; VA=0x143b4c860 RVA=0x3b4c860 end=0x143b4cf56 size=1782; .pdata unwind range
0000000143b4c860: 41 57                            push     r15
0000000143b4c862: 41 56                            push     r14
0000000143b4c864: 41 55                            push     r13
0000000143b4c866: 41 54                            push     r12
0000000143b4c868: 56                               push     rsi
0000000143b4c869: 57                               push     rdi
0000000143b4c86a: 55                               push     rbp
0000000143b4c86b: 53                               push     rbx
0000000143b4c86c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000143b4c873: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
0000000143b4c87c: 44 0f 29 8c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm9
0000000143b4c885: 44 0f 29 84 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm8
0000000143b4c88e: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
0000000143b4c893: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000143b4c898: 4d 89 cd                         mov      r13, r9
0000000143b4c89b: 4d 89 c7                         mov      r15, r8
0000000143b4c89e: 48 89 d3                         mov      rbx, rdx
0000000143b4c8a1: 48 89 cf                         mov      rdi, rcx
0000000143b4c8a4: 48 8b b4 24 48 01 00 00          mov      rsi, qword ptr [rsp + 0x148]
0000000143b4c8ac: 4c 8b a4 24 28 01 00 00          mov      r12, qword ptr [rsp + 0x128]
0000000143b4c8b4: 48 8b 84 24 20 01 00 00          mov      rax, qword ptr [rsp + 0x120]
0000000143b4c8bc: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000143b4c8bf: 8b 50 08                         mov      edx, dword ptr [rax + 8]
0000000143b4c8c2: 41 89 d0                         mov      r8d, edx
0000000143b4c8c5: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b4c8cc: 45 89 c1                         mov      r9d, r8d
0000000143b4c8cf: 41 c1 e9 0b                      shr      r9d, 0xb
0000000143b4c8d3: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000143b4c8d7: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000143b4c8db: 4d 29 d3                         sub      r11, r10
0000000143b4c8de: 49 c1 fb 03                      sar      r11, 3
0000000143b4c8e2: b0 01                            mov      al, 1
0000000143b4c8e4: 4d 39 d9                         cmp      r9, r11
0000000143b4c8e7: 0f 83 c3 01 00 00                jae      0x143b4cab0
0000000143b4c8ed: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000143b4c8f1: 4d 85 c9                         test     r9, r9
0000000143b4c8f4: 0f 84 b6 01 00 00                je       0x143b4cab0
0000000143b4c8fa: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b4c901: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000143b4c907: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000143b4c90b: 44 31 c2                         xor      edx, r8d
0000000143b4c90e: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000143b4c914: 0f 87 96 01 00 00                ja       0x143b4cab0
0000000143b4c91a: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b4c91e: 44 89 c2                         mov      edx, r8d
0000000143b4c921: c1 ea 04                         shr      edx, 4
0000000143b4c924: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000143b4c92a: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000143b4c92e: 48 85 c9                         test     rcx, rcx
0000000143b4c931: 0f 84 79 01 00 00                je       0x143b4cab0
0000000143b4c937: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b4c93e: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b4c942: 4b 8d 04 c0                      lea      rax, [r8 + r8*8]
0000000143b4c946: 80 7c c1 03 01                   cmp      byte ptr [rcx + rax*8 + 3], 1
0000000143b4c94b: 0f 85 dd 01 00 00                jne      0x143b4cb2e
0000000143b4c951: 80 0f 01                         or       byte ptr [rdi], 1
0000000143b4c954: 48 89 f9                         mov      rcx, rdi
0000000143b4c957: e8 34 99 61 fd                   call     0x141166290
0000000143b4c95c: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000143b4c960: 41 8b 4c 24 08                   mov      ecx, dword ptr [r12 + 8]
0000000143b4c965: 89 ca                            mov      edx, ecx
0000000143b4c967: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4c96d: 41 89 d0                         mov      r8d, edx
0000000143b4c970: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b4c974: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000143b4c978: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000143b4c97c: 4d 29 ca                         sub      r10, r9
0000000143b4c97f: 49 c1 fa 03                      sar      r10, 3
0000000143b4c983: 4d 39 d0                         cmp      r8, r10
0000000143b4c986: 0f 83 7d 04 00 00                jae      0x143b4ce09
0000000143b4c98c: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000143b4c990: 4d 85 c0                         test     r8, r8
0000000143b4c993: 0f 84 70 04 00 00                je       0x143b4ce09
0000000143b4c999: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000143b4c99f: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000143b4c9a5: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000143b4c9a9: 31 d1                            xor      ecx, edx
0000000143b4c9ab: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000143b4c9b1: 0f 87 52 04 00 00                ja       0x143b4ce09
0000000143b4c9b7: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000143b4c9bb: 89 d1                            mov      ecx, edx
0000000143b4c9bd: c1 e9 04                         shr      ecx, 4
0000000143b4c9c0: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000143b4c9c6: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000143b4c9ca: 48 85 c0                         test     rax, rax
0000000143b4c9cd: 0f 84 36 04 00 00                je       0x143b4ce09
0000000143b4c9d3: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4c9d9: 83 e2 7f                         and      edx, 0x7f
0000000143b4c9dc: 48 8d 0c 92                      lea      rcx, [rdx + rdx*4]
0000000143b4c9e0: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b4c9e3: 0f 11 44 c8 10                   movups   xmmword ptr [rax + rcx*8 + 0x10], xmm0
0000000143b4c9e8: 0f 11 04 c8                      movups   xmmword ptr [rax + rcx*8], xmm0
0000000143b4c9ec: 48 c7 44 c8 1e 00 00 00 00       mov      qword ptr [rax + rcx*8 + 0x1e], 0
0000000143b4c9f5: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143b4c9f8: 80 b8 69 02 00 00 00             cmp      byte ptr [rax + 0x269], 0
0000000143b4c9ff: 0f 85 04 04 00 00                jne      0x143b4ce09
0000000143b4ca05: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000143b4ca09: 44 8b 70 18                      mov      r14d, dword ptr [rax + 0x18]
0000000143b4ca0d: ba 44 9e f1 7e                   mov      edx, 0x7ef19e44
0000000143b4ca12: e8 29 e5 0b ff                   call     0x142c0af40
0000000143b4ca17: 44 89 f1                         mov      ecx, r14d
0000000143b4ca1a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000143b4ca20: 89 ca                            mov      edx, ecx
0000000143b4ca22: c1 ea 0b                         shr      edx, 0xb
0000000143b4ca25: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000143b4ca29: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000143b4ca2d: 4d 29 c1                         sub      r9, r8
0000000143b4ca30: 49 c1 f9 03                      sar      r9, 3
0000000143b4ca34: 4c 39 ca                         cmp      rdx, r9
0000000143b4ca37: 0f 83 cc 03 00 00                jae      0x143b4ce09
0000000143b4ca3d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000143b4ca41: 48 85 d2                         test     rdx, rdx
0000000143b4ca44: 0f 84 bf 03 00 00                je       0x143b4ce09
0000000143b4ca4a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000143b4ca50: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000143b4ca57: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000143b4ca5a: 41 31 ce                         xor      r14d, ecx
0000000143b4ca5d: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000143b4ca64: 0f 87 9f 03 00 00                ja       0x143b4ce09
0000000143b4ca6a: 48 89 c2                         mov      rdx, rax
0000000143b4ca6d: 48 83 c2 20                      add      rdx, 0x20
0000000143b4ca71: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000143b4ca77: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000143b4ca7c: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000143b4ca81: 48 ff c1                         inc      rcx
0000000143b4ca84: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000143b4ca89: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000143b4ca8e: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000143b4ca91: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000143b4ca95: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000143b4ca9a: 4c 8d 44 24 28                   lea      r8, [rsp + 0x28]
0000000143b4ca9f: 48 89 c1                         mov      rcx, rax
0000000143b4caa2: 4c 89 c8                         mov      rax, r9
0000000143b4caa5: ff 15 75 d7 25 07                call     qword ptr [rip + 0x725d775]
0000000143b4caab: e9 59 03 00 00                   jmp      0x143b4ce09
0000000143b4cab0: 31 c9                            xor      ecx, ecx
0000000143b4cab2: 49 8b 14 24                      mov      rdx, qword ptr [r12]
0000000143b4cab6: 45 8b 4c 24 08                   mov      r9d, dword ptr [r12 + 8]
0000000143b4cabb: 45 89 c8                         mov      r8d, r9d
0000000143b4cabe: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b4cac5: 45 89 c2                         mov      r10d, r8d
0000000143b4cac8: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b4cacc: 4c 8b 5a 08                      mov      r11, qword ptr [rdx + 8]
0000000143b4cad0: 4c 8b 72 10                      mov      r14, qword ptr [rdx + 0x10]
0000000143b4cad4: 4d 29 de                         sub      r14, r11
0000000143b4cad7: 49 c1 fe 03                      sar      r14, 3
0000000143b4cadb: 4d 39 f2                         cmp      r10, r14
0000000143b4cade: 73 65                            jae      0x143b4cb45
0000000143b4cae0: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000143b4cae4: 4d 85 d2                         test     r10, r10
0000000143b4cae7: 74 5c                            je       0x143b4cb45
0000000143b4cae9: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b4caf0: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000143b4caf7: 47 8b 04 82                      mov      r8d, dword ptr [r10 + r8*4]
0000000143b4cafb: 45 31 c1                         xor      r9d, r8d
0000000143b4cafe: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000143b4cb05: 77 3e                            ja       0x143b4cb45
0000000143b4cb07: 45 89 c1                         mov      r9d, r8d
0000000143b4cb0a: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000143b4cb11: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000143b4cb15: 41 c1 e9 04                      shr      r9d, 4
0000000143b4cb19: 4a 8b 14 0a                      mov      rdx, qword ptr [rdx + r9]
0000000143b4cb1d: 48 85 d2                         test     rdx, rdx
0000000143b4cb20: 74 23                            je       0x143b4cb45
0000000143b4cb22: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b4cb26: 84 c0                            test     al, al
0000000143b4cb28: 74 0f                            je       0x143b4cb39
0000000143b4cb2a: 31 c0                            xor      eax, eax
0000000143b4cb2c: eb 0f                            jmp      0x143b4cb3d
0000000143b4cb2e: 48 8d 0c c1                      lea      rcx, [rcx + rax*8]
0000000143b4cb32: 31 c0                            xor      eax, eax
0000000143b4cb34: e9 79 ff ff ff                   jmp      0x143b4cab2
0000000143b4cb39: 0f b6 41 02                      movzx    eax, byte ptr [rcx + 2]
0000000143b4cb3d: 4b 8d 0c 80                      lea      rcx, [r8 + r8*4]
0000000143b4cb41: 88 44 ca 25                      mov      byte ptr [rdx + rcx*8 + 0x25], al
0000000143b4cb45: 0f b6 07                         movzx    eax, byte ptr [rdi]
0000000143b4cb48: a8 01                            test     al, 1
0000000143b4cb4a: 0f 84 b9 02 00 00                je       0x143b4ce09
0000000143b4cb50: 4d 89 fc                         mov      r12, r15
0000000143b4cb53: 4d 89 ef                         mov      r15, r13
0000000143b4cb56: 4c 8b ac 24 40 01 00 00          mov      r13, qword ptr [rsp + 0x140]
0000000143b4cb5e: 48 8b 8c 24 30 01 00 00          mov      rcx, qword ptr [rsp + 0x130]
0000000143b4cb66: 24 fe                            and      al, 0xfe
0000000143b4cb68: 88 07                            mov      byte ptr [rdi], al
0000000143b4cb6a: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000143b4cb73: 48 c7 44 24 48 00 00 00 00       mov      qword ptr [rsp + 0x48], 0
0000000143b4cb7c: c7 44 24 40 00 00 00 00          mov      dword ptr [rsp + 0x40], 0
0000000143b4cb84: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
0000000143b4cb87: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000143b4cb8b: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000143b4cb8e: 48 89 44 24 34                   mov      qword ptr [rsp + 0x34], rax
0000000143b4cb93: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b4cb96: 8b 49 08                         mov      ecx, dword ptr [rcx + 8]
0000000143b4cb99: 89 ca                            mov      edx, ecx
0000000143b4cb9b: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4cba1: 41 89 d0                         mov      r8d, edx
0000000143b4cba4: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b4cba8: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000143b4cbac: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000143b4cbb0: 4d 29 ca                         sub      r10, r9
0000000143b4cbb3: 49 c1 fa 03                      sar      r10, 3
0000000143b4cbb7: 4d 39 d0                         cmp      r8, r10
0000000143b4cbba: 0f 83 fd 00 00 00                jae      0x143b4ccbd
0000000143b4cbc0: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000143b4cbc4: 4d 85 c0                         test     r8, r8
0000000143b4cbc7: 0f 84 f0 00 00 00                je       0x143b4ccbd
0000000143b4cbcd: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000143b4cbd3: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000143b4cbd9: 41 8b 2c 90                      mov      ebp, dword ptr [r8 + rdx*4]
0000000143b4cbdd: 31 e9                            xor      ecx, ebp
0000000143b4cbdf: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000143b4cbe5: 0f 87 d2 00 00 00                ja       0x143b4ccbd
0000000143b4cbeb: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000143b4cbef: 89 e9                            mov      ecx, ebp
0000000143b4cbf1: c1 e9 04                         shr      ecx, 4
0000000143b4cbf4: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000143b4cbfa: 4c 8b 34 08                      mov      r14, qword ptr [rax + rcx]
0000000143b4cbfe: 4d 85 f6                         test     r14, r14
0000000143b4cc01: 0f 84 b6 00 00 00                je       0x143b4ccbd
0000000143b4cc07: 81 e5 ff ff 03 00                and      ebp, 0x3ffff
0000000143b4cc0d: 83 e5 7f                         and      ebp, 0x7f
0000000143b4cc10: c1 e5 04                         shl      ebp, 4
0000000143b4cc13: f3 0f 10 3d 41 9b b0 06          movss    xmm7, dword ptr [rip + 0x6b09b41]
0000000143b4cc1b: f3 41 0f 10 04 2e                movss    xmm0, dword ptr [r14 + rbp]
0000000143b4cc21: f3 0f 58 c7                      addss    xmm0, xmm7
0000000143b4cc25: f3 0f 10 35 33 9b b0 06          movss    xmm6, dword ptr [rip + 0x6b09b33]
0000000143b4cc2d: 0f 28 ce                         movaps   xmm1, xmm6
0000000143b4cc30: ff 15 8a 3d 26 07                call     qword ptr [rip + 0x7263d8a]
0000000143b4cc36: 0f 28 c8                         movaps   xmm1, xmm0
0000000143b4cc39: f3 0f 58 ce                      addss    xmm1, xmm6
0000000143b4cc3d: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000143b4cc41: 0f 28 d0                         movaps   xmm2, xmm0
0000000143b4cc44: f3 41 0f c2 d0 01                cmpltss  xmm2, xmm8
0000000143b4cc4a: 0f 54 ca                         andps    xmm1, xmm2
0000000143b4cc4d: 0f 55 d0                         andnps   xmm2, xmm0
0000000143b4cc50: 0f 56 d1                         orps     xmm2, xmm1
0000000143b4cc53: f3 44 0f 10 0d 08 9b b0 06       movss    xmm9, dword ptr [rip + 0x6b09b08]
0000000143b4cc5c: f3 41 0f 58 d1                   addss    xmm2, xmm9
0000000143b4cc61: f3 0f 5e d6                      divss    xmm2, xmm6
0000000143b4cc65: f3 44 0f 10 15 82 9b b0 06       movss    xmm10, dword ptr [rip + 0x6b09b82]
0000000143b4cc6e: f3 41 0f 59 d2                   mulss    xmm2, xmm10
0000000143b4cc73: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000143b4cc77: 88 44 24 40                      mov      byte ptr [rsp + 0x40], al
0000000143b4cc7b: f3 41 0f 58 7c 2e 04             addss    xmm7, dword ptr [r14 + rbp + 4]
0000000143b4cc82: 0f 28 c7                         movaps   xmm0, xmm7
0000000143b4cc85: 0f 28 ce                         movaps   xmm1, xmm6
0000000143b4cc88: ff 15 32 3d 26 07                call     qword ptr [rip + 0x7263d32]
0000000143b4cc8e: 0f 28 c8                         movaps   xmm1, xmm0
0000000143b4cc91: f3 0f 58 ce                      addss    xmm1, xmm6
0000000143b4cc95: 0f 28 d0                         movaps   xmm2, xmm0
0000000143b4cc98: f3 41 0f c2 d0 01                cmpltss  xmm2, xmm8
0000000143b4cc9e: 0f 54 ca                         andps    xmm1, xmm2
0000000143b4cca1: 0f 55 d0                         andnps   xmm2, xmm0
0000000143b4cca4: 0f 56 d1                         orps     xmm2, xmm1
0000000143b4cca7: f3 41 0f 58 d1                   addss    xmm2, xmm9
0000000143b4ccac: f3 0f 5e d6                      divss    xmm2, xmm6
0000000143b4ccb0: f3 41 0f 59 d2                   mulss    xmm2, xmm10
0000000143b4ccb5: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000143b4ccb9: 88 44 24 41                      mov      byte ptr [rsp + 0x41], al
0000000143b4ccbd: 48 8b ac 24 38 01 00 00          mov      rbp, qword ptr [rsp + 0x138]
0000000143b4ccc5: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000143b4ccc9: 41 8b 4d 08                      mov      ecx, dword ptr [r13 + 8]
0000000143b4cccd: 89 ca                            mov      edx, ecx
0000000143b4cccf: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4ccd5: 41 89 d0                         mov      r8d, edx
0000000143b4ccd8: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b4ccdc: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000143b4cce0: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000143b4cce4: 4d 29 ca                         sub      r10, r9
0000000143b4cce7: 49 c1 fa 03                      sar      r10, 3
0000000143b4cceb: 4d 39 d0                         cmp      r8, r10
0000000143b4ccee: 0f 83 9d 00 00 00                jae      0x143b4cd91
0000000143b4ccf4: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000143b4ccf8: 4d 85 c0                         test     r8, r8
0000000143b4ccfb: 0f 84 90 00 00 00                je       0x143b4cd91
0000000143b4cd01: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000143b4cd07: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000143b4cd0d: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000143b4cd11: 31 d1                            xor      ecx, edx
0000000143b4cd13: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000143b4cd19: 77 76                            ja       0x143b4cd91
0000000143b4cd1b: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000143b4cd1f: 89 d1                            mov      ecx, edx
0000000143b4cd21: c1 e9 04                         shr      ecx, 4
0000000143b4cd24: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000143b4cd2a: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000143b4cd2e: 48 85 c0                         test     rax, rax
0000000143b4cd31: 74 5e                            je       0x143b4cd91
0000000143b4cd33: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4cd39: 83 e2 7f                         and      edx, 0x7f
0000000143b4cd3c: f3 0f 10 04 d0                   movss    xmm0, dword ptr [rax + rdx*8]
0000000143b4cd41: f3 0f 58 05 13 9a b0 06          addss    xmm0, dword ptr [rip + 0x6b09a13]
0000000143b4cd49: f3 0f 10 35 0f 9a b0 06          movss    xmm6, dword ptr [rip + 0x6b09a0f]
0000000143b4cd51: 0f 28 ce                         movaps   xmm1, xmm6
0000000143b4cd54: ff 15 66 3c 26 07                call     qword ptr [rip + 0x7263c66]
0000000143b4cd5a: 0f 28 c8                         movaps   xmm1, xmm0
0000000143b4cd5d: f3 0f 58 ce                      addss    xmm1, xmm6
0000000143b4cd61: 0f 57 d2                         xorps    xmm2, xmm2
0000000143b4cd64: 0f 28 d8                         movaps   xmm3, xmm0
0000000143b4cd67: f3 0f c2 da 01                   cmpltss  xmm3, xmm2
0000000143b4cd6c: 0f 54 cb                         andps    xmm1, xmm3
0000000143b4cd6f: 0f 55 d8                         andnps   xmm3, xmm0
0000000143b4cd72: 0f 56 d9                         orps     xmm3, xmm1
0000000143b4cd75: f3 0f 58 1d e7 99 b0 06          addss    xmm3, dword ptr [rip + 0x6b099e7]
0000000143b4cd7d: f3 0f 5e de                      divss    xmm3, xmm6
0000000143b4cd81: f3 0f 59 1d 67 9a b0 06          mulss    xmm3, dword ptr [rip + 0x6b09a67]
0000000143b4cd89: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000143b4cd8d: 88 44 24 42                      mov      byte ptr [rsp + 0x42], al
0000000143b4cd91: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
0000000143b4cd95: 8b 45 08                         mov      eax, dword ptr [rbp + 8]
0000000143b4cd98: 89 c1                            mov      ecx, eax
0000000143b4cd9a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000143b4cda0: 41 89 c8                         mov      r8d, ecx
0000000143b4cda3: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b4cda7: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000143b4cdab: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000143b4cdaf: 4d 29 ca                         sub      r10, r9
0000000143b4cdb2: 49 c1 fa 03                      sar      r10, 3
0000000143b4cdb6: b2 fe                            mov      dl, 0xfe
0000000143b4cdb8: 4d 39 d0                         cmp      r8, r10
0000000143b4cdbb: 4d 89 fd                         mov      r13, r15
0000000143b4cdbe: 73 28                            jae      0x143b4cde8
0000000143b4cdc0: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000143b4cdc4: 4d 85 c0                         test     r8, r8
0000000143b4cdc7: 4d 89 e7                         mov      r15, r12
0000000143b4cdca: 74 1f                            je       0x143b4cdeb
0000000143b4cdcc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000143b4cdd2: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000143b4cdd7: 41 33 04 88                      xor      eax, dword ptr [r8 + rcx*4]
0000000143b4cddb: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000143b4cde0: 0f 92 c2                         setb     dl
0000000143b4cde3: 80 ca fe                         or       dl, 0xfe
0000000143b4cde6: eb 03                            jmp      0x143b4cdeb
0000000143b4cde8: 4d 89 e7                         mov      r15, r12
0000000143b4cdeb: 88 54 24 30                      mov      byte ptr [rsp + 0x30], dl
0000000143b4cdef: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
0000000143b4cdf3: 4c 8d 46 08                      lea      r8, [rsi + 8]
0000000143b4cdf7: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000143b4cdfc: e8 1f 88 61 fd                   call     0x141165620
0000000143b4ce01: 4c 8b a4 24 28 01 00 00          mov      r12, qword ptr [rsp + 0x128]
0000000143b4ce09: 80 27 fd                         and      byte ptr [rdi], 0xfd
0000000143b4ce0c: 0f 85 0b 01 00 00                jne      0x143b4cf1d
0000000143b4ce12: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143b4ce15: 80 b8 69 02 00 00 00             cmp      byte ptr [rax + 0x269], 0
0000000143b4ce1c: 0f 85 fb 00 00 00                jne      0x143b4cf1d
0000000143b4ce22: 4d 8b 55 00                      mov      r10, qword ptr [r13]
0000000143b4ce26: 41 8b 4d 08                      mov      ecx, dword ptr [r13 + 8]
0000000143b4ce2a: 89 ca                            mov      edx, ecx
0000000143b4ce2c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4ce32: 41 89 d0                         mov      r8d, edx
0000000143b4ce35: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b4ce39: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000143b4ce3d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000143b4ce41: 4d 29 ca                         sub      r10, r9
0000000143b4ce44: 49 c1 fa 03                      sar      r10, 3
0000000143b4ce48: 4d 39 d0                         cmp      r8, r10
0000000143b4ce4b: 73 24                            jae      0x143b4ce71
0000000143b4ce4d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000143b4ce51: 4d 85 c0                         test     r8, r8
0000000143b4ce54: 74 1b                            je       0x143b4ce71
0000000143b4ce56: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000143b4ce5c: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000143b4ce62: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
0000000143b4ce66: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
0000000143b4ce6c: 0f 92 c1                         setb     cl
0000000143b4ce6f: eb 02                            jmp      0x143b4ce73
0000000143b4ce71: 31 c9                            xor      ecx, ecx
0000000143b4ce73: 88 4c 24 28                      mov      byte ptr [rsp + 0x28], cl
0000000143b4ce77: 0f b6 0e                         movzx    ecx, byte ptr [rsi]
0000000143b4ce7a: 88 4c 24 29                      mov      byte ptr [rsp + 0x29], cl
0000000143b4ce7e: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000143b4ce83: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000143b4ce88: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000143b4ce8c: 41 8b 4c 24 08                   mov      ecx, dword ptr [r12 + 8]
0000000143b4ce91: 89 ca                            mov      edx, ecx
0000000143b4ce93: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4ce99: 41 89 d0                         mov      r8d, edx
0000000143b4ce9c: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b4cea0: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000143b4cea4: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000143b4cea8: 4d 29 ca                         sub      r10, r9
0000000143b4ceab: 49 c1 fa 03                      sar      r10, 3
0000000143b4ceaf: 4d 39 d0                         cmp      r8, r10
0000000143b4ceb2: 73 4e                            jae      0x143b4cf02
0000000143b4ceb4: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000143b4ceb8: 4d 85 c0                         test     r8, r8
0000000143b4cebb: 74 45                            je       0x143b4cf02
0000000143b4cebd: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000143b4cec3: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000143b4cec9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000143b4cecd: 31 d1                            xor      ecx, edx
0000000143b4cecf: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000143b4ced5: 77 2b                            ja       0x143b4cf02
0000000143b4ced7: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000143b4cedb: 89 d1                            mov      ecx, edx
0000000143b4cedd: c1 e9 04                         shr      ecx, 4
0000000143b4cee0: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000143b4cee6: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000143b4ceea: 48 85 c0                         test     rax, rax
0000000143b4ceed: 74 13                            je       0x143b4cf02
0000000143b4ceef: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b4cef5: 83 e2 7f                         and      edx, 0x7f
0000000143b4cef8: 48 8d 0c 92                      lea      rcx, [rdx + rdx*4]
0000000143b4cefc: 48 8d 04 c8                      lea      rax, [rax + rcx*8]
0000000143b4cf00: eb 02                            jmp      0x143b4cf04
0000000143b4cf02: 31 c0                            xor      eax, eax
0000000143b4cf04: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000143b4cf09: 48 83 c6 08                      add      rsi, 8
0000000143b4cf0d: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000143b4cf12: 48 89 f9                         mov      rcx, rdi
0000000143b4cf15: 49 89 f0                         mov      r8, rsi
0000000143b4cf18: e8 03 95 61 fd                   call     0x141166420
0000000143b4cf1d: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000143b4cf22: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000143b4cf27: 44 0f 28 84 24 80 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x80]
0000000143b4cf30: 44 0f 28 8c 24 90 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x90]
0000000143b4cf39: 44 0f 28 94 24 a0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xa0]
0000000143b4cf42: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000143b4cf49: 5b                               pop      rbx
0000000143b4cf4a: 5d                               pop      rbp
0000000143b4cf4b: 5f                               pop      rdi
0000000143b4cf4c: 5e                               pop      rsi
0000000143b4cf4d: 41 5c                            pop      r12
0000000143b4cf4f: 41 5d                            pop      r13
0000000143b4cf51: 41 5e                            pop      r14
0000000143b4cf53: 41 5f                            pop      r15
0000000143b4cf55: c3                               ret      
