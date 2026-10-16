; VA=0x147152aa0 RVA=0x7152aa0 end=0x14715307e size=1502; .pdata unwind range
0000000147152aa0: 41 57                            push     r15
0000000147152aa2: 41 56                            push     r14
0000000147152aa4: 56                               push     rsi
0000000147152aa5: 57                               push     rdi
0000000147152aa6: 55                               push     rbp
0000000147152aa7: 53                               push     rbx
0000000147152aa8: 48 83 ec 38                      sub      rsp, 0x38
0000000147152aac: 48 89 ce                         mov      rsi, rcx
0000000147152aaf: 48 8b 05 0a 16 93 05             mov      rax, qword ptr [rip + 0x593160a]
0000000147152ab6: 48 31 e0                         xor      rax, rsp
0000000147152ab9: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000147152abe: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
0000000147152ac2: 48 8b 05 87 2d bd 05             mov      rax, qword ptr [rip + 0x5bd2d87]
0000000147152ac9: 4d 8b 90 d8 01 00 00             mov      r10, qword ptr [r8 + 0x1d8]
0000000147152ad0: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000147152ad4: 41 0f b6 5b 19                   movzx    ebx, byte ptr [r11 + 0x19]
0000000147152ad9: 4c 89 d1                         mov      rcx, r10
0000000147152adc: 84 db                            test     bl, bl
0000000147152ade: 75 2d                            jne      0x147152b0d
0000000147152ae0: 4c 89 d1                         mov      rcx, r10
0000000147152ae3: 4c 89 da                         mov      rdx, r11
0000000147152ae6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000147152af0: 45 31 c9                         xor      r9d, r9d
0000000147152af3: 48 39 42 20                      cmp      qword ptr [rdx + 0x20], rax
0000000147152af7: 41 0f 92 c1                      setb     r9b
0000000147152afb: 48 0f 43 ca                      cmovae   rcx, rdx
0000000147152aff: 41 c1 e1 04                      shl      r9d, 4
0000000147152b03: 4a 8b 14 0a                      mov      rdx, qword ptr [rdx + r9]
0000000147152b07: 80 7a 19 00                      cmp      byte ptr [rdx + 0x19], 0
0000000147152b0b: 74 e3                            je       0x147152af0
0000000147152b0d: 0f b7 96 20 01 00 00             movzx    edx, word ptr [rsi + 0x120]
0000000147152b14: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152b18: 74 3e                            je       0x147152b58
0000000147152b1a: 49 8b 88 20 03 00 00             mov      rcx, qword ptr [r8 + 0x320]
0000000147152b21: 4d 8b 88 28 03 00 00             mov      r9, qword ptr [r8 + 0x328]
0000000147152b28: 4c 39 c9                         cmp      rcx, r9
0000000147152b2b: 0f 84 99 00 00 00                je       0x147152bca
0000000147152b31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000147152b40: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000147152b43: 48 8b 7f 08                      mov      rdi, qword ptr [rdi + 8]
0000000147152b47: 48 39 47 08                      cmp      qword ptr [rdi + 8], rax
0000000147152b4b: 74 16                            je       0x147152b63
0000000147152b4d: 48 83 c1 10                      add      rcx, 0x10
0000000147152b51: 4c 39 c9                         cmp      rcx, r9
0000000147152b54: 75 ea                            jne      0x147152b40
0000000147152b56: eb 72                            jmp      0x147152bca
0000000147152b58: 4c 39 d1                         cmp      rcx, r10
0000000147152b5b: 74 bd                            je       0x147152b1a
0000000147152b5d: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152b61: 72 b7                            jb       0x147152b1a
0000000147152b63: 4c 89 d1                         mov      rcx, r10
0000000147152b66: 84 db                            test     bl, bl
0000000147152b68: 75 22                            jne      0x147152b8c
0000000147152b6a: 4c 89 d1                         mov      rcx, r10
0000000147152b6d: 4d 89 d9                         mov      r9, r11
0000000147152b70: 31 ff                            xor      edi, edi
0000000147152b72: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000147152b76: 40 0f 92 c7                      setb     dil
0000000147152b7a: 49 0f 43 c9                      cmovae   rcx, r9
0000000147152b7e: c1 e7 04                         shl      edi, 4
0000000147152b81: 4d 8b 0c 39                      mov      r9, qword ptr [r9 + rdi]
0000000147152b85: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000147152b8a: 74 e4                            je       0x147152b70
0000000147152b8c: 44 0f b7 ca                      movzx    r9d, dx
0000000147152b90: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152b94: 0f 84 0d 03 00 00                je       0x147152ea7
0000000147152b9a: 49 8b b8 20 03 00 00             mov      rdi, qword ptr [r8 + 0x320]
0000000147152ba1: 4d 8b b0 28 03 00 00             mov      r14, qword ptr [r8 + 0x328]
0000000147152ba8: 4c 39 f7                         cmp      rdi, r14
0000000147152bab: 74 1d                            je       0x147152bca
0000000147152bad: 0f 1f 00                         nop      dword ptr [rax]
0000000147152bb0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000147152bb3: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
0000000147152bb7: 49 39 47 08                      cmp      qword ptr [r15 + 8], rax
0000000147152bbb: 0f 84 f8 03 00 00                je       0x147152fb9
0000000147152bc1: 48 83 c7 10                      add      rdi, 0x10
0000000147152bc5: 4c 39 f7                         cmp      rdi, r14
0000000147152bc8: 75 e6                            jne      0x147152bb0
0000000147152bca: 31 ff                            xor      edi, edi
0000000147152bcc: 48 8b 05 dd 2c bd 05             mov      rax, qword ptr [rip + 0x5bd2cdd]
0000000147152bd3: 4c 89 d1                         mov      rcx, r10
0000000147152bd6: 84 db                            test     bl, bl
0000000147152bd8: 75 24                            jne      0x147152bfe
0000000147152bda: 4c 89 d1                         mov      rcx, r10
0000000147152bdd: 4d 89 d9                         mov      r9, r11
0000000147152be0: 45 31 f6                         xor      r14d, r14d
0000000147152be3: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000147152be7: 41 0f 92 c6                      setb     r14b
0000000147152beb: 49 0f 43 c9                      cmovae   rcx, r9
0000000147152bef: 41 c1 e6 04                      shl      r14d, 4
0000000147152bf3: 4f 8b 0c 31                      mov      r9, qword ptr [r9 + r14]
0000000147152bf7: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000147152bfc: 74 e2                            je       0x147152be0
0000000147152bfe: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152c02: 74 34                            je       0x147152c38
0000000147152c04: 49 8b 88 20 03 00 00             mov      rcx, qword ptr [r8 + 0x320]
0000000147152c0b: 4d 8b 88 28 03 00 00             mov      r9, qword ptr [r8 + 0x328]
0000000147152c12: 4c 39 c9                         cmp      rcx, r9
0000000147152c15: 0f 84 8f 00 00 00                je       0x147152caa
0000000147152c1b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000147152c20: 4c 8b 31                         mov      r14, qword ptr [rcx]
0000000147152c23: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
0000000147152c27: 49 39 46 08                      cmp      qword ptr [r14 + 8], rax
0000000147152c2b: 74 16                            je       0x147152c43
0000000147152c2d: 48 83 c1 10                      add      rcx, 0x10
0000000147152c31: 4c 39 c9                         cmp      rcx, r9
0000000147152c34: 75 ea                            jne      0x147152c20
0000000147152c36: eb 72                            jmp      0x147152caa
0000000147152c38: 4c 39 d1                         cmp      rcx, r10
0000000147152c3b: 74 c7                            je       0x147152c04
0000000147152c3d: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152c41: 72 c1                            jb       0x147152c04
0000000147152c43: 4c 89 d1                         mov      rcx, r10
0000000147152c46: 84 db                            test     bl, bl
0000000147152c48: 75 24                            jne      0x147152c6e
0000000147152c4a: 4c 89 d1                         mov      rcx, r10
0000000147152c4d: 4d 89 d9                         mov      r9, r11
0000000147152c50: 45 31 f6                         xor      r14d, r14d
0000000147152c53: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000147152c57: 41 0f 92 c6                      setb     r14b
0000000147152c5b: 49 0f 43 c9                      cmovae   rcx, r9
0000000147152c5f: 41 c1 e6 04                      shl      r14d, 4
0000000147152c63: 4f 8b 0c 31                      mov      r9, qword ptr [r9 + r14]
0000000147152c67: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000147152c6c: 74 e2                            je       0x147152c50
0000000147152c6e: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152c72: 0f 84 66 02 00 00                je       0x147152ede
0000000147152c78: 4d 8b 88 20 03 00 00             mov      r9, qword ptr [r8 + 0x320]
0000000147152c7f: 4d 8b b0 28 03 00 00             mov      r14, qword ptr [r8 + 0x328]
0000000147152c86: 4d 39 f1                         cmp      r9, r14
0000000147152c89: 74 1f                            je       0x147152caa
0000000147152c8b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000147152c90: 49 8b 09                         mov      rcx, qword ptr [r9]
0000000147152c93: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
0000000147152c97: 49 39 47 08                      cmp      qword ptr [r15 + 8], rax
0000000147152c9b: 0f 84 57 03 00 00                je       0x147152ff8
0000000147152ca1: 49 83 c1 10                      add      r9, 0x10
0000000147152ca5: 4d 39 f1                         cmp      r9, r14
0000000147152ca8: 75 e6                            jne      0x147152c90
0000000147152caa: 31 ed                            xor      ebp, ebp
0000000147152cac: 48 8b 05 3d 2b bd 05             mov      rax, qword ptr [rip + 0x5bd2b3d]
0000000147152cb3: 4c 89 d1                         mov      rcx, r10
0000000147152cb6: 84 db                            test     bl, bl
0000000147152cb8: 75 24                            jne      0x147152cde
0000000147152cba: 4c 89 d1                         mov      rcx, r10
0000000147152cbd: 4d 89 d9                         mov      r9, r11
0000000147152cc0: 45 31 f6                         xor      r14d, r14d
0000000147152cc3: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000147152cc7: 41 0f 92 c6                      setb     r14b
0000000147152ccb: 49 0f 43 c9                      cmovae   rcx, r9
0000000147152ccf: 41 c1 e6 04                      shl      r14d, 4
0000000147152cd3: 4f 8b 0c 31                      mov      r9, qword ptr [r9 + r14]
0000000147152cd7: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000147152cdc: 74 e2                            je       0x147152cc0
0000000147152cde: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152ce2: 74 34                            je       0x147152d18
0000000147152ce4: 49 8b 88 20 03 00 00             mov      rcx, qword ptr [r8 + 0x320]
0000000147152ceb: 4d 8b 88 28 03 00 00             mov      r9, qword ptr [r8 + 0x328]
0000000147152cf2: 4c 39 c9                         cmp      rcx, r9
0000000147152cf5: 0f 84 8f 00 00 00                je       0x147152d8a
0000000147152cfb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000147152d00: 4c 8b 31                         mov      r14, qword ptr [rcx]
0000000147152d03: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
0000000147152d07: 49 39 46 08                      cmp      qword ptr [r14 + 8], rax
0000000147152d0b: 74 16                            je       0x147152d23
0000000147152d0d: 48 83 c1 10                      add      rcx, 0x10
0000000147152d11: 4c 39 c9                         cmp      rcx, r9
0000000147152d14: 75 ea                            jne      0x147152d00
0000000147152d16: eb 72                            jmp      0x147152d8a
0000000147152d18: 4c 39 d1                         cmp      rcx, r10
0000000147152d1b: 74 c7                            je       0x147152ce4
0000000147152d1d: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152d21: 72 c1                            jb       0x147152ce4
0000000147152d23: 4c 89 d1                         mov      rcx, r10
0000000147152d26: 84 db                            test     bl, bl
0000000147152d28: 75 24                            jne      0x147152d4e
0000000147152d2a: 4c 89 d1                         mov      rcx, r10
0000000147152d2d: 4d 89 d9                         mov      r9, r11
0000000147152d30: 45 31 f6                         xor      r14d, r14d
0000000147152d33: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000147152d37: 41 0f 92 c6                      setb     r14b
0000000147152d3b: 49 0f 43 c9                      cmovae   rcx, r9
0000000147152d3f: 41 c1 e6 04                      shl      r14d, 4
0000000147152d43: 4f 8b 0c 31                      mov      r9, qword ptr [r9 + r14]
0000000147152d47: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000147152d4c: 74 e2                            je       0x147152d30
0000000147152d4e: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152d52: 0f 84 bf 01 00 00                je       0x147152f17
0000000147152d58: 4d 8b 88 20 03 00 00             mov      r9, qword ptr [r8 + 0x320]
0000000147152d5f: 4d 8b b0 28 03 00 00             mov      r14, qword ptr [r8 + 0x328]
0000000147152d66: 4d 39 f1                         cmp      r9, r14
0000000147152d69: 74 1f                            je       0x147152d8a
0000000147152d6b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000147152d70: 49 8b 09                         mov      rcx, qword ptr [r9]
0000000147152d73: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
0000000147152d77: 49 39 47 08                      cmp      qword ptr [r15 + 8], rax
0000000147152d7b: 0f 84 ba 02 00 00                je       0x14715303b
0000000147152d81: 49 83 c1 10                      add      r9, 0x10
0000000147152d85: 4d 39 f1                         cmp      r9, r14
0000000147152d88: 75 e6                            jne      0x147152d70
0000000147152d8a: 31 f6                            xor      esi, esi
0000000147152d8c: 48 8b 05 7d 2b bd 05             mov      rax, qword ptr [rip + 0x5bd2b7d]
0000000147152d93: 4c 89 d1                         mov      rcx, r10
0000000147152d96: 84 db                            test     bl, bl
0000000147152d98: 75 24                            jne      0x147152dbe
0000000147152d9a: 4c 89 d1                         mov      rcx, r10
0000000147152d9d: 4d 89 d9                         mov      r9, r11
0000000147152da0: 45 31 f6                         xor      r14d, r14d
0000000147152da3: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000147152da7: 41 0f 92 c6                      setb     r14b
0000000147152dab: 49 0f 43 c9                      cmovae   rcx, r9
0000000147152daf: 41 c1 e6 04                      shl      r14d, 4
0000000147152db3: 4f 8b 0c 31                      mov      r9, qword ptr [r9 + r14]
0000000147152db7: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000147152dbc: 74 e2                            je       0x147152da0
0000000147152dbe: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152dc2: 74 37                            je       0x147152dfb
0000000147152dc4: 4d 8b 88 20 03 00 00             mov      r9, qword ptr [r8 + 0x320]
0000000147152dcb: 4d 8b b0 28 03 00 00             mov      r14, qword ptr [r8 + 0x328]
0000000147152dd2: 31 c9                            xor      ecx, ecx
0000000147152dd4: 4d 39 f1                         cmp      r9, r14
0000000147152dd7: 0f 84 9e 01 00 00                je       0x147152f7b
0000000147152ddd: 0f 1f 00                         nop      dword ptr [rax]
0000000147152de0: 4d 8b 39                         mov      r15, qword ptr [r9]
0000000147152de3: 4d 8b 7f 08                      mov      r15, qword ptr [r15 + 8]
0000000147152de7: 49 39 47 08                      cmp      qword ptr [r15 + 8], rax
0000000147152deb: 74 19                            je       0x147152e06
0000000147152ded: 49 83 c1 10                      add      r9, 0x10
0000000147152df1: 4d 39 f1                         cmp      r9, r14
0000000147152df4: 75 ea                            jne      0x147152de0
0000000147152df6: e9 80 01 00 00                   jmp      0x147152f7b
0000000147152dfb: 4c 39 d1                         cmp      rcx, r10
0000000147152dfe: 74 c4                            je       0x147152dc4
0000000147152e00: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152e04: 72 be                            jb       0x147152dc4
0000000147152e06: 4c 89 d1                         mov      rcx, r10
0000000147152e09: 84 db                            test     bl, bl
0000000147152e0b: 75 21                            jne      0x147152e2e
0000000147152e0d: 4c 89 d1                         mov      rcx, r10
0000000147152e10: 45 31 c9                         xor      r9d, r9d
0000000147152e13: 49 39 43 20                      cmp      qword ptr [r11 + 0x20], rax
0000000147152e17: 41 0f 92 c1                      setb     r9b
0000000147152e1b: 49 0f 43 cb                      cmovae   rcx, r11
0000000147152e1f: 41 c1 e1 04                      shl      r9d, 4
0000000147152e23: 4f 8b 1c 0b                      mov      r11, qword ptr [r11 + r9]
0000000147152e27: 41 80 7b 19 00                   cmp      byte ptr [r11 + 0x19], 0
0000000147152e2c: 74 e2                            je       0x147152e10
0000000147152e2e: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000147152e32: 74 3b                            je       0x147152e6f
0000000147152e34: 4d 8b 88 20 03 00 00             mov      r9, qword ptr [r8 + 0x320]
0000000147152e3b: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
0000000147152e42: 4d 39 d1                         cmp      r9, r10
0000000147152e45: 0f 84 2e 01 00 00                je       0x147152f79
0000000147152e4b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000147152e50: 49 8b 09                         mov      rcx, qword ptr [r9]
0000000147152e53: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000147152e57: 49 39 43 08                      cmp      qword ptr [r11 + 8], rax
0000000147152e5b: 0f 84 ef 00 00 00                je       0x147152f50
0000000147152e61: 49 83 c1 10                      add      r9, 0x10
0000000147152e65: 4d 39 d1                         cmp      r9, r10
0000000147152e68: 75 e6                            jne      0x147152e50
0000000147152e6a: e9 0a 01 00 00                   jmp      0x147152f79
0000000147152e6f: 4c 39 d1                         cmp      rcx, r10
0000000147152e72: 74 c0                            je       0x147152e34
0000000147152e74: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152e78: 72 ba                            jb       0x147152e34
0000000147152e7a: 44 8b 41 2c                      mov      r8d, dword ptr [rcx + 0x2c]
0000000147152e7e: 8b 49 30                         mov      ecx, dword ptr [rcx + 0x30]
0000000147152e81: b0 10                            mov      al, 0x10
0000000147152e83: 44 28 c0                         sub      al, r8b
0000000147152e86: 0f b7 d2                         movzx    edx, dx
0000000147152e89: 44 29 c1                         sub      ecx, r8d
0000000147152e8c: fe c1                            inc      cl
0000000147152e8e: d3 ea                            shr      edx, cl
0000000147152e90: 89 c1                            mov      ecx, eax
0000000147152e92: d3 e2                            shl      edx, cl
0000000147152e94: 66 85 d2                         test     dx, dx
0000000147152e97: 0f 84 dc 00 00 00                je       0x147152f79
0000000147152e9d: b9 00 00 00 01                   mov      ecx, 0x1000000
0000000147152ea2: e9 d4 00 00 00                   jmp      0x147152f7b
0000000147152ea7: 4c 39 d1                         cmp      rcx, r10
0000000147152eaa: 0f 84 ea fc ff ff                je       0x147152b9a
0000000147152eb0: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152eb4: 0f 82 e0 fc ff ff                jb       0x147152b9a
0000000147152eba: 8b 79 2c                         mov      edi, dword ptr [rcx + 0x2c]
0000000147152ebd: 8b 49 30                         mov      ecx, dword ptr [rcx + 0x30]
0000000147152ec0: b0 10                            mov      al, 0x10
0000000147152ec2: 40 28 f8                         sub      al, dil
0000000147152ec5: 29 f9                            sub      ecx, edi
0000000147152ec7: fe c1                            inc      cl
0000000147152ec9: 41 d3 e9                         shr      r9d, cl
0000000147152ecc: 89 c1                            mov      ecx, eax
0000000147152ece: 41 d3 e1                         shl      r9d, cl
0000000147152ed1: 66 45 85 c9                      test     r9w, r9w
0000000147152ed5: 40 0f 95 c7                      setne    dil
0000000147152ed9: e9 ee fc ff ff                   jmp      0x147152bcc
0000000147152ede: 4c 39 d1                         cmp      rcx, r10
0000000147152ee1: 0f 84 91 fd ff ff                je       0x147152c78
0000000147152ee7: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152eeb: 0f 82 87 fd ff ff                jb       0x147152c78
0000000147152ef1: 44 8b 49 2c                      mov      r9d, dword ptr [rcx + 0x2c]
0000000147152ef5: 8b 49 30                         mov      ecx, dword ptr [rcx + 0x30]
0000000147152ef8: b0 10                            mov      al, 0x10
0000000147152efa: 44 28 c8                         sub      al, r9b
0000000147152efd: 0f b7 ea                         movzx    ebp, dx
0000000147152f00: 44 29 c9                         sub      ecx, r9d
0000000147152f03: fe c1                            inc      cl
0000000147152f05: d3 ed                            shr      ebp, cl
0000000147152f07: 89 c1                            mov      ecx, eax
0000000147152f09: d3 e5                            shl      ebp, cl
0000000147152f0b: 66 85 ed                         test     bp, bp
0000000147152f0e: 40 0f 95 c5                      setne    bpl
0000000147152f12: e9 95 fd ff ff                   jmp      0x147152cac
0000000147152f17: 4c 39 d1                         cmp      rcx, r10
0000000147152f1a: 0f 84 38 fe ff ff                je       0x147152d58
0000000147152f20: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000147152f24: 0f 82 2e fe ff ff                jb       0x147152d58
0000000147152f2a: 44 8b 49 2c                      mov      r9d, dword ptr [rcx + 0x2c]
0000000147152f2e: 8b 49 30                         mov      ecx, dword ptr [rcx + 0x30]
0000000147152f31: b0 10                            mov      al, 0x10
0000000147152f33: 44 28 c8                         sub      al, r9b
0000000147152f36: 0f b7 f2                         movzx    esi, dx
0000000147152f39: 44 29 c9                         sub      ecx, r9d
0000000147152f3c: fe c1                            inc      cl
0000000147152f3e: d3 ee                            shr      esi, cl
0000000147152f40: 89 c1                            mov      ecx, eax
0000000147152f42: d3 e6                            shl      esi, cl
0000000147152f44: 66 85 f6                         test     si, si
0000000147152f47: 40 0f 95 c6                      setne    sil
0000000147152f4b: e9 3c fe ff ff                   jmp      0x147152d8c
0000000147152f50: 44 0f b7 ca                      movzx    r9d, dx
0000000147152f54: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000147152f57: 48 8b 00                         mov      rax, qword ptr [rax]
0000000147152f5a: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000147152f5f: ff 15 bb 72 c5 03                call     qword ptr [rip + 0x3c572bb]
0000000147152f65: 83 7c 24 28 00                   cmp      dword ptr [rsp + 0x28], 0
0000000147152f6a: 0f 95 c0                         setne    al
0000000147152f6d: 22 44 24 2c                      and      al, byte ptr [rsp + 0x2c]
0000000147152f71: 3c 01                            cmp      al, 1
0000000147152f73: 0f 84 24 ff ff ff                je       0x147152e9d
0000000147152f79: 31 c9                            xor      ecx, ecx
0000000147152f7b: 40 0f b6 d6                      movzx    edx, sil
0000000147152f7f: c1 e2 10                         shl      edx, 0x10
0000000147152f82: 44 0f b6 c5                      movzx    r8d, bpl
0000000147152f86: 41 c1 e0 08                      shl      r8d, 8
0000000147152f8a: 40 0f b6 c7                      movzx    eax, dil
0000000147152f8e: 44 09 c0                         or       eax, r8d
0000000147152f91: 09 d0                            or       eax, edx
0000000147152f93: 09 c8                            or       eax, ecx
0000000147152f95: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000147152f9a: 48 31 e1                         xor      rcx, rsp
0000000147152f9d: 48 3b 0d 1c 11 93 05             cmp      rcx, qword ptr [rip + 0x593111c]
0000000147152fa4: 75 0d                            jne      0x147152fb3
0000000147152fa6: 48 83 c4 38                      add      rsp, 0x38
0000000147152faa: 5b                               pop      rbx
0000000147152fab: 5d                               pop      rbp
0000000147152fac: 5f                               pop      rdi
0000000147152fad: 5e                               pop      rsi
0000000147152fae: 41 5e                            pop      r14
0000000147152fb0: 41 5f                            pop      r15
0000000147152fb2: c3                               ret      
0000000147152fb3: e8 a8 d7 fb 02                   call     0x14a110760
0000000147152fb8: cc                               int3     
0000000147152fb9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000147152fbc: 48 8b 00                         mov      rax, qword ptr [rax]
0000000147152fbf: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000147152fc4: ff 15 56 72 c5 03                call     qword ptr [rip + 0x3c57256]
0000000147152fca: 4c 8b 46 68                      mov      r8, qword ptr [rsi + 0x68]
0000000147152fce: 0f b7 96 20 01 00 00             movzx    edx, word ptr [rsi + 0x120]
0000000147152fd5: 4d 8b 90 d8 01 00 00             mov      r10, qword ptr [r8 + 0x1d8]
0000000147152fdc: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000147152fe0: 83 7c 24 28 00                   cmp      dword ptr [rsp + 0x28], 0
0000000147152fe5: 41 0f b6 5b 19                   movzx    ebx, byte ptr [r11 + 0x19]
0000000147152fea: 40 0f 95 c7                      setne    dil
0000000147152fee: 40 22 7c 24 2c                   and      dil, byte ptr [rsp + 0x2c]
0000000147152ff3: e9 d4 fb ff ff                   jmp      0x147152bcc
0000000147152ff8: 44 0f b7 ca                      movzx    r9d, dx
0000000147152ffc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000147152fff: 48 8b 00                         mov      rax, qword ptr [rax]
0000000147153002: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000147153007: ff 15 13 72 c5 03                call     qword ptr [rip + 0x3c57213]
000000014715300d: 4c 8b 46 68                      mov      r8, qword ptr [rsi + 0x68]
0000000147153011: 0f b7 96 20 01 00 00             movzx    edx, word ptr [rsi + 0x120]
0000000147153018: 4d 8b 90 d8 01 00 00             mov      r10, qword ptr [r8 + 0x1d8]
000000014715301f: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000147153023: 83 7c 24 28 00                   cmp      dword ptr [rsp + 0x28], 0
0000000147153028: 41 0f b6 5b 19                   movzx    ebx, byte ptr [r11 + 0x19]
000000014715302d: 40 0f 95 c5                      setne    bpl
0000000147153031: 40 22 6c 24 2c                   and      bpl, byte ptr [rsp + 0x2c]
0000000147153036: e9 71 fc ff ff                   jmp      0x147152cac
000000014715303b: 44 0f b7 ca                      movzx    r9d, dx
000000014715303f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000147153042: 48 8b 00                         mov      rax, qword ptr [rax]
0000000147153045: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014715304a: ff 15 d0 71 c5 03                call     qword ptr [rip + 0x3c571d0]
0000000147153050: 4c 8b 46 68                      mov      r8, qword ptr [rsi + 0x68]
0000000147153054: 0f b7 96 20 01 00 00             movzx    edx, word ptr [rsi + 0x120]
000000014715305b: 4d 8b 90 d8 01 00 00             mov      r10, qword ptr [r8 + 0x1d8]
0000000147153062: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000147153066: 83 7c 24 28 00                   cmp      dword ptr [rsp + 0x28], 0
000000014715306b: 41 0f b6 5b 19                   movzx    ebx, byte ptr [r11 + 0x19]
0000000147153070: 40 0f 95 c6                      setne    sil
0000000147153074: 40 22 74 24 2c                   and      sil, byte ptr [rsp + 0x2c]
0000000147153079: e9 0e fd ff ff                   jmp      0x147152d8c
