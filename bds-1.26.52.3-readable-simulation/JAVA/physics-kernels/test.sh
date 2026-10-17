#!/bin/sh
set -eu
cd "$(dirname "$0")"
mkdir -p build
javac -d build src/org/bedrockresearch/movement/physics/GlideKernel.java test/GlideKernelTest.java
java -cp build GlideKernelTest fixtures/glide_native_fixtures.csv
