; VA=0x141c714a0 RVA=0x1c714a0 end=0x141c71d28 size=2184; .pdata unwind range
0000000141c714a0: 41 57                            push     r15
0000000141c714a2: 41 56                            push     r14
0000000141c714a4: 41 55                            push     r13
0000000141c714a6: 41 54                            push     r12
0000000141c714a8: 56                               push     rsi
0000000141c714a9: 57                               push     rdi
0000000141c714aa: 55                               push     rbp
0000000141c714ab: 53                               push     rbx
0000000141c714ac: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c714b3: 48 89 ce                         mov      rsi, rcx
0000000141c714b6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000141c714ba: 75 08                            jne      0x141c714c4
0000000141c714bc: 48 89 f1                         mov      rcx, rsi
0000000141c714bf: e8 bc 0a 00 00                   call     0x141c71f80
0000000141c714c4: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c714c8: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c714cc: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c714d0: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c714d4: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000141c714dc: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000141c714e4: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000141c714ec: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000141c714f1: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000141c714f4: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000141c714fb: 48 8d 05 5e fb ff ff             lea      rax, [rip - 0x4a2]
0000000141c71502: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c71507: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c71510: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c71518: 48 83 f8 04                      cmp      rax, 4
0000000141c7151c: 74 0e                            je       0x141c7152c
0000000141c7151e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c71523: 48 85 db                         test     rbx, rbx
0000000141c71526: 0f 85 c9 00 00 00                jne      0x141c715f5
0000000141c7152c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000141c71531: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000141c71536: 48 83 c6 30                      add      rsi, 0x30
0000000141c7153a: 48 89 f1                         mov      rcx, rsi
0000000141c7153d: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
0000000141c71542: e8 f9 e1 1c ff                   call     0x140e3f740
0000000141c71547: 48 89 c7                         mov      rdi, rax
0000000141c7154a: 48 89 f1                         mov      rcx, rsi
0000000141c7154d: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c71552: e8 99 84 66 fe                   call     0x1402d99f0
0000000141c71557: 48 89 c3                         mov      rbx, rax
0000000141c7155a: 48 89 f1                         mov      rcx, rsi
0000000141c7155d: ba 30 33 56 72                   mov      edx, 0x72563330
0000000141c71562: e8 49 fb ff ff                   call     0x141c710b0
0000000141c71567: 49 89 c6                         mov      r14, rax
0000000141c7156a: 48 89 f1                         mov      rcx, rsi
0000000141c7156d: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000141c71572: e8 99 c2 cb ff                   call     0x14192d810
0000000141c71577: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000141c7157f: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000141c71587: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000141c7158f: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000141c71597: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7159c: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000141c715a4: 45 31 c0                         xor      r8d, r8d
0000000141c715a7: e8 24 84 ca ff                   call     0x1419199d0
0000000141c715ac: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000141c715b1: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000141c715b5: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000141c715ba: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000141c715bf: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000141c715c4: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000141c715c9: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000141c715ce: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000141c715d2: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000141c715dd: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c715e5: 48 83 f8 04                      cmp      rax, 4
0000000141c715e9: 74 47                            je       0x141c71632
0000000141c715eb: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c715f0: 48 85 db                         test     rbx, rbx
0000000141c715f3: 74 3d                            je       0x141c71632
0000000141c715f5: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000141c715fa: 4c 39 f3                         cmp      rbx, r14
0000000141c715fd: 74 57                            je       0x141c71656
0000000141c715ff: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000141c71607: 4c 39 f3                         cmp      rbx, r14
0000000141c7160a: 0f 84 f1 01 00 00                je       0x141c71801
0000000141c71610: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000141c71618: 4c 39 f3                         cmp      rbx, r14
0000000141c7161b: 0f 84 8d 03 00 00                je       0x141c719ae
0000000141c71621: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000141c71629: 4c 39 f3                         cmp      rbx, r14
0000000141c7162c: 0f 84 37 05 00 00                je       0x141c71b69
0000000141c71632: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000141c71637: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c7163c: e8 5f b8 8f 00                   call     0x14256cea0
0000000141c71641: 90                               nop      
0000000141c71642: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c71649: 5b                               pop      rbx
0000000141c7164a: 5d                               pop      rbp
0000000141c7164b: 5f                               pop      rdi
0000000141c7164c: 5e                               pop      rsi
0000000141c7164d: 41 5c                            pop      r12
0000000141c7164f: 41 5d                            pop      r13
0000000141c71651: 41 5e                            pop      r14
0000000141c71653: 41 5f                            pop      r15
0000000141c71655: c3                               ret      
0000000141c71656: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c7165b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000141c71663: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c71668: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000141c71670: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c71675: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000141c7167d: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c71681: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c71685: 0f 84 74 ff ff ff                je       0x141c715ff
0000000141c7168b: 49 c1 ff 02                      sar      r15, 2
0000000141c7168f: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c71694: 49 ff cf                         dec      r15
0000000141c71697: 4c 8d 25 97 5f 04 0b             lea      r12, [rip + 0xb045f97]
0000000141c7169e: 4c 8d 2d 18 5d 04 0b             lea      r13, [rip + 0xb045d18]
0000000141c716a5: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000141c716ad: eb 0b                            jmp      0x141c716ba
0000000141c716af: 90                               nop      
0000000141c716b0: 49 83 c7 ff                      add      r15, -1
0000000141c716b4: 0f 83 45 ff ff ff                jae      0x141c715ff
0000000141c716ba: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c716be: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c716c2: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000141c716ca: 89 c2                            mov      edx, eax
0000000141c716cc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c716d2: 41 89 d0                         mov      r8d, edx
0000000141c716d5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c716d9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000141c716dd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c716e1: 4d 29 ca                         sub      r10, r9
0000000141c716e4: 49 c1 fa 03                      sar      r10, 3
0000000141c716e8: 4d 39 d0                         cmp      r8, r10
0000000141c716eb: 73 c3                            jae      0x141c716b0
0000000141c716ed: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000141c716f1: 4d 85 c9                         test     r9, r9
0000000141c716f4: 74 ba                            je       0x141c716b0
0000000141c716f6: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c716fc: 41 89 d3                         mov      r11d, edx
0000000141c716ff: 41 89 c2                         mov      r10d, eax
0000000141c71702: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c71709: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000141c7170d: 45 89 cb                         mov      r11d, r9d
0000000141c71710: 45 31 d3                         xor      r11d, r10d
0000000141c71713: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c7171a: 77 94                            ja       0x141c716b0
0000000141c7171c: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
0000000141c71724: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c71728: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c7172c: 4c 29 dd                         sub      rbp, r11
0000000141c7172f: 48 c1 fd 03                      sar      rbp, 3
0000000141c71733: 49 39 e8                         cmp      r8, rbp
0000000141c71736: 0f 83 74 ff ff ff                jae      0x141c716b0
0000000141c7173c: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000141c71740: 4d 85 db                         test     r11, r11
0000000141c71743: 0f 84 67 ff ff ff                je       0x141c716b0
0000000141c71749: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000141c7174d: 45 31 d3                         xor      r11d, r10d
0000000141c71750: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c71757: 0f 87 53 ff ff ff                ja       0x141c716b0
0000000141c7175d: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
0000000141c71765: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c71769: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c7176d: 4c 29 dd                         sub      rbp, r11
0000000141c71770: 48 c1 fd 03                      sar      rbp, 3
0000000141c71774: 49 39 e8                         cmp      r8, rbp
0000000141c71777: 0f 83 33 ff ff ff                jae      0x141c716b0
0000000141c7177d: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
0000000141c71781: 4d 85 c0                         test     r8, r8
0000000141c71784: 0f 84 26 ff ff ff                je       0x141c716b0
0000000141c7178a: 45 33 14 90                      xor      r10d, dword ptr [r8 + rdx*4]
0000000141c7178e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c71795: 0f 87 15 ff ff ff                ja       0x141c716b0
0000000141c7179b: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
0000000141c7179f: 4d 89 fa                         mov      r10, r15
0000000141c717a2: 49 c1 ea 07                      shr      r10, 7
0000000141c717a6: 45 89 f8                         mov      r8d, r15d
0000000141c717a9: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c717ad: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000141c717b1: 41 c1 e0 03                      shl      r8d, 3
0000000141c717b5: 4e 03 04 d2                      add      r8, qword ptr [rdx + r10*8]
0000000141c717b9: 44 89 ca                         mov      edx, r9d
0000000141c717bc: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c717c2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c717c6: c1 ea 04                         shr      edx, 4
0000000141c717c9: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c717cd: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c717d1: 41 c1 e1 02                      shl      r9d, 2
0000000141c717d5: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
0000000141c717d9: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c717de: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000141c717e3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c717e8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c717ed: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c717f1: 48 89 f9                         mov      rcx, rdi
0000000141c717f4: 48 89 f2                         mov      rdx, rsi
0000000141c717f7: e8 84 fb ff ff                   call     0x141c71380
0000000141c717fc: e9 af fe ff ff                   jmp      0x141c716b0
0000000141c71801: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c71806: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c7180e: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c71813: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000141c7181b: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c71820: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000141c71828: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c7182c: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c71830: 0f 84 da fd ff ff                je       0x141c71610
0000000141c71836: 49 c1 ff 02                      sar      r15, 2
0000000141c7183a: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c7183f: 49 ff cf                         dec      r15
0000000141c71842: 4c 8d 25 ec 5d 04 0b             lea      r12, [rip + 0xb045dec]
0000000141c71849: 4c 8d 2d 6d 5b 04 0b             lea      r13, [rip + 0xb045b6d]
0000000141c71850: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000141c71858: eb 10                            jmp      0x141c7186a
0000000141c7185a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141c71860: 49 83 c7 ff                      add      r15, -1
0000000141c71864: 0f 83 a6 fd ff ff                jae      0x141c71610
0000000141c7186a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c7186e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c71872: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c71877: 89 c2                            mov      edx, eax
0000000141c71879: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c7187f: 41 89 d1                         mov      r9d, edx
0000000141c71882: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c71886: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000141c7188a: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c7188e: 4d 29 c2                         sub      r10, r8
0000000141c71891: 49 c1 fa 03                      sar      r10, 3
0000000141c71895: 4d 39 d1                         cmp      r9, r10
0000000141c71898: 73 c6                            jae      0x141c71860
0000000141c7189a: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000141c7189e: 4d 85 c0                         test     r8, r8
0000000141c718a1: 74 bd                            je       0x141c71860
0000000141c718a3: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c718a9: 41 89 d3                         mov      r11d, edx
0000000141c718ac: 41 89 c2                         mov      r10d, eax
0000000141c718af: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c718b6: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c718ba: 45 89 c3                         mov      r11d, r8d
0000000141c718bd: 45 31 d3                         xor      r11d, r10d
0000000141c718c0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c718c7: 77 97                            ja       0x141c71860
0000000141c718c9: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
0000000141c718d1: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c718d5: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c718d9: 4c 29 dd                         sub      rbp, r11
0000000141c718dc: 48 c1 fd 03                      sar      rbp, 3
0000000141c718e0: 49 39 e9                         cmp      r9, rbp
0000000141c718e3: 0f 83 77 ff ff ff                jae      0x141c71860
0000000141c718e9: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000141c718ed: 4d 85 db                         test     r11, r11
0000000141c718f0: 0f 84 6a ff ff ff                je       0x141c71860
0000000141c718f6: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000141c718fa: 45 31 d3                         xor      r11d, r10d
0000000141c718fd: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c71904: 0f 87 56 ff ff ff                ja       0x141c71860
0000000141c7190a: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
0000000141c71912: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000141c71916: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000141c7191a: 4c 29 dd                         sub      rbp, r11
0000000141c7191d: 48 c1 fd 03                      sar      rbp, 3
0000000141c71921: 49 39 e9                         cmp      r9, rbp
0000000141c71924: 0f 83 36 ff ff ff                jae      0x141c71860
0000000141c7192a: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000141c7192e: 4d 85 c9                         test     r9, r9
0000000141c71931: 0f 84 29 ff ff ff                je       0x141c71860
0000000141c71937: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000141c7193b: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c71942: 0f 87 18 ff ff ff                ja       0x141c71860
0000000141c71948: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
0000000141c7194c: 4d 89 fa                         mov      r10, r15
0000000141c7194f: 49 c1 ea 07                      shr      r10, 7
0000000141c71953: 45 89 f9                         mov      r9d, r15d
0000000141c71956: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7195a: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c7195e: 41 c1 e1 02                      shl      r9d, 2
0000000141c71962: 4e 03 0c d2                      add      r9, qword ptr [rdx + r10*8]
0000000141c71966: 44 89 c2                         mov      edx, r8d
0000000141c71969: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c7196f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c71973: c1 ea 04                         shr      edx, 4
0000000141c71976: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7197a: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000141c7197e: 41 c1 e0 03                      shl      r8d, 3
0000000141c71982: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000141c71986: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c7198b: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000141c71990: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c71995: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c7199a: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c7199e: 48 89 f9                         mov      rcx, rdi
0000000141c719a1: 48 89 f2                         mov      rdx, rsi
0000000141c719a4: e8 d7 f9 ff ff                   call     0x141c71380
0000000141c719a9: e9 b2 fe ff ff                   jmp      0x141c71860
0000000141c719ae: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c719b3: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000141c719bb: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c719c0: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000141c719c8: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c719cd: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000141c719d5: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c719d9: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c719dd: 0f 84 3e fc ff ff                je       0x141c71621
0000000141c719e3: 49 c1 ff 02                      sar      r15, 2
0000000141c719e7: 4c 8d 2d cf 59 04 0b             lea      r13, [rip + 0xb0459cf]
0000000141c719ee: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000141c719f6: eb 11                            jmp      0x141c71a09
0000000141c719f8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c71a00: 49 ff cf                         dec      r15
0000000141c71a03: 0f 84 18 fc ff ff                je       0x141c71621
0000000141c71a09: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c71a0d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000141c71a12: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c71a17: 41 89 c0                         mov      r8d, eax
0000000141c71a1a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c71a21: 45 89 c1                         mov      r9d, r8d
0000000141c71a24: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c71a28: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c71a2c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c71a30: 49 29 d2                         sub      r10, rdx
0000000141c71a33: 49 c1 fa 03                      sar      r10, 3
0000000141c71a37: 4d 39 d1                         cmp      r9, r10
0000000141c71a3a: 73 c4                            jae      0x141c71a00
0000000141c71a3c: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000141c71a40: 48 85 d2                         test     rdx, rdx
0000000141c71a43: 74 bb                            je       0x141c71a00
0000000141c71a45: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c71a4c: 45 89 c3                         mov      r11d, r8d
0000000141c71a4f: 41 89 c2                         mov      r10d, eax
0000000141c71a52: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c71a59: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000141c71a5d: 41 89 d3                         mov      r11d, edx
0000000141c71a60: 45 31 d3                         xor      r11d, r10d
0000000141c71a63: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c71a6a: 77 94                            ja       0x141c71a00
0000000141c71a6c: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000141c71a74: 49 8b 6b 08                      mov      rbp, qword ptr [r11 + 8]
0000000141c71a78: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000141c71a7c: 49 29 ec                         sub      r12, rbp
0000000141c71a7f: 49 c1 fc 03                      sar      r12, 3
0000000141c71a83: 4d 39 e1                         cmp      r9, r12
0000000141c71a86: 0f 83 74 ff ff ff                jae      0x141c71a00
0000000141c71a8c: 4e 8b 64 cd 00                   mov      r12, qword ptr [rbp + r9*8]
0000000141c71a91: 4d 85 e4                         test     r12, r12
0000000141c71a94: 0f 84 66 ff ff ff                je       0x141c71a00
0000000141c71a9a: 43 8b 2c 84                      mov      ebp, dword ptr [r12 + r8*4]
0000000141c71a9e: 41 89 ec                         mov      r12d, ebp
0000000141c71aa1: 45 31 d4                         xor      r12d, r10d
0000000141c71aa4: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c71aab: 0f 87 4f ff ff ff                ja       0x141c71a00
0000000141c71ab1: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000141c71ab9: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c71abd: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c71ac1: 4c 29 e6                         sub      rsi, r12
0000000141c71ac4: 48 c1 fe 03                      sar      rsi, 3
0000000141c71ac8: 49 39 f1                         cmp      r9, rsi
0000000141c71acb: 0f 83 2f ff ff ff                jae      0x141c71a00
0000000141c71ad1: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
0000000141c71ad5: 4d 85 c9                         test     r9, r9
0000000141c71ad8: 0f 84 22 ff ff ff                je       0x141c71a00
0000000141c71ade: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
0000000141c71ae2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c71ae9: 0f 87 11 ff ff ff                ja       0x141c71a00
0000000141c71aef: 41 89 e8                         mov      r8d, ebp
0000000141c71af2: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c71af9: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000141c71afd: 41 c1 e8 04                      shr      r8d, 4
0000000141c71b01: 83 e5 7f                         and      ebp, 0x7f
0000000141c71b04: 4c 8d 0c ed 00 00 00 00          lea      r9, [rbp*8]
0000000141c71b0c: 49 01 e9                         add      r9, rbp
0000000141c71b0f: 41 c1 e1 02                      shl      r9d, 2
0000000141c71b13: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000141c71b17: 41 89 d2                         mov      r10d, edx
0000000141c71b1a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c71b21: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c71b25: 41 c1 ea 04                      shr      r10d, 4
0000000141c71b29: 83 e2 7f                         and      edx, 0x7f
0000000141c71b2c: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000141c71b30: 41 c1 e0 03                      shl      r8d, 3
0000000141c71b34: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000141c71b38: 48 8d 0d f6 5a 04 0b             lea      rcx, [rip + 0xb045af6]
0000000141c71b3f: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141c71b44: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000141c71b49: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c71b4e: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c71b53: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c71b57: 48 89 f9                         mov      rcx, rdi
0000000141c71b5a: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c71b5f: e8 1c f8 ff ff                   call     0x141c71380
0000000141c71b64: e9 97 fe ff ff                   jmp      0x141c71a00
0000000141c71b69: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c71b6e: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000141c71b76: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c71b7b: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000141c71b83: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c71b88: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000141c71b90: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000141c71b94: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000141c71b98: 0f 84 94 fa ff ff                je       0x141c71632
0000000141c71b9e: 48 c1 fb 02                      sar      rbx, 2
0000000141c71ba2: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c71ba7: 4c 8d 25 0f 58 04 0b             lea      r12, [rip + 0xb04580f]
0000000141c71bae: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000141c71bb6: eb 11                            jmp      0x141c71bc9
0000000141c71bb8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c71bc0: 48 ff cb                         dec      rbx
0000000141c71bc3: 0f 84 69 fa ff ff                je       0x141c71632
0000000141c71bc9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c71bcd: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000141c71bd1: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c71bd6: 41 89 c0                         mov      r8d, eax
0000000141c71bd9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c71be0: 45 89 c1                         mov      r9d, r8d
0000000141c71be3: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c71be7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c71beb: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c71bef: 49 29 d2                         sub      r10, rdx
0000000141c71bf2: 49 c1 fa 03                      sar      r10, 3
0000000141c71bf6: 4d 39 d1                         cmp      r9, r10
0000000141c71bf9: 73 c5                            jae      0x141c71bc0
0000000141c71bfb: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000141c71bff: 48 85 d2                         test     rdx, rdx
0000000141c71c02: 74 bc                            je       0x141c71bc0
0000000141c71c04: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c71c0b: 45 89 c3                         mov      r11d, r8d
0000000141c71c0e: 41 89 c2                         mov      r10d, eax
0000000141c71c11: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000141c71c18: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000141c71c1c: 41 89 d3                         mov      r11d, edx
0000000141c71c1f: 45 31 d3                         xor      r11d, r10d
0000000141c71c22: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c71c29: 77 95                            ja       0x141c71bc0
0000000141c71c2b: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000141c71c33: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000141c71c37: 49 8b 6b 10                      mov      rbp, qword ptr [r11 + 0x10]
0000000141c71c3b: 4c 29 ed                         sub      rbp, r13
0000000141c71c3e: 48 c1 fd 03                      sar      rbp, 3
0000000141c71c42: 49 39 e9                         cmp      r9, rbp
0000000141c71c45: 0f 83 75 ff ff ff                jae      0x141c71bc0
0000000141c71c4b: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000141c71c50: 4d 85 ed                         test     r13, r13
0000000141c71c53: 0f 84 67 ff ff ff                je       0x141c71bc0
0000000141c71c59: 47 8b 6c 85 00                   mov      r13d, dword ptr [r13 + r8*4]
0000000141c71c5e: 44 89 ed                         mov      ebp, r13d
0000000141c71c61: 44 31 d5                         xor      ebp, r10d
0000000141c71c64: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c71c6a: 0f 87 50 ff ff ff                ja       0x141c71bc0
0000000141c71c70: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
0000000141c71c78: 49 8b 6f 08                      mov      rbp, qword ptr [r15 + 8]
0000000141c71c7c: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c71c80: 49 29 ef                         sub      r15, rbp
0000000141c71c83: 49 c1 ff 03                      sar      r15, 3
0000000141c71c87: 4d 39 f9                         cmp      r9, r15
0000000141c71c8a: 0f 83 30 ff ff ff                jae      0x141c71bc0
0000000141c71c90: 4e 8b 4c cd 00                   mov      r9, qword ptr [rbp + r9*8]
0000000141c71c95: 4d 85 c9                         test     r9, r9
0000000141c71c98: 0f 84 22 ff ff ff                je       0x141c71bc0
0000000141c71c9e: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
0000000141c71ca2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c71ca9: 0f 87 11 ff ff ff                ja       0x141c71bc0
0000000141c71caf: 45 89 e8                         mov      r8d, r13d
0000000141c71cb2: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c71cb9: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000141c71cbd: 41 c1 e8 04                      shr      r8d, 4
0000000141c71cc1: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c71cc5: 4e 8d 0c ed 00 00 00 00          lea      r9, [r13*8]
0000000141c71ccd: 4d 01 e9                         add      r9, r13
0000000141c71cd0: 41 c1 e1 02                      shl      r9d, 2
0000000141c71cd4: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000141c71cd8: 41 89 d2                         mov      r10d, edx
0000000141c71cdb: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c71ce2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c71ce6: 41 c1 ea 04                      shr      r10d, 4
0000000141c71cea: 83 e2 7f                         and      edx, 0x7f
0000000141c71ced: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000141c71cf1: 41 c1 e0 03                      shl      r8d, 3
0000000141c71cf5: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000141c71cf9: 48 8d 0d 35 59 04 0b             lea      rcx, [rip + 0xb045935]
0000000141c71d00: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141c71d05: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000141c71d0a: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c71d0f: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c71d14: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c71d18: 48 89 f9                         mov      rcx, rdi
0000000141c71d1b: 48 89 f2                         mov      rdx, rsi
0000000141c71d1e: e8 5d f6 ff ff                   call     0x141c71380
0000000141c71d23: e9 98 fe ff ff                   jmp      0x141c71bc0
