; VA=0x142c339c0 RVA=0x2c339c0 end=0x142c34513 size=2899; .pdata unwind range
0000000142c339c0: 55                               push     rbp
0000000142c339c1: 56                               push     rsi
0000000142c339c2: 57                               push     rdi
0000000142c339c3: 48 81 ec 50 02 00 00             sub      rsp, 0x250
0000000142c339ca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c339d2: 48 c7 85 c8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0000000142c339dd: 48 89 cf                         mov      rdi, rcx
0000000142c339e0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142c339e4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142c339ec: 48 8b 0d c5 b0 e8 09             mov      rcx, qword ptr [rip + 0x9e8b0c5]
0000000142c339f3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c339f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c339fa: 4c 8b 05 1f 68 17 08             mov      r8, qword ptr [rip + 0x817681f]
0000000142c33a01: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142c33a05: 48 89 95 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rdx
0000000142c33a0c: ba 30 00 00 00                   mov      edx, 0x30
0000000142c33a11: 41 ff d0                         call     r8
0000000142c33a14: 48 85 c0                         test     rax, rax
0000000142c33a17: 0f 84 82 09 00 00                je       0x142c3439f
0000000142c33a1d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142c33a21: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000142c33a29: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000142c33a31: 0f 10 05 a9 b4 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4b4a9]
0000000142c33a38: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c33a3c: 0f 10 05 8e b4 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4b48e]
0000000142c33a43: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33a46: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000142c33a4a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000142c33a51: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142c33a55: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142c33a59: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142c33a61: 48 8b 0d 50 b0 e8 09             mov      rcx, qword ptr [rip + 0x9e8b050]
0000000142c33a68: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33a6b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33a6f: 4c 8b 05 aa 67 17 08             mov      r8, qword ptr [rip + 0x81767aa]
0000000142c33a76: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33a7d: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33a82: 41 ff d0                         call     r8
0000000142c33a85: 48 85 c0                         test     rax, rax
0000000142c33a88: 0f 84 33 09 00 00                je       0x142c343c1
0000000142c33a8e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142c33a92: 48 c7 45 f0 14 00 00 00          mov      qword ptr [rbp - 0x10], 0x14
0000000142c33a9a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000142c33aa2: 8b 0d ad 81 e4 07                mov      ecx, dword ptr [rip + 0x7e481ad]
0000000142c33aa8: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142c33aab: 0f 10 05 93 81 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e48193]
0000000142c33ab2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33ab5: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142c33ab9: c7 45 00 12 85 c7 9f             mov      dword ptr [rbp], 0x9fc78512
0000000142c33ac0: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142c33ac4: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142c33ac8: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142c33ad0: 48 8b 0d e1 af e8 09             mov      rcx, qword ptr [rip + 0x9e8afe1]
0000000142c33ad7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33ada: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33ade: 4c 8b 05 3b 67 17 08             mov      r8, qword ptr [rip + 0x817673b]
0000000142c33ae5: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33aec: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33af1: 41 ff d0                         call     r8
0000000142c33af4: 48 85 c0                         test     rax, rax
0000000142c33af7: 0f 84 e2 08 00 00                je       0x142c343df
0000000142c33afd: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142c33b01: 48 c7 45 20 1d 00 00 00          mov      qword ptr [rbp + 0x20], 0x1d
0000000142c33b09: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142c33b11: 0f 10 05 45 6c e3 07             movups   xmm0, xmmword ptr [rip + 0x7e36c45]
0000000142c33b18: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142c33b1c: 0f 10 05 2d 6c e3 07             movups   xmm0, xmmword ptr [rip + 0x7e36c2d]
0000000142c33b23: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33b26: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142c33b2a: c7 45 30 3e 5a cd 5a             mov      dword ptr [rbp + 0x30], 0x5acd5a3e
0000000142c33b31: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142c33b35: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142c33b39: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142c33b41: 48 8b 0d 70 af e8 09             mov      rcx, qword ptr [rip + 0x9e8af70]
0000000142c33b48: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33b4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33b4f: 4c 8b 05 ca 66 17 08             mov      r8, qword ptr [rip + 0x81766ca]
0000000142c33b56: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33b5d: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33b62: 41 ff d0                         call     r8
0000000142c33b65: 48 85 c0                         test     rax, rax
0000000142c33b68: 0f 84 8f 08 00 00                je       0x142c343fd
0000000142c33b6e: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142c33b72: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
0000000142c33b7a: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142c33b82: 48 8b 0d 86 7b e4 07             mov      rcx, qword ptr [rip + 0x7e47b86]
0000000142c33b89: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c33b8d: 0f 10 05 6d 7b e4 07             movups   xmm0, xmmword ptr [rip + 0x7e47b6d]
0000000142c33b94: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33b97: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c33b9b: c7 45 60 f3 26 74 c6             mov      dword ptr [rbp + 0x60], 0xc67426f3
0000000142c33ba2: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142c33ba6: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142c33baa: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142c33bb2: 48 8b 0d ff ae e8 09             mov      rcx, qword ptr [rip + 0x9e8aeff]
0000000142c33bb9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33bbc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33bc0: 4c 8b 05 59 66 17 08             mov      r8, qword ptr [rip + 0x8176659]
0000000142c33bc7: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33bce: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33bd3: 41 ff d0                         call     r8
0000000142c33bd6: 48 85 c0                         test     rax, rax
0000000142c33bd9: 0f 84 3c 08 00 00                je       0x142c3441b
0000000142c33bdf: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142c33be3: 48 c7 85 80 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0x80], 0x16
0000000142c33bee: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142c33bf9: 48 8b 0d 1f bf e4 07             mov      rcx, qword ptr [rip + 0x7e4bf1f]
0000000142c33c00: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c33c04: 0f 10 05 06 bf e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4bf06]
0000000142c33c0b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33c0e: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c33c12: c7 85 90 00 00 00 af 57 f9 18    mov      dword ptr [rbp + 0x90], 0x18f957af
0000000142c33c1c: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142c33c23: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142c33c2a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142c33c35: 48 8b 0d 7c ae e8 09             mov      rcx, qword ptr [rip + 0x9e8ae7c]
0000000142c33c3c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33c3f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33c43: 4c 8b 05 d6 65 17 08             mov      r8, qword ptr [rip + 0x81765d6]
0000000142c33c4a: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33c51: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33c56: 41 ff d0                         call     r8
0000000142c33c59: 48 85 c0                         test     rax, rax
0000000142c33c5c: 0f 84 d7 07 00 00                je       0x142c34439
0000000142c33c62: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142c33c69: 48 c7 85 b0 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1b
0000000142c33c74: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142c33c7f: 0f 10 05 b3 a2 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3a2b3]
0000000142c33c86: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000142c33c8a: 0f 10 05 9d a2 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3a29d]
0000000142c33c91: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33c94: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000142c33c98: c7 85 c0 00 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0xc0], 0xa795a68c
0000000142c33ca2: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142c33ca9: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142c33cb0: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142c33cbb: 48 8b 0d f6 ad e8 09             mov      rcx, qword ptr [rip + 0x9e8adf6]
0000000142c33cc2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33cc5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33cc9: 4c 8b 05 50 65 17 08             mov      r8, qword ptr [rip + 0x8176550]
0000000142c33cd0: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33cd7: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33cdc: 41 ff d0                         call     r8
0000000142c33cdf: 48 85 c0                         test     rax, rax
0000000142c33ce2: 0f 84 6f 07 00 00                je       0x142c34457
0000000142c33ce8: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142c33cef: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
0000000142c33cfa: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142c33d05: 0f b7 0d ee a6 e3 07             movzx    ecx, word ptr [rip + 0x7e3a6ee]
0000000142c33d0c: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142c33d10: 0f 10 05 d3 a6 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3a6d3]
0000000142c33d17: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33d1a: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142c33d1e: c7 85 f0 00 00 00 48 5d b7 68    mov      dword ptr [rbp + 0xf0], 0x68b75d48
0000000142c33d28: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000142c33d2f: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142c33d36: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000142c33d41: 48 8b 0d 70 ad e8 09             mov      rcx, qword ptr [rip + 0x9e8ad70]
0000000142c33d48: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33d4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33d4f: 4c 8b 05 ca 64 17 08             mov      r8, qword ptr [rip + 0x81764ca]
0000000142c33d56: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33d5d: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33d62: 41 ff d0                         call     r8
0000000142c33d65: 48 85 c0                         test     rax, rax
0000000142c33d68: 0f 84 07 07 00 00                je       0x142c34475
0000000142c33d6e: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142c33d75: 48 c7 85 10 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x110], 0x1c
0000000142c33d80: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000142c33d8b: 0f 10 05 54 a1 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3a154]
0000000142c33d92: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000142c33d96: 0f 10 05 3d a1 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3a13d]
0000000142c33d9d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33da0: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000142c33da4: c7 85 20 01 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x120], 0xc131f6a8
0000000142c33dae: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142c33db5: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142c33dbc: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142c33dc7: 48 8b 0d ea ac e8 09             mov      rcx, qword ptr [rip + 0x9e8acea]
0000000142c33dce: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33dd1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33dd5: 4c 8b 05 44 64 17 08             mov      r8, qword ptr [rip + 0x8176444]
0000000142c33ddc: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33de3: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33de8: 41 ff d0                         call     r8
0000000142c33deb: 48 85 c0                         test     rax, rax
0000000142c33dee: 0f 84 9f 06 00 00                je       0x142c34493
0000000142c33df4: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142c33dfb: 48 c7 85 40 01 00 00 13 00 00 00 mov      qword ptr [rbp + 0x140], 0x13
0000000142c33e06: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000142c33e11: 8b 0d 79 a1 e3 07                mov      ecx, dword ptr [rip + 0x7e3a179]
0000000142c33e17: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000142c33e1a: 0f 10 05 60 a1 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3a160]
0000000142c33e21: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33e24: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000142c33e28: c7 85 50 01 00 00 13 06 3b fd    mov      dword ptr [rbp + 0x150], 0xfd3b0613
0000000142c33e32: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000142c33e39: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000142c33e40: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000142c33e4b: 48 8b 0d 66 ac e8 09             mov      rcx, qword ptr [rip + 0x9e8ac66]
0000000142c33e52: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33e55: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33e59: 4c 8b 05 c0 63 17 08             mov      r8, qword ptr [rip + 0x81763c0]
0000000142c33e60: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33e67: ba 30 00 00 00                   mov      edx, 0x30
0000000142c33e6c: 41 ff d0                         call     r8
0000000142c33e6f: 48 85 c0                         test     rax, rax
0000000142c33e72: 0f 84 39 06 00 00                je       0x142c344b1
0000000142c33e78: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000142c33e7f: 48 c7 85 70 01 00 00 21 00 00 00 mov      qword ptr [rbp + 0x170], 0x21
0000000142c33e8a: 48 c7 85 78 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x178], 0x2f
0000000142c33e95: 0f b6 0d 92 b3 e4 07             movzx    ecx, byte ptr [rip + 0x7e4b392]
0000000142c33e9c: 88 48 20                         mov      byte ptr [rax + 0x20], cl
0000000142c33e9f: 0f 10 05 78 b3 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4b378]
0000000142c33ea6: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c33eaa: 0f 10 05 5d b3 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4b35d]
0000000142c33eb1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33eb4: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
0000000142c33eb8: c7 85 80 01 00 00 b4 af 3a 13    mov      dword ptr [rbp + 0x180], 0x133aafb4
0000000142c33ec2: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000142c33ec9: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000142c33ed0: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000142c33edb: 48 8b 0d d6 ab e8 09             mov      rcx, qword ptr [rip + 0x9e8abd6]
0000000142c33ee2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33ee5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33ee9: 4c 8b 05 30 63 17 08             mov      r8, qword ptr [rip + 0x8176330]
0000000142c33ef0: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c33ef7: ba 20 00 00 00                   mov      edx, 0x20
0000000142c33efc: 41 ff d0                         call     r8
0000000142c33eff: 48 85 c0                         test     rax, rax
0000000142c33f02: 0f 84 c7 05 00 00                je       0x142c344cf
0000000142c33f08: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000142c33f0f: 48 c7 85 a0 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x14
0000000142c33f1a: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000142c33f25: 0f 10 05 6a 97 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3976a]
0000000142c33f2c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c33f2f: c7 40 10 6e 65 6e 74             mov      dword ptr [rax + 0x10], 0x746e656e
0000000142c33f36: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142c33f3a: c7 85 b0 01 00 00 57 02 de 91    mov      dword ptr [rbp + 0x1b0], 0x91de0257
0000000142c33f44: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c33f47: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142c33f4a: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142c33f52: 48 8b 0d 5f ab e8 09             mov      rcx, qword ptr [rip + 0x9e8ab5f]
0000000142c33f59: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c33f5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c33f60: ba 10 02 00 00                   mov      edx, 0x210
0000000142c33f65: ff 15 b5 62 17 08                call     qword ptr [rip + 0x81762b5]
0000000142c33f6b: 48 85 c0                         test     rax, rax
0000000142c33f6e: 0f 84 79 05 00 00                je       0x142c344ed
0000000142c33f74: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
0000000142c33f7b: 48 89 07                         mov      qword ptr [rdi], rax
0000000142c33f7e: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142c33f82: 48 89 c1                         mov      rcx, rax
0000000142c33f85: 48 81 c1 10 02 00 00             add      rcx, 0x210
0000000142c33f8c: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142c33f90: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c33f94: 49 89 c0                         mov      r8, rax
0000000142c33f97: 49 89 f9                         mov      r9, rdi
0000000142c33f9a: 48 89 bd b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdi
0000000142c33fa1: e8 7a 77 ce fe                   call     0x14191b720
0000000142c33fa6: 48 8b b5 b8 01 00 00             mov      rsi, qword ptr [rbp + 0x1b8]
0000000142c33fad: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142c33fb1: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
0000000142c33fb8: 48 83 f8 10                      cmp      rax, 0x10
0000000142c33fbc: 72 38                            jb       0x142c33ff6
0000000142c33fbe: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
0000000142c33fc5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c33fc9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c33fd0: 72 1f                            jb       0x142c33ff1
0000000142c33fd2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c33fd6: 48 83 c1 f8                      add      rcx, -8
0000000142c33fda: 4c 29 c1                         sub      rcx, r8
0000000142c33fdd: 48 83 f9 20                      cmp      rcx, 0x20
0000000142c33fe1: 0f 83 12 05 00 00                jae      0x142c344f9
0000000142c33fe7: 48 83 c0 28                      add      rax, 0x28
0000000142c33feb: 48 89 c2                         mov      rdx, rax
0000000142c33fee: 4c 89 c1                         mov      rcx, r8
0000000142c33ff1: e8 6a 5b 4c 07                   call     0x14a0f9b60
0000000142c33ff6: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000142c34001: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000142c3400c: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
0000000142c34013: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000142c3401a: 48 83 f8 10                      cmp      rax, 0x10
0000000142c3401e: 72 38                            jb       0x142c34058
0000000142c34020: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000142c34027: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c3402b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c34032: 72 1f                            jb       0x142c34053
0000000142c34034: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c34038: 48 83 c1 f8                      add      rcx, -8
0000000142c3403c: 4c 29 c1                         sub      rcx, r8
0000000142c3403f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c34043: 0f 87 b0 04 00 00                ja       0x142c344f9
0000000142c34049: 48 83 c0 28                      add      rax, 0x28
0000000142c3404d: 48 89 c2                         mov      rdx, rax
0000000142c34050: 4c 89 c1                         mov      rcx, r8
0000000142c34053: e8 08 5b 4c 07                   call     0x14a0f9b60
0000000142c34058: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000142c34063: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000142c3406e: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
0000000142c34075: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000142c3407c: 48 83 f8 10                      cmp      rax, 0x10
0000000142c34080: 72 38                            jb       0x142c340ba
0000000142c34082: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000142c34089: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c3408d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c34094: 72 1f                            jb       0x142c340b5
0000000142c34096: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3409a: 48 83 c1 f8                      add      rcx, -8
0000000142c3409e: 4c 29 c1                         sub      rcx, r8
0000000142c340a1: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c340a5: 0f 87 4e 04 00 00                ja       0x142c344f9
0000000142c340ab: 48 83 c0 28                      add      rax, 0x28
0000000142c340af: 48 89 c2                         mov      rdx, rax
0000000142c340b2: 4c 89 c1                         mov      rcx, r8
0000000142c340b5: e8 a6 5a 4c 07                   call     0x14a0f9b60
0000000142c340ba: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000142c340c5: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000142c340d0: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142c340d7: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142c340de: 48 83 f8 10                      cmp      rax, 0x10
0000000142c340e2: 72 38                            jb       0x142c3411c
0000000142c340e4: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142c340eb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c340ef: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c340f6: 72 1f                            jb       0x142c34117
0000000142c340f8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c340fc: 48 83 c1 f8                      add      rcx, -8
0000000142c34100: 4c 29 c1                         sub      rcx, r8
0000000142c34103: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c34107: 0f 87 ec 03 00 00                ja       0x142c344f9
0000000142c3410d: 48 83 c0 28                      add      rax, 0x28
0000000142c34111: 48 89 c2                         mov      rdx, rax
0000000142c34114: 4c 89 c1                         mov      rcx, r8
0000000142c34117: e8 44 5a 4c 07                   call     0x14a0f9b60
0000000142c3411c: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142c34127: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142c34132: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142c34139: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142c34140: 48 83 f8 10                      cmp      rax, 0x10
0000000142c34144: 72 38                            jb       0x142c3417e
0000000142c34146: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142c3414d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c34151: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c34158: 72 1f                            jb       0x142c34179
0000000142c3415a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3415e: 48 83 c1 f8                      add      rcx, -8
0000000142c34162: 4c 29 c1                         sub      rcx, r8
0000000142c34165: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c34169: 0f 87 8a 03 00 00                ja       0x142c344f9
0000000142c3416f: 48 83 c0 28                      add      rax, 0x28
0000000142c34173: 48 89 c2                         mov      rdx, rax
0000000142c34176: 4c 89 c1                         mov      rcx, r8
0000000142c34179: e8 e2 59 4c 07                   call     0x14a0f9b60
0000000142c3417e: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142c34189: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142c34194: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142c3419b: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142c341a2: 48 83 f8 10                      cmp      rax, 0x10
0000000142c341a6: 72 38                            jb       0x142c341e0
0000000142c341a8: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142c341af: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c341b3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c341ba: 72 1f                            jb       0x142c341db
0000000142c341bc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c341c0: 48 83 c1 f8                      add      rcx, -8
0000000142c341c4: 4c 29 c1                         sub      rcx, r8
0000000142c341c7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c341cb: 0f 87 28 03 00 00                ja       0x142c344f9
0000000142c341d1: 48 83 c0 28                      add      rax, 0x28
0000000142c341d5: 48 89 c2                         mov      rdx, rax
0000000142c341d8: 4c 89 c1                         mov      rcx, r8
0000000142c341db: e8 80 59 4c 07                   call     0x14a0f9b60
0000000142c341e0: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142c341eb: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142c341f6: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142c341fd: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142c34204: 48 83 f8 10                      cmp      rax, 0x10
0000000142c34208: 72 35                            jb       0x142c3423f
0000000142c3420a: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142c3420e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c34212: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c34219: 72 1f                            jb       0x142c3423a
0000000142c3421b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3421f: 48 83 c1 f8                      add      rcx, -8
0000000142c34223: 4c 29 c1                         sub      rcx, r8
0000000142c34226: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c3422a: 0f 87 c9 02 00 00                ja       0x142c344f9
0000000142c34230: 48 83 c0 28                      add      rax, 0x28
0000000142c34234: 48 89 c2                         mov      rdx, rax
0000000142c34237: 4c 89 c1                         mov      rcx, r8
0000000142c3423a: e8 21 59 4c 07                   call     0x14a0f9b60
0000000142c3423f: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142c3424a: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142c34255: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142c34259: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142c3425d: 48 83 f8 10                      cmp      rax, 0x10
0000000142c34261: 72 35                            jb       0x142c34298
0000000142c34263: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142c34267: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c3426b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c34272: 72 1f                            jb       0x142c34293
0000000142c34274: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c34278: 48 83 c1 f8                      add      rcx, -8
0000000142c3427c: 4c 29 c1                         sub      rcx, r8
0000000142c3427f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c34283: 0f 87 70 02 00 00                ja       0x142c344f9
0000000142c34289: 48 83 c0 28                      add      rax, 0x28
0000000142c3428d: 48 89 c2                         mov      rdx, rax
0000000142c34290: 4c 89 c1                         mov      rcx, r8
0000000142c34293: e8 c8 58 4c 07                   call     0x14a0f9b60
0000000142c34298: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142c342a0: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142c342a8: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142c342ac: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142c342b0: 48 83 f8 10                      cmp      rax, 0x10
0000000142c342b4: 72 35                            jb       0x142c342eb
0000000142c342b6: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142c342ba: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c342be: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c342c5: 72 1f                            jb       0x142c342e6
0000000142c342c7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c342cb: 48 83 c1 f8                      add      rcx, -8
0000000142c342cf: 4c 29 c1                         sub      rcx, r8
0000000142c342d2: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c342d6: 0f 87 1d 02 00 00                ja       0x142c344f9
0000000142c342dc: 48 83 c0 28                      add      rax, 0x28
0000000142c342e0: 48 89 c2                         mov      rdx, rax
0000000142c342e3: 4c 89 c1                         mov      rcx, r8
0000000142c342e6: e8 75 58 4c 07                   call     0x14a0f9b60
0000000142c342eb: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142c342f3: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142c342fb: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142c342ff: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142c34303: 48 83 f8 10                      cmp      rax, 0x10
0000000142c34307: 72 35                            jb       0x142c3433e
0000000142c34309: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142c3430d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c34311: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c34318: 72 1f                            jb       0x142c34339
0000000142c3431a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3431e: 48 83 c1 f8                      add      rcx, -8
0000000142c34322: 4c 29 c1                         sub      rcx, r8
0000000142c34325: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c34329: 0f 87 ca 01 00 00                ja       0x142c344f9
0000000142c3432f: 48 83 c0 28                      add      rax, 0x28
0000000142c34333: 48 89 c2                         mov      rdx, rax
0000000142c34336: 4c 89 c1                         mov      rcx, r8
0000000142c34339: e8 22 58 4c 07                   call     0x14a0f9b60
0000000142c3433e: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142c34346: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142c3434e: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142c34352: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142c34356: 48 83 f8 10                      cmp      rax, 0x10
0000000142c3435a: 72 35                            jb       0x142c34391
0000000142c3435c: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142c34360: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c34364: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c3436b: 72 1f                            jb       0x142c3438c
0000000142c3436d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c34371: 48 83 c1 f8                      add      rcx, -8
0000000142c34375: 4c 29 c1                         sub      rcx, r8
0000000142c34378: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c3437c: 0f 87 77 01 00 00                ja       0x142c344f9
0000000142c34382: 48 83 c0 28                      add      rax, 0x28
0000000142c34386: 48 89 c2                         mov      rdx, rax
0000000142c34389: 4c 89 c1                         mov      rcx, r8
0000000142c3438c: e8 cf 57 4c 07                   call     0x14a0f9b60
0000000142c34391: 48 89 f0                         mov      rax, rsi
0000000142c34394: 48 81 c4 50 02 00 00             add      rsp, 0x250
0000000142c3439b: 5f                               pop      rdi
0000000142c3439c: 5e                               pop      rsi
0000000142c3439d: 5d                               pop      rbp
0000000142c3439e: c3                               ret      
0000000142c3439f: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c343a3: 48 89 8d c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rcx
0000000142c343aa: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c343af: 31 d2                            xor      edx, edx
0000000142c343b1: 48 89 c6                         mov      rsi, rax
0000000142c343b4: e8 f7 ce 68 fe                   call     0x1412c12b0
0000000142c343b9: 48 89 f0                         mov      rax, rsi
0000000142c343bc: e9 5c f6 ff ff                   jmp      0x142c33a1d
0000000142c343c1: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c343c8: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c343cd: 31 d2                            xor      edx, edx
0000000142c343cf: 48 89 c6                         mov      rsi, rax
0000000142c343d2: e8 d9 ce 68 fe                   call     0x1412c12b0
0000000142c343d7: 48 89 f0                         mov      rax, rsi
0000000142c343da: e9 af f6 ff ff                   jmp      0x142c33a8e
0000000142c343df: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c343e6: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c343eb: 31 d2                            xor      edx, edx
0000000142c343ed: 48 89 c6                         mov      rsi, rax
0000000142c343f0: e8 bb ce 68 fe                   call     0x1412c12b0
0000000142c343f5: 48 89 f0                         mov      rax, rsi
0000000142c343f8: e9 00 f7 ff ff                   jmp      0x142c33afd
0000000142c343fd: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c34404: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c34409: 31 d2                            xor      edx, edx
0000000142c3440b: 48 89 c6                         mov      rsi, rax
0000000142c3440e: e8 9d ce 68 fe                   call     0x1412c12b0
0000000142c34413: 48 89 f0                         mov      rax, rsi
0000000142c34416: e9 53 f7 ff ff                   jmp      0x142c33b6e
0000000142c3441b: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c34422: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c34427: 31 d2                            xor      edx, edx
0000000142c34429: 48 89 c6                         mov      rsi, rax
0000000142c3442c: e8 7f ce 68 fe                   call     0x1412c12b0
0000000142c34431: 48 89 f0                         mov      rax, rsi
0000000142c34434: e9 a6 f7 ff ff                   jmp      0x142c33bdf
0000000142c34439: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c34440: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c34445: 31 d2                            xor      edx, edx
0000000142c34447: 48 89 c6                         mov      rsi, rax
0000000142c3444a: e8 61 ce 68 fe                   call     0x1412c12b0
0000000142c3444f: 48 89 f0                         mov      rax, rsi
0000000142c34452: e9 0b f8 ff ff                   jmp      0x142c33c62
0000000142c34457: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c3445e: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c34463: 31 d2                            xor      edx, edx
0000000142c34465: 48 89 c6                         mov      rsi, rax
0000000142c34468: e8 43 ce 68 fe                   call     0x1412c12b0
0000000142c3446d: 48 89 f0                         mov      rax, rsi
0000000142c34470: e9 73 f8 ff ff                   jmp      0x142c33ce8
0000000142c34475: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c3447c: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c34481: 31 d2                            xor      edx, edx
0000000142c34483: 48 89 c6                         mov      rsi, rax
0000000142c34486: e8 25 ce 68 fe                   call     0x1412c12b0
0000000142c3448b: 48 89 f0                         mov      rax, rsi
0000000142c3448e: e9 db f8 ff ff                   jmp      0x142c33d6e
0000000142c34493: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c3449a: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c3449f: 31 d2                            xor      edx, edx
0000000142c344a1: 48 89 c6                         mov      rsi, rax
0000000142c344a4: e8 07 ce 68 fe                   call     0x1412c12b0
0000000142c344a9: 48 89 f0                         mov      rax, rsi
0000000142c344ac: e9 43 f9 ff ff                   jmp      0x142c33df4
0000000142c344b1: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c344b8: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c344bd: 31 d2                            xor      edx, edx
0000000142c344bf: 48 89 c6                         mov      rsi, rax
0000000142c344c2: e8 e9 cd 68 fe                   call     0x1412c12b0
0000000142c344c7: 48 89 f0                         mov      rax, rsi
0000000142c344ca: e9 a9 f9 ff ff                   jmp      0x142c33e78
0000000142c344cf: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000142c344d6: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c344db: 31 d2                            xor      edx, edx
0000000142c344dd: 48 89 c6                         mov      rsi, rax
0000000142c344e0: e8 cb cd 68 fe                   call     0x1412c12b0
0000000142c344e5: 48 89 f0                         mov      rax, rsi
0000000142c344e8: e9 1b fa ff ff                   jmp      0x142c33f08
0000000142c344ed: b9 10 02 00 00                   mov      ecx, 0x210
0000000142c344f2: 31 d2                            xor      edx, edx
0000000142c344f4: e8 b7 cd 68 fe                   call     0x1412c12b0
0000000142c344f9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142c34502: 31 c9                            xor      ecx, ecx
0000000142c34504: 31 d2                            xor      edx, edx
0000000142c34506: 45 31 c0                         xor      r8d, r8d
0000000142c34509: 45 31 c9                         xor      r9d, r9d
0000000142c3450c: ff 15 3e c3 17 08                call     qword ptr [rip + 0x817c33e]
0000000142c34512: cc                               int3     
