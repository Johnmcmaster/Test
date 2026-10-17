; VA=0x141fa6b10 RVA=0x1fa6b10 end=0x141fa7504 size=2548; .pdata unwind range
0000000141fa6b10: 55                               push     rbp
0000000141fa6b11: 41 57                            push     r15
0000000141fa6b13: 41 56                            push     r14
0000000141fa6b15: 41 55                            push     r13
0000000141fa6b17: 41 54                            push     r12
0000000141fa6b19: 56                               push     rsi
0000000141fa6b1a: 57                               push     rdi
0000000141fa6b1b: 53                               push     rbx
0000000141fa6b1c: 48 81 ec 38 03 00 00             sub      rsp, 0x338
0000000141fa6b23: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141fa6b2b: 44 0f 29 85 a0 02 00 00          movaps   xmmword ptr [rbp + 0x2a0], xmm8
0000000141fa6b33: 0f 29 bd 90 02 00 00             movaps   xmmword ptr [rbp + 0x290], xmm7
0000000141fa6b3a: 0f 29 b5 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm6
0000000141fa6b41: 48 c7 85 78 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x278], 0xfffffffffffffffe
0000000141fa6b4c: 4d 85 c0                         test     r8, r8
0000000141fa6b4f: 0f 84 85 09 00 00                je       0x141fa74da
0000000141fa6b55: 4c 89 c6                         mov      rsi, r8
0000000141fa6b58: 41 80 b8 69 02 00 00 00          cmp      byte ptr [r8 + 0x269], 0
0000000141fa6b60: 0f 85 74 09 00 00                jne      0x141fa74da
0000000141fa6b66: 45 89 cf                         mov      r15d, r9d
0000000141fa6b69: 48 89 d7                         mov      rdi, rdx
0000000141fa6b6c: 48 89 cb                         mov      rbx, rcx
0000000141fa6b6f: b1 1e                            mov      cl, 0x1e
0000000141fa6b71: e8 6a d3 bb ff                   call     0x141b63ee0
0000000141fa6b76: 41 89 c6                         mov      r14d, eax
0000000141fa6b79: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141fa6b7c: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141fa6b80: 48 89 d9                         mov      rcx, rbx
0000000141fa6b83: 48 89 fa                         mov      rdx, rdi
0000000141fa6b86: ff 15 94 36 e0 08                call     qword ptr [rip + 0x8e03694]
0000000141fa6b8c: 41 89 c4                         mov      r12d, eax
0000000141fa6b8f: 45 85 f6                         test     r14d, r14d
0000000141fa6b92: 0f 8e f4 01 00 00                jle      0x141fa6d8c
0000000141fa6b98: 48 89 f1                         mov      rcx, rsi
0000000141fa6b9b: e8 90 35 d8 fe                   call     0x140d2a130
0000000141fa6ba0: 84 c0                            test     al, al
0000000141fa6ba2: 0f 84 32 09 00 00                je       0x141fa74da
0000000141fa6ba8: 48 89 f1                         mov      rcx, rsi
0000000141fa6bab: e8 d0 fa d7 fe                   call     0x140d26680
0000000141fa6bb0: 48 85 c0                         test     rax, rax
0000000141fa6bb3: 0f 85 21 09 00 00                jne      0x141fa74da
0000000141fa6bb9: 45 29 fc                         sub      r12d, r15d
0000000141fa6bbc: 41 83 fc 0a                      cmp      r12d, 0xa
0000000141fa6bc0: 0f 8c 14 09 00 00                jl       0x141fa74da
0000000141fa6bc6: 48 89 f1                         mov      rcx, rsi
0000000141fa6bc9: b2 51                            mov      dl, 0x51
0000000141fa6bcb: e8 00 92 19 fe                   call     0x14013fdd0
0000000141fa6bd0: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000141fa6bd4: 44 89 f2                         mov      edx, r14d
0000000141fa6bd7: e8 d4 d8 cb ff                   call     0x141c644b0
0000000141fa6bdc: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
0000000141fa6be3: 41 83 fe 03                      cmp      r14d, 3
0000000141fa6be7: 0f 82 88 07 00 00                jb       0x141fa7375
0000000141fa6bed: c6 45 6c 00                      mov      byte ptr [rbp + 0x6c], 0
0000000141fa6bf1: 48 8d 05 e8 24 d1 0a             lea      rax, [rip + 0xad124e8]
0000000141fa6bf8: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
0000000141fa6bff: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa6c02: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
0000000141fa6c09: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000141fa6c14: 48 c7 85 40 01 00 00 ff ff ff ff mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141fa6c1f: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
0000000141fa6c26: 48 8d 95 68 02 00 00             lea      rdx, [rbp + 0x268]
0000000141fa6c2d: 0f 57 db                         xorps    xmm3, xmm3
0000000141fa6c30: 48 89 f1                         mov      rcx, rsi
0000000141fa6c33: 41 b8 02 00 00 00                mov      r8d, 2
0000000141fa6c39: e8 92 4a d8 fe                   call     0x140d2b6d0
0000000141fa6c3e: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000141fa6c45: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000141fa6c48: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141fa6c50: 8d 50 01                         lea      edx, [rax + 1]
0000000141fa6c53: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000141fa6c58: 75 f6                            jne      0x141fa6c50
0000000141fa6c5a: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
0000000141fa6c61: 48 8b b6 d0 01 00 00             mov      rsi, qword ptr [rsi + 0x1d0]
0000000141fa6c68: 48 85 f6                         test     rsi, rsi
0000000141fa6c6b: 74 2b                            je       0x141fa6c98
0000000141fa6c6d: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141fa6c71: 75 25                            jne      0x141fa6c98
0000000141fa6c73: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141fa6c76: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141fa6c79: 48 89 f1                         mov      rcx, rsi
0000000141fa6c7c: ff 15 9e 35 e0 08                call     qword ptr [rip + 0x8e0359e]
0000000141fa6c82: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141fa6c86: 75 10                            jne      0x141fa6c98
0000000141fa6c88: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141fa6c8b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141fa6c8f: 48 89 f1                         mov      rcx, rsi
0000000141fa6c92: ff 15 88 35 e0 08                call     qword ptr [rip + 0x8e03588]
0000000141fa6c98: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141fa6c9b: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141fa6c9f: 48 89 d9                         mov      rcx, rbx
0000000141fa6ca2: ff 15 78 35 e0 08                call     qword ptr [rip + 0x8e03578]
0000000141fa6ca8: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141fa6cab: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000141fa6cb2: 4c 8b 1d 67 35 e0 08             mov      r11, qword ptr [rip + 0x8e03567]
0000000141fa6cb9: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000141fa6cbd: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141fa6cc2: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
0000000141fa6cc9: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141fa6cce: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000141fa6cd3: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000141fa6cdb: 4c 8d 8d 68 02 00 00             lea      r9, [rbp + 0x268]
0000000141fa6ce2: 48 89 f9                         mov      rcx, rdi
0000000141fa6ce5: 48 89 c2                         mov      rdx, rax
0000000141fa6ce8: 41 b8 b6 00 00 00                mov      r8d, 0xb6
0000000141fa6cee: 4c 89 d0                         mov      rax, r10
0000000141fa6cf1: 41 ff d3                         call     r11
0000000141fa6cf4: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa6cf7: 48 8b b5 30 01 00 00             mov      rsi, qword ptr [rbp + 0x130]
0000000141fa6cfe: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
0000000141fa6d05: 48 85 f6                         test     rsi, rsi
0000000141fa6d08: 0f 84 cc 07 00 00                je       0x141fa74da
0000000141fa6d0e: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141fa6d12: 75 25                            jne      0x141fa6d39
0000000141fa6d14: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141fa6d17: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141fa6d1a: 48 89 f1                         mov      rcx, rsi
0000000141fa6d1d: ff 15 fd 34 e0 08                call     qword ptr [rip + 0x8e034fd]
0000000141fa6d23: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141fa6d27: 75 10                            jne      0x141fa6d39
0000000141fa6d29: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141fa6d2c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141fa6d30: 48 89 f1                         mov      rcx, rsi
0000000141fa6d33: ff 15 e7 34 e0 08                call     qword ptr [rip + 0x8e034e7]
0000000141fa6d39: 48 8b b5 30 01 00 00             mov      rsi, qword ptr [rbp + 0x130]
0000000141fa6d40: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000141fa6d4b: 48 85 f6                         test     rsi, rsi
0000000141fa6d4e: 0f 84 86 07 00 00                je       0x141fa74da
0000000141fa6d54: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141fa6d58: 0f 85 7c 07 00 00                jne      0x141fa74da
0000000141fa6d5e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141fa6d61: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141fa6d64: 48 89 f1                         mov      rcx, rsi
0000000141fa6d67: ff 15 b3 34 e0 08                call     qword ptr [rip + 0x8e034b3]
0000000141fa6d6d: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141fa6d71: 0f 85 63 07 00 00                jne      0x141fa74da
0000000141fa6d77: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141fa6d7a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141fa6d7e: 48 89 f1                         mov      rcx, rsi
0000000141fa6d81: ff 15 99 34 e0 08                call     qword ptr [rip + 0x8e03499]
0000000141fa6d87: e9 4e 07 00 00                   jmp      0x141fa74da
0000000141fa6d8c: 45 29 fc                         sub      r12d, r15d
0000000141fa6d8f: 41 83 fc 0a                      cmp      r12d, 0xa
0000000141fa6d93: 0f 8c 41 07 00 00                jl       0x141fa74da
0000000141fa6d99: 48 8b 86 b8 05 00 00             mov      rax, qword ptr [rsi + 0x5b8]
0000000141fa6da0: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000141fa6da7: 4c 8b b6 d8 01 00 00             mov      r14, qword ptr [rsi + 0x1d8]
0000000141fa6dae: 48 89 75 60                      mov      qword ptr [rbp + 0x60], rsi
0000000141fa6db2: 4c 8d 7d 68                      lea      r15, [rbp + 0x68]
0000000141fa6db6: 4c 89 f9                         mov      rcx, r15
0000000141fa6db9: e8 22 82 aa ff                   call     0x141a4efe0
0000000141fa6dbe: 48 8d 05 bb a9 7c 08             lea      rax, [rip + 0x87ca9bb]
0000000141fa6dc5: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000141fa6dc9: 4c 89 f9                         mov      rcx, r15
0000000141fa6dcc: 48 89 fa                         mov      rdx, rdi
0000000141fa6dcf: e8 ec a9 aa ff                   call     0x141a517c0
0000000141fa6dd4: c7 85 e8 00 00 00 05 00 00 00    mov      dword ptr [rbp + 0xe8], 5
0000000141fa6dde: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141fa6de1: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
0000000141fa6de8: 4c 89 f1                         mov      rcx, r14
0000000141fa6deb: ff 15 2f 34 e0 08                call     qword ptr [rip + 0x8e0342f]
0000000141fa6df1: c6 85 b0 01 00 00 01             mov      byte ptr [rbp + 0x1b0], 1
0000000141fa6df8: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000141fa6dfc: 48 89 8d 20 01 00 00             mov      qword ptr [rbp + 0x120], rcx
0000000141fa6e03: c6 85 48 02 00 00 13             mov      byte ptr [rbp + 0x248], 0x13
0000000141fa6e0a: 48 8d 95 20 01 00 00             lea      rdx, [rbp + 0x120]
0000000141fa6e11: 48 89 c1                         mov      rcx, rax
0000000141fa6e14: e8 e7 5f f0 00                   call     0x142eace00
0000000141fa6e19: 48 0f be 8d 48 02 00 00          movsx    rcx, byte ptr [rbp + 0x248]
0000000141fa6e21: 48 ff c1                         inc      rcx
0000000141fa6e24: 4c 8d a5 68 02 00 00             lea      r12, [rbp + 0x268]
0000000141fa6e2b: 4c 8d 85 20 01 00 00             lea      r8, [rbp + 0x120]
0000000141fa6e32: 4c 89 e2                         mov      rdx, r12
0000000141fa6e35: e8 96 22 33 fe                   call     0x1402d90d0
0000000141fa6e3a: c6 85 74 02 00 00 00             mov      byte ptr [rbp + 0x274], 0
0000000141fa6e41: 48 8d 05 98 22 d1 0a             lea      rax, [rip + 0xad12298]
0000000141fa6e48: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
0000000141fa6e4f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa6e52: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
0000000141fa6e59: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000141fa6e64: 48 c7 85 40 01 00 00 ff ff ff ff mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141fa6e6f: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
0000000141fa6e76: 48 8d 95 14 01 00 00             lea      rdx, [rbp + 0x114]
0000000141fa6e7d: 0f 57 db                         xorps    xmm3, xmm3
0000000141fa6e80: 48 89 f1                         mov      rcx, rsi
0000000141fa6e83: 41 b8 02 00 00 00                mov      r8d, 2
0000000141fa6e89: e8 42 48 d8 fe                   call     0x140d2b6d0
0000000141fa6e8e: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000141fa6e95: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000141fa6e98: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141fa6ea0: 8d 50 01                         lea      edx, [rax + 1]
0000000141fa6ea3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000141fa6ea8: 75 f6                            jne      0x141fa6ea0
0000000141fa6eaa: 4c 8b ae c8 01 00 00             mov      r13, qword ptr [rsi + 0x1c8]
0000000141fa6eb1: 4c 8b be d0 01 00 00             mov      r15, qword ptr [rsi + 0x1d0]
0000000141fa6eb8: 4d 85 ff                         test     r15, r15
0000000141fa6ebb: 74 2d                            je       0x141fa6eea
0000000141fa6ebd: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141fa6ec2: 75 26                            jne      0x141fa6eea
0000000141fa6ec4: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141fa6ec7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141fa6eca: 4c 89 f9                         mov      rcx, r15
0000000141fa6ecd: ff 15 4d 33 e0 08                call     qword ptr [rip + 0x8e0334d]
0000000141fa6ed3: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141fa6ed8: 75 10                            jne      0x141fa6eea
0000000141fa6eda: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141fa6edd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141fa6ee1: 4c 89 f9                         mov      rcx, r15
0000000141fa6ee4: ff 15 36 33 e0 08                call     qword ptr [rip + 0x8e03336]
0000000141fa6eea: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141fa6eee: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141fa6ef2: 4c 89 e9                         mov      rcx, r13
0000000141fa6ef5: ff 15 25 33 e0 08                call     qword ptr [rip + 0x8e03325]
0000000141fa6efb: 48 8d 95 20 01 00 00             lea      rdx, [rbp + 0x120]
0000000141fa6f02: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000141fa6f05: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000141fa6f0c: 4c 8b 1d 0d 33 e0 08             mov      r11, qword ptr [rip + 0x8e0330d]
0000000141fa6f13: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141fa6f18: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141fa6f1d: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000141fa6f22: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000141fa6f2a: 4c 8d 8d 14 01 00 00             lea      r9, [rbp + 0x114]
0000000141fa6f31: 4c 89 f1                         mov      rcx, r14
0000000141fa6f34: 48 89 c2                         mov      rdx, rax
0000000141fa6f37: 41 b8 b7 00 00 00                mov      r8d, 0xb7
0000000141fa6f3d: 4c 89 d0                         mov      rax, r10
0000000141fa6f40: 41 ff d3                         call     r11
0000000141fa6f43: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa6f46: 4c 8b bd 30 01 00 00             mov      r15, qword ptr [rbp + 0x130]
0000000141fa6f4d: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
0000000141fa6f54: 4d 85 ff                         test     r15, r15
0000000141fa6f57: 74 71                            je       0x141fa6fca
0000000141fa6f59: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141fa6f5e: 75 26                            jne      0x141fa6f86
0000000141fa6f60: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141fa6f63: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141fa6f66: 4c 89 f9                         mov      rcx, r15
0000000141fa6f69: ff 15 b1 32 e0 08                call     qword ptr [rip + 0x8e032b1]
0000000141fa6f6f: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141fa6f74: 75 10                            jne      0x141fa6f86
0000000141fa6f76: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141fa6f79: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141fa6f7d: 4c 89 f9                         mov      rcx, r15
0000000141fa6f80: ff 15 9a 32 e0 08                call     qword ptr [rip + 0x8e0329a]
0000000141fa6f86: 4c 8b bd 30 01 00 00             mov      r15, qword ptr [rbp + 0x130]
0000000141fa6f8d: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000141fa6f98: 4d 85 ff                         test     r15, r15
0000000141fa6f9b: 74 2d                            je       0x141fa6fca
0000000141fa6f9d: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000141fa6fa2: 75 26                            jne      0x141fa6fca
0000000141fa6fa4: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141fa6fa7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141fa6faa: 4c 89 f9                         mov      rcx, r15
0000000141fa6fad: ff 15 6d 32 e0 08                call     qword ptr [rip + 0x8e0326d]
0000000141fa6fb3: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000141fa6fb8: 75 10                            jne      0x141fa6fca
0000000141fa6fba: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141fa6fbd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141fa6fc1: 4c 89 f9                         mov      rcx, r15
0000000141fa6fc4: ff 15 56 32 e0 08                call     qword ptr [rip + 0x8e03256]
0000000141fa6fca: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141fa6fcd: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000141fa6fd4: 4c 89 f1                         mov      rcx, r14
0000000141fa6fd7: ff 15 43 32 e0 08                call     qword ptr [rip + 0x8e03243]
0000000141fa6fdd: 84 c0                            test     al, al
0000000141fa6fdf: 0f 85 c4 02 00 00                jne      0x141fa72a9
0000000141fa6fe5: 48 89 f9                         mov      rcx, rdi
0000000141fa6fe8: ba 01 00 00 00                   mov      edx, 1
0000000141fa6fed: 49 89 f0                         mov      r8, rsi
0000000141fa6ff0: e8 8b fc aa ff                   call     0x141a56c80
0000000141fa6ff5: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000141fa6ffc: f3 0f 10 05 20 d5 6a 08          movss    xmm0, dword ptr [rip + 0x86ad520]
0000000141fa7004: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000141fa7009: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141fa700d: f3 0f 58 0d 13 d5 6a 08          addss    xmm1, dword ptr [rip + 0x86ad513]
0000000141fa7015: f3 0f 10 15 ff d4 6a 08          movss    xmm2, dword ptr [rip + 0x86ad4ff]
0000000141fa701d: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000141fa7021: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000141fa7025: f3 0f 10 1d f3 d4 6a 08          movss    xmm3, dword ptr [rip + 0x86ad4f3]
0000000141fa702d: f3 0f 58 cb                      addss    xmm1, xmm3
0000000141fa7031: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000141fa7035: 0f b7 d2                         movzx    edx, dx
0000000141fa7038: 4c 8d 05 b9 25 ca 0a             lea      r8, [rip + 0xaca25b9]
0000000141fa703f: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
0000000141fa7043: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000141fa7047: f3 0f 58 d8                      addss    xmm3, xmm0
0000000141fa704b: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000141fa704f: 0f b7 c0                         movzx    eax, ax
0000000141fa7052: f3 41 0f 10 0c 80                movss    xmm1, dword ptr [r8 + rax*4]
0000000141fa7058: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141fa705c: 0f b7 c9                         movzx    ecx, cx
0000000141fa705f: 0f b7 c0                         movzx    eax, ax
0000000141fa7062: f3 41 0f 10 04 90                movss    xmm0, dword ptr [r8 + rdx*4]
0000000141fa7068: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141fa706c: f3 41 0f 59 0c 88                mulss    xmm1, dword ptr [r8 + rcx*4]
0000000141fa7072: f3 0f 11 8d 5c 02 00 00          movss    dword ptr [rbp + 0x25c], xmm1
0000000141fa707a: b9 00 00 00 80                   mov      ecx, 0x80000000
0000000141fa707f: 41 33 0c 80                      xor      ecx, dword ptr [r8 + rax*4]
0000000141fa7083: 89 8d 60 02 00 00                mov      dword ptr [rbp + 0x260], ecx
0000000141fa7089: f3 0f 11 85 64 02 00 00          movss    dword ptr [rbp + 0x264], xmm0
0000000141fa7091: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa7094: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000141fa709b: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
0000000141fa70a6: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
0000000141fa70b1: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
0000000141fa70b8: 4c 8d 85 f0 00 00 00             lea      r8, [rbp + 0xf0]
0000000141fa70bf: ba 49 00 c0 00                   mov      edx, 0xc00049
0000000141fa70c4: e8 67 93 d3 ff                   call     0x141ce0430
0000000141fa70c9: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000141fa70d0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141fa70d3: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
0000000141fa70da: ff 15 40 31 e0 08                call     qword ptr [rip + 0x8e03140]
0000000141fa70e0: 49 89 c7                         mov      r15, rax
0000000141fa70e3: 48 8d 8d 68 02 00 00             lea      rcx, [rbp + 0x268]
0000000141fa70ea: f3 0f 10 15 a6 6f 61 08          movss    xmm2, dword ptr [rip + 0x8616fa6]
0000000141fa70f2: 48 89 f2                         mov      rdx, rsi
0000000141fa70f5: e8 16 00 c7 00                   call     0x142c17110
0000000141fa70fa: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000141fa7101: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000141fa7104: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141fa7110: 8d 50 01                         lea      edx, [rax + 1]
0000000141fa7113: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000141fa7118: 75 f6                            jne      0x141fa7110
0000000141fa711a: 4c 8b ae c8 01 00 00             mov      r13, qword ptr [rsi + 0x1c8]
0000000141fa7121: 4c 8b a6 d0 01 00 00             mov      r12, qword ptr [rsi + 0x1d0]
0000000141fa7128: 4d 85 e4                         test     r12, r12
0000000141fa712b: 74 31                            je       0x141fa715e
0000000141fa712d: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000141fa7133: 75 29                            jne      0x141fa715e
0000000141fa7135: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141fa7139: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141fa713c: 4c 89 e1                         mov      rcx, r12
0000000141fa713f: ff 15 db 30 e0 08                call     qword ptr [rip + 0x8e030db]
0000000141fa7145: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000141fa714b: 75 11                            jne      0x141fa715e
0000000141fa714d: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141fa7151: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141fa7155: 4c 89 e1                         mov      rcx, r12
0000000141fa7158: ff 15 c2 30 e0 08                call     qword ptr [rip + 0x8e030c2]
0000000141fa715e: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141fa7162: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141fa7166: 4c 89 e9                         mov      rcx, r13
0000000141fa7169: ff 15 b1 30 e0 08                call     qword ptr [rip + 0x8e030b1]
0000000141fa716f: 48 8d 95 68 02 00 00             lea      rdx, [rbp + 0x268]
0000000141fa7176: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141fa7179: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
0000000141fa717d: 4c 8b 1d 9c 30 e0 08             mov      r11, qword ptr [rip + 0x8e0309c]
0000000141fa7184: 48 8d 8d 5c 02 00 00             lea      rcx, [rbp + 0x25c]
0000000141fa718b: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141fa7190: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141fa7195: 4c 8d 85 20 01 00 00             lea      r8, [rbp + 0x120]
0000000141fa719c: 4c 89 f9                         mov      rcx, r15
0000000141fa719f: 48 89 c2                         mov      rdx, rax
0000000141fa71a2: 49 89 f1                         mov      r9, rsi
0000000141fa71a5: 4c 89 d0                         mov      rax, r10
0000000141fa71a8: 41 ff d3                         call     r11
0000000141fa71ab: 49 89 c7                         mov      r15, rax
0000000141fa71ae: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
0000000141fa71b5: e8 c6 60 11 fe                   call     0x1400bd280
0000000141fa71ba: 4d 85 ff                         test     r15, r15
0000000141fa71bd: 0f 84 e6 00 00 00                je       0x141fa72a9
0000000141fa71c3: 4c 89 f9                         mov      rcx, r15
0000000141fa71c6: e8 55 06 00 00                   call     0x141fa7820
0000000141fa71cb: 49 89 c4                         mov      r12, rax
0000000141fa71ce: b1 1f                            mov      cl, 0x1f
0000000141fa71d0: 48 89 fa                         mov      rdx, rdi
0000000141fa71d3: e8 08 cd bb ff                   call     0x141b63ee0
0000000141fa71d8: 85 c0                            test     eax, eax
0000000141fa71da: 7e 11                            jle      0x141fa71ed
0000000141fa71dc: 48 8b 86 b8 05 00 00             mov      rax, qword ptr [rsi + 0x5b8]
0000000141fa71e3: 8b 40 10                         mov      eax, dword ptr [rax + 0x10]
0000000141fa71e6: 41 89 87 b0 03 00 00             mov      dword ptr [r15 + 0x3b0], eax
0000000141fa71ed: 48 89 f1                         mov      rcx, rsi
0000000141fa71f0: e8 4b 67 db fe                   call     0x140d5d940
0000000141fa71f5: 41 88 c5                         mov      r13b, al
0000000141fa71f8: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000141fa71fc: 48 89 fa                         mov      rdx, rdi
0000000141fa71ff: e8 ac 89 aa ff                   call     0x141a4fbb0
0000000141fa7204: 4c 8d 45 c8                      lea      r8, [rbp - 0x38]
0000000141fa7208: 48 89 d9                         mov      rcx, rbx
0000000141fa720b: 4c 89 fa                         mov      rdx, r15
0000000141fa720e: 45 89 e9                         mov      r9d, r13d
0000000141fa7211: e8 da 06 00 00                   call     0x141fa78f0
0000000141fa7216: 4d 85 e4                         test     r12, r12
0000000141fa7219: 0f 84 8a 00 00 00                je       0x141fa72a9
0000000141fa721f: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141fa7222: 48 8b 80 20 01 00 00             mov      rax, qword ptr [rax + 0x120]
0000000141fa7229: 4c 89 f1                         mov      rcx, r14
0000000141fa722c: ff 15 ee 2f e0 08                call     qword ptr [rip + 0x8e02fee]
0000000141fa7232: 89 c3                            mov      ebx, eax
0000000141fa7234: f3 41 0f 10 b4 24 00 01 00 00    movss    xmm6, dword ptr [r12 + 0x100]
0000000141fa723e: f3 41 0f 10 bc 24 a0 01 00 00    movss    xmm7, dword ptr [r12 + 0x1a0]
0000000141fa7248: f3 45 0f 10 84 24 a4 01 00 00    movss    xmm8, dword ptr [r12 + 0x1a4]
0000000141fa7252: 48 8d 95 20 01 00 00             lea      rdx, [rbp + 0x120]
0000000141fa7259: 4c 89 e1                         mov      rcx, r12
0000000141fa725c: 49 89 f0                         mov      r8, rsi
0000000141fa725f: e8 ec a4 45 00                   call     0x142401750
0000000141fa7264: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
0000000141fa7268: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000141fa726d: f3 41 0f 5c f8                   subss    xmm7, xmm8
0000000141fa7272: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa7275: f3 0f 5f f8                      maxss    xmm7, xmm0
0000000141fa7279: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141fa727c: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
0000000141fa7283: 4c 8b 05 96 2f e0 08             mov      r8, qword ptr [rip + 0x8e02f96]
0000000141fa728a: 48 8d 0d e7 d6 6a 08             lea      rcx, [rip + 0x86ad6e7]
0000000141fa7291: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141fa7296: 48 8d 95 20 01 00 00             lea      rdx, [rbp + 0x120]
0000000141fa729d: 4c 89 f9                         mov      rcx, r15
0000000141fa72a0: 0f 28 d6                         movaps   xmm2, xmm6
0000000141fa72a3: 0f 28 df                         movaps   xmm3, xmm7
0000000141fa72a6: 41 ff d0                         call     r8
0000000141fa72a9: 48 89 f1                         mov      rcx, rsi
0000000141fa72ac: e8 af 9c 2e fe                   call     0x140290f60
0000000141fa72b1: b9 c8 04 00 00                   mov      ecx, 0x4c8
0000000141fa72b6: 80 b8 4c 05 00 00 01             cmp      byte ptr [rax + 0x54c], 1
0000000141fa72bd: 75 4f                            jne      0x141fa730e
0000000141fa72bf: b9 d8 03 00 00                   mov      ecx, 0x3d8
0000000141fa72c4: 80 b8 5c 04 00 00 01             cmp      byte ptr [rax + 0x45c], 1
0000000141fa72cb: 75 41                            jne      0x141fa730e
0000000141fa72cd: b9 e8 02 00 00                   mov      ecx, 0x2e8
0000000141fa72d2: 80 b8 6c 03 00 00 01             cmp      byte ptr [rax + 0x36c], 1
0000000141fa72d9: 75 33                            jne      0x141fa730e
0000000141fa72db: b9 f8 01 00 00                   mov      ecx, 0x1f8
0000000141fa72e0: 80 b8 7c 02 00 00 01             cmp      byte ptr [rax + 0x27c], 1
0000000141fa72e7: 75 25                            jne      0x141fa730e
0000000141fa72e9: b9 08 01 00 00                   mov      ecx, 0x108
0000000141fa72ee: 80 b8 8c 01 00 00 01             cmp      byte ptr [rax + 0x18c], 1
0000000141fa72f5: 75 17                            jne      0x141fa730e
0000000141fa72f7: b9 18 00 00 00                   mov      ecx, 0x18
0000000141fa72fc: 80 b8 9c 00 00 00 01             cmp      byte ptr [rax + 0x9c], 1
0000000141fa7303: 75 09                            jne      0x141fa730e
0000000141fa7305: 48 8d 05 04 92 c7 0a             lea      rax, [rip + 0xac79204]
0000000141fa730c: eb 09                            jmp      0x141fa7317
0000000141fa730e: 48 05 84 00 00 00                add      rax, 0x84
0000000141fa7314: 48 01 c8                         add      rax, rcx
0000000141fa7317: 80 38 01                         cmp      byte ptr [rax], 1
0000000141fa731a: 74 06                            je       0x141fa7322
0000000141fa731c: f6 40 04 01                      test     byte ptr [rax + 4], 1
0000000141fa7320: 75 45                            jne      0x141fa7367
0000000141fa7322: 0f b6 57 22                      movzx    edx, byte ptr [rdi + 0x22]
0000000141fa7326: ff ca                            dec      edx
0000000141fa7328: 48 89 f9                         mov      rcx, rdi
0000000141fa732b: e8 e0 d7 aa ff                   call     0x141a54b10
0000000141fa7330: 80 7f 22 00                      cmp      byte ptr [rdi + 0x22], 0
0000000141fa7334: 75 31                            jne      0x141fa7367
0000000141fa7336: 48 8b 86 b8 05 00 00             mov      rax, qword ptr [rsi + 0x5b8]
0000000141fa733d: 80 b8 b0 00 00 00 00             cmp      byte ptr [rax + 0xb0], 0
0000000141fa7344: 75 21                            jne      0x141fa7367
0000000141fa7346: 8b 50 10                         mov      edx, dword ptr [rax + 0x10]
0000000141fa7349: 48 8b 85 50 02 00 00             mov      rax, qword ptr [rbp + 0x250]
0000000141fa7350: 48 8b 88 b8 00 00 00             mov      rcx, qword ptr [rax + 0xb8]
0000000141fa7357: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141fa735a: 48 8b 80 78 01 00 00             mov      rax, qword ptr [rax + 0x178]
0000000141fa7361: ff 15 b9 2e e0 08                call     qword ptr [rip + 0x8e02eb9]
0000000141fa7367: 48 8d 4d 68                      lea      rcx, [rbp + 0x68]
0000000141fa736b: e8 60 9a aa ff                   call     0x141a50dd0
0000000141fa7370: e9 65 01 00 00                   jmp      0x141fa74da
0000000141fa7375: 41 83 fe 02                      cmp      r14d, 2
0000000141fa7379: 0f 85 aa 00 00 00                jne      0x141fa7429
0000000141fa737f: c6 45 6c 00                      mov      byte ptr [rbp + 0x6c], 0
0000000141fa7383: 48 8d 05 56 1d d1 0a             lea      rax, [rip + 0xad11d56]
0000000141fa738a: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
0000000141fa7391: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa7394: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
0000000141fa739b: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000141fa73a6: 48 c7 85 40 01 00 00 ff ff ff ff mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141fa73b1: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
0000000141fa73b8: 48 8d 95 68 02 00 00             lea      rdx, [rbp + 0x268]
0000000141fa73bf: 0f 57 db                         xorps    xmm3, xmm3
0000000141fa73c2: 48 89 f1                         mov      rcx, rsi
0000000141fa73c5: 41 b8 02 00 00 00                mov      r8d, 2
0000000141fa73cb: e8 00 43 d8 fe                   call     0x140d2b6d0
0000000141fa73d0: 48 89 f1                         mov      rcx, rsi
0000000141fa73d3: e8 98 65 d7 fe                   call     0x140d1d970
0000000141fa73d8: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141fa73db: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000141fa73e2: 4c 8b 1d 37 2e e0 08             mov      r11, qword ptr [rip + 0x8e02e37]
0000000141fa73e9: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000141fa73ed: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141fa73f2: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
0000000141fa73f9: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141fa73fe: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000141fa7403: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000141fa740b: 4c 8d 8d 68 02 00 00             lea      r9, [rbp + 0x268]
0000000141fa7412: 48 89 f9                         mov      rcx, rdi
0000000141fa7415: 48 89 c2                         mov      rdx, rax
0000000141fa7418: 41 b8 b5 00 00 00                mov      r8d, 0xb5
0000000141fa741e: 4c 89 d0                         mov      rax, r10
0000000141fa7421: 41 ff d3                         call     r11
0000000141fa7424: e9 a5 00 00 00                   jmp      0x141fa74ce
0000000141fa7429: c6 45 6c 00                      mov      byte ptr [rbp + 0x6c], 0
0000000141fa742d: 48 8d 05 ac 1c d1 0a             lea      rax, [rip + 0xad11cac]
0000000141fa7434: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
0000000141fa743b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141fa743e: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
0000000141fa7445: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000141fa7450: 48 c7 85 40 01 00 00 ff ff ff ff mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141fa745b: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
0000000141fa7462: 48 8d 95 68 02 00 00             lea      rdx, [rbp + 0x268]
0000000141fa7469: 0f 57 db                         xorps    xmm3, xmm3
0000000141fa746c: 48 89 f1                         mov      rcx, rsi
0000000141fa746f: 41 b8 02 00 00 00                mov      r8d, 2
0000000141fa7475: e8 56 42 d8 fe                   call     0x140d2b6d0
0000000141fa747a: 48 89 f1                         mov      rcx, rsi
0000000141fa747d: e8 ee 64 d7 fe                   call     0x140d1d970
0000000141fa7482: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141fa7485: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000141fa748c: 4c 8b 1d 8d 2d e0 08             mov      r11, qword ptr [rip + 0x8e02d8d]
0000000141fa7493: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000141fa7497: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141fa749c: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
0000000141fa74a3: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141fa74a8: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000141fa74ad: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000141fa74b5: 4c 8d 8d 68 02 00 00             lea      r9, [rbp + 0x268]
0000000141fa74bc: 48 89 f9                         mov      rcx, rdi
0000000141fa74bf: 48 89 c2                         mov      rdx, rax
0000000141fa74c2: 41 b8 b4 00 00 00                mov      r8d, 0xb4
0000000141fa74c8: 4c 89 d0                         mov      rax, r10
0000000141fa74cb: 41 ff d3                         call     r11
0000000141fa74ce: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
0000000141fa74d5: e8 26 8a 13 fe                   call     0x1400dff00
0000000141fa74da: 0f 28 b5 80 02 00 00             movaps   xmm6, xmmword ptr [rbp + 0x280]
0000000141fa74e1: 0f 28 bd 90 02 00 00             movaps   xmm7, xmmword ptr [rbp + 0x290]
0000000141fa74e8: 44 0f 28 85 a0 02 00 00          movaps   xmm8, xmmword ptr [rbp + 0x2a0]
0000000141fa74f0: 48 81 c4 38 03 00 00             add      rsp, 0x338
0000000141fa74f7: 5b                               pop      rbx
0000000141fa74f8: 5f                               pop      rdi
0000000141fa74f9: 5e                               pop      rsi
0000000141fa74fa: 41 5c                            pop      r12
0000000141fa74fc: 41 5d                            pop      r13
0000000141fa74fe: 41 5e                            pop      r14
0000000141fa7500: 41 5f                            pop      r15
0000000141fa7502: 5d                               pop      rbp
0000000141fa7503: c3                               ret      
