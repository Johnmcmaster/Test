; VA=0x1436bc540 RVA=0x36bc540 end=0x1436bc81d size=733; .pdata unwind range
00000001436bc540: 55                               push     rbp
00000001436bc541: 56                               push     rsi
00000001436bc542: 57                               push     rdi
00000001436bc543: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001436bc54a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436bc552: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001436bc55a: 48 89 cf                         mov      rdi, rcx
00000001436bc55d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436bc561: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436bc569: 48 8b 0d 48 25 40 09             mov      rcx, qword ptr [rip + 0x9402548]
00000001436bc570: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bc573: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bc577: 4c 8b 05 a2 dc 6e 07             mov      r8, qword ptr [rip + 0x76edca2]
00000001436bc57e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436bc582: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
00000001436bc586: ba 20 00 00 00                   mov      edx, 0x20
00000001436bc58b: 41 ff d0                         call     r8
00000001436bc58e: 48 85 c0                         test     rax, rax
00000001436bc591: 0f 84 26 02 00 00                je       0x1436bc7bd
00000001436bc597: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436bc59b: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
00000001436bc5a3: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001436bc5ab: 8b 0d e9 f6 3a 07                mov      ecx, dword ptr [rip + 0x73af6e9]
00000001436bc5b1: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436bc5b4: 0f 10 05 cf f6 3a 07             movups   xmm0, xmmword ptr [rip + 0x73af6cf]
00000001436bc5bb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436bc5be: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436bc5c2: c7 45 d0 88 72 8f 4c             mov      dword ptr [rbp - 0x30], 0x4c8f7288
00000001436bc5c9: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436bc5cd: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
00000001436bc5d5: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436bc5dd: 48 8b 05 44 2b 3b 07             mov      rax, qword ptr [rip + 0x73b2b44]
00000001436bc5e4: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436bc5e8: 48 8b 05 40 2b 3b 07             mov      rax, qword ptr [rip + 0x73b2b40]
00000001436bc5ef: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001436bc5f3: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001436bc5f7: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001436bc5fe: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436bc602: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436bc606: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436bc60e: 48 8b 0d a3 24 40 09             mov      rcx, qword ptr [rip + 0x94024a3]
00000001436bc615: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bc618: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bc61c: 4c 8b 05 fd db 6e 07             mov      r8, qword ptr [rip + 0x76edbfd]
00000001436bc623: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436bc627: ba 20 00 00 00                   mov      edx, 0x20
00000001436bc62c: 41 ff d0                         call     r8
00000001436bc62f: 48 85 c0                         test     rax, rax
00000001436bc632: 0f 84 a4 01 00 00                je       0x1436bc7dc
00000001436bc638: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436bc63c: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
00000001436bc644: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436bc64c: 8b 0d f3 31 3b 07                mov      ecx, dword ptr [rip + 0x73b31f3]
00000001436bc652: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001436bc655: 0f 10 05 da 31 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b31da]
00000001436bc65c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436bc65f: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001436bc663: c7 45 30 00 38 b9 85             mov      dword ptr [rbp + 0x30], 0x85b93800
00000001436bc66a: 0f 57 c0                         xorps    xmm0, xmm0
00000001436bc66d: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436bc670: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436bc678: 48 8b 0d 39 24 40 09             mov      rcx, qword ptr [rip + 0x9402439]
00000001436bc67f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bc682: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bc686: ba 90 00 00 00                   mov      edx, 0x90
00000001436bc68b: ff 15 8f db 6e 07                call     qword ptr [rip + 0x76edb8f]
00000001436bc691: 48 85 c0                         test     rax, rax
00000001436bc694: 0f 84 5d 01 00 00                je       0x1436bc7f7
00000001436bc69a: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001436bc69e: 48 89 07                         mov      qword ptr [rdi], rax
00000001436bc6a1: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436bc6a5: 48 89 c1                         mov      rcx, rax
00000001436bc6a8: 48 81 c1 90 00 00 00             add      rcx, 0x90
00000001436bc6af: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436bc6b3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436bc6b7: 49 89 c0                         mov      r8, rax
00000001436bc6ba: 49 89 f9                         mov      r9, rdi
00000001436bc6bd: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
00000001436bc6c1: e8 5a f0 25 fe                   call     0x14191b720
00000001436bc6c6: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
00000001436bc6ca: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436bc6ce: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436bc6d2: 48 83 f8 10                      cmp      rax, 0x10
00000001436bc6d6: 72 35                            jb       0x1436bc70d
00000001436bc6d8: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436bc6dc: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436bc6e0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436bc6e7: 72 1f                            jb       0x1436bc708
00000001436bc6e9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436bc6ed: 48 83 c1 f8                      add      rcx, -8
00000001436bc6f1: 4c 29 c1                         sub      rcx, r8
00000001436bc6f4: 48 83 f9 20                      cmp      rcx, 0x20
00000001436bc6f8: 0f 83 05 01 00 00                jae      0x1436bc803
00000001436bc6fe: 48 83 c0 28                      add      rax, 0x28
00000001436bc702: 48 89 c2                         mov      rdx, rax
00000001436bc705: 4c 89 c1                         mov      rcx, r8
00000001436bc708: e8 53 d4 a3 06                   call     0x14a0f9b60
00000001436bc70d: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436bc715: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436bc71d: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436bc721: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436bc725: 48 83 f8 10                      cmp      rax, 0x10
00000001436bc729: 72 35                            jb       0x1436bc760
00000001436bc72b: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436bc72f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436bc733: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436bc73a: 72 1f                            jb       0x1436bc75b
00000001436bc73c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436bc740: 48 83 c1 f8                      add      rcx, -8
00000001436bc744: 4c 29 c1                         sub      rcx, r8
00000001436bc747: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436bc74b: 0f 87 b2 00 00 00                ja       0x1436bc803
00000001436bc751: 48 83 c0 28                      add      rax, 0x28
00000001436bc755: 48 89 c2                         mov      rdx, rax
00000001436bc758: 4c 89 c1                         mov      rcx, r8
00000001436bc75b: e8 00 d4 a3 06                   call     0x14a0f9b60
00000001436bc760: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436bc768: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436bc770: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436bc774: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436bc778: 48 83 f8 10                      cmp      rax, 0x10
00000001436bc77c: 72 31                            jb       0x1436bc7af
00000001436bc77e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436bc782: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436bc786: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436bc78d: 72 1b                            jb       0x1436bc7aa
00000001436bc78f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436bc793: 48 83 c1 f8                      add      rcx, -8
00000001436bc797: 4c 29 c1                         sub      rcx, r8
00000001436bc79a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436bc79e: 77 63                            ja       0x1436bc803
00000001436bc7a0: 48 83 c0 28                      add      rax, 0x28
00000001436bc7a4: 48 89 c2                         mov      rdx, rax
00000001436bc7a7: 4c 89 c1                         mov      rcx, r8
00000001436bc7aa: e8 b1 d3 a3 06                   call     0x14a0f9b60
00000001436bc7af: 48 89 f0                         mov      rax, rsi
00000001436bc7b2: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
00000001436bc7b9: 5f                               pop      rdi
00000001436bc7ba: 5e                               pop      rsi
00000001436bc7bb: 5d                               pop      rbp
00000001436bc7bc: c3                               ret      
00000001436bc7bd: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436bc7c1: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
00000001436bc7c5: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bc7ca: 31 d2                            xor      edx, edx
00000001436bc7cc: 48 89 c6                         mov      rsi, rax
00000001436bc7cf: e8 dc 4a c0 fd                   call     0x1412c12b0
00000001436bc7d4: 48 89 f0                         mov      rax, rsi
00000001436bc7d7: e9 bb fd ff ff                   jmp      0x1436bc597
00000001436bc7dc: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436bc7e0: b9 20 00 00 00                   mov      ecx, 0x20
00000001436bc7e5: 31 d2                            xor      edx, edx
00000001436bc7e7: 48 89 c6                         mov      rsi, rax
00000001436bc7ea: e8 c1 4a c0 fd                   call     0x1412c12b0
00000001436bc7ef: 48 89 f0                         mov      rax, rsi
00000001436bc7f2: e9 41 fe ff ff                   jmp      0x1436bc638
00000001436bc7f7: b9 90 00 00 00                   mov      ecx, 0x90
00000001436bc7fc: 31 d2                            xor      edx, edx
00000001436bc7fe: e8 ad 4a c0 fd                   call     0x1412c12b0
00000001436bc803: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436bc80c: 31 c9                            xor      ecx, ecx
00000001436bc80e: 31 d2                            xor      edx, edx
00000001436bc810: 45 31 c0                         xor      r8d, r8d
00000001436bc813: 45 31 c9                         xor      r9d, r9d
00000001436bc816: ff 15 34 40 6f 07                call     qword ptr [rip + 0x76f4034]
00000001436bc81c: cc                               int3     
