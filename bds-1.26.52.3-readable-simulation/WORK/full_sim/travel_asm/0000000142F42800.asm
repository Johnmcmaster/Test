; VA=0x142f42800 RVA=0x2f42800 end=0x142f42d72 size=1394; .pdata unwind range
0000000142f42800: 41 57                            push     r15
0000000142f42802: 41 56                            push     r14
0000000142f42804: 41 55                            push     r13
0000000142f42806: 41 54                            push     r12
0000000142f42808: 56                               push     rsi
0000000142f42809: 57                               push     rdi
0000000142f4280a: 55                               push     rbp
0000000142f4280b: 53                               push     rbx
0000000142f4280c: 48 81 ec 08 01 00 00             sub      rsp, 0x108
0000000142f42813: 48 89 ce                         mov      rsi, rcx
0000000142f42816: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000142f4281a: 75 08                            jne      0x142f42824
0000000142f4281c: 48 89 f1                         mov      rcx, rsi
0000000142f4281f: e8 5c 05 00 00                   call     0x142f42d80
0000000142f42824: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000142f42828: 48 85 c0                         test     rax, rax
0000000142f4282b: 0f 84 3b 05 00 00                je       0x142f42d6c
0000000142f42831: 8b 4e 48                         mov      ecx, dword ptr [rsi + 0x48]
0000000142f42834: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
0000000142f42838: 48 89 94 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rdx
0000000142f42840: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000142f42844: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000142f42848: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000142f4284c: 0f 29 94 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm2
0000000142f42854: 0f 29 8c 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm1
0000000142f4285c: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
0000000142f42864: 89 8c 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ecx
0000000142f4286b: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142f42870: 48 8d 05 79 a6 fd ff             lea      rax, [rip - 0x25987]
0000000142f42877: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000142f4287c: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000142f42885: 48 8d b4 24 c0 00 00 00          lea      rsi, [rsp + 0xc0]
0000000142f4288d: 48 89 f1                         mov      rcx, rsi
0000000142f42890: e8 6b fa ff ff                   call     0x142f42300
0000000142f42895: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000142f42899: 48 83 f9 03                      cmp      rcx, 3
0000000142f4289d: 74 2b                            je       0x142f428ca
0000000142f4289f: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000142f428a3: 4d 85 f6                         test     r14, r14
0000000142f428a6: 74 22                            je       0x142f428ca
0000000142f428a8: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000142f428ab: 4d 39 fe                         cmp      r14, r15
0000000142f428ae: 74 41                            je       0x142f428f1
0000000142f428b0: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000142f428b4: 4d 39 fe                         cmp      r14, r15
0000000142f428b7: 0f 84 b5 01 00 00                je       0x142f42a72
0000000142f428bd: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000142f428c1: 49 39 de                         cmp      r14, rbx
0000000142f428c4: 0f 84 23 03 00 00                je       0x142f42bed
0000000142f428ca: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
0000000142f428d2: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000142f428d7: e8 c4 a5 62 ff                   call     0x14256cea0
0000000142f428dc: 90                               nop      
0000000142f428dd: 48 81 c4 08 01 00 00             add      rsp, 0x108
0000000142f428e4: 5b                               pop      rbx
0000000142f428e5: 5d                               pop      rbp
0000000142f428e6: 5f                               pop      rdi
0000000142f428e7: 5e                               pop      rsi
0000000142f428e8: 41 5c                            pop      r12
0000000142f428ea: 41 5d                            pop      r13
0000000142f428ec: 41 5e                            pop      r14
0000000142f428ee: 41 5f                            pop      r15
0000000142f428f0: c3                               ret      
0000000142f428f1: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142f428f6: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000142f428fe: 48 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rsi
0000000142f42906: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000142f4290b: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000142f42913: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000142f42918: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000142f42920: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000142f42924: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000142f42928: 74 86                            je       0x142f428b0
0000000142f4292a: 49 c1 fc 02                      sar      r12, 2
0000000142f4292e: 49 ff cc                         dec      r12
0000000142f42931: 48 8d 9c 24 a0 00 00 00          lea      rbx, [rsp + 0xa0]
0000000142f42939: eb 0f                            jmp      0x142f4294a
0000000142f4293b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142f42940: 49 83 c4 ff                      add      r12, -1
0000000142f42944: 0f 83 66 ff ff ff                jae      0x142f428b0
0000000142f4294a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142f4294e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000142f42952: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000142f42956: 41 89 c8                         mov      r8d, ecx
0000000142f42959: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f42960: 45 89 c2                         mov      r10d, r8d
0000000142f42963: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142f42967: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142f4296b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142f4296f: 4d 29 cb                         sub      r11, r9
0000000142f42972: 49 c1 fb 03                      sar      r11, 3
0000000142f42976: 4d 39 da                         cmp      r10, r11
0000000142f42979: 73 c5                            jae      0x142f42940
0000000142f4297b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142f4297f: 4d 85 c9                         test     r9, r9
0000000142f42982: 74 bc                            je       0x142f42940
0000000142f42984: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f4298b: 45 89 c3                         mov      r11d, r8d
0000000142f4298e: 89 cd                            mov      ebp, ecx
0000000142f42990: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f42996: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000142f4299a: 45 89 cb                         mov      r11d, r9d
0000000142f4299d: 41 31 eb                         xor      r11d, ebp
0000000142f429a0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f429a7: 77 97                            ja       0x142f42940
0000000142f429a9: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000142f429ad: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000142f429b1: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000142f429b5: 4c 29 ef                         sub      rdi, r13
0000000142f429b8: 48 c1 ff 03                      sar      rdi, 3
0000000142f429bc: 49 39 fa                         cmp      r10, rdi
0000000142f429bf: 0f 83 7b ff ff ff                jae      0x142f42940
0000000142f429c5: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000142f429ca: 4d 85 d2                         test     r10, r10
0000000142f429cd: 0f 84 6d ff ff ff                je       0x142f42940
0000000142f429d3: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000142f429d7: 44 31 d5                         xor      ebp, r10d
0000000142f429da: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f429e0: 0f 87 5a ff ff ff                ja       0x142f42940
0000000142f429e6: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000142f429ea: 4d 89 e5                         mov      r13, r12
0000000142f429ed: 49 c1 ed 07                      shr      r13, 7
0000000142f429f1: 45 89 e0                         mov      r8d, r12d
0000000142f429f4: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f429f8: 41 c1 e0 03                      shl      r8d, 3
0000000142f429fc: 4e 03 04 ef                      add      r8, qword ptr [rdi + r13*8]
0000000142f42a00: 44 89 d7                         mov      edi, r10d
0000000142f42a03: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000142f42a09: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142f42a0d: c1 ef 04                         shr      edi, 4
0000000142f42a10: 41 83 e2 7f                      and      r10d, 0x7f
0000000142f42a14: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000142f42a18: 41 c1 e2 05                      shl      r10d, 5
0000000142f42a1c: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000142f42a20: 45 89 cb                         mov      r11d, r9d
0000000142f42a23: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f42a2a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142f42a2e: 41 c1 eb 04                      shr      r11d, 4
0000000142f42a32: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f42a36: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000142f42a3a: 41 c1 e1 03                      shl      r9d, 3
0000000142f42a3e: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000142f42a42: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f42a47: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f42a4c: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f42a51: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000142f42a55: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f42a5a: 48 89 d9                         mov      rcx, rbx
0000000142f42a5d: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f42a62: 49 89 c5                         mov      r13, rax
0000000142f42a65: e8 d6 f9 ff ff                   call     0x142f42440
0000000142f42a6a: 4c 89 e8                         mov      rax, r13
0000000142f42a6d: e9 ce fe ff ff                   jmp      0x142f42940
0000000142f42a72: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142f42a77: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142f42a7f: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
0000000142f42a87: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000142f42a8c: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000142f42a94: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000142f42a99: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000142f42aa1: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000142f42aa5: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000142f42aa9: 0f 84 0e fe ff ff                je       0x142f428bd
0000000142f42aaf: 49 c1 fc 02                      sar      r12, 2
0000000142f42ab3: 49 ff cc                         dec      r12
0000000142f42ab6: 48 8d 9c 24 80 00 00 00          lea      rbx, [rsp + 0x80]
0000000142f42abe: eb 0a                            jmp      0x142f42aca
0000000142f42ac0: 49 83 c4 ff                      add      r12, -1
0000000142f42ac4: 0f 83 f3 fd ff ff                jae      0x142f428bd
0000000142f42aca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142f42ace: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000142f42ad2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142f42ad5: 41 89 c9                         mov      r9d, ecx
0000000142f42ad8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000142f42adf: 45 89 ca                         mov      r10d, r9d
0000000142f42ae2: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142f42ae6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142f42aea: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142f42aee: 4d 29 c3                         sub      r11, r8
0000000142f42af1: 49 c1 fb 03                      sar      r11, 3
0000000142f42af5: 4d 39 da                         cmp      r10, r11
0000000142f42af8: 73 c6                            jae      0x142f42ac0
0000000142f42afa: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142f42afe: 4d 85 c0                         test     r8, r8
0000000142f42b01: 74 bd                            je       0x142f42ac0
0000000142f42b03: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000142f42b0a: 45 89 cb                         mov      r11d, r9d
0000000142f42b0d: 89 cd                            mov      ebp, ecx
0000000142f42b0f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f42b15: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142f42b19: 45 89 c3                         mov      r11d, r8d
0000000142f42b1c: 41 31 eb                         xor      r11d, ebp
0000000142f42b1f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f42b26: 77 98                            ja       0x142f42ac0
0000000142f42b28: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000142f42b2c: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000142f42b30: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000142f42b34: 4c 29 ef                         sub      rdi, r13
0000000142f42b37: 48 c1 ff 03                      sar      rdi, 3
0000000142f42b3b: 49 39 fa                         cmp      r10, rdi
0000000142f42b3e: 73 80                            jae      0x142f42ac0
0000000142f42b40: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000142f42b45: 4d 85 d2                         test     r10, r10
0000000142f42b48: 0f 84 72 ff ff ff                je       0x142f42ac0
0000000142f42b4e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000142f42b52: 44 31 d5                         xor      ebp, r10d
0000000142f42b55: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f42b5b: 0f 87 5f ff ff ff                ja       0x142f42ac0
0000000142f42b61: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000142f42b65: 4d 89 e5                         mov      r13, r12
0000000142f42b68: 49 c1 ed 07                      shr      r13, 7
0000000142f42b6c: 45 89 e1                         mov      r9d, r12d
0000000142f42b6f: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f42b73: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000142f42b77: 41 c1 e1 03                      shl      r9d, 3
0000000142f42b7b: 4e 03 0c ef                      add      r9, qword ptr [rdi + r13*8]
0000000142f42b7f: 44 89 d7                         mov      edi, r10d
0000000142f42b82: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000142f42b88: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142f42b8c: c1 ef 04                         shr      edi, 4
0000000142f42b8f: 41 83 e2 7f                      and      r10d, 0x7f
0000000142f42b93: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000142f42b97: 41 c1 e2 05                      shl      r10d, 5
0000000142f42b9b: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000142f42b9f: 45 89 c3                         mov      r11d, r8d
0000000142f42ba2: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f42ba9: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142f42bad: 41 c1 eb 04                      shr      r11d, 4
0000000142f42bb1: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f42bb5: 41 c1 e0 03                      shl      r8d, 3
0000000142f42bb9: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000142f42bbd: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f42bc2: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f42bc7: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f42bcc: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000142f42bd0: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f42bd5: 48 89 d9                         mov      rcx, rbx
0000000142f42bd8: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f42bdd: 49 89 c5                         mov      r13, rax
0000000142f42be0: e8 5b f8 ff ff                   call     0x142f42440
0000000142f42be5: 4c 89 e8                         mov      rax, r13
0000000142f42be8: e9 d3 fe ff ff                   jmp      0x142f42ac0
0000000142f42bed: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142f42bf2: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000142f42bf7: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
0000000142f42bfc: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000142f42c01: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000142f42c06: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000142f42c0b: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000142f42c10: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000142f42c14: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000142f42c18: 0f 84 ac fc ff ff                je       0x142f428ca
0000000142f42c1e: 49 c1 fe 02                      sar      r14, 2
0000000142f42c22: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000142f42c27: 49 ff ce                         dec      r14
0000000142f42c2a: 48 8d 7c 24 60                   lea      rdi, [rsp + 0x60]
0000000142f42c2f: eb 19                            jmp      0x142f42c4a
0000000142f42c31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f42c40: 49 83 c6 ff                      add      r14, -1
0000000142f42c44: 0f 83 80 fc ff ff                jae      0x142f428ca
0000000142f42c4a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000142f42c4e: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
0000000142f42c52: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142f42c55: 41 89 c9                         mov      r9d, ecx
0000000142f42c58: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000142f42c5f: 45 89 ca                         mov      r10d, r9d
0000000142f42c62: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142f42c66: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142f42c6a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142f42c6e: 4d 29 c3                         sub      r11, r8
0000000142f42c71: 49 c1 fb 03                      sar      r11, 3
0000000142f42c75: 4d 39 da                         cmp      r10, r11
0000000142f42c78: 73 c6                            jae      0x142f42c40
0000000142f42c7a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142f42c7e: 4d 85 c0                         test     r8, r8
0000000142f42c81: 74 bd                            je       0x142f42c40
0000000142f42c83: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000142f42c8a: 45 89 cb                         mov      r11d, r9d
0000000142f42c8d: 89 cd                            mov      ebp, ecx
0000000142f42c8f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f42c95: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142f42c99: 45 89 c3                         mov      r11d, r8d
0000000142f42c9c: 41 31 eb                         xor      r11d, ebp
0000000142f42c9f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f42ca6: 77 98                            ja       0x142f42c40
0000000142f42ca8: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000142f42cac: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000142f42cb0: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000142f42cb4: 4d 29 fc                         sub      r12, r15
0000000142f42cb7: 49 c1 fc 03                      sar      r12, 3
0000000142f42cbb: 4d 39 e2                         cmp      r10, r12
0000000142f42cbe: 73 80                            jae      0x142f42c40
0000000142f42cc0: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
0000000142f42cc4: 4d 85 d2                         test     r10, r10
0000000142f42cc7: 0f 84 73 ff ff ff                je       0x142f42c40
0000000142f42ccd: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000142f42cd1: 44 31 cd                         xor      ebp, r9d
0000000142f42cd4: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f42cda: 0f 87 60 ff ff ff                ja       0x142f42c40
0000000142f42ce0: 4c 8b 7b 50                      mov      r15, qword ptr [rbx + 0x50]
0000000142f42ce4: 4d 89 f4                         mov      r12, r14
0000000142f42ce7: 49 c1 ec 07                      shr      r12, 7
0000000142f42ceb: 45 89 f2                         mov      r10d, r14d
0000000142f42cee: 41 83 e2 7f                      and      r10d, 0x7f
0000000142f42cf2: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000142f42cf6: 41 c1 e2 05                      shl      r10d, 5
0000000142f42cfa: 4f 03 14 e7                      add      r10, qword ptr [r15 + r12*8]
0000000142f42cfe: 45 89 cf                         mov      r15d, r9d
0000000142f42d01: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000142f42d08: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142f42d0c: 41 c1 ef 04                      shr      r15d, 4
0000000142f42d10: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f42d14: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000142f42d18: 41 c1 e1 03                      shl      r9d, 3
0000000142f42d1c: 4f 03 0c 3b                      add      r9, qword ptr [r11 + r15]
0000000142f42d20: 45 89 c3                         mov      r11d, r8d
0000000142f42d23: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f42d2a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142f42d2e: 41 c1 eb 04                      shr      r11d, 4
0000000142f42d32: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f42d36: 41 c1 e0 03                      shl      r8d, 3
0000000142f42d3a: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000142f42d3e: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f42d43: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f42d48: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f42d4d: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000142f42d51: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f42d56: 48 89 f9                         mov      rcx, rdi
0000000142f42d59: 48 89 f2                         mov      rdx, rsi
0000000142f42d5c: 49 89 c7                         mov      r15, rax
0000000142f42d5f: e8 dc f6 ff ff                   call     0x142f42440
0000000142f42d64: 4c 89 f8                         mov      rax, r15
0000000142f42d67: e9 d4 fe ff ff                   jmp      0x142f42c40
0000000142f42d6c: e8 1f 98 17 fd                   call     0x1400bc590
0000000142f42d71: cc                               int3     
