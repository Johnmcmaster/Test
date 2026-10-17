; VA=0x142c22cc0 RVA=0x2c22cc0 end=0x142c235a8 size=2280; .pdata unwind range
0000000142c22cc0: 55                               push     rbp
0000000142c22cc1: 56                               push     rsi
0000000142c22cc2: 57                               push     rdi
0000000142c22cc3: 48 81 ec f0 01 00 00             sub      rsp, 0x1f0
0000000142c22cca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c22cd2: 48 c7 85 68 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000142c22cdd: 48 89 cf                         mov      rdi, rcx
0000000142c22ce0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142c22ce4: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000142c22cec: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000142c22cf4: 48 8b 05 2d c4 e4 07             mov      rax, qword ptr [rip + 0x7e4c42d]
0000000142c22cfb: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142c22cff: 48 8b 05 29 c4 e4 07             mov      rax, qword ptr [rip + 0x7e4c429]
0000000142c22d06: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000142c22d0a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000142c22d0e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000142c22d15: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142c22d19: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142c22d1d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142c22d25: 48 8b 0d 8c bd e9 09             mov      rcx, qword ptr [rip + 0x9e9bd8c]
0000000142c22d2c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c22d2f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c22d33: 4c 8b 05 e6 74 18 08             mov      r8, qword ptr [rip + 0x81874e6]
0000000142c22d3a: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c22d41: ba 20 00 00 00                   mov      edx, 0x20
0000000142c22d46: 41 ff d0                         call     r8
0000000142c22d49: 48 85 c0                         test     rax, rax
0000000142c22d4c: 0f 84 40 07 00 00                je       0x142c23492
0000000142c22d52: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142c22d56: 48 c7 45 f0 15 00 00 00          mov      qword ptr [rbp - 0x10], 0x15
0000000142c22d5e: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000142c22d66: 0f 10 05 18 61 e5 07             movups   xmm0, xmmword ptr [rip + 0x7e56118]
0000000142c22d6d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c22d70: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000142c22d7a: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142c22d7e: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142c22d82: c7 45 00 bd f7 6f ff             mov      dword ptr [rbp], 0xff6ff7bd
0000000142c22d89: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142c22d8d: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142c22d91: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142c22d99: 48 8b 0d 18 bd e9 09             mov      rcx, qword ptr [rip + 0x9e9bd18]
0000000142c22da0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c22da3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c22da7: 4c 8b 05 72 74 18 08             mov      r8, qword ptr [rip + 0x8187472]
0000000142c22dae: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c22db5: ba 20 00 00 00                   mov      edx, 0x20
0000000142c22dba: 41 ff d0                         call     r8
0000000142c22dbd: 48 85 c0                         test     rax, rax
0000000142c22dc0: 0f 84 ea 06 00 00                je       0x142c234b0
0000000142c22dc6: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142c22dca: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000142c22dd2: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142c22dda: 8b 0d c5 69 e5 07                mov      ecx, dword ptr [rip + 0x7e569c5]
0000000142c22de0: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142c22de3: 0f 10 05 ab 69 e5 07             movups   xmm0, xmmword ptr [rip + 0x7e569ab]
0000000142c22dea: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c22ded: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142c22df1: c7 45 30 98 91 d9 c1             mov      dword ptr [rbp + 0x30], 0xc1d99198
0000000142c22df8: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142c22dfc: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142c22e00: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142c22e08: 48 8b 0d a9 bc e9 09             mov      rcx, qword ptr [rip + 0x9e9bca9]
0000000142c22e0f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c22e12: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c22e16: 4c 8b 05 03 74 18 08             mov      r8, qword ptr [rip + 0x8187403]
0000000142c22e1d: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c22e24: ba 20 00 00 00                   mov      edx, 0x20
0000000142c22e29: 41 ff d0                         call     r8
0000000142c22e2c: 48 85 c0                         test     rax, rax
0000000142c22e2f: 0f 84 99 06 00 00                je       0x142c234ce
0000000142c22e35: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142c22e39: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
0000000142c22e41: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142c22e49: 0f b7 0d 27 93 e5 07             movzx    ecx, word ptr [rip + 0x7e59327]
0000000142c22e50: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142c22e54: 0f 10 05 0c 93 e5 07             movups   xmm0, xmmword ptr [rip + 0x7e5930c]
0000000142c22e5b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c22e5e: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142c22e62: c7 45 60 cf b3 c1 ba             mov      dword ptr [rbp + 0x60], 0xbac1b3cf
0000000142c22e69: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142c22e6d: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142c22e71: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142c22e79: 48 8b 0d 38 bc e9 09             mov      rcx, qword ptr [rip + 0x9e9bc38]
0000000142c22e80: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c22e83: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c22e87: 4c 8b 05 92 73 18 08             mov      r8, qword ptr [rip + 0x8187392]
0000000142c22e8e: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c22e95: ba 20 00 00 00                   mov      edx, 0x20
0000000142c22e9a: 41 ff d0                         call     r8
0000000142c22e9d: 48 85 c0                         test     rax, rax
0000000142c22ea0: 0f 84 46 06 00 00                je       0x142c234ec
0000000142c22ea6: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142c22eaa: 48 c7 85 80 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x80], 0x1d
0000000142c22eb5: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142c22ec0: 0f 10 05 96 78 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e47896]
0000000142c22ec7: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142c22ecb: 0f 10 05 7e 78 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4787e]
0000000142c22ed2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c22ed5: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142c22ed9: c7 85 90 00 00 00 3e 5a cd 5a    mov      dword ptr [rbp + 0x90], 0x5acd5a3e
0000000142c22ee3: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142c22eea: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142c22ef1: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142c22efc: 48 8b 0d b5 bb e9 09             mov      rcx, qword ptr [rip + 0x9e9bbb5]
0000000142c22f03: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c22f06: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c22f0a: 4c 8b 05 0f 73 18 08             mov      r8, qword ptr [rip + 0x818730f]
0000000142c22f11: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c22f18: ba 20 00 00 00                   mov      edx, 0x20
0000000142c22f1d: 41 ff d0                         call     r8
0000000142c22f20: 48 85 c0                         test     rax, rax
0000000142c22f23: 0f 84 e1 05 00 00                je       0x142c2350a
0000000142c22f29: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142c22f30: 48 c7 85 b0 00 00 00 1c 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1c
0000000142c22f3b: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142c22f46: 0f 10 05 99 af e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4af99]
0000000142c22f4d: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000142c22f51: 0f 10 05 82 af e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4af82]
0000000142c22f58: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c22f5b: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000142c22f5f: c7 85 c0 00 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0xc0], 0xc131f6a8
0000000142c22f69: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142c22f70: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142c22f77: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142c22f82: 48 8b 0d 2f bb e9 09             mov      rcx, qword ptr [rip + 0x9e9bb2f]
0000000142c22f89: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c22f8c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c22f90: 4c 8b 05 89 72 18 08             mov      r8, qword ptr [rip + 0x8187289]
0000000142c22f97: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c22f9e: ba 20 00 00 00                   mov      edx, 0x20
0000000142c22fa3: 41 ff d0                         call     r8
0000000142c22fa6: 48 85 c0                         test     rax, rax
0000000142c22fa9: 0f 84 79 05 00 00                je       0x142c23528
0000000142c22faf: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142c22fb6: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000142c22fc1: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142c22fcc: 48 8b 0d 0f fc e4 07             mov      rcx, qword ptr [rip + 0x7e4fc0f]
0000000142c22fd3: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c22fd7: 0f 10 05 f6 fb e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4fbf6]
0000000142c22fde: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c22fe1: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c22fe5: c7 85 f0 00 00 00 f6 41 6b 25    mov      dword ptr [rbp + 0xf0], 0x256b41f6
0000000142c22fef: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000142c22ff6: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142c22ffd: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000142c23008: 48 8b 0d a9 ba e9 09             mov      rcx, qword ptr [rip + 0x9e9baa9]
0000000142c2300f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c23012: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c23016: 4c 8b 05 03 72 18 08             mov      r8, qword ptr [rip + 0x8187203]
0000000142c2301d: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c23024: ba 20 00 00 00                   mov      edx, 0x20
0000000142c23029: 41 ff d0                         call     r8
0000000142c2302c: 48 85 c0                         test     rax, rax
0000000142c2302f: 0f 84 11 05 00 00                je       0x142c23546
0000000142c23035: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142c2303c: 48 c7 85 10 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x110], 0x10
0000000142c23047: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000142c23052: 0f 10 05 f5 a5 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4a5f5]
0000000142c23059: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c2305c: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142c23060: c7 85 20 01 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x120], 0xde21c316
0000000142c2306a: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142c23071: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142c23078: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142c23083: 48 8b 0d 2e ba e9 09             mov      rcx, qword ptr [rip + 0x9e9ba2e]
0000000142c2308a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2308d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c23091: 4c 8b 05 88 71 18 08             mov      r8, qword ptr [rip + 0x8187188]
0000000142c23098: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c2309f: ba 30 00 00 00                   mov      edx, 0x30
0000000142c230a4: 41 ff d0                         call     r8
0000000142c230a7: 48 85 c0                         test     rax, rax
0000000142c230aa: 0f 84 b4 04 00 00                je       0x142c23564
0000000142c230b0: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142c230b7: 48 c7 85 40 01 00 00 27 00 00 00 mov      qword ptr [rbp + 0x140], 0x27
0000000142c230c2: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
0000000142c230cd: 48 8b 0d d5 80 e4 07             mov      rcx, qword ptr [rip + 0x7e480d5]
0000000142c230d4: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
0000000142c230d8: 0f 10 05 bb 80 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e480bb]
0000000142c230df: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c230e3: 0f 10 05 a0 80 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e480a0]
0000000142c230ea: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c230ed: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
0000000142c230f1: c7 85 50 01 00 00 04 8e 2c 75    mov      dword ptr [rbp + 0x150], 0x752c8e04
0000000142c230fb: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c230fe: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142c23101: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142c23109: 48 8b 0d a8 b9 e9 09             mov      rcx, qword ptr [rip + 0x9e9b9a8]
0000000142c23110: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c23113: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c23117: ba b0 01 00 00                   mov      edx, 0x1b0
0000000142c2311c: ff 15 fe 70 18 08                call     qword ptr [rip + 0x81870fe]
0000000142c23122: 48 85 c0                         test     rax, rax
0000000142c23125: 0f 84 57 04 00 00                je       0x142c23582
0000000142c2312b: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
0000000142c23132: 48 89 07                         mov      qword ptr [rdi], rax
0000000142c23135: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142c23139: 48 89 c1                         mov      rcx, rax
0000000142c2313c: 48 81 c1 b0 01 00 00             add      rcx, 0x1b0
0000000142c23143: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142c23147: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c2314b: 49 89 c0                         mov      r8, rax
0000000142c2314e: 49 89 f9                         mov      r9, rdi
0000000142c23151: 48 89 bd 58 01 00 00             mov      qword ptr [rbp + 0x158], rdi
0000000142c23158: e8 c3 85 cf fe                   call     0x14191b720
0000000142c2315d: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
0000000142c23164: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142c23168: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000142c2316f: 48 83 f8 10                      cmp      rax, 0x10
0000000142c23173: 72 38                            jb       0x142c231ad
0000000142c23175: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000142c2317c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c23180: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c23187: 72 1f                            jb       0x142c231a8
0000000142c23189: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2318d: 48 83 c1 f8                      add      rcx, -8
0000000142c23191: 4c 29 c1                         sub      rcx, r8
0000000142c23194: 48 83 f9 20                      cmp      rcx, 0x20
0000000142c23198: 0f 83 f0 03 00 00                jae      0x142c2358e
0000000142c2319e: 48 83 c0 28                      add      rax, 0x28
0000000142c231a2: 48 89 c2                         mov      rdx, rax
0000000142c231a5: 4c 89 c1                         mov      rcx, r8
0000000142c231a8: e8 b3 69 4d 07                   call     0x14a0f9b60
0000000142c231ad: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000142c231b8: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000142c231c3: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142c231ca: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142c231d1: 48 83 f8 10                      cmp      rax, 0x10
0000000142c231d5: 72 38                            jb       0x142c2320f
0000000142c231d7: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142c231de: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c231e2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c231e9: 72 1f                            jb       0x142c2320a
0000000142c231eb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c231ef: 48 83 c1 f8                      add      rcx, -8
0000000142c231f3: 4c 29 c1                         sub      rcx, r8
0000000142c231f6: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c231fa: 0f 87 8e 03 00 00                ja       0x142c2358e
0000000142c23200: 48 83 c0 28                      add      rax, 0x28
0000000142c23204: 48 89 c2                         mov      rdx, rax
0000000142c23207: 4c 89 c1                         mov      rcx, r8
0000000142c2320a: e8 51 69 4d 07                   call     0x14a0f9b60
0000000142c2320f: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142c2321a: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142c23225: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142c2322c: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142c23233: 48 83 f8 10                      cmp      rax, 0x10
0000000142c23237: 72 38                            jb       0x142c23271
0000000142c23239: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142c23240: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c23244: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2324b: 72 1f                            jb       0x142c2326c
0000000142c2324d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c23251: 48 83 c1 f8                      add      rcx, -8
0000000142c23255: 4c 29 c1                         sub      rcx, r8
0000000142c23258: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2325c: 0f 87 2c 03 00 00                ja       0x142c2358e
0000000142c23262: 48 83 c0 28                      add      rax, 0x28
0000000142c23266: 48 89 c2                         mov      rdx, rax
0000000142c23269: 4c 89 c1                         mov      rcx, r8
0000000142c2326c: e8 ef 68 4d 07                   call     0x14a0f9b60
0000000142c23271: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142c2327c: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142c23287: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142c2328e: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142c23295: 48 83 f8 10                      cmp      rax, 0x10
0000000142c23299: 72 38                            jb       0x142c232d3
0000000142c2329b: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142c232a2: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c232a6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c232ad: 72 1f                            jb       0x142c232ce
0000000142c232af: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c232b3: 48 83 c1 f8                      add      rcx, -8
0000000142c232b7: 4c 29 c1                         sub      rcx, r8
0000000142c232ba: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c232be: 0f 87 ca 02 00 00                ja       0x142c2358e
0000000142c232c4: 48 83 c0 28                      add      rax, 0x28
0000000142c232c8: 48 89 c2                         mov      rdx, rax
0000000142c232cb: 4c 89 c1                         mov      rcx, r8
0000000142c232ce: e8 8d 68 4d 07                   call     0x14a0f9b60
0000000142c232d3: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142c232de: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142c232e9: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142c232f0: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142c232f7: 48 83 f8 10                      cmp      rax, 0x10
0000000142c232fb: 72 35                            jb       0x142c23332
0000000142c232fd: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142c23301: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c23305: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2330c: 72 1f                            jb       0x142c2332d
0000000142c2330e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c23312: 48 83 c1 f8                      add      rcx, -8
0000000142c23316: 4c 29 c1                         sub      rcx, r8
0000000142c23319: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2331d: 0f 87 6b 02 00 00                ja       0x142c2358e
0000000142c23323: 48 83 c0 28                      add      rax, 0x28
0000000142c23327: 48 89 c2                         mov      rdx, rax
0000000142c2332a: 4c 89 c1                         mov      rcx, r8
0000000142c2332d: e8 2e 68 4d 07                   call     0x14a0f9b60
0000000142c23332: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142c2333d: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142c23348: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142c2334c: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142c23350: 48 83 f8 10                      cmp      rax, 0x10
0000000142c23354: 72 35                            jb       0x142c2338b
0000000142c23356: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142c2335a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c2335e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c23365: 72 1f                            jb       0x142c23386
0000000142c23367: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c2336b: 48 83 c1 f8                      add      rcx, -8
0000000142c2336f: 4c 29 c1                         sub      rcx, r8
0000000142c23372: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c23376: 0f 87 12 02 00 00                ja       0x142c2358e
0000000142c2337c: 48 83 c0 28                      add      rax, 0x28
0000000142c23380: 48 89 c2                         mov      rdx, rax
0000000142c23383: 4c 89 c1                         mov      rcx, r8
0000000142c23386: e8 d5 67 4d 07                   call     0x14a0f9b60
0000000142c2338b: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142c23393: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142c2339b: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142c2339f: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142c233a3: 48 83 f8 10                      cmp      rax, 0x10
0000000142c233a7: 72 35                            jb       0x142c233de
0000000142c233a9: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142c233ad: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c233b1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c233b8: 72 1f                            jb       0x142c233d9
0000000142c233ba: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c233be: 48 83 c1 f8                      add      rcx, -8
0000000142c233c2: 4c 29 c1                         sub      rcx, r8
0000000142c233c5: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c233c9: 0f 87 bf 01 00 00                ja       0x142c2358e
0000000142c233cf: 48 83 c0 28                      add      rax, 0x28
0000000142c233d3: 48 89 c2                         mov      rdx, rax
0000000142c233d6: 4c 89 c1                         mov      rcx, r8
0000000142c233d9: e8 82 67 4d 07                   call     0x14a0f9b60
0000000142c233de: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142c233e6: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142c233ee: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142c233f2: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142c233f6: 48 83 f8 10                      cmp      rax, 0x10
0000000142c233fa: 72 35                            jb       0x142c23431
0000000142c233fc: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142c23400: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c23404: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2340b: 72 1f                            jb       0x142c2342c
0000000142c2340d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c23411: 48 83 c1 f8                      add      rcx, -8
0000000142c23415: 4c 29 c1                         sub      rcx, r8
0000000142c23418: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2341c: 0f 87 6c 01 00 00                ja       0x142c2358e
0000000142c23422: 48 83 c0 28                      add      rax, 0x28
0000000142c23426: 48 89 c2                         mov      rdx, rax
0000000142c23429: 4c 89 c1                         mov      rcx, r8
0000000142c2342c: e8 2f 67 4d 07                   call     0x14a0f9b60
0000000142c23431: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142c23439: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142c23441: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142c23445: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142c23449: 48 83 f8 10                      cmp      rax, 0x10
0000000142c2344d: 72 35                            jb       0x142c23484
0000000142c2344f: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142c23453: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c23457: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c2345e: 72 1f                            jb       0x142c2347f
0000000142c23460: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c23464: 48 83 c1 f8                      add      rcx, -8
0000000142c23468: 4c 29 c1                         sub      rcx, r8
0000000142c2346b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c2346f: 0f 87 19 01 00 00                ja       0x142c2358e
0000000142c23475: 48 83 c0 28                      add      rax, 0x28
0000000142c23479: 48 89 c2                         mov      rdx, rax
0000000142c2347c: 4c 89 c1                         mov      rcx, r8
0000000142c2347f: e8 dc 66 4d 07                   call     0x14a0f9b60
0000000142c23484: 48 89 f0                         mov      rax, rsi
0000000142c23487: 48 81 c4 f0 01 00 00             add      rsp, 0x1f0
0000000142c2348e: 5f                               pop      rdi
0000000142c2348f: 5e                               pop      rsi
0000000142c23490: 5d                               pop      rbp
0000000142c23491: c3                               ret      
0000000142c23492: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c23499: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c2349e: 31 d2                            xor      edx, edx
0000000142c234a0: 48 89 c6                         mov      rsi, rax
0000000142c234a3: e8 08 de 69 fe                   call     0x1412c12b0
0000000142c234a8: 48 89 f0                         mov      rax, rsi
0000000142c234ab: e9 a2 f8 ff ff                   jmp      0x142c22d52
0000000142c234b0: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c234b7: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c234bc: 31 d2                            xor      edx, edx
0000000142c234be: 48 89 c6                         mov      rsi, rax
0000000142c234c1: e8 ea dd 69 fe                   call     0x1412c12b0
0000000142c234c6: 48 89 f0                         mov      rax, rsi
0000000142c234c9: e9 f8 f8 ff ff                   jmp      0x142c22dc6
0000000142c234ce: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c234d5: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c234da: 31 d2                            xor      edx, edx
0000000142c234dc: 48 89 c6                         mov      rsi, rax
0000000142c234df: e8 cc dd 69 fe                   call     0x1412c12b0
0000000142c234e4: 48 89 f0                         mov      rax, rsi
0000000142c234e7: e9 49 f9 ff ff                   jmp      0x142c22e35
0000000142c234ec: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c234f3: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c234f8: 31 d2                            xor      edx, edx
0000000142c234fa: 48 89 c6                         mov      rsi, rax
0000000142c234fd: e8 ae dd 69 fe                   call     0x1412c12b0
0000000142c23502: 48 89 f0                         mov      rax, rsi
0000000142c23505: e9 9c f9 ff ff                   jmp      0x142c22ea6
0000000142c2350a: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c23511: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c23516: 31 d2                            xor      edx, edx
0000000142c23518: 48 89 c6                         mov      rsi, rax
0000000142c2351b: e8 90 dd 69 fe                   call     0x1412c12b0
0000000142c23520: 48 89 f0                         mov      rax, rsi
0000000142c23523: e9 01 fa ff ff                   jmp      0x142c22f29
0000000142c23528: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c2352f: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c23534: 31 d2                            xor      edx, edx
0000000142c23536: 48 89 c6                         mov      rsi, rax
0000000142c23539: e8 72 dd 69 fe                   call     0x1412c12b0
0000000142c2353e: 48 89 f0                         mov      rax, rsi
0000000142c23541: e9 69 fa ff ff                   jmp      0x142c22faf
0000000142c23546: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c2354d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c23552: 31 d2                            xor      edx, edx
0000000142c23554: 48 89 c6                         mov      rsi, rax
0000000142c23557: e8 54 dd 69 fe                   call     0x1412c12b0
0000000142c2355c: 48 89 f0                         mov      rax, rsi
0000000142c2355f: e9 d1 fa ff ff                   jmp      0x142c23035
0000000142c23564: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142c2356b: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c23570: 31 d2                            xor      edx, edx
0000000142c23572: 48 89 c6                         mov      rsi, rax
0000000142c23575: e8 36 dd 69 fe                   call     0x1412c12b0
0000000142c2357a: 48 89 f0                         mov      rax, rsi
0000000142c2357d: e9 2e fb ff ff                   jmp      0x142c230b0
0000000142c23582: b9 b0 01 00 00                   mov      ecx, 0x1b0
0000000142c23587: 31 d2                            xor      edx, edx
0000000142c23589: e8 22 dd 69 fe                   call     0x1412c12b0
0000000142c2358e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142c23597: 31 c9                            xor      ecx, ecx
0000000142c23599: 31 d2                            xor      edx, edx
0000000142c2359b: 45 31 c0                         xor      r8d, r8d
0000000142c2359e: 45 31 c9                         xor      r9d, r9d
0000000142c235a1: ff 15 a9 d2 18 08                call     qword ptr [rip + 0x818d2a9]
0000000142c235a7: cc                               int3     
