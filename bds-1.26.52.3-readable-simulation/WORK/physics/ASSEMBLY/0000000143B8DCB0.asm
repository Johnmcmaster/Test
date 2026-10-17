; VA=0x143b8dcb0 RVA=0x3b8dcb0 end=0x143b8f1c4 size=5396; .pdata unwind range
0000000143b8dcb0: 55                               push     rbp
0000000143b8dcb1: 41 57                            push     r15
0000000143b8dcb3: 41 56                            push     r14
0000000143b8dcb5: 41 55                            push     r13
0000000143b8dcb7: 41 54                            push     r12
0000000143b8dcb9: 56                               push     rsi
0000000143b8dcba: 57                               push     rdi
0000000143b8dcbb: 53                               push     rbx
0000000143b8dcbc: 48 81 ec 38 03 00 00             sub      rsp, 0x338
0000000143b8dcc3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b8dccb: 44 0f 29 bd a0 02 00 00          movaps   xmmword ptr [rbp + 0x2a0], xmm15
0000000143b8dcd3: 44 0f 29 b5 90 02 00 00          movaps   xmmword ptr [rbp + 0x290], xmm14
0000000143b8dcdb: 44 0f 29 ad 80 02 00 00          movaps   xmmword ptr [rbp + 0x280], xmm13
0000000143b8dce3: 44 0f 29 a5 70 02 00 00          movaps   xmmword ptr [rbp + 0x270], xmm12
0000000143b8dceb: 44 0f 29 9d 60 02 00 00          movaps   xmmword ptr [rbp + 0x260], xmm11
0000000143b8dcf3: 44 0f 29 95 50 02 00 00          movaps   xmmword ptr [rbp + 0x250], xmm10
0000000143b8dcfb: 44 0f 29 8d 40 02 00 00          movaps   xmmword ptr [rbp + 0x240], xmm9
0000000143b8dd03: 44 0f 29 85 30 02 00 00          movaps   xmmword ptr [rbp + 0x230], xmm8
0000000143b8dd0b: 0f 29 bd 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm7
0000000143b8dd12: 0f 29 b5 10 02 00 00             movaps   xmmword ptr [rbp + 0x210], xmm6
0000000143b8dd19: 48 c7 85 08 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x208], 0xfffffffffffffffe
0000000143b8dd24: 4c 89 c7                         mov      rdi, r8
0000000143b8dd27: 48 89 d6                         mov      rsi, rdx
0000000143b8dd2a: 48 89 cb                         mov      rbx, rcx
0000000143b8dd2d: 49 8b 48 18                      mov      rcx, qword ptr [r8 + 0x18]
0000000143b8dd31: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8dd34: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000143b8dd38: ff 15 e2 c4 21 07                call     qword ptr [rip + 0x721c4e2]
0000000143b8dd3e: f3 0f 59 05 a6 41 b8 06          mulss    xmm0, dword ptr [rip + 0x6b841a6]
0000000143b8dd46: f3 0f 59 05 ce 67 ac 06          mulss    xmm0, dword ptr [rip + 0x6ac67ce]
0000000143b8dd4e: f3 0f 10 0d ca 67 ac 06          movss    xmm1, dword ptr [rip + 0x6ac67ca]
0000000143b8dd56: f3 0f 58 c8                      addss    xmm1, xmm0
0000000143b8dd5a: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000143b8dd5e: 0f b7 c0                         movzx    eax, ax
0000000143b8dd61: 4c 8d 25 90 b8 0b 09             lea      r12, [rip + 0x90bb890]
0000000143b8dd68: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000143b8dd6c: 0f b7 c9                         movzx    ecx, cx
0000000143b8dd6f: 48 89 9d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rbx
0000000143b8dd76: f3 0f 10 7b 14                   movss    xmm7, dword ptr [rbx + 0x14]
0000000143b8dd7b: f3 0f 59 3d 6d 30 af 06          mulss    xmm7, dword ptr [rip + 0x6af306d]
0000000143b8dd83: f3 41 0f 10 34 8c                movss    xmm6, dword ptr [r12 + rcx*4]
0000000143b8dd89: f3 0f 59 f7                      mulss    xmm6, xmm7
0000000143b8dd8d: f3 41 0f 59 3c 84                mulss    xmm7, dword ptr [r12 + rax*4]
0000000143b8dd93: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b8dd96: f3 0f 2a 47 10                   cvtsi2ss xmm0, dword ptr [rdi + 0x10]
0000000143b8dd9b: f3 44 0f 2a 47 0c                cvtsi2ss xmm8, dword ptr [rdi + 0xc]
0000000143b8dda1: f3 44 0f 2a 57 08                cvtsi2ss xmm10, dword ptr [rdi + 8]
0000000143b8dda7: f3 44 0f 10 0d 34 8d ab 06       movss    xmm9, dword ptr [rip + 0x6ab8d34]
0000000143b8ddb0: 44 0f 28 ff                      movaps   xmm15, xmm7
0000000143b8ddb4: f3 45 0f 58 f9                   addss    xmm15, xmm9
0000000143b8ddb9: f3 44 0f 58 f8                   addss    xmm15, xmm0
0000000143b8ddbe: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
0000000143b8ddc2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8ddc5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b8ddc9: ba 03 00 00 00                   mov      edx, 3
0000000143b8ddce: ff 15 4c c4 21 07                call     qword ptr [rip + 0x721c44c]
0000000143b8ddd4: f3 44 0f 2a e0                   cvtsi2ss xmm12, eax
0000000143b8ddd9: f3 44 0f 10 1d 1e 30 af 06       movss    xmm11, dword ptr [rip + 0x6af301e]
0000000143b8dde2: f3 45 0f 58 e3                   addss    xmm12, xmm11
0000000143b8dde7: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b8ddea: f3 0f 2a 47 10                   cvtsi2ss xmm0, dword ptr [rdi + 0x10]
0000000143b8ddef: f3 45 0f 58 e0                   addss    xmm12, xmm8
0000000143b8ddf4: f3 44 0f 2a 6f 0c                cvtsi2ss xmm13, dword ptr [rdi + 0xc]
0000000143b8ddfa: 44 0f 28 c6                      movaps   xmm8, xmm6
0000000143b8ddfe: f3 44 0f 2a 77 08                cvtsi2ss xmm14, dword ptr [rdi + 8]
0000000143b8de04: f3 45 0f 58 c1                   addss    xmm8, xmm9
0000000143b8de09: f3 45 0f 58 c2                   addss    xmm8, xmm10
0000000143b8de0e: 45 0f 28 d1                      movaps   xmm10, xmm9
0000000143b8de12: f3 44 0f 5c d7                   subss    xmm10, xmm7
0000000143b8de17: f3 44 0f 58 d0                   addss    xmm10, xmm0
0000000143b8de1c: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
0000000143b8de20: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8de23: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b8de27: ba 03 00 00 00                   mov      edx, 3
0000000143b8de2c: ff 15 ee c3 21 07                call     qword ptr [rip + 0x721c3ee]
0000000143b8de32: 41 0f 28 e8                      movaps   xmm5, xmm8
0000000143b8de36: 41 0f 28 e7                      movaps   xmm4, xmm15
0000000143b8de3a: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000143b8de3e: f3 44 0f 2a c0                   cvtsi2ss xmm8, eax
0000000143b8de43: f3 45 0f 58 c3                   addss    xmm8, xmm11
0000000143b8de48: 45 0f 28 da                      movaps   xmm11, xmm10
0000000143b8de4c: f3 45 0f 58 c5                   addss    xmm8, xmm13
0000000143b8de51: f3 44 0f 5c ce                   subss    xmm9, xmm6
0000000143b8de56: f3 45 0f 58 ce                   addss    xmm9, xmm14
0000000143b8de5b: f3 45 0f 5c df                   subss    xmm11, xmm15
0000000143b8de60: f3 45 0f 5c c4                   subss    xmm8, xmm12
0000000143b8de65: f3 44 0f 5c cd                   subss    xmm9, xmm5
0000000143b8de6a: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000143b8de6e: f3 41 0f 59 c1                   mulss    xmm0, xmm9
0000000143b8de73: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000143b8de77: f3 41 0f 59 c8                   mulss    xmm1, xmm8
0000000143b8de7c: f3 0f 58 c8                      addss    xmm1, xmm0
0000000143b8de80: 41 0f 28 c3                      movaps   xmm0, xmm11
0000000143b8de84: f3 41 0f 59 c3                   mulss    xmm0, xmm11
0000000143b8de89: f3 0f 58 c1                      addss    xmm0, xmm1
0000000143b8de8d: f3 0f 51 c0                      sqrtss   xmm0, xmm0
0000000143b8de91: f3 0f 10 1d 77 10 b7 06          movss    xmm3, dword ptr [rip + 0x6b71077]
0000000143b8de99: 0f 2e d8                         ucomiss  xmm3, xmm0
0000000143b8de9c: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000143b8dea0: f3 0f 5e c8                      divss    xmm1, xmm0
0000000143b8dea4: 0f 28 d0                         movaps   xmm2, xmm0
0000000143b8dea7: f3 0f c2 d3 01                   cmpltss  xmm2, xmm3
0000000143b8deac: 0f 55 d1                         andnps   xmm2, xmm1
0000000143b8deaf: 0f 29 95 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm2
0000000143b8deb6: 0f 57 f6                         xorps    xmm6, xmm6
0000000143b8deb9: 0f 57 ff                         xorps    xmm7, xmm7
0000000143b8debc: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000143b8dec0: 77 11                            ja       0x143b8ded3
0000000143b8dec2: 45 0f 28 d3                      movaps   xmm10, xmm11
0000000143b8dec6: f3 44 0f 5e d0                   divss    xmm10, xmm0
0000000143b8decb: 41 0f 28 f8                      movaps   xmm7, xmm8
0000000143b8decf: f3 0f 5e f8                      divss    xmm7, xmm0
0000000143b8ded3: 0f 28 85 30 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x130]
0000000143b8deda: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000143b8dede: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000143b8dee2: f3 41 0f 59 ca                   mulss    xmm1, xmm10
0000000143b8dee7: f3 0f 58 c8                      addss    xmm1, xmm0
0000000143b8deeb: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b8deee: f3 0f 51 c1                      sqrtss   xmm0, xmm1
0000000143b8def2: 0f 29 85 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm0
0000000143b8def9: 0f 2e d8                         ucomiss  xmm3, xmm0
0000000143b8defc: 77 0c                            ja       0x143b8df0a
0000000143b8defe: 41 0f 28 f2                      movaps   xmm6, xmm10
0000000143b8df02: f3 0f 5e b5 80 01 00 00          divss    xmm6, dword ptr [rbp + 0x180]
0000000143b8df0a: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8df11: f3 44 0f 10 2d d2 3f b8 06       movss    xmm13, dword ptr [rip + 0x6b83fd2]
0000000143b8df1a: f3 45 0f 59 69 18                mulss    xmm13, dword ptr [r9 + 0x18]
0000000143b8df20: c6 46 0c 00                      mov      byte ptr [rsi + 0xc], 0
0000000143b8df24: 49 8b 41 20                      mov      rax, qword ptr [r9 + 0x20]
0000000143b8df28: 49 3b 41 28                      cmp      rax, qword ptr [r9 + 0x28]
0000000143b8df2c: 0f 84 eb 00 00 00                je       0x143b8e01d
0000000143b8df32: 4c 89 4d 60                      mov      qword ptr [rbp + 0x60], r9
0000000143b8df36: 41 8b 41 38                      mov      eax, dword ptr [r9 + 0x38]
0000000143b8df3a: 83 f8 ff                         cmp      eax, -1
0000000143b8df3d: f3 0f 11 a5 00 02 00 00          movss    dword ptr [rbp + 0x200], xmm4
0000000143b8df45: f3 0f 11 ad 04 02 00 00          movss    dword ptr [rbp + 0x204], xmm5
0000000143b8df4d: 74 33                            je       0x143b8df82
0000000143b8df4f: 49 8d 51 38                      lea      rdx, [r9 + 0x38]
0000000143b8df53: 48 8d 45 60                      lea      rax, [rbp + 0x60]
0000000143b8df57: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143b8df5b: 4c 8d 05 9e 8d 05 00             lea      r8, [rip + 0x58d9e]
0000000143b8df62: 4c 8d 4d b0                      lea      r9, [rbp - 0x50]
0000000143b8df66: e8 c5 6e af fc                   call     0x140684e30
0000000143b8df6b: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8df73: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8df7b: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8df82: 48 89 bd 98 01 00 00             mov      qword ptr [rbp + 0x198], rdi
0000000143b8df89: 48 89 b5 48 01 00 00             mov      qword ptr [rbp + 0x148], rsi
0000000143b8df90: 8b 05 e2 9b 08 09                mov      eax, dword ptr [rip + 0x9089be2]
0000000143b8df96: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000143b8df9f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000143b8dfa3: 80 b8 a0 18 00 00 00             cmp      byte ptr [rax + 0x18a0], 0
0000000143b8dfaa: 0f 84 5c 11 00 00                je       0x143b8f10c
0000000143b8dfb0: 8b 05 c2 9b 08 09                mov      eax, dword ptr [rip + 0x9089bc2]
0000000143b8dfb6: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000143b8dfbf: 48 8b 0c c1                      mov      rcx, qword ptr [rcx + rax*8]
0000000143b8dfc3: 4c 8d b1 68 18 00 00             lea      r14, [rcx + 0x1868]
0000000143b8dfca: 41 8b 41 10                      mov      eax, dword ptr [r9 + 0x10]
0000000143b8dfce: 4c 63 f8                         movsxd   r15, eax
0000000143b8dfd1: 48 8b b9 70 18 00 00             mov      rdi, qword ptr [rcx + 0x1870]
0000000143b8dfd8: 4c 8b 81 68 18 00 00             mov      r8, qword ptr [rcx + 0x1868]
0000000143b8dfdf: 48 89 fe                         mov      rsi, rdi
0000000143b8dfe2: 4c 29 c6                         sub      rsi, r8
0000000143b8dfe5: 48 89 f3                         mov      rbx, rsi
0000000143b8dfe8: 48 c1 fb 02                      sar      rbx, 2
0000000143b8dfec: 49 ba cd cc cc cc cc cc cc cc    movabs   r10, 0xcccccccccccccccd
0000000143b8dff6: 48 89 d9                         mov      rcx, rbx
0000000143b8dff9: 49 0f af ca                      imul     rcx, r10
0000000143b8dffd: 4c 89 fa                         mov      rdx, r15
0000000143b8e000: 48 29 ca                         sub      rdx, rcx
0000000143b8e003: 4c 89 b5 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], r14
0000000143b8e00a: 73 76                            jae      0x143b8e082
0000000143b8e00c: 4b 8d 04 bf                      lea      rax, [r15 + r15*4]
0000000143b8e010: 49 8d 04 80                      lea      rax, [r8 + rax*4]
0000000143b8e014: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
0000000143b8e018: e9 3b 02 00 00                   jmp      0x143b8e258
0000000143b8e01d: 48 8d 05 9a 7e e2 06             lea      rax, [rip + 0x6e27e9a]
0000000143b8e024: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
0000000143b8e02e: 48 21 c8                         and      rax, rcx
0000000143b8e031: 48 ba 00 00 00 00 00 00 17 00    movabs   rdx, 0x17000000000000
0000000143b8e03b: 48 09 c2                         or       rdx, rax
0000000143b8e03e: 48 89 95 10 01 00 00             mov      qword ptr [rbp + 0x110], rdx
0000000143b8e045: 48 8d 05 13 8c e8 06             lea      rax, [rip + 0x6e88c13]
0000000143b8e04c: 48 21 c8                         and      rax, rcx
0000000143b8e04f: 48 b9 00 00 00 00 00 00 15 00    movabs   rcx, 0x15000000000000
0000000143b8e059: 48 09 c1                         or       rcx, rax
0000000143b8e05c: 48 89 8d 18 01 00 00             mov      qword ptr [rbp + 0x118], rcx
0000000143b8e063: 48 83 c7 28                      add      rdi, 0x28
0000000143b8e067: 48 8d 95 18 01 00 00             lea      rdx, [rbp + 0x118]
0000000143b8e06e: 4c 8d 85 10 01 00 00             lea      r8, [rbp + 0x110]
0000000143b8e075: 48 89 f9                         mov      rcx, rdi
0000000143b8e078: e8 33 f5 07 01                   call     0x144c0d5b0
0000000143b8e07d: e9 8b 0f 00 00                   jmp      0x143b8f00d
0000000143b8e082: 0f 86 d0 01 00 00                jbe      0x143b8e258
0000000143b8e088: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
0000000143b8e08c: 4c 29 c1                         sub      rcx, r8
0000000143b8e08f: 48 c1 f9 02                      sar      rcx, 2
0000000143b8e093: 49 0f af ca                      imul     rcx, r10
0000000143b8e097: 4c 39 f9                         cmp      rcx, r15
0000000143b8e09a: 0f 83 a3 00 00 00                jae      0x143b8e143
0000000143b8e0a0: 85 c0                            test     eax, eax
0000000143b8e0a2: 0f 88 11 11 00 00                js       0x143b8f1b9
0000000143b8e0a8: 49 89 cd                         mov      r13, rcx
0000000143b8e0ab: 49 d1 ed                         shr      r13, 1
0000000143b8e0ae: 48 b8 cc cc cc cc cc cc cc 0c    movabs   rax, 0xccccccccccccccc
0000000143b8e0b8: 48 89 c2                         mov      rdx, rax
0000000143b8e0bb: 4c 29 ea                         sub      rdx, r13
0000000143b8e0be: 49 01 cd                         add      r13, rcx
0000000143b8e0c1: 4d 39 fd                         cmp      r13, r15
0000000143b8e0c4: 4d 0f 46 ef                      cmovbe   r13, r15
0000000143b8e0c8: 48 39 d1                         cmp      rcx, rdx
0000000143b8e0cb: 4c 0f 47 e8                      cmova    r13, rax
0000000143b8e0cf: 48 b8 cd cc cc cc cc cc cc 0c    movabs   rax, 0xccccccccccccccd
0000000143b8e0d9: 49 39 c5                         cmp      r13, rax
0000000143b8e0dc: 0f 83 d2 10 00 00                jae      0x143b8f1b4
0000000143b8e0e2: 4a 8d 04 ad 00 00 00 00          lea      rax, [r13*4]
0000000143b8e0ea: 4c 8d 34 80                      lea      r14, [rax + rax*4]
0000000143b8e0ee: 49 81 fd cd 00 00 00             cmp      r13, 0xcd
0000000143b8e0f5: 0f 82 80 00 00 00                jb       0x143b8e17b
0000000143b8e0fb: 48 b8 cb cc cc cc cc cc cc 0c    movabs   rax, 0xccccccccccccccb
0000000143b8e105: 49 39 c5                         cmp      r13, rax
0000000143b8e108: 0f 83 a6 10 00 00                jae      0x143b8f1b4
0000000143b8e10e: 49 83 c6 27                      add      r14, 0x27
0000000143b8e112: 48 8b 0d 9f 09 f3 08             mov      rcx, qword ptr [rip + 0x8f3099f]
0000000143b8e119: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8e11c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b8e120: 4c 89 f2                         mov      rdx, r14
0000000143b8e123: ff 15 f7 c0 21 07                call     qword ptr [rip + 0x721c0f7]
0000000143b8e129: 48 85 c0                         test     rax, rax
0000000143b8e12c: 0f 84 58 10 00 00                je       0x143b8f18a
0000000143b8e132: 48 89 c7                         mov      rdi, rax
0000000143b8e135: 48 83 c7 27                      add      rdi, 0x27
0000000143b8e139: 48 83 e7 e0                      and      rdi, 0xffffffffffffffe0
0000000143b8e13d: 48 89 47 f8                      mov      qword ptr [rdi - 8], rax
0000000143b8e141: eb 5b                            jmp      0x143b8e19e
0000000143b8e143: 48 c1 e2 02                      shl      rdx, 2
0000000143b8e147: 48 8d 34 92                      lea      rsi, [rdx + rdx*4]
0000000143b8e14b: 48 89 f9                         mov      rcx, rdi
0000000143b8e14e: 31 d2                            xor      edx, edx
0000000143b8e150: 49 89 f0                         mov      r8, rsi
0000000143b8e153: e8 e8 e8 a2 06                   call     0x14a5bca40
0000000143b8e158: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8e160: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8e168: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8e16f: 48 01 f7                         add      rdi, rsi
0000000143b8e172: 49 89 7e 08                      mov      qword ptr [r14 + 8], rdi
0000000143b8e176: e9 dd 00 00 00                   jmp      0x143b8e258
0000000143b8e17b: 48 8b 0d 36 09 f3 08             mov      rcx, qword ptr [rip + 0x8f30936]
0000000143b8e182: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8e185: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b8e189: 4c 89 f2                         mov      rdx, r14
0000000143b8e18c: ff 15 8e c0 21 07                call     qword ptr [rip + 0x721c08e]
0000000143b8e192: 48 89 c7                         mov      rdi, rax
0000000143b8e195: 48 85 c0                         test     rax, rax
0000000143b8e198: 0f 84 c9 0f 00 00                je       0x143b8f167
0000000143b8e19e: 48 b8 33 33 33 33 33 33 33 33    movabs   rax, 0x3333333333333333
0000000143b8e1a8: 48 0f af d8                      imul     rbx, rax
0000000143b8e1ac: 4c 01 fb                         add      rbx, r15
0000000143b8e1af: 74 15                            je       0x143b8e1c6
0000000143b8e1b1: 48 01 fe                         add      rsi, rdi
0000000143b8e1b4: 48 c1 e3 02                      shl      rbx, 2
0000000143b8e1b8: 4c 8d 04 9b                      lea      r8, [rbx + rbx*4]
0000000143b8e1bc: 48 89 f1                         mov      rcx, rsi
0000000143b8e1bf: 31 d2                            xor      edx, edx
0000000143b8e1c1: e8 7a e8 a2 06                   call     0x14a5bca40
0000000143b8e1c6: 4c 8b b5 e0 01 00 00             mov      r14, qword ptr [rbp + 0x1e0]
0000000143b8e1cd: 49 8b 16                         mov      rdx, qword ptr [r14]
0000000143b8e1d0: 4d 8b 46 08                      mov      r8, qword ptr [r14 + 8]
0000000143b8e1d4: 49 29 d0                         sub      r8, rdx
0000000143b8e1d7: 48 89 f9                         mov      rcx, rdi
0000000143b8e1da: e8 51 e8 a2 06                   call     0x14a5bca30
0000000143b8e1df: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000143b8e1e2: 48 85 c9                         test     rcx, rcx
0000000143b8e1e5: 74 38                            je       0x143b8e21f
0000000143b8e1e7: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
0000000143b8e1eb: 48 29 ca                         sub      rdx, rcx
0000000143b8e1ee: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b8e1f5: 72 1c                            jb       0x143b8e213
0000000143b8e1f7: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000143b8e1fb: 48 83 c1 f8                      add      rcx, -8
0000000143b8e1ff: 48 29 c1                         sub      rcx, rax
0000000143b8e202: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b8e206: 0f 83 42 0f 00 00                jae      0x143b8f14e
0000000143b8e20c: 48 83 c2 27                      add      rdx, 0x27
0000000143b8e210: 48 89 c1                         mov      rcx, rax
0000000143b8e213: e8 48 b9 56 06                   call     0x14a0f9b60
0000000143b8e218: 4c 8b b5 e0 01 00 00             mov      r14, qword ptr [rbp + 0x1e0]
0000000143b8e21f: 49 89 3e                         mov      qword ptr [r14], rdi
0000000143b8e222: 4b 8d 04 bf                      lea      rax, [r15 + r15*4]
0000000143b8e226: 48 8d 04 87                      lea      rax, [rdi + rax*4]
0000000143b8e22a: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
0000000143b8e22e: 4a 8d 04 ad 00 00 00 00          lea      rax, [r13*4]
0000000143b8e236: 4c 01 e8                         add      rax, r13
0000000143b8e239: 48 8d 04 87                      lea      rax, [rdi + rax*4]
0000000143b8e23d: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
0000000143b8e241: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8e248: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8e250: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8e258: 41 8b 41 10                      mov      eax, dword ptr [r9 + 0x10]
0000000143b8e25c: 4c 63 e8                         movsxd   r13, eax
0000000143b8e25f: 4d 8b 46 18                      mov      r8, qword ptr [r14 + 0x18]
0000000143b8e263: 49 8b 4e 20                      mov      rcx, qword ptr [r14 + 0x20]
0000000143b8e267: 48 89 cf                         mov      rdi, rcx
0000000143b8e26a: 4c 29 c7                         sub      rdi, r8
0000000143b8e26d: 48 89 fa                         mov      rdx, rdi
0000000143b8e270: 48 c1 fa 03                      sar      rdx, 3
0000000143b8e274: 4c 89 ee                         mov      rsi, r13
0000000143b8e277: 48 29 d6                         sub      rsi, rdx
0000000143b8e27a: f3 0f 11 b5 b4 01 00 00          movss    dword ptr [rbp + 0x1b4], xmm6
0000000143b8e282: 73 0d                            jae      0x143b8e291
0000000143b8e284: 4b 8d 04 e8                      lea      rax, [r8 + r13*8]
0000000143b8e288: 49 89 46 20                      mov      qword ptr [r14 + 0x20], rax
0000000143b8e28c: e9 a5 01 00 00                   jmp      0x143b8e436
0000000143b8e291: 0f 86 9f 01 00 00                jbe      0x143b8e436
0000000143b8e297: 48 8b 9d e0 01 00 00             mov      rbx, qword ptr [rbp + 0x1e0]
0000000143b8e29e: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000143b8e2a2: 4c 29 c2                         sub      rdx, r8
0000000143b8e2a5: 48 c1 fa 03                      sar      rdx, 3
0000000143b8e2a9: 4c 39 ea                         cmp      rdx, r13
0000000143b8e2ac: 0f 83 95 00 00 00                jae      0x143b8e347
0000000143b8e2b2: 85 c0                            test     eax, eax
0000000143b8e2b4: 0f 88 04 0f 00 00                js       0x143b8f1be
0000000143b8e2ba: 48 89 d3                         mov      rbx, rdx
0000000143b8e2bd: 48 d1 eb                         shr      rbx, 1
0000000143b8e2c0: 48 b8 ff ff ff ff ff ff ff 1f    movabs   rax, 0x1fffffffffffffff
0000000143b8e2ca: 48 89 c1                         mov      rcx, rax
0000000143b8e2cd: 48 29 d9                         sub      rcx, rbx
0000000143b8e2d0: 48 01 d3                         add      rbx, rdx
0000000143b8e2d3: 4c 39 eb                         cmp      rbx, r13
0000000143b8e2d6: 49 0f 46 dd                      cmovbe   rbx, r13
0000000143b8e2da: 48 39 ca                         cmp      rdx, rcx
0000000143b8e2dd: 48 0f 47 d8                      cmova    rbx, rax
0000000143b8e2e1: 48 89 d8                         mov      rax, rbx
0000000143b8e2e4: 48 c1 e8 3d                      shr      rax, 0x3d
0000000143b8e2e8: 0f 85 c6 0e 00 00                jne      0x143b8f1b4
0000000143b8e2ee: 4c 8d 3c dd 00 00 00 00          lea      r15, [rbx*8]
0000000143b8e2f6: 48 81 fb 00 02 00 00             cmp      rbx, 0x200
0000000143b8e2fd: 72 7a                            jb       0x143b8e379
0000000143b8e2ff: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
0000000143b8e309: 48 39 c3                         cmp      rbx, rax
0000000143b8e30c: 0f 83 a2 0e 00 00                jae      0x143b8f1b4
0000000143b8e312: 49 83 c7 27                      add      r15, 0x27
0000000143b8e316: 48 8b 0d 9b 07 f3 08             mov      rcx, qword ptr [rip + 0x8f3079b]
0000000143b8e31d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8e320: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b8e324: 4c 89 fa                         mov      rdx, r15
0000000143b8e327: ff 15 f3 be 21 07                call     qword ptr [rip + 0x721bef3]
0000000143b8e32d: 48 85 c0                         test     rax, rax
0000000143b8e330: 0f 84 69 0e 00 00                je       0x143b8f19f
0000000143b8e336: 49 89 c6                         mov      r14, rax
0000000143b8e339: 49 83 c6 27                      add      r14, 0x27
0000000143b8e33d: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000143b8e341: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000143b8e345: eb 55                            jmp      0x143b8e39c
0000000143b8e347: 48 8d 3c f1                      lea      rdi, [rcx + rsi*8]
0000000143b8e34b: 48 c1 e6 03                      shl      rsi, 3
0000000143b8e34f: 31 d2                            xor      edx, edx
0000000143b8e351: 49 89 f0                         mov      r8, rsi
0000000143b8e354: e8 e7 e6 a2 06                   call     0x14a5bca40
0000000143b8e359: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8e361: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8e369: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8e370: 48 89 7b 20                      mov      qword ptr [rbx + 0x20], rdi
0000000143b8e374: e9 bd 00 00 00                   jmp      0x143b8e436
0000000143b8e379: 48 8b 0d 38 07 f3 08             mov      rcx, qword ptr [rip + 0x8f30738]
0000000143b8e380: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8e383: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b8e387: 4c 89 fa                         mov      rdx, r15
0000000143b8e38a: ff 15 90 be 21 07                call     qword ptr [rip + 0x721be90]
0000000143b8e390: 49 89 c6                         mov      r14, rax
0000000143b8e393: 48 85 c0                         test     rax, rax
0000000143b8e396: 0f 84 dc 0d 00 00                je       0x143b8f178
0000000143b8e39c: 4c 01 f7                         add      rdi, r14
0000000143b8e39f: 48 c1 e6 03                      shl      rsi, 3
0000000143b8e3a3: 48 89 f9                         mov      rcx, rdi
0000000143b8e3a6: 31 d2                            xor      edx, edx
0000000143b8e3a8: 49 89 f0                         mov      r8, rsi
0000000143b8e3ab: e8 90 e6 a2 06                   call     0x14a5bca40
0000000143b8e3b0: 48 8b b5 e0 01 00 00             mov      rsi, qword ptr [rbp + 0x1e0]
0000000143b8e3b7: 48 8b 56 18                      mov      rdx, qword ptr [rsi + 0x18]
0000000143b8e3bb: 4c 8b 46 20                      mov      r8, qword ptr [rsi + 0x20]
0000000143b8e3bf: 49 29 d0                         sub      r8, rdx
0000000143b8e3c2: 4c 89 f1                         mov      rcx, r14
0000000143b8e3c5: e8 66 e6 a2 06                   call     0x14a5bca30
0000000143b8e3ca: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
0000000143b8e3ce: 48 85 c9                         test     rcx, rcx
0000000143b8e3d1: 74 38                            je       0x143b8e40b
0000000143b8e3d3: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
0000000143b8e3d7: 48 29 ca                         sub      rdx, rcx
0000000143b8e3da: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b8e3e1: 72 1c                            jb       0x143b8e3ff
0000000143b8e3e3: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000143b8e3e7: 48 83 c1 f8                      add      rcx, -8
0000000143b8e3eb: 48 29 c1                         sub      rcx, rax
0000000143b8e3ee: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b8e3f2: 0f 83 56 0d 00 00                jae      0x143b8f14e
0000000143b8e3f8: 48 83 c2 27                      add      rdx, 0x27
0000000143b8e3fc: 48 89 c1                         mov      rcx, rax
0000000143b8e3ff: e8 5c b7 56 06                   call     0x14a0f9b60
0000000143b8e404: 48 8b b5 e0 01 00 00             mov      rsi, qword ptr [rbp + 0x1e0]
0000000143b8e40b: 4c 89 76 18                      mov      qword ptr [rsi + 0x18], r14
0000000143b8e40f: 4b 8d 04 ee                      lea      rax, [r14 + r13*8]
0000000143b8e413: 48 89 46 20                      mov      qword ptr [rsi + 0x20], rax
0000000143b8e417: 49 8d 04 de                      lea      rax, [r14 + rbx*8]
0000000143b8e41b: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
0000000143b8e41f: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8e426: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8e42e: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8e436: f3 44 0f 11 95 a0 01 00 00       movss    dword ptr [rbp + 0x1a0], xmm10
0000000143b8e43f: 41 8b 71 10                      mov      esi, dword ptr [r9 + 0x10]
0000000143b8e443: 48 85 f6                         test     rsi, rsi
0000000143b8e446: 4c 8b bd 98 01 00 00             mov      r15, qword ptr [rbp + 0x198]
0000000143b8e44d: 4c 8b ad e0 01 00 00             mov      r13, qword ptr [rbp + 0x1e0]
0000000143b8e454: 0f 84 0b 01 00 00                je       0x143b8e565
0000000143b8e45a: bf 10 00 00 00                   mov      edi, 0x10
0000000143b8e45f: 31 db                            xor      ebx, ebx
0000000143b8e461: f3 0f 10 35 b3 60 ac 06          movss    xmm6, dword ptr [rip + 0x6ac60b3]
0000000143b8e469: f3 44 0f 10 35 26 fc a2 06       movss    xmm14, dword ptr [rip + 0x6a2fc26]
0000000143b8e472: f3 44 0f 10 3d e5 02 aa 06       movss    xmm15, dword ptr [rip + 0x6aa02e5]
0000000143b8e47b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000143b8e480: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000143b8e484: f3 44 0f 2a d3                   cvtsi2ss xmm10, ebx
0000000143b8e489: 4d 8b 75 00                      mov      r14, qword ptr [r13]
0000000143b8e48d: 41 0f 28 c3                      movaps   xmm0, xmm11
0000000143b8e491: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000143b8e496: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000143b8e49a: f3 41 0f 59 ca                   mulss    xmm1, xmm10
0000000143b8e49f: 41 0f 28 d1                      movaps   xmm2, xmm9
0000000143b8e4a3: f3 41 0f 59 d2                   mulss    xmm2, xmm10
0000000143b8e4a8: f3 41 0f 10 59 18                movss    xmm3, dword ptr [r9 + 0x18]
0000000143b8e4ae: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000143b8e4b2: f3 0f 59 cb                      mulss    xmm1, xmm3
0000000143b8e4b6: f3 0f 59 d3                      mulss    xmm2, xmm3
0000000143b8e4ba: f3 0f 58 c4                      addss    xmm0, xmm4
0000000143b8e4be: f3 41 0f 58 cc                   addss    xmm1, xmm12
0000000143b8e4c3: f3 0f 58 d5                      addss    xmm2, xmm5
0000000143b8e4c7: f3 41 0f 11 54 3e f0             movss    dword ptr [r14 + rdi - 0x10], xmm2
0000000143b8e4ce: f3 41 0f 11 4c 3e f4             movss    dword ptr [r14 + rdi - 0xc], xmm1
0000000143b8e4d5: f3 41 0f 11 44 3e f8             movss    dword ptr [r14 + rdi - 8], xmm0
0000000143b8e4dc: 49 8b 4f 18                      mov      rcx, qword ptr [r15 + 0x18]
0000000143b8e4e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8e4e3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000143b8e4e7: ff 15 33 bd 21 07                call     qword ptr [rip + 0x721bd33]
0000000143b8e4ed: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8e4f5: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8e4fd: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8e504: f3 45 0f 59 d5                   mulss    xmm10, xmm13
0000000143b8e509: f3 44 0f 59 d6                   mulss    xmm10, xmm6
0000000143b8e50e: f3 41 0f 59 41 14                mulss    xmm0, dword ptr [r9 + 0x14]
0000000143b8e514: f3 41 0f 2c c2                   cvttss2si eax, xmm10
0000000143b8e519: 0f b7 c0                         movzx    eax, ax
0000000143b8e51c: f3 0f 59 05 44 82 ac 06          mulss    xmm0, dword ptr [rip + 0x6ac8244]
0000000143b8e524: f3 41 0f 10 0c 84                movss    xmm1, dword ptr [r12 + rax*4]
0000000143b8e52a: f3 41 0f 58 ce                   addss    xmm1, xmm14
0000000143b8e52f: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000143b8e533: f3 41 0f 58 ce                   addss    xmm1, xmm14
0000000143b8e538: f3 41 0f 59 cf                   mulss    xmm1, xmm15
0000000143b8e53d: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000143b8e541: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b8e544: f3 0f 51 c1                      sqrtss   xmm0, xmm1
0000000143b8e548: f3 41 0f 11 4c 3e fc             movss    dword ptr [r14 + rdi - 4], xmm1
0000000143b8e54f: f3 41 0f 11 04 3e                movss    dword ptr [r14 + rdi], xmm0
0000000143b8e555: 48 ff c3                         inc      rbx
0000000143b8e558: 48 83 c7 14                      add      rdi, 0x14
0000000143b8e55c: 48 39 de                         cmp      rsi, rbx
0000000143b8e55f: 0f 85 1b ff ff ff                jne      0x143b8e480
0000000143b8e565: 0f 28 ad 30 01 00 00             movaps   xmm5, xmmword ptr [rbp + 0x130]
0000000143b8e56c: 44 0f 28 9d 80 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x180]
0000000143b8e574: f3 41 0f 5e eb                   divss    xmm5, xmm11
0000000143b8e579: f3 44 0f c2 1d 8d 09 b7 06 01    cmpltss  xmm11, dword ptr [rip + 0x6b7098d]
0000000143b8e583: 44 0f 29 9d 80 01 00 00          movaps   xmmword ptr [rbp + 0x180], xmm11
0000000143b8e58b: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
0000000143b8e58f: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000143b8e593: 41 c7 45 30 00 00 00 00          mov      dword ptr [r13 + 0x30], 0
0000000143b8e59b: f3 44 0f 10 35 1c 61 c8 06       movss    xmm14, dword ptr [rip + 0x6c8611c]
0000000143b8e5a4: 41 bf ff ff ff 7f                mov      r15d, 0x7fffffff
0000000143b8e5aa: bf 00 00 00 80                   mov      edi, 0x80000000
0000000143b8e5af: 48 29 c8                         sub      rax, rcx
0000000143b8e5b2: 0f 84 b4 02 00 00                je       0x143b8e86c
0000000143b8e5b8: 48 c1 f8 02                      sar      rax, 2
0000000143b8e5bc: 48 b9 cd cc cc cc cc cc cc cc    movabs   rcx, 0xcccccccccccccccd
0000000143b8e5c6: 48 0f af c1                      imul     rax, rcx
0000000143b8e5ca: 48 83 f8 01                      cmp      rax, 1
0000000143b8e5ce: 48 89 c1                         mov      rcx, rax
0000000143b8e5d1: 48 83 d1 00                      adc      rcx, 0
0000000143b8e5d5: 45 8b 55 30                      mov      r10d, dword ptr [r13 + 0x30]
0000000143b8e5d9: 48 8d 50 ff                      lea      rdx, [rax - 1]
0000000143b8e5dd: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000143b8e5e1: 41 b8 24 00 00 00                mov      r8d, 0x24
0000000143b8e5e7: 45 31 c9                         xor      r9d, r9d
0000000143b8e5ea: f3 44 0f 10 ad b4 01 00 00       movss    xmm13, dword ptr [rbp + 0x1b4]
0000000143b8e5f3: eb 38                            jmp      0x143b8e62d
0000000143b8e5f5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143b8e600: 44 89 d6                         mov      esi, r10d
0000000143b8e603: 41 ff c2                         inc      r10d
0000000143b8e606: 45 89 55 30                      mov      dword ptr [r13 + 0x30], r10d
0000000143b8e60a: 49 8b 7d 18                      mov      rdi, qword ptr [r13 + 0x18]
0000000143b8e60e: 4c 89 1c f7                      mov      qword ptr [rdi + rsi*8], r11
0000000143b8e612: f3 41 0f 10 43 0c                movss    xmm0, dword ptr [r11 + 0xc]
0000000143b8e618: f3 41 0f 5f c1                   maxss    xmm0, xmm9
0000000143b8e61d: 44 0f 28 c8                      movaps   xmm9, xmm0
0000000143b8e621: 48 ff ca                         dec      rdx
0000000143b8e624: 49 83 c0 14                      add      r8, 0x14
0000000143b8e628: 49 39 c9                         cmp      r9, rcx
0000000143b8e62b: 74 7e                            je       0x143b8e6ab
0000000143b8e62d: 49 8b 75 00                      mov      rsi, qword ptr [r13]
0000000143b8e631: 4f 8d 1c 89                      lea      r11, [r9 + r9*4]
0000000143b8e635: 4e 8d 1c 9e                      lea      r11, [rsi + r11*4]
0000000143b8e639: 49 ff c1                         inc      r9
0000000143b8e63c: 49 39 c1                         cmp      r9, rax
0000000143b8e63f: 73 bf                            jae      0x143b8e600
0000000143b8e641: f3 41 0f 10 43 10                movss    xmm0, dword ptr [r11 + 0x10]
0000000143b8e647: 4c 01 c6                         add      rsi, r8
0000000143b8e64a: 48 89 d7                         mov      rdi, rdx
0000000143b8e64d: eb 0a                            jmp      0x143b8e659
0000000143b8e64f: 90                               nop      
0000000143b8e650: 48 83 c6 14                      add      rsi, 0x14
0000000143b8e654: 48 ff cf                         dec      rdi
0000000143b8e657: 74 a7                            je       0x143b8e600
0000000143b8e659: f3 0f 10 0e                      movss    xmm1, dword ptr [rsi]
0000000143b8e65d: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000143b8e660: 77 ee                            ja       0x143b8e650
0000000143b8e662: f3 0f 10 56 f0                   movss    xmm2, dword ptr [rsi - 0x10]
0000000143b8e667: f3 0f 10 5e f4                   movss    xmm3, dword ptr [rsi - 0xc]
0000000143b8e66c: f3 41 0f 5c 13                   subss    xmm2, dword ptr [r11]
0000000143b8e671: f3 41 0f 5c 5b 04                subss    xmm3, dword ptr [r11 + 4]
0000000143b8e677: f3 0f 10 66 f8                   movss    xmm4, dword ptr [rsi - 8]
0000000143b8e67c: f3 41 0f 5c 63 08                subss    xmm4, dword ptr [r11 + 8]
0000000143b8e682: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000143b8e686: f3 0f 59 db                      mulss    xmm3, xmm3
0000000143b8e68a: f3 0f 58 da                      addss    xmm3, xmm2
0000000143b8e68e: f3 0f 59 e4                      mulss    xmm4, xmm4
0000000143b8e692: f3 0f 58 e3                      addss    xmm4, xmm3
0000000143b8e696: 0f 57 d2                         xorps    xmm2, xmm2
0000000143b8e699: f3 0f 51 d4                      sqrtss   xmm2, xmm4
0000000143b8e69d: f3 0f 58 d0                      addss    xmm2, xmm0
0000000143b8e6a1: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000143b8e6a4: 76 aa                            jbe      0x143b8e650
0000000143b8e6a6: e9 76 ff ff ff                   jmp      0x143b8e621
0000000143b8e6ab: 45 8b 4d 30                      mov      r9d, dword ptr [r13 + 0x30]
0000000143b8e6af: 4d 85 c9                         test     r9, r9
0000000143b8e6b2: 0f 84 f3 01 00 00                je       0x143b8e8ab
0000000143b8e6b8: 0f 29 ad 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm5
0000000143b8e6bf: 49 8b 45 18                      mov      rax, qword ptr [r13 + 0x18]
0000000143b8e6c3: 48 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], rax
0000000143b8e6ca: 41 bf ff ff ff 7f                mov      r15d, 0x7fffffff
0000000143b8e6d0: bf 00 00 00 80                   mov      edi, 0x80000000
0000000143b8e6d5: 31 db                            xor      ebx, ebx
0000000143b8e6d7: 41 b8 00 00 00 80                mov      r8d, 0x80000000
0000000143b8e6dd: 41 bd 00 00 00 80                mov      r13d, 0x80000000
0000000143b8e6e3: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
0000000143b8e6e8: b9 ff ff ff 7f                   mov      ecx, 0x7fffffff
0000000143b8e6ed: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000143b8e6f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143b8e700: 89 8d ec 01 00 00                mov      dword ptr [rbp + 0x1ec], ecx
0000000143b8e706: 89 85 bc 01 00 00                mov      dword ptr [rbp + 0x1bc], eax
0000000143b8e70c: 44 89 ad a8 01 00 00             mov      dword ptr [rbp + 0x1a8], r13d
0000000143b8e713: 44 89 85 e8 01 00 00             mov      dword ptr [rbp + 0x1e8], r8d
0000000143b8e71a: 89 bd c0 01 00 00                mov      dword ptr [rbp + 0x1c0], edi
0000000143b8e720: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000143b8e727: 48 8b 04 d8                      mov      rax, qword ptr [rax + rbx*8]
0000000143b8e72b: f3 44 0f 10 40 10                movss    xmm8, dword ptr [rax + 0x10]
0000000143b8e731: f3 44 0f 10 70 08                movss    xmm14, dword ptr [rax + 8]
0000000143b8e737: 41 0f 28 f6                      movaps   xmm6, xmm14
0000000143b8e73b: f3 41 0f 5c f0                   subss    xmm6, xmm8
0000000143b8e740: f3 44 0f 10 18                   movss    xmm11, dword ptr [rax]
0000000143b8e745: f3 44 0f 10 78 04                movss    xmm15, dword ptr [rax + 4]
0000000143b8e74b: 45 0f 28 d7                      movaps   xmm10, xmm15
0000000143b8e74f: f3 45 0f 5c d0                   subss    xmm10, xmm8
0000000143b8e754: 41 0f 28 c3                      movaps   xmm0, xmm11
0000000143b8e758: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000143b8e75d: e8 be e9 a2 06                   call     0x14a5bd120
0000000143b8e762: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
0000000143b8e767: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000143b8e76b: e8 b0 e9 a2 06                   call     0x14a5bd120
0000000143b8e770: f3 0f 2c f0                      cvttss2si esi, xmm0
0000000143b8e774: 0f 28 c6                         movaps   xmm0, xmm6
0000000143b8e777: e8 a4 e9 a2 06                   call     0x14a5bd120
0000000143b8e77c: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000143b8e781: f3 45 0f 58 f0                   addss    xmm14, xmm8
0000000143b8e786: f3 45 0f 58 f8                   addss    xmm15, xmm8
0000000143b8e78b: f3 45 0f 58 c3                   addss    xmm8, xmm11
0000000143b8e790: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000143b8e794: e8 87 e9 a2 06                   call     0x14a5bd120
0000000143b8e799: f3 0f 2c f8                      cvttss2si edi, xmm0
0000000143b8e79d: 41 0f 28 c7                      movaps   xmm0, xmm15
0000000143b8e7a1: e8 7a e9 a2 06                   call     0x14a5bd120
0000000143b8e7a6: f3 44 0f 2c e8                   cvttss2si r13d, xmm0
0000000143b8e7ab: 41 0f 28 c6                      movaps   xmm0, xmm14
0000000143b8e7af: e8 6c e9 a2 06                   call     0x14a5bd120
0000000143b8e7b4: 4c 8b 8d 70 01 00 00             mov      r9, qword ptr [rbp + 0x170]
0000000143b8e7bb: 45 39 fc                         cmp      r12d, r15d
0000000143b8e7be: 45 0f 4c fc                      cmovl    r15d, r12d
0000000143b8e7c2: 8b 85 c0 01 00 00                mov      eax, dword ptr [rbp + 0x1c0]
0000000143b8e7c8: 39 f8                            cmp      eax, edi
0000000143b8e7ca: 0f 4f f8                         cmovg    edi, eax
0000000143b8e7cd: 8b 8d ec 01 00 00                mov      ecx, dword ptr [rbp + 0x1ec]
0000000143b8e7d3: 8b 85 bc 01 00 00                mov      eax, dword ptr [rbp + 0x1bc]
0000000143b8e7d9: 39 ce                            cmp      esi, ecx
0000000143b8e7db: 0f 4c ce                         cmovl    ecx, esi
0000000143b8e7de: 44 8b 85 a8 01 00 00             mov      r8d, dword ptr [rbp + 0x1a8]
0000000143b8e7e5: 45 39 e8                         cmp      r8d, r13d
0000000143b8e7e8: 45 0f 4f e8                      cmovg    r13d, r8d
0000000143b8e7ec: 41 39 c6                         cmp      r14d, eax
0000000143b8e7ef: 41 0f 4c c6                      cmovl    eax, r14d
0000000143b8e7f3: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
0000000143b8e7f8: 44 8b 95 e8 01 00 00             mov      r10d, dword ptr [rbp + 0x1e8]
0000000143b8e7ff: 45 39 c2                         cmp      r10d, r8d
0000000143b8e802: 45 0f 4f c2                      cmovg    r8d, r10d
0000000143b8e806: 48 ff c3                         inc      rbx
0000000143b8e809: 49 39 d9                         cmp      r9, rbx
0000000143b8e80c: 0f 85 ee fe ff ff                jne      0x143b8e700
0000000143b8e812: 44 89 85 c8 01 00 00             mov      dword ptr [rbp + 0x1c8], r8d
0000000143b8e819: 44 89 ad fc 01 00 00             mov      dword ptr [rbp + 0x1fc], r13d
0000000143b8e820: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000143b8e824: f3 45 0f 2a d7                   cvtsi2ss xmm10, r15d
0000000143b8e829: f3 0f 10 05 2f ff a9 06          movss    xmm0, dword ptr [rip + 0x6a9ff2f]
0000000143b8e831: f3 44 0f 58 d0                   addss    xmm10, xmm0
0000000143b8e836: 89 8d ec 01 00 00                mov      dword ptr [rbp + 0x1ec], ecx
0000000143b8e83c: f3 0f 2a c9                      cvtsi2ss xmm1, ecx
0000000143b8e840: f3 0f 58 c8                      addss    xmm1, xmm0
0000000143b8e844: f3 0f 11 8d b8 01 00 00          movss    dword ptr [rbp + 0x1b8], xmm1
0000000143b8e84c: 45 0f 57 f6                      xorps    xmm14, xmm14
0000000143b8e850: f3 44 0f 2a f0                   cvtsi2ss xmm14, eax
0000000143b8e855: f3 44 0f 58 f0                   addss    xmm14, xmm0
0000000143b8e85a: 89 c6                            mov      esi, eax
0000000143b8e85c: 4c 8b ad e0 01 00 00             mov      r13, qword ptr [rbp + 0x1e0]
0000000143b8e863: 0f 28 ad 50 01 00 00             movaps   xmm5, xmmword ptr [rbp + 0x150]
0000000143b8e86a: eb 74                            jmp      0x143b8e8e0
0000000143b8e86c: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000143b8e870: c7 85 c8 01 00 00 00 00 00 80    mov      dword ptr [rbp + 0x1c8], 0x80000000
0000000143b8e87a: c7 85 fc 01 00 00 00 00 00 80    mov      dword ptr [rbp + 0x1fc], 0x80000000
0000000143b8e884: be ff ff ff 7f                   mov      esi, 0x7fffffff
0000000143b8e889: c7 85 ec 01 00 00 ff ff ff 7f    mov      dword ptr [rbp + 0x1ec], 0x7fffffff
0000000143b8e893: f3 44 0f 11 b5 b8 01 00 00       movss    dword ptr [rbp + 0x1b8], xmm14
0000000143b8e89c: 45 0f 28 d6                      movaps   xmm10, xmm14
0000000143b8e8a0: f3 44 0f 10 ad b4 01 00 00       movss    xmm13, dword ptr [rbp + 0x1b4]
0000000143b8e8a9: eb 35                            jmp      0x143b8e8e0
0000000143b8e8ab: c7 85 c8 01 00 00 00 00 00 80    mov      dword ptr [rbp + 0x1c8], 0x80000000
0000000143b8e8b5: c7 85 fc 01 00 00 00 00 00 80    mov      dword ptr [rbp + 0x1fc], 0x80000000
0000000143b8e8bf: be ff ff ff 7f                   mov      esi, 0x7fffffff
0000000143b8e8c4: c7 85 ec 01 00 00 ff ff ff 7f    mov      dword ptr [rbp + 0x1ec], 0x7fffffff
0000000143b8e8ce: f3 44 0f 11 b5 b8 01 00 00       movss    dword ptr [rbp + 0x1b8], xmm14
0000000143b8e8d7: 45 0f 28 d6                      movaps   xmm10, xmm14
0000000143b8e8db: bf 00 00 00 80                   mov      edi, 0x80000000
0000000143b8e8e0: 0f 28 85 80 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x180]
0000000143b8e8e7: 0f 55 c5                         andnps   xmm0, xmm5
0000000143b8e8ea: 0f 29 85 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm0
0000000143b8e8f1: 48 8b 85 98 01 00 00             mov      rax, qword ptr [rbp + 0x198]
0000000143b8e8f8: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000143b8e8fb: 48 c7 85 d8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d8], 0
0000000143b8e906: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8e909: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b8e90d: 48 89 8d a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rcx
0000000143b8e914: ff 15 06 b9 21 07                call     qword ptr [rip + 0x721b906]
0000000143b8e91a: 44 89 f9                         mov      ecx, r15d
0000000143b8e91d: c1 f9 04                         sar      ecx, 4
0000000143b8e920: 89 8d d0 01 00 00                mov      dword ptr [rbp + 0x1d0], ecx
0000000143b8e926: 89 b5 bc 01 00 00                mov      dword ptr [rbp + 0x1bc], esi
0000000143b8e92c: c1 fe 04                         sar      esi, 4
0000000143b8e92f: 89 bd 68 01 00 00                mov      dword ptr [rbp + 0x168], edi
0000000143b8e935: 89 f9                            mov      ecx, edi
0000000143b8e937: c1 f9 04                         sar      ecx, 4
0000000143b8e93a: 8d 51 01                         lea      edx, [rcx + 1]
0000000143b8e93d: 89 95 cc 01 00 00                mov      dword ptr [rbp + 0x1cc], edx
0000000143b8e943: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b8e946: 0f 29 85 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm0
0000000143b8e94d: 0f 29 85 c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm0
0000000143b8e954: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
0000000143b8e95b: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
0000000143b8e962: 0f 29 85 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm0
0000000143b8e969: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
0000000143b8e970: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000143b8e974: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
0000000143b8e978: 88 85 e8 01 00 00                mov      byte ptr [rbp + 0x1e8], al
0000000143b8e97e: 84 c0                            test     al, al
0000000143b8e980: 89 b5 a4 01 00 00                mov      dword ptr [rbp + 0x1a4], esi
0000000143b8e986: 74 25                            je       0x143b8e9ad
0000000143b8e988: 8b bd c8 01 00 00                mov      edi, dword ptr [rbp + 0x1c8]
0000000143b8e98e: c1 ff 04                         sar      edi, 4
0000000143b8e991: b8 00 00 00 00                   mov      eax, 0
0000000143b8e996: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000143b8e99d: 39 fe                            cmp      esi, edi
0000000143b8e99f: 7f 17                            jg       0x143b8e9b8
0000000143b8e9a1: 39 8d d0 01 00 00                cmp      dword ptr [rbp + 0x1d0], ecx
0000000143b8e9a7: 0f 8e c5 06 00 00                jle      0x143b8f072
0000000143b8e9ad: 48 c7 85 c0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c0], 0
0000000143b8e9b8: 8b 85 cc 01 00 00                mov      eax, dword ptr [rbp + 0x1cc]
0000000143b8e9be: 2b 85 d0 01 00 00                sub      eax, dword ptr [rbp + 0x1d0]
0000000143b8e9c4: 89 85 cc 01 00 00                mov      dword ptr [rbp + 0x1cc], eax
0000000143b8e9ca: 44 89 bd d4 01 00 00             mov      dword ptr [rbp + 0x1d4], r15d
0000000143b8e9d1: f3 0f 10 35 bf f6 a2 06          movss    xmm6, dword ptr [rip + 0x6a2f6bf]
0000000143b8e9d9: 48 c7 85 50 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x150], 0
0000000143b8e9e4: 31 ff                            xor      edi, edi
0000000143b8e9e6: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8e9ee: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8e9f6: 44 8b 95 fc 01 00 00             mov      r10d, dword ptr [rbp + 0x1fc]
0000000143b8e9fd: f3 44 0f 11 b5 6c 01 00 00       movss    dword ptr [rbp + 0x16c], xmm14
0000000143b8ea06: eb 27                            jmp      0x143b8ea2f
0000000143b8ea08: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000143b8ea10: 44 8b bd d4 01 00 00             mov      r15d, dword ptr [rbp + 0x1d4]
0000000143b8ea17: 41 ff c7                         inc      r15d
0000000143b8ea1a: 44 89 bd d4 01 00 00             mov      dword ptr [rbp + 0x1d4], r15d
0000000143b8ea21: f3 44 0f 58 d6                   addss    xmm10, xmm6
0000000143b8ea26: f3 44 0f 10 b5 6c 01 00 00       movss    xmm14, dword ptr [rbp + 0x16c]
0000000143b8ea2f: 44 3b bd 68 01 00 00             cmp      r15d, dword ptr [rbp + 0x168]
0000000143b8ea36: 0f 8f 47 05 00 00                jg       0x143b8ef83
0000000143b8ea3c: 45 0f 28 c2                      movaps   xmm8, xmm10
0000000143b8ea40: f3 44 0f 5c c5                   subss    xmm8, xmm5
0000000143b8ea45: 8b 85 bc 01 00 00                mov      eax, dword ptr [rbp + 0x1bc]
0000000143b8ea4b: 89 85 dc 01 00 00                mov      dword ptr [rbp + 0x1dc], eax
0000000143b8ea51: 0f 28 85 80 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x180]
0000000143b8ea58: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000143b8ea5d: f3 0f 11 85 64 01 00 00          movss    dword ptr [rbp + 0x164], xmm0
0000000143b8ea65: f3 44 0f 59 85 30 01 00 00       mulss    xmm8, dword ptr [rbp + 0x130]
0000000143b8ea6e: 4c 8b bd a8 01 00 00             mov      r15, qword ptr [rbp + 0x1a8]
0000000143b8ea75: eb 25                            jmp      0x143b8ea9c
0000000143b8ea77: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000143b8ea80: 8b 85 dc 01 00 00                mov      eax, dword ptr [rbp + 0x1dc]
0000000143b8ea86: f3 44 0f 10 ad b4 01 00 00       movss    xmm13, dword ptr [rbp + 0x1b4]
0000000143b8ea8f: ff c0                            inc      eax
0000000143b8ea91: 89 85 dc 01 00 00                mov      dword ptr [rbp + 0x1dc], eax
0000000143b8ea97: f3 44 0f 58 f6                   addss    xmm14, xmm6
0000000143b8ea9c: 3b 85 c8 01 00 00                cmp      eax, dword ptr [rbp + 0x1c8]
0000000143b8eaa2: 0f 8f 68 ff ff ff                jg       0x143b8ea10
0000000143b8eaa8: 45 0f 28 fe                      movaps   xmm15, xmm14
0000000143b8eaac: f3 44 0f 5c fc                   subss    xmm15, xmm4
0000000143b8eab1: 41 0f 28 c5                      movaps   xmm0, xmm13
0000000143b8eab5: f3 41 0f 59 c7                   mulss    xmm0, xmm15
0000000143b8eaba: f3 0f 58 85 64 01 00 00          addss    xmm0, dword ptr [rbp + 0x164]
0000000143b8eac2: 0f 28 8d 80 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x180]
0000000143b8eac9: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000143b8eacd: f3 0f 58 cd                      addss    xmm1, xmm5
0000000143b8ead1: f3 41 0f 59 c5                   mulss    xmm0, xmm13
0000000143b8ead6: f3 0f 58 c4                      addss    xmm0, xmm4
0000000143b8eada: 41 0f 28 d2                      movaps   xmm2, xmm10
0000000143b8eade: f3 0f 5c d1                      subss    xmm2, xmm1
0000000143b8eae2: 41 0f 28 ce                      movaps   xmm1, xmm14
0000000143b8eae6: f3 0f 5c c8                      subss    xmm1, xmm0
0000000143b8eaea: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000143b8eaee: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000143b8eaf2: f3 0f 58 ca                      addss    xmm1, xmm2
0000000143b8eaf6: 41 0f 2e c9                      ucomiss  xmm1, xmm9
0000000143b8eafa: 77 93                            ja       0x143b8ea8f
0000000143b8eafc: 80 bd e8 01 00 00 00             cmp      byte ptr [rbp + 0x1e8], 0
0000000143b8eb03: 74 3b                            je       0x143b8eb40
0000000143b8eb05: 89 c1                            mov      ecx, eax
0000000143b8eb07: c1 f9 04                         sar      ecx, 4
0000000143b8eb0a: 8b 95 d4 01 00 00                mov      edx, dword ptr [rbp + 0x1d4]
0000000143b8eb10: c1 fa 04                         sar      edx, 4
0000000143b8eb13: 2b 8d a4 01 00 00                sub      ecx, dword ptr [rbp + 0x1a4]
0000000143b8eb19: 0f af 8d cc 01 00 00             imul     ecx, dword ptr [rbp + 0x1cc]
0000000143b8eb20: 2b 95 d0 01 00 00                sub      edx, dword ptr [rbp + 0x1d0]
0000000143b8eb26: 01 ca                            add      edx, ecx
0000000143b8eb28: 48 63 ca                         movsxd   rcx, edx
0000000143b8eb2b: 48 8b 54 cd 60                   mov      rdx, qword ptr [rbp + rcx*8 + 0x60]
0000000143b8eb30: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000143b8eb37: 48 85 d2                         test     rdx, rdx
0000000143b8eb3a: 0f 84 33 04 00 00                je       0x143b8ef73
0000000143b8eb40: 8b 85 ec 01 00 00                mov      eax, dword ptr [rbp + 0x1ec]
0000000143b8eb46: 89 85 d8 01 00 00                mov      dword ptr [rbp + 0x1d8], eax
0000000143b8eb4c: f3 44 0f 59 bd a0 01 00 00       mulss    xmm15, dword ptr [rbp + 0x1a0]
0000000143b8eb55: f3 44 0f 10 ad b8 01 00 00       movss    xmm13, dword ptr [rbp + 0x1b8]
0000000143b8eb5e: eb 19                            jmp      0x143b8eb79
0000000143b8eb60: 41 89 fe                         mov      r14d, edi
0000000143b8eb63: 8b 85 d8 01 00 00                mov      eax, dword ptr [rbp + 0x1d8]
0000000143b8eb69: ff c0                            inc      eax
0000000143b8eb6b: 89 85 d8 01 00 00                mov      dword ptr [rbp + 0x1d8], eax
0000000143b8eb71: f3 44 0f 58 ee                   addss    xmm13, xmm6
0000000143b8eb76: 44 89 f7                         mov      edi, r14d
0000000143b8eb79: 44 39 d0                         cmp      eax, r10d
0000000143b8eb7c: 0f 8f fe fe ff ff                jg       0x143b8ea80
0000000143b8eb82: 41 0f 28 c5                      movaps   xmm0, xmm13
0000000143b8eb86: f3 41 0f 5c c4                   subss    xmm0, xmm12
0000000143b8eb8b: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000143b8eb8f: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000143b8eb94: f3 41 0f 58 c7                   addss    xmm0, xmm15
0000000143b8eb99: 0f 28 8d 30 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x130]
0000000143b8eba0: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000143b8eba4: f3 0f 58 cd                      addss    xmm1, xmm5
0000000143b8eba8: 0f 28 d7                         movaps   xmm2, xmm7
0000000143b8ebab: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000143b8ebaf: f3 41 0f 58 d4                   addss    xmm2, xmm12
0000000143b8ebb4: f3 0f 59 85 a0 01 00 00          mulss    xmm0, dword ptr [rbp + 0x1a0]
0000000143b8ebbc: f3 0f 58 c4                      addss    xmm0, xmm4
0000000143b8ebc0: 41 0f 28 da                      movaps   xmm3, xmm10
0000000143b8ebc4: f3 0f 5c d9                      subss    xmm3, xmm1
0000000143b8ebc8: 41 0f 28 cd                      movaps   xmm1, xmm13
0000000143b8ebcc: f3 0f 5c ca                      subss    xmm1, xmm2
0000000143b8ebd0: 41 0f 28 d6                      movaps   xmm2, xmm14
0000000143b8ebd4: f3 0f 5c d0                      subss    xmm2, xmm0
0000000143b8ebd8: f3 0f 59 db                      mulss    xmm3, xmm3
0000000143b8ebdc: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000143b8ebe0: f3 0f 58 cb                      addss    xmm1, xmm3
0000000143b8ebe4: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000143b8ebe8: f3 0f 58 d1                      addss    xmm2, xmm1
0000000143b8ebec: 41 0f 2e d1                      ucomiss  xmm2, xmm9
0000000143b8ebf0: 0f 87 6a ff ff ff                ja       0x143b8eb60
0000000143b8ebf6: 41 8b 4d 30                      mov      ecx, dword ptr [r13 + 0x30]
0000000143b8ebfa: 48 85 c9                         test     rcx, rcx
0000000143b8ebfd: 0f 84 5d ff ff ff                je       0x143b8eb60
0000000143b8ec03: 49 8b 55 18                      mov      rdx, qword ptr [r13 + 0x18]
0000000143b8ec07: 45 31 c0                         xor      r8d, r8d
0000000143b8ec0a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000143b8ec10: 4e 8b 0c c2                      mov      r9, qword ptr [rdx + r8*8]
0000000143b8ec14: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000143b8ec18: f3 41 0f 5c 01                   subss    xmm0, dword ptr [r9]
0000000143b8ec1d: 41 0f 28 cd                      movaps   xmm1, xmm13
0000000143b8ec21: f3 41 0f 5c 49 04                subss    xmm1, dword ptr [r9 + 4]
0000000143b8ec27: 41 0f 28 d6                      movaps   xmm2, xmm14
0000000143b8ec2b: f3 41 0f 5c 51 08                subss    xmm2, dword ptr [r9 + 8]
0000000143b8ec31: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000143b8ec35: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000143b8ec39: f3 0f 58 c8                      addss    xmm1, xmm0
0000000143b8ec3d: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000143b8ec41: f3 0f 58 d1                      addss    xmm2, xmm1
0000000143b8ec45: f3 41 0f 10 41 0c                movss    xmm0, dword ptr [r9 + 0xc]
0000000143b8ec4b: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000143b8ec4e: 77 0d                            ja       0x143b8ec5d
0000000143b8ec50: 49 ff c0                         inc      r8
0000000143b8ec53: 4c 39 c1                         cmp      rcx, r8
0000000143b8ec56: 75 b8                            jne      0x143b8ec10
0000000143b8ec58: e9 03 ff ff ff                   jmp      0x143b8eb60
0000000143b8ec5d: 80 bd e8 01 00 00 00             cmp      byte ptr [rbp + 0x1e8], 0
0000000143b8ec64: 0f 84 86 00 00 00                je       0x143b8ecf0
0000000143b8ec6a: 89 c1                            mov      ecx, eax
0000000143b8ec6c: c1 e9 04                         shr      ecx, 4
0000000143b8ec6f: 8d 91 ff 07 00 00                lea      edx, [rcx + 0x7ff]
0000000143b8ec75: 0f b7 d2                         movzx    edx, dx
0000000143b8ec78: 81 fa fe 0f 00 00                cmp      edx, 0xffe
0000000143b8ec7e: 0f 87 dc fe ff ff                ja       0x143b8eb60
0000000143b8ec84: 48 8b 95 50 01 00 00             mov      rdx, qword ptr [rbp + 0x150]
0000000143b8ec8b: 48 8b 52 58                      mov      rdx, qword ptr [rdx + 0x58]
0000000143b8ec8f: 41 89 c9                         mov      r9d, ecx
0000000143b8ec92: 41 c1 e1 04                      shl      r9d, 4
0000000143b8ec96: 44 0f b7 82 c8 00 00 00          movzx    r8d, word ptr [rdx + 0xc8]
0000000143b8ec9e: 66 45 39 c1                      cmp      r9w, r8w
0000000143b8eca2: 0f 8c b8 fe ff ff                jl       0x143b8eb60
0000000143b8eca8: 66 44 3b 8a ca 00 00 00          cmp      r9w, word ptr [rdx + 0xca]
0000000143b8ecb0: 0f 8d aa fe ff ff                jge      0x143b8eb60
0000000143b8ecb6: 48 0f bf d1                      movsx    rdx, cx
0000000143b8ecba: 45 0f bf c0                      movsx    r8d, r8w
0000000143b8ecbe: 41 c1 e8 04                      shr      r8d, 4
0000000143b8ecc2: 4d 0f bf c0                      movsx    r8, r8w
0000000143b8ecc6: 4c 29 c2                         sub      rdx, r8
0000000143b8ecc9: 4c 8b 85 50 01 00 00             mov      r8, qword ptr [rbp + 0x150]
0000000143b8ecd0: 4d 8b 88 40 01 00 00             mov      r9, qword ptr [r8 + 0x140]
0000000143b8ecd7: 48 6b d2 68                      imul     rdx, rdx, 0x68
0000000143b8ecdb: 45 0f be 44 11 61                movsx    r8d, byte ptr [r9 + rdx + 0x61]
0000000143b8ece1: 66 44 39 c1                      cmp      cx, r8w
0000000143b8ece5: 0f 85 75 fe ff ff                jne      0x143b8eb60
0000000143b8eceb: 49 01 d1                         add      r9, rdx
0000000143b8ecee: eb 03                            jmp      0x143b8ecf3
0000000143b8ecf0: 45 31 c9                         xor      r9d, r9d
0000000143b8ecf3: 8b 8d d4 01 00 00                mov      ecx, dword ptr [rbp + 0x1d4]
0000000143b8ecf9: 8b 95 dc 01 00 00                mov      edx, dword ptr [rbp + 0x1dc]
0000000143b8ecff: 2b 85 c0 01 00 00                sub      eax, dword ptr [rbp + 0x1c0]
0000000143b8ed05: 83 e1 0f                         and      ecx, 0xf
0000000143b8ed08: c1 e1 08                         shl      ecx, 8
0000000143b8ed0b: 83 e0 0f                         and      eax, 0xf
0000000143b8ed0e: c1 e2 04                         shl      edx, 4
0000000143b8ed11: 0f b6 d2                         movzx    edx, dl
0000000143b8ed14: 09 c2                            or       edx, eax
0000000143b8ed16: 09 ca                            or       edx, ecx
0000000143b8ed18: 4d 85 c9                         test     r9, r9
0000000143b8ed1b: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000143b8ed22: 89 95 78 01 00 00                mov      dword ptr [rbp + 0x178], edx
0000000143b8ed28: 74 13                            je       0x143b8ed3d
0000000143b8ed2a: 49 8b 49 30                      mov      rcx, qword ptr [r9 + 0x30]
0000000143b8ed2e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8ed31: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000143b8ed35: ff 15 e5 b4 21 07                call     qword ptr [rip + 0x721b4e5]
0000000143b8ed3b: eb 17                            jmp      0x143b8ed54
0000000143b8ed3d: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143b8ed40: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000143b8ed44: 4c 89 f9                         mov      rcx, r15
0000000143b8ed47: 48 8d 95 d4 01 00 00             lea      rdx, [rbp + 0x1d4]
0000000143b8ed4e: ff 15 cc b4 21 07                call     qword ptr [rip + 0x721b4cc]
0000000143b8ed54: 49 89 c5                         mov      r13, rax
0000000143b8ed57: 4c 8b 85 f0 01 00 00             mov      r8, qword ptr [rbp + 0x1f0]
0000000143b8ed5e: 49 8b 58 40                      mov      rbx, qword ptr [r8 + 0x40]
0000000143b8ed62: 44 8d 77 01                      lea      r14d, [rdi + 1]
0000000143b8ed66: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8ed6e: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8ed76: eb 0c                            jmp      0x143b8ed84
0000000143b8ed78: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000143b8ed80: 48 83 c3 20                      add      rbx, 0x20
0000000143b8ed84: 49 3b 58 48                      cmp      rbx, qword ptr [r8 + 0x48]
0000000143b8ed88: 0f 84 a5 01 00 00                je       0x143b8ef33
0000000143b8ed8e: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
0000000143b8ed92: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000143b8ed96: 48 39 c8                         cmp      rax, rcx
0000000143b8ed99: 74 e5                            je       0x143b8ed80
0000000143b8ed9b: 4c 8b 23                         mov      r12, qword ptr [rbx]
0000000143b8ed9e: 49 8b 55 68                      mov      rdx, qword ptr [r13 + 0x68]
0000000143b8eda2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143b8edb0: 48 3b 10                         cmp      rdx, qword ptr [rax]
0000000143b8edb3: 74 0b                            je       0x143b8edc0
0000000143b8edb5: 48 83 c0 08                      add      rax, 8
0000000143b8edb9: 48 39 c8                         cmp      rax, rcx
0000000143b8edbc: 75 f2                            jne      0x143b8edb0
0000000143b8edbe: eb c0                            jmp      0x143b8ed80
0000000143b8edc0: 4d 39 e5                         cmp      r13, r12
0000000143b8edc3: 74 bb                            je       0x143b8ed80
0000000143b8edc5: f3 45 0f 10 58 1c                movss    xmm11, dword ptr [r8 + 0x1c]
0000000143b8edcb: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b8edce: 41 0f 2e c3                      ucomiss  xmm0, xmm11
0000000143b8edd2: 0f 83 17 01 00 00                jae      0x143b8eeef
0000000143b8edd8: 44 0f 2e de                      ucomiss  xmm11, xmm6
0000000143b8eddc: 73 22                            jae      0x143b8ee00
0000000143b8edde: 48 8b 85 98 01 00 00             mov      rax, qword ptr [rbp + 0x198]
0000000143b8ede5: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
0000000143b8ede9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8edec: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000143b8edf0: ff 15 2a b4 21 07                call     qword ptr [rip + 0x721b42a]
0000000143b8edf6: 41 0f 2e c3                      ucomiss  xmm0, xmm11
0000000143b8edfa: 0f 83 ef 00 00 00                jae      0x143b8eeef
0000000143b8ee00: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b8ee03: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
0000000143b8ee0a: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000143b8ee0d: 48 c7 85 00 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x100], 0xf
0000000143b8ee18: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000143b8ee23: 48 c7 85 f8 00 00 00 03 00 00 00 mov      qword ptr [rbp + 0xf8], 3
0000000143b8ee2e: 0f b6 05 a7 3e e5 06             movzx    eax, byte ptr [rip + 0x6e53ea7]
0000000143b8ee35: 88 41 02                         mov      byte ptr [rcx + 2], al
0000000143b8ee38: 0f b7 05 9b 3e e5 06             movzx    eax, word ptr [rip + 0x6e53e9b]
0000000143b8ee3f: 66 89 01                         mov      word ptr [rcx], ax
0000000143b8ee42: 48 b8 5b a5 af 6b 18 c5 dc d8    movabs   rax, 0xd8dcc5186bafa55b
0000000143b8ee4c: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
0000000143b8ee53: 48 8d 75 b0                      lea      rsi, [rbp - 0x50]
0000000143b8ee57: 48 89 f1                         mov      rcx, rsi
0000000143b8ee5a: 48 8d 95 e0 00 00 00             lea      rdx, [rbp + 0xe0]
0000000143b8ee61: e8 fa 0e 16 ff                   call     0x142cefd60
0000000143b8ee66: 4c 89 f9                         mov      rcx, r15
0000000143b8ee69: 48 8d 95 d4 01 00 00             lea      rdx, [rbp + 0x1d4]
0000000143b8ee70: 49 89 f0                         mov      r8, rsi
0000000143b8ee73: e8 48 0f ff ff                   call     0x143b7fdc0
0000000143b8ee78: 41 89 c7                         mov      r15d, eax
0000000143b8ee7b: 48 89 f1                         mov      rcx, rsi
0000000143b8ee7e: e8 5d 30 25 fd                   call     0x140de1ee0
0000000143b8ee83: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
0000000143b8ee8a: 48 83 f8 10                      cmp      rax, 0x10
0000000143b8ee8e: 72 38                            jb       0x143b8eec8
0000000143b8ee90: 48 8b 8d e8 00 00 00             mov      rcx, qword ptr [rbp + 0xe8]
0000000143b8ee97: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b8ee9b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b8eea2: 72 1f                            jb       0x143b8eec3
0000000143b8eea4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b8eea8: 48 83 c1 f8                      add      rcx, -8
0000000143b8eeac: 4c 29 c1                         sub      rcx, r8
0000000143b8eeaf: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b8eeb3: 0f 83 95 02 00 00                jae      0x143b8f14e
0000000143b8eeb9: 48 83 c0 28                      add      rax, 0x28
0000000143b8eebd: 48 89 c2                         mov      rdx, rax
0000000143b8eec0: 4c 89 c1                         mov      rcx, r8
0000000143b8eec3: e8 98 ac 56 06                   call     0x14a0f9b60
0000000143b8eec8: 45 84 ff                         test     r15b, r15b
0000000143b8eecb: 4c 8b 85 f0 01 00 00             mov      r8, qword ptr [rbp + 0x1f0]
0000000143b8eed2: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8eeda: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8eee2: 4c 8b bd a8 01 00 00             mov      r15, qword ptr [rbp + 0x1a8]
0000000143b8eee9: 0f 85 91 fe ff ff                jne      0x143b8ed80
0000000143b8eeef: 80 bd e8 01 00 00 00             cmp      byte ptr [rbp + 0x1e8], 0
0000000143b8eef6: 75 51                            jne      0x143b8ef49
0000000143b8eef8: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143b8eefb: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000143b8eeff: 4c 89 f9                         mov      rcx, r15
0000000143b8ef02: 48 8d 95 d4 01 00 00             lea      rdx, [rbp + 0x1d4]
0000000143b8ef09: 4d 89 e0                         mov      r8, r12
0000000143b8ef0c: ff 15 0e b3 21 07                call     qword ptr [rip + 0x721b30e]
0000000143b8ef12: 84 c0                            test     al, al
0000000143b8ef14: 4c 8b 85 f0 01 00 00             mov      r8, qword ptr [rbp + 0x1f0]
0000000143b8ef1b: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8ef23: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8ef2b: 0f 84 4f fe ff ff                je       0x143b8ed80
0000000143b8ef31: eb 03                            jmp      0x143b8ef36
0000000143b8ef33: 41 89 fe                         mov      r14d, edi
0000000143b8ef36: 4c 8b ad e0 01 00 00             mov      r13, qword ptr [rbp + 0x1e0]
0000000143b8ef3d: 44 8b 95 fc 01 00 00             mov      r10d, dword ptr [rbp + 0x1fc]
0000000143b8ef44: e9 1a fc ff ff                   jmp      0x143b8eb63
0000000143b8ef49: 48 8b 8d 70 01 00 00             mov      rcx, qword ptr [rbp + 0x170]
0000000143b8ef50: 31 d2                            xor      edx, edx
0000000143b8ef52: 44 8b 85 78 01 00 00             mov      r8d, dword ptr [rbp + 0x178]
0000000143b8ef59: 4d 89 e1                         mov      r9, r12
0000000143b8ef5c: e8 5f cc cc fd                   call     0x14185bbc0
0000000143b8ef61: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8ef69: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8ef71: eb c3                            jmp      0x143b8ef36
0000000143b8ef73: 48 c7 85 50 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x150], 0
0000000143b8ef7e: e9 0c fb ff ff                   jmp      0x143b8ea8f
0000000143b8ef83: 85 ff                            test     edi, edi
0000000143b8ef85: 74 1b                            je       0x143b8efa2
0000000143b8ef87: 48 8b b5 48 01 00 00             mov      rsi, qword ptr [rbp + 0x148]
0000000143b8ef8e: c7 46 08 00 00 00 00             mov      dword ptr [rsi + 8], 0
0000000143b8ef95: 48 c7 06 00 00 00 00             mov      qword ptr [rsi], 0
0000000143b8ef9c: c6 46 0c 01                      mov      byte ptr [rsi + 0xc], 1
0000000143b8efa0: eb 6b                            jmp      0x143b8f00d
0000000143b8efa2: 48 8d 05 0d 38 ea 06             lea      rax, [rip + 0x6ea380d]
0000000143b8efa9: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
0000000143b8efb3: 48 21 c8                         and      rax, rcx
0000000143b8efb6: 48 ba 00 00 00 00 00 00 19 00    movabs   rdx, 0x19000000000000
0000000143b8efc0: 48 09 c2                         or       rdx, rax
0000000143b8efc3: 48 89 95 20 01 00 00             mov      qword ptr [rbp + 0x120], rdx
0000000143b8efca: 48 8d 05 8e 7c e8 06             lea      rax, [rip + 0x6e87c8e]
0000000143b8efd1: 48 21 c8                         and      rax, rcx
0000000143b8efd4: 48 b9 00 00 00 00 00 00 15 00    movabs   rcx, 0x15000000000000
0000000143b8efde: 48 09 c1                         or       rcx, rax
0000000143b8efe1: 48 89 8d 28 01 00 00             mov      qword ptr [rbp + 0x128], rcx
0000000143b8efe8: 48 8b 8d 98 01 00 00             mov      rcx, qword ptr [rbp + 0x198]
0000000143b8efef: 48 83 c1 28                      add      rcx, 0x28
0000000143b8eff3: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
0000000143b8effa: 4c 8d 85 20 01 00 00             lea      r8, [rbp + 0x120]
0000000143b8f001: e8 aa e5 07 01                   call     0x144c0d5b0
0000000143b8f006: 48 8b b5 48 01 00 00             mov      rsi, qword ptr [rbp + 0x148]
0000000143b8f00d: 48 89 f0                         mov      rax, rsi
0000000143b8f010: 0f 28 b5 10 02 00 00             movaps   xmm6, xmmword ptr [rbp + 0x210]
0000000143b8f017: 0f 28 bd 20 02 00 00             movaps   xmm7, xmmword ptr [rbp + 0x220]
0000000143b8f01e: 44 0f 28 85 30 02 00 00          movaps   xmm8, xmmword ptr [rbp + 0x230]
0000000143b8f026: 44 0f 28 8d 40 02 00 00          movaps   xmm9, xmmword ptr [rbp + 0x240]
0000000143b8f02e: 44 0f 28 95 50 02 00 00          movaps   xmm10, xmmword ptr [rbp + 0x250]
0000000143b8f036: 44 0f 28 9d 60 02 00 00          movaps   xmm11, xmmword ptr [rbp + 0x260]
0000000143b8f03e: 44 0f 28 a5 70 02 00 00          movaps   xmm12, xmmword ptr [rbp + 0x270]
0000000143b8f046: 44 0f 28 ad 80 02 00 00          movaps   xmm13, xmmword ptr [rbp + 0x280]
0000000143b8f04e: 44 0f 28 b5 90 02 00 00          movaps   xmm14, xmmword ptr [rbp + 0x290]
0000000143b8f056: 44 0f 28 bd a0 02 00 00          movaps   xmm15, xmmword ptr [rbp + 0x2a0]
0000000143b8f05e: 48 81 c4 38 03 00 00             add      rsp, 0x338
0000000143b8f065: 5b                               pop      rbx
0000000143b8f066: 5f                               pop      rdi
0000000143b8f067: 5e                               pop      rsi
0000000143b8f068: 41 5c                            pop      r12
0000000143b8f06a: 41 5d                            pop      r13
0000000143b8f06c: 41 5e                            pop      r14
0000000143b8f06e: 41 5f                            pop      r15
0000000143b8f070: 5d                               pop      rbp
0000000143b8f071: c3                               ret      
0000000143b8f072: 44 8b b5 a4 01 00 00             mov      r14d, dword ptr [rbp + 0x1a4]
0000000143b8f079: 41 39 fe                         cmp      r14d, edi
0000000143b8f07c: 41 0f 4f fe                      cmovg    edi, r14d
0000000143b8f080: 48 c7 85 c0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c0], 0
0000000143b8f08b: 48 8d 75 b0                      lea      rsi, [rbp - 0x50]
0000000143b8f08f: 31 db                            xor      ebx, ebx
0000000143b8f091: eb 1d                            jmp      0x143b8f0b0
0000000143b8f093: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143b8f0a0: 41 8d 46 01                      lea      eax, [r14 + 1]
0000000143b8f0a4: 41 39 fe                         cmp      r14d, edi
0000000143b8f0a7: 41 89 c6                         mov      r14d, eax
0000000143b8f0aa: 0f 84 08 f9 ff ff                je       0x143b8e9b8
0000000143b8f0b0: 48 63 db                         movsxd   rbx, ebx
0000000143b8f0b3: 44 8b a5 d0 01 00 00             mov      r12d, dword ptr [rbp + 0x1d0]
0000000143b8f0ba: eb 13                            jmp      0x143b8f0cf
0000000143b8f0bc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000143b8f0c0: 41 ff c4                         inc      r12d
0000000143b8f0c3: 48 ff c3                         inc      rbx
0000000143b8f0c6: 44 39 a5 cc 01 00 00             cmp      dword ptr [rbp + 0x1cc], r12d
0000000143b8f0cd: 74 d1                            je       0x143b8f0a0
0000000143b8f0cf: 44 89 65 b0                      mov      dword ptr [rbp - 0x50], r12d
0000000143b8f0d3: 44 89 75 b4                      mov      dword ptr [rbp - 0x4c], r14d
0000000143b8f0d7: 48 8b 8d a8 01 00 00             mov      rcx, qword ptr [rbp + 0x1a8]
0000000143b8f0de: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b8f0e1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143b8f0e5: 48 89 f2                         mov      rdx, rsi
0000000143b8f0e8: ff 15 32 b1 21 07                call     qword ptr [rip + 0x721b132]
0000000143b8f0ee: 48 89 44 dd 60                   mov      qword ptr [rbp + rbx*8 + 0x60], rax
0000000143b8f0f3: 48 85 c0                         test     rax, rax
0000000143b8f0f6: 74 c8                            je       0x143b8f0c0
0000000143b8f0f8: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
0000000143b8f0fc: 0f b7 80 c8 00 00 00             movzx    eax, word ptr [rax + 0xc8]
0000000143b8f103: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000143b8f10a: eb b4                            jmp      0x143b8f0c0
0000000143b8f10c: 8b 05 66 8a 08 09                mov      eax, dword ptr [rip + 0x9088a66]
0000000143b8f112: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000143b8f11b: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000143b8f11f: c6 80 a0 18 00 00 01             mov      byte ptr [rax + 0x18a0], 1
0000000143b8f126: 48 8d 0d 33 5a 00 00             lea      rcx, [rip + 0x5a33]
0000000143b8f12d: e8 56 fe 57 06                   call     0x14a10ef88
0000000143b8f132: f3 0f 10 ad 04 02 00 00          movss    xmm5, dword ptr [rbp + 0x204]
0000000143b8f13a: f3 0f 10 a5 00 02 00 00          movss    xmm4, dword ptr [rbp + 0x200]
0000000143b8f142: 4c 8b 8d f0 01 00 00             mov      r9, qword ptr [rbp + 0x1f0]
0000000143b8f149: e9 62 ee ff ff                   jmp      0x143b8dfb0
0000000143b8f14e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143b8f157: 31 c9                            xor      ecx, ecx
0000000143b8f159: 31 d2                            xor      edx, edx
0000000143b8f15b: 45 31 c0                         xor      r8d, r8d
0000000143b8f15e: 45 31 c9                         xor      r9d, r9d
0000000143b8f161: ff 15 e9 16 22 07                call     qword ptr [rip + 0x72216e9]
0000000143b8f167: 31 ff                            xor      edi, edi
0000000143b8f169: 4c 89 f1                         mov      rcx, r14
0000000143b8f16c: 31 d2                            xor      edx, edx
0000000143b8f16e: e8 3d 21 73 fd                   call     0x1412c12b0
0000000143b8f173: e9 26 f0 ff ff                   jmp      0x143b8e19e
0000000143b8f178: 45 31 f6                         xor      r14d, r14d
0000000143b8f17b: 4c 89 f9                         mov      rcx, r15
0000000143b8f17e: 31 d2                            xor      edx, edx
0000000143b8f180: e8 2b 21 73 fd                   call     0x1412c12b0
0000000143b8f185: e9 12 f2 ff ff                   jmp      0x143b8e39c
0000000143b8f18a: 4c 89 f1                         mov      rcx, r14
0000000143b8f18d: 31 d2                            xor      edx, edx
0000000143b8f18f: 48 89 c7                         mov      rdi, rax
0000000143b8f192: e8 19 21 73 fd                   call     0x1412c12b0
0000000143b8f197: 48 89 f8                         mov      rax, rdi
0000000143b8f19a: e9 93 ef ff ff                   jmp      0x143b8e132
0000000143b8f19f: 4c 89 f9                         mov      rcx, r15
0000000143b8f1a2: 31 d2                            xor      edx, edx
0000000143b8f1a4: 49 89 c6                         mov      r14, rax
0000000143b8f1a7: e8 04 21 73 fd                   call     0x1412c12b0
0000000143b8f1ac: 4c 89 f0                         mov      rax, r14
0000000143b8f1af: e9 82 f1 ff ff                   jmp      0x143b8e336
0000000143b8f1b4: e8 57 63 4e fc                   call     0x140075510
0000000143b8f1b9: e8 d2 d0 52 fc                   call     0x1400bc290
0000000143b8f1be: e8 cd d0 52 fc                   call     0x1400bc290
0000000143b8f1c3: cc                               int3     
