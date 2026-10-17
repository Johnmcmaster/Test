#!/usr/bin/env python3
"""Apply the delivered hook to a temporary pinned Geyser source and compile it.

Requires a separately obtained Geyser checkout/JAR and a previously built research
core/adapter. The checkout is read-only. This is a targeted compiler check, not a
Gradle rebuild or a live server/network test.
"""
import argparse
import hashlib
import json
from pathlib import Path
import shutil
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parent.parent
EXPECTED_COMMIT = 'b7bdbd30b1cd7f4f11142904d38a604c0952d09a'
EXPECTED_JAR = '34e3dcd0799c4ab896142d8074b5daa5dcd3cca3d43f769d36a0b5f514ce0104'
TRANSLATOR = Path('core/src/main/java/org/geysermc/geyser/translator/protocol/bedrock/entity/player/input/BedrockPlayerAuthInputTranslator.java')

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--upstream', type=Path, required=True)
    parser.add_argument('--geyser-jar', type=Path, required=True)
    parser.add_argument('--jdk', type=Path, required=True)
    args = parser.parse_args()
    upstream = args.upstream.resolve()
    jar = args.geyser_jar.resolve()
    commit = subprocess.check_output(['git', '-C', str(upstream), 'rev-parse', 'HEAD'], text=True).strip()
    if commit != EXPECTED_COMMIT:
        raise SystemExit('Geyser checkout commit mismatch: ' + commit)
    with jar.open('rb') as stream:
        digest = hashlib.file_digest(stream, 'sha256').hexdigest()
    if digest != EXPECTED_JAR:
        raise SystemExit('Geyser build1258 JAR SHA256 mismatch: ' + digest)
    source = upstream / TRANSLATOR
    # Compare the working file against the committed blob before copying it.
    blob = subprocess.check_output(['git', '-C', str(upstream), 'show', f'HEAD:{TRANSLATOR.as_posix()}'])
    if blob != source.read_bytes():
        raise SystemExit('Pinned translator working file differs from committed blob')
    patch = ROOT / 'JAVA/geyser-integration/patches/0001-capture-auth-input.patch'
    with tempfile.TemporaryDirectory(prefix='bds-geyser-hook-') as directory:
        tmp = Path(directory)
        target = tmp / TRANSLATOR
        target.parent.mkdir(parents=True)
        shutil.copyfile(source, target)
        subprocess.run(['git', 'apply', '--check', str(patch)], cwd=tmp, check=True)
        subprocess.run(['git', 'apply', str(patch)], cwd=tmp, check=True)
        classpath = ':'.join(str(path) for path in [ROOT/'JAVA/build/core', ROOT/'JAVA/build/geyser', jar])
        command = [str(args.jdk / 'bin/javac'), '--release', '21', '-proc:none', '-cp', classpath,
                   '-d', str(tmp/'classes'), str(target)]
        process = subprocess.run(command, capture_output=True, text=True)
        if process.returncode:
            raise SystemExit(process.stdout + process.stderr)
        classes = sorted((tmp/'classes').rglob('*.class'))
        if not classes:
            raise SystemExit('No translator class output')
        report = {
            'result': 'pass', 'upstream_commit': commit, 'geyser_jar_sha256': digest,
            'upstream_source_sha256': hashlib.sha256(blob).hexdigest(),
            'patch_sha256': hashlib.sha256(patch.read_bytes()).hexdigest(),
            'patched_source_sha256': hashlib.sha256(target.read_bytes()).hexdigest(),
            'compiled_classes': [str(path.relative_to(tmp/'classes')) for path in classes],
            'compiler_stderr': process.stderr,
            'limits': ['Targeted compilation against actual pinned upstream classes, not a full Gradle build.',
                       'No live Bedrock client, Java backend, extension lifecycle, or packet transmission exercised.',
                       'Hook requires source integration and both research JARs on the build/runtime classpath.']
        }
        (ROOT/'DATA/geyser_patch_verification.json').write_text(json.dumps(report, indent=2)+'\n')
        print(json.dumps(report, indent=2))

if __name__ == '__main__':
    main()
