#!/usr/bin/env bash
set -euo pipefail
cd -- "$(dirname -- "$0")"
if [[ -n "${BDS_JDK:-}" ]]; then
    compiler="$BDS_JDK/bin/javac"
    runner="$BDS_JDK/bin/java"
    archiver="$BDS_JDK/bin/jar"
else
    compiler=javac
    runner=java
    archiver=jar
fi
mkdir -p build/core build/core-test
find core/src/main/java physics-kernels/src collision-kernels -name '*.java' -print | sort > build/core-sources.txt
"$compiler" --release 21 -proc:none -Xlint:all -d build/core @build/core-sources.txt
find core/src/test/java -name '*.java' -print | sort > build/core-test-sources.txt
"$compiler" --release 21 -proc:none -Xlint:all -cp build/core -d build/core-test @build/core-test-sources.txt
"$runner" -ea -cp build/core:build/core-test org.bedrockresearch.movement.CoreContractsTest
"$runner" -ea -cp build/core:build/core-test org.bedrockresearch.movement.RecoveredResidualSelectorTest
"$runner" -ea -cp build/core:build/core-test org.bedrockresearch.movement.StateContractsTest
mkdir -p build/kernel-test
"$compiler" --release 21 -proc:none -cp build/core -d build/kernel-test physics-kernels/test/GlideKernelTest.java
"$runner" -ea -cp build/core:build/kernel-test GlideKernelTest physics-kernels/fixtures/glide_native_fixtures.csv
"$archiver" --create --file build/bedrock-movement-research-core.jar -C build/core .
if [[ $# -eq 1 ]]; then
    upstream_jar="$1"
    mkdir -p build/geyser build/geyser-test
    find geyser-integration/src/main/java -name '*.java' -print | sort > build/geyser-sources.txt
    "$compiler" --release 21 -proc:none -Xlint:all -cp "build/core:$upstream_jar" -d build/geyser @build/geyser-sources.txt
    find geyser-integration/src/test/java -name '*.java' -print | sort > build/geyser-test-sources.txt
    "$compiler" --release 21 -proc:none -Xlint:all -cp "build/core:build/geyser:$upstream_jar" -d build/geyser-test @build/geyser-test-sources.txt
    "$runner" -ea -cp "build/core:build/geyser:build/geyser-test:$upstream_jar" org.bedrockresearch.movement.geyser.GeyserInputAdapterTest
    "$runner" -ea -cp "build/core:build/geyser:build/geyser-test:$upstream_jar" org.bedrockresearch.movement.geyser.GeyserCorrectionPacketsTest
    "$archiver" --create --file build/bedrock-movement-geyser-adapter.jar -C build/geyser .
fi
