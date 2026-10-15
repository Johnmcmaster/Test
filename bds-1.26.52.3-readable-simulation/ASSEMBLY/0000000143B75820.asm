; VA=0x143b75820 RVA=0x3b75820 end=0x143b76165 size=2373; .pdata unwind range
0000000143b75820: 41 57                            push     r15
0000000143b75822: 41 56                            push     r14
0000000143b75824: 41 55                            push     r13
0000000143b75826: 41 54                            push     r12
0000000143b75828: 56                               push     rsi
0000000143b75829: 57                               push     rdi
0000000143b7582a: 55                               push     rbp
0000000143b7582b: 53                               push     rbx
0000000143b7582c: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000143b75833: 48 89 ce                         mov      rsi, rcx
0000000143b75836: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000143b7583a: 75 08                            jne      0x143b75844
0000000143b7583c: 48 89 f1                         mov      rcx, rsi
0000000143b7583f: e8 2c 09 00 00                   call     0x143b76170
0000000143b75844: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000143b75848: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000143b7584c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000143b75850: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000143b75854: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000143b7585c: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000143b75864: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000143b7586c: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000143b75871: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000143b75874: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000143b7587b: 48 8d 05 7e f1 fd ff             lea      rax, [rip - 0x20e82]
0000000143b75882: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000143b75887: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000143b75890: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000143b75898: 48 83 f8 04                      cmp      rax, 4
0000000143b7589c: 74 0e                            je       0x143b758ac
0000000143b7589e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000143b758a3: 48 85 db                         test     rbx, rbx
0000000143b758a6: 0f 85 c9 00 00 00                jne      0x143b75975
0000000143b758ac: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000143b758b1: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000143b758b6: 48 83 c6 30                      add      rsi, 0x30
0000000143b758ba: 48 89 f1                         mov      rcx, rsi
0000000143b758bd: ba 87 18 8b 01                   mov      edx, 0x18b1887
0000000143b758c2: e8 79 9d 77 fc                   call     0x1402ef640
0000000143b758c7: 48 89 c7                         mov      rdi, rax
0000000143b758ca: 48 89 f1                         mov      rcx, rsi
0000000143b758cd: ba e2 c2 68 bd                   mov      edx, 0xbd68c2e2
0000000143b758d2: e8 99 34 35 fe                   call     0x141ec8d70
0000000143b758d7: 48 89 c3                         mov      rbx, rax
0000000143b758da: 48 89 f1                         mov      rcx, rsi
0000000143b758dd: ba 61 7c 25 10                   mov      edx, 0x10257c61
0000000143b758e2: e8 a9 88 16 fe                   call     0x141cde190
0000000143b758e7: 49 89 c6                         mov      r14, rax
0000000143b758ea: 48 89 f1                         mov      rcx, rsi
0000000143b758ed: ba 58 a0 04 6b                   mov      edx, 0x6b04a058
0000000143b758f2: e8 49 26 dc fd                   call     0x141937f40
0000000143b758f7: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000143b758ff: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000143b75907: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000143b7590f: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000143b75917: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000143b7591c: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000143b75924: 45 31 c0                         xor      r8d, r8d
0000000143b75927: e8 a4 40 da fd                   call     0x1419199d0
0000000143b7592c: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000143b75931: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000143b75935: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000143b7593a: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000143b7593f: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000143b75944: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000143b75949: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000143b7594e: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000143b75952: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000143b7595d: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000143b75965: 48 83 f8 04                      cmp      rax, 4
0000000143b75969: 74 47                            je       0x143b759b2
0000000143b7596b: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000143b75970: 48 85 db                         test     rbx, rbx
0000000143b75973: 74 3d                            je       0x143b759b2
0000000143b75975: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000143b7597a: 4c 39 f3                         cmp      rbx, r14
0000000143b7597d: 74 57                            je       0x143b759d6
0000000143b7597f: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000143b75987: 4c 39 f3                         cmp      rbx, r14
0000000143b7598a: 0f 84 25 02 00 00                je       0x143b75bb5
0000000143b75990: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000143b75998: 4c 39 f3                         cmp      rbx, r14
0000000143b7599b: 0f 84 fa 03 00 00                je       0x143b75d9b
0000000143b759a1: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000143b759a9: 4c 39 f3                         cmp      rbx, r14
0000000143b759ac: 0f 84 d3 05 00 00                je       0x143b75f85
0000000143b759b2: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000143b759b7: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000143b759bc: e8 df 74 9f fe                   call     0x14256cea0
0000000143b759c1: 90                               nop      
0000000143b759c2: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000143b759c9: 5b                               pop      rbx
0000000143b759ca: 5d                               pop      rbp
0000000143b759cb: 5f                               pop      rdi
0000000143b759cc: 5e                               pop      rsi
0000000143b759cd: 41 5c                            pop      r12
0000000143b759cf: 41 5d                            pop      r13
0000000143b759d1: 41 5e                            pop      r14
0000000143b759d3: 41 5f                            pop      r15
0000000143b759d5: c3                               ret      
0000000143b759d6: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000143b759db: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000143b759e3: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000143b759e8: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000143b759f0: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000143b759f5: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000143b759fd: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000143b75a01: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000143b75a05: 0f 84 74 ff ff ff                je       0x143b7597f
0000000143b75a0b: 49 c1 ff 02                      sar      r15, 2
0000000143b75a0f: 49 ff cf                         dec      r15
0000000143b75a12: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000143b75a1a: eb 0e                            jmp      0x143b75a2a
0000000143b75a1c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000143b75a20: 49 83 c7 ff                      add      r15, -1
0000000143b75a24: 0f 83 55 ff ff ff                jae      0x143b7597f
0000000143b75a2a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000143b75a2e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000143b75a32: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000143b75a3a: 89 c2                            mov      edx, eax
0000000143b75a3c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000143b75a42: 41 89 d0                         mov      r8d, edx
0000000143b75a45: 41 c1 e8 0b                      shr      r8d, 0xb
0000000143b75a49: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000143b75a4d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000143b75a51: 4d 29 ca                         sub      r10, r9
0000000143b75a54: 49 c1 fa 03                      sar      r10, 3
0000000143b75a58: 4d 39 d0                         cmp      r8, r10
0000000143b75a5b: 73 c3                            jae      0x143b75a20
0000000143b75a5d: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000143b75a61: 4d 85 c9                         test     r9, r9
0000000143b75a64: 74 ba                            je       0x143b75a20
0000000143b75a66: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000143b75a6c: 41 89 d2                         mov      r10d, edx
0000000143b75a6f: 89 c5                            mov      ebp, eax
0000000143b75a71: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000143b75a77: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000143b75a7b: 45 89 ca                         mov      r10d, r9d
0000000143b75a7e: 41 31 ea                         xor      r10d, ebp
0000000143b75a81: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000143b75a88: 77 96                            ja       0x143b75a20
0000000143b75a8a: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
0000000143b75a92: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000143b75a96: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000143b75a9a: 4d 29 dc                         sub      r12, r11
0000000143b75a9d: 49 c1 fc 03                      sar      r12, 3
0000000143b75aa1: 4d 39 e0                         cmp      r8, r12
0000000143b75aa4: 0f 83 76 ff ff ff                jae      0x143b75a20
0000000143b75aaa: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000143b75aae: 4d 85 db                         test     r11, r11
0000000143b75ab1: 0f 84 69 ff ff ff                je       0x143b75a20
0000000143b75ab7: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000143b75abb: 45 89 dc                         mov      r12d, r11d
0000000143b75abe: 41 31 ec                         xor      r12d, ebp
0000000143b75ac1: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000143b75ac8: 0f 87 52 ff ff ff                ja       0x143b75a20
0000000143b75ace: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
0000000143b75ad6: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000143b75adb: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000143b75ae0: 4c 29 ee                         sub      rsi, r13
0000000143b75ae3: 48 c1 fe 03                      sar      rsi, 3
0000000143b75ae7: 49 39 f0                         cmp      r8, rsi
0000000143b75aea: 0f 83 30 ff ff ff                jae      0x143b75a20
0000000143b75af0: 4f 8b 44 c5 00                   mov      r8, qword ptr [r13 + r8*8]
0000000143b75af5: 4d 85 c0                         test     r8, r8
0000000143b75af8: 0f 84 22 ff ff ff                je       0x143b75a20
0000000143b75afe: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000143b75b02: 31 d5                            xor      ebp, edx
0000000143b75b04: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b75b0a: 0f 87 10 ff ff ff                ja       0x143b75a20
0000000143b75b10: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000143b75b14: 4d 89 fd                         mov      r13, r15
0000000143b75b17: 49 c1 ed 07                      shr      r13, 7
0000000143b75b1b: 45 89 f8                         mov      r8d, r15d
0000000143b75b1e: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b75b22: 4d 6b c0 64                      imul     r8, r8, 0x64
0000000143b75b26: 4e 03 04 ee                      add      r8, qword ptr [rsi + r13*8]
0000000143b75b2a: 89 d6                            mov      esi, edx
0000000143b75b2c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b75b32: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000143b75b37: c1 ee 04                         shr      esi, 4
0000000143b75b3a: 83 e2 7f                         and      edx, 0x7f
0000000143b75b3d: 48 8d 14 92                      lea      rdx, [rdx + rdx*4]
0000000143b75b41: c1 e2 03                         shl      edx, 3
0000000143b75b44: 49 03 14 34                      add      rdx, qword ptr [r12 + rsi]
0000000143b75b48: 44 89 de                         mov      esi, r11d
0000000143b75b4b: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b75b51: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000143b75b55: c1 ee 04                         shr      esi, 4
0000000143b75b58: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b75b5c: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000143b75b60: 41 c1 e3 02                      shl      r11d, 2
0000000143b75b64: 4d 03 1c 32                      add      r11, qword ptr [r10 + rsi]
0000000143b75b68: 45 89 ca                         mov      r10d, r9d
0000000143b75b6b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000143b75b72: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b75b76: 41 c1 ea 04                      shr      r10d, 4
0000000143b75b7a: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b75b7e: 41 c1 e1 03                      shl      r9d, 3
0000000143b75b82: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
0000000143b75b86: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000143b75b8b: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000143b75b90: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000143b75b95: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000143b75b9a: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000143b75b9e: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000143b75ba3: 48 89 f9                         mov      rcx, rdi
0000000143b75ba6: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000143b75bab: e8 40 c6 0a ff                   call     0x142c221f0
0000000143b75bb0: e9 6b fe ff ff                   jmp      0x143b75a20
0000000143b75bb5: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000143b75bba: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000143b75bc2: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000143b75bc7: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000143b75bcf: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000143b75bd4: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000143b75bdc: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000143b75be0: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000143b75be4: 0f 84 a6 fd ff ff                je       0x143b75990
0000000143b75bea: 49 c1 ff 02                      sar      r15, 2
0000000143b75bee: 49 ff cf                         dec      r15
0000000143b75bf1: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000143b75bf9: eb 0f                            jmp      0x143b75c0a
0000000143b75bfb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000143b75c00: 49 83 c7 ff                      add      r15, -1
0000000143b75c04: 0f 83 86 fd ff ff                jae      0x143b75990
0000000143b75c0a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000143b75c0e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000143b75c12: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000143b75c17: 41 89 c0                         mov      r8d, eax
0000000143b75c1a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b75c21: 45 89 c1                         mov      r9d, r8d
0000000143b75c24: 41 c1 e9 0b                      shr      r9d, 0xb
0000000143b75c28: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000143b75c2c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000143b75c30: 49 29 d2                         sub      r10, rdx
0000000143b75c33: 49 c1 fa 03                      sar      r10, 3
0000000143b75c37: 4d 39 d1                         cmp      r9, r10
0000000143b75c3a: 73 c4                            jae      0x143b75c00
0000000143b75c3c: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000143b75c40: 48 85 d2                         test     rdx, rdx
0000000143b75c43: 74 bb                            je       0x143b75c00
0000000143b75c45: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b75c4c: 45 89 c2                         mov      r10d, r8d
0000000143b75c4f: 89 c5                            mov      ebp, eax
0000000143b75c51: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000143b75c57: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000143b75c5b: 41 89 d2                         mov      r10d, edx
0000000143b75c5e: 41 31 ea                         xor      r10d, ebp
0000000143b75c61: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000143b75c68: 77 96                            ja       0x143b75c00
0000000143b75c6a: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
0000000143b75c72: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000143b75c76: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000143b75c7a: 4d 29 dc                         sub      r12, r11
0000000143b75c7d: 49 c1 fc 03                      sar      r12, 3
0000000143b75c81: 4d 39 e1                         cmp      r9, r12
0000000143b75c84: 0f 83 76 ff ff ff                jae      0x143b75c00
0000000143b75c8a: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000143b75c8e: 4d 85 db                         test     r11, r11
0000000143b75c91: 0f 84 69 ff ff ff                je       0x143b75c00
0000000143b75c97: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000143b75c9b: 45 89 dc                         mov      r12d, r11d
0000000143b75c9e: 41 31 ec                         xor      r12d, ebp
0000000143b75ca1: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000143b75ca8: 0f 87 52 ff ff ff                ja       0x143b75c00
0000000143b75cae: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
0000000143b75cb6: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000143b75cbb: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000143b75cc0: 4c 29 ee                         sub      rsi, r13
0000000143b75cc3: 48 c1 fe 03                      sar      rsi, 3
0000000143b75cc7: 49 39 f1                         cmp      r9, rsi
0000000143b75cca: 0f 83 30 ff ff ff                jae      0x143b75c00
0000000143b75cd0: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000143b75cd5: 4d 85 c9                         test     r9, r9
0000000143b75cd8: 0f 84 22 ff ff ff                je       0x143b75c00
0000000143b75cde: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000143b75ce2: 44 31 c5                         xor      ebp, r8d
0000000143b75ce5: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b75ceb: 0f 87 0f ff ff ff                ja       0x143b75c00
0000000143b75cf1: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000143b75cf5: 4d 89 fd                         mov      r13, r15
0000000143b75cf8: 49 c1 ed 07                      shr      r13, 7
0000000143b75cfc: 45 89 f9                         mov      r9d, r15d
0000000143b75cff: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b75d03: 41 c1 e1 03                      shl      r9d, 3
0000000143b75d07: 4e 03 0c ee                      add      r9, qword ptr [rsi + r13*8]
0000000143b75d0b: 44 89 c6                         mov      esi, r8d
0000000143b75d0e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b75d14: 4d 8b 6c 24 50                   mov      r13, qword ptr [r12 + 0x50]
0000000143b75d19: c1 ee 04                         shr      esi, 4
0000000143b75d1c: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b75d20: 4f 8d 24 80                      lea      r12, [r8 + r8*4]
0000000143b75d24: 41 c1 e4 03                      shl      r12d, 3
0000000143b75d28: 4d 03 64 35 00                   add      r12, qword ptr [r13 + rsi]
0000000143b75d2d: 45 89 d8                         mov      r8d, r11d
0000000143b75d30: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000143b75d37: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000143b75d3b: 41 c1 e8 04                      shr      r8d, 4
0000000143b75d3f: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b75d43: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000143b75d47: 41 c1 e3 02                      shl      r11d, 2
0000000143b75d4b: 4f 03 1c 02                      add      r11, qword ptr [r10 + r8]
0000000143b75d4f: 41 89 d2                         mov      r10d, edx
0000000143b75d52: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000143b75d59: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b75d5d: 41 c1 ea 04                      shr      r10d, 4
0000000143b75d61: 83 e2 7f                         and      edx, 0x7f
0000000143b75d64: 4c 6b c2 64                      imul     r8, rdx, 0x64
0000000143b75d68: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000143b75d6c: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000143b75d71: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000143b75d76: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000143b75d7b: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000143b75d80: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000143b75d84: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000143b75d89: 48 89 f9                         mov      rcx, rdi
0000000143b75d8c: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000143b75d91: e8 5a c4 0a ff                   call     0x142c221f0
0000000143b75d96: e9 65 fe ff ff                   jmp      0x143b75c00
0000000143b75d9b: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000143b75da0: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000143b75da8: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000143b75dad: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000143b75db5: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000143b75dba: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000143b75dc2: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000143b75dc6: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000143b75dca: 0f 84 d1 fb ff ff                je       0x143b759a1
0000000143b75dd0: 49 c1 ff 02                      sar      r15, 2
0000000143b75dd4: 49 ff cf                         dec      r15
0000000143b75dd7: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000143b75ddf: eb 19                            jmp      0x143b75dfa
0000000143b75de1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143b75df0: 49 83 c7 ff                      add      r15, -1
0000000143b75df4: 0f 83 a7 fb ff ff                jae      0x143b759a1
0000000143b75dfa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000143b75dfe: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000143b75e02: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000143b75e07: 41 89 c2                         mov      r10d, eax
0000000143b75e0a: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000143b75e11: 45 89 d3                         mov      r11d, r10d
0000000143b75e14: 41 c1 eb 0b                      shr      r11d, 0xb
0000000143b75e18: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000143b75e1c: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000143b75e20: 49 29 d0                         sub      r8, rdx
0000000143b75e23: 49 c1 f8 03                      sar      r8, 3
0000000143b75e27: 4d 39 c3                         cmp      r11, r8
0000000143b75e2a: 73 c4                            jae      0x143b75df0
0000000143b75e2c: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000143b75e30: 48 85 d2                         test     rdx, rdx
0000000143b75e33: 74 bb                            je       0x143b75df0
0000000143b75e35: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000143b75e3c: 45 89 d0                         mov      r8d, r10d
0000000143b75e3f: 89 c5                            mov      ebp, eax
0000000143b75e41: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000143b75e47: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000143b75e4b: 41 89 d0                         mov      r8d, edx
0000000143b75e4e: 41 31 e8                         xor      r8d, ebp
0000000143b75e51: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000143b75e58: 77 96                            ja       0x143b75df0
0000000143b75e5a: 4c 8b 84 24 80 00 00 00          mov      r8, qword ptr [rsp + 0x80]
0000000143b75e62: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000143b75e66: 4d 8b 60 10                      mov      r12, qword ptr [r8 + 0x10]
0000000143b75e6a: 4d 29 cc                         sub      r12, r9
0000000143b75e6d: 49 c1 fc 03                      sar      r12, 3
0000000143b75e71: 4d 39 e3                         cmp      r11, r12
0000000143b75e74: 0f 83 76 ff ff ff                jae      0x143b75df0
0000000143b75e7a: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000143b75e7e: 4d 85 c9                         test     r9, r9
0000000143b75e81: 0f 84 69 ff ff ff                je       0x143b75df0
0000000143b75e87: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000143b75e8b: 45 89 cc                         mov      r12d, r9d
0000000143b75e8e: 41 31 ec                         xor      r12d, ebp
0000000143b75e91: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000143b75e98: 0f 87 52 ff ff ff                ja       0x143b75df0
0000000143b75e9e: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
0000000143b75ea6: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000143b75eab: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000143b75eb0: 4c 29 ee                         sub      rsi, r13
0000000143b75eb3: 48 c1 fe 03                      sar      rsi, 3
0000000143b75eb7: 49 39 f3                         cmp      r11, rsi
0000000143b75eba: 0f 83 30 ff ff ff                jae      0x143b75df0
0000000143b75ec0: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
0000000143b75ec5: 4d 85 db                         test     r11, r11
0000000143b75ec8: 0f 84 22 ff ff ff                je       0x143b75df0
0000000143b75ece: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000143b75ed2: 44 31 dd                         xor      ebp, r11d
0000000143b75ed5: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b75edb: 0f 87 0f ff ff ff                ja       0x143b75df0
0000000143b75ee1: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000143b75ee5: 4d 89 fd                         mov      r13, r15
0000000143b75ee8: 49 c1 ed 07                      shr      r13, 7
0000000143b75eec: 45 89 fa                         mov      r10d, r15d
0000000143b75eef: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b75ef3: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000143b75ef7: 41 c1 e2 02                      shl      r10d, 2
0000000143b75efb: 4e 03 14 ee                      add      r10, qword ptr [rsi + r13*8]
0000000143b75eff: 44 89 de                         mov      esi, r11d
0000000143b75f02: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b75f08: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000143b75f0d: c1 ee 04                         shr      esi, 4
0000000143b75f10: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b75f14: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000143b75f18: 41 c1 e3 03                      shl      r11d, 3
0000000143b75f1c: 4d 03 1c 34                      add      r11, qword ptr [r12 + rsi]
0000000143b75f20: 44 89 ce                         mov      esi, r9d
0000000143b75f23: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b75f29: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000143b75f2d: c1 ee 04                         shr      esi, 4
0000000143b75f30: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b75f34: 41 c1 e1 03                      shl      r9d, 3
0000000143b75f38: 4d 03 0c 30                      add      r9, qword ptr [r8 + rsi]
0000000143b75f3c: 89 d6                            mov      esi, edx
0000000143b75f3e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b75f44: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b75f48: c1 ee 04                         shr      esi, 4
0000000143b75f4b: 83 e2 7f                         and      edx, 0x7f
0000000143b75f4e: 4c 6b c2 64                      imul     r8, rdx, 0x64
0000000143b75f52: 4c 03 04 31                      add      r8, qword ptr [rcx + rsi]
0000000143b75f56: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000143b75f5b: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000143b75f60: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000143b75f65: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000143b75f6a: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000143b75f6e: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000143b75f73: 48 89 f9                         mov      rcx, rdi
0000000143b75f76: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000143b75f7b: e8 70 c2 0a ff                   call     0x142c221f0
0000000143b75f80: e9 6b fe ff ff                   jmp      0x143b75df0
0000000143b75f85: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000143b75f8a: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000143b75f92: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000143b75f97: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000143b75f9f: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000143b75fa4: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000143b75fac: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000143b75fb0: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000143b75fb4: 0f 84 f8 f9 ff ff                je       0x143b759b2
0000000143b75fba: 48 c1 fb 02                      sar      rbx, 2
0000000143b75fbe: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000143b75fc3: 48 ff cb                         dec      rbx
0000000143b75fc6: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000143b75fce: eb 0a                            jmp      0x143b75fda
0000000143b75fd0: 48 83 c3 ff                      add      rbx, -1
0000000143b75fd4: 0f 83 d8 f9 ff ff                jae      0x143b759b2
0000000143b75fda: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000143b75fde: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
0000000143b75fe1: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000143b75fe6: 41 89 c2                         mov      r10d, eax
0000000143b75fe9: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000143b75ff0: 45 89 d3                         mov      r11d, r10d
0000000143b75ff3: 41 c1 eb 0b                      shr      r11d, 0xb
0000000143b75ff7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000143b75ffb: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000143b75fff: 49 29 d0                         sub      r8, rdx
0000000143b76002: 49 c1 f8 03                      sar      r8, 3
0000000143b76006: 4d 39 c3                         cmp      r11, r8
0000000143b76009: 73 c5                            jae      0x143b75fd0
0000000143b7600b: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000143b7600f: 48 85 d2                         test     rdx, rdx
0000000143b76012: 74 bc                            je       0x143b75fd0
0000000143b76014: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000143b7601b: 45 89 d0                         mov      r8d, r10d
0000000143b7601e: 89 c5                            mov      ebp, eax
0000000143b76020: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000143b76026: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000143b7602a: 41 89 d0                         mov      r8d, edx
0000000143b7602d: 41 31 e8                         xor      r8d, ebp
0000000143b76030: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000143b76037: 77 97                            ja       0x143b75fd0
0000000143b76039: 4c 8b 84 24 80 00 00 00          mov      r8, qword ptr [rsp + 0x80]
0000000143b76041: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000143b76045: 4d 8b 78 10                      mov      r15, qword ptr [r8 + 0x10]
0000000143b76049: 4d 29 cf                         sub      r15, r9
0000000143b7604c: 49 c1 ff 03                      sar      r15, 3
0000000143b76050: 4d 39 fb                         cmp      r11, r15
0000000143b76053: 0f 83 77 ff ff ff                jae      0x143b75fd0
0000000143b76059: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000143b7605d: 4d 85 c9                         test     r9, r9
0000000143b76060: 0f 84 6a ff ff ff                je       0x143b75fd0
0000000143b76066: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000143b7606a: 45 89 cf                         mov      r15d, r9d
0000000143b7606d: 41 31 ef                         xor      r15d, ebp
0000000143b76070: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000143b76077: 0f 87 53 ff ff ff                ja       0x143b75fd0
0000000143b7607d: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
0000000143b76085: 4d 8b 67 08                      mov      r12, qword ptr [r15 + 8]
0000000143b76089: 4d 8b 6f 10                      mov      r13, qword ptr [r15 + 0x10]
0000000143b7608d: 4d 29 e5                         sub      r13, r12
0000000143b76090: 49 c1 fd 03                      sar      r13, 3
0000000143b76094: 4d 39 eb                         cmp      r11, r13
0000000143b76097: 0f 83 33 ff ff ff                jae      0x143b75fd0
0000000143b7609d: 4f 8b 1c dc                      mov      r11, qword ptr [r12 + r11*8]
0000000143b760a1: 4d 85 db                         test     r11, r11
0000000143b760a4: 0f 84 26 ff ff ff                je       0x143b75fd0
0000000143b760aa: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000143b760ae: 44 31 dd                         xor      ebp, r11d
0000000143b760b1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b760b7: 0f 87 13 ff ff ff                ja       0x143b75fd0
0000000143b760bd: 4d 8b 66 50                      mov      r12, qword ptr [r14 + 0x50]
0000000143b760c1: 49 89 dd                         mov      r13, rbx
0000000143b760c4: 49 c1 ed 07                      shr      r13, 7
0000000143b760c8: 41 89 da                         mov      r10d, ebx
0000000143b760cb: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b760cf: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
0000000143b760d3: 41 c1 e2 03                      shl      r10d, 3
0000000143b760d7: 4f 03 14 ec                      add      r10, qword ptr [r12 + r13*8]
0000000143b760db: 45 89 dc                         mov      r12d, r11d
0000000143b760de: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
0000000143b760e5: 4d 8b 7f 50                      mov      r15, qword ptr [r15 + 0x50]
0000000143b760e9: 41 c1 ec 04                      shr      r12d, 4
0000000143b760ed: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b760f1: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000143b760f5: 41 c1 e3 02                      shl      r11d, 2
0000000143b760f9: 4f 03 1c 27                      add      r11, qword ptr [r15 + r12]
0000000143b760fd: 45 89 cf                         mov      r15d, r9d
0000000143b76100: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000143b76107: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000143b7610b: 41 c1 ef 04                      shr      r15d, 4
0000000143b7610f: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b76113: 41 c1 e1 03                      shl      r9d, 3
0000000143b76117: 4f 03 0c 38                      add      r9, qword ptr [r8 + r15]
0000000143b7611b: 41 89 d7                         mov      r15d, edx
0000000143b7611e: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000143b76125: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b76129: 41 c1 ef 04                      shr      r15d, 4
0000000143b7612d: 83 e2 7f                         and      edx, 0x7f
0000000143b76130: 4c 6b c2 64                      imul     r8, rdx, 0x64
0000000143b76134: 4e 03 04 39                      add      r8, qword ptr [rcx + r15]
0000000143b76138: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000143b7613d: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000143b76142: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000143b76147: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000143b7614c: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000143b76150: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000143b76155: 48 89 f9                         mov      rcx, rdi
0000000143b76158: 48 89 f2                         mov      rdx, rsi
0000000143b7615b: e8 90 c0 0a ff                   call     0x142c221f0
0000000143b76160: e9 6b fe ff ff                   jmp      0x143b75fd0
