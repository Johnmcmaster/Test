; VA=0x149ff5a40 RVA=0x9ff5a40 end=0x149ff6618 size=3032; .pdata unwind range
0000000149ff5a40: 55                               push     rbp
0000000149ff5a41: 41 57                            push     r15
0000000149ff5a43: 41 56                            push     r14
0000000149ff5a45: 41 55                            push     r13
0000000149ff5a47: 41 54                            push     r12
0000000149ff5a49: 56                               push     rsi
0000000149ff5a4a: 57                               push     rdi
0000000149ff5a4b: 53                               push     rbx
0000000149ff5a4c: 48 81 ec f8 01 00 00             sub      rsp, 0x1f8
0000000149ff5a53: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000149ff5a5b: 44 0f 29 95 60 01 00 00          movaps   xmmword ptr [rbp + 0x160], xmm10
0000000149ff5a63: 44 0f 29 8d 50 01 00 00          movaps   xmmword ptr [rbp + 0x150], xmm9
0000000149ff5a6b: 44 0f 29 85 40 01 00 00          movaps   xmmword ptr [rbp + 0x140], xmm8
0000000149ff5a73: 0f 29 bd 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm7
0000000149ff5a7a: 0f 29 b5 20 01 00 00             movaps   xmmword ptr [rbp + 0x120], xmm6
0000000149ff5a81: 48 c7 85 18 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0000000149ff5a8c: 48 89 ce                         mov      rsi, rcx
0000000149ff5a8f: 8b 41 3c                         mov      eax, dword ptr [rcx + 0x3c]
0000000149ff5a92: 85 c0                            test     eax, eax
0000000149ff5a94: 7e 0b                            jle      0x149ff5aa1
0000000149ff5a96: ff c8                            dec      eax
0000000149ff5a98: 89 46 3c                         mov      dword ptr [rsi + 0x3c], eax
0000000149ff5a9b: 0f 85 f0 09 00 00                jne      0x149ff6491
0000000149ff5aa1: 81 7e 68 66 02 00 00             cmp      dword ptr [rsi + 0x68], 0x266
0000000149ff5aa8: 74 41                            je       0x149ff5aeb
0000000149ff5aaa: 48 8b be 98 00 00 00             mov      rdi, qword ptr [rsi + 0x98]
0000000149ff5ab1: 48 8d 5d 70                      lea      rbx, [rbp + 0x70]
0000000149ff5ab5: 0f 57 db                         xorps    xmm3, xmm3
0000000149ff5ab8: 48 89 f9                         mov      rcx, rdi
0000000149ff5abb: 48 89 da                         mov      rdx, rbx
0000000149ff5abe: 41 b8 03 00 00 00                mov      r8d, 3
0000000149ff5ac4: e8 07 5c d3 f6                   call     0x140d2b6d0
0000000149ff5ac9: 8b 56 68                         mov      edx, dword ptr [rsi + 0x68]
0000000149ff5acc: 48 8d 45 b8                      lea      rax, [rbp - 0x48]
0000000149ff5ad0: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000149ff5ad5: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000149ff5ada: 48 89 f9                         mov      rcx, rdi
0000000149ff5add: 49 89 d8                         mov      r8, rbx
0000000149ff5ae0: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000149ff5ae6: e8 e5 38 d3 f6                   call     0x140d293d0
0000000149ff5aeb: 48 8b 8e 98 00 00 00             mov      rcx, qword ptr [rsi + 0x98]
0000000149ff5af2: 48 8b 81 18 02 00 00             mov      rax, qword ptr [rcx + 0x218]
0000000149ff5af9: 48 8b 91 20 02 00 00             mov      rdx, qword ptr [rcx + 0x220]
0000000149ff5b00: f3 0f 10 7a 0c                   movss    xmm7, dword ptr [rdx + 0xc]
0000000149ff5b05: f3 44 0f 10 00                   movss    xmm8, dword ptr [rax]
0000000149ff5b0a: f3 44 0f 10 48 08                movss    xmm9, dword ptr [rax + 8]
0000000149ff5b10: f3 0f 5c 3a                      subss    xmm7, dword ptr [rdx]
0000000149ff5b14: f3 0f 58 3d 7c 85 5c 00          addss    xmm7, dword ptr [rip + 0x5c857c]
0000000149ff5b1c: e8 1f 44 9f f8                   call     0x1429e9f40
0000000149ff5b21: 0f 28 f0                         movaps   xmm6, xmm0
0000000149ff5b24: f3 0f 59 3d 34 8c 63 00          mulss    xmm7, dword ptr [rip + 0x638c34]
0000000149ff5b2c: f3 0f 59 35 5c 0c 66 00          mulss    xmm6, dword ptr [rip + 0x660c5c]
0000000149ff5b34: f3 0f 59 35 e0 e9 65 00          mulss    xmm6, dword ptr [rip + 0x65e9e0]
0000000149ff5b3c: f3 0f 10 05 dc e9 65 00          movss    xmm0, dword ptr [rip + 0x65e9dc]
0000000149ff5b44: f3 0f 58 c6                      addss    xmm0, xmm6
0000000149ff5b48: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149ff5b4c: 0f b7 c0                         movzx    eax, ax
0000000149ff5b4f: 48 8d 3d a2 3a c5 02             lea      rdi, [rip + 0x2c53aa2]
0000000149ff5b56: f3 44 0f 10 14 87                movss    xmm10, dword ptr [rdi + rax*4]
0000000149ff5b5c: f3 44 0f 59 d7                   mulss    xmm10, xmm7
0000000149ff5b61: f3 45 0f 58 d1                   addss    xmm10, xmm9
0000000149ff5b66: 48 8b 8e 98 00 00 00             mov      rcx, qword ptr [rsi + 0x98]
0000000149ff5b6d: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000149ff5b71: 0f 57 db                         xorps    xmm3, xmm3
0000000149ff5b74: 41 b8 06 00 00 00                mov      r8d, 6
0000000149ff5b7a: e8 51 5b d3 f6                   call     0x140d2b6d0
0000000149ff5b7f: f3 0f 10 45 bc                   movss    xmm0, dword ptr [rbp - 0x44]
0000000149ff5b84: f3 0f 58 05 08 0c 66 00          addss    xmm0, dword ptr [rip + 0x660c08]
0000000149ff5b8c: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000149ff5b90: 0f b7 c0                         movzx    eax, ax
0000000149ff5b93: f3 0f 59 3c 87                   mulss    xmm7, dword ptr [rdi + rax*4]
0000000149ff5b98: f3 44 0f 5c c7                   subss    xmm8, xmm7
0000000149ff5b9d: f3 44 0f 11 85 e4 00 00 00       movss    dword ptr [rbp + 0xe4], xmm8
0000000149ff5ba6: f3 0f 11 85 e8 00 00 00          movss    dword ptr [rbp + 0xe8], xmm0
0000000149ff5bae: f3 44 0f 11 95 ec 00 00 00       movss    dword ptr [rbp + 0xec], xmm10
0000000149ff5bb7: 48 8b 8e 98 00 00 00             mov      rcx, qword ptr [rsi + 0x98]
0000000149ff5bbe: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149ff5bc5: 48 8b b9 d8 01 00 00             mov      rdi, qword ptr [rcx + 0x1d8]
0000000149ff5bcc: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149ff5bcf: 90                               nop      
0000000149ff5bd0: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149ff5bd4: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149ff5bda: 75 f4                            jne      0x149ff5bd0
0000000149ff5bdc: 48 8b 99 c8 01 00 00             mov      rbx, qword ptr [rcx + 0x1c8]
0000000149ff5be3: 4c 8b b1 d0 01 00 00             mov      r14, qword ptr [rcx + 0x1d0]
0000000149ff5bea: 4d 85 f6                         test     r14, r14
0000000149ff5bed: 74 2d                            je       0x149ff5c1c
0000000149ff5bef: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000149ff5bf4: 75 26                            jne      0x149ff5c1c
0000000149ff5bf6: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149ff5bf9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ff5bfc: 4c 89 f1                         mov      rcx, r14
0000000149ff5bff: ff 15 1b 46 db 00                call     qword ptr [rip + 0xdb461b]
0000000149ff5c05: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000149ff5c0a: 75 10                            jne      0x149ff5c1c
0000000149ff5c0c: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149ff5c0f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ff5c13: 4c 89 f1                         mov      rcx, r14
0000000149ff5c16: ff 15 04 46 db 00                call     qword ptr [rip + 0xdb4604]
0000000149ff5c1c: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149ff5c1f: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149ff5c23: 48 89 d9                         mov      rcx, rbx
0000000149ff5c26: ff 15 f4 45 db 00                call     qword ptr [rip + 0xdb45f4]
0000000149ff5c2c: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149ff5c2f: 4c 8b 91 98 06 00 00             mov      r10, qword ptr [rcx + 0x698]
0000000149ff5c36: c7 44 24 20 3e 00 00 00          mov      dword ptr [rsp + 0x20], 0x3e
0000000149ff5c3e: 4c 8d 8d e4 00 00 00             lea      r9, [rbp + 0xe4]
0000000149ff5c45: 48 89 f9                         mov      rcx, rdi
0000000149ff5c48: 48 89 c2                         mov      rdx, rax
0000000149ff5c4b: 66 41 b8 d9 07                   mov      r8w, 0x7d9
0000000149ff5c50: 4c 89 d0                         mov      rax, r10
0000000149ff5c53: ff 15 c7 45 db 00                call     qword ptr [rip + 0xdb45c7]
0000000149ff5c59: 48 8b 46 78                      mov      rax, qword ptr [rsi + 0x78]
0000000149ff5c5d: 48 3b 86 80 00 00 00             cmp      rax, qword ptr [rsi + 0x80]
0000000149ff5c64: 0f 84 b2 03 00 00                je       0x149ff601c
0000000149ff5c6a: 48 8b 8e 98 00 00 00             mov      rcx, qword ptr [rsi + 0x98]
0000000149ff5c71: 48 8b 81 20 02 00 00             mov      rax, qword ptr [rcx + 0x220]
0000000149ff5c78: f3 0f 10 86 90 00 00 00          movss    xmm0, dword ptr [rsi + 0x90]
0000000149ff5c80: f3 0f 10 48 14                   movss    xmm1, dword ptr [rax + 0x14]
0000000149ff5c85: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149ff5c89: f3 0f 10 50 10                   movss    xmm2, dword ptr [rax + 0x10]
0000000149ff5c8e: f3 0f 58 d0                      addss    xmm2, xmm0
0000000149ff5c92: f3 0f 10 58 0c                   movss    xmm3, dword ptr [rax + 0xc]
0000000149ff5c97: f3 0f 58 d8                      addss    xmm3, xmm0
0000000149ff5c9b: f3 0f 10 60 08                   movss    xmm4, dword ptr [rax + 8]
0000000149ff5ca0: f3 0f 5c e0                      subss    xmm4, xmm0
0000000149ff5ca4: f3 0f 10 28                      movss    xmm5, dword ptr [rax]
0000000149ff5ca8: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000149ff5cad: f3 0f 5c f0                      subss    xmm6, xmm0
0000000149ff5cb1: f3 0f 5c e8                      subss    xmm5, xmm0
0000000149ff5cb5: 0f 28 c4                         movaps   xmm0, xmm4
0000000149ff5cb8: f3 0f 5d c1                      minss    xmm0, xmm1
0000000149ff5cbc: 0f 28 fe                         movaps   xmm7, xmm6
0000000149ff5cbf: f3 0f 5d fa                      minss    xmm7, xmm2
0000000149ff5cc3: 44 0f 28 c5                      movaps   xmm8, xmm5
0000000149ff5cc7: f3 44 0f 5d c3                   minss    xmm8, xmm3
0000000149ff5ccc: f3 44 0f 11 45 70                movss    dword ptr [rbp + 0x70], xmm8
0000000149ff5cd2: f3 0f 11 7d 74                   movss    dword ptr [rbp + 0x74], xmm7
0000000149ff5cd7: f3 0f 11 45 78                   movss    dword ptr [rbp + 0x78], xmm0
0000000149ff5cdc: f3 0f 5f e1                      maxss    xmm4, xmm1
0000000149ff5ce0: f3 0f 5f f2                      maxss    xmm6, xmm2
0000000149ff5ce4: f3 0f 5f eb                      maxss    xmm5, xmm3
0000000149ff5ce8: f3 0f 11 6d 7c                   movss    dword ptr [rbp + 0x7c], xmm5
0000000149ff5ced: f3 0f 11 b5 80 00 00 00          movss    dword ptr [rbp + 0x80], xmm6
0000000149ff5cf5: f3 0f 11 a5 84 00 00 00          movss    dword ptr [rbp + 0x84], xmm4
0000000149ff5cfd: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149ff5d04: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149ff5d07: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149ff5d10: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149ff5d14: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149ff5d1a: 75 f4                            jne      0x149ff5d10
0000000149ff5d1c: 48 8b b9 c8 01 00 00             mov      rdi, qword ptr [rcx + 0x1c8]
0000000149ff5d23: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000149ff5d2a: 48 85 db                         test     rbx, rbx
0000000149ff5d2d: 74 2b                            je       0x149ff5d5a
0000000149ff5d2f: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000149ff5d33: 75 25                            jne      0x149ff5d5a
0000000149ff5d35: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149ff5d38: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ff5d3b: 48 89 d9                         mov      rcx, rbx
0000000149ff5d3e: ff 15 dc 44 db 00                call     qword ptr [rip + 0xdb44dc]
0000000149ff5d44: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000149ff5d48: 75 10                            jne      0x149ff5d5a
0000000149ff5d4a: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149ff5d4d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ff5d51: 48 89 d9                         mov      rcx, rbx
0000000149ff5d54: ff 15 c6 44 db 00                call     qword ptr [rip + 0xdb44c6]
0000000149ff5d5a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149ff5d5d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149ff5d61: 48 89 f9                         mov      rcx, rdi
0000000149ff5d64: ff 15 b6 44 db 00                call     qword ptr [rip + 0xdb44b6]
0000000149ff5d6a: 4c 8b 86 98 00 00 00             mov      r8, qword ptr [rsi + 0x98]
0000000149ff5d71: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149ff5d74: 4c 8b 91 f8 00 00 00             mov      r10, qword ptr [rcx + 0xf8]
0000000149ff5d7b: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000149ff5d80: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000149ff5d85: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149ff5d8c: 4c 8d 4d 70                      lea      r9, [rbp + 0x70]
0000000149ff5d90: 48 89 c1                         mov      rcx, rax
0000000149ff5d93: 4c 89 d0                         mov      rax, r10
0000000149ff5d96: ff 15 84 44 db 00                call     qword ptr [rip + 0xdb4484]
0000000149ff5d9c: 0f 57 c0                         xorps    xmm0, xmm0
0000000149ff5d9f: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000149ff5da3: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000149ff5da7: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000149ff5dab: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000149ff5daf: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
0000000149ff5db6: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000149ff5dba: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff5dc1: 48 85 c9                         test     rcx, rcx
0000000149ff5dc4: 74 22                            je       0x149ff5de8
0000000149ff5dc6: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000149ff5dcd: 48 83 fa ff                      cmp      rdx, -1
0000000149ff5dd1: 74 15                            je       0x149ff5de8
0000000149ff5dd3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff5dd6: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149ff5ddd: 45 31 c0                         xor      r8d, r8d
0000000149ff5de0: ff 15 3a 44 db 00                call     qword ptr [rip + 0xdb443a]
0000000149ff5de6: eb 02                            jmp      0x149ff5dea
0000000149ff5de8: 31 c0                            xor      eax, eax
0000000149ff5dea: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000149ff5dee: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
0000000149ff5df5: 48 85 c0                         test     rax, rax
0000000149ff5df8: 0f 84 1e 02 00 00                je       0x149ff601c
0000000149ff5dfe: 4c 8b b5 08 01 00 00             mov      r14, qword ptr [rbp + 0x108]
0000000149ff5e05: 49 8d 04 c6                      lea      rax, [r14 + rax*8]
0000000149ff5e09: 4c 8d 65 b8                      lea      r12, [rbp - 0x48]
0000000149ff5e0d: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000149ff5e11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149ff5e20: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149ff5e23: f6 80 10 02 00 00 02             test     byte ptr [rax + 0x210], 2
0000000149ff5e2a: 75 24                            jne      0x149ff5e50
0000000149ff5e2c: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
0000000149ff5e30: 49 39 c6                         cmp      r14, rax
0000000149ff5e33: 0f 84 92 06 00 00                je       0x149ff64cb
0000000149ff5e39: 49 83 c6 08                      add      r14, 8
0000000149ff5e3d: 49 39 c6                         cmp      r14, rax
0000000149ff5e40: 75 de                            jne      0x149ff5e20
0000000149ff5e42: e9 d5 01 00 00                   jmp      0x149ff601c
0000000149ff5e47: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149ff5e50: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000149ff5e54: 48 8b 5e 78                      mov      rbx, qword ptr [rsi + 0x78]
0000000149ff5e58: 48 8b be 80 00 00 00             mov      rdi, qword ptr [rsi + 0x80]
0000000149ff5e5f: eb 13                            jmp      0x149ff5e74
0000000149ff5e61: 48 39 c1                         cmp      rcx, rax
0000000149ff5e64: 0f 84 b9 00 00 00                je       0x149ff5f23
0000000149ff5e6a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000149ff5e70: 48 83 c3 68                      add      rbx, 0x68
0000000149ff5e74: 48 39 fb                         cmp      rbx, rdi
0000000149ff5e77: 74 b3                            je       0x149ff5e2c
0000000149ff5e79: 48 8b 96 98 00 00 00             mov      rdx, qword ptr [rsi + 0x98]
0000000149ff5e80: 48 89 d9                         mov      rcx, rbx
0000000149ff5e83: 4d 89 e0                         mov      r8, r12
0000000149ff5e86: e8 c5 bc cf f7                   call     0x141cf1b50
0000000149ff5e8b: 84 c0                            test     al, al
0000000149ff5e8d: 74 e1                            je       0x149ff5e70
0000000149ff5e8f: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000149ff5e92: 49 89 fd                         mov      r13, rdi
0000000149ff5e95: 4c 89 e7                         mov      rdi, r12
0000000149ff5e98: 4c 8b a6 98 00 00 00             mov      r12, qword ptr [rsi + 0x98]
0000000149ff5e9f: 48 89 8d 10 01 00 00             mov      qword ptr [rbp + 0x110], rcx
0000000149ff5ea6: e8 e5 08 d3 f6                   call     0x140d26790
0000000149ff5eab: 49 89 c7                         mov      r15, rax
0000000149ff5eae: 49 83 c4 08                      add      r12, 8
0000000149ff5eb2: 4c 89 e1                         mov      rcx, r12
0000000149ff5eb5: 49 89 fc                         mov      r12, rdi
0000000149ff5eb8: 4c 89 ef                         mov      rdi, r13
0000000149ff5ebb: e8 70 dc cd f7                   call     0x141cd3b30
0000000149ff5ec0: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149ff5ec3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ff5ec7: 48 39 c1                         cmp      rcx, rax
0000000149ff5eca: 74 13                            je       0x149ff5edf
0000000149ff5ecc: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000149ff5ecf: 90                               nop      
0000000149ff5ed0: 48 39 51 08                      cmp      qword ptr [rcx + 8], rdx
0000000149ff5ed4: 74 9a                            je       0x149ff5e70
0000000149ff5ed6: 48 83 c1 10                      add      rcx, 0x10
0000000149ff5eda: 48 39 c1                         cmp      rcx, rax
0000000149ff5edd: 75 f1                            jne      0x149ff5ed0
0000000149ff5edf: 48 8b 8e 98 00 00 00             mov      rcx, qword ptr [rsi + 0x98]
0000000149ff5ee6: e8 a5 08 d3 f6                   call     0x140d26790
0000000149ff5eeb: 49 89 c7                         mov      r15, rax
0000000149ff5eee: 48 8b 85 10 01 00 00             mov      rax, qword ptr [rbp + 0x110]
0000000149ff5ef5: 48 8d 48 08                      lea      rcx, [rax + 8]
0000000149ff5ef9: e8 32 dc cd f7                   call     0x141cd3b30
0000000149ff5efe: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149ff5f01: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ff5f05: 48 39 c1                         cmp      rcx, rax
0000000149ff5f08: 74 19                            je       0x149ff5f23
0000000149ff5f0a: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000149ff5f0d: 0f 1f 00                         nop      dword ptr [rax]
0000000149ff5f10: 48 39 51 08                      cmp      qword ptr [rcx + 8], rdx
0000000149ff5f14: 0f 84 47 ff ff ff                je       0x149ff5e61
0000000149ff5f1a: 48 83 c1 10                      add      rcx, 0x10
0000000149ff5f1e: 48 39 c1                         cmp      rcx, rax
0000000149ff5f21: 75 ed                            jne      0x149ff5f10
0000000149ff5f23: 48 8b 85 10 01 00 00             mov      rax, qword ptr [rbp + 0x110]
0000000149ff5f2a: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000149ff5f2e: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149ff5f31: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149ff5f35: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000149ff5f39: 49 29 d0                         sub      r8, rdx
0000000149ff5f3c: 49 c1 e8 03                      shr      r8, 3
0000000149ff5f40: 41 ff c8                         dec      r8d
0000000149ff5f43: 41 81 e0 05 f7 50 2f             and      r8d, 0x2f50f705
0000000149ff5f4a: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000149ff5f4e: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149ff5f52: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149ff5f60: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149ff5f63: 49 83 f8 ff                      cmp      r8, -1
0000000149ff5f67: 0f 84 03 ff ff ff                je       0x149ff5e70
0000000149ff5f6d: 49 c1 e0 05                      shl      r8, 5
0000000149ff5f71: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149ff5f75: 42 81 7c 02 08 05 f7 50 2f       cmp      dword ptr [rdx + r8 + 8], 0x2f50f705
0000000149ff5f7e: 75 e0                            jne      0x149ff5f60
0000000149ff5f80: 4c 01 c2                         add      rdx, r8
0000000149ff5f83: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149ff5f87: 0f 84 e3 fe ff ff                je       0x149ff5e70
0000000149ff5f8d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149ff5f91: 48 85 c9                         test     rcx, rcx
0000000149ff5f94: 0f 84 d6 fe ff ff                je       0x149ff5e70
0000000149ff5f9a: 89 c2                            mov      edx, eax
0000000149ff5f9c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149ff5fa2: 41 89 d0                         mov      r8d, edx
0000000149ff5fa5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149ff5fa9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000149ff5fad: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000149ff5fb1: 4d 29 ca                         sub      r10, r9
0000000149ff5fb4: 49 c1 fa 03                      sar      r10, 3
0000000149ff5fb8: 4d 39 d0                         cmp      r8, r10
0000000149ff5fbb: 0f 83 af fe ff ff                jae      0x149ff5e70
0000000149ff5fc1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000149ff5fc5: 4d 85 c0                         test     r8, r8
0000000149ff5fc8: 0f 84 a2 fe ff ff                je       0x149ff5e70
0000000149ff5fce: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149ff5fd4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149ff5fd9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000149ff5fdd: 31 d0                            xor      eax, edx
0000000149ff5fdf: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149ff5fe4: 0f 87 86 fe ff ff                ja       0x149ff5e70
0000000149ff5fea: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149ff5fee: 89 d1                            mov      ecx, edx
0000000149ff5ff0: c1 e9 04                         shr      ecx, 4
0000000149ff5ff3: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149ff5ff9: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000149ff5ffd: 48 85 c0                         test     rax, rax
0000000149ff6000: 0f 84 6a fe ff ff                je       0x149ff5e70
0000000149ff6006: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149ff600c: 83 e2 7f                         and      edx, 0x7f
0000000149ff600f: 48 6b ca 58                      imul     rcx, rdx, 0x58
0000000149ff6013: c6 04 08 01                      mov      byte ptr [rax + rcx], 1
0000000149ff6017: e9 54 fe ff ff                   jmp      0x149ff5e70
0000000149ff601c: f3 0f 10 76 40                   movss    xmm6, dword ptr [rsi + 0x40]
0000000149ff6021: 0f 57 c0                         xorps    xmm0, xmm0
0000000149ff6024: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000149ff6027: 0f 86 64 04 00 00                jbe      0x149ff6491
0000000149ff602d: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
0000000149ff6034: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff603b: 48 85 c9                         test     rcx, rcx
0000000149ff603e: 74 15                            je       0x149ff6055
0000000149ff6040: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff6043: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000149ff604a: ff 15 d0 41 db 00                call     qword ptr [rip + 0xdb41d0]
0000000149ff6050: 48 89 c1                         mov      rcx, rax
0000000149ff6053: eb 3a                            jmp      0x149ff608f
0000000149ff6055: 8b 05 1d 1b c2 02                mov      eax, dword ptr [rip + 0x2c21b1d]
0000000149ff605b: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff6064: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff6068: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000149ff606f: 0f 84 5b 04 00 00                je       0x149ff64d0
0000000149ff6075: 8b 05 fd 1a c2 02                mov      eax, dword ptr [rip + 0x2c21afd]
0000000149ff607b: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff6084: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff6088: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
0000000149ff608f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff6092: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149ff6096: ff 15 84 41 db 00                call     qword ptr [rip + 0xdb4184]
0000000149ff609c: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000149ff609f: 0f 82 ec 03 00 00                jb       0x149ff6491
0000000149ff60a5: 48 83 7e 58 00                   cmp      qword ptr [rsi + 0x58], 0
0000000149ff60aa: 0f 84 e1 03 00 00                je       0x149ff6491
0000000149ff60b0: 48 8d 7e 48                      lea      rdi, [rsi + 0x48]
0000000149ff60b4: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
0000000149ff60bb: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff60c2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff60c5: 48 8b 80 38 0b 00 00             mov      rax, qword ptr [rax + 0xb38]
0000000149ff60cc: ff 15 4e 41 db 00                call     qword ptr [rip + 0xdb414e]
0000000149ff60d2: 48 89 c3                         mov      rbx, rax
0000000149ff60d5: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
0000000149ff60dc: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff60e3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff60e6: 48 8b 80 d0 08 00 00             mov      rax, qword ptr [rax + 0x8d0]
0000000149ff60ed: ff 15 2d 41 db 00                call     qword ptr [rip + 0xdb412d]
0000000149ff60f3: 48 89 d9                         mov      rcx, rbx
0000000149ff60f6: 48 89 fa                         mov      rdx, rdi
0000000149ff60f9: 49 89 c0                         mov      r8, rax
0000000149ff60fc: e8 5f 63 28 f7                   call     0x14127c460
0000000149ff6101: 48 85 c0                         test     rax, rax
0000000149ff6104: 0f 84 87 03 00 00                je       0x149ff6491
0000000149ff610a: 48 89 c7                         mov      rdi, rax
0000000149ff610d: 48 8b 8e 98 00 00 00             mov      rcx, qword ptr [rsi + 0x98]
0000000149ff6114: 48 8d 95 fc 00 00 00             lea      rdx, [rbp + 0xfc]
0000000149ff611b: e8 d0 aa d1 f6                   call     0x140d10bf0
0000000149ff6120: 48 8b 8e 98 00 00 00             mov      rcx, qword ptr [rsi + 0x98]
0000000149ff6127: 48 8b 99 d8 01 00 00             mov      rbx, qword ptr [rcx + 0x1d8]
0000000149ff612e: 44 8b b5 fc 00 00 00             mov      r14d, dword ptr [rbp + 0xfc]
0000000149ff6135: 48 89 5d 70                      mov      qword ptr [rbp + 0x70], rbx
0000000149ff6139: c7 45 78 00 00 00 00             mov      dword ptr [rbp + 0x78], 0
0000000149ff6140: 48 8b 05 a9 e2 c4 02             mov      rax, qword ptr [rip + 0x2c4e2a9]
0000000149ff6147: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000149ff614e: 0f 57 f6                         xorps    xmm6, xmm6
0000000149ff6151: 0f 11 b5 88 00 00 00             movups   xmmword ptr [rbp + 0x88], xmm6
0000000149ff6158: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
0000000149ff6163: c7 85 a0 00 00 00 00 00 80 3f    mov      dword ptr [rbp + 0xa0], 0x3f800000
0000000149ff616d: 0f 11 b5 a8 00 00 00             movups   xmmword ptr [rbp + 0xa8], xmm6
0000000149ff6174: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000149ff617f: 48 c7 85 c0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc0], 0xf
0000000149ff618a: 48 c7 85 c8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc8], 0
0000000149ff6195: 44 89 b5 d0 00 00 00             mov      dword ptr [rbp + 0xd0], r14d
0000000149ff619c: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000149ff61a7: e8 e4 05 d3 f6                   call     0x140d26790
0000000149ff61ac: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ff61af: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000149ff61b6: c7 45 b8 00 00 00 00             mov      dword ptr [rbp - 0x48], 0
0000000149ff61bd: 48 89 5d c0                      mov      qword ptr [rbp - 0x40], rbx
0000000149ff61c1: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000149ff61c5: 48 8d 5d e8                      lea      rbx, [rbp - 0x18]
0000000149ff61c9: 0f 11 75 d0                      movups   xmmword ptr [rbp - 0x30], xmm6
0000000149ff61cd: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
0000000149ff61d5: c7 85 00 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x100], 0
0000000149ff61df: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149ff61e6: 4c 8d 85 f0 00 00 00             lea      r8, [rbp + 0xf0]
0000000149ff61ed: 48 89 d9                         mov      rcx, rbx
0000000149ff61f0: e8 db cd 1f f6                   call     0x1401f2fd0
0000000149ff61f5: c7 45 28 00 00 80 3f             mov      dword ptr [rbp + 0x28], 0x3f800000
0000000149ff61fc: 0f 57 c0                         xorps    xmm0, xmm0
0000000149ff61ff: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000149ff6203: 48 c7 45 40 00 00 00 00          mov      qword ptr [rbp + 0x40], 0
0000000149ff620b: 48 c7 45 48 0f 00 00 00          mov      qword ptr [rbp + 0x48], 0xf
0000000149ff6213: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000149ff621b: 44 89 75 58                      mov      dword ptr [rbp + 0x58], r14d
0000000149ff621f: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
0000000149ff6227: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
0000000149ff622e: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff6235: 48 85 c9                         test     rcx, rcx
0000000149ff6238: 74 15                            je       0x149ff624f
0000000149ff623a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff623d: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000149ff6244: ff 15 d6 3f db 00                call     qword ptr [rip + 0xdb3fd6]
0000000149ff624a: 49 89 c6                         mov      r14, rax
0000000149ff624d: eb 3a                            jmp      0x149ff6289
0000000149ff624f: 8b 05 23 19 c2 02                mov      eax, dword ptr [rip + 0x2c21923]
0000000149ff6255: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff625e: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff6262: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000149ff6269: 0f 84 cf 02 00 00                je       0x149ff653e
0000000149ff626f: 8b 05 03 19 c2 02                mov      eax, dword ptr [rip + 0x2c21903]
0000000149ff6275: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff627e: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff6282: 4c 8d b0 60 0e 00 00             lea      r14, [rax + 0xe60]
0000000149ff6289: 0f 57 c0                         xorps    xmm0, xmm0
0000000149ff628c: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000149ff6290: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000149ff629b: 48 89 bd f0 00 00 00             mov      qword ptr [rbp + 0xf0], rdi
0000000149ff62a2: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149ff62a9: 4c 8d 85 f0 00 00 00             lea      r8, [rbp + 0xf0]
0000000149ff62b0: 48 89 d9                         mov      rcx, rbx
0000000149ff62b3: e8 e8 b2 92 f6                   call     0x1409215a0
0000000149ff62b8: 80 bd 08 01 00 00 01             cmp      byte ptr [rbp + 0x108], 1
0000000149ff62bf: 75 51                            jne      0x149ff6312
0000000149ff62c1: 4c 8b 6f 20                      mov      r13, qword ptr [rdi + 0x20]
0000000149ff62c5: 48 8b 5f 28                      mov      rbx, qword ptr [rdi + 0x28]
0000000149ff62c9: 4c 8d 7d 70                      lea      r15, [rbp + 0x70]
0000000149ff62cd: 4c 8d 65 b8                      lea      r12, [rbp - 0x48]
0000000149ff62d1: 49 39 dd                         cmp      r13, rbx
0000000149ff62d4: 74 25                            je       0x149ff62fb
0000000149ff62d6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000149ff62e0: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000149ff62e4: 4c 89 fa                         mov      rdx, r15
0000000149ff62e7: 4d 89 f0                         mov      r8, r14
0000000149ff62ea: 4d 89 e1                         mov      r9, r12
0000000149ff62ed: e8 ee 55 28 f7                   call     0x14127b8e0
0000000149ff62f2: 49 83 c5 08                      add      r13, 8
0000000149ff62f6: 49 39 dd                         cmp      r13, rbx
0000000149ff62f9: 75 e5                            jne      0x149ff62e0
0000000149ff62fb: 48 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], rdi
0000000149ff6302: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000149ff6309: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000149ff630d: e8 1e 4b 39 f6                   call     0x14038ae30
0000000149ff6312: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
0000000149ff6316: 48 8b 45 78                      mov      rax, qword ptr [rbp + 0x78]
0000000149ff631a: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000149ff6321: 48 39 c7                         cmp      rdi, rax
0000000149ff6324: 0f 84 eb 00 00 00                je       0x149ff6415
0000000149ff632a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000149ff6330: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
0000000149ff6337: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff633e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff6341: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
0000000149ff6348: ff 15 d2 3e db 00                call     qword ptr [rip + 0xdb3ed2]
0000000149ff634e: 48 89 c3                         mov      rbx, rax
0000000149ff6351: 4c 8b b6 98 00 00 00             mov      r14, qword ptr [rsi + 0x98]
0000000149ff6358: 49 8b 8e d0 01 00 00             mov      rcx, qword ptr [r14 + 0x1d0]
0000000149ff635f: 4d 8b ae 18 02 00 00             mov      r13, qword ptr [r14 + 0x218]
0000000149ff6366: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000149ff6369: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000149ff6370: 8d 50 01                         lea      edx, [rax + 1]
0000000149ff6373: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000149ff6378: 75 f6                            jne      0x149ff6370
0000000149ff637a: 4d 8b be c8 01 00 00             mov      r15, qword ptr [r14 + 0x1c8]
0000000149ff6381: 4d 8b a6 d0 01 00 00             mov      r12, qword ptr [r14 + 0x1d0]
0000000149ff6388: 4d 85 e4                         test     r12, r12
0000000149ff638b: 74 33                            je       0x149ff63c0
0000000149ff638d: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000149ff6393: 75 2b                            jne      0x149ff63c0
0000000149ff6395: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000149ff6399: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ff639c: 4c 89 e1                         mov      rcx, r12
0000000149ff639f: ff 15 7b 3e db 00                call     qword ptr [rip + 0xdb3e7b]
0000000149ff63a5: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000149ff63ab: 75 13                            jne      0x149ff63c0
0000000149ff63ad: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000149ff63b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ff63b5: 4c 89 e1                         mov      rcx, r12
0000000149ff63b8: ff 15 62 3e db 00                call     qword ptr [rip + 0xdb3e62]
0000000149ff63be: 66 90                            nop      
0000000149ff63c0: 49 8b 07                         mov      rax, qword ptr [r15]
0000000149ff63c3: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149ff63c7: 4c 89 f9                         mov      rcx, r15
0000000149ff63ca: ff 15 50 3e db 00                call     qword ptr [rip + 0xdb3e50]
0000000149ff63d0: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000149ff63d3: 4c 8b 51 48                      mov      r10, qword ptr [rcx + 0x48]
0000000149ff63d7: 4c 8b 1d 42 3e db 00             mov      r11, qword ptr [rip + 0xdb3e42]
0000000149ff63de: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000149ff63e3: c7 44 24 28 00 00 00 00          mov      dword ptr [rsp + 0x28], 0
0000000149ff63eb: 48 89 d9                         mov      rcx, rbx
0000000149ff63ee: 48 89 c2                         mov      rdx, rax
0000000149ff63f1: 49 89 f8                         mov      r8, rdi
0000000149ff63f4: 4d 89 f1                         mov      r9, r14
0000000149ff63f7: 4c 89 d0                         mov      rax, r10
0000000149ff63fa: 41 ff d3                         call     r11
0000000149ff63fd: 48 81 c7 98 00 00 00             add      rdi, 0x98
0000000149ff6404: 48 3b bd 10 01 00 00             cmp      rdi, qword ptr [rbp + 0x110]
0000000149ff640b: 0f 85 1f ff ff ff                jne      0x149ff6330
0000000149ff6411: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
0000000149ff6415: 48 85 ff                         test     rdi, rdi
0000000149ff6418: 74 6e                            je       0x149ff6488
0000000149ff641a: 48 8b 75 78                      mov      rsi, qword ptr [rbp + 0x78]
0000000149ff641e: 48 39 f7                         cmp      rdi, rsi
0000000149ff6421: 74 2e                            je       0x149ff6451
0000000149ff6423: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149ff6430: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149ff6433: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149ff6436: 48 89 f9                         mov      rcx, rdi
0000000149ff6439: 31 d2                            xor      edx, edx
0000000149ff643b: ff 15 df 3d db 00                call     qword ptr [rip + 0xdb3ddf]
0000000149ff6441: 48 81 c7 98 00 00 00             add      rdi, 0x98
0000000149ff6448: 48 39 f7                         cmp      rdi, rsi
0000000149ff644b: 75 e3                            jne      0x149ff6430
0000000149ff644d: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
0000000149ff6451: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
0000000149ff6458: 48 29 fa                         sub      rdx, rdi
0000000149ff645b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000149ff6462: 72 1c                            jb       0x149ff6480
0000000149ff6464: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000149ff6468: 48 83 c7 f8                      add      rdi, -8
0000000149ff646c: 48 29 c7                         sub      rdi, rax
0000000149ff646f: 48 83 ff 20                      cmp      rdi, 0x20
0000000149ff6473: 0f 83 85 01 00 00                jae      0x149ff65fe
0000000149ff6479: 48 83 c2 27                      add      rdx, 0x27
0000000149ff647d: 48 89 c7                         mov      rdi, rax
0000000149ff6480: 48 89 f9                         mov      rcx, rdi
0000000149ff6483: e8 d8 36 10 00                   call     0x14a0f9b60
0000000149ff6488: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000149ff648c: e8 4f a3 af f6                   call     0x140af07e0
0000000149ff6491: 0f 28 b5 20 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x120]
0000000149ff6498: 0f 28 bd 30 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x130]
0000000149ff649f: 44 0f 28 85 40 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x140]
0000000149ff64a7: 44 0f 28 8d 50 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x150]
0000000149ff64af: 44 0f 28 95 60 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x160]
0000000149ff64b7: 48 81 c4 f8 01 00 00             add      rsp, 0x1f8
0000000149ff64be: 5b                               pop      rbx
0000000149ff64bf: 5f                               pop      rdi
0000000149ff64c0: 5e                               pop      rsi
0000000149ff64c1: 41 5c                            pop      r12
0000000149ff64c3: 41 5d                            pop      r13
0000000149ff64c5: 41 5e                            pop      r14
0000000149ff64c7: 41 5f                            pop      r15
0000000149ff64c9: 5d                               pop      rbp
0000000149ff64ca: c3                               ret      
0000000149ff64cb: e8 c0 60 0c f6                   call     0x1400bc590
0000000149ff64d0: 8b 05 a2 16 c2 02                mov      eax, dword ptr [rip + 0x2c216a2]
0000000149ff64d6: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff64df: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff64e3: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000149ff64ea: 48 8d 0d af c0 71 00             lea      rcx, [rip + 0x71c0af]
0000000149ff64f1: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000149ff64f8: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000149ff64ff: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000149ff6506: 0f 84 9c 00 00 00                je       0x149ff65a8
0000000149ff650c: 8b 05 66 16 c2 02                mov      eax, dword ptr [rip + 0x2c21666]
0000000149ff6512: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff651b: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff651f: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff6526: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000149ff652d: 48 8d 0d 0c 52 69 f7             lea      rcx, [rip - 0x896adf4]
0000000149ff6534: e8 4f 8a 11 00                   call     0x14a10ef88
0000000149ff6539: e9 37 fb ff ff                   jmp      0x149ff6075
0000000149ff653e: 8b 05 34 16 c2 02                mov      eax, dword ptr [rip + 0x2c21634]
0000000149ff6544: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff654d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff6551: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000149ff6558: 48 8d 0d 41 c0 71 00             lea      rcx, [rip + 0x71c041]
0000000149ff655f: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000149ff6566: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000149ff656d: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000149ff6574: 74 5d                            je       0x149ff65d3
0000000149ff6576: 8b 05 fc 15 c2 02                mov      eax, dword ptr [rip + 0x2c215fc]
0000000149ff657c: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff6585: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff6589: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff6590: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000149ff6597: 48 8d 0d a2 51 69 f7             lea      rcx, [rip - 0x896ae5e]
0000000149ff659e: e8 e5 89 11 00                   call     0x14a10ef88
0000000149ff65a3: e9 c7 fc ff ff                   jmp      0x149ff626f
0000000149ff65a8: 8b 05 ca 15 c2 02                mov      eax, dword ptr [rip + 0x2c215ca]
0000000149ff65ae: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff65b7: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff65bb: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000149ff65c2: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff65c9: e8 02 24 19 f7                   call     0x1411889d0
0000000149ff65ce: e9 39 ff ff ff                   jmp      0x149ff650c
0000000149ff65d3: 8b 05 9f 15 c2 02                mov      eax, dword ptr [rip + 0x2c2159f]
0000000149ff65d9: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff65e2: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff65e6: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000149ff65ed: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff65f4: e8 d7 23 19 f7                   call     0x1411889d0
0000000149ff65f9: e9 78 ff ff ff                   jmp      0x149ff6576
0000000149ff65fe: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149ff6607: 31 c9                            xor      ecx, ecx
0000000149ff6609: 31 d2                            xor      edx, edx
0000000149ff660b: 45 31 c0                         xor      r8d, r8d
0000000149ff660e: 45 31 c9                         xor      r9d, r9d
0000000149ff6611: ff 15 39 a2 db 00                call     qword ptr [rip + 0xdba239]
0000000149ff6617: cc                               int3     
