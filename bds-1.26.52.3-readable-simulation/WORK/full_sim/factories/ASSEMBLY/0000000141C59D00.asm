; VA=0x141c59d00 RVA=0x1c59d00 end=0x141c5a2a8 size=1448; .pdata unwind range
0000000141c59d00: 55                               push     rbp
0000000141c59d01: 56                               push     rsi
0000000141c59d02: 57                               push     rdi
0000000141c59d03: 48 81 ec 10 01 00 00             sub      rsp, 0x110
0000000141c59d0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c59d12: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141c59d1d: 48 89 ce                         mov      rsi, rcx
0000000141c59d20: 48 8b 0d 91 4d e6 0a             mov      rcx, qword ptr [rip + 0xae64d91]
0000000141c59d27: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59d2a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c59d2e: ba 60 00 00 00                   mov      edx, 0x60
0000000141c59d33: ff 15 e7 04 15 09                call     qword ptr [rip + 0x91504e7]
0000000141c59d39: 48 85 c0                         test     rax, rax
0000000141c59d3c: 0f 84 95 04 00 00                je       0x141c5a1d7
0000000141c59d42: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c59d45: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c59d48: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c59d4c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c59d50: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c59d54: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c59d58: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c59d5c: 48 8d 0d 4d d5 b1 08             lea      rcx, [rip + 0x8b1d54d]
0000000141c59d63: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c59d66: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c59d6a: 0f 11 45 c8                      movups   xmmword ptr [rbp - 0x38], xmm0
0000000141c59d6e: 0f 11 45 b8                      movups   xmmword ptr [rbp - 0x48], xmm0
0000000141c59d72: 48 8b 0d 3f 4d e6 0a             mov      rcx, qword ptr [rip + 0xae64d3f]
0000000141c59d79: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59d7c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c59d80: ba 20 00 00 00                   mov      edx, 0x20
0000000141c59d85: ff 15 95 04 15 09                call     qword ptr [rip + 0x9150495]
0000000141c59d8b: 48 85 c0                         test     rax, rax
0000000141c59d8e: 0f 84 5a 04 00 00                je       0x141c5a1ee
0000000141c59d94: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c59d98: 48 c7 45 c8 16 00 00 00          mov      qword ptr [rbp - 0x38], 0x16
0000000141c59da0: 48 c7 45 d0 1f 00 00 00          mov      qword ptr [rbp - 0x30], 0x1f
0000000141c59da8: 0f 10 05 39 b3 d8 08             movups   xmm0, xmmword ptr [rip + 0x8d8b339]
0000000141c59daf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c59db2: 48 b9 67 3a 3a 57 61 74 65 72    movabs   rcx, 0x72657461573a3a67
0000000141c59dbc: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c59dc0: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c59dc4: c6 45 d8 06                      mov      byte ptr [rbp - 0x28], 6
0000000141c59dc8: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c59dcb: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
0000000141c59dcf: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
0000000141c59dd3: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
0000000141c59dd7: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000141c59ddb: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000141c59ddf: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c59de3: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c59de7: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c59deb: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c59def: 66 c7 45 e0 00 00                mov      word ptr [rbp - 0x20], 0
0000000141c59df5: 48 8b 0d bc 4c e6 0a             mov      rcx, qword ptr [rip + 0xae64cbc]
0000000141c59dfc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59dff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c59e03: ba 04 00 00 00                   mov      edx, 4
0000000141c59e08: ff 15 12 04 15 09                call     qword ptr [rip + 0x9150412]
0000000141c59e0e: 48 89 c7                         mov      rdi, rax
0000000141c59e11: 48 85 c0                         test     rax, rax
0000000141c59e14: 0f 84 e0 03 00 00                je       0x141c5a1fa
0000000141c59e1a: c7 07 9d 83 02 28                mov      dword ptr [rdi], 0x2802839d
0000000141c59e20: 48 89 f8                         mov      rax, rdi
0000000141c59e23: 48 83 c0 04                      add      rax, 4
0000000141c59e27: 48 89 7d e8                      mov      qword ptr [rbp - 0x18], rdi
0000000141c59e2b: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141c59e2f: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c59e33: 48 8b 0d 7e 4c e6 0a             mov      rcx, qword ptr [rip + 0xae64c7e]
0000000141c59e3a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59e3d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c59e41: ba 14 00 00 00                   mov      edx, 0x14
0000000141c59e46: ff 15 d4 03 15 09                call     qword ptr [rip + 0x91503d4]
0000000141c59e4c: 48 89 c7                         mov      rdi, rax
0000000141c59e4f: 48 85 c0                         test     rax, rax
0000000141c59e52: 0f 84 b3 03 00 00                je       0x141c5a20b
0000000141c59e58: 0f 10 05 89 d4 b1 08             movups   xmm0, xmmword ptr [rip + 0x8b1d489]
0000000141c59e5f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c59e62: c7 47 10 a0 16 06 c0             mov      dword ptr [rdi + 0x10], 0xc00616a0
0000000141c59e69: 48 89 f8                         mov      rax, rdi
0000000141c59e6c: 48 83 c0 14                      add      rax, 0x14
0000000141c59e70: 48 89 7d 00                      mov      qword ptr [rbp], rdi
0000000141c59e74: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000141c59e78: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c59e7c: 48 8b 0d 35 4c e6 0a             mov      rcx, qword ptr [rip + 0xae64c35]
0000000141c59e83: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59e86: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c59e8a: ba 04 00 00 00                   mov      edx, 4
0000000141c59e8f: ff 15 8b 03 15 09                call     qword ptr [rip + 0x915038b]
0000000141c59e95: 48 89 c7                         mov      rdi, rax
0000000141c59e98: 48 85 c0                         test     rax, rax
0000000141c59e9b: 0f 84 7b 03 00 00                je       0x141c5a21c
0000000141c59ea1: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c59ea7: 48 89 f8                         mov      rax, rdi
0000000141c59eaa: 48 83 c0 04                      add      rax, 4
0000000141c59eae: 48 89 7d 18                      mov      qword ptr [rbp + 0x18], rdi
0000000141c59eb2: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000141c59eb6: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c59eba: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c59ebd: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c59ec1: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c59ec5: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c59ec9: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c59ecd: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
0000000141c59ed5: 48 8d 05 d4 f0 00 00             lea      rax, [rip + 0xf0d4]
0000000141c59edc: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000141c59ee0: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c59ee4: 48 85 c9                         test     rcx, rcx
0000000141c59ee7: 0f 84 97 03 00 00                je       0x141c5a284
0000000141c59eed: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59ef0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c59ef4: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
0000000141c59ef8: ff 15 22 03 15 09                call     qword ptr [rip + 0x9150322]
0000000141c59efe: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000141c59f02: e8 99 e9 67 fe                   call     0x1402d88a0
0000000141c59f07: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000141c59f0b: 48 83 f8 10                      cmp      rax, 0x10
0000000141c59f0f: 72 35                            jb       0x141c59f46
0000000141c59f11: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c59f15: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c59f19: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c59f20: 72 1f                            jb       0x141c59f41
0000000141c59f22: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c59f26: 48 83 c1 f8                      add      rcx, -8
0000000141c59f2a: 4c 29 c1                         sub      rcx, r8
0000000141c59f2d: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c59f31: 0f 83 57 03 00 00                jae      0x141c5a28e
0000000141c59f37: 48 83 c0 28                      add      rax, 0x28
0000000141c59f3b: 48 89 c2                         mov      rdx, rax
0000000141c59f3e: 4c 89 c1                         mov      rcx, r8
0000000141c59f41: e8 1a fc 49 08                   call     0x14a0f9b60
0000000141c59f46: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000141c59f4e: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
0000000141c59f56: c6 45 b8 00                      mov      byte ptr [rbp - 0x48], 0
0000000141c59f5a: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c59f5e: 48 85 c9                         test     rcx, rcx
0000000141c59f61: 74 11                            je       0x141c59f74
0000000141c59f63: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59f66: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c59f69: ba 01 00 00 00                   mov      edx, 1
0000000141c59f6e: ff 15 ac 02 15 09                call     qword ptr [rip + 0x91502ac]
0000000141c59f74: 48 8b 0d 3d 4b e6 0a             mov      rcx, qword ptr [rip + 0xae64b3d]
0000000141c59f7b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59f7e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c59f82: ba 48 00 00 00                   mov      edx, 0x48
0000000141c59f87: ff 15 93 02 15 09                call     qword ptr [rip + 0x9150293]
0000000141c59f8d: 48 89 c7                         mov      rdi, rax
0000000141c59f90: 48 85 c0                         test     rax, rax
0000000141c59f93: 0f 84 94 02 00 00                je       0x141c5a22d
0000000141c59f99: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c59f9c: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
0000000141c59f9f: 0f 29 47 30                      movaps   xmmword ptr [rdi + 0x30], xmm0
0000000141c59fa3: 0f 29 47 20                      movaps   xmmword ptr [rdi + 0x20], xmm0
0000000141c59fa7: 0f 29 47 10                      movaps   xmmword ptr [rdi + 0x10], xmm0
0000000141c59fab: 48 c7 47 40 00 00 00 00          mov      qword ptr [rdi + 0x40], 0
0000000141c59fb3: 48 8d 05 46 d3 b1 08             lea      rax, [rip + 0x8b1d346]
0000000141c59fba: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c59fbd: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c59fc1: 0f 11 45 c8                      movups   xmmword ptr [rbp - 0x38], xmm0
0000000141c59fc5: 0f 11 45 b8                      movups   xmmword ptr [rbp - 0x48], xmm0
0000000141c59fc9: 48 8b 0d e8 4a e6 0a             mov      rcx, qword ptr [rip + 0xae64ae8]
0000000141c59fd0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c59fd3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c59fd7: 4c 8b 05 42 02 15 09             mov      r8, qword ptr [rip + 0x9150242]
0000000141c59fde: 48 89 bd 80 00 00 00             mov      qword ptr [rbp + 0x80], rdi
0000000141c59fe5: ba 20 00 00 00                   mov      edx, 0x20
0000000141c59fea: 41 ff d0                         call     r8
0000000141c59fed: 48 85 c0                         test     rax, rax
0000000141c59ff0: 0f 84 48 02 00 00                je       0x141c5a23e
0000000141c59ff6: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c59ffa: 48 c7 45 c8 15 00 00 00          mov      qword ptr [rbp - 0x38], 0x15
0000000141c5a002: 48 c7 45 d0 1f 00 00 00          mov      qword ptr [rbp - 0x30], 0x1f
0000000141c5a00a: 0f 10 05 43 18 de 08             movups   xmm0, xmmword ptr [rip + 0x8de1843]
0000000141c5a011: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5a014: 48 b9 61 67 3a 3a 4c 61 76 61    movabs   rcx, 0x6176614c3a3a6761
0000000141c5a01e: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000141c5a022: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000141c5a026: c6 45 d8 06                      mov      byte ptr [rbp - 0x28], 6
0000000141c5a02a: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a02d: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
0000000141c5a031: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
0000000141c5a035: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
0000000141c5a039: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000141c5a03d: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000141c5a041: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5a045: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5a049: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5a04d: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5a051: 66 c7 45 e0 00 00                mov      word ptr [rbp - 0x20], 0
0000000141c5a057: 48 8b 0d 5a 4a e6 0a             mov      rcx, qword ptr [rip + 0xae64a5a]
0000000141c5a05e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a061: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a065: ba 04 00 00 00                   mov      edx, 4
0000000141c5a06a: ff 15 b0 01 15 09                call     qword ptr [rip + 0x91501b0]
0000000141c5a070: 48 89 c7                         mov      rdi, rax
0000000141c5a073: 48 85 c0                         test     rax, rax
0000000141c5a076: 0f 84 d5 01 00 00                je       0x141c5a251
0000000141c5a07c: c7 07 6c f6 95 e1                mov      dword ptr [rdi], 0xe195f66c
0000000141c5a082: 48 89 f8                         mov      rax, rdi
0000000141c5a085: 48 83 c0 04                      add      rax, 4
0000000141c5a089: 48 89 7d e8                      mov      qword ptr [rbp - 0x18], rdi
0000000141c5a08d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141c5a091: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5a095: 48 8b 0d 1c 4a e6 0a             mov      rcx, qword ptr [rip + 0xae64a1c]
0000000141c5a09c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a09f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a0a3: ba 04 00 00 00                   mov      edx, 4
0000000141c5a0a8: ff 15 72 01 15 09                call     qword ptr [rip + 0x9150172]
0000000141c5a0ae: 48 89 c7                         mov      rdi, rax
0000000141c5a0b1: 48 85 c0                         test     rax, rax
0000000141c5a0b4: 0f 84 a8 01 00 00                je       0x141c5a262
0000000141c5a0ba: c7 07 be 5e 72 bb                mov      dword ptr [rdi], 0xbb725ebe
0000000141c5a0c0: 48 89 f8                         mov      rax, rdi
0000000141c5a0c3: 48 83 c0 04                      add      rax, 4
0000000141c5a0c7: 48 89 7d 00                      mov      qword ptr [rbp], rdi
0000000141c5a0cb: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000141c5a0cf: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5a0d3: 48 8b 0d de 49 e6 0a             mov      rcx, qword ptr [rip + 0xae649de]
0000000141c5a0da: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a0dd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a0e1: ba 04 00 00 00                   mov      edx, 4
0000000141c5a0e6: ff 15 34 01 15 09                call     qword ptr [rip + 0x9150134]
0000000141c5a0ec: 48 89 c7                         mov      rdi, rax
0000000141c5a0ef: 48 85 c0                         test     rax, rax
0000000141c5a0f2: 0f 84 7b 01 00 00                je       0x141c5a273
0000000141c5a0f8: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5a0fe: 48 89 f8                         mov      rax, rdi
0000000141c5a101: 48 83 c0 04                      add      rax, 4
0000000141c5a105: 48 89 7d 18                      mov      qword ptr [rbp + 0x18], rdi
0000000141c5a109: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000141c5a10d: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5a111: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a114: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5a118: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5a11c: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5a120: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5a124: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
0000000141c5a12c: 48 8d 05 4d 00 01 00             lea      rax, [rip + 0x1004d]
0000000141c5a133: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000141c5a137: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5a13b: 48 85 c9                         test     rcx, rcx
0000000141c5a13e: 0f 84 45 01 00 00                je       0x141c5a289
0000000141c5a144: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a147: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5a14b: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
0000000141c5a14f: ff 15 cb 00 15 09                call     qword ptr [rip + 0x91500cb]
0000000141c5a155: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000141c5a159: e8 42 e7 67 fe                   call     0x1402d88a0
0000000141c5a15e: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000141c5a162: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5a166: 72 35                            jb       0x141c5a19d
0000000141c5a168: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5a16c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5a170: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5a177: 72 1f                            jb       0x141c5a198
0000000141c5a179: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5a17d: 48 83 c1 f8                      add      rcx, -8
0000000141c5a181: 4c 29 c1                         sub      rcx, r8
0000000141c5a184: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5a188: 0f 83 00 01 00 00                jae      0x141c5a28e
0000000141c5a18e: 48 83 c0 28                      add      rax, 0x28
0000000141c5a192: 48 89 c2                         mov      rdx, rax
0000000141c5a195: 4c 89 c1                         mov      rcx, r8
0000000141c5a198: e8 c3 f9 49 08                   call     0x14a0f9b60
0000000141c5a19d: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000141c5a1a5: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
0000000141c5a1ad: c6 45 b8 00                      mov      byte ptr [rbp - 0x48], 0
0000000141c5a1b1: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c5a1b5: 48 85 c9                         test     rcx, rcx
0000000141c5a1b8: 74 11                            je       0x141c5a1cb
0000000141c5a1ba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a1bd: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5a1c0: ba 01 00 00 00                   mov      edx, 1
0000000141c5a1c5: ff 15 55 00 15 09                call     qword ptr [rip + 0x9150055]
0000000141c5a1cb: 90                               nop      
0000000141c5a1cc: 48 81 c4 10 01 00 00             add      rsp, 0x110
0000000141c5a1d3: 5f                               pop      rdi
0000000141c5a1d4: 5e                               pop      rsi
0000000141c5a1d5: 5d                               pop      rbp
0000000141c5a1d6: c3                               ret      
0000000141c5a1d7: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5a1dc: 31 d2                            xor      edx, edx
0000000141c5a1de: 48 89 c7                         mov      rdi, rax
0000000141c5a1e1: e8 ca 70 66 ff                   call     0x1412c12b0
0000000141c5a1e6: 48 89 f8                         mov      rax, rdi
0000000141c5a1e9: e9 54 fb ff ff                   jmp      0x141c59d42
0000000141c5a1ee: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5a1f3: 31 d2                            xor      edx, edx
0000000141c5a1f5: e8 b6 70 66 ff                   call     0x1412c12b0
0000000141c5a1fa: b9 04 00 00 00                   mov      ecx, 4
0000000141c5a1ff: 31 d2                            xor      edx, edx
0000000141c5a201: e8 aa 70 66 ff                   call     0x1412c12b0
0000000141c5a206: e9 0f fc ff ff                   jmp      0x141c59e1a
0000000141c5a20b: b9 14 00 00 00                   mov      ecx, 0x14
0000000141c5a210: 31 d2                            xor      edx, edx
0000000141c5a212: e8 99 70 66 ff                   call     0x1412c12b0
0000000141c5a217: e9 3c fc ff ff                   jmp      0x141c59e58
0000000141c5a21c: b9 04 00 00 00                   mov      ecx, 4
0000000141c5a221: 31 d2                            xor      edx, edx
0000000141c5a223: e8 88 70 66 ff                   call     0x1412c12b0
0000000141c5a228: e9 74 fc ff ff                   jmp      0x141c59ea1
0000000141c5a22d: b9 48 00 00 00                   mov      ecx, 0x48
0000000141c5a232: 31 d2                            xor      edx, edx
0000000141c5a234: e8 77 70 66 ff                   call     0x1412c12b0
0000000141c5a239: e9 5b fd ff ff                   jmp      0x141c59f99
0000000141c5a23e: 48 89 bd 80 00 00 00             mov      qword ptr [rbp + 0x80], rdi
0000000141c5a245: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5a24a: 31 d2                            xor      edx, edx
0000000141c5a24c: e8 5f 70 66 ff                   call     0x1412c12b0
0000000141c5a251: b9 04 00 00 00                   mov      ecx, 4
0000000141c5a256: 31 d2                            xor      edx, edx
0000000141c5a258: e8 53 70 66 ff                   call     0x1412c12b0
0000000141c5a25d: e9 1a fe ff ff                   jmp      0x141c5a07c
0000000141c5a262: b9 04 00 00 00                   mov      ecx, 4
0000000141c5a267: 31 d2                            xor      edx, edx
0000000141c5a269: e8 42 70 66 ff                   call     0x1412c12b0
0000000141c5a26e: e9 47 fe ff ff                   jmp      0x141c5a0ba
0000000141c5a273: b9 04 00 00 00                   mov      ecx, 4
0000000141c5a278: 31 d2                            xor      edx, edx
0000000141c5a27a: e8 31 70 66 ff                   call     0x1412c12b0
0000000141c5a27f: e9 74 fe ff ff                   jmp      0x141c5a0f8
0000000141c5a284: e8 e7 22 96 08                   call     0x14a5bc570
0000000141c5a289: e8 e2 22 96 08                   call     0x14a5bc570
0000000141c5a28e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5a297: 31 c9                            xor      ecx, ecx
0000000141c5a299: 31 d2                            xor      edx, edx
0000000141c5a29b: 45 31 c0                         xor      r8d, r8d
0000000141c5a29e: 45 31 c9                         xor      r9d, r9d
0000000141c5a2a1: ff 15 a9 65 15 09                call     qword ptr [rip + 0x91565a9]
0000000141c5a2a7: cc                               int3     
