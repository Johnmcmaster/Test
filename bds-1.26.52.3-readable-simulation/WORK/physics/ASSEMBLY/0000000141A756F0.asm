; VA=0x141a756f0 RVA=0x1a756f0 end=0x141a75e2b size=1851; .pdata unwind range
0000000141a756f0: 41 57                            push     r15
0000000141a756f2: 41 56                            push     r14
0000000141a756f4: 41 55                            push     r13
0000000141a756f6: 41 54                            push     r12
0000000141a756f8: 56                               push     rsi
0000000141a756f9: 57                               push     rdi
0000000141a756fa: 55                               push     rbp
0000000141a756fb: 53                               push     rbx
0000000141a756fc: 48 81 ec 78 01 00 00             sub      rsp, 0x178
0000000141a75703: 44 0f 29 bc 24 60 01 00 00       movaps   xmmword ptr [rsp + 0x160], xmm15
0000000141a7570c: 44 0f 29 b4 24 50 01 00 00       movaps   xmmword ptr [rsp + 0x150], xmm14
0000000141a75715: 44 0f 29 ac 24 40 01 00 00       movaps   xmmword ptr [rsp + 0x140], xmm13
0000000141a7571e: 44 0f 29 a4 24 30 01 00 00       movaps   xmmword ptr [rsp + 0x130], xmm12
0000000141a75727: 44 0f 29 9c 24 20 01 00 00       movaps   xmmword ptr [rsp + 0x120], xmm11
0000000141a75730: 44 0f 29 94 24 10 01 00 00       movaps   xmmword ptr [rsp + 0x110], xmm10
0000000141a75739: 44 0f 29 8c 24 00 01 00 00       movaps   xmmword ptr [rsp + 0x100], xmm9
0000000141a75742: 44 0f 29 84 24 f0 00 00 00       movaps   xmmword ptr [rsp + 0xf0], xmm8
0000000141a7574b: 0f 29 bc 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm7
0000000141a75753: 0f 29 b4 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm6
0000000141a7575b: 49 89 d0                         mov      r8, rdx
0000000141a7575e: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000141a75763: 8b 52 30                         mov      edx, dword ptr [rdx + 0x30]
0000000141a75766: 41 8b 70 34                      mov      esi, dword ptr [r8 + 0x34]
0000000141a7576a: 41 8b 78 38                      mov      edi, dword ptr [r8 + 0x38]
0000000141a7576e: 41 8b 58 3c                      mov      ebx, dword ptr [r8 + 0x3c]
0000000141a75772: 45 8b 48 2c                      mov      r9d, dword ptr [r8 + 0x2c]
0000000141a75776: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
0000000141a7577a: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
0000000141a7577e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a75781: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000141a75789: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000141a7578e: 44 8d 52 ff                      lea      r10d, [rdx - 1]
0000000141a75792: 41 8b 40 20                      mov      eax, dword ptr [r8 + 0x20]
0000000141a75796: 99                               cdq      
0000000141a75797: 41 f7 f9                         idiv     r9d
0000000141a7579a: 83 c0 c0                         add      eax, -0x40
0000000141a7579d: 41 0f af c1                      imul     eax, r9d
0000000141a757a1: 44 89 ca                         mov      edx, r9d
0000000141a757a4: c1 e2 07                         shl      edx, 7
0000000141a757a7: f3 41 0f 2a da                   cvtsi2ss xmm3, r10d
0000000141a757ac: f3 0f 10 05 bc 46 cf 08          movss    xmm0, dword ptr [rip + 0x8cf46bc]
0000000141a757b4: f3 0f 2a ca                      cvtsi2ss xmm1, edx
0000000141a757b8: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000141a757bc: f3 0f 2a d0                      cvtsi2ss xmm2, eax
0000000141a757c0: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000141a757c4: f3 0f 58 da                      addss    xmm3, xmm2
0000000141a757c8: f3 44 0f 2c d3                   cvttss2si r10d, xmm3
0000000141a757cd: 44 8d 5e ff                      lea      r11d, [rsi - 1]
0000000141a757d1: 41 8b 40 28                      mov      eax, dword ptr [r8 + 0x28]
0000000141a757d5: 99                               cdq      
0000000141a757d6: 41 f7 f9                         idiv     r9d
0000000141a757d9: 83 c0 c0                         add      eax, -0x40
0000000141a757dc: 41 0f af c1                      imul     eax, r9d
0000000141a757e0: 0f 57 db                         xorps    xmm3, xmm3
0000000141a757e3: f3 41 0f 2a db                   cvtsi2ss xmm3, r11d
0000000141a757e8: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000141a757ec: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000141a757f0: f3 0f 2a e0                      cvtsi2ss xmm4, eax
0000000141a757f4: f3 0f 58 dc                      addss    xmm3, xmm4
0000000141a757f8: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000141a757fc: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141a75801: 8d 57 01                         lea      edx, [rdi + 1]
0000000141a75804: 0f 57 db                         xorps    xmm3, xmm3
0000000141a75807: f3 0f 2a da                      cvtsi2ss xmm3, edx
0000000141a7580b: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000141a7580f: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000141a75813: f3 0f 58 da                      addss    xmm3, xmm2
0000000141a75817: f3 0f 2c d3                      cvttss2si edx, xmm3
0000000141a7581b: 44 8d 5b 01                      lea      r11d, [rbx + 1]
0000000141a7581f: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a75822: f3 41 0f 2a d3                   cvtsi2ss xmm2, r11d
0000000141a75827: 45 8b 40 24                      mov      r8d, dword ptr [r8 + 0x24]
0000000141a7582b: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000141a7582f: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000141a75833: f3 0f 58 d4                      addss    xmm2, xmm4
0000000141a75837: f3 44 0f 2c da                   cvttss2si r11d, xmm2
0000000141a7583c: 44 89 54 24 60                   mov      dword ptr [rsp + 0x60], r10d
0000000141a75841: 44 89 44 24 64                   mov      dword ptr [rsp + 0x64], r8d
0000000141a75846: 45 01 c8                         add      r8d, r9d
0000000141a75849: 89 44 24 68                      mov      dword ptr [rsp + 0x68], eax
0000000141a7584d: 89 54 24 6c                      mov      dword ptr [rsp + 0x6c], edx
0000000141a75851: 44 89 44 24 70                   mov      dword ptr [rsp + 0x70], r8d
0000000141a75856: 44 89 5c 24 74                   mov      dword ptr [rsp + 0x74], r11d
0000000141a7585b: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
0000000141a75862: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a75865: 48 8b 80 78 01 00 00             mov      rax, qword ptr [rax + 0x178]
0000000141a7586c: 48 8d 94 24 b0 00 00 00          lea      rdx, [rsp + 0xb0]
0000000141a75874: 4c 8d 44 24 60                   lea      r8, [rsp + 0x60]
0000000141a75879: ff 15 a1 49 33 09                call     qword ptr [rip + 0x93349a1]
0000000141a7587f: 29 f3                            sub      ebx, esi
0000000141a75881: 48 89 5c 24 40                   mov      qword ptr [rsp + 0x40], rbx
0000000141a75886: 0f 85 bd 00 00 00                jne      0x141a75949
0000000141a7588c: 48 8b 8c 24 b8 00 00 00          mov      rcx, qword ptr [rsp + 0xb8]
0000000141a75894: 48 85 c9                         test     rcx, rcx
0000000141a75897: 74 35                            je       0x141a758ce
0000000141a75899: 48 8b 94 24 c8 00 00 00          mov      rdx, qword ptr [rsp + 0xc8]
0000000141a758a1: 48 29 ca                         sub      rdx, rcx
0000000141a758a4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a758ab: 72 1c                            jb       0x141a758c9
0000000141a758ad: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141a758b1: 48 83 c1 f8                      add      rcx, -8
0000000141a758b5: 48 29 c1                         sub      rcx, rax
0000000141a758b8: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a758bc: 0f 83 4f 05 00 00                jae      0x141a75e11
0000000141a758c2: 48 83 c2 27                      add      rdx, 0x27
0000000141a758c6: 48 89 c1                         mov      rcx, rax
0000000141a758c9: e8 92 42 68 08                   call     0x14a0f9b60
0000000141a758ce: 0f 10 05 bb 27 1b 0b             movups   xmm0, xmmword ptr [rip + 0xb1b27bb]
0000000141a758d5: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
0000000141a758da: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141a758dd: 0f 28 b4 24 d0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xd0]
0000000141a758e5: 0f 28 bc 24 e0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xe0]
0000000141a758ed: 44 0f 28 84 24 f0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xf0]
0000000141a758f6: 44 0f 28 8c 24 00 01 00 00       movaps   xmm9, xmmword ptr [rsp + 0x100]
0000000141a758ff: 44 0f 28 94 24 10 01 00 00       movaps   xmm10, xmmword ptr [rsp + 0x110]
0000000141a75908: 44 0f 28 9c 24 20 01 00 00       movaps   xmm11, xmmword ptr [rsp + 0x120]
0000000141a75911: 44 0f 28 a4 24 30 01 00 00       movaps   xmm12, xmmword ptr [rsp + 0x130]
0000000141a7591a: 44 0f 28 ac 24 40 01 00 00       movaps   xmm13, xmmword ptr [rsp + 0x140]
0000000141a75923: 44 0f 28 b4 24 50 01 00 00       movaps   xmm14, xmmword ptr [rsp + 0x150]
0000000141a7592c: 44 0f 28 bc 24 60 01 00 00       movaps   xmm15, xmmword ptr [rsp + 0x160]
0000000141a75935: 48 81 c4 78 01 00 00             add      rsp, 0x178
0000000141a7593c: 5b                               pop      rbx
0000000141a7593d: 5d                               pop      rbp
0000000141a7593e: 5f                               pop      rdi
0000000141a7593f: 5e                               pop      rsi
0000000141a75940: 41 5c                            pop      r12
0000000141a75942: 41 5d                            pop      r13
0000000141a75944: 41 5e                            pop      r14
0000000141a75946: 41 5f                            pop      r15
0000000141a75948: c3                               ret      
0000000141a75949: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
0000000141a7594e: 2b 44 24 50                      sub      eax, dword ptr [rsp + 0x50]
0000000141a75952: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000141a7595a: 8b 44 24 40                      mov      eax, dword ptr [rsp + 0x40]
0000000141a7595e: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000141a75966: c7 44 24 38 01 00 00 00          mov      dword ptr [rsp + 0x38], 1
0000000141a7596e: c7 44 24 34 02 00 00 00          mov      dword ptr [rsp + 0x34], 2
0000000141a75976: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a75979: f3 44 0f 10 15 f6 44 cf 08       movss    xmm10, dword ptr [rip + 0x8cf44f6]
0000000141a75982: f3 0f 10 05 f2 44 cf 08          movss    xmm0, dword ptr [rip + 0x8cf44f2]
0000000141a7598a: f3 0f 10 25 c6 0d be 08          movss    xmm4, dword ptr [rip + 0x8be0dc6]
0000000141a75992: f3 44 0f 10 0d fd 86 b4 08       movss    xmm9, dword ptr [rip + 0x8b486fd]
0000000141a7599b: f3 0f 10 3d 35 94 bb 08          movss    xmm7, dword ptr [rip + 0x8bb9435]
0000000141a759a3: f3 44 0f 10 05 d4 44 cf 08       movss    xmm8, dword ptr [rip + 0x8cf44d4]
0000000141a759ac: 45 31 e4                         xor      r12d, r12d
0000000141a759af: 31 c0                            xor      eax, eax
0000000141a759b1: eb 2b                            jmp      0x141a759de
0000000141a759b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a759c0: 4c 03 a4 24 80 00 00 00          add      r12, qword ptr [rsp + 0x80]
0000000141a759c8: ff 44 24 38                      inc      dword ptr [rsp + 0x38]
0000000141a759cc: ff 44 24 34                      inc      dword ptr [rsp + 0x34]
0000000141a759d0: 8b 44 24 3c                      mov      eax, dword ptr [rsp + 0x3c]
0000000141a759d4: 3b 44 24 40                      cmp      eax, dword ptr [rsp + 0x40]
0000000141a759d8: 0f 84 ae fe ff ff                je       0x141a7588c
0000000141a759de: 89 c1                            mov      ecx, eax
0000000141a759e0: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000141a759e5: 8d 41 01                         lea      eax, [rcx + 1]
0000000141a759e8: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000141a759ec: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
0000000141a759f1: 3b 44 24 50                      cmp      eax, dword ptr [rsp + 0x50]
0000000141a759f5: 74 c9                            je       0x141a759c0
0000000141a759f7: 8b 44 24 3c                      mov      eax, dword ptr [rsp + 0x3c]
0000000141a759fb: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a759fe: f3 48 0f 2a d0                   cvtsi2ss xmm2, rax
0000000141a75a03: f3 44 0f 10 1d 0c 5e 26 0b       movss    xmm11, dword ptr [rip + 0xb265e0c]
0000000141a75a0c: f3 44 0f 10 25 07 5e 26 0b       movss    xmm12, dword ptr [rip + 0xb265e07]
0000000141a75a15: f3 44 0f 10 2d 02 5e 26 0b       movss    xmm13, dword ptr [rip + 0xb265e02]
0000000141a75a1e: f3 44 0f 10 35 fd 5d 26 0b       movss    xmm14, dword ptr [rip + 0xb265dfd]
0000000141a75a27: f3 0f 59 15 ed ea bd 08          mulss    xmm2, dword ptr [rip + 0x8bdeaed]
0000000141a75a2f: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000141a75a33: 0f b7 c0                         movzx    eax, ax
0000000141a75a36: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000141a75a3e: 8b bc 24 b0 00 00 00             mov      edi, dword ptr [rsp + 0xb0]
0000000141a75a45: 8b 9c 24 b4 00 00 00             mov      ebx, dword ptr [rsp + 0xb4]
0000000141a75a4c: 48 8b 94 24 b8 00 00 00          mov      rdx, qword ptr [rsp + 0xb8]
0000000141a75a54: 89 f9                            mov      ecx, edi
0000000141a75a56: 0f af 4c 24 38                   imul     ecx, dword ptr [rsp + 0x38]
0000000141a75a5b: 8d 04 59                         lea      eax, [rcx + rbx*2]
0000000141a75a5e: 48 89 84 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rax
0000000141a75a66: 41 89 fa                         mov      r10d, edi
0000000141a75a69: 44 0f af 54 24 34                imul     r10d, dword ptr [rsp + 0x34]
0000000141a75a6f: 41 8d 04 5a                      lea      eax, [r10 + rbx*2]
0000000141a75a73: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
0000000141a75a7b: 0f af 7c 24 58                   imul     edi, dword ptr [rsp + 0x58]
0000000141a75a80: 44 8d 1c 5f                      lea      r11d, [rdi + rbx*2]
0000000141a75a84: 42 8d 34 13                      lea      esi, [rbx + r10]
0000000141a75a88: 44 8d 04 3b                      lea      r8d, [rbx + rdi]
0000000141a75a8c: 44 8d 0c 0b                      lea      r9d, [rbx + rcx]
0000000141a75a90: 45 31 ed                         xor      r13d, r13d
0000000141a75a93: 45 31 ff                         xor      r15d, r15d
0000000141a75a96: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141a75aa0: 42 8d 04 2f                      lea      eax, [rdi + r13]
0000000141a75aa4: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
0000000141a75aa8: f3 0f 10 50 30                   movss    xmm2, dword ptr [rax + 0x30]
0000000141a75aad: 45 31 f6                         xor      r14d, r14d
0000000141a75ab0: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75ab3: 41 0f 92 c6                      setb     r14b
0000000141a75ab7: 43 8d 04 2a                      lea      eax, [r10 + r13]
0000000141a75abb: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
0000000141a75abf: f3 0f 10 50 30                   movss    xmm2, dword ptr [rax + 0x30]
0000000141a75ac4: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75ac7: 41 83 d6 ff                      adc      r14d, -1
0000000141a75acb: 42 8d 04 29                      lea      eax, [rcx + r13]
0000000141a75acf: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
0000000141a75ad3: f3 0f 10 50 30                   movss    xmm2, dword ptr [rax + 0x30]
0000000141a75ad8: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75adb: 41 83 d6 ff                      adc      r14d, -1
0000000141a75adf: 43 8d 04 2b                      lea      eax, [r11 + r13]
0000000141a75ae3: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
0000000141a75ae7: f3 0f 10 50 30                   movss    xmm2, dword ptr [rax + 0x30]
0000000141a75aec: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75aef: 41 83 d6 ff                      adc      r14d, -1
0000000141a75af3: 48 8b 84 24 a0 00 00 00          mov      rax, qword ptr [rsp + 0xa0]
0000000141a75afb: 44 01 e8                         add      eax, r13d
0000000141a75afe: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
0000000141a75b02: f3 0f 10 50 30                   movss    xmm2, dword ptr [rax + 0x30]
0000000141a75b07: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75b0a: 41 83 d6 ff                      adc      r14d, -1
0000000141a75b0e: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141a75b16: 44 01 e8                         add      eax, r13d
0000000141a75b19: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
0000000141a75b1d: f3 0f 10 50 30                   movss    xmm2, dword ptr [rax + 0x30]
0000000141a75b22: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75b25: 41 83 d6 ff                      adc      r14d, -1
0000000141a75b29: 43 8d 04 29                      lea      eax, [r9 + r13]
0000000141a75b2d: 43 8d 2c 28                      lea      ebp, [r8 + r13]
0000000141a75b31: 48 8b 2c ea                      mov      rbp, qword ptr [rdx + rbp*8]
0000000141a75b35: f3 0f 10 55 30                   movss    xmm2, dword ptr [rbp + 0x30]
0000000141a75b3a: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75b3d: 41 83 d6 ff                      adc      r14d, -1
0000000141a75b41: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
0000000141a75b45: 42 8d 2c 2e                      lea      ebp, [rsi + r13]
0000000141a75b49: 48 8b 2c ea                      mov      rbp, qword ptr [rdx + rbp*8]
0000000141a75b4d: f3 0f 10 55 30                   movss    xmm2, dword ptr [rbp + 0x30]
0000000141a75b52: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141a75b55: 41 83 d6 ff                      adc      r14d, -1
0000000141a75b59: 41 83 c6 07                      add      r14d, 7
0000000141a75b5d: 0f 2e 48 30                      ucomiss  xmm1, dword ptr [rax + 0x30]
0000000141a75b61: 0f 86 99 00 00 00                jbe      0x141a75c00
0000000141a75b67: f6 44 24 58 01                   test     byte ptr [rsp + 0x58], 1
0000000141a75b6c: 0f 84 ce 00 00 00                je       0x141a75c40
0000000141a75b72: 41 83 fe 08                      cmp      r14d, 8
0000000141a75b76: 0f 82 c4 00 00 00                jb       0x141a75c40
0000000141a75b7c: 48 8d 05 75 3a 1d 0b             lea      rax, [rip + 0xb1d3a75]
0000000141a75b83: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000141a75b8b: f3 42 0f 10 14 b0                movss    xmm2, dword ptr [rax + r14*4]
0000000141a75b91: f3 0f 59 15 7b 0c be 08          mulss    xmm2, dword ptr [rip + 0x8be0c7b]
0000000141a75b99: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000141a75b9d: 45 8d 34 07                      lea      r14d, [r15 + rax]
0000000141a75ba1: 41 ff c6                         inc      r14d
0000000141a75ba4: 41 c1 ee 03                      shr      r14d, 3
0000000141a75ba8: 49 69 c6 34 33 33 33             imul     rax, r14, 0x33333334
0000000141a75baf: 48 c1 e8 20                      shr      rax, 0x20
0000000141a75bb3: 8d 04 80                         lea      eax, [rax + rax*4]
0000000141a75bb6: 41 29 c6                         sub      r14d, eax
0000000141a75bb9: b8 01 00 00 00                   mov      eax, 1
0000000141a75bbe: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000141a75bc2: 44 0f 28 fc                      movaps   xmm15, xmm4
0000000141a75bc6: 0f 28 d8                         movaps   xmm3, xmm0
0000000141a75bc9: 41 0f 28 f2                      movaps   xmm6, xmm10
0000000141a75bcd: 41 83 fe 03                      cmp      r14d, 3
0000000141a75bd1: 0f 84 e9 00 00 00                je       0x141a75cc0
0000000141a75bd7: 41 83 fe 04                      cmp      r14d, 4
0000000141a75bdb: b8 00 00 00 00                   mov      eax, 0
0000000141a75be0: 44 0f 44 f0                      cmove    r14d, eax
0000000141a75be4: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000141a75be8: 44 0f 28 fc                      movaps   xmm15, xmm4
0000000141a75bec: 0f 28 d8                         movaps   xmm3, xmm0
0000000141a75bef: 41 0f 28 f2                      movaps   xmm6, xmm10
0000000141a75bf3: 44 89 f0                         mov      eax, r14d
0000000141a75bf6: e9 c5 00 00 00                   jmp      0x141a75cc0
0000000141a75bfb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141a75c00: 45 85 f6                         test     r14d, r14d
0000000141a75c03: 0f 84 a0 00 00 00                je       0x141a75ca9
0000000141a75c09: 31 c0                            xor      eax, eax
0000000141a75c0b: 41 83 fe 04                      cmp      r14d, 4
0000000141a75c0f: 0f 92 c0                         setb     al
0000000141a75c12: 8d 44 00 01                      lea      eax, [rax + rax + 1]
0000000141a75c16: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000141a75c1a: 44 0f 28 fc                      movaps   xmm15, xmm4
0000000141a75c1e: f3 0f 10 1d 4e 42 cf 08          movss    xmm3, dword ptr [rip + 0x8cf424e]
0000000141a75c26: f3 0f 10 35 5e 0b be 08          movss    xmm6, dword ptr [rip + 0x8be0b5e]
0000000141a75c2e: e9 8d 00 00 00                   jmp      0x141a75cc0
0000000141a75c33: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a75c40: b8 03 00 00 00                   mov      eax, 3
0000000141a75c45: 41 0f 28 ee                      movaps   xmm5, xmm14
0000000141a75c49: 45 0f 28 fd                      movaps   xmm15, xmm13
0000000141a75c4d: 41 0f 28 dc                      movaps   xmm3, xmm12
0000000141a75c51: 41 0f 28 f3                      movaps   xmm6, xmm11
0000000141a75c55: 41 83 fe 07                      cmp      r14d, 7
0000000141a75c59: 77 65                            ja       0x141a75cc0
0000000141a75c5b: b8 01 00 00 00                   mov      eax, 1
0000000141a75c60: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000141a75c64: 44 0f 28 fc                      movaps   xmm15, xmm4
0000000141a75c68: 0f 28 d8                         movaps   xmm3, xmm0
0000000141a75c6b: 41 0f 28 f2                      movaps   xmm6, xmm10
0000000141a75c6f: 41 83 fe 05                      cmp      r14d, 5
0000000141a75c73: 77 4b                            ja       0x141a75cc0
0000000141a75c75: 31 c0                            xor      eax, eax
0000000141a75c77: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000141a75c7b: 44 0f 28 fc                      movaps   xmm15, xmm4
0000000141a75c7f: 0f 28 d8                         movaps   xmm3, xmm0
0000000141a75c82: 41 0f 28 f2                      movaps   xmm6, xmm10
0000000141a75c86: 41 83 fe 03                      cmp      r14d, 3
0000000141a75c8a: 77 34                            ja       0x141a75cc0
0000000141a75c8c: 31 c0                            xor      eax, eax
0000000141a75c8e: 41 83 fe 02                      cmp      r14d, 2
0000000141a75c92: 0f 92 c0                         setb     al
0000000141a75c95: 8d 04 40                         lea      eax, [rax + rax*2]
0000000141a75c98: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000141a75c9c: 44 0f 28 fc                      movaps   xmm15, xmm4
0000000141a75ca0: 0f 28 d8                         movaps   xmm3, xmm0
0000000141a75ca3: 41 0f 28 f2                      movaps   xmm6, xmm10
0000000141a75ca7: eb 17                            jmp      0x141a75cc0
0000000141a75ca9: b8 03 00 00 00                   mov      eax, 3
0000000141a75cae: 41 0f 28 ee                      movaps   xmm5, xmm14
0000000141a75cb2: 45 0f 28 fd                      movaps   xmm15, xmm13
0000000141a75cb6: 41 0f 28 dc                      movaps   xmm3, xmm12
0000000141a75cba: 41 0f 28 f3                      movaps   xmm6, xmm11
0000000141a75cbe: 66 90                            nop      
0000000141a75cc0: 0f 28 d6                         movaps   xmm2, xmm6
0000000141a75cc3: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000141a75cc7: f3 0f 2c ea                      cvttss2si ebp, xmm2
0000000141a75ccb: 41 0f 28 d3                      movaps   xmm2, xmm11
0000000141a75ccf: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000141a75cd3: f3 44 0f 2c f2                   cvttss2si r14d, xmm2
0000000141a75cd8: 44 38 f5                         cmp      bpl, r14b
0000000141a75cdb: 75 63                            jne      0x141a75d40
0000000141a75cdd: 0f 28 d3                         movaps   xmm2, xmm3
0000000141a75ce0: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000141a75ce4: f3 0f 2c ea                      cvttss2si ebp, xmm2
0000000141a75ce8: 41 0f 28 d4                      movaps   xmm2, xmm12
0000000141a75cec: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000141a75cf0: f3 44 0f 2c f2                   cvttss2si r14d, xmm2
0000000141a75cf5: 44 38 f5                         cmp      bpl, r14b
0000000141a75cf8: 75 46                            jne      0x141a75d40
0000000141a75cfa: 41 0f 28 d7                      movaps   xmm2, xmm15
0000000141a75cfe: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000141a75d02: f3 0f 2c ea                      cvttss2si ebp, xmm2
0000000141a75d06: 41 0f 28 d5                      movaps   xmm2, xmm13
0000000141a75d0a: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000141a75d0e: f3 44 0f 2c f2                   cvttss2si r14d, xmm2
0000000141a75d13: 44 38 f5                         cmp      bpl, r14b
0000000141a75d16: 75 28                            jne      0x141a75d40
0000000141a75d18: f3 0f 59 ef                      mulss    xmm5, xmm7
0000000141a75d1c: f3 0f 2c ed                      cvttss2si ebp, xmm5
0000000141a75d20: 41 0f 28 d6                      movaps   xmm2, xmm14
0000000141a75d24: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000141a75d28: f3 44 0f 2c f2                   cvttss2si r14d, xmm2
0000000141a75d2d: 44 38 f5                         cmp      bpl, r14b
0000000141a75d30: 0f 84 c2 00 00 00                je       0x141a75df8
0000000141a75d36: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141a75d40: 41 0f 28 e8                      movaps   xmm5, xmm8
0000000141a75d44: 83 f8 03                         cmp      eax, 3
0000000141a75d47: 77 0f                            ja       0x141a75d58
0000000141a75d49: 89 c0                            mov      eax, eax
0000000141a75d4b: 4c 8d 35 0e 80 cf 08             lea      r14, [rip + 0x8cf800e]
0000000141a75d52: f3 41 0f 10 2c 86                movss    xmm5, dword ptr [r14 + rax*4]
0000000141a75d58: f3 0f 5e ef                      divss    xmm5, xmm7
0000000141a75d5c: f3 44 0f 59 fd                   mulss    xmm15, xmm5
0000000141a75d61: f3 0f 59 dd                      mulss    xmm3, xmm5
0000000141a75d65: f3 0f 59 f5                      mulss    xmm6, xmm5
0000000141a75d69: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a75d6c: f3 0f 5f d6                      maxss    xmm2, xmm6
0000000141a75d70: 41 0f 28 e9                      movaps   xmm5, xmm9
0000000141a75d74: f3 0f 5d ea                      minss    xmm5, xmm2
0000000141a75d78: f3 0f 59 ef                      mulss    xmm5, xmm7
0000000141a75d7c: f3 0f 2c c5                      cvttss2si eax, xmm5
0000000141a75d80: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a75d83: f3 0f 5f d3                      maxss    xmm2, xmm3
0000000141a75d87: 41 0f 28 d9                      movaps   xmm3, xmm9
0000000141a75d8b: f3 0f 5d da                      minss    xmm3, xmm2
0000000141a75d8f: f3 0f 59 df                      mulss    xmm3, xmm7
0000000141a75d93: f3 44 0f 2c f3                   cvttss2si r14d, xmm3
0000000141a75d98: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a75d9b: f3 41 0f 5f d7                   maxss    xmm2, xmm15
0000000141a75da0: 41 0f 28 d9                      movaps   xmm3, xmm9
0000000141a75da4: f3 0f 5d da                      minss    xmm3, xmm2
0000000141a75da8: f3 0f 59 df                      mulss    xmm3, xmm7
0000000141a75dac: f3 0f 2c eb                      cvttss2si ebp, xmm3
0000000141a75db0: c1 e5 10                         shl      ebp, 0x10
0000000141a75db3: 41 c1 e6 08                      shl      r14d, 8
0000000141a75db7: 41 01 c6                         add      r14d, eax
0000000141a75dba: 41 8d 04 2e                      lea      eax, [r14 + rbp]
0000000141a75dbe: 05 00 00 00 ff                   add      eax, 0xff000000
0000000141a75dc3: 47 8d 34 3c                      lea      r14d, [r12 + r15]
0000000141a75dc7: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
0000000141a75dcf: 42 89 44 b5 00                   mov      dword ptr [rbp + r14*4], eax
0000000141a75dd4: f3 44 0f 10 1d 3b 5a 26 0b       movss    xmm11, dword ptr [rip + 0xb265a3b]
0000000141a75ddd: f3 44 0f 10 25 36 5a 26 0b       movss    xmm12, dword ptr [rip + 0xb265a36]
0000000141a75de6: f3 44 0f 10 2d 31 5a 26 0b       movss    xmm13, dword ptr [rip + 0xb265a31]
0000000141a75def: f3 44 0f 10 35 2c 5a 26 0b       movss    xmm14, dword ptr [rip + 0xb265a2c]
0000000141a75df8: 49 ff c7                         inc      r15
0000000141a75dfb: 41 01 dd                         add      r13d, ebx
0000000141a75dfe: 4c 39 bc 24 98 00 00 00          cmp      qword ptr [rsp + 0x98], r15
0000000141a75e06: 0f 85 94 fc ff ff                jne      0x141a75aa0
0000000141a75e0c: e9 af fb ff ff                   jmp      0x141a759c0
0000000141a75e11: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141a75e1a: 31 c9                            xor      ecx, ecx
0000000141a75e1c: 31 d2                            xor      edx, edx
0000000141a75e1e: 45 31 c0                         xor      r8d, r8d
0000000141a75e21: 45 31 c9                         xor      r9d, r9d
0000000141a75e24: ff 15 26 aa 33 09                call     qword ptr [rip + 0x933aa26]
0000000141a75e2a: cc                               int3     
