; VA=0x141eb6b90 RVA=0x1eb6b90 end=0x141eb6db6 size=550; .pdata unwind range
0000000141eb6b90: 55                               push     rbp
0000000141eb6b91: 41 56                            push     r14
0000000141eb6b93: 56                               push     rsi
0000000141eb6b94: 57                               push     rdi
0000000141eb6b95: 53                               push     rbx
0000000141eb6b96: 48 83 ec 60                      sub      rsp, 0x60
0000000141eb6b9a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141eb6b9f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141eb6ba7: 48 89 d7                         mov      rdi, rdx
0000000141eb6baa: 48 89 ce                         mov      rsi, rcx
0000000141eb6bad: 48 83 c1 18                      add      rcx, 0x18
0000000141eb6bb1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141eb6bb4: 0f 11 46 20                      movups   xmmword ptr [rsi + 0x20], xmm0
0000000141eb6bb8: 0f 11 46 10                      movups   xmmword ptr [rsi + 0x10], xmm0
0000000141eb6bbc: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141eb6bbf: 48 c7 46 30 00 00 00 00          mov      qword ptr [rsi + 0x30], 0
0000000141eb6bc7: 48 c7 46 38 0f 00 00 00          mov      qword ptr [rsi + 0x38], 0xf
0000000141eb6bcf: 48 8d 46 48                      lea      rax, [rsi + 0x48]
0000000141eb6bd3: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141eb6bd7: 0f 11 46 40                      movups   xmmword ptr [rsi + 0x40], xmm0
0000000141eb6bdb: 0f 11 46 50                      movups   xmmword ptr [rsi + 0x50], xmm0
0000000141eb6bdf: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141eb6be3: 4d 8d 71 08                      lea      r14, [r9 + 8]
0000000141eb6be7: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
0000000141eb6beb: 4c 39 f1                         cmp      rcx, r14
0000000141eb6bee: 74 3d                            je       0x141eb6c2d
0000000141eb6bf0: 49 8b 59 20                      mov      rbx, qword ptr [r9 + 0x20]
0000000141eb6bf4: 49 83 79 28 10                   cmp      qword ptr [r9 + 0x28], 0x10
0000000141eb6bf9: 72 06                            jb       0x141eb6c01
0000000141eb6bfb: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000141eb6bff: eb 04                            jmp      0x141eb6c05
0000000141eb6c01: 49 83 c1 10                      add      r9, 0x10
0000000141eb6c05: 48 8d 4e 20                      lea      rcx, [rsi + 0x20]
0000000141eb6c09: 48 83 fb 0f                      cmp      rbx, 0xf
0000000141eb6c0d: 76 0a                            jbe      0x141eb6c19
0000000141eb6c0f: 48 89 da                         mov      rdx, rbx
0000000141eb6c12: e8 89 59 20 fe                   call     0x1400bc5a0
0000000141eb6c17: eb 14                            jmp      0x141eb6c2d
0000000141eb6c19: 48 89 5e 30                      mov      qword ptr [rsi + 0x30], rbx
0000000141eb6c1d: 4c 89 ca                         mov      rdx, r9
0000000141eb6c20: 49 89 d8                         mov      r8, rbx
0000000141eb6c23: e8 08 5e 70 08                   call     0x14a5bca30
0000000141eb6c28: c6 44 1e 20 00                   mov      byte ptr [rsi + rbx + 0x20], 0
0000000141eb6c2d: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141eb6c30: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
0000000141eb6c34: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
0000000141eb6c3c: f3 0f 10 47 74                   movss    xmm0, dword ptr [rdi + 0x74]
0000000141eb6c41: f3 0f 11 46 04                   movss    dword ptr [rsi + 4], xmm0
0000000141eb6c46: f3 0f 10 47 78                   movss    xmm0, dword ptr [rdi + 0x78]
0000000141eb6c4b: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
0000000141eb6c50: f3 0f 10 47 7c                   movss    xmm0, dword ptr [rdi + 0x7c]
0000000141eb6c55: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000141eb6c59: f3 0f 10 47 68                   movss    xmm0, dword ptr [rdi + 0x68]
0000000141eb6c5e: f3 0f 11 46 10                   movss    dword ptr [rsi + 0x10], xmm0
0000000141eb6c63: f3 0f 10 47 6c                   movss    xmm0, dword ptr [rdi + 0x6c]
0000000141eb6c68: f3 0f 11 46 14                   movss    dword ptr [rsi + 0x14], xmm0
0000000141eb6c6d: f3 0f 10 47 70                   movss    xmm0, dword ptr [rdi + 0x70]
0000000141eb6c72: f3 0f 11 46 0c                   movss    dword ptr [rsi + 0xc], xmm0
0000000141eb6c77: 48 8d 5d d8                      lea      rbx, [rbp - 0x28]
0000000141eb6c7b: 48 89 f9                         mov      rcx, rdi
0000000141eb6c7e: 48 89 da                         mov      rdx, rbx
0000000141eb6c81: e8 7a 01 00 00                   call     0x141eb6e00
0000000141eb6c86: 4c 8b 75 f0                      mov      r14, qword ptr [rbp - 0x10]
0000000141eb6c8a: 49 39 de                         cmp      r14, rbx
0000000141eb6c8d: 0f 84 97 00 00 00                je       0x141eb6d2a
0000000141eb6c93: 49 8b 3e                         mov      rdi, qword ptr [r14]
0000000141eb6c96: 48 85 ff                         test     rdi, rdi
0000000141eb6c99: 74 75                            je       0x141eb6d10
0000000141eb6c9b: 48 8b 5e 50                      mov      rbx, qword ptr [rsi + 0x50]
0000000141eb6c9f: 48 39 df                         cmp      rdi, rbx
0000000141eb6ca2: 74 29                            je       0x141eb6ccd
0000000141eb6ca4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141eb6cb0: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141eb6cb3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141eb6cb6: 48 89 f9                         mov      rcx, rdi
0000000141eb6cb9: 31 d2                            xor      edx, edx
0000000141eb6cbb: ff 15 5f 35 ef 08                call     qword ptr [rip + 0x8ef355f]
0000000141eb6cc1: 48 83 c7 50                      add      rdi, 0x50
0000000141eb6cc5: 48 39 df                         cmp      rdi, rbx
0000000141eb6cc8: 75 e6                            jne      0x141eb6cb0
0000000141eb6cca: 49 8b 3e                         mov      rdi, qword ptr [r14]
0000000141eb6ccd: 48 8b 56 58                      mov      rdx, qword ptr [rsi + 0x58]
0000000141eb6cd1: 48 29 fa                         sub      rdx, rdi
0000000141eb6cd4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141eb6cdb: 72 1c                            jb       0x141eb6cf9
0000000141eb6cdd: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000141eb6ce1: 48 83 c7 f8                      add      rdi, -8
0000000141eb6ce5: 48 29 c7                         sub      rdi, rax
0000000141eb6ce8: 48 83 ff 20                      cmp      rdi, 0x20
0000000141eb6cec: 0f 83 aa 00 00 00                jae      0x141eb6d9c
0000000141eb6cf2: 48 83 c2 27                      add      rdx, 0x27
0000000141eb6cf6: 48 89 c7                         mov      rdi, rax
0000000141eb6cf9: 48 89 f9                         mov      rcx, rdi
0000000141eb6cfc: e8 5f 2e 24 08                   call     0x14a0f9b60
0000000141eb6d01: 0f 57 c0                         xorps    xmm0, xmm0
0000000141eb6d04: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000141eb6d08: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000141eb6d10: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141eb6d14: 48 89 46 48                      mov      qword ptr [rsi + 0x48], rax
0000000141eb6d18: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000141eb6d1c: 48 89 46 50                      mov      qword ptr [rsi + 0x50], rax
0000000141eb6d20: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141eb6d24: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
0000000141eb6d28: eb 64                            jmp      0x141eb6d8e
0000000141eb6d2a: 48 8b 7d d8                      mov      rdi, qword ptr [rbp - 0x28]
0000000141eb6d2e: 48 85 ff                         test     rdi, rdi
0000000141eb6d31: 74 5b                            je       0x141eb6d8e
0000000141eb6d33: 48 8b 5d e0                      mov      rbx, qword ptr [rbp - 0x20]
0000000141eb6d37: 48 39 df                         cmp      rdi, rbx
0000000141eb6d3a: 74 22                            je       0x141eb6d5e
0000000141eb6d3c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141eb6d40: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141eb6d43: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141eb6d46: 48 89 f9                         mov      rcx, rdi
0000000141eb6d49: 31 d2                            xor      edx, edx
0000000141eb6d4b: ff 15 cf 34 ef 08                call     qword ptr [rip + 0x8ef34cf]
0000000141eb6d51: 48 83 c7 50                      add      rdi, 0x50
0000000141eb6d55: 48 39 df                         cmp      rdi, rbx
0000000141eb6d58: 75 e6                            jne      0x141eb6d40
0000000141eb6d5a: 48 8b 7d d8                      mov      rdi, qword ptr [rbp - 0x28]
0000000141eb6d5e: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
0000000141eb6d62: 48 29 fa                         sub      rdx, rdi
0000000141eb6d65: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141eb6d6c: 72 18                            jb       0x141eb6d86
0000000141eb6d6e: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000141eb6d72: 48 83 c7 f8                      add      rdi, -8
0000000141eb6d76: 48 29 c7                         sub      rdi, rax
0000000141eb6d79: 48 83 ff 20                      cmp      rdi, 0x20
0000000141eb6d7d: 73 1d                            jae      0x141eb6d9c
0000000141eb6d7f: 48 83 c2 27                      add      rdx, 0x27
0000000141eb6d83: 48 89 c7                         mov      rdi, rax
0000000141eb6d86: 48 89 f9                         mov      rcx, rdi
0000000141eb6d89: e8 d2 2d 24 08                   call     0x14a0f9b60
0000000141eb6d8e: 48 89 f0                         mov      rax, rsi
0000000141eb6d91: 48 83 c4 60                      add      rsp, 0x60
0000000141eb6d95: 5b                               pop      rbx
0000000141eb6d96: 5f                               pop      rdi
0000000141eb6d97: 5e                               pop      rsi
0000000141eb6d98: 41 5e                            pop      r14
0000000141eb6d9a: 5d                               pop      rbp
0000000141eb6d9b: c3                               ret      
0000000141eb6d9c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141eb6da5: 31 c9                            xor      ecx, ecx
0000000141eb6da7: 31 d2                            xor      edx, edx
0000000141eb6da9: 45 31 c0                         xor      r8d, r8d
0000000141eb6dac: 45 31 c9                         xor      r9d, r9d
0000000141eb6daf: ff 15 9b 9a ef 08                call     qword ptr [rip + 0x8ef9a9b]
0000000141eb6db5: cc                               int3     
