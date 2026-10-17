; VA=0x14194e590 RVA=0x194e590 end=0x14194ee44 size=2228; .pdata unwind range
000000014194e590: 41 56                            push     r14
000000014194e592: 56                               push     rsi
000000014194e593: 57                               push     rdi
000000014194e594: 55                               push     rbp
000000014194e595: 53                               push     rbx
000000014194e596: 48 81 ec 90 01 00 00             sub      rsp, 0x190
000000014194e59d: 44 0f 29 bc 24 80 01 00 00       movaps   xmmword ptr [rsp + 0x180], xmm15
000000014194e5a6: 44 0f 29 b4 24 70 01 00 00       movaps   xmmword ptr [rsp + 0x170], xmm14
000000014194e5af: 44 0f 29 ac 24 60 01 00 00       movaps   xmmword ptr [rsp + 0x160], xmm13
000000014194e5b8: 44 0f 29 a4 24 50 01 00 00       movaps   xmmword ptr [rsp + 0x150], xmm12
000000014194e5c1: 44 0f 29 9c 24 40 01 00 00       movaps   xmmword ptr [rsp + 0x140], xmm11
000000014194e5ca: 44 0f 29 94 24 30 01 00 00       movaps   xmmword ptr [rsp + 0x130], xmm10
000000014194e5d3: 44 0f 29 8c 24 20 01 00 00       movaps   xmmword ptr [rsp + 0x120], xmm9
000000014194e5dc: 44 0f 29 84 24 10 01 00 00       movaps   xmmword ptr [rsp + 0x110], xmm8
000000014194e5e5: 0f 29 bc 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm7
000000014194e5ed: 0f 29 b4 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm6
000000014194e5f5: 48 8b 39                         mov      rdi, qword ptr [rcx]
000000014194e5f8: 80 bf 69 02 00 00 00             cmp      byte ptr [rdi + 0x269], 0
000000014194e5ff: 74 66                            je       0x14194e667
000000014194e601: 0f 28 b4 24 f0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xf0]
000000014194e609: 0f 28 bc 24 00 01 00 00          movaps   xmm7, xmmword ptr [rsp + 0x100]
000000014194e611: 44 0f 28 84 24 10 01 00 00       movaps   xmm8, xmmword ptr [rsp + 0x110]
000000014194e61a: 44 0f 28 8c 24 20 01 00 00       movaps   xmm9, xmmword ptr [rsp + 0x120]
000000014194e623: 44 0f 28 94 24 30 01 00 00       movaps   xmm10, xmmword ptr [rsp + 0x130]
000000014194e62c: 44 0f 28 9c 24 40 01 00 00       movaps   xmm11, xmmword ptr [rsp + 0x140]
000000014194e635: 44 0f 28 a4 24 50 01 00 00       movaps   xmm12, xmmword ptr [rsp + 0x150]
000000014194e63e: 44 0f 28 ac 24 60 01 00 00       movaps   xmm13, xmmword ptr [rsp + 0x160]
000000014194e647: 44 0f 28 b4 24 70 01 00 00       movaps   xmm14, xmmword ptr [rsp + 0x170]
000000014194e650: 44 0f 28 bc 24 80 01 00 00       movaps   xmm15, xmmword ptr [rsp + 0x180]
000000014194e659: 48 81 c4 90 01 00 00             add      rsp, 0x190
000000014194e660: 5b                               pop      rbx
000000014194e661: 5d                               pop      rbp
000000014194e662: 5f                               pop      rdi
000000014194e663: 5e                               pop      rsi
000000014194e664: 41 5e                            pop      r14
000000014194e666: c3                               ret      
000000014194e667: 48 8b 87 98 00 00 00             mov      rax, qword ptr [rdi + 0x98]
000000014194e66e: 48 8b b0 b0 03 00 00             mov      rsi, qword ptr [rax + 0x3b0]
000000014194e675: f3 0f 10 4a 08                   movss    xmm1, dword ptr [rdx + 8]
000000014194e67a: 0f 57 c0                         xorps    xmm0, xmm0
000000014194e67d: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014194e680: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014194e683: 75 34                            jne      0x14194e6b9
000000014194e685: 7a 32                            jp       0x14194e6b9
000000014194e687: f3 0f 10 4a 0c                   movss    xmm1, dword ptr [rdx + 0xc]
000000014194e68c: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014194e68f: 75 28                            jne      0x14194e6b9
000000014194e691: 7a 26                            jp       0x14194e6b9
000000014194e693: f3 0f 10 42 10                   movss    xmm0, dword ptr [rdx + 0x10]
000000014194e698: 0f 57 c9                         xorps    xmm1, xmm1
000000014194e69b: 0f 2e c1                         ucomiss  xmm0, xmm1
000000014194e69e: 75 19                            jne      0x14194e6b9
000000014194e6a0: 7a 17                            jp       0x14194e6b9
000000014194e6a2: 48 85 c0                         test     rax, rax
000000014194e6a5: 0f 84 56 ff ff ff                je       0x14194e601
000000014194e6ab: f6 80 64 01 00 00 02             test     byte ptr [rax + 0x164], 2
000000014194e6b2: 74 0e                            je       0x14194e6c2
000000014194e6b4: e9 48 ff ff ff                   jmp      0x14194e601
000000014194e6b9: 48 85 c0                         test     rax, rax
000000014194e6bc: 0f 84 3f ff ff ff                je       0x14194e601
000000014194e6c2: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
000000014194e6c9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014194e6cc: 48 8b 80 b0 0a 00 00             mov      rax, qword ptr [rax + 0xab0]
000000014194e6d3: 49 89 d6                         mov      r14, rdx
000000014194e6d6: ff 15 44 bb 45 09                call     qword ptr [rip + 0x945bb44]
000000014194e6dc: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
000000014194e6e0: 48 85 c9                         test     rcx, rcx
000000014194e6e3: 0f 84 18 ff ff ff                je       0x14194e601
000000014194e6e9: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014194e6ed: 48 29 c8                         sub      rax, rcx
000000014194e6f0: 48 c1 e8 03                      shr      rax, 3
000000014194e6f4: 69 c0 8b af f8 8a                imul     eax, eax, 0x8af8af8b
000000014194e6fa: 83 f8 0f                         cmp      eax, 0xf
000000014194e6fd: 0f 8c fe fe ff ff                jl       0x14194e601
000000014194e703: 80 b9 58 0f 00 00 01             cmp      byte ptr [rcx + 0xf58], 1
000000014194e70a: 0f 85 2e 07 00 00                jne      0x14194ee3e
000000014194e710: 80 b9 54 0f 00 00 01             cmp      byte ptr [rcx + 0xf54], 1
000000014194e717: 0f 85 e4 fe ff ff                jne      0x14194e601
000000014194e71d: 0f 57 c0                         xorps    xmm0, xmm0
000000014194e720: 0f 11 84 24 e0 00 00 00          movups   xmmword ptr [rsp + 0xe0], xmm0
000000014194e728: 0f 11 84 24 d0 00 00 00          movups   xmmword ptr [rsp + 0xd0], xmm0
000000014194e730: 0f 11 84 24 c0 00 00 00          movups   xmmword ptr [rsp + 0xc0], xmm0
000000014194e738: 0f 11 84 24 b0 00 00 00          movups   xmmword ptr [rsp + 0xb0], xmm0
000000014194e740: 48 89 bc 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rdi
000000014194e748: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
000000014194e74f: 48 85 c9                         test     rcx, rcx
000000014194e752: 74 22                            je       0x14194e776
000000014194e754: 48 8b 97 90 02 00 00             mov      rdx, qword ptr [rdi + 0x290]
000000014194e75b: 48 83 fa ff                      cmp      rdx, -1
000000014194e75f: 74 15                            je       0x14194e776
000000014194e761: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014194e764: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
000000014194e76b: 45 31 c0                         xor      r8d, r8d
000000014194e76e: ff 15 ac ba 45 09                call     qword ptr [rip + 0x945baac]
000000014194e774: eb 02                            jmp      0x14194e778
000000014194e776: 31 c0                            xor      eax, eax
000000014194e778: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
000000014194e780: 48 83 c6 08                      add      rsi, 8
000000014194e784: 4c 8d 84 24 a8 00 00 00          lea      r8, [rsp + 0xa8]
000000014194e78c: 48 89 f1                         mov      rcx, rsi
000000014194e78f: 48 89 fa                         mov      rdx, rdi
000000014194e792: e8 b9 33 3a 00                   call     0x141cf1b50
000000014194e797: 84 c0                            test     al, al
000000014194e799: 0f 84 62 fe ff ff                je       0x14194e601
000000014194e79f: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
000000014194e7a6: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
000000014194e7a9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014194e7b0: 8d 50 01                         lea      edx, [rax + 1]
000000014194e7b3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
000000014194e7b8: 75 f6                            jne      0x14194e7b0
000000014194e7ba: 48 8b b7 c8 01 00 00             mov      rsi, qword ptr [rdi + 0x1c8]
000000014194e7c1: 48 8b 9f d0 01 00 00             mov      rbx, qword ptr [rdi + 0x1d0]
000000014194e7c8: 48 85 db                         test     rbx, rbx
000000014194e7cb: 74 2b                            je       0x14194e7f8
000000014194e7cd: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
000000014194e7d1: 75 25                            jne      0x14194e7f8
000000014194e7d3: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014194e7d6: 48 8b 00                         mov      rax, qword ptr [rax]
000000014194e7d9: 48 89 d9                         mov      rcx, rbx
000000014194e7dc: ff 15 3e ba 45 09                call     qword ptr [rip + 0x945ba3e]
000000014194e7e2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
000000014194e7e6: 75 10                            jne      0x14194e7f8
000000014194e7e8: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014194e7eb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014194e7ef: 48 89 d9                         mov      rcx, rbx
000000014194e7f2: ff 15 28 ba 45 09                call     qword ptr [rip + 0x945ba28]
000000014194e7f8: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194e7fb: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
000000014194e7ff: 48 89 f1                         mov      rcx, rsi
000000014194e802: ff 15 18 ba 45 09                call     qword ptr [rip + 0x945ba18]
000000014194e808: 48 8b 8f 18 02 00 00             mov      rcx, qword ptr [rdi + 0x218]
000000014194e80f: f3 44 0f 10 31                   movss    xmm14, dword ptr [rcx]
000000014194e814: f3 0f 10 05 0c d3 e0 08          movss    xmm0, dword ptr [rip + 0x8e0d30c]
000000014194e81c: 41 0f 28 ce                      movaps   xmm1, xmm14
000000014194e820: f3 0f 58 c8                      addss    xmm1, xmm0
000000014194e824: f3 0f 2c d1                      cvttss2si edx, xmm1
000000014194e828: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
000000014194e82c: 0f 5b d2                         cvtdq2ps xmm2, xmm2
000000014194e82f: 45 31 c0                         xor      r8d, r8d
000000014194e832: 0f 2e d1                         ucomiss  xmm2, xmm1
000000014194e835: 41 0f 97 c0                      seta     r8b
000000014194e839: 44 29 c2                         sub      edx, r8d
000000014194e83c: f3 0f 2a e2                      cvtsi2ss xmm4, edx
000000014194e840: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
000000014194e845: f3 0f 2c d1                      cvttss2si edx, xmm1
000000014194e849: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
000000014194e84d: 0f 5b d2                         cvtdq2ps xmm2, xmm2
000000014194e850: 45 31 c0                         xor      r8d, r8d
000000014194e853: 0f 2e d1                         ucomiss  xmm2, xmm1
000000014194e856: 41 0f 97 c0                      seta     r8b
000000014194e85a: 44 29 c2                         sub      edx, r8d
000000014194e85d: f3 44 0f 2a ca                   cvtsi2ss xmm9, edx
000000014194e862: f3 0f 10 71 08                   movss    xmm6, dword ptr [rcx + 8]
000000014194e867: f3 0f 58 c6                      addss    xmm0, xmm6
000000014194e86b: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014194e86f: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
000000014194e873: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014194e876: 31 d2                            xor      edx, edx
000000014194e878: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014194e87b: 0f 97 c2                         seta     dl
000000014194e87e: 29 d1                            sub      ecx, edx
000000014194e880: f3 44 0f 2a c1                   cvtsi2ss xmm8, ecx
000000014194e885: 48 89 c6                         mov      rsi, rax
000000014194e888: 48 8b 87 28 02 00 00             mov      rax, qword ptr [rdi + 0x228]
000000014194e88f: f3 0f 10 05 f9 7e d0 08          movss    xmm0, dword ptr [rip + 0x8d07ef9]
000000014194e897: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
000000014194e89c: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014194e8a0: f3 0f 10 15 80 5c d0 08          movss    xmm2, dword ptr [rip + 0x8d05c80]
000000014194e8a8: f3 0f 5c d1                      subss    xmm2, xmm1
000000014194e8ac: f3 0f 10 0d 68 5c d0 08          movss    xmm1, dword ptr [rip + 0x8d05c68]
000000014194e8b4: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014194e8b8: f3 0f 10 1d 60 5c d0 08          movss    xmm3, dword ptr [rip + 0x8d05c60]
000000014194e8c0: f3 0f 2c ca                      cvttss2si ecx, xmm2
000000014194e8c4: f3 0f 58 d3                      addss    xmm2, xmm3
000000014194e8c8: f3 0f 2c d2                      cvttss2si edx, xmm2
000000014194e8cc: 0f b7 d2                         movzx    edx, dx
000000014194e8cf: 4c 8d 05 22 ad 2f 0b             lea      r8, [rip + 0xb2fad22]
000000014194e8d6: 0f b7 c9                         movzx    ecx, cx
000000014194e8d9: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
000000014194e8dd: f3 0f 59 c1                      mulss    xmm0, xmm1
000000014194e8e1: f3 0f 5c d8                      subss    xmm3, xmm0
000000014194e8e5: f3 0f 2c c3                      cvttss2si eax, xmm3
000000014194e8e9: 0f b7 c0                         movzx    eax, ax
000000014194e8ec: f3 45 0f 10 2c 80                movss    xmm13, dword ptr [r8 + rax*4]
000000014194e8f2: 44 0f 57 2d 26 72 cb 08          xorps    xmm13, xmmword ptr [rip + 0x8cb7226]
000000014194e8fa: f3 41 0f 10 14 90                movss    xmm2, dword ptr [r8 + rdx*4]
000000014194e900: f3 41 0f 59 d5                   mulss    xmm2, xmm13
000000014194e905: f3 45 0f 59 2c 88                mulss    xmm13, dword ptr [r8 + rcx*4]
000000014194e90b: 44 0f 28 3d dd 81 cf 08          movaps   xmm15, xmmword ptr [rip + 0x8cf81dd]
000000014194e913: 45 0f 28 e5                      movaps   xmm12, xmm13
000000014194e917: 45 0f 54 e7                      andps    xmm12, xmm15
000000014194e91b: 44 0f 54 fa                      andps    xmm15, xmm2
000000014194e91f: 45 0f 2e e7                      ucomiss  xmm12, xmm15
000000014194e923: 4c 89 f0                         mov      rax, r14
000000014194e926: f3 41 0f 10 7e 08                movss    xmm7, dword ptr [r14 + 8]
000000014194e92c: f3 41 0f 10 4e 10                movss    xmm1, dword ptr [r14 + 0x10]
000000014194e932: f3 0f 11 64 24 3c                movss    dword ptr [rsp + 0x3c], xmm4
000000014194e938: f3 0f 11 4c 24 38                movss    dword ptr [rsp + 0x38], xmm1
000000014194e93e: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
000000014194e946: 0f 57 c0                         xorps    xmm0, xmm0
000000014194e949: 76 18                            jbe      0x14194e963
000000014194e94b: 44 0f 2e e8                      ucomiss  xmm13, xmm0
000000014194e94f: 76 29                            jbe      0x14194e97a
000000014194e951: 0f 28 c1                         movaps   xmm0, xmm1
000000014194e954: f3 0f 58 c4                      addss    xmm0, xmm4
000000014194e958: 44 0f 28 d7                      movaps   xmm10, xmm7
000000014194e95c: f3 45 0f 58 d0                   addss    xmm10, xmm8
000000014194e961: eb 39                            jmp      0x14194e99c
000000014194e963: 0f 2e d0                         ucomiss  xmm2, xmm0
000000014194e966: 76 24                            jbe      0x14194e98c
000000014194e968: 44 0f 28 d1                      movaps   xmm10, xmm1
000000014194e96c: f3 45 0f 58 d0                   addss    xmm10, xmm8
000000014194e971: 0f 28 c4                         movaps   xmm0, xmm4
000000014194e974: f3 0f 5c c7                      subss    xmm0, xmm7
000000014194e978: eb 22                            jmp      0x14194e99c
000000014194e97a: 0f 28 c4                         movaps   xmm0, xmm4
000000014194e97d: f3 0f 5c c1                      subss    xmm0, xmm1
000000014194e981: 45 0f 28 d0                      movaps   xmm10, xmm8
000000014194e985: f3 44 0f 5c d7                   subss    xmm10, xmm7
000000014194e98a: eb 10                            jmp      0x14194e99c
000000014194e98c: 45 0f 28 d0                      movaps   xmm10, xmm8
000000014194e990: f3 44 0f 5c d1                   subss    xmm10, xmm1
000000014194e995: 0f 28 c7                         movaps   xmm0, xmm7
000000014194e998: f3 0f 58 c4                      addss    xmm0, xmm4
000000014194e99c: f3 44 0f 58 48 0c                addss    xmm9, dword ptr [rax + 0xc]
000000014194e9a2: e8 79 e7 c6 08                   call     0x14a5bd120
000000014194e9a7: 44 0f 28 d8                      movaps   xmm11, xmm0
000000014194e9ab: 41 0f 28 c1                      movaps   xmm0, xmm9
000000014194e9af: e8 6c e7 c6 08                   call     0x14a5bd120
000000014194e9b4: 44 0f 28 c8                      movaps   xmm9, xmm0
000000014194e9b8: 41 0f 28 c2                      movaps   xmm0, xmm10
000000014194e9bc: e8 5f e7 c6 08                   call     0x14a5bd120
000000014194e9c1: f3 44 0f 58 35 82 78 d0 08       addss    xmm14, dword ptr [rip + 0x8d07882]
000000014194e9ca: f3 41 0f 2c c6                   cvttss2si eax, xmm14
000000014194e9cf: f3 41 0f 5b ce                   cvttps2dq xmm1, xmm14
000000014194e9d4: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014194e9d7: 31 c9                            xor      ecx, ecx
000000014194e9d9: 41 0f 2e ce                      ucomiss  xmm1, xmm14
000000014194e9dd: 0f 97 c1                         seta     cl
000000014194e9e0: 29 c8                            sub      eax, ecx
000000014194e9e2: 45 0f 2e e7                      ucomiss  xmm12, xmm15
000000014194e9e6: f3 41 0f 2c cb                   cvttss2si ecx, xmm11
000000014194e9eb: f3 41 0f 2c d9                   cvttss2si ebx, xmm9
000000014194e9f0: f3 0f 2c d0                      cvttss2si edx, xmm0
000000014194e9f4: 89 4c 24 60                      mov      dword ptr [rsp + 0x60], ecx
000000014194e9f8: 89 5c 24 64                      mov      dword ptr [rsp + 0x64], ebx
000000014194e9fc: 89 54 24 68                      mov      dword ptr [rsp + 0x68], edx
000000014194ea00: 45 0f 57 d2                      xorps    xmm10, xmm10
000000014194ea04: f3 44 0f 2a d0                   cvtsi2ss xmm10, eax
000000014194ea09: 0f 57 c0                         xorps    xmm0, xmm0
000000014194ea0c: 76 26                            jbe      0x14194ea34
000000014194ea0e: 44 0f 2e e8                      ucomiss  xmm13, xmm0
000000014194ea12: f3 44 0f 10 5c 24 38             movss    xmm11, dword ptr [rsp + 0x38]
000000014194ea19: 44 0f 28 b4 24 90 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0x90]
000000014194ea22: 76 35                            jbe      0x14194ea59
000000014194ea24: 41 0f 28 c3                      movaps   xmm0, xmm11
000000014194ea28: f3 41 0f 58 c2                   addss    xmm0, xmm10
000000014194ea2d: f3 44 0f 58 c7                   addss    xmm8, xmm7
000000014194ea32: eb 42                            jmp      0x14194ea76
000000014194ea34: 44 0f 28 b4 24 90 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0x90]
000000014194ea3d: 44 0f 2e f0                      ucomiss  xmm14, xmm0
000000014194ea41: f3 44 0f 10 5c 24 38             movss    xmm11, dword ptr [rsp + 0x38]
000000014194ea48: 76 1f                            jbe      0x14194ea69
000000014194ea4a: f3 45 0f 58 c3                   addss    xmm8, xmm11
000000014194ea4f: 41 0f 28 c2                      movaps   xmm0, xmm10
000000014194ea53: f3 0f 5c c7                      subss    xmm0, xmm7
000000014194ea57: eb 1d                            jmp      0x14194ea76
000000014194ea59: 41 0f 28 c2                      movaps   xmm0, xmm10
000000014194ea5d: f3 41 0f 5c c3                   subss    xmm0, xmm11
000000014194ea62: f3 44 0f 5c c7                   subss    xmm8, xmm7
000000014194ea67: eb 0d                            jmp      0x14194ea76
000000014194ea69: f3 45 0f 5c c3                   subss    xmm8, xmm11
000000014194ea6e: 0f 28 c7                         movaps   xmm0, xmm7
000000014194ea71: f3 41 0f 58 c2                   addss    xmm0, xmm10
000000014194ea76: e8 a5 e6 c6 08                   call     0x14a5bd120
000000014194ea7b: 44 0f 28 c8                      movaps   xmm9, xmm0
000000014194ea7f: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014194ea83: e8 98 e6 c6 08                   call     0x14a5bd120
000000014194ea88: f3 0f 58 35 bc 77 d0 08          addss    xmm6, dword ptr [rip + 0x8d077bc]
000000014194ea90: f3 0f 2c c6                      cvttss2si eax, xmm6
000000014194ea94: f3 0f 5b ce                      cvttps2dq xmm1, xmm6
000000014194ea98: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014194ea9b: 31 c9                            xor      ecx, ecx
000000014194ea9d: 0f 2e ce                         ucomiss  xmm1, xmm6
000000014194eaa0: 0f 97 c1                         seta     cl
000000014194eaa3: 29 c8                            sub      eax, ecx
000000014194eaa5: 45 0f 2e e7                      ucomiss  xmm12, xmm15
000000014194eaa9: f3 41 0f 2c c9                   cvttss2si ecx, xmm9
000000014194eaae: f3 0f 2c d0                      cvttss2si edx, xmm0
000000014194eab2: 89 4c 24 6c                      mov      dword ptr [rsp + 0x6c], ecx
000000014194eab6: 89 5c 24 70                      mov      dword ptr [rsp + 0x70], ebx
000000014194eaba: 89 54 24 74                      mov      dword ptr [rsp + 0x74], edx
000000014194eabe: 45 0f 57 c0                      xorps    xmm8, xmm8
000000014194eac2: f3 44 0f 2a c0                   cvtsi2ss xmm8, eax
000000014194eac7: 0f 57 c0                         xorps    xmm0, xmm0
000000014194eaca: 76 1c                            jbe      0x14194eae8
000000014194eacc: 44 0f 2e e8                      ucomiss  xmm13, xmm0
000000014194ead0: f3 0f 10 44 24 3c                movss    xmm0, dword ptr [rsp + 0x3c]
000000014194ead6: 76 2b                            jbe      0x14194eb03
000000014194ead8: f3 41 0f 58 c3                   addss    xmm0, xmm11
000000014194eadd: 44 0f 28 cf                      movaps   xmm9, xmm7
000000014194eae1: f3 45 0f 58 c8                   addss    xmm9, xmm8
000000014194eae6: eb 38                            jmp      0x14194eb20
000000014194eae8: 44 0f 2e f0                      ucomiss  xmm14, xmm0
000000014194eaec: f3 0f 10 44 24 3c                movss    xmm0, dword ptr [rsp + 0x3c]
000000014194eaf2: 76 1f                            jbe      0x14194eb13
000000014194eaf4: 45 0f 28 cb                      movaps   xmm9, xmm11
000000014194eaf8: f3 45 0f 58 c8                   addss    xmm9, xmm8
000000014194eafd: f3 0f 5c c7                      subss    xmm0, xmm7
000000014194eb01: eb 1d                            jmp      0x14194eb20
000000014194eb03: f3 41 0f 5c c3                   subss    xmm0, xmm11
000000014194eb08: 45 0f 28 c8                      movaps   xmm9, xmm8
000000014194eb0c: f3 44 0f 5c cf                   subss    xmm9, xmm7
000000014194eb11: eb 0d                            jmp      0x14194eb20
000000014194eb13: 45 0f 28 c8                      movaps   xmm9, xmm8
000000014194eb17: f3 45 0f 5c cb                   subss    xmm9, xmm11
000000014194eb1c: f3 0f 58 c7                      addss    xmm0, xmm7
000000014194eb20: e8 fb e5 c6 08                   call     0x14a5bd120
000000014194eb25: 0f 28 f0                         movaps   xmm6, xmm0
000000014194eb28: 41 0f 28 c1                      movaps   xmm0, xmm9
000000014194eb2c: e8 ef e5 c6 08                   call     0x14a5bd120
000000014194eb31: 45 0f 2e e7                      ucomiss  xmm12, xmm15
000000014194eb35: f3 0f 2c c6                      cvttss2si eax, xmm6
000000014194eb39: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014194eb3d: 89 44 24 78                      mov      dword ptr [rsp + 0x78], eax
000000014194eb41: 89 5c 24 7c                      mov      dword ptr [rsp + 0x7c], ebx
000000014194eb45: 89 8c 24 80 00 00 00             mov      dword ptr [rsp + 0x80], ecx
000000014194eb4c: 0f 57 c0                         xorps    xmm0, xmm0
000000014194eb4f: 76 16                            jbe      0x14194eb67
000000014194eb51: 44 0f 2e e8                      ucomiss  xmm13, xmm0
000000014194eb55: 76 26                            jbe      0x14194eb7d
000000014194eb57: f3 45 0f 58 da                   addss    xmm11, xmm10
000000014194eb5c: f3 44 0f 58 c7                   addss    xmm8, xmm7
000000014194eb61: 41 0f 28 fb                      movaps   xmm7, xmm11
000000014194eb65: eb 30                            jmp      0x14194eb97
000000014194eb67: 44 0f 2e f0                      ucomiss  xmm14, xmm0
000000014194eb6b: 76 20                            jbe      0x14194eb8d
000000014194eb6d: f3 45 0f 58 c3                   addss    xmm8, xmm11
000000014194eb72: f3 44 0f 5c d7                   subss    xmm10, xmm7
000000014194eb77: 41 0f 28 fa                      movaps   xmm7, xmm10
000000014194eb7b: eb 1a                            jmp      0x14194eb97
000000014194eb7d: f3 45 0f 5c d3                   subss    xmm10, xmm11
000000014194eb82: f3 44 0f 5c c7                   subss    xmm8, xmm7
000000014194eb87: 41 0f 28 fa                      movaps   xmm7, xmm10
000000014194eb8b: eb 0a                            jmp      0x14194eb97
000000014194eb8d: f3 45 0f 5c c3                   subss    xmm8, xmm11
000000014194eb92: f3 41 0f 58 fa                   addss    xmm7, xmm10
000000014194eb97: 48 8d 7c 24 6c                   lea      rdi, [rsp + 0x6c]
000000014194eb9c: 0f 28 c7                         movaps   xmm0, xmm7
000000014194eb9f: e8 7c e5 c6 08                   call     0x14a5bd120
000000014194eba4: f3 0f 2c e8                      cvttss2si ebp, xmm0
000000014194eba8: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014194ebac: e8 6f e5 c6 08                   call     0x14a5bd120
000000014194ebb1: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014194ebb5: 89 ac 24 84 00 00 00             mov      dword ptr [rsp + 0x84], ebp
000000014194ebbc: 89 9c 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ebx
000000014194ebc3: 89 84 24 8c 00 00 00             mov      dword ptr [rsp + 0x8c], eax
000000014194ebca: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ebcd: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014194ebd1: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
000000014194ebd6: 48 89 f1                         mov      rcx, rsi
000000014194ebd9: ff 15 41 b6 45 09                call     qword ptr [rip + 0x945b641]
000000014194ebdf: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014194ebe3: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014194ebea: 48 3b 05 5f ad 3a 0b             cmp      rax, qword ptr [rip + 0xb3aad5f]
000000014194ebf1: 75 71                            jne      0x14194ec64
000000014194ebf3: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014194ebf6: 48 85 c9                         test     rcx, rcx
000000014194ebf9: 74 69                            je       0x14194ec64
000000014194ebfb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014194ebfe: 48 8b 80 10 02 00 00             mov      rax, qword ptr [rax + 0x210]
000000014194ec05: 4c 8d 44 24 60                   lea      r8, [rsp + 0x60]
000000014194ec0a: 48 89 f2                         mov      rdx, rsi
000000014194ec0d: ff 15 0d b6 45 09                call     qword ptr [rip + 0x945b60d]
000000014194ec13: 84 c0                            test     al, al
000000014194ec15: 74 4d                            je       0x14194ec64
000000014194ec17: 0f 57 c0                         xorps    xmm0, xmm0
000000014194ec1a: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014194ec1f: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
000000014194ec24: c6 44 24 58 01                   mov      byte ptr [rsp + 0x58], 1
000000014194ec29: 49 8b 06                         mov      rax, qword ptr [r14]
000000014194ec2c: 4c 8b 80 40 02 00 00             mov      r8, qword ptr [rax + 0x240]
000000014194ec33: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ec36: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
000000014194ec3d: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014194ec42: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014194ec47: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014194ec50: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
000000014194ec55: 48 89 f1                         mov      rcx, rsi
000000014194ec58: 41 b9 03 00 00 00                mov      r9d, 3
000000014194ec5e: ff 15 bc b5 45 09                call     qword ptr [rip + 0x945b5bc]
000000014194ec64: 48 8d 5c 24 78                   lea      rbx, [rsp + 0x78]
000000014194ec69: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ec6c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014194ec70: 48 89 f1                         mov      rcx, rsi
000000014194ec73: 48 89 fa                         mov      rdx, rdi
000000014194ec76: ff 15 a4 b5 45 09                call     qword ptr [rip + 0x945b5a4]
000000014194ec7c: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014194ec80: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014194ec87: 48 3b 05 c2 ac 3a 0b             cmp      rax, qword ptr [rip + 0xb3aacc2]
000000014194ec8e: 75 6d                            jne      0x14194ecfd
000000014194ec90: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014194ec93: 48 85 c9                         test     rcx, rcx
000000014194ec96: 74 65                            je       0x14194ecfd
000000014194ec98: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014194ec9b: 48 8b 80 10 02 00 00             mov      rax, qword ptr [rax + 0x210]
000000014194eca2: 48 89 f2                         mov      rdx, rsi
000000014194eca5: 49 89 f8                         mov      r8, rdi
000000014194eca8: ff 15 72 b5 45 09                call     qword ptr [rip + 0x945b572]
000000014194ecae: 84 c0                            test     al, al
000000014194ecb0: 74 4b                            je       0x14194ecfd
000000014194ecb2: 0f 57 c0                         xorps    xmm0, xmm0
000000014194ecb5: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014194ecba: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
000000014194ecbf: c6 44 24 58 01                   mov      byte ptr [rsp + 0x58], 1
000000014194ecc4: 49 8b 06                         mov      rax, qword ptr [r14]
000000014194ecc7: 4c 8b 80 40 02 00 00             mov      r8, qword ptr [rax + 0x240]
000000014194ecce: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ecd1: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
000000014194ecd8: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014194ecdd: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014194ece2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014194eceb: 48 89 f1                         mov      rcx, rsi
000000014194ecee: 48 89 fa                         mov      rdx, rdi
000000014194ecf1: 41 b9 03 00 00 00                mov      r9d, 3
000000014194ecf7: ff 15 23 b5 45 09                call     qword ptr [rip + 0x945b523]
000000014194ecfd: 48 8d bc 24 84 00 00 00          lea      rdi, [rsp + 0x84]
000000014194ed05: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ed08: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014194ed0c: 48 89 f1                         mov      rcx, rsi
000000014194ed0f: 48 89 da                         mov      rdx, rbx
000000014194ed12: ff 15 08 b5 45 09                call     qword ptr [rip + 0x945b508]
000000014194ed18: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014194ed1c: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014194ed23: 48 3b 05 26 ac 3a 0b             cmp      rax, qword ptr [rip + 0xb3aac26]
000000014194ed2a: 75 6d                            jne      0x14194ed99
000000014194ed2c: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014194ed2f: 48 85 c9                         test     rcx, rcx
000000014194ed32: 74 65                            je       0x14194ed99
000000014194ed34: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014194ed37: 48 8b 80 10 02 00 00             mov      rax, qword ptr [rax + 0x210]
000000014194ed3e: 48 89 f2                         mov      rdx, rsi
000000014194ed41: 49 89 d8                         mov      r8, rbx
000000014194ed44: ff 15 d6 b4 45 09                call     qword ptr [rip + 0x945b4d6]
000000014194ed4a: 84 c0                            test     al, al
000000014194ed4c: 74 4b                            je       0x14194ed99
000000014194ed4e: 0f 57 c0                         xorps    xmm0, xmm0
000000014194ed51: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014194ed56: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
000000014194ed5b: c6 44 24 58 01                   mov      byte ptr [rsp + 0x58], 1
000000014194ed60: 49 8b 06                         mov      rax, qword ptr [r14]
000000014194ed63: 4c 8b 80 40 02 00 00             mov      r8, qword ptr [rax + 0x240]
000000014194ed6a: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ed6d: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
000000014194ed74: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014194ed79: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014194ed7e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014194ed87: 48 89 f1                         mov      rcx, rsi
000000014194ed8a: 48 89 da                         mov      rdx, rbx
000000014194ed8d: 41 b9 03 00 00 00                mov      r9d, 3
000000014194ed93: ff 15 87 b4 45 09                call     qword ptr [rip + 0x945b487]
000000014194ed99: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ed9c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014194eda0: 48 89 f1                         mov      rcx, rsi
000000014194eda3: 48 89 fa                         mov      rdx, rdi
000000014194eda6: ff 15 74 b4 45 09                call     qword ptr [rip + 0x945b474]
000000014194edac: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014194edb0: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014194edb7: 48 3b 05 92 ab 3a 0b             cmp      rax, qword ptr [rip + 0xb3aab92]
000000014194edbe: 0f 85 3d f8 ff ff                jne      0x14194e601
000000014194edc4: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014194edc7: 48 85 c9                         test     rcx, rcx
000000014194edca: 0f 84 31 f8 ff ff                je       0x14194e601
000000014194edd0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014194edd3: 48 8b 80 10 02 00 00             mov      rax, qword ptr [rax + 0x210]
000000014194edda: 48 89 f2                         mov      rdx, rsi
000000014194eddd: 49 89 f8                         mov      r8, rdi
000000014194ede0: ff 15 3a b4 45 09                call     qword ptr [rip + 0x945b43a]
000000014194ede6: 84 c0                            test     al, al
000000014194ede8: 0f 84 13 f8 ff ff                je       0x14194e601
000000014194edee: 0f 57 c0                         xorps    xmm0, xmm0
000000014194edf1: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014194edf6: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
000000014194edfb: c6 44 24 58 01                   mov      byte ptr [rsp + 0x58], 1
000000014194ee00: 49 8b 06                         mov      rax, qword ptr [r14]
000000014194ee03: 4c 8b 80 40 02 00 00             mov      r8, qword ptr [rax + 0x240]
000000014194ee0a: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014194ee0d: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
000000014194ee14: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014194ee19: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014194ee1e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014194ee27: 48 89 f1                         mov      rcx, rsi
000000014194ee2a: 48 89 fa                         mov      rdx, rdi
000000014194ee2d: 41 b9 03 00 00 00                mov      r9d, 3
000000014194ee33: ff 15 e7 b3 45 09                call     qword ptr [rip + 0x945b3e7]
000000014194ee39: e9 c3 f7 ff ff                   jmp      0x14194e601
000000014194ee3e: e8 5d 4c 7c fe                   call     0x140113aa0
000000014194ee43: cc                               int3     
