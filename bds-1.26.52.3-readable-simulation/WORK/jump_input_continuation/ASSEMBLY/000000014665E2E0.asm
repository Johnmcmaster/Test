; VA=0x14665e2e0 RVA=0x665e2e0 end=0x14665f524 size=4676; .pdata unwind range
000000014665e2e0: 41 57                            push     r15
000000014665e2e2: 41 56                            push     r14
000000014665e2e4: 41 55                            push     r13
000000014665e2e6: 41 54                            push     r12
000000014665e2e8: 56                               push     rsi
000000014665e2e9: 57                               push     rdi
000000014665e2ea: 55                               push     rbp
000000014665e2eb: 53                               push     rbx
000000014665e2ec: 48 81 ec 08 02 00 00             sub      rsp, 0x208
000000014665e2f3: 48 89 ce                         mov      rsi, rcx
000000014665e2f6: 80 b9 a0 00 00 00 00             cmp      byte ptr [rcx + 0xa0], 0
000000014665e2fd: 75 08                            jne      0x14665e307
000000014665e2ff: 48 89 f1                         mov      rcx, rsi
000000014665e302: e8 59 16 00 00                   call     0x14665f960
000000014665e307: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
000000014665e30b: 48 85 c0                         test     rax, rax
000000014665e30e: 0f 84 57 03 00 00                je       0x14665e66b
000000014665e314: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
000000014665e317: 8b 96 98 00 00 00                mov      edx, dword ptr [rsi + 0x98]
000000014665e31d: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014665e321: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
000000014665e325: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
000000014665e329: 0f 29 94 24 70 01 00 00          movaps   xmmword ptr [rsp + 0x170], xmm2
000000014665e331: 0f 29 8c 24 60 01 00 00          movaps   xmmword ptr [rsp + 0x160], xmm1
000000014665e339: 0f 29 84 24 50 01 00 00          movaps   xmmword ptr [rsp + 0x150], xmm0
000000014665e341: 89 8c 24 80 01 00 00             mov      dword ptr [rsp + 0x180], ecx
000000014665e348: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
000000014665e34c: 0f 10 4e 58                      movups   xmm1, xmmword ptr [rsi + 0x58]
000000014665e350: 0f 10 56 68                      movups   xmm2, xmmword ptr [rsi + 0x68]
000000014665e354: 0f 10 5e 78                      movups   xmm3, xmmword ptr [rsi + 0x78]
000000014665e358: 0f 29 84 24 b0 01 00 00          movaps   xmmword ptr [rsp + 0x1b0], xmm0
000000014665e360: 0f 29 8c 24 c0 01 00 00          movaps   xmmword ptr [rsp + 0x1c0], xmm1
000000014665e368: 0f 29 94 24 d0 01 00 00          movaps   xmmword ptr [rsp + 0x1d0], xmm2
000000014665e370: 0f 29 9c 24 e0 01 00 00          movaps   xmmword ptr [rsp + 0x1e0], xmm3
000000014665e378: 0f 10 86 88 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x88]
000000014665e37f: 0f 29 84 24 f0 01 00 00          movaps   xmmword ptr [rsp + 0x1f0], xmm0
000000014665e387: 89 94 24 00 02 00 00             mov      dword ptr [rsp + 0x200], edx
000000014665e38e: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
000000014665e393: 48 8d 05 26 fb ff ff             lea      rax, [rip - 0x4da]
000000014665e39a: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
000000014665e39f: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
000000014665e3a8: 4c 8d a4 24 b0 01 00 00          lea      r12, [rsp + 0x1b0]
000000014665e3b0: 4c 89 e1                         mov      rcx, r12
000000014665e3b3: e8 08 fc ff ff                   call     0x14665dfc0
000000014665e3b8: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
000000014665e3bc: 48 83 f9 06                      cmp      rcx, 6
000000014665e3c0: 74 5a                            je       0x14665e41c
000000014665e3c2: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
000000014665e3c6: 4d 85 f6                         test     r14, r14
000000014665e3c9: 74 51                            je       0x14665e41c
000000014665e3cb: 4c 8b 38                         mov      r15, qword ptr [rax]
000000014665e3ce: 4d 39 fe                         cmp      r14, r15
000000014665e3d1: 74 70                            je       0x14665e443
000000014665e3d3: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
000000014665e3d7: 4d 39 fe                         cmp      r14, r15
000000014665e3da: 0f 84 bc 00 00 00                je       0x14665e49c
000000014665e3e0: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
000000014665e3e4: 4d 39 fe                         cmp      r14, r15
000000014665e3e7: 0f 84 08 01 00 00                je       0x14665e4f5
000000014665e3ed: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
000000014665e3f1: 4d 39 fe                         cmp      r14, r15
000000014665e3f4: 0f 84 5c 01 00 00                je       0x14665e556
000000014665e3fa: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
000000014665e3fe: 4d 39 fe                         cmp      r14, r15
000000014665e401: 0f 84 b0 01 00 00                je       0x14665e5b7
000000014665e407: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
000000014665e40b: 49 39 de                         cmp      r14, rbx
000000014665e40e: 48 8d 94 24 b0 01 00 00          lea      rdx, [rsp + 0x1b0]
000000014665e416: 0f 84 f9 01 00 00                je       0x14665e615
000000014665e41c: 48 8b 8c 24 b0 01 00 00          mov      rcx, qword ptr [rsp + 0x1b0]
000000014665e424: 48 8b 54 24 50                   mov      rdx, qword ptr [rsp + 0x50]
000000014665e429: e8 72 ea f0 fb                   call     0x14256cea0
000000014665e42e: 90                               nop      
000000014665e42f: 48 81 c4 08 02 00 00             add      rsp, 0x208
000000014665e436: 5b                               pop      rbx
000000014665e437: 5d                               pop      rbp
000000014665e438: 5f                               pop      rdi
000000014665e439: 5e                               pop      rsi
000000014665e43a: 41 5c                            pop      r12
000000014665e43c: 41 5d                            pop      r13
000000014665e43e: 41 5e                            pop      r14
000000014665e440: 41 5f                            pop      r15
000000014665e442: c3                               ret      
000000014665e443: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014665e448: 48 89 8c 24 88 01 00 00          mov      qword ptr [rsp + 0x188], rcx
000000014665e450: 4c 89 a4 24 90 01 00 00          mov      qword ptr [rsp + 0x190], r12
000000014665e458: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014665e45d: 48 89 8c 24 98 01 00 00          mov      qword ptr [rsp + 0x198], rcx
000000014665e465: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014665e46d: 48 89 8c 24 a0 01 00 00          mov      qword ptr [rsp + 0x1a0], rcx
000000014665e475: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014665e47a: 48 89 8c 24 a8 01 00 00          mov      qword ptr [rsp + 0x1a8], rcx
000000014665e482: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
000000014665e486: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
000000014665e48a: 0f 84 43 ff ff ff                je       0x14665e3d3
000000014665e490: 48 c1 fb 02                      sar      rbx, 2
000000014665e494: 48 ff cb                         dec      rbx
000000014665e497: e9 7e 02 00 00                   jmp      0x14665e71a
000000014665e49c: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014665e4a1: 48 89 8c 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rcx
000000014665e4a9: 4c 89 a4 24 30 01 00 00          mov      qword ptr [rsp + 0x130], r12
000000014665e4b1: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014665e4b6: 48 89 8c 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rcx
000000014665e4be: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014665e4c6: 48 89 8c 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rcx
000000014665e4ce: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014665e4d3: 48 89 8c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rcx
000000014665e4db: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
000000014665e4df: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
000000014665e4e3: 0f 84 f7 fe ff ff                je       0x14665e3e0
000000014665e4e9: 48 c1 fb 02                      sar      rbx, 2
000000014665e4ed: 48 ff cb                         dec      rbx
000000014665e4f0: e9 c5 04 00 00                   jmp      0x14665e9ba
000000014665e4f5: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014665e4fa: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
000000014665e502: 48 8d 8c 24 b0 01 00 00          lea      rcx, [rsp + 0x1b0]
000000014665e50a: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
000000014665e512: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014665e517: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
000000014665e51f: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014665e527: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
000000014665e52f: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014665e534: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
000000014665e53c: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
000000014665e540: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
000000014665e544: 0f 84 a3 fe ff ff                je       0x14665e3ed
000000014665e54a: 48 c1 fb 02                      sar      rbx, 2
000000014665e54e: 48 ff cb                         dec      rbx
000000014665e551: e9 d4 06 00 00                   jmp      0x14665ec2a
000000014665e556: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014665e55b: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
000000014665e563: 48 8d 8c 24 b0 01 00 00          lea      rcx, [rsp + 0x1b0]
000000014665e56b: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
000000014665e573: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014665e578: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
000000014665e580: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014665e588: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
000000014665e590: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014665e595: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
000000014665e59d: 4d 8b 6f 28                      mov      r13, qword ptr [r15 + 0x28]
000000014665e5a1: 4d 2b 6f 20                      sub      r13, qword ptr [r15 + 0x20]
000000014665e5a5: 0f 84 4f fe ff ff                je       0x14665e3fa
000000014665e5ab: 49 c1 fd 02                      sar      r13, 2
000000014665e5af: 49 ff cd                         dec      r13
000000014665e5b2: e9 d3 08 00 00                   jmp      0x14665ee8a
000000014665e5b7: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014665e5bc: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
000000014665e5c4: 48 8d 8c 24 b0 01 00 00          lea      rcx, [rsp + 0x1b0]
000000014665e5cc: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
000000014665e5d4: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014665e5d9: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
000000014665e5e1: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014665e5e9: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
000000014665e5f1: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014665e5f6: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
000000014665e5fe: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014665e602: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014665e606: 0f 84 fb fd ff ff                je       0x14665e407
000000014665e60c: 49 c1 fc 02                      sar      r12, 2
000000014665e610: e9 14 0b 00 00                   jmp      0x14665f129
000000014665e615: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014665e61a: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
000000014665e622: 48 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rdx
000000014665e62a: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014665e62f: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
000000014665e637: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014665e63f: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
000000014665e647: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014665e64c: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
000000014665e654: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014665e658: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014665e65c: 0f 84 ba fd ff ff                je       0x14665e41c
000000014665e662: 49 c1 fe 02                      sar      r14, 2
000000014665e666: e9 1e 0d 00 00                   jmp      0x14665f389
000000014665e66b: e8 20 df a5 f9                   call     0x1400bc590
000000014665e670: 4c 8b 44 24 38                   mov      r8, qword ptr [rsp + 0x38]
000000014665e675: 45 89 c2                         mov      r10d, r8d
000000014665e678: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665e67f: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014665e683: 41 c1 ea 04                      shr      r10d, 4
000000014665e687: 41 83 e0 7f                      and      r8d, 0x7f
000000014665e68b: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014665e68f: 41 c1 e0 02                      shl      r8d, 2
000000014665e693: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
000000014665e697: 48 8b 74 24 48                   mov      rsi, qword ptr [rsp + 0x48]
000000014665e69c: 41 89 f2                         mov      r10d, esi
000000014665e69f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665e6a6: 4c 8b 5d 50                      mov      r11, qword ptr [rbp + 0x50]
000000014665e6aa: 41 c1 ea 04                      shr      r10d, 4
000000014665e6ae: 83 e6 7f                         and      esi, 0x7f
000000014665e6b1: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
000000014665e6b5: 45 89 ca                         mov      r10d, r9d
000000014665e6b8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665e6bf: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014665e6c3: 41 c1 ea 04                      shr      r10d, 4
000000014665e6c7: 41 83 e1 7f                      and      r9d, 0x7f
000000014665e6cb: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
000000014665e6cf: 41 c1 e1 03                      shl      r9d, 3
000000014665e6d3: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014665e6d7: 89 8c 24 28 01 00 00             mov      dword ptr [rsp + 0x128], ecx
000000014665e6de: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
000000014665e6e3: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
000000014665e6e8: 48 8d 8c 24 88 01 00 00          lea      rcx, [rsp + 0x188]
000000014665e6f0: 48 8d 94 24 28 01 00 00          lea      rdx, [rsp + 0x128]
000000014665e6f8: 4c 8b 44 24 40                   mov      r8, qword ptr [rsp + 0x40]
000000014665e6fd: 48 89 c7                         mov      rdi, rax
000000014665e700: e8 1b fa ff ff                   call     0x14665e120
000000014665e705: 48 89 f8                         mov      rax, rdi
000000014665e708: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014665e710: 48 83 c3 ff                      add      rbx, -1
000000014665e714: 0f 83 b9 fc ff ff                jae      0x14665e3d3
000000014665e71a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014665e71e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
000000014665e721: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014665e725: 41 89 ca                         mov      r10d, ecx
000000014665e728: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014665e72f: 45 89 d5                         mov      r13d, r10d
000000014665e732: 41 c1 ed 0b                      shr      r13d, 0xb
000000014665e736: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014665e73a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014665e73e: 4d 29 c1                         sub      r9, r8
000000014665e741: 49 c1 f9 03                      sar      r9, 3
000000014665e745: 4d 39 cd                         cmp      r13, r9
000000014665e748: 73 c6                            jae      0x14665e710
000000014665e74a: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665e74e: 4d 85 c0                         test     r8, r8
000000014665e751: 74 bd                            je       0x14665e710
000000014665e753: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014665e75a: 45 89 d1                         mov      r9d, r10d
000000014665e75d: 89 cf                            mov      edi, ecx
000000014665e75f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014665e765: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
000000014665e769: 45 89 c8                         mov      r8d, r9d
000000014665e76c: 41 31 f8                         xor      r8d, edi
000000014665e76f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014665e776: 77 98                            ja       0x14665e710
000000014665e778: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
000000014665e77c: 4c 8b 45 08                      mov      r8, qword ptr [rbp + 8]
000000014665e780: 4c 8b 5d 10                      mov      r11, qword ptr [rbp + 0x10]
000000014665e784: 4d 29 c3                         sub      r11, r8
000000014665e787: 49 c1 fb 03                      sar      r11, 3
000000014665e78b: 4d 39 dd                         cmp      r13, r11
000000014665e78e: 73 80                            jae      0x14665e710
000000014665e790: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665e794: 4d 85 c0                         test     r8, r8
000000014665e797: 0f 84 73 ff ff ff                je       0x14665e710
000000014665e79d: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014665e7a1: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
000000014665e7a6: 41 31 f8                         xor      r8d, edi
000000014665e7a9: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014665e7b0: 0f 87 5a ff ff ff                ja       0x14665e710
000000014665e7b6: 4c 8b 58 18                      mov      r11, qword ptr [rax + 0x18]
000000014665e7ba: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
000000014665e7be: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014665e7c2: 4c 29 c6                         sub      rsi, r8
000000014665e7c5: 48 c1 fe 03                      sar      rsi, 3
000000014665e7c9: 49 39 f5                         cmp      r13, rsi
000000014665e7cc: 0f 83 3e ff ff ff                jae      0x14665e710
000000014665e7d2: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665e7d6: 4d 85 c0                         test     r8, r8
000000014665e7d9: 0f 84 31 ff ff ff                je       0x14665e710
000000014665e7df: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014665e7e3: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
000000014665e7e8: 41 31 f8                         xor      r8d, edi
000000014665e7eb: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014665e7f2: 0f 87 18 ff ff ff                ja       0x14665e710
000000014665e7f8: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014665e7fc: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
000000014665e800: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665e804: 4c 29 c6                         sub      rsi, r8
000000014665e807: 48 c1 fe 03                      sar      rsi, 3
000000014665e80b: 49 39 f5                         cmp      r13, rsi
000000014665e80e: 0f 83 fc fe ff ff                jae      0x14665e710
000000014665e814: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665e818: 4d 85 c0                         test     r8, r8
000000014665e81b: 0f 84 ef fe ff ff                je       0x14665e710
000000014665e821: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014665e825: 41 31 f8                         xor      r8d, edi
000000014665e828: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014665e82f: 0f 87 db fe ff ff                ja       0x14665e710
000000014665e835: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014665e839: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
000000014665e83d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665e841: 4c 29 c6                         sub      rsi, r8
000000014665e844: 48 c1 fe 03                      sar      rsi, 3
000000014665e848: 49 39 f5                         cmp      r13, rsi
000000014665e84b: 0f 83 bf fe ff ff                jae      0x14665e710
000000014665e851: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665e855: 4d 85 c0                         test     r8, r8
000000014665e858: 0f 84 b2 fe ff ff                je       0x14665e710
000000014665e85e: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014665e862: 41 31 f8                         xor      r8d, edi
000000014665e865: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014665e86c: 0f 87 9e fe ff ff                ja       0x14665e710
000000014665e872: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
000000014665e876: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
000000014665e87b: 49 89 d8                         mov      r8, rbx
000000014665e87e: 49 c1 e8 07                      shr      r8, 7
000000014665e882: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
000000014665e88a: 41 89 dc                         mov      r12d, ebx
000000014665e88d: 41 83 e4 7f                      and      r12d, 0x7f
000000014665e891: 4f 8d 04 e4                      lea      r8, [r12 + r12*8]
000000014665e895: 4c 8d a4 24 b0 01 00 00          lea      r12, [rsp + 0x1b0]
000000014665e89d: 41 c1 e0 02                      shl      r8d, 2
000000014665e8a1: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
000000014665e8a6: 48 8b 74 24 68                   mov      rsi, qword ptr [rsp + 0x68]
000000014665e8ab: 4c 8b 84 24 80 00 00 00          mov      r8, qword ptr [rsp + 0x80]
000000014665e8b3: 4c 89 5c 24 78                   mov      qword ptr [rsp + 0x78], r11
000000014665e8b8: 4c 8b 5c 24 40                   mov      r11, qword ptr [rsp + 0x40]
000000014665e8bd: 4e 03 1c c6                      add      r11, qword ptr [rsi + r8*8]
000000014665e8c1: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
000000014665e8c6: 4c 8b 5c 24 78                   mov      r11, qword ptr [rsp + 0x78]
000000014665e8cb: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014665e8cf: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
000000014665e8d3: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665e8d7: 4c 29 c6                         sub      rsi, r8
000000014665e8da: 48 c1 fe 03                      sar      rsi, 3
000000014665e8de: 49 39 f5                         cmp      r13, rsi
000000014665e8e1: 0f 83 89 fd ff ff                jae      0x14665e670
000000014665e8e7: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665e8eb: 4d 85 c0                         test     r8, r8
000000014665e8ee: 0f 84 7c fd ff ff                je       0x14665e670
000000014665e8f4: 43 33 3c 90                      xor      edi, dword ptr [r8 + r10*4]
000000014665e8f8: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
000000014665e8fe: 0f 83 6c fd ff ff                jae      0x14665e670
000000014665e904: e9 07 fe ff ff                   jmp      0x14665e710
000000014665e909: 4c 8b 4c 24 38                   mov      r9, qword ptr [rsp + 0x38]
000000014665e90e: 45 89 ca                         mov      r10d, r9d
000000014665e911: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665e918: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014665e91c: 41 c1 ea 04                      shr      r10d, 4
000000014665e920: 41 83 e1 7f                      and      r9d, 0x7f
000000014665e924: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
000000014665e928: 41 c1 e1 02                      shl      r9d, 2
000000014665e92c: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
000000014665e930: 48 8b 74 24 48                   mov      rsi, qword ptr [rsp + 0x48]
000000014665e935: 41 89 f2                         mov      r10d, esi
000000014665e938: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665e93f: 4c 8b 5d 50                      mov      r11, qword ptr [rbp + 0x50]
000000014665e943: 41 c1 ea 04                      shr      r10d, 4
000000014665e947: 83 e6 7f                         and      esi, 0x7f
000000014665e94a: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
000000014665e94e: 45 89 c2                         mov      r10d, r8d
000000014665e951: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665e958: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014665e95c: 41 c1 ea 04                      shr      r10d, 4
000000014665e960: 41 83 e0 7f                      and      r8d, 0x7f
000000014665e964: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014665e968: 41 c1 e0 02                      shl      r8d, 2
000000014665e96c: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014665e970: 89 8c 24 00 01 00 00             mov      dword ptr [rsp + 0x100], ecx
000000014665e977: 4c 89 4c 24 28                   mov      qword ptr [rsp + 0x28], r9
000000014665e97c: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
000000014665e981: 48 8d 8c 24 28 01 00 00          lea      rcx, [rsp + 0x128]
000000014665e989: 48 8d 94 24 00 01 00 00          lea      rdx, [rsp + 0x100]
000000014665e991: 4c 8b 4c 24 40                   mov      r9, qword ptr [rsp + 0x40]
000000014665e996: 48 89 c7                         mov      rdi, rax
000000014665e999: e8 82 f7 ff ff                   call     0x14665e120
000000014665e99e: 48 89 f8                         mov      rax, rdi
000000014665e9a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014665e9b0: 48 83 c3 ff                      add      rbx, -1
000000014665e9b4: 0f 83 26 fa ff ff                jae      0x14665e3e0
000000014665e9ba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014665e9be: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
000000014665e9c1: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014665e9c4: 41 89 ca                         mov      r10d, ecx
000000014665e9c7: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014665e9ce: 45 89 d5                         mov      r13d, r10d
000000014665e9d1: 41 c1 ed 0b                      shr      r13d, 0xb
000000014665e9d5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014665e9d9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014665e9dd: 4d 29 c1                         sub      r9, r8
000000014665e9e0: 49 c1 f9 03                      sar      r9, 3
000000014665e9e4: 4d 39 cd                         cmp      r13, r9
000000014665e9e7: 73 c7                            jae      0x14665e9b0
000000014665e9e9: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665e9ed: 4d 85 c0                         test     r8, r8
000000014665e9f0: 74 be                            je       0x14665e9b0
000000014665e9f2: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014665e9f9: 45 89 d1                         mov      r9d, r10d
000000014665e9fc: 89 cf                            mov      edi, ecx
000000014665e9fe: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014665ea04: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014665ea08: 45 89 c1                         mov      r9d, r8d
000000014665ea0b: 41 31 f9                         xor      r9d, edi
000000014665ea0e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014665ea15: 77 99                            ja       0x14665e9b0
000000014665ea17: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
000000014665ea1b: 4c 8b 4d 08                      mov      r9, qword ptr [rbp + 8]
000000014665ea1f: 4c 8b 5d 10                      mov      r11, qword ptr [rbp + 0x10]
000000014665ea23: 4d 29 cb                         sub      r11, r9
000000014665ea26: 49 c1 fb 03                      sar      r11, 3
000000014665ea2a: 4d 39 dd                         cmp      r13, r11
000000014665ea2d: 73 81                            jae      0x14665e9b0
000000014665ea2f: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014665ea33: 4d 85 c9                         test     r9, r9
000000014665ea36: 0f 84 74 ff ff ff                je       0x14665e9b0
000000014665ea3c: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014665ea40: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014665ea45: 41 31 f9                         xor      r9d, edi
000000014665ea48: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014665ea4f: 0f 87 5b ff ff ff                ja       0x14665e9b0
000000014665ea55: 4c 8b 58 18                      mov      r11, qword ptr [rax + 0x18]
000000014665ea59: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
000000014665ea5d: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014665ea61: 4c 29 ce                         sub      rsi, r9
000000014665ea64: 48 c1 fe 03                      sar      rsi, 3
000000014665ea68: 49 39 f5                         cmp      r13, rsi
000000014665ea6b: 0f 83 3f ff ff ff                jae      0x14665e9b0
000000014665ea71: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014665ea75: 4d 85 c9                         test     r9, r9
000000014665ea78: 0f 84 32 ff ff ff                je       0x14665e9b0
000000014665ea7e: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014665ea82: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
000000014665ea87: 41 31 f9                         xor      r9d, edi
000000014665ea8a: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014665ea91: 0f 87 19 ff ff ff                ja       0x14665e9b0
000000014665ea97: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014665ea9b: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
000000014665ea9f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665eaa3: 4c 29 ce                         sub      rsi, r9
000000014665eaa6: 48 c1 fe 03                      sar      rsi, 3
000000014665eaaa: 49 39 f5                         cmp      r13, rsi
000000014665eaad: 0f 83 fd fe ff ff                jae      0x14665e9b0
000000014665eab3: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014665eab7: 4d 85 c9                         test     r9, r9
000000014665eaba: 0f 84 f0 fe ff ff                je       0x14665e9b0
000000014665eac0: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014665eac4: 41 31 f9                         xor      r9d, edi
000000014665eac7: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014665eace: 0f 87 dc fe ff ff                ja       0x14665e9b0
000000014665ead4: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014665ead8: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
000000014665eadc: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665eae0: 4c 29 ce                         sub      rsi, r9
000000014665eae3: 48 c1 fe 03                      sar      rsi, 3
000000014665eae7: 49 39 f5                         cmp      r13, rsi
000000014665eaea: 0f 83 c0 fe ff ff                jae      0x14665e9b0
000000014665eaf0: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014665eaf4: 4d 85 c9                         test     r9, r9
000000014665eaf7: 0f 84 b3 fe ff ff                je       0x14665e9b0
000000014665eafd: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014665eb01: 41 31 f9                         xor      r9d, edi
000000014665eb04: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014665eb0b: 0f 87 9f fe ff ff                ja       0x14665e9b0
000000014665eb11: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
000000014665eb15: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
000000014665eb1a: 48 89 de                         mov      rsi, rbx
000000014665eb1d: 48 c1 ee 07                      shr      rsi, 7
000000014665eb21: 41 89 dc                         mov      r12d, ebx
000000014665eb24: 41 83 e4 7f                      and      r12d, 0x7f
000000014665eb28: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
000000014665eb2c: 41 c1 e1 03                      shl      r9d, 3
000000014665eb30: 4c 8b 64 24 40                   mov      r12, qword ptr [rsp + 0x40]
000000014665eb35: 4d 03 0c f4                      add      r9, qword ptr [r12 + rsi*8]
000000014665eb39: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
000000014665eb3e: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014665eb42: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
000000014665eb46: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665eb4a: 4c 29 ce                         sub      rsi, r9
000000014665eb4d: 48 c1 fe 03                      sar      rsi, 3
000000014665eb51: 49 39 f5                         cmp      r13, rsi
000000014665eb54: 0f 83 af fd ff ff                jae      0x14665e909
000000014665eb5a: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014665eb5e: 4d 85 c9                         test     r9, r9
000000014665eb61: 0f 84 a2 fd ff ff                je       0x14665e909
000000014665eb67: 43 33 3c 91                      xor      edi, dword ptr [r9 + r10*4]
000000014665eb6b: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
000000014665eb71: 0f 83 92 fd ff ff                jae      0x14665e909
000000014665eb77: e9 34 fe ff ff                   jmp      0x14665e9b0
000000014665eb7c: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
000000014665eb81: 45 89 d1                         mov      r9d, r10d
000000014665eb84: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014665eb8b: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
000000014665eb8f: 41 c1 e9 04                      shr      r9d, 4
000000014665eb93: 41 83 e2 7f                      and      r10d, 0x7f
000000014665eb97: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
000000014665eb9b: 41 c1 e2 02                      shl      r10d, 2
000000014665eb9f: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
000000014665eba3: 44 89 ee                         mov      esi, r13d
000000014665eba6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014665ebac: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014665ebb0: c1 ee 04                         shr      esi, 4
000000014665ebb3: 41 83 e5 7f                      and      r13d, 0x7f
000000014665ebb7: 4e 8d 0c 6d 00 00 00 00          lea      r9, [r13*2]
000000014665ebbf: 4d 01 e9                         add      r9, r13
000000014665ebc2: 41 c1 e1 03                      shl      r9d, 3
000000014665ebc6: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
000000014665ebca: 45 89 c3                         mov      r11d, r8d
000000014665ebcd: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014665ebd4: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014665ebd8: 41 c1 eb 04                      shr      r11d, 4
000000014665ebdc: 41 83 e0 7f                      and      r8d, 0x7f
000000014665ebe0: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014665ebe4: 41 c1 e0 02                      shl      r8d, 2
000000014665ebe8: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014665ebec: 89 8c 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], ecx
000000014665ebf3: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
000000014665ebf8: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
000000014665ebfd: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
000000014665ec02: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
000000014665ec0a: 48 8d 94 24 d8 00 00 00          lea      rdx, [rsp + 0xd8]
000000014665ec12: 48 89 c7                         mov      rdi, rax
000000014665ec15: e8 06 f5 ff ff                   call     0x14665e120
000000014665ec1a: 48 89 f8                         mov      rax, rdi
000000014665ec1d: 0f 1f 00                         nop      dword ptr [rax]
000000014665ec20: 48 83 c3 ff                      add      rbx, -1
000000014665ec24: 0f 83 c3 f7 ff ff                jae      0x14665e3ed
000000014665ec2a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014665ec2e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
000000014665ec31: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014665ec34: 41 89 c9                         mov      r9d, ecx
000000014665ec37: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014665ec3e: 45 89 ca                         mov      r10d, r9d
000000014665ec41: 41 c1 ea 0b                      shr      r10d, 0xb
000000014665ec45: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014665ec49: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014665ec4d: 4d 29 c3                         sub      r11, r8
000000014665ec50: 49 c1 fb 03                      sar      r11, 3
000000014665ec54: 4d 39 da                         cmp      r10, r11
000000014665ec57: 73 c7                            jae      0x14665ec20
000000014665ec59: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014665ec5d: 4d 85 c0                         test     r8, r8
000000014665ec60: 74 be                            je       0x14665ec20
000000014665ec62: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014665ec69: 45 89 cb                         mov      r11d, r9d
000000014665ec6c: 89 cd                            mov      ebp, ecx
000000014665ec6e: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014665ec74: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014665ec78: 45 89 c3                         mov      r11d, r8d
000000014665ec7b: 41 31 eb                         xor      r11d, ebp
000000014665ec7e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665ec85: 77 99                            ja       0x14665ec20
000000014665ec87: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
000000014665ec8b: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
000000014665ec8f: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014665ec93: 48 29 fe                         sub      rsi, rdi
000000014665ec96: 48 c1 fe 03                      sar      rsi, 3
000000014665ec9a: 49 39 f2                         cmp      r10, rsi
000000014665ec9d: 73 81                            jae      0x14665ec20
000000014665ec9f: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
000000014665eca3: 48 85 ff                         test     rdi, rdi
000000014665eca6: 0f 84 74 ff ff ff                je       0x14665ec20
000000014665ecac: 46 8b 2c 8f                      mov      r13d, dword ptr [rdi + r9*4]
000000014665ecb0: 44 89 ee                         mov      esi, r13d
000000014665ecb3: 31 ee                            xor      esi, ebp
000000014665ecb5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665ecbb: 0f 87 5f ff ff ff                ja       0x14665ec20
000000014665ecc1: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
000000014665ecc5: 4c 8b 67 08                      mov      r12, qword ptr [rdi + 8]
000000014665ecc9: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014665eccd: 4c 29 e6                         sub      rsi, r12
000000014665ecd0: 48 c1 fe 03                      sar      rsi, 3
000000014665ecd4: 49 39 f2                         cmp      r10, rsi
000000014665ecd7: 0f 83 43 ff ff ff                jae      0x14665ec20
000000014665ecdd: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
000000014665ece1: 48 85 f6                         test     rsi, rsi
000000014665ece4: 0f 84 36 ff ff ff                je       0x14665ec20
000000014665ecea: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
000000014665ecee: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014665ecf3: 31 ee                            xor      esi, ebp
000000014665ecf5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665ecfb: 0f 87 1f ff ff ff                ja       0x14665ec20
000000014665ed01: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014665ed05: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014665ed09: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665ed0d: 4c 29 e6                         sub      rsi, r12
000000014665ed10: 48 c1 fe 03                      sar      rsi, 3
000000014665ed14: 49 39 f2                         cmp      r10, rsi
000000014665ed17: 0f 83 03 ff ff ff                jae      0x14665ec20
000000014665ed1d: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
000000014665ed21: 48 85 f6                         test     rsi, rsi
000000014665ed24: 0f 84 f6 fe ff ff                je       0x14665ec20
000000014665ed2a: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
000000014665ed2e: 31 ee                            xor      esi, ebp
000000014665ed30: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665ed36: 0f 87 e4 fe ff ff                ja       0x14665ec20
000000014665ed3c: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014665ed40: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014665ed44: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665ed48: 4c 29 e6                         sub      rsi, r12
000000014665ed4b: 48 c1 fe 03                      sar      rsi, 3
000000014665ed4f: 49 39 f2                         cmp      r10, rsi
000000014665ed52: 0f 83 c8 fe ff ff                jae      0x14665ec20
000000014665ed58: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
000000014665ed5c: 48 85 f6                         test     rsi, rsi
000000014665ed5f: 0f 84 bb fe ff ff                je       0x14665ec20
000000014665ed65: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
000000014665ed69: 31 ee                            xor      esi, ebp
000000014665ed6b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665ed71: 0f 87 a9 fe ff ff                ja       0x14665ec20
000000014665ed77: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
000000014665ed7b: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014665ed80: 48 89 de                         mov      rsi, rbx
000000014665ed83: 48 c1 ee 07                      shr      rsi, 7
000000014665ed87: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014665ed8c: 41 89 dc                         mov      r12d, ebx
000000014665ed8f: 41 83 e4 7f                      and      r12d, 0x7f
000000014665ed93: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
000000014665ed98: 48 89 7c 24 68                   mov      qword ptr [rsp + 0x68], rdi
000000014665ed9d: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
000000014665eda2: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
000000014665eda6: 48 8b 7c 24 68                   mov      rdi, qword ptr [rsp + 0x68]
000000014665edab: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014665edb0: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014665edb4: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014665edb8: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665edbc: 4c 29 e6                         sub      rsi, r12
000000014665edbf: 48 c1 fe 03                      sar      rsi, 3
000000014665edc3: 49 39 f2                         cmp      r10, rsi
000000014665edc6: 0f 83 b0 fd ff ff                jae      0x14665eb7c
000000014665edcc: 4f 8b 14 d4                      mov      r10, qword ptr [r12 + r10*8]
000000014665edd0: 4d 85 d2                         test     r10, r10
000000014665edd3: 0f 84 a3 fd ff ff                je       0x14665eb7c
000000014665edd9: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
000000014665eddd: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
000000014665ede3: 0f 83 93 fd ff ff                jae      0x14665eb7c
000000014665ede9: e9 32 fe ff ff                   jmp      0x14665ec20
000000014665edee: 48 8b 74 24 48                   mov      rsi, qword ptr [rsp + 0x48]
000000014665edf3: 41 89 f1                         mov      r9d, esi
000000014665edf6: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014665edfd: 4c 8b 53 50                      mov      r10, qword ptr [rbx + 0x50]
000000014665ee01: 41 c1 e9 04                      shr      r9d, 4
000000014665ee05: 83 e6 7f                         and      esi, 0x7f
000000014665ee08: 4b 03 34 0a                      add      rsi, qword ptr [r10 + r9]
000000014665ee0c: 41 89 fa                         mov      r10d, edi
000000014665ee0f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665ee16: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014665ee1a: 41 c1 ea 04                      shr      r10d, 4
000000014665ee1e: 83 e7 7f                         and      edi, 0x7f
000000014665ee21: 4c 8d 0c 7f                      lea      r9, [rdi + rdi*2]
000000014665ee25: 41 c1 e1 03                      shl      r9d, 3
000000014665ee29: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
000000014665ee2d: 45 89 c2                         mov      r10d, r8d
000000014665ee30: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665ee37: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014665ee3b: 41 c1 ea 04                      shr      r10d, 4
000000014665ee3f: 41 83 e0 7f                      and      r8d, 0x7f
000000014665ee43: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014665ee47: 41 c1 e0 02                      shl      r8d, 2
000000014665ee4b: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014665ee4f: 89 8c 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], ecx
000000014665ee56: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
000000014665ee5b: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014665ee60: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
000000014665ee65: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
000000014665ee6d: 48 8d 94 24 b0 00 00 00          lea      rdx, [rsp + 0xb0]
000000014665ee75: 48 89 c7                         mov      rdi, rax
000000014665ee78: e8 a3 f2 ff ff                   call     0x14665e120
000000014665ee7d: 48 89 f8                         mov      rax, rdi
000000014665ee80: 49 83 c5 ff                      add      r13, -1
000000014665ee84: 0f 83 70 f5 ff ff                jae      0x14665e3fa
000000014665ee8a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014665ee8e: 42 8b 0c a9                      mov      ecx, dword ptr [rcx + r13*4]
000000014665ee92: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014665ee95: 41 89 c9                         mov      r9d, ecx
000000014665ee98: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014665ee9f: 45 89 ca                         mov      r10d, r9d
000000014665eea2: 41 c1 ea 0b                      shr      r10d, 0xb
000000014665eea6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014665eeaa: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014665eeae: 4d 29 c3                         sub      r11, r8
000000014665eeb1: 49 c1 fb 03                      sar      r11, 3
000000014665eeb5: 4d 39 da                         cmp      r10, r11
000000014665eeb8: 73 c6                            jae      0x14665ee80
000000014665eeba: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014665eebe: 4d 85 c0                         test     r8, r8
000000014665eec1: 74 bd                            je       0x14665ee80
000000014665eec3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014665eeca: 45 89 cb                         mov      r11d, r9d
000000014665eecd: 89 cd                            mov      ebp, ecx
000000014665eecf: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014665eed5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014665eed9: 45 89 c3                         mov      r11d, r8d
000000014665eedc: 41 31 eb                         xor      r11d, ebp
000000014665eedf: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665eee6: 77 98                            ja       0x14665ee80
000000014665eee8: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
000000014665eeec: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
000000014665eef0: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014665eef4: 48 29 fe                         sub      rsi, rdi
000000014665eef7: 48 c1 fe 03                      sar      rsi, 3
000000014665eefb: 49 39 f2                         cmp      r10, rsi
000000014665eefe: 73 80                            jae      0x14665ee80
000000014665ef00: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
000000014665ef04: 48 85 ff                         test     rdi, rdi
000000014665ef07: 0f 84 73 ff ff ff                je       0x14665ee80
000000014665ef0d: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
000000014665ef11: 89 fe                            mov      esi, edi
000000014665ef13: 31 ee                            xor      esi, ebp
000000014665ef15: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665ef1b: 0f 87 5f ff ff ff                ja       0x14665ee80
000000014665ef21: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014665ef25: 4c 8b 63 08                      mov      r12, qword ptr [rbx + 8]
000000014665ef29: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014665ef2d: 4c 29 e6                         sub      rsi, r12
000000014665ef30: 48 c1 fe 03                      sar      rsi, 3
000000014665ef34: 49 39 f2                         cmp      r10, rsi
000000014665ef37: 0f 83 43 ff ff ff                jae      0x14665ee80
000000014665ef3d: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
000000014665ef41: 48 85 f6                         test     rsi, rsi
000000014665ef44: 0f 84 36 ff ff ff                je       0x14665ee80
000000014665ef4a: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
000000014665ef4e: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014665ef53: 31 ee                            xor      esi, ebp
000000014665ef55: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665ef5b: 0f 87 1f ff ff ff                ja       0x14665ee80
000000014665ef61: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014665ef65: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014665ef69: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665ef6d: 4c 29 e6                         sub      rsi, r12
000000014665ef70: 48 c1 fe 03                      sar      rsi, 3
000000014665ef74: 49 39 f2                         cmp      r10, rsi
000000014665ef77: 0f 83 03 ff ff ff                jae      0x14665ee80
000000014665ef7d: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
000000014665ef81: 48 85 f6                         test     rsi, rsi
000000014665ef84: 0f 84 f6 fe ff ff                je       0x14665ee80
000000014665ef8a: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
000000014665ef8e: 31 ee                            xor      esi, ebp
000000014665ef90: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665ef96: 0f 87 e4 fe ff ff                ja       0x14665ee80
000000014665ef9c: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014665efa0: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014665efa4: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665efa8: 4c 29 e6                         sub      rsi, r12
000000014665efab: 48 c1 fe 03                      sar      rsi, 3
000000014665efaf: 49 39 f2                         cmp      r10, rsi
000000014665efb2: 0f 83 c8 fe ff ff                jae      0x14665ee80
000000014665efb8: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
000000014665efbc: 48 85 f6                         test     rsi, rsi
000000014665efbf: 0f 84 bb fe ff ff                je       0x14665ee80
000000014665efc5: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
000000014665efc9: 31 ee                            xor      esi, ebp
000000014665efcb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665efd1: 0f 87 a9 fe ff ff                ja       0x14665ee80
000000014665efd7: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
000000014665efdb: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014665efe0: 4c 89 ee                         mov      rsi, r13
000000014665efe3: 48 c1 ee 07                      shr      rsi, 7
000000014665efe7: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014665efec: 45 89 ec                         mov      r12d, r13d
000000014665efef: 41 83 e4 7f                      and      r12d, 0x7f
000000014665eff3: 4f 8d 24 a4                      lea      r12, [r12 + r12*4]
000000014665eff7: 41 c1 e4 02                      shl      r12d, 2
000000014665effb: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
000000014665f000: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
000000014665f005: 48 8b 5c 24 40                   mov      rbx, qword ptr [rsp + 0x40]
000000014665f00a: 4c 03 24 de                      add      r12, qword ptr [rsi + rbx*8]
000000014665f00e: 48 8b 5c 24 68                   mov      rbx, qword ptr [rsp + 0x68]
000000014665f013: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014665f018: 4c 8b 60 30                      mov      r12, qword ptr [rax + 0x30]
000000014665f01c: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
000000014665f021: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014665f026: 49 29 f4                         sub      r12, rsi
000000014665f029: 49 c1 fc 03                      sar      r12, 3
000000014665f02d: 4d 39 e2                         cmp      r10, r12
000000014665f030: 0f 83 b8 fd ff ff                jae      0x14665edee
000000014665f036: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
000000014665f03a: 4d 85 d2                         test     r10, r10
000000014665f03d: 0f 84 ab fd ff ff                je       0x14665edee
000000014665f043: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
000000014665f047: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
000000014665f04d: 0f 83 9b fd ff ff                jae      0x14665edee
000000014665f053: e9 28 fe ff ff                   jmp      0x14665ee80
000000014665f058: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
000000014665f05d: 41 89 f9                         mov      r9d, edi
000000014665f060: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014665f067: 4c 8b 5c 24 38                   mov      r11, qword ptr [rsp + 0x38]
000000014665f06c: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
000000014665f070: 41 c1 e9 04                      shr      r9d, 4
000000014665f074: 83 e7 7f                         and      edi, 0x7f
000000014665f077: 4c 8d 1c bf                      lea      r11, [rdi + rdi*4]
000000014665f07b: 41 c1 e3 02                      shl      r11d, 2
000000014665f07f: 4e 03 1c 0e                      add      r11, qword ptr [rsi + r9]
000000014665f083: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
000000014665f088: 41 89 f9                         mov      r9d, edi
000000014665f08b: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014665f092: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
000000014665f096: 41 c1 e9 04                      shr      r9d, 4
000000014665f09a: 83 e7 7f                         and      edi, 0x7f
000000014665f09d: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
000000014665f0a1: 89 ee                            mov      esi, ebp
000000014665f0a3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014665f0a9: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014665f0ad: c1 ee 04                         shr      esi, 4
000000014665f0b0: 83 e5 7f                         and      ebp, 0x7f
000000014665f0b3: 4c 8d 0c 6d 00 00 00 00          lea      r9, [rbp*2]
000000014665f0bb: 49 01 e9                         add      r9, rbp
000000014665f0be: 41 c1 e1 03                      shl      r9d, 3
000000014665f0c2: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014665f0c6: 45 89 c2                         mov      r10d, r8d
000000014665f0c9: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665f0d0: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014665f0d4: 41 c1 ea 04                      shr      r10d, 4
000000014665f0d8: 41 83 e0 7f                      and      r8d, 0x7f
000000014665f0dc: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014665f0e0: 41 c1 e0 02                      shl      r8d, 2
000000014665f0e4: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014665f0e8: 89 8c 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ecx
000000014665f0ef: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014665f0f4: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014665f0f9: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
000000014665f101: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
000000014665f109: 48 89 c7                         mov      rdi, rax
000000014665f10c: e8 0f f0 ff ff                   call     0x14665e120
000000014665f111: 48 89 f8                         mov      rax, rdi
000000014665f114: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014665f120: 49 ff cc                         dec      r12
000000014665f123: 0f 84 de f2 ff ff                je       0x14665e407
000000014665f129: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014665f12d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
000000014665f132: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014665f135: 41 89 c9                         mov      r9d, ecx
000000014665f138: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014665f13f: 45 89 cd                         mov      r13d, r9d
000000014665f142: 41 c1 ed 0b                      shr      r13d, 0xb
000000014665f146: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014665f14a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014665f14e: 4d 29 c2                         sub      r10, r8
000000014665f151: 49 c1 fa 03                      sar      r10, 3
000000014665f155: 4d 39 d5                         cmp      r13, r10
000000014665f158: 73 c6                            jae      0x14665f120
000000014665f15a: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
000000014665f15e: 4d 85 c0                         test     r8, r8
000000014665f161: 74 bd                            je       0x14665f120
000000014665f163: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014665f16a: 45 89 ca                         mov      r10d, r9d
000000014665f16d: 89 cf                            mov      edi, ecx
000000014665f16f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014665f175: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014665f179: 45 89 c2                         mov      r10d, r8d
000000014665f17c: 41 31 fa                         xor      r10d, edi
000000014665f17f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014665f186: 77 98                            ja       0x14665f120
000000014665f188: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014665f18c: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014665f190: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
000000014665f194: 4c 29 de                         sub      rsi, r11
000000014665f197: 48 c1 fe 03                      sar      rsi, 3
000000014665f19b: 49 39 f5                         cmp      r13, rsi
000000014665f19e: 73 80                            jae      0x14665f120
000000014665f1a0: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
000000014665f1a4: 4d 85 db                         test     r11, r11
000000014665f1a7: 0f 84 73 ff ff ff                je       0x14665f120
000000014665f1ad: 43 8b 2c 8b                      mov      ebp, dword ptr [r11 + r9*4]
000000014665f1b1: 41 89 eb                         mov      r11d, ebp
000000014665f1b4: 41 31 fb                         xor      r11d, edi
000000014665f1b7: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665f1be: 0f 87 5c ff ff ff                ja       0x14665f120
000000014665f1c4: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014665f1c8: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
000000014665f1cc: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014665f1d0: 4c 29 de                         sub      rsi, r11
000000014665f1d3: 48 c1 fe 03                      sar      rsi, 3
000000014665f1d7: 49 39 f5                         cmp      r13, rsi
000000014665f1da: 0f 83 40 ff ff ff                jae      0x14665f120
000000014665f1e0: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
000000014665f1e4: 4d 85 db                         test     r11, r11
000000014665f1e7: 0f 84 33 ff ff ff                je       0x14665f120
000000014665f1ed: 47 8b 1c 8b                      mov      r11d, dword ptr [r11 + r9*4]
000000014665f1f1: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
000000014665f1f6: 41 31 fb                         xor      r11d, edi
000000014665f1f9: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665f200: 0f 87 1a ff ff ff                ja       0x14665f120
000000014665f206: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014665f20a: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014665f20e: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014665f213: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665f217: 4c 29 de                         sub      rsi, r11
000000014665f21a: 48 c1 fe 03                      sar      rsi, 3
000000014665f21e: 49 39 f5                         cmp      r13, rsi
000000014665f221: 0f 83 f9 fe ff ff                jae      0x14665f120
000000014665f227: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
000000014665f22b: 4d 85 db                         test     r11, r11
000000014665f22e: 0f 84 ec fe ff ff                je       0x14665f120
000000014665f234: 47 8b 1c 8b                      mov      r11d, dword ptr [r11 + r9*4]
000000014665f238: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
000000014665f23d: 41 31 fb                         xor      r11d, edi
000000014665f240: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665f247: 0f 87 d3 fe ff ff                ja       0x14665f120
000000014665f24d: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014665f251: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014665f255: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665f259: 4c 29 de                         sub      rsi, r11
000000014665f25c: 48 c1 fe 03                      sar      rsi, 3
000000014665f260: 49 39 f5                         cmp      r13, rsi
000000014665f263: 0f 83 b7 fe ff ff                jae      0x14665f120
000000014665f269: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
000000014665f26d: 4d 85 db                         test     r11, r11
000000014665f270: 0f 84 aa fe ff ff                je       0x14665f120
000000014665f276: 47 8b 1c 8b                      mov      r11d, dword ptr [r11 + r9*4]
000000014665f27a: 41 31 fb                         xor      r11d, edi
000000014665f27d: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665f284: 0f 87 96 fe ff ff                ja       0x14665f120
000000014665f28a: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014665f28e: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014665f292: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665f296: 4c 29 de                         sub      rsi, r11
000000014665f299: 48 c1 fe 03                      sar      rsi, 3
000000014665f29d: 49 39 f5                         cmp      r13, rsi
000000014665f2a0: 0f 83 b2 fd ff ff                jae      0x14665f058
000000014665f2a6: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
000000014665f2aa: 4d 85 db                         test     r11, r11
000000014665f2ad: 0f 84 a5 fd ff ff                je       0x14665f058
000000014665f2b3: 43 33 3c 8b                      xor      edi, dword ptr [r11 + r9*4]
000000014665f2b7: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
000000014665f2bd: 0f 83 95 fd ff ff                jae      0x14665f058
000000014665f2c3: e9 58 fe ff ff                   jmp      0x14665f120
000000014665f2c8: 48 8b 7c 24 38                   mov      rdi, qword ptr [rsp + 0x38]
000000014665f2cd: 41 89 f9                         mov      r9d, edi
000000014665f2d0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014665f2d7: 4c 8b 5e 50                      mov      r11, qword ptr [rsi + 0x50]
000000014665f2db: 41 c1 e9 04                      shr      r9d, 4
000000014665f2df: 83 e7 7f                         and      edi, 0x7f
000000014665f2e2: 48 8d 34 bf                      lea      rsi, [rdi + rdi*4]
000000014665f2e6: c1 e6 02                         shl      esi, 2
000000014665f2e9: 4b 03 34 0b                      add      rsi, qword ptr [r11 + r9]
000000014665f2ed: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
000000014665f2f2: 41 89 f9                         mov      r9d, edi
000000014665f2f5: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014665f2fc: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
000000014665f300: 41 c1 e9 04                      shr      r9d, 4
000000014665f304: 83 e7 7f                         and      edi, 0x7f
000000014665f307: 4b 03 3c 0b                      add      rdi, qword ptr [r11 + r9]
000000014665f30b: 45 89 e3                         mov      r11d, r12d
000000014665f30e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014665f315: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014665f319: 41 c1 eb 04                      shr      r11d, 4
000000014665f31d: 41 83 e4 7f                      and      r12d, 0x7f
000000014665f321: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
000000014665f325: 41 c1 e1 03                      shl      r9d, 3
000000014665f329: 4f 03 0c 1a                      add      r9, qword ptr [r10 + r11]
000000014665f32d: 45 89 c2                         mov      r10d, r8d
000000014665f330: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665f337: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014665f33b: 41 c1 ea 04                      shr      r10d, 4
000000014665f33f: 41 83 e0 7f                      and      r8d, 0x7f
000000014665f343: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014665f347: 41 c1 e0 02                      shl      r8d, 2
000000014665f34b: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014665f34f: 89 4c 24 74                      mov      dword ptr [rsp + 0x74], ecx
000000014665f353: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
000000014665f358: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014665f35d: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
000000014665f365: 48 8d 54 24 74                   lea      rdx, [rsp + 0x74]
000000014665f36a: 48 89 c6                         mov      rsi, rax
000000014665f36d: e8 ae ed ff ff                   call     0x14665e120
000000014665f372: 48 89 f0                         mov      rax, rsi
000000014665f375: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014665f380: 49 ff ce                         dec      r14
000000014665f383: 0f 84 93 f0 ff ff                je       0x14665e41c
000000014665f389: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014665f38d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
000000014665f392: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014665f395: 41 89 c9                         mov      r9d, ecx
000000014665f398: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014665f39f: 45 89 cf                         mov      r15d, r9d
000000014665f3a2: 41 c1 ef 0b                      shr      r15d, 0xb
000000014665f3a6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014665f3aa: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014665f3ae: 4d 29 c2                         sub      r10, r8
000000014665f3b1: 49 c1 fa 03                      sar      r10, 3
000000014665f3b5: 4d 39 d7                         cmp      r15, r10
000000014665f3b8: 73 c6                            jae      0x14665f380
000000014665f3ba: 4f 8b 04 f8                      mov      r8, qword ptr [r8 + r15*8]
000000014665f3be: 4d 85 c0                         test     r8, r8
000000014665f3c1: 74 bd                            je       0x14665f380
000000014665f3c3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014665f3ca: 45 89 ca                         mov      r10d, r9d
000000014665f3cd: 89 cd                            mov      ebp, ecx
000000014665f3cf: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014665f3d5: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014665f3d9: 45 89 c2                         mov      r10d, r8d
000000014665f3dc: 41 31 ea                         xor      r10d, ebp
000000014665f3df: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014665f3e6: 77 98                            ja       0x14665f380
000000014665f3e8: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014665f3ec: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014665f3f0: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
000000014665f3f4: 4c 29 de                         sub      rsi, r11
000000014665f3f7: 48 c1 fe 03                      sar      rsi, 3
000000014665f3fb: 49 39 f7                         cmp      r15, rsi
000000014665f3fe: 73 80                            jae      0x14665f380
000000014665f400: 4f 8b 1c fb                      mov      r11, qword ptr [r11 + r15*8]
000000014665f404: 4d 85 db                         test     r11, r11
000000014665f407: 0f 84 73 ff ff ff                je       0x14665f380
000000014665f40d: 47 8b 24 8b                      mov      r12d, dword ptr [r11 + r9*4]
000000014665f411: 45 89 e3                         mov      r11d, r12d
000000014665f414: 41 31 eb                         xor      r11d, ebp
000000014665f417: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665f41e: 0f 87 5c ff ff ff                ja       0x14665f380
000000014665f424: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
000000014665f428: 4d 8b 5d 08                      mov      r11, qword ptr [r13 + 8]
000000014665f42c: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
000000014665f430: 4c 29 de                         sub      rsi, r11
000000014665f433: 48 c1 fe 03                      sar      rsi, 3
000000014665f437: 49 39 f7                         cmp      r15, rsi
000000014665f43a: 0f 83 40 ff ff ff                jae      0x14665f380
000000014665f440: 4f 8b 1c fb                      mov      r11, qword ptr [r11 + r15*8]
000000014665f444: 4d 85 db                         test     r11, r11
000000014665f447: 0f 84 33 ff ff ff                je       0x14665f380
000000014665f44d: 47 8b 1c 8b                      mov      r11d, dword ptr [r11 + r9*4]
000000014665f451: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
000000014665f456: 44 89 de                         mov      esi, r11d
000000014665f459: 31 ee                            xor      esi, ebp
000000014665f45b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665f461: 0f 87 19 ff ff ff                ja       0x14665f380
000000014665f467: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014665f46b: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014665f46f: 4c 8b 5e 10                      mov      r11, qword ptr [rsi + 0x10]
000000014665f473: 49 29 fb                         sub      r11, rdi
000000014665f476: 49 c1 fb 03                      sar      r11, 3
000000014665f47a: 4d 39 df                         cmp      r15, r11
000000014665f47d: 0f 83 fd fe ff ff                jae      0x14665f380
000000014665f483: 4a 8b 3c ff                      mov      rdi, qword ptr [rdi + r15*8]
000000014665f487: 48 85 ff                         test     rdi, rdi
000000014665f48a: 0f 84 f0 fe ff ff                je       0x14665f380
000000014665f490: 46 8b 1c 8f                      mov      r11d, dword ptr [rdi + r9*4]
000000014665f494: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014665f499: 41 31 eb                         xor      r11d, ebp
000000014665f49c: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665f4a3: 0f 87 d7 fe ff ff                ja       0x14665f380
000000014665f4a9: 4c 8b 58 20                      mov      r11, qword ptr [rax + 0x20]
000000014665f4ad: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
000000014665f4b1: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014665f4b5: 49 29 fb                         sub      r11, rdi
000000014665f4b8: 49 c1 fb 03                      sar      r11, 3
000000014665f4bc: 4d 39 df                         cmp      r15, r11
000000014665f4bf: 0f 83 bb fe ff ff                jae      0x14665f380
000000014665f4c5: 4a 8b 3c ff                      mov      rdi, qword ptr [rdi + r15*8]
000000014665f4c9: 48 85 ff                         test     rdi, rdi
000000014665f4cc: 0f 84 ae fe ff ff                je       0x14665f380
000000014665f4d2: 46 8b 1c 8f                      mov      r11d, dword ptr [rdi + r9*4]
000000014665f4d6: 41 31 eb                         xor      r11d, ebp
000000014665f4d9: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665f4e0: 0f 87 9a fe ff ff                ja       0x14665f380
000000014665f4e6: 4c 8b 58 30                      mov      r11, qword ptr [rax + 0x30]
000000014665f4ea: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
000000014665f4ee: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014665f4f2: 49 29 fb                         sub      r11, rdi
000000014665f4f5: 49 c1 fb 03                      sar      r11, 3
000000014665f4f9: 4d 39 df                         cmp      r15, r11
000000014665f4fc: 0f 83 c6 fd ff ff                jae      0x14665f2c8
000000014665f502: 4a 8b 3c ff                      mov      rdi, qword ptr [rdi + r15*8]
000000014665f506: 48 85 ff                         test     rdi, rdi
000000014665f509: 0f 84 b9 fd ff ff                je       0x14665f2c8
000000014665f50f: 42 33 2c 8f                      xor      ebp, dword ptr [rdi + r9*4]
000000014665f513: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
000000014665f519: 0f 83 a9 fd ff ff                jae      0x14665f2c8
000000014665f51f: e9 5c fe ff ff                   jmp      0x14665f380
