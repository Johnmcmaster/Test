; VA=0x1415fe680 RVA=0x15fe680 end=0x1415ff446 size=3526; .pdata unwind range
00000001415fe680: 55                               push     rbp
00000001415fe681: 41 57                            push     r15
00000001415fe683: 41 56                            push     r14
00000001415fe685: 41 55                            push     r13
00000001415fe687: 41 54                            push     r12
00000001415fe689: 56                               push     rsi
00000001415fe68a: 57                               push     rdi
00000001415fe68b: 53                               push     rbx
00000001415fe68c: 48 81 ec 88 01 00 00             sub      rsp, 0x188
00000001415fe693: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001415fe69b: 44 0f 29 ad f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm13
00000001415fe6a3: 44 0f 29 a5 e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm12
00000001415fe6ab: 44 0f 29 9d d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm11
00000001415fe6b3: 44 0f 29 95 c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm10
00000001415fe6bb: 44 0f 29 8d b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm9
00000001415fe6c3: 44 0f 29 85 a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm8
00000001415fe6cb: 0f 29 bd 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm7
00000001415fe6d2: 0f 29 b5 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm6
00000001415fe6d9: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001415fe6e1: 4c 89 45 70                      mov      qword ptr [rbp + 0x70], r8
00000001415fe6e5: 48 89 55 08                      mov      qword ptr [rbp + 8], rdx
00000001415fe6e9: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001415fe6ed: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
00000001415fe6f4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415fe6f7: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
00000001415fe6fb: 74 04                            je       0x1415fe701
00000001415fe6fd: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001415fe701: 45 84 c9                         test     r9b, r9b
00000001415fe704: 0f 84 a1 01 00 00                je       0x1415fe8ab
00000001415fe70a: 48 8b 5d 70                      mov      rbx, qword ptr [rbp + 0x70]
00000001415fe70e: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
00000001415fe712: f3 0f 10 73 08                   movss    xmm6, dword ptr [rbx + 8]
00000001415fe717: e8 04 ea fb 08                   call     0x14a5bd120
00000001415fe71c: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001415fe720: 0f 28 c6                         movaps   xmm0, xmm6
00000001415fe723: e8 f8 e9 fb 08                   call     0x14a5bd120
00000001415fe728: f3 0f 2c f8                      cvttss2si edi, xmm0
00000001415fe72c: 83 c7 f8                         add      edi, -8
00000001415fe72f: 83 c6 f8                         add      esi, -8
00000001415fe732: f3 0f 10 73 14                   movss    xmm6, dword ptr [rbx + 0x14]
00000001415fe737: f3 0f 10 43 0c                   movss    xmm0, dword ptr [rbx + 0xc]
00000001415fe73c: e8 df e9 fb 08                   call     0x14a5bd120
00000001415fe741: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
00000001415fe746: 0f 28 c6                         movaps   xmm0, xmm6
00000001415fe749: e8 d2 e9 fb 08                   call     0x14a5bd120
00000001415fe74e: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
00000001415fe753: 41 83 c4 08                      add      r12d, 8
00000001415fe757: 41 83 c7 08                      add      r15d, 8
00000001415fe75b: c1 fe 04                         sar      esi, 4
00000001415fe75e: c1 ff 04                         sar      edi, 4
00000001415fe761: 41 c1 ff 04                      sar      r15d, 4
00000001415fe765: 41 c1 fc 04                      sar      r12d, 4
00000001415fe769: 44 89 e0                         mov      eax, r12d
00000001415fe76c: 29 f8                            sub      eax, edi
00000001415fe76e: ff c0                            inc      eax
00000001415fe770: 45 89 fd                         mov      r13d, r15d
00000001415fe773: 41 29 f5                         sub      r13d, esi
00000001415fe776: 41 ff c5                         inc      r13d
00000001415fe779: 44 0f af e8                      imul     r13d, eax
00000001415fe77d: 45 85 ed                         test     r13d, r13d
00000001415fe780: 0f 84 25 01 00 00                je       0x1415fe8ab
00000001415fe786: 41 89 fe                         mov      r14d, edi
00000001415fe789: 89 f3                            mov      ebx, esi
00000001415fe78b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001415fe790: 89 5d f8                         mov      dword ptr [rbp - 8], ebx
00000001415fe793: 44 89 75 fc                      mov      dword ptr [rbp - 4], r14d
00000001415fe797: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001415fe79b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415fe79e: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
00000001415fe7a5: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001415fe7a9: ff 15 71 ba 7a 09                call     qword ptr [rip + 0x97aba71]
00000001415fe7af: 48 85 c0                         test     rax, rax
00000001415fe7b2: 74 2c                            je       0x1415fe7e0
00000001415fe7b4: 48 8b 48 78                      mov      rcx, qword ptr [rax + 0x78]
00000001415fe7b8: 48 3b 0d e9 bd 63 0b             cmp      rcx, qword ptr [rip + 0xb63bde9]
00000001415fe7bf: 74 1f                            je       0x1415fe7e0
00000001415fe7c1: 80 b8 82 00 00 00 00             cmp      byte ptr [rax + 0x82], 0
00000001415fe7c8: 75 16                            jne      0x1415fe7e0
00000001415fe7ca: 80 b8 2c 15 00 00 01             cmp      byte ptr [rax + 0x152c], 1
00000001415fe7d1: 0f 85 af 00 00 00                jne      0x1415fe886
00000001415fe7d7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001415fe7e0: 8b 45 f8                         mov      eax, dword ptr [rbp - 8]
00000001415fe7e3: 8b 4d fc                         mov      ecx, dword ptr [rbp - 4]
00000001415fe7e6: c1 e1 04                         shl      ecx, 4
00000001415fe7e9: c1 e0 04                         shl      eax, 4
00000001415fe7ec: 8d 51 10                         lea      edx, [rcx + 0x10]
00000001415fe7ef: 0f 57 c0                         xorps    xmm0, xmm0
00000001415fe7f2: f3 0f 2a c2                      cvtsi2ss xmm0, edx
00000001415fe7f6: 8d 50 10                         lea      edx, [rax + 0x10]
00000001415fe7f9: 0f 57 c9                         xorps    xmm1, xmm1
00000001415fe7fc: f3 0f 2a ca                      cvtsi2ss xmm1, edx
00000001415fe800: 0f 57 d2                         xorps    xmm2, xmm2
00000001415fe803: f3 0f 2a d1                      cvtsi2ss xmm2, ecx
00000001415fe807: 0f 57 db                         xorps    xmm3, xmm3
00000001415fe80a: f3 0f 2a d8                      cvtsi2ss xmm3, eax
00000001415fe80e: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001415fe816: 0f 28 e2                         movaps   xmm4, xmm2
00000001415fe819: f3 0f 5d e0                      minss    xmm4, xmm0
00000001415fe81d: 0f 28 eb                         movaps   xmm5, xmm3
00000001415fe820: f3 0f 5d e9                      minss    xmm5, xmm1
00000001415fe824: f3 0f 11 6d 30                   movss    dword ptr [rbp + 0x30], xmm5
00000001415fe829: f3 0f 11 65 38                   movss    dword ptr [rbp + 0x38], xmm4
00000001415fe82e: f3 0f 5f d0                      maxss    xmm2, xmm0
00000001415fe832: f3 0f 5f d9                      maxss    xmm3, xmm1
00000001415fe836: f3 0f 11 5d 3c                   movss    dword ptr [rbp + 0x3c], xmm3
00000001415fe83b: f3 0f 11 55 44                   movss    dword ptr [rbp + 0x44], xmm2
00000001415fe840: c7 45 40 00 50 c3 47             mov      dword ptr [rbp + 0x40], 0x47c35000
00000001415fe847: c7 45 34 00 50 c3 c7             mov      dword ptr [rbp + 0x34], 0xc7c35000
00000001415fe84e: 48 8d 45 30                      lea      rax, [rbp + 0x30]
00000001415fe852: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001415fe856: c7 45 18 00 00 00 00             mov      dword ptr [rbp + 0x18], 0
00000001415fe85d: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
00000001415fe865: 48 8d 45 10                      lea      rax, [rbp + 0x10]
00000001415fe869: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001415fe86d: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
00000001415fe875: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001415fe879: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001415fe87d: 48 8d 55 48                      lea      rdx, [rbp + 0x48]
00000001415fe881: e8 7a 83 01 00                   call     0x141616c00
00000001415fe886: 41 8d 46 01                      lea      eax, [r14 + 1]
00000001415fe88a: 45 39 e6                         cmp      r14d, r12d
00000001415fe88d: 0f 4d c7                         cmovge   eax, edi
00000001415fe890: 44 39 fb                         cmp      ebx, r15d
00000001415fe893: 8d 4b 01                         lea      ecx, [rbx + 1]
00000001415fe896: 0f 4d ce                         cmovge   ecx, esi
00000001415fe899: 41 0f 4c c6                      cmovl    eax, r14d
00000001415fe89d: 41 89 c6                         mov      r14d, eax
00000001415fe8a0: 89 cb                            mov      ebx, ecx
00000001415fe8a2: 41 ff cd                         dec      r13d
00000001415fe8a5: 0f 85 e5 fe ff ff                jne      0x1415fe790
00000001415fe8ab: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
00000001415fe8af: f3 0f 10 77 10                   movss    xmm6, dword ptr [rdi + 0x10]
00000001415fe8b4: 4c 8b 6d 00                      mov      r13, qword ptr [rbp]
00000001415fe8b8: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415fe8bc: 48 8b 80 18 01 00 00             mov      rax, qword ptr [rax + 0x118]
00000001415fe8c3: 4c 89 e9                         mov      rcx, r13
00000001415fe8c6: ff 15 54 b9 7a 09                call     qword ptr [rip + 0x97ab954]
00000001415fe8cc: 98                               cwde     
00000001415fe8cd: 0f 57 c0                         xorps    xmm0, xmm0
00000001415fe8d0: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001415fe8d4: 0f 2e c6                         ucomiss  xmm0, xmm6
00000001415fe8d7: 4c 8b 65 08                      mov      r12, qword ptr [rbp + 8]
00000001415fe8db: 76 6a                            jbe      0x1415fe947
00000001415fe8dd: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001415fe8e1: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001415fe8e5: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
00000001415fe8e8: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001415fe8ec: 41 0f b7 45 3a                   movzx    eax, word ptr [r13 + 0x3a]
00000001415fe8f1: 83 c0 d8                         add      eax, -0x28
00000001415fe8f4: 98                               cwde     
00000001415fe8f5: 0f 57 c0                         xorps    xmm0, xmm0
00000001415fe8f8: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001415fe8fc: f3 0f 11 45 40                   movss    dword ptr [rbp + 0x40], xmm0
00000001415fe901: c7 45 34 ff ff 7f ff             mov      dword ptr [rbp + 0x34], 0xff7fffff
00000001415fe908: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001415fe910: 48 8d 45 30                      lea      rax, [rbp + 0x30]
00000001415fe914: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001415fe918: c7 45 18 00 00 00 00             mov      dword ptr [rbp + 0x18], 0
00000001415fe91f: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
00000001415fe927: 48 8d 45 10                      lea      rax, [rbp + 0x10]
00000001415fe92b: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001415fe92f: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
00000001415fe937: c6 45 68 00                      mov      byte ptr [rbp + 0x68], 0
00000001415fe93b: 48 8d 55 48                      lea      rdx, [rbp + 0x48]
00000001415fe93f: 4c 89 e1                         mov      rcx, r12
00000001415fe942: e8 b9 82 01 00                   call     0x141616c00
00000001415fe947: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
00000001415fe94c: f3 0f 58 05 2c 90 fe 08          addss    xmm0, dword ptr [rip + 0x8fe902c]
00000001415fe954: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001415fe958: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001415fe95c: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001415fe95f: 31 c0                            xor      eax, eax
00000001415fe961: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001415fe964: 0f 97 c0                         seta     al
00000001415fe967: 29 c6                            sub      esi, eax
00000001415fe969: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415fe96d: 48 8b 80 18 01 00 00             mov      rax, qword ptr [rax + 0x118]
00000001415fe974: 4c 89 e9                         mov      rcx, r13
00000001415fe977: ff 15 a3 b8 7a 09                call     qword ptr [rip + 0x97ab8a3]
00000001415fe97d: 98                               cwde     
00000001415fe97e: 39 c6                            cmp      esi, eax
00000001415fe980: 0f 4e f0                         cmovle   esi, eax
00000001415fe983: f3 0f 10 47 10                   movss    xmm0, dword ptr [rdi + 0x10]
00000001415fe988: f3 0f 58 05 08 f7 fb 08          addss    xmm0, dword ptr [rip + 0x8fbf708]
00000001415fe990: f3 0f 2c d8                      cvttss2si ebx, xmm0
00000001415fe994: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001415fe998: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001415fe99b: 31 c0                            xor      eax, eax
00000001415fe99d: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001415fe9a0: 0f 97 c0                         seta     al
00000001415fe9a3: 29 c3                            sub      ebx, eax
00000001415fe9a5: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415fe9a9: 48 8b 80 20 01 00 00             mov      rax, qword ptr [rax + 0x120]
00000001415fe9b0: 4c 89 e9                         mov      rcx, r13
00000001415fe9b3: ff 15 67 b8 7a 09                call     qword ptr [rip + 0x97ab867]
00000001415fe9b9: 98                               cwde     
00000001415fe9ba: 39 c3                            cmp      ebx, eax
00000001415fe9bc: 0f 4d d8                         cmovge   ebx, eax
00000001415fe9bf: 89 75 c4                         mov      dword ptr [rbp - 0x3c], esi
00000001415fe9c2: 89 5d e0                         mov      dword ptr [rbp - 0x20], ebx
00000001415fe9c5: 39 de                            cmp      esi, ebx
00000001415fe9c7: 48 8b b5 78 01 00 00             mov      rsi, qword ptr [rbp + 0x178]
00000001415fe9ce: 7d 56                            jge      0x1415fea26
00000001415fe9d0: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
00000001415fe9d5: f3 0f 58 05 bb f6 fb 08          addss    xmm0, dword ptr [rip + 0x8fbf6bb]
00000001415fe9dd: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001415fe9e1: f3 0f 10 0f                      movss    xmm1, dword ptr [rdi]
00000001415fe9e5: f3 0f 5b d0                      cvttps2dq xmm2, xmm0
00000001415fe9e9: 0f 5b d2                         cvtdq2ps xmm2, xmm2
00000001415fe9ec: 31 c0                            xor      eax, eax
00000001415fe9ee: 0f 2e d0                         ucomiss  xmm2, xmm0
00000001415fe9f1: 0f 97 c0                         seta     al
00000001415fe9f4: f3 0f 58 0d 84 8f fe 08          addss    xmm1, dword ptr [rip + 0x8fe8f84]
00000001415fe9fc: f3 0f 2c d1                      cvttss2si edx, xmm1
00000001415fea00: 29 c1                            sub      ecx, eax
00000001415fea02: f3 0f 5b c1                      cvttps2dq xmm0, xmm1
00000001415fea06: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001415fea09: 31 c0                            xor      eax, eax
00000001415fea0b: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001415fea0e: 0f 97 c0                         seta     al
00000001415fea11: 29 c2                            sub      edx, eax
00000001415fea13: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
00000001415fea17: 8d 41 01                         lea      eax, [rcx + 1]
00000001415fea1a: 48 89 55 28                      mov      qword ptr [rbp + 0x28], rdx
00000001415fea1e: 39 c2                            cmp      edx, eax
00000001415fea20: 0f 85 22 05 00 00                jne      0x1415fef48
00000001415fea26: 48 8b 8d 70 01 00 00             mov      rcx, qword ptr [rbp + 0x170]
00000001415fea2d: 48 85 c9                         test     rcx, rcx
00000001415fea30: 74 15                            je       0x1415fea47
00000001415fea32: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415fea35: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
00000001415fea39: ff 15 e1 b7 7a 09                call     qword ptr [rip + 0x97ab7e1]
00000001415fea3f: 84 c0                            test     al, al
00000001415fea41: 0f 85 81 00 00 00                jne      0x1415feac8
00000001415fea47: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
00000001415fea4b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415fea4e: 48 8b 80 d0 0b 00 00             mov      rax, qword ptr [rax + 0xbd0]
00000001415fea55: ff 15 c5 b7 7a 09                call     qword ptr [rip + 0x97ab7c5]
00000001415fea5b: 48 89 c3                         mov      rbx, rax
00000001415fea5e: f3 0f 10 37                      movss    xmm6, dword ptr [rdi]
00000001415fea62: f3 0f 10 7f 04                   movss    xmm7, dword ptr [rdi + 4]
00000001415fea67: f3 44 0f 10 47 08                movss    xmm8, dword ptr [rdi + 8]
00000001415fea6d: f3 44 0f 10 4f 0c                movss    xmm9, dword ptr [rdi + 0xc]
00000001415fea73: f3 44 0f 10 57 10                movss    xmm10, dword ptr [rdi + 0x10]
00000001415fea79: f3 44 0f 10 5f 14                movss    xmm11, dword ptr [rdi + 0x14]
00000001415fea7f: f3 0f 10 05 11 f6 fb 08          movss    xmm0, dword ptr [rip + 0x8fbf611]
00000001415fea87: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001415fea8c: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001415fea90: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001415fea94: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001415fea97: 31 c0                            xor      eax, eax
00000001415fea99: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001415fea9c: 0f 97 c0                         seta     al
00000001415fea9f: f3 0f 2c d6                      cvttss2si edx, xmm6
00000001415feaa3: 29 c1                            sub      ecx, eax
00000001415feaa5: f3 0f 5b c6                      cvttps2dq xmm0, xmm6
00000001415feaa9: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001415feaac: 31 c0                            xor      eax, eax
00000001415feaae: 0f 2e c6                         ucomiss  xmm0, xmm6
00000001415feab1: 0f 97 c0                         seta     al
00000001415feab4: c7 45 34 00 00 00 00             mov      dword ptr [rbp + 0x34], 0
00000001415feabb: 29 c2                            sub      edx, eax
00000001415feabd: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001415feac1: 8d 41 01                         lea      eax, [rcx + 1]
00000001415feac4: 39 c2                            cmp      edx, eax
00000001415feac6: 75 52                            jne      0x1415feb1a
00000001415feac8: 0f 28 b5 80 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x80]
00000001415feacf: 0f 28 bd 90 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0x90]
00000001415fead6: 44 0f 28 85 a0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xa0]
00000001415feade: 44 0f 28 8d b0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xb0]
00000001415feae6: 44 0f 28 95 c0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xc0]
00000001415feaee: 44 0f 28 9d d0 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0xd0]
00000001415feaf6: 44 0f 28 a5 e0 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0xe0]
00000001415feafe: 44 0f 28 ad f0 00 00 00          movaps   xmm13, xmmword ptr [rbp + 0xf0]
00000001415feb06: 48 81 c4 88 01 00 00             add      rsp, 0x188
00000001415feb0d: 5b                               pop      rbx
00000001415feb0e: 5f                               pop      rdi
00000001415feb0f: 5e                               pop      rsi
00000001415feb10: 41 5c                            pop      r12
00000001415feb12: 41 5d                            pop      r13
00000001415feb14: 41 5e                            pop      r14
00000001415feb16: 41 5f                            pop      r15
00000001415feb18: 5d                               pop      rbp
00000001415feb19: c3                               ret      
00000001415feb1a: f3 0f 10 05 76 f5 fb 08          movss    xmm0, dword ptr [rip + 0x8fbf576]
00000001415feb22: f3 41 0f 58 c3                   addss    xmm0, xmm11
00000001415feb27: f3 0f 2c f8                      cvttss2si edi, xmm0
00000001415feb2b: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001415feb2f: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001415feb32: 31 c0                            xor      eax, eax
00000001415feb34: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001415feb37: 0f 97 c0                         seta     al
00000001415feb3a: 29 c7                            sub      edi, eax
00000001415feb3c: f3 41 0f 2c c8                   cvttss2si ecx, xmm8
00000001415feb41: f3 41 0f 5b c0                   cvttps2dq xmm0, xmm8
00000001415feb46: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001415feb49: 31 c0                            xor      eax, eax
00000001415feb4b: 41 0f 2e c0                      ucomiss  xmm0, xmm8
00000001415feb4f: 0f 97 c0                         seta     al
00000001415feb52: 29 c1                            sub      ecx, eax
00000001415feb54: 89 4d 28                         mov      dword ptr [rbp + 0x28], ecx
00000001415feb57: 8d 47 01                         lea      eax, [rdi + 1]
00000001415feb5a: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001415feb5d: f3 44 0f 10 25 82 98 00 09       movss    xmm12, dword ptr [rip + 0x9009882]
00000001415feb66: f3 44 0f 10 2d 81 98 00 09       movss    xmm13, dword ptr [rip + 0x9009881]
00000001415feb6f: 48 89 7d 70                      mov      qword ptr [rbp + 0x70], rdi
00000001415feb73: 48 89 5d 20                      mov      qword ptr [rbp + 0x20], rbx
00000001415feb77: eb 17                            jmp      0x1415feb90
00000001415feb79: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001415feb80: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001415feb84: 8d 51 01                         lea      edx, [rcx + 1]
00000001415feb87: 3b 4d e8                         cmp      ecx, dword ptr [rbp - 0x18]
00000001415feb8a: 0f 84 38 ff ff ff                je       0x1415feac8
00000001415feb90: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001415feb94: 0f 57 c0                         xorps    xmm0, xmm0
00000001415feb97: f3 0f 2a c2                      cvtsi2ss xmm0, edx
00000001415feb9b: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001415feb9f: 89 45 30                         mov      dword ptr [rbp + 0x30], eax
00000001415feba2: 8b 45 28                         mov      eax, dword ptr [rbp + 0x28]
00000001415feba5: 41 89 c6                         mov      r14d, eax
00000001415feba8: 3b 45 f0                         cmp      eax, dword ptr [rbp - 0x10]
00000001415febab: 75 1e                            jne      0x1415febcb
00000001415febad: eb d1                            jmp      0x1415feb80
00000001415febaf: 90                               nop      
00000001415febb0: 48 8b b5 78 01 00 00             mov      rsi, qword ptr [rbp + 0x178]
00000001415febb7: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
00000001415febbb: 4c 8b 75 d8                      mov      r14, qword ptr [rbp - 0x28]
00000001415febbf: 41 8d 46 01                      lea      eax, [r14 + 1]
00000001415febc3: 41 39 fe                         cmp      r14d, edi
00000001415febc6: 41 89 c6                         mov      r14d, eax
00000001415febc9: 74 b5                            je       0x1415feb80
00000001415febcb: 0f 57 c0                         xorps    xmm0, xmm0
00000001415febce: f3 41 0f 2a c6                   cvtsi2ss xmm0, r14d
00000001415febd3: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001415febd7: 89 45 38                         mov      dword ptr [rbp + 0x38], eax
00000001415febda: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
00000001415febde: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001415febe2: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
00000001415febe5: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415febe9: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001415febed: 4c 89 e9                         mov      rcx, r13
00000001415febf0: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001415febf4: ff 15 26 b6 7a 09                call     qword ptr [rip + 0x97ab626]
00000001415febfa: 84 c0                            test     al, al
00000001415febfc: 74 c1                            je       0x1415febbf
00000001415febfe: 4c 89 75 d8                      mov      qword ptr [rbp - 0x28], r14
00000001415fec02: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415fec06: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001415fec0a: 4c 89 e9                         mov      rcx, r13
00000001415fec0d: 48 8d 7d 30                      lea      rdi, [rbp + 0x30]
00000001415fec11: 48 89 fa                         mov      rdx, rdi
00000001415fec14: ff 15 06 b6 7a 09                call     qword ptr [rip + 0x97ab606]
00000001415fec1a: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001415fec1d: 4c 8b 51 20                      mov      r10, qword ptr [rcx + 0x20]
00000001415fec21: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
00000001415fec26: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001415fec2f: 48 89 d9                         mov      rcx, rbx
00000001415fec32: 48 8d 55 48                      lea      rdx, [rbp + 0x48]
00000001415fec36: 49 89 c0                         mov      r8, rax
00000001415fec39: 4d 89 e9                         mov      r9, r13
00000001415fec3c: 4c 89 d0                         mov      rax, r10
00000001415fec3f: ff 15 db b5 7a 09                call     qword ptr [rip + 0x97ab5db]
00000001415fec45: c7 45 4c ff ff 7f ff             mov      dword ptr [rbp + 0x4c], 0xff7fffff
00000001415fec4c: c7 45 58 ff ff 7f 7f             mov      dword ptr [rbp + 0x58], 0x7f7fffff
00000001415fec53: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001415fec56: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001415fec5a: 48 39 d0                         cmp      rax, rdx
00000001415fec5d: 74 07                            je       0x1415fec66
00000001415fec5f: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001415fec63: 48 89 c2                         mov      rdx, rax
00000001415fec66: f3 0f 10 4d 48                   movss    xmm1, dword ptr [rbp + 0x48]
00000001415fec6b: f3 0f 10 45 54                   movss    xmm0, dword ptr [rbp + 0x54]
00000001415fec70: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001415fec73: 73 6b                            jae      0x1415fece0
00000001415fec75: 41 0f 2e c9                      ucomiss  xmm1, xmm9
00000001415fec79: 73 65                            jae      0x1415fece0
00000001415fec7b: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001415fec7e: 73 60                            jae      0x1415fece0
00000001415fec80: f3 0f 10 45 50                   movss    xmm0, dword ptr [rbp + 0x50]
00000001415fec85: f3 0f 10 4d 5c                   movss    xmm1, dword ptr [rbp + 0x5c]
00000001415fec8a: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001415fec8d: 73 51                            jae      0x1415fece0
00000001415fec8f: 41 0f 2e fc                      ucomiss  xmm7, xmm12
00000001415fec93: 73 4b                            jae      0x1415fece0
00000001415fec95: 45 0f 2e ea                      ucomiss  xmm13, xmm10
00000001415fec99: 73 45                            jae      0x1415fece0
00000001415fec9b: 44 0f 2e c1                      ucomiss  xmm8, xmm1
00000001415fec9f: 73 3f                            jae      0x1415fece0
00000001415feca1: 41 0f 2e c3                      ucomiss  xmm0, xmm11
00000001415feca5: 73 39                            jae      0x1415fece0
00000001415feca7: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
00000001415fecab: 74 1d                            je       0x1415fecca
00000001415fecad: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001415fecb1: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001415fecb5: 0f 10 45 48                      movups   xmm0, xmmword ptr [rbp + 0x48]
00000001415fecb9: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001415fecbc: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001415fecc0: 48 83 c2 18                      add      rdx, 0x18
00000001415fecc4: 48 89 56 08                      mov      qword ptr [rsi + 8], rdx
00000001415fecc8: eb 16                            jmp      0x1415fece0
00000001415fecca: 48 89 f1                         mov      rcx, rsi
00000001415feccd: 4c 8d 45 48                      lea      r8, [rbp + 0x48]
00000001415fecd1: e8 ca 6c ed fe                   call     0x1404d59a0
00000001415fecd6: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001415fecda: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001415fece0: 48 8b 3e                         mov      rdi, qword ptr [rsi]
00000001415fece3: 48 39 d7                         cmp      rdi, rdx
00000001415fece6: 48 89 55 c8                      mov      qword ptr [rbp - 0x38], rdx
00000001415fecea: 75 51                            jne      0x1415fed3d
00000001415fecec: e9 bf fe ff ff                   jmp      0x1415febb0
00000001415fecf1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001415fed00: 4d 89 3e                         mov      qword ptr [r14], r15
00000001415fed03: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
00000001415fed06: 41 0f 11 46 08                   movups   xmmword ptr [r14 + 8], xmm0
00000001415fed0b: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001415fed0f: 49 89 46 18                      mov      qword ptr [r14 + 0x18], rax
00000001415fed13: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
00000001415fed17: 49 89 46 20                      mov      qword ptr [r14 + 0x20], rax
00000001415fed1b: 8b 45 38                         mov      eax, dword ptr [rbp + 0x38]
00000001415fed1e: 41 89 46 28                      mov      dword ptr [r14 + 0x28], eax
00000001415fed22: 41 c6 46 2c 00                   mov      byte ptr [r14 + 0x2c], 0
00000001415fed27: 48 83 46 08 30                   add      qword ptr [rsi + 8], 0x30
00000001415fed2c: 48 83 c7 18                      add      rdi, 0x18
00000001415fed30: 48 8b 55 c8                      mov      rdx, qword ptr [rbp - 0x38]
00000001415fed34: 48 39 d7                         cmp      rdi, rdx
00000001415fed37: 0f 84 73 fe ff ff                je       0x1415febb0
00000001415fed3d: 4c 8b bb 40 02 00 00             mov      r15, qword ptr [rbx + 0x240]
00000001415fed44: 49 8b 4f 68                      mov      rcx, qword ptr [r15 + 0x68]
00000001415fed48: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415fed4b: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
00000001415fed52: ff 15 c8 b4 7a 09                call     qword ptr [rip + 0x97ab4c8]
00000001415fed58: 49 8b 34 24                      mov      rsi, qword ptr [r12]
00000001415fed5c: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
00000001415fed60: 4c 3b 76 10                      cmp      r14, qword ptr [rsi + 0x10]
00000001415fed64: 75 9a                            jne      0x1415fed00
00000001415fed66: 4c 89 f3                         mov      rbx, r14
00000001415fed69: 48 2b 1e                         sub      rbx, qword ptr [rsi]
00000001415fed6c: 48 89 d8                         mov      rax, rbx
00000001415fed6f: 48 c1 f8 04                      sar      rax, 4
00000001415fed73: 48 b9 ab aa aa aa aa aa aa aa    movabs   rcx, 0xaaaaaaaaaaaaaaab
00000001415fed7d: 48 0f af c1                      imul     rax, rcx
00000001415fed81: 4c 8d 40 01                      lea      r8, [rax + 1]
00000001415fed85: 49 89 c5                         mov      r13, rax
00000001415fed88: 49 d1 ed                         shr      r13, 1
00000001415fed8b: 48 ba 55 55 55 55 55 55 55 05    movabs   rdx, 0x555555555555555
00000001415fed95: 48 89 d1                         mov      rcx, rdx
00000001415fed98: 4c 29 e9                         sub      rcx, r13
00000001415fed9b: 49 01 c5                         add      r13, rax
00000001415fed9e: 4d 39 c5                         cmp      r13, r8
00000001415feda1: 4d 0f 46 e8                      cmovbe   r13, r8
00000001415feda5: 48 39 c8                         cmp      rax, rcx
00000001415feda8: 4c 0f 47 ea                      cmova    r13, rdx
00000001415fedac: 48 b8 56 55 55 55 55 55 55 05    movabs   rax, 0x555555555555556
00000001415fedb6: 49 39 c5                         cmp      r13, rax
00000001415fedb9: 0f 83 68 06 00 00                jae      0x1415ff427
00000001415fedbf: 4d 85 ed                         test     r13, r13
00000001415fedc2: 4c 89 45 d0                      mov      qword ptr [rbp - 0x30], r8
00000001415fedc6: 0f 84 83 00 00 00                je       0x1415fee4f
00000001415fedcc: 4c 89 e8                         mov      rax, r13
00000001415fedcf: 48 c1 e0 04                      shl      rax, 4
00000001415fedd3: 4c 8d 24 40                      lea      r12, [rax + rax*2]
00000001415fedd7: 49 83 fd 56                      cmp      r13, 0x56
00000001415feddb: 72 49                            jb       0x1415fee26
00000001415feddd: 48 b8 55 55 55 55 55 55 55 05    movabs   rax, 0x555555555555555
00000001415fede7: 49 39 c5                         cmp      r13, rax
00000001415fedea: 0f 84 37 06 00 00                je       0x1415ff427
00000001415fedf0: 49 83 c4 27                      add      r12, 0x27
00000001415fedf4: 48 8b 0d bd fc 4b 0b             mov      rcx, qword ptr [rip + 0xb4bfcbd]
00000001415fedfb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415fedfe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415fee02: 4c 89 e2                         mov      rdx, r12
00000001415fee05: ff 15 15 b4 7a 09                call     qword ptr [rip + 0x97ab415]
00000001415fee0b: 48 85 c0                         test     rax, rax
00000001415fee0e: 0f 84 1f 01 00 00                je       0x1415fef33
00000001415fee14: 49 89 c4                         mov      r12, rax
00000001415fee17: 49 83 c4 27                      add      r12, 0x27
00000001415fee1b: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001415fee1f: 49 89 44 24 f8                   mov      qword ptr [r12 - 8], rax
00000001415fee24: eb 2c                            jmp      0x1415fee52
00000001415fee26: 48 8b 0d 8b fc 4b 0b             mov      rcx, qword ptr [rip + 0xb4bfc8b]
00000001415fee2d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415fee30: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415fee34: 4c 89 e2                         mov      rdx, r12
00000001415fee37: ff 15 e3 b3 7a 09                call     qword ptr [rip + 0x97ab3e3]
00000001415fee3d: 4c 89 e1                         mov      rcx, r12
00000001415fee40: 49 89 c4                         mov      r12, rax
00000001415fee43: 48 85 c0                         test     rax, rax
00000001415fee46: 75 0a                            jne      0x1415fee52
00000001415fee48: 31 d2                            xor      edx, edx
00000001415fee4a: e8 61 24 cc ff                   call     0x1412c12b0
00000001415fee4f: 45 31 e4                         xor      r12d, r12d
00000001415fee52: 4d 89 3c 1c                      mov      qword ptr [r12 + rbx], r15
00000001415fee56: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
00000001415fee59: 41 0f 11 44 1c 08                movups   xmmword ptr [r12 + rbx + 8], xmm0
00000001415fee5f: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001415fee63: 49 89 44 1c 18                   mov      qword ptr [r12 + rbx + 0x18], rax
00000001415fee68: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
00000001415fee6c: 49 89 44 1c 20                   mov      qword ptr [r12 + rbx + 0x20], rax
00000001415fee71: 8b 45 38                         mov      eax, dword ptr [rbp + 0x38]
00000001415fee74: 41 89 44 1c 28                   mov      dword ptr [r12 + rbx + 0x28], eax
00000001415fee79: 41 c6 44 1c 2c 00                mov      byte ptr [r12 + rbx + 0x2c], 0
00000001415fee7f: 4c 3b 76 08                      cmp      r14, qword ptr [rsi + 8]
00000001415fee83: 74 27                            je       0x1415feeac
00000001415fee85: 4c 01 e3                         add      rbx, r12
00000001415fee88: 48 83 c3 30                      add      rbx, 0x30
00000001415fee8c: 48 8b 16                         mov      rdx, qword ptr [rsi]
00000001415fee8f: 4d 89 f0                         mov      r8, r14
00000001415fee92: 49 29 d0                         sub      r8, rdx
00000001415fee95: 4c 89 e1                         mov      rcx, r12
00000001415fee98: e8 93 db fb 08                   call     0x14a5bca30
00000001415fee9d: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
00000001415feea1: 4d 29 f0                         sub      r8, r14
00000001415feea4: 48 89 d9                         mov      rcx, rbx
00000001415feea7: 4c 89 f2                         mov      rdx, r14
00000001415feeaa: eb 0c                            jmp      0x1415feeb8
00000001415feeac: 48 8b 16                         mov      rdx, qword ptr [rsi]
00000001415feeaf: 49 29 d6                         sub      r14, rdx
00000001415feeb2: 4c 89 e1                         mov      rcx, r12
00000001415feeb5: 4d 89 f0                         mov      r8, r14
00000001415feeb8: e8 73 db fb 08                   call     0x14a5bca30
00000001415feebd: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
00000001415feec1: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001415feec4: 48 85 c9                         test     rcx, rcx
00000001415feec7: 74 31                            je       0x1415feefa
00000001415feec9: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
00000001415feecd: 48 29 ca                         sub      rdx, rcx
00000001415feed0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001415feed7: 72 1c                            jb       0x1415feef5
00000001415feed9: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001415feedd: 48 83 c1 f8                      add      rcx, -8
00000001415feee1: 48 29 c1                         sub      rcx, rax
00000001415feee4: 48 83 f9 20                      cmp      rcx, 0x20
00000001415feee8: 0f 83 3e 05 00 00                jae      0x1415ff42c
00000001415feeee: 48 83 c2 27                      add      rdx, 0x27
00000001415feef2: 48 89 c1                         mov      rcx, rax
00000001415feef5: e8 66 ac af 08                   call     0x14a0f9b60
00000001415feefa: 4c 89 26                         mov      qword ptr [rsi], r12
00000001415feefd: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
00000001415fef01: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001415fef05: 48 c1 e0 04                      shl      rax, 4
00000001415fef09: 4c 01 e0                         add      rax, r12
00000001415fef0c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001415fef10: 4a 8d 04 6d 00 00 00 00          lea      rax, [r13*2]
00000001415fef18: 4c 01 e8                         add      rax, r13
00000001415fef1b: 48 c1 e0 04                      shl      rax, 4
00000001415fef1f: 4c 01 e0                         add      rax, r12
00000001415fef22: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001415fef26: 4c 8b 65 08                      mov      r12, qword ptr [rbp + 8]
00000001415fef2a: 4c 8b 6d 00                      mov      r13, qword ptr [rbp]
00000001415fef2e: e9 f9 fd ff ff                   jmp      0x1415fed2c
00000001415fef33: 4c 89 e1                         mov      rcx, r12
00000001415fef36: 31 d2                            xor      edx, edx
00000001415fef38: 49 89 c4                         mov      r12, rax
00000001415fef3b: e8 70 23 cc ff                   call     0x1412c12b0
00000001415fef40: 4c 89 e0                         mov      rax, r12
00000001415fef43: e9 cc fe ff ff                   jmp      0x1415fee14
00000001415fef48: f3 0f 10 35 48 f1 fb 08          movss    xmm6, dword ptr [rip + 0x8fbf148]
00000001415fef50: f3 0f 10 3d 28 8a fe 08          movss    xmm7, dword ptr [rip + 0x8fe8a28]
00000001415fef58: eb 1e                            jmp      0x1415fef78
00000001415fef5a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001415fef60: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001415fef64: 8d 41 01                         lea      eax, [rcx + 1]
00000001415fef67: 3b 4d b8                         cmp      ecx, dword ptr [rbp - 0x48]
00000001415fef6a: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001415fef6e: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
00000001415fef72: 0f 84 ae fa ff ff                je       0x1415fea26
00000001415fef78: f3 0f 10 47 14                   movss    xmm0, dword ptr [rdi + 0x14]
00000001415fef7d: f3 0f 58 c6                      addss    xmm0, xmm6
00000001415fef81: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001415fef85: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001415fef89: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001415fef8c: 31 c0                            xor      eax, eax
00000001415fef8e: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001415fef91: 0f 97 c0                         seta     al
00000001415fef94: f3 0f 10 47 08                   movss    xmm0, dword ptr [rdi + 8]
00000001415fef99: f3 0f 58 c7                      addss    xmm0, xmm7
00000001415fef9d: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001415fefa1: 29 c1                            sub      ecx, eax
00000001415fefa3: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001415fefa7: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001415fefaa: 31 c0                            xor      eax, eax
00000001415fefac: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001415fefaf: 0f 97 c0                         seta     al
00000001415fefb2: 29 c2                            sub      edx, eax
00000001415fefb4: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
00000001415fefb8: 8d 41 01                         lea      eax, [rcx + 1]
00000001415fefbb: 39 c2                            cmp      edx, eax
00000001415fefbd: 75 1d                            jne      0x1415fefdc
00000001415fefbf: eb 9f                            jmp      0x1415fef60
00000001415fefc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001415fefd0: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001415fefd4: 8d 51 01                         lea      edx, [rcx + 1]
00000001415fefd7: 3b 4d f0                         cmp      ecx, dword ptr [rbp - 0x10]
00000001415fefda: 74 84                            je       0x1415fef60
00000001415fefdc: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001415fefe0: 89 45 48                         mov      dword ptr [rbp + 0x48], eax
00000001415fefe3: c7 45 4c 00 00 00 00             mov      dword ptr [rbp + 0x4c], 0
00000001415fefea: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
00000001415fefee: 89 55 50                         mov      dword ptr [rbp + 0x50], edx
00000001415feff1: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415feff5: 48 8b 80 40 01 00 00             mov      rax, qword ptr [rax + 0x140]
00000001415feffc: 4c 89 e9                         mov      rcx, r13
00000001415fefff: 48 8d 55 48                      lea      rdx, [rbp + 0x48]
00000001415ff003: ff 15 17 b2 7a 09                call     qword ptr [rip + 0x97ab217]
00000001415ff009: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001415ff00d: 48 85 c0                         test     rax, rax
00000001415ff010: 74 be                            je       0x1415fefd0
00000001415ff012: 8b 45 c4                         mov      eax, dword ptr [rbp - 0x3c]
00000001415ff015: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
00000001415ff018: eb 1b                            jmp      0x1415ff035
00000001415ff01a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001415ff020: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
00000001415ff023: 8d 48 01                         lea      ecx, [rax + 1]
00000001415ff026: 89 4d 4c                         mov      dword ptr [rbp + 0x4c], ecx
00000001415ff029: 3b 45 e0                         cmp      eax, dword ptr [rbp - 0x20]
00000001415ff02c: 48 8b b5 78 01 00 00             mov      rsi, qword ptr [rbp + 0x178]
00000001415ff033: 7d 9b                            jge      0x1415fefd0
00000001415ff035: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415ff039: 48 8b 80 18 01 00 00             mov      rax, qword ptr [rax + 0x118]
00000001415ff040: 4c 89 e9                         mov      rcx, r13
00000001415ff043: ff 15 d7 b1 7a 09                call     qword ptr [rip + 0x97ab1d7]
00000001415ff049: 44 8b 45 4c                      mov      r8d, dword ptr [rbp + 0x4c]
00000001415ff04d: 41 29 c0                         sub      r8d, eax
00000001415ff050: 41 0f bf c0                      movsx    eax, r8w
00000001415ff054: c1 e8 04                         shr      eax, 4
00000001415ff057: 48 0f bf c0                      movsx    rax, ax
00000001415ff05b: 48 8b 55 d8                      mov      rdx, qword ptr [rbp - 0x28]
00000001415ff05f: 48 8b 8a 40 01 00 00             mov      rcx, qword ptr [rdx + 0x140]
00000001415ff066: 48 8b 92 48 01 00 00             mov      rdx, qword ptr [rdx + 0x148]
00000001415ff06d: 48 29 ca                         sub      rdx, rcx
00000001415ff070: 48 c1 fa 03                      sar      rdx, 3
00000001415ff074: 49 b9 c5 4e ec c4 4e ec c4 4e    movabs   r9, 0x4ec4ec4ec4ec4ec5
00000001415ff07e: 49 0f af d1                      imul     rdx, r9
00000001415ff082: 48 39 c2                         cmp      rdx, rax
00000001415ff085: 76 49                            jbe      0x1415ff0d0
00000001415ff087: 48 6b c0 68                      imul     rax, rax, 0x68
00000001415ff08b: 48 8b 4c 01 30                   mov      rcx, qword ptr [rcx + rax + 0x30]
00000001415ff090: 48 85 c9                         test     rcx, rcx
00000001415ff093: 74 3b                            je       0x1415ff0d0
00000001415ff095: 0f b7 45 50                      movzx    eax, word ptr [rbp + 0x50]
00000001415ff099: 44 0f b7 4d 48                   movzx    r9d, word ptr [rbp + 0x48]
00000001415ff09e: 41 83 e1 0f                      and      r9d, 0xf
00000001415ff0a2: 41 c1 e1 08                      shl      r9d, 8
00000001415ff0a6: 41 83 e0 0f                      and      r8d, 0xf
00000001415ff0aa: c1 e0 04                         shl      eax, 4
00000001415ff0ad: 0f b6 d0                         movzx    edx, al
00000001415ff0b0: 44 09 c2                         or       edx, r8d
00000001415ff0b3: 44 09 ca                         or       edx, r9d
00000001415ff0b6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415ff0b9: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001415ff0bd: ff 15 5d b1 7a 09                call     qword ptr [rip + 0x97ab15d]
00000001415ff0c3: 49 89 c6                         mov      r14, rax
00000001415ff0c6: eb 69                            jmp      0x1415ff131
00000001415ff0c8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001415ff0d0: 48 83 3d 90 26 6b 0b 00          cmp      qword ptr [rip + 0xb6b2690], 0
00000001415ff0d8: 75 46                            jne      0x1415ff120
00000001415ff0da: 48 8d 05 d2 f2 3b 09             lea      rax, [rip + 0x93bf2d2]
00000001415ff0e1: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001415ff0e6: 48 8d 0d fb 2c 67 09             lea      rcx, [rip + 0x9672cfb]
00000001415ff0ed: 48 8d 15 69 8a 3d 09             lea      rdx, [rip + 0x93d8a69]
00000001415ff0f4: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001415ff0fa: 4c 8d 0d 28 bc 3e 09             lea      r9, [rip + 0x93ebc28]
00000001415ff101: e8 ca 72 c7 fe                   call     0x1402763d0
00000001415ff106: 84 c0                            test     al, al
00000001415ff108: 74 16                            je       0x1415ff120
00000001415ff10a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001415ff115: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001415ff120: 48 8b 05 41 26 6b 0b             mov      rax, qword ptr [rip + 0xb6b2641]
00000001415ff127: 48 8b 00                         mov      rax, qword ptr [rax]
00000001415ff12a: 4c 8b b0 40 02 00 00             mov      r14, qword ptr [rax + 0x240]
00000001415ff131: 48 8b 55 70                      mov      rdx, qword ptr [rbp + 0x70]
00000001415ff135: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001415ff138: 48 3b 46 08                      cmp      rax, qword ptr [rsi + 8]
00000001415ff13c: 74 04                            je       0x1415ff142
00000001415ff13e: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001415ff142: 49 8b 4e 68                      mov      rcx, qword ptr [r14 + 0x68]
00000001415ff146: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415ff149: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001415ff14d: 4c 8b 85 70 01 00 00             mov      r8, qword ptr [rbp + 0x170]
00000001415ff154: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
00000001415ff159: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001415ff15e: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001415ff163: 4c 89 f2                         mov      rdx, r14
00000001415ff166: 4d 89 e8                         mov      r8, r13
00000001415ff169: 4c 8d 4d 48                      lea      r9, [rbp + 0x48]
00000001415ff16d: ff 15 ad b0 7a 09                call     qword ptr [rip + 0x97ab0ad]
00000001415ff173: 48 8b 3e                         mov      rdi, qword ptr [rsi]
00000001415ff176: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001415ff17a: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
00000001415ff17e: 48 39 c7                         cmp      rdi, rax
00000001415ff181: 4c 89 75 20                      mov      qword ptr [rbp + 0x20], r14
00000001415ff185: 75 52                            jne      0x1415ff1d9
00000001415ff187: e9 94 fe ff ff                   jmp      0x1415ff020
00000001415ff18c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001415ff190: 4d 8b 3c 24                      mov      r15, qword ptr [r12]
00000001415ff194: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
00000001415ff198: 49 3b 5f 10                      cmp      rbx, qword ptr [r15 + 0x10]
00000001415ff19c: 0f 84 ae 00 00 00                je       0x1415ff250
00000001415ff1a2: 48 89 33                         mov      qword ptr [rbx], rsi
00000001415ff1a5: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
00000001415ff1a8: 0f 11 43 08                      movups   xmmword ptr [rbx + 8], xmm0
00000001415ff1ac: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001415ff1b0: 48 89 43 18                      mov      qword ptr [rbx + 0x18], rax
00000001415ff1b4: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001415ff1b8: 48 89 43 20                      mov      qword ptr [rbx + 0x20], rax
00000001415ff1bc: 8b 45 50                         mov      eax, dword ptr [rbp + 0x50]
00000001415ff1bf: 89 43 28                         mov      dword ptr [rbx + 0x28], eax
00000001415ff1c2: c6 43 2c 00                      mov      byte ptr [rbx + 0x2c], 0
00000001415ff1c6: 49 83 47 08 30                   add      qword ptr [r15 + 8], 0x30
00000001415ff1cb: 48 83 c7 18                      add      rdi, 0x18
00000001415ff1cf: 48 3b 7d c8                      cmp      rdi, qword ptr [rbp - 0x38]
00000001415ff1d3: 0f 84 47 fe ff ff                je       0x1415ff020
00000001415ff1d9: 49 8b 4e 68                      mov      rcx, qword ptr [r14 + 0x68]
00000001415ff1dd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415ff1e0: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
00000001415ff1e7: ff 15 33 b0 7a 09                call     qword ptr [rip + 0x97ab033]
00000001415ff1ed: 4c 89 f6                         mov      rsi, r14
00000001415ff1f0: 84 c0                            test     al, al
00000001415ff1f2: 74 9c                            je       0x1415ff190
00000001415ff1f4: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001415ff1f8: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001415ff1fc: 4c 89 e9                         mov      rcx, r13
00000001415ff1ff: 48 8d 55 48                      lea      rdx, [rbp + 0x48]
00000001415ff203: ff 15 17 b0 7a 09                call     qword ptr [rip + 0x97ab017]
00000001415ff209: 4c 89 f6                         mov      rsi, r14
00000001415ff20c: 48 85 c0                         test     rax, rax
00000001415ff20f: 0f 84 7b ff ff ff                je       0x1415ff190
00000001415ff215: 48 89 c3                         mov      rbx, rax
00000001415ff218: 48 8b 00                         mov      rax, qword ptr [rax]
00000001415ff21b: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
00000001415ff222: 48 89 d9                         mov      rcx, rbx
00000001415ff225: b2 13                            mov      dl, 0x13
00000001415ff227: ff 15 f3 af 7a 09                call     qword ptr [rip + 0x97aaff3]
00000001415ff22d: 4c 89 f6                         mov      rsi, r14
00000001415ff230: 84 c0                            test     al, al
00000001415ff232: 0f 84 58 ff ff ff                je       0x1415ff190
00000001415ff238: 48 8b b3 f0 00 00 00             mov      rsi, qword ptr [rbx + 0xf0]
00000001415ff23f: e9 4c ff ff ff                   jmp      0x1415ff190
00000001415ff244: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001415ff250: 49 89 de                         mov      r14, rbx
00000001415ff253: 4d 2b 37                         sub      r14, qword ptr [r15]
00000001415ff256: 4c 89 f0                         mov      rax, r14
00000001415ff259: 48 c1 f8 04                      sar      rax, 4
00000001415ff25d: 48 b9 ab aa aa aa aa aa aa aa    movabs   rcx, 0xaaaaaaaaaaaaaaab
00000001415ff267: 48 0f af c1                      imul     rax, rcx
00000001415ff26b: 4c 8d 40 01                      lea      r8, [rax + 1]
00000001415ff26f: 49 89 c4                         mov      r12, rax
00000001415ff272: 49 d1 ec                         shr      r12, 1
00000001415ff275: 48 ba 55 55 55 55 55 55 55 05    movabs   rdx, 0x555555555555555
00000001415ff27f: 48 89 d1                         mov      rcx, rdx
00000001415ff282: 4c 29 e1                         sub      rcx, r12
00000001415ff285: 49 01 c4                         add      r12, rax
00000001415ff288: 4d 39 c4                         cmp      r12, r8
00000001415ff28b: 4d 0f 46 e0                      cmovbe   r12, r8
00000001415ff28f: 48 39 c8                         cmp      rax, rcx
00000001415ff292: 4c 0f 47 e2                      cmova    r12, rdx
00000001415ff296: 48 b8 56 55 55 55 55 55 55 05    movabs   rax, 0x555555555555556
00000001415ff2a0: 49 39 c4                         cmp      r12, rax
00000001415ff2a3: 0f 83 7e 01 00 00                jae      0x1415ff427
00000001415ff2a9: 4d 85 e4                         test     r12, r12
00000001415ff2ac: 4c 89 45 d0                      mov      qword ptr [rbp - 0x30], r8
00000001415ff2b0: 0f 84 82 00 00 00                je       0x1415ff338
00000001415ff2b6: 4c 89 e0                         mov      rax, r12
00000001415ff2b9: 48 c1 e0 04                      shl      rax, 4
00000001415ff2bd: 4c 8d 2c 40                      lea      r13, [rax + rax*2]
00000001415ff2c1: 49 83 fc 56                      cmp      r12, 0x56
00000001415ff2c5: 72 48                            jb       0x1415ff30f
00000001415ff2c7: 48 b8 55 55 55 55 55 55 55 05    movabs   rax, 0x555555555555555
00000001415ff2d1: 49 39 c4                         cmp      r12, rax
00000001415ff2d4: 0f 84 4d 01 00 00                je       0x1415ff427
00000001415ff2da: 49 83 c5 27                      add      r13, 0x27
00000001415ff2de: 48 8b 0d d3 f7 4b 0b             mov      rcx, qword ptr [rip + 0xb4bf7d3]
00000001415ff2e5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415ff2e8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415ff2ec: 4c 89 ea                         mov      rdx, r13
00000001415ff2ef: ff 15 2b af 7a 09                call     qword ptr [rip + 0x97aaf2b]
00000001415ff2f5: 48 85 c0                         test     rax, rax
00000001415ff2f8: 0f 84 14 01 00 00                je       0x1415ff412
00000001415ff2fe: 49 89 c5                         mov      r13, rax
00000001415ff301: 49 83 c5 27                      add      r13, 0x27
00000001415ff305: 49 83 e5 e0                      and      r13, 0xffffffffffffffe0
00000001415ff309: 49 89 45 f8                      mov      qword ptr [r13 - 8], rax
00000001415ff30d: eb 2c                            jmp      0x1415ff33b
00000001415ff30f: 48 8b 0d a2 f7 4b 0b             mov      rcx, qword ptr [rip + 0xb4bf7a2]
00000001415ff316: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415ff319: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415ff31d: 4c 89 ea                         mov      rdx, r13
00000001415ff320: ff 15 fa ae 7a 09                call     qword ptr [rip + 0x97aaefa]
00000001415ff326: 4c 89 e9                         mov      rcx, r13
00000001415ff329: 49 89 c5                         mov      r13, rax
00000001415ff32c: 48 85 c0                         test     rax, rax
00000001415ff32f: 75 0a                            jne      0x1415ff33b
00000001415ff331: 31 d2                            xor      edx, edx
00000001415ff333: e8 78 1f cc ff                   call     0x1412c12b0
00000001415ff338: 45 31 ed                         xor      r13d, r13d
00000001415ff33b: 4b 89 74 35 00                   mov      qword ptr [r13 + r14], rsi
00000001415ff340: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
00000001415ff343: 43 0f 11 44 35 08                movups   xmmword ptr [r13 + r14 + 8], xmm0
00000001415ff349: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001415ff34d: 4b 89 44 35 18                   mov      qword ptr [r13 + r14 + 0x18], rax
00000001415ff352: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001415ff356: 4b 89 44 35 20                   mov      qword ptr [r13 + r14 + 0x20], rax
00000001415ff35b: 8b 45 50                         mov      eax, dword ptr [rbp + 0x50]
00000001415ff35e: 43 89 44 35 28                   mov      dword ptr [r13 + r14 + 0x28], eax
00000001415ff363: 43 c6 44 35 2c 00                mov      byte ptr [r13 + r14 + 0x2c], 0
00000001415ff369: 49 3b 5f 08                      cmp      rbx, qword ptr [r15 + 8]
00000001415ff36d: 74 27                            je       0x1415ff396
00000001415ff36f: 4d 01 ee                         add      r14, r13
00000001415ff372: 49 83 c6 30                      add      r14, 0x30
00000001415ff376: 49 8b 17                         mov      rdx, qword ptr [r15]
00000001415ff379: 49 89 d8                         mov      r8, rbx
00000001415ff37c: 49 29 d0                         sub      r8, rdx
00000001415ff37f: 4c 89 e9                         mov      rcx, r13
00000001415ff382: e8 a9 d6 fb 08                   call     0x14a5bca30
00000001415ff387: 4d 8b 47 08                      mov      r8, qword ptr [r15 + 8]
00000001415ff38b: 49 29 d8                         sub      r8, rbx
00000001415ff38e: 4c 89 f1                         mov      rcx, r14
00000001415ff391: 48 89 da                         mov      rdx, rbx
00000001415ff394: eb 0c                            jmp      0x1415ff3a2
00000001415ff396: 49 8b 17                         mov      rdx, qword ptr [r15]
00000001415ff399: 48 29 d3                         sub      rbx, rdx
00000001415ff39c: 4c 89 e9                         mov      rcx, r13
00000001415ff39f: 49 89 d8                         mov      r8, rbx
00000001415ff3a2: e8 89 d6 fb 08                   call     0x14a5bca30
00000001415ff3a7: 4c 8b 75 20                      mov      r14, qword ptr [rbp + 0x20]
00000001415ff3ab: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001415ff3ae: 48 85 c9                         test     rcx, rcx
00000001415ff3b1: 74 2d                            je       0x1415ff3e0
00000001415ff3b3: 49 8b 57 10                      mov      rdx, qword ptr [r15 + 0x10]
00000001415ff3b7: 48 29 ca                         sub      rdx, rcx
00000001415ff3ba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001415ff3c1: 72 18                            jb       0x1415ff3db
00000001415ff3c3: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001415ff3c7: 48 83 c1 f8                      add      rcx, -8
00000001415ff3cb: 48 29 c1                         sub      rcx, rax
00000001415ff3ce: 48 83 f9 20                      cmp      rcx, 0x20
00000001415ff3d2: 73 58                            jae      0x1415ff42c
00000001415ff3d4: 48 83 c2 27                      add      rdx, 0x27
00000001415ff3d8: 48 89 c1                         mov      rcx, rax
00000001415ff3db: e8 80 a7 af 08                   call     0x14a0f9b60
00000001415ff3e0: 4d 89 2f                         mov      qword ptr [r15], r13
00000001415ff3e3: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
00000001415ff3e7: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001415ff3eb: 48 c1 e0 04                      shl      rax, 4
00000001415ff3ef: 4c 01 e8                         add      rax, r13
00000001415ff3f2: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
00000001415ff3f6: 4b 8d 04 64                      lea      rax, [r12 + r12*2]
00000001415ff3fa: 48 c1 e0 04                      shl      rax, 4
00000001415ff3fe: 4c 01 e8                         add      rax, r13
00000001415ff401: 49 89 47 10                      mov      qword ptr [r15 + 0x10], rax
00000001415ff405: 4c 8b 65 08                      mov      r12, qword ptr [rbp + 8]
00000001415ff409: 4c 8b 6d 00                      mov      r13, qword ptr [rbp]
00000001415ff40d: e9 b9 fd ff ff                   jmp      0x1415ff1cb
00000001415ff412: 4c 89 e9                         mov      rcx, r13
00000001415ff415: 31 d2                            xor      edx, edx
00000001415ff417: 49 89 c5                         mov      r13, rax
00000001415ff41a: e8 91 1e cc ff                   call     0x1412c12b0
00000001415ff41f: 4c 89 e8                         mov      rax, r13
00000001415ff422: e9 d7 fe ff ff                   jmp      0x1415ff2fe
00000001415ff427: e8 e4 60 a7 fe                   call     0x140075510
00000001415ff42c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001415ff435: 31 c9                            xor      ecx, ecx
00000001415ff437: 31 d2                            xor      edx, edx
00000001415ff439: 45 31 c0                         xor      r8d, r8d
00000001415ff43c: 45 31 c9                         xor      r9d, r9d
00000001415ff43f: ff 15 0b 14 7b 09                call     qword ptr [rip + 0x97b140b]
00000001415ff445: cc                               int3     
