; VA=0x14661f790 RVA=0x661f790 end=0x14661faa5 size=789; .pdata unwind range
000000014661f790: 41 57                            push     r15
000000014661f792: 41 56                            push     r14
000000014661f794: 41 54                            push     r12
000000014661f796: 56                               push     rsi
000000014661f797: 57                               push     rdi
000000014661f798: 55                               push     rbp
000000014661f799: 53                               push     rbx
000000014661f79a: 48 83 ec 60                      sub      rsp, 0x60
000000014661f79e: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
000000014661f7a3: 4c 89 cf                         mov      rdi, r9
000000014661f7a6: 4c 89 c3                         mov      rbx, r8
000000014661f7a9: 49 89 d7                         mov      r15, rdx
000000014661f7ac: 48 89 ce                         mov      rsi, rcx
000000014661f7af: 0f b6 ac 24 f0 00 00 00          movzx    ebp, byte ptr [rsp + 0xf0]
000000014661f7b7: 4c 8b b4 24 e8 00 00 00          mov      r14, qword ptr [rsp + 0xe8]
000000014661f7bf: 4c 8b a4 24 d8 00 00 00          mov      r12, qword ptr [rsp + 0xd8]
000000014661f7c7: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
000000014661f7cf: 41 8b 4c 24 08                   mov      ecx, dword ptr [r12 + 8]
000000014661f7d4: 89 48 08                         mov      dword ptr [rax + 8], ecx
000000014661f7d7: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
000000014661f7db: 48 89 08                         mov      qword ptr [rax], rcx
000000014661f7de: f3 41 0f 10 04 24                movss    xmm0, dword ptr [r12]
000000014661f7e4: f3 41 0f 10 74 24 08             movss    xmm6, dword ptr [r12 + 8]
000000014661f7eb: e8 30 d9 f9 03                   call     0x14a5bd120
000000014661f7f0: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014661f7f4: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
000000014661f7f8: 0f 28 c6                         movaps   xmm0, xmm6
000000014661f7fb: e8 20 d9 f9 03                   call     0x14a5bd120
000000014661f800: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014661f804: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
000000014661f808: f3 41 0f 10 47 04                movss    xmm0, dword ptr [r15 + 4]
000000014661f80e: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014661f812: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
000000014661f816: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014661f819: 31 c9                            xor      ecx, ecx
000000014661f81b: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014661f81e: 0f 97 c1                         seta     cl
000000014661f821: 29 c8                            sub      eax, ecx
000000014661f823: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
000000014661f827: 49 8b 06                         mov      rax, qword ptr [r14]
000000014661f82a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014661f82e: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014661f833: 4c 89 f1                         mov      rcx, r14
000000014661f836: ff 15 e4 a9 78 04                call     qword ptr [rip + 0x478a9e4]
000000014661f83c: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014661f840: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
000000014661f847: f7 c1 00 00 00 40                test     ecx, 0x40000000
000000014661f84d: 75 72                            jne      0x14661f8c1
000000014661f84f: 8b 44 24 2c                      mov      eax, dword ptr [rsp + 0x2c]
000000014661f853: 84 c9                            test     cl, cl
000000014661f855: 78 0e                            js       0x14661f865
000000014661f857: 0f 57 c0                         xorps    xmm0, xmm0
000000014661f85a: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014661f85e: 41 0f 2e 47 04                   ucomiss  xmm0, dword ptr [r15 + 4]
000000014661f863: 72 3c                            jb       0x14661f8a1
000000014661f865: 8b 4c 24 28                      mov      ecx, dword ptr [rsp + 0x28]
000000014661f869: 8b 54 24 30                      mov      edx, dword ptr [rsp + 0x30]
000000014661f86d: ff c8                            dec      eax
000000014661f86f: 89 4c 24 34                      mov      dword ptr [rsp + 0x34], ecx
000000014661f873: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
000000014661f877: 89 54 24 3c                      mov      dword ptr [rsp + 0x3c], edx
000000014661f87b: 49 8b 06                         mov      rax, qword ptr [r14]
000000014661f87e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014661f882: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
000000014661f887: 4c 89 f1                         mov      rcx, r14
000000014661f88a: ff 15 90 a9 78 04                call     qword ptr [rip + 0x478a990]
000000014661f890: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014661f894: f6 80 33 01 00 00 40             test     byte ptr [rax + 0x133], 0x40
000000014661f89b: 0f 85 ec 01 00 00                jne      0x14661fa8d
000000014661f8a1: c6 44 24 40 00                   mov      byte ptr [rsp + 0x40], 0
000000014661f8a6: 48 c7 44 24 44 00 00 00 00       mov      qword ptr [rsp + 0x44], 0
000000014661f8af: c7 44 24 4c 00 00 00 00          mov      dword ptr [rsp + 0x4c], 0
000000014661f8b7: f3 0f 10 35 d9 e7 f9 03          movss    xmm6, dword ptr [rip + 0x3f9e7d9]
000000014661f8bf: eb 1f                            jmp      0x14661f8e0
000000014661f8c1: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
000000014661f8c6: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
000000014661f8cb: 48 89 44 24 44                   mov      qword ptr [rsp + 0x44], rax
000000014661f8d0: 8b 44 24 30                      mov      eax, dword ptr [rsp + 0x30]
000000014661f8d4: 89 44 24 4c                      mov      dword ptr [rsp + 0x4c], eax
000000014661f8d8: f3 0f 10 35 c0 6e 03 04          movss    xmm6, dword ptr [rip + 0x4036ec0]
000000014661f8e0: 4c 8b b4 24 c0 00 00 00          mov      r14, qword ptr [rsp + 0xc0]
000000014661f8e8: 40 84 ed                         test     bpl, bpl
000000014661f8eb: 74 0a                            je       0x14661f8f7
000000014661f8ed: f3 0f 10 05 63 6e 03 04          movss    xmm0, dword ptr [rip + 0x4036e63]
000000014661f8f5: eb 2b                            jmp      0x14661f922
000000014661f8f7: 48 8b 94 24 c8 00 00 00          mov      rdx, qword ptr [rsp + 0xc8]
000000014661f8ff: f3 0f 10 05 49 63 12 04          movss    xmm0, dword ptr [rip + 0x4126349]
000000014661f907: 48 85 d2                         test     rdx, rdx
000000014661f90a: 74 16                            je       0x14661f922
000000014661f90c: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
000000014661f910: 48 85 c9                         test     rcx, rcx
000000014661f913: 74 0d                            je       0x14661f922
000000014661f915: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014661f918: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014661f91c: ff 15 fe a8 78 04                call     qword ptr [rip + 0x478a8fe]
000000014661f922: 48 8b 05 8f 73 69 06             mov      rax, qword ptr [rip + 0x669738f]
000000014661f929: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
000000014661f92c: 49 8b 06                         mov      rax, qword ptr [r14]
000000014661f92f: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
000000014661f933: 48 29 c2                         sub      rdx, rax
000000014661f936: 48 c1 fa 04                      sar      rdx, 4
000000014661f93a: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
000000014661f944: 4c 0f af c2                      imul     r8, rdx
000000014661f948: 0f 57 c9                         xorps    xmm1, xmm1
000000014661f94b: 49 39 c8                         cmp      r8, rcx
000000014661f94e: 76 2e                            jbe      0x14661f97e
000000014661f950: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
000000014661f954: 48 c1 e1 04                      shl      rcx, 4
000000014661f958: 8b 14 08                         mov      edx, dword ptr [rax + rcx]
000000014661f95b: 3b 15 47 74 69 06                cmp      edx, dword ptr [rip + 0x6697447]
000000014661f961: 74 1b                            je       0x14661f97e
000000014661f963: 48 01 c8                         add      rax, rcx
000000014661f966: 0f 57 c9                         xorps    xmm1, xmm1
000000014661f969: f3 0f 2a 48 20                   cvtsi2ss xmm1, dword ptr [rax + 0x20]
000000014661f96e: f3 0f 58 0d 22 e7 f9 03          addss    xmm1, dword ptr [rip + 0x3f9e722]
000000014661f976: f3 0f 59 0d f6 f1 02 04          mulss    xmm1, dword ptr [rip + 0x402f1f6]
000000014661f97e: f3 0f 58 c1                      addss    xmm0, xmm1
000000014661f982: f3 0f 59 c6                      mulss    xmm0, xmm6
000000014661f986: f3 41 0f 5f 44 24 1c             maxss    xmm0, dword ptr [r12 + 0x1c]
000000014661f98d: 48 8b 84 24 e0 00 00 00          mov      rax, qword ptr [rsp + 0xe0]
000000014661f995: f3 41 0f 11 44 24 1c             movss    dword ptr [r12 + 0x1c], xmm0
000000014661f99c: f6 03 08                         test     byte ptr [rbx], 8
000000014661f99f: 74 68                            je       0x14661fa09
000000014661f9a1: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
000000014661f9a6: f3 0f 59 05 e2 6d 03 04          mulss    xmm0, dword ptr [rip + 0x4036de2]
000000014661f9ae: f3 0f 59 05 66 4b 03 04          mulss    xmm0, dword ptr [rip + 0x4034b66]
000000014661f9b6: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014661f9ba: 0f b7 c9                         movzx    ecx, cx
000000014661f9bd: 48 8d 15 34 9c 62 06             lea      rdx, [rip + 0x6629c34]
000000014661f9c4: f3 0f 10 0d 8c 6d 03 04          movss    xmm1, dword ptr [rip + 0x4036d8c]
000000014661f9cc: f3 0f 10 14 8a                   movss    xmm2, dword ptr [rdx + rcx*4]
000000014661f9d1: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014661f9d5: f3 41 0f 10 5c 24 18             movss    xmm3, dword ptr [r12 + 0x18]
000000014661f9dc: f3 0f 5c da                      subss    xmm3, xmm2
000000014661f9e0: f3 0f 58 05 38 4b 03 04          addss    xmm0, dword ptr [rip + 0x4034b38]
000000014661f9e8: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014661f9ec: f3 41 0f 11 5c 24 18             movss    dword ptr [r12 + 0x18], xmm3
000000014661f9f3: 0f b7 c9                         movzx    ecx, cx
000000014661f9f6: f3 0f 59 0c 8a                   mulss    xmm1, dword ptr [rdx + rcx*4]
000000014661f9fb: f3 41 0f 58 4c 24 20             addss    xmm1, dword ptr [r12 + 0x20]
000000014661fa02: f3 41 0f 11 4c 24 20             movss    dword ptr [r12 + 0x20], xmm1
000000014661fa09: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014661fa0c: 8b 36                            mov      esi, dword ptr [rsi]
000000014661fa0e: 48 83 c1 30                      add      rcx, 0x30
000000014661fa12: ba 0f fb 7e f3                   mov      edx, 0xf37efb0f
000000014661fa17: e8 b4 08 09 fd                   call     0x1436b02d0
000000014661fa1c: 89 f1                            mov      ecx, esi
000000014661fa1e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014661fa24: 89 ca                            mov      edx, ecx
000000014661fa26: c1 ea 0b                         shr      edx, 0xb
000000014661fa29: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014661fa2d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014661fa31: 4d 29 c1                         sub      r9, r8
000000014661fa34: 49 c1 f9 03                      sar      r9, 3
000000014661fa38: 4c 39 ca                         cmp      rdx, r9
000000014661fa3b: 73 26                            jae      0x14661fa63
000000014661fa3d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014661fa41: 48 85 d2                         test     rdx, rdx
000000014661fa44: 74 1d                            je       0x14661fa63
000000014661fa46: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014661fa4c: 41 89 f0                         mov      r8d, esi
000000014661fa4f: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014661fa56: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014661fa5a: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014661fa61: 72 16                            jb       0x14661fa79
000000014661fa63: 89 74 24 34                      mov      dword ptr [rsp + 0x34], esi
000000014661fa67: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
000000014661fa6c: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014661fa71: 48 89 c1                         mov      rcx, rax
000000014661fa74: e8 c7 05 8d ff                   call     0x145ef0040
000000014661fa79: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
000000014661fa7e: 48 83 c4 60                      add      rsp, 0x60
000000014661fa82: 5b                               pop      rbx
000000014661fa83: 5d                               pop      rbp
000000014661fa84: 5f                               pop      rdi
000000014661fa85: 5e                               pop      rsi
000000014661fa86: 41 5c                            pop      r12
000000014661fa88: 41 5e                            pop      r14
000000014661fa8a: 41 5f                            pop      r15
000000014661fa8c: c3                               ret      
000000014661fa8d: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
000000014661fa92: 48 8b 44 24 34                   mov      rax, qword ptr [rsp + 0x34]
000000014661fa97: 48 89 44 24 44                   mov      qword ptr [rsp + 0x44], rax
000000014661fa9c: 8b 44 24 3c                      mov      eax, dword ptr [rsp + 0x3c]
000000014661faa0: e9 2f fe ff ff                   jmp      0x14661f8d4
