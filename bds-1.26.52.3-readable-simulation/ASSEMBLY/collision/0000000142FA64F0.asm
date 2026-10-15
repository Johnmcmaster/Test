; VA=0x142fa64f0 RVA=0x2fa64f0 end=0x142fa67e9 size=761; .pdata unwind range
0000000142fa64f0: 41 57                            push     r15
0000000142fa64f2: 41 56                            push     r14
0000000142fa64f4: 41 55                            push     r13
0000000142fa64f6: 41 54                            push     r12
0000000142fa64f8: 56                               push     rsi
0000000142fa64f9: 57                               push     rdi
0000000142fa64fa: 55                               push     rbp
0000000142fa64fb: 53                               push     rbx
0000000142fa64fc: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
0000000142fa6503: 0f 29 b4 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm6
0000000142fa650b: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000142fa6510: 48 89 cf                         mov      rdi, rcx
0000000142fa6513: 4c 8b b4 24 40 01 00 00          mov      r14, qword ptr [rsp + 0x140]
0000000142fa651b: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
0000000142fa651f: 41 0f 10 4e 10                   movups   xmm1, xmmword ptr [r14 + 0x10]
0000000142fa6524: 41 0f 10 56 20                   movups   xmm2, xmmword ptr [r14 + 0x20]
0000000142fa6529: 0f 29 94 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm2
0000000142fa6531: 0f 29 8c 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm1
0000000142fa6539: 0f 29 84 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm0
0000000142fa6541: 41 8b 46 30                      mov      eax, dword ptr [r14 + 0x30]
0000000142fa6545: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000142fa654c: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
0000000142fa6550: 48 8d 4a 08                      lea      rcx, [rdx + 8]
0000000142fa6554: 48 8b 80 f8 00 00 00             mov      rax, qword ptr [rax + 0xf8]
0000000142fa655b: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000142fa6560: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000142fa6565: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000142fa656a: 45 31 c0                         xor      r8d, r8d
0000000142fa656d: ff 15 ad 3c e0 07                call     qword ptr [rip + 0x7e03cad]
0000000142fa6573: 48 8b 6c 24 50                   mov      rbp, qword ptr [rsp + 0x50]
0000000142fa6578: 48 85 ed                         test     rbp, rbp
0000000142fa657b: 0f 84 4c 02 00 00                je       0x142fa67cd
0000000142fa6581: 48 8b 84 24 50 01 00 00          mov      rax, qword ptr [rsp + 0x150]
0000000142fa6589: 4c 8b 7c 24 58                   mov      r15, qword ptr [rsp + 0x58]
0000000142fa658e: 48 83 c0 18                      add      rax, 0x18
0000000142fa6592: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000142fa6597: 48 c1 e5 03                      shl      rbp, 3
0000000142fa659b: 45 31 e4                         xor      r12d, r12d
0000000142fa659e: 0f 57 f6                         xorps    xmm6, xmm6
0000000142fa65a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142fa65b0: 4b 8b 04 27                      mov      rax, qword ptr [r15 + r12]
0000000142fa65b4: 48 85 c0                         test     rax, rax
0000000142fa65b7: 0f 84 0b 02 00 00                je       0x142fa67c8
0000000142fa65bd: 8b 58 18                         mov      ebx, dword ptr [rax + 0x18]
0000000142fa65c0: 89 5c 24 38                      mov      dword ptr [rsp + 0x38], ebx
0000000142fa65c4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142fa65c8: 44 8b a8 60 01 00 00             mov      r13d, dword ptr [rax + 0x160]
0000000142fa65cf: 44 89 6c 24 3c                   mov      dword ptr [rsp + 0x3c], r13d
0000000142fa65d4: 3b 1f                            cmp      ebx, dword ptr [rdi]
0000000142fa65d6: 75 0a                            jne      0x142fa65e2
0000000142fa65d8: 44 3b 6f 04                      cmp      r13d, dword ptr [rdi + 4]
0000000142fa65dc: 0f 84 be 01 00 00                je       0x142fa67a0
0000000142fa65e2: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000142fa65ea: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000142fa65ef: e8 4c 0a 00 00                   call     0x142fa7040
0000000142fa65f4: 84 c0                            test     al, al
0000000142fa65f6: 0f 84 a4 01 00 00                je       0x142fa67a0
0000000142fa65fc: 4c 89 f6                         mov      rsi, r14
0000000142fa65ff: 4c 89 f1                         mov      rcx, r14
0000000142fa6602: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000142fa6607: e8 34 0a 00 00                   call     0x142fa7040
0000000142fa660c: 84 c0                            test     al, al
0000000142fa660e: 0f 84 7c 00 00 00                je       0x142fa6690
0000000142fa6614: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142fa6617: 48 83 c1 30                      add      rcx, 0x30
0000000142fa661b: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000142fa6620: e8 2b 97 33 fd                   call     0x1402dfd50
0000000142fa6625: 89 d9                            mov      ecx, ebx
0000000142fa6627: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142fa662d: 89 ca                            mov      edx, ecx
0000000142fa662f: c1 ea 0b                         shr      edx, 0xb
0000000142fa6632: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142fa6636: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142fa663a: 4d 29 c1                         sub      r9, r8
0000000142fa663d: 49 c1 f9 03                      sar      r9, 3
0000000142fa6641: 4c 39 ca                         cmp      rdx, r9
0000000142fa6644: 73 4a                            jae      0x142fa6690
0000000142fa6646: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142fa664a: 48 85 d2                         test     rdx, rdx
0000000142fa664d: 74 41                            je       0x142fa6690
0000000142fa664f: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142fa6655: 41 89 d8                         mov      r8d, ebx
0000000142fa6658: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000142fa665f: 8b 34 8a                         mov      esi, dword ptr [rdx + rcx*4]
0000000142fa6662: 41 31 f0                         xor      r8d, esi
0000000142fa6665: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142fa666c: 77 22                            ja       0x142fa6690
0000000142fa666e: 89 f1                            mov      ecx, esi
0000000142fa6670: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000142fa6676: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142fa667a: c1 e9 04                         shr      ecx, 4
0000000142fa667d: 83 e6 7f                         and      esi, 0x7f
0000000142fa6680: c1 e6 05                         shl      esi, 5
0000000142fa6683: 48 03 34 08                      add      rsi, qword ptr [rax + rcx]
0000000142fa6687: eb 09                            jmp      0x142fa6692
0000000142fa6689: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000142fa6690: 31 f6                            xor      esi, esi
0000000142fa6692: 48 8b 84 24 48 01 00 00          mov      rax, qword ptr [rsp + 0x148]
0000000142fa669a: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142fa669d: 44 39 a9 60 01 00 00             cmp      dword ptr [rcx + 0x160], r13d
0000000142fa66a4: 0f 85 86 00 00 00                jne      0x142fa6730
0000000142fa66aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142fa66ae: 48 85 c0                         test     rax, rax
0000000142fa66b1: 75 21                            jne      0x142fa66d4
0000000142fa66b3: 48 83 c1 30                      add      rcx, 0x30
0000000142fa66b7: ba de af 28 09                   mov      edx, 0x928afde
0000000142fa66bc: e8 ff 2c 57 ff                   call     0x1425193c0
0000000142fa66c1: 48 8b 8c 24 48 01 00 00          mov      rcx, qword ptr [rsp + 0x148]
0000000142fa66c9: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
0000000142fa66cd: c7 41 10 ff ff ff ff             mov      dword ptr [rcx + 0x10], 0xffffffff
0000000142fa66d4: 89 d9                            mov      ecx, ebx
0000000142fa66d6: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142fa66dc: 89 ca                            mov      edx, ecx
0000000142fa66de: c1 ea 0b                         shr      edx, 0xb
0000000142fa66e1: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142fa66e5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142fa66e9: 4c 29 c0                         sub      rax, r8
0000000142fa66ec: 48 c1 f8 03                      sar      rax, 3
0000000142fa66f0: 48 39 c2                         cmp      rdx, rax
0000000142fa66f3: 73 3b                            jae      0x142fa6730
0000000142fa66f5: 49 8b 04 d0                      mov      rax, qword ptr [r8 + rdx*8]
0000000142fa66f9: 48 85 c0                         test     rax, rax
0000000142fa66fc: 74 32                            je       0x142fa6730
0000000142fa66fe: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142fa6704: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142fa670a: 33 1c 88                         xor      ebx, dword ptr [rax + rcx*4]
0000000142fa670d: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142fa6713: 77 1b                            ja       0x142fa6730
0000000142fa6715: 48 85 f6                         test     rsi, rsi
0000000142fa6718: 74 16                            je       0x142fa6730
0000000142fa671a: f3 0f 10 46 10                   movss    xmm0, dword ptr [rsi + 0x10]
0000000142fa671f: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000142fa6724: 0f 2e 40 04                      ucomiss  xmm0, dword ptr [rax + 4]
0000000142fa6728: 77 76                            ja       0x142fa67a0
0000000142fa672a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142fa6730: 48 8b 8c 24 50 01 00 00          mov      rcx, qword ptr [rsp + 0x150]
0000000142fa6738: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142fa673c: 48 3b 51 10                      cmp      rdx, qword ptr [rcx + 0x10]
0000000142fa6740: 74 1d                            je       0x142fa675f
0000000142fa6742: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
0000000142fa6746: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000142fa674a: 48 8b 84 24 50 01 00 00          mov      rax, qword ptr [rsp + 0x150]
0000000142fa6752: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000142fa6755: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000142fa6758: 48 83 40 08 18                   add      qword ptr [rax + 8], 0x18
0000000142fa675d: eb 10                            jmp      0x142fa676f
0000000142fa675f: 49 89 f0                         mov      r8, rsi
0000000142fa6762: e8 39 f2 52 fd                   call     0x1404d59a0
0000000142fa6767: 48 8b 84 24 50 01 00 00          mov      rax, qword ptr [rsp + 0x150]
0000000142fa676f: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000142fa6774: c7 44 24 70 00 00 00 00          mov      dword ptr [rsp + 0x70], 0
0000000142fa677c: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
0000000142fa6780: 48 3b 50 28                      cmp      rdx, qword ptr [rax + 0x28]
0000000142fa6784: 74 2e                            je       0x142fa67b4
0000000142fa6786: 0f 11 32                         movups   xmmword ptr [rdx], xmm6
0000000142fa6789: c7 42 10 00 00 00 00             mov      dword ptr [rdx + 0x10], 0
0000000142fa6790: 48 83 40 20 18                   add      qword ptr [rax + 0x20], 0x18
0000000142fa6795: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142fa67a0: 4c 39 e5                         cmp      rbp, r12
0000000142fa67a3: 74 23                            je       0x142fa67c8
0000000142fa67a5: 49 83 c4 08                      add      r12, 8
0000000142fa67a9: 4c 39 e5                         cmp      rbp, r12
0000000142fa67ac: 0f 85 fe fd ff ff                jne      0x142fa65b0
0000000142fa67b2: eb 19                            jmp      0x142fa67cd
0000000142fa67b4: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000142fa67b9: 4c 8d 44 24 60                   lea      r8, [rsp + 0x60]
0000000142fa67be: e8 dd f1 52 fd                   call     0x1404d59a0
0000000142fa67c3: 4c 39 e5                         cmp      rbp, r12
0000000142fa67c6: 75 dd                            jne      0x142fa67a5
0000000142fa67c8: e8 c3 5d 11 fd                   call     0x1400bc590
0000000142fa67cd: 0f 28 b4 24 c0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xc0]
0000000142fa67d5: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
0000000142fa67dc: 5b                               pop      rbx
0000000142fa67dd: 5d                               pop      rbp
0000000142fa67de: 5f                               pop      rdi
0000000142fa67df: 5e                               pop      rsi
0000000142fa67e0: 41 5c                            pop      r12
0000000142fa67e2: 41 5d                            pop      r13
0000000142fa67e4: 41 5e                            pop      r14
0000000142fa67e6: 41 5f                            pop      r15
0000000142fa67e8: c3                               ret      
