; VA=0x1457ba650 RVA=0x57ba650 end=0x1457bae3b size=2027; .pdata unwind range
00000001457ba650: 41 57                            push     r15
00000001457ba652: 41 56                            push     r14
00000001457ba654: 41 55                            push     r13
00000001457ba656: 41 54                            push     r12
00000001457ba658: 56                               push     rsi
00000001457ba659: 57                               push     rdi
00000001457ba65a: 55                               push     rbp
00000001457ba65b: 53                               push     rbx
00000001457ba65c: 48 83 ec 68                      sub      rsp, 0x68
00000001457ba660: 48 89 d6                         mov      rsi, rdx
00000001457ba663: 83 3a 00                         cmp      dword ptr [rdx], 0
00000001457ba666: 74 1c                            je       0x1457ba684
00000001457ba668: 48 83 c6 20                      add      rsi, 0x20
00000001457ba66c: 48 89 f1                         mov      rcx, rsi
00000001457ba66f: 48 83 c4 68                      add      rsp, 0x68
00000001457ba673: 5b                               pop      rbx
00000001457ba674: 5d                               pop      rbp
00000001457ba675: 5f                               pop      rdi
00000001457ba676: 5e                               pop      rsi
00000001457ba677: 41 5c                            pop      r12
00000001457ba679: 41 5d                            pop      r13
00000001457ba67b: 41 5e                            pop      r14
00000001457ba67d: 41 5f                            pop      r15
00000001457ba67f: e9 0c b0 9b fb                   jmp      0x141175690
00000001457ba684: 48 83 7e 40 00                   cmp      qword ptr [rsi + 0x40], 0
00000001457ba689: 0f 84 4b 07 00 00                je       0x1457badda
00000001457ba68f: 4d 89 c5                         mov      r13, r8
00000001457ba692: 48 89 cd                         mov      rbp, rcx
00000001457ba695: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
00000001457ba699: 48 ff c8                         dec      rax
00000001457ba69c: 48 23 46 38                      and      rax, qword ptr [rsi + 0x38]
00000001457ba6a0: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001457ba6a4: 48 8b 1c c1                      mov      rbx, qword ptr [rcx + rax*8]
00000001457ba6a8: 80 bb e8 00 00 00 01             cmp      byte ptr [rbx + 0xe8], 1
00000001457ba6af: 0f 85 e7 00 00 00                jne      0x1457ba79c
00000001457ba6b5: 8b 7d 00                         mov      edi, dword ptr [rbp]
00000001457ba6b8: 49 8d 4d 30                      lea      rcx, [r13 + 0x30]
00000001457ba6bc: ba a4 df 78 af                   mov      edx, 0xaf78dfa4
00000001457ba6c1: e8 5a af 18 fc                   call     0x141945620
00000001457ba6c6: 49 89 c6                         mov      r14, rax
00000001457ba6c9: 89 f8                            mov      eax, edi
00000001457ba6cb: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001457ba6d0: 89 c1                            mov      ecx, eax
00000001457ba6d2: c1 e9 0b                         shr      ecx, 0xb
00000001457ba6d5: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001457ba6d9: 4d 8b 46 10                      mov      r8, qword ptr [r14 + 0x10]
00000001457ba6dd: 49 29 d0                         sub      r8, rdx
00000001457ba6e0: 49 c1 f8 03                      sar      r8, 3
00000001457ba6e4: 4c 39 c1                         cmp      rcx, r8
00000001457ba6e7: 73 46                            jae      0x1457ba72f
00000001457ba6e9: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001457ba6ed: 48 85 c9                         test     rcx, rcx
00000001457ba6f0: 74 3d                            je       0x1457ba72f
00000001457ba6f2: 25 ff 07 00 00                   and      eax, 0x7ff
00000001457ba6f7: 89 fa                            mov      edx, edi
00000001457ba6f9: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001457ba6ff: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001457ba702: 31 c2                            xor      edx, eax
00000001457ba704: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001457ba70a: 77 23                            ja       0x1457ba72f
00000001457ba70c: 89 c1                            mov      ecx, eax
00000001457ba70e: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001457ba714: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
00000001457ba718: c1 e9 04                         shr      ecx, 4
00000001457ba71b: 83 e0 7f                         and      eax, 0x7f
00000001457ba71e: 41 89 c0                         mov      r8d, eax
00000001457ba721: 41 c1 e0 08                      shl      r8d, 8
00000001457ba725: 49 8d 3c c0                      lea      rdi, [r8 + rax*8]
00000001457ba729: 48 03 3c 0a                      add      rdi, qword ptr [rdx + rcx]
00000001457ba72d: eb 3e                            jmp      0x1457ba76d
00000001457ba72f: 89 7c 24 34                      mov      dword ptr [rsp + 0x34], edi
00000001457ba733: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
00000001457ba738: 4c 8d 44 24 34                   lea      r8, [rsp + 0x34]
00000001457ba73d: 4c 89 f1                         mov      rcx, r14
00000001457ba740: 45 31 c9                         xor      r9d, r9d
00000001457ba743: e8 78 bb 18 fc                   call     0x1419462c0
00000001457ba748: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
00000001457ba74d: 48 ff c8                         dec      rax
00000001457ba750: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
00000001457ba754: 48 89 c2                         mov      rdx, rax
00000001457ba757: 48 c1 ea 07                      shr      rdx, 7
00000001457ba75b: 83 e0 7f                         and      eax, 0x7f
00000001457ba75e: 41 89 c0                         mov      r8d, eax
00000001457ba761: 41 c1 e0 08                      shl      r8d, 8
00000001457ba765: 49 8d 3c c0                      lea      rdi, [r8 + rax*8]
00000001457ba769: 48 03 3c d1                      add      rdi, qword ptr [rcx + rdx*8]
00000001457ba76d: 8b 43 28                         mov      eax, dword ptr [rbx + 0x28]
00000001457ba770: 89 47 28                         mov      dword ptr [rdi + 0x28], eax
00000001457ba773: 0f 10 43 08                      movups   xmm0, xmmword ptr [rbx + 8]
00000001457ba777: 0f 10 4b 18                      movups   xmm1, xmmword ptr [rbx + 0x18]
00000001457ba77b: 0f 11 4f 18                      movups   xmmword ptr [rdi + 0x18], xmm1
00000001457ba77f: 0f 11 47 08                      movups   xmmword ptr [rdi + 8], xmm0
00000001457ba783: 48 8d 4f 30                      lea      rcx, [rdi + 0x30]
00000001457ba787: 48 8d 53 30                      lea      rdx, [rbx + 0x30]
00000001457ba78b: e8 f0 c4 b5 fd                   call     0x143316c80
00000001457ba790: 8b 83 e0 00 00 00                mov      eax, dword ptr [rbx + 0xe0]
00000001457ba796: 89 87 e0 00 00 00                mov      dword ptr [rdi + 0xe0], eax
00000001457ba79c: 48 8b 83 f0 00 00 00             mov      rax, qword ptr [rbx + 0xf0]
00000001457ba7a3: 48 3b 83 f8 00 00 00             cmp      rax, qword ptr [rbx + 0xf8]
00000001457ba7aa: 0f 84 d0 04 00 00                je       0x1457bac80
00000001457ba7b0: 48 8d bb f0 00 00 00             lea      rdi, [rbx + 0xf0]
00000001457ba7b7: 44 8b 75 00                      mov      r14d, dword ptr [rbp]
00000001457ba7bb: 49 8d 4d 30                      lea      rcx, [r13 + 0x30]
00000001457ba7bf: ba 3e 92 24 f8                   mov      edx, 0xf824923e
00000001457ba7c4: e8 b7 23 01 00                   call     0x1457ccb80
00000001457ba7c9: 44 89 f1                         mov      ecx, r14d
00000001457ba7cc: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001457ba7d2: 89 ca                            mov      edx, ecx
00000001457ba7d4: c1 ea 0b                         shr      edx, 0xb
00000001457ba7d7: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001457ba7db: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001457ba7df: 4d 29 c1                         sub      r9, r8
00000001457ba7e2: 49 c1 f9 03                      sar      r9, 3
00000001457ba7e6: 4c 39 ca                         cmp      rdx, r9
00000001457ba7e9: 73 48                            jae      0x1457ba833
00000001457ba7eb: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001457ba7ef: 48 85 d2                         test     rdx, rdx
00000001457ba7f2: 74 3f                            je       0x1457ba833
00000001457ba7f4: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001457ba7fa: 45 89 f0                         mov      r8d, r14d
00000001457ba7fd: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001457ba804: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001457ba807: 41 31 c8                         xor      r8d, ecx
00000001457ba80a: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001457ba811: 77 20                            ja       0x1457ba833
00000001457ba813: 89 ca                            mov      edx, ecx
00000001457ba815: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001457ba81b: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001457ba81f: c1 ea 04                         shr      edx, 4
00000001457ba822: 83 e1 7f                         and      ecx, 0x7f
00000001457ba825: 4c 8d 34 49                      lea      r14, [rcx + rcx*2]
00000001457ba829: 41 c1 e6 03                      shl      r14d, 3
00000001457ba82d: 4c 03 34 10                      add      r14, qword ptr [rax + rdx]
00000001457ba831: eb 15                            jmp      0x1457ba848
00000001457ba833: 44 89 74 24 50                   mov      dword ptr [rsp + 0x50], r14d
00000001457ba838: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
00000001457ba83d: 48 89 c1                         mov      rcx, rax
00000001457ba840: e8 4b 4d e9 fe                   call     0x14464f590
00000001457ba845: 49 89 c6                         mov      r14, rax
00000001457ba848: 49 39 fe                         cmp      r14, rdi
00000001457ba84b: 0f 84 2f 04 00 00                je       0x1457bac80
00000001457ba851: 48 89 6c 24 40                   mov      qword ptr [rsp + 0x40], rbp
00000001457ba856: 4c 89 6c 24 48                   mov      qword ptr [rsp + 0x48], r13
00000001457ba85b: 4c 8b bb f0 00 00 00             mov      r15, qword ptr [rbx + 0xf0]
00000001457ba862: 48 8b 83 f8 00 00 00             mov      rax, qword ptr [rbx + 0xf8]
00000001457ba869: 48 89 c5                         mov      rbp, rax
00000001457ba86c: 4c 29 fd                         sub      rbp, r15
00000001457ba86f: 48 89 ef                         mov      rdi, rbp
00000001457ba872: 48 c1 ff 03                      sar      rdi, 3
00000001457ba876: 49 b8 ab aa aa aa aa aa aa aa    movabs   r8, 0xaaaaaaaaaaaaaaab
00000001457ba880: 49 0f af f8                      imul     rdi, r8
00000001457ba884: 4d 8b 2e                         mov      r13, qword ptr [r14]
00000001457ba887: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
00000001457ba88b: 4c 29 ea                         sub      rdx, r13
00000001457ba88e: 48 89 d1                         mov      rcx, rdx
00000001457ba891: 48 c1 f9 03                      sar      rcx, 3
00000001457ba895: 49 0f af c8                      imul     rcx, r8
00000001457ba899: 48 39 cf                         cmp      rdi, rcx
00000001457ba89c: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
00000001457ba8a1: 0f 86 b1 00 00 00                jbe      0x1457ba958
00000001457ba8a7: 48 b8 ab aa aa aa aa aa aa 0a    movabs   rax, 0xaaaaaaaaaaaaaab
00000001457ba8b1: 48 39 c7                         cmp      rdi, rax
00000001457ba8b4: 0f 83 62 05 00 00                jae      0x1457bae1c
00000001457ba8ba: 48 89 cd                         mov      rbp, rcx
00000001457ba8bd: 48 d1 ed                         shr      rbp, 1
00000001457ba8c0: 49 bc aa aa aa aa aa aa aa 0a    movabs   r12, 0xaaaaaaaaaaaaaaa
00000001457ba8ca: 4c 89 e0                         mov      rax, r12
00000001457ba8cd: 48 29 e8                         sub      rax, rbp
00000001457ba8d0: 48 01 cd                         add      rbp, rcx
00000001457ba8d3: 48 39 fd                         cmp      rbp, rdi
00000001457ba8d6: 48 0f 46 ef                      cmovbe   rbp, rdi
00000001457ba8da: 48 39 c1                         cmp      rcx, rax
00000001457ba8dd: 49 0f 47 ec                      cmova    rbp, r12
00000001457ba8e1: 4d 85 ed                         test     r13, r13
00000001457ba8e4: 0f 84 5e 02 00 00                je       0x1457bab48
00000001457ba8ea: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
00000001457ba8ee: 4d 39 f5                         cmp      r13, r14
00000001457ba8f1: 75 1a                            jne      0x1457ba90d
00000001457ba8f3: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
00000001457ba8f8: e9 0f 02 00 00                   jmp      0x1457bab0c
00000001457ba8fd: 0f 1f 00                         nop      dword ptr [rax]
00000001457ba900: 49 83 c5 18                      add      r13, 0x18
00000001457ba904: 4d 39 f5                         cmp      r13, r14
00000001457ba907: 0f 84 e6 01 00 00                je       0x1457baaf3
00000001457ba90d: 41 0f b6 45 10                   movzx    eax, byte ptr [r13 + 0x10]
00000001457ba912: 3d ff 00 00 00                   cmp      eax, 0xff
00000001457ba917: 74 e7                            je       0x1457ba900
00000001457ba919: 83 f8 01                         cmp      eax, 1
00000001457ba91c: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
00000001457ba920: 4d 85 e4                         test     r12, r12
00000001457ba923: 74 db                            je       0x1457ba900
00000001457ba925: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
00000001457ba92b: 75 d3                            jne      0x1457ba900
00000001457ba92d: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001457ba931: 48 8b 00                         mov      rax, qword ptr [rax]
00000001457ba934: 4c 89 e1                         mov      rcx, r12
00000001457ba937: ff 15 e3 f8 5e 05                call     qword ptr [rip + 0x55ef8e3]
00000001457ba93d: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
00000001457ba943: 75 bb                            jne      0x1457ba900
00000001457ba945: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001457ba949: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457ba94d: 4c 89 e1                         mov      rcx, r12
00000001457ba950: ff 15 ca f8 5e 05                call     qword ptr [rip + 0x55ef8ca]
00000001457ba956: eb a8                            jmp      0x1457ba900
00000001457ba958: 4d 8b 66 08                      mov      r12, qword ptr [r14 + 8]
00000001457ba95c: 4d 89 e6                         mov      r14, r12
00000001457ba95f: 4d 29 ee                         sub      r14, r13
00000001457ba962: 49 c1 fe 03                      sar      r14, 3
00000001457ba966: 4d 0f af f0                      imul     r14, r8
00000001457ba96a: 4c 39 f7                         cmp      rdi, r14
00000001457ba96d: 0f 86 d3 00 00 00                jbe      0x1457baa46
00000001457ba973: 4d 39 e5                         cmp      r13, r12
00000001457ba976: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
00000001457ba97b: 74 3c                            je       0x1457ba9b9
00000001457ba97d: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
00000001457ba982: 48 8b 5c 24 38                   mov      rbx, qword ptr [rsp + 0x38]
00000001457ba987: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001457ba990: 4c 89 6c 24 50                   mov      qword ptr [rsp + 0x50], r13
00000001457ba995: 49 0f be 4f 10                   movsx    rcx, byte ptr [r15 + 0x10]
00000001457ba99a: 48 ff c1                         inc      rcx
00000001457ba99d: 48 89 ea                         mov      rdx, rbp
00000001457ba9a0: 4d 89 f8                         mov      r8, r15
00000001457ba9a3: e8 88 39 00 00                   call     0x1457be330
00000001457ba9a8: 49 83 c5 18                      add      r13, 0x18
00000001457ba9ac: 49 83 c7 18                      add      r15, 0x18
00000001457ba9b0: 4c 8b 63 08                      mov      r12, qword ptr [rbx + 8]
00000001457ba9b4: 4d 39 e5                         cmp      r13, r12
00000001457ba9b7: 75 d7                            jne      0x1457ba990
00000001457ba9b9: 4c 39 f7                         cmp      rdi, r14
00000001457ba9bc: 48 8b 5c 24 60                   mov      rbx, qword ptr [rsp + 0x60]
00000001457ba9c1: 0f 84 a6 02 00 00                je       0x1457bac6d
00000001457ba9c7: 49 29 fe                         sub      r14, rdi
00000001457ba9ca: 49 8d 47 08                      lea      rax, [r15 + 8]
00000001457ba9ce: 0f 57 c0                         xorps    xmm0, xmm0
00000001457ba9d1: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
00000001457ba9d6: 48 8b 6c 24 40                   mov      rbp, qword ptr [rsp + 0x40]
00000001457ba9db: eb 3f                            jmp      0x1457baa1c
00000001457ba9dd: 41 0f 11 04 24                   movups   xmmword ptr [r12], xmm0
00000001457ba9e2: 4c 8b 00                         mov      r8, qword ptr [rax]
00000001457ba9e5: 48 89 c2                         mov      rdx, rax
00000001457ba9e8: 4d 85 c0                         test     r8, r8
00000001457ba9eb: 74 05                            je       0x1457ba9f2
00000001457ba9ed: f0 41 ff 40 08                   lock inc dword ptr [r8 + 8]
00000001457ba9f2: 4c 8b 40 f8                      mov      r8, qword ptr [rax - 8]
00000001457ba9f6: 4d 89 04 24                      mov      qword ptr [r12], r8
00000001457ba9fa: 48 8b 12                         mov      rdx, qword ptr [rdx]
00000001457ba9fd: 49 89 54 24 08                   mov      qword ptr [r12 + 8], rdx
00000001457baa02: 41 88 4c 24 10                   mov      byte ptr [r12 + 0x10], cl
00000001457baa07: 49 83 c4 18                      add      r12, 0x18
00000001457baa0b: 49 83 c7 18                      add      r15, 0x18
00000001457baa0f: 48 83 c0 18                      add      rax, 0x18
00000001457baa13: 49 ff c6                         inc      r14
00000001457baa16: 0f 84 5b 02 00 00                je       0x1457bac77
00000001457baa1c: 41 c6 44 24 10 ff                mov      byte ptr [r12 + 0x10], 0xff
00000001457baa22: 0f b6 48 08                      movzx    ecx, byte ptr [rax + 8]
00000001457baa26: 81 f9 ff 00 00 00                cmp      ecx, 0xff
00000001457baa2c: 74 d9                            je       0x1457baa07
00000001457baa2e: 83 f9 01                         cmp      ecx, 1
00000001457baa31: 75 aa                            jne      0x1457ba9dd
00000001457baa33: 41 0f 11 04 24                   movups   xmmword ptr [r12], xmm0
00000001457baa38: 49 8d 57 08                      lea      rdx, [r15 + 8]
00000001457baa3c: 4c 8b 00                         mov      r8, qword ptr [rax]
00000001457baa3f: 4d 85 c0                         test     r8, r8
00000001457baa42: 75 a9                            jne      0x1457ba9ed
00000001457baa44: eb ac                            jmp      0x1457ba9f2
00000001457baa46: 4c 01 ed                         add      rbp, r13
00000001457baa49: 4c 39 f8                         cmp      rax, r15
00000001457baa4c: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
00000001457baa51: 74 36                            je       0x1457baa89
00000001457baa53: 4c 8d 64 24 50                   lea      r12, [rsp + 0x50]
00000001457baa58: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001457baa60: 4c 89 6c 24 50                   mov      qword ptr [rsp + 0x50], r13
00000001457baa65: 49 0f be 4f 10                   movsx    rcx, byte ptr [r15 + 0x10]
00000001457baa6a: 48 ff c1                         inc      rcx
00000001457baa6d: 4c 89 e2                         mov      rdx, r12
00000001457baa70: 4d 89 f8                         mov      r8, r15
00000001457baa73: e8 b8 38 00 00                   call     0x1457be330
00000001457baa78: 49 83 c5 18                      add      r13, 0x18
00000001457baa7c: 49 83 c7 18                      add      r15, 0x18
00000001457baa80: 48 ff cf                         dec      rdi
00000001457baa83: 75 db                            jne      0x1457baa60
00000001457baa85: 4d 8b 66 08                      mov      r12, qword ptr [r14 + 8]
00000001457baa89: 4c 39 e5                         cmp      rbp, r12
00000001457baa8c: 0f 84 d8 01 00 00                je       0x1457bac6a
00000001457baa92: 48 89 ef                         mov      rdi, rbp
00000001457baa95: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
00000001457baa9a: eb 11                            jmp      0x1457baaad
00000001457baa9c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001457baaa0: 48 83 c7 18                      add      rdi, 0x18
00000001457baaa4: 4c 39 e7                         cmp      rdi, r12
00000001457baaa7: 0f 84 b8 01 00 00                je       0x1457bac65
00000001457baaad: 0f b6 47 10                      movzx    eax, byte ptr [rdi + 0x10]
00000001457baab1: 3d ff 00 00 00                   cmp      eax, 0xff
00000001457baab6: 74 e8                            je       0x1457baaa0
00000001457baab8: 83 f8 01                         cmp      eax, 1
00000001457baabb: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
00000001457baabf: 4d 85 ff                         test     r15, r15
00000001457baac2: 74 dc                            je       0x1457baaa0
00000001457baac4: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001457baac9: 75 d5                            jne      0x1457baaa0
00000001457baacb: 49 8b 07                         mov      rax, qword ptr [r15]
00000001457baace: 48 8b 00                         mov      rax, qword ptr [rax]
00000001457baad1: 4c 89 f9                         mov      rcx, r15
00000001457baad4: ff 15 46 f7 5e 05                call     qword ptr [rip + 0x55ef746]
00000001457baada: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001457baadf: 75 bf                            jne      0x1457baaa0
00000001457baae1: 49 8b 07                         mov      rax, qword ptr [r15]
00000001457baae4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457baae8: 4c 89 f9                         mov      rcx, r15
00000001457baaeb: ff 15 2f f7 5e 05                call     qword ptr [rip + 0x55ef72f]
00000001457baaf1: eb ad                            jmp      0x1457baaa0
00000001457baaf3: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
00000001457baaf8: 4d 8b 2e                         mov      r13, qword ptr [r14]
00000001457baafb: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
00000001457baaff: 4c 29 ea                         sub      rdx, r13
00000001457bab02: 49 bc aa aa aa aa aa aa aa 0a    movabs   r12, 0xaaaaaaaaaaaaaaa
00000001457bab0c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457bab13: 72 1c                            jb       0x1457bab31
00000001457bab15: 49 8b 45 f8                      mov      rax, qword ptr [r13 - 8]
00000001457bab19: 49 29 c5                         sub      r13, rax
00000001457bab1c: 49 83 c5 f8                      add      r13, -8
00000001457bab20: 49 83 fd 20                      cmp      r13, 0x20
00000001457bab24: 0f 83 f7 02 00 00                jae      0x1457bae21
00000001457bab2a: 48 83 c2 27                      add      rdx, 0x27
00000001457bab2e: 49 89 c5                         mov      r13, rax
00000001457bab31: 4c 89 e9                         mov      rcx, r13
00000001457bab34: e8 27 f0 93 04                   call     0x14a0f9b60
00000001457bab39: 0f 57 c0                         xorps    xmm0, xmm0
00000001457bab3c: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
00000001457bab40: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
00000001457bab48: 48 b8 ab aa aa aa aa aa aa 0a    movabs   rax, 0xaaaaaaaaaaaaaab
00000001457bab52: 48 39 c5                         cmp      rbp, rax
00000001457bab55: 0f 83 bc 02 00 00                jae      0x1457bae17
00000001457bab5b: 48 8d 04 ed 00 00 00 00          lea      rax, [rbp*8]
00000001457bab63: 4c 8d 2c 40                      lea      r13, [rax + rax*2]
00000001457bab67: 48 81 fd ab 00 00 00             cmp      rbp, 0xab
00000001457bab6e: 72 3f                            jb       0x1457babaf
00000001457bab70: 4c 39 e5                         cmp      rbp, r12
00000001457bab73: 0f 84 9e 02 00 00                je       0x1457bae17
00000001457bab79: 49 83 c5 27                      add      r13, 0x27
00000001457bab7d: 48 8b 0d 34 3f 30 07             mov      rcx, qword ptr [rip + 0x7303f34]
00000001457bab84: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457bab87: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457bab8b: 4c 89 ea                         mov      rdx, r13
00000001457bab8e: ff 15 8c f6 5e 05                call     qword ptr [rip + 0x55ef68c]
00000001457bab94: 48 85 c0                         test     rax, rax
00000001457bab97: 0f 84 60 02 00 00                je       0x1457badfd
00000001457bab9d: 49 89 c4                         mov      r12, rax
00000001457baba0: 49 83 c4 27                      add      r12, 0x27
00000001457baba4: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001457baba8: 49 89 44 24 f8                   mov      qword ptr [r12 - 8], rax
00000001457babad: eb 23                            jmp      0x1457babd2
00000001457babaf: 48 8b 0d 02 3f 30 07             mov      rcx, qword ptr [rip + 0x7303f02]
00000001457babb6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457babb9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457babbd: 4c 89 ea                         mov      rdx, r13
00000001457babc0: ff 15 5a f6 5e 05                call     qword ptr [rip + 0x55ef65a]
00000001457babc6: 49 89 c4                         mov      r12, rax
00000001457babc9: 48 85 c0                         test     rax, rax
00000001457babcc: 0f 84 19 02 00 00                je       0x1457badeb
00000001457babd2: 4d 89 26                         mov      qword ptr [r14], r12
00000001457babd5: 4d 89 66 08                      mov      qword ptr [r14 + 8], r12
00000001457babd9: 48 8d 04 6d 00 00 00 00          lea      rax, [rbp*2]
00000001457babe1: 48 01 e8                         add      rax, rbp
00000001457babe4: 49 8d 04 c4                      lea      rax, [r12 + rax*8]
00000001457babe8: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
00000001457babec: 49 8d 47 08                      lea      rax, [r15 + 8]
00000001457babf0: 0f 57 c0                         xorps    xmm0, xmm0
00000001457babf3: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
00000001457babf8: 48 8b 6c 24 40                   mov      rbp, qword ptr [rsp + 0x40]
00000001457babfd: eb 3c                            jmp      0x1457bac3b
00000001457babff: 90                               nop      
00000001457bac00: 41 0f 11 04 24                   movups   xmmword ptr [r12], xmm0
00000001457bac05: 4c 8b 00                         mov      r8, qword ptr [rax]
00000001457bac08: 48 89 c2                         mov      rdx, rax
00000001457bac0b: 4d 85 c0                         test     r8, r8
00000001457bac0e: 74 05                            je       0x1457bac15
00000001457bac10: f0 41 ff 40 08                   lock inc dword ptr [r8 + 8]
00000001457bac15: 4c 8b 40 f8                      mov      r8, qword ptr [rax - 8]
00000001457bac19: 4d 89 04 24                      mov      qword ptr [r12], r8
00000001457bac1d: 48 8b 12                         mov      rdx, qword ptr [rdx]
00000001457bac20: 49 89 54 24 08                   mov      qword ptr [r12 + 8], rdx
00000001457bac25: 41 88 4c 24 10                   mov      byte ptr [r12 + 0x10], cl
00000001457bac2a: 49 83 c4 18                      add      r12, 0x18
00000001457bac2e: 49 83 c7 18                      add      r15, 0x18
00000001457bac32: 48 83 c0 18                      add      rax, 0x18
00000001457bac36: 48 ff cf                         dec      rdi
00000001457bac39: 74 3c                            je       0x1457bac77
00000001457bac3b: 41 c6 44 24 10 ff                mov      byte ptr [r12 + 0x10], 0xff
00000001457bac41: 0f b6 48 08                      movzx    ecx, byte ptr [rax + 8]
00000001457bac45: 81 f9 ff 00 00 00                cmp      ecx, 0xff
00000001457bac4b: 74 dd                            je       0x1457bac2a
00000001457bac4d: 83 f9 01                         cmp      ecx, 1
00000001457bac50: 75 ae                            jne      0x1457bac00
00000001457bac52: 41 0f 11 04 24                   movups   xmmword ptr [r12], xmm0
00000001457bac57: 49 8d 57 08                      lea      rdx, [r15 + 8]
00000001457bac5b: 4c 8b 00                         mov      r8, qword ptr [rax]
00000001457bac5e: 4d 85 c0                         test     r8, r8
00000001457bac61: 75 ad                            jne      0x1457bac10
00000001457bac63: eb b0                            jmp      0x1457bac15
00000001457bac65: 49 89 ec                         mov      r12, rbp
00000001457bac68: eb 08                            jmp      0x1457bac72
00000001457bac6a: 49 89 ec                         mov      r12, rbp
00000001457bac6d: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
00000001457bac72: 48 8b 6c 24 40                   mov      rbp, qword ptr [rsp + 0x40]
00000001457bac77: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
00000001457bac7c: 4c 89 60 08                      mov      qword ptr [rax + 8], r12
00000001457bac80: 80 bb 60 01 00 00 01             cmp      byte ptr [rbx + 0x160], 1
00000001457bac87: 0f 85 ea 00 00 00                jne      0x1457bad77
00000001457bac8d: 44 8b 75 00                      mov      r14d, dword ptr [rbp]
00000001457bac91: 49 83 c5 30                      add      r13, 0x30
00000001457bac95: 4c 89 e9                         mov      rcx, r13
00000001457bac98: e8 73 29 01 00                   call     0x1457cd610
00000001457bac9d: 48 89 c7                         mov      rdi, rax
00000001457baca0: 44 89 f0                         mov      eax, r14d
00000001457baca3: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001457baca8: 89 c1                            mov      ecx, eax
00000001457bacaa: c1 e9 0b                         shr      ecx, 0xb
00000001457bacad: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001457bacb1: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
00000001457bacb5: 49 29 d0                         sub      r8, rdx
00000001457bacb8: 49 c1 f8 03                      sar      r8, 3
00000001457bacbc: 4c 39 c1                         cmp      rcx, r8
00000001457bacbf: 73 40                            jae      0x1457bad01
00000001457bacc1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001457bacc5: 48 85 c9                         test     rcx, rcx
00000001457bacc8: 74 37                            je       0x1457bad01
00000001457bacca: 25 ff 07 00 00                   and      eax, 0x7ff
00000001457baccf: 44 89 f2                         mov      edx, r14d
00000001457bacd2: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001457bacd8: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001457bacdb: 31 c2                            xor      edx, eax
00000001457bacdd: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001457bace3: 77 1c                            ja       0x1457bad01
00000001457bace5: 89 c1                            mov      ecx, eax
00000001457bace7: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001457baced: 48 8b 57 50                      mov      rdx, qword ptr [rdi + 0x50]
00000001457bacf1: c1 e9 04                         shr      ecx, 4
00000001457bacf4: 83 e0 7f                         and      eax, 0x7f
00000001457bacf7: 48 6b c0 58                      imul     rax, rax, 0x58
00000001457bacfb: 48 03 04 0a                      add      rax, qword ptr [rdx + rcx]
00000001457bacff: eb 38                            jmp      0x1457bad39
00000001457bad01: 44 89 74 24 34                   mov      dword ptr [rsp + 0x34], r14d
00000001457bad06: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
00000001457bad0b: 4c 8d 44 24 34                   lea      r8, [rsp + 0x34]
00000001457bad10: 48 89 f9                         mov      rcx, rdi
00000001457bad13: 45 31 c9                         xor      r9d, r9d
00000001457bad16: e8 85 30 01 00                   call     0x1457cdda0
00000001457bad1b: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
00000001457bad20: 48 ff c8                         dec      rax
00000001457bad23: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001457bad27: 48 89 c2                         mov      rdx, rax
00000001457bad2a: 48 c1 ea 07                      shr      rdx, 7
00000001457bad2e: 83 e0 7f                         and      eax, 0x7f
00000001457bad31: 48 6b c0 58                      imul     rax, rax, 0x58
00000001457bad35: 48 03 04 d1                      add      rax, qword ptr [rcx + rdx*8]
00000001457bad39: 8b 8b 30 01 00 00                mov      ecx, dword ptr [rbx + 0x130]
00000001457bad3f: 89 48 28                         mov      dword ptr [rax + 0x28], ecx
00000001457bad42: 0f 10 83 10 01 00 00             movups   xmm0, xmmword ptr [rbx + 0x110]
00000001457bad49: 0f 10 8b 20 01 00 00             movups   xmm1, xmmword ptr [rbx + 0x120]
00000001457bad50: 0f 11 48 18                      movups   xmmword ptr [rax + 0x18], xmm1
00000001457bad54: 0f 11 40 08                      movups   xmmword ptr [rax + 8], xmm0
00000001457bad58: 0f 10 83 38 01 00 00             movups   xmm0, xmmword ptr [rbx + 0x138]
00000001457bad5f: 0f 10 8b 48 01 00 00             movups   xmm1, xmmword ptr [rbx + 0x148]
00000001457bad66: 0f 11 40 30                      movups   xmmword ptr [rax + 0x30], xmm0
00000001457bad6a: 0f 11 48 40                      movups   xmmword ptr [rax + 0x40], xmm1
00000001457bad6e: 8b 8b 58 01 00 00                mov      ecx, dword ptr [rbx + 0x158]
00000001457bad74: 89 48 50                         mov      dword ptr [rax + 0x50], ecx
00000001457bad77: 48 8b 46 28                      mov      rax, qword ptr [rsi + 0x28]
00000001457bad7b: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
00000001457bad7f: 48 ff c9                         dec      rcx
00000001457bad82: 48 23 4e 38                      and      rcx, qword ptr [rsi + 0x38]
00000001457bad86: 48 8b 3c c8                      mov      rdi, qword ptr [rax + rcx*8]
00000001457bad8a: 48 8d 8f f0 00 00 00             lea      rcx, [rdi + 0xf0]
00000001457bad91: e8 1a aa 9b fb                   call     0x1411757b0
00000001457bad96: 80 bf e8 00 00 00 01             cmp      byte ptr [rdi + 0xe8], 1
00000001457bad9d: 75 16                            jne      0x1457badb5
00000001457bad9f: 48 8d 05 aa 39 f8 04             lea      rax, [rip + 0x4f839aa]
00000001457bada6: 48 89 07                         mov      qword ptr [rdi], rax
00000001457bada9: 48 83 c7 30                      add      rdi, 0x30
00000001457badad: 48 89 f9                         mov      rcx, rdi
00000001457badb0: e8 3b d3 b3 fd                   call     0x1432f80f0
00000001457badb5: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
00000001457badb9: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
00000001457badbd: 48 ff c1                         inc      rcx
00000001457badc0: 31 d2                            xor      edx, edx
00000001457badc2: 48 ff 4e 40                      dec      qword ptr [rsi + 0x40]
00000001457badc6: 48 0f 44 ca                      cmove    rcx, rdx
00000001457badca: 48 89 4e 38                      mov      qword ptr [rsi + 0x38], rcx
00000001457badce: 48 83 e8 01                      sub      rax, 1
00000001457badd2: 48 0f 42 c2                      cmovb    rax, rdx
00000001457badd6: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001457badda: 48 83 c4 68                      add      rsp, 0x68
00000001457badde: 5b                               pop      rbx
00000001457baddf: 5d                               pop      rbp
00000001457bade0: 5f                               pop      rdi
00000001457bade1: 5e                               pop      rsi
00000001457bade2: 41 5c                            pop      r12
00000001457bade4: 41 5d                            pop      r13
00000001457bade6: 41 5e                            pop      r14
00000001457bade8: 41 5f                            pop      r15
00000001457badea: c3                               ret      
00000001457badeb: 45 31 e4                         xor      r12d, r12d
00000001457badee: 4c 89 e9                         mov      rcx, r13
00000001457badf1: 31 d2                            xor      edx, edx
00000001457badf3: e8 b8 64 b0 fb                   call     0x1412c12b0
00000001457badf8: e9 d5 fd ff ff                   jmp      0x1457babd2
00000001457badfd: 4c 89 e9                         mov      rcx, r13
00000001457bae00: 31 d2                            xor      edx, edx
00000001457bae02: 49 89 c6                         mov      r14, rax
00000001457bae05: e8 a6 64 b0 fb                   call     0x1412c12b0
00000001457bae0a: 4c 89 f0                         mov      rax, r14
00000001457bae0d: 4c 8b 74 24 38                   mov      r14, qword ptr [rsp + 0x38]
00000001457bae12: e9 86 fd ff ff                   jmp      0x1457bab9d
00000001457bae17: e8 f4 a6 8b fa                   call     0x140075510
00000001457bae1c: e8 6f 14 90 fa                   call     0x1400bc290
00000001457bae21: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457bae2a: 31 c9                            xor      ecx, ecx
00000001457bae2c: 31 d2                            xor      edx, edx
00000001457bae2e: 45 31 c0                         xor      r8d, r8d
00000001457bae31: 45 31 c9                         xor      r9d, r9d
00000001457bae34: ff 15 16 5a 5f 05                call     qword ptr [rip + 0x55f5a16]
00000001457bae3a: cc                               int3     
