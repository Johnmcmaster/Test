; VA=0x140e3f740 RVA=0xe3f740 end=0x140e3f942 size=514; .pdata unwind range
0000000140e3f740: 55                               push     rbp
0000000140e3f741: 56                               push     rsi
0000000140e3f742: 57                               push     rdi
0000000140e3f743: 53                               push     rbx
0000000140e3f744: 48 83 ec 68                      sub      rsp, 0x68
0000000140e3f748: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e3f74d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e3f755: 48 89 ce                         mov      rsi, rcx
0000000140e3f758: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e3f75b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e3f75f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e3f763: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e3f767: 48 29 c1                         sub      rcx, rax
0000000140e3f76a: 48 c1 e9 03                      shr      rcx, 3
0000000140e3f76e: ff c9                            dec      ecx
0000000140e3f770: 21 d1                            and      ecx, edx
0000000140e3f772: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e3f776: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e3f77a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e3f780: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e3f783: 48 83 f9 ff                      cmp      rcx, -1
0000000140e3f787: 74 20                            je       0x140e3f7a9
0000000140e3f789: 48 c1 e1 05                      shl      rcx, 5
0000000140e3f78d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e3f791: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e3f795: 75 e9                            jne      0x140e3f780
0000000140e3f797: 48 01 c8                         add      rax, rcx
0000000140e3f79a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e3f79e: 74 09                            je       0x140e3f7a9
0000000140e3f7a0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e3f7a4: e9 3a 01 00 00                   jmp      0x140e3f8e3
0000000140e3f7a9: 48 8b 0d 08 f3 c7 0b             mov      rcx, qword ptr [rip + 0xbc7f308]
0000000140e3f7b0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e3f7b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e3f7b7: ba 78 00 00 00                   mov      edx, 0x78
0000000140e3f7bc: ff 15 5e aa f6 09                call     qword ptr [rip + 0x9f6aa5e]
0000000140e3f7c2: 48 85 c0                         test     rax, rax
0000000140e3f7c5: 0f 84 21 01 00 00                je       0x140e3f8ec
0000000140e3f7cb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e3f7d5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e3f7d9: 48 8d 0d 90 14 81 09             lea      rcx, [rip + 0x9811490]
0000000140e3f7e0: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e3f7e3: 8b 0d a7 47 e0 0b                mov      ecx, dword ptr [rip + 0xbe047a7]
0000000140e3f7e9: 8b 15 89 83 dd 0b                mov      edx, dword ptr [rip + 0xbdd8389]
0000000140e3f7ef: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e3f7f8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e3f7fc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e3f802: 0f 8f fb 00 00 00                jg       0x140e3f903
0000000140e3f808: 48 89 c1                         mov      rcx, rax
0000000140e3f80b: 48 83 c1 10                      add      rcx, 0x10
0000000140e3f80f: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e3f812: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e3f816: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e3f81a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e3f81e: 48 8d 15 53 47 e0 0b             lea      rdx, [rip + 0xbe04753]
0000000140e3f825: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e3f829: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e3f82d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e3f835: 48 8d 15 14 31 8f 09             lea      rdx, [rip + 0x98f3114]
0000000140e3f83c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e3f840: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e3f844: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e3f84c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e3f850: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e3f854: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e3f858: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e3f85c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e3f860: 48 89 f9                         mov      rcx, rdi
0000000140e3f863: e8 d8 29 2d ff                   call     0x140112240
0000000140e3f868: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e3f86c: 48 8d 05 7d 30 2d ff             lea      rax, [rip - 0xd2cf83]
0000000140e3f873: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e3f877: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e3f87e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e3f886: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e3f88a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e3f88e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e3f891: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e3f895: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e3f899: ff 15 81 a9 f6 09                call     qword ptr [rip + 0x9f6a981]
0000000140e3f89f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e3f8a3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e3f8a7: 48 85 f6                         test     rsi, rsi
0000000140e3f8aa: 74 37                            je       0x140e3f8e3
0000000140e3f8ac: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e3f8b0: 75 31                            jne      0x140e3f8e3
0000000140e3f8b2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e3f8b5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e3f8b8: 48 89 f1                         mov      rcx, rsi
0000000140e3f8bb: 48 89 c7                         mov      rdi, rax
0000000140e3f8be: 48 89 d0                         mov      rax, rdx
0000000140e3f8c1: ff 15 59 a9 f6 09                call     qword ptr [rip + 0x9f6a959]
0000000140e3f8c7: 48 89 f8                         mov      rax, rdi
0000000140e3f8ca: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e3f8ce: 75 13                            jne      0x140e3f8e3
0000000140e3f8d0: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e3f8d3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e3f8d7: 48 89 f1                         mov      rcx, rsi
0000000140e3f8da: ff 15 40 a9 f6 09                call     qword ptr [rip + 0x9f6a940]
0000000140e3f8e0: 48 89 f8                         mov      rax, rdi
0000000140e3f8e3: 48 83 c4 68                      add      rsp, 0x68
0000000140e3f8e7: 5b                               pop      rbx
0000000140e3f8e8: 5f                               pop      rdi
0000000140e3f8e9: 5e                               pop      rsi
0000000140e3f8ea: 5d                               pop      rbp
0000000140e3f8eb: c3                               ret      
0000000140e3f8ec: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e3f8f1: 31 d2                            xor      edx, edx
0000000140e3f8f3: 48 89 c3                         mov      rbx, rax
0000000140e3f8f6: e8 b5 19 48 00                   call     0x1412c12b0
0000000140e3f8fb: 48 89 d8                         mov      rax, rbx
0000000140e3f8fe: e9 c8 fe ff ff                   jmp      0x140e3f7cb
0000000140e3f903: 48 8d 0d 86 46 e0 0b             lea      rcx, [rip + 0xbe04686]
0000000140e3f90a: 48 89 c3                         mov      rbx, rax
0000000140e3f90d: e8 de ea 2b 09                   call     0x14a0fe3f0
0000000140e3f912: 48 89 d8                         mov      rax, rbx
0000000140e3f915: 83 3d 74 46 e0 0b ff             cmp      dword ptr [rip + 0xbe04674], -1
0000000140e3f91c: 0f 85 e6 fe ff ff                jne      0x140e3f808
0000000140e3f922: 48 8d 0d 4f 46 e0 0b             lea      rcx, [rip + 0xbe0464f]
0000000140e3f929: e8 f2 04 00 00                   call     0x140e3fe20
0000000140e3f92e: 48 8d 0d 5b 46 e0 0b             lea      rcx, [rip + 0xbe0465b]
0000000140e3f935: e8 76 eb 2b 09                   call     0x14a0fe4b0
0000000140e3f93a: 48 89 d8                         mov      rax, rbx
0000000140e3f93d: e9 c6 fe ff ff                   jmp      0x140e3f808
