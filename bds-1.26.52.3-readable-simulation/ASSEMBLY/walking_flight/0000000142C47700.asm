; VA=0x142c47700 RVA=0x2c47700 end=0x142c48971 size=4721; .pdata unwind range
0000000142c47700: 41 57                            push     r15
0000000142c47702: 41 56                            push     r14
0000000142c47704: 41 55                            push     r13
0000000142c47706: 41 54                            push     r12
0000000142c47708: 56                               push     rsi
0000000142c47709: 57                               push     rdi
0000000142c4770a: 55                               push     rbp
0000000142c4770b: 53                               push     rbx
0000000142c4770c: 48 81 ec 38 02 00 00             sub      rsp, 0x238
0000000142c47713: 48 89 ce                         mov      rsi, rcx
0000000142c47716: 80 79 70 00                      cmp      byte ptr [rcx + 0x70], 0
0000000142c4771a: 75 08                            jne      0x142c47724
0000000142c4771c: 48 89 f1                         mov      rcx, rsi
0000000142c4771f: e8 5c 12 00 00                   call     0x142c48980
0000000142c47724: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000142c47728: 48 89 84 24 d0 01 00 00          mov      qword ptr [rsp + 0x1d0], rax
0000000142c47730: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142c47734: 48 89 8c 24 d8 01 00 00          mov      qword ptr [rsp + 0x1d8], rcx
0000000142c4773c: 0f 10 46 18                      movups   xmm0, xmmword ptr [rsi + 0x18]
0000000142c47740: 0f 10 4e 28                      movups   xmm1, xmmword ptr [rsi + 0x28]
0000000142c47744: 0f 10 56 38                      movups   xmm2, xmmword ptr [rsi + 0x38]
0000000142c47748: 0f 10 5e 48                      movups   xmm3, xmmword ptr [rsi + 0x48]
0000000142c4774c: 0f 11 84 24 e0 01 00 00          movups   xmmword ptr [rsp + 0x1e0], xmm0
0000000142c47754: 0f 11 8c 24 f0 01 00 00          movups   xmmword ptr [rsp + 0x1f0], xmm1
0000000142c4775c: 0f 11 94 24 00 02 00 00          movups   xmmword ptr [rsp + 0x200], xmm2
0000000142c47764: 0f 11 9c 24 10 02 00 00          movups   xmmword ptr [rsp + 0x210], xmm3
0000000142c4776c: 0f 10 46 58                      movups   xmm0, xmmword ptr [rsi + 0x58]
0000000142c47770: 0f 11 84 24 20 02 00 00          movups   xmmword ptr [rsp + 0x220], xmm0
0000000142c47778: 8b 4e 68                         mov      ecx, dword ptr [rsi + 0x68]
0000000142c4777b: 89 8c 24 30 02 00 00             mov      dword ptr [rsp + 0x230], ecx
0000000142c47782: 48 85 c0                         test     rax, rax
0000000142c47785: 0f 84 e0 11 00 00                je       0x142c4896b
0000000142c4778b: 48 83 c6 18                      add      rsi, 0x18
0000000142c4778f: 0f 10 46 40                      movups   xmm0, xmmword ptr [rsi + 0x40]
0000000142c47793: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000142c4779b: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000142c4779e: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000142c477a2: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000142c477a6: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000142c477aa: 0f 29 9c 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm3
0000000142c477b2: 0f 29 94 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm2
0000000142c477ba: 0f 29 8c 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm1
0000000142c477c2: 0f 29 84 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm0
0000000142c477ca: 89 8c 24 00 01 00 00             mov      dword ptr [rsp + 0x100], ecx
0000000142c477d1: 48 8d 0d 48 18 fd ff             lea      rcx, [rip - 0x2e7b8]
0000000142c477d8: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000142c477e0: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
0000000142c477e8: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
0000000142c477f0: e8 db 04 fe ff                   call     0x142c27cd0
0000000142c477f5: 84 c0                            test     al, al
0000000142c477f7: 0f 84 d5 00 00 00                je       0x142c478d2
0000000142c477fd: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000142c47805: 48 85 c9                         test     rcx, rcx
0000000142c47808: 0f 84 5d 11 00 00                je       0x142c4896b
0000000142c4780e: e8 9d 05 fe ff                   call     0x142c27db0
0000000142c47813: 48 83 38 00                      cmp      qword ptr [rax], 0
0000000142c47817: 0f 84 b5 00 00 00                je       0x142c478d2
0000000142c4781d: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000142c47825: 48 85 c9                         test     rcx, rcx
0000000142c47828: 0f 84 3d 11 00 00                je       0x142c4896b
0000000142c4782e: e8 7d 05 fe ff                   call     0x142c27db0
0000000142c47833: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142c47836: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000142c4783e: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000142c47846: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000142c4784e: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000142c47857: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000142c4785f: e8 dc fb ff ff                   call     0x142c47440
0000000142c47864: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
0000000142c47868: 48 83 f9 06                      cmp      rcx, 6
0000000142c4786c: 74 52                            je       0x142c478c0
0000000142c4786e: 4c 8b 3c c8                      mov      r15, qword ptr [rax + rcx*8]
0000000142c47872: 4d 85 ff                         test     r15, r15
0000000142c47875: 74 49                            je       0x142c478c0
0000000142c47877: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000142c4787a: 4d 39 e7                         cmp      r15, r12
0000000142c4787d: 74 68                            je       0x142c478e7
0000000142c4787f: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000142c47883: 4d 39 e7                         cmp      r15, r12
0000000142c47886: 0f 84 11 03 00 00                je       0x142c47b9d
0000000142c4788c: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000142c47890: 4d 39 e7                         cmp      r15, r12
0000000142c47893: 0f 84 c6 05 00 00                je       0x142c47e5f
0000000142c47899: 4c 8b 60 18                      mov      r12, qword ptr [rax + 0x18]
0000000142c4789d: 4d 39 e7                         cmp      r15, r12
0000000142c478a0: 0f 84 75 08 00 00                je       0x142c4811b
0000000142c478a6: 4c 8b 60 20                      mov      r12, qword ptr [rax + 0x20]
0000000142c478aa: 4d 39 e7                         cmp      r15, r12
0000000142c478ad: 0f 84 28 0b 00 00                je       0x142c483db
0000000142c478b3: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000142c478b7: 49 39 df                         cmp      r15, rbx
0000000142c478ba: 0f 84 d9 0d 00 00                je       0x142c48699
0000000142c478c0: 48 8b 8c 24 b0 00 00 00          mov      rcx, qword ptr [rsp + 0xb0]
0000000142c478c8: 48 8b 54 24 50                   mov      rdx, qword ptr [rsp + 0x50]
0000000142c478cd: e8 ce 55 92 ff                   call     0x14256cea0
0000000142c478d2: 90                               nop      
0000000142c478d3: 48 81 c4 38 02 00 00             add      rsp, 0x238
0000000142c478da: 5b                               pop      rbx
0000000142c478db: 5d                               pop      rbp
0000000142c478dc: 5f                               pop      rdi
0000000142c478dd: 5e                               pop      rsi
0000000142c478de: 41 5c                            pop      r12
0000000142c478e0: 41 5d                            pop      r13
0000000142c478e2: 41 5e                            pop      r14
0000000142c478e4: 41 5f                            pop      r15
0000000142c478e6: c3                               ret      
0000000142c478e7: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000142c478ec: 48 89 8c 24 b0 01 00 00          mov      qword ptr [rsp + 0x1b0], rcx
0000000142c478f4: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000142c478fc: 48 89 8c 24 b8 01 00 00          mov      qword ptr [rsp + 0x1b8], rcx
0000000142c47904: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000142c4790c: 48 89 8c 24 c0 01 00 00          mov      qword ptr [rsp + 0x1c0], rcx
0000000142c47914: 48 8d 8c 24 d8 01 00 00          lea      rcx, [rsp + 0x1d8]
0000000142c4791c: 48 89 8c 24 c8 01 00 00          mov      qword ptr [rsp + 0x1c8], rcx
0000000142c47924: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000142c47929: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000142c4792e: 0f 84 4b ff ff ff                je       0x142c4787f
0000000142c47934: 49 c1 fd 02                      sar      r13, 2
0000000142c47938: 49 ff cd                         dec      r13
0000000142c4793b: eb 0d                            jmp      0x142c4794a
0000000142c4793d: 0f 1f 00                         nop      dword ptr [rax]
0000000142c47940: 49 83 c5 ff                      add      r13, -1
0000000142c47944: 0f 83 35 ff ff ff                jae      0x142c4787f
0000000142c4794a: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142c4794f: 42 8b 2c a9                      mov      ebp, dword ptr [rcx + r13*4]
0000000142c47953: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000142c47957: 89 e9                            mov      ecx, ebp
0000000142c47959: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142c4795f: 41 89 c8                         mov      r8d, ecx
0000000142c47962: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142c47966: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142c4796a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000142c4796e: 4d 29 ca                         sub      r10, r9
0000000142c47971: 49 c1 fa 03                      sar      r10, 3
0000000142c47975: 4d 39 d0                         cmp      r8, r10
0000000142c47978: 73 c6                            jae      0x142c47940
0000000142c4797a: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000142c4797e: 4d 85 c9                         test     r9, r9
0000000142c47981: 74 bd                            je       0x142c47940
0000000142c47983: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142c47989: 41 89 ca                         mov      r10d, ecx
0000000142c4798c: 89 eb                            mov      ebx, ebp
0000000142c4798e: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142c47994: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000142c47998: 45 89 ca                         mov      r10d, r9d
0000000142c4799b: 41 31 da                         xor      r10d, ebx
0000000142c4799e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c479a5: 77 99                            ja       0x142c47940
0000000142c479a7: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000142c479ab: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000142c479af: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000142c479b3: 4c 29 d7                         sub      rdi, r10
0000000142c479b6: 48 c1 ff 03                      sar      rdi, 3
0000000142c479ba: 49 39 f8                         cmp      r8, rdi
0000000142c479bd: 73 81                            jae      0x142c47940
0000000142c479bf: 4f 8b 14 c2                      mov      r10, qword ptr [r10 + r8*8]
0000000142c479c3: 4d 85 d2                         test     r10, r10
0000000142c479c6: 0f 84 74 ff ff ff                je       0x142c47940
0000000142c479cc: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000142c479d0: 44 89 d7                         mov      edi, r10d
0000000142c479d3: 31 df                            xor      edi, ebx
0000000142c479d5: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c479db: 0f 87 5f ff ff ff                ja       0x142c47940
0000000142c479e1: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000142c479e5: 4c 8b 77 08                      mov      r14, qword ptr [rdi + 8]
0000000142c479e9: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000142c479ed: 4c 29 f6                         sub      rsi, r14
0000000142c479f0: 48 c1 fe 03                      sar      rsi, 3
0000000142c479f4: 49 39 f0                         cmp      r8, rsi
0000000142c479f7: 0f 83 43 ff ff ff                jae      0x142c47940
0000000142c479fd: 4f 8b 34 c6                      mov      r14, qword ptr [r14 + r8*8]
0000000142c47a01: 4d 85 f6                         test     r14, r14
0000000142c47a04: 0f 84 36 ff ff ff                je       0x142c47940
0000000142c47a0a: 41 8b 34 8e                      mov      esi, dword ptr [r14 + rcx*4]
0000000142c47a0e: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000142c47a13: 31 de                            xor      esi, ebx
0000000142c47a15: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c47a1b: 0f 87 1f ff ff ff                ja       0x142c47940
0000000142c47a21: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000142c47a25: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c47a29: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000142c47a2e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c47a32: 4c 29 f6                         sub      rsi, r14
0000000142c47a35: 48 c1 fe 03                      sar      rsi, 3
0000000142c47a39: 49 39 f0                         cmp      r8, rsi
0000000142c47a3c: 0f 83 fe fe ff ff                jae      0x142c47940
0000000142c47a42: 4f 8b 34 c6                      mov      r14, qword ptr [r14 + r8*8]
0000000142c47a46: 4d 85 f6                         test     r14, r14
0000000142c47a49: 0f 84 f1 fe ff ff                je       0x142c47940
0000000142c47a4f: 41 8b 34 8e                      mov      esi, dword ptr [r14 + rcx*4]
0000000142c47a53: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000142c47a58: 31 de                            xor      esi, ebx
0000000142c47a5a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c47a60: 0f 87 da fe ff ff                ja       0x142c47940
0000000142c47a66: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000142c47a6a: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c47a6e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c47a72: 4c 29 f6                         sub      rsi, r14
0000000142c47a75: 48 c1 fe 03                      sar      rsi, 3
0000000142c47a79: 49 39 f0                         cmp      r8, rsi
0000000142c47a7c: 0f 83 be fe ff ff                jae      0x142c47940
0000000142c47a82: 4f 8b 04 c6                      mov      r8, qword ptr [r14 + r8*8]
0000000142c47a86: 4d 85 c0                         test     r8, r8
0000000142c47a89: 0f 84 b1 fe ff ff                je       0x142c47940
0000000142c47a8f: 41 33 1c 88                      xor      ebx, dword ptr [r8 + rcx*4]
0000000142c47a93: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142c47a99: 0f 87 a1 fe ff ff                ja       0x142c47940
0000000142c47a9f: 49 8b 4c 24 50                   mov      rcx, qword ptr [r12 + 0x50]
0000000142c47aa4: 4c 89 ee                         mov      rsi, r13
0000000142c47aa7: 48 c1 ee 07                      shr      rsi, 7
0000000142c47aab: 45 89 e8                         mov      r8d, r13d
0000000142c47aae: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c47ab2: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000142c47ab6: 4c 03 04 f1                      add      r8, qword ptr [rcx + rsi*8]
0000000142c47aba: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
0000000142c47abf: 44 89 f6                         mov      esi, r14d
0000000142c47ac2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c47ac8: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000142c47acd: 48 8b 59 50                      mov      rbx, qword ptr [rcx + 0x50]
0000000142c47ad1: c1 ee 04                         shr      esi, 4
0000000142c47ad4: 41 83 e6 7f                      and      r14d, 0x7f
0000000142c47ad8: 4b 8d 0c f6                      lea      rcx, [r14 + r14*8]
0000000142c47adc: c1 e1 02                         shl      ecx, 2
0000000142c47adf: 48 03 0c 33                      add      rcx, qword ptr [rbx + rsi]
0000000142c47ae3: 48 8b 5c 24 48                   mov      rbx, qword ptr [rsp + 0x48]
0000000142c47ae8: 89 de                            mov      esi, ebx
0000000142c47aea: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c47af0: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c47af4: c1 ee 04                         shr      esi, 4
0000000142c47af7: 83 e3 7f                         and      ebx, 0x7f
0000000142c47afa: c1 e3 04                         shl      ebx, 4
0000000142c47afd: 48 03 1c 37                      add      rbx, qword ptr [rdi + rsi]
0000000142c47b01: 44 89 d6                         mov      esi, r10d
0000000142c47b04: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c47b0a: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142c47b0e: c1 ee 04                         shr      esi, 4
0000000142c47b11: 41 83 e2 7f                      and      r10d, 0x7f
0000000142c47b15: 41 c1 e2 02                      shl      r10d, 2
0000000142c47b19: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
0000000142c47b1d: 45 89 cb                         mov      r11d, r9d
0000000142c47b20: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c47b27: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142c47b2b: 41 c1 eb 04                      shr      r11d, 4
0000000142c47b2f: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c47b33: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000142c47b37: 41 c1 e1 03                      shl      r9d, 3
0000000142c47b3b: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000142c47b3f: 48 8d 15 ae 94 06 0a             lea      rdx, [rip + 0xa0694ae]
0000000142c47b46: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
0000000142c47b4b: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000142c47b50: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000142c47b55: 4c 89 54 24 70                   mov      qword ptr [rsp + 0x70], r10
0000000142c47b5a: 4c 89 4c 24 78                   mov      qword ptr [rsp + 0x78], r9
0000000142c47b5f: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
0000000142c47b67: 89 ac 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ebp
0000000142c47b6e: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000142c47b73: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000142c47b78: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142c47b7d: 48 8d 8c 24 b0 01 00 00          lea      rcx, [rsp + 0x1b0]
0000000142c47b85: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000142c47b8d: 48 89 c7                         mov      rdi, rax
0000000142c47b90: e8 fb f9 ff ff                   call     0x142c47590
0000000142c47b95: 48 89 f8                         mov      rax, rdi
0000000142c47b98: e9 a3 fd ff ff                   jmp      0x142c47940
0000000142c47b9d: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000142c47ba2: 48 89 8c 24 90 01 00 00          mov      qword ptr [rsp + 0x190], rcx
0000000142c47baa: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000142c47bb2: 48 89 8c 24 98 01 00 00          mov      qword ptr [rsp + 0x198], rcx
0000000142c47bba: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000142c47bc2: 48 89 8c 24 a0 01 00 00          mov      qword ptr [rsp + 0x1a0], rcx
0000000142c47bca: 48 8d 8c 24 d8 01 00 00          lea      rcx, [rsp + 0x1d8]
0000000142c47bd2: 48 89 8c 24 a8 01 00 00          mov      qword ptr [rsp + 0x1a8], rcx
0000000142c47bda: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000142c47bdf: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000142c47be4: 0f 84 a2 fc ff ff                je       0x142c4788c
0000000142c47bea: 49 c1 fd 02                      sar      r13, 2
0000000142c47bee: 49 ff cd                         dec      r13
0000000142c47bf1: eb 17                            jmp      0x142c47c0a
0000000142c47bf3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c47c00: 49 83 c5 ff                      add      r13, -1
0000000142c47c04: 0f 83 82 fc ff ff                jae      0x142c4788c
0000000142c47c0a: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142c47c0f: 42 8b 2c a9                      mov      ebp, dword ptr [rcx + r13*4]
0000000142c47c13: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142c47c16: 89 e9                            mov      ecx, ebp
0000000142c47c18: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142c47c1e: 41 89 c9                         mov      r9d, ecx
0000000142c47c21: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142c47c25: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142c47c29: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000142c47c2d: 4d 29 c2                         sub      r10, r8
0000000142c47c30: 49 c1 fa 03                      sar      r10, 3
0000000142c47c34: 4d 39 d1                         cmp      r9, r10
0000000142c47c37: 73 c7                            jae      0x142c47c00
0000000142c47c39: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000142c47c3d: 4d 85 c0                         test     r8, r8
0000000142c47c40: 74 be                            je       0x142c47c00
0000000142c47c42: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142c47c48: 41 89 ca                         mov      r10d, ecx
0000000142c47c4b: 89 ef                            mov      edi, ebp
0000000142c47c4d: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000142c47c53: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000142c47c57: 45 89 c2                         mov      r10d, r8d
0000000142c47c5a: 41 31 fa                         xor      r10d, edi
0000000142c47c5d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c47c64: 77 9a                            ja       0x142c47c00
0000000142c47c66: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000142c47c6a: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000142c47c6e: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000142c47c72: 4c 29 d6                         sub      rsi, r10
0000000142c47c75: 48 c1 fe 03                      sar      rsi, 3
0000000142c47c79: 49 39 f1                         cmp      r9, rsi
0000000142c47c7c: 73 82                            jae      0x142c47c00
0000000142c47c7e: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000142c47c82: 4d 85 d2                         test     r10, r10
0000000142c47c85: 0f 84 75 ff ff ff                je       0x142c47c00
0000000142c47c8b: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000142c47c8f: 44 89 d6                         mov      esi, r10d
0000000142c47c92: 31 fe                            xor      esi, edi
0000000142c47c94: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c47c9a: 0f 87 60 ff ff ff                ja       0x142c47c00
0000000142c47ca0: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000142c47ca4: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
0000000142c47ca8: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000142c47cac: 4c 29 f6                         sub      rsi, r14
0000000142c47caf: 48 c1 fe 03                      sar      rsi, 3
0000000142c47cb3: 49 39 f1                         cmp      r9, rsi
0000000142c47cb6: 0f 83 44 ff ff ff                jae      0x142c47c00
0000000142c47cbc: 4f 8b 34 ce                      mov      r14, qword ptr [r14 + r9*8]
0000000142c47cc0: 4d 85 f6                         test     r14, r14
0000000142c47cc3: 0f 84 37 ff ff ff                je       0x142c47c00
0000000142c47cc9: 41 8b 34 8e                      mov      esi, dword ptr [r14 + rcx*4]
0000000142c47ccd: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000142c47cd2: 31 fe                            xor      esi, edi
0000000142c47cd4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c47cda: 0f 87 20 ff ff ff                ja       0x142c47c00
0000000142c47ce0: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000142c47ce4: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c47ce8: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000142c47ced: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c47cf1: 4c 29 f6                         sub      rsi, r14
0000000142c47cf4: 48 c1 fe 03                      sar      rsi, 3
0000000142c47cf8: 49 39 f1                         cmp      r9, rsi
0000000142c47cfb: 0f 83 ff fe ff ff                jae      0x142c47c00
0000000142c47d01: 4f 8b 34 ce                      mov      r14, qword ptr [r14 + r9*8]
0000000142c47d05: 4d 85 f6                         test     r14, r14
0000000142c47d08: 0f 84 f2 fe ff ff                je       0x142c47c00
0000000142c47d0e: 41 8b 34 8e                      mov      esi, dword ptr [r14 + rcx*4]
0000000142c47d12: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000142c47d17: 31 fe                            xor      esi, edi
0000000142c47d19: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c47d1f: 0f 87 db fe ff ff                ja       0x142c47c00
0000000142c47d25: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000142c47d29: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c47d2d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c47d31: 4c 29 f6                         sub      rsi, r14
0000000142c47d34: 48 c1 fe 03                      sar      rsi, 3
0000000142c47d38: 49 39 f1                         cmp      r9, rsi
0000000142c47d3b: 0f 83 bf fe ff ff                jae      0x142c47c00
0000000142c47d41: 4f 8b 0c ce                      mov      r9, qword ptr [r14 + r9*8]
0000000142c47d45: 4d 85 c9                         test     r9, r9
0000000142c47d48: 0f 84 b2 fe ff ff                je       0x142c47c00
0000000142c47d4e: 41 33 3c 89                      xor      edi, dword ptr [r9 + rcx*4]
0000000142c47d52: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c47d58: 0f 87 a2 fe ff ff                ja       0x142c47c00
0000000142c47d5e: 49 8b 4c 24 50                   mov      rcx, qword ptr [r12 + 0x50]
0000000142c47d63: 4c 89 ee                         mov      rsi, r13
0000000142c47d66: 48 c1 ee 07                      shr      rsi, 7
0000000142c47d6a: 45 89 e9                         mov      r9d, r13d
0000000142c47d6d: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c47d71: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000142c47d75: 41 c1 e1 03                      shl      r9d, 3
0000000142c47d79: 4c 03 0c f1                      add      r9, qword ptr [rcx + rsi*8]
0000000142c47d7d: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
0000000142c47d82: 44 89 f6                         mov      esi, r14d
0000000142c47d85: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c47d8b: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000142c47d90: 48 8b 79 50                      mov      rdi, qword ptr [rcx + 0x50]
0000000142c47d94: c1 ee 04                         shr      esi, 4
0000000142c47d97: 41 83 e6 7f                      and      r14d, 0x7f
0000000142c47d9b: 4b 8d 0c f6                      lea      rcx, [r14 + r14*8]
0000000142c47d9f: c1 e1 02                         shl      ecx, 2
0000000142c47da2: 48 03 0c 37                      add      rcx, qword ptr [rdi + rsi]
0000000142c47da6: 4c 8b 74 24 48                   mov      r14, qword ptr [rsp + 0x48]
0000000142c47dab: 44 89 f6                         mov      esi, r14d
0000000142c47dae: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c47db4: 48 8b 7b 50                      mov      rdi, qword ptr [rbx + 0x50]
0000000142c47db8: c1 ee 04                         shr      esi, 4
0000000142c47dbb: 41 83 e6 7f                      and      r14d, 0x7f
0000000142c47dbf: 41 c1 e6 04                      shl      r14d, 4
0000000142c47dc3: 4c 03 34 37                      add      r14, qword ptr [rdi + rsi]
0000000142c47dc7: 44 89 d6                         mov      esi, r10d
0000000142c47dca: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c47dd0: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142c47dd4: c1 ee 04                         shr      esi, 4
0000000142c47dd7: 41 83 e2 7f                      and      r10d, 0x7f
0000000142c47ddb: 41 c1 e2 02                      shl      r10d, 2
0000000142c47ddf: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
0000000142c47de3: 45 89 c3                         mov      r11d, r8d
0000000142c47de6: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142c47ded: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142c47df1: 41 c1 eb 04                      shr      r11d, 4
0000000142c47df5: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c47df9: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000142c47dfd: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000142c47e01: 48 8d 15 ec 91 06 0a             lea      rdx, [rip + 0xa0691ec]
0000000142c47e08: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
0000000142c47e0d: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000142c47e12: 4c 89 74 24 68                   mov      qword ptr [rsp + 0x68], r14
0000000142c47e17: 4c 89 54 24 70                   mov      qword ptr [rsp + 0x70], r10
0000000142c47e1c: 4c 89 4c 24 78                   mov      qword ptr [rsp + 0x78], r9
0000000142c47e21: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
0000000142c47e29: 89 ac 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ebp
0000000142c47e30: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000142c47e35: 4c 89 74 24 28                   mov      qword ptr [rsp + 0x28], r14
0000000142c47e3a: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142c47e3f: 48 8d 8c 24 90 01 00 00          lea      rcx, [rsp + 0x190]
0000000142c47e47: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000142c47e4f: 48 89 c7                         mov      rdi, rax
0000000142c47e52: e8 39 f7 ff ff                   call     0x142c47590
0000000142c47e57: 48 89 f8                         mov      rax, rdi
0000000142c47e5a: e9 a1 fd ff ff                   jmp      0x142c47c00
0000000142c47e5f: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000142c47e64: 48 89 8c 24 70 01 00 00          mov      qword ptr [rsp + 0x170], rcx
0000000142c47e6c: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000142c47e74: 48 89 8c 24 78 01 00 00          mov      qword ptr [rsp + 0x178], rcx
0000000142c47e7c: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000142c47e84: 48 89 8c 24 80 01 00 00          mov      qword ptr [rsp + 0x180], rcx
0000000142c47e8c: 48 8d 8c 24 d8 01 00 00          lea      rcx, [rsp + 0x1d8]
0000000142c47e94: 48 89 8c 24 88 01 00 00          mov      qword ptr [rsp + 0x188], rcx
0000000142c47e9c: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000142c47ea1: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000142c47ea6: 0f 84 ed f9 ff ff                je       0x142c47899
0000000142c47eac: 49 c1 fd 02                      sar      r13, 2
0000000142c47eb0: 49 ff cd                         dec      r13
0000000142c47eb3: eb 15                            jmp      0x142c47eca
0000000142c47eb5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c47ec0: 49 83 c5 ff                      add      r13, -1
0000000142c47ec4: 0f 83 cf f9 ff ff                jae      0x142c47899
0000000142c47eca: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142c47ecf: 42 8b 2c a9                      mov      ebp, dword ptr [rcx + r13*4]
0000000142c47ed3: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142c47ed6: 89 ef                            mov      edi, ebp
0000000142c47ed8: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000142c47ede: 89 f9                            mov      ecx, edi
0000000142c47ee0: c1 e9 0b                         shr      ecx, 0xb
0000000142c47ee3: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142c47ee7: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000142c47eeb: 4d 29 c1                         sub      r9, r8
0000000142c47eee: 49 c1 f9 03                      sar      r9, 3
0000000142c47ef2: 4c 39 c9                         cmp      rcx, r9
0000000142c47ef5: 73 c9                            jae      0x142c47ec0
0000000142c47ef7: 4d 8b 04 c8                      mov      r8, qword ptr [r8 + rcx*8]
0000000142c47efb: 4d 85 c0                         test     r8, r8
0000000142c47efe: 74 c0                            je       0x142c47ec0
0000000142c47f00: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000142c47f06: 41 89 f9                         mov      r9d, edi
0000000142c47f09: 89 eb                            mov      ebx, ebp
0000000142c47f0b: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142c47f11: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142c47f15: 45 89 c1                         mov      r9d, r8d
0000000142c47f18: 41 31 d9                         xor      r9d, ebx
0000000142c47f1b: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142c47f22: 77 9c                            ja       0x142c47ec0
0000000142c47f24: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000142c47f28: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000142c47f2c: 4d 8b 59 10                      mov      r11, qword ptr [r9 + 0x10]
0000000142c47f30: 4d 29 d3                         sub      r11, r10
0000000142c47f33: 49 c1 fb 03                      sar      r11, 3
0000000142c47f37: 4c 39 d9                         cmp      rcx, r11
0000000142c47f3a: 73 84                            jae      0x142c47ec0
0000000142c47f3c: 4d 8b 14 ca                      mov      r10, qword ptr [r10 + rcx*8]
0000000142c47f40: 4d 85 d2                         test     r10, r10
0000000142c47f43: 0f 84 77 ff ff ff                je       0x142c47ec0
0000000142c47f49: 45 8b 1c ba                      mov      r11d, dword ptr [r10 + rdi*4]
0000000142c47f4d: 45 89 da                         mov      r10d, r11d
0000000142c47f50: 41 31 da                         xor      r10d, ebx
0000000142c47f53: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c47f5a: 0f 87 60 ff ff ff                ja       0x142c47ec0
0000000142c47f60: 4c 8b 50 18                      mov      r10, qword ptr [rax + 0x18]
0000000142c47f64: 4d 8b 72 08                      mov      r14, qword ptr [r10 + 8]
0000000142c47f68: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142c47f6c: 4c 29 f6                         sub      rsi, r14
0000000142c47f6f: 48 c1 fe 03                      sar      rsi, 3
0000000142c47f73: 48 39 f1                         cmp      rcx, rsi
0000000142c47f76: 0f 83 44 ff ff ff                jae      0x142c47ec0
0000000142c47f7c: 4d 8b 34 ce                      mov      r14, qword ptr [r14 + rcx*8]
0000000142c47f80: 4d 85 f6                         test     r14, r14
0000000142c47f83: 0f 84 37 ff ff ff                je       0x142c47ec0
0000000142c47f89: 41 8b 34 be                      mov      esi, dword ptr [r14 + rdi*4]
0000000142c47f8d: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000142c47f92: 31 de                            xor      esi, ebx
0000000142c47f94: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c47f9a: 0f 87 20 ff ff ff                ja       0x142c47ec0
0000000142c47fa0: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000142c47fa4: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c47fa8: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000142c47fad: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c47fb1: 4c 29 f6                         sub      rsi, r14
0000000142c47fb4: 48 c1 fe 03                      sar      rsi, 3
0000000142c47fb8: 48 39 f1                         cmp      rcx, rsi
0000000142c47fbb: 0f 83 ff fe ff ff                jae      0x142c47ec0
0000000142c47fc1: 4d 8b 34 ce                      mov      r14, qword ptr [r14 + rcx*8]
0000000142c47fc5: 4d 85 f6                         test     r14, r14
0000000142c47fc8: 0f 84 f2 fe ff ff                je       0x142c47ec0
0000000142c47fce: 41 8b 34 be                      mov      esi, dword ptr [r14 + rdi*4]
0000000142c47fd2: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000142c47fd7: 31 de                            xor      esi, ebx
0000000142c47fd9: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c47fdf: 0f 87 db fe ff ff                ja       0x142c47ec0
0000000142c47fe5: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000142c47fe9: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c47fed: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c47ff1: 4c 29 f6                         sub      rsi, r14
0000000142c47ff4: 48 c1 fe 03                      sar      rsi, 3
0000000142c47ff8: 48 39 f1                         cmp      rcx, rsi
0000000142c47ffb: 0f 83 bf fe ff ff                jae      0x142c47ec0
0000000142c48001: 49 8b 0c ce                      mov      rcx, qword ptr [r14 + rcx*8]
0000000142c48005: 48 85 c9                         test     rcx, rcx
0000000142c48008: 0f 84 b2 fe ff ff                je       0x142c47ec0
0000000142c4800e: 33 1c b9                         xor      ebx, dword ptr [rcx + rdi*4]
0000000142c48011: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142c48017: 0f 87 a3 fe ff ff                ja       0x142c47ec0
0000000142c4801d: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000142c48022: 4c 89 ef                         mov      rdi, r13
0000000142c48025: 48 c1 ef 07                      shr      rdi, 7
0000000142c48029: 44 89 e9                         mov      ecx, r13d
0000000142c4802c: 83 e1 7f                         and      ecx, 0x7f
0000000142c4802f: c1 e1 02                         shl      ecx, 2
0000000142c48032: 48 03 0c fe                      add      rcx, qword ptr [rsi + rdi*8]
0000000142c48036: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
0000000142c4803b: 44 89 f6                         mov      esi, r14d
0000000142c4803e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c48044: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
0000000142c48049: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
0000000142c4804d: c1 ee 04                         shr      esi, 4
0000000142c48050: 41 83 e6 7f                      and      r14d, 0x7f
0000000142c48054: 4b 8d 3c f6                      lea      rdi, [r14 + r14*8]
0000000142c48058: c1 e7 02                         shl      edi, 2
0000000142c4805b: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000142c4805f: 48 8b 5c 24 48                   mov      rbx, qword ptr [rsp + 0x48]
0000000142c48064: 89 de                            mov      esi, ebx
0000000142c48066: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c4806c: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142c48070: c1 ee 04                         shr      esi, 4
0000000142c48073: 83 e3 7f                         and      ebx, 0x7f
0000000142c48076: c1 e3 04                         shl      ebx, 4
0000000142c48079: 49 03 1c 32                      add      rbx, qword ptr [r10 + rsi]
0000000142c4807d: 45 89 da                         mov      r10d, r11d
0000000142c48080: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c48087: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000142c4808b: 41 c1 ea 04                      shr      r10d, 4
0000000142c4808f: 41 83 e3 7f                      and      r11d, 0x7f
0000000142c48093: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
0000000142c48097: 41 c1 e1 03                      shl      r9d, 3
0000000142c4809b: 4e 03 0c 16                      add      r9, qword ptr [rsi + r10]
0000000142c4809f: 45 89 c2                         mov      r10d, r8d
0000000142c480a2: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c480a9: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142c480ad: 41 c1 ea 04                      shr      r10d, 4
0000000142c480b1: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c480b5: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000142c480b9: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142c480bd: 48 8d 15 30 8f 06 0a             lea      rdx, [rip + 0xa068f30]
0000000142c480c4: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
0000000142c480c9: 48 89 7c 24 60                   mov      qword ptr [rsp + 0x60], rdi
0000000142c480ce: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000142c480d3: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000142c480d8: 4c 89 4c 24 78                   mov      qword ptr [rsp + 0x78], r9
0000000142c480dd: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
0000000142c480e5: 89 ac 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ebp
0000000142c480ec: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
0000000142c480f1: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000142c480f6: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000142c480fb: 48 8d 8c 24 70 01 00 00          lea      rcx, [rsp + 0x170]
0000000142c48103: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000142c4810b: 48 89 c7                         mov      rdi, rax
0000000142c4810e: e8 7d f4 ff ff                   call     0x142c47590
0000000142c48113: 48 89 f8                         mov      rax, rdi
0000000142c48116: e9 a5 fd ff ff                   jmp      0x142c47ec0
0000000142c4811b: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000142c48120: 48 89 8c 24 50 01 00 00          mov      qword ptr [rsp + 0x150], rcx
0000000142c48128: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000142c48130: 48 89 8c 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rcx
0000000142c48138: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000142c48140: 48 89 8c 24 60 01 00 00          mov      qword ptr [rsp + 0x160], rcx
0000000142c48148: 48 8d 8c 24 d8 01 00 00          lea      rcx, [rsp + 0x1d8]
0000000142c48150: 48 89 8c 24 68 01 00 00          mov      qword ptr [rsp + 0x168], rcx
0000000142c48158: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000142c4815d: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000142c48162: 0f 84 3e f7 ff ff                je       0x142c478a6
0000000142c48168: 49 c1 fd 02                      sar      r13, 2
0000000142c4816c: 49 ff cd                         dec      r13
0000000142c4816f: eb 19                            jmp      0x142c4818a
0000000142c48171: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c48180: 49 83 c5 ff                      add      r13, -1
0000000142c48184: 0f 83 1c f7 ff ff                jae      0x142c478a6
0000000142c4818a: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142c4818f: 42 8b 2c a9                      mov      ebp, dword ptr [rcx + r13*4]
0000000142c48193: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142c48196: 89 ef                            mov      edi, ebp
0000000142c48198: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000142c4819e: 89 f9                            mov      ecx, edi
0000000142c481a0: c1 e9 0b                         shr      ecx, 0xb
0000000142c481a3: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142c481a7: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000142c481ab: 4d 29 c1                         sub      r9, r8
0000000142c481ae: 49 c1 f9 03                      sar      r9, 3
0000000142c481b2: 4c 39 c9                         cmp      rcx, r9
0000000142c481b5: 73 c9                            jae      0x142c48180
0000000142c481b7: 4d 8b 04 c8                      mov      r8, qword ptr [r8 + rcx*8]
0000000142c481bb: 4d 85 c0                         test     r8, r8
0000000142c481be: 74 c0                            je       0x142c48180
0000000142c481c0: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000142c481c6: 41 89 f9                         mov      r9d, edi
0000000142c481c9: 89 eb                            mov      ebx, ebp
0000000142c481cb: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142c481d1: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142c481d5: 45 89 c1                         mov      r9d, r8d
0000000142c481d8: 41 31 d9                         xor      r9d, ebx
0000000142c481db: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142c481e2: 77 9c                            ja       0x142c48180
0000000142c481e4: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000142c481e8: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000142c481ec: 4d 8b 59 10                      mov      r11, qword ptr [r9 + 0x10]
0000000142c481f0: 4d 29 d3                         sub      r11, r10
0000000142c481f3: 49 c1 fb 03                      sar      r11, 3
0000000142c481f7: 4c 39 d9                         cmp      rcx, r11
0000000142c481fa: 73 84                            jae      0x142c48180
0000000142c481fc: 4d 8b 14 ca                      mov      r10, qword ptr [r10 + rcx*8]
0000000142c48200: 4d 85 d2                         test     r10, r10
0000000142c48203: 0f 84 77 ff ff ff                je       0x142c48180
0000000142c48209: 45 8b 1c ba                      mov      r11d, dword ptr [r10 + rdi*4]
0000000142c4820d: 45 89 da                         mov      r10d, r11d
0000000142c48210: 41 31 da                         xor      r10d, ebx
0000000142c48213: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c4821a: 0f 87 60 ff ff ff                ja       0x142c48180
0000000142c48220: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000142c48224: 4d 8b 72 08                      mov      r14, qword ptr [r10 + 8]
0000000142c48228: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142c4822c: 4c 29 f6                         sub      rsi, r14
0000000142c4822f: 48 c1 fe 03                      sar      rsi, 3
0000000142c48233: 48 39 f1                         cmp      rcx, rsi
0000000142c48236: 0f 83 44 ff ff ff                jae      0x142c48180
0000000142c4823c: 4d 8b 34 ce                      mov      r14, qword ptr [r14 + rcx*8]
0000000142c48240: 4d 85 f6                         test     r14, r14
0000000142c48243: 0f 84 37 ff ff ff                je       0x142c48180
0000000142c48249: 41 8b 34 be                      mov      esi, dword ptr [r14 + rdi*4]
0000000142c4824d: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000142c48252: 31 de                            xor      esi, ebx
0000000142c48254: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c4825a: 0f 87 20 ff ff ff                ja       0x142c48180
0000000142c48260: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000142c48264: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c48268: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000142c4826d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c48271: 4c 29 f6                         sub      rsi, r14
0000000142c48274: 48 c1 fe 03                      sar      rsi, 3
0000000142c48278: 48 39 f1                         cmp      rcx, rsi
0000000142c4827b: 0f 83 ff fe ff ff                jae      0x142c48180
0000000142c48281: 4d 8b 34 ce                      mov      r14, qword ptr [r14 + rcx*8]
0000000142c48285: 4d 85 f6                         test     r14, r14
0000000142c48288: 0f 84 f2 fe ff ff                je       0x142c48180
0000000142c4828e: 41 8b 34 be                      mov      esi, dword ptr [r14 + rdi*4]
0000000142c48292: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000142c48297: 31 de                            xor      esi, ebx
0000000142c48299: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c4829f: 0f 87 db fe ff ff                ja       0x142c48180
0000000142c482a5: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000142c482a9: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c482ad: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c482b1: 4c 29 f6                         sub      rsi, r14
0000000142c482b4: 48 c1 fe 03                      sar      rsi, 3
0000000142c482b8: 48 39 f1                         cmp      rcx, rsi
0000000142c482bb: 0f 83 bf fe ff ff                jae      0x142c48180
0000000142c482c1: 49 8b 0c ce                      mov      rcx, qword ptr [r14 + rcx*8]
0000000142c482c5: 48 85 c9                         test     rcx, rcx
0000000142c482c8: 0f 84 b2 fe ff ff                je       0x142c48180
0000000142c482ce: 33 1c b9                         xor      ebx, dword ptr [rcx + rdi*4]
0000000142c482d1: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142c482d7: 0f 87 a3 fe ff ff                ja       0x142c48180
0000000142c482dd: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000142c482e2: 4c 89 ef                         mov      rdi, r13
0000000142c482e5: 48 c1 ef 07                      shr      rdi, 7
0000000142c482e9: 44 89 e9                         mov      ecx, r13d
0000000142c482ec: 83 e1 7f                         and      ecx, 0x7f
0000000142c482ef: c1 e1 04                         shl      ecx, 4
0000000142c482f2: 48 03 0c fe                      add      rcx, qword ptr [rsi + rdi*8]
0000000142c482f6: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
0000000142c482fb: 44 89 f6                         mov      esi, r14d
0000000142c482fe: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c48304: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
0000000142c48309: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
0000000142c4830d: c1 ee 04                         shr      esi, 4
0000000142c48310: 41 83 e6 7f                      and      r14d, 0x7f
0000000142c48314: 4b 8d 3c f6                      lea      rdi, [r14 + r14*8]
0000000142c48318: c1 e7 02                         shl      edi, 2
0000000142c4831b: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000142c4831f: 48 8b 5c 24 48                   mov      rbx, qword ptr [rsp + 0x48]
0000000142c48324: 89 de                            mov      esi, ebx
0000000142c48326: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c4832c: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142c48330: c1 ee 04                         shr      esi, 4
0000000142c48333: 83 e3 7f                         and      ebx, 0x7f
0000000142c48336: c1 e3 02                         shl      ebx, 2
0000000142c48339: 49 03 1c 32                      add      rbx, qword ptr [r10 + rsi]
0000000142c4833d: 45 89 da                         mov      r10d, r11d
0000000142c48340: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c48347: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000142c4834b: 41 c1 ea 04                      shr      r10d, 4
0000000142c4834f: 41 83 e3 7f                      and      r11d, 0x7f
0000000142c48353: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
0000000142c48357: 41 c1 e1 03                      shl      r9d, 3
0000000142c4835b: 4e 03 0c 16                      add      r9, qword ptr [rsi + r10]
0000000142c4835f: 45 89 c2                         mov      r10d, r8d
0000000142c48362: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c48369: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142c4836d: 41 c1 ea 04                      shr      r10d, 4
0000000142c48371: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c48375: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000142c48379: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142c4837d: 48 8d 15 70 8c 06 0a             lea      rdx, [rip + 0xa068c70]
0000000142c48384: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
0000000142c48389: 48 89 7c 24 60                   mov      qword ptr [rsp + 0x60], rdi
0000000142c4838e: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000142c48393: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
0000000142c48398: 4c 89 4c 24 78                   mov      qword ptr [rsp + 0x78], r9
0000000142c4839d: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
0000000142c483a5: 89 ac 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ebp
0000000142c483ac: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
0000000142c483b1: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000142c483b6: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000142c483bb: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
0000000142c483c3: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000142c483cb: 48 89 c7                         mov      rdi, rax
0000000142c483ce: e8 bd f1 ff ff                   call     0x142c47590
0000000142c483d3: 48 89 f8                         mov      rax, rdi
0000000142c483d6: e9 a5 fd ff ff                   jmp      0x142c48180
0000000142c483db: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000142c483e0: 48 89 8c 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rcx
0000000142c483e8: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000142c483f0: 48 89 8c 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rcx
0000000142c483f8: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000142c48400: 48 89 8c 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rcx
0000000142c48408: 48 8d 8c 24 d8 01 00 00          lea      rcx, [rsp + 0x1d8]
0000000142c48410: 48 89 8c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rcx
0000000142c48418: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000142c4841d: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000142c48422: 0f 84 8b f4 ff ff                je       0x142c478b3
0000000142c48428: 49 c1 fd 02                      sar      r13, 2
0000000142c4842c: 49 ff cd                         dec      r13
0000000142c4842f: eb 19                            jmp      0x142c4844a
0000000142c48431: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c48440: 49 83 c5 ff                      add      r13, -1
0000000142c48444: 0f 83 69 f4 ff ff                jae      0x142c478b3
0000000142c4844a: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142c4844f: 42 8b 2c a9                      mov      ebp, dword ptr [rcx + r13*4]
0000000142c48453: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142c48456: 89 ef                            mov      edi, ebp
0000000142c48458: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000142c4845e: 89 f9                            mov      ecx, edi
0000000142c48460: c1 e9 0b                         shr      ecx, 0xb
0000000142c48463: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142c48467: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000142c4846b: 4d 29 c1                         sub      r9, r8
0000000142c4846e: 49 c1 f9 03                      sar      r9, 3
0000000142c48472: 4c 39 c9                         cmp      rcx, r9
0000000142c48475: 73 c9                            jae      0x142c48440
0000000142c48477: 4d 8b 04 c8                      mov      r8, qword ptr [r8 + rcx*8]
0000000142c4847b: 4d 85 c0                         test     r8, r8
0000000142c4847e: 74 c0                            je       0x142c48440
0000000142c48480: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000142c48486: 41 89 f9                         mov      r9d, edi
0000000142c48489: 89 eb                            mov      ebx, ebp
0000000142c4848b: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142c48491: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142c48495: 45 89 c1                         mov      r9d, r8d
0000000142c48498: 41 31 d9                         xor      r9d, ebx
0000000142c4849b: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142c484a2: 77 9c                            ja       0x142c48440
0000000142c484a4: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000142c484a8: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000142c484ac: 4d 8b 59 10                      mov      r11, qword ptr [r9 + 0x10]
0000000142c484b0: 4d 29 d3                         sub      r11, r10
0000000142c484b3: 49 c1 fb 03                      sar      r11, 3
0000000142c484b7: 4c 39 d9                         cmp      rcx, r11
0000000142c484ba: 73 84                            jae      0x142c48440
0000000142c484bc: 4d 8b 14 ca                      mov      r10, qword ptr [r10 + rcx*8]
0000000142c484c0: 4d 85 d2                         test     r10, r10
0000000142c484c3: 0f 84 77 ff ff ff                je       0x142c48440
0000000142c484c9: 45 8b 1c ba                      mov      r11d, dword ptr [r10 + rdi*4]
0000000142c484cd: 45 89 da                         mov      r10d, r11d
0000000142c484d0: 41 31 da                         xor      r10d, ebx
0000000142c484d3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c484da: 0f 87 60 ff ff ff                ja       0x142c48440
0000000142c484e0: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000142c484e4: 4d 8b 72 08                      mov      r14, qword ptr [r10 + 8]
0000000142c484e8: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142c484ec: 4c 29 f6                         sub      rsi, r14
0000000142c484ef: 48 c1 fe 03                      sar      rsi, 3
0000000142c484f3: 48 39 f1                         cmp      rcx, rsi
0000000142c484f6: 0f 83 44 ff ff ff                jae      0x142c48440
0000000142c484fc: 4d 8b 34 ce                      mov      r14, qword ptr [r14 + rcx*8]
0000000142c48500: 4d 85 f6                         test     r14, r14
0000000142c48503: 0f 84 37 ff ff ff                je       0x142c48440
0000000142c48509: 41 8b 34 be                      mov      esi, dword ptr [r14 + rdi*4]
0000000142c4850d: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000142c48512: 31 de                            xor      esi, ebx
0000000142c48514: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c4851a: 0f 87 20 ff ff ff                ja       0x142c48440
0000000142c48520: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000142c48524: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c48528: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000142c4852d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c48531: 4c 29 f6                         sub      rsi, r14
0000000142c48534: 48 c1 fe 03                      sar      rsi, 3
0000000142c48538: 48 39 f1                         cmp      rcx, rsi
0000000142c4853b: 0f 83 ff fe ff ff                jae      0x142c48440
0000000142c48541: 4d 8b 34 ce                      mov      r14, qword ptr [r14 + rcx*8]
0000000142c48545: 4d 85 f6                         test     r14, r14
0000000142c48548: 0f 84 f2 fe ff ff                je       0x142c48440
0000000142c4854e: 41 8b 34 be                      mov      esi, dword ptr [r14 + rdi*4]
0000000142c48552: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000142c48557: 31 de                            xor      esi, ebx
0000000142c48559: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c4855f: 0f 87 db fe ff ff                ja       0x142c48440
0000000142c48565: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000142c48569: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000142c4856d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142c48571: 4c 29 f6                         sub      rsi, r14
0000000142c48574: 48 c1 fe 03                      sar      rsi, 3
0000000142c48578: 48 39 f1                         cmp      rcx, rsi
0000000142c4857b: 0f 83 bf fe ff ff                jae      0x142c48440
0000000142c48581: 49 8b 0c ce                      mov      rcx, qword ptr [r14 + rcx*8]
0000000142c48585: 48 85 c9                         test     rcx, rcx
0000000142c48588: 0f 84 b2 fe ff ff                je       0x142c48440
0000000142c4858e: 33 1c b9                         xor      ebx, dword ptr [rcx + rdi*4]
0000000142c48591: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142c48597: 0f 87 a3 fe ff ff                ja       0x142c48440
0000000142c4859d: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000142c485a2: 4c 89 ef                         mov      rdi, r13
0000000142c485a5: 48 c1 ef 07                      shr      rdi, 7
0000000142c485a9: 44 89 e9                         mov      ecx, r13d
0000000142c485ac: 83 e1 7f                         and      ecx, 0x7f
0000000142c485af: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
0000000142c485b3: c1 e1 02                         shl      ecx, 2
0000000142c485b6: 48 03 0c fe                      add      rcx, qword ptr [rsi + rdi*8]
0000000142c485ba: 48 8b 5c 24 38                   mov      rbx, qword ptr [rsp + 0x38]
0000000142c485bf: 89 de                            mov      esi, ebx
0000000142c485c1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c485c7: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
0000000142c485cc: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c485d0: c1 ee 04                         shr      esi, 4
0000000142c485d3: 83 e3 7f                         and      ebx, 0x7f
0000000142c485d6: c1 e3 04                         shl      ebx, 4
0000000142c485d9: 48 03 1c 37                      add      rbx, qword ptr [rdi + rsi]
0000000142c485dd: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000142c485e2: 89 fe                            mov      esi, edi
0000000142c485e4: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142c485ea: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142c485ee: c1 ee 04                         shr      esi, 4
0000000142c485f1: 83 e7 7f                         and      edi, 0x7f
0000000142c485f4: c1 e7 02                         shl      edi, 2
0000000142c485f7: 49 03 3c 32                      add      rdi, qword ptr [r10 + rsi]
0000000142c485fb: 45 89 da                         mov      r10d, r11d
0000000142c485fe: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c48605: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000142c48609: 41 c1 ea 04                      shr      r10d, 4
0000000142c4860d: 41 83 e3 7f                      and      r11d, 0x7f
0000000142c48611: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
0000000142c48615: 41 c1 e1 03                      shl      r9d, 3
0000000142c48619: 4e 03 0c 16                      add      r9, qword ptr [rsi + r10]
0000000142c4861d: 45 89 c2                         mov      r10d, r8d
0000000142c48620: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c48627: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142c4862b: 41 c1 ea 04                      shr      r10d, 4
0000000142c4862f: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c48633: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000142c48637: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142c4863b: 48 8d 15 b2 89 06 0a             lea      rdx, [rip + 0xa0689b2]
0000000142c48642: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
0000000142c48647: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000142c4864c: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000142c48651: 48 89 7c 24 70                   mov      qword ptr [rsp + 0x70], rdi
0000000142c48656: 4c 89 4c 24 78                   mov      qword ptr [rsp + 0x78], r9
0000000142c4865b: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
0000000142c48663: 89 ac 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ebp
0000000142c4866a: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000142c4866f: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000142c48674: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000142c48679: 48 8d 8c 24 30 01 00 00          lea      rcx, [rsp + 0x130]
0000000142c48681: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000142c48689: 48 89 c7                         mov      rdi, rax
0000000142c4868c: e8 ff ee ff ff                   call     0x142c47590
0000000142c48691: 48 89 f8                         mov      rax, rdi
0000000142c48694: e9 a7 fd ff ff                   jmp      0x142c48440
0000000142c48699: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000142c4869e: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
0000000142c486a6: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000142c486ae: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
0000000142c486b6: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000142c486be: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
0000000142c486c6: 48 8d 8c 24 d8 01 00 00          lea      rcx, [rsp + 0x1d8]
0000000142c486ce: 48 89 8c 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rcx
0000000142c486d6: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000142c486da: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000142c486de: 0f 84 dc f1 ff ff                je       0x142c478c0
0000000142c486e4: 49 c1 fe 02                      sar      r14, 2
0000000142c486e8: eb 0f                            jmp      0x142c486f9
0000000142c486ea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142c486f0: 49 ff ce                         dec      r14
0000000142c486f3: 0f 84 c7 f1 ff ff                je       0x142c478c0
0000000142c486f9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000142c486fd: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000142c48702: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142c48705: 41 89 cc                         mov      r12d, ecx
0000000142c48708: 41 81 e4 ff ff 03 00             and      r12d, 0x3ffff
0000000142c4870f: 45 89 e5                         mov      r13d, r12d
0000000142c48712: 41 c1 ed 0b                      shr      r13d, 0xb
0000000142c48716: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142c4871a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000142c4871e: 4d 29 c1                         sub      r9, r8
0000000142c48721: 49 c1 f9 03                      sar      r9, 3
0000000142c48725: 4d 39 cd                         cmp      r13, r9
0000000142c48728: 73 c6                            jae      0x142c486f0
0000000142c4872a: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000142c4872e: 4d 85 c0                         test     r8, r8
0000000142c48731: 74 bd                            je       0x142c486f0
0000000142c48733: 41 81 e4 ff 07 00 00             and      r12d, 0x7ff
0000000142c4873a: 45 89 e1                         mov      r9d, r12d
0000000142c4873d: 41 89 cf                         mov      r15d, ecx
0000000142c48740: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000142c48747: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142c4874b: 45 89 c1                         mov      r9d, r8d
0000000142c4874e: 45 31 f9                         xor      r9d, r15d
0000000142c48751: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142c48758: 77 96                            ja       0x142c486f0
0000000142c4875a: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000142c4875e: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000142c48762: 4d 8b 59 10                      mov      r11, qword ptr [r9 + 0x10]
0000000142c48766: 4d 29 d3                         sub      r11, r10
0000000142c48769: 49 c1 fb 03                      sar      r11, 3
0000000142c4876d: 4d 39 dd                         cmp      r13, r11
0000000142c48770: 0f 83 7a ff ff ff                jae      0x142c486f0
0000000142c48776: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000142c4877a: 4d 85 d2                         test     r10, r10
0000000142c4877d: 0f 84 6d ff ff ff                je       0x142c486f0
0000000142c48783: 47 8b 1c a2                      mov      r11d, dword ptr [r10 + r12*4]
0000000142c48787: 45 89 da                         mov      r10d, r11d
0000000142c4878a: 45 31 fa                         xor      r10d, r15d
0000000142c4878d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c48794: 0f 87 56 ff ff ff                ja       0x142c486f0
0000000142c4879a: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
0000000142c4879e: 4c 8b 55 08                      mov      r10, qword ptr [rbp + 8]
0000000142c487a2: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000142c487a6: 4c 29 d6                         sub      rsi, r10
0000000142c487a9: 48 c1 fe 03                      sar      rsi, 3
0000000142c487ad: 49 39 f5                         cmp      r13, rsi
0000000142c487b0: 0f 83 3a ff ff ff                jae      0x142c486f0
0000000142c487b6: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000142c487ba: 4d 85 d2                         test     r10, r10
0000000142c487bd: 0f 84 2d ff ff ff                je       0x142c486f0
0000000142c487c3: 47 8b 14 a2                      mov      r10d, dword ptr [r10 + r12*4]
0000000142c487c7: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000142c487cc: 44 89 d6                         mov      esi, r10d
0000000142c487cf: 44 31 fe                         xor      esi, r15d
0000000142c487d2: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c487d8: 0f 87 12 ff ff ff                ja       0x142c486f0
0000000142c487de: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000142c487e2: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000142c487e6: 4c 8b 56 10                      mov      r10, qword ptr [rsi + 0x10]
0000000142c487ea: 49 29 fa                         sub      r10, rdi
0000000142c487ed: 49 c1 fa 03                      sar      r10, 3
0000000142c487f1: 4d 39 d5                         cmp      r13, r10
0000000142c487f4: 0f 83 f6 fe ff ff                jae      0x142c486f0
0000000142c487fa: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000142c487fe: 48 85 ff                         test     rdi, rdi
0000000142c48801: 0f 84 e9 fe ff ff                je       0x142c486f0
0000000142c48807: 46 8b 14 a7                      mov      r10d, dword ptr [rdi + r12*4]
0000000142c4880b: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142c48810: 45 31 fa                         xor      r10d, r15d
0000000142c48813: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c4881a: 0f 87 d0 fe ff ff                ja       0x142c486f0
0000000142c48820: 4c 8b 50 20                      mov      r10, qword ptr [rax + 0x20]
0000000142c48824: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000142c48828: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000142c4882d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142c48831: 49 29 fa                         sub      r10, rdi
0000000142c48834: 49 c1 fa 03                      sar      r10, 3
0000000142c48838: 4d 39 d5                         cmp      r13, r10
0000000142c4883b: 0f 83 af fe ff ff                jae      0x142c486f0
0000000142c48841: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000142c48845: 48 85 ff                         test     rdi, rdi
0000000142c48848: 0f 84 a2 fe ff ff                je       0x142c486f0
0000000142c4884e: 46 8b 24 a7                      mov      r12d, dword ptr [rdi + r12*4]
0000000142c48852: 45 31 e7                         xor      r15d, r12d
0000000142c48855: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000142c4885c: 0f 87 8e fe ff ff                ja       0x142c486f0
0000000142c48862: 45 89 e2                         mov      r10d, r12d
0000000142c48865: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c4886c: 48 8b 7c 24 38                   mov      rdi, qword ptr [rsp + 0x38]
0000000142c48871: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000142c48875: 41 c1 ea 04                      shr      r10d, 4
0000000142c48879: 41 83 e4 7f                      and      r12d, 0x7f
0000000142c4887d: 4f 8d 3c e4                      lea      r15, [r12 + r12*8]
0000000142c48881: 41 c1 e7 02                      shl      r15d, 2
0000000142c48885: 4e 03 3c 17                      add      r15, qword ptr [rdi + r10]
0000000142c48889: 4c 8b 64 24 40                   mov      r12, qword ptr [rsp + 0x40]
0000000142c4888e: 45 89 e2                         mov      r10d, r12d
0000000142c48891: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c48898: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142c4889c: 41 c1 ea 04                      shr      r10d, 4
0000000142c488a0: 41 83 e4 7f                      and      r12d, 0x7f
0000000142c488a4: 41 c1 e4 04                      shl      r12d, 4
0000000142c488a8: 4e 03 24 16                      add      r12, qword ptr [rsi + r10]
0000000142c488ac: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000142c488b1: 41 89 fa                         mov      r10d, edi
0000000142c488b4: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c488bb: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
0000000142c488bf: 41 c1 ea 04                      shr      r10d, 4
0000000142c488c3: 83 e7 7f                         and      edi, 0x7f
0000000142c488c6: c1 e7 02                         shl      edi, 2
0000000142c488c9: 4a 03 3c 16                      add      rdi, qword ptr [rsi + r10]
0000000142c488cd: 45 89 da                         mov      r10d, r11d
0000000142c488d0: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c488d7: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000142c488db: 41 c1 ea 04                      shr      r10d, 4
0000000142c488df: 41 83 e3 7f                      and      r11d, 0x7f
0000000142c488e3: 4f 8d 0c 9b                      lea      r9, [r11 + r11*4]
0000000142c488e7: 41 c1 e1 03                      shl      r9d, 3
0000000142c488eb: 4e 03 0c 16                      add      r9, qword ptr [rsi + r10]
0000000142c488ef: 45 89 c2                         mov      r10d, r8d
0000000142c488f2: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142c488f9: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142c488fd: 41 c1 ea 04                      shr      r10d, 4
0000000142c48901: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c48905: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000142c48909: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142c4890d: 48 8d 15 e0 86 06 0a             lea      rdx, [rip + 0xa0686e0]
0000000142c48914: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
0000000142c48919: 4c 89 7c 24 60                   mov      qword ptr [rsp + 0x60], r15
0000000142c4891e: 4c 89 64 24 68                   mov      qword ptr [rsp + 0x68], r12
0000000142c48923: 48 89 7c 24 70                   mov      qword ptr [rsp + 0x70], rdi
0000000142c48928: 4c 89 4c 24 78                   mov      qword ptr [rsp + 0x78], r9
0000000142c4892d: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
0000000142c48935: 89 8c 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ecx
0000000142c4893c: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000142c48941: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
0000000142c48946: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000142c4894b: 48 8d 8c 24 10 01 00 00          lea      rcx, [rsp + 0x110]
0000000142c48953: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000142c4895b: 48 89 c6                         mov      rsi, rax
0000000142c4895e: e8 2d ec ff ff                   call     0x142c47590
0000000142c48963: 48 89 f0                         mov      rax, rsi
0000000142c48966: e9 85 fd ff ff                   jmp      0x142c486f0
0000000142c4896b: e8 20 3c 47 fd                   call     0x1400bc590
0000000142c48970: cc                               int3     
