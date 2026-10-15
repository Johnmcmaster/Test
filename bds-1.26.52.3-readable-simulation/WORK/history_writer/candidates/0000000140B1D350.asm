; VA=0x140b1d350 RVA=0xb1d350 end=0x140b1d711 size=961; .pdata unwind range
0000000140b1d350: 55                               push     rbp
0000000140b1d351: 56                               push     rsi
0000000140b1d352: 57                               push     rdi
0000000140b1d353: 53                               push     rbx
0000000140b1d354: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000140b1d35b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000140b1d363: 48 c7 45 40 fe ff ff ff          mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140b1d36b: 4c 89 c6                         mov      rsi, r8
0000000140b1d36e: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b1d371: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000140b1d374: 48 c7 41 10 00 00 00 00          mov      qword ptr [rcx + 0x10], 0
0000000140b1d37c: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
0000000140b1d380: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000140b1d388: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000140b1d390: 48 b8 fb 8e eb b4 07 9a 32 08    movabs   rax, 0x8329a07b4eb8efb
0000000140b1d39a: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000140b1d39e: 48 c7 45 c0 02 00 00 00          mov      qword ptr [rbp - 0x40], 2
0000000140b1d3a6: 66 c7 45 b0 2e 78                mov      word ptr [rbp - 0x50], 0x782e
0000000140b1d3ac: f3 41 0f 10 08                   movss    xmm1, dword ptr [r8]
0000000140b1d3b1: c7 45 d8 00 00 00 00             mov      dword ptr [rbp - 0x28], 0
0000000140b1d3b8: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000140b1d3bc: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000140b1d3c0: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000140b1d3c4: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000140b1d3c8: 0f 11 45 19                      movups   xmmword ptr [rbp + 0x19], xmm0
0000000140b1d3cc: f3 0f 11 4d e0                   movss    dword ptr [rbp - 0x20], xmm1
0000000140b1d3d1: 48 8d 7d a8                      lea      rdi, [rbp - 0x58]
0000000140b1d3d5: 48 89 4d 30                      mov      qword ptr [rbp + 0x30], rcx
0000000140b1d3d9: 31 d2                            xor      edx, edx
0000000140b1d3db: 49 89 f8                         mov      r8, rdi
0000000140b1d3de: e8 1d 10 02 00                   call     0x140b3e400
0000000140b1d3e3: 48 0f be 4d 28                   movsx    rcx, byte ptr [rbp + 0x28]
0000000140b1d3e8: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
0000000140b1d3ec: 48 ff c1                         inc      rcx
0000000140b1d3ef: 48 8d 55 3f                      lea      rdx, [rbp + 0x3f]
0000000140b1d3f3: e8 b8 57 fc ff                   call     0x140ae2bb0
0000000140b1d3f8: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000140b1d3fc: 48 83 f8 10                      cmp      rax, 0x10
0000000140b1d400: 72 35                            jb       0x140b1d437
0000000140b1d402: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000140b1d406: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000140b1d40a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140b1d411: 72 1f                            jb       0x140b1d432
0000000140b1d413: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000140b1d417: 48 83 c1 f8                      add      rcx, -8
0000000140b1d41b: 4c 29 c1                         sub      rcx, r8
0000000140b1d41e: 48 83 f9 20                      cmp      rcx, 0x20
0000000140b1d422: 0f 83 cf 02 00 00                jae      0x140b1d6f7
0000000140b1d428: 48 83 c0 28                      add      rax, 0x28
0000000140b1d42c: 48 89 c2                         mov      rdx, rax
0000000140b1d42f: 4c 89 c1                         mov      rcx, r8
0000000140b1d432: e8 29 c7 5d 09                   call     0x14a0f9b60
0000000140b1d437: 48 8d 5d b0                      lea      rbx, [rbp - 0x50]
0000000140b1d43b: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b1d43e: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
0000000140b1d442: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000140b1d44a: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000140b1d452: 48 b8 fa 8e eb b4 07 9a 32 08    movabs   rax, 0x8329a07b4eb8efa
0000000140b1d45c: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000140b1d460: 48 c7 45 c0 02 00 00 00          mov      qword ptr [rbp - 0x40], 2
0000000140b1d468: 66 c7 45 b0 2e 79                mov      word ptr [rbp - 0x50], 0x792e
0000000140b1d46e: f3 0f 10 4e 04                   movss    xmm1, dword ptr [rsi + 4]
0000000140b1d473: c7 45 d8 00 00 00 00             mov      dword ptr [rbp - 0x28], 0
0000000140b1d47a: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000140b1d47e: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000140b1d482: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000140b1d486: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000140b1d48a: 0f 11 45 19                      movups   xmmword ptr [rbp + 0x19], xmm0
0000000140b1d48e: f3 0f 11 4d e0                   movss    dword ptr [rbp - 0x20], xmm1
0000000140b1d493: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
0000000140b1d497: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000140b1d49b: 48 3b 51 10                      cmp      rdx, qword ptr [rcx + 0x10]
0000000140b1d49f: 74 6d                            je       0x140b1d50e
0000000140b1d4a1: 0f 11 42 10                      movups   xmmword ptr [rdx + 0x10], xmm0
0000000140b1d4a5: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000140b1d4a8: 48 c7 42 20 0f 00 00 00          mov      qword ptr [rdx + 0x20], 0xf
0000000140b1d4b0: 48 c7 42 28 00 00 00 00          mov      qword ptr [rdx + 0x28], 0
0000000140b1d4b8: 48 39 fa                         cmp      rdx, rdi
0000000140b1d4bb: 74 5c                            je       0x140b1d519
0000000140b1d4bd: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000140b1d4c0: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
0000000140b1d4c4: 0f 11 4a 18                      movups   xmmword ptr [rdx + 0x18], xmm1
0000000140b1d4c8: 0f 11 42 08                      movups   xmmword ptr [rdx + 8], xmm0
0000000140b1d4cc: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000140b1d4d4: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000140b1d4dc: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
0000000140b1d4e0: 48 89 02                         mov      qword ptr [rdx], rax
0000000140b1d4e3: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b1d4e6: 0f 11 42 40                      movups   xmmword ptr [rdx + 0x40], xmm0
0000000140b1d4ea: 0f 11 42 50                      movups   xmmword ptr [rdx + 0x50], xmm0
0000000140b1d4ee: 0f 11 42 60                      movups   xmmword ptr [rdx + 0x60], xmm0
0000000140b1d4f2: 0f 11 42 70                      movups   xmmword ptr [rdx + 0x70], xmm0
0000000140b1d4f6: c6 82 80 00 00 00 00             mov      byte ptr [rdx + 0x80], 0
0000000140b1d4fd: c7 42 30 00 00 00 00             mov      dword ptr [rdx + 0x30], 0
0000000140b1d504: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000140b1d508: 48 89 42 38                      mov      qword ptr [rdx + 0x38], rax
0000000140b1d50c: eb 29                            jmp      0x140b1d537
0000000140b1d50e: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
0000000140b1d512: e8 e9 0e 02 00                   call     0x140b3e400
0000000140b1d517: eb 26                            jmp      0x140b1d53f
0000000140b1d519: 48 89 02                         mov      qword ptr [rdx], rax
0000000140b1d51c: c7 42 30 ff ff ff ff             mov      dword ptr [rdx + 0x30], 0xffffffff
0000000140b1d523: 0f 11 42 38                      movups   xmmword ptr [rdx + 0x38], xmm0
0000000140b1d527: 0f 11 42 48                      movups   xmmword ptr [rdx + 0x48], xmm0
0000000140b1d52b: 0f 11 42 58                      movups   xmmword ptr [rdx + 0x58], xmm0
0000000140b1d52f: 0f 11 42 68                      movups   xmmword ptr [rdx + 0x68], xmm0
0000000140b1d533: 0f 11 42 71                      movups   xmmword ptr [rdx + 0x71], xmm0
0000000140b1d537: 48 81 41 08 88 00 00 00          add      qword ptr [rcx + 8], 0x88
0000000140b1d53f: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
0000000140b1d543: 48 0f be 4d 28                   movsx    rcx, byte ptr [rbp + 0x28]
0000000140b1d548: 48 ff c1                         inc      rcx
0000000140b1d54b: 48 8d 55 3f                      lea      rdx, [rbp + 0x3f]
0000000140b1d54f: e8 5c 56 fc ff                   call     0x140ae2bb0
0000000140b1d554: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000140b1d558: 48 83 f8 10                      cmp      rax, 0x10
0000000140b1d55c: 72 35                            jb       0x140b1d593
0000000140b1d55e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000140b1d562: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000140b1d566: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140b1d56d: 72 1f                            jb       0x140b1d58e
0000000140b1d56f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000140b1d573: 48 83 c1 f8                      add      rcx, -8
0000000140b1d577: 4c 29 c1                         sub      rcx, r8
0000000140b1d57a: 48 83 f9 20                      cmp      rcx, 0x20
0000000140b1d57e: 0f 83 73 01 00 00                jae      0x140b1d6f7
0000000140b1d584: 48 83 c0 28                      add      rax, 0x28
0000000140b1d588: 48 89 c2                         mov      rdx, rax
0000000140b1d58b: 4c 89 c1                         mov      rcx, r8
0000000140b1d58e: e8 cd c5 5d 09                   call     0x14a0f9b60
0000000140b1d593: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b1d596: 0f 11 45 b0                      movups   xmmword ptr [rbp - 0x50], xmm0
0000000140b1d59a: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000140b1d5a2: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000140b1d5aa: 48 b8 f9 8e eb b4 07 9a 32 08    movabs   rax, 0x8329a07b4eb8ef9
0000000140b1d5b4: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000140b1d5b8: 48 c7 45 c0 02 00 00 00          mov      qword ptr [rbp - 0x40], 2
0000000140b1d5c0: 66 c7 45 b0 2e 7a                mov      word ptr [rbp - 0x50], 0x7a2e
0000000140b1d5c6: f3 0f 10 4e 08                   movss    xmm1, dword ptr [rsi + 8]
0000000140b1d5cb: c7 45 d8 00 00 00 00             mov      dword ptr [rbp - 0x28], 0
0000000140b1d5d2: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000140b1d5d6: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000140b1d5da: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000140b1d5de: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000140b1d5e2: 0f 11 45 19                      movups   xmmword ptr [rbp + 0x19], xmm0
0000000140b1d5e6: f3 0f 11 4d e0                   movss    dword ptr [rbp - 0x20], xmm1
0000000140b1d5eb: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
0000000140b1d5ef: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000140b1d5f3: 48 3b 51 10                      cmp      rdx, qword ptr [rcx + 0x10]
0000000140b1d5f7: 74 6d                            je       0x140b1d666
0000000140b1d5f9: 0f 11 42 10                      movups   xmmword ptr [rdx + 0x10], xmm0
0000000140b1d5fd: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000140b1d600: 48 c7 42 20 0f 00 00 00          mov      qword ptr [rdx + 0x20], 0xf
0000000140b1d608: 48 c7 42 28 00 00 00 00          mov      qword ptr [rdx + 0x28], 0
0000000140b1d610: 48 39 fa                         cmp      rdx, rdi
0000000140b1d613: 74 5c                            je       0x140b1d671
0000000140b1d615: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000140b1d618: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
0000000140b1d61c: 0f 11 4a 18                      movups   xmmword ptr [rdx + 0x18], xmm1
0000000140b1d620: 0f 11 42 08                      movups   xmmword ptr [rdx + 8], xmm0
0000000140b1d624: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000140b1d62c: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000140b1d634: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
0000000140b1d638: 48 89 02                         mov      qword ptr [rdx], rax
0000000140b1d63b: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b1d63e: 0f 11 42 40                      movups   xmmword ptr [rdx + 0x40], xmm0
0000000140b1d642: 0f 11 42 50                      movups   xmmword ptr [rdx + 0x50], xmm0
0000000140b1d646: 0f 11 42 60                      movups   xmmword ptr [rdx + 0x60], xmm0
0000000140b1d64a: 0f 11 42 70                      movups   xmmword ptr [rdx + 0x70], xmm0
0000000140b1d64e: c6 82 80 00 00 00 00             mov      byte ptr [rdx + 0x80], 0
0000000140b1d655: c7 42 30 00 00 00 00             mov      dword ptr [rdx + 0x30], 0
0000000140b1d65c: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000140b1d660: 48 89 42 38                      mov      qword ptr [rdx + 0x38], rax
0000000140b1d664: eb 29                            jmp      0x140b1d68f
0000000140b1d666: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
0000000140b1d66a: e8 91 0d 02 00                   call     0x140b3e400
0000000140b1d66f: eb 26                            jmp      0x140b1d697
0000000140b1d671: 48 89 02                         mov      qword ptr [rdx], rax
0000000140b1d674: c7 42 30 ff ff ff ff             mov      dword ptr [rdx + 0x30], 0xffffffff
0000000140b1d67b: 0f 11 42 38                      movups   xmmword ptr [rdx + 0x38], xmm0
0000000140b1d67f: 0f 11 42 48                      movups   xmmword ptr [rdx + 0x48], xmm0
0000000140b1d683: 0f 11 42 58                      movups   xmmword ptr [rdx + 0x58], xmm0
0000000140b1d687: 0f 11 42 68                      movups   xmmword ptr [rdx + 0x68], xmm0
0000000140b1d68b: 0f 11 42 71                      movups   xmmword ptr [rdx + 0x71], xmm0
0000000140b1d68f: 48 81 41 08 88 00 00 00          add      qword ptr [rcx + 8], 0x88
0000000140b1d697: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
0000000140b1d69b: 48 0f be 4d 28                   movsx    rcx, byte ptr [rbp + 0x28]
0000000140b1d6a0: 48 ff c1                         inc      rcx
0000000140b1d6a3: 48 8d 55 3f                      lea      rdx, [rbp + 0x3f]
0000000140b1d6a7: e8 04 55 fc ff                   call     0x140ae2bb0
0000000140b1d6ac: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000140b1d6b0: 48 83 f8 10                      cmp      rax, 0x10
0000000140b1d6b4: 72 31                            jb       0x140b1d6e7
0000000140b1d6b6: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000140b1d6ba: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000140b1d6be: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140b1d6c5: 72 1b                            jb       0x140b1d6e2
0000000140b1d6c7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000140b1d6cb: 48 83 c1 f8                      add      rcx, -8
0000000140b1d6cf: 4c 29 c1                         sub      rcx, r8
0000000140b1d6d2: 48 83 f9 20                      cmp      rcx, 0x20
0000000140b1d6d6: 73 1f                            jae      0x140b1d6f7
0000000140b1d6d8: 48 83 c0 28                      add      rax, 0x28
0000000140b1d6dc: 48 89 c2                         mov      rdx, rax
0000000140b1d6df: 4c 89 c1                         mov      rcx, r8
0000000140b1d6e2: e8 79 c4 5d 09                   call     0x14a0f9b60
0000000140b1d6e7: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
0000000140b1d6eb: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000140b1d6f2: 5b                               pop      rbx
0000000140b1d6f3: 5f                               pop      rdi
0000000140b1d6f4: 5e                               pop      rsi
0000000140b1d6f5: 5d                               pop      rbp
0000000140b1d6f6: c3                               ret      
0000000140b1d6f7: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000140b1d700: 31 c9                            xor      ecx, ecx
0000000140b1d702: 31 d2                            xor      edx, edx
0000000140b1d704: 45 31 c0                         xor      r8d, r8d
0000000140b1d707: 45 31 c9                         xor      r9d, r9d
0000000140b1d70a: ff 15 40 31 29 0a                call     qword ptr [rip + 0xa293140]
0000000140b1d710: cc                               int3     
