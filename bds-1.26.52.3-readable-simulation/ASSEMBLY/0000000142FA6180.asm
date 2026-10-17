; VA=0x142fa6180 RVA=0x2fa6180 end=0x142fa64e4 size=868; .pdata unwind range
0000000142fa6180: 41 57                            push     r15
0000000142fa6182: 41 56                            push     r14
0000000142fa6184: 41 55                            push     r13
0000000142fa6186: 41 54                            push     r12
0000000142fa6188: 56                               push     rsi
0000000142fa6189: 57                               push     rdi
0000000142fa618a: 55                               push     rbp
0000000142fa618b: 53                               push     rbx
0000000142fa618c: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
0000000142fa6193: 0f 29 b4 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm6
0000000142fa619b: 4c 89 ce                         mov      rsi, r9
0000000142fa619e: 4d 89 c1                         mov      r9, r8
0000000142fa61a1: 48 89 cb                         mov      rbx, rcx
0000000142fa61a4: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000142fa61a7: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000142fa61ab: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000142fa61af: 0f 29 94 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm2
0000000142fa61b7: 0f 29 8c 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm1
0000000142fa61bf: 0f 29 84 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm0
0000000142fa61c7: 8b 46 30                         mov      eax, dword ptr [rsi + 0x30]
0000000142fa61ca: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000142fa61d1: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
0000000142fa61d5: 48 8d 4a 08                      lea      rcx, [rdx + 8]
0000000142fa61d9: 48 8b 80 f8 00 00 00             mov      rax, qword ptr [rax + 0xf8]
0000000142fa61e0: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000142fa61e5: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000142fa61ea: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000142fa61ef: 45 31 c0                         xor      r8d, r8d
0000000142fa61f2: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000142fa61f7: ff 15 23 40 e0 07                call     qword ptr [rip + 0x7e04023]
0000000142fa61fd: 48 8b 6c 24 50                   mov      rbp, qword ptr [rsp + 0x50]
0000000142fa6202: 48 85 ed                         test     rbp, rbp
0000000142fa6205: 0f 84 b7 02 00 00                je       0x142fa64c2
0000000142fa620b: 48 8b 84 24 40 01 00 00          mov      rax, qword ptr [rsp + 0x140]
0000000142fa6213: 4c 8b 7c 24 58                   mov      r15, qword ptr [rsp + 0x58]
0000000142fa6218: 48 83 c0 18                      add      rax, 0x18
0000000142fa621c: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000142fa6221: 48 c1 e5 03                      shl      rbp, 3
0000000142fa6225: 45 31 f6                         xor      r14d, r14d
0000000142fa6228: 4c 8d 6c 24 40                   lea      r13, [rsp + 0x40]
0000000142fa622d: 0f 57 f6                         xorps    xmm6, xmm6
0000000142fa6230: 4b 8b 04 37                      mov      rax, qword ptr [r15 + r14]
0000000142fa6234: 48 85 c0                         test     rax, rax
0000000142fa6237: 0f 84 a1 02 00 00                je       0x142fa64de
0000000142fa623d: 8b 78 18                         mov      edi, dword ptr [rax + 0x18]
0000000142fa6240: 89 7c 24 40                      mov      dword ptr [rsp + 0x40], edi
0000000142fa6244: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142fa6248: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
0000000142fa624e: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000142fa6252: 3b 3b                            cmp      edi, dword ptr [rbx]
0000000142fa6254: 75 09                            jne      0x142fa625f
0000000142fa6256: 3b 43 04                         cmp      eax, dword ptr [rbx + 4]
0000000142fa6259: 0f 84 51 02 00 00                je       0x142fa64b0
0000000142fa625f: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000142fa6267: 4c 89 ea                         mov      rdx, r13
0000000142fa626a: e8 01 0c 00 00                   call     0x142fa6e70
0000000142fa626f: 84 c0                            test     al, al
0000000142fa6271: 0f 84 39 02 00 00                je       0x142fa64b0
0000000142fa6277: 48 89 f1                         mov      rcx, rsi
0000000142fa627a: 4c 89 ea                         mov      rdx, r13
0000000142fa627d: e8 ee 0b 00 00                   call     0x142fa6e70
0000000142fa6282: 84 c0                            test     al, al
0000000142fa6284: 0f 84 86 00 00 00                je       0x142fa6310
0000000142fa628a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142fa628d: 48 83 c1 30                      add      rcx, 0x30
0000000142fa6291: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000142fa6296: e8 65 76 33 fd                   call     0x1402dd900
0000000142fa629b: 89 f9                            mov      ecx, edi
0000000142fa629d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142fa62a3: 89 ca                            mov      edx, ecx
0000000142fa62a5: c1 ea 0b                         shr      edx, 0xb
0000000142fa62a8: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142fa62ac: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142fa62b0: 4d 29 c1                         sub      r9, r8
0000000142fa62b3: 49 c1 f9 03                      sar      r9, 3
0000000142fa62b7: 4c 39 ca                         cmp      rdx, r9
0000000142fa62ba: 73 54                            jae      0x142fa6310
0000000142fa62bc: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142fa62c0: 48 85 d2                         test     rdx, rdx
0000000142fa62c3: 74 4b                            je       0x142fa6310
0000000142fa62c5: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142fa62cb: 41 89 f8                         mov      r8d, edi
0000000142fa62ce: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000142fa62d5: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142fa62d8: 41 31 c8                         xor      r8d, ecx
0000000142fa62db: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142fa62e2: 77 2c                            ja       0x142fa6310
0000000142fa62e4: 89 ca                            mov      edx, ecx
0000000142fa62e6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142fa62ec: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142fa62f0: c1 ea 04                         shr      edx, 4
0000000142fa62f3: 83 e1 7f                         and      ecx, 0x7f
0000000142fa62f6: 4c 8d 24 49                      lea      r12, [rcx + rcx*2]
0000000142fa62fa: 41 c1 e4 03                      shl      r12d, 3
0000000142fa62fe: 4c 03 24 10                      add      r12, qword ptr [rax + rdx]
0000000142fa6302: eb 0f                            jmp      0x142fa6313
0000000142fa6304: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142fa6310: 45 31 e4                         xor      r12d, r12d
0000000142fa6313: 48 89 f1                         mov      rcx, rsi
0000000142fa6316: 4c 89 ea                         mov      rdx, r13
0000000142fa6319: e8 52 0b 00 00                   call     0x142fa6e70
0000000142fa631e: 84 c0                            test     al, al
0000000142fa6320: 74 7e                            je       0x142fa63a0
0000000142fa6322: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142fa6325: 48 83 c1 30                      add      rcx, 0x30
0000000142fa6329: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000142fa632e: e8 1d 9a 33 fd                   call     0x1402dfd50
0000000142fa6333: 89 f9                            mov      ecx, edi
0000000142fa6335: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142fa633b: 89 ca                            mov      edx, ecx
0000000142fa633d: c1 ea 0b                         shr      edx, 0xb
0000000142fa6340: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142fa6344: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142fa6348: 4d 29 c1                         sub      r9, r8
0000000142fa634b: 49 c1 f9 03                      sar      r9, 3
0000000142fa634f: 4c 39 ca                         cmp      rdx, r9
0000000142fa6352: 73 4c                            jae      0x142fa63a0
0000000142fa6354: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142fa6358: 48 85 d2                         test     rdx, rdx
0000000142fa635b: 74 43                            je       0x142fa63a0
0000000142fa635d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142fa6363: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000142fa6369: 44 8b 04 8a                      mov      r8d, dword ptr [rdx + rcx*4]
0000000142fa636d: 44 31 c7                         xor      edi, r8d
0000000142fa6370: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142fa6376: 77 28                            ja       0x142fa63a0
0000000142fa6378: 44 89 c1                         mov      ecx, r8d
0000000142fa637b: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000142fa6381: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142fa6385: c1 e9 04                         shr      ecx, 4
0000000142fa6388: 41 83 e0 7f                      and      r8d, 0x7f
0000000142fa638c: 41 c1 e0 05                      shl      r8d, 5
0000000142fa6390: 4c 03 04 08                      add      r8, qword ptr [rax + rcx]
0000000142fa6394: 4d 85 e4                         test     r12, r12
0000000142fa6397: 75 13                            jne      0x142fa63ac
0000000142fa6399: e9 12 01 00 00                   jmp      0x142fa64b0
0000000142fa639e: 66 90                            nop      
0000000142fa63a0: 45 31 c0                         xor      r8d, r8d
0000000142fa63a3: 4d 85 e4                         test     r12, r12
0000000142fa63a6: 0f 84 04 01 00 00                je       0x142fa64b0
0000000142fa63ac: 41 f6 44 24 04 20                test     byte ptr [r12 + 4], 0x20
0000000142fa63b2: 0f 84 f8 00 00 00                je       0x142fa64b0
0000000142fa63b8: 4d 85 c0                         test     r8, r8
0000000142fa63bb: 0f 84 ef 00 00 00                je       0x142fa64b0
0000000142fa63c1: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
0000000142fa63c6: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000142fa63cb: 0f 2e 40 0c                      ucomiss  xmm0, dword ptr [rax + 0xc]
0000000142fa63cf: 0f 83 db 00 00 00                jae      0x142fa64b0
0000000142fa63d5: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000142fa63da: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000142fa63de: 41 0f 2e 40 0c                   ucomiss  xmm0, dword ptr [r8 + 0xc]
0000000142fa63e3: 0f 83 c7 00 00 00                jae      0x142fa64b0
0000000142fa63e9: f3 41 0f 10 40 04                movss    xmm0, dword ptr [r8 + 4]
0000000142fa63ef: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000142fa63f4: 0f 2e 40 10                      ucomiss  xmm0, dword ptr [rax + 0x10]
0000000142fa63f8: 0f 83 b2 00 00 00                jae      0x142fa64b0
0000000142fa63fe: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000142fa6403: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000142fa6408: 41 0f 2e 40 10                   ucomiss  xmm0, dword ptr [r8 + 0x10]
0000000142fa640d: 0f 83 9d 00 00 00                jae      0x142fa64b0
0000000142fa6413: f3 41 0f 10 40 08                movss    xmm0, dword ptr [r8 + 8]
0000000142fa6419: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000142fa641e: 0f 2e 40 14                      ucomiss  xmm0, dword ptr [rax + 0x14]
0000000142fa6422: 0f 83 88 00 00 00                jae      0x142fa64b0
0000000142fa6428: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000142fa642d: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000142fa6432: 41 0f 2e 40 14                   ucomiss  xmm0, dword ptr [r8 + 0x14]
0000000142fa6437: 73 77                            jae      0x142fa64b0
0000000142fa6439: 48 8b 8c 24 40 01 00 00          mov      rcx, qword ptr [rsp + 0x140]
0000000142fa6441: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142fa6445: 48 3b 51 10                      cmp      rdx, qword ptr [rcx + 0x10]
0000000142fa6449: 74 1e                            je       0x142fa6469
0000000142fa644b: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
0000000142fa644f: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000142fa6453: 48 8b 84 24 40 01 00 00          mov      rax, qword ptr [rsp + 0x140]
0000000142fa645b: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000142fa645f: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000142fa6462: 48 83 40 08 18                   add      qword ptr [rax + 8], 0x18
0000000142fa6467: eb 0d                            jmp      0x142fa6476
0000000142fa6469: e8 32 f5 52 fd                   call     0x1404d59a0
0000000142fa646e: 48 8b 84 24 40 01 00 00          mov      rax, qword ptr [rsp + 0x140]
0000000142fa6476: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000142fa647b: c7 44 24 70 00 00 00 00          mov      dword ptr [rsp + 0x70], 0
0000000142fa6483: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
0000000142fa6487: 48 3b 50 28                      cmp      rdx, qword ptr [rax + 0x28]
0000000142fa648b: 74 11                            je       0x142fa649e
0000000142fa648d: 0f 11 32                         movups   xmmword ptr [rdx], xmm6
0000000142fa6490: c7 42 10 00 00 00 00             mov      dword ptr [rdx + 0x10], 0
0000000142fa6497: 48 83 40 20 18                   add      qword ptr [rax + 0x20], 0x18
0000000142fa649c: eb 12                            jmp      0x142fa64b0
0000000142fa649e: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000142fa64a3: 4c 8d 44 24 60                   lea      r8, [rsp + 0x60]
0000000142fa64a8: e8 f3 f4 52 fd                   call     0x1404d59a0
0000000142fa64ad: 0f 1f 00                         nop      dword ptr [rax]
0000000142fa64b0: 4c 39 f5                         cmp      rbp, r14
0000000142fa64b3: 74 29                            je       0x142fa64de
0000000142fa64b5: 49 83 c6 08                      add      r14, 8
0000000142fa64b9: 4c 39 f5                         cmp      rbp, r14
0000000142fa64bc: 0f 85 6e fd ff ff                jne      0x142fa6230
0000000142fa64c2: 0f 28 b4 24 c0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xc0]
0000000142fa64ca: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
0000000142fa64d1: 5b                               pop      rbx
0000000142fa64d2: 5d                               pop      rbp
0000000142fa64d3: 5f                               pop      rdi
0000000142fa64d4: 5e                               pop      rsi
0000000142fa64d5: 41 5c                            pop      r12
0000000142fa64d7: 41 5d                            pop      r13
0000000142fa64d9: 41 5e                            pop      r14
0000000142fa64db: 41 5f                            pop      r15
0000000142fa64dd: c3                               ret      
0000000142fa64de: e8 ad 60 11 fd                   call     0x1400bc590
0000000142fa64e3: cc                               int3     
