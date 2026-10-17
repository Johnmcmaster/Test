; VA=0x1429b3e50 RVA=0x29b3e50 end=0x1429b4aa1 size=3153; .pdata unwind range
00000001429b3e50: 55                               push     rbp
00000001429b3e51: 41 57                            push     r15
00000001429b3e53: 41 56                            push     r14
00000001429b3e55: 41 55                            push     r13
00000001429b3e57: 41 54                            push     r12
00000001429b3e59: 56                               push     rsi
00000001429b3e5a: 57                               push     rdi
00000001429b3e5b: 53                               push     rbx
00000001429b3e5c: 48 81 ec f8 02 00 00             sub      rsp, 0x2f8
00000001429b3e63: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429b3e6b: 48 c7 85 70 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x270], 0xfffffffffffffffe
00000001429b3e76: 48 89 d7                         mov      rdi, rdx
00000001429b3e79: 48 89 ce                         mov      rsi, rcx
00000001429b3e7c: e8 9f 3a 37 fe                   call     0x140d27920
00000001429b3e81: 48 8b 0d 30 ac 10 0a             mov      rcx, qword ptr [rip + 0xa10ac30]
00000001429b3e88: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b3e8b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b3e8f: ba 01 00 00 00                   mov      edx, 1
00000001429b3e94: ff 15 86 63 3f 08                call     qword ptr [rip + 0x83f6386]
00000001429b3e9a: 48 85 c0                         test     rax, rax
00000001429b3e9d: 0f 84 9a 0b 00 00                je       0x1429b4a3d
00000001429b3ea3: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
00000001429b3eaa: c6 00 00                         mov      byte ptr [rax], 0
00000001429b3ead: 48 8b 0d 04 ac 10 0a             mov      rcx, qword ptr [rip + 0xa10ac04]
00000001429b3eb4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b3eb7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b3ebb: ba 28 00 00 00                   mov      edx, 0x28
00000001429b3ec0: ff 15 5a 63 3f 08                call     qword ptr [rip + 0x83f635a]
00000001429b3ec6: 48 89 c3                         mov      rbx, rax
00000001429b3ec9: 48 85 c0                         test     rax, rax
00000001429b3ecc: 0f 84 82 0b 00 00                je       0x1429b4a54
00000001429b3ed2: 4c 8d 35 57 e7 d5 07             lea      r14, [rip + 0x7d5e757]
00000001429b3ed9: 4c 89 33                         mov      qword ptr [rbx], r14
00000001429b3edc: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b3edf: 0f 11 43 08                      movups   xmmword ptr [rbx + 8], xmm0
00000001429b3ee3: 48 89 9d 68 02 00 00             mov      qword ptr [rbp + 0x268], rbx
00000001429b3eea: 0f 11 43 11                      movups   xmmword ptr [rbx + 0x11], xmm0
00000001429b3eee: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b3ef1: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
00000001429b3ef8: 48 89 f1                         mov      rcx, rsi
00000001429b3efb: ff 15 1f 63 3f 08                call     qword ptr [rip + 0x83f631f]
00000001429b3f01: 48 8d 95 60 02 00 00             lea      rdx, [rbp + 0x260]
00000001429b3f08: 48 89 c1                         mov      rcx, rax
00000001429b3f0b: 4c 8b 85 40 02 00 00             mov      r8, qword ptr [rbp + 0x240]
00000001429b3f12: e8 69 47 0a ff                   call     0x141a58680
00000001429b3f17: 48 8b 9d 60 02 00 00             mov      rbx, qword ptr [rbp + 0x260]
00000001429b3f1e: 48 c7 85 60 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x260], 0
00000001429b3f29: 48 89 9d 48 02 00 00             mov      qword ptr [rbp + 0x248], rbx
00000001429b3f30: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429b3f33: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429b3f37: 48 89 d9                         mov      rcx, rbx
00000001429b3f3a: ff 15 e0 62 3f 08                call     qword ptr [rip + 0x83f62e0]
00000001429b3f40: 4c 8b bd 68 02 00 00             mov      r15, qword ptr [rbp + 0x268]
00000001429b3f47: 41 88 47 20                      mov      byte ptr [r15 + 0x20], al
00000001429b3f4b: 49 8b 57 10                      mov      rdx, qword ptr [r15 + 0x10]
00000001429b3f4f: 49 3b 57 18                      cmp      rdx, qword ptr [r15 + 0x18]
00000001429b3f53: 74 15                            je       0x1429b3f6a
00000001429b3f55: 48 c7 85 48 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x248], 0
00000001429b3f60: 48 89 1a                         mov      qword ptr [rdx], rbx
00000001429b3f63: 49 83 47 10 08                   add      qword ptr [r15 + 0x10], 8
00000001429b3f68: eb 37                            jmp      0x1429b3fa1
00000001429b3f6a: 4c 89 f9                         mov      rcx, r15
00000001429b3f6d: 48 83 c1 08                      add      rcx, 8
00000001429b3f71: 4c 8d 85 48 02 00 00             lea      r8, [rbp + 0x248]
00000001429b3f78: e8 13 08 a6 fd                   call     0x140414790
00000001429b3f7d: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
00000001429b3f84: 48 85 c9                         test     rcx, rcx
00000001429b3f87: 4c 8b bd 68 02 00 00             mov      r15, qword ptr [rbp + 0x268]
00000001429b3f8e: 74 11                            je       0x1429b3fa1
00000001429b3f90: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b3f93: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b3f96: ba 01 00 00 00                   mov      edx, 1
00000001429b3f9b: ff 15 7f 62 3f 08                call     qword ptr [rip + 0x83f627f]
00000001429b3fa1: 48 8b 8d 60 02 00 00             mov      rcx, qword ptr [rbp + 0x260]
00000001429b3fa8: 48 85 c9                         test     rcx, rcx
00000001429b3fab: 74 11                            je       0x1429b3fbe
00000001429b3fad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b3fb0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b3fb3: ba 01 00 00 00                   mov      edx, 1
00000001429b3fb8: ff 15 62 62 3f 08                call     qword ptr [rip + 0x83f6262]
00000001429b3fbe: 4c 89 bd f8 01 00 00             mov      qword ptr [rbp + 0x1f8], r15
00000001429b3fc5: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001429b3fcd: 48 c7 45 c0 08 00 00 00          mov      qword ptr [rbp - 0x40], 8
00000001429b3fd5: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001429b3fdd: 48 b8 4d 61 69 6e 68 61 6e 64    movabs   rax, 0x646e61686e69614d
00000001429b3fe7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001429b3feb: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001429b3fef: 4c 8d 85 f8 01 00 00             lea      r8, [rbp + 0x1f8]
00000001429b3ff6: 48 89 f9                         mov      rcx, rdi
00000001429b3ff9: e8 72 a3 e9 ff                   call     0x14284e370
00000001429b3ffe: 48 8b 0d b3 aa 10 0a             mov      rcx, qword ptr [rip + 0xa10aab3]
00000001429b4005: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b4008: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b400c: ba 28 00 00 00                   mov      edx, 0x28
00000001429b4011: ff 15 09 62 3f 08                call     qword ptr [rip + 0x83f6209]
00000001429b4017: 48 89 c3                         mov      rbx, rax
00000001429b401a: 48 85 c0                         test     rax, rax
00000001429b401d: 0f 84 42 0a 00 00                je       0x1429b4a65
00000001429b4023: 4c 89 33                         mov      qword ptr [rbx], r14
00000001429b4026: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b4029: 0f 11 43 08                      movups   xmmword ptr [rbx + 8], xmm0
00000001429b402d: 0f 11 43 11                      movups   xmmword ptr [rbx + 0x11], xmm0
00000001429b4031: 48 8d 56 08                      lea      rdx, [rsi + 8]
00000001429b4035: 48 8d 8d 48 02 00 00             lea      rcx, [rbp + 0x248]
00000001429b403c: 48 89 95 20 02 00 00             mov      qword ptr [rbp + 0x220], rdx
00000001429b4043: 48 89 9d 68 02 00 00             mov      qword ptr [rbp + 0x268], rbx
00000001429b404a: e8 01 e2 31 ff                   call     0x141cd2250
00000001429b404f: 4c 8b b5 68 02 00 00             mov      r14, qword ptr [rbp + 0x268]
00000001429b4056: 49 83 c6 08                      add      r14, 8
00000001429b405a: 48 8b 9d 48 02 00 00             mov      rbx, qword ptr [rbp + 0x248]
00000001429b4061: 4c 8b ad 50 02 00 00             mov      r13, qword ptr [rbp + 0x250]
00000001429b4068: 4c 8d bd 30 02 00 00             lea      r15, [rbp + 0x230]
00000001429b406f: 4c 8d a5 60 02 00 00             lea      r12, [rbp + 0x260]
00000001429b4076: eb 0c                            jmp      0x1429b4084
00000001429b4078: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001429b4080: 48 83 c3 08                      add      rbx, 8
00000001429b4084: 4c 39 eb                         cmp      rbx, r13
00000001429b4087: 0f 84 c1 00 00 00                je       0x1429b414e
00000001429b408d: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001429b4090: 4c 89 fa                         mov      rdx, r15
00000001429b4093: 4c 8b 85 40 02 00 00             mov      r8, qword ptr [rbp + 0x240]
00000001429b409a: e8 e1 45 0a ff                   call     0x141a58680
00000001429b409f: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
00000001429b40a6: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
00000001429b40b1: 48 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], rcx
00000001429b40b8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b40bb: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429b40bf: ff 15 5b 61 3f 08                call     qword ptr [rip + 0x83f615b]
00000001429b40c5: 48 8b 8d 68 02 00 00             mov      rcx, qword ptr [rbp + 0x268]
00000001429b40cc: 88 41 20                         mov      byte ptr [rcx + 0x20], al
00000001429b40cf: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001429b40d3: 48 3b 51 18                      cmp      rdx, qword ptr [rcx + 0x18]
00000001429b40d7: 74 27                            je       0x1429b4100
00000001429b40d9: 48 8b 85 60 02 00 00             mov      rax, qword ptr [rbp + 0x260]
00000001429b40e0: 48 c7 85 60 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x260], 0
00000001429b40eb: 48 89 02                         mov      qword ptr [rdx], rax
00000001429b40ee: 48 83 41 10 08                   add      qword ptr [rcx + 0x10], 8
00000001429b40f3: eb 16                            jmp      0x1429b410b
00000001429b40f5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429b4100: 4c 89 f1                         mov      rcx, r14
00000001429b4103: 4d 89 e0                         mov      r8, r12
00000001429b4106: e8 85 06 a6 fd                   call     0x140414790
00000001429b410b: 48 8b 8d 60 02 00 00             mov      rcx, qword ptr [rbp + 0x260]
00000001429b4112: 48 85 c9                         test     rcx, rcx
00000001429b4115: 74 11                            je       0x1429b4128
00000001429b4117: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b411a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b411d: ba 01 00 00 00                   mov      edx, 1
00000001429b4122: ff 15 f8 60 3f 08                call     qword ptr [rip + 0x83f60f8]
00000001429b4128: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
00000001429b412f: 48 85 c9                         test     rcx, rcx
00000001429b4132: 0f 84 48 ff ff ff                je       0x1429b4080
00000001429b4138: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b413b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b413e: ba 01 00 00 00                   mov      edx, 1
00000001429b4143: ff 15 d7 60 3f 08                call     qword ptr [rip + 0x83f60d7]
00000001429b4149: e9 32 ff ff ff                   jmp      0x1429b4080
00000001429b414e: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
00000001429b4155: 48 85 c9                         test     rcx, rcx
00000001429b4158: 48 8d 1d d1 e4 d5 07             lea      rbx, [rip + 0x7d5e4d1]
00000001429b415f: 74 34                            je       0x1429b4195
00000001429b4161: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
00000001429b4168: 48 29 ca                         sub      rdx, rcx
00000001429b416b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429b4172: 72 1c                            jb       0x1429b4190
00000001429b4174: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001429b4178: 48 83 c1 f8                      add      rcx, -8
00000001429b417c: 48 29 c1                         sub      rcx, rax
00000001429b417f: 48 83 f9 20                      cmp      rcx, 0x20
00000001429b4183: 0f 83 fe 08 00 00                jae      0x1429b4a87
00000001429b4189: 48 83 c2 27                      add      rdx, 0x27
00000001429b418d: 48 89 c1                         mov      rcx, rax
00000001429b4190: e8 cb 59 74 07                   call     0x14a0f9b60
00000001429b4195: 48 8b 85 68 02 00 00             mov      rax, qword ptr [rbp + 0x268]
00000001429b419c: 48 89 85 00 02 00 00             mov      qword ptr [rbp + 0x200], rax
00000001429b41a3: 48 c7 85 48 01 00 00 05 00 00 00 mov      qword ptr [rbp + 0x148], 5
00000001429b41ae: 48 c7 85 50 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x150], 0xf
00000001429b41b9: 48 c7 85 3d 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x13d], 0
00000001429b41c4: c7 85 44 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x144], 0
00000001429b41ce: 8b 05 8a e2 02 08                mov      eax, dword ptr [rip + 0x802e28a]
00000001429b41d4: 89 85 38 01 00 00                mov      dword ptr [rbp + 0x138], eax
00000001429b41da: 0f b6 05 81 e2 02 08             movzx    eax, byte ptr [rip + 0x802e281]
00000001429b41e1: 88 85 3c 01 00 00                mov      byte ptr [rbp + 0x13c], al
00000001429b41e7: 48 8d 95 38 01 00 00             lea      rdx, [rbp + 0x138]
00000001429b41ee: 4c 8d 85 00 02 00 00             lea      r8, [rbp + 0x200]
00000001429b41f5: 48 89 f9                         mov      rcx, rdi
00000001429b41f8: e8 73 a1 e9 ff                   call     0x14284e370
00000001429b41fd: 48 8d 95 48 02 00 00             lea      rdx, [rbp + 0x248]
00000001429b4204: 48 89 f1                         mov      rcx, rsi
00000001429b4207: 4c 8b 85 40 02 00 00             mov      r8, qword ptr [rbp + 0x240]
00000001429b420e: e8 5d 49 03 00                   call     0x1429e8b70
00000001429b4213: 48 8b 85 48 02 00 00             mov      rax, qword ptr [rbp + 0x248]
00000001429b421a: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
00000001429b4221: 48 c7 85 60 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x160], 0
00000001429b422c: 48 c7 85 68 01 00 00 07 00 00 00 mov      qword ptr [rbp + 0x168], 7
00000001429b4237: 48 c7 85 70 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x170], 0xf
00000001429b4242: 8b 05 e8 68 07 08                mov      eax, dword ptr [rip + 0x80768e8]
00000001429b4248: 89 85 58 01 00 00                mov      dword ptr [rbp + 0x158], eax
00000001429b424e: 8b 05 df 68 07 08                mov      eax, dword ptr [rip + 0x80768df]
00000001429b4254: 89 85 5b 01 00 00                mov      dword ptr [rbp + 0x15b], eax
00000001429b425a: c6 85 5f 01 00 00 00             mov      byte ptr [rbp + 0x15f], 0
00000001429b4261: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001429b4268: 4c 8d 85 08 02 00 00             lea      r8, [rbp + 0x208]
00000001429b426f: 48 89 f9                         mov      rcx, rdi
00000001429b4272: e8 f9 a0 e9 ff                   call     0x14284e370
00000001429b4277: 48 8b 86 28 04 00 00             mov      rax, qword ptr [rsi + 0x428]
00000001429b427e: 44 0f b7 00                      movzx    r8d, word ptr [rax]
00000001429b4282: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001429b428a: 48 c7 45 e0 08 00 00 00          mov      qword ptr [rbp - 0x20], 8
00000001429b4292: 48 c7 45 e8 0f 00 00 00          mov      qword ptr [rbp - 0x18], 0xf
00000001429b429a: 48 b8 48 75 72 74 54 69 6d 65    movabs   rax, 0x656d695474727548
00000001429b42a4: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001429b42a8: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001429b42ac: 48 89 f9                         mov      rcx, rdi
00000001429b42af: e8 ac a7 e9 ff                   call     0x14284ea60
00000001429b42b4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b42b7: 48 8b 80 30 03 00 00             mov      rax, qword ptr [rax + 0x330]
00000001429b42be: 48 89 f1                         mov      rcx, rsi
00000001429b42c1: ff 15 59 5f 3f 08                call     qword ptr [rip + 0x83f5f59]
00000001429b42c7: 48 c7 45 40 00 00 00 00          mov      qword ptr [rbp + 0x40], 0
00000001429b42cf: 48 c7 45 48 09 00 00 00          mov      qword ptr [rbp + 0x48], 9
00000001429b42d7: 48 c7 45 50 0f 00 00 00          mov      qword ptr [rbp + 0x50], 0xf
00000001429b42df: 48 b9 44 65 61 74 68 54 69 6d    movabs   rcx, 0x6d69546874616544
00000001429b42e9: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
00000001429b42ed: c6 45 40 65                      mov      byte ptr [rbp + 0x40], 0x65
00000001429b42f1: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001429b42f5: 48 89 f9                         mov      rcx, rdi
00000001429b42f8: 41 89 c0                         mov      r8d, eax
00000001429b42fb: e8 60 a7 e9 ff                   call     0x14284ea60
00000001429b4300: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429b4304: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429b4307: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001429b430b: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001429b430f: 49 29 d0                         sub      r8, rdx
00000001429b4312: 49 c1 e8 03                      shr      r8, 3
00000001429b4316: 41 ff c8                         dec      r8d
00000001429b4319: 41 81 e0 c4 62 0a 71             and      r8d, 0x710a62c4
00000001429b4320: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001429b4324: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429b4328: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001429b4330: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429b4333: 49 83 f8 ff                      cmp      r8, -1
00000001429b4337: 74 6a                            je       0x1429b43a3
00000001429b4339: 49 c1 e0 05                      shl      r8, 5
00000001429b433d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429b4341: 42 81 7c 02 08 c4 62 0a 71       cmp      dword ptr [rdx + r8 + 8], 0x710a62c4
00000001429b434a: 75 e4                            jne      0x1429b4330
00000001429b434c: 4c 01 c2                         add      rdx, r8
00000001429b434f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429b4353: 74 4e                            je       0x1429b43a3
00000001429b4355: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429b4359: 48 85 d2                         test     rdx, rdx
00000001429b435c: 74 45                            je       0x1429b43a3
00000001429b435e: 89 c1                            mov      ecx, eax
00000001429b4360: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429b4366: 41 89 c8                         mov      r8d, ecx
00000001429b4369: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429b436d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001429b4371: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429b4375: 4c 29 ca                         sub      rdx, r9
00000001429b4378: 48 c1 fa 03                      sar      rdx, 3
00000001429b437c: 49 39 d0                         cmp      r8, rdx
00000001429b437f: 73 22                            jae      0x1429b43a3
00000001429b4381: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001429b4385: 48 85 d2                         test     rdx, rdx
00000001429b4388: 74 19                            je       0x1429b43a3
00000001429b438a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429b4390: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429b4395: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001429b4398: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001429b439d: 41 0f 92 c0                      setb     r8b
00000001429b43a1: eb 03                            jmp      0x1429b43a6
00000001429b43a3: 45 31 c0                         xor      r8d, r8d
00000001429b43a6: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b43a9: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001429b43ad: 48 c7 45 20 04 00 00 00          mov      qword ptr [rbp + 0x20], 4
00000001429b43b5: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001429b43bd: c7 45 10 44 65 61 64             mov      dword ptr [rbp + 0x10], 0x64616544
00000001429b43c4: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001429b43c8: 48 89 f9                         mov      rcx, rdi
00000001429b43cb: e8 c0 b1 e9 ff                   call     0x14284f590
00000001429b43d0: 44 0f b6 86 35 04 00 00          movzx    r8d, byte ptr [rsi + 0x435]
00000001429b43d8: 48 c7 85 80 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x180], 0
00000001429b43e3: 48 c7 85 88 01 00 00 07 00 00 00 mov      qword ptr [rbp + 0x188], 7
00000001429b43ee: 48 c7 85 90 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x190], 0xf
00000001429b43f9: 8b 05 22 3d 07 08                mov      eax, dword ptr [rip + 0x8073d22]
00000001429b43ff: 89 85 78 01 00 00                mov      dword ptr [rbp + 0x178], eax
00000001429b4405: 8b 05 19 3d 07 08                mov      eax, dword ptr [rip + 0x8073d19]
00000001429b440b: 89 85 7b 01 00 00                mov      dword ptr [rbp + 0x17b], eax
00000001429b4411: c6 85 7f 01 00 00 00             mov      byte ptr [rbp + 0x17f], 0
00000001429b4418: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
00000001429b441f: 48 89 f9                         mov      rcx, rdi
00000001429b4422: e8 69 b1 e9 ff                   call     0x14284f590
00000001429b4427: 44 0f b6 86 36 04 00 00          movzx    r8d, byte ptr [rsi + 0x436]
00000001429b442f: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
00000001429b4437: 48 c7 45 68 0c 00 00 00          mov      qword ptr [rbp + 0x68], 0xc
00000001429b443f: 48 c7 45 70 0f 00 00 00          mov      qword ptr [rbp + 0x70], 0xf
00000001429b4447: 48 b8 4e 61 74 75 72 61 6c 53    movabs   rax, 0x536c61727574614e
00000001429b4451: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001429b4455: c7 45 60 70 61 77 6e             mov      dword ptr [rbp + 0x60], 0x6e776170
00000001429b445c: 48 8d 55 58                      lea      rdx, [rbp + 0x58]
00000001429b4460: 48 89 f9                         mov      rcx, rdi
00000001429b4463: e8 28 b1 e9 ff                   call     0x14284f590
00000001429b4468: 4c 8b 86 90 02 00 00             mov      r8, qword ptr [rsi + 0x290]
00000001429b446f: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
00000001429b4477: 48 c7 45 00 08 00 00 00          mov      qword ptr [rbp], 8
00000001429b447f: 48 c7 45 08 0f 00 00 00          mov      qword ptr [rbp + 8], 0xf
00000001429b4487: 48 b8 54 61 72 67 65 74 49 44    movabs   rax, 0x4449746567726154
00000001429b4491: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001429b4495: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001429b4499: 48 89 f9                         mov      rcx, rdi
00000001429b449c: e8 df a7 e9 ff                   call     0x14284ec80
00000001429b44a1: 44 0f b6 86 38 04 00 00          movzx    r8d, byte ptr [rsi + 0x438]
00000001429b44a9: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001429b44b4: 48 c7 85 88 00 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x88], 0xe
00000001429b44bf: 48 c7 85 90 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x90], 0xf
00000001429b44ca: 48 b8 68 61 73 42 6f 75 6e 64    movabs   rax, 0x646e756f42736168
00000001429b44d4: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001429b44d8: 48 b8 6e 64 4f 72 69 67 69 6e    movabs   rax, 0x6e696769724f646e
00000001429b44e2: 48 89 45 7e                      mov      qword ptr [rbp + 0x7e], rax
00000001429b44e6: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
00000001429b44ea: 48 89 f9                         mov      rcx, rdi
00000001429b44ed: e8 9e b0 e9 ff                   call     0x14284f590
00000001429b44f2: 44 8b 86 54 04 00 00             mov      r8d, dword ptr [rsi + 0x454]
00000001429b44f9: 48 c7 85 a8 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x1a8], 6
00000001429b4504: 48 c7 85 b0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1b0], 0xf
00000001429b450f: 48 c7 85 9e 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x19e], 0
00000001429b451a: 66 c7 85 a6 01 00 00 00 00       mov      word ptr [rbp + 0x1a6], 0
00000001429b4523: c7 85 98 01 00 00 62 6f 75 6e    mov      dword ptr [rbp + 0x198], 0x6e756f62
00000001429b452d: 66 c7 85 9c 01 00 00 64 58       mov      word ptr [rbp + 0x19c], 0x5864
00000001429b4536: 48 8d 95 98 01 00 00             lea      rdx, [rbp + 0x198]
00000001429b453d: 48 89 f9                         mov      rcx, rdi
00000001429b4540: e8 2b a6 e9 ff                   call     0x14284eb70
00000001429b4545: 44 8b 86 58 04 00 00             mov      r8d, dword ptr [rsi + 0x458]
00000001429b454c: 48 c7 85 c8 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x1c8], 6
00000001429b4557: 48 c7 85 d0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d0], 0xf
00000001429b4562: 48 c7 85 be 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1be], 0
00000001429b456d: 66 c7 85 c6 01 00 00 00 00       mov      word ptr [rbp + 0x1c6], 0
00000001429b4576: c7 85 b8 01 00 00 62 6f 75 6e    mov      dword ptr [rbp + 0x1b8], 0x6e756f62
00000001429b4580: 66 c7 85 bc 01 00 00 64 59       mov      word ptr [rbp + 0x1bc], 0x5964
00000001429b4589: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
00000001429b4590: 48 89 f9                         mov      rcx, rdi
00000001429b4593: e8 d8 a5 e9 ff                   call     0x14284eb70
00000001429b4598: 44 8b 86 5c 04 00 00             mov      r8d, dword ptr [rsi + 0x45c]
00000001429b459f: 48 c7 85 e8 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x1e8], 6
00000001429b45aa: 48 c7 85 f0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1f0], 0xf
00000001429b45b5: 48 c7 85 de 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1de], 0
00000001429b45c0: 66 c7 85 e6 01 00 00 00 00       mov      word ptr [rbp + 0x1e6], 0
00000001429b45c9: c7 85 d8 01 00 00 62 6f 75 6e    mov      dword ptr [rbp + 0x1d8], 0x6e756f62
00000001429b45d3: 66 c7 85 dc 01 00 00 64 5a       mov      word ptr [rbp + 0x1dc], 0x5a64
00000001429b45dc: 48 8d 95 d8 01 00 00             lea      rdx, [rbp + 0x1d8]
00000001429b45e3: 48 89 f9                         mov      rcx, rdi
00000001429b45e6: e8 85 a5 e9 ff                   call     0x14284eb70
00000001429b45eb: 48 8d 95 60 02 00 00             lea      rdx, [rbp + 0x260]
00000001429b45f2: 48 89 f1                         mov      rcx, rsi
00000001429b45f5: e8 56 41 3a fe                   call     0x140d58750
00000001429b45fa: 48 8b 95 60 02 00 00             mov      rdx, qword ptr [rbp + 0x260]
00000001429b4601: 48 8d 8d 48 02 00 00             lea      rcx, [rbp + 0x248]
00000001429b4608: e8 23 1a 55 00                   call     0x142f06030
00000001429b460d: 48 8b 85 48 02 00 00             mov      rax, qword ptr [rbp + 0x248]
00000001429b4614: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
00000001429b461b: 48 c7 85 a0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa0], 0
00000001429b4626: 48 c7 85 a8 00 00 00 0a 00 00 00 mov      qword ptr [rbp + 0xa8], 0xa
00000001429b4631: 48 c7 85 b0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb0], 0xf
00000001429b463c: 48 b8 41 74 74 72 69 62 75 74    movabs   rax, 0x7475626972747441
00000001429b4646: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
00000001429b464d: 66 c7 85 a0 00 00 00 65 73       mov      word ptr [rbp + 0xa0], 0x7365
00000001429b4656: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
00000001429b465d: 4c 8d 85 10 02 00 00             lea      r8, [rbp + 0x210]
00000001429b4664: 48 89 f9                         mov      rcx, rdi
00000001429b4667: e8 04 9d e9 ff                   call     0x14284e370
00000001429b466c: 48 89 f1                         mov      rcx, rsi
00000001429b466f: e8 bc 68 3a fe                   call     0x140d5af30
00000001429b4674: 84 c0                            test     al, al
00000001429b4676: 0f 84 ae 01 00 00                je       0x1429b482a
00000001429b467c: 48 8b 0d 35 a4 10 0a             mov      rcx, qword ptr [rip + 0xa10a435]
00000001429b4683: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b4686: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b468a: ba 28 00 00 00                   mov      edx, 0x28
00000001429b468f: ff 15 8b 5b 3f 08                call     qword ptr [rip + 0x83f5b8b]
00000001429b4695: 49 89 c7                         mov      r15, rax
00000001429b4698: 48 85 c0                         test     rax, rax
00000001429b469b: 0f 84 d5 03 00 00                je       0x1429b4a76
00000001429b46a1: 49 89 1f                         mov      qword ptr [r15], rbx
00000001429b46a4: 4d 89 fe                         mov      r14, r15
00000001429b46a7: 49 83 c6 08                      add      r14, 8
00000001429b46ab: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b46ae: 41 0f 11 47 08                   movups   xmmword ptr [r15 + 8], xmm0
00000001429b46b3: 4c 89 bd 68 02 00 00             mov      qword ptr [rbp + 0x268], r15
00000001429b46ba: 41 0f 11 47 11                   movups   xmmword ptr [r15 + 0x11], xmm0
00000001429b46bf: 48 89 f1                         mov      rcx, rsi
00000001429b46c2: e8 79 59 3a fe                   call     0x140d5a040
00000001429b46c7: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001429b46ca: 48 8b 58 08                      mov      rbx, qword ptr [rax + 8]
00000001429b46ce: 4c 8d a5 48 02 00 00             lea      r12, [rbp + 0x248]
00000001429b46d5: 4c 8d ad 38 02 00 00             lea      r13, [rbp + 0x238]
00000001429b46dc: eb 09                            jmp      0x1429b46e7
00000001429b46de: 66 90                            nop      
00000001429b46e0: 49 81 c7 90 00 00 00             add      r15, 0x90
00000001429b46e7: 49 39 df                         cmp      r15, rbx
00000001429b46ea: 0f 84 c8 00 00 00                je       0x1429b47b8
00000001429b46f0: 41 8b 07                         mov      eax, dword ptr [r15]
00000001429b46f3: 3b 05 af 26 30 0a                cmp      eax, dword ptr [rip + 0xa3026af]
00000001429b46f9: 74 e5                            je       0x1429b46e0
00000001429b46fb: 48 8b 85 68 02 00 00             mov      rax, qword ptr [rbp + 0x268]
00000001429b4702: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
00000001429b4709: 4c 89 f9                         mov      rcx, r15
00000001429b470c: 4c 89 e2                         mov      rdx, r12
00000001429b470f: e8 5c 29 2a ff                   call     0x141c57070
00000001429b4714: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
00000001429b471b: 48 c7 85 48 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x248], 0
00000001429b4726: 48 89 8d 38 02 00 00             mov      qword ptr [rbp + 0x238], rcx
00000001429b472d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b4730: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429b4734: ff 15 e6 5a 3f 08                call     qword ptr [rip + 0x83f5ae6]
00000001429b473a: 48 8b 8d 68 02 00 00             mov      rcx, qword ptr [rbp + 0x268]
00000001429b4741: 88 41 20                         mov      byte ptr [rcx + 0x20], al
00000001429b4744: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001429b4748: 48 3b 51 18                      cmp      rdx, qword ptr [rcx + 0x18]
00000001429b474c: 74 1c                            je       0x1429b476a
00000001429b474e: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
00000001429b4755: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
00000001429b4760: 48 89 02                         mov      qword ptr [rdx], rax
00000001429b4763: 48 83 41 10 08                   add      qword ptr [rcx + 0x10], 8
00000001429b4768: eb 0b                            jmp      0x1429b4775
00000001429b476a: 4c 89 f1                         mov      rcx, r14
00000001429b476d: 4d 89 e8                         mov      r8, r13
00000001429b4770: e8 1b 00 a6 fd                   call     0x140414790
00000001429b4775: 48 8b 8d 38 02 00 00             mov      rcx, qword ptr [rbp + 0x238]
00000001429b477c: 48 85 c9                         test     rcx, rcx
00000001429b477f: 74 11                            je       0x1429b4792
00000001429b4781: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b4784: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b4787: ba 01 00 00 00                   mov      edx, 1
00000001429b478c: ff 15 8e 5a 3f 08                call     qword ptr [rip + 0x83f5a8e]
00000001429b4792: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
00000001429b4799: 48 85 c9                         test     rcx, rcx
00000001429b479c: 0f 84 3e ff ff ff                je       0x1429b46e0
00000001429b47a2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b47a5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b47a8: ba 01 00 00 00                   mov      edx, 1
00000001429b47ad: ff 15 6d 5a 3f 08                call     qword ptr [rip + 0x83f5a6d]
00000001429b47b3: e9 28 ff ff ff                   jmp      0x1429b46e0
00000001429b47b8: 48 8b 85 68 02 00 00             mov      rax, qword ptr [rbp + 0x268]
00000001429b47bf: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
00000001429b47c6: 48 c7 85 c0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc0], 0
00000001429b47d1: 48 c7 85 c8 00 00 00 0d 00 00 00 mov      qword ptr [rbp + 0xc8], 0xd
00000001429b47dc: 48 c7 85 d0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xd0], 0xf
00000001429b47e7: 48 b8 65 45 66 66 65 63 74 73    movabs   rax, 0x7374636566664565
00000001429b47f1: 48 89 85 bd 00 00 00             mov      qword ptr [rbp + 0xbd], rax
00000001429b47f8: 48 b8 41 63 74 69 76 65 45 66    movabs   rax, 0x6645657669746341
00000001429b4802: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
00000001429b4809: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
00000001429b4814: 48 8d 95 b8 00 00 00             lea      rdx, [rbp + 0xb8]
00000001429b481b: 4c 8d 85 18 02 00 00             lea      r8, [rbp + 0x218]
00000001429b4822: 48 89 f9                         mov      rcx, rdi
00000001429b4825: e8 46 9b e9 ff                   call     0x14284e370
00000001429b482a: 80 be 37 04 00 00 01             cmp      byte ptr [rsi + 0x437], 1
00000001429b4831: 75 4b                            jne      0x1429b487e
00000001429b4833: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001429b483e: 48 c7 85 f0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xf0], 0xf
00000001429b4849: 48 8b 05 87 49 00 08             mov      rax, qword ptr [rip + 0x8004987]
00000001429b4850: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001429b4857: 48 8b 05 80 49 00 08             mov      rax, qword ptr [rip + 0x8004980]
00000001429b485e: 48 89 85 df 00 00 00             mov      qword ptr [rbp + 0xdf], rax
00000001429b4865: c6 85 e7 00 00 00 00             mov      byte ptr [rbp + 0xe7], 0
00000001429b486c: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
00000001429b4873: 48 89 f9                         mov      rcx, rdi
00000001429b4876: 41 b0 01                         mov      r8b, 1
00000001429b4879: e8 12 ad e9 ff                   call     0x14284f590
00000001429b487e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429b4882: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429b4885: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001429b4889: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001429b488d: 49 29 d0                         sub      r8, rdx
00000001429b4890: 49 c1 e8 03                      shr      r8, 3
00000001429b4894: 41 ff c8                         dec      r8d
00000001429b4897: 41 81 e0 a8 8f b1 2e             and      r8d, 0x2eb18fa8
00000001429b489e: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001429b48a2: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429b48a6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001429b48b0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429b48b3: 49 83 f8 ff                      cmp      r8, -1
00000001429b48b7: 0f 84 96 00 00 00                je       0x1429b4953
00000001429b48bd: 49 c1 e0 05                      shl      r8, 5
00000001429b48c1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429b48c5: 42 81 7c 02 08 a8 8f b1 2e       cmp      dword ptr [rdx + r8 + 8], 0x2eb18fa8
00000001429b48ce: 75 e0                            jne      0x1429b48b0
00000001429b48d0: 4c 01 c2                         add      rdx, r8
00000001429b48d3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429b48d7: 74 7a                            je       0x1429b4953
00000001429b48d9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001429b48dd: 48 85 c9                         test     rcx, rcx
00000001429b48e0: 74 71                            je       0x1429b4953
00000001429b48e2: 89 c2                            mov      edx, eax
00000001429b48e4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429b48ea: 41 89 d0                         mov      r8d, edx
00000001429b48ed: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429b48f1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001429b48f5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001429b48f9: 4d 29 ca                         sub      r10, r9
00000001429b48fc: 49 c1 fa 03                      sar      r10, 3
00000001429b4900: 4d 39 d0                         cmp      r8, r10
00000001429b4903: 73 4e                            jae      0x1429b4953
00000001429b4905: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429b4909: 4d 85 c0                         test     r8, r8
00000001429b490c: 74 45                            je       0x1429b4953
00000001429b490e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429b4914: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429b4919: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429b491d: 31 d0                            xor      eax, edx
00000001429b491f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429b4924: 77 2d                            ja       0x1429b4953
00000001429b4926: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429b492a: 89 d1                            mov      ecx, edx
00000001429b492c: c1 e9 04                         shr      ecx, 4
00000001429b492f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429b4935: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429b4939: 48 85 c0                         test     rax, rax
00000001429b493c: 74 15                            je       0x1429b4953
00000001429b493e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429b4944: 83 e2 7f                         and      edx, 0x7f
00000001429b4947: 48 8d 0c 50                      lea      rcx, [rax + rdx*2]
00000001429b494b: 48 89 fa                         mov      rdx, rdi
00000001429b494e: e8 3d 91 23 ff                   call     0x141beda90
00000001429b4953: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
00000001429b495a: ba 3b 00 00 00                   mov      edx, 0x3b
00000001429b495f: e8 dc 14 b8 ff                   call     0x142535e40
00000001429b4964: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
00000001429b496f: 48 c7 85 08 01 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x108], 0xa
00000001429b497a: 48 c7 85 10 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x110], 0xf
00000001429b4985: 48 b9 49 73 50 72 65 67 6e 61    movabs   rcx, 0x616e676572507349
00000001429b498f: 48 89 8d f8 00 00 00             mov      qword ptr [rbp + 0xf8], rcx
00000001429b4996: 66 c7 85 00 01 00 00 6e 74       mov      word ptr [rbp + 0x100], 0x746e
00000001429b499f: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
00000001429b49a6: 48 89 f9                         mov      rcx, rdi
00000001429b49a9: 41 89 c0                         mov      r8d, eax
00000001429b49ac: e8 df ab e9 ff                   call     0x14284f590
00000001429b49b1: 4c 8b 86 60 04 00 00             mov      r8, qword ptr [rsi + 0x460]
00000001429b49b8: 49 83 f8 ff                      cmp      r8, -1
00000001429b49bc: 74 4e                            je       0x1429b4a0c
00000001429b49be: 48 c7 85 28 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x128], 0xf
00000001429b49c9: 48 c7 85 30 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x130], 0xf
00000001429b49d4: 48 b8 54 61 72 67 65 74 43 61    movabs   rax, 0x6143746567726154
00000001429b49de: 48 89 85 18 01 00 00             mov      qword ptr [rbp + 0x118], rax
00000001429b49e5: 48 b8 61 70 74 61 69 6e 49 44    movabs   rax, 0x44496e6961747061
00000001429b49ef: 48 89 85 1f 01 00 00             mov      qword ptr [rbp + 0x11f], rax
00000001429b49f6: c6 85 27 01 00 00 00             mov      byte ptr [rbp + 0x127], 0
00000001429b49fd: 48 8d 95 18 01 00 00             lea      rdx, [rbp + 0x118]
00000001429b4a04: 48 89 f9                         mov      rcx, rdi
00000001429b4a07: e8 74 a2 e9 ff                   call     0x14284ec80
00000001429b4a0c: 48 89 f9                         mov      rcx, rdi
00000001429b4a0f: 48 89 f2                         mov      rdx, rsi
00000001429b4a12: e8 99 a1 b2 ff                   call     0x1424debb0
00000001429b4a17: ba 01 00 00 00                   mov      edx, 1
00000001429b4a1c: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
00000001429b4a23: e8 38 51 74 07                   call     0x14a0f9b60
00000001429b4a28: 90                               nop      
00000001429b4a29: 48 81 c4 f8 02 00 00             add      rsp, 0x2f8
00000001429b4a30: 5b                               pop      rbx
00000001429b4a31: 5f                               pop      rdi
00000001429b4a32: 5e                               pop      rsi
00000001429b4a33: 41 5c                            pop      r12
00000001429b4a35: 41 5d                            pop      r13
00000001429b4a37: 41 5e                            pop      r14
00000001429b4a39: 41 5f                            pop      r15
00000001429b4a3b: 5d                               pop      rbp
00000001429b4a3c: c3                               ret      
00000001429b4a3d: b9 01 00 00 00                   mov      ecx, 1
00000001429b4a42: 31 d2                            xor      edx, edx
00000001429b4a44: 48 89 c3                         mov      rbx, rax
00000001429b4a47: e8 64 c8 90 fe                   call     0x1412c12b0
00000001429b4a4c: 48 89 d8                         mov      rax, rbx
00000001429b4a4f: e9 4f f4 ff ff                   jmp      0x1429b3ea3
00000001429b4a54: b9 28 00 00 00                   mov      ecx, 0x28
00000001429b4a59: 31 d2                            xor      edx, edx
00000001429b4a5b: e8 50 c8 90 fe                   call     0x1412c12b0
00000001429b4a60: e9 6d f4 ff ff                   jmp      0x1429b3ed2
00000001429b4a65: b9 28 00 00 00                   mov      ecx, 0x28
00000001429b4a6a: 31 d2                            xor      edx, edx
00000001429b4a6c: e8 3f c8 90 fe                   call     0x1412c12b0
00000001429b4a71: e9 ad f5 ff ff                   jmp      0x1429b4023
00000001429b4a76: b9 28 00 00 00                   mov      ecx, 0x28
00000001429b4a7b: 31 d2                            xor      edx, edx
00000001429b4a7d: e8 2e c8 90 fe                   call     0x1412c12b0
00000001429b4a82: e9 1a fc ff ff                   jmp      0x1429b46a1
00000001429b4a87: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429b4a90: 31 c9                            xor      ecx, ecx
00000001429b4a92: 31 d2                            xor      edx, edx
00000001429b4a94: 45 31 c0                         xor      r8d, r8d
00000001429b4a97: 45 31 c9                         xor      r9d, r9d
00000001429b4a9a: ff 15 b0 bd 3f 08                call     qword ptr [rip + 0x83fbdb0]
00000001429b4aa0: cc                               int3     
