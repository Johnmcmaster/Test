; VA=0x141c7c050 RVA=0x1c7c050 end=0x141c7ca9a size=2634; .pdata unwind range
0000000141c7c050: 41 57                            push     r15
0000000141c7c052: 41 56                            push     r14
0000000141c7c054: 41 55                            push     r13
0000000141c7c056: 41 54                            push     r12
0000000141c7c058: 56                               push     rsi
0000000141c7c059: 57                               push     rdi
0000000141c7c05a: 55                               push     rbp
0000000141c7c05b: 53                               push     rbx
0000000141c7c05c: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000141c7c063: 48 89 ce                         mov      rsi, rcx
0000000141c7c066: 80 79 60 00                      cmp      byte ptr [rcx + 0x60], 0
0000000141c7c06a: 75 08                            jne      0x141c7c074
0000000141c7c06c: 48 89 f1                         mov      rcx, rsi
0000000141c7c06f: e8 6c 0b 00 00                   call     0x141c7cbe0
0000000141c7c074: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c7c078: 48 85 c0                         test     rax, rax
0000000141c7c07b: 0f 84 13 0a 00 00                je       0x141c7ca94
0000000141c7c081: 8b 4e 58                         mov      ecx, dword ptr [rsi + 0x58]
0000000141c7c084: 48 8b 56 50                      mov      rdx, qword ptr [rsi + 0x50]
0000000141c7c088: 48 89 94 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rdx
0000000141c7c090: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c7c094: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000141c7c098: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000141c7c09c: 0f 10 5e 40                      movups   xmm3, xmmword ptr [rsi + 0x40]
0000000141c7c0a0: 0f 29 9c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm3
0000000141c7c0a8: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
0000000141c7c0b0: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
0000000141c7c0b8: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000141c7c0c0: 89 8c 24 38 01 00 00             mov      dword ptr [rsp + 0x138], ecx
0000000141c7c0c7: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c7c0cc: 48 8d 05 bd e5 ff ff             lea      rax, [rip - 0x1a43]
0000000141c7c0d3: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141c7c0d8: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
0000000141c7c0e1: 48 8d b4 24 f0 00 00 00          lea      rsi, [rsp + 0xf0]
0000000141c7c0e9: 48 89 f1                         mov      rcx, rsi
0000000141c7c0ec: e8 1f fe ff ff                   call     0x141c7bf10
0000000141c7c0f1: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c7c0f5: 48 83 f9 04                      cmp      rcx, 4
0000000141c7c0f9: 74 40                            je       0x141c7c13b
0000000141c7c0fb: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c7c0ff: 4d 85 f6                         test     r14, r14
0000000141c7c102: 74 37                            je       0x141c7c13b
0000000141c7c104: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c7c107: 4d 39 fe                         cmp      r14, r15
0000000141c7c10a: 74 56                            je       0x141c7c162
0000000141c7c10c: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c7c110: 4d 39 fe                         cmp      r14, r15
0000000141c7c113: 0f 84 92 00 00 00                je       0x141c7c1ab
0000000141c7c119: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c7c11d: 4d 39 fe                         cmp      r14, r15
0000000141c7c120: 0f 84 d6 00 00 00                je       0x141c7c1fc
0000000141c7c126: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c7c12a: 49 39 de                         cmp      r14, rbx
0000000141c7c12d: 48 8d 94 24 f0 00 00 00          lea      rdx, [rsp + 0xf0]
0000000141c7c135: 0f 84 12 01 00 00                je       0x141c7c24d
0000000141c7c13b: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
0000000141c7c143: 48 8b 54 24 30                   mov      rdx, qword ptr [rsp + 0x30]
0000000141c7c148: e8 53 0d 8f 00                   call     0x14256cea0
0000000141c7c14d: 90                               nop      
0000000141c7c14e: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000141c7c155: 5b                               pop      rbx
0000000141c7c156: 5d                               pop      rbp
0000000141c7c157: 5f                               pop      rdi
0000000141c7c158: 5e                               pop      rsi
0000000141c7c159: 41 5c                            pop      r12
0000000141c7c15b: 41 5d                            pop      r13
0000000141c7c15d: 41 5e                            pop      r14
0000000141c7c15f: 41 5f                            pop      r15
0000000141c7c161: c3                               ret      
0000000141c7c162: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7c167: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c7c16f: 48 89 b4 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rsi
0000000141c7c177: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7c17c: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000141c7c184: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7c189: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c7c191: 49 8b 77 28                      mov      rsi, qword ptr [r15 + 0x28]
0000000141c7c195: 49 2b 77 20                      sub      rsi, qword ptr [r15 + 0x20]
0000000141c7c199: 0f 84 6d ff ff ff                je       0x141c7c10c
0000000141c7c19f: 48 c1 fe 02                      sar      rsi, 2
0000000141c7c1a3: 48 ff ce                         dec      rsi
0000000141c7c1a6: e9 7f 01 00 00                   jmp      0x141c7c32a
0000000141c7c1ab: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7c1b0: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c7c1b8: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000141c7c1c0: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c7c1c8: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7c1cd: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c7c1d5: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7c1da: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c7c1e2: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c7c1e6: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c7c1ea: 0f 84 29 ff ff ff                je       0x141c7c119
0000000141c7c1f0: 49 c1 fc 02                      sar      r12, 2
0000000141c7c1f4: 49 ff cc                         dec      r12
0000000141c7c1f7: e9 3e 03 00 00                   jmp      0x141c7c53a
0000000141c7c1fc: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7c201: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c7c209: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000141c7c211: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c7c219: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7c21e: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c7c226: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7c22b: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c7c233: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c7c237: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c7c23b: 0f 84 e5 fe ff ff                je       0x141c7c126
0000000141c7c241: 49 c1 fc 02                      sar      r12, 2
0000000141c7c245: 49 ff cc                         dec      r12
0000000141c7c248: e9 dd 04 00 00                   jmp      0x141c7c72a
0000000141c7c24d: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7c252: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c7c257: 48 89 54 24 78                   mov      qword ptr [rsp + 0x78], rdx
0000000141c7c25c: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7c261: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c7c269: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7c26e: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c7c276: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c7c27a: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c7c27e: 0f 84 b7 fe ff ff                je       0x141c7c13b
0000000141c7c284: 49 c1 fe 02                      sar      r14, 2
0000000141c7c288: 48 8d 3d a6 b3 03 0b             lea      rdi, [rip + 0xb03b3a6]
0000000141c7c28f: e9 a5 06 00 00                   jmp      0x141c7c939
0000000141c7c294: 45 89 e8                         mov      r8d, r13d
0000000141c7c297: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c7c29e: 4c 8b 5f 50                      mov      r11, qword ptr [rdi + 0x50]
0000000141c7c2a2: 41 c1 e8 04                      shr      r8d, 4
0000000141c7c2a6: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c7c2aa: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c7c2b2: 4d 01 ea                         add      r10, r13
0000000141c7c2b5: 41 c1 e2 02                      shl      r10d, 2
0000000141c7c2b9: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000141c7c2bd: 45 89 c8                         mov      r8d, r9d
0000000141c7c2c0: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c7c2c7: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7c2cb: 41 c1 e8 04                      shr      r8d, 4
0000000141c7c2cf: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7c2d3: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c7c2d7: 41 c1 e1 03                      shl      r9d, 3
0000000141c7c2db: 4e 03 0c 02                      add      r9, qword ptr [rdx + r8]
0000000141c7c2df: 48 8d 15 4f b3 03 0b             lea      rdx, [rip + 0xb03b34f]
0000000141c7c2e6: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c7c2eb: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c7c2f0: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7c2f5: 4c 8b 44 24 28                   mov      r8, qword ptr [rsp + 0x28]
0000000141c7c2fa: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7c2ff: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7c303: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7c308: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c7c310: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7c315: 48 89 c7                         mov      rdi, rax
0000000141c7c318: e8 03 e5 ff ff                   call     0x141c7a820
0000000141c7c31d: 48 89 f8                         mov      rax, rdi
0000000141c7c320: 48 83 c6 ff                      add      rsi, -1
0000000141c7c324: 0f 83 e2 fd ff ff                jae      0x141c7c10c
0000000141c7c32a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7c32e: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000141c7c331: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c7c335: 41 89 ca                         mov      r10d, ecx
0000000141c7c338: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7c33f: 45 89 d3                         mov      r11d, r10d
0000000141c7c342: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c7c346: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7c34a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7c34e: 4d 29 c1                         sub      r9, r8
0000000141c7c351: 49 c1 f9 03                      sar      r9, 3
0000000141c7c355: 4d 39 cb                         cmp      r11, r9
0000000141c7c358: 73 c6                            jae      0x141c7c320
0000000141c7c35a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7c35e: 4d 85 c0                         test     r8, r8
0000000141c7c361: 74 bd                            je       0x141c7c320
0000000141c7c363: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7c36a: 45 89 d1                         mov      r9d, r10d
0000000141c7c36d: 89 cd                            mov      ebp, ecx
0000000141c7c36f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c7c375: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c7c379: 45 89 c8                         mov      r8d, r9d
0000000141c7c37c: 41 31 e8                         xor      r8d, ebp
0000000141c7c37f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7c386: 77 98                            ja       0x141c7c320
0000000141c7c388: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c7c38c: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
0000000141c7c390: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c7c394: 4c 29 c3                         sub      rbx, r8
0000000141c7c397: 48 c1 fb 03                      sar      rbx, 3
0000000141c7c39b: 49 39 db                         cmp      r11, rbx
0000000141c7c39e: 73 80                            jae      0x141c7c320
0000000141c7c3a0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7c3a4: 4d 85 c0                         test     r8, r8
0000000141c7c3a7: 0f 84 73 ff ff ff                je       0x141c7c320
0000000141c7c3ad: 47 8b 2c 90                      mov      r13d, dword ptr [r8 + r10*4]
0000000141c7c3b1: 45 89 e8                         mov      r8d, r13d
0000000141c7c3b4: 41 31 e8                         xor      r8d, ebp
0000000141c7c3b7: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7c3be: 0f 87 5c ff ff ff                ja       0x141c7c320
0000000141c7c3c4: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c7c3c8: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000141c7c3cc: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000141c7c3d0: 4c 29 c3                         sub      rbx, r8
0000000141c7c3d3: 48 c1 fb 03                      sar      rbx, 3
0000000141c7c3d7: 49 39 db                         cmp      r11, rbx
0000000141c7c3da: 0f 83 40 ff ff ff                jae      0x141c7c320
0000000141c7c3e0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7c3e4: 4d 85 c0                         test     r8, r8
0000000141c7c3e7: 0f 84 33 ff ff ff                je       0x141c7c320
0000000141c7c3ed: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c7c3f1: 41 31 e8                         xor      r8d, ebp
0000000141c7c3f4: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7c3fb: 0f 87 1f ff ff ff                ja       0x141c7c320
0000000141c7c401: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c7c405: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c7c40a: 48 89 f3                         mov      rbx, rsi
0000000141c7c40d: 48 c1 eb 07                      shr      rbx, 7
0000000141c7c411: 41 89 f4                         mov      r12d, esi
0000000141c7c414: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7c418: 4f 8d 04 64                      lea      r8, [r12 + r12*2]
0000000141c7c41c: 41 c1 e0 03                      shl      r8d, 3
0000000141c7c420: 4c 8b 64 24 28                   mov      r12, qword ptr [rsp + 0x28]
0000000141c7c425: 4d 03 04 dc                      add      r8, qword ptr [r12 + rbx*8]
0000000141c7c429: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c7c42e: 4c 8b 40 20                      mov      r8, qword ptr [rax + 0x20]
0000000141c7c432: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c7c436: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c7c43a: 49 29 d8                         sub      r8, rbx
0000000141c7c43d: 49 c1 f8 03                      sar      r8, 3
0000000141c7c441: 4d 39 c3                         cmp      r11, r8
0000000141c7c444: 73 1d                            jae      0x141c7c463
0000000141c7c446: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c7c44a: 48 85 db                         test     rbx, rbx
0000000141c7c44d: 74 14                            je       0x141c7c463
0000000141c7c44f: 46 8b 04 93                      mov      r8d, dword ptr [rbx + r10*4]
0000000141c7c453: 41 31 e8                         xor      r8d, ebp
0000000141c7c456: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c7c45d: 0f 82 bd fe ff ff                jb       0x141c7c320
0000000141c7c463: 4c 8b 40 28                      mov      r8, qword ptr [rax + 0x28]
0000000141c7c467: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c7c46b: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c7c46f: 49 29 d8                         sub      r8, rbx
0000000141c7c472: 49 c1 f8 03                      sar      r8, 3
0000000141c7c476: 4d 39 c3                         cmp      r11, r8
0000000141c7c479: 0f 83 15 fe ff ff                jae      0x141c7c294
0000000141c7c47f: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c7c483: 4d 85 db                         test     r11, r11
0000000141c7c486: 0f 84 08 fe ff ff                je       0x141c7c294
0000000141c7c48c: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c7c490: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c7c496: 0f 83 f8 fd ff ff                jae      0x141c7c294
0000000141c7c49c: e9 7f fe ff ff                   jmp      0x141c7c320
0000000141c7c4a1: 45 89 eb                         mov      r11d, r13d
0000000141c7c4a4: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7c4ab: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000141c7c4af: 41 c1 eb 04                      shr      r11d, 4
0000000141c7c4b3: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c7c4b7: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c7c4bf: 4d 01 ea                         add      r10, r13
0000000141c7c4c2: 41 c1 e2 02                      shl      r10d, 2
0000000141c7c4c6: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c7c4ca: 45 89 c3                         mov      r11d, r8d
0000000141c7c4cd: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7c4d4: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7c4d8: 41 c1 eb 04                      shr      r11d, 4
0000000141c7c4dc: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7c4e0: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7c4e4: 41 c1 e0 03                      shl      r8d, 3
0000000141c7c4e8: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7c4ec: 48 8d 15 42 b1 03 0b             lea      rdx, [rip + 0xb03b142]
0000000141c7c4f3: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c7c4f8: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c7c4fd: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7c502: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7c507: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7c50b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7c510: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000141c7c518: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7c51d: 48 89 c7                         mov      rdi, rax
0000000141c7c520: e8 fb e2 ff ff                   call     0x141c7a820
0000000141c7c525: 48 89 f8                         mov      rax, rdi
0000000141c7c528: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c7c530: 49 83 c4 ff                      add      r12, -1
0000000141c7c534: 0f 83 df fb ff ff                jae      0x141c7c119
0000000141c7c53a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7c53e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c7c542: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7c545: 41 89 ca                         mov      r10d, ecx
0000000141c7c548: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7c54f: 45 89 d3                         mov      r11d, r10d
0000000141c7c552: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c7c556: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7c55a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7c55e: 4d 29 c1                         sub      r9, r8
0000000141c7c561: 49 c1 f9 03                      sar      r9, 3
0000000141c7c565: 4d 39 cb                         cmp      r11, r9
0000000141c7c568: 73 c6                            jae      0x141c7c530
0000000141c7c56a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7c56e: 4d 85 c0                         test     r8, r8
0000000141c7c571: 74 bd                            je       0x141c7c530
0000000141c7c573: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7c57a: 45 89 d1                         mov      r9d, r10d
0000000141c7c57d: 89 cd                            mov      ebp, ecx
0000000141c7c57f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c7c585: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c7c589: 45 89 c1                         mov      r9d, r8d
0000000141c7c58c: 41 31 e9                         xor      r9d, ebp
0000000141c7c58f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7c596: 77 98                            ja       0x141c7c530
0000000141c7c598: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c7c59c: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
0000000141c7c5a0: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c7c5a4: 4c 29 ce                         sub      rsi, r9
0000000141c7c5a7: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c5ab: 49 39 f3                         cmp      r11, rsi
0000000141c7c5ae: 73 80                            jae      0x141c7c530
0000000141c7c5b0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7c5b4: 4d 85 c9                         test     r9, r9
0000000141c7c5b7: 0f 84 73 ff ff ff                je       0x141c7c530
0000000141c7c5bd: 47 8b 2c 91                      mov      r13d, dword ptr [r9 + r10*4]
0000000141c7c5c1: 45 89 e9                         mov      r9d, r13d
0000000141c7c5c4: 41 31 e9                         xor      r9d, ebp
0000000141c7c5c7: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7c5ce: 0f 87 5c ff ff ff                ja       0x141c7c530
0000000141c7c5d4: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7c5d8: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7c5dc: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7c5e0: 4c 29 ce                         sub      rsi, r9
0000000141c7c5e3: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c5e7: 49 39 f3                         cmp      r11, rsi
0000000141c7c5ea: 0f 83 40 ff ff ff                jae      0x141c7c530
0000000141c7c5f0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7c5f4: 4d 85 c9                         test     r9, r9
0000000141c7c5f7: 0f 84 33 ff ff ff                je       0x141c7c530
0000000141c7c5fd: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c7c601: 41 31 e9                         xor      r9d, ebp
0000000141c7c604: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7c60b: 0f 87 1f ff ff ff                ja       0x141c7c530
0000000141c7c611: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c7c615: 4c 89 e3                         mov      rbx, r12
0000000141c7c618: 48 c1 eb 07                      shr      rbx, 7
0000000141c7c61c: 45 89 e1                         mov      r9d, r12d
0000000141c7c61f: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7c623: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c7c627: 41 c1 e1 03                      shl      r9d, 3
0000000141c7c62b: 4c 03 0c de                      add      r9, qword ptr [rsi + rbx*8]
0000000141c7c62f: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7c633: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7c637: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7c63b: 48 29 de                         sub      rsi, rbx
0000000141c7c63e: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c642: 49 39 f3                         cmp      r11, rsi
0000000141c7c645: 73 1b                            jae      0x141c7c662
0000000141c7c647: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c7c64b: 48 85 db                         test     rbx, rbx
0000000141c7c64e: 74 12                            je       0x141c7c662
0000000141c7c650: 42 8b 34 93                      mov      esi, dword ptr [rbx + r10*4]
0000000141c7c654: 31 ee                            xor      esi, ebp
0000000141c7c656: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7c65c: 0f 82 ce fe ff ff                jb       0x141c7c530
0000000141c7c662: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7c666: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7c66a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7c66e: 48 29 de                         sub      rsi, rbx
0000000141c7c671: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c675: 49 39 f3                         cmp      r11, rsi
0000000141c7c678: 0f 83 23 fe ff ff                jae      0x141c7c4a1
0000000141c7c67e: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c7c682: 4d 85 db                         test     r11, r11
0000000141c7c685: 0f 84 16 fe ff ff                je       0x141c7c4a1
0000000141c7c68b: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c7c68f: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c7c695: 0f 83 06 fe ff ff                jae      0x141c7c4a1
0000000141c7c69b: e9 90 fe ff ff                   jmp      0x141c7c530
0000000141c7c6a0: 41 89 fa                         mov      r10d, edi
0000000141c7c6a3: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7c6aa: 4c 8b 5d 50                      mov      r11, qword ptr [rbp + 0x50]
0000000141c7c6ae: 41 c1 ea 04                      shr      r10d, 4
0000000141c7c6b2: 83 e7 7f                         and      edi, 0x7f
0000000141c7c6b5: 4c 8d 0c 7f                      lea      r9, [rdi + rdi*2]
0000000141c7c6b9: 41 c1 e1 03                      shl      r9d, 3
0000000141c7c6bd: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c7c6c1: 45 89 c2                         mov      r10d, r8d
0000000141c7c6c4: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7c6cb: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7c6cf: 41 c1 ea 04                      shr      r10d, 4
0000000141c7c6d3: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7c6d7: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7c6db: 41 c1 e0 03                      shl      r8d, 3
0000000141c7c6df: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c7c6e3: 48 8d 15 4b af 03 0b             lea      rdx, [rip + 0xb03af4b]
0000000141c7c6ea: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c7c6ef: 4c 89 6c 24 50                   mov      qword ptr [rsp + 0x50], r13
0000000141c7c6f4: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7c6f9: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7c6fe: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7c702: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000141c7c707: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000141c7c70f: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7c714: 48 89 c7                         mov      rdi, rax
0000000141c7c717: e8 04 e1 ff ff                   call     0x141c7a820
0000000141c7c71c: 48 89 f8                         mov      rax, rdi
0000000141c7c71f: 90                               nop      
0000000141c7c720: 49 83 c4 ff                      add      r12, -1
0000000141c7c724: 0f 83 fc f9 ff ff                jae      0x141c7c126
0000000141c7c72a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7c72e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c7c732: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7c735: 41 89 c9                         mov      r9d, ecx
0000000141c7c738: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7c73f: 45 89 ca                         mov      r10d, r9d
0000000141c7c742: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c7c746: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7c74a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c7c74e: 4d 29 c3                         sub      r11, r8
0000000141c7c751: 49 c1 fb 03                      sar      r11, 3
0000000141c7c755: 4d 39 da                         cmp      r10, r11
0000000141c7c758: 73 c6                            jae      0x141c7c720
0000000141c7c75a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7c75e: 4d 85 c0                         test     r8, r8
0000000141c7c761: 74 bd                            je       0x141c7c720
0000000141c7c763: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c7c76a: 44 89 ce                         mov      esi, r9d
0000000141c7c76d: 41 89 cb                         mov      r11d, ecx
0000000141c7c770: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c7c777: 45 8b 04 b0                      mov      r8d, dword ptr [r8 + rsi*4]
0000000141c7c77b: 44 89 c6                         mov      esi, r8d
0000000141c7c77e: 44 31 de                         xor      esi, r11d
0000000141c7c781: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7c787: 77 97                            ja       0x141c7c720
0000000141c7c789: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
0000000141c7c78d: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
0000000141c7c791: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000141c7c795: 48 29 fe                         sub      rsi, rdi
0000000141c7c798: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c79c: 49 39 f2                         cmp      r10, rsi
0000000141c7c79f: 0f 83 7b ff ff ff                jae      0x141c7c720
0000000141c7c7a5: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c7c7a9: 48 85 ff                         test     rdi, rdi
0000000141c7c7ac: 0f 84 6e ff ff ff                je       0x141c7c720
0000000141c7c7b2: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c7c7b6: 89 fe                            mov      esi, edi
0000000141c7c7b8: 44 31 de                         xor      esi, r11d
0000000141c7c7bb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7c7c1: 0f 87 59 ff ff ff                ja       0x141c7c720
0000000141c7c7c7: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7c7cb: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000141c7c7cf: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7c7d3: 4c 29 ee                         sub      rsi, r13
0000000141c7c7d6: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c7da: 49 39 f2                         cmp      r10, rsi
0000000141c7c7dd: 0f 83 3d ff ff ff                jae      0x141c7c720
0000000141c7c7e3: 4b 8b 5c d5 00                   mov      rbx, qword ptr [r13 + r10*8]
0000000141c7c7e8: 48 85 db                         test     rbx, rbx
0000000141c7c7eb: 0f 84 2f ff ff ff                je       0x141c7c720
0000000141c7c7f1: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7c7f5: 44 31 de                         xor      esi, r11d
0000000141c7c7f8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7c7fe: 0f 87 1c ff ff ff                ja       0x141c7c720
0000000141c7c804: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c7c808: 4c 89 e3                         mov      rbx, r12
0000000141c7c80b: 48 c1 eb 07                      shr      rbx, 7
0000000141c7c80f: 45 89 e5                         mov      r13d, r12d
0000000141c7c812: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c7c816: 4f 8d 6c ed 00                   lea      r13, [r13 + r13*8]
0000000141c7c81b: 41 c1 e5 02                      shl      r13d, 2
0000000141c7c81f: 4c 03 2c de                      add      r13, qword ptr [rsi + rbx*8]
0000000141c7c823: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7c827: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7c82b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7c82f: 48 29 de                         sub      rsi, rbx
0000000141c7c832: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c836: 49 39 f2                         cmp      r10, rsi
0000000141c7c839: 73 1c                            jae      0x141c7c857
0000000141c7c83b: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7c83f: 48 85 db                         test     rbx, rbx
0000000141c7c842: 74 13                            je       0x141c7c857
0000000141c7c844: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7c848: 44 31 de                         xor      esi, r11d
0000000141c7c84b: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7c851: 0f 82 c9 fe ff ff                jb       0x141c7c720
0000000141c7c857: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7c85b: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7c85f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7c863: 48 29 de                         sub      rsi, rbx
0000000141c7c866: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c86a: 49 39 f2                         cmp      r10, rsi
0000000141c7c86d: 0f 83 2d fe ff ff                jae      0x141c7c6a0
0000000141c7c873: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c7c877: 4d 85 d2                         test     r10, r10
0000000141c7c87a: 0f 84 20 fe ff ff                je       0x141c7c6a0
0000000141c7c880: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c7c884: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c7c88b: 0f 83 0f fe ff ff                jae      0x141c7c6a0
0000000141c7c891: e9 8a fe ff ff                   jmp      0x141c7c720
0000000141c7c896: 45 89 f9                         mov      r9d, r15d
0000000141c7c899: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c7c8a0: 4c 8b 54 24 28                   mov      r10, qword ptr [rsp + 0x28]
0000000141c7c8a5: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c7c8a9: 41 c1 e9 04                      shr      r9d, 4
0000000141c7c8ad: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c7c8b1: 4f 8d 14 ff                      lea      r10, [r15 + r15*8]
0000000141c7c8b5: 41 c1 e2 02                      shl      r10d, 2
0000000141c7c8b9: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c7c8bd: 44 89 e6                         mov      esi, r12d
0000000141c7c8c0: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c7c8c6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c7c8ca: c1 ee 04                         shr      esi, 4
0000000141c7c8cd: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7c8d1: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
0000000141c7c8d5: 41 c1 e1 03                      shl      r9d, 3
0000000141c7c8d9: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c7c8dd: 45 89 c3                         mov      r11d, r8d
0000000141c7c8e0: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7c8e7: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000141c7c8eb: 41 c1 eb 04                      shr      r11d, 4
0000000141c7c8ef: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7c8f3: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7c8f7: 41 c1 e0 03                      shl      r8d, 3
0000000141c7c8fb: 4e 03 04 1e                      add      r8, qword ptr [rsi + r11]
0000000141c7c8ff: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c7c904: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c7c909: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7c90e: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7c913: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7c917: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7c91c: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7c921: 48 89 c6                         mov      rsi, rax
0000000141c7c924: e8 f7 de ff ff                   call     0x141c7a820
0000000141c7c929: 48 89 f0                         mov      rax, rsi
0000000141c7c92c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c7c930: 49 ff ce                         dec      r14
0000000141c7c933: 0f 84 02 f8 ff ff                je       0x141c7c13b
0000000141c7c939: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c7c93d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c7c942: 4c 8b 28                         mov      r13, qword ptr [rax]
0000000141c7c945: 41 89 c9                         mov      r9d, ecx
0000000141c7c948: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7c94f: 45 89 ca                         mov      r10d, r9d
0000000141c7c952: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c7c956: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c7c95a: 4d 8b 5d 10                      mov      r11, qword ptr [r13 + 0x10]
0000000141c7c95e: 4d 29 c3                         sub      r11, r8
0000000141c7c961: 49 c1 fb 03                      sar      r11, 3
0000000141c7c965: 4d 39 da                         cmp      r10, r11
0000000141c7c968: 73 c6                            jae      0x141c7c930
0000000141c7c96a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7c96e: 4d 85 c0                         test     r8, r8
0000000141c7c971: 74 bd                            je       0x141c7c930
0000000141c7c973: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c7c97a: 45 89 cb                         mov      r11d, r9d
0000000141c7c97d: 89 cd                            mov      ebp, ecx
0000000141c7c97f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c7c985: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c7c989: 45 89 c3                         mov      r11d, r8d
0000000141c7c98c: 41 31 eb                         xor      r11d, ebp
0000000141c7c98f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c7c996: 77 98                            ja       0x141c7c930
0000000141c7c998: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c7c99c: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000141c7c9a0: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c7c9a4: 4c 29 fe                         sub      rsi, r15
0000000141c7c9a7: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c9ab: 49 39 f2                         cmp      r10, rsi
0000000141c7c9ae: 73 80                            jae      0x141c7c930
0000000141c7c9b0: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c7c9b4: 48 85 f6                         test     rsi, rsi
0000000141c7c9b7: 0f 84 73 ff ff ff                je       0x141c7c930
0000000141c7c9bd: 46 8b 24 8e                      mov      r12d, dword ptr [rsi + r9*4]
0000000141c7c9c1: 44 89 e6                         mov      esi, r12d
0000000141c7c9c4: 31 ee                            xor      esi, ebp
0000000141c7c9c6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7c9cc: 0f 87 5e ff ff ff                ja       0x141c7c930
0000000141c7c9d2: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000141c7c9d6: 4c 8b 7a 08                      mov      r15, qword ptr [rdx + 8]
0000000141c7c9da: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141c7c9df: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000141c7c9e3: 4c 29 fe                         sub      rsi, r15
0000000141c7c9e6: 48 c1 fe 03                      sar      rsi, 3
0000000141c7c9ea: 49 39 f2                         cmp      r10, rsi
0000000141c7c9ed: 0f 83 3d ff ff ff                jae      0x141c7c930
0000000141c7c9f3: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c7c9f7: 48 85 f6                         test     rsi, rsi
0000000141c7c9fa: 0f 84 30 ff ff ff                je       0x141c7c930
0000000141c7ca00: 46 8b 3c 8e                      mov      r15d, dword ptr [rsi + r9*4]
0000000141c7ca04: 44 89 fe                         mov      esi, r15d
0000000141c7ca07: 31 ee                            xor      esi, ebp
0000000141c7ca09: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7ca0f: 0f 87 1b ff ff ff                ja       0x141c7c930
0000000141c7ca15: 48 89 fa                         mov      rdx, rdi
0000000141c7ca18: 48 8b 78 20                      mov      rdi, qword ptr [rax + 0x20]
0000000141c7ca1c: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c7ca20: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c7ca24: 48 29 f7                         sub      rdi, rsi
0000000141c7ca27: 48 c1 ff 03                      sar      rdi, 3
0000000141c7ca2b: 49 39 fa                         cmp      r10, rdi
0000000141c7ca2e: 73 1e                            jae      0x141c7ca4e
0000000141c7ca30: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c7ca34: 48 85 f6                         test     rsi, rsi
0000000141c7ca37: 74 15                            je       0x141c7ca4e
0000000141c7ca39: 48 89 d7                         mov      rdi, rdx
0000000141c7ca3c: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c7ca40: 31 ee                            xor      esi, ebp
0000000141c7ca42: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7ca48: 0f 82 e2 fe ff ff                jb       0x141c7c930
0000000141c7ca4e: 48 8b 78 28                      mov      rdi, qword ptr [rax + 0x28]
0000000141c7ca52: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c7ca56: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c7ca5a: 48 29 f7                         sub      rdi, rsi
0000000141c7ca5d: 48 c1 ff 03                      sar      rdi, 3
0000000141c7ca61: 49 39 fa                         cmp      r10, rdi
0000000141c7ca64: 48 89 d7                         mov      rdi, rdx
0000000141c7ca67: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7ca6c: 0f 83 24 fe ff ff                jae      0x141c7c896
0000000141c7ca72: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c7ca76: 4d 85 d2                         test     r10, r10
0000000141c7ca79: 0f 84 17 fe ff ff                je       0x141c7c896
0000000141c7ca7f: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c7ca83: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c7ca89: 0f 83 07 fe ff ff                jae      0x141c7c896
0000000141c7ca8f: e9 9c fe ff ff                   jmp      0x141c7c930
0000000141c7ca94: e8 f7 fa 43 fe                   call     0x1400bc590
0000000141c7ca99: cc                               int3     
