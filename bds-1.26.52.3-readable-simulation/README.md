# BDS 1.26.52.3 readable native movement reconstruction

This is a continuing research branch based on the preserved verified checkpoint. The full simulator remains unfinished. This first source commit contains the new compilable C++ reconstruction, original-instruction differential harness (64,621 passing cases), verified component views and constructor/table evidence. Further decompilation exports and detailed reports will follow in this branch. The original proprietary server executable is excluded.

Run `python SCRIPTS/verify_readable_simulation.py /path/bedrock_server.exe --cases 4000` after installing the requirements. The verified EXE SHA-256 is `19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443`. Requires Python, Capstone, Unicorn and G++20 on x86-64.
