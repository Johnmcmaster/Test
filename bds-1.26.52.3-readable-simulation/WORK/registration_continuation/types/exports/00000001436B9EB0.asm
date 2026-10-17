; VA=0x1436b9eb0 RVA=0x36b9eb0 end=0x1436bb3ae size=5374; .pdata unwind range
00000001436b9eb0: 55                               push     rbp
00000001436b9eb1: 56                               push     rsi
00000001436b9eb2: 57                               push     rdi
00000001436b9eb3: 48 81 ec 40 06 00 00             sub      rsp, 0x640
00000001436b9eba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436b9ec2: 48 c7 85 b8 05 00 00 fe ff ff ff mov      qword ptr [rbp + 0x5b8], 0xfffffffffffffffe
00000001436b9ecd: 48 89 cf                         mov      rdi, rcx
00000001436b9ed0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436b9ed4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436b9edc: 48 8b 0d d5 4b 40 09             mov      rcx, qword ptr [rip + 0x9404bd5]
00000001436b9ee3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b9ee6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b9eea: 4c 8b 05 2f 03 6f 07             mov      r8, qword ptr [rip + 0x76f032f]
00000001436b9ef1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436b9ef5: 48 89 95 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rdx
00000001436b9efc: ba 20 00 00 00                   mov      edx, 0x20
00000001436b9f01: 41 ff d0                         call     r8
00000001436b9f04: 48 85 c0                         test     rax, rax
00000001436b9f07: 0f 84 d5 10 00 00                je       0x1436bafe2
00000001436b9f0d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436b9f11: 48 c7 45 c0 1d 00 00 00          mov      qword ptr [rbp - 0x40], 0x1d
00000001436b9f19: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001436b9f21: 0f 10 05 9a 10 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b109a]
00000001436b9f28: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001436b9f2c: 0f 10 05 82 10 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b1082]
00000001436b9f33: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b9f36: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001436b9f3a: c7 45 d0 b7 c3 39 b6             mov      dword ptr [rbp - 0x30], 0xb639c3b7
00000001436b9f41: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001436b9f45: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436b9f49: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436b9f51: 48 8b 0d 60 4b 40 09             mov      rcx, qword ptr [rip + 0x9404b60]
00000001436b9f58: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b9f5b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b9f5f: 4c 8b 05 ba 02 6f 07             mov      r8, qword ptr [rip + 0x76f02ba]
00000001436b9f66: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436b9f6d: ba 30 00 00 00                   mov      edx, 0x30
00000001436b9f72: 41 ff d0                         call     r8
00000001436b9f75: 48 85 c0                         test     rax, rax
00000001436b9f78: 0f 84 86 10 00 00                je       0x1436bb004
00000001436b9f7e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436b9f82: 48 c7 45 f0 2a 00 00 00          mov      qword ptr [rbp - 0x10], 0x2a
00000001436b9f8a: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001436b9f92: 0f 10 05 97 25 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b2597]
00000001436b9f99: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
00000001436b9f9d: 0f 10 05 82 25 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b2582]
00000001436b9fa4: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436b9fa8: 0f 10 05 67 25 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b2567]
00000001436b9faf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b9fb2: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
00000001436b9fb6: c7 45 00 1f 50 ac 4e             mov      dword ptr [rbp], 0x4eac501f
00000001436b9fbd: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436b9fc1: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436b9fc5: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436b9fcd: 48 8b 0d e4 4a 40 09             mov      rcx, qword ptr [rip + 0x9404ae4]
00000001436b9fd4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b9fd7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b9fdb: 4c 8b 05 3e 02 6f 07             mov      r8, qword ptr [rip + 0x76f023e]
00000001436b9fe2: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436b9fe9: ba 20 00 00 00                   mov      edx, 0x20
00000001436b9fee: 41 ff d0                         call     r8
00000001436b9ff1: 48 85 c0                         test     rax, rax
00000001436b9ff4: 0f 84 28 10 00 00                je       0x1436bb022
00000001436b9ffa: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436b9ffe: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
00000001436ba006: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436ba00e: 0f b7 0d 30 0b 3c 07             movzx    ecx, word ptr [rip + 0x73c0b30]
00000001436ba015: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436ba019: 0f 10 05 15 0b 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c0b15]
00000001436ba020: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba023: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436ba027: c7 45 30 d7 92 79 5a             mov      dword ptr [rbp + 0x30], 0x5a7992d7
00000001436ba02e: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001436ba032: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436ba036: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001436ba03e: 48 8b 0d 73 4a 40 09             mov      rcx, qword ptr [rip + 0x9404a73]
00000001436ba045: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba048: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba04c: 4c 8b 05 cd 01 6f 07             mov      r8, qword ptr [rip + 0x76f01cd]
00000001436ba053: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba05a: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba05f: 41 ff d0                         call     r8
00000001436ba062: 48 85 c0                         test     rax, rax
00000001436ba065: 0f 84 d5 0f 00 00                je       0x1436bb040
00000001436ba06b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436ba06f: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
00000001436ba077: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001436ba07f: 0f 10 05 76 15 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c1576]
00000001436ba086: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba089: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001436ba08d: c7 45 60 a2 24 ea 14             mov      dword ptr [rbp + 0x60], 0x14ea24a2
00000001436ba094: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001436ba098: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001436ba09c: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001436ba0a4: 48 8b 0d 0d 4a 40 09             mov      rcx, qword ptr [rip + 0x9404a0d]
00000001436ba0ab: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba0ae: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba0b2: 4c 8b 05 67 01 6f 07             mov      r8, qword ptr [rip + 0x76f0167]
00000001436ba0b9: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba0c0: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba0c5: 41 ff d0                         call     r8
00000001436ba0c8: 48 85 c0                         test     rax, rax
00000001436ba0cb: 0f 84 8d 0f 00 00                je       0x1436bb05e
00000001436ba0d1: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001436ba0d5: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
00000001436ba0e0: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001436ba0eb: 8b 0d f0 ed 3b 07                mov      ecx, dword ptr [rip + 0x73bedf0]
00000001436ba0f1: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001436ba0f4: 0f 10 05 d7 ed 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bedd7]
00000001436ba0fb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba0fe: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001436ba102: c7 85 90 00 00 00 72 c2 eb d0    mov      dword ptr [rbp + 0x90], 0xd0ebc272
00000001436ba10c: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001436ba113: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001436ba11a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001436ba125: 48 8b 0d 8c 49 40 09             mov      rcx, qword ptr [rip + 0x940498c]
00000001436ba12c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba12f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba133: 4c 8b 05 e6 00 6f 07             mov      r8, qword ptr [rip + 0x76f00e6]
00000001436ba13a: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba141: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba146: 41 ff d0                         call     r8
00000001436ba149: 48 85 c0                         test     rax, rax
00000001436ba14c: 0f 84 2a 0f 00 00                je       0x1436bb07c
00000001436ba152: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001436ba159: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
00000001436ba164: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001436ba16f: 0f 10 05 79 26 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c2679]
00000001436ba176: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba179: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001436ba17d: c7 85 c0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xc0], 0x161f61ea
00000001436ba187: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001436ba18e: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001436ba195: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001436ba1a0: 48 8b 0d 11 49 40 09             mov      rcx, qword ptr [rip + 0x9404911]
00000001436ba1a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba1aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba1ae: 4c 8b 05 6b 00 6f 07             mov      r8, qword ptr [rip + 0x76f006b]
00000001436ba1b5: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba1bc: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba1c1: 41 ff d0                         call     r8
00000001436ba1c4: 48 85 c0                         test     rax, rax
00000001436ba1c7: 0f 84 cd 0e 00 00                je       0x1436bb09a
00000001436ba1cd: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001436ba1d4: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
00000001436ba1df: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001436ba1ea: 0f b7 0d 88 00 3c 07             movzx    ecx, word ptr [rip + 0x73c0088]
00000001436ba1f1: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436ba1f5: 0f 10 05 6d 00 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c006d]
00000001436ba1fc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba1ff: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436ba203: c7 85 f0 00 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0xf0], 0x4ae91e52
00000001436ba20d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001436ba214: 48 c7 85 10 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x110], 0xf
00000001436ba21f: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001436ba22a: 48 8b 05 f7 4e 3b 07             mov      rax, qword ptr [rip + 0x73b4ef7]
00000001436ba231: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001436ba238: 48 8b 05 f0 4e 3b 07             mov      rax, qword ptr [rip + 0x73b4ef0]
00000001436ba23f: 48 89 85 07 01 00 00             mov      qword ptr [rbp + 0x107], rax
00000001436ba246: c6 85 0f 01 00 00 00             mov      byte ptr [rbp + 0x10f], 0
00000001436ba24d: c7 85 20 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x120], 0xf95d258f
00000001436ba257: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001436ba25e: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001436ba265: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001436ba270: 48 8b 0d 41 48 40 09             mov      rcx, qword ptr [rip + 0x9404841]
00000001436ba277: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba27a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba27e: 4c 8b 05 9b ff 6e 07             mov      r8, qword ptr [rip + 0x76eff9b]
00000001436ba285: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba28c: ba 30 00 00 00                   mov      edx, 0x30
00000001436ba291: 41 ff d0                         call     r8
00000001436ba294: 48 85 c0                         test     rax, rax
00000001436ba297: 0f 84 1b 0e 00 00                je       0x1436bb0b8
00000001436ba29d: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001436ba2a4: 48 c7 85 40 01 00 00 20 00 00 00 mov      qword ptr [rbp + 0x140], 0x20
00000001436ba2af: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
00000001436ba2ba: 0f 10 05 20 4c 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c4c20]
00000001436ba2c1: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436ba2c5: 0f 10 05 05 4c 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c4c05]
00000001436ba2cc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba2cf: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001436ba2d3: c7 85 50 01 00 00 ce 4c 15 94    mov      dword ptr [rbp + 0x150], 0x94154cce
00000001436ba2dd: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001436ba2e4: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001436ba2eb: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001436ba2f6: 48 8b 0d bb 47 40 09             mov      rcx, qword ptr [rip + 0x94047bb]
00000001436ba2fd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba300: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba304: 4c 8b 05 15 ff 6e 07             mov      r8, qword ptr [rip + 0x76eff15]
00000001436ba30b: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba312: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba317: 41 ff d0                         call     r8
00000001436ba31a: 48 85 c0                         test     rax, rax
00000001436ba31d: 0f 84 b3 0d 00 00                je       0x1436bb0d6
00000001436ba323: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001436ba32a: 48 c7 85 70 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x170], 0x14
00000001436ba335: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001436ba340: 8b 0d 37 4d 3b 07                mov      ecx, dword ptr [rip + 0x73b4d37]
00000001436ba346: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436ba349: 0f 10 05 1d 4d 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b4d1d]
00000001436ba350: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba353: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436ba357: c7 85 80 01 00 00 38 7b b4 ac    mov      dword ptr [rbp + 0x180], 0xacb47b38
00000001436ba361: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001436ba368: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001436ba36f: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001436ba37a: 48 8b 0d 37 47 40 09             mov      rcx, qword ptr [rip + 0x9404737]
00000001436ba381: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba384: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba388: 4c 8b 05 91 fe 6e 07             mov      r8, qword ptr [rip + 0x76efe91]
00000001436ba38f: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba396: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba39b: 41 ff d0                         call     r8
00000001436ba39e: 48 85 c0                         test     rax, rax
00000001436ba3a1: 0f 84 4d 0d 00 00                je       0x1436bb0f4
00000001436ba3a7: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001436ba3ae: 48 c7 85 a0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x12
00000001436ba3b9: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001436ba3c4: 0f b7 0d ac 1d 3c 07             movzx    ecx, word ptr [rip + 0x73c1dac]
00000001436ba3cb: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436ba3cf: 0f 10 05 91 1d 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c1d91]
00000001436ba3d6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba3d9: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436ba3dd: c7 85 b0 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x1b0], 0xbac1b3cf
00000001436ba3e7: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001436ba3ee: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001436ba3f5: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001436ba400: 48 8b 0d b1 46 40 09             mov      rcx, qword ptr [rip + 0x94046b1]
00000001436ba407: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba40a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba40e: 4c 8b 05 0b fe 6e 07             mov      r8, qword ptr [rip + 0x76efe0b]
00000001436ba415: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba41c: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba421: 41 ff d0                         call     r8
00000001436ba424: 48 85 c0                         test     rax, rax
00000001436ba427: 0f 84 e5 0c 00 00                je       0x1436bb112
00000001436ba42d: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001436ba434: 48 c7 85 d0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1a
00000001436ba43f: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
00000001436ba44a: 0f 10 05 51 3f 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b3f51]
00000001436ba451: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001436ba455: 0f 10 05 3c 3f 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b3f3c]
00000001436ba45c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba45f: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001436ba463: c7 85 e0 01 00 00 c5 8d e7 6d    mov      dword ptr [rbp + 0x1e0], 0x6de78dc5
00000001436ba46d: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
00000001436ba474: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
00000001436ba47b: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001436ba486: 48 8b 0d 2b 46 40 09             mov      rcx, qword ptr [rip + 0x940462b]
00000001436ba48d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba490: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba494: 4c 8b 05 85 fd 6e 07             mov      r8, qword ptr [rip + 0x76efd85]
00000001436ba49b: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba4a2: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba4a7: 41 ff d0                         call     r8
00000001436ba4aa: 48 85 c0                         test     rax, rax
00000001436ba4ad: 0f 84 7d 0c 00 00                je       0x1436bb130
00000001436ba4b3: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001436ba4ba: 48 c7 85 00 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x200], 0x12
00000001436ba4c5: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
00000001436ba4d0: 0f b7 0d 67 1b 3c 07             movzx    ecx, word ptr [rip + 0x73c1b67]
00000001436ba4d7: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436ba4db: 0f 10 05 4c 1b 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c1b4c]
00000001436ba4e2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba4e5: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436ba4e9: c7 85 10 02 00 00 19 a4 6b 4f    mov      dword ptr [rbp + 0x210], 0x4f6ba419
00000001436ba4f3: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
00000001436ba4fa: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
00000001436ba501: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
00000001436ba50c: 48 8b 0d a5 45 40 09             mov      rcx, qword ptr [rip + 0x94045a5]
00000001436ba513: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba516: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba51a: 4c 8b 05 ff fc 6e 07             mov      r8, qword ptr [rip + 0x76efcff]
00000001436ba521: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba528: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba52d: 41 ff d0                         call     r8
00000001436ba530: 48 85 c0                         test     rax, rax
00000001436ba533: 0f 84 15 0c 00 00                je       0x1436bb14e
00000001436ba539: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001436ba540: 48 c7 85 30 02 00 00 15 00 00 00 mov      qword ptr [rbp + 0x230], 0x15
00000001436ba54b: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
00000001436ba556: 48 8b 0d 23 38 3c 07             mov      rcx, qword ptr [rip + 0x73c3823]
00000001436ba55d: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001436ba561: 0f 10 05 0b 38 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c380b]
00000001436ba568: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba56b: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001436ba56f: c7 85 40 02 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x240], 0xce6b34f6
00000001436ba579: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
00000001436ba580: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
00000001436ba587: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
00000001436ba592: 48 8b 0d 1f 45 40 09             mov      rcx, qword ptr [rip + 0x940451f]
00000001436ba599: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba59c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba5a0: 4c 8b 05 79 fc 6e 07             mov      r8, qword ptr [rip + 0x76efc79]
00000001436ba5a7: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba5ae: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba5b3: 41 ff d0                         call     r8
00000001436ba5b6: 48 85 c0                         test     rax, rax
00000001436ba5b9: 0f 84 ad 0b 00 00                je       0x1436bb16c
00000001436ba5bf: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
00000001436ba5c6: 48 c7 85 60 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x260], 0x12
00000001436ba5d1: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
00000001436ba5dc: 0f b7 0d 58 5d 3b 07             movzx    ecx, word ptr [rip + 0x73b5d58]
00000001436ba5e3: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436ba5e7: 0f 10 05 3d 5d 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b5d3d]
00000001436ba5ee: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba5f1: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436ba5f5: c7 85 70 02 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x270], 0x98e40c0e
00000001436ba5ff: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
00000001436ba606: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
00000001436ba60d: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
00000001436ba618: 48 8b 0d 99 44 40 09             mov      rcx, qword ptr [rip + 0x9404499]
00000001436ba61f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba622: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba626: 4c 8b 05 f3 fb 6e 07             mov      r8, qword ptr [rip + 0x76efbf3]
00000001436ba62d: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba634: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba639: 41 ff d0                         call     r8
00000001436ba63c: 48 85 c0                         test     rax, rax
00000001436ba63f: 0f 84 45 0b 00 00                je       0x1436bb18a
00000001436ba645: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
00000001436ba64c: 48 c7 85 90 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x290], 0x16
00000001436ba657: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
00000001436ba662: 48 8b 0d be 1a 3c 07             mov      rcx, qword ptr [rip + 0x73c1abe]
00000001436ba669: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436ba66d: 0f 10 05 a5 1a 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c1aa5]
00000001436ba674: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba677: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436ba67b: c7 85 a0 02 00 00 df ed d3 88    mov      dword ptr [rbp + 0x2a0], 0x88d3eddf
00000001436ba685: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
00000001436ba68c: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
00000001436ba693: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
00000001436ba69e: 48 8b 0d 13 44 40 09             mov      rcx, qword ptr [rip + 0x9404413]
00000001436ba6a5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba6a8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba6ac: 4c 8b 05 6d fb 6e 07             mov      r8, qword ptr [rip + 0x76efb6d]
00000001436ba6b3: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba6ba: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba6bf: 41 ff d0                         call     r8
00000001436ba6c2: 48 85 c0                         test     rax, rax
00000001436ba6c5: 0f 84 dd 0a 00 00                je       0x1436bb1a8
00000001436ba6cb: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
00000001436ba6d2: 48 c7 85 c0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x16
00000001436ba6dd: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
00000001436ba6e8: 48 8b 0d 20 10 3c 07             mov      rcx, qword ptr [rip + 0x73c1020]
00000001436ba6ef: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436ba6f3: 0f 10 05 07 10 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c1007]
00000001436ba6fa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba6fd: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436ba701: c7 85 d0 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x2d0], 0xc67426f3
00000001436ba70b: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
00000001436ba712: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
00000001436ba719: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
00000001436ba724: 48 8b 0d 8d 43 40 09             mov      rcx, qword ptr [rip + 0x940438d]
00000001436ba72b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba72e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba732: 4c 8b 05 e7 fa 6e 07             mov      r8, qword ptr [rip + 0x76efae7]
00000001436ba739: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba740: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba745: 41 ff d0                         call     r8
00000001436ba748: 48 85 c0                         test     rax, rax
00000001436ba74b: 0f 84 75 0a 00 00                je       0x1436bb1c6
00000001436ba751: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001436ba758: 48 c7 85 f0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x16
00000001436ba763: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
00000001436ba76e: 48 8b 0d 1d 82 3b 07             mov      rcx, qword ptr [rip + 0x73b821d]
00000001436ba775: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436ba779: 0f 10 05 04 82 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b8204]
00000001436ba780: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba783: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436ba787: c7 85 00 03 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x300], 0x75df36b7
00000001436ba791: 48 8d b5 08 03 00 00             lea      rsi, [rbp + 0x308]
00000001436ba798: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
00000001436ba79f: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
00000001436ba7aa: 48 8b 0d 07 43 40 09             mov      rcx, qword ptr [rip + 0x9404307]
00000001436ba7b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba7b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba7b8: 4c 8b 05 61 fa 6e 07             mov      r8, qword ptr [rip + 0x76efa61]
00000001436ba7bf: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba7c6: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba7cb: 41 ff d0                         call     r8
00000001436ba7ce: 48 85 c0                         test     rax, rax
00000001436ba7d1: 0f 84 0d 0a 00 00                je       0x1436bb1e4
00000001436ba7d7: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
00000001436ba7de: 48 c7 85 20 03 00 00 18 00 00 00 mov      qword ptr [rbp + 0x320], 0x18
00000001436ba7e9: 48 c7 85 28 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x328], 0x1f
00000001436ba7f4: 48 8b 0d 49 81 3b 07             mov      rcx, qword ptr [rip + 0x73b8149]
00000001436ba7fb: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001436ba7ff: 0f 10 05 2e 81 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b812e]
00000001436ba806: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba809: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001436ba80d: c7 85 30 03 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x330], 0xd7f64bba
00000001436ba817: 48 8d b5 38 03 00 00             lea      rsi, [rbp + 0x338]
00000001436ba81e: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
00000001436ba825: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
00000001436ba830: 48 8b 0d 81 42 40 09             mov      rcx, qword ptr [rip + 0x9404281]
00000001436ba837: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba83a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba83e: 4c 8b 05 db f9 6e 07             mov      r8, qword ptr [rip + 0x76ef9db]
00000001436ba845: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba84c: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba851: 41 ff d0                         call     r8
00000001436ba854: 48 85 c0                         test     rax, rax
00000001436ba857: 0f 84 a5 09 00 00                je       0x1436bb202
00000001436ba85d: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
00000001436ba864: 48 c7 85 50 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x350], 0x17
00000001436ba86f: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
00000001436ba87a: 48 8b 0d 60 81 3b 07             mov      rcx, qword ptr [rip + 0x73b8160]
00000001436ba881: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001436ba885: 0f 10 05 46 81 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b8146]
00000001436ba88c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba88f: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001436ba893: c7 85 60 03 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x360], 0xd15944e2
00000001436ba89d: 48 8d b5 68 03 00 00             lea      rsi, [rbp + 0x368]
00000001436ba8a4: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
00000001436ba8ab: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
00000001436ba8b6: 48 8b 0d fb 41 40 09             mov      rcx, qword ptr [rip + 0x94041fb]
00000001436ba8bd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba8c0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba8c4: 4c 8b 05 55 f9 6e 07             mov      r8, qword ptr [rip + 0x76ef955]
00000001436ba8cb: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba8d2: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba8d7: 41 ff d0                         call     r8
00000001436ba8da: 48 85 c0                         test     rax, rax
00000001436ba8dd: 0f 84 3d 09 00 00                je       0x1436bb220
00000001436ba8e3: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
00000001436ba8ea: 48 c7 85 80 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x380], 0x17
00000001436ba8f5: 48 c7 85 88 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x388], 0x1f
00000001436ba900: 48 8b 0d 1d 87 3b 07             mov      rcx, qword ptr [rip + 0x73b871d]
00000001436ba907: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001436ba90b: 0f 10 05 03 87 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b8703]
00000001436ba912: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba915: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001436ba919: c7 85 90 03 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x390], 0x3fdd6d36
00000001436ba923: 48 8d b5 98 03 00 00             lea      rsi, [rbp + 0x398]
00000001436ba92a: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
00000001436ba931: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
00000001436ba93c: 48 8b 0d 75 41 40 09             mov      rcx, qword ptr [rip + 0x9404175]
00000001436ba943: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba946: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba94a: 4c 8b 05 cf f8 6e 07             mov      r8, qword ptr [rip + 0x76ef8cf]
00000001436ba951: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba958: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba95d: 41 ff d0                         call     r8
00000001436ba960: 48 85 c0                         test     rax, rax
00000001436ba963: 0f 84 d5 08 00 00                je       0x1436bb23e
00000001436ba969: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
00000001436ba970: 48 c7 85 b0 03 00 00 10 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x10
00000001436ba97b: 48 c7 85 b8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x1f
00000001436ba986: 0f 10 05 c1 2c 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b2cc1]
00000001436ba98d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436ba990: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001436ba994: c7 85 c0 03 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x3c0], 0xde21c316
00000001436ba99e: 48 8d b5 c8 03 00 00             lea      rsi, [rbp + 0x3c8]
00000001436ba9a5: c6 85 c8 03 00 00 01             mov      byte ptr [rbp + 0x3c8], 1
00000001436ba9ac: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
00000001436ba9b7: 48 8b 0d fa 40 40 09             mov      rcx, qword ptr [rip + 0x94040fa]
00000001436ba9be: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ba9c1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ba9c5: 4c 8b 05 54 f8 6e 07             mov      r8, qword ptr [rip + 0x76ef854]
00000001436ba9cc: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436ba9d3: ba 20 00 00 00                   mov      edx, 0x20
00000001436ba9d8: 41 ff d0                         call     r8
00000001436ba9db: 48 85 c0                         test     rax, rax
00000001436ba9de: 0f 84 78 08 00 00                je       0x1436bb25c
00000001436ba9e4: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
00000001436ba9eb: 48 c7 85 e0 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x16
00000001436ba9f6: 48 c7 85 e8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x1f
00000001436baa01: 48 8b 0d 52 27 3b 07             mov      rcx, qword ptr [rip + 0x73b2752]
00000001436baa08: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436baa0c: 0f 10 05 39 27 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b2739]
00000001436baa13: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436baa16: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436baa1a: c7 85 f0 03 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x3f0], 0xacd368ee
00000001436baa24: 48 8d b5 f8 03 00 00             lea      rsi, [rbp + 0x3f8]
00000001436baa2b: c6 85 f8 03 00 00 01             mov      byte ptr [rbp + 0x3f8], 1
00000001436baa32: 48 c7 85 08 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x408], 0
00000001436baa3d: 48 8b 0d 74 40 40 09             mov      rcx, qword ptr [rip + 0x9404074]
00000001436baa44: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436baa47: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436baa4b: 4c 8b 05 ce f7 6e 07             mov      r8, qword ptr [rip + 0x76ef7ce]
00000001436baa52: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436baa59: ba 30 00 00 00                   mov      edx, 0x30
00000001436baa5e: 41 ff d0                         call     r8
00000001436baa61: 48 85 c0                         test     rax, rax
00000001436baa64: 0f 84 10 08 00 00                je       0x1436bb27a
00000001436baa6a: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
00000001436baa71: 48 c7 85 10 04 00 00 27 00 00 00 mov      qword ptr [rbp + 0x410], 0x27
00000001436baa7c: 48 c7 85 18 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x418], 0x2f
00000001436baa87: 48 8b 0d b7 25 3b 07             mov      rcx, qword ptr [rip + 0x73b25b7]
00000001436baa8e: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
00000001436baa92: 0f 10 05 9d 25 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b259d]
00000001436baa99: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436baa9d: 0f 10 05 82 25 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b2582]
00000001436baaa4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436baaa7: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001436baaab: c7 85 20 04 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x420], 0x33675bf2
00000001436baab5: 48 8d b5 28 04 00 00             lea      rsi, [rbp + 0x428]
00000001436baabc: c6 85 28 04 00 00 01             mov      byte ptr [rbp + 0x428], 1
00000001436baac3: 48 c7 85 38 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x438], 0
00000001436baace: 48 8b 0d e3 3f 40 09             mov      rcx, qword ptr [rip + 0x9403fe3]
00000001436baad5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436baad8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436baadc: 4c 8b 05 3d f7 6e 07             mov      r8, qword ptr [rip + 0x76ef73d]
00000001436baae3: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436baaea: ba 20 00 00 00                   mov      edx, 0x20
00000001436baaef: 41 ff d0                         call     r8
00000001436baaf2: 48 85 c0                         test     rax, rax
00000001436baaf5: 0f 84 9d 07 00 00                je       0x1436bb298
00000001436baafb: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
00000001436bab02: 48 c7 85 40 04 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x440], 0x1b
00000001436bab0d: 48 c7 85 48 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x448], 0x1f
00000001436bab18: 0f 10 05 1a 34 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b341a]
00000001436bab1f: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001436bab23: 0f 10 05 04 34 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b3404]
00000001436bab2a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436bab2d: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001436bab31: c7 85 50 04 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0x450], 0xa795a68c
00000001436bab3b: 48 8d b5 58 04 00 00             lea      rsi, [rbp + 0x458]
00000001436bab42: c6 85 58 04 00 00 01             mov      byte ptr [rbp + 0x458], 1
00000001436bab49: 48 c7 85 68 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x468], 0
00000001436bab54: 48 8b 0d 5d 3f 40 09             mov      rcx, qword ptr [rip + 0x9403f5d]
00000001436bab5b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bab5e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bab62: 4c 8b 05 b7 f6 6e 07             mov      r8, qword ptr [rip + 0x76ef6b7]
00000001436bab69: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bab70: ba 20 00 00 00                   mov      edx, 0x20
00000001436bab75: 41 ff d0                         call     r8
00000001436bab78: 48 85 c0                         test     rax, rax
00000001436bab7b: 0f 84 35 07 00 00                je       0x1436bb2b6
00000001436bab81: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
00000001436bab88: 48 c7 85 70 04 00 00 16 00 00 00 mov      qword ptr [rbp + 0x470], 0x16
00000001436bab93: 48 c7 85 78 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x478], 0x1f
00000001436bab9e: 48 8b 0d e1 14 3c 07             mov      rcx, qword ptr [rip + 0x73c14e1]
00000001436baba5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436baba9: 0f 10 05 c8 14 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c14c8]
00000001436babb0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436babb3: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436babb7: c7 85 80 04 00 00 16 38 99 af    mov      dword ptr [rbp + 0x480], 0xaf993816
00000001436babc1: 48 8d b5 88 04 00 00             lea      rsi, [rbp + 0x488]
00000001436babc8: c6 85 88 04 00 00 01             mov      byte ptr [rbp + 0x488], 1
00000001436babcf: 48 c7 85 98 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x498], 0
00000001436babda: 48 8b 0d d7 3e 40 09             mov      rcx, qword ptr [rip + 0x9403ed7]
00000001436babe1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436babe4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436babe8: 4c 8b 05 31 f6 6e 07             mov      r8, qword ptr [rip + 0x76ef631]
00000001436babef: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436babf6: ba 20 00 00 00                   mov      edx, 0x20
00000001436babfb: 41 ff d0                         call     r8
00000001436babfe: 48 85 c0                         test     rax, rax
00000001436bac01: 0f 84 cd 06 00 00                je       0x1436bb2d4
00000001436bac07: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
00000001436bac0e: 48 c7 85 a0 04 00 00 15 00 00 00 mov      qword ptr [rbp + 0x4a0], 0x15
00000001436bac19: 48 c7 85 a8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4a8], 0x1f
00000001436bac24: 48 8b 0d 49 04 3c 07             mov      rcx, qword ptr [rip + 0x73c0449]
00000001436bac2b: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001436bac2f: 0f 10 05 31 04 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c0431]
00000001436bac36: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436bac39: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001436bac3d: c7 85 b0 04 00 00 a0 78 90 c2    mov      dword ptr [rbp + 0x4b0], 0xc29078a0
00000001436bac47: 48 8d b5 b8 04 00 00             lea      rsi, [rbp + 0x4b8]
00000001436bac4e: c6 85 b8 04 00 00 01             mov      byte ptr [rbp + 0x4b8], 1
00000001436bac55: 48 c7 85 c8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4c8], 0
00000001436bac60: 48 8b 0d 51 3e 40 09             mov      rcx, qword ptr [rip + 0x9403e51]
00000001436bac67: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bac6a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bac6e: 4c 8b 05 ab f5 6e 07             mov      r8, qword ptr [rip + 0x76ef5ab]
00000001436bac75: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bac7c: ba 20 00 00 00                   mov      edx, 0x20
00000001436bac81: 41 ff d0                         call     r8
00000001436bac84: 48 85 c0                         test     rax, rax
00000001436bac87: 0f 84 65 06 00 00                je       0x1436bb2f2
00000001436bac8d: 48 89 85 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rax
00000001436bac94: 48 c7 85 d0 04 00 00 14 00 00 00 mov      qword ptr [rbp + 0x4d0], 0x14
00000001436bac9f: 48 c7 85 d8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4d8], 0x1f
00000001436bacaa: 8b 0d a3 3b 3b 07                mov      ecx, dword ptr [rip + 0x73b3ba3]
00000001436bacb0: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436bacb3: 0f 10 05 89 3b 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b3b89]
00000001436bacba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436bacbd: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436bacc1: c7 85 e0 04 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x4e0], 0x1b5d5238
00000001436baccb: 48 8d b5 e8 04 00 00             lea      rsi, [rbp + 0x4e8]
00000001436bacd2: c6 85 e8 04 00 00 01             mov      byte ptr [rbp + 0x4e8], 1
00000001436bacd9: 48 c7 85 f8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4f8], 0
00000001436bace4: 48 8b 0d cd 3d 40 09             mov      rcx, qword ptr [rip + 0x9403dcd]
00000001436baceb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bacee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bacf2: 4c 8b 05 27 f5 6e 07             mov      r8, qword ptr [rip + 0x76ef527]
00000001436bacf9: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bad00: ba 20 00 00 00                   mov      edx, 0x20
00000001436bad05: 41 ff d0                         call     r8
00000001436bad08: 48 85 c0                         test     rax, rax
00000001436bad0b: 0f 84 ff 05 00 00                je       0x1436bb310
00000001436bad11: 48 89 85 f0 04 00 00             mov      qword ptr [rbp + 0x4f0], rax
00000001436bad18: 48 c7 85 00 05 00 00 18 00 00 00 mov      qword ptr [rbp + 0x500], 0x18
00000001436bad23: 48 c7 85 08 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x508], 0x1f
00000001436bad2e: 48 8b 0d 7d cd 3b 07             mov      rcx, qword ptr [rip + 0x73bcd7d]
00000001436bad35: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001436bad39: 0f 10 05 62 cd 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bcd62]
00000001436bad40: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436bad43: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001436bad47: c7 85 10 05 00 00 08 06 77 27    mov      dword ptr [rbp + 0x510], 0x27770608
00000001436bad51: 48 8d b5 18 05 00 00             lea      rsi, [rbp + 0x518]
00000001436bad58: c6 85 18 05 00 00 01             mov      byte ptr [rbp + 0x518], 1
00000001436bad5f: 48 c7 85 28 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x528], 0
00000001436bad6a: 48 8b 0d 47 3d 40 09             mov      rcx, qword ptr [rip + 0x9403d47]
00000001436bad71: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bad74: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bad78: 4c 8b 05 a1 f4 6e 07             mov      r8, qword ptr [rip + 0x76ef4a1]
00000001436bad7f: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bad86: ba 20 00 00 00                   mov      edx, 0x20
00000001436bad8b: 41 ff d0                         call     r8
00000001436bad8e: 48 85 c0                         test     rax, rax
00000001436bad91: 0f 84 97 05 00 00                je       0x1436bb32e
00000001436bad97: 48 89 85 20 05 00 00             mov      qword ptr [rbp + 0x520], rax
00000001436bad9e: 48 c7 85 30 05 00 00 12 00 00 00 mov      qword ptr [rbp + 0x530], 0x12
00000001436bada9: 48 c7 85 38 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x538], 0x1f
00000001436badb4: 0f b7 0d b6 02 3b 07             movzx    ecx, word ptr [rip + 0x73b02b6]
00000001436badbb: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436badbf: 0f 10 05 9b 02 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b029b]
00000001436badc6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436badc9: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436badcd: c7 85 40 05 00 00 87 18 8b 01    mov      dword ptr [rbp + 0x540], 0x18b1887
00000001436badd7: 48 8d b5 48 05 00 00             lea      rsi, [rbp + 0x548]
00000001436badde: c6 85 48 05 00 00 01             mov      byte ptr [rbp + 0x548], 1
00000001436bade5: 48 c7 85 58 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x558], 0
00000001436badf0: 48 8b 0d c1 3c 40 09             mov      rcx, qword ptr [rip + 0x9403cc1]
00000001436badf7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436badfa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436badfe: 4c 8b 05 1b f4 6e 07             mov      r8, qword ptr [rip + 0x76ef41b]
00000001436bae05: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bae0c: ba 20 00 00 00                   mov      edx, 0x20
00000001436bae11: 41 ff d0                         call     r8
00000001436bae14: 48 85 c0                         test     rax, rax
00000001436bae17: 0f 84 2f 05 00 00                je       0x1436bb34c
00000001436bae1d: 48 89 85 50 05 00 00             mov      qword ptr [rbp + 0x550], rax
00000001436bae24: 48 c7 85 60 05 00 00 15 00 00 00 mov      qword ptr [rbp + 0x560], 0x15
00000001436bae2f: 48 c7 85 68 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x568], 0x1f
00000001436bae3a: 48 8b 0d cb 49 3c 07             mov      rcx, qword ptr [rip + 0x73c49cb]
00000001436bae41: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001436bae45: 0f 10 05 b3 49 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c49b3]
00000001436bae4c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436bae4f: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001436bae53: c7 85 70 05 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0x570], 0xa8a30f19
00000001436bae5d: 48 8d b5 78 05 00 00             lea      rsi, [rbp + 0x578]
00000001436bae64: c6 85 78 05 00 00 01             mov      byte ptr [rbp + 0x578], 1
00000001436bae6b: 48 c7 85 88 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x588], 0
00000001436bae76: 48 8b 0d 3b 3c 40 09             mov      rcx, qword ptr [rip + 0x9403c3b]
00000001436bae7d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bae80: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bae84: 4c 8b 05 95 f3 6e 07             mov      r8, qword ptr [rip + 0x76ef395]
00000001436bae8b: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bae92: ba 30 00 00 00                   mov      edx, 0x30
00000001436bae97: 41 ff d0                         call     r8
00000001436bae9a: 48 85 c0                         test     rax, rax
00000001436bae9d: 0f 84 c7 04 00 00                je       0x1436bb36a
00000001436baea3: 48 89 85 80 05 00 00             mov      qword ptr [rbp + 0x580], rax
00000001436baeaa: 48 c7 85 90 05 00 00 25 00 00 00 mov      qword ptr [rbp + 0x590], 0x25
00000001436baeb5: 48 c7 85 98 05 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x598], 0x2f
00000001436baec0: 48 8b 0d 10 f0 3a 07             mov      rcx, qword ptr [rip + 0x73af010]
00000001436baec7: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001436baecb: 0f 10 05 f8 ef 3a 07             movups   xmm0, xmmword ptr [rip + 0x73aeff8]
00000001436baed2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436baed6: 0f 10 05 dd ef 3a 07             movups   xmm0, xmmword ptr [rip + 0x73aefdd]
00000001436baedd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436baee0: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001436baee4: c7 85 a0 05 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x5a0], 0xc695b914
00000001436baeee: 0f 57 c0                         xorps    xmm0, xmm0
00000001436baef1: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436baef4: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436baefc: 48 8b 0d b5 3b 40 09             mov      rcx, qword ptr [rip + 0x9403bb5]
00000001436baf03: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436baf06: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436baf0a: ba 00 06 00 00                   mov      edx, 0x600
00000001436baf0f: ff 15 0b f3 6e 07                call     qword ptr [rip + 0x76ef30b]
00000001436baf15: 48 85 c0                         test     rax, rax
00000001436baf18: 0f 84 6a 04 00 00                je       0x1436bb388
00000001436baf1e: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
00000001436baf25: 48 89 07                         mov      qword ptr [rdi], rax
00000001436baf28: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436baf2c: 48 89 c1                         mov      rcx, rax
00000001436baf2f: 48 81 c1 00 06 00 00             add      rcx, 0x600
00000001436baf36: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436baf3a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436baf3e: 49 89 c0                         mov      r8, rax
00000001436baf41: 49 89 f9                         mov      r9, rdi
00000001436baf44: 48 89 bd a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rdi
00000001436baf4b: e8 d0 07 26 fe                   call     0x14191b720
00000001436baf50: 48 8b bd a8 05 00 00             mov      rdi, qword ptr [rbp + 0x5a8]
00000001436baf57: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436baf5b: be d8 05 00 00                   mov      esi, 0x5d8
00000001436baf60: eb 34                            jmp      0x1436baf96
00000001436baf62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436baf70: e8 eb eb a3 06                   call     0x14a0f9b60
00000001436baf75: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
00000001436baf7e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
00000001436baf87: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
00000001436baf8c: 48 83 c6 d0                      add      rsi, -0x30
00000001436baf90: 48 83 fe d8                      cmp      rsi, -0x28
00000001436baf94: 74 3e                            je       0x1436bafd4
00000001436baf96: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
00000001436baf9b: 48 83 f8 10                      cmp      rax, 0x10
00000001436baf9f: 72 d4                            jb       0x1436baf75
00000001436bafa1: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
00000001436bafa6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436bafaa: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436bafb1: 72 bd                            jb       0x1436baf70
00000001436bafb3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436bafb7: 48 83 c1 f8                      add      rcx, -8
00000001436bafbb: 4c 29 c1                         sub      rcx, r8
00000001436bafbe: 48 83 f9 20                      cmp      rcx, 0x20
00000001436bafc2: 0f 83 cc 03 00 00                jae      0x1436bb394
00000001436bafc8: 48 83 c0 28                      add      rax, 0x28
00000001436bafcc: 48 89 c2                         mov      rdx, rax
00000001436bafcf: 4c 89 c1                         mov      rcx, r8
00000001436bafd2: eb 9c                            jmp      0x1436baf70
00000001436bafd4: 48 89 f8                         mov      rax, rdi
00000001436bafd7: 48 81 c4 40 06 00 00             add      rsp, 0x640
00000001436bafde: 5f                               pop      rdi
00000001436bafdf: 5e                               pop      rsi
00000001436bafe0: 5d                               pop      rbp
00000001436bafe1: c3                               ret      
00000001436bafe2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436bafe6: 48 89 8d b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rcx
00000001436bafed: b9 20 00 00 00                   mov      ecx, 0x20
00000001436baff2: 31 d2                            xor      edx, edx
00000001436baff4: 48 89 c6                         mov      rsi, rax
00000001436baff7: e8 b4 62 c0 fd                   call     0x1412c12b0
00000001436baffc: 48 89 f0                         mov      rax, rsi
00000001436bafff: e9 09 ef ff ff                   jmp      0x1436b9f0d
00000001436bb004: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb00b: b9 30 00 00 00                   mov      ecx, 0x30
00000001436bb010: 31 d2                            xor      edx, edx
00000001436bb012: 48 89 c6                         mov      rsi, rax
00000001436bb015: e8 96 62 c0 fd                   call     0x1412c12b0
00000001436bb01a: 48 89 f0                         mov      rax, rsi
00000001436bb01d: e9 5c ef ff ff                   jmp      0x1436b9f7e
00000001436bb022: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb029: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb02e: 31 d2                            xor      edx, edx
00000001436bb030: 48 89 c6                         mov      rsi, rax
00000001436bb033: e8 78 62 c0 fd                   call     0x1412c12b0
00000001436bb038: 48 89 f0                         mov      rax, rsi
00000001436bb03b: e9 ba ef ff ff                   jmp      0x1436b9ffa
00000001436bb040: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb047: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb04c: 31 d2                            xor      edx, edx
00000001436bb04e: 48 89 c6                         mov      rsi, rax
00000001436bb051: e8 5a 62 c0 fd                   call     0x1412c12b0
00000001436bb056: 48 89 f0                         mov      rax, rsi
00000001436bb059: e9 0d f0 ff ff                   jmp      0x1436ba06b
00000001436bb05e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb065: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb06a: 31 d2                            xor      edx, edx
00000001436bb06c: 48 89 c6                         mov      rsi, rax
00000001436bb06f: e8 3c 62 c0 fd                   call     0x1412c12b0
00000001436bb074: 48 89 f0                         mov      rax, rsi
00000001436bb077: e9 55 f0 ff ff                   jmp      0x1436ba0d1
00000001436bb07c: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb083: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb088: 31 d2                            xor      edx, edx
00000001436bb08a: 48 89 c6                         mov      rsi, rax
00000001436bb08d: e8 1e 62 c0 fd                   call     0x1412c12b0
00000001436bb092: 48 89 f0                         mov      rax, rsi
00000001436bb095: e9 b8 f0 ff ff                   jmp      0x1436ba152
00000001436bb09a: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb0a1: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb0a6: 31 d2                            xor      edx, edx
00000001436bb0a8: 48 89 c6                         mov      rsi, rax
00000001436bb0ab: e8 00 62 c0 fd                   call     0x1412c12b0
00000001436bb0b0: 48 89 f0                         mov      rax, rsi
00000001436bb0b3: e9 15 f1 ff ff                   jmp      0x1436ba1cd
00000001436bb0b8: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb0bf: b9 30 00 00 00                   mov      ecx, 0x30
00000001436bb0c4: 31 d2                            xor      edx, edx
00000001436bb0c6: 48 89 c6                         mov      rsi, rax
00000001436bb0c9: e8 e2 61 c0 fd                   call     0x1412c12b0
00000001436bb0ce: 48 89 f0                         mov      rax, rsi
00000001436bb0d1: e9 c7 f1 ff ff                   jmp      0x1436ba29d
00000001436bb0d6: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb0dd: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb0e2: 31 d2                            xor      edx, edx
00000001436bb0e4: 48 89 c6                         mov      rsi, rax
00000001436bb0e7: e8 c4 61 c0 fd                   call     0x1412c12b0
00000001436bb0ec: 48 89 f0                         mov      rax, rsi
00000001436bb0ef: e9 2f f2 ff ff                   jmp      0x1436ba323
00000001436bb0f4: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb0fb: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb100: 31 d2                            xor      edx, edx
00000001436bb102: 48 89 c6                         mov      rsi, rax
00000001436bb105: e8 a6 61 c0 fd                   call     0x1412c12b0
00000001436bb10a: 48 89 f0                         mov      rax, rsi
00000001436bb10d: e9 95 f2 ff ff                   jmp      0x1436ba3a7
00000001436bb112: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb119: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb11e: 31 d2                            xor      edx, edx
00000001436bb120: 48 89 c6                         mov      rsi, rax
00000001436bb123: e8 88 61 c0 fd                   call     0x1412c12b0
00000001436bb128: 48 89 f0                         mov      rax, rsi
00000001436bb12b: e9 fd f2 ff ff                   jmp      0x1436ba42d
00000001436bb130: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb137: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb13c: 31 d2                            xor      edx, edx
00000001436bb13e: 48 89 c6                         mov      rsi, rax
00000001436bb141: e8 6a 61 c0 fd                   call     0x1412c12b0
00000001436bb146: 48 89 f0                         mov      rax, rsi
00000001436bb149: e9 65 f3 ff ff                   jmp      0x1436ba4b3
00000001436bb14e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb155: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb15a: 31 d2                            xor      edx, edx
00000001436bb15c: 48 89 c6                         mov      rsi, rax
00000001436bb15f: e8 4c 61 c0 fd                   call     0x1412c12b0
00000001436bb164: 48 89 f0                         mov      rax, rsi
00000001436bb167: e9 cd f3 ff ff                   jmp      0x1436ba539
00000001436bb16c: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb173: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb178: 31 d2                            xor      edx, edx
00000001436bb17a: 48 89 c6                         mov      rsi, rax
00000001436bb17d: e8 2e 61 c0 fd                   call     0x1412c12b0
00000001436bb182: 48 89 f0                         mov      rax, rsi
00000001436bb185: e9 35 f4 ff ff                   jmp      0x1436ba5bf
00000001436bb18a: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb191: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb196: 31 d2                            xor      edx, edx
00000001436bb198: 48 89 c6                         mov      rsi, rax
00000001436bb19b: e8 10 61 c0 fd                   call     0x1412c12b0
00000001436bb1a0: 48 89 f0                         mov      rax, rsi
00000001436bb1a3: e9 9d f4 ff ff                   jmp      0x1436ba645
00000001436bb1a8: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb1af: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb1b4: 31 d2                            xor      edx, edx
00000001436bb1b6: 48 89 c6                         mov      rsi, rax
00000001436bb1b9: e8 f2 60 c0 fd                   call     0x1412c12b0
00000001436bb1be: 48 89 f0                         mov      rax, rsi
00000001436bb1c1: e9 05 f5 ff ff                   jmp      0x1436ba6cb
00000001436bb1c6: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb1cd: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb1d2: 31 d2                            xor      edx, edx
00000001436bb1d4: 48 89 c6                         mov      rsi, rax
00000001436bb1d7: e8 d4 60 c0 fd                   call     0x1412c12b0
00000001436bb1dc: 48 89 f0                         mov      rax, rsi
00000001436bb1df: e9 6d f5 ff ff                   jmp      0x1436ba751
00000001436bb1e4: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb1eb: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb1f0: 31 d2                            xor      edx, edx
00000001436bb1f2: 48 89 c6                         mov      rsi, rax
00000001436bb1f5: e8 b6 60 c0 fd                   call     0x1412c12b0
00000001436bb1fa: 48 89 f0                         mov      rax, rsi
00000001436bb1fd: e9 d5 f5 ff ff                   jmp      0x1436ba7d7
00000001436bb202: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb209: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb20e: 31 d2                            xor      edx, edx
00000001436bb210: 48 89 c6                         mov      rsi, rax
00000001436bb213: e8 98 60 c0 fd                   call     0x1412c12b0
00000001436bb218: 48 89 f0                         mov      rax, rsi
00000001436bb21b: e9 3d f6 ff ff                   jmp      0x1436ba85d
00000001436bb220: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb227: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb22c: 31 d2                            xor      edx, edx
00000001436bb22e: 48 89 c6                         mov      rsi, rax
00000001436bb231: e8 7a 60 c0 fd                   call     0x1412c12b0
00000001436bb236: 48 89 f0                         mov      rax, rsi
00000001436bb239: e9 a5 f6 ff ff                   jmp      0x1436ba8e3
00000001436bb23e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb245: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb24a: 31 d2                            xor      edx, edx
00000001436bb24c: 48 89 c6                         mov      rsi, rax
00000001436bb24f: e8 5c 60 c0 fd                   call     0x1412c12b0
00000001436bb254: 48 89 f0                         mov      rax, rsi
00000001436bb257: e9 0d f7 ff ff                   jmp      0x1436ba969
00000001436bb25c: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb263: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb268: 31 d2                            xor      edx, edx
00000001436bb26a: 48 89 c6                         mov      rsi, rax
00000001436bb26d: e8 3e 60 c0 fd                   call     0x1412c12b0
00000001436bb272: 48 89 f0                         mov      rax, rsi
00000001436bb275: e9 6a f7 ff ff                   jmp      0x1436ba9e4
00000001436bb27a: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb281: b9 30 00 00 00                   mov      ecx, 0x30
00000001436bb286: 31 d2                            xor      edx, edx
00000001436bb288: 48 89 c6                         mov      rsi, rax
00000001436bb28b: e8 20 60 c0 fd                   call     0x1412c12b0
00000001436bb290: 48 89 f0                         mov      rax, rsi
00000001436bb293: e9 d2 f7 ff ff                   jmp      0x1436baa6a
00000001436bb298: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb29f: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb2a4: 31 d2                            xor      edx, edx
00000001436bb2a6: 48 89 c6                         mov      rsi, rax
00000001436bb2a9: e8 02 60 c0 fd                   call     0x1412c12b0
00000001436bb2ae: 48 89 f0                         mov      rax, rsi
00000001436bb2b1: e9 45 f8 ff ff                   jmp      0x1436baafb
00000001436bb2b6: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb2bd: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb2c2: 31 d2                            xor      edx, edx
00000001436bb2c4: 48 89 c6                         mov      rsi, rax
00000001436bb2c7: e8 e4 5f c0 fd                   call     0x1412c12b0
00000001436bb2cc: 48 89 f0                         mov      rax, rsi
00000001436bb2cf: e9 ad f8 ff ff                   jmp      0x1436bab81
00000001436bb2d4: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb2db: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb2e0: 31 d2                            xor      edx, edx
00000001436bb2e2: 48 89 c6                         mov      rsi, rax
00000001436bb2e5: e8 c6 5f c0 fd                   call     0x1412c12b0
00000001436bb2ea: 48 89 f0                         mov      rax, rsi
00000001436bb2ed: e9 15 f9 ff ff                   jmp      0x1436bac07
00000001436bb2f2: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb2f9: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb2fe: 31 d2                            xor      edx, edx
00000001436bb300: 48 89 c6                         mov      rsi, rax
00000001436bb303: e8 a8 5f c0 fd                   call     0x1412c12b0
00000001436bb308: 48 89 f0                         mov      rax, rsi
00000001436bb30b: e9 7d f9 ff ff                   jmp      0x1436bac8d
00000001436bb310: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb317: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb31c: 31 d2                            xor      edx, edx
00000001436bb31e: 48 89 c6                         mov      rsi, rax
00000001436bb321: e8 8a 5f c0 fd                   call     0x1412c12b0
00000001436bb326: 48 89 f0                         mov      rax, rsi
00000001436bb329: e9 e3 f9 ff ff                   jmp      0x1436bad11
00000001436bb32e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb335: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb33a: 31 d2                            xor      edx, edx
00000001436bb33c: 48 89 c6                         mov      rsi, rax
00000001436bb33f: e8 6c 5f c0 fd                   call     0x1412c12b0
00000001436bb344: 48 89 f0                         mov      rax, rsi
00000001436bb347: e9 4b fa ff ff                   jmp      0x1436bad97
00000001436bb34c: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb353: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bb358: 31 d2                            xor      edx, edx
00000001436bb35a: 48 89 c6                         mov      rsi, rax
00000001436bb35d: e8 4e 5f c0 fd                   call     0x1412c12b0
00000001436bb362: 48 89 f0                         mov      rax, rsi
00000001436bb365: e9 b3 fa ff ff                   jmp      0x1436bae1d
00000001436bb36a: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
00000001436bb371: b9 30 00 00 00                   mov      ecx, 0x30
00000001436bb376: 31 d2                            xor      edx, edx
00000001436bb378: 48 89 c6                         mov      rsi, rax
00000001436bb37b: e8 30 5f c0 fd                   call     0x1412c12b0
00000001436bb380: 48 89 f0                         mov      rax, rsi
00000001436bb383: e9 1b fb ff ff                   jmp      0x1436baea3
00000001436bb388: b9 00 06 00 00                   mov      ecx, 0x600
00000001436bb38d: 31 d2                            xor      edx, edx
00000001436bb38f: e8 1c 5f c0 fd                   call     0x1412c12b0
00000001436bb394: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436bb39d: 31 c9                            xor      ecx, ecx
00000001436bb39f: 31 d2                            xor      edx, edx
00000001436bb3a1: 45 31 c0                         xor      r8d, r8d
00000001436bb3a4: 45 31 c9                         xor      r9d, r9d
00000001436bb3a7: ff 15 a3 54 6f 07                call     qword ptr [rip + 0x76f54a3]
00000001436bb3ad: cc                               int3     
