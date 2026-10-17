; VA=0x142d86a60 RVA=0x2d86a60 end=0x142d86e1e size=958; .pdata unwind range
0000000142d86a60: 41 57                            push     r15
0000000142d86a62: 41 56                            push     r14
0000000142d86a64: 41 55                            push     r13
0000000142d86a66: 41 54                            push     r12
0000000142d86a68: 56                               push     rsi
0000000142d86a69: 57                               push     rdi
0000000142d86a6a: 55                               push     rbp
0000000142d86a6b: 53                               push     rbx
0000000142d86a6c: 48 83 ec 48                      sub      rsp, 0x48
0000000142d86a70: 48 89 c8                         mov      rax, rcx
0000000142d86a73: 41 8b 08                         mov      ecx, dword ptr [r8]
0000000142d86a76: 44 8d 51 ff                      lea      r10d, [rcx - 1]
0000000142d86a7a: 41 83 fa 1b                      cmp      r10d, 0x1b
0000000142d86a7e: 73 0e                            jae      0x142d86a8e
0000000142d86a80: b3 01                            mov      bl, 1
0000000142d86a82: 41 bb 83 00 80 04                mov      r11d, 0x4800083
0000000142d86a88: 45 0f a3 d3                      bt       r11d, r10d
0000000142d86a8c: 72 15                            jb       0x142d86aa3
0000000142d86a8e: 48 83 3d ea 02 f3 09 00          cmp      qword ptr [rip + 0x9f302ea], 0
0000000142d86a96: 41 0f 95 c2                      setne    r10b
0000000142d86a9a: 83 f9 21                         cmp      ecx, 0x21
0000000142d86a9d: 0f 94 c3                         sete     bl
0000000142d86aa0: 44 20 d3                         and      bl, r10b
0000000142d86aa3: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000142d86aa7: 41 8b 49 10                      mov      ecx, dword ptr [r9 + 0x10]
0000000142d86aab: 49 8b 72 48                      mov      rsi, qword ptr [r10 + 0x48]
0000000142d86aaf: 4d 8b 5a 50                      mov      r11, qword ptr [r10 + 0x50]
0000000142d86ab3: 49 29 f3                         sub      r11, rsi
0000000142d86ab6: 49 c1 eb 03                      shr      r11, 3
0000000142d86aba: bf ff ff ff ff                   mov      edi, 0xffffffff
0000000142d86abf: 4c 01 df                         add      rdi, r11
0000000142d86ac2: 41 89 fb                         mov      r11d, edi
0000000142d86ac5: 41 81 e3 8f 25 5d f9             and      r11d, 0xf95d258f
0000000142d86acc: 4e 8d 3c de                      lea      r15, [rsi + r11*8]
0000000142d86ad0: 4d 8b 5a 68                      mov      r11, qword ptr [r10 + 0x68]
0000000142d86ad4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142d86ae0: 4d 8b 37                         mov      r14, qword ptr [r15]
0000000142d86ae3: 49 83 fe ff                      cmp      r14, -1
0000000142d86ae7: 0f 84 83 00 00 00                je       0x142d86b70
0000000142d86aed: 49 c1 e6 05                      shl      r14, 5
0000000142d86af1: 4f 8d 3c 33                      lea      r15, [r11 + r14]
0000000142d86af5: 43 81 7c 33 08 8f 25 5d f9       cmp      dword ptr [r11 + r14 + 8], 0xf95d258f
0000000142d86afe: 75 e0                            jne      0x142d86ae0
0000000142d86b00: 4d 01 de                         add      r14, r11
0000000142d86b03: 4d 39 72 70                      cmp      qword ptr [r10 + 0x70], r14
0000000142d86b07: 74 67                            je       0x142d86b70
0000000142d86b09: 4d 8b 7e 10                      mov      r15, qword ptr [r14 + 0x10]
0000000142d86b0d: 4d 85 ff                         test     r15, r15
0000000142d86b10: 74 5e                            je       0x142d86b70
0000000142d86b12: 41 89 ce                         mov      r14d, ecx
0000000142d86b15: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000142d86b1c: 45 89 f4                         mov      r12d, r14d
0000000142d86b1f: 41 c1 ec 0b                      shr      r12d, 0xb
0000000142d86b23: 4d 8b 6f 08                      mov      r13, qword ptr [r15 + 8]
0000000142d86b27: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142d86b2b: 4d 29 ef                         sub      r15, r13
0000000142d86b2e: 49 c1 ff 03                      sar      r15, 3
0000000142d86b32: 4d 39 fc                         cmp      r12, r15
0000000142d86b35: 73 39                            jae      0x142d86b70
0000000142d86b37: 4f 8b 7c e5 00                   mov      r15, qword ptr [r13 + r12*8]
0000000142d86b3c: 4d 85 ff                         test     r15, r15
0000000142d86b3f: 74 2f                            je       0x142d86b70
0000000142d86b41: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000142d86b48: 89 cd                            mov      ebp, ecx
0000000142d86b4a: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142d86b50: 43 33 2c b7                      xor      ebp, dword ptr [r15 + r14*4]
0000000142d86b54: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000142d86b5a: 40 0f 92 c5                      setb     bpl
0000000142d86b5e: 84 db                            test     bl, bl
0000000142d86b60: 75 14                            jne      0x142d86b76
0000000142d86b62: 40 84 ed                         test     bpl, bpl
0000000142d86b65: 0f 84 9e 02 00 00                je       0x142d86e09
0000000142d86b6b: e9 38 01 00 00                   jmp      0x142d86ca8
0000000142d86b70: 31 ed                            xor      ebp, ebp
0000000142d86b72: 84 db                            test     bl, bl
0000000142d86b74: 74 ec                            je       0x142d86b62
0000000142d86b76: 89 fb                            mov      ebx, edi
0000000142d86b78: 81 e3 12 85 c7 9f                and      ebx, 0x9fc78512
0000000142d86b7e: 4c 8d 3c de                      lea      r15, [rsi + rbx*8]
0000000142d86b82: 31 db                            xor      ebx, ebx
0000000142d86b84: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142d86b90: 4d 8b 37                         mov      r14, qword ptr [r15]
0000000142d86b93: 49 83 fe ff                      cmp      r14, -1
0000000142d86b97: 0f 84 0d 01 00 00                je       0x142d86caa
0000000142d86b9d: 49 c1 e6 05                      shl      r14, 5
0000000142d86ba1: 4f 8d 3c 33                      lea      r15, [r11 + r14]
0000000142d86ba5: 43 81 7c 33 08 12 85 c7 9f       cmp      dword ptr [r11 + r14 + 8], 0x9fc78512
0000000142d86bae: 75 e0                            jne      0x142d86b90
0000000142d86bb0: 4d 01 de                         add      r14, r11
0000000142d86bb3: 4d 39 72 70                      cmp      qword ptr [r10 + 0x70], r14
0000000142d86bb7: 0f 84 eb 00 00 00                je       0x142d86ca8
0000000142d86bbd: 49 8b 5e 10                      mov      rbx, qword ptr [r14 + 0x10]
0000000142d86bc1: 48 85 db                         test     rbx, rbx
0000000142d86bc4: 0f 84 de 00 00 00                je       0x142d86ca8
0000000142d86bca: 41 89 ce                         mov      r14d, ecx
0000000142d86bcd: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000142d86bd4: 45 89 f7                         mov      r15d, r14d
0000000142d86bd7: 41 c1 ef 0b                      shr      r15d, 0xb
0000000142d86bdb: 4c 8b 63 08                      mov      r12, qword ptr [rbx + 8]
0000000142d86bdf: 4c 8b 6b 10                      mov      r13, qword ptr [rbx + 0x10]
0000000142d86be3: 4d 29 e5                         sub      r13, r12
0000000142d86be6: 49 c1 fd 03                      sar      r13, 3
0000000142d86bea: 4d 39 ef                         cmp      r15, r13
0000000142d86bed: 0f 83 b5 00 00 00                jae      0x142d86ca8
0000000142d86bf3: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
0000000142d86bf7: 4d 85 ff                         test     r15, r15
0000000142d86bfa: 0f 84 a8 00 00 00                je       0x142d86ca8
0000000142d86c00: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000142d86c07: 89 cd                            mov      ebp, ecx
0000000142d86c09: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142d86c0f: 47 8b 34 b7                      mov      r14d, dword ptr [r15 + r14*4]
0000000142d86c13: 44 31 f5                         xor      ebp, r14d
0000000142d86c16: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142d86c1c: 0f 87 86 00 00 00                ja       0x142d86ca8
0000000142d86c22: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
0000000142d86c26: 45 89 f7                         mov      r15d, r14d
0000000142d86c29: 41 c1 ef 04                      shr      r15d, 4
0000000142d86c2d: 41 81 e7 f8 3f 00 00             and      r15d, 0x3ff8
0000000142d86c34: 4a 8b 1c 3b                      mov      rbx, qword ptr [rbx + r15]
0000000142d86c38: 48 85 db                         test     rbx, rbx
0000000142d86c3b: 74 6b                            je       0x142d86ca8
0000000142d86c3d: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000142d86c44: 41 83 e6 7f                      and      r14d, 0x7f
0000000142d86c48: 41 c1 e6 05                      shl      r14d, 5
0000000142d86c4c: 4a 8b 4c 33 10                   mov      rcx, qword ptr [rbx + r14 + 0x10]
0000000142d86c51: 4e 8b 54 33 18                   mov      r10, qword ptr [rbx + r14 + 0x18]
0000000142d86c56: 4c 8b 19                         mov      r11, qword ptr [rcx]
0000000142d86c59: 4d 8b 5b 18                      mov      r11, qword ptr [r11 + 0x18]
0000000142d86c5d: 89 d6                            mov      esi, edx
0000000142d86c5f: 4c 89 d2                         mov      rdx, r10
0000000142d86c62: 48 89 c7                         mov      rdi, rax
0000000142d86c65: 4c 89 d8                         mov      rax, r11
0000000142d86c68: 4d 89 c7                         mov      r15, r8
0000000142d86c6b: 4d 89 cc                         mov      r12, r9
0000000142d86c6e: ff 15 ac 35 02 08                call     qword ptr [rip + 0x80235ac]
0000000142d86c74: 4d 89 f8                         mov      r8, r15
0000000142d86c77: 89 f2                            mov      edx, esi
0000000142d86c79: 48 89 f8                         mov      rax, rdi
0000000142d86c7c: 4a 8b 5c 33 18                   mov      rbx, qword ptr [rbx + r14 + 0x18]
0000000142d86c81: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
0000000142d86c86: 41 8b 4c 24 10                   mov      ecx, dword ptr [r12 + 0x10]
0000000142d86c8b: 49 8b 72 48                      mov      rsi, qword ptr [r10 + 0x48]
0000000142d86c8f: 4d 8b 4a 50                      mov      r9, qword ptr [r10 + 0x50]
0000000142d86c93: 4d 8b 5a 68                      mov      r11, qword ptr [r10 + 0x68]
0000000142d86c97: 49 29 f1                         sub      r9, rsi
0000000142d86c9a: 49 c1 e9 03                      shr      r9, 3
0000000142d86c9e: bf ff ff ff ff                   mov      edi, 0xffffffff
0000000142d86ca3: 4c 01 cf                         add      rdi, r9
0000000142d86ca6: eb 02                            jmp      0x142d86caa
0000000142d86ca8: 31 db                            xor      ebx, ebx
0000000142d86caa: 81 e7 b5 bb 0d fc                and      edi, 0xfc0dbbb5
0000000142d86cb0: 48 8d 34 fe                      lea      rsi, [rsi + rdi*8]
0000000142d86cb4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142d86cc0: 4c 8b 0e                         mov      r9, qword ptr [rsi]
0000000142d86cc3: 49 83 f9 ff                      cmp      r9, -1
0000000142d86cc7: 0f 84 3c 01 00 00                je       0x142d86e09
0000000142d86ccd: 49 c1 e1 05                      shl      r9, 5
0000000142d86cd1: 4b 8d 34 0b                      lea      rsi, [r11 + r9]
0000000142d86cd5: 43 81 7c 0b 08 b5 bb 0d fc       cmp      dword ptr [r11 + r9 + 8], 0xfc0dbbb5
0000000142d86cde: 75 e0                            jne      0x142d86cc0
0000000142d86ce0: 4d 01 cb                         add      r11, r9
0000000142d86ce3: 4d 39 5a 70                      cmp      qword ptr [r10 + 0x70], r11
0000000142d86ce7: 0f 84 1c 01 00 00                je       0x142d86e09
0000000142d86ced: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
0000000142d86cf1: 4d 85 c9                         test     r9, r9
0000000142d86cf4: 0f 84 0f 01 00 00                je       0x142d86e09
0000000142d86cfa: 41 89 ca                         mov      r10d, ecx
0000000142d86cfd: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000142d86d04: 45 89 d3                         mov      r11d, r10d
0000000142d86d07: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142d86d0b: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
0000000142d86d0f: 49 8b 79 10                      mov      rdi, qword ptr [r9 + 0x10]
0000000142d86d13: 48 29 f7                         sub      rdi, rsi
0000000142d86d16: 48 c1 ff 03                      sar      rdi, 3
0000000142d86d1a: 49 39 fb                         cmp      r11, rdi
0000000142d86d1d: 0f 83 e6 00 00 00                jae      0x142d86e09
0000000142d86d23: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000142d86d27: 4d 85 db                         test     r11, r11
0000000142d86d2a: 0f 84 d9 00 00 00                je       0x142d86e09
0000000142d86d30: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000142d86d37: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142d86d3d: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
0000000142d86d41: 44 31 d1                         xor      ecx, r10d
0000000142d86d44: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000142d86d4a: 0f 87 b9 00 00 00                ja       0x142d86e09
0000000142d86d50: 49 8b 49 50                      mov      rcx, qword ptr [r9 + 0x50]
0000000142d86d54: 45 89 d1                         mov      r9d, r10d
0000000142d86d57: 41 c1 e9 04                      shr      r9d, 4
0000000142d86d5b: 41 81 e1 f8 3f 00 00             and      r9d, 0x3ff8
0000000142d86d62: 4a 8b 0c 09                      mov      rcx, qword ptr [rcx + r9]
0000000142d86d66: 48 85 c9                         test     rcx, rcx
0000000142d86d69: 0f 84 9a 00 00 00                je       0x142d86e09
0000000142d86d6f: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000142d86d76: 41 83 e2 7f                      and      r10d, 0x7f
0000000142d86d7a: 45 0f b7 48 26                   movzx    r9d, word ptr [r8 + 0x26]
0000000142d86d7f: 66 41 c1 c1 08                   rol      r9w, 8
0000000142d86d84: 45 8b 58 20                      mov      r11d, dword ptr [r8 + 0x20]
0000000142d86d88: 41 8b 30                         mov      esi, dword ptr [r8]
0000000142d86d8b: 45 8b 40 04                      mov      r8d, dword ptr [r8 + 4]
0000000142d86d8f: 4a 8b 0c d1                      mov      rcx, qword ptr [rcx + r10*8]
0000000142d86d93: 0f 57 c0                         xorps    xmm0, xmm0
0000000142d86d96: 0f 11 44 24 34                   movups   xmmword ptr [rsp + 0x34], xmm0
0000000142d86d9b: c7 44 24 44 00 00 00 00          mov      dword ptr [rsp + 0x44], 0
0000000142d86da3: 49 ba 02 00 00 00 01 00 00 00    movabs   r10, 0x100000002
0000000142d86dad: 4c 89 50 08                      mov      qword ptr [rax + 8], r10
0000000142d86db1: 66 c7 40 10 00 00                mov      word ptr [rax + 0x10], 0
0000000142d86db7: 0f 10 44 24 2e                   movups   xmm0, xmmword ptr [rsp + 0x2e]
0000000142d86dbc: 4c 8b 54 24 38                   mov      r10, qword ptr [rsp + 0x38]
0000000142d86dc1: 8b 7c 24 40                      mov      edi, dword ptr [rsp + 0x40]
0000000142d86dc5: 8b 6c 24 44                      mov      ebp, dword ptr [rsp + 0x44]
0000000142d86dc9: 0f 11 40 12                      movups   xmmword ptr [rax + 0x12], xmm0
0000000142d86dcd: 4c 89 50 1c                      mov      qword ptr [rax + 0x1c], r10
0000000142d86dd1: 89 78 24                         mov      dword ptr [rax + 0x24], edi
0000000142d86dd4: 89 68 28                         mov      dword ptr [rax + 0x28], ebp
0000000142d86dd7: 4c 8d 15 d2 23 a5 07             lea      r10, [rip + 0x7a523d2]
0000000142d86dde: 4c 89 10                         mov      qword ptr [rax], r10
0000000142d86de1: 48 89 48 30                      mov      qword ptr [rax + 0x30], rcx
0000000142d86de5: 44 89 40 38                      mov      dword ptr [rax + 0x38], r8d
0000000142d86de9: 88 50 3c                         mov      byte ptr [rax + 0x3c], dl
0000000142d86dec: 89 70 40                         mov      dword ptr [rax + 0x40], esi
0000000142d86def: 44 89 58 44                      mov      dword ptr [rax + 0x44], r11d
0000000142d86df3: 66 44 89 48 48                   mov      word ptr [rax + 0x48], r9w
0000000142d86df8: 48 89 58 50                      mov      qword ptr [rax + 0x50], rbx
0000000142d86dfc: c7 40 58 01 00 00 00             mov      dword ptr [rax + 0x58], 1
0000000142d86e03: c6 40 60 01                      mov      byte ptr [rax + 0x60], 1
0000000142d86e07: eb 04                            jmp      0x142d86e0d
0000000142d86e09: c6 40 60 00                      mov      byte ptr [rax + 0x60], 0
0000000142d86e0d: 48 83 c4 48                      add      rsp, 0x48
0000000142d86e11: 5b                               pop      rbx
0000000142d86e12: 5d                               pop      rbp
0000000142d86e13: 5f                               pop      rdi
0000000142d86e14: 5e                               pop      rsi
0000000142d86e15: 41 5c                            pop      r12
0000000142d86e17: 41 5d                            pop      r13
0000000142d86e19: 41 5e                            pop      r14
0000000142d86e1b: 41 5f                            pop      r15
0000000142d86e1d: c3                               ret      
