; VA=0x142f2e2a0 RVA=0x2f2e2a0 end=0x142f2eb8a size=2282; .pdata unwind range
0000000142f2e2a0: 55                               push     rbp
0000000142f2e2a1: 56                               push     rsi
0000000142f2e2a2: 57                               push     rdi
0000000142f2e2a3: 48 81 ec f0 01 00 00             sub      rsp, 0x1f0
0000000142f2e2aa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f2e2b2: 48 c7 85 68 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000142f2e2bd: 48 89 cf                         mov      rdi, rcx
0000000142f2e2c0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f2e2c4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f2e2cc: 48 8b 0d e5 07 b9 09             mov      rcx, qword ptr [rip + 0x9b907e5]
0000000142f2e2d3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e2d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e2da: 4c 8b 05 3f bf e7 07             mov      r8, qword ptr [rip + 0x7e7bf3f]
0000000142f2e2e1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f2e2e5: 48 89 95 60 01 00 00             mov      qword ptr [rbp + 0x160], rdx
0000000142f2e2ec: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2e2f1: 41 ff d0                         call     r8
0000000142f2e2f4: 48 85 c0                         test     rax, rax
0000000142f2e2f7: 0f 84 73 07 00 00                je       0x142f2ea70
0000000142f2e2fd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f2e301: 48 c7 45 c0 12 00 00 00          mov      qword ptr [rbp - 0x40], 0x12
0000000142f2e309: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000142f2e311: 0f b7 0d 4a 91 b4 07             movzx    ecx, word ptr [rip + 0x7b4914a]
0000000142f2e318: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f2e31c: 0f 10 05 2f 91 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4912f]
0000000142f2e323: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e326: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f2e32a: c7 45 d0 64 8d cf 39             mov      dword ptr [rbp - 0x30], 0x39cf8d64
0000000142f2e331: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f2e335: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000142f2e33d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f2e345: 48 8b 05 dc 0d b4 07             mov      rax, qword ptr [rip + 0x7b40ddc]
0000000142f2e34c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f2e350: 48 8b 05 d8 0d b4 07             mov      rax, qword ptr [rip + 0x7b40dd8]
0000000142f2e357: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000142f2e35b: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000142f2e35f: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000142f2e366: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f2e36a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f2e36e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f2e376: 48 8b 0d 3b 07 b9 09             mov      rcx, qword ptr [rip + 0x9b9073b]
0000000142f2e37d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e380: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e384: 4c 8b 05 95 be e7 07             mov      r8, qword ptr [rip + 0x7e7be95]
0000000142f2e38b: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2e392: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2e397: 41 ff d0                         call     r8
0000000142f2e39a: 48 85 c0                         test     rax, rax
0000000142f2e39d: 0f 84 ef 06 00 00                je       0x142f2ea92
0000000142f2e3a3: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f2e3a7: 48 c7 45 20 16 00 00 00          mov      qword ptr [rbp + 0x20], 0x16
0000000142f2e3af: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f2e3b7: 48 8b 0d 51 d3 b4 07             mov      rcx, qword ptr [rip + 0x7b4d351]
0000000142f2e3be: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f2e3c2: 0f 10 05 38 d3 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4d338]
0000000142f2e3c9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e3cc: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f2e3d0: c7 45 30 f3 26 74 c6             mov      dword ptr [rbp + 0x30], 0xc67426f3
0000000142f2e3d7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142f2e3db: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142f2e3df: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142f2e3e7: 48 8b 0d ca 06 b9 09             mov      rcx, qword ptr [rip + 0x9b906ca]
0000000142f2e3ee: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e3f1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e3f5: 4c 8b 05 24 be e7 07             mov      r8, qword ptr [rip + 0x7e7be24]
0000000142f2e3fc: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2e403: ba 30 00 00 00                   mov      edx, 0x30
0000000142f2e408: 41 ff d0                         call     r8
0000000142f2e40b: 48 85 c0                         test     rax, rax
0000000142f2e40e: 0f 84 9c 06 00 00                je       0x142f2eab0
0000000142f2e414: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f2e418: 48 c7 45 50 26 00 00 00          mov      qword ptr [rbp + 0x50], 0x26
0000000142f2e420: 48 c7 45 58 2f 00 00 00          mov      qword ptr [rbp + 0x58], 0x2f
0000000142f2e428: 48 8b 0d fb c3 b3 07             mov      rcx, qword ptr [rip + 0x7b3c3fb]
0000000142f2e42f: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
0000000142f2e433: 0f 10 05 e2 c3 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3c3e2]
0000000142f2e43a: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f2e43e: 0f 10 05 c7 c3 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3c3c7]
0000000142f2e445: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e448: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
0000000142f2e44c: c7 45 60 51 c0 ec 45             mov      dword ptr [rbp + 0x60], 0x45ecc051
0000000142f2e453: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142f2e457: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142f2e45b: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142f2e463: 48 8b 0d 4e 06 b9 09             mov      rcx, qword ptr [rip + 0x9b9064e]
0000000142f2e46a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e46d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e471: 4c 8b 05 a8 bd e7 07             mov      r8, qword ptr [rip + 0x7e7bda8]
0000000142f2e478: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2e47f: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2e484: 41 ff d0                         call     r8
0000000142f2e487: 48 85 c0                         test     rax, rax
0000000142f2e48a: 0f 84 3e 06 00 00                je       0x142f2eace
0000000142f2e490: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142f2e494: 48 c7 85 80 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0x80], 0x10
0000000142f2e49f: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142f2e4aa: 0f 10 05 3e e3 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4e33e]
0000000142f2e4b1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e4b4: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f2e4b8: c7 85 90 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0x90], 0x161f61ea
0000000142f2e4c2: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142f2e4c9: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142f2e4d0: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142f2e4db: 48 8b 0d d6 05 b9 09             mov      rcx, qword ptr [rip + 0x9b905d6]
0000000142f2e4e2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e4e5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e4e9: 4c 8b 05 30 bd e7 07             mov      r8, qword ptr [rip + 0x7e7bd30]
0000000142f2e4f0: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2e4f7: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2e4fc: 41 ff d0                         call     r8
0000000142f2e4ff: 48 85 c0                         test     rax, rax
0000000142f2e502: 0f 84 e4 05 00 00                je       0x142f2eaec
0000000142f2e508: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142f2e50f: 48 c7 85 b0 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1b
0000000142f2e51a: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142f2e525: 0f 10 05 0d fa b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3fa0d]
0000000142f2e52c: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000142f2e530: 0f 10 05 f7 f9 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3f9f7]
0000000142f2e537: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e53a: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000142f2e53e: c7 85 c0 00 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0xc0], 0xa795a68c
0000000142f2e548: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142f2e54f: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142f2e556: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142f2e561: 48 8b 0d 50 05 b9 09             mov      rcx, qword ptr [rip + 0x9b90550]
0000000142f2e568: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e56b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e56f: 4c 8b 05 aa bc e7 07             mov      r8, qword ptr [rip + 0x7e7bcaa]
0000000142f2e576: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2e57d: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2e582: 41 ff d0                         call     r8
0000000142f2e585: 48 85 c0                         test     rax, rax
0000000142f2e588: 0f 84 7c 05 00 00                je       0x142f2eb0a
0000000142f2e58e: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142f2e595: 48 c7 85 e0 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1d
0000000142f2e5a0: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142f2e5ab: 0f 10 05 80 aa b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4aa80]
0000000142f2e5b2: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f2e5b6: 0f 10 05 68 aa b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4aa68]
0000000142f2e5bd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e5c0: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f2e5c4: c7 85 f0 00 00 00 48 45 36 37    mov      dword ptr [rbp + 0xf0], 0x37364548
0000000142f2e5ce: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000142f2e5d5: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142f2e5dc: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000142f2e5e7: 48 8b 0d ca 04 b9 09             mov      rcx, qword ptr [rip + 0x9b904ca]
0000000142f2e5ee: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e5f1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e5f5: 4c 8b 05 24 bc e7 07             mov      r8, qword ptr [rip + 0x7e7bc24]
0000000142f2e5fc: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2e603: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2e608: 41 ff d0                         call     r8
0000000142f2e60b: 48 85 c0                         test     rax, rax
0000000142f2e60e: 0f 84 14 05 00 00                je       0x142f2eb28
0000000142f2e614: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142f2e61b: 48 c7 85 10 01 00 00 11 00 00 00 mov      qword ptr [rbp + 0x110], 0x11
0000000142f2e626: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000142f2e631: 0f b6 0d 31 07 b5 07             movzx    ecx, byte ptr [rip + 0x7b50731]
0000000142f2e638: 88 48 10                         mov      byte ptr [rax + 0x10], cl
0000000142f2e63b: 0f 10 05 17 07 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b50717]
0000000142f2e642: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e645: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
0000000142f2e649: c7 85 20 01 00 00 61 90 8f 9b    mov      dword ptr [rbp + 0x120], 0x9b8f9061
0000000142f2e653: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142f2e65a: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142f2e661: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142f2e66c: 48 8b 0d 45 04 b9 09             mov      rcx, qword ptr [rip + 0x9b90445]
0000000142f2e673: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e676: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e67a: 4c 8b 05 9f bb e7 07             mov      r8, qword ptr [rip + 0x7e7bb9f]
0000000142f2e681: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2e688: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2e68d: 41 ff d0                         call     r8
0000000142f2e690: 48 85 c0                         test     rax, rax
0000000142f2e693: 0f 84 ad 04 00 00                je       0x142f2eb46
0000000142f2e699: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142f2e6a0: 48 c7 85 40 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x140], 0x16
0000000142f2e6ab: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000142f2e6b6: 48 8b 0d 5c 06 b5 07             mov      rcx, qword ptr [rip + 0x7b5065c]
0000000142f2e6bd: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f2e6c1: 0f 10 05 43 06 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b50643]
0000000142f2e6c8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2e6cb: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f2e6cf: c7 85 50 01 00 00 2e 66 68 12    mov      dword ptr [rbp + 0x150], 0x1268662e
0000000142f2e6d9: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f2e6dc: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f2e6df: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f2e6e7: 48 8b 0d ca 03 b9 09             mov      rcx, qword ptr [rip + 0x9b903ca]
0000000142f2e6ee: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f2e6f1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2e6f5: ba b0 01 00 00                   mov      edx, 0x1b0
0000000142f2e6fa: ff 15 20 bb e7 07                call     qword ptr [rip + 0x7e7bb20]
0000000142f2e700: 48 85 c0                         test     rax, rax
0000000142f2e703: 0f 84 5b 04 00 00                je       0x142f2eb64
0000000142f2e709: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
0000000142f2e710: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f2e713: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f2e717: 48 89 c1                         mov      rcx, rax
0000000142f2e71a: 48 81 c1 b0 01 00 00             add      rcx, 0x1b0
0000000142f2e721: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f2e725: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f2e729: 49 89 c0                         mov      r8, rax
0000000142f2e72c: 49 89 f9                         mov      r9, rdi
0000000142f2e72f: 48 89 bd 58 01 00 00             mov      qword ptr [rbp + 0x158], rdi
0000000142f2e736: e8 e5 cf 9e fe                   call     0x14191b720
0000000142f2e73b: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
0000000142f2e742: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f2e746: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000142f2e74d: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e751: 72 38                            jb       0x142f2e78b
0000000142f2e753: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000142f2e75a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e75e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e765: 72 1f                            jb       0x142f2e786
0000000142f2e767: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e76b: 48 83 c1 f8                      add      rcx, -8
0000000142f2e76f: 4c 29 c1                         sub      rcx, r8
0000000142f2e772: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f2e776: 0f 83 f4 03 00 00                jae      0x142f2eb70
0000000142f2e77c: 48 83 c0 28                      add      rax, 0x28
0000000142f2e780: 48 89 c2                         mov      rdx, rax
0000000142f2e783: 4c 89 c1                         mov      rcx, r8
0000000142f2e786: e8 d5 b3 1c 07                   call     0x14a0f9b60
0000000142f2e78b: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000142f2e796: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000142f2e7a1: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142f2e7a8: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142f2e7af: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e7b3: 72 38                            jb       0x142f2e7ed
0000000142f2e7b5: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142f2e7bc: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e7c0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e7c7: 72 1f                            jb       0x142f2e7e8
0000000142f2e7c9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e7cd: 48 83 c1 f8                      add      rcx, -8
0000000142f2e7d1: 4c 29 c1                         sub      rcx, r8
0000000142f2e7d4: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2e7d8: 0f 87 92 03 00 00                ja       0x142f2eb70
0000000142f2e7de: 48 83 c0 28                      add      rax, 0x28
0000000142f2e7e2: 48 89 c2                         mov      rdx, rax
0000000142f2e7e5: 4c 89 c1                         mov      rcx, r8
0000000142f2e7e8: e8 73 b3 1c 07                   call     0x14a0f9b60
0000000142f2e7ed: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142f2e7f8: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142f2e803: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142f2e80a: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142f2e811: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e815: 72 38                            jb       0x142f2e84f
0000000142f2e817: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142f2e81e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e822: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e829: 72 1f                            jb       0x142f2e84a
0000000142f2e82b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e82f: 48 83 c1 f8                      add      rcx, -8
0000000142f2e833: 4c 29 c1                         sub      rcx, r8
0000000142f2e836: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2e83a: 0f 87 30 03 00 00                ja       0x142f2eb70
0000000142f2e840: 48 83 c0 28                      add      rax, 0x28
0000000142f2e844: 48 89 c2                         mov      rdx, rax
0000000142f2e847: 4c 89 c1                         mov      rcx, r8
0000000142f2e84a: e8 11 b3 1c 07                   call     0x14a0f9b60
0000000142f2e84f: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142f2e85a: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142f2e865: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142f2e86c: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142f2e873: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e877: 72 38                            jb       0x142f2e8b1
0000000142f2e879: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142f2e880: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e884: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e88b: 72 1f                            jb       0x142f2e8ac
0000000142f2e88d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e891: 48 83 c1 f8                      add      rcx, -8
0000000142f2e895: 4c 29 c1                         sub      rcx, r8
0000000142f2e898: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2e89c: 0f 87 ce 02 00 00                ja       0x142f2eb70
0000000142f2e8a2: 48 83 c0 28                      add      rax, 0x28
0000000142f2e8a6: 48 89 c2                         mov      rdx, rax
0000000142f2e8a9: 4c 89 c1                         mov      rcx, r8
0000000142f2e8ac: e8 af b2 1c 07                   call     0x14a0f9b60
0000000142f2e8b1: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142f2e8bc: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142f2e8c7: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142f2e8ce: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142f2e8d5: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e8d9: 72 35                            jb       0x142f2e910
0000000142f2e8db: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142f2e8df: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e8e3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e8ea: 72 1f                            jb       0x142f2e90b
0000000142f2e8ec: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e8f0: 48 83 c1 f8                      add      rcx, -8
0000000142f2e8f4: 4c 29 c1                         sub      rcx, r8
0000000142f2e8f7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2e8fb: 0f 87 6f 02 00 00                ja       0x142f2eb70
0000000142f2e901: 48 83 c0 28                      add      rax, 0x28
0000000142f2e905: 48 89 c2                         mov      rdx, rax
0000000142f2e908: 4c 89 c1                         mov      rcx, r8
0000000142f2e90b: e8 50 b2 1c 07                   call     0x14a0f9b60
0000000142f2e910: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142f2e91b: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142f2e926: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142f2e92a: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142f2e92e: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e932: 72 35                            jb       0x142f2e969
0000000142f2e934: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142f2e938: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e93c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e943: 72 1f                            jb       0x142f2e964
0000000142f2e945: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e949: 48 83 c1 f8                      add      rcx, -8
0000000142f2e94d: 4c 29 c1                         sub      rcx, r8
0000000142f2e950: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2e954: 0f 87 16 02 00 00                ja       0x142f2eb70
0000000142f2e95a: 48 83 c0 28                      add      rax, 0x28
0000000142f2e95e: 48 89 c2                         mov      rdx, rax
0000000142f2e961: 4c 89 c1                         mov      rcx, r8
0000000142f2e964: e8 f7 b1 1c 07                   call     0x14a0f9b60
0000000142f2e969: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142f2e971: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142f2e979: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142f2e97d: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142f2e981: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e985: 72 35                            jb       0x142f2e9bc
0000000142f2e987: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f2e98b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e98f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e996: 72 1f                            jb       0x142f2e9b7
0000000142f2e998: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e99c: 48 83 c1 f8                      add      rcx, -8
0000000142f2e9a0: 4c 29 c1                         sub      rcx, r8
0000000142f2e9a3: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2e9a7: 0f 87 c3 01 00 00                ja       0x142f2eb70
0000000142f2e9ad: 48 83 c0 28                      add      rax, 0x28
0000000142f2e9b1: 48 89 c2                         mov      rdx, rax
0000000142f2e9b4: 4c 89 c1                         mov      rcx, r8
0000000142f2e9b7: e8 a4 b1 1c 07                   call     0x14a0f9b60
0000000142f2e9bc: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142f2e9c4: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f2e9cc: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142f2e9d0: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f2e9d4: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2e9d8: 72 35                            jb       0x142f2ea0f
0000000142f2e9da: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142f2e9de: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2e9e2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2e9e9: 72 1f                            jb       0x142f2ea0a
0000000142f2e9eb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2e9ef: 48 83 c1 f8                      add      rcx, -8
0000000142f2e9f3: 4c 29 c1                         sub      rcx, r8
0000000142f2e9f6: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2e9fa: 0f 87 70 01 00 00                ja       0x142f2eb70
0000000142f2ea00: 48 83 c0 28                      add      rax, 0x28
0000000142f2ea04: 48 89 c2                         mov      rdx, rax
0000000142f2ea07: 4c 89 c1                         mov      rcx, r8
0000000142f2ea0a: e8 51 b1 1c 07                   call     0x14a0f9b60
0000000142f2ea0f: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142f2ea17: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f2ea1f: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142f2ea23: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142f2ea27: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2ea2b: 72 35                            jb       0x142f2ea62
0000000142f2ea2d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142f2ea31: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2ea35: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2ea3c: 72 1f                            jb       0x142f2ea5d
0000000142f2ea3e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2ea42: 48 83 c1 f8                      add      rcx, -8
0000000142f2ea46: 4c 29 c1                         sub      rcx, r8
0000000142f2ea49: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2ea4d: 0f 87 1d 01 00 00                ja       0x142f2eb70
0000000142f2ea53: 48 83 c0 28                      add      rax, 0x28
0000000142f2ea57: 48 89 c2                         mov      rdx, rax
0000000142f2ea5a: 4c 89 c1                         mov      rcx, r8
0000000142f2ea5d: e8 fe b0 1c 07                   call     0x14a0f9b60
0000000142f2ea62: 48 89 f0                         mov      rax, rsi
0000000142f2ea65: 48 81 c4 f0 01 00 00             add      rsp, 0x1f0
0000000142f2ea6c: 5f                               pop      rdi
0000000142f2ea6d: 5e                               pop      rsi
0000000142f2ea6e: 5d                               pop      rbp
0000000142f2ea6f: c3                               ret      
0000000142f2ea70: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f2ea74: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
0000000142f2ea7b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2ea80: 31 d2                            xor      edx, edx
0000000142f2ea82: 48 89 c6                         mov      rsi, rax
0000000142f2ea85: e8 26 28 39 fe                   call     0x1412c12b0
0000000142f2ea8a: 48 89 f0                         mov      rax, rsi
0000000142f2ea8d: e9 6b f8 ff ff                   jmp      0x142f2e2fd
0000000142f2ea92: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2ea99: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2ea9e: 31 d2                            xor      edx, edx
0000000142f2eaa0: 48 89 c6                         mov      rsi, rax
0000000142f2eaa3: e8 08 28 39 fe                   call     0x1412c12b0
0000000142f2eaa8: 48 89 f0                         mov      rax, rsi
0000000142f2eaab: e9 f3 f8 ff ff                   jmp      0x142f2e3a3
0000000142f2eab0: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2eab7: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f2eabc: 31 d2                            xor      edx, edx
0000000142f2eabe: 48 89 c6                         mov      rsi, rax
0000000142f2eac1: e8 ea 27 39 fe                   call     0x1412c12b0
0000000142f2eac6: 48 89 f0                         mov      rax, rsi
0000000142f2eac9: e9 46 f9 ff ff                   jmp      0x142f2e414
0000000142f2eace: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2ead5: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2eada: 31 d2                            xor      edx, edx
0000000142f2eadc: 48 89 c6                         mov      rsi, rax
0000000142f2eadf: e8 cc 27 39 fe                   call     0x1412c12b0
0000000142f2eae4: 48 89 f0                         mov      rax, rsi
0000000142f2eae7: e9 a4 f9 ff ff                   jmp      0x142f2e490
0000000142f2eaec: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2eaf3: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2eaf8: 31 d2                            xor      edx, edx
0000000142f2eafa: 48 89 c6                         mov      rsi, rax
0000000142f2eafd: e8 ae 27 39 fe                   call     0x1412c12b0
0000000142f2eb02: 48 89 f0                         mov      rax, rsi
0000000142f2eb05: e9 fe f9 ff ff                   jmp      0x142f2e508
0000000142f2eb0a: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2eb11: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2eb16: 31 d2                            xor      edx, edx
0000000142f2eb18: 48 89 c6                         mov      rsi, rax
0000000142f2eb1b: e8 90 27 39 fe                   call     0x1412c12b0
0000000142f2eb20: 48 89 f0                         mov      rax, rsi
0000000142f2eb23: e9 66 fa ff ff                   jmp      0x142f2e58e
0000000142f2eb28: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2eb2f: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2eb34: 31 d2                            xor      edx, edx
0000000142f2eb36: 48 89 c6                         mov      rsi, rax
0000000142f2eb39: e8 72 27 39 fe                   call     0x1412c12b0
0000000142f2eb3e: 48 89 f0                         mov      rax, rsi
0000000142f2eb41: e9 ce fa ff ff                   jmp      0x142f2e614
0000000142f2eb46: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000142f2eb4d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2eb52: 31 d2                            xor      edx, edx
0000000142f2eb54: 48 89 c6                         mov      rsi, rax
0000000142f2eb57: e8 54 27 39 fe                   call     0x1412c12b0
0000000142f2eb5c: 48 89 f0                         mov      rax, rsi
0000000142f2eb5f: e9 35 fb ff ff                   jmp      0x142f2e699
0000000142f2eb64: b9 b0 01 00 00                   mov      ecx, 0x1b0
0000000142f2eb69: 31 d2                            xor      edx, edx
0000000142f2eb6b: e8 40 27 39 fe                   call     0x1412c12b0
0000000142f2eb70: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f2eb79: 31 c9                            xor      ecx, ecx
0000000142f2eb7b: 31 d2                            xor      edx, edx
0000000142f2eb7d: 45 31 c0                         xor      r8d, r8d
0000000142f2eb80: 45 31 c9                         xor      r9d, r9d
0000000142f2eb83: ff 15 c7 1c e8 07                call     qword ptr [rip + 0x7e81cc7]
0000000142f2eb89: cc                               int3     
