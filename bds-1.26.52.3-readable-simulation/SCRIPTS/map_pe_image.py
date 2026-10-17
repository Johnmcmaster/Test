#!/usr/bin/env python3
"""Write a VA-aligned derivative PE memory image for limited raw Ghidra import.

The input is read-only. All section raw bytes are copied at their PE RVAs;
virtual gaps and BSS remain zero. Relocations are intentionally not applied:
import at the verified original image base. This is analysis input, not runnable.
Avoids the full PE loader's costly annotation of 713k unwind entries.
"""
import argparse, hashlib, json
from pathlib import Path
from pe_helper import PE

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('binary', type=Path)
    parser.add_argument('output', type=Path)
    args = parser.parse_args()
    pe = PE(args.binary, args.output.parent)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    with args.output.open('w+b') as stream:
        stream.truncate(pe.size_image)
        # Header bytes are not needed by the raw importer, but retain them.
        first = min(s['raw'] for s in pe.sections if s['raw'])
        stream.write(pe.mm[:first])
        for section in pe.sections:
            stream.seek(section['vaddr'])
            stream.write(pe.mm[section['raw']:section['raw']+section['rsize']])
    manifest = {'input':str(args.binary), 'input_sha256':hashlib.sha256(pe.mm).hexdigest(),
                'image_base':hex(pe.image_base), 'size':pe.size_image,
                'output':str(args.output), 'sections':pe.sections,
                'relocations_applied':False, 'note':'VA-aligned derivative; original binary unchanged'}
    manifest['output_sha256'] = hashlib.sha256(args.output.read_bytes()).hexdigest()
    args.output.with_suffix('.json').write_text(json.dumps(manifest, indent=2)+'\n')
    print(json.dumps({k:v for k,v in manifest.items() if k != 'sections'}, indent=2))

if __name__ == '__main__':
    main()
