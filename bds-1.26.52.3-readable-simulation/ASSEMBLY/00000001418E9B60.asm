; VA=0x1418e9b60 RVA=0x18e9b60 end=0x1418e9fdb size=1147; .pdata unwind range
00000001418e9b60: 55                               push     rbp
00000001418e9b61: 41 57                            push     r15
00000001418e9b63: 41 56                            push     r14
00000001418e9b65: 41 55                            push     r13
00000001418e9b67: 41 54                            push     r12
00000001418e9b69: 56                               push     rsi
00000001418e9b6a: 57                               push     rdi
00000001418e9b6b: 53                               push     rbx
00000001418e9b6c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001418e9b73: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418e9b7b: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001418e9b83: 49 89 cc                         mov      r12, rcx
00000001418e9b86: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
00000001418e9b8a: 48 85 f6                         test     rsi, rsi
00000001418e9b8d: 48 89 75 b8                      mov      qword ptr [rbp - 0x48], rsi
00000001418e9b91: 74 0b                            je       0x1418e9b9e
00000001418e9b93: 48 8b 1a                         mov      rbx, qword ptr [rdx]
00000001418e9b96: 48 89 f7                         mov      rdi, rsi
00000001418e9b99: e9 1b 01 00 00                   jmp      0x1418e9cb9
00000001418e9b9e: 8b 05 cc 6a 3c 0b                mov      eax, dword ptr [rip + 0xb3c6acc]
00000001418e9ba4: 8b 0d ce df 32 0b                mov      ecx, dword ptr [rip + 0xb32dfce]
00000001418e9baa: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418e9bb3: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418e9bb7: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418e9bbd: 0f 8f c0 03 00 00                jg       0x1418e9f83
00000001418e9bc3: 4c 8b 35 96 6a 3c 0b             mov      r14, qword ptr [rip + 0xb3c6a96]
00000001418e9bca: 48 8b 3d 97 6a 3c 0b             mov      rdi, qword ptr [rip + 0xb3c6a97]
00000001418e9bd1: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e9bd4: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
00000001418e9bd8: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001418e9bdc: 48 85 ff                         test     rdi, rdi
00000001418e9bdf: 0f 88 cd 03 00 00                js       0x1418e9fb2
00000001418e9be5: 48 83 ff 0f                      cmp      rdi, 0xf
00000001418e9be9: 77 40                            ja       0x1418e9c2b
00000001418e9beb: 48 89 7d d0                      mov      qword ptr [rbp - 0x30], rdi
00000001418e9bef: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
00000001418e9bf7: 48 8d 5d c0                      lea      rbx, [rbp - 0x40]
00000001418e9bfb: 48 89 d9                         mov      rcx, rbx
00000001418e9bfe: 4c 89 f2                         mov      rdx, r14
00000001418e9c01: 49 89 f8                         mov      r8, rdi
00000001418e9c04: e8 17 2e cd 08                   call     0x14a5bca20
00000001418e9c09: c6 44 3d c0 00                   mov      byte ptr [rbp + rdi - 0x40], 0
00000001418e9c0e: 4c 8b 7d d8                      mov      r15, qword ptr [rbp - 0x28]
00000001418e9c12: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
00000001418e9c16: 48 8b 7d d0                      mov      rdi, qword ptr [rbp - 0x30]
00000001418e9c1a: 49 83 ff 10                      cmp      r15, 0x10
00000001418e9c1e: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001418e9c22: 48 0f 43 d8                      cmovae   rbx, rax
00000001418e9c26: e9 8e 00 00 00                   jmp      0x1418e9cb9
00000001418e9c2b: 48 89 fa                         mov      rdx, rdi
00000001418e9c2e: 48 83 ca 0f                      or       rdx, 0xf
00000001418e9c32: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e9c36: 41 bf 16 00 00 00                mov      r15d, 0x16
00000001418e9c3c: 4c 0f 43 fa                      cmovae   r15, rdx
00000001418e9c40: 48 8b 0d 71 4e 1d 0b             mov      rcx, qword ptr [rip + 0xb1d4e71]
00000001418e9c47: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9c4a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e9c4e: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e9c55: 72 27                            jb       0x1418e9c7e
00000001418e9c57: 49 8d 77 28                      lea      rsi, [r15 + 0x28]
00000001418e9c5b: 48 89 f2                         mov      rdx, rsi
00000001418e9c5e: ff 15 bc 05 4c 09                call     qword ptr [rip + 0x94c05bc]
00000001418e9c64: 48 85 c0                         test     rax, rax
00000001418e9c67: 0f 84 f8 02 00 00                je       0x1418e9f65
00000001418e9c6d: 48 89 c1                         mov      rcx, rax
00000001418e9c70: 48 83 c1 27                      add      rcx, 0x27
00000001418e9c74: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001418e9c78: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
00000001418e9c7c: eb 19                            jmp      0x1418e9c97
00000001418e9c7e: 49 8d 5f 01                      lea      rbx, [r15 + 1]
00000001418e9c82: 48 89 da                         mov      rdx, rbx
00000001418e9c85: ff 15 95 05 4c 09                call     qword ptr [rip + 0x94c0595]
00000001418e9c8b: 48 89 c1                         mov      rcx, rax
00000001418e9c8e: 48 85 c0                         test     rax, rax
00000001418e9c91: 0f 84 39 03 00 00                je       0x1418e9fd0
00000001418e9c97: 48 89 4d c0                      mov      qword ptr [rbp - 0x40], rcx
00000001418e9c9b: 48 89 7d d0                      mov      qword ptr [rbp - 0x30], rdi
00000001418e9c9f: 4c 89 7d d8                      mov      qword ptr [rbp - 0x28], r15
00000001418e9ca3: 48 89 cb                         mov      rbx, rcx
00000001418e9ca6: 4c 89 f2                         mov      rdx, r14
00000001418e9ca9: 49 89 f8                         mov      r8, rdi
00000001418e9cac: e8 6f 2d cd 08                   call     0x14a5bca20
00000001418e9cb1: c6 04 3b 00                      mov      byte ptr [rbx + rdi], 0
00000001418e9cb5: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
00000001418e9cb9: 48 8b 0d f8 4d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d4df8]
00000001418e9cc0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9cc3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e9cc7: ba 18 00 00 00                   mov      edx, 0x18
00000001418e9ccc: ff 15 4e 05 4c 09                call     qword ptr [rip + 0x94c054e]
00000001418e9cd2: 49 89 c6                         mov      r14, rax
00000001418e9cd5: 48 85 c0                         test     rax, rax
00000001418e9cd8: 0f 84 3e 02 00 00                je       0x1418e9f1c
00000001418e9cde: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e9ce1: 41 0f 29 06                      movaps   xmmword ptr [r14], xmm0
00000001418e9ce5: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
00000001418e9ced: 48 8d 05 fc 46 e7 08             lea      rax, [rip + 0x8e746fc]
00000001418e9cf4: 49 89 06                         mov      qword ptr [r14], rax
00000001418e9cf7: 4d 89 34 24                      mov      qword ptr [r12], r14
00000001418e9cfb: 41 0f 11 44 24 08                movups   xmmword ptr [r12 + 8], xmm0
00000001418e9d01: 41 0f 11 44 24 18                movups   xmmword ptr [r12 + 0x18], xmm0
00000001418e9d07: 48 85 ff                         test     rdi, rdi
00000001418e9d0a: 0f 88 6a 02 00 00                js       0x1418e9f7a
00000001418e9d10: 4d 8d 44 24 08                   lea      r8, [r12 + 8]
00000001418e9d15: 48 83 ff 0f                      cmp      rdi, 0xf
00000001418e9d19: 4c 89 45 a8                      mov      qword ptr [rbp - 0x58], r8
00000001418e9d1d: 77 27                            ja       0x1418e9d46
00000001418e9d1f: 49 89 7c 24 18                   mov      qword ptr [r12 + 0x18], rdi
00000001418e9d24: 49 c7 44 24 20 0f 00 00 00       mov      qword ptr [r12 + 0x20], 0xf
00000001418e9d2d: 4c 89 c1                         mov      rcx, r8
00000001418e9d30: 48 89 da                         mov      rdx, rbx
00000001418e9d33: 49 89 f8                         mov      r8, rdi
00000001418e9d36: e8 e5 2c cd 08                   call     0x14a5bca20
00000001418e9d3b: 41 c6 44 3c 08 00                mov      byte ptr [r12 + rdi + 8], 0
00000001418e9d41: e9 a6 00 00 00                   jmp      0x1418e9dec
00000001418e9d46: 4c 89 7d f0                      mov      qword ptr [rbp - 0x10], r15
00000001418e9d4a: 48 89 fa                         mov      rdx, rdi
00000001418e9d4d: 48 83 ca 0f                      or       rdx, 0xf
00000001418e9d51: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e9d55: 41 bd 16 00 00 00                mov      r13d, 0x16
00000001418e9d5b: 4c 0f 43 ea                      cmovae   r13, rdx
00000001418e9d5f: 48 8b 0d 52 4d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d4d52]
00000001418e9d66: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9d69: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e9d6d: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e9d74: 72 2f                            jb       0x1418e9da5
00000001418e9d76: 4d 8d 7d 28                      lea      r15, [r13 + 0x28]
00000001418e9d7a: 4c 8b 05 9f 04 4c 09             mov      r8, qword ptr [rip + 0x94c049f]
00000001418e9d81: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001418e9d85: 4c 89 fa                         mov      rdx, r15
00000001418e9d88: 41 ff d0                         call     r8
00000001418e9d8b: 48 85 c0                         test     rax, rax
00000001418e9d8e: 0f 84 aa 01 00 00                je       0x1418e9f3e
00000001418e9d94: 49 89 c7                         mov      r15, rax
00000001418e9d97: 49 83 c7 27                      add      r15, 0x27
00000001418e9d9b: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
00000001418e9d9f: 49 89 47 f8                      mov      qword ptr [r15 - 8], rax
00000001418e9da3: eb 21                            jmp      0x1418e9dc6
00000001418e9da5: 49 8d 75 01                      lea      rsi, [r13 + 1]
00000001418e9da9: 4c 8b 05 70 04 4c 09             mov      r8, qword ptr [rip + 0x94c0470]
00000001418e9db0: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001418e9db4: 48 89 f2                         mov      rdx, rsi
00000001418e9db7: 41 ff d0                         call     r8
00000001418e9dba: 49 89 c7                         mov      r15, rax
00000001418e9dbd: 48 85 c0                         test     rax, rax
00000001418e9dc0: 0f 84 91 01 00 00                je       0x1418e9f57
00000001418e9dc6: 4d 89 7c 24 08                   mov      qword ptr [r12 + 8], r15
00000001418e9dcb: 49 89 7c 24 18                   mov      qword ptr [r12 + 0x18], rdi
00000001418e9dd0: 4d 89 6c 24 20                   mov      qword ptr [r12 + 0x20], r13
00000001418e9dd5: 4c 89 f9                         mov      rcx, r15
00000001418e9dd8: 48 89 da                         mov      rdx, rbx
00000001418e9ddb: 49 89 f8                         mov      r8, rdi
00000001418e9dde: e8 3d 2c cd 08                   call     0x14a5bca20
00000001418e9de3: 41 c6 04 3f 00                   mov      byte ptr [r15 + rdi], 0
00000001418e9de8: 4c 8b 7d f0                      mov      r15, qword ptr [rbp - 0x10]
00000001418e9dec: 41 c6 44 24 28 09                mov      byte ptr [r12 + 0x28], 9
00000001418e9df2: 49 8d 44 24 38                   lea      rax, [r12 + 0x38]
00000001418e9df7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001418e9dfb: 66 41 c7 44 24 30 00 00          mov      word ptr [r12 + 0x30], 0
00000001418e9e03: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e9e06: 41 0f 11 44 24 38                movups   xmmword ptr [r12 + 0x38], xmm0
00000001418e9e0c: 41 0f 11 44 24 48                movups   xmmword ptr [r12 + 0x48], xmm0
00000001418e9e12: 41 0f 11 44 24 58                movups   xmmword ptr [r12 + 0x58], xmm0
00000001418e9e18: 41 0f 11 44 24 68                movups   xmmword ptr [r12 + 0x68], xmm0
00000001418e9e1e: 41 0f 11 44 24 78                movups   xmmword ptr [r12 + 0x78], xmm0
00000001418e9e24: 41 0f 11 84 24 88 00 00 00       movups   xmmword ptr [r12 + 0x88], xmm0
00000001418e9e2d: 41 0f 11 84 24 98 00 00 00       movups   xmmword ptr [r12 + 0x98], xmm0
00000001418e9e36: 41 0f 11 84 24 a8 00 00 00       movups   xmmword ptr [r12 + 0xa8], xmm0
00000001418e9e3f: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
00000001418e9e43: 41 0f 11 84 24 b8 00 00 00       movups   xmmword ptr [r12 + 0xb8], xmm0
00000001418e9e4c: 48 8b 0d 65 4c 1d 0b             mov      rcx, qword ptr [rip + 0xb1d4c65]
00000001418e9e53: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9e56: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e9e5a: ba 04 00 00 00                   mov      edx, 4
00000001418e9e5f: ff 15 bb 03 4c 09                call     qword ptr [rip + 0x94c03bb]
00000001418e9e65: 48 89 c7                         mov      rdi, rax
00000001418e9e68: 48 85 c0                         test     rax, rax
00000001418e9e6b: 0f 84 bc 00 00 00                je       0x1418e9f2d
00000001418e9e71: 48 89 f8                         mov      rax, rdi
00000001418e9e74: 48 83 c0 04                      add      rax, 4
00000001418e9e78: c7 07 88 72 8f 4c                mov      dword ptr [rdi], 0x4c8f7288
00000001418e9e7e: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
00000001418e9e82: 48 89 bb 80 00 00 00             mov      qword ptr [rbx + 0x80], rdi
00000001418e9e89: 48 89 83 88 00 00 00             mov      qword ptr [rbx + 0x88], rax
00000001418e9e90: 48 89 83 90 00 00 00             mov      qword ptr [rbx + 0x90], rax
00000001418e9e97: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e9e9a: 0f 11 83 98 00 00 00             movups   xmmword ptr [rbx + 0x98], xmm0
00000001418e9ea1: 0f 11 83 a8 00 00 00             movups   xmmword ptr [rbx + 0xa8], xmm0
00000001418e9ea8: 0f 11 83 b8 00 00 00             movups   xmmword ptr [rbx + 0xb8], xmm0
00000001418e9eaf: 48 8d 05 9a e1 03 00             lea      rax, [rip + 0x3e19a]
00000001418e9eb6: 48 89 83 c8 00 00 00             mov      qword ptr [rbx + 0xc8], rax
00000001418e9ebd: 48 83 7d b8 00                   cmp      qword ptr [rbp - 0x48], 0
00000001418e9ec2: 75 41                            jne      0x1418e9f05
00000001418e9ec4: 49 83 ff 10                      cmp      r15, 0x10
00000001418e9ec8: 72 3b                            jb       0x1418e9f05
00000001418e9eca: 49 8d 57 01                      lea      rdx, [r15 + 1]
00000001418e9ece: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e9ed5: 72 25                            jb       0x1418e9efc
00000001418e9ed7: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001418e9edb: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001418e9edf: 48 83 c1 f8                      add      rcx, -8
00000001418e9ee3: 48 29 c1                         sub      rcx, rax
00000001418e9ee6: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e9eea: 0f 83 c7 00 00 00                jae      0x1418e9fb7
00000001418e9ef0: 49 83 c7 28                      add      r15, 0x28
00000001418e9ef4: 4c 89 fa                         mov      rdx, r15
00000001418e9ef7: 48 89 c1                         mov      rcx, rax
00000001418e9efa: eb 04                            jmp      0x1418e9f00
00000001418e9efc: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001418e9f00: e8 5b fc 80 08                   call     0x14a0f9b60
00000001418e9f05: 48 89 d8                         mov      rax, rbx
00000001418e9f08: 48 81 c4 88 00 00 00             add      rsp, 0x88
00000001418e9f0f: 5b                               pop      rbx
00000001418e9f10: 5f                               pop      rdi
00000001418e9f11: 5e                               pop      rsi
00000001418e9f12: 41 5c                            pop      r12
00000001418e9f14: 41 5d                            pop      r13
00000001418e9f16: 41 5e                            pop      r14
00000001418e9f18: 41 5f                            pop      r15
00000001418e9f1a: 5d                               pop      rbp
00000001418e9f1b: c3                               ret      
00000001418e9f1c: b9 18 00 00 00                   mov      ecx, 0x18
00000001418e9f21: 31 d2                            xor      edx, edx
00000001418e9f23: e8 88 73 9d ff                   call     0x1412c12b0
00000001418e9f28: e9 b1 fd ff ff                   jmp      0x1418e9cde
00000001418e9f2d: b9 04 00 00 00                   mov      ecx, 4
00000001418e9f32: 31 d2                            xor      edx, edx
00000001418e9f34: e8 77 73 9d ff                   call     0x1412c12b0
00000001418e9f39: e9 33 ff ff ff                   jmp      0x1418e9e71
00000001418e9f3e: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001418e9f42: 4c 89 f9                         mov      rcx, r15
00000001418e9f45: 31 d2                            xor      edx, edx
00000001418e9f47: 49 89 c6                         mov      r14, rax
00000001418e9f4a: e8 61 73 9d ff                   call     0x1412c12b0
00000001418e9f4f: 4c 89 f0                         mov      rax, r14
00000001418e9f52: e9 3d fe ff ff                   jmp      0x1418e9d94
00000001418e9f57: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001418e9f5b: 48 89 f1                         mov      rcx, rsi
00000001418e9f5e: 31 d2                            xor      edx, edx
00000001418e9f60: e8 4b 73 9d ff                   call     0x1412c12b0
00000001418e9f65: 48 89 f1                         mov      rcx, rsi
00000001418e9f68: 31 d2                            xor      edx, edx
00000001418e9f6a: 48 89 c6                         mov      rsi, rax
00000001418e9f6d: e8 3e 73 9d ff                   call     0x1412c12b0
00000001418e9f72: 48 89 f0                         mov      rax, rsi
00000001418e9f75: e9 f3 fc ff ff                   jmp      0x1418e9c6d
00000001418e9f7a: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001418e9f7e: e8 6d b5 78 fe                   call     0x1400754f0
00000001418e9f83: 48 8d 0d e6 66 3c 0b             lea      rcx, [rip + 0xb3c66e6]
00000001418e9f8a: e8 61 44 81 08                   call     0x14a0fe3f0
00000001418e9f8f: 83 3d da 66 3c 0b ff             cmp      dword ptr [rip + 0xb3c66da], -1
00000001418e9f96: 0f 85 27 fc ff ff                jne      0x1418e9bc3
00000001418e9f9c: e8 6f e2 03 00                   call     0x141928210
00000001418e9fa1: 48 8d 0d c8 66 3c 0b             lea      rcx, [rip + 0xb3c66c8]
00000001418e9fa8: e8 03 45 81 08                   call     0x14a0fe4b0
00000001418e9fad: e9 11 fc ff ff                   jmp      0x1418e9bc3
00000001418e9fb2: e8 39 b5 78 fe                   call     0x1400754f0
00000001418e9fb7: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e9fc0: 31 c9                            xor      ecx, ecx
00000001418e9fc2: 31 d2                            xor      edx, edx
00000001418e9fc4: 45 31 c0                         xor      r8d, r8d
00000001418e9fc7: 45 31 c9                         xor      r9d, r9d
00000001418e9fca: ff 15 80 68 4c 09                call     qword ptr [rip + 0x94c6880]
00000001418e9fd0: 48 89 d9                         mov      rcx, rbx
00000001418e9fd3: 31 d2                            xor      edx, edx
00000001418e9fd5: e8 d6 72 9d ff                   call     0x1412c12b0
00000001418e9fda: cc                               int3     
