; VA=0x14839f300 RVA=0x839f300 end=0x14839fb65 size=2149; .pdata unwind range
000000014839f300: 41 57                            push     r15
000000014839f302: 41 56                            push     r14
000000014839f304: 41 55                            push     r13
000000014839f306: 41 54                            push     r12
000000014839f308: 56                               push     rsi
000000014839f309: 57                               push     rdi
000000014839f30a: 55                               push     rbp
000000014839f30b: 53                               push     rbx
000000014839f30c: 48 81 ec 28 01 00 00             sub      rsp, 0x128
000000014839f313: 48 89 ce                         mov      rsi, rcx
000000014839f316: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
000000014839f31a: 75 08                            jne      0x14839f324
000000014839f31c: 48 89 f1                         mov      rcx, rsi
000000014839f31f: e8 9c 0a 00 00                   call     0x14839fdc0
000000014839f324: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014839f328: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
000000014839f32c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
000000014839f330: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
000000014839f334: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
000000014839f33c: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
000000014839f344: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
000000014839f34c: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
000000014839f351: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
000000014839f354: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
000000014839f35b: 48 8d 05 3e ff ff ff             lea      rax, [rip - 0xc2]
000000014839f362: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014839f367: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
000000014839f370: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
000000014839f378: 48 83 f8 04                      cmp      rax, 4
000000014839f37c: 74 0e                            je       0x14839f38c
000000014839f37e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
000000014839f383: 48 85 db                         test     rbx, rbx
000000014839f386: 0f 85 c4 00 00 00                jne      0x14839f450
000000014839f38c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
000000014839f391: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
000000014839f396: 48 83 c6 30                      add      rsi, 0x30
000000014839f39a: 48 89 f1                         mov      rcx, rsi
000000014839f39d: ba 13 2f 48 a9                   mov      edx, 0xa9482f13
000000014839f3a2: e8 c9 a3 a9 f8                   call     0x140e39770
000000014839f3a7: 48 89 c7                         mov      rdi, rax
000000014839f3aa: 48 89 f1                         mov      rcx, rsi
000000014839f3ad: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
000000014839f3b2: e8 e9 04 58 f9                   call     0x14191f8a0
000000014839f3b7: 48 89 c3                         mov      rbx, rax
000000014839f3ba: 48 89 f1                         mov      rcx, rsi
000000014839f3bd: ba 13 7f a6 91                   mov      edx, 0x91a67f13
000000014839f3c2: e8 29 78 aa f8                   call     0x140e46bf0
000000014839f3c7: 49 89 c6                         mov      r14, rax
000000014839f3ca: 48 89 f1                         mov      rcx, rsi
000000014839f3cd: e8 be c8 ff ff                   call     0x14839bc90
000000014839f3d2: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
000000014839f3da: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
000000014839f3e2: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
000000014839f3ea: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
000000014839f3f2: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014839f3f7: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
000000014839f3ff: 45 31 c0                         xor      r8d, r8d
000000014839f402: e8 c9 a5 57 f9                   call     0x1419199d0
000000014839f407: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
000000014839f40c: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
000000014839f410: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
000000014839f415: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
000000014839f41a: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
000000014839f41f: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
000000014839f424: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
000000014839f429: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
000000014839f42d: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
000000014839f438: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
000000014839f440: 48 83 f8 04                      cmp      rax, 4
000000014839f444: 74 47                            je       0x14839f48d
000000014839f446: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
000000014839f44b: 48 85 db                         test     rbx, rbx
000000014839f44e: 74 3d                            je       0x14839f48d
000000014839f450: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
000000014839f455: 4c 39 f3                         cmp      rbx, r14
000000014839f458: 74 57                            je       0x14839f4b1
000000014839f45a: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
000000014839f462: 4c 39 f3                         cmp      rbx, r14
000000014839f465: 0f 84 f2 01 00 00                je       0x14839f65d
000000014839f46b: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
000000014839f473: 4c 39 f3                         cmp      rbx, r14
000000014839f476: 0f 84 8e 03 00 00                je       0x14839f80a
000000014839f47c: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
000000014839f484: 4c 39 f3                         cmp      rbx, r14
000000014839f487: 0f 84 2b 05 00 00                je       0x14839f9b8
000000014839f48d: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
000000014839f492: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
000000014839f497: e8 04 da 1c fa                   call     0x14256cea0
000000014839f49c: 90                               nop      
000000014839f49d: 48 81 c4 28 01 00 00             add      rsp, 0x128
000000014839f4a4: 5b                               pop      rbx
000000014839f4a5: 5d                               pop      rbp
000000014839f4a6: 5f                               pop      rdi
000000014839f4a7: 5e                               pop      rsi
000000014839f4a8: 41 5c                            pop      r12
000000014839f4aa: 41 5d                            pop      r13
000000014839f4ac: 41 5e                            pop      r14
000000014839f4ae: 41 5f                            pop      r15
000000014839f4b0: c3                               ret      
000000014839f4b1: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014839f4b6: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
000000014839f4be: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014839f4c3: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
000000014839f4cb: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014839f4d0: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
000000014839f4d8: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014839f4dc: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014839f4e0: 0f 84 74 ff ff ff                je       0x14839f45a
000000014839f4e6: 49 c1 ff 02                      sar      r15, 2
000000014839f4ea: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
000000014839f4ef: 49 ff cf                         dec      r15
000000014839f4f2: 4c 8d 25 83 8a a7 04             lea      r12, [rip + 0x4a78a83]
000000014839f4f9: 4c 8d 2d 1c 1b 91 04             lea      r13, [rip + 0x4911b1c]
000000014839f500: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
000000014839f508: eb 10                            jmp      0x14839f51a
000000014839f50a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014839f510: 49 83 c7 ff                      add      r15, -1
000000014839f514: 0f 83 40 ff ff ff                jae      0x14839f45a
000000014839f51a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014839f51e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014839f522: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
000000014839f52a: 89 c2                            mov      edx, eax
000000014839f52c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014839f532: 41 89 d0                         mov      r8d, edx
000000014839f535: 41 c1 e8 0b                      shr      r8d, 0xb
000000014839f539: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014839f53d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014839f541: 4d 29 ca                         sub      r10, r9
000000014839f544: 49 c1 fa 03                      sar      r10, 3
000000014839f548: 4d 39 d0                         cmp      r8, r10
000000014839f54b: 73 c3                            jae      0x14839f510
000000014839f54d: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
000000014839f551: 4d 85 c9                         test     r9, r9
000000014839f554: 74 ba                            je       0x14839f510
000000014839f556: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014839f55c: 41 89 d3                         mov      r11d, edx
000000014839f55f: 41 89 c2                         mov      r10d, eax
000000014839f562: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
000000014839f569: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014839f56d: 45 89 cb                         mov      r11d, r9d
000000014839f570: 45 31 d3                         xor      r11d, r10d
000000014839f573: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014839f57a: 77 94                            ja       0x14839f510
000000014839f57c: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
000000014839f584: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
000000014839f588: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014839f58c: 4c 29 dd                         sub      rbp, r11
000000014839f58f: 48 c1 fd 03                      sar      rbp, 3
000000014839f593: 49 39 e8                         cmp      r8, rbp
000000014839f596: 0f 83 74 ff ff ff                jae      0x14839f510
000000014839f59c: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
000000014839f5a0: 4d 85 db                         test     r11, r11
000000014839f5a3: 0f 84 67 ff ff ff                je       0x14839f510
000000014839f5a9: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
000000014839f5ad: 45 31 d3                         xor      r11d, r10d
000000014839f5b0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014839f5b7: 0f 87 53 ff ff ff                ja       0x14839f510
000000014839f5bd: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
000000014839f5c5: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
000000014839f5c9: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014839f5cd: 4c 29 dd                         sub      rbp, r11
000000014839f5d0: 48 c1 fd 03                      sar      rbp, 3
000000014839f5d4: 49 39 e8                         cmp      r8, rbp
000000014839f5d7: 0f 83 33 ff ff ff                jae      0x14839f510
000000014839f5dd: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
000000014839f5e1: 4d 85 c0                         test     r8, r8
000000014839f5e4: 0f 84 26 ff ff ff                je       0x14839f510
000000014839f5ea: 45 33 14 90                      xor      r10d, dword ptr [r8 + rdx*4]
000000014839f5ee: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014839f5f5: 0f 87 15 ff ff ff                ja       0x14839f510
000000014839f5fb: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
000000014839f5ff: 4d 89 fa                         mov      r10, r15
000000014839f602: 49 c1 ea 07                      shr      r10, 7
000000014839f606: 45 89 f8                         mov      r8d, r15d
000000014839f609: 41 83 e0 7f                      and      r8d, 0x7f
000000014839f60d: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014839f611: 41 c1 e0 03                      shl      r8d, 3
000000014839f615: 4e 03 04 d2                      add      r8, qword ptr [rdx + r10*8]
000000014839f619: 44 89 ca                         mov      edx, r9d
000000014839f61c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014839f622: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014839f626: c1 ea 04                         shr      edx, 4
000000014839f629: 41 83 e1 7f                      and      r9d, 0x7f
000000014839f62d: 41 c1 e1 05                      shl      r9d, 5
000000014839f631: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
000000014839f635: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014839f63a: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
000000014839f63f: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014839f644: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014839f649: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014839f64d: 48 89 f9                         mov      rcx, rdi
000000014839f650: 48 89 f2                         mov      rdx, rsi
000000014839f653: e8 28 1d 8d f9                   call     0x141c71380
000000014839f658: e9 b3 fe ff ff                   jmp      0x14839f510
000000014839f65d: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014839f662: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
000000014839f66a: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014839f66f: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
000000014839f677: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014839f67c: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
000000014839f684: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014839f688: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014839f68c: 0f 84 d9 fd ff ff                je       0x14839f46b
000000014839f692: 49 c1 ff 02                      sar      r15, 2
000000014839f696: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
000000014839f69b: 49 ff cf                         dec      r15
000000014839f69e: 4c 8d 25 d7 88 a7 04             lea      r12, [rip + 0x4a788d7]
000000014839f6a5: 4c 8d 2d 70 19 91 04             lea      r13, [rip + 0x4911970]
000000014839f6ac: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
000000014839f6b4: eb 14                            jmp      0x14839f6ca
000000014839f6b6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014839f6c0: 49 83 c7 ff                      add      r15, -1
000000014839f6c4: 0f 83 a1 fd ff ff                jae      0x14839f46b
000000014839f6ca: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014839f6ce: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014839f6d2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
000000014839f6d7: 89 c2                            mov      edx, eax
000000014839f6d9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014839f6df: 41 89 d1                         mov      r9d, edx
000000014839f6e2: 41 c1 e9 0b                      shr      r9d, 0xb
000000014839f6e6: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014839f6ea: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014839f6ee: 4d 29 c2                         sub      r10, r8
000000014839f6f1: 49 c1 fa 03                      sar      r10, 3
000000014839f6f5: 4d 39 d1                         cmp      r9, r10
000000014839f6f8: 73 c6                            jae      0x14839f6c0
000000014839f6fa: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014839f6fe: 4d 85 c0                         test     r8, r8
000000014839f701: 74 bd                            je       0x14839f6c0
000000014839f703: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014839f709: 41 89 d3                         mov      r11d, edx
000000014839f70c: 41 89 c2                         mov      r10d, eax
000000014839f70f: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
000000014839f716: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014839f71a: 45 89 c3                         mov      r11d, r8d
000000014839f71d: 45 31 d3                         xor      r11d, r10d
000000014839f720: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014839f727: 77 97                            ja       0x14839f6c0
000000014839f729: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
000000014839f731: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
000000014839f735: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014839f739: 4c 29 dd                         sub      rbp, r11
000000014839f73c: 48 c1 fd 03                      sar      rbp, 3
000000014839f740: 49 39 e9                         cmp      r9, rbp
000000014839f743: 0f 83 77 ff ff ff                jae      0x14839f6c0
000000014839f749: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
000000014839f74d: 4d 85 db                         test     r11, r11
000000014839f750: 0f 84 6a ff ff ff                je       0x14839f6c0
000000014839f756: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
000000014839f75a: 45 31 d3                         xor      r11d, r10d
000000014839f75d: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014839f764: 0f 87 56 ff ff ff                ja       0x14839f6c0
000000014839f76a: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
000000014839f772: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
000000014839f776: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014839f77a: 4c 29 dd                         sub      rbp, r11
000000014839f77d: 48 c1 fd 03                      sar      rbp, 3
000000014839f781: 49 39 e9                         cmp      r9, rbp
000000014839f784: 0f 83 36 ff ff ff                jae      0x14839f6c0
000000014839f78a: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
000000014839f78e: 4d 85 c9                         test     r9, r9
000000014839f791: 0f 84 29 ff ff ff                je       0x14839f6c0
000000014839f797: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
000000014839f79b: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014839f7a2: 0f 87 18 ff ff ff                ja       0x14839f6c0
000000014839f7a8: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
000000014839f7ac: 4d 89 fa                         mov      r10, r15
000000014839f7af: 49 c1 ea 07                      shr      r10, 7
000000014839f7b3: 45 89 f9                         mov      r9d, r15d
000000014839f7b6: 41 83 e1 7f                      and      r9d, 0x7f
000000014839f7ba: 41 c1 e1 05                      shl      r9d, 5
000000014839f7be: 4e 03 0c d2                      add      r9, qword ptr [rdx + r10*8]
000000014839f7c2: 44 89 c2                         mov      edx, r8d
000000014839f7c5: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014839f7cb: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014839f7cf: c1 ea 04                         shr      edx, 4
000000014839f7d2: 41 83 e0 7f                      and      r8d, 0x7f
000000014839f7d6: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014839f7da: 41 c1 e0 03                      shl      r8d, 3
000000014839f7de: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014839f7e2: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014839f7e7: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
000000014839f7ec: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014839f7f1: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014839f7f6: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014839f7fa: 48 89 f9                         mov      rcx, rdi
000000014839f7fd: 48 89 f2                         mov      rdx, rsi
000000014839f800: e8 7b 1b 8d f9                   call     0x141c71380
000000014839f805: e9 b6 fe ff ff                   jmp      0x14839f6c0
000000014839f80a: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014839f80f: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
000000014839f817: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014839f81c: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
000000014839f824: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014839f829: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
000000014839f831: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014839f835: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014839f839: 0f 84 3d fc ff ff                je       0x14839f47c
000000014839f83f: 49 c1 ff 02                      sar      r15, 2
000000014839f843: 4c 8d 2d d2 17 91 04             lea      r13, [rip + 0x49117d2]
000000014839f84a: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
000000014839f852: eb 15                            jmp      0x14839f869
000000014839f854: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014839f860: 49 ff cf                         dec      r15
000000014839f863: 0f 84 13 fc ff ff                je       0x14839f47c
000000014839f869: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014839f86d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014839f872: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
000000014839f877: 89 c2                            mov      edx, eax
000000014839f879: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014839f87f: 41 89 d2                         mov      r10d, edx
000000014839f882: 41 c1 ea 0b                      shr      r10d, 0xb
000000014839f886: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014839f88a: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014839f88e: 4d 29 c1                         sub      r9, r8
000000014839f891: 49 c1 f9 03                      sar      r9, 3
000000014839f895: 4d 39 ca                         cmp      r10, r9
000000014839f898: 73 c6                            jae      0x14839f860
000000014839f89a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014839f89e: 4d 85 c0                         test     r8, r8
000000014839f8a1: 74 bd                            je       0x14839f860
000000014839f8a3: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014839f8a9: 41 89 d1                         mov      r9d, edx
000000014839f8ac: 41 89 c3                         mov      r11d, eax
000000014839f8af: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014839f8b6: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014839f8ba: 45 89 c1                         mov      r9d, r8d
000000014839f8bd: 45 31 d9                         xor      r9d, r11d
000000014839f8c0: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014839f8c7: 77 97                            ja       0x14839f860
000000014839f8c9: 48 8b ac 24 80 00 00 00          mov      rbp, qword ptr [rsp + 0x80]
000000014839f8d1: 4c 8b 4d 08                      mov      r9, qword ptr [rbp + 8]
000000014839f8d5: 4c 8b 65 10                      mov      r12, qword ptr [rbp + 0x10]
000000014839f8d9: 4d 29 cc                         sub      r12, r9
000000014839f8dc: 49 c1 fc 03                      sar      r12, 3
000000014839f8e0: 4d 39 e2                         cmp      r10, r12
000000014839f8e3: 0f 83 77 ff ff ff                jae      0x14839f860
000000014839f8e9: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014839f8ed: 4d 85 c9                         test     r9, r9
000000014839f8f0: 0f 84 6a ff ff ff                je       0x14839f860
000000014839f8f6: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
000000014839f8fa: 45 89 cc                         mov      r12d, r9d
000000014839f8fd: 45 31 dc                         xor      r12d, r11d
000000014839f900: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
000000014839f907: 0f 87 53 ff ff ff                ja       0x14839f860
000000014839f90d: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
000000014839f915: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014839f919: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014839f91d: 4c 29 e6                         sub      rsi, r12
000000014839f920: 48 c1 fe 03                      sar      rsi, 3
000000014839f924: 49 39 f2                         cmp      r10, rsi
000000014839f927: 0f 83 33 ff ff ff                jae      0x14839f860
000000014839f92d: 4f 8b 14 d4                      mov      r10, qword ptr [r12 + r10*8]
000000014839f931: 4d 85 d2                         test     r10, r10
000000014839f934: 0f 84 26 ff ff ff                je       0x14839f860
000000014839f93a: 45 33 1c 92                      xor      r11d, dword ptr [r10 + rdx*4]
000000014839f93e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014839f945: 0f 87 15 ff ff ff                ja       0x14839f860
000000014839f94b: 44 89 ca                         mov      edx, r9d
000000014839f94e: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014839f954: 4c 8b 55 50                      mov      r10, qword ptr [rbp + 0x50]
000000014839f958: c1 ea 04                         shr      edx, 4
000000014839f95b: 41 83 e1 7f                      and      r9d, 0x7f
000000014839f95f: 41 c1 e1 05                      shl      r9d, 5
000000014839f963: 4d 03 0c 12                      add      r9, qword ptr [r10 + rdx]
000000014839f967: 44 89 c2                         mov      edx, r8d
000000014839f96a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014839f970: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014839f974: c1 ea 04                         shr      edx, 4
000000014839f977: 41 83 e0 7f                      and      r8d, 0x7f
000000014839f97b: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014839f97f: 41 c1 e0 03                      shl      r8d, 3
000000014839f983: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014839f987: 48 8d 0d ee 85 a7 04             lea      rcx, [rip + 0x4a785ee]
000000014839f98e: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014839f993: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
000000014839f998: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014839f99d: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014839f9a2: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014839f9a6: 48 89 f9                         mov      rcx, rdi
000000014839f9a9: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
000000014839f9ae: e8 cd 19 8d f9                   call     0x141c71380
000000014839f9b3: e9 a8 fe ff ff                   jmp      0x14839f860
000000014839f9b8: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014839f9bd: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
000000014839f9c5: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
000000014839f9ca: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
000000014839f9d2: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014839f9d7: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
000000014839f9df: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
000000014839f9e3: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
000000014839f9e7: 0f 84 a0 fa ff ff                je       0x14839f48d
000000014839f9ed: 48 c1 fb 02                      sar      rbx, 2
000000014839f9f1: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
000000014839f9f6: 4c 8d 25 1f 16 91 04             lea      r12, [rip + 0x491161f]
000000014839f9fd: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
000000014839fa05: eb 12                            jmp      0x14839fa19
000000014839fa07: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014839fa10: 48 ff cb                         dec      rbx
000000014839fa13: 0f 84 74 fa ff ff                je       0x14839f48d
000000014839fa19: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014839fa1d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
000000014839fa21: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
000000014839fa26: 89 c2                            mov      edx, eax
000000014839fa28: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014839fa2e: 41 89 d2                         mov      r10d, edx
000000014839fa31: 41 c1 ea 0b                      shr      r10d, 0xb
000000014839fa35: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014839fa39: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014839fa3d: 4d 29 c1                         sub      r9, r8
000000014839fa40: 49 c1 f9 03                      sar      r9, 3
000000014839fa44: 4d 39 ca                         cmp      r10, r9
000000014839fa47: 73 c7                            jae      0x14839fa10
000000014839fa49: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014839fa4d: 4d 85 c0                         test     r8, r8
000000014839fa50: 74 be                            je       0x14839fa10
000000014839fa52: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014839fa58: 41 89 d1                         mov      r9d, edx
000000014839fa5b: 41 89 c3                         mov      r11d, eax
000000014839fa5e: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014839fa65: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014839fa69: 45 89 c1                         mov      r9d, r8d
000000014839fa6c: 45 31 d9                         xor      r9d, r11d
000000014839fa6f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014839fa76: 77 98                            ja       0x14839fa10
000000014839fa78: 4c 8b ac 24 80 00 00 00          mov      r13, qword ptr [rsp + 0x80]
000000014839fa80: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
000000014839fa84: 49 8b 6d 10                      mov      rbp, qword ptr [r13 + 0x10]
000000014839fa88: 4c 29 cd                         sub      rbp, r9
000000014839fa8b: 48 c1 fd 03                      sar      rbp, 3
000000014839fa8f: 49 39 ea                         cmp      r10, rbp
000000014839fa92: 0f 83 78 ff ff ff                jae      0x14839fa10
000000014839fa98: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014839fa9c: 4d 85 c9                         test     r9, r9
000000014839fa9f: 0f 84 6b ff ff ff                je       0x14839fa10
000000014839faa5: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
000000014839faa9: 44 89 cd                         mov      ebp, r9d
000000014839faac: 44 31 dd                         xor      ebp, r11d
000000014839faaf: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014839fab5: 0f 87 55 ff ff ff                ja       0x14839fa10
000000014839fabb: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
000000014839fac3: 49 8b 6f 08                      mov      rbp, qword ptr [r15 + 8]
000000014839fac7: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014839facb: 49 29 ef                         sub      r15, rbp
000000014839face: 49 c1 ff 03                      sar      r15, 3
000000014839fad2: 4d 39 fa                         cmp      r10, r15
000000014839fad5: 0f 83 35 ff ff ff                jae      0x14839fa10
000000014839fadb: 4e 8b 54 d5 00                   mov      r10, qword ptr [rbp + r10*8]
000000014839fae0: 4d 85 d2                         test     r10, r10
000000014839fae3: 0f 84 27 ff ff ff                je       0x14839fa10
000000014839fae9: 45 33 1c 92                      xor      r11d, dword ptr [r10 + rdx*4]
000000014839faed: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014839faf4: 0f 87 16 ff ff ff                ja       0x14839fa10
000000014839fafa: 44 89 ca                         mov      edx, r9d
000000014839fafd: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014839fb03: 4d 8b 55 50                      mov      r10, qword ptr [r13 + 0x50]
000000014839fb07: c1 ea 04                         shr      edx, 4
000000014839fb0a: 41 83 e1 7f                      and      r9d, 0x7f
000000014839fb0e: 41 c1 e1 05                      shl      r9d, 5
000000014839fb12: 4d 03 0c 12                      add      r9, qword ptr [r10 + rdx]
000000014839fb16: 44 89 c2                         mov      edx, r8d
000000014839fb19: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014839fb1f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014839fb23: c1 ea 04                         shr      edx, 4
000000014839fb26: 41 83 e0 7f                      and      r8d, 0x7f
000000014839fb2a: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014839fb2e: 41 c1 e0 03                      shl      r8d, 3
000000014839fb32: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014839fb36: 48 8d 0d 3f 84 a7 04             lea      rcx, [rip + 0x4a7843f]
000000014839fb3d: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014839fb42: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
000000014839fb47: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
000000014839fb4c: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014839fb51: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
000000014839fb55: 48 89 f9                         mov      rcx, rdi
000000014839fb58: 48 89 f2                         mov      rdx, rsi
000000014839fb5b: e8 20 18 8d f9                   call     0x141c71380
000000014839fb60: e9 ab fe ff ff                   jmp      0x14839fa10
