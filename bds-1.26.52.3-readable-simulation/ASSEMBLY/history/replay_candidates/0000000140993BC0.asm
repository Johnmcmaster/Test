; VA=0x140993bc0 RVA=0x993bc0 end=0x140993e1e size=606; .pdata unwind range
0000000140993bc0: 41 57                            push     r15
0000000140993bc2: 41 56                            push     r14
0000000140993bc4: 56                               push     rsi
0000000140993bc5: 57                               push     rdi
0000000140993bc6: 55                               push     rbp
0000000140993bc7: 53                               push     rbx
0000000140993bc8: 48 83 ec 48                      sub      rsp, 0x48
0000000140993bcc: 4c 89 c6                         mov      rsi, r8
0000000140993bcf: 45 0f b6 40 10                   movzx    r8d, byte ptr [r8 + 0x10]
0000000140993bd4: 48 8b 41 f0                      mov      rax, qword ptr [rcx - 0x10]
0000000140993bd8: 48 83 c1 f0                      add      rcx, -0x10
0000000140993bdc: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140993be0: ff 15 3a 66 41 0a                call     qword ptr [rip + 0xa41663a]
0000000140993be6: 48 85 c0                         test     rax, rax
0000000140993be9: 0f 84 21 02 00 00                je       0x140993e10
0000000140993bef: 48 89 c7                         mov      rdi, rax
0000000140993bf2: 48 89 c1                         mov      rcx, rax
0000000140993bf5: e8 86 2a 39 00                   call     0x140d26680
0000000140993bfa: 48 85 c0                         test     rax, rax
0000000140993bfd: 0f 84 78 01 00 00                je       0x140993d7b
0000000140993c03: 48 89 c3                         mov      rbx, rax
0000000140993c06: 48 89 f9                         mov      rcx, rdi
0000000140993c09: e8 82 2b 39 00                   call     0x140d26790
0000000140993c0e: 49 89 c6                         mov      r14, rax
0000000140993c11: 48 8d 4b 08                      lea      rcx, [rbx + 8]
0000000140993c15: e8 16 ff 33 01                   call     0x141cd3b30
0000000140993c1a: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000140993c1d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140993c21: 48 39 c1                         cmp      rcx, rax
0000000140993c24: 0f 84 51 01 00 00                je       0x140993d7b
0000000140993c2a: 49 8b 16                         mov      rdx, qword ptr [r14]
0000000140993c2d: 0f 1f 00                         nop      dword ptr [rax]
0000000140993c30: 48 39 51 08                      cmp      qword ptr [rcx + 8], rdx
0000000140993c34: 74 0e                            je       0x140993c44
0000000140993c36: 48 83 c1 10                      add      rcx, 0x10
0000000140993c3a: 48 39 c1                         cmp      rcx, rax
0000000140993c3d: 75 f1                            jne      0x140993c30
0000000140993c3f: e9 37 01 00 00                   jmp      0x140993d7b
0000000140993c44: 48 39 c1                         cmp      rcx, rax
0000000140993c47: 0f 84 2e 01 00 00                je       0x140993d7b
0000000140993c4d: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000140993c51: 8b 5b 18                         mov      ebx, dword ptr [rbx + 0x18]
0000000140993c54: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140993c58: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000140993c5c: 48 29 c2                         sub      rdx, rax
0000000140993c5f: 48 c1 ea 03                      shr      rdx, 3
0000000140993c63: ff ca                            dec      edx
0000000140993c65: 81 e2 12 85 c7 9f                and      edx, 0x9fc78512
0000000140993c6b: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
0000000140993c6f: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
0000000140993c73: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140993c80: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000140993c83: 48 83 fa ff                      cmp      rdx, -1
0000000140993c87: 0f 84 ee 00 00 00                je       0x140993d7b
0000000140993c8d: 48 c1 e2 05                      shl      rdx, 5
0000000140993c91: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000140993c95: 81 7c 10 08 12 85 c7 9f          cmp      dword ptr [rax + rdx + 8], 0x9fc78512
0000000140993c9d: 75 e1                            jne      0x140993c80
0000000140993c9f: 48 01 d0                         add      rax, rdx
0000000140993ca2: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
0000000140993ca6: 0f 84 cf 00 00 00                je       0x140993d7b
0000000140993cac: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140993cb0: 48 85 c0                         test     rax, rax
0000000140993cb3: 0f 84 c2 00 00 00                je       0x140993d7b
0000000140993cb9: 41 89 de                         mov      r14d, ebx
0000000140993cbc: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000140993cc3: 45 89 f7                         mov      r15d, r14d
0000000140993cc6: 41 c1 ef 0b                      shr      r15d, 0xb
0000000140993cca: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000140993cce: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140993cd2: 48 29 d0                         sub      rax, rdx
0000000140993cd5: 48 c1 f8 03                      sar      rax, 3
0000000140993cd9: 49 39 c7                         cmp      r15, rax
0000000140993cdc: 0f 83 99 00 00 00                jae      0x140993d7b
0000000140993ce2: 4a 8b 04 fa                      mov      rax, qword ptr [rdx + r15*8]
0000000140993ce6: 48 85 c0                         test     rax, rax
0000000140993ce9: 0f 84 8c 00 00 00                je       0x140993d7b
0000000140993cef: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000140993cf6: 44 89 f2                         mov      edx, r14d
0000000140993cf9: 89 dd                            mov      ebp, ebx
0000000140993cfb: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000140993d01: 8b 04 90                         mov      eax, dword ptr [rax + rdx*4]
0000000140993d04: 31 e8                            xor      eax, ebp
0000000140993d06: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140993d0b: 77 6e                            ja       0x140993d7b
0000000140993d0d: ba b4 af 3a 13                   mov      edx, 0x133aafb4
0000000140993d12: e8 49 a6 03 00                   call     0x1409ce360
0000000140993d17: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000140993d1b: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000140993d1f: 48 29 ca                         sub      rdx, rcx
0000000140993d22: 48 c1 fa 03                      sar      rdx, 3
0000000140993d26: 49 39 d7                         cmp      r15, rdx
0000000140993d29: 73 19                            jae      0x140993d44
0000000140993d2b: 4a 8b 0c f9                      mov      rcx, qword ptr [rcx + r15*8]
0000000140993d2f: 48 85 c9                         test     rcx, rcx
0000000140993d32: 74 10                            je       0x140993d44
0000000140993d34: 42 33 2c b1                      xor      ebp, dword ptr [rcx + r14*4]
0000000140993d38: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000140993d3e: 0f 82 cc 00 00 00                jb       0x140993e10
0000000140993d44: 4c 8d 4e 30                      lea      r9, [rsi + 0x30]
0000000140993d48: 48 8d 8e a8 00 00 00             lea      rcx, [rsi + 0xa8]
0000000140993d4f: 48 8d 56 54                      lea      rdx, [rsi + 0x54]
0000000140993d53: 4c 8d 46 48                      lea      r8, [rsi + 0x48]
0000000140993d57: 48 81 c6 a0 00 00 00             add      rsi, 0xa0
0000000140993d5e: 89 5c 24 40                      mov      dword ptr [rsp + 0x40], ebx
0000000140993d62: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000140993d67: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000140993d6c: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
0000000140993d71: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000140993d76: e9 8a 00 00 00                   jmp      0x140993e05
0000000140993d7b: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000140993d7f: 8b 7f 18                         mov      edi, dword ptr [rdi + 0x18]
0000000140993d82: ba b4 af 3a 13                   mov      edx, 0x133aafb4
0000000140993d87: e8 d4 a5 03 00                   call     0x1409ce360
0000000140993d8c: 89 f9                            mov      ecx, edi
0000000140993d8e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000140993d94: 89 ca                            mov      edx, ecx
0000000140993d96: c1 ea 0b                         shr      edx, 0xb
0000000140993d99: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000140993d9d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000140993da1: 4d 29 c1                         sub      r9, r8
0000000140993da4: 49 c1 f9 03                      sar      r9, 3
0000000140993da8: 4c 39 ca                         cmp      rdx, r9
0000000140993dab: 73 26                            jae      0x140993dd3
0000000140993dad: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140993db1: 48 85 d2                         test     rdx, rdx
0000000140993db4: 74 1d                            je       0x140993dd3
0000000140993db6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000140993dbc: 41 89 f8                         mov      r8d, edi
0000000140993dbf: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000140993dc6: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000140993dca: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000140993dd1: 72 3d                            jb       0x140993e10
0000000140993dd3: 4c 8d 4e 30                      lea      r9, [rsi + 0x30]
0000000140993dd7: 48 8d 8e a8 00 00 00             lea      rcx, [rsi + 0xa8]
0000000140993dde: 48 8d 56 54                      lea      rdx, [rsi + 0x54]
0000000140993de2: 4c 8d 46 48                      lea      r8, [rsi + 0x48]
0000000140993de6: 48 81 c6 a0 00 00 00             add      rsi, 0xa0
0000000140993ded: 89 7c 24 44                      mov      dword ptr [rsp + 0x44], edi
0000000140993df1: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000140993df6: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000140993dfb: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
0000000140993e00: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
0000000140993e05: 48 89 c1                         mov      rcx, rax
0000000140993e08: 49 89 f0                         mov      r8, rsi
0000000140993e0b: e8 90 a7 03 00                   call     0x1409ce5a0
0000000140993e10: 90                               nop      
0000000140993e11: 48 83 c4 48                      add      rsp, 0x48
0000000140993e15: 5b                               pop      rbx
0000000140993e16: 5d                               pop      rbp
0000000140993e17: 5f                               pop      rdi
0000000140993e18: 5e                               pop      rsi
0000000140993e19: 41 5e                            pop      r14
0000000140993e1b: 41 5f                            pop      r15
0000000140993e1d: c3                               ret      
