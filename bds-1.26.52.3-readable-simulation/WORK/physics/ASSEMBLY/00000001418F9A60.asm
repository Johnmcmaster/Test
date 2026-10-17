; VA=0x1418f9a60 RVA=0x18f9a60 end=0x1418fe452 size=18930; .pdata unwind range
00000001418f9a60: 55                               push     rbp
00000001418f9a61: 41 57                            push     r15
00000001418f9a63: 41 56                            push     r14
00000001418f9a65: 41 55                            push     r13
00000001418f9a67: 41 54                            push     r12
00000001418f9a69: 56                               push     rsi
00000001418f9a6a: 57                               push     rdi
00000001418f9a6b: 53                               push     rbx
00000001418f9a6c: b8 48 1c 00 00                   mov      eax, 0x1c48
00000001418f9a71: e8 2a 55 89 08                   call     0x14a18efa0
00000001418f9a76: 48 29 c4                         sub      rsp, rax
00000001418f9a79: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418f9a81: 0f 29 b5 b0 1b 00 00             movaps   xmmword ptr [rbp + 0x1bb0], xmm6
00000001418f9a88: 48 c7 85 a8 1b 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1ba8], 0xfffffffffffffffe
00000001418f9a93: 49 89 d7                         mov      r15, rdx
00000001418f9a96: 49 89 cd                         mov      r13, rcx
00000001418f9a99: 80 7a 01 01                      cmp      byte ptr [rdx + 1], 1
00000001418f9a9d: 0f 85 78 02 00 00                jne      0x1418f9d1b
00000001418f9aa3: 48 8b 0d 0e 50 1c 0b             mov      rcx, qword ptr [rip + 0xb1c500e]
00000001418f9aaa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9aad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9ab1: ba 58 00 00 00                   mov      edx, 0x58
00000001418f9ab6: ff 15 64 07 4b 09                call     qword ptr [rip + 0x94b0764]
00000001418f9abc: 48 85 c0                         test     rax, rax
00000001418f9abf: 0f 84 cb 46 00 00                je       0x1418fe190
00000001418f9ac5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f9ac8: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f9acb: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f9acf: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f9ad3: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f9ad7: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f9adb: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f9ae3: 48 8d 0d 96 68 e6 08             lea      rcx, [rip + 0x8e66896]
00000001418f9aea: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9aed: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418f9af4: 48 8d 9d d8 1a 00 00             lea      rbx, [rbp + 0x1ad8]
00000001418f9afb: 48 8d 05 88 3d 10 09             lea      rax, [rip + 0x9103d88]
00000001418f9b02: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418f9b09: 48 c7 85 00 1a 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x1f
00000001418f9b14: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418f9b1b: 48 89 d9                         mov      rcx, rbx
00000001418f9b1e: 41 b0 06                         mov      r8b, 6
00000001418f9b21: e8 1a 81 06 00                   call     0x141961c40
00000001418f9b26: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418f9b2a: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418f9b31: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418f9b3c: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418f9b43: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f9b4a: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418f9b51: 49 89 d9                         mov      r9, rbx
00000001418f9b54: e8 d7 d1 02 00                   call     0x141926d30
00000001418f9b59: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418f9b60: e8 3b ed 9d fe                   call     0x1402d88a0
00000001418f9b65: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418f9b6c: 48 83 f8 10                      cmp      rax, 0x10
00000001418f9b70: 72 38                            jb       0x1418f9baa
00000001418f9b72: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418f9b79: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f9b7d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f9b84: 72 1f                            jb       0x1418f9ba5
00000001418f9b86: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f9b8a: 48 83 c1 f8                      add      rcx, -8
00000001418f9b8e: 4c 29 c1                         sub      rcx, r8
00000001418f9b91: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f9b95: 0f 83 53 48 00 00                jae      0x1418fe3ee
00000001418f9b9b: 48 83 c0 28                      add      rax, 0x28
00000001418f9b9f: 48 89 c2                         mov      rdx, rax
00000001418f9ba2: 4c 89 c1                         mov      rcx, r8
00000001418f9ba5: e8 b6 ff 7f 08                   call     0x14a0f9b60
00000001418f9baa: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418f9bb5: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418f9bc0: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418f9bc7: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418f9bce: 48 85 c9                         test     rcx, rcx
00000001418f9bd1: 74 11                            je       0x1418f9be4
00000001418f9bd3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9bd6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f9bd9: ba 01 00 00 00                   mov      edx, 1
00000001418f9bde: ff 15 3c 06 4b 09                call     qword ptr [rip + 0x94b063c]
00000001418f9be4: 48 8b 0d cd 4e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4ecd]
00000001418f9beb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9bee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9bf2: ba 60 00 00 00                   mov      edx, 0x60
00000001418f9bf7: ff 15 23 06 4b 09                call     qword ptr [rip + 0x94b0623]
00000001418f9bfd: 48 85 c0                         test     rax, rax
00000001418f9c00: 0f 84 a1 45 00 00                je       0x1418fe1a7
00000001418f9c06: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f9c09: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f9c0c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f9c10: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f9c14: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f9c18: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f9c1c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f9c20: 48 8d 0d 09 34 fa 08             lea      rcx, [rip + 0x8fa3409]
00000001418f9c27: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9c2a: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001418f9c2e: 48 8d 8d 80 00 00 00             lea      rcx, [rbp + 0x80]
00000001418f9c35: 48 8d 05 31 44 10 09             lea      rax, [rip + 0x9104431]
00000001418f9c3c: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418f9c43: 48 c7 85 d8 1a 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1c
00000001418f9c4e: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418f9c55: 41 b0 06                         mov      r8b, 6
00000001418f9c58: e8 83 1a 5e 04                   call     0x145edb6e0
00000001418f9c5d: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
00000001418f9c61: 4c 89 e9                         mov      rcx, r13
00000001418f9c64: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9c69: e8 02 d6 fe ff                   call     0x1418e7270
00000001418f9c6e: 48 8b 0d 43 4e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4e43]
00000001418f9c75: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9c78: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9c7c: ba b0 00 00 00                   mov      edx, 0xb0
00000001418f9c81: ff 15 99 05 4b 09                call     qword ptr [rip + 0x94b0599]
00000001418f9c87: 48 85 c0                         test     rax, rax
00000001418f9c8a: 0f 84 2e 45 00 00                je       0x1418fe1be
00000001418f9c90: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f9c93: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f9c96: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f9c9d: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f9ca4: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f9cab: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f9caf: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f9cb3: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f9cb7: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f9cbb: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f9cbf: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f9cc3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f9cc7: 48 8d 0d c2 38 fa 08             lea      rcx, [rip + 0x8fa38c2]
00000001418f9cce: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9cd1: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
00000001418f9cd8: 48 8d 8d 50 01 00 00             lea      rcx, [rbp + 0x150]
00000001418f9cdf: 48 8d 05 f3 5f 10 09             lea      rax, [rip + 0x9105ff3]
00000001418f9ce6: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418f9ced: 48 c7 85 d8 1a 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x14
00000001418f9cf8: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418f9cff: 41 b0 06                         mov      r8b, 6
00000001418f9d02: e8 19 ab 5f 04                   call     0x145ef4820
00000001418f9d07: 48 8d 95 48 01 00 00             lea      rdx, [rbp + 0x148]
00000001418f9d0e: 4c 89 e9                         mov      rcx, r13
00000001418f9d11: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9d16: e8 55 d5 fe ff                   call     0x1418e7270
00000001418f9d1b: 48 8d 05 5f 59 10 09             lea      rax, [rip + 0x910595f]
00000001418f9d22: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418f9d29: 48 c7 85 00 1a 00 00 28 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x28
00000001418f9d34: 48 8b 0d 7d 4d 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4d7d]
00000001418f9d3b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9d3e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9d42: ba c0 00 00 00                   mov      edx, 0xc0
00000001418f9d47: ff 15 d3 04 4b 09                call     qword ptr [rip + 0x94b04d3]
00000001418f9d4d: 48 85 c0                         test     rax, rax
00000001418f9d50: 0f 84 76 3f 00 00                je       0x1418fdccc
00000001418f9d56: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f9d59: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f9d5c: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
00000001418f9d63: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f9d6a: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f9d71: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f9d78: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f9d7c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f9d80: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f9d84: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f9d88: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f9d8c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f9d90: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f9d94: 48 8d 0d 05 20 fa 08             lea      rcx, [rip + 0x8fa2005]
00000001418f9d9b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9d9e: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418f9da5: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
00000001418f9dac: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418f9db3: 41 b0 06                         mov      r8b, 6
00000001418f9db6: e8 95 7b 56 04                   call     0x145e61950
00000001418f9dbb: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418f9dc2: 4c 89 e9                         mov      rcx, r13
00000001418f9dc5: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9dca: e8 61 b9 fe ff                   call     0x1418e5730
00000001418f9dcf: 48 8d 05 3d 40 10 09             lea      rax, [rip + 0x910403d]
00000001418f9dd6: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
00000001418f9ddd: 48 c7 85 a0 15 00 00 20 00 00 00 mov      qword ptr [rbp + 0x15a0], 0x20
00000001418f9de8: 48 8b 0d c9 4c 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4cc9]
00000001418f9def: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9df2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9df6: ba 48 00 00 00                   mov      edx, 0x48
00000001418f9dfb: ff 15 1f 04 4b 09                call     qword ptr [rip + 0x94b041f]
00000001418f9e01: 48 85 c0                         test     rax, rax
00000001418f9e04: 0f 84 d9 3e 00 00                je       0x1418fdce3
00000001418f9e0a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f9e0d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f9e10: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f9e14: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f9e18: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f9e1c: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418f9e24: 48 8d 0d 45 b2 ee 08             lea      rcx, [rip + 0x8eeb245]
00000001418f9e2b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9e2e: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418f9e35: 48 8d 8d 00 1a 00 00             lea      rcx, [rbp + 0x1a00]
00000001418f9e3c: 48 8d 95 98 15 00 00             lea      rdx, [rbp + 0x1598]
00000001418f9e43: 41 b0 06                         mov      r8b, 6
00000001418f9e46: e8 25 5b 62 01                   call     0x142f1f970
00000001418f9e4b: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418f9e52: 4c 89 e9                         mov      rcx, r13
00000001418f9e55: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9e5a: e8 d1 b8 fe ff                   call     0x1418e5730
00000001418f9e5f: 45 0f b6 47 01                   movzx    r8d, byte ptr [r15 + 1]
00000001418f9e64: 49 8d 57 08                      lea      rdx, [r15 + 8]
00000001418f9e68: 48 8d bd 98 15 00 00             lea      rdi, [rbp + 0x1598]
00000001418f9e6f: 48 89 f9                         mov      rcx, rdi
00000001418f9e72: e8 09 4d da 02                   call     0x14469eb80
00000001418f9e77: 4c 89 e9                         mov      rcx, r13
00000001418f9e7a: 48 89 fa                         mov      rdx, rdi
00000001418f9e7d: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9e82: e8 a9 b8 fe ff                   call     0x1418e5730
00000001418f9e87: 41 0f b6 5f 01                   movzx    ebx, byte ptr [r15 + 1]
00000001418f9e8c: 48 8b 0d 25 4c 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4c25]
00000001418f9e93: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9e96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9e9a: ba 10 00 00 00                   mov      edx, 0x10
00000001418f9e9f: ff 15 7b 03 4b 09                call     qword ptr [rip + 0x94b037b]
00000001418f9ea5: 48 85 c0                         test     rax, rax
00000001418f9ea8: 0f 84 4c 3e 00 00                je       0x1418fdcfa
00000001418f9eae: 48 8d 0d 6b 15 fa 08             lea      rcx, [rip + 0x8fa156b]
00000001418f9eb5: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9eb8: 88 58 08                         mov      byte ptr [rax + 8], bl
00000001418f9ebb: 48 89 85 b8 10 00 00             mov      qword ptr [rbp + 0x10b8], rax
00000001418f9ec2: 48 8d 8d c0 10 00 00             lea      rcx, [rbp + 0x10c0]
00000001418f9ec9: 48 8d 05 20 42 10 09             lea      rax, [rip + 0x9104220]
00000001418f9ed0: 48 89 85 88 11 00 00             mov      qword ptr [rbp + 0x1188], rax
00000001418f9ed7: 48 c7 85 90 11 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1190], 0x11
00000001418f9ee2: 48 8d 95 88 11 00 00             lea      rdx, [rbp + 0x1188]
00000001418f9ee9: 41 b0 06                         mov      r8b, 6
00000001418f9eec: e8 8f 54 53 04                   call     0x145e2f380
00000001418f9ef1: 48 8d 95 b8 10 00 00             lea      rdx, [rbp + 0x10b8]
00000001418f9ef8: 4c 89 e9                         mov      rcx, r13
00000001418f9efb: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9f00: e8 2b b8 fe ff                   call     0x1418e5730
00000001418f9f05: 48 8d 05 34 64 10 09             lea      rax, [rip + 0x9106434]
00000001418f9f0c: 48 89 85 58 12 00 00             mov      qword ptr [rbp + 0x1258], rax
00000001418f9f13: 48 c7 85 60 12 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1260], 0x1d
00000001418f9f1e: 48 8b 0d 93 4b 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4b93]
00000001418f9f25: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9f28: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9f2c: ba 68 00 00 00                   mov      edx, 0x68
00000001418f9f31: ff 15 e9 02 4b 09                call     qword ptr [rip + 0x94b02e9]
00000001418f9f37: 48 85 c0                         test     rax, rax
00000001418f9f3a: 0f 84 d1 3d 00 00                je       0x1418fdd11
00000001418f9f40: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f9f43: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f9f46: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f9f4a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f9f4e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f9f52: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f9f56: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f9f5a: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418f9f62: 48 8d 0d a7 19 fa 08             lea      rcx, [rip + 0x8fa19a7]
00000001418f9f69: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9f6c: 48 89 85 88 11 00 00             mov      qword ptr [rbp + 0x1188], rax
00000001418f9f73: 48 8d 8d 90 11 00 00             lea      rcx, [rbp + 0x1190]
00000001418f9f7a: 48 8d 95 58 12 00 00             lea      rdx, [rbp + 0x1258]
00000001418f9f81: 41 b0 06                         mov      r8b, 6
00000001418f9f84: e8 07 e1 54 04                   call     0x145e48090
00000001418f9f89: 48 8d 95 88 11 00 00             lea      rdx, [rbp + 0x1188]
00000001418f9f90: 4c 89 e9                         mov      rcx, r13
00000001418f9f93: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9f98: e8 93 b7 fe ff                   call     0x1418e5730
00000001418f9f9d: 48 8b 0d 14 4b 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4b14]
00000001418f9fa4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9fa7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9fab: ba 78 00 00 00                   mov      edx, 0x78
00000001418f9fb0: ff 15 6a 02 4b 09                call     qword ptr [rip + 0x94b026a]
00000001418f9fb6: 48 85 c0                         test     rax, rax
00000001418f9fb9: 0f 84 69 3d 00 00                je       0x1418fdd28
00000001418f9fbf: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f9fc2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f9fc5: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f9fc9: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f9fcd: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f9fd1: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f9fd5: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f9fd9: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f9fdd: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001418f9fe5: 48 8d 0d 14 ce f3 08             lea      rcx, [rip + 0x8f3ce14]
00000001418f9fec: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9fef: 48 89 85 58 12 00 00             mov      qword ptr [rbp + 0x1258], rax
00000001418f9ff6: 48 8d 8d 60 12 00 00             lea      rcx, [rbp + 0x1260]
00000001418f9ffd: 48 8d 05 18 37 13 09             lea      rax, [rip + 0x9133718]
00000001418fa004: 48 89 85 28 13 00 00             mov      qword ptr [rbp + 0x1328], rax
00000001418fa00b: 48 c7 85 30 13 00 00 29 00 00 00 mov      qword ptr [rbp + 0x1330], 0x29
00000001418fa016: 48 8d 95 28 13 00 00             lea      rdx, [rbp + 0x1328]
00000001418fa01d: 41 b0 06                         mov      r8b, 6
00000001418fa020: e8 bb f4 dc 02                   call     0x1446c94e0
00000001418fa025: 48 8d 95 58 12 00 00             lea      rdx, [rbp + 0x1258]
00000001418fa02c: 4c 89 e9                         mov      rcx, r13
00000001418fa02f: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa034: e8 f7 b6 fe ff                   call     0x1418e5730
00000001418fa039: 48 8d 05 18 56 10 09             lea      rax, [rip + 0x9105618]
00000001418fa040: 48 89 85 f8 13 00 00             mov      qword ptr [rbp + 0x13f8], rax
00000001418fa047: 48 c7 85 00 14 00 00 28 00 00 00 mov      qword ptr [rbp + 0x1400], 0x28
00000001418fa052: 48 8b 0d 5f 4a 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4a5f]
00000001418fa059: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa05c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa060: ba a0 00 00 00                   mov      edx, 0xa0
00000001418fa065: ff 15 b5 01 4b 09                call     qword ptr [rip + 0x94b01b5]
00000001418fa06b: 48 85 c0                         test     rax, rax
00000001418fa06e: 0f 84 cb 3c 00 00                je       0x1418fdd3f
00000001418fa074: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa077: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa07a: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418fa081: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418fa088: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fa08c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fa090: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fa094: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa098: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa09c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa0a0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa0a4: 48 8d 0d a5 1c fa 08             lea      rcx, [rip + 0x8fa1ca5]
00000001418fa0ab: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa0ae: 48 89 85 28 13 00 00             mov      qword ptr [rbp + 0x1328], rax
00000001418fa0b5: 48 8d 8d 30 13 00 00             lea      rcx, [rbp + 0x1330]
00000001418fa0bc: 48 8d 95 f8 13 00 00             lea      rdx, [rbp + 0x13f8]
00000001418fa0c3: 41 b0 06                         mov      r8b, 6
00000001418fa0c6: e8 75 54 56 04                   call     0x145e5f540
00000001418fa0cb: 48 8d 95 28 13 00 00             lea      rdx, [rbp + 0x1328]
00000001418fa0d2: 4c 89 e9                         mov      rcx, r13
00000001418fa0d5: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa0da: e8 51 b6 fe ff                   call     0x1418e5730
00000001418fa0df: 48 8d 05 78 62 10 09             lea      rax, [rip + 0x9106278]
00000001418fa0e6: 48 89 85 c8 14 00 00             mov      qword ptr [rbp + 0x14c8], rax
00000001418fa0ed: 48 c7 85 d0 14 00 00 18 00 00 00 mov      qword ptr [rbp + 0x14d0], 0x18
00000001418fa0f8: 48 8b 0d b9 49 1c 0b             mov      rcx, qword ptr [rip + 0xb1c49b9]
00000001418fa0ff: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa102: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa106: ba 30 00 00 00                   mov      edx, 0x30
00000001418fa10b: ff 15 0f 01 4b 09                call     qword ptr [rip + 0x94b010f]
00000001418fa111: 48 85 c0                         test     rax, rax
00000001418fa114: 0f 84 3c 3c 00 00                je       0x1418fdd56
00000001418fa11a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa11d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa120: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa124: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa128: 48 8d 0d 61 17 fa 08             lea      rcx, [rip + 0x8fa1761]
00000001418fa12f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa132: 48 89 85 f8 13 00 00             mov      qword ptr [rbp + 0x13f8], rax
00000001418fa139: 48 8d 8d 00 14 00 00             lea      rcx, [rbp + 0x1400]
00000001418fa140: 48 8d 95 c8 14 00 00             lea      rdx, [rbp + 0x14c8]
00000001418fa147: 41 b0 06                         mov      r8b, 6
00000001418fa14a: e8 91 c5 54 04                   call     0x145e466e0
00000001418fa14f: 48 8d 95 f8 13 00 00             lea      rdx, [rbp + 0x13f8]
00000001418fa156: 4c 89 e9                         mov      rcx, r13
00000001418fa159: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa15e: e8 cd b5 fe ff                   call     0x1418e5730
00000001418fa163: 48 8d 05 e5 a2 0c 09             lea      rax, [rip + 0x90ca2e5]
00000001418fa16a: 48 89 85 d8 18 00 00             mov      qword ptr [rbp + 0x18d8], rax
00000001418fa171: 48 c7 85 e0 18 00 00 29 00 00 00 mov      qword ptr [rbp + 0x18e0], 0x29
00000001418fa17c: 48 8b 0d 35 49 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4935]
00000001418fa183: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa186: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa18a: ba 48 00 00 00                   mov      edx, 0x48
00000001418fa18f: ff 15 8b 00 4b 09                call     qword ptr [rip + 0x94b008b]
00000001418fa195: 48 85 c0                         test     rax, rax
00000001418fa198: 0f 84 cf 3b 00 00                je       0x1418fdd6d
00000001418fa19e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa1a1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa1a4: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa1a8: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa1ac: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa1b0: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418fa1b8: 48 8d 0d b1 15 fa 08             lea      rcx, [rip + 0x8fa15b1]
00000001418fa1bf: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa1c2: 48 89 85 c8 14 00 00             mov      qword ptr [rbp + 0x14c8], rax
00000001418fa1c9: 48 8d 8d d0 14 00 00             lea      rcx, [rbp + 0x14d0]
00000001418fa1d0: 48 8d 95 d8 18 00 00             lea      rdx, [rbp + 0x18d8]
00000001418fa1d7: 41 b0 06                         mov      r8b, 6
00000001418fa1da: e8 41 79 54 04                   call     0x145e41b20
00000001418fa1df: 48 8d 95 c8 14 00 00             lea      rdx, [rbp + 0x14c8]
00000001418fa1e6: 4c 89 e9                         mov      rcx, r13
00000001418fa1e9: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa1ee: e8 3d b5 fe ff                   call     0x1418e5730
00000001418fa1f3: 48 8b 0d be 48 1c 0b             mov      rcx, qword ptr [rip + 0xb1c48be]
00000001418fa1fa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa1fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa201: ba 18 00 00 00                   mov      edx, 0x18
00000001418fa206: ff 15 14 00 4b 09                call     qword ptr [rip + 0x94b0014]
00000001418fa20c: 48 89 c3                         mov      rbx, rax
00000001418fa20f: 48 85 c0                         test     rax, rax
00000001418fa212: 0f 84 6c 3b 00 00                je       0x1418fdd84
00000001418fa218: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa21b: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001418fa21e: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
00000001418fa226: 48 8d 05 03 41 e6 08             lea      rax, [rip + 0x8e64103]
00000001418fa22d: 48 89 03                         mov      qword ptr [rbx], rax
00000001418fa230: 48 89 9d d8 18 00 00             mov      qword ptr [rbp + 0x18d8], rbx
00000001418fa237: 0f 11 85 f0 18 00 00             movups   xmmword ptr [rbp + 0x18f0], xmm0
00000001418fa23e: 0f 11 85 e0 18 00 00             movups   xmmword ptr [rbp + 0x18e0], xmm0
00000001418fa245: 48 8b 0d 6c 48 1c 0b             mov      rcx, qword ptr [rip + 0xb1c486c]
00000001418fa24c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa24f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa253: 4c 8b 05 c6 ff 4a 09             mov      r8, qword ptr [rip + 0x94affc6]
00000001418fa25a: 48 89 9d f0 19 00 00             mov      qword ptr [rbp + 0x19f0], rbx
00000001418fa261: ba 20 00 00 00                   mov      edx, 0x20
00000001418fa266: 41 ff d0                         call     r8
00000001418fa269: 48 85 c0                         test     rax, rax
00000001418fa26c: 0f 84 23 3b 00 00                je       0x1418fdd95
00000001418fa272: 48 89 85 e0 18 00 00             mov      qword ptr [rbp + 0x18e0], rax
00000001418fa279: 48 c7 85 f0 18 00 00 18 00 00 00 mov      qword ptr [rbp + 0x18f0], 0x18
00000001418fa284: 48 c7 85 f8 18 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x18f8], 0x1f
00000001418fa28f: 0f 10 05 6b 47 10 09             movups   xmm0, xmmword ptr [rip + 0x910476b]
00000001418fa296: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418fa299: 48 b9 75 70 53 79 73 74 65 6d    movabs   rcx, 0x6d65747379537075
00000001418fa2a3: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001418fa2a7: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001418fa2ab: c6 85 00 19 00 00 09             mov      byte ptr [rbp + 0x1900], 9
00000001418fa2b2: 66 c7 85 08 19 00 00 00 00       mov      word ptr [rbp + 0x1908], 0
00000001418fa2bb: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa2be: 0f 11 85 90 19 00 00             movups   xmmword ptr [rbp + 0x1990], xmm0
00000001418fa2c5: 0f 11 85 80 19 00 00             movups   xmmword ptr [rbp + 0x1980], xmm0
00000001418fa2cc: 0f 11 85 70 19 00 00             movups   xmmword ptr [rbp + 0x1970], xmm0
00000001418fa2d3: 0f 11 85 60 19 00 00             movups   xmmword ptr [rbp + 0x1960], xmm0
00000001418fa2da: 0f 11 85 50 19 00 00             movups   xmmword ptr [rbp + 0x1950], xmm0
00000001418fa2e1: 0f 11 85 40 19 00 00             movups   xmmword ptr [rbp + 0x1940], xmm0
00000001418fa2e8: 0f 11 85 30 19 00 00             movups   xmmword ptr [rbp + 0x1930], xmm0
00000001418fa2ef: 0f 11 85 20 19 00 00             movups   xmmword ptr [rbp + 0x1920], xmm0
00000001418fa2f6: 0f 11 85 10 19 00 00             movups   xmmword ptr [rbp + 0x1910], xmm0
00000001418fa2fd: 48 8b 0d b4 47 1c 0b             mov      rcx, qword ptr [rip + 0xb1c47b4]
00000001418fa304: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa307: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa30b: ba 10 00 00 00                   mov      edx, 0x10
00000001418fa310: ff 15 0a ff 4a 09                call     qword ptr [rip + 0x94aff0a]
00000001418fa316: 48 89 c7                         mov      rdi, rax
00000001418fa319: 48 85 c0                         test     rax, rax
00000001418fa31c: 0f 84 86 3a 00 00                je       0x1418fdda8
00000001418fa322: 0f 28 05 f7 2c e6 08             movaps   xmm0, xmmword ptr [rip + 0x8e62cf7]
00000001418fa329: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001418fa32c: 48 89 f8                         mov      rax, rdi
00000001418fa32f: 48 83 c0 10                      add      rax, 0x10
00000001418fa333: 48 89 bd 58 19 00 00             mov      qword ptr [rbp + 0x1958], rdi
00000001418fa33a: 48 89 85 60 19 00 00             mov      qword ptr [rbp + 0x1960], rax
00000001418fa341: 48 89 85 68 19 00 00             mov      qword ptr [rbp + 0x1968], rax
00000001418fa348: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa34b: 0f 11 85 70 19 00 00             movups   xmmword ptr [rbp + 0x1970], xmm0
00000001418fa352: 0f 11 85 80 19 00 00             movups   xmmword ptr [rbp + 0x1980], xmm0
00000001418fa359: 0f 11 85 90 19 00 00             movups   xmmword ptr [rbp + 0x1990], xmm0
00000001418fa360: 48 8d 05 e9 c4 02 00             lea      rax, [rip + 0x2c4e9]
00000001418fa367: 48 89 85 a0 19 00 00             mov      qword ptr [rbp + 0x19a0], rax
00000001418fa36e: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fa372: 48 8b 85 d8 18 00 00             mov      rax, qword ptr [rbp + 0x18d8]
00000001418fa379: 48 c7 85 d8 18 00 00 00 00 00 00 mov      qword ptr [rbp + 0x18d8], 0
00000001418fa384: 48 89 85 08 18 00 00             mov      qword ptr [rbp + 0x1808], rax
00000001418fa38b: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fa392: 4c 8d 85 08 18 00 00             lea      r8, [rbp + 0x1808]
00000001418fa399: 4c 8d 8d e0 18 00 00             lea      r9, [rbp + 0x18e0]
00000001418fa3a0: e8 2b 29 da 02                   call     0x14469ccd0
00000001418fa3a5: 48 8d 8d 10 19 00 00             lea      rcx, [rbp + 0x1910]
00000001418fa3ac: e8 ef e4 9d fe                   call     0x1402d88a0
00000001418fa3b1: 48 8b 85 f8 18 00 00             mov      rax, qword ptr [rbp + 0x18f8]
00000001418fa3b8: 48 83 f8 10                      cmp      rax, 0x10
00000001418fa3bc: 72 38                            jb       0x1418fa3f6
00000001418fa3be: 48 8b 8d e0 18 00 00             mov      rcx, qword ptr [rbp + 0x18e0]
00000001418fa3c5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fa3c9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fa3d0: 72 1f                            jb       0x1418fa3f1
00000001418fa3d2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fa3d6: 48 83 c1 f8                      add      rcx, -8
00000001418fa3da: 4c 29 c1                         sub      rcx, r8
00000001418fa3dd: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fa3e1: 0f 83 07 40 00 00                jae      0x1418fe3ee
00000001418fa3e7: 48 83 c0 28                      add      rax, 0x28
00000001418fa3eb: 48 89 c2                         mov      rdx, rax
00000001418fa3ee: 4c 89 c1                         mov      rcx, r8
00000001418fa3f1: e8 6a f7 7f 08                   call     0x14a0f9b60
00000001418fa3f6: 48 c7 85 f0 18 00 00 00 00 00 00 mov      qword ptr [rbp + 0x18f0], 0
00000001418fa401: 48 c7 85 f8 18 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x18f8], 0xf
00000001418fa40c: c6 85 e0 18 00 00 00             mov      byte ptr [rbp + 0x18e0], 0
00000001418fa413: 48 8b 8d d8 18 00 00             mov      rcx, qword ptr [rbp + 0x18d8]
00000001418fa41a: 48 85 c9                         test     rcx, rcx
00000001418fa41d: 74 11                            je       0x1418fa430
00000001418fa41f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa422: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fa425: ba 01 00 00 00                   mov      edx, 1
00000001418fa42a: ff 15 f0 fd 4a 09                call     qword ptr [rip + 0x94afdf0]
00000001418fa430: 41 80 7f 01 00                   cmp      byte ptr [r15 + 1], 0
00000001418fa435: 0f 85 17 01 00 00                jne      0x1418fa552
00000001418fa43b: 48 8b 0d 76 46 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4676]
00000001418fa442: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa445: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa449: ba 60 00 00 00                   mov      edx, 0x60
00000001418fa44e: ff 15 cc fd 4a 09                call     qword ptr [rip + 0x94afdcc]
00000001418fa454: 48 85 c0                         test     rax, rax
00000001418fa457: 0f 84 78 3d 00 00                je       0x1418fe1d5
00000001418fa45d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa460: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa463: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fa467: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa46b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa46f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa473: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa477: 48 8d 0d a2 2c fa 08             lea      rcx, [rip + 0x8fa2ca2]
00000001418fa47e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa481: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
00000001418fa488: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
00000001418fa48f: 48 8d 05 b4 39 10 09             lea      rax, [rip + 0x91039b4]
00000001418fa496: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa49d: 48 c7 85 d8 1a 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1f
00000001418fa4a8: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fa4af: 41 b0 06                         mov      r8b, 6
00000001418fa4b2: e8 c9 85 5e 04                   call     0x145ee2a80
00000001418fa4b7: 48 8d 95 18 02 00 00             lea      rdx, [rbp + 0x218]
00000001418fa4be: 4c 89 e9                         mov      rcx, r13
00000001418fa4c1: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa4c6: e8 a5 cd fe ff                   call     0x1418e7270
00000001418fa4cb: 48 8d 05 ed 4e 10 09             lea      rax, [rip + 0x9104eed]
00000001418fa4d2: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa4d9: 48 c7 85 d8 1a 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1b
00000001418fa4e4: 48 8b 0d cd 45 1c 0b             mov      rcx, qword ptr [rip + 0xb1c45cd]
00000001418fa4eb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa4ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa4f2: ba 50 00 00 00                   mov      edx, 0x50
00000001418fa4f7: ff 15 23 fd 4a 09                call     qword ptr [rip + 0x94afd23]
00000001418fa4fd: 48 85 c0                         test     rax, rax
00000001418fa500: 0f 84 e6 3c 00 00                je       0x1418fe1ec
00000001418fa506: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa509: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa50c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa510: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa514: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa518: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa51c: 48 8d 0d 9d 80 ed 08             lea      rcx, [rip + 0x8ed809d]
00000001418fa523: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa526: 48 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rax
00000001418fa52d: 48 8d 8d f0 02 00 00             lea      rcx, [rbp + 0x2f0]
00000001418fa534: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fa53b: 41 b0 05                         mov      r8b, 5
00000001418fa53e: e8 5d 91 32 01                   call     0x142c236a0
00000001418fa543: 48 8d 95 e8 02 00 00             lea      rdx, [rbp + 0x2e8]
00000001418fa54a: 4c 89 e9                         mov      rcx, r13
00000001418fa54d: e8 6e fb fe ff                   call     0x1418ea0c0
00000001418fa552: 48 8d 05 1f 4c 10 09             lea      rax, [rip + 0x9104c1f]
00000001418fa559: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa560: 48 c7 85 d8 1a 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1d
00000001418fa56b: 48 8b 0d 46 45 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4546]
00000001418fa572: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa575: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa579: ba 60 00 00 00                   mov      edx, 0x60
00000001418fa57e: ff 15 9c fc 4a 09                call     qword ptr [rip + 0x94afc9c]
00000001418fa584: 48 85 c0                         test     rax, rax
00000001418fa587: 0f 84 2c 38 00 00                je       0x1418fddb9
00000001418fa58d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa590: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa593: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fa597: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa59b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa59f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa5a3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa5a7: 48 8d 0d 92 c8 f3 08             lea      rcx, [rip + 0x8f3c892]
00000001418fa5ae: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa5b1: 48 89 85 b8 03 00 00             mov      qword ptr [rbp + 0x3b8], rax
00000001418fa5b8: 48 8d 8d c0 03 00 00             lea      rcx, [rbp + 0x3c0]
00000001418fa5bf: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fa5c6: 41 b0 06                         mov      r8b, 6
00000001418fa5c9: e8 d2 0a dd 02                   call     0x1446cb0a0
00000001418fa5ce: 48 8d 95 b8 03 00 00             lea      rdx, [rbp + 0x3b8]
00000001418fa5d5: 4c 89 e9                         mov      rcx, r13
00000001418fa5d8: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa5dd: e8 8e cc fe ff                   call     0x1418e7270
00000001418fa5e2: 48 8b 0d cf 44 1c 0b             mov      rcx, qword ptr [rip + 0xb1c44cf]
00000001418fa5e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa5ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa5f0: ba 58 00 00 00                   mov      edx, 0x58
00000001418fa5f5: ff 15 25 fc 4a 09                call     qword ptr [rip + 0x94afc25]
00000001418fa5fb: 48 85 c0                         test     rax, rax
00000001418fa5fe: 0f 84 cc 37 00 00                je       0x1418fddd0
00000001418fa604: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa607: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa60a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa60e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa612: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa616: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa61a: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418fa622: 48 8d 0d 37 2b fa 08             lea      rcx, [rip + 0x8fa2b37]
00000001418fa629: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa62c: 48 89 85 88 04 00 00             mov      qword ptr [rbp + 0x488], rax
00000001418fa633: 48 8d 8d 90 04 00 00             lea      rcx, [rbp + 0x490]
00000001418fa63a: 48 8d 05 a5 34 10 09             lea      rax, [rip + 0x91034a5]
00000001418fa641: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa648: 48 c7 85 d8 1a 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1f
00000001418fa653: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fa65a: 41 b0 06                         mov      r8b, 6
00000001418fa65d: e8 3e 9a 5e 04                   call     0x145ee40a0
00000001418fa662: 48 8d 95 88 04 00 00             lea      rdx, [rbp + 0x488]
00000001418fa669: 4c 89 e9                         mov      rcx, r13
00000001418fa66c: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa671: e8 ba b0 fe ff                   call     0x1418e5730
00000001418fa676: 48 8b 0d 3b 44 1c 0b             mov      rcx, qword ptr [rip + 0xb1c443b]
00000001418fa67d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa680: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa684: ba 50 00 00 00                   mov      edx, 0x50
00000001418fa689: ff 15 91 fb 4a 09                call     qword ptr [rip + 0x94afb91]
00000001418fa68f: 48 85 c0                         test     rax, rax
00000001418fa692: 0f 84 4f 37 00 00                je       0x1418fdde7
00000001418fa698: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa69b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa69e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa6a2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa6a6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa6aa: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa6ae: 48 8d 0d 9b cb f7 08             lea      rcx, [rip + 0x8f7cb9b]
00000001418fa6b5: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa6b8: 48 89 85 58 05 00 00             mov      qword ptr [rbp + 0x558], rax
00000001418fa6bf: 48 8d 8d 60 05 00 00             lea      rcx, [rbp + 0x560]
00000001418fa6c6: 48 8d 05 7b 39 10 09             lea      rax, [rip + 0x910397b]
00000001418fa6cd: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa6d4: 48 c7 85 d8 1a 00 00 24 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x24
00000001418fa6df: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fa6e6: 41 b0 07                         mov      r8b, 7
00000001418fa6e9: e8 f2 99 ec 03                   call     0x1457c40e0
00000001418fa6ee: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
00000001418fa6f5: 4c 89 e9                         mov      rcx, r13
00000001418fa6f8: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa6fd: e8 2e b0 fe ff                   call     0x1418e5730
00000001418fa702: 48 8b 0d af 43 1c 0b             mov      rcx, qword ptr [rip + 0xb1c43af]
00000001418fa709: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa70c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa710: ba 50 00 00 00                   mov      edx, 0x50
00000001418fa715: ff 15 05 fb 4a 09                call     qword ptr [rip + 0x94afb05]
00000001418fa71b: 48 85 c0                         test     rax, rax
00000001418fa71e: 0f 84 da 36 00 00                je       0x1418fddfe
00000001418fa724: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa727: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa72a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa72e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa732: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa736: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa73a: 48 8d 0d 5f d2 f7 08             lea      rcx, [rip + 0x8f7d25f]
00000001418fa741: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa744: 48 89 85 28 06 00 00             mov      qword ptr [rbp + 0x628], rax
00000001418fa74b: 48 8d 8d 30 06 00 00             lea      rcx, [rbp + 0x630]
00000001418fa752: 48 8d 05 62 46 10 09             lea      rax, [rip + 0x9104662]
00000001418fa759: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa760: 48 c7 85 d8 1a 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x19
00000001418fa76b: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fa772: 41 b0 06                         mov      r8b, 6
00000001418fa775: e8 f6 ba ee 03                   call     0x1457e6270
00000001418fa77a: 48 8d 95 28 06 00 00             lea      rdx, [rbp + 0x628]
00000001418fa781: 4c 89 e9                         mov      rcx, r13
00000001418fa784: 66 41 b8 01 00                   mov      r8w, 1
00000001418fa789: e8 e2 ca fe ff                   call     0x1418e7270
00000001418fa78e: 48 8b 0d 23 43 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4323]
00000001418fa795: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa798: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa79c: ba 50 00 00 00                   mov      edx, 0x50
00000001418fa7a1: ff 15 79 fa 4a 09                call     qword ptr [rip + 0x94afa79]
00000001418fa7a7: 48 85 c0                         test     rax, rax
00000001418fa7aa: 0f 84 65 36 00 00                je       0x1418fde15
00000001418fa7b0: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa7b3: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa7b6: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa7ba: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa7be: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa7c2: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa7c6: 48 8d 0d e3 c4 f3 08             lea      rcx, [rip + 0x8f3c4e3]
00000001418fa7cd: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa7d0: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa7d7: 48 8d 9d d8 1a 00 00             lea      rbx, [rbp + 0x1ad8]
00000001418fa7de: 48 8d 05 0c 4e 10 09             lea      rax, [rip + 0x9104e0c]
00000001418fa7e5: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fa7ec: 48 c7 85 00 1a 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x1d
00000001418fa7f7: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fa7fe: 48 89 d9                         mov      rcx, rbx
00000001418fa801: 41 b0 01                         mov      r8b, 1
00000001418fa804: e8 27 97 dc 02                   call     0x1446c3f30
00000001418fa809: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fa80d: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fa814: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fa81f: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fa826: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fa82d: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fa834: 49 89 d9                         mov      r9, rbx
00000001418fa837: e8 f4 c4 02 00                   call     0x141926d30
00000001418fa83c: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fa843: e8 58 e0 9d fe                   call     0x1402d88a0
00000001418fa848: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fa84f: 48 83 f8 10                      cmp      rax, 0x10
00000001418fa853: 72 38                            jb       0x1418fa88d
00000001418fa855: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fa85c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fa860: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fa867: 72 1f                            jb       0x1418fa888
00000001418fa869: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fa86d: 48 83 c1 f8                      add      rcx, -8
00000001418fa871: 4c 29 c1                         sub      rcx, r8
00000001418fa874: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fa878: 0f 83 70 3b 00 00                jae      0x1418fe3ee
00000001418fa87e: 48 83 c0 28                      add      rax, 0x28
00000001418fa882: 48 89 c2                         mov      rdx, rax
00000001418fa885: 4c 89 c1                         mov      rcx, r8
00000001418fa888: e8 d3 f2 7f 08                   call     0x14a0f9b60
00000001418fa88d: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fa898: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fa8a3: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fa8aa: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fa8b1: 48 85 c9                         test     rcx, rcx
00000001418fa8b4: 74 11                            je       0x1418fa8c7
00000001418fa8b6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa8b9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fa8bc: ba 01 00 00 00                   mov      edx, 1
00000001418fa8c1: ff 15 59 f9 4a 09                call     qword ptr [rip + 0x94af959]
00000001418fa8c7: 48 8b 0d ea 41 1c 0b             mov      rcx, qword ptr [rip + 0xb1c41ea]
00000001418fa8ce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa8d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fa8d5: ba 50 00 00 00                   mov      edx, 0x50
00000001418fa8da: ff 15 40 f9 4a 09                call     qword ptr [rip + 0x94af940]
00000001418fa8e0: 48 85 c0                         test     rax, rax
00000001418fa8e3: 0f 84 43 35 00 00                je       0x1418fde2c
00000001418fa8e9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fa8ec: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fa8ef: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fa8f3: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fa8f7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fa8fb: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fa8ff: 48 8d 0d ea c3 f3 08             lea      rcx, [rip + 0x8f3c3ea]
00000001418fa906: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fa909: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fa910: 48 8d 05 a1 4c 10 09             lea      rax, [rip + 0x9104ca1]
00000001418fa917: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fa91e: 48 c7 85 00 1a 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x1c
00000001418fa929: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fa930: 48 89 d9                         mov      rcx, rbx
00000001418fa933: 41 b0 06                         mov      r8b, 6
00000001418fa936: e8 e5 a3 dc 02                   call     0x1446c4d20
00000001418fa93b: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fa93f: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fa946: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fa951: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fa958: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fa95f: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fa966: 49 89 d9                         mov      r9, rbx
00000001418fa969: e8 c2 c3 02 00                   call     0x141926d30
00000001418fa96e: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fa975: e8 26 df 9d fe                   call     0x1402d88a0
00000001418fa97a: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fa981: 48 83 f8 10                      cmp      rax, 0x10
00000001418fa985: 72 38                            jb       0x1418fa9bf
00000001418fa987: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fa98e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fa992: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fa999: 72 1f                            jb       0x1418fa9ba
00000001418fa99b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fa99f: 48 83 c1 f8                      add      rcx, -8
00000001418fa9a3: 4c 29 c1                         sub      rcx, r8
00000001418fa9a6: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fa9aa: 0f 83 3e 3a 00 00                jae      0x1418fe3ee
00000001418fa9b0: 48 83 c0 28                      add      rax, 0x28
00000001418fa9b4: 48 89 c2                         mov      rdx, rax
00000001418fa9b7: 4c 89 c1                         mov      rcx, r8
00000001418fa9ba: e8 a1 f1 7f 08                   call     0x14a0f9b60
00000001418fa9bf: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fa9ca: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fa9d5: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fa9dc: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fa9e3: 48 85 c9                         test     rcx, rcx
00000001418fa9e6: 74 11                            je       0x1418fa9f9
00000001418fa9e8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fa9eb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fa9ee: ba 01 00 00 00                   mov      edx, 1
00000001418fa9f3: ff 15 27 f8 4a 09                call     qword ptr [rip + 0x94af827]
00000001418fa9f9: 48 8b 0d b8 40 1c 0b             mov      rcx, qword ptr [rip + 0xb1c40b8]
00000001418faa00: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418faa03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418faa07: ba 58 00 00 00                   mov      edx, 0x58
00000001418faa0c: ff 15 0e f8 4a 09                call     qword ptr [rip + 0x94af80e]
00000001418faa12: 48 85 c0                         test     rax, rax
00000001418faa15: 0f 84 28 34 00 00                je       0x1418fde43
00000001418faa1b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418faa1e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418faa21: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418faa25: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418faa29: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418faa2d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418faa31: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418faa39: 48 8d 0d 20 37 fc 08             lea      rcx, [rip + 0x8fc3720]
00000001418faa40: 48 89 08                         mov      qword ptr [rax], rcx
00000001418faa43: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418faa4a: 48 8d 05 84 4b 10 09             lea      rax, [rip + 0x9104b84]
00000001418faa51: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418faa58: 48 c7 85 00 1a 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x1b
00000001418faa63: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418faa6a: 48 89 d9                         mov      rcx, rbx
00000001418faa6d: 41 b0 06                         mov      r8b, 6
00000001418faa70: e8 3b 53 d4 04                   call     0x14663fdb0
00000001418faa75: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418faa79: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418faa80: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418faa8b: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418faa92: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418faa99: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418faaa0: 49 89 d9                         mov      r9, rbx
00000001418faaa3: e8 88 c2 02 00                   call     0x141926d30
00000001418faaa8: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418faaaf: e8 ec dd 9d fe                   call     0x1402d88a0
00000001418faab4: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418faabb: 48 83 f8 10                      cmp      rax, 0x10
00000001418faabf: 72 38                            jb       0x1418faaf9
00000001418faac1: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418faac8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418faacc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418faad3: 72 1f                            jb       0x1418faaf4
00000001418faad5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418faad9: 48 83 c1 f8                      add      rcx, -8
00000001418faadd: 4c 29 c1                         sub      rcx, r8
00000001418faae0: 48 83 f9 20                      cmp      rcx, 0x20
00000001418faae4: 0f 83 04 39 00 00                jae      0x1418fe3ee
00000001418faaea: 48 83 c0 28                      add      rax, 0x28
00000001418faaee: 48 89 c2                         mov      rdx, rax
00000001418faaf1: 4c 89 c1                         mov      rcx, r8
00000001418faaf4: e8 67 f0 7f 08                   call     0x14a0f9b60
00000001418faaf9: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fab04: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fab0f: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fab16: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fab1d: 48 85 c9                         test     rcx, rcx
00000001418fab20: 74 11                            je       0x1418fab33
00000001418fab22: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fab25: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fab28: ba 01 00 00 00                   mov      edx, 1
00000001418fab2d: ff 15 ed f6 4a 09                call     qword ptr [rip + 0x94af6ed]
00000001418fab33: 48 8b 0d 7e 3f 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3f7e]
00000001418fab3a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fab3d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fab41: ba 58 00 00 00                   mov      edx, 0x58
00000001418fab46: ff 15 d4 f6 4a 09                call     qword ptr [rip + 0x94af6d4]
00000001418fab4c: 48 85 c0                         test     rax, rax
00000001418fab4f: 0f 84 05 33 00 00                je       0x1418fde5a
00000001418fab55: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fab58: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fab5b: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fab5f: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fab63: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fab67: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fab6b: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418fab73: 48 8d 0d 36 f5 02 09             lea      rcx, [rip + 0x902f536]
00000001418fab7a: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fab7d: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fab84: 48 8d 05 84 4a 10 09             lea      rax, [rip + 0x9104a84]
00000001418fab8b: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fab92: 48 c7 85 00 1a 00 00 18 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x18
00000001418fab9d: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418faba4: 48 89 d9                         mov      rcx, rbx
00000001418faba7: 41 b0 01                         mov      r8b, 1
00000001418fabaa: e8 11 69 ad 06                   call     0x1483d14c0
00000001418fabaf: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fabb3: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fabba: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fabc5: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fabcc: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fabd3: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fabda: 49 89 d9                         mov      r9, rbx
00000001418fabdd: e8 4e c1 02 00                   call     0x141926d30
00000001418fabe2: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fabe9: e8 b2 dc 9d fe                   call     0x1402d88a0
00000001418fabee: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fabf5: 48 83 f8 10                      cmp      rax, 0x10
00000001418fabf9: 72 38                            jb       0x1418fac33
00000001418fabfb: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fac02: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fac06: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fac0d: 72 1f                            jb       0x1418fac2e
00000001418fac0f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fac13: 48 83 c1 f8                      add      rcx, -8
00000001418fac17: 4c 29 c1                         sub      rcx, r8
00000001418fac1a: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fac1e: 0f 83 ca 37 00 00                jae      0x1418fe3ee
00000001418fac24: 48 83 c0 28                      add      rax, 0x28
00000001418fac28: 48 89 c2                         mov      rdx, rax
00000001418fac2b: 4c 89 c1                         mov      rcx, r8
00000001418fac2e: e8 2d ef 7f 08                   call     0x14a0f9b60
00000001418fac33: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fac3e: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fac49: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fac50: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fac57: 48 85 c9                         test     rcx, rcx
00000001418fac5a: 74 11                            je       0x1418fac6d
00000001418fac5c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fac5f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fac62: ba 01 00 00 00                   mov      edx, 1
00000001418fac67: ff 15 b3 f5 4a 09                call     qword ptr [rip + 0x94af5b3]
00000001418fac6d: 48 8b 0d 44 3e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3e44]
00000001418fac74: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fac77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fac7b: ba 50 00 00 00                   mov      edx, 0x50
00000001418fac80: ff 15 9a f5 4a 09                call     qword ptr [rip + 0x94af59a]
00000001418fac86: 48 85 c0                         test     rax, rax
00000001418fac89: 0f 84 e2 31 00 00                je       0x1418fde71
00000001418fac8f: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fac92: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fac95: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fac99: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fac9d: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418faca1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418faca5: 48 8d 0d 34 25 fa 08             lea      rcx, [rip + 0x8fa2534]
00000001418facac: 48 89 08                         mov      qword ptr [rax], rcx
00000001418facaf: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418facb6: 48 8d 05 d8 c2 10 09             lea      rax, [rip + 0x910c2d8]
00000001418facbd: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418facc4: 48 c7 85 00 1a 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x11
00000001418faccf: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418facd6: 48 89 d9                         mov      rcx, rbx
00000001418facd9: 41 b0 03                         mov      r8b, 3
00000001418facdc: e8 6f b2 5e 04                   call     0x145ee5f50
00000001418face1: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418face5: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418facec: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418facf7: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418facfe: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fad05: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fad0c: 49 89 d9                         mov      r9, rbx
00000001418fad0f: e8 1c c0 02 00                   call     0x141926d30
00000001418fad14: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fad1b: e8 80 db 9d fe                   call     0x1402d88a0
00000001418fad20: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fad27: 48 83 f8 10                      cmp      rax, 0x10
00000001418fad2b: 72 38                            jb       0x1418fad65
00000001418fad2d: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fad34: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fad38: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fad3f: 72 1f                            jb       0x1418fad60
00000001418fad41: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fad45: 48 83 c1 f8                      add      rcx, -8
00000001418fad49: 4c 29 c1                         sub      rcx, r8
00000001418fad4c: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fad50: 0f 83 98 36 00 00                jae      0x1418fe3ee
00000001418fad56: 48 83 c0 28                      add      rax, 0x28
00000001418fad5a: 48 89 c2                         mov      rdx, rax
00000001418fad5d: 4c 89 c1                         mov      rcx, r8
00000001418fad60: e8 fb ed 7f 08                   call     0x14a0f9b60
00000001418fad65: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fad70: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fad7b: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fad82: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fad89: 48 85 c9                         test     rcx, rcx
00000001418fad8c: 74 11                            je       0x1418fad9f
00000001418fad8e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fad91: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fad94: ba 01 00 00 00                   mov      edx, 1
00000001418fad99: ff 15 81 f4 4a 09                call     qword ptr [rip + 0x94af481]
00000001418fad9f: 48 8b 0d 12 3d 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3d12]
00000001418fada6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fada9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fadad: ba 18 01 00 00                   mov      edx, 0x118
00000001418fadb2: ff 15 68 f4 4a 09                call     qword ptr [rip + 0x94af468]
00000001418fadb8: 48 89 c3                         mov      rbx, rax
00000001418fadbb: 48 85 c0                         test     rax, rax
00000001418fadbe: 0f 84 c4 30 00 00                je       0x1418fde88
00000001418fadc4: 41 b8 18 01 00 00                mov      r8d, 0x118
00000001418fadca: 48 89 d9                         mov      rcx, rbx
00000001418fadcd: 31 d2                            xor      edx, edx
00000001418fadcf: e8 6c 1c cc 08                   call     0x14a5bca40
00000001418fadd4: 48 8d 05 a5 3a e6 08             lea      rax, [rip + 0x8e63aa5]
00000001418faddb: 48 89 03                         mov      qword ptr [rbx], rax
00000001418fadde: 48 89 9d d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rbx
00000001418fade5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fade8: 0f 11 85 e8 1a 00 00             movups   xmmword ptr [rbp + 0x1ae8], xmm0
00000001418fadef: 0f 11 85 d8 1a 00 00             movups   xmmword ptr [rbp + 0x1ad8], xmm0
00000001418fadf6: 48 8b 0d bb 3c 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3cbb]
00000001418fadfd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fae00: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fae04: ba 30 00 00 00                   mov      edx, 0x30
00000001418fae09: ff 15 11 f4 4a 09                call     qword ptr [rip + 0x94af411]
00000001418fae0f: 48 85 c0                         test     rax, rax
00000001418fae12: 0f 84 81 30 00 00                je       0x1418fde99
00000001418fae18: 48 89 85 d8 1a 00 00             mov      qword ptr [rbp + 0x1ad8], rax
00000001418fae1f: 48 c7 85 e8 1a 00 00 23 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0x23
00000001418fae2a: 48 c7 85 f0 1a 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0x2f
00000001418fae35: 0f 10 05 2b 2b 10 09             movups   xmm0, xmmword ptr [rip + 0x9102b2b]
00000001418fae3c: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418fae40: 0f 10 05 10 2b 10 09             movups   xmm0, xmmword ptr [rip + 0x9102b10]
00000001418fae47: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418fae4a: c7 40 1f 73 74 65 6d             mov      dword ptr [rax + 0x1f], 0x6d657473
00000001418fae51: c6 40 23 00                      mov      byte ptr [rax + 0x23], 0
00000001418fae55: c6 85 f8 1a 00 00 06             mov      byte ptr [rbp + 0x1af8], 6
00000001418fae5c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fae5f: 0f 11 85 08 1b 00 00             movups   xmmword ptr [rbp + 0x1b08], xmm0
00000001418fae66: 0f 11 85 18 1b 00 00             movups   xmmword ptr [rbp + 0x1b18], xmm0
00000001418fae6d: 0f 11 85 28 1b 00 00             movups   xmmword ptr [rbp + 0x1b28], xmm0
00000001418fae74: 0f 11 85 38 1b 00 00             movups   xmmword ptr [rbp + 0x1b38], xmm0
00000001418fae7b: 0f 11 85 48 1b 00 00             movups   xmmword ptr [rbp + 0x1b48], xmm0
00000001418fae82: 0f 11 85 58 1b 00 00             movups   xmmword ptr [rbp + 0x1b58], xmm0
00000001418fae89: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
00000001418fae90: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
00000001418fae97: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
00000001418fae9e: 66 c7 85 00 1b 00 00 00 00       mov      word ptr [rbp + 0x1b00], 0
00000001418faea7: 48 8b 0d 0a 3c 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3c0a]
00000001418faeae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418faeb1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418faeb5: ba 04 00 00 00                   mov      edx, 4
00000001418faeba: ff 15 60 f3 4a 09                call     qword ptr [rip + 0x94af360]
00000001418faec0: 48 89 c7                         mov      rdi, rax
00000001418faec3: 48 85 c0                         test     rax, rax
00000001418faec6: 0f 84 d9 2f 00 00                je       0x1418fdea5
00000001418faecc: c7 07 77 93 dd 35                mov      dword ptr [rdi], 0x35dd9377
00000001418faed2: 48 89 f8                         mov      rax, rdi
00000001418faed5: 48 83 c0 04                      add      rax, 4
00000001418faed9: 48 89 bd 08 1b 00 00             mov      qword ptr [rbp + 0x1b08], rdi
00000001418faee0: 48 89 85 10 1b 00 00             mov      qword ptr [rbp + 0x1b10], rax
00000001418faee7: 48 89 85 18 1b 00 00             mov      qword ptr [rbp + 0x1b18], rax
00000001418faeee: 0f 57 c0                         xorps    xmm0, xmm0
00000001418faef1: 0f 11 85 40 1b 00 00             movups   xmmword ptr [rbp + 0x1b40], xmm0
00000001418faef8: 0f 11 85 30 1b 00 00             movups   xmmword ptr [rbp + 0x1b30], xmm0
00000001418faeff: 0f 11 85 20 1b 00 00             movups   xmmword ptr [rbp + 0x1b20], xmm0
00000001418faf06: 48 8b 0d ab 3b 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3bab]
00000001418faf0d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418faf10: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418faf14: ba 14 00 00 00                   mov      edx, 0x14
00000001418faf19: ff 15 01 f3 4a 09                call     qword ptr [rip + 0x94af301]
00000001418faf1f: 48 89 c7                         mov      rdi, rax
00000001418faf22: 48 85 c0                         test     rax, rax
00000001418faf25: 0f 84 8b 2f 00 00                je       0x1418fdeb6
00000001418faf2b: 0f 10 05 86 39 e6 08             movups   xmm0, xmmword ptr [rip + 0x8e63986]
00000001418faf32: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001418faf35: c7 47 10 df b9 ca 64             mov      dword ptr [rdi + 0x10], 0x64cab9df
00000001418faf3c: 48 89 f8                         mov      rax, rdi
00000001418faf3f: 48 83 c0 14                      add      rax, 0x14
00000001418faf43: 48 89 bd 50 1b 00 00             mov      qword ptr [rbp + 0x1b50], rdi
00000001418faf4a: 48 89 85 58 1b 00 00             mov      qword ptr [rbp + 0x1b58], rax
00000001418faf51: 48 89 85 60 1b 00 00             mov      qword ptr [rbp + 0x1b60], rax
00000001418faf58: 0f 57 c0                         xorps    xmm0, xmm0
00000001418faf5b: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
00000001418faf62: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
00000001418faf69: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
00000001418faf70: 48 8d 05 09 05 04 00             lea      rax, [rip + 0x40509]
00000001418faf77: 48 89 85 98 1b 00 00             mov      qword ptr [rbp + 0x1b98], rax
00000001418faf7e: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418faf82: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418faf89: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418faf94: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418faf9b: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fafa2: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fafa9: 4c 8d 8d d8 1a 00 00             lea      r9, [rbp + 0x1ad8]
00000001418fafb0: e8 1b 1d da 02                   call     0x14469ccd0
00000001418fafb5: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fafbc: e8 df d8 9d fe                   call     0x1402d88a0
00000001418fafc1: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fafc8: 48 83 f8 10                      cmp      rax, 0x10
00000001418fafcc: 72 38                            jb       0x1418fb006
00000001418fafce: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fafd5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fafd9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fafe0: 72 1f                            jb       0x1418fb001
00000001418fafe2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fafe6: 48 83 c1 f8                      add      rcx, -8
00000001418fafea: 4c 29 c1                         sub      rcx, r8
00000001418fafed: 48 83 f9 20                      cmp      rcx, 0x20
00000001418faff1: 0f 83 f7 33 00 00                jae      0x1418fe3ee
00000001418faff7: 48 83 c0 28                      add      rax, 0x28
00000001418faffb: 48 89 c2                         mov      rdx, rax
00000001418faffe: 4c 89 c1                         mov      rcx, r8
00000001418fb001: e8 5a eb 7f 08                   call     0x14a0f9b60
00000001418fb006: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fb011: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fb01c: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fb023: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fb02a: 48 85 c9                         test     rcx, rcx
00000001418fb02d: 74 11                            je       0x1418fb040
00000001418fb02f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb032: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fb035: ba 01 00 00 00                   mov      edx, 1
00000001418fb03a: ff 15 e0 f1 4a 09                call     qword ptr [rip + 0x94af1e0]
00000001418fb040: 48 8b 0d 71 3a 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3a71]
00000001418fb047: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb04a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb04e: ba 50 00 00 00                   mov      edx, 0x50
00000001418fb053: ff 15 c7 f1 4a 09                call     qword ptr [rip + 0x94af1c7]
00000001418fb059: 48 85 c0                         test     rax, rax
00000001418fb05c: 0f 84 65 2e 00 00                je       0x1418fdec7
00000001418fb062: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb065: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fb068: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fb06c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fb070: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fb074: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fb078: 48 8d 0d 41 76 ed 08             lea      rcx, [rip + 0x8ed7641]
00000001418fb07f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb082: 48 89 85 f8 06 00 00             mov      qword ptr [rbp + 0x6f8], rax
00000001418fb089: 48 8d 8d 00 07 00 00             lea      rcx, [rbp + 0x700]
00000001418fb090: 48 8d 05 6b 30 10 09             lea      rax, [rip + 0x910306b]
00000001418fb097: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fb09e: 48 c7 85 d8 1a 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x15
00000001418fb0a9: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fb0b0: 41 b0 0a                         mov      r8b, 0xa
00000001418fb0b3: e8 f8 cd 32 01                   call     0x142c27eb0
00000001418fb0b8: 48 8d 95 f8 06 00 00             lea      rdx, [rbp + 0x6f8]
00000001418fb0bf: 4c 89 e9                         mov      rcx, r13
00000001418fb0c2: 66 41 b8 01 00                   mov      r8w, 1
00000001418fb0c7: e8 a4 c1 fe ff                   call     0x1418e7270
00000001418fb0cc: 48 8b 0d e5 39 1c 0b             mov      rcx, qword ptr [rip + 0xb1c39e5]
00000001418fb0d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb0d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb0da: ba 48 00 00 00                   mov      edx, 0x48
00000001418fb0df: ff 15 3b f1 4a 09                call     qword ptr [rip + 0x94af13b]
00000001418fb0e5: 48 85 c0                         test     rax, rax
00000001418fb0e8: 0f 84 f0 2d 00 00                je       0x1418fdede
00000001418fb0ee: 0f 57 f6                         xorps    xmm6, xmm6
00000001418fb0f1: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
00000001418fb0f4: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
00000001418fb0f8: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
00000001418fb0fc: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
00000001418fb100: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418fb108: 48 8d 0d d1 c8 f7 08             lea      rcx, [rip + 0x8f7c8d1]
00000001418fb10f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb112: 48 89 85 c8 07 00 00             mov      qword ptr [rbp + 0x7c8], rax
00000001418fb119: 48 8d 8d d0 07 00 00             lea      rcx, [rbp + 0x7d0]
00000001418fb120: 48 8d 05 04 27 10 09             lea      rax, [rip + 0x9102704]
00000001418fb127: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fb12e: 48 c7 85 d8 1a 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x19
00000001418fb139: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fb140: 41 b0 06                         mov      r8b, 6
00000001418fb143: e8 38 bf ee 03                   call     0x1457e7080
00000001418fb148: 48 8d 95 c8 07 00 00             lea      rdx, [rbp + 0x7c8]
00000001418fb14f: 4c 89 e9                         mov      rcx, r13
00000001418fb152: 66 41 b8 01 00                   mov      r8w, 1
00000001418fb157: e8 14 c1 fe ff                   call     0x1418e7270
00000001418fb15c: 48 c7 85 00 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a00], 0
00000001418fb167: 48 c7 85 08 1a 00 00 0d 00 00 00 mov      qword ptr [rbp + 0x1a08], 0xd
00000001418fb172: 48 c7 85 10 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a10], 0xf
00000001418fb17d: 48 be 41 63 74 6f 72 42 61 73    movabs   rsi, 0x736142726f746341
00000001418fb187: 48 89 b5 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rsi
00000001418fb18e: 48 bf 42 61 73 65 54 69 63 6b    movabs   rdi, 0x6b63695465736142
00000001418fb198: 48 89 bd fd 19 00 00             mov      qword ptr [rbp + 0x19fd], rdi
00000001418fb19f: 0f 29 b5 d0 1a 00 00             movaps   xmmword ptr [rbp + 0x1ad0], xmm6
00000001418fb1a6: 48 8b 0d 0b 39 1c 0b             mov      rcx, qword ptr [rip + 0xb1c390b]
00000001418fb1ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb1b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb1b4: ba 40 00 00 00                   mov      edx, 0x40
00000001418fb1b9: ff 15 61 f0 4a 09                call     qword ptr [rip + 0x94af061]
00000001418fb1bf: 48 89 c3                         mov      rbx, rax
00000001418fb1c2: 48 85 c0                         test     rax, rax
00000001418fb1c5: 0f 84 2a 2d 00 00                je       0x1418fdef5
00000001418fb1cb: 48 89 9d d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rbx
00000001418fb1d2: 48 c7 85 e0 1a 00 00 3a 00 00 00 mov      qword ptr [rbp + 0x1ae0], 0x3a
00000001418fb1dd: 48 c7 85 e8 1a 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0x3f
00000001418fb1e8: 0f 10 05 1e 13 3a 09             movups   xmm0, xmmword ptr [rip + 0x93a131e]
00000001418fb1ef: 0f 11 43 1d                      movups   xmmword ptr [rbx + 0x1d], xmm0
00000001418fb1f3: 0f 10 05 06 13 3a 09             movups   xmm0, xmmword ptr [rip + 0x93a1306]
00000001418fb1fa: 0f 11 43 10                      movups   xmmword ptr [rbx + 0x10], xmm0
00000001418fb1fe: 0f 10 05 eb 12 3a 09             movups   xmm0, xmmword ptr [rip + 0x93a12eb]
00000001418fb205: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001418fb208: 48 89 73 2d                      mov      qword ptr [rbx + 0x2d], rsi
00000001418fb20c: 48 89 7b 32                      mov      qword ptr [rbx + 0x32], rdi
00000001418fb210: c6 43 3a 00                      mov      byte ptr [rbx + 0x3a], 0
00000001418fb214: 48 8b 0d 9d 38 1c 0b             mov      rcx, qword ptr [rip + 0xb1c389d]
00000001418fb21b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb21e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb222: ba 58 00 00 00                   mov      edx, 0x58
00000001418fb227: ff 15 f3 ef 4a 09                call     qword ptr [rip + 0x94aeff3]
00000001418fb22d: 49 89 c6                         mov      r14, rax
00000001418fb230: 48 85 c0                         test     rax, rax
00000001418fb233: 0f 84 cd 2c 00 00                je       0x1418fdf06
00000001418fb239: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb23c: 41 0f 29 06                      movaps   xmmword ptr [r14], xmm0
00000001418fb240: 41 0f 29 46 40                   movaps   xmmword ptr [r14 + 0x40], xmm0
00000001418fb245: 41 0f 29 46 30                   movaps   xmmword ptr [r14 + 0x30], xmm0
00000001418fb24a: 41 0f 29 46 20                   movaps   xmmword ptr [r14 + 0x20], xmm0
00000001418fb24f: 41 0f 29 46 10                   movaps   xmmword ptr [r14 + 0x10], xmm0
00000001418fb254: 49 c7 46 50 00 00 00 00          mov      qword ptr [r14 + 0x50], 0
00000001418fb25c: 48 8d 05 6d 36 e6 08             lea      rax, [rip + 0x8e6366d]
00000001418fb263: 49 89 06                         mov      qword ptr [r14], rax
00000001418fb266: 4c 89 b5 38 17 00 00             mov      qword ptr [rbp + 0x1738], r14
00000001418fb26d: 0f 11 85 50 17 00 00             movups   xmmword ptr [rbp + 0x1750], xmm0
00000001418fb274: 0f 11 85 40 17 00 00             movups   xmmword ptr [rbp + 0x1740], xmm0
00000001418fb27b: 48 8b 0d 36 38 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3836]
00000001418fb282: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb285: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb289: 4c 8b 05 90 ef 4a 09             mov      r8, qword ptr [rip + 0x94aef90]
00000001418fb290: 4c 89 b5 e8 19 00 00             mov      qword ptr [rbp + 0x19e8], r14
00000001418fb297: ba 40 00 00 00                   mov      edx, 0x40
00000001418fb29c: 41 ff d0                         call     r8
00000001418fb29f: 48 85 c0                         test     rax, rax
00000001418fb2a2: 0f 84 6f 2c 00 00                je       0x1418fdf17
00000001418fb2a8: 48 89 85 40 17 00 00             mov      qword ptr [rbp + 0x1740], rax
00000001418fb2af: 48 c7 85 50 17 00 00 3a 00 00 00 mov      qword ptr [rbp + 0x1750], 0x3a
00000001418fb2ba: 48 c7 85 58 17 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x1758], 0x3f
00000001418fb2c5: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001418fb2c8: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
00000001418fb2cc: 0f 10 53 20                      movups   xmm2, xmmword ptr [rbx + 0x20]
00000001418fb2d0: 0f 10 5b 2a                      movups   xmm3, xmmword ptr [rbx + 0x2a]
00000001418fb2d4: 0f 11 58 2a                      movups   xmmword ptr [rax + 0x2a], xmm3
00000001418fb2d8: 0f 11 50 20                      movups   xmmword ptr [rax + 0x20], xmm2
00000001418fb2dc: 0f 11 48 10                      movups   xmmword ptr [rax + 0x10], xmm1
00000001418fb2e0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418fb2e3: c6 40 3a 00                      mov      byte ptr [rax + 0x3a], 0
00000001418fb2e7: c6 85 60 17 00 00 06             mov      byte ptr [rbp + 0x1760], 6
00000001418fb2ee: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb2f1: 0f 11 85 70 17 00 00             movups   xmmword ptr [rbp + 0x1770], xmm0
00000001418fb2f8: 0f 11 85 80 17 00 00             movups   xmmword ptr [rbp + 0x1780], xmm0
00000001418fb2ff: 0f 11 85 90 17 00 00             movups   xmmword ptr [rbp + 0x1790], xmm0
00000001418fb306: 0f 11 85 a0 17 00 00             movups   xmmword ptr [rbp + 0x17a0], xmm0
00000001418fb30d: 0f 11 85 b0 17 00 00             movups   xmmword ptr [rbp + 0x17b0], xmm0
00000001418fb314: 0f 11 85 c0 17 00 00             movups   xmmword ptr [rbp + 0x17c0], xmm0
00000001418fb31b: 0f 11 85 d0 17 00 00             movups   xmmword ptr [rbp + 0x17d0], xmm0
00000001418fb322: 0f 11 85 e0 17 00 00             movups   xmmword ptr [rbp + 0x17e0], xmm0
00000001418fb329: 0f 11 85 f0 17 00 00             movups   xmmword ptr [rbp + 0x17f0], xmm0
00000001418fb330: 66 c7 85 68 17 00 00 00 00       mov      word ptr [rbp + 0x1768], 0
00000001418fb339: 48 8b 0d 78 37 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3778]
00000001418fb340: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb343: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb347: ba 04 00 00 00                   mov      edx, 4
00000001418fb34c: ff 15 ce ee 4a 09                call     qword ptr [rip + 0x94aeece]
00000001418fb352: 48 89 c7                         mov      rdi, rax
00000001418fb355: 48 85 c0                         test     rax, rax
00000001418fb358: 0f 84 cc 2b 00 00                je       0x1418fdf2a
00000001418fb35e: c7 07 13 7f a6 91                mov      dword ptr [rdi], 0x91a67f13
00000001418fb364: 48 89 f8                         mov      rax, rdi
00000001418fb367: 48 83 c0 04                      add      rax, 4
00000001418fb36b: 48 89 bd 70 17 00 00             mov      qword ptr [rbp + 0x1770], rdi
00000001418fb372: 48 89 85 78 17 00 00             mov      qword ptr [rbp + 0x1778], rax
00000001418fb379: 48 89 85 80 17 00 00             mov      qword ptr [rbp + 0x1780], rax
00000001418fb380: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb383: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418fb38a: 48 c7 85 98 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1798], 0
00000001418fb395: 48 8b 0d 1c 37 1c 0b             mov      rcx, qword ptr [rip + 0xb1c371c]
00000001418fb39c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb39f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb3a3: ba 08 00 00 00                   mov      edx, 8
00000001418fb3a8: ff 15 72 ee 4a 09                call     qword ptr [rip + 0x94aee72]
00000001418fb3ae: 48 89 c7                         mov      rdi, rax
00000001418fb3b1: 48 85 c0                         test     rax, rax
00000001418fb3b4: 0f 84 81 2b 00 00                je       0x1418fdf3b
00000001418fb3ba: 48 b8 38 52 5d 1b b7 36 df 75    movabs   rax, 0x75df36b71b5d5238
00000001418fb3c4: 48 89 07                         mov      qword ptr [rdi], rax
00000001418fb3c7: 48 89 f8                         mov      rax, rdi
00000001418fb3ca: 48 83 c0 08                      add      rax, 8
00000001418fb3ce: 48 89 bd a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rdi
00000001418fb3d5: 48 89 85 a8 17 00 00             mov      qword ptr [rbp + 0x17a8], rax
00000001418fb3dc: 48 89 85 b0 17 00 00             mov      qword ptr [rbp + 0x17b0], rax
00000001418fb3e3: 48 8b 0d ce 36 1c 0b             mov      rcx, qword ptr [rip + 0xb1c36ce]
00000001418fb3ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb3ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb3f1: ba 04 00 00 00                   mov      edx, 4
00000001418fb3f6: ff 15 24 ee 4a 09                call     qword ptr [rip + 0x94aee24]
00000001418fb3fc: 48 89 c7                         mov      rdi, rax
00000001418fb3ff: 48 85 c0                         test     rax, rax
00000001418fb402: 0f 84 44 2b 00 00                je       0x1418fdf4c
00000001418fb408: c7 07 dd 39 c4 8c                mov      dword ptr [rdi], 0x8cc439dd
00000001418fb40e: 48 89 f8                         mov      rax, rdi
00000001418fb411: 48 83 c0 04                      add      rax, 4
00000001418fb415: 48 89 bd b8 17 00 00             mov      qword ptr [rbp + 0x17b8], rdi
00000001418fb41c: 48 89 85 c0 17 00 00             mov      qword ptr [rbp + 0x17c0], rax
00000001418fb423: 48 89 85 c8 17 00 00             mov      qword ptr [rbp + 0x17c8], rax
00000001418fb42a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb42d: 0f 11 85 d0 17 00 00             movups   xmmword ptr [rbp + 0x17d0], xmm0
00000001418fb434: 0f 11 85 e0 17 00 00             movups   xmmword ptr [rbp + 0x17e0], xmm0
00000001418fb43b: 0f 11 85 f0 17 00 00             movups   xmmword ptr [rbp + 0x17f0], xmm0
00000001418fb442: 48 8d 05 27 15 04 00             lea      rax, [rip + 0x41527]
00000001418fb449: 48 89 85 00 18 00 00             mov      qword ptr [rbp + 0x1800], rax
00000001418fb450: ba 40 00 00 00                   mov      edx, 0x40
00000001418fb455: 48 89 d9                         mov      rcx, rbx
00000001418fb458: e8 03 e7 7f 08                   call     0x14a0f9b60
00000001418fb45d: 48 8d 95 38 17 00 00             lea      rdx, [rbp + 0x1738]
00000001418fb464: 4c 89 e9                         mov      rcx, r13
00000001418fb467: 66 41 b8 01 00                   mov      r8w, 1
00000001418fb46c: e8 ff bd fe ff                   call     0x1418e7270
00000001418fb471: 48 8b 0d 40 36 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3640]
00000001418fb478: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb47b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb47f: ba 50 00 00 00                   mov      edx, 0x50
00000001418fb484: ff 15 96 ed 4a 09                call     qword ptr [rip + 0x94aed96]
00000001418fb48a: 48 85 c0                         test     rax, rax
00000001418fb48d: 0f 84 ca 2a 00 00                je       0x1418fdf5d
00000001418fb493: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb496: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fb499: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fb49d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fb4a1: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fb4a5: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fb4a9: 48 8d 0d 60 34 e6 08             lea      rcx, [rip + 0x8e63460]
00000001418fb4b0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb4b3: 48 89 85 68 16 00 00             mov      qword ptr [rbp + 0x1668], rax
00000001418fb4ba: 0f 11 85 80 16 00 00             movups   xmmword ptr [rbp + 0x1680], xmm0
00000001418fb4c1: 0f 11 85 70 16 00 00             movups   xmmword ptr [rbp + 0x1670], xmm0
00000001418fb4c8: 48 8b 0d e9 35 1c 0b             mov      rcx, qword ptr [rip + 0xb1c35e9]
00000001418fb4cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb4d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb4d6: ba 30 00 00 00                   mov      edx, 0x30
00000001418fb4db: ff 15 3f ed 4a 09                call     qword ptr [rip + 0x94aed3f]
00000001418fb4e1: 48 85 c0                         test     rax, rax
00000001418fb4e4: 0f 84 8a 2a 00 00                je       0x1418fdf74
00000001418fb4ea: 48 89 85 70 16 00 00             mov      qword ptr [rbp + 0x1670], rax
00000001418fb4f1: 48 c7 85 80 16 00 00 2e 00 00 00 mov      qword ptr [rbp + 0x1680], 0x2e
00000001418fb4fc: 48 c7 85 88 16 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1688], 0x2f
00000001418fb507: 0f 10 05 8f 29 10 09             movups   xmm0, xmmword ptr [rip + 0x910298f]
00000001418fb50e: 0f 11 40 1e                      movups   xmmword ptr [rax + 0x1e], xmm0
00000001418fb512: 0f 10 05 76 29 10 09             movups   xmm0, xmmword ptr [rip + 0x9102976]
00000001418fb519: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418fb51d: 0f 10 05 5b 29 10 09             movups   xmm0, xmmword ptr [rip + 0x910295b]
00000001418fb524: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418fb527: c6 40 2e 00                      mov      byte ptr [rax + 0x2e], 0
00000001418fb52b: c6 85 90 16 00 00 09             mov      byte ptr [rbp + 0x1690], 9
00000001418fb532: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb535: 0f 11 85 a0 16 00 00             movups   xmmword ptr [rbp + 0x16a0], xmm0
00000001418fb53c: 0f 11 85 b0 16 00 00             movups   xmmword ptr [rbp + 0x16b0], xmm0
00000001418fb543: 0f 11 85 c0 16 00 00             movups   xmmword ptr [rbp + 0x16c0], xmm0
00000001418fb54a: 0f 11 85 d0 16 00 00             movups   xmmword ptr [rbp + 0x16d0], xmm0
00000001418fb551: 0f 11 85 e0 16 00 00             movups   xmmword ptr [rbp + 0x16e0], xmm0
00000001418fb558: 0f 11 85 f0 16 00 00             movups   xmmword ptr [rbp + 0x16f0], xmm0
00000001418fb55f: 0f 11 85 00 17 00 00             movups   xmmword ptr [rbp + 0x1700], xmm0
00000001418fb566: 0f 11 85 10 17 00 00             movups   xmmword ptr [rbp + 0x1710], xmm0
00000001418fb56d: 0f 11 85 20 17 00 00             movups   xmmword ptr [rbp + 0x1720], xmm0
00000001418fb574: 66 c7 85 98 16 00 00 00 00       mov      word ptr [rbp + 0x1698], 0
00000001418fb57d: 48 8b 0d 34 35 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3534]
00000001418fb584: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb587: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb58b: ba 04 00 00 00                   mov      edx, 4
00000001418fb590: ff 15 8a ec 4a 09                call     qword ptr [rip + 0x94aec8a]
00000001418fb596: 48 89 c7                         mov      rdi, rax
00000001418fb599: 48 85 c0                         test     rax, rax
00000001418fb59c: 0f 84 de 29 00 00                je       0x1418fdf80
00000001418fb5a2: c7 07 13 7f a6 91                mov      dword ptr [rdi], 0x91a67f13
00000001418fb5a8: 48 89 f8                         mov      rax, rdi
00000001418fb5ab: 48 83 c0 04                      add      rax, 4
00000001418fb5af: 48 89 bd a0 16 00 00             mov      qword ptr [rbp + 0x16a0], rdi
00000001418fb5b6: 48 89 85 a8 16 00 00             mov      qword ptr [rbp + 0x16a8], rax
00000001418fb5bd: 48 89 85 b0 16 00 00             mov      qword ptr [rbp + 0x16b0], rax
00000001418fb5c4: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb5c7: 0f 11 85 d8 16 00 00             movups   xmmword ptr [rbp + 0x16d8], xmm0
00000001418fb5ce: 0f 11 85 c8 16 00 00             movups   xmmword ptr [rbp + 0x16c8], xmm0
00000001418fb5d5: 0f 11 85 b8 16 00 00             movups   xmmword ptr [rbp + 0x16b8], xmm0
00000001418fb5dc: 48 8b 0d d5 34 1c 0b             mov      rcx, qword ptr [rip + 0xb1c34d5]
00000001418fb5e3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb5e6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb5ea: ba 04 00 00 00                   mov      edx, 4
00000001418fb5ef: ff 15 2b ec 4a 09                call     qword ptr [rip + 0x94aec2b]
00000001418fb5f5: 48 89 c7                         mov      rdi, rax
00000001418fb5f8: 48 85 c0                         test     rax, rax
00000001418fb5fb: 0f 84 90 29 00 00                je       0x1418fdf91
00000001418fb601: c7 07 dd 39 c4 8c                mov      dword ptr [rdi], 0x8cc439dd
00000001418fb607: 48 89 f8                         mov      rax, rdi
00000001418fb60a: 48 83 c0 04                      add      rax, 4
00000001418fb60e: 48 89 bd e8 16 00 00             mov      qword ptr [rbp + 0x16e8], rdi
00000001418fb615: 48 89 85 f0 16 00 00             mov      qword ptr [rbp + 0x16f0], rax
00000001418fb61c: 48 89 85 f8 16 00 00             mov      qword ptr [rbp + 0x16f8], rax
00000001418fb623: 0f 11 b5 00 17 00 00             movups   xmmword ptr [rbp + 0x1700], xmm6
00000001418fb62a: 0f 11 b5 10 17 00 00             movups   xmmword ptr [rbp + 0x1710], xmm6
00000001418fb631: 0f 11 b5 20 17 00 00             movups   xmmword ptr [rbp + 0x1720], xmm6
00000001418fb638: 48 8d 05 01 1f 04 00             lea      rax, [rip + 0x41f01]
00000001418fb63f: 48 89 85 30 17 00 00             mov      qword ptr [rbp + 0x1730], rax
00000001418fb646: 48 8d 95 68 16 00 00             lea      rdx, [rbp + 0x1668]
00000001418fb64d: 4c 89 e9                         mov      rcx, r13
00000001418fb650: 66 41 b8 01 01                   mov      r8w, 0x101
00000001418fb655: e8 16 bc fe ff                   call     0x1418e7270
00000001418fb65a: 48 8d 05 8d 22 10 09             lea      rax, [rip + 0x910228d]
00000001418fb661: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fb668: 48 c7 85 00 1a 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x1d
00000001418fb673: 48 8b 0d 3e 34 1c 0b             mov      rcx, qword ptr [rip + 0xb1c343e]
00000001418fb67a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb67d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb681: ba 30 00 00 00                   mov      edx, 0x30
00000001418fb686: ff 15 94 eb 4a 09                call     qword ptr [rip + 0x94aeb94]
00000001418fb68c: 48 85 c0                         test     rax, rax
00000001418fb68f: 0f 84 0d 29 00 00                je       0x1418fdfa2
00000001418fb695: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
00000001418fb698: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
00000001418fb69c: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
00000001418fb6a0: 48 8d 0d a9 70 ed 08             lea      rcx, [rip + 0x8ed70a9]
00000001418fb6a7: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb6aa: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fb6b1: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
00000001418fb6b8: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fb6bf: 41 b0 06                         mov      r8b, 6
00000001418fb6c2: e8 69 05 33 01                   call     0x142c2bc30
00000001418fb6c7: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fb6ce: 4c 89 e9                         mov      rcx, r13
00000001418fb6d1: 66 41 b8 01 01                   mov      r8w, 0x101
00000001418fb6d6: e8 95 bb fe ff                   call     0x1418e7270
00000001418fb6db: 41 0f b6 57 01                   movzx    edx, byte ptr [r15 + 1]
00000001418fb6e0: 48 8d bd f8 19 00 00             lea      rdi, [rbp + 0x19f8]
00000001418fb6e7: 48 89 f9                         mov      rcx, rdi
00000001418fb6ea: e8 41 f6 d1 04                   call     0x14661ad30
00000001418fb6ef: 4c 89 e9                         mov      rcx, r13
00000001418fb6f2: 48 89 fa                         mov      rdx, rdi
00000001418fb6f5: e8 36 dd ff ff                   call     0x1418f9430
00000001418fb6fa: 48 8b 0d b7 33 1c 0b             mov      rcx, qword ptr [rip + 0xb1c33b7]
00000001418fb701: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb704: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb708: ba 78 00 00 00                   mov      edx, 0x78
00000001418fb70d: ff 15 0d eb 4a 09                call     qword ptr [rip + 0x94aeb0d]
00000001418fb713: 48 85 c0                         test     rax, rax
00000001418fb716: 0f 84 9d 28 00 00                je       0x1418fdfb9
00000001418fb71c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb71f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fb722: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fb726: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fb72a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fb72e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fb732: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fb736: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fb73a: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001418fb742: 48 8d 0d f7 25 fc 08             lea      rcx, [rip + 0x8fc25f7]
00000001418fb749: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb74c: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
00000001418fb753: 48 8d 8d a0 15 00 00             lea      rcx, [rbp + 0x15a0]
00000001418fb75a: 48 8d 05 35 e1 10 09             lea      rax, [rip + 0x910e135]
00000001418fb761: 48 89 85 b8 10 00 00             mov      qword ptr [rbp + 0x10b8], rax
00000001418fb768: 48 c7 85 c0 10 00 00 11 00 00 00 mov      qword ptr [rbp + 0x10c0], 0x11
00000001418fb773: 48 8d 95 b8 10 00 00             lea      rdx, [rbp + 0x10b8]
00000001418fb77a: 41 b0 06                         mov      r8b, 6
00000001418fb77d: e8 ce 03 d3 04                   call     0x14662bb50
00000001418fb782: 48 8d 95 98 15 00 00             lea      rdx, [rbp + 0x1598]
00000001418fb789: 4c 89 e9                         mov      rcx, r13
00000001418fb78c: e8 9f dc ff ff                   call     0x1418f9430
00000001418fb791: 48 8b 0d 20 33 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3320]
00000001418fb798: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb79b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb79f: ba 30 00 00 00                   mov      edx, 0x30
00000001418fb7a4: ff 15 76 ea 4a 09                call     qword ptr [rip + 0x94aea76]
00000001418fb7aa: 48 85 c0                         test     rax, rax
00000001418fb7ad: 0f 84 1d 28 00 00                je       0x1418fdfd0
00000001418fb7b3: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb7b6: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fb7b9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fb7bd: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fb7c1: 48 8d 0d e8 f1 02 09             lea      rcx, [rip + 0x902f1e8]
00000001418fb7c8: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb7cb: 48 89 85 b8 10 00 00             mov      qword ptr [rbp + 0x10b8], rax
00000001418fb7d2: 48 8d 8d c0 10 00 00             lea      rcx, [rbp + 0x10c0]
00000001418fb7d9: 48 8d 05 49 40 10 09             lea      rax, [rip + 0x9104049]
00000001418fb7e0: 48 89 85 88 11 00 00             mov      qword ptr [rbp + 0x1188], rax
00000001418fb7e7: 48 c7 85 90 11 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1190], 0x13
00000001418fb7f2: 48 8d 95 88 11 00 00             lea      rdx, [rbp + 0x1188]
00000001418fb7f9: 41 b0 01                         mov      r8b, 1
00000001418fb7fc: e8 7f ea b0 06                   call     0x14840a280
00000001418fb801: 48 8d 95 b8 10 00 00             lea      rdx, [rbp + 0x10b8]
00000001418fb808: 4c 89 e9                         mov      rcx, r13
00000001418fb80b: e8 20 dc ff ff                   call     0x1418f9430
00000001418fb810: 48 8b 0d a1 32 1c 0b             mov      rcx, qword ptr [rip + 0xb1c32a1]
00000001418fb817: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb81a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb81e: ba 88 00 00 00                   mov      edx, 0x88
00000001418fb823: ff 15 f7 e9 4a 09                call     qword ptr [rip + 0x94ae9f7]
00000001418fb829: 48 85 c0                         test     rax, rax
00000001418fb82c: 0f 84 b5 27 00 00                je       0x1418fdfe7
00000001418fb832: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb835: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fb838: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fb83c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fb840: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fb844: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fb848: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fb84c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fb850: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fb854: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
00000001418fb85f: 48 8d 0d 8a f1 02 09             lea      rcx, [rip + 0x902f18a]
00000001418fb866: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb869: 48 89 85 88 11 00 00             mov      qword ptr [rbp + 0x1188], rax
00000001418fb870: 48 8d 8d 90 11 00 00             lea      rcx, [rbp + 0x1190]
00000001418fb877: 48 8d 05 7e 3f 10 09             lea      rax, [rip + 0x9103f7e]
00000001418fb87e: 48 89 85 58 12 00 00             mov      qword ptr [rbp + 0x1258], rax
00000001418fb885: 48 c7 85 60 12 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1260], 0x14
00000001418fb890: 48 8d 95 58 12 00 00             lea      rdx, [rbp + 0x1258]
00000001418fb897: 41 b0 01                         mov      r8b, 1
00000001418fb89a: e8 f1 f4 b0 06                   call     0x14840ad90
00000001418fb89f: 48 8d 95 88 11 00 00             lea      rdx, [rbp + 0x1188]
00000001418fb8a6: 4c 89 e9                         mov      rcx, r13
00000001418fb8a9: e8 82 db ff ff                   call     0x1418f9430
00000001418fb8ae: 48 8b 0d 03 32 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3203]
00000001418fb8b5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb8b8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb8bc: ba 08 00 00 00                   mov      edx, 8
00000001418fb8c1: ff 15 59 e9 4a 09                call     qword ptr [rip + 0x94ae959]
00000001418fb8c7: 48 85 c0                         test     rax, rax
00000001418fb8ca: 0f 84 2e 27 00 00                je       0x1418fdffe
00000001418fb8d0: 48 8d 0d 29 1d fa 08             lea      rcx, [rip + 0x8fa1d29]
00000001418fb8d7: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb8da: 48 89 85 58 12 00 00             mov      qword ptr [rbp + 0x1258], rax
00000001418fb8e1: 48 8d 8d 60 12 00 00             lea      rcx, [rbp + 0x1260]
00000001418fb8e8: 48 8d 05 f5 3e 10 09             lea      rax, [rip + 0x9103ef5]
00000001418fb8ef: 48 89 85 28 13 00 00             mov      qword ptr [rbp + 0x1328], rax
00000001418fb8f6: 48 c7 85 30 13 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1330], 0x17
00000001418fb901: 48 8d 95 28 13 00 00             lea      rdx, [rbp + 0x1328]
00000001418fb908: 41 b0 06                         mov      r8b, 6
00000001418fb90b: e8 f0 b1 5d 04                   call     0x145ed6b00
00000001418fb910: 48 8d 95 58 12 00 00             lea      rdx, [rbp + 0x1258]
00000001418fb917: 4c 89 e9                         mov      rcx, r13
00000001418fb91a: e8 11 db ff ff                   call     0x1418f9430
00000001418fb91f: 48 8b 0d 92 31 1c 0b             mov      rcx, qword ptr [rip + 0xb1c3192]
00000001418fb926: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb929: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb92d: ba 50 00 00 00                   mov      edx, 0x50
00000001418fb932: ff 15 e8 e8 4a 09                call     qword ptr [rip + 0x94ae8e8]
00000001418fb938: 48 85 c0                         test     rax, rax
00000001418fb93b: 0f 84 d4 26 00 00                je       0x1418fe015
00000001418fb941: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb944: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fb947: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fb94b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fb94f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fb953: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fb957: 48 8d 0d 22 24 fc 08             lea      rcx, [rip + 0x8fc2422]
00000001418fb95e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb961: 48 89 85 28 13 00 00             mov      qword ptr [rbp + 0x1328], rax
00000001418fb968: 48 8d 8d 30 13 00 00             lea      rcx, [rbp + 0x1330]
00000001418fb96f: 48 8d 05 fa 1e 10 09             lea      rax, [rip + 0x9101efa]
00000001418fb976: 48 89 85 f8 13 00 00             mov      qword ptr [rbp + 0x13f8], rax
00000001418fb97d: 48 c7 85 00 14 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1400], 0x19
00000001418fb988: 48 8d 95 f8 13 00 00             lea      rdx, [rbp + 0x13f8]
00000001418fb98f: 41 b0 08                         mov      r8b, 8
00000001418fb992: e8 29 23 d3 04                   call     0x14662dcc0
00000001418fb997: 48 8d 95 28 13 00 00             lea      rdx, [rbp + 0x1328]
00000001418fb99e: 4c 89 e9                         mov      rcx, r13
00000001418fb9a1: e8 1a de ff ff                   call     0x1418f97c0
00000001418fb9a6: 48 8b 0d 0b 31 1c 0b             mov      rcx, qword ptr [rip + 0xb1c310b]
00000001418fb9ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fb9b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fb9b4: ba 48 00 00 00                   mov      edx, 0x48
00000001418fb9b9: ff 15 61 e8 4a 09                call     qword ptr [rip + 0x94ae861]
00000001418fb9bf: 48 85 c0                         test     rax, rax
00000001418fb9c2: 0f 84 64 26 00 00                je       0x1418fe02c
00000001418fb9c8: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fb9cb: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fb9ce: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fb9d2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fb9d6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fb9da: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418fb9e2: 48 8d 0d 37 f7 02 09             lea      rcx, [rip + 0x902f737]
00000001418fb9e9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fb9ec: 48 89 85 f8 13 00 00             mov      qword ptr [rbp + 0x13f8], rax
00000001418fb9f3: 48 8d 8d 00 14 00 00             lea      rcx, [rbp + 0x1400]
00000001418fb9fa: 48 8d 05 f8 44 10 09             lea      rax, [rip + 0x91044f8]
00000001418fba01: 48 89 85 c8 14 00 00             mov      qword ptr [rbp + 0x14c8], rax
00000001418fba08: 48 c7 85 d0 14 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x14d0], 0x1b
00000001418fba13: 48 8d 95 c8 14 00 00             lea      rdx, [rbp + 0x14c8]
00000001418fba1a: 41 b0 06                         mov      r8b, 6
00000001418fba1d: e8 fe 2e b3 06                   call     0x14842e920
00000001418fba22: 48 8d 95 f8 13 00 00             lea      rdx, [rbp + 0x13f8]
00000001418fba29: 4c 89 e9                         mov      rcx, r13
00000001418fba2c: 66 41 b8 01 00                   mov      r8w, 1
00000001418fba31: e8 3a b8 fe ff                   call     0x1418e7270
00000001418fba36: 48 8b 0d 7b 30 1c 0b             mov      rcx, qword ptr [rip + 0xb1c307b]
00000001418fba3d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fba40: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fba44: ba 80 00 00 00                   mov      edx, 0x80
00000001418fba49: ff 15 d1 e7 4a 09                call     qword ptr [rip + 0x94ae7d1]
00000001418fba4f: 48 85 c0                         test     rax, rax
00000001418fba52: 0f 84 eb 25 00 00                je       0x1418fe043
00000001418fba58: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fba5b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fba5e: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fba62: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fba66: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fba6a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fba6e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fba72: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fba76: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fba7a: 48 8d 0d 4f 23 fc 08             lea      rcx, [rip + 0x8fc234f]
00000001418fba81: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fba84: 48 89 85 c8 14 00 00             mov      qword ptr [rbp + 0x14c8], rax
00000001418fba8b: 48 8d 8d d0 14 00 00             lea      rcx, [rbp + 0x14d0]
00000001418fba92: 48 8d 05 db 3c 10 09             lea      rax, [rip + 0x9103cdb]
00000001418fba99: 48 89 85 d8 18 00 00             mov      qword ptr [rbp + 0x18d8], rax
00000001418fbaa0: 48 c7 85 e0 18 00 00 12 00 00 00 mov      qword ptr [rbp + 0x18e0], 0x12
00000001418fbaab: 48 8d 95 d8 18 00 00             lea      rdx, [rbp + 0x18d8]
00000001418fbab2: 41 b0 08                         mov      r8b, 8
00000001418fbab5: e8 c6 38 d3 04                   call     0x14662f380
00000001418fbaba: 48 8d 95 c8 14 00 00             lea      rdx, [rbp + 0x14c8]
00000001418fbac1: 4c 89 e9                         mov      rcx, r13
00000001418fbac4: e8 f7 dc ff ff                   call     0x1418f97c0
00000001418fbac9: 41 80 7f 01 00                   cmp      byte ptr [r15 + 1], 0
00000001418fbace: 75 71                            jne      0x1418fbb41
00000001418fbad0: 48 8b 0d e1 2f 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2fe1]
00000001418fbad7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fbada: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fbade: ba 08 00 00 00                   mov      edx, 8
00000001418fbae3: ff 15 37 e7 4a 09                call     qword ptr [rip + 0x94ae737]
00000001418fbae9: 48 85 c0                         test     rax, rax
00000001418fbaec: 0f 84 11 27 00 00                je       0x1418fe203
00000001418fbaf2: 48 8d 0d 67 bd f7 08             lea      rcx, [rip + 0x8f7bd67]
00000001418fbaf9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fbafc: 48 89 85 d8 18 00 00             mov      qword ptr [rbp + 0x18d8], rax
00000001418fbb03: 48 8d 8d e0 18 00 00             lea      rcx, [rbp + 0x18e0]
00000001418fbb0a: 48 8d 05 57 31 10 09             lea      rax, [rip + 0x9103157]
00000001418fbb11: 48 89 85 08 18 00 00             mov      qword ptr [rbp + 0x1808], rax
00000001418fbb18: 48 c7 85 10 18 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1810], 0x1b
00000001418fbb23: 48 8d 95 08 18 00 00             lea      rdx, [rbp + 0x1808]
00000001418fbb2a: 41 b0 06                         mov      r8b, 6
00000001418fbb2d: e8 1e 14 ec 03                   call     0x1457bcf50
00000001418fbb32: 48 8d 95 d8 18 00 00             lea      rdx, [rbp + 0x18d8]
00000001418fbb39: 4c 89 e9                         mov      rcx, r13
00000001418fbb3c: e8 ef d8 ff ff                   call     0x1418f9430
00000001418fbb41: 8b 05 b9 4c 3b 0b                mov      eax, dword ptr [rip + 0xb3b4cb9]
00000001418fbb47: 8b 0d 2b c0 31 0b                mov      ecx, dword ptr [rip + 0xb31c02b]
00000001418fbb4d: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418fbb56: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418fbb5a: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418fbb60: 0f 8f a1 28 00 00                jg       0x1418fe407
00000001418fbb66: 4c 8b 25 83 4c 3b 0b             mov      r12, qword ptr [rip + 0xb3b4c83]
00000001418fbb6d: 4c 8b 35 84 4c 3b 0b             mov      r14, qword ptr [rip + 0xb3b4c84]
00000001418fbb74: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fbb77: 0f 29 85 c0 19 00 00             movaps   xmmword ptr [rbp + 0x19c0], xmm0
00000001418fbb7e: 0f 29 85 d0 19 00 00             movaps   xmmword ptr [rbp + 0x19d0], xmm0
00000001418fbb85: 4d 85 f6                         test     r14, r14
00000001418fbb88: 0f 88 a8 28 00 00                js       0x1418fe436
00000001418fbb8e: 49 83 fe 0f                      cmp      r14, 0xf
00000001418fbb92: 4c 89 bd a8 19 00 00             mov      qword ptr [rbp + 0x19a8], r15
00000001418fbb99: 77 52                            ja       0x1418fbbed
00000001418fbb9b: 4c 89 b5 d0 19 00 00             mov      qword ptr [rbp + 0x19d0], r14
00000001418fbba2: 48 c7 85 d8 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x19d8], 0xf
00000001418fbbad: 4c 8d bd c0 19 00 00             lea      r15, [rbp + 0x19c0]
00000001418fbbb4: 4c 89 f9                         mov      rcx, r15
00000001418fbbb7: 4c 89 e2                         mov      rdx, r12
00000001418fbbba: 4d 89 f0                         mov      r8, r14
00000001418fbbbd: e8 5e 0e cc 08                   call     0x14a5bca20
00000001418fbbc2: 42 c6 84 35 c0 19 00 00 00       mov      byte ptr [rbp + r14 + 0x19c0], 0
00000001418fbbcb: 48 8b b5 d8 19 00 00             mov      rsi, qword ptr [rbp + 0x19d8]
00000001418fbbd2: 48 8b 9d c0 19 00 00             mov      rbx, qword ptr [rbp + 0x19c0]
00000001418fbbd9: 4c 8b b5 d0 19 00 00             mov      r14, qword ptr [rbp + 0x19d0]
00000001418fbbe0: 48 83 fe 10                      cmp      rsi, 0x10
00000001418fbbe4: 4c 0f 43 fb                      cmovae   r15, rbx
00000001418fbbe8: e9 96 00 00 00                   jmp      0x1418fbc83
00000001418fbbed: 4c 89 f2                         mov      rdx, r14
00000001418fbbf0: 48 83 ca 0f                      or       rdx, 0xf
00000001418fbbf4: 48 83 fa 17                      cmp      rdx, 0x17
00000001418fbbf8: be 16 00 00 00                   mov      esi, 0x16
00000001418fbbfd: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418fbc01: 48 8b 0d b0 2e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2eb0]
00000001418fbc08: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fbc0b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fbc0f: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418fbc16: 72 27                            jb       0x1418fbc3f
00000001418fbc18: 48 8d 7e 28                      lea      rdi, [rsi + 0x28]
00000001418fbc1c: 48 89 fa                         mov      rdx, rdi
00000001418fbc1f: ff 15 fb e5 4a 09                call     qword ptr [rip + 0x94ae5fb]
00000001418fbc25: 48 85 c0                         test     rax, rax
00000001418fbc28: 0f 84 7e 27 00 00                je       0x1418fe3ac
00000001418fbc2e: 48 89 c3                         mov      rbx, rax
00000001418fbc31: 48 83 c3 27                      add      rbx, 0x27
00000001418fbc35: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
00000001418fbc39: 48 89 43 f8                      mov      qword ptr [rbx - 8], rax
00000001418fbc3d: eb 19                            jmp      0x1418fbc58
00000001418fbc3f: 48 8d 7e 01                      lea      rdi, [rsi + 1]
00000001418fbc43: 48 89 fa                         mov      rdx, rdi
00000001418fbc46: ff 15 d4 e5 4a 09                call     qword ptr [rip + 0x94ae5d4]
00000001418fbc4c: 48 89 c3                         mov      rbx, rax
00000001418fbc4f: 48 85 c0                         test     rax, rax
00000001418fbc52: 0f 84 ef 27 00 00                je       0x1418fe447
00000001418fbc58: 48 89 9d c0 19 00 00             mov      qword ptr [rbp + 0x19c0], rbx
00000001418fbc5f: 4c 89 b5 d0 19 00 00             mov      qword ptr [rbp + 0x19d0], r14
00000001418fbc66: 48 89 b5 d8 19 00 00             mov      qword ptr [rbp + 0x19d8], rsi
00000001418fbc6d: 48 89 d9                         mov      rcx, rbx
00000001418fbc70: 4c 89 e2                         mov      rdx, r12
00000001418fbc73: 4d 89 f0                         mov      r8, r14
00000001418fbc76: e8 a5 0d cc 08                   call     0x14a5bca20
00000001418fbc7b: 42 c6 04 33 00                   mov      byte ptr [rbx + r14], 0
00000001418fbc80: 49 89 df                         mov      r15, rbx
00000001418fbc83: 48 8b 0d 2e 2e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2e2e]
00000001418fbc8a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fbc8d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fbc91: ba 18 00 00 00                   mov      edx, 0x18
00000001418fbc96: ff 15 84 e5 4a 09                call     qword ptr [rip + 0x94ae584]
00000001418fbc9c: 49 89 c4                         mov      r12, rax
00000001418fbc9f: 48 85 c0                         test     rax, rax
00000001418fbca2: 0f 84 b2 23 00 00                je       0x1418fe05a
00000001418fbca8: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fbcab: 41 0f 29 04 24                   movaps   xmmword ptr [r12], xmm0
00000001418fbcb0: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
00000001418fbcb9: 48 8d 05 80 2b e6 08             lea      rax, [rip + 0x8e62b80]
00000001418fbcc0: 49 89 04 24                      mov      qword ptr [r12], rax
00000001418fbcc4: 4c 89 a5 08 18 00 00             mov      qword ptr [rbp + 0x1808], r12
00000001418fbccb: 0f 11 85 10 18 00 00             movups   xmmword ptr [rbp + 0x1810], xmm0
00000001418fbcd2: 0f 11 85 20 18 00 00             movups   xmmword ptr [rbp + 0x1820], xmm0
00000001418fbcd9: 4d 85 f6                         test     r14, r14
00000001418fbcdc: 0f 88 59 27 00 00                js       0x1418fe43b
00000001418fbce2: 48 8d 8d 10 18 00 00             lea      rcx, [rbp + 0x1810]
00000001418fbce9: 49 83 fe 0f                      cmp      r14, 0xf
00000001418fbced: 77 2b                            ja       0x1418fbd1a
00000001418fbcef: 4c 89 b5 20 18 00 00             mov      qword ptr [rbp + 0x1820], r14
00000001418fbcf6: 48 c7 85 28 18 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1828], 0xf
00000001418fbd01: 4c 89 fa                         mov      rdx, r15
00000001418fbd04: 4d 89 f0                         mov      r8, r14
00000001418fbd07: e8 14 0d cc 08                   call     0x14a5bca20
00000001418fbd0c: 42 c6 84 35 10 18 00 00 00       mov      byte ptr [rbp + r14 + 0x1810], 0
00000001418fbd15: e9 c9 00 00 00                   jmp      0x1418fbde3
00000001418fbd1a: 48 89 b5 b8 19 00 00             mov      qword ptr [rbp + 0x19b8], rsi
00000001418fbd21: 4c 89 ad b0 19 00 00             mov      qword ptr [rbp + 0x19b0], r13
00000001418fbd28: 4c 89 f2                         mov      rdx, r14
00000001418fbd2b: 48 83 ca 0f                      or       rdx, 0xf
00000001418fbd2f: 48 83 fa 17                      cmp      rdx, 0x17
00000001418fbd33: be 16 00 00 00                   mov      esi, 0x16
00000001418fbd38: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418fbd3c: 48 8b 0d 75 2d 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2d75]
00000001418fbd43: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fbd46: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fbd4a: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418fbd51: 72 35                            jb       0x1418fbd88
00000001418fbd53: 4c 8d 6e 28                      lea      r13, [rsi + 0x28]
00000001418fbd57: 4c 8b 05 c2 e4 4a 09             mov      r8, qword ptr [rip + 0x94ae4c2]
00000001418fbd5e: 4c 89 a5 c8 1a 00 00             mov      qword ptr [rbp + 0x1ac8], r12
00000001418fbd65: 4c 89 ea                         mov      rdx, r13
00000001418fbd68: 41 ff d0                         call     r8
00000001418fbd6b: 48 89 c7                         mov      rdi, rax
00000001418fbd6e: 48 85 c0                         test     rax, rax
00000001418fbd71: 0f 84 50 26 00 00                je       0x1418fe3c7
00000001418fbd77: 49 89 fd                         mov      r13, rdi
00000001418fbd7a: 49 83 c5 27                      add      r13, 0x27
00000001418fbd7e: 49 83 e5 e0                      and      r13, 0xffffffffffffffe0
00000001418fbd82: 49 89 7d f8                      mov      qword ptr [r13 - 8], rdi
00000001418fbd86: eb 24                            jmp      0x1418fbdac
00000001418fbd88: 48 8d 7e 01                      lea      rdi, [rsi + 1]
00000001418fbd8c: 4c 8b 05 8d e4 4a 09             mov      r8, qword ptr [rip + 0x94ae48d]
00000001418fbd93: 4c 89 a5 c8 1a 00 00             mov      qword ptr [rbp + 0x1ac8], r12
00000001418fbd9a: 48 89 fa                         mov      rdx, rdi
00000001418fbd9d: 41 ff d0                         call     r8
00000001418fbda0: 49 89 c5                         mov      r13, rax
00000001418fbda3: 48 85 c0                         test     rax, rax
00000001418fbda6: 0f 84 31 26 00 00                je       0x1418fe3dd
00000001418fbdac: 4c 89 ad 10 18 00 00             mov      qword ptr [rbp + 0x1810], r13
00000001418fbdb3: 4c 89 b5 20 18 00 00             mov      qword ptr [rbp + 0x1820], r14
00000001418fbdba: 48 89 b5 28 18 00 00             mov      qword ptr [rbp + 0x1828], rsi
00000001418fbdc1: 4c 89 e9                         mov      rcx, r13
00000001418fbdc4: 4c 89 fa                         mov      rdx, r15
00000001418fbdc7: 4d 89 f0                         mov      r8, r14
00000001418fbdca: e8 51 0c cc 08                   call     0x14a5bca20
00000001418fbdcf: 43 c6 44 35 00 00                mov      byte ptr [r13 + r14], 0
00000001418fbdd5: 4c 8b ad b0 19 00 00             mov      r13, qword ptr [rbp + 0x19b0]
00000001418fbddc: 48 8b b5 b8 19 00 00             mov      rsi, qword ptr [rbp + 0x19b8]
00000001418fbde3: c6 85 30 18 00 00 09             mov      byte ptr [rbp + 0x1830], 9
00000001418fbdea: 66 c7 85 38 18 00 00 00 00       mov      word ptr [rbp + 0x1838], 0
00000001418fbdf3: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fbdf6: 0f 11 85 c0 18 00 00             movups   xmmword ptr [rbp + 0x18c0], xmm0
00000001418fbdfd: 0f 11 85 b0 18 00 00             movups   xmmword ptr [rbp + 0x18b0], xmm0
00000001418fbe04: 0f 11 85 a0 18 00 00             movups   xmmword ptr [rbp + 0x18a0], xmm0
00000001418fbe0b: 0f 11 85 90 18 00 00             movups   xmmword ptr [rbp + 0x1890], xmm0
00000001418fbe12: 0f 11 85 80 18 00 00             movups   xmmword ptr [rbp + 0x1880], xmm0
00000001418fbe19: 0f 11 85 70 18 00 00             movups   xmmword ptr [rbp + 0x1870], xmm0
00000001418fbe20: 0f 11 85 60 18 00 00             movups   xmmword ptr [rbp + 0x1860], xmm0
00000001418fbe27: 0f 11 85 50 18 00 00             movups   xmmword ptr [rbp + 0x1850], xmm0
00000001418fbe2e: 0f 11 85 40 18 00 00             movups   xmmword ptr [rbp + 0x1840], xmm0
00000001418fbe35: 48 8b 0d 7c 2c 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2c7c]
00000001418fbe3c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fbe3f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fbe43: ba 0c 00 00 00                   mov      edx, 0xc
00000001418fbe48: ff 15 d2 e3 4a 09                call     qword ptr [rip + 0x94ae3d2]
00000001418fbe4e: 4c 8b b5 a8 19 00 00             mov      r14, qword ptr [rbp + 0x19a8]
00000001418fbe55: 4c 8d 3d c4 f5 f9 08             lea      r15, [rip + 0x8f9f5c4]
00000001418fbe5c: 4c 8d 25 8d 22 10 09             lea      r12, [rip + 0x910228d]
00000001418fbe63: 48 89 c7                         mov      rdi, rax
00000001418fbe66: 48 85 c0                         test     rax, rax
00000001418fbe69: 0f 84 fc 21 00 00                je       0x1418fe06b
00000001418fbe6f: 48 b8 e8 f6 38 42 3e ba 3f 45    movabs   rax, 0x453fba3e4238f6e8
00000001418fbe79: 48 89 07                         mov      qword ptr [rdi], rax
00000001418fbe7c: c7 47 08 d2 2e 59 4a             mov      dword ptr [rdi + 8], 0x4a592ed2
00000001418fbe83: 48 89 f8                         mov      rax, rdi
00000001418fbe86: 48 83 c0 0c                      add      rax, 0xc
00000001418fbe8a: 48 89 bd 88 18 00 00             mov      qword ptr [rbp + 0x1888], rdi
00000001418fbe91: 48 89 85 90 18 00 00             mov      qword ptr [rbp + 0x1890], rax
00000001418fbe98: 48 89 85 98 18 00 00             mov      qword ptr [rbp + 0x1898], rax
00000001418fbe9f: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fbea2: 0f 11 85 a0 18 00 00             movups   xmmword ptr [rbp + 0x18a0], xmm0
00000001418fbea9: 0f 11 85 b0 18 00 00             movups   xmmword ptr [rbp + 0x18b0], xmm0
00000001418fbeb0: 0f 11 85 c0 18 00 00             movups   xmmword ptr [rbp + 0x18c0], xmm0
00000001418fbeb7: 48 8d 05 22 d3 03 00             lea      rax, [rip + 0x3d322]
00000001418fbebe: 48 89 85 d0 18 00 00             mov      qword ptr [rbp + 0x18d0], rax
00000001418fbec5: 48 83 fe 10                      cmp      rsi, 0x10
00000001418fbec9: 72 34                            jb       0x1418fbeff
00000001418fbecb: 48 8d 56 01                      lea      rdx, [rsi + 1]
00000001418fbecf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fbed6: 72 1f                            jb       0x1418fbef7
00000001418fbed8: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
00000001418fbedc: 48 83 c3 f8                      add      rbx, -8
00000001418fbee0: 48 29 c3                         sub      rbx, rax
00000001418fbee3: 48 83 fb 20                      cmp      rbx, 0x20
00000001418fbee7: 0f 83 01 25 00 00                jae      0x1418fe3ee
00000001418fbeed: 48 83 c6 28                      add      rsi, 0x28
00000001418fbef1: 48 89 f2                         mov      rdx, rsi
00000001418fbef4: 48 89 c3                         mov      rbx, rax
00000001418fbef7: 48 89 d9                         mov      rcx, rbx
00000001418fbefa: e8 61 dc 7f 08                   call     0x14a0f9b60
00000001418fbeff: 48 8d 95 08 18 00 00             lea      rdx, [rbp + 0x1808]
00000001418fbf06: 4c 89 e9                         mov      rcx, r13
00000001418fbf09: e8 22 d5 ff ff                   call     0x1418f9430
00000001418fbf0e: 41 0f b6 56 01                   movzx    edx, byte ptr [r14 + 1]
00000001418fbf13: 4c 89 e9                         mov      rcx, r13
00000001418fbf16: e8 95 75 be 00                   call     0x1424e34b0
00000001418fbf1b: 48 8b 0d 96 2b 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2b96]
00000001418fbf22: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fbf25: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fbf29: ba 60 00 00 00                   mov      edx, 0x60
00000001418fbf2e: ff 15 ec e2 4a 09                call     qword ptr [rip + 0x94ae2ec]
00000001418fbf34: 48 85 c0                         test     rax, rax
00000001418fbf37: 0f 84 3f 21 00 00                je       0x1418fe07c
00000001418fbf3d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fbf40: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fbf43: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fbf47: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fbf4b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fbf4f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fbf53: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fbf57: 48 8d 0d 52 91 ee 08             lea      rcx, [rip + 0x8ee9152]
00000001418fbf5e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fbf61: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fbf68: 48 8d 9d d8 1a 00 00             lea      rbx, [rbp + 0x1ad8]
00000001418fbf6f: 48 8d 05 5f 1a 10 09             lea      rax, [rip + 0x9101a5f]
00000001418fbf76: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fbf7d: 48 c7 85 00 1a 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x17
00000001418fbf88: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fbf8f: 48 89 d9                         mov      rcx, rbx
00000001418fbf92: 41 b0 06                         mov      r8b, 6
00000001418fbf95: e8 f6 46 62 01                   call     0x142f20690
00000001418fbf9a: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fbf9e: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fbfa5: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fbfb0: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fbfb7: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fbfbe: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fbfc5: 49 89 d9                         mov      r9, rbx
00000001418fbfc8: e8 03 0d da 02                   call     0x14469ccd0
00000001418fbfcd: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fbfd4: e8 c7 c8 9d fe                   call     0x1402d88a0
00000001418fbfd9: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fbfe0: 48 83 f8 10                      cmp      rax, 0x10
00000001418fbfe4: 72 38                            jb       0x1418fc01e
00000001418fbfe6: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fbfed: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fbff1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fbff8: 72 1f                            jb       0x1418fc019
00000001418fbffa: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fbffe: 48 83 c1 f8                      add      rcx, -8
00000001418fc002: 4c 29 c1                         sub      rcx, r8
00000001418fc005: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc009: 0f 83 df 23 00 00                jae      0x1418fe3ee
00000001418fc00f: 48 83 c0 28                      add      rax, 0x28
00000001418fc013: 48 89 c2                         mov      rdx, rax
00000001418fc016: 4c 89 c1                         mov      rcx, r8
00000001418fc019: e8 42 db 7f 08                   call     0x14a0f9b60
00000001418fc01e: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fc029: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fc034: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fc03b: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fc042: 48 85 c9                         test     rcx, rcx
00000001418fc045: 74 11                            je       0x1418fc058
00000001418fc047: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc04a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc04d: ba 01 00 00 00                   mov      edx, 1
00000001418fc052: ff 15 c8 e1 4a 09                call     qword ptr [rip + 0x94ae1c8]
00000001418fc058: 41 80 7e 01 00                   cmp      byte ptr [r14 + 1], 0
00000001418fc05d: 0f 85 da 09 00 00                jne      0x1418fca3d
00000001418fc063: 48 8b 0d 4e 2a 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2a4e]
00000001418fc06a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc06d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fc071: ba 78 00 00 00                   mov      edx, 0x78
00000001418fc076: ff 15 a4 e1 4a 09                call     qword ptr [rip + 0x94ae1a4]
00000001418fc07c: 48 85 c0                         test     rax, rax
00000001418fc07f: 0f 84 95 21 00 00                je       0x1418fe21a
00000001418fc085: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fc088: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fc08b: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fc08f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fc093: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fc097: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fc09b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fc09f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fc0a3: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001418fc0ab: 48 8d 0d ae 1e fc 08             lea      rcx, [rip + 0x8fc1eae]
00000001418fc0b2: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fc0b5: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fc0bc: 48 8d 05 cf 31 10 09             lea      rax, [rip + 0x91031cf]
00000001418fc0c3: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc0ca: 48 c7 85 00 1a 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x1b
00000001418fc0d5: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fc0dc: 48 89 d9                         mov      rcx, rbx
00000001418fc0df: 41 b0 06                         mov      r8b, 6
00000001418fc0e2: e8 39 b1 d3 04                   call     0x146637220
00000001418fc0e7: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc0eb: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fc0f2: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fc0fd: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc104: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc10b: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fc112: 49 89 d9                         mov      r9, rbx
00000001418fc115: e8 b6 0b da 02                   call     0x14469ccd0
00000001418fc11a: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fc121: e8 7a c7 9d fe                   call     0x1402d88a0
00000001418fc126: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fc12d: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc131: 72 38                            jb       0x1418fc16b
00000001418fc133: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fc13a: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc13e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc145: 72 1f                            jb       0x1418fc166
00000001418fc147: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc14b: 48 83 c1 f8                      add      rcx, -8
00000001418fc14f: 4c 29 c1                         sub      rcx, r8
00000001418fc152: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc156: 0f 83 92 22 00 00                jae      0x1418fe3ee
00000001418fc15c: 48 83 c0 28                      add      rax, 0x28
00000001418fc160: 48 89 c2                         mov      rdx, rax
00000001418fc163: 4c 89 c1                         mov      rcx, r8
00000001418fc166: e8 f5 d9 7f 08                   call     0x14a0f9b60
00000001418fc16b: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fc176: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fc181: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fc188: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fc18f: 48 85 c9                         test     rcx, rcx
00000001418fc192: 74 11                            je       0x1418fc1a5
00000001418fc194: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc197: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc19a: ba 01 00 00 00                   mov      edx, 1
00000001418fc19f: ff 15 7b e0 4a 09                call     qword ptr [rip + 0x94ae07b]
00000001418fc1a5: 48 8b 0d 0c 29 1c 0b             mov      rcx, qword ptr [rip + 0xb1c290c]
00000001418fc1ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc1af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fc1b3: ba 88 00 00 00                   mov      edx, 0x88
00000001418fc1b8: ff 15 62 e0 4a 09                call     qword ptr [rip + 0x94ae062]
00000001418fc1be: 48 85 c0                         test     rax, rax
00000001418fc1c1: 0f 84 6a 20 00 00                je       0x1418fe231
00000001418fc1c7: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fc1ca: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fc1cd: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fc1d1: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fc1d5: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fc1d9: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fc1dd: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fc1e1: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fc1e5: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fc1e9: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
00000001418fc1f4: 48 8d 0d 35 1e fc 08             lea      rcx, [rip + 0x8fc1e35]
00000001418fc1fb: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fc1fe: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fc205: 48 8d 05 2e 2b 10 09             lea      rax, [rip + 0x9102b2e]
00000001418fc20c: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc213: 48 c7 85 00 1a 00 00 3a 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x3a
00000001418fc21e: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fc225: 48 89 d9                         mov      rcx, rbx
00000001418fc228: 41 b0 06                         mov      r8b, 6
00000001418fc22b: e8 90 e2 d3 04                   call     0x14663a4c0
00000001418fc230: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc234: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fc23b: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fc246: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc24d: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc254: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fc25b: 49 89 d9                         mov      r9, rbx
00000001418fc25e: e8 6d 0a da 02                   call     0x14469ccd0
00000001418fc263: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fc26a: e8 31 c6 9d fe                   call     0x1402d88a0
00000001418fc26f: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fc276: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc27a: 72 38                            jb       0x1418fc2b4
00000001418fc27c: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fc283: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc287: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc28e: 72 1f                            jb       0x1418fc2af
00000001418fc290: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc294: 48 83 c1 f8                      add      rcx, -8
00000001418fc298: 4c 29 c1                         sub      rcx, r8
00000001418fc29b: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc29f: 0f 83 49 21 00 00                jae      0x1418fe3ee
00000001418fc2a5: 48 83 c0 28                      add      rax, 0x28
00000001418fc2a9: 48 89 c2                         mov      rdx, rax
00000001418fc2ac: 4c 89 c1                         mov      rcx, r8
00000001418fc2af: e8 ac d8 7f 08                   call     0x14a0f9b60
00000001418fc2b4: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fc2bf: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fc2ca: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fc2d1: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fc2d8: 48 85 c9                         test     rcx, rcx
00000001418fc2db: 74 11                            je       0x1418fc2ee
00000001418fc2dd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc2e0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc2e3: ba 01 00 00 00                   mov      edx, 1
00000001418fc2e8: ff 15 32 df 4a 09                call     qword ptr [rip + 0x94adf32]
00000001418fc2ee: 41 0f b6 5e 01                   movzx    ebx, byte ptr [r14 + 1]
00000001418fc2f3: 48 8b 0d be 27 1c 0b             mov      rcx, qword ptr [rip + 0xb1c27be]
00000001418fc2fa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc2fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fc301: ba 10 00 00 00                   mov      edx, 0x10
00000001418fc306: ff 15 14 df 4a 09                call     qword ptr [rip + 0x94adf14]
00000001418fc30c: 48 85 c0                         test     rax, rax
00000001418fc30f: 0f 84 33 1f 00 00                je       0x1418fe248
00000001418fc315: 4c 89 38                         mov      qword ptr [rax], r15
00000001418fc318: 88 58 08                         mov      byte ptr [rax + 8], bl
00000001418fc31b: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fc322: 48 8d bd d8 1a 00 00             lea      rdi, [rbp + 0x1ad8]
00000001418fc329: 4c 89 a5 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], r12
00000001418fc330: 48 c7 85 00 1a 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x11
00000001418fc33b: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fc342: 48 89 f9                         mov      rcx, rdi
00000001418fc345: 41 b0 06                         mov      r8b, 6
00000001418fc348: e8 33 30 53 04                   call     0x145e2f380
00000001418fc34d: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc351: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fc358: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fc363: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc36a: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc371: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fc378: 49 89 f9                         mov      r9, rdi
00000001418fc37b: e8 50 09 da 02                   call     0x14469ccd0
00000001418fc380: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fc387: e8 14 c5 9d fe                   call     0x1402d88a0
00000001418fc38c: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fc393: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc397: 72 38                            jb       0x1418fc3d1
00000001418fc399: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fc3a0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc3a4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc3ab: 72 1f                            jb       0x1418fc3cc
00000001418fc3ad: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc3b1: 48 83 c1 f8                      add      rcx, -8
00000001418fc3b5: 4c 29 c1                         sub      rcx, r8
00000001418fc3b8: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc3bc: 0f 83 2c 20 00 00                jae      0x1418fe3ee
00000001418fc3c2: 48 83 c0 28                      add      rax, 0x28
00000001418fc3c6: 48 89 c2                         mov      rdx, rax
00000001418fc3c9: 4c 89 c1                         mov      rcx, r8
00000001418fc3cc: e8 8f d7 7f 08                   call     0x14a0f9b60
00000001418fc3d1: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fc3dc: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fc3e7: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fc3ee: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fc3f5: 48 85 c9                         test     rcx, rcx
00000001418fc3f8: 74 11                            je       0x1418fc40b
00000001418fc3fa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc3fd: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc400: ba 01 00 00 00                   mov      edx, 1
00000001418fc405: ff 15 15 de 4a 09                call     qword ptr [rip + 0x94ade15]
00000001418fc40b: 48 8b 0d a6 26 1c 0b             mov      rcx, qword ptr [rip + 0xb1c26a6]
00000001418fc412: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc415: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fc419: ba 98 00 00 00                   mov      edx, 0x98
00000001418fc41e: ff 15 fc dd 4a 09                call     qword ptr [rip + 0x94addfc]
00000001418fc424: 48 85 c0                         test     rax, rax
00000001418fc427: 0f 84 32 1e 00 00                je       0x1418fe25f
00000001418fc42d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fc430: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fc433: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418fc43a: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fc43e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fc442: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fc446: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fc44a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fc44e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fc452: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fc456: 48 c7 80 90 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x90], 0
00000001418fc461: 48 8d 0d 08 1c fc 08             lea      rcx, [rip + 0x8fc1c08]
00000001418fc468: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fc46b: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fc472: 48 8d 9d d8 1a 00 00             lea      rbx, [rbp + 0x1ad8]
00000001418fc479: 48 8d 05 26 18 10 09             lea      rax, [rip + 0x9101826]
00000001418fc480: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc487: 48 c7 85 00 1a 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x2f
00000001418fc492: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fc499: 48 89 d9                         mov      rcx, rbx
00000001418fc49c: 41 b0 06                         mov      r8b, 6
00000001418fc49f: e8 2c 00 d4 04                   call     0x14663c4d0
00000001418fc4a4: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc4a8: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fc4af: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fc4ba: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc4c1: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc4c8: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fc4cf: 49 89 d9                         mov      r9, rbx
00000001418fc4d2: e8 f9 07 da 02                   call     0x14469ccd0
00000001418fc4d7: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fc4de: e8 bd c3 9d fe                   call     0x1402d88a0
00000001418fc4e3: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fc4ea: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc4ee: 72 38                            jb       0x1418fc528
00000001418fc4f0: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fc4f7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc4fb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc502: 72 1f                            jb       0x1418fc523
00000001418fc504: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc508: 48 83 c1 f8                      add      rcx, -8
00000001418fc50c: 4c 29 c1                         sub      rcx, r8
00000001418fc50f: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc513: 0f 83 d5 1e 00 00                jae      0x1418fe3ee
00000001418fc519: 48 83 c0 28                      add      rax, 0x28
00000001418fc51d: 48 89 c2                         mov      rdx, rax
00000001418fc520: 4c 89 c1                         mov      rcx, r8
00000001418fc523: e8 38 d6 7f 08                   call     0x14a0f9b60
00000001418fc528: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fc533: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fc53e: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fc545: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fc54c: 48 85 c9                         test     rcx, rcx
00000001418fc54f: 74 11                            je       0x1418fc562
00000001418fc551: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc554: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc557: ba 01 00 00 00                   mov      edx, 1
00000001418fc55c: ff 15 be dc 4a 09                call     qword ptr [rip + 0x94adcbe]
00000001418fc562: 48 8b 0d 4f 25 1c 0b             mov      rcx, qword ptr [rip + 0xb1c254f]
00000001418fc569: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc56c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fc570: ba 58 00 00 00                   mov      edx, 0x58
00000001418fc575: ff 15 a5 dc 4a 09                call     qword ptr [rip + 0x94adca5]
00000001418fc57b: 48 85 c0                         test     rax, rax
00000001418fc57e: 0f 84 f2 1c 00 00                je       0x1418fe276
00000001418fc584: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fc587: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fc58a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fc58e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fc592: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fc596: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fc59a: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418fc5a2: 48 8d 0d 47 1a fc 08             lea      rcx, [rip + 0x8fc1a47]
00000001418fc5a9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fc5ac: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fc5b3: 48 8d 05 f4 2c 10 09             lea      rax, [rip + 0x9102cf4]
00000001418fc5ba: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc5c1: 48 c7 85 00 1a 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x19
00000001418fc5cc: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fc5d3: 48 89 d9                         mov      rcx, rbx
00000001418fc5d6: 41 b0 06                         mov      r8b, 6
00000001418fc5d9: e8 f2 c6 d3 04                   call     0x146638cd0
00000001418fc5de: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc5e2: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fc5e9: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fc5f4: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc5fb: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc602: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fc609: 49 89 d9                         mov      r9, rbx
00000001418fc60c: e8 bf 06 da 02                   call     0x14469ccd0
00000001418fc611: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fc618: e8 83 c2 9d fe                   call     0x1402d88a0
00000001418fc61d: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fc624: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc628: 72 38                            jb       0x1418fc662
00000001418fc62a: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fc631: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc635: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc63c: 72 1f                            jb       0x1418fc65d
00000001418fc63e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc642: 48 83 c1 f8                      add      rcx, -8
00000001418fc646: 4c 29 c1                         sub      rcx, r8
00000001418fc649: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc64d: 0f 83 9b 1d 00 00                jae      0x1418fe3ee
00000001418fc653: 48 83 c0 28                      add      rax, 0x28
00000001418fc657: 48 89 c2                         mov      rdx, rax
00000001418fc65a: 4c 89 c1                         mov      rcx, r8
00000001418fc65d: e8 fe d4 7f 08                   call     0x14a0f9b60
00000001418fc662: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fc66d: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fc678: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fc67f: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fc686: 48 85 c9                         test     rcx, rcx
00000001418fc689: 74 11                            je       0x1418fc69c
00000001418fc68b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc68e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc691: ba 01 00 00 00                   mov      edx, 1
00000001418fc696: ff 15 84 db 4a 09                call     qword ptr [rip + 0x94adb84]
00000001418fc69c: 4c 89 e9                         mov      rcx, r13
00000001418fc69f: 4c 89 f2                         mov      rdx, r14
00000001418fc6a2: e8 e9 ad fe ff                   call     0x1418e7490
00000001418fc6a7: 48 8d 05 94 34 3a 09             lea      rax, [rip + 0x93a3494]
00000001418fc6ae: 48 89 85 b8 10 00 00             mov      qword ptr [rbp + 0x10b8], rax
00000001418fc6b5: 48 c7 85 c0 10 00 00 00 00 00 00 mov      qword ptr [rbp + 0x10c0], 0
00000001418fc6c0: 48 8d bd d0 1a 00 00             lea      rdi, [rbp + 0x1ad0]
00000001418fc6c7: 48 8d 95 b8 10 00 00             lea      rdx, [rbp + 0x10b8]
00000001418fc6ce: 48 89 f9                         mov      rcx, rdi
00000001418fc6d1: e8 8a d4 fe ff                   call     0x1418e9b60
00000001418fc6d6: 4c 89 e9                         mov      rcx, r13
00000001418fc6d9: 48 89 fa                         mov      rdx, rdi
00000001418fc6dc: 66 41 b8 01 00                   mov      r8w, 1
00000001418fc6e1: e8 8a ab fe ff                   call     0x1418e7270
00000001418fc6e6: 48 8b 0d cb 23 1c 0b             mov      rcx, qword ptr [rip + 0xb1c23cb]
00000001418fc6ed: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc6f0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fc6f4: ba 78 00 00 00                   mov      edx, 0x78
00000001418fc6f9: ff 15 21 db 4a 09                call     qword ptr [rip + 0x94adb21]
00000001418fc6ff: 48 85 c0                         test     rax, rax
00000001418fc702: 0f 84 b3 1b 00 00                je       0x1418fe2bb
00000001418fc708: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fc70b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fc70e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fc712: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fc716: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fc71a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fc71e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fc722: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fc726: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001418fc72e: 48 8d 0d 7b 19 fc 08             lea      rcx, [rip + 0x8fc197b]
00000001418fc735: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fc738: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc73f: 48 8d 9d 00 1a 00 00             lea      rbx, [rbp + 0x1a00]
00000001418fc746: 48 8d 05 b1 25 10 09             lea      rax, [rip + 0x91025b1]
00000001418fc74d: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
00000001418fc754: 48 c7 85 a0 15 00 00 3b 00 00 00 mov      qword ptr [rbp + 0x15a0], 0x3b
00000001418fc75f: 48 8d 95 98 15 00 00             lea      rdx, [rbp + 0x1598]
00000001418fc766: 48 89 d9                         mov      rcx, rbx
00000001418fc769: 41 b0 06                         mov      r8b, 6
00000001418fc76c: e8 cf 14 d4 04                   call     0x14663dc40
00000001418fc771: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc775: 48 8b 85 f8 19 00 00             mov      rax, qword ptr [rbp + 0x19f8]
00000001418fc77c: 48 c7 85 f8 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x19f8], 0
00000001418fc787: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
00000001418fc78e: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc795: 4c 8d 85 98 15 00 00             lea      r8, [rbp + 0x1598]
00000001418fc79c: 49 89 d9                         mov      r9, rbx
00000001418fc79f: e8 2c 05 da 02                   call     0x14469ccd0
00000001418fc7a4: 48 8d 8d 30 1a 00 00             lea      rcx, [rbp + 0x1a30]
00000001418fc7ab: e8 f0 c0 9d fe                   call     0x1402d88a0
00000001418fc7b0: 48 8b 85 18 1a 00 00             mov      rax, qword ptr [rbp + 0x1a18]
00000001418fc7b7: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc7bb: 72 38                            jb       0x1418fc7f5
00000001418fc7bd: 48 8b 8d 00 1a 00 00             mov      rcx, qword ptr [rbp + 0x1a00]
00000001418fc7c4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc7c8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc7cf: 72 1f                            jb       0x1418fc7f0
00000001418fc7d1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc7d5: 48 83 c1 f8                      add      rcx, -8
00000001418fc7d9: 4c 29 c1                         sub      rcx, r8
00000001418fc7dc: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc7e0: 0f 83 08 1c 00 00                jae      0x1418fe3ee
00000001418fc7e6: 48 83 c0 28                      add      rax, 0x28
00000001418fc7ea: 48 89 c2                         mov      rdx, rax
00000001418fc7ed: 4c 89 c1                         mov      rcx, r8
00000001418fc7f0: e8 6b d3 7f 08                   call     0x14a0f9b60
00000001418fc7f5: 48 c7 85 10 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a10], 0
00000001418fc800: 48 c7 85 18 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a18], 0xf
00000001418fc80b: c6 85 00 1a 00 00 00             mov      byte ptr [rbp + 0x1a00], 0
00000001418fc812: 48 8b 8d f8 19 00 00             mov      rcx, qword ptr [rbp + 0x19f8]
00000001418fc819: 48 85 c9                         test     rcx, rcx
00000001418fc81c: 74 11                            je       0x1418fc82f
00000001418fc81e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc821: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc824: ba 01 00 00 00                   mov      edx, 1
00000001418fc829: ff 15 f1 d9 4a 09                call     qword ptr [rip + 0x94ad9f1]
00000001418fc82f: 41 0f b6 5e 01                   movzx    ebx, byte ptr [r14 + 1]
00000001418fc834: 48 8b 0d 7d 22 1c 0b             mov      rcx, qword ptr [rip + 0xb1c227d]
00000001418fc83b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc83e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fc842: ba 10 00 00 00                   mov      edx, 0x10
00000001418fc847: ff 15 d3 d9 4a 09                call     qword ptr [rip + 0x94ad9d3]
00000001418fc84d: 48 85 c0                         test     rax, rax
00000001418fc850: 0f 84 93 1a 00 00                je       0x1418fe2e9
00000001418fc856: 4c 89 38                         mov      qword ptr [rax], r15
00000001418fc859: 88 58 08                         mov      byte ptr [rax + 8], bl
00000001418fc85c: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fc863: 48 8d bd 00 1a 00 00             lea      rdi, [rbp + 0x1a00]
00000001418fc86a: 4c 89 a5 98 15 00 00             mov      qword ptr [rbp + 0x1598], r12
00000001418fc871: 48 c7 85 a0 15 00 00 11 00 00 00 mov      qword ptr [rbp + 0x15a0], 0x11
00000001418fc87c: 48 8d 95 98 15 00 00             lea      rdx, [rbp + 0x1598]
00000001418fc883: 48 89 f9                         mov      rcx, rdi
00000001418fc886: 41 b0 06                         mov      r8b, 6
00000001418fc889: e8 f2 2a 53 04                   call     0x145e2f380
00000001418fc88e: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc892: 48 8b 85 f8 19 00 00             mov      rax, qword ptr [rbp + 0x19f8]
00000001418fc899: 48 c7 85 f8 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x19f8], 0
00000001418fc8a4: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
00000001418fc8ab: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc8b2: 4c 8d 85 98 15 00 00             lea      r8, [rbp + 0x1598]
00000001418fc8b9: 49 89 f9                         mov      r9, rdi
00000001418fc8bc: e8 0f 04 da 02                   call     0x14469ccd0
00000001418fc8c1: 48 8d 8d 30 1a 00 00             lea      rcx, [rbp + 0x1a30]
00000001418fc8c8: e8 d3 bf 9d fe                   call     0x1402d88a0
00000001418fc8cd: 48 8b 85 18 1a 00 00             mov      rax, qword ptr [rbp + 0x1a18]
00000001418fc8d4: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc8d8: 72 38                            jb       0x1418fc912
00000001418fc8da: 48 8b 8d 00 1a 00 00             mov      rcx, qword ptr [rbp + 0x1a00]
00000001418fc8e1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc8e5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc8ec: 72 1f                            jb       0x1418fc90d
00000001418fc8ee: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc8f2: 48 83 c1 f8                      add      rcx, -8
00000001418fc8f6: 4c 29 c1                         sub      rcx, r8
00000001418fc8f9: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc8fd: 0f 83 eb 1a 00 00                jae      0x1418fe3ee
00000001418fc903: 48 83 c0 28                      add      rax, 0x28
00000001418fc907: 48 89 c2                         mov      rdx, rax
00000001418fc90a: 4c 89 c1                         mov      rcx, r8
00000001418fc90d: e8 4e d2 7f 08                   call     0x14a0f9b60
00000001418fc912: 48 c7 85 10 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a10], 0
00000001418fc91d: 48 c7 85 18 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a18], 0xf
00000001418fc928: c6 85 00 1a 00 00 00             mov      byte ptr [rbp + 0x1a00], 0
00000001418fc92f: 48 8b 8d f8 19 00 00             mov      rcx, qword ptr [rbp + 0x19f8]
00000001418fc936: 48 85 c9                         test     rcx, rcx
00000001418fc939: 74 11                            je       0x1418fc94c
00000001418fc93b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fc93e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fc941: ba 01 00 00 00                   mov      edx, 1
00000001418fc946: ff 15 d4 d8 4a 09                call     qword ptr [rip + 0x94ad8d4]
00000001418fc94c: 48 8d 05 e4 1f 10 09             lea      rax, [rip + 0x9101fe4]
00000001418fc953: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
00000001418fc95a: 48 c7 85 a0 15 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x15a0], 0x2a
00000001418fc965: 48 8d 8d f8 19 00 00             lea      rcx, [rbp + 0x19f8]
00000001418fc96c: 48 8d 95 98 15 00 00             lea      rdx, [rbp + 0x1598]
00000001418fc973: 41 b0 09                         mov      r8b, 9
00000001418fc976: e8 a5 14 d2 04                   call     0x14661de20
00000001418fc97b: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fc97f: 4c 8d 8d 00 1a 00 00             lea      r9, [rbp + 0x1a00]
00000001418fc986: 48 8b 85 f8 19 00 00             mov      rax, qword ptr [rbp + 0x19f8]
00000001418fc98d: 48 c7 85 f8 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x19f8], 0
00000001418fc998: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
00000001418fc99f: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fc9a6: 4c 8d 85 98 15 00 00             lea      r8, [rbp + 0x1598]
00000001418fc9ad: e8 1e 03 da 02                   call     0x14469ccd0
00000001418fc9b2: 48 8d 8d 30 1a 00 00             lea      rcx, [rbp + 0x1a30]
00000001418fc9b9: e8 e2 be 9d fe                   call     0x1402d88a0
00000001418fc9be: 48 8b 85 18 1a 00 00             mov      rax, qword ptr [rbp + 0x1a18]
00000001418fc9c5: 48 83 f8 10                      cmp      rax, 0x10
00000001418fc9c9: 72 38                            jb       0x1418fca03
00000001418fc9cb: 48 8b 8d 00 1a 00 00             mov      rcx, qword ptr [rbp + 0x1a00]
00000001418fc9d2: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fc9d6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fc9dd: 72 1f                            jb       0x1418fc9fe
00000001418fc9df: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fc9e3: 48 83 c1 f8                      add      rcx, -8
00000001418fc9e7: 4c 29 c1                         sub      rcx, r8
00000001418fc9ea: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fc9ee: 0f 83 fa 19 00 00                jae      0x1418fe3ee
00000001418fc9f4: 48 83 c0 28                      add      rax, 0x28
00000001418fc9f8: 48 89 c2                         mov      rdx, rax
00000001418fc9fb: 4c 89 c1                         mov      rcx, r8
00000001418fc9fe: e8 5d d1 7f 08                   call     0x14a0f9b60
00000001418fca03: 48 c7 85 10 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a10], 0
00000001418fca0e: 48 c7 85 18 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a18], 0xf
00000001418fca19: c6 85 00 1a 00 00 00             mov      byte ptr [rbp + 0x1a00], 0
00000001418fca20: 48 8b 8d f8 19 00 00             mov      rcx, qword ptr [rbp + 0x19f8]
00000001418fca27: 48 85 c9                         test     rcx, rcx
00000001418fca2a: 74 11                            je       0x1418fca3d
00000001418fca2c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fca2f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fca32: ba 01 00 00 00                   mov      edx, 1
00000001418fca37: ff 15 e3 d7 4a 09                call     qword ptr [rip + 0x94ad7e3]
00000001418fca3d: 48 8b 0d 74 20 1c 0b             mov      rcx, qword ptr [rip + 0xb1c2074]
00000001418fca44: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fca47: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fca4b: ba b0 00 00 00                   mov      edx, 0xb0
00000001418fca50: ff 15 ca d7 4a 09                call     qword ptr [rip + 0x94ad7ca]
00000001418fca56: 48 85 c0                         test     rax, rax
00000001418fca59: 0f 84 34 16 00 00                je       0x1418fe093
00000001418fca5f: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fca62: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fca65: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418fca6c: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418fca73: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418fca7a: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fca7e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fca82: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fca86: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fca8a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fca8e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fca92: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fca96: 48 8d 0d 53 30 f4 08             lea      rcx, [rip + 0x8f43053]
00000001418fca9d: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fcaa0: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001418fcaa7: 48 8d 8d a0 08 00 00             lea      rcx, [rbp + 0x8a0]
00000001418fcaae: 48 8d 05 5c 1c 10 09             lea      rax, [rip + 0x9101c5c]
00000001418fcab5: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fcabc: 48 c7 85 d8 1a 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1b
00000001418fcac7: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fcace: 41 b0 06                         mov      r8b, 6
00000001418fcad1: e8 da a2 f3 02                   call     0x144836db0
00000001418fcad6: 48 8d 95 98 08 00 00             lea      rdx, [rbp + 0x898]
00000001418fcadd: 4c 89 e9                         mov      rcx, r13
00000001418fcae0: 66 41 b8 01 00                   mov      r8w, 1
00000001418fcae5: e8 86 a7 fe ff                   call     0x1418e7270
00000001418fcaea: 41 80 7e 01 01                   cmp      byte ptr [r14 + 1], 1
00000001418fcaef: 0f 85 93 00 00 00                jne      0x1418fcb88
00000001418fcaf5: 48 8d 05 62 95 0c 09             lea      rax, [rip + 0x90c9562]
00000001418fcafc: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fcb03: 48 c7 85 d8 1a 00 00 34 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x34
00000001418fcb0e: 48 8b 0d a3 1f 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1fa3]
00000001418fcb15: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fcb18: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fcb1c: ba 50 00 00 00                   mov      edx, 0x50
00000001418fcb21: ff 15 f9 d6 4a 09                call     qword ptr [rip + 0x94ad6f9]
00000001418fcb27: 48 85 c0                         test     rax, rax
00000001418fcb2a: 0f 84 5d 17 00 00                je       0x1418fe28d
00000001418fcb30: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fcb33: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fcb36: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fcb3a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fcb3e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fcb42: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fcb46: 48 8d 0d d3 8b ee 08             lea      rcx, [rip + 0x8ee8bd3]
00000001418fcb4d: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fcb50: 48 89 85 68 09 00 00             mov      qword ptr [rbp + 0x968], rax
00000001418fcb57: 48 8d 8d 70 09 00 00             lea      rcx, [rbp + 0x970]
00000001418fcb5e: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fcb65: 41 b0 06                         mov      r8b, 6
00000001418fcb68: e8 d3 32 64 01                   call     0x142f3fe40
00000001418fcb6d: 48 8d 95 68 09 00 00             lea      rdx, [rbp + 0x968]
00000001418fcb74: 4c 89 e9                         mov      rcx, r13
00000001418fcb77: 66 41 b8 01 00                   mov      r8w, 1
00000001418fcb7c: e8 ff a7 fe ff                   call     0x1418e7380
00000001418fcb81: 41 0f b6 56 01                   movzx    edx, byte ptr [r14 + 1]
00000001418fcb86: eb 02                            jmp      0x1418fcb8a
00000001418fcb88: 31 d2                            xor      edx, edx
00000001418fcb8a: 80 e2 01                         and      dl, 1
00000001418fcb8d: 48 8d 7d a8                      lea      rdi, [rbp - 0x58]
00000001418fcb91: 48 89 f9                         mov      rcx, rdi
00000001418fcb94: e8 a7 f1 61 01                   call     0x142f1bd40
00000001418fcb99: 4c 89 e9                         mov      rcx, r13
00000001418fcb9c: 48 89 fa                         mov      rdx, rdi
00000001418fcb9f: 66 41 b8 01 00                   mov      r8w, 1
00000001418fcba4: e8 c7 a6 fe ff                   call     0x1418e7270
00000001418fcba9: 41 80 7e 01 01                   cmp      byte ptr [r14 + 1], 1
00000001418fcbae: 0f 85 93 00 00 00                jne      0x1418fcc47
00000001418fcbb4: 48 8d 05 d6 ac 0f 09             lea      rax, [rip + 0x90facd6]
00000001418fcbbb: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fcbc2: 48 c7 85 d8 1a 00 00 3d 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x3d
00000001418fcbcd: 48 8b 0d e4 1e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1ee4]
00000001418fcbd4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fcbd7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fcbdb: ba 50 00 00 00                   mov      edx, 0x50
00000001418fcbe0: ff 15 3a d6 4a 09                call     qword ptr [rip + 0x94ad63a]
00000001418fcbe6: 48 85 c0                         test     rax, rax
00000001418fcbe9: 0f 84 b5 16 00 00                je       0x1418fe2a4
00000001418fcbef: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fcbf2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fcbf5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fcbf9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fcbfd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fcc01: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fcc05: 48 8d 0d 94 8a ee 08             lea      rcx, [rip + 0x8ee8a94]
00000001418fcc0c: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fcc0f: 48 89 85 38 0a 00 00             mov      qword ptr [rbp + 0xa38], rax
00000001418fcc16: 48 8d 8d 40 0a 00 00             lea      rcx, [rbp + 0xa40]
00000001418fcc1d: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fcc24: 41 b0 06                         mov      r8b, 6
00000001418fcc27: e8 44 0e 64 01                   call     0x142f3da70
00000001418fcc2c: 48 8d 95 38 0a 00 00             lea      rdx, [rbp + 0xa38]
00000001418fcc33: 4c 89 e9                         mov      rcx, r13
00000001418fcc36: 66 41 b8 01 00                   mov      r8w, 1
00000001418fcc3b: e8 40 a7 fe ff                   call     0x1418e7380
00000001418fcc40: 41 0f b6 76 01                   movzx    esi, byte ptr [r14 + 1]
00000001418fcc45: eb 02                            jmp      0x1418fcc49
00000001418fcc47: 31 f6                            xor      esi, esi
00000001418fcc49: 48 8b 0d 68 1e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1e68]
00000001418fcc50: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fcc53: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fcc57: ba 10 00 00 00                   mov      edx, 0x10
00000001418fcc5c: ff 15 be d5 4a 09                call     qword ptr [rip + 0x94ad5be]
00000001418fcc62: 48 85 c0                         test     rax, rax
00000001418fcc65: 0f 84 3f 14 00 00                je       0x1418fe0aa
00000001418fcc6b: 4c 89 38                         mov      qword ptr [rax], r15
00000001418fcc6e: 40 88 70 08                      mov      byte ptr [rax + 8], sil
00000001418fcc72: 48 89 85 08 0b 00 00             mov      qword ptr [rbp + 0xb08], rax
00000001418fcc79: 48 8d 8d 10 0b 00 00             lea      rcx, [rbp + 0xb10]
00000001418fcc80: 4c 89 a5 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], r12
00000001418fcc87: 48 c7 85 d8 1a 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x11
00000001418fcc92: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fcc99: 41 b0 06                         mov      r8b, 6
00000001418fcc9c: e8 df 26 53 04                   call     0x145e2f380
00000001418fcca1: 48 8d 95 08 0b 00 00             lea      rdx, [rbp + 0xb08]
00000001418fcca8: 4c 89 e9                         mov      rcx, r13
00000001418fccab: 66 41 b8 01 00                   mov      r8w, 1
00000001418fccb0: e8 bb a5 fe ff                   call     0x1418e7270
00000001418fccb5: 48 8b 0d fc 1d 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1dfc]
00000001418fccbc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fccbf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fccc3: ba 58 00 00 00                   mov      edx, 0x58
00000001418fccc8: ff 15 52 d5 4a 09                call     qword ptr [rip + 0x94ad552]
00000001418fccce: 48 85 c0                         test     rax, rax
00000001418fccd1: 0f 84 ea 13 00 00                je       0x1418fe0c1
00000001418fccd7: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fccda: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fccdd: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fcce1: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fcce5: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fcce9: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fcced: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418fccf5: 48 8d 0d e4 89 ee 08             lea      rcx, [rip + 0x8ee89e4]
00000001418fccfc: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fccff: 48 89 85 d8 0b 00 00             mov      qword ptr [rbp + 0xbd8], rax
00000001418fcd06: 48 8d 8d e0 0b 00 00             lea      rcx, [rbp + 0xbe0]
00000001418fcd0d: 48 8d 05 88 a1 10 09             lea      rax, [rip + 0x910a188]
00000001418fcd14: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fcd1b: 48 c7 85 d8 1a 00 00 2c 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x2c
00000001418fcd26: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fcd2d: 41 b0 06                         mov      r8b, 6
00000001418fcd30: e8 3b 1c 64 01                   call     0x142f3e970
00000001418fcd35: 48 8d 95 d8 0b 00 00             lea      rdx, [rbp + 0xbd8]
00000001418fcd3c: 4c 89 e9                         mov      rcx, r13
00000001418fcd3f: 66 41 b8 01 00                   mov      r8w, 1
00000001418fcd44: e8 27 a5 fe ff                   call     0x1418e7270
00000001418fcd49: 41 80 7e 01 00                   cmp      byte ptr [r14 + 1], 0
00000001418fcd4e: 0f 85 39 01 00 00                jne      0x1418fce8d
00000001418fcd54: 48 8b 0d 5d 1d 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1d5d]
00000001418fcd5b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fcd5e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fcd62: ba 50 00 00 00                   mov      edx, 0x50
00000001418fcd67: ff 15 b3 d4 4a 09                call     qword ptr [rip + 0x94ad4b3]
00000001418fcd6d: 48 85 c0                         test     rax, rax
00000001418fcd70: 0f 84 5c 15 00 00                je       0x1418fe2d2
00000001418fcd76: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fcd79: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fcd7c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fcd80: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fcd84: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fcd88: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fcd8c: 48 8d 0d bd d4 02 09             lea      rcx, [rip + 0x902d4bd]
00000001418fcd93: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fcd96: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fcd9d: 48 8d 9d d8 1a 00 00             lea      rbx, [rbp + 0x1ad8]
00000001418fcda4: 48 8d 05 a9 2c 10 09             lea      rax, [rip + 0x9102ca9]
00000001418fcdab: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fcdb2: 48 c7 85 00 1a 00 00 18 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x18
00000001418fcdbd: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fcdc4: 48 89 d9                         mov      rcx, rbx
00000001418fcdc7: 41 b0 06                         mov      r8b, 6
00000001418fcdca: e8 21 d9 31 01                   call     0x142c1a6f0
00000001418fcdcf: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fcdd3: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fcdda: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fcde5: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fcdec: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fcdf3: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fcdfa: 49 89 d9                         mov      r9, rbx
00000001418fcdfd: e8 ce fe d9 02                   call     0x14469ccd0
00000001418fce02: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fce09: e8 92 ba 9d fe                   call     0x1402d88a0
00000001418fce0e: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fce15: 48 83 f8 10                      cmp      rax, 0x10
00000001418fce19: 72 38                            jb       0x1418fce53
00000001418fce1b: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fce22: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fce26: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fce2d: 72 1f                            jb       0x1418fce4e
00000001418fce2f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fce33: 48 83 c1 f8                      add      rcx, -8
00000001418fce37: 4c 29 c1                         sub      rcx, r8
00000001418fce3a: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fce3e: 0f 83 aa 15 00 00                jae      0x1418fe3ee
00000001418fce44: 48 83 c0 28                      add      rax, 0x28
00000001418fce48: 48 89 c2                         mov      rdx, rax
00000001418fce4b: 4c 89 c1                         mov      rcx, r8
00000001418fce4e: e8 0d cd 7f 08                   call     0x14a0f9b60
00000001418fce53: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fce5e: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fce69: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fce70: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fce77: 48 85 c9                         test     rcx, rcx
00000001418fce7a: 74 11                            je       0x1418fce8d
00000001418fce7c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fce7f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fce82: ba 01 00 00 00                   mov      edx, 1
00000001418fce87: ff 15 93 d3 4a 09                call     qword ptr [rip + 0x94ad393]
00000001418fce8d: 48 8b 0d 24 1c 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1c24]
00000001418fce94: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fce97: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fce9b: ba 48 00 00 00                   mov      edx, 0x48
00000001418fcea0: ff 15 7a d3 4a 09                call     qword ptr [rip + 0x94ad37a]
00000001418fcea6: 48 85 c0                         test     rax, rax
00000001418fcea9: 0f 84 29 12 00 00                je       0x1418fe0d8
00000001418fceaf: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fceb2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fceb5: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fceb9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fcebd: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fcec1: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418fcec9: 48 8d 0d 90 89 ee 08             lea      rcx, [rip + 0x8ee8990]
00000001418fced0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fced3: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fceda: 48 8d 9d d8 1a 00 00             lea      rbx, [rbp + 0x1ad8]
00000001418fcee1: 48 8d 05 87 26 10 09             lea      rax, [rip + 0x9102687]
00000001418fcee8: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fceef: 48 c7 85 00 1a 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x15
00000001418fcefa: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fcf01: 48 89 d9                         mov      rcx, rbx
00000001418fcf04: 41 b0 01                         mov      r8b, 1
00000001418fcf07: e8 14 86 64 01                   call     0x142f45520
00000001418fcf0c: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fcf10: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fcf17: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fcf22: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fcf29: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fcf30: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fcf37: 49 89 d9                         mov      r9, rbx
00000001418fcf3a: e8 f1 9d 02 00                   call     0x141926d30
00000001418fcf3f: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fcf46: e8 55 b9 9d fe                   call     0x1402d88a0
00000001418fcf4b: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fcf52: 48 83 f8 10                      cmp      rax, 0x10
00000001418fcf56: 72 38                            jb       0x1418fcf90
00000001418fcf58: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fcf5f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fcf63: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fcf6a: 72 1f                            jb       0x1418fcf8b
00000001418fcf6c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fcf70: 48 83 c1 f8                      add      rcx, -8
00000001418fcf74: 4c 29 c1                         sub      rcx, r8
00000001418fcf77: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fcf7b: 0f 83 6d 14 00 00                jae      0x1418fe3ee
00000001418fcf81: 48 83 c0 28                      add      rax, 0x28
00000001418fcf85: 48 89 c2                         mov      rdx, rax
00000001418fcf88: 4c 89 c1                         mov      rcx, r8
00000001418fcf8b: e8 d0 cb 7f 08                   call     0x14a0f9b60
00000001418fcf90: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fcf9b: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fcfa6: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fcfad: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fcfb4: 48 85 c9                         test     rcx, rcx
00000001418fcfb7: 74 11                            je       0x1418fcfca
00000001418fcfb9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fcfbc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fcfbf: ba 01 00 00 00                   mov      edx, 1
00000001418fcfc4: ff 15 56 d2 4a 09                call     qword ptr [rip + 0x94ad256]
00000001418fcfca: 48 8b 0d e7 1a 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1ae7]
00000001418fcfd1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fcfd4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fcfd8: ba 88 00 00 00                   mov      edx, 0x88
00000001418fcfdd: ff 15 3d d2 4a 09                call     qword ptr [rip + 0x94ad23d]
00000001418fcfe3: 48 85 c0                         test     rax, rax
00000001418fcfe6: 0f 84 03 11 00 00                je       0x1418fe0ef
00000001418fcfec: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fcfef: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fcff2: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fcff6: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fcffa: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fcffe: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fd002: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd006: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd00a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd00e: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
00000001418fd019: 48 8d 0d 60 e0 02 09             lea      rcx, [rip + 0x902e060]
00000001418fd020: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd023: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd02a: 48 8d 05 91 2d 10 09             lea      rax, [rip + 0x9102d91]
00000001418fd031: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fd038: 48 c7 85 00 1a 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x1b
00000001418fd043: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fd04a: 48 89 d9                         mov      rcx, rbx
00000001418fd04d: 41 b0 03                         mov      r8b, 3
00000001418fd050: e8 db ba b2 06                   call     0x148428b30
00000001418fd055: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fd059: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fd060: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fd06b: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fd072: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fd079: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fd080: 49 89 d9                         mov      r9, rbx
00000001418fd083: e8 48 fc d9 02                   call     0x14469ccd0
00000001418fd088: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fd08f: e8 0c b8 9d fe                   call     0x1402d88a0
00000001418fd094: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fd09b: 48 83 f8 10                      cmp      rax, 0x10
00000001418fd09f: 72 38                            jb       0x1418fd0d9
00000001418fd0a1: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fd0a8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fd0ac: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fd0b3: 72 1f                            jb       0x1418fd0d4
00000001418fd0b5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fd0b9: 48 83 c1 f8                      add      rcx, -8
00000001418fd0bd: 4c 29 c1                         sub      rcx, r8
00000001418fd0c0: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fd0c4: 0f 83 24 13 00 00                jae      0x1418fe3ee
00000001418fd0ca: 48 83 c0 28                      add      rax, 0x28
00000001418fd0ce: 48 89 c2                         mov      rdx, rax
00000001418fd0d1: 4c 89 c1                         mov      rcx, r8
00000001418fd0d4: e8 87 ca 7f 08                   call     0x14a0f9b60
00000001418fd0d9: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fd0e4: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fd0ef: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fd0f6: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fd0fd: 48 85 c9                         test     rcx, rcx
00000001418fd100: 74 11                            je       0x1418fd113
00000001418fd102: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd105: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fd108: ba 01 00 00 00                   mov      edx, 1
00000001418fd10d: ff 15 0d d1 4a 09                call     qword ptr [rip + 0x94ad10d]
00000001418fd113: 41 0f b6 56 01                   movzx    edx, byte ptr [r14 + 1]
00000001418fd118: 4c 89 e9                         mov      rcx, r13
00000001418fd11b: e8 c0 22 be 00                   call     0x1424df3e0
00000001418fd120: 4c 89 e9                         mov      rcx, r13
00000001418fd123: 4c 89 f2                         mov      rdx, r14
00000001418fd126: e8 75 1d ff ff                   call     0x1418eeea0
00000001418fd12b: 4c 89 e9                         mov      rcx, r13
00000001418fd12e: e8 6d 7a b3 06                   call     0x148434ba0
00000001418fd133: 48 8b 0d 7e 19 1c 0b             mov      rcx, qword ptr [rip + 0xb1c197e]
00000001418fd13a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd13d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd141: ba f0 00 00 00                   mov      edx, 0xf0
00000001418fd146: ff 15 d4 d0 4a 09                call     qword ptr [rip + 0x94ad0d4]
00000001418fd14c: 48 85 c0                         test     rax, rax
00000001418fd14f: 0f 84 b1 0f 00 00                je       0x1418fe106
00000001418fd155: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd158: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fd15b: 0f 29 80 e0 00 00 00             movaps   xmmword ptr [rax + 0xe0], xmm0
00000001418fd162: 0f 29 80 d0 00 00 00             movaps   xmmword ptr [rax + 0xd0], xmm0
00000001418fd169: 0f 29 80 c0 00 00 00             movaps   xmmword ptr [rax + 0xc0], xmm0
00000001418fd170: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
00000001418fd177: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418fd17e: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418fd185: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418fd18c: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fd190: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fd194: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fd198: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fd19c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd1a0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd1a4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd1a8: 48 8d 0d b1 e2 02 09             lea      rcx, [rip + 0x902e2b1]
00000001418fd1af: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd1b2: 48 89 85 a8 0c 00 00             mov      qword ptr [rbp + 0xca8], rax
00000001418fd1b9: 48 8d 8d b0 0c 00 00             lea      rcx, [rbp + 0xcb0]
00000001418fd1c0: 48 8d 05 5a 1f 10 09             lea      rax, [rip + 0x9101f5a]
00000001418fd1c7: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd1ce: 48 c7 85 d8 1a 00 00 18 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x18
00000001418fd1d9: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fd1e0: 45 31 c0                         xor      r8d, r8d
00000001418fd1e3: e8 08 c2 b4 06                   call     0x1484493f0
00000001418fd1e8: 48 8d 95 a8 0c 00 00             lea      rdx, [rbp + 0xca8]
00000001418fd1ef: 4c 89 e9                         mov      rcx, r13
00000001418fd1f2: 66 41 b8 01 00                   mov      r8w, 1
00000001418fd1f7: e8 34 85 fe ff                   call     0x1418e5730
00000001418fd1fc: 41 80 7e 01 00                   cmp      byte ptr [r14 + 1], 0
00000001418fd201: 0f 85 8c 00 00 00                jne      0x1418fd293
00000001418fd207: 48 8d 05 55 22 10 09             lea      rax, [rip + 0x9102255]
00000001418fd20e: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd215: 48 c7 85 d8 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0xf
00000001418fd220: 48 8b 0d 91 18 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1891]
00000001418fd227: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd22a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd22e: ba 50 00 00 00                   mov      edx, 0x50
00000001418fd233: ff 15 e7 cf 4a 09                call     qword ptr [rip + 0x94acfe7]
00000001418fd239: 48 85 c0                         test     rax, rax
00000001418fd23c: 0f 84 be 10 00 00                je       0x1418fe300
00000001418fd242: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd245: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fd248: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fd24c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd250: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd254: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd258: 48 8d 0d 71 df 02 09             lea      rcx, [rip + 0x902df71]
00000001418fd25f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd262: 48 89 85 78 0d 00 00             mov      qword ptr [rbp + 0xd78], rax
00000001418fd269: 48 8d 8d 80 0d 00 00             lea      rcx, [rbp + 0xd80]
00000001418fd270: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fd277: 41 b0 06                         mov      r8b, 6
00000001418fd27a: e8 71 d4 31 01                   call     0x142c1a6f0
00000001418fd27f: 48 8d 95 78 0d 00 00             lea      rdx, [rbp + 0xd78]
00000001418fd286: 4c 89 e9                         mov      rcx, r13
00000001418fd289: 66 41 b8 01 01                   mov      r8w, 0x101
00000001418fd28e: e8 dd 9f fe ff                   call     0x1418e7270
00000001418fd293: 48 8b 0d 1e 18 1c 0b             mov      rcx, qword ptr [rip + 0xb1c181e]
00000001418fd29a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd29d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd2a1: ba a0 00 00 00                   mov      edx, 0xa0
00000001418fd2a6: ff 15 74 cf 4a 09                call     qword ptr [rip + 0x94acf74]
00000001418fd2ac: 48 85 c0                         test     rax, rax
00000001418fd2af: 0f 84 68 0e 00 00                je       0x1418fe11d
00000001418fd2b5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd2b8: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fd2bb: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418fd2c2: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418fd2c9: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fd2cd: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fd2d1: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fd2d5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fd2d9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd2dd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd2e1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd2e5: 48 8d 0d 64 16 e6 08             lea      rcx, [rip + 0x8e61664]
00000001418fd2ec: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd2ef: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd2f6: 0f 11 85 e8 1a 00 00             movups   xmmword ptr [rbp + 0x1ae8], xmm0
00000001418fd2fd: 0f 11 85 d8 1a 00 00             movups   xmmword ptr [rbp + 0x1ad8], xmm0
00000001418fd304: 48 8b 0d ad 17 1c 0b             mov      rcx, qword ptr [rip + 0xb1c17ad]
00000001418fd30b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd30e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd312: ba 30 00 00 00                   mov      edx, 0x30
00000001418fd317: ff 15 03 cf 4a 09                call     qword ptr [rip + 0x94acf03]
00000001418fd31d: 48 85 c0                         test     rax, rax
00000001418fd320: 0f 84 0e 0e 00 00                je       0x1418fe134
00000001418fd326: 48 89 85 d8 1a 00 00             mov      qword ptr [rbp + 0x1ad8], rax
00000001418fd32d: 48 c7 85 e8 1a 00 00 21 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0x21
00000001418fd338: 48 c7 85 f0 1a 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0x2f
00000001418fd343: 0f 10 05 80 2d 10 09             movups   xmm0, xmmword ptr [rip + 0x9102d80]
00000001418fd34a: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418fd34e: 0f 10 05 65 2d 10 09             movups   xmm0, xmmword ptr [rip + 0x9102d65]
00000001418fd355: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418fd358: 66 c7 40 20 6d 00                mov      word ptr [rax + 0x20], 0x6d
00000001418fd35e: c6 85 f8 1a 00 00 06             mov      byte ptr [rbp + 0x1af8], 6
00000001418fd365: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd368: 0f 11 85 08 1b 00 00             movups   xmmword ptr [rbp + 0x1b08], xmm0
00000001418fd36f: 0f 11 85 18 1b 00 00             movups   xmmword ptr [rbp + 0x1b18], xmm0
00000001418fd376: 0f 11 85 28 1b 00 00             movups   xmmword ptr [rbp + 0x1b28], xmm0
00000001418fd37d: 0f 11 85 38 1b 00 00             movups   xmmword ptr [rbp + 0x1b38], xmm0
00000001418fd384: 0f 11 85 48 1b 00 00             movups   xmmword ptr [rbp + 0x1b48], xmm0
00000001418fd38b: 0f 11 85 58 1b 00 00             movups   xmmword ptr [rbp + 0x1b58], xmm0
00000001418fd392: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
00000001418fd399: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
00000001418fd3a0: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
00000001418fd3a7: 66 c7 85 00 1b 00 00 00 00       mov      word ptr [rbp + 0x1b00], 0
00000001418fd3b0: 48 8b 0d 01 17 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1701]
00000001418fd3b7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd3ba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd3be: ba 04 00 00 00                   mov      edx, 4
00000001418fd3c3: ff 15 57 ce 4a 09                call     qword ptr [rip + 0x94ace57]
00000001418fd3c9: 48 89 c7                         mov      rdi, rax
00000001418fd3cc: 48 85 c0                         test     rax, rax
00000001418fd3cf: 0f 84 6b 0d 00 00                je       0x1418fe140
00000001418fd3d5: c7 07 57 70 ca 60                mov      dword ptr [rdi], 0x60ca7057
00000001418fd3db: 48 89 f8                         mov      rax, rdi
00000001418fd3de: 48 83 c0 04                      add      rax, 4
00000001418fd3e2: 48 89 bd 08 1b 00 00             mov      qword ptr [rbp + 0x1b08], rdi
00000001418fd3e9: 48 89 85 10 1b 00 00             mov      qword ptr [rbp + 0x1b10], rax
00000001418fd3f0: 48 89 85 18 1b 00 00             mov      qword ptr [rbp + 0x1b18], rax
00000001418fd3f7: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd3fa: 0f 11 85 40 1b 00 00             movups   xmmword ptr [rbp + 0x1b40], xmm0
00000001418fd401: 0f 11 85 30 1b 00 00             movups   xmmword ptr [rbp + 0x1b30], xmm0
00000001418fd408: 0f 11 85 20 1b 00 00             movups   xmmword ptr [rbp + 0x1b20], xmm0
00000001418fd40f: 48 8b 0d a2 16 1c 0b             mov      rcx, qword ptr [rip + 0xb1c16a2]
00000001418fd416: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd419: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd41d: ba 10 00 00 00                   mov      edx, 0x10
00000001418fd422: ff 15 f8 cd 4a 09                call     qword ptr [rip + 0x94acdf8]
00000001418fd428: 48 89 c7                         mov      rdi, rax
00000001418fd42b: 48 85 c0                         test     rax, rax
00000001418fd42e: 0f 84 1d 0d 00 00                je       0x1418fe151
00000001418fd434: 0f 28 05 d5 fb e5 08             movaps   xmm0, xmmword ptr [rip + 0x8e5fbd5]
00000001418fd43b: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001418fd43e: 48 89 f8                         mov      rax, rdi
00000001418fd441: 48 83 c0 10                      add      rax, 0x10
00000001418fd445: 48 89 bd 50 1b 00 00             mov      qword ptr [rbp + 0x1b50], rdi
00000001418fd44c: 48 89 85 58 1b 00 00             mov      qword ptr [rbp + 0x1b58], rax
00000001418fd453: 48 89 85 60 1b 00 00             mov      qword ptr [rbp + 0x1b60], rax
00000001418fd45a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd45d: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
00000001418fd464: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
00000001418fd46b: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
00000001418fd472: 48 8d 05 57 12 04 00             lea      rax, [rip + 0x41257]
00000001418fd479: 48 89 85 98 1b 00 00             mov      qword ptr [rbp + 0x1b98], rax
00000001418fd480: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fd484: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fd48b: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fd496: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fd49d: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fd4a4: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fd4ab: 4c 8d 8d d8 1a 00 00             lea      r9, [rbp + 0x1ad8]
00000001418fd4b2: e8 19 f8 d9 02                   call     0x14469ccd0
00000001418fd4b7: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fd4be: e8 dd b3 9d fe                   call     0x1402d88a0
00000001418fd4c3: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fd4ca: 48 83 f8 10                      cmp      rax, 0x10
00000001418fd4ce: 72 38                            jb       0x1418fd508
00000001418fd4d0: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fd4d7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fd4db: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fd4e2: 72 1f                            jb       0x1418fd503
00000001418fd4e4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fd4e8: 48 83 c1 f8                      add      rcx, -8
00000001418fd4ec: 4c 29 c1                         sub      rcx, r8
00000001418fd4ef: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fd4f3: 0f 83 f5 0e 00 00                jae      0x1418fe3ee
00000001418fd4f9: 48 83 c0 28                      add      rax, 0x28
00000001418fd4fd: 48 89 c2                         mov      rdx, rax
00000001418fd500: 4c 89 c1                         mov      rcx, r8
00000001418fd503: e8 58 c6 7f 08                   call     0x14a0f9b60
00000001418fd508: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fd513: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fd51e: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fd525: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fd52c: 48 85 c9                         test     rcx, rcx
00000001418fd52f: 74 11                            je       0x1418fd542
00000001418fd531: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd534: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fd537: ba 01 00 00 00                   mov      edx, 1
00000001418fd53c: ff 15 de cc 4a 09                call     qword ptr [rip + 0x94accde]
00000001418fd542: 41 80 7e 01 01                   cmp      byte ptr [r14 + 1], 1
00000001418fd547: 75 77                            jne      0x1418fd5c0
00000001418fd549: 48 8b 0d 68 15 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1568]
00000001418fd550: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd553: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd557: ba b0 01 00 00                   mov      edx, 0x1b0
00000001418fd55c: ff 15 be cc 4a 09                call     qword ptr [rip + 0x94accbe]
00000001418fd562: 48 89 c3                         mov      rbx, rax
00000001418fd565: 48 85 c0                         test     rax, rax
00000001418fd568: 0f 84 a9 0d 00 00                je       0x1418fe317
00000001418fd56e: 41 b8 b0 01 00 00                mov      r8d, 0x1b0
00000001418fd574: 48 89 d9                         mov      rcx, rbx
00000001418fd577: 31 d2                            xor      edx, edx
00000001418fd579: e8 c2 f4 cb 08                   call     0x14a5bca40
00000001418fd57e: 48 8d 05 bb e0 f9 08             lea      rax, [rip + 0x8f9e0bb]
00000001418fd585: 48 89 03                         mov      qword ptr [rbx], rax
00000001418fd588: 48 89 9d d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rbx
00000001418fd58f: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
00000001418fd596: 48 8d 05 e4 99 10 09             lea      rax, [rip + 0x91099e4]
00000001418fd59d: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fd5a4: 48 c7 85 00 1a 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x13
00000001418fd5af: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fd5b6: 41 b0 01                         mov      r8b, 1
00000001418fd5b9: e8 32 13 54 04                   call     0x145e3e8f0
00000001418fd5be: eb 75                            jmp      0x1418fd635
00000001418fd5c0: 48 8b 0d f1 14 1c 0b             mov      rcx, qword ptr [rip + 0xb1c14f1]
00000001418fd5c7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd5ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd5ce: ba b0 01 00 00                   mov      edx, 0x1b0
00000001418fd5d3: ff 15 47 cc 4a 09                call     qword ptr [rip + 0x94acc47]
00000001418fd5d9: 48 89 c3                         mov      rbx, rax
00000001418fd5dc: 48 85 c0                         test     rax, rax
00000001418fd5df: 0f 84 43 0d 00 00                je       0x1418fe328
00000001418fd5e5: 41 b8 b0 01 00 00                mov      r8d, 0x1b0
00000001418fd5eb: 48 89 d9                         mov      rcx, rbx
00000001418fd5ee: 31 d2                            xor      edx, edx
00000001418fd5f0: e8 4b f4 cb 08                   call     0x14a5bca40
00000001418fd5f5: 48 8d 05 c4 e0 f9 08             lea      rax, [rip + 0x8f9e0c4]
00000001418fd5fc: 48 89 03                         mov      qword ptr [rbx], rax
00000001418fd5ff: 48 89 9d d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rbx
00000001418fd606: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
00000001418fd60d: 48 8d 05 6d 99 10 09             lea      rax, [rip + 0x910996d]
00000001418fd614: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fd61b: 48 c7 85 00 1a 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x13
00000001418fd626: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fd62d: 41 b0 01                         mov      r8b, 1
00000001418fd630: e8 bb 12 54 04                   call     0x145e3e8f0
00000001418fd635: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fd639: 4c 8d 8d d8 1a 00 00             lea      r9, [rbp + 0x1ad8]
00000001418fd640: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fd647: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fd652: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fd659: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fd660: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fd667: e8 c4 96 02 00                   call     0x141926d30
00000001418fd66c: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fd673: e8 28 b2 9d fe                   call     0x1402d88a0
00000001418fd678: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fd67f: 48 83 f8 10                      cmp      rax, 0x10
00000001418fd683: 72 38                            jb       0x1418fd6bd
00000001418fd685: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fd68c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fd690: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fd697: 72 1f                            jb       0x1418fd6b8
00000001418fd699: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fd69d: 48 83 c1 f8                      add      rcx, -8
00000001418fd6a1: 4c 29 c1                         sub      rcx, r8
00000001418fd6a4: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fd6a8: 0f 83 40 0d 00 00                jae      0x1418fe3ee
00000001418fd6ae: 48 83 c0 28                      add      rax, 0x28
00000001418fd6b2: 48 89 c2                         mov      rdx, rax
00000001418fd6b5: 4c 89 c1                         mov      rcx, r8
00000001418fd6b8: e8 a3 c4 7f 08                   call     0x14a0f9b60
00000001418fd6bd: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fd6c8: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fd6d3: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fd6da: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fd6e1: 48 85 c9                         test     rcx, rcx
00000001418fd6e4: 74 11                            je       0x1418fd6f7
00000001418fd6e6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd6e9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fd6ec: ba 01 00 00 00                   mov      edx, 1
00000001418fd6f1: ff 15 29 cb 4a 09                call     qword ptr [rip + 0x94acb29]
00000001418fd6f7: 48 8d 05 09 03 10 09             lea      rax, [rip + 0x9100309]
00000001418fd6fe: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd705: 48 c7 85 d8 1a 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1f
00000001418fd710: 48 8b 0d a1 13 1c 0b             mov      rcx, qword ptr [rip + 0xb1c13a1]
00000001418fd717: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd71a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd71e: ba 50 00 00 00                   mov      edx, 0x50
00000001418fd723: ff 15 f7 ca 4a 09                call     qword ptr [rip + 0x94acaf7]
00000001418fd729: 48 85 c0                         test     rax, rax
00000001418fd72c: 0f 84 30 0a 00 00                je       0x1418fe162
00000001418fd732: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd735: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fd738: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fd73c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd740: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd744: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd748: 48 8d 0d b1 4e ed 08             lea      rcx, [rip + 0x8ed4eb1]
00000001418fd74f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd752: 48 89 85 48 0e 00 00             mov      qword ptr [rbp + 0xe48], rax
00000001418fd759: 48 8d 8d 50 0e 00 00             lea      rcx, [rbp + 0xe50]
00000001418fd760: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fd767: 45 31 c0                         xor      r8d, r8d
00000001418fd76a: e8 41 6f 32 01                   call     0x142c246b0
00000001418fd76f: 48 8d 95 48 0e 00 00             lea      rdx, [rbp + 0xe48]
00000001418fd776: 4c 89 e9                         mov      rcx, r13
00000001418fd779: 66 41 b8 01 00                   mov      r8w, 1
00000001418fd77e: e8 fd 9b fe ff                   call     0x1418e7380
00000001418fd783: 41 80 7e 01 01                   cmp      byte ptr [r14 + 1], 1
00000001418fd788: 0f 85 98 00 00 00                jne      0x1418fd826
00000001418fd78e: 48 8b 0d 23 13 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1323]
00000001418fd795: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd798: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd79c: ba 80 00 00 00                   mov      edx, 0x80
00000001418fd7a1: ff 15 79 ca 4a 09                call     qword ptr [rip + 0x94aca79]
00000001418fd7a7: 48 85 c0                         test     rax, rax
00000001418fd7aa: 0f 84 89 0b 00 00                je       0x1418fe339
00000001418fd7b0: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd7b3: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fd7b6: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418fd7ba: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418fd7be: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fd7c2: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fd7c6: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd7ca: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd7ce: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd7d2: 48 8d 0d 77 c1 02 09             lea      rcx, [rip + 0x902c177]
00000001418fd7d9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd7dc: 48 89 85 18 0f 00 00             mov      qword ptr [rbp + 0xf18], rax
00000001418fd7e3: 48 8d 8d 20 0f 00 00             lea      rcx, [rbp + 0xf20]
00000001418fd7ea: 48 8d 05 a1 1f 10 09             lea      rax, [rip + 0x9101fa1]
00000001418fd7f1: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd7f8: 48 c7 85 d8 1a 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x14
00000001418fd803: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fd80a: 41 b0 06                         mov      r8b, 6
00000001418fd80d: e8 4e 85 aa 06                   call     0x1483a5d60
00000001418fd812: 48 8d 95 18 0f 00 00             lea      rdx, [rbp + 0xf18]
00000001418fd819: 4c 89 e9                         mov      rcx, r13
00000001418fd81c: 66 41 b8 01 00                   mov      r8w, 1
00000001418fd821: e8 5a 9b fe ff                   call     0x1418e7380
00000001418fd826: 48 8b 0d 8b 12 1c 0b             mov      rcx, qword ptr [rip + 0xb1c128b]
00000001418fd82d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd830: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd834: ba 48 00 00 00                   mov      edx, 0x48
00000001418fd839: ff 15 e1 c9 4a 09                call     qword ptr [rip + 0x94ac9e1]
00000001418fd83f: 48 85 c0                         test     rax, rax
00000001418fd842: 0f 84 31 09 00 00                je       0x1418fe179
00000001418fd848: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd84b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fd84e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd852: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd856: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd85a: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418fd862: 48 8d 0d c7 6b f1 08             lea      rcx, [rip + 0x8f16bc7]
00000001418fd869: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd86c: 48 89 85 e8 0f 00 00             mov      qword ptr [rbp + 0xfe8], rax
00000001418fd873: 48 8d 8d f0 0f 00 00             lea      rcx, [rbp + 0xff0]
00000001418fd87a: 48 8d 05 9a 25 10 09             lea      rax, [rip + 0x910259a]
00000001418fd881: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd888: 48 c7 85 d8 1a 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x17
00000001418fd893: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001418fd89a: 41 b0 06                         mov      r8b, 6
00000001418fd89d: e8 ae 1a 27 02                   call     0x143b6f350
00000001418fd8a2: 48 8d 95 e8 0f 00 00             lea      rdx, [rbp + 0xfe8]
00000001418fd8a9: 4c 89 e9                         mov      rcx, r13
00000001418fd8ac: 66 41 b8 01 00                   mov      r8w, 1
00000001418fd8b1: e8 ba 99 fe ff                   call     0x1418e7270
00000001418fd8b6: 41 80 7e 01 00                   cmp      byte ptr [r14 + 1], 0
00000001418fd8bb: 0f 85 f0 03 00 00                jne      0x1418fdcb1
00000001418fd8c1: 48 8b 0d f0 11 1c 0b             mov      rcx, qword ptr [rip + 0xb1c11f0]
00000001418fd8c8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd8cb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd8cf: ba 50 00 00 00                   mov      edx, 0x50
00000001418fd8d4: ff 15 46 c9 4a 09                call     qword ptr [rip + 0x94ac946]
00000001418fd8da: 48 85 c0                         test     rax, rax
00000001418fd8dd: 0f 84 6d 0a 00 00                je       0x1418fe350
00000001418fd8e3: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd8e6: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fd8e9: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fd8ed: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fd8f1: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fd8f5: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fd8f9: 48 8d 0d 90 10 e6 08             lea      rcx, [rip + 0x8e61090]
00000001418fd900: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fd903: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fd90a: 0f 11 85 e8 1a 00 00             movups   xmmword ptr [rbp + 0x1ae8], xmm0
00000001418fd911: 0f 11 85 d8 1a 00 00             movups   xmmword ptr [rbp + 0x1ad8], xmm0
00000001418fd918: 48 8b 0d 99 11 1c 0b             mov      rcx, qword ptr [rip + 0xb1c1199]
00000001418fd91f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd922: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd926: ba 50 00 00 00                   mov      edx, 0x50
00000001418fd92b: ff 15 ef c8 4a 09                call     qword ptr [rip + 0x94ac8ef]
00000001418fd931: 48 85 c0                         test     rax, rax
00000001418fd934: 0f 84 2d 0a 00 00                je       0x1418fe367
00000001418fd93a: 48 89 85 d8 1a 00 00             mov      qword ptr [rbp + 0x1ad8], rax
00000001418fd941: 48 c7 85 e8 1a 00 00 44 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0x44
00000001418fd94c: 48 c7 85 f0 1a 00 00 4f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0x4f
00000001418fd957: 0f 10 05 a7 7c 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c7ca7]
00000001418fd95e: 0f 11 40 30                      movups   xmmword ptr [rax + 0x30], xmm0
00000001418fd962: 0f 10 05 8c 7c 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c7c8c]
00000001418fd969: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001418fd96d: 0f 10 05 71 7c 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c7c71]
00000001418fd974: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418fd978: 0f 10 05 56 7c 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c7c56]
00000001418fd97f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418fd982: c7 40 40 6e 65 6e 74             mov      dword ptr [rax + 0x40], 0x746e656e
00000001418fd989: c6 40 44 00                      mov      byte ptr [rax + 0x44], 0
00000001418fd98d: c6 85 f8 1a 00 00 06             mov      byte ptr [rbp + 0x1af8], 6
00000001418fd994: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fd997: 0f 11 85 08 1b 00 00             movups   xmmword ptr [rbp + 0x1b08], xmm0
00000001418fd99e: 0f 11 85 18 1b 00 00             movups   xmmword ptr [rbp + 0x1b18], xmm0
00000001418fd9a5: 0f 11 85 28 1b 00 00             movups   xmmword ptr [rbp + 0x1b28], xmm0
00000001418fd9ac: 0f 11 85 38 1b 00 00             movups   xmmword ptr [rbp + 0x1b38], xmm0
00000001418fd9b3: 0f 11 85 48 1b 00 00             movups   xmmword ptr [rbp + 0x1b48], xmm0
00000001418fd9ba: 0f 11 85 58 1b 00 00             movups   xmmword ptr [rbp + 0x1b58], xmm0
00000001418fd9c1: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
00000001418fd9c8: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
00000001418fd9cf: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
00000001418fd9d6: 66 c7 85 00 1b 00 00 00 00       mov      word ptr [rbp + 0x1b00], 0
00000001418fd9df: 48 8b 0d d2 10 1c 0b             mov      rcx, qword ptr [rip + 0xb1c10d2]
00000001418fd9e6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fd9e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fd9ed: ba 08 00 00 00                   mov      edx, 8
00000001418fd9f2: ff 15 28 c8 4a 09                call     qword ptr [rip + 0x94ac828]
00000001418fd9f8: 48 89 c7                         mov      rdi, rax
00000001418fd9fb: 48 85 c0                         test     rax, rax
00000001418fd9fe: 0f 84 6f 09 00 00                je       0x1418fe373
00000001418fda04: 48 b8 26 92 2c 12 ce 4c 15 94    movabs   rax, 0x94154cce122c9226
00000001418fda0e: 48 89 07                         mov      qword ptr [rdi], rax
00000001418fda11: 48 89 f8                         mov      rax, rdi
00000001418fda14: 48 83 c0 08                      add      rax, 8
00000001418fda18: 48 89 bd 08 1b 00 00             mov      qword ptr [rbp + 0x1b08], rdi
00000001418fda1f: 48 89 85 10 1b 00 00             mov      qword ptr [rbp + 0x1b10], rax
00000001418fda26: 48 89 85 18 1b 00 00             mov      qword ptr [rbp + 0x1b18], rax
00000001418fda2d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fda30: 0f 11 85 40 1b 00 00             movups   xmmword ptr [rbp + 0x1b40], xmm0
00000001418fda37: 0f 11 85 30 1b 00 00             movups   xmmword ptr [rbp + 0x1b30], xmm0
00000001418fda3e: 0f 11 85 20 1b 00 00             movups   xmmword ptr [rbp + 0x1b20], xmm0
00000001418fda45: 48 8b 0d 6c 10 1c 0b             mov      rcx, qword ptr [rip + 0xb1c106c]
00000001418fda4c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fda4f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fda53: ba 04 00 00 00                   mov      edx, 4
00000001418fda58: ff 15 c2 c7 4a 09                call     qword ptr [rip + 0x94ac7c2]
00000001418fda5e: 48 89 c7                         mov      rdi, rax
00000001418fda61: 48 85 c0                         test     rax, rax
00000001418fda64: 0f 84 1a 09 00 00                je       0x1418fe384
00000001418fda6a: c7 07 4b 2e 4f 12                mov      dword ptr [rdi], 0x124f2e4b
00000001418fda70: 48 89 f8                         mov      rax, rdi
00000001418fda73: 48 83 c0 04                      add      rax, 4
00000001418fda77: 48 89 bd 50 1b 00 00             mov      qword ptr [rbp + 0x1b50], rdi
00000001418fda7e: 48 89 85 58 1b 00 00             mov      qword ptr [rbp + 0x1b58], rax
00000001418fda85: 48 89 85 60 1b 00 00             mov      qword ptr [rbp + 0x1b60], rax
00000001418fda8c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fda8f: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
00000001418fda96: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
00000001418fda9d: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
00000001418fdaa4: 48 8d 05 e5 18 04 00             lea      rax, [rip + 0x418e5]
00000001418fdaab: 48 89 85 98 1b 00 00             mov      qword ptr [rbp + 0x1b98], rax
00000001418fdab2: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fdab6: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fdabd: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fdac8: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fdacf: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fdad6: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fdadd: 4c 8d 8d d8 1a 00 00             lea      r9, [rbp + 0x1ad8]
00000001418fdae4: e8 e7 f1 d9 02                   call     0x14469ccd0
00000001418fdae9: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fdaf0: e8 ab ad 9d fe                   call     0x1402d88a0
00000001418fdaf5: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fdafc: 48 83 f8 10                      cmp      rax, 0x10
00000001418fdb00: 72 38                            jb       0x1418fdb3a
00000001418fdb02: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fdb09: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fdb0d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fdb14: 72 1f                            jb       0x1418fdb35
00000001418fdb16: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fdb1a: 48 83 c1 f8                      add      rcx, -8
00000001418fdb1e: 4c 29 c1                         sub      rcx, r8
00000001418fdb21: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fdb25: 0f 83 c3 08 00 00                jae      0x1418fe3ee
00000001418fdb2b: 48 83 c0 28                      add      rax, 0x28
00000001418fdb2f: 48 89 c2                         mov      rdx, rax
00000001418fdb32: 4c 89 c1                         mov      rcx, r8
00000001418fdb35: e8 26 c0 7f 08                   call     0x14a0f9b60
00000001418fdb3a: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fdb45: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fdb50: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fdb57: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fdb5e: 48 85 c9                         test     rcx, rcx
00000001418fdb61: 74 11                            je       0x1418fdb74
00000001418fdb63: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fdb66: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fdb69: ba 01 00 00 00                   mov      edx, 1
00000001418fdb6e: ff 15 ac c6 4a 09                call     qword ptr [rip + 0x94ac6ac]
00000001418fdb74: 48 8b 0d 3d 0f 1c 0b             mov      rcx, qword ptr [rip + 0xb1c0f3d]
00000001418fdb7b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fdb7e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418fdb82: ba 60 00 00 00                   mov      edx, 0x60
00000001418fdb87: ff 15 93 c6 4a 09                call     qword ptr [rip + 0x94ac693]
00000001418fdb8d: 48 85 c0                         test     rax, rax
00000001418fdb90: 0f 84 ff 07 00 00                je       0x1418fe395
00000001418fdb96: 0f 57 c0                         xorps    xmm0, xmm0
00000001418fdb99: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418fdb9c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418fdba0: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418fdba4: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418fdba8: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418fdbac: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418fdbb0: 48 8d 0d a9 64 f1 08             lea      rcx, [rip + 0x8f164a9]
00000001418fdbb7: 48 89 08                         mov      qword ptr [rax], rcx
00000001418fdbba: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001418fdbc1: 48 8d bd d8 1a 00 00             lea      rdi, [rbp + 0x1ad8]
00000001418fdbc8: 48 8d 05 ca 04 10 09             lea      rax, [rip + 0x91004ca]
00000001418fdbcf: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fdbd6: 48 c7 85 00 1a 00 00 10 00 00 00 mov      qword ptr [rbp + 0x1a00], 0x10
00000001418fdbe1: 48 8d 95 f8 19 00 00             lea      rdx, [rbp + 0x19f8]
00000001418fdbe8: 48 89 f9                         mov      rcx, rdi
00000001418fdbeb: 41 b0 06                         mov      r8b, 6
00000001418fdbee: e8 ad dc 25 02                   call     0x143b5b8a0
00000001418fdbf3: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001418fdbf7: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
00000001418fdbfe: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
00000001418fdc09: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
00000001418fdc10: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418fdc17: 4c 8d 85 f8 19 00 00             lea      r8, [rbp + 0x19f8]
00000001418fdc1e: 49 89 f9                         mov      r9, rdi
00000001418fdc21: e8 aa f0 d9 02                   call     0x14469ccd0
00000001418fdc26: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
00000001418fdc2d: e8 6e ac 9d fe                   call     0x1402d88a0
00000001418fdc32: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
00000001418fdc39: 48 83 f8 10                      cmp      rax, 0x10
00000001418fdc3d: 72 38                            jb       0x1418fdc77
00000001418fdc3f: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
00000001418fdc46: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418fdc4a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418fdc51: 72 1f                            jb       0x1418fdc72
00000001418fdc53: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418fdc57: 48 83 c1 f8                      add      rcx, -8
00000001418fdc5b: 4c 29 c1                         sub      rcx, r8
00000001418fdc5e: 48 83 f9 20                      cmp      rcx, 0x20
00000001418fdc62: 0f 83 86 07 00 00                jae      0x1418fe3ee
00000001418fdc68: 48 83 c0 28                      add      rax, 0x28
00000001418fdc6c: 48 89 c2                         mov      rdx, rax
00000001418fdc6f: 4c 89 c1                         mov      rcx, r8
00000001418fdc72: e8 e9 be 7f 08                   call     0x14a0f9b60
00000001418fdc77: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
00000001418fdc82: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
00000001418fdc8d: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
00000001418fdc94: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001418fdc9b: 48 85 c9                         test     rcx, rcx
00000001418fdc9e: 74 11                            je       0x1418fdcb1
00000001418fdca0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418fdca3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418fdca6: ba 01 00 00 00                   mov      edx, 1
00000001418fdcab: ff 15 6f c5 4a 09                call     qword ptr [rip + 0x94ac56f]
00000001418fdcb1: 0f 28 b5 b0 1b 00 00             movaps   xmm6, xmmword ptr [rbp + 0x1bb0]
00000001418fdcb8: 48 81 c4 48 1c 00 00             add      rsp, 0x1c48
00000001418fdcbf: 5b                               pop      rbx
00000001418fdcc0: 5f                               pop      rdi
00000001418fdcc1: 5e                               pop      rsi
00000001418fdcc2: 41 5c                            pop      r12
00000001418fdcc4: 41 5d                            pop      r13
00000001418fdcc6: 41 5e                            pop      r14
00000001418fdcc8: 41 5f                            pop      r15
00000001418fdcca: 5d                               pop      rbp
00000001418fdccb: c3                               ret      
00000001418fdccc: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001418fdcd1: 31 d2                            xor      edx, edx
00000001418fdcd3: 48 89 c6                         mov      rsi, rax
00000001418fdcd6: e8 d5 35 9c ff                   call     0x1412c12b0
00000001418fdcdb: 48 89 f0                         mov      rax, rsi
00000001418fdcde: e9 73 c0 ff ff                   jmp      0x1418f9d56
00000001418fdce3: b9 48 00 00 00                   mov      ecx, 0x48
00000001418fdce8: 31 d2                            xor      edx, edx
00000001418fdcea: 48 89 c6                         mov      rsi, rax
00000001418fdced: e8 be 35 9c ff                   call     0x1412c12b0
00000001418fdcf2: 48 89 f0                         mov      rax, rsi
00000001418fdcf5: e9 10 c1 ff ff                   jmp      0x1418f9e0a
00000001418fdcfa: b9 10 00 00 00                   mov      ecx, 0x10
00000001418fdcff: 31 d2                            xor      edx, edx
00000001418fdd01: 48 89 c6                         mov      rsi, rax
00000001418fdd04: e8 a7 35 9c ff                   call     0x1412c12b0
00000001418fdd09: 48 89 f0                         mov      rax, rsi
00000001418fdd0c: e9 9d c1 ff ff                   jmp      0x1418f9eae
00000001418fdd11: b9 68 00 00 00                   mov      ecx, 0x68
00000001418fdd16: 31 d2                            xor      edx, edx
00000001418fdd18: 48 89 c6                         mov      rsi, rax
00000001418fdd1b: e8 90 35 9c ff                   call     0x1412c12b0
00000001418fdd20: 48 89 f0                         mov      rax, rsi
00000001418fdd23: e9 18 c2 ff ff                   jmp      0x1418f9f40
00000001418fdd28: b9 78 00 00 00                   mov      ecx, 0x78
00000001418fdd2d: 31 d2                            xor      edx, edx
00000001418fdd2f: 48 89 c6                         mov      rsi, rax
00000001418fdd32: e8 79 35 9c ff                   call     0x1412c12b0
00000001418fdd37: 48 89 f0                         mov      rax, rsi
00000001418fdd3a: e9 80 c2 ff ff                   jmp      0x1418f9fbf
00000001418fdd3f: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418fdd44: 31 d2                            xor      edx, edx
00000001418fdd46: 48 89 c6                         mov      rsi, rax
00000001418fdd49: e8 62 35 9c ff                   call     0x1412c12b0
00000001418fdd4e: 48 89 f0                         mov      rax, rsi
00000001418fdd51: e9 1e c3 ff ff                   jmp      0x1418fa074
00000001418fdd56: b9 30 00 00 00                   mov      ecx, 0x30
00000001418fdd5b: 31 d2                            xor      edx, edx
00000001418fdd5d: 48 89 c6                         mov      rsi, rax
00000001418fdd60: e8 4b 35 9c ff                   call     0x1412c12b0
00000001418fdd65: 48 89 f0                         mov      rax, rsi
00000001418fdd68: e9 ad c3 ff ff                   jmp      0x1418fa11a
00000001418fdd6d: b9 48 00 00 00                   mov      ecx, 0x48
00000001418fdd72: 31 d2                            xor      edx, edx
00000001418fdd74: 48 89 c6                         mov      rsi, rax
00000001418fdd77: e8 34 35 9c ff                   call     0x1412c12b0
00000001418fdd7c: 48 89 f0                         mov      rax, rsi
00000001418fdd7f: e9 1a c4 ff ff                   jmp      0x1418fa19e
00000001418fdd84: b9 18 00 00 00                   mov      ecx, 0x18
00000001418fdd89: 31 d2                            xor      edx, edx
00000001418fdd8b: e8 20 35 9c ff                   call     0x1412c12b0
00000001418fdd90: e9 83 c4 ff ff                   jmp      0x1418fa218
00000001418fdd95: 48 89 9d f0 19 00 00             mov      qword ptr [rbp + 0x19f0], rbx
00000001418fdd9c: b9 20 00 00 00                   mov      ecx, 0x20
00000001418fdda1: 31 d2                            xor      edx, edx
00000001418fdda3: e8 08 35 9c ff                   call     0x1412c12b0
00000001418fdda8: b9 10 00 00 00                   mov      ecx, 0x10
00000001418fddad: 31 d2                            xor      edx, edx
00000001418fddaf: e8 fc 34 9c ff                   call     0x1412c12b0
00000001418fddb4: e9 69 c5 ff ff                   jmp      0x1418fa322
00000001418fddb9: b9 60 00 00 00                   mov      ecx, 0x60
00000001418fddbe: 31 d2                            xor      edx, edx
00000001418fddc0: 48 89 c6                         mov      rsi, rax
00000001418fddc3: e8 e8 34 9c ff                   call     0x1412c12b0
00000001418fddc8: 48 89 f0                         mov      rax, rsi
00000001418fddcb: e9 bd c7 ff ff                   jmp      0x1418fa58d
00000001418fddd0: b9 58 00 00 00                   mov      ecx, 0x58
00000001418fddd5: 31 d2                            xor      edx, edx
00000001418fddd7: 48 89 c6                         mov      rsi, rax
00000001418fddda: e8 d1 34 9c ff                   call     0x1412c12b0
00000001418fdddf: 48 89 f0                         mov      rax, rsi
00000001418fdde2: e9 1d c8 ff ff                   jmp      0x1418fa604
00000001418fdde7: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fddec: 31 d2                            xor      edx, edx
00000001418fddee: 48 89 c6                         mov      rsi, rax
00000001418fddf1: e8 ba 34 9c ff                   call     0x1412c12b0
00000001418fddf6: 48 89 f0                         mov      rax, rsi
00000001418fddf9: e9 9a c8 ff ff                   jmp      0x1418fa698
00000001418fddfe: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fde03: 31 d2                            xor      edx, edx
00000001418fde05: 48 89 c6                         mov      rsi, rax
00000001418fde08: e8 a3 34 9c ff                   call     0x1412c12b0
00000001418fde0d: 48 89 f0                         mov      rax, rsi
00000001418fde10: e9 0f c9 ff ff                   jmp      0x1418fa724
00000001418fde15: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fde1a: 31 d2                            xor      edx, edx
00000001418fde1c: 48 89 c6                         mov      rsi, rax
00000001418fde1f: e8 8c 34 9c ff                   call     0x1412c12b0
00000001418fde24: 48 89 f0                         mov      rax, rsi
00000001418fde27: e9 84 c9 ff ff                   jmp      0x1418fa7b0
00000001418fde2c: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fde31: 31 d2                            xor      edx, edx
00000001418fde33: 48 89 c6                         mov      rsi, rax
00000001418fde36: e8 75 34 9c ff                   call     0x1412c12b0
00000001418fde3b: 48 89 f0                         mov      rax, rsi
00000001418fde3e: e9 a6 ca ff ff                   jmp      0x1418fa8e9
00000001418fde43: b9 58 00 00 00                   mov      ecx, 0x58
00000001418fde48: 31 d2                            xor      edx, edx
00000001418fde4a: 48 89 c6                         mov      rsi, rax
00000001418fde4d: e8 5e 34 9c ff                   call     0x1412c12b0
00000001418fde52: 48 89 f0                         mov      rax, rsi
00000001418fde55: e9 c1 cb ff ff                   jmp      0x1418faa1b
00000001418fde5a: b9 58 00 00 00                   mov      ecx, 0x58
00000001418fde5f: 31 d2                            xor      edx, edx
00000001418fde61: 48 89 c6                         mov      rsi, rax
00000001418fde64: e8 47 34 9c ff                   call     0x1412c12b0
00000001418fde69: 48 89 f0                         mov      rax, rsi
00000001418fde6c: e9 e4 cc ff ff                   jmp      0x1418fab55
00000001418fde71: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fde76: 31 d2                            xor      edx, edx
00000001418fde78: 48 89 c6                         mov      rsi, rax
00000001418fde7b: e8 30 34 9c ff                   call     0x1412c12b0
00000001418fde80: 48 89 f0                         mov      rax, rsi
00000001418fde83: e9 07 ce ff ff                   jmp      0x1418fac8f
00000001418fde88: b9 18 01 00 00                   mov      ecx, 0x118
00000001418fde8d: 31 d2                            xor      edx, edx
00000001418fde8f: e8 1c 34 9c ff                   call     0x1412c12b0
00000001418fde94: e9 2b cf ff ff                   jmp      0x1418fadc4
00000001418fde99: b9 30 00 00 00                   mov      ecx, 0x30
00000001418fde9e: 31 d2                            xor      edx, edx
00000001418fdea0: e8 0b 34 9c ff                   call     0x1412c12b0
00000001418fdea5: b9 04 00 00 00                   mov      ecx, 4
00000001418fdeaa: 31 d2                            xor      edx, edx
00000001418fdeac: e8 ff 33 9c ff                   call     0x1412c12b0
00000001418fdeb1: e9 16 d0 ff ff                   jmp      0x1418faecc
00000001418fdeb6: b9 14 00 00 00                   mov      ecx, 0x14
00000001418fdebb: 31 d2                            xor      edx, edx
00000001418fdebd: e8 ee 33 9c ff                   call     0x1412c12b0
00000001418fdec2: e9 64 d0 ff ff                   jmp      0x1418faf2b
00000001418fdec7: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fdecc: 31 d2                            xor      edx, edx
00000001418fdece: 48 89 c6                         mov      rsi, rax
00000001418fded1: e8 da 33 9c ff                   call     0x1412c12b0
00000001418fded6: 48 89 f0                         mov      rax, rsi
00000001418fded9: e9 84 d1 ff ff                   jmp      0x1418fb062
00000001418fdede: b9 48 00 00 00                   mov      ecx, 0x48
00000001418fdee3: 31 d2                            xor      edx, edx
00000001418fdee5: 48 89 c6                         mov      rsi, rax
00000001418fdee8: e8 c3 33 9c ff                   call     0x1412c12b0
00000001418fdeed: 48 89 f0                         mov      rax, rsi
00000001418fdef0: e9 f9 d1 ff ff                   jmp      0x1418fb0ee
00000001418fdef5: b9 40 00 00 00                   mov      ecx, 0x40
00000001418fdefa: 31 d2                            xor      edx, edx
00000001418fdefc: e8 af 33 9c ff                   call     0x1412c12b0
00000001418fdf01: e9 c5 d2 ff ff                   jmp      0x1418fb1cb
00000001418fdf06: b9 58 00 00 00                   mov      ecx, 0x58
00000001418fdf0b: 31 d2                            xor      edx, edx
00000001418fdf0d: e8 9e 33 9c ff                   call     0x1412c12b0
00000001418fdf12: e9 22 d3 ff ff                   jmp      0x1418fb239
00000001418fdf17: 4c 89 b5 e8 19 00 00             mov      qword ptr [rbp + 0x19e8], r14
00000001418fdf1e: b9 40 00 00 00                   mov      ecx, 0x40
00000001418fdf23: 31 d2                            xor      edx, edx
00000001418fdf25: e8 86 33 9c ff                   call     0x1412c12b0
00000001418fdf2a: b9 04 00 00 00                   mov      ecx, 4
00000001418fdf2f: 31 d2                            xor      edx, edx
00000001418fdf31: e8 7a 33 9c ff                   call     0x1412c12b0
00000001418fdf36: e9 23 d4 ff ff                   jmp      0x1418fb35e
00000001418fdf3b: b9 08 00 00 00                   mov      ecx, 8
00000001418fdf40: 31 d2                            xor      edx, edx
00000001418fdf42: e8 69 33 9c ff                   call     0x1412c12b0
00000001418fdf47: e9 6e d4 ff ff                   jmp      0x1418fb3ba
00000001418fdf4c: b9 04 00 00 00                   mov      ecx, 4
00000001418fdf51: 31 d2                            xor      edx, edx
00000001418fdf53: e8 58 33 9c ff                   call     0x1412c12b0
00000001418fdf58: e9 ab d4 ff ff                   jmp      0x1418fb408
00000001418fdf5d: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fdf62: 31 d2                            xor      edx, edx
00000001418fdf64: 48 89 c6                         mov      rsi, rax
00000001418fdf67: e8 44 33 9c ff                   call     0x1412c12b0
00000001418fdf6c: 48 89 f0                         mov      rax, rsi
00000001418fdf6f: e9 1f d5 ff ff                   jmp      0x1418fb493
00000001418fdf74: b9 30 00 00 00                   mov      ecx, 0x30
00000001418fdf79: 31 d2                            xor      edx, edx
00000001418fdf7b: e8 30 33 9c ff                   call     0x1412c12b0
00000001418fdf80: b9 04 00 00 00                   mov      ecx, 4
00000001418fdf85: 31 d2                            xor      edx, edx
00000001418fdf87: e8 24 33 9c ff                   call     0x1412c12b0
00000001418fdf8c: e9 11 d6 ff ff                   jmp      0x1418fb5a2
00000001418fdf91: b9 04 00 00 00                   mov      ecx, 4
00000001418fdf96: 31 d2                            xor      edx, edx
00000001418fdf98: e8 13 33 9c ff                   call     0x1412c12b0
00000001418fdf9d: e9 5f d6 ff ff                   jmp      0x1418fb601
00000001418fdfa2: b9 30 00 00 00                   mov      ecx, 0x30
00000001418fdfa7: 31 d2                            xor      edx, edx
00000001418fdfa9: 48 89 c6                         mov      rsi, rax
00000001418fdfac: e8 ff 32 9c ff                   call     0x1412c12b0
00000001418fdfb1: 48 89 f0                         mov      rax, rsi
00000001418fdfb4: e9 dc d6 ff ff                   jmp      0x1418fb695
00000001418fdfb9: b9 78 00 00 00                   mov      ecx, 0x78
00000001418fdfbe: 31 d2                            xor      edx, edx
00000001418fdfc0: 48 89 c6                         mov      rsi, rax
00000001418fdfc3: e8 e8 32 9c ff                   call     0x1412c12b0
00000001418fdfc8: 48 89 f0                         mov      rax, rsi
00000001418fdfcb: e9 4c d7 ff ff                   jmp      0x1418fb71c
00000001418fdfd0: b9 30 00 00 00                   mov      ecx, 0x30
00000001418fdfd5: 31 d2                            xor      edx, edx
00000001418fdfd7: 48 89 c6                         mov      rsi, rax
00000001418fdfda: e8 d1 32 9c ff                   call     0x1412c12b0
00000001418fdfdf: 48 89 f0                         mov      rax, rsi
00000001418fdfe2: e9 cc d7 ff ff                   jmp      0x1418fb7b3
00000001418fdfe7: b9 88 00 00 00                   mov      ecx, 0x88
00000001418fdfec: 31 d2                            xor      edx, edx
00000001418fdfee: 48 89 c6                         mov      rsi, rax
00000001418fdff1: e8 ba 32 9c ff                   call     0x1412c12b0
00000001418fdff6: 48 89 f0                         mov      rax, rsi
00000001418fdff9: e9 34 d8 ff ff                   jmp      0x1418fb832
00000001418fdffe: b9 08 00 00 00                   mov      ecx, 8
00000001418fe003: 31 d2                            xor      edx, edx
00000001418fe005: 48 89 c6                         mov      rsi, rax
00000001418fe008: e8 a3 32 9c ff                   call     0x1412c12b0
00000001418fe00d: 48 89 f0                         mov      rax, rsi
00000001418fe010: e9 bb d8 ff ff                   jmp      0x1418fb8d0
00000001418fe015: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe01a: 31 d2                            xor      edx, edx
00000001418fe01c: 48 89 c6                         mov      rsi, rax
00000001418fe01f: e8 8c 32 9c ff                   call     0x1412c12b0
00000001418fe024: 48 89 f0                         mov      rax, rsi
00000001418fe027: e9 15 d9 ff ff                   jmp      0x1418fb941
00000001418fe02c: b9 48 00 00 00                   mov      ecx, 0x48
00000001418fe031: 31 d2                            xor      edx, edx
00000001418fe033: 48 89 c6                         mov      rsi, rax
00000001418fe036: e8 75 32 9c ff                   call     0x1412c12b0
00000001418fe03b: 48 89 f0                         mov      rax, rsi
00000001418fe03e: e9 85 d9 ff ff                   jmp      0x1418fb9c8
00000001418fe043: b9 80 00 00 00                   mov      ecx, 0x80
00000001418fe048: 31 d2                            xor      edx, edx
00000001418fe04a: 48 89 c6                         mov      rsi, rax
00000001418fe04d: e8 5e 32 9c ff                   call     0x1412c12b0
00000001418fe052: 48 89 f0                         mov      rax, rsi
00000001418fe055: e9 fe d9 ff ff                   jmp      0x1418fba58
00000001418fe05a: b9 18 00 00 00                   mov      ecx, 0x18
00000001418fe05f: 31 d2                            xor      edx, edx
00000001418fe061: e8 4a 32 9c ff                   call     0x1412c12b0
00000001418fe066: e9 3d dc ff ff                   jmp      0x1418fbca8
00000001418fe06b: b9 0c 00 00 00                   mov      ecx, 0xc
00000001418fe070: 31 d2                            xor      edx, edx
00000001418fe072: e8 39 32 9c ff                   call     0x1412c12b0
00000001418fe077: e9 f3 dd ff ff                   jmp      0x1418fbe6f
00000001418fe07c: b9 60 00 00 00                   mov      ecx, 0x60
00000001418fe081: 31 d2                            xor      edx, edx
00000001418fe083: 48 89 c6                         mov      rsi, rax
00000001418fe086: e8 25 32 9c ff                   call     0x1412c12b0
00000001418fe08b: 48 89 f0                         mov      rax, rsi
00000001418fe08e: e9 aa de ff ff                   jmp      0x1418fbf3d
00000001418fe093: b9 b0 00 00 00                   mov      ecx, 0xb0
00000001418fe098: 31 d2                            xor      edx, edx
00000001418fe09a: 48 89 c6                         mov      rsi, rax
00000001418fe09d: e8 0e 32 9c ff                   call     0x1412c12b0
00000001418fe0a2: 48 89 f0                         mov      rax, rsi
00000001418fe0a5: e9 b5 e9 ff ff                   jmp      0x1418fca5f
00000001418fe0aa: b9 10 00 00 00                   mov      ecx, 0x10
00000001418fe0af: 31 d2                            xor      edx, edx
00000001418fe0b1: 48 89 c7                         mov      rdi, rax
00000001418fe0b4: e8 f7 31 9c ff                   call     0x1412c12b0
00000001418fe0b9: 48 89 f8                         mov      rax, rdi
00000001418fe0bc: e9 aa eb ff ff                   jmp      0x1418fcc6b
00000001418fe0c1: b9 58 00 00 00                   mov      ecx, 0x58
00000001418fe0c6: 31 d2                            xor      edx, edx
00000001418fe0c8: 48 89 c6                         mov      rsi, rax
00000001418fe0cb: e8 e0 31 9c ff                   call     0x1412c12b0
00000001418fe0d0: 48 89 f0                         mov      rax, rsi
00000001418fe0d3: e9 ff eb ff ff                   jmp      0x1418fccd7
00000001418fe0d8: b9 48 00 00 00                   mov      ecx, 0x48
00000001418fe0dd: 31 d2                            xor      edx, edx
00000001418fe0df: 48 89 c6                         mov      rsi, rax
00000001418fe0e2: e8 c9 31 9c ff                   call     0x1412c12b0
00000001418fe0e7: 48 89 f0                         mov      rax, rsi
00000001418fe0ea: e9 c0 ed ff ff                   jmp      0x1418fceaf
00000001418fe0ef: b9 88 00 00 00                   mov      ecx, 0x88
00000001418fe0f4: 31 d2                            xor      edx, edx
00000001418fe0f6: 48 89 c6                         mov      rsi, rax
00000001418fe0f9: e8 b2 31 9c ff                   call     0x1412c12b0
00000001418fe0fe: 48 89 f0                         mov      rax, rsi
00000001418fe101: e9 e6 ee ff ff                   jmp      0x1418fcfec
00000001418fe106: b9 f0 00 00 00                   mov      ecx, 0xf0
00000001418fe10b: 31 d2                            xor      edx, edx
00000001418fe10d: 48 89 c6                         mov      rsi, rax
00000001418fe110: e8 9b 31 9c ff                   call     0x1412c12b0
00000001418fe115: 48 89 f0                         mov      rax, rsi
00000001418fe118: e9 38 f0 ff ff                   jmp      0x1418fd155
00000001418fe11d: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418fe122: 31 d2                            xor      edx, edx
00000001418fe124: 48 89 c6                         mov      rsi, rax
00000001418fe127: e8 84 31 9c ff                   call     0x1412c12b0
00000001418fe12c: 48 89 f0                         mov      rax, rsi
00000001418fe12f: e9 81 f1 ff ff                   jmp      0x1418fd2b5
00000001418fe134: b9 30 00 00 00                   mov      ecx, 0x30
00000001418fe139: 31 d2                            xor      edx, edx
00000001418fe13b: e8 70 31 9c ff                   call     0x1412c12b0
00000001418fe140: b9 04 00 00 00                   mov      ecx, 4
00000001418fe145: 31 d2                            xor      edx, edx
00000001418fe147: e8 64 31 9c ff                   call     0x1412c12b0
00000001418fe14c: e9 84 f2 ff ff                   jmp      0x1418fd3d5
00000001418fe151: b9 10 00 00 00                   mov      ecx, 0x10
00000001418fe156: 31 d2                            xor      edx, edx
00000001418fe158: e8 53 31 9c ff                   call     0x1412c12b0
00000001418fe15d: e9 d2 f2 ff ff                   jmp      0x1418fd434
00000001418fe162: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe167: 31 d2                            xor      edx, edx
00000001418fe169: 48 89 c6                         mov      rsi, rax
00000001418fe16c: e8 3f 31 9c ff                   call     0x1412c12b0
00000001418fe171: 48 89 f0                         mov      rax, rsi
00000001418fe174: e9 b9 f5 ff ff                   jmp      0x1418fd732
00000001418fe179: b9 48 00 00 00                   mov      ecx, 0x48
00000001418fe17e: 31 d2                            xor      edx, edx
00000001418fe180: 48 89 c6                         mov      rsi, rax
00000001418fe183: e8 28 31 9c ff                   call     0x1412c12b0
00000001418fe188: 48 89 f0                         mov      rax, rsi
00000001418fe18b: e9 b8 f6 ff ff                   jmp      0x1418fd848
00000001418fe190: b9 58 00 00 00                   mov      ecx, 0x58
00000001418fe195: 31 d2                            xor      edx, edx
00000001418fe197: 48 89 c6                         mov      rsi, rax
00000001418fe19a: e8 11 31 9c ff                   call     0x1412c12b0
00000001418fe19f: 48 89 f0                         mov      rax, rsi
00000001418fe1a2: e9 1e b9 ff ff                   jmp      0x1418f9ac5
00000001418fe1a7: b9 60 00 00 00                   mov      ecx, 0x60
00000001418fe1ac: 31 d2                            xor      edx, edx
00000001418fe1ae: 48 89 c6                         mov      rsi, rax
00000001418fe1b1: e8 fa 30 9c ff                   call     0x1412c12b0
00000001418fe1b6: 48 89 f0                         mov      rax, rsi
00000001418fe1b9: e9 48 ba ff ff                   jmp      0x1418f9c06
00000001418fe1be: b9 b0 00 00 00                   mov      ecx, 0xb0
00000001418fe1c3: 31 d2                            xor      edx, edx
00000001418fe1c5: 48 89 c6                         mov      rsi, rax
00000001418fe1c8: e8 e3 30 9c ff                   call     0x1412c12b0
00000001418fe1cd: 48 89 f0                         mov      rax, rsi
00000001418fe1d0: e9 bb ba ff ff                   jmp      0x1418f9c90
00000001418fe1d5: b9 60 00 00 00                   mov      ecx, 0x60
00000001418fe1da: 31 d2                            xor      edx, edx
00000001418fe1dc: 48 89 c6                         mov      rsi, rax
00000001418fe1df: e8 cc 30 9c ff                   call     0x1412c12b0
00000001418fe1e4: 48 89 f0                         mov      rax, rsi
00000001418fe1e7: e9 71 c2 ff ff                   jmp      0x1418fa45d
00000001418fe1ec: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe1f1: 31 d2                            xor      edx, edx
00000001418fe1f3: 48 89 c6                         mov      rsi, rax
00000001418fe1f6: e8 b5 30 9c ff                   call     0x1412c12b0
00000001418fe1fb: 48 89 f0                         mov      rax, rsi
00000001418fe1fe: e9 03 c3 ff ff                   jmp      0x1418fa506
00000001418fe203: b9 08 00 00 00                   mov      ecx, 8
00000001418fe208: 31 d2                            xor      edx, edx
00000001418fe20a: 48 89 c6                         mov      rsi, rax
00000001418fe20d: e8 9e 30 9c ff                   call     0x1412c12b0
00000001418fe212: 48 89 f0                         mov      rax, rsi
00000001418fe215: e9 d8 d8 ff ff                   jmp      0x1418fbaf2
00000001418fe21a: b9 78 00 00 00                   mov      ecx, 0x78
00000001418fe21f: 31 d2                            xor      edx, edx
00000001418fe221: 48 89 c6                         mov      rsi, rax
00000001418fe224: e8 87 30 9c ff                   call     0x1412c12b0
00000001418fe229: 48 89 f0                         mov      rax, rsi
00000001418fe22c: e9 54 de ff ff                   jmp      0x1418fc085
00000001418fe231: b9 88 00 00 00                   mov      ecx, 0x88
00000001418fe236: 31 d2                            xor      edx, edx
00000001418fe238: 48 89 c6                         mov      rsi, rax
00000001418fe23b: e8 70 30 9c ff                   call     0x1412c12b0
00000001418fe240: 48 89 f0                         mov      rax, rsi
00000001418fe243: e9 7f df ff ff                   jmp      0x1418fc1c7
00000001418fe248: b9 10 00 00 00                   mov      ecx, 0x10
00000001418fe24d: 31 d2                            xor      edx, edx
00000001418fe24f: 48 89 c6                         mov      rsi, rax
00000001418fe252: e8 59 30 9c ff                   call     0x1412c12b0
00000001418fe257: 48 89 f0                         mov      rax, rsi
00000001418fe25a: e9 b6 e0 ff ff                   jmp      0x1418fc315
00000001418fe25f: b9 98 00 00 00                   mov      ecx, 0x98
00000001418fe264: 31 d2                            xor      edx, edx
00000001418fe266: 48 89 c6                         mov      rsi, rax
00000001418fe269: e8 42 30 9c ff                   call     0x1412c12b0
00000001418fe26e: 48 89 f0                         mov      rax, rsi
00000001418fe271: e9 b7 e1 ff ff                   jmp      0x1418fc42d
00000001418fe276: b9 58 00 00 00                   mov      ecx, 0x58
00000001418fe27b: 31 d2                            xor      edx, edx
00000001418fe27d: 48 89 c6                         mov      rsi, rax
00000001418fe280: e8 2b 30 9c ff                   call     0x1412c12b0
00000001418fe285: 48 89 f0                         mov      rax, rsi
00000001418fe288: e9 f7 e2 ff ff                   jmp      0x1418fc584
00000001418fe28d: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe292: 31 d2                            xor      edx, edx
00000001418fe294: 48 89 c6                         mov      rsi, rax
00000001418fe297: e8 14 30 9c ff                   call     0x1412c12b0
00000001418fe29c: 48 89 f0                         mov      rax, rsi
00000001418fe29f: e9 8c e8 ff ff                   jmp      0x1418fcb30
00000001418fe2a4: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe2a9: 31 d2                            xor      edx, edx
00000001418fe2ab: 48 89 c6                         mov      rsi, rax
00000001418fe2ae: e8 fd 2f 9c ff                   call     0x1412c12b0
00000001418fe2b3: 48 89 f0                         mov      rax, rsi
00000001418fe2b6: e9 34 e9 ff ff                   jmp      0x1418fcbef
00000001418fe2bb: b9 78 00 00 00                   mov      ecx, 0x78
00000001418fe2c0: 31 d2                            xor      edx, edx
00000001418fe2c2: 48 89 c6                         mov      rsi, rax
00000001418fe2c5: e8 e6 2f 9c ff                   call     0x1412c12b0
00000001418fe2ca: 48 89 f0                         mov      rax, rsi
00000001418fe2cd: e9 36 e4 ff ff                   jmp      0x1418fc708
00000001418fe2d2: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe2d7: 31 d2                            xor      edx, edx
00000001418fe2d9: 48 89 c6                         mov      rsi, rax
00000001418fe2dc: e8 cf 2f 9c ff                   call     0x1412c12b0
00000001418fe2e1: 48 89 f0                         mov      rax, rsi
00000001418fe2e4: e9 8d ea ff ff                   jmp      0x1418fcd76
00000001418fe2e9: b9 10 00 00 00                   mov      ecx, 0x10
00000001418fe2ee: 31 d2                            xor      edx, edx
00000001418fe2f0: 48 89 c6                         mov      rsi, rax
00000001418fe2f3: e8 b8 2f 9c ff                   call     0x1412c12b0
00000001418fe2f8: 48 89 f0                         mov      rax, rsi
00000001418fe2fb: e9 56 e5 ff ff                   jmp      0x1418fc856
00000001418fe300: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe305: 31 d2                            xor      edx, edx
00000001418fe307: 48 89 c6                         mov      rsi, rax
00000001418fe30a: e8 a1 2f 9c ff                   call     0x1412c12b0
00000001418fe30f: 48 89 f0                         mov      rax, rsi
00000001418fe312: e9 2b ef ff ff                   jmp      0x1418fd242
00000001418fe317: b9 b0 01 00 00                   mov      ecx, 0x1b0
00000001418fe31c: 31 d2                            xor      edx, edx
00000001418fe31e: e8 8d 2f 9c ff                   call     0x1412c12b0
00000001418fe323: e9 46 f2 ff ff                   jmp      0x1418fd56e
00000001418fe328: b9 b0 01 00 00                   mov      ecx, 0x1b0
00000001418fe32d: 31 d2                            xor      edx, edx
00000001418fe32f: e8 7c 2f 9c ff                   call     0x1412c12b0
00000001418fe334: e9 ac f2 ff ff                   jmp      0x1418fd5e5
00000001418fe339: b9 80 00 00 00                   mov      ecx, 0x80
00000001418fe33e: 31 d2                            xor      edx, edx
00000001418fe340: 48 89 c6                         mov      rsi, rax
00000001418fe343: e8 68 2f 9c ff                   call     0x1412c12b0
00000001418fe348: 48 89 f0                         mov      rax, rsi
00000001418fe34b: e9 60 f4 ff ff                   jmp      0x1418fd7b0
00000001418fe350: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe355: 31 d2                            xor      edx, edx
00000001418fe357: 48 89 c6                         mov      rsi, rax
00000001418fe35a: e8 51 2f 9c ff                   call     0x1412c12b0
00000001418fe35f: 48 89 f0                         mov      rax, rsi
00000001418fe362: e9 7c f5 ff ff                   jmp      0x1418fd8e3
00000001418fe367: b9 50 00 00 00                   mov      ecx, 0x50
00000001418fe36c: 31 d2                            xor      edx, edx
00000001418fe36e: e8 3d 2f 9c ff                   call     0x1412c12b0
00000001418fe373: b9 08 00 00 00                   mov      ecx, 8
00000001418fe378: 31 d2                            xor      edx, edx
00000001418fe37a: e8 31 2f 9c ff                   call     0x1412c12b0
00000001418fe37f: e9 80 f6 ff ff                   jmp      0x1418fda04
00000001418fe384: b9 04 00 00 00                   mov      ecx, 4
00000001418fe389: 31 d2                            xor      edx, edx
00000001418fe38b: e8 20 2f 9c ff                   call     0x1412c12b0
00000001418fe390: e9 d5 f6 ff ff                   jmp      0x1418fda6a
00000001418fe395: b9 60 00 00 00                   mov      ecx, 0x60
00000001418fe39a: 31 d2                            xor      edx, edx
00000001418fe39c: 48 89 c6                         mov      rsi, rax
00000001418fe39f: e8 0c 2f 9c ff                   call     0x1412c12b0
00000001418fe3a4: 48 89 f0                         mov      rax, rsi
00000001418fe3a7: e9 ea f7 ff ff                   jmp      0x1418fdb96
00000001418fe3ac: 48 89 f9                         mov      rcx, rdi
00000001418fe3af: 31 d2                            xor      edx, edx
00000001418fe3b1: 48 89 f7                         mov      rdi, rsi
00000001418fe3b4: 48 89 c6                         mov      rsi, rax
00000001418fe3b7: e8 f4 2e 9c ff                   call     0x1412c12b0
00000001418fe3bc: 48 89 f0                         mov      rax, rsi
00000001418fe3bf: 48 89 fe                         mov      rsi, rdi
00000001418fe3c2: e9 67 d8 ff ff                   jmp      0x1418fbc2e
00000001418fe3c7: 4c 89 a5 c8 1a 00 00             mov      qword ptr [rbp + 0x1ac8], r12
00000001418fe3ce: 4c 89 e9                         mov      rcx, r13
00000001418fe3d1: 31 d2                            xor      edx, edx
00000001418fe3d3: e8 d8 2e 9c ff                   call     0x1412c12b0
00000001418fe3d8: e9 9a d9 ff ff                   jmp      0x1418fbd77
00000001418fe3dd: 4c 89 a5 c8 1a 00 00             mov      qword ptr [rbp + 0x1ac8], r12
00000001418fe3e4: 48 89 f9                         mov      rcx, rdi
00000001418fe3e7: 31 d2                            xor      edx, edx
00000001418fe3e9: e8 c2 2e 9c ff                   call     0x1412c12b0
00000001418fe3ee: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418fe3f7: 31 c9                            xor      ecx, ecx
00000001418fe3f9: 31 d2                            xor      edx, edx
00000001418fe3fb: 45 31 c0                         xor      r8d, r8d
00000001418fe3fe: 45 31 c9                         xor      r9d, r9d
00000001418fe401: ff 15 49 24 4b 09                call     qword ptr [rip + 0x94b2449]
00000001418fe407: 48 8d 0d f2 23 3b 0b             lea      rcx, [rip + 0xb3b23f2]
00000001418fe40e: e8 dd ff 7f 08                   call     0x14a0fe3f0
00000001418fe413: 83 3d e6 23 3b 0b ff             cmp      dword ptr [rip + 0xb3b23e6], -1
00000001418fe41a: 0f 85 46 d7 ff ff                jne      0x1418fbb66
00000001418fe420: e8 ab b1 03 00                   call     0x1419395d0
00000001418fe425: 48 8d 0d d4 23 3b 0b             lea      rcx, [rip + 0xb3b23d4]
00000001418fe42c: e8 7f 00 80 08                   call     0x14a0fe4b0
00000001418fe431: e9 30 d7 ff ff                   jmp      0x1418fbb66
00000001418fe436: e8 b5 70 77 fe                   call     0x1400754f0
00000001418fe43b: 4c 89 a5 c8 1a 00 00             mov      qword ptr [rbp + 0x1ac8], r12
00000001418fe442: e8 a9 70 77 fe                   call     0x1400754f0
00000001418fe447: 48 89 f9                         mov      rcx, rdi
00000001418fe44a: 31 d2                            xor      edx, edx
00000001418fe44c: e8 5f 2e 9c ff                   call     0x1412c12b0
00000001418fe451: cc                               int3     
