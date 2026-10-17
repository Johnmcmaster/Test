; VA=0x145eda490 RVA=0x5eda490 end=0x145edad7f size=2287; .pdata unwind range
0000000145eda490: 41 57                            push     r15
0000000145eda492: 41 56                            push     r14
0000000145eda494: 41 55                            push     r13
0000000145eda496: 41 54                            push     r12
0000000145eda498: 56                               push     rsi
0000000145eda499: 57                               push     rdi
0000000145eda49a: 55                               push     rbp
0000000145eda49b: 53                               push     rbx
0000000145eda49c: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000145eda4a3: 48 89 ce                         mov      rsi, rcx
0000000145eda4a6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000145eda4aa: 75 08                            jne      0x145eda4b4
0000000145eda4ac: 48 89 f1                         mov      rcx, rsi
0000000145eda4af: e8 0c 0b 00 00                   call     0x145edafc0
0000000145eda4b4: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000145eda4b8: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000145eda4bc: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000145eda4c0: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000145eda4c4: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000145eda4cc: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000145eda4d4: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000145eda4dc: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000145eda4e1: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000145eda4e4: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000145eda4eb: 48 8d 05 5e ff ff ff             lea      rax, [rip - 0xa2]
0000000145eda4f2: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145eda4f7: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000145eda500: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000145eda508: 48 83 f8 04                      cmp      rax, 4
0000000145eda50c: 74 0e                            je       0x145eda51c
0000000145eda50e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000145eda513: 48 85 db                         test     rbx, rbx
0000000145eda516: 0f 85 c9 00 00 00                jne      0x145eda5e5
0000000145eda51c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000145eda521: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000145eda526: 48 83 c6 30                      add      rsi, 0x30
0000000145eda52a: 48 89 f1                         mov      rcx, rsi
0000000145eda52d: ba 87 18 8b 01                   mov      edx, 0x18b1887
0000000145eda532: e8 09 51 41 fa                   call     0x1402ef640
0000000145eda537: 48 89 c7                         mov      rdi, rax
0000000145eda53a: 48 89 f1                         mov      rcx, rsi
0000000145eda53d: ba 6e 68 06 a4                   mov      edx, 0xa406686e
0000000145eda542: e8 e9 ff 31 fa                   call     0x1401fa530
0000000145eda547: 48 89 c3                         mov      rbx, rax
0000000145eda54a: 48 89 f1                         mov      rcx, rsi
0000000145eda54d: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000145eda552: e8 19 4e 41 fa                   call     0x1402ef370
0000000145eda557: 49 89 c6                         mov      r14, rax
0000000145eda55a: 48 89 f1                         mov      rcx, rsi
0000000145eda55d: ba 58 a0 04 6b                   mov      edx, 0x6b04a058
0000000145eda562: e8 d9 d9 a5 fb                   call     0x141937f40
0000000145eda567: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000145eda56f: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000145eda577: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000145eda57f: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000145eda587: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145eda58c: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000145eda594: 45 31 c0                         xor      r8d, r8d
0000000145eda597: e8 34 f4 a3 fb                   call     0x1419199d0
0000000145eda59c: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000145eda5a1: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000145eda5a5: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000145eda5aa: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000145eda5af: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000145eda5b4: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000145eda5b9: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000145eda5be: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000145eda5c2: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000145eda5cd: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000145eda5d5: 48 83 f8 04                      cmp      rax, 4
0000000145eda5d9: 74 47                            je       0x145eda622
0000000145eda5db: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000145eda5e0: 48 85 db                         test     rbx, rbx
0000000145eda5e3: 74 3d                            je       0x145eda622
0000000145eda5e5: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000145eda5ea: 4c 39 f3                         cmp      rbx, r14
0000000145eda5ed: 74 57                            je       0x145eda646
0000000145eda5ef: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000145eda5f7: 4c 39 f3                         cmp      rbx, r14
0000000145eda5fa: 0f 84 17 02 00 00                je       0x145eda817
0000000145eda600: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000145eda608: 4c 39 f3                         cmp      rbx, r14
0000000145eda60b: 0f 84 d3 03 00 00                je       0x145eda9e4
0000000145eda611: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000145eda619: 4c 39 f3                         cmp      rbx, r14
0000000145eda61c: 0f 84 8e 05 00 00                je       0x145edabb0
0000000145eda622: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000145eda627: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000145eda62c: e8 6f 28 69 fc                   call     0x14256cea0
0000000145eda631: 90                               nop      
0000000145eda632: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000145eda639: 5b                               pop      rbx
0000000145eda63a: 5d                               pop      rbp
0000000145eda63b: 5f                               pop      rdi
0000000145eda63c: 5e                               pop      rsi
0000000145eda63d: 41 5c                            pop      r12
0000000145eda63f: 41 5d                            pop      r13
0000000145eda641: 41 5e                            pop      r14
0000000145eda643: 41 5f                            pop      r15
0000000145eda645: c3                               ret      
0000000145eda646: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145eda64b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000145eda653: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000145eda658: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000145eda660: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145eda665: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000145eda66d: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000145eda671: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000145eda675: 0f 84 74 ff ff ff                je       0x145eda5ef
0000000145eda67b: 49 c1 ff 02                      sar      r15, 2
0000000145eda67f: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000145eda684: 49 ff cf                         dec      r15
0000000145eda687: 4c 8d 25 a6 cd dd 06             lea      r12, [rip + 0x6ddcda6]
0000000145eda68e: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000145eda696: eb 12                            jmp      0x145eda6aa
0000000145eda698: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145eda6a0: 49 83 c7 ff                      add      r15, -1
0000000145eda6a4: 0f 83 45 ff ff ff                jae      0x145eda5ef
0000000145eda6aa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145eda6ae: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000145eda6b2: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000145eda6ba: 41 89 c0                         mov      r8d, eax
0000000145eda6bd: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145eda6c4: 45 89 c1                         mov      r9d, r8d
0000000145eda6c7: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145eda6cb: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145eda6cf: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145eda6d3: 49 29 d2                         sub      r10, rdx
0000000145eda6d6: 49 c1 fa 03                      sar      r10, 3
0000000145eda6da: 4d 39 d1                         cmp      r9, r10
0000000145eda6dd: 73 c1                            jae      0x145eda6a0
0000000145eda6df: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000145eda6e3: 48 85 d2                         test     rdx, rdx
0000000145eda6e6: 74 b8                            je       0x145eda6a0
0000000145eda6e8: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145eda6ef: 45 89 c3                         mov      r11d, r8d
0000000145eda6f2: 41 89 c2                         mov      r10d, eax
0000000145eda6f5: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000145eda6fc: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000145eda700: 41 89 d3                         mov      r11d, edx
0000000145eda703: 45 31 d3                         xor      r11d, r10d
0000000145eda706: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145eda70d: 77 91                            ja       0x145eda6a0
0000000145eda70f: 4c 8b ac 24 88 00 00 00          mov      r13, qword ptr [rsp + 0x88]
0000000145eda717: 4d 8b 5d 08                      mov      r11, qword ptr [r13 + 8]
0000000145eda71b: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145eda71f: 4d 29 dd                         sub      r13, r11
0000000145eda722: 49 c1 fd 03                      sar      r13, 3
0000000145eda726: 4d 39 e9                         cmp      r9, r13
0000000145eda729: 0f 83 71 ff ff ff                jae      0x145eda6a0
0000000145eda72f: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000145eda733: 4d 85 db                         test     r11, r11
0000000145eda736: 0f 84 64 ff ff ff                je       0x145eda6a0
0000000145eda73c: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000145eda740: 45 31 d3                         xor      r11d, r10d
0000000145eda743: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145eda74a: 0f 87 50 ff ff ff                ja       0x145eda6a0
0000000145eda750: 4c 8b 9c 24 90 00 00 00          mov      r11, qword ptr [rsp + 0x90]
0000000145eda758: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000145eda75c: 49 8b 6b 10                      mov      rbp, qword ptr [r11 + 0x10]
0000000145eda760: 4c 29 ed                         sub      rbp, r13
0000000145eda763: 48 c1 fd 03                      sar      rbp, 3
0000000145eda767: 49 39 e9                         cmp      r9, rbp
0000000145eda76a: 0f 83 30 ff ff ff                jae      0x145eda6a0
0000000145eda770: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000145eda775: 4d 85 c9                         test     r9, r9
0000000145eda778: 0f 84 22 ff ff ff                je       0x145eda6a0
0000000145eda77e: 47 8b 0c 81                      mov      r9d, dword ptr [r9 + r8*4]
0000000145eda782: 45 31 ca                         xor      r10d, r9d
0000000145eda785: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145eda78c: 0f 87 0e ff ff ff                ja       0x145eda6a0
0000000145eda792: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000145eda796: 4d 89 fd                         mov      r13, r15
0000000145eda799: 49 c1 ed 07                      shr      r13, 7
0000000145eda79d: 45 89 f8                         mov      r8d, r15d
0000000145eda7a0: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eda7a4: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000145eda7a8: 4f 03 04 ea                      add      r8, qword ptr [r10 + r13*8]
0000000145eda7ac: 45 89 ca                         mov      r10d, r9d
0000000145eda7af: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eda7b6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145eda7ba: 41 c1 ea 04                      shr      r10d, 4
0000000145eda7be: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eda7c2: 4f 8d 2c 89                      lea      r13, [r9 + r9*4]
0000000145eda7c6: 41 c1 e5 03                      shl      r13d, 3
0000000145eda7ca: 4f 03 2c 13                      add      r13, qword ptr [r11 + r10]
0000000145eda7ce: 41 89 d2                         mov      r10d, edx
0000000145eda7d1: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eda7d8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eda7dc: 41 c1 ea 04                      shr      r10d, 4
0000000145eda7e0: 83 e2 7f                         and      edx, 0x7f
0000000145eda7e3: 4c 8d 0c 92                      lea      r9, [rdx + rdx*4]
0000000145eda7e7: 41 c1 e1 04                      shl      r9d, 4
0000000145eda7eb: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
0000000145eda7ef: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
0000000145eda7f4: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000145eda7f9: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000145eda7fe: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145eda803: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000145eda807: 48 89 f9                         mov      rcx, rdi
0000000145eda80a: 48 89 f2                         mov      rdx, rsi
0000000145eda80d: e8 6e 6b d9 fb                   call     0x141c71380
0000000145eda812: e9 89 fe ff ff                   jmp      0x145eda6a0
0000000145eda817: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145eda81c: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000145eda824: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000145eda829: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000145eda831: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145eda836: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000145eda83e: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000145eda842: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000145eda846: 0f 84 b4 fd ff ff                je       0x145eda600
0000000145eda84c: 49 c1 ff 02                      sar      r15, 2
0000000145eda850: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000145eda855: 49 ff cf                         dec      r15
0000000145eda858: 4c 8d 25 d5 cb dd 06             lea      r12, [rip + 0x6ddcbd5]
0000000145eda85f: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000145eda867: eb 11                            jmp      0x145eda87a
0000000145eda869: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000145eda870: 49 83 c7 ff                      add      r15, -1
0000000145eda874: 0f 83 86 fd ff ff                jae      0x145eda600
0000000145eda87a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145eda87e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000145eda882: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000145eda887: 41 89 c0                         mov      r8d, eax
0000000145eda88a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145eda891: 45 89 c1                         mov      r9d, r8d
0000000145eda894: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145eda898: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145eda89c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145eda8a0: 49 29 d2                         sub      r10, rdx
0000000145eda8a3: 49 c1 fa 03                      sar      r10, 3
0000000145eda8a7: 4d 39 d1                         cmp      r9, r10
0000000145eda8aa: 73 c4                            jae      0x145eda870
0000000145eda8ac: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000145eda8b0: 48 85 d2                         test     rdx, rdx
0000000145eda8b3: 74 bb                            je       0x145eda870
0000000145eda8b5: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145eda8bc: 45 89 c3                         mov      r11d, r8d
0000000145eda8bf: 41 89 c2                         mov      r10d, eax
0000000145eda8c2: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000145eda8c9: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000145eda8cd: 41 89 d3                         mov      r11d, edx
0000000145eda8d0: 45 31 d3                         xor      r11d, r10d
0000000145eda8d3: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145eda8da: 77 94                            ja       0x145eda870
0000000145eda8dc: 4c 8b ac 24 88 00 00 00          mov      r13, qword ptr [rsp + 0x88]
0000000145eda8e4: 4d 8b 5d 08                      mov      r11, qword ptr [r13 + 8]
0000000145eda8e8: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145eda8ec: 4d 29 dd                         sub      r13, r11
0000000145eda8ef: 49 c1 fd 03                      sar      r13, 3
0000000145eda8f3: 4d 39 e9                         cmp      r9, r13
0000000145eda8f6: 0f 83 74 ff ff ff                jae      0x145eda870
0000000145eda8fc: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000145eda900: 4d 85 db                         test     r11, r11
0000000145eda903: 0f 84 67 ff ff ff                je       0x145eda870
0000000145eda909: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000145eda90d: 45 31 d3                         xor      r11d, r10d
0000000145eda910: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145eda917: 0f 87 53 ff ff ff                ja       0x145eda870
0000000145eda91d: 4c 8b 9c 24 90 00 00 00          mov      r11, qword ptr [rsp + 0x90]
0000000145eda925: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000145eda929: 49 8b 6b 10                      mov      rbp, qword ptr [r11 + 0x10]
0000000145eda92d: 4c 29 ed                         sub      rbp, r13
0000000145eda930: 48 c1 fd 03                      sar      rbp, 3
0000000145eda934: 49 39 e9                         cmp      r9, rbp
0000000145eda937: 0f 83 33 ff ff ff                jae      0x145eda870
0000000145eda93d: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000145eda942: 4d 85 c9                         test     r9, r9
0000000145eda945: 0f 84 25 ff ff ff                je       0x145eda870
0000000145eda94b: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000145eda94f: 45 31 c2                         xor      r10d, r8d
0000000145eda952: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145eda959: 0f 87 11 ff ff ff                ja       0x145eda870
0000000145eda95f: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
0000000145eda963: 4d 89 fd                         mov      r13, r15
0000000145eda966: 49 c1 ed 07                      shr      r13, 7
0000000145eda96a: 45 89 f9                         mov      r9d, r15d
0000000145eda96d: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eda971: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000145eda975: 41 c1 e1 04                      shl      r9d, 4
0000000145eda979: 4f 03 0c ea                      add      r9, qword ptr [r10 + r13*8]
0000000145eda97d: 45 89 c2                         mov      r10d, r8d
0000000145eda980: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eda987: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145eda98b: 41 c1 ea 04                      shr      r10d, 4
0000000145eda98f: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eda993: 4f 8d 2c 80                      lea      r13, [r8 + r8*4]
0000000145eda997: 41 c1 e5 03                      shl      r13d, 3
0000000145eda99b: 4f 03 2c 13                      add      r13, qword ptr [r11 + r10]
0000000145eda99f: 41 89 d2                         mov      r10d, edx
0000000145eda9a2: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eda9a9: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eda9ad: 41 c1 ea 04                      shr      r10d, 4
0000000145eda9b1: 83 e2 7f                         and      edx, 0x7f
0000000145eda9b4: 4c 6b c2 64                      imul     r8, rdx, 0x64
0000000145eda9b8: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000145eda9bc: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
0000000145eda9c1: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000145eda9c6: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000145eda9cb: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145eda9d0: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000145eda9d4: 48 89 f9                         mov      rcx, rdi
0000000145eda9d7: 48 89 f2                         mov      rdx, rsi
0000000145eda9da: e8 a1 69 d9 fb                   call     0x141c71380
0000000145eda9df: e9 8c fe ff ff                   jmp      0x145eda870
0000000145eda9e4: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145eda9e9: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000145eda9f1: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000145eda9f6: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000145eda9fe: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145edaa03: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000145edaa0b: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000145edaa0f: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000145edaa13: 0f 84 f8 fb ff ff                je       0x145eda611
0000000145edaa19: 49 c1 ff 02                      sar      r15, 2
0000000145edaa1d: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000145edaa25: eb 12                            jmp      0x145edaa39
0000000145edaa27: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000145edaa30: 49 ff cf                         dec      r15
0000000145edaa33: 0f 84 d8 fb ff ff                je       0x145eda611
0000000145edaa39: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145edaa3d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000145edaa42: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000145edaa47: 41 89 c0                         mov      r8d, eax
0000000145edaa4a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145edaa51: 45 89 c1                         mov      r9d, r8d
0000000145edaa54: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145edaa58: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145edaa5c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145edaa60: 49 29 d2                         sub      r10, rdx
0000000145edaa63: 49 c1 fa 03                      sar      r10, 3
0000000145edaa67: 4d 39 d1                         cmp      r9, r10
0000000145edaa6a: 73 c4                            jae      0x145edaa30
0000000145edaa6c: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000145edaa70: 48 85 d2                         test     rdx, rdx
0000000145edaa73: 74 bb                            je       0x145edaa30
0000000145edaa75: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145edaa7c: 45 89 c2                         mov      r10d, r8d
0000000145edaa7f: 89 c5                            mov      ebp, eax
0000000145edaa81: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000145edaa87: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000145edaa8b: 41 89 d2                         mov      r10d, edx
0000000145edaa8e: 41 31 ea                         xor      r10d, ebp
0000000145edaa91: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145edaa98: 77 96                            ja       0x145edaa30
0000000145edaa9a: 4c 8b 94 24 80 00 00 00          mov      r10, qword ptr [rsp + 0x80]
0000000145edaaa2: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000145edaaa6: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000145edaaaa: 4d 29 dc                         sub      r12, r11
0000000145edaaad: 49 c1 fc 03                      sar      r12, 3
0000000145edaab1: 4d 39 e1                         cmp      r9, r12
0000000145edaab4: 0f 83 76 ff ff ff                jae      0x145edaa30
0000000145edaaba: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000145edaabe: 4d 85 db                         test     r11, r11
0000000145edaac1: 0f 84 69 ff ff ff                je       0x145edaa30
0000000145edaac7: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000145edaacb: 45 89 dc                         mov      r12d, r11d
0000000145edaace: 41 31 ec                         xor      r12d, ebp
0000000145edaad1: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000145edaad8: 0f 87 52 ff ff ff                ja       0x145edaa30
0000000145edaade: 4c 8b ac 24 90 00 00 00          mov      r13, qword ptr [rsp + 0x90]
0000000145edaae6: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
0000000145edaaea: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000145edaaee: 4c 29 e6                         sub      rsi, r12
0000000145edaaf1: 48 c1 fe 03                      sar      rsi, 3
0000000145edaaf5: 49 39 f1                         cmp      r9, rsi
0000000145edaaf8: 0f 83 32 ff ff ff                jae      0x145edaa30
0000000145edaafe: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
0000000145edab02: 4d 85 c9                         test     r9, r9
0000000145edab05: 0f 84 25 ff ff ff                je       0x145edaa30
0000000145edab0b: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000145edab0f: 44 31 c5                         xor      ebp, r8d
0000000145edab12: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145edab18: 0f 87 12 ff ff ff                ja       0x145edaa30
0000000145edab1e: 45 89 c1                         mov      r9d, r8d
0000000145edab21: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145edab28: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000145edab2c: 41 c1 e9 04                      shr      r9d, 4
0000000145edab30: 41 83 e0 7f                      and      r8d, 0x7f
0000000145edab34: 4f 8d 2c 80                      lea      r13, [r8 + r8*4]
0000000145edab38: 41 c1 e5 03                      shl      r13d, 3
0000000145edab3c: 4e 03 2c 0e                      add      r13, qword ptr [rsi + r9]
0000000145edab40: 45 89 d8                         mov      r8d, r11d
0000000145edab43: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145edab4a: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000145edab4e: 41 c1 e8 04                      shr      r8d, 4
0000000145edab52: 41 83 e3 7f                      and      r11d, 0x7f
0000000145edab56: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
0000000145edab5a: 41 c1 e1 04                      shl      r9d, 4
0000000145edab5e: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000145edab62: 41 89 d2                         mov      r10d, edx
0000000145edab65: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145edab6c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145edab70: 41 c1 ea 04                      shr      r10d, 4
0000000145edab74: 83 e2 7f                         and      edx, 0x7f
0000000145edab77: 4c 6b c2 64                      imul     r8, rdx, 0x64
0000000145edab7b: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000145edab7f: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
0000000145edab84: 48 8d 0d a9 c8 dd 06             lea      rcx, [rip + 0x6ddc8a9]
0000000145edab8b: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000145edab90: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000145edab95: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145edab9a: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000145edab9e: 48 89 f9                         mov      rcx, rdi
0000000145edaba1: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000145edaba6: e8 d5 67 d9 fb                   call     0x141c71380
0000000145edabab: e9 80 fe ff ff                   jmp      0x145edaa30
0000000145edabb0: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145edabb5: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000145edabbd: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000145edabc2: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000145edabca: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145edabcf: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000145edabd7: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000145edabdb: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000145edabdf: 0f 84 3d fa ff ff                je       0x145eda622
0000000145edabe5: 48 c1 fb 02                      sar      rbx, 2
0000000145edabe9: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000145edabee: 48 ff cb                         dec      rbx
0000000145edabf1: 4c 8d 3d 3c c8 dd 06             lea      r15, [rip + 0x6ddc83c]
0000000145edabf8: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000145edac00: eb 18                            jmp      0x145edac1a
0000000145edac02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145edac10: 48 83 c3 ff                      add      rbx, -1
0000000145edac14: 0f 83 08 fa ff ff                jae      0x145eda622
0000000145edac1a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145edac1e: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
0000000145edac21: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000145edac26: 41 89 c0                         mov      r8d, eax
0000000145edac29: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145edac30: 45 89 c1                         mov      r9d, r8d
0000000145edac33: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145edac37: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145edac3b: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145edac3f: 49 29 d2                         sub      r10, rdx
0000000145edac42: 49 c1 fa 03                      sar      r10, 3
0000000145edac46: 4d 39 d1                         cmp      r9, r10
0000000145edac49: 73 c5                            jae      0x145edac10
0000000145edac4b: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000145edac4f: 48 85 d2                         test     rdx, rdx
0000000145edac52: 74 bc                            je       0x145edac10
0000000145edac54: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145edac5b: 45 89 c2                         mov      r10d, r8d
0000000145edac5e: 89 c5                            mov      ebp, eax
0000000145edac60: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000145edac66: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000145edac6a: 41 89 d2                         mov      r10d, edx
0000000145edac6d: 41 31 ea                         xor      r10d, ebp
0000000145edac70: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145edac77: 77 97                            ja       0x145edac10
0000000145edac79: 4c 8b 94 24 80 00 00 00          mov      r10, qword ptr [rsp + 0x80]
0000000145edac81: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000145edac85: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000145edac89: 4d 29 dc                         sub      r12, r11
0000000145edac8c: 49 c1 fc 03                      sar      r12, 3
0000000145edac90: 4d 39 e1                         cmp      r9, r12
0000000145edac93: 0f 83 77 ff ff ff                jae      0x145edac10
0000000145edac99: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000145edac9d: 4d 85 db                         test     r11, r11
0000000145edaca0: 0f 84 6a ff ff ff                je       0x145edac10
0000000145edaca6: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000145edacaa: 45 89 dc                         mov      r12d, r11d
0000000145edacad: 41 31 ec                         xor      r12d, ebp
0000000145edacb0: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000145edacb7: 0f 87 53 ff ff ff                ja       0x145edac10
0000000145edacbd: 4c 8b ac 24 88 00 00 00          mov      r13, qword ptr [rsp + 0x88]
0000000145edacc5: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
0000000145edacc9: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145edaccd: 4d 29 e5                         sub      r13, r12
0000000145edacd0: 49 c1 fd 03                      sar      r13, 3
0000000145edacd4: 4d 39 e9                         cmp      r9, r13
0000000145edacd7: 0f 83 33 ff ff ff                jae      0x145edac10
0000000145edacdd: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
0000000145edace1: 4d 85 c9                         test     r9, r9
0000000145edace4: 0f 84 26 ff ff ff                je       0x145edac10
0000000145edacea: 43 33 2c 81                      xor      ebp, dword ptr [r9 + r8*4]
0000000145edacee: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145edacf4: 0f 87 16 ff ff ff                ja       0x145edac10
0000000145edacfa: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000145edacfe: 49 89 d9                         mov      r9, rbx
0000000145edad01: 49 c1 e9 07                      shr      r9, 7
0000000145edad05: 41 89 dc                         mov      r12d, ebx
0000000145edad08: 41 83 e4 7f                      and      r12d, 0x7f
0000000145edad0c: 4f 8d 24 a4                      lea      r12, [r12 + r12*4]
0000000145edad10: 41 c1 e4 03                      shl      r12d, 3
0000000145edad14: 4f 03 24 c8                      add      r12, qword ptr [r8 + r9*8]
0000000145edad18: 45 89 d8                         mov      r8d, r11d
0000000145edad1b: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145edad22: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000145edad26: 41 c1 e8 04                      shr      r8d, 4
0000000145edad2a: 41 83 e3 7f                      and      r11d, 0x7f
0000000145edad2e: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
0000000145edad32: 41 c1 e1 04                      shl      r9d, 4
0000000145edad36: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000145edad3a: 41 89 d2                         mov      r10d, edx
0000000145edad3d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145edad44: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145edad48: 41 c1 ea 04                      shr      r10d, 4
0000000145edad4c: 83 e2 7f                         and      edx, 0x7f
0000000145edad4f: 4c 6b c2 64                      imul     r8, rdx, 0x64
0000000145edad53: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000145edad57: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000145edad5c: 4c 89 7c 24 40                   mov      qword ptr [rsp + 0x40], r15
0000000145edad61: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000145edad66: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145edad6b: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000145edad6f: 48 89 f9                         mov      rcx, rdi
0000000145edad72: 48 89 f2                         mov      rdx, rsi
0000000145edad75: e8 06 66 d9 fb                   call     0x141c71380
0000000145edad7a: e9 91 fe ff ff                   jmp      0x145edac10
