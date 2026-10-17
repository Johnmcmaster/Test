; VA=0x1457d64a0 RVA=0x57d64a0 end=0x1457d662f size=399; .pdata unwind range
00000001457d64a0: 41 57                            push     r15
00000001457d64a2: 41 56                            push     r14
00000001457d64a4: 41 55                            push     r13
00000001457d64a6: 41 54                            push     r12
00000001457d64a8: 56                               push     rsi
00000001457d64a9: 57                               push     rdi
00000001457d64aa: 55                               push     rbp
00000001457d64ab: 53                               push     rbx
00000001457d64ac: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
00000001457d64b3: 48 89 d6                         mov      rsi, rdx
00000001457d64b6: 48 89 cf                         mov      rdi, rcx
00000001457d64b9: 4c 8b 29                         mov      r13, qword ptr [rcx]
00000001457d64bc: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
00000001457d64c0: 48 8d 69 08                      lea      rbp, [rcx + 8]
00000001457d64c4: 48 83 f8 04                      cmp      rax, 4
00000001457d64c8: 74 0e                            je       0x1457d64d8
00000001457d64ca: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
00000001457d64cf: 48 85 d2                         test     rdx, rdx
00000001457d64d2: 0f 85 c9 00 00 00                jne      0x1457d65a1
00000001457d64d8: 49 8d 5d 30                      lea      rbx, [r13 + 0x30]
00000001457d64dc: 48 89 d9                         mov      rcx, rbx
00000001457d64df: ba b7 36 df 75                   mov      edx, 0x75df36b7
00000001457d64e4: e8 07 83 60 fb                   call     0x140dde7f0
00000001457d64e9: 49 89 c6                         mov      r14, rax
00000001457d64ec: 48 89 d9                         mov      rcx, rbx
00000001457d64ef: ba 00 38 b9 85                   mov      edx, 0x85b93800
00000001457d64f4: e8 e7 82 67 fb                   call     0x140e4e7e0
00000001457d64f9: 49 89 c7                         mov      r15, rax
00000001457d64fc: 48 89 d9                         mov      rcx, rbx
00000001457d64ff: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001457d6504: e8 97 93 14 fc                   call     0x14191f8a0
00000001457d6509: 49 89 c4                         mov      r12, rax
00000001457d650c: 48 89 d9                         mov      rcx, rbx
00000001457d650f: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
00000001457d6514: e8 d7 34 b0 fa                   call     0x1402d99f0
00000001457d6519: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
00000001457d651e: 4c 89 7c 24 68                   mov      qword ptr [rsp + 0x68], r15
00000001457d6523: 4c 89 64 24 70                   mov      qword ptr [rsp + 0x70], r12
00000001457d6528: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
00000001457d652d: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
00000001457d6535: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
00000001457d653a: 45 31 c0                         xor      r8d, r8d
00000001457d653d: e8 8e 34 14 fc                   call     0x1419199d0
00000001457d6542: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
00000001457d654a: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001457d654e: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
00000001457d6556: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
00000001457d655e: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
00000001457d6566: 0f 11 55 20                      movups   xmmword ptr [rbp + 0x20], xmm2
00000001457d656a: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
00000001457d656e: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
00000001457d6572: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
00000001457d6579: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
00000001457d657d: 48 83 f8 04                      cmp      rax, 4
00000001457d6581: 75 19                            jne      0x1457d659c
00000001457d6583: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d6586: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
00000001457d658b: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
00000001457d6590: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
00000001457d6595: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
00000001457d659a: eb 55                            jmp      0x1457d65f1
00000001457d659c: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
00000001457d65a1: 48 8d 4a 20                      lea      rcx, [rdx + 0x20]
00000001457d65a5: 80 7a 40 02                      cmp      byte ptr [rdx + 0x40], 2
00000001457d65a9: 75 06                            jne      0x1457d65b1
00000001457d65ab: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
00000001457d65af: eb 0c                            jmp      0x1457d65bd
00000001457d65b1: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
00000001457d65b5: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
00000001457d65b9: 49 c1 f8 02                      sar      r8, 2
00000001457d65bd: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
00000001457d65c1: 0f 10 4d 10                      movups   xmm1, xmmword ptr [rbp + 0x10]
00000001457d65c5: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
00000001457d65ca: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
00000001457d65cf: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
00000001457d65d3: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001457d65d8: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
00000001457d65dd: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001457d65e2: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
00000001457d65e7: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001457d65ec: e8 5f bb 18 fc                   call     0x141962150
00000001457d65f1: 4c 89 2e                         mov      qword ptr [rsi], r13
00000001457d65f4: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
00000001457d65f9: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
00000001457d65fe: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
00000001457d6603: 0f 28 5c 24 50                   movaps   xmm3, xmmword ptr [rsp + 0x50]
00000001457d6608: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
00000001457d660c: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
00000001457d6610: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
00000001457d6614: 0f 11 5e 38                      movups   xmmword ptr [rsi + 0x38], xmm3
00000001457d6618: 48 89 f0                         mov      rax, rsi
00000001457d661b: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001457d6622: 5b                               pop      rbx
00000001457d6623: 5d                               pop      rbp
00000001457d6624: 5f                               pop      rdi
00000001457d6625: 5e                               pop      rsi
00000001457d6626: 41 5c                            pop      r12
00000001457d6628: 41 5d                            pop      r13
00000001457d662a: 41 5e                            pop      r14
00000001457d662c: 41 5f                            pop      r15
00000001457d662e: c3                               ret      
