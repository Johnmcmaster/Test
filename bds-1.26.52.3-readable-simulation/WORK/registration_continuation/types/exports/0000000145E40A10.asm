; VA=0x145e40a10 RVA=0x5e40a10 end=0x145e415ac size=2972; .pdata unwind range
0000000145e40a10: 55                               push     rbp
0000000145e40a11: 56                               push     rsi
0000000145e40a12: 57                               push     rdi
0000000145e40a13: 48 81 ec a0 03 00 00             sub      rsp, 0x3a0
0000000145e40a1a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e40a22: 48 c7 85 18 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x318], 0xfffffffffffffffe
0000000145e40a2d: 48 89 cf                         mov      rdi, rcx
0000000145e40a30: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145e40a34: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145e40a3c: 48 8b 0d 75 e0 c7 06             mov      rcx, qword ptr [rip + 0x6c7e075]
0000000145e40a43: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40a46: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40a4a: 4c 8b 05 cf 97 f6 04             mov      r8, qword ptr [rip + 0x4f697cf]
0000000145e40a51: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000145e40a55: 48 89 95 10 03 00 00             mov      qword ptr [rbp + 0x310], rdx
0000000145e40a5c: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40a61: 41 ff d0                         call     r8
0000000145e40a64: 48 85 c0                         test     rax, rax
0000000145e40a67: 0f 84 35 09 00 00                je       0x145e413a2
0000000145e40a6d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145e40a71: 48 c7 45 c0 17 00 00 00          mov      qword ptr [rbp - 0x40], 0x17
0000000145e40a79: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000145e40a81: 48 8b 0d 45 aa c3 04             mov      rcx, qword ptr [rip + 0x4c3aa45]
0000000145e40a88: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000145e40a8c: 0f 10 05 2b aa c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3aa2b]
0000000145e40a93: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40a96: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000145e40a9a: c7 45 d0 19 25 dd 8b             mov      dword ptr [rbp - 0x30], 0x8bdd2519
0000000145e40aa1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000145e40aa5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145e40aa9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000145e40ab1: 48 8b 0d 00 e0 c7 06             mov      rcx, qword ptr [rip + 0x6c7e000]
0000000145e40ab8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40abb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40abf: 4c 8b 05 5a 97 f6 04             mov      r8, qword ptr [rip + 0x4f6975a]
0000000145e40ac6: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40acd: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40ad2: 41 ff d0                         call     r8
0000000145e40ad5: 48 85 c0                         test     rax, rax
0000000145e40ad8: 0f 84 e6 08 00 00                je       0x145e413c4
0000000145e40ade: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145e40ae2: 48 c7 45 f0 19 00 00 00          mov      qword ptr [rbp - 0x10], 0x19
0000000145e40aea: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000145e40af2: 0f 10 05 17 a7 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3a717]
0000000145e40af9: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000145e40afd: 0f 10 05 03 a7 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3a703]
0000000145e40b04: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40b07: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000145e40b0b: c7 45 00 4f e8 34 44             mov      dword ptr [rbp], 0x4434e84f
0000000145e40b12: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000145e40b16: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145e40b1a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000145e40b22: 48 8b 0d 8f df c7 06             mov      rcx, qword ptr [rip + 0x6c7df8f]
0000000145e40b29: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40b2c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40b30: 4c 8b 05 e9 96 f6 04             mov      r8, qword ptr [rip + 0x4f696e9]
0000000145e40b37: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40b3e: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40b43: 41 ff d0                         call     r8
0000000145e40b46: 48 85 c0                         test     rax, rax
0000000145e40b49: 0f 84 93 08 00 00                je       0x145e413e2
0000000145e40b4f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145e40b53: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000145e40b5b: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000145e40b63: 8b 0d 14 e5 c2 04                mov      ecx, dword ptr [rip + 0x4c2e514]
0000000145e40b69: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000145e40b6c: 0f 10 05 fa e4 c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2e4fa]
0000000145e40b73: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40b76: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000145e40b7a: c7 45 30 38 7b b4 ac             mov      dword ptr [rbp + 0x30], 0xacb47b38
0000000145e40b81: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000145e40b85: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000145e40b89: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000145e40b91: 48 8b 0d 20 df c7 06             mov      rcx, qword ptr [rip + 0x6c7df20]
0000000145e40b98: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40b9b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40b9f: 4c 8b 05 7a 96 f6 04             mov      r8, qword ptr [rip + 0x4f6967a]
0000000145e40ba6: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40bad: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40bb2: 41 ff d0                         call     r8
0000000145e40bb5: 48 85 c0                         test     rax, rax
0000000145e40bb8: 0f 84 42 08 00 00                je       0x145e41400
0000000145e40bbe: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145e40bc2: 48 c7 45 50 15 00 00 00          mov      qword ptr [rbp + 0x50], 0x15
0000000145e40bca: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000145e40bd2: 48 8b 0d 90 9b c3 04             mov      rcx, qword ptr [rip + 0x4c39b90]
0000000145e40bd9: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000145e40bdd: 0f 10 05 78 9b c3 04             movups   xmm0, xmmword ptr [rip + 0x4c39b78]
0000000145e40be4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40be7: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000145e40beb: c7 45 60 b2 bf a3 15             mov      dword ptr [rbp + 0x60], 0x15a3bfb2
0000000145e40bf2: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000145e40bf6: 48 c7 85 80 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x80], 0xf
0000000145e40c01: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000145e40c0c: 48 8b 05 15 e5 c2 04             mov      rax, qword ptr [rip + 0x4c2e515]
0000000145e40c13: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000145e40c17: 48 8b 05 11 e5 c2 04             mov      rax, qword ptr [rip + 0x4c2e511]
0000000145e40c1e: 48 89 45 77                      mov      qword ptr [rbp + 0x77], rax
0000000145e40c22: c6 45 7f 00                      mov      byte ptr [rbp + 0x7f], 0
0000000145e40c26: c7 85 90 00 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x90], 0xf95d258f
0000000145e40c30: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000145e40c37: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000145e40c3e: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000145e40c49: 48 8b 0d 68 de c7 06             mov      rcx, qword ptr [rip + 0x6c7de68]
0000000145e40c50: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40c53: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40c57: 4c 8b 05 c2 95 f6 04             mov      r8, qword ptr [rip + 0x4f695c2]
0000000145e40c5e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40c65: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40c6a: 41 ff d0                         call     r8
0000000145e40c6d: 48 85 c0                         test     rax, rax
0000000145e40c70: 0f 84 a8 07 00 00                je       0x145e4141e
0000000145e40c76: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000145e40c7d: 48 c7 85 b0 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0xb0], 0x14
0000000145e40c88: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000145e40c93: 8b 0d 0c 8b c3 04                mov      ecx, dword ptr [rip + 0x4c38b0c]
0000000145e40c99: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000145e40c9c: 0f 10 05 f2 8a c3 04             movups   xmm0, xmmword ptr [rip + 0x4c38af2]
0000000145e40ca3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40ca6: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000145e40caa: c7 85 c0 00 00 00 98 91 d9 c1    mov      dword ptr [rbp + 0xc0], 0xc1d99198
0000000145e40cb4: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000145e40cbb: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000145e40cc2: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000145e40ccd: 48 8b 0d e4 dd c7 06             mov      rcx, qword ptr [rip + 0x6c7dde4]
0000000145e40cd4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40cd7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40cdb: 4c 8b 05 3e 95 f6 04             mov      r8, qword ptr [rip + 0x4f6953e]
0000000145e40ce2: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40ce9: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40cee: 41 ff d0                         call     r8
0000000145e40cf1: 48 85 c0                         test     rax, rax
0000000145e40cf4: 0f 84 42 07 00 00                je       0x145e4143c
0000000145e40cfa: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000145e40d01: 48 c7 85 e0 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0xe0], 0x13
0000000145e40d0c: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000145e40d17: 8b 0d 28 eb c2 04                mov      ecx, dword ptr [rip + 0x4c2eb28]
0000000145e40d1d: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000145e40d20: 0f 10 05 0f eb c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2eb0f]
0000000145e40d27: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40d2a: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000145e40d2e: c7 85 f0 00 00 00 00 38 b9 85    mov      dword ptr [rbp + 0xf0], 0x85b93800
0000000145e40d38: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000145e40d3f: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000145e40d46: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000145e40d51: 48 8b 0d 60 dd c7 06             mov      rcx, qword ptr [rip + 0x6c7dd60]
0000000145e40d58: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40d5b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40d5f: 4c 8b 05 ba 94 f6 04             mov      r8, qword ptr [rip + 0x4f694ba]
0000000145e40d66: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40d6d: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40d72: 41 ff d0                         call     r8
0000000145e40d75: 48 85 c0                         test     rax, rax
0000000145e40d78: 0f 84 dc 06 00 00                je       0x145e4145a
0000000145e40d7e: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000145e40d85: 48 c7 85 10 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x110], 0x16
0000000145e40d90: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000145e40d9b: 48 8b 0d 92 15 c3 04             mov      rcx, qword ptr [rip + 0x4c31592]
0000000145e40da2: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145e40da6: 0f 10 05 79 15 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c31579]
0000000145e40dad: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40db0: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145e40db4: c7 85 20 01 00 00 38 ac ee 7c    mov      dword ptr [rbp + 0x120], 0x7ceeac38
0000000145e40dbe: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000145e40dc5: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000145e40dcc: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000145e40dd7: 48 8b 0d da dc c7 06             mov      rcx, qword ptr [rip + 0x6c7dcda]
0000000145e40dde: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40de1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40de5: 4c 8b 05 34 94 f6 04             mov      r8, qword ptr [rip + 0x4f69434]
0000000145e40dec: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40df3: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40df8: 41 ff d0                         call     r8
0000000145e40dfb: 48 85 c0                         test     rax, rax
0000000145e40dfe: 0f 84 74 06 00 00                je       0x145e41478
0000000145e40e04: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000145e40e0b: 48 c7 85 40 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x140], 0x10
0000000145e40e16: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000145e40e21: 0f 10 05 26 c8 c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2c826]
0000000145e40e28: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40e2b: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000145e40e2f: c7 85 50 01 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x150], 0xde21c316
0000000145e40e39: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000145e40e40: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000145e40e47: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000145e40e52: 48 8b 0d 5f dc c7 06             mov      rcx, qword ptr [rip + 0x6c7dc5f]
0000000145e40e59: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40e5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40e60: 4c 8b 05 b9 93 f6 04             mov      r8, qword ptr [rip + 0x4f693b9]
0000000145e40e67: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40e6e: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40e73: 41 ff d0                         call     r8
0000000145e40e76: 48 85 c0                         test     rax, rax
0000000145e40e79: 0f 84 17 06 00 00                je       0x145e41496
0000000145e40e7f: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000145e40e86: 48 c7 85 70 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x170], 0x12
0000000145e40e91: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000145e40e9c: 0f b7 0d d4 b2 c3 04             movzx    ecx, word ptr [rip + 0x4c3b2d4]
0000000145e40ea3: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145e40ea7: 0f 10 05 b9 b2 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3b2b9]
0000000145e40eae: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40eb1: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145e40eb5: c7 85 80 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x180], 0xbac1b3cf
0000000145e40ebf: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000145e40ec6: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000145e40ecd: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000145e40ed8: 48 8b 0d d9 db c7 06             mov      rcx, qword ptr [rip + 0x6c7dbd9]
0000000145e40edf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40ee2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40ee6: 4c 8b 05 33 93 f6 04             mov      r8, qword ptr [rip + 0x4f69333]
0000000145e40eed: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40ef4: ba 30 00 00 00                   mov      edx, 0x30
0000000145e40ef9: 41 ff d0                         call     r8
0000000145e40efc: 48 85 c0                         test     rax, rax
0000000145e40eff: 0f 84 af 05 00 00                je       0x145e414b4
0000000145e40f05: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000145e40f0c: 48 c7 85 a0 01 00 00 20 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x20
0000000145e40f17: 48 c7 85 a8 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x2f
0000000145e40f22: 0f 10 05 bb aa c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2aabb]
0000000145e40f29: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145e40f2d: 0f 10 05 a0 aa c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2aaa0]
0000000145e40f34: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e40f37: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000145e40f3b: c7 85 b0 01 00 00 11 a2 3c 5e    mov      dword ptr [rbp + 0x1b0], 0x5e3ca211
0000000145e40f45: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000145e40f4c: 48 c7 85 d0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d0], 0xf
0000000145e40f57: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
0000000145e40f62: 48 8b 05 ac 95 c2 04             mov      rax, qword ptr [rip + 0x4c295ac]
0000000145e40f69: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000145e40f70: 48 8b 05 a5 95 c2 04             mov      rax, qword ptr [rip + 0x4c295a5]
0000000145e40f77: 48 89 85 c7 01 00 00             mov      qword ptr [rbp + 0x1c7], rax
0000000145e40f7e: c6 85 cf 01 00 00 00             mov      byte ptr [rbp + 0x1cf], 0
0000000145e40f85: c7 85 e0 01 00 00 b2 c2 97 9b    mov      dword ptr [rbp + 0x1e0], 0x9b97c2b2
0000000145e40f8f: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000145e40f96: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000145e40f9d: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000145e40fa8: 48 8b 0d 09 db c7 06             mov      rcx, qword ptr [rip + 0x6c7db09]
0000000145e40faf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e40fb2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e40fb6: 4c 8b 05 63 92 f6 04             mov      r8, qword ptr [rip + 0x4f69263]
0000000145e40fbd: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e40fc4: ba 20 00 00 00                   mov      edx, 0x20
0000000145e40fc9: 41 ff d0                         call     r8
0000000145e40fcc: 48 85 c0                         test     rax, rax
0000000145e40fcf: 0f 84 fd 04 00 00                je       0x145e414d2
0000000145e40fd5: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000145e40fdc: 48 c7 85 00 02 00 00 14 00 00 00 mov      qword ptr [rbp + 0x200], 0x14
0000000145e40fe7: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
0000000145e40ff2: 8b 0d 5b d8 c2 04                mov      ecx, dword ptr [rip + 0x4c2d85b]
0000000145e40ff8: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000145e40ffb: 0f 10 05 41 d8 c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2d841]
0000000145e41002: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e41005: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000145e41009: c7 85 10 02 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x210], 0x1b5d5238
0000000145e41013: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000145e4101a: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000145e41021: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000145e4102c: 48 8b 0d 85 da c7 06             mov      rcx, qword ptr [rip + 0x6c7da85]
0000000145e41033: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e41036: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e4103a: 4c 8b 05 df 91 f6 04             mov      r8, qword ptr [rip + 0x4f691df]
0000000145e41041: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41048: ba 20 00 00 00                   mov      edx, 0x20
0000000145e4104d: 41 ff d0                         call     r8
0000000145e41050: 48 85 c0                         test     rax, rax
0000000145e41053: 0f 84 97 04 00 00                je       0x145e414f0
0000000145e41059: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000145e41060: 48 c7 85 30 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x230], 0x19
0000000145e4106b: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000145e41076: 0f 10 05 9f e6 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3e69f]
0000000145e4107d: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000145e41081: 0f 10 05 8b e6 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3e68b]
0000000145e41088: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e4108b: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000145e4108f: c7 85 40 02 00 00 6b 01 42 e6    mov      dword ptr [rbp + 0x240], 0xe642016b
0000000145e41099: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
0000000145e410a0: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
0000000145e410a7: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
0000000145e410b2: 48 8b 0d ff d9 c7 06             mov      rcx, qword ptr [rip + 0x6c7d9ff]
0000000145e410b9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e410bc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e410c0: 4c 8b 05 59 91 f6 04             mov      r8, qword ptr [rip + 0x4f69159]
0000000145e410c7: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e410ce: ba 20 00 00 00                   mov      edx, 0x20
0000000145e410d3: 41 ff d0                         call     r8
0000000145e410d6: 48 85 c0                         test     rax, rax
0000000145e410d9: 0f 84 2f 04 00 00                je       0x145e4150e
0000000145e410df: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000145e410e6: 48 c7 85 60 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x260], 0x16
0000000145e410f1: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
0000000145e410fc: 48 8b 0d 0c a6 c3 04             mov      rcx, qword ptr [rip + 0x4c3a60c]
0000000145e41103: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145e41107: 0f 10 05 f3 a5 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3a5f3]
0000000145e4110e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e41111: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145e41115: c7 85 70 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x270], 0xc67426f3
0000000145e4111f: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
0000000145e41126: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
0000000145e4112d: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
0000000145e41138: 48 8b 0d 79 d9 c7 06             mov      rcx, qword ptr [rip + 0x6c7d979]
0000000145e4113f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e41142: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e41146: 4c 8b 05 d3 90 f6 04             mov      r8, qword ptr [rip + 0x4f690d3]
0000000145e4114d: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41154: ba 20 00 00 00                   mov      edx, 0x20
0000000145e41159: 41 ff d0                         call     r8
0000000145e4115c: 48 85 c0                         test     rax, rax
0000000145e4115f: 0f 84 c7 03 00 00                je       0x145e4152c
0000000145e41165: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000145e4116c: 48 c7 85 90 02 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x290], 0x1c
0000000145e41177: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
0000000145e41182: 0f 10 05 5d cd c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2cd5d]
0000000145e41189: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000145e4118d: 0f 10 05 46 cd c2 04             movups   xmm0, xmmword ptr [rip + 0x4c2cd46]
0000000145e41194: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e41197: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000145e4119b: c7 85 a0 02 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x2a0], 0xc131f6a8
0000000145e411a5: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
0000000145e411ac: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
0000000145e411b3: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
0000000145e411be: 48 8b 0d f3 d8 c7 06             mov      rcx, qword ptr [rip + 0x6c7d8f3]
0000000145e411c5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e411c8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e411cc: 4c 8b 05 4d 90 f6 04             mov      r8, qword ptr [rip + 0x4f6904d]
0000000145e411d3: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e411da: ba 20 00 00 00                   mov      edx, 0x20
0000000145e411df: 41 ff d0                         call     r8
0000000145e411e2: 48 85 c0                         test     rax, rax
0000000145e411e5: 0f 84 5f 03 00 00                je       0x145e4154a
0000000145e411eb: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
0000000145e411f2: 48 c7 85 c0 02 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x1b
0000000145e411fd: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
0000000145e41208: 0f 10 05 8b 98 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c3988b]
0000000145e4120f: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000145e41213: 0f 10 05 75 98 c3 04             movups   xmm0, xmmword ptr [rip + 0x4c39875]
0000000145e4121a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e4121d: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000145e41221: c7 85 d0 02 00 00 07 1c f8 6a    mov      dword ptr [rbp + 0x2d0], 0x6af81c07
0000000145e4122b: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
0000000145e41232: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
0000000145e41239: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
0000000145e41244: 48 8b 0d 6d d8 c7 06             mov      rcx, qword ptr [rip + 0x6c7d86d]
0000000145e4124b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e4124e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e41252: 4c 8b 05 c7 8f f6 04             mov      r8, qword ptr [rip + 0x4f68fc7]
0000000145e41259: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41260: ba 30 00 00 00                   mov      edx, 0x30
0000000145e41265: 41 ff d0                         call     r8
0000000145e41268: 48 85 c0                         test     rax, rax
0000000145e4126b: 0f 84 f7 02 00 00                je       0x145e41568
0000000145e41271: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
0000000145e41278: 48 c7 85 f0 02 00 00 28 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x28
0000000145e41283: 48 c7 85 f8 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x2f
0000000145e4128e: 48 8b 0d e3 9f c3 04             mov      rcx, qword ptr [rip + 0x4c39fe3]
0000000145e41295: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
0000000145e41299: 0f 10 05 c8 9f c3 04             movups   xmm0, xmmword ptr [rip + 0x4c39fc8]
0000000145e412a0: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145e412a4: 0f 10 05 ad 9f c3 04             movups   xmm0, xmmword ptr [rip + 0x4c39fad]
0000000145e412ab: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e412ae: c6 40 28 00                      mov      byte ptr [rax + 0x28], 0
0000000145e412b2: c7 85 00 03 00 00 ef 6a 9d e0    mov      dword ptr [rbp + 0x300], 0xe09d6aef
0000000145e412bc: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e412bf: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145e412c2: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145e412ca: 48 8b 0d e7 d7 c7 06             mov      rcx, qword ptr [rip + 0x6c7d7e7]
0000000145e412d1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e412d4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e412d8: ba 60 03 00 00                   mov      edx, 0x360
0000000145e412dd: ff 15 3d 8f f6 04                call     qword ptr [rip + 0x4f68f3d]
0000000145e412e3: 48 85 c0                         test     rax, rax
0000000145e412e6: 0f 84 9a 02 00 00                je       0x145e41586
0000000145e412ec: 48 8d 95 08 03 00 00             lea      rdx, [rbp + 0x308]
0000000145e412f3: 48 89 07                         mov      qword ptr [rdi], rax
0000000145e412f6: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145e412fa: 48 89 c1                         mov      rcx, rax
0000000145e412fd: 48 81 c1 60 03 00 00             add      rcx, 0x360
0000000145e41304: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145e41308: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e4130c: 49 89 c0                         mov      r8, rax
0000000145e4130f: 49 89 f9                         mov      r9, rdi
0000000145e41312: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
0000000145e41319: e8 02 a4 ad fb                   call     0x14191b720
0000000145e4131e: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
0000000145e41325: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145e41329: be 38 03 00 00                   mov      esi, 0x338
0000000145e4132e: eb 26                            jmp      0x145e41356
0000000145e41330: e8 2b 88 2b 04                   call     0x14a0f9b60
0000000145e41335: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
0000000145e4133e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
0000000145e41347: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
0000000145e4134c: 48 83 c6 d0                      add      rsi, -0x30
0000000145e41350: 48 83 fe d8                      cmp      rsi, -0x28
0000000145e41354: 74 3e                            je       0x145e41394
0000000145e41356: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
0000000145e4135b: 48 83 f8 10                      cmp      rax, 0x10
0000000145e4135f: 72 d4                            jb       0x145e41335
0000000145e41361: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
0000000145e41366: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e4136a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e41371: 72 bd                            jb       0x145e41330
0000000145e41373: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e41377: 48 83 c1 f8                      add      rcx, -8
0000000145e4137b: 4c 29 c1                         sub      rcx, r8
0000000145e4137e: 48 83 f9 20                      cmp      rcx, 0x20
0000000145e41382: 0f 83 0a 02 00 00                jae      0x145e41592
0000000145e41388: 48 83 c0 28                      add      rax, 0x28
0000000145e4138c: 48 89 c2                         mov      rdx, rax
0000000145e4138f: 4c 89 c1                         mov      rcx, r8
0000000145e41392: eb 9c                            jmp      0x145e41330
0000000145e41394: 48 89 f8                         mov      rax, rdi
0000000145e41397: 48 81 c4 a0 03 00 00             add      rsp, 0x3a0
0000000145e4139e: 5f                               pop      rdi
0000000145e4139f: 5e                               pop      rsi
0000000145e413a0: 5d                               pop      rbp
0000000145e413a1: c3                               ret      
0000000145e413a2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e413a6: 48 89 8d 10 03 00 00             mov      qword ptr [rbp + 0x310], rcx
0000000145e413ad: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e413b2: 31 d2                            xor      edx, edx
0000000145e413b4: 48 89 c6                         mov      rsi, rax
0000000145e413b7: e8 f4 fe 47 fb                   call     0x1412c12b0
0000000145e413bc: 48 89 f0                         mov      rax, rsi
0000000145e413bf: e9 a9 f6 ff ff                   jmp      0x145e40a6d
0000000145e413c4: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e413cb: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e413d0: 31 d2                            xor      edx, edx
0000000145e413d2: 48 89 c6                         mov      rsi, rax
0000000145e413d5: e8 d6 fe 47 fb                   call     0x1412c12b0
0000000145e413da: 48 89 f0                         mov      rax, rsi
0000000145e413dd: e9 fc f6 ff ff                   jmp      0x145e40ade
0000000145e413e2: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e413e9: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e413ee: 31 d2                            xor      edx, edx
0000000145e413f0: 48 89 c6                         mov      rsi, rax
0000000145e413f3: e8 b8 fe 47 fb                   call     0x1412c12b0
0000000145e413f8: 48 89 f0                         mov      rax, rsi
0000000145e413fb: e9 4f f7 ff ff                   jmp      0x145e40b4f
0000000145e41400: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41407: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e4140c: 31 d2                            xor      edx, edx
0000000145e4140e: 48 89 c6                         mov      rsi, rax
0000000145e41411: e8 9a fe 47 fb                   call     0x1412c12b0
0000000145e41416: 48 89 f0                         mov      rax, rsi
0000000145e41419: e9 a0 f7 ff ff                   jmp      0x145e40bbe
0000000145e4141e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41425: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e4142a: 31 d2                            xor      edx, edx
0000000145e4142c: 48 89 c6                         mov      rsi, rax
0000000145e4142f: e8 7c fe 47 fb                   call     0x1412c12b0
0000000145e41434: 48 89 f0                         mov      rax, rsi
0000000145e41437: e9 3a f8 ff ff                   jmp      0x145e40c76
0000000145e4143c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41443: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e41448: 31 d2                            xor      edx, edx
0000000145e4144a: 48 89 c6                         mov      rsi, rax
0000000145e4144d: e8 5e fe 47 fb                   call     0x1412c12b0
0000000145e41452: 48 89 f0                         mov      rax, rsi
0000000145e41455: e9 a0 f8 ff ff                   jmp      0x145e40cfa
0000000145e4145a: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41461: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e41466: 31 d2                            xor      edx, edx
0000000145e41468: 48 89 c6                         mov      rsi, rax
0000000145e4146b: e8 40 fe 47 fb                   call     0x1412c12b0
0000000145e41470: 48 89 f0                         mov      rax, rsi
0000000145e41473: e9 06 f9 ff ff                   jmp      0x145e40d7e
0000000145e41478: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e4147f: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e41484: 31 d2                            xor      edx, edx
0000000145e41486: 48 89 c6                         mov      rsi, rax
0000000145e41489: e8 22 fe 47 fb                   call     0x1412c12b0
0000000145e4148e: 48 89 f0                         mov      rax, rsi
0000000145e41491: e9 6e f9 ff ff                   jmp      0x145e40e04
0000000145e41496: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e4149d: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e414a2: 31 d2                            xor      edx, edx
0000000145e414a4: 48 89 c6                         mov      rsi, rax
0000000145e414a7: e8 04 fe 47 fb                   call     0x1412c12b0
0000000145e414ac: 48 89 f0                         mov      rax, rsi
0000000145e414af: e9 cb f9 ff ff                   jmp      0x145e40e7f
0000000145e414b4: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e414bb: b9 30 00 00 00                   mov      ecx, 0x30
0000000145e414c0: 31 d2                            xor      edx, edx
0000000145e414c2: 48 89 c6                         mov      rsi, rax
0000000145e414c5: e8 e6 fd 47 fb                   call     0x1412c12b0
0000000145e414ca: 48 89 f0                         mov      rax, rsi
0000000145e414cd: e9 33 fa ff ff                   jmp      0x145e40f05
0000000145e414d2: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e414d9: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e414de: 31 d2                            xor      edx, edx
0000000145e414e0: 48 89 c6                         mov      rsi, rax
0000000145e414e3: e8 c8 fd 47 fb                   call     0x1412c12b0
0000000145e414e8: 48 89 f0                         mov      rax, rsi
0000000145e414eb: e9 e5 fa ff ff                   jmp      0x145e40fd5
0000000145e414f0: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e414f7: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e414fc: 31 d2                            xor      edx, edx
0000000145e414fe: 48 89 c6                         mov      rsi, rax
0000000145e41501: e8 aa fd 47 fb                   call     0x1412c12b0
0000000145e41506: 48 89 f0                         mov      rax, rsi
0000000145e41509: e9 4b fb ff ff                   jmp      0x145e41059
0000000145e4150e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41515: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e4151a: 31 d2                            xor      edx, edx
0000000145e4151c: 48 89 c6                         mov      rsi, rax
0000000145e4151f: e8 8c fd 47 fb                   call     0x1412c12b0
0000000145e41524: 48 89 f0                         mov      rax, rsi
0000000145e41527: e9 b3 fb ff ff                   jmp      0x145e410df
0000000145e4152c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41533: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e41538: 31 d2                            xor      edx, edx
0000000145e4153a: 48 89 c6                         mov      rsi, rax
0000000145e4153d: e8 6e fd 47 fb                   call     0x1412c12b0
0000000145e41542: 48 89 f0                         mov      rax, rsi
0000000145e41545: e9 1b fc ff ff                   jmp      0x145e41165
0000000145e4154a: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e41551: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e41556: 31 d2                            xor      edx, edx
0000000145e41558: 48 89 c6                         mov      rsi, rax
0000000145e4155b: e8 50 fd 47 fb                   call     0x1412c12b0
0000000145e41560: 48 89 f0                         mov      rax, rsi
0000000145e41563: e9 83 fc ff ff                   jmp      0x145e411eb
0000000145e41568: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
0000000145e4156f: b9 30 00 00 00                   mov      ecx, 0x30
0000000145e41574: 31 d2                            xor      edx, edx
0000000145e41576: 48 89 c6                         mov      rsi, rax
0000000145e41579: e8 32 fd 47 fb                   call     0x1412c12b0
0000000145e4157e: 48 89 f0                         mov      rax, rsi
0000000145e41581: e9 eb fc ff ff                   jmp      0x145e41271
0000000145e41586: b9 60 03 00 00                   mov      ecx, 0x360
0000000145e4158b: 31 d2                            xor      edx, edx
0000000145e4158d: e8 1e fd 47 fb                   call     0x1412c12b0
0000000145e41592: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e4159b: 31 c9                            xor      ecx, ecx
0000000145e4159d: 31 d2                            xor      edx, edx
0000000145e4159f: 45 31 c0                         xor      r8d, r8d
0000000145e415a2: 45 31 c9                         xor      r9d, r9d
0000000145e415a5: ff 15 a5 f2 f6 04                call     qword ptr [rip + 0x4f6f2a5]
0000000145e415ab: cc                               int3     
