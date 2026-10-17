; VA=0x141c86a20 RVA=0x1c86a20 end=0x141c86f48 size=1320; .pdata unwind range
0000000141c86a20: 41 57                            push     r15
0000000141c86a22: 41 56                            push     r14
0000000141c86a24: 41 55                            push     r13
0000000141c86a26: 41 54                            push     r12
0000000141c86a28: 56                               push     rsi
0000000141c86a29: 57                               push     rdi
0000000141c86a2a: 55                               push     rbp
0000000141c86a2b: 53                               push     rbx
0000000141c86a2c: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000141c86a33: 48 89 ce                         mov      rsi, rcx
0000000141c86a36: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000141c86a3a: 75 08                            jne      0x141c86a44
0000000141c86a3c: 48 89 f1                         mov      rcx, rsi
0000000141c86a3f: e8 0c 06 00 00                   call     0x141c87050
0000000141c86a44: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000141c86a48: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000141c86a50: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c86a54: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c86a58: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c86a5c: 0f 29 94 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm2
0000000141c86a64: 0f 29 8c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm1
0000000141c86a6c: 0f 29 84 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm0
0000000141c86a74: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000141c86a77: 89 84 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], eax
0000000141c86a7e: 48 8d 05 2b fd ff ff             lea      rax, [rip - 0x2d5]
0000000141c86a85: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c86a8a: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c86a93: 48 8d b4 24 a0 00 00 00          lea      rsi, [rsp + 0xa0]
0000000141c86a9b: 48 89 f1                         mov      rcx, rsi
0000000141c86a9e: e8 2d fd ff ff                   call     0x141c867d0
0000000141c86aa3: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000141c86aa7: 48 83 f9 03                      cmp      rcx, 3
0000000141c86aab: 74 2b                            je       0x141c86ad8
0000000141c86aad: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c86ab1: 4d 85 f6                         test     r14, r14
0000000141c86ab4: 74 22                            je       0x141c86ad8
0000000141c86ab6: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c86ab9: 4d 39 fe                         cmp      r14, r15
0000000141c86abc: 74 41                            je       0x141c86aff
0000000141c86abe: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c86ac2: 4d 39 fe                         cmp      r14, r15
0000000141c86ac5: 0f 84 a3 01 00 00                je       0x141c86c6e
0000000141c86acb: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c86acf: 49 39 de                         cmp      r14, rbx
0000000141c86ad2: 0f 84 01 03 00 00                je       0x141c86dd9
0000000141c86ad8: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000141c86ae0: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c86ae5: e8 b6 63 8e 00                   call     0x14256cea0
0000000141c86aea: 90                               nop      
0000000141c86aeb: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000141c86af2: 5b                               pop      rbx
0000000141c86af3: 5d                               pop      rbp
0000000141c86af4: 5f                               pop      rdi
0000000141c86af5: 5e                               pop      rsi
0000000141c86af6: 41 5c                            pop      r12
0000000141c86af8: 41 5d                            pop      r13
0000000141c86afa: 41 5e                            pop      r14
0000000141c86afc: 41 5f                            pop      r15
0000000141c86afe: c3                               ret      
0000000141c86aff: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c86b04: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c86b0c: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000141c86b14: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c86b19: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c86b21: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c86b25: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c86b29: 74 93                            je       0x141c86abe
0000000141c86b2b: 49 c1 fc 02                      sar      r12, 2
0000000141c86b2f: 49 ff cc                         dec      r12
0000000141c86b32: 48 8d 9c 24 88 00 00 00          lea      rbx, [rsp + 0x88]
0000000141c86b3a: eb 0e                            jmp      0x141c86b4a
0000000141c86b3c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c86b40: 49 83 c4 ff                      add      r12, -1
0000000141c86b44: 0f 83 74 ff ff ff                jae      0x141c86abe
0000000141c86b4a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c86b4e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c86b52: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c86b56: 41 89 c8                         mov      r8d, ecx
0000000141c86b59: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c86b60: 45 89 c2                         mov      r10d, r8d
0000000141c86b63: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c86b67: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141c86b6b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c86b6f: 4d 29 cb                         sub      r11, r9
0000000141c86b72: 49 c1 fb 03                      sar      r11, 3
0000000141c86b76: 4d 39 da                         cmp      r10, r11
0000000141c86b79: 73 c5                            jae      0x141c86b40
0000000141c86b7b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000141c86b7f: 4d 85 c9                         test     r9, r9
0000000141c86b82: 74 bc                            je       0x141c86b40
0000000141c86b84: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c86b8b: 45 89 c3                         mov      r11d, r8d
0000000141c86b8e: 89 cd                            mov      ebp, ecx
0000000141c86b90: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c86b96: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000141c86b9a: 45 89 cb                         mov      r11d, r9d
0000000141c86b9d: 41 31 eb                         xor      r11d, ebp
0000000141c86ba0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c86ba7: 77 97                            ja       0x141c86b40
0000000141c86ba9: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000141c86bad: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000141c86bb1: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000141c86bb5: 4c 29 ef                         sub      rdi, r13
0000000141c86bb8: 48 c1 ff 03                      sar      rdi, 3
0000000141c86bbc: 49 39 fa                         cmp      r10, rdi
0000000141c86bbf: 0f 83 7b ff ff ff                jae      0x141c86b40
0000000141c86bc5: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000141c86bca: 4d 85 d2                         test     r10, r10
0000000141c86bcd: 0f 84 6d ff ff ff                je       0x141c86b40
0000000141c86bd3: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000141c86bd7: 44 31 d5                         xor      ebp, r10d
0000000141c86bda: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c86be0: 0f 87 5a ff ff ff                ja       0x141c86b40
0000000141c86be6: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000141c86bea: 4d 89 e5                         mov      r13, r12
0000000141c86bed: 49 c1 ed 07                      shr      r13, 7
0000000141c86bf1: 45 89 e0                         mov      r8d, r12d
0000000141c86bf4: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c86bf8: 41 c1 e0 03                      shl      r8d, 3
0000000141c86bfc: 4e 03 04 ef                      add      r8, qword ptr [rdi + r13*8]
0000000141c86c00: 44 89 d7                         mov      edi, r10d
0000000141c86c03: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c86c09: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c86c0d: c1 ef 04                         shr      edi, 4
0000000141c86c10: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c86c14: 41 c1 e2 03                      shl      r10d, 3
0000000141c86c18: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000141c86c1c: 45 89 cb                         mov      r11d, r9d
0000000141c86c1f: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c86c26: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c86c2a: 41 c1 eb 04                      shr      r11d, 4
0000000141c86c2e: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c86c32: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c86c36: 41 c1 e1 02                      shl      r9d, 2
0000000141c86c3a: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000141c86c3e: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000141c86c43: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c86c48: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c86c4d: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000141c86c51: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c86c56: 48 89 d9                         mov      rcx, rbx
0000000141c86c59: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000141c86c5e: 49 89 c5                         mov      r13, rax
0000000141c86c61: e8 9a fc ff ff                   call     0x141c86900
0000000141c86c66: 4c 89 e8                         mov      rax, r13
0000000141c86c69: e9 d2 fe ff ff                   jmp      0x141c86b40
0000000141c86c6e: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c86c73: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c86c78: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
0000000141c86c7d: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c86c82: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c86c8a: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c86c8e: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c86c92: 0f 84 33 fe ff ff                je       0x141c86acb
0000000141c86c98: 49 c1 fc 02                      sar      r12, 2
0000000141c86c9c: 49 ff cc                         dec      r12
0000000141c86c9f: 48 8d 5c 24 70                   lea      rbx, [rsp + 0x70]
0000000141c86ca4: eb 14                            jmp      0x141c86cba
0000000141c86ca6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141c86cb0: 49 83 c4 ff                      add      r12, -1
0000000141c86cb4: 0f 83 11 fe ff ff                jae      0x141c86acb
0000000141c86cba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c86cbe: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c86cc2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c86cc5: 41 89 c9                         mov      r9d, ecx
0000000141c86cc8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c86ccf: 45 89 ca                         mov      r10d, r9d
0000000141c86cd2: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c86cd6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c86cda: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c86cde: 4d 29 c3                         sub      r11, r8
0000000141c86ce1: 49 c1 fb 03                      sar      r11, 3
0000000141c86ce5: 4d 39 da                         cmp      r10, r11
0000000141c86ce8: 73 c6                            jae      0x141c86cb0
0000000141c86cea: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c86cee: 4d 85 c0                         test     r8, r8
0000000141c86cf1: 74 bd                            je       0x141c86cb0
0000000141c86cf3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c86cfa: 45 89 cb                         mov      r11d, r9d
0000000141c86cfd: 89 cd                            mov      ebp, ecx
0000000141c86cff: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c86d05: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c86d09: 45 89 c3                         mov      r11d, r8d
0000000141c86d0c: 41 31 eb                         xor      r11d, ebp
0000000141c86d0f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c86d16: 77 98                            ja       0x141c86cb0
0000000141c86d18: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000141c86d1c: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000141c86d20: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000141c86d24: 4c 29 ef                         sub      rdi, r13
0000000141c86d27: 48 c1 ff 03                      sar      rdi, 3
0000000141c86d2b: 49 39 fa                         cmp      r10, rdi
0000000141c86d2e: 73 80                            jae      0x141c86cb0
0000000141c86d30: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000141c86d35: 4d 85 d2                         test     r10, r10
0000000141c86d38: 0f 84 72 ff ff ff                je       0x141c86cb0
0000000141c86d3e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000141c86d42: 44 31 d5                         xor      ebp, r10d
0000000141c86d45: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c86d4b: 0f 87 5f ff ff ff                ja       0x141c86cb0
0000000141c86d51: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000141c86d55: 4d 89 e5                         mov      r13, r12
0000000141c86d58: 49 c1 ed 07                      shr      r13, 7
0000000141c86d5c: 45 89 e1                         mov      r9d, r12d
0000000141c86d5f: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c86d63: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c86d67: 41 c1 e1 02                      shl      r9d, 2
0000000141c86d6b: 4e 03 0c ef                      add      r9, qword ptr [rdi + r13*8]
0000000141c86d6f: 44 89 d7                         mov      edi, r10d
0000000141c86d72: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c86d78: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c86d7c: c1 ef 04                         shr      edi, 4
0000000141c86d7f: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c86d83: 41 c1 e2 03                      shl      r10d, 3
0000000141c86d87: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000141c86d8b: 45 89 c3                         mov      r11d, r8d
0000000141c86d8e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c86d95: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c86d99: 41 c1 eb 04                      shr      r11d, 4
0000000141c86d9d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c86da1: 41 c1 e0 03                      shl      r8d, 3
0000000141c86da5: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c86da9: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000141c86dae: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c86db3: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c86db8: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000141c86dbc: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c86dc1: 48 89 d9                         mov      rcx, rbx
0000000141c86dc4: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000141c86dc9: 49 89 c5                         mov      r13, rax
0000000141c86dcc: e8 2f fb ff ff                   call     0x141c86900
0000000141c86dd1: 4c 89 e8                         mov      rax, r13
0000000141c86dd4: e9 d7 fe ff ff                   jmp      0x141c86cb0
0000000141c86dd9: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c86dde: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000141c86de3: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000141c86de8: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c86ded: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000141c86df2: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c86df6: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c86dfa: 0f 84 d8 fc ff ff                je       0x141c86ad8
0000000141c86e00: 49 c1 fe 02                      sar      r14, 2
0000000141c86e04: 48 8d 74 24 50                   lea      rsi, [rsp + 0x50]
0000000141c86e09: 49 ff ce                         dec      r14
0000000141c86e0c: 48 8d 7c 24 58                   lea      rdi, [rsp + 0x58]
0000000141c86e11: eb 17                            jmp      0x141c86e2a
0000000141c86e13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c86e20: 49 83 c6 ff                      add      r14, -1
0000000141c86e24: 0f 83 ae fc ff ff                jae      0x141c86ad8
0000000141c86e2a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c86e2e: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
0000000141c86e32: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c86e35: 41 89 c9                         mov      r9d, ecx
0000000141c86e38: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c86e3f: 45 89 ca                         mov      r10d, r9d
0000000141c86e42: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c86e46: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c86e4a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c86e4e: 4d 29 c3                         sub      r11, r8
0000000141c86e51: 49 c1 fb 03                      sar      r11, 3
0000000141c86e55: 4d 39 da                         cmp      r10, r11
0000000141c86e58: 73 c6                            jae      0x141c86e20
0000000141c86e5a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c86e5e: 4d 85 c0                         test     r8, r8
0000000141c86e61: 74 bd                            je       0x141c86e20
0000000141c86e63: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c86e6a: 45 89 cb                         mov      r11d, r9d
0000000141c86e6d: 89 cd                            mov      ebp, ecx
0000000141c86e6f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c86e75: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c86e79: 45 89 c3                         mov      r11d, r8d
0000000141c86e7c: 41 31 eb                         xor      r11d, ebp
0000000141c86e7f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c86e86: 77 98                            ja       0x141c86e20
0000000141c86e88: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c86e8c: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000141c86e90: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000141c86e94: 4d 29 fc                         sub      r12, r15
0000000141c86e97: 49 c1 fc 03                      sar      r12, 3
0000000141c86e9b: 4d 39 e2                         cmp      r10, r12
0000000141c86e9e: 73 80                            jae      0x141c86e20
0000000141c86ea0: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
0000000141c86ea4: 4d 85 d2                         test     r10, r10
0000000141c86ea7: 0f 84 73 ff ff ff                je       0x141c86e20
0000000141c86ead: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000141c86eb1: 44 31 cd                         xor      ebp, r9d
0000000141c86eb4: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c86eba: 0f 87 60 ff ff ff                ja       0x141c86e20
0000000141c86ec0: 4c 8b 7b 50                      mov      r15, qword ptr [rbx + 0x50]
0000000141c86ec4: 4d 89 f4                         mov      r12, r14
0000000141c86ec7: 49 c1 ec 07                      shr      r12, 7
0000000141c86ecb: 45 89 f2                         mov      r10d, r14d
0000000141c86ece: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c86ed2: 41 c1 e2 03                      shl      r10d, 3
0000000141c86ed6: 4f 03 14 e7                      add      r10, qword ptr [r15 + r12*8]
0000000141c86eda: 45 89 cf                         mov      r15d, r9d
0000000141c86edd: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000141c86ee4: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c86ee8: 41 c1 ef 04                      shr      r15d, 4
0000000141c86eec: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c86ef0: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c86ef4: 41 c1 e1 02                      shl      r9d, 2
0000000141c86ef8: 4f 03 0c 3b                      add      r9, qword ptr [r11 + r15]
0000000141c86efc: 45 89 c3                         mov      r11d, r8d
0000000141c86eff: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c86f06: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c86f0a: 41 c1 eb 04                      shr      r11d, 4
0000000141c86f0e: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c86f12: 41 c1 e0 03                      shl      r8d, 3
0000000141c86f16: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c86f1a: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000141c86f1f: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c86f24: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c86f29: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000141c86f2d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c86f32: 48 89 f9                         mov      rcx, rdi
0000000141c86f35: 48 89 f2                         mov      rdx, rsi
0000000141c86f38: 49 89 c7                         mov      r15, rax
0000000141c86f3b: e8 c0 f9 ff ff                   call     0x141c86900
0000000141c86f40: 4c 89 f8                         mov      rax, r15
0000000141c86f43: e9 d8 fe ff ff                   jmp      0x141c86e20
