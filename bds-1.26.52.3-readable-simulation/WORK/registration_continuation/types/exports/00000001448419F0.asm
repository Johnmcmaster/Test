; VA=0x1448419f0 RVA=0x48419f0 end=0x1448422ec size=2300; .pdata unwind range
00000001448419f0: 55                               push     rbp
00000001448419f1: 56                               push     rsi
00000001448419f2: 57                               push     rdi
00000001448419f3: 48 81 ec f0 01 00 00             sub      rsp, 0x1f0
00000001448419fa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144841a02: 48 c7 85 68 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000144841a0d: 48 89 cf                         mov      rdi, rcx
0000000144841a10: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000144841a14: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000144841a1c: 48 8b 0d 95 d0 27 08             mov      rcx, qword ptr [rip + 0x827d095]
0000000144841a23: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841a26: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841a2a: 4c 8b 05 ef 87 56 06             mov      r8, qword ptr [rip + 0x65687ef]
0000000144841a31: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000144841a35: 48 89 95 60 01 00 00             mov      qword ptr [rbp + 0x160], rdx
0000000144841a3c: ba 30 00 00 00                   mov      edx, 0x30
0000000144841a41: 41 ff d0                         call     r8
0000000144841a44: 48 85 c0                         test     rax, rax
0000000144841a47: 0f 84 85 07 00 00                je       0x1448421d2
0000000144841a4d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000144841a51: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000144841a59: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000144841a61: 0f 10 05 79 d4 23 06             movups   xmm0, xmmword ptr [rip + 0x623d479]
0000000144841a68: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000144841a6c: 0f 10 05 5e d4 23 06             movups   xmm0, xmmword ptr [rip + 0x623d45e]
0000000144841a73: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841a76: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000144841a7a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000144841a81: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000144841a85: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000144841a89: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000144841a91: 48 8b 0d 20 d0 27 08             mov      rcx, qword ptr [rip + 0x827d020]
0000000144841a98: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841a9b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841a9f: 4c 8b 05 7a 87 56 06             mov      r8, qword ptr [rip + 0x656877a]
0000000144841aa6: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144841aad: ba 20 00 00 00                   mov      edx, 0x20
0000000144841ab2: 41 ff d0                         call     r8
0000000144841ab5: 48 85 c0                         test     rax, rax
0000000144841ab8: 0f 84 36 07 00 00                je       0x1448421f4
0000000144841abe: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000144841ac2: 48 c7 45 f0 11 00 00 00          mov      qword ptr [rbp - 0x10], 0x11
0000000144841aca: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000144841ad2: 0f b6 0d 5b 78 23 06             movzx    ecx, byte ptr [rip + 0x623785b]
0000000144841ad9: 88 48 10                         mov      byte ptr [rax + 0x10], cl
0000000144841adc: 0f 10 05 41 78 23 06             movups   xmm0, xmmword ptr [rip + 0x6237841]
0000000144841ae3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841ae6: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
0000000144841aea: c7 45 00 30 17 b9 3e             mov      dword ptr [rbp], 0x3eb91730
0000000144841af1: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000144841af5: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000144841af9: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000144841b01: 48 8b 0d b0 cf 27 08             mov      rcx, qword ptr [rip + 0x827cfb0]
0000000144841b08: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841b0b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841b0f: 4c 8b 05 0a 87 56 06             mov      r8, qword ptr [rip + 0x656870a]
0000000144841b16: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144841b1d: ba 20 00 00 00                   mov      edx, 0x20
0000000144841b22: 41 ff d0                         call     r8
0000000144841b25: 48 85 c0                         test     rax, rax
0000000144841b28: 0f 84 e4 06 00 00                je       0x144842212
0000000144841b2e: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000144841b32: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000144841b3a: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000144841b42: 0f b7 0d fc 8f 23 06             movzx    ecx, word ptr [rip + 0x6238ffc]
0000000144841b49: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000144841b4d: 0f 10 05 e1 8f 23 06             movups   xmm0, xmmword ptr [rip + 0x6238fe1]
0000000144841b54: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841b57: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000144841b5b: c7 45 30 d7 92 79 5a             mov      dword ptr [rbp + 0x30], 0x5a7992d7
0000000144841b62: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000144841b66: 48 c7 45 50 0f 00 00 00          mov      qword ptr [rbp + 0x50], 0xf
0000000144841b6e: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000144841b76: 48 8b 05 ab d5 22 06             mov      rax, qword ptr [rip + 0x622d5ab]
0000000144841b7d: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000144841b81: 48 8b 05 a7 d5 22 06             mov      rax, qword ptr [rip + 0x622d5a7]
0000000144841b88: 48 89 45 47                      mov      qword ptr [rbp + 0x47], rax
0000000144841b8c: c6 45 4f 00                      mov      byte ptr [rbp + 0x4f], 0
0000000144841b90: c7 45 60 8f 25 5d f9             mov      dword ptr [rbp + 0x60], 0xf95d258f
0000000144841b97: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000144841b9b: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000144841b9f: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000144841ba7: 48 8b 0d 0a cf 27 08             mov      rcx, qword ptr [rip + 0x827cf0a]
0000000144841bae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841bb1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841bb5: 4c 8b 05 64 86 56 06             mov      r8, qword ptr [rip + 0x6568664]
0000000144841bbc: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144841bc3: ba 40 00 00 00                   mov      edx, 0x40
0000000144841bc8: 41 ff d0                         call     r8
0000000144841bcb: 48 85 c0                         test     rax, rax
0000000144841bce: 0f 84 5c 06 00 00                je       0x144842230
0000000144841bd4: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000144841bd8: 48 c7 85 80 00 00 00 34 00 00 00 mov      qword ptr [rbp + 0x80], 0x34
0000000144841be3: 48 c7 85 88 00 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x88], 0x3f
0000000144841bee: 8b 0d 6b a2 22 06                mov      ecx, dword ptr [rip + 0x622a26b]
0000000144841bf4: 89 48 30                         mov      dword ptr [rax + 0x30], ecx
0000000144841bf7: 0f 10 05 51 a2 22 06             movups   xmm0, xmmword ptr [rip + 0x622a251]
0000000144841bfe: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000144841c02: 0f 10 05 36 a2 22 06             movups   xmm0, xmmword ptr [rip + 0x622a236]
0000000144841c09: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000144841c0d: 0f 10 05 1b a2 22 06             movups   xmm0, xmmword ptr [rip + 0x622a21b]
0000000144841c14: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841c17: c6 40 34 00                      mov      byte ptr [rax + 0x34], 0
0000000144841c1b: c7 85 90 00 00 00 b5 8c 0f f3    mov      dword ptr [rbp + 0x90], 0xf30f8cb5
0000000144841c25: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000144841c2c: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000144841c33: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000144841c3e: 48 8b 0d 73 ce 27 08             mov      rcx, qword ptr [rip + 0x827ce73]
0000000144841c45: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841c48: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841c4c: 4c 8b 05 cd 85 56 06             mov      r8, qword ptr [rip + 0x65685cd]
0000000144841c53: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144841c5a: ba 20 00 00 00                   mov      edx, 0x20
0000000144841c5f: 41 ff d0                         call     r8
0000000144841c62: 48 85 c0                         test     rax, rax
0000000144841c65: 0f 84 e3 05 00 00                je       0x14484224e
0000000144841c6b: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000144841c72: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
0000000144841c7d: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000144841c88: 0f 10 05 60 ab 23 06             movups   xmm0, xmmword ptr [rip + 0x623ab60]
0000000144841c8f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841c92: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000144841c96: c7 85 c0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xc0], 0x161f61ea
0000000144841ca0: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000144841ca7: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000144841cae: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000144841cb9: 48 8b 0d f8 cd 27 08             mov      rcx, qword ptr [rip + 0x827cdf8]
0000000144841cc0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841cc3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841cc7: 4c 8b 05 52 85 56 06             mov      r8, qword ptr [rip + 0x6568552]
0000000144841cce: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144841cd5: ba 20 00 00 00                   mov      edx, 0x20
0000000144841cda: 41 ff d0                         call     r8
0000000144841cdd: 48 85 c0                         test     rax, rax
0000000144841ce0: 0f 84 86 05 00 00                je       0x14484226c
0000000144841ce6: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000144841ced: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000144841cf8: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000144841d03: 48 8b 0d 05 9a 23 06             mov      rcx, qword ptr [rip + 0x6239a05]
0000000144841d0a: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000144841d0e: 0f 10 05 ec 99 23 06             movups   xmm0, xmmword ptr [rip + 0x62399ec]
0000000144841d15: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841d18: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000144841d1c: c7 85 f0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xf0], 0xc67426f3
0000000144841d26: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000144841d2d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000144841d34: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000144841d3f: 48 8b 0d 72 cd 27 08             mov      rcx, qword ptr [rip + 0x827cd72]
0000000144841d46: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841d49: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841d4d: 4c 8b 05 cc 84 56 06             mov      r8, qword ptr [rip + 0x65684cc]
0000000144841d54: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144841d5b: ba 20 00 00 00                   mov      edx, 0x20
0000000144841d60: 41 ff d0                         call     r8
0000000144841d63: 48 85 c0                         test     rax, rax
0000000144841d66: 0f 84 1e 05 00 00                je       0x14484228a
0000000144841d6c: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000144841d73: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
0000000144841d7e: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000144841d89: 8b 0d ee d2 22 06                mov      ecx, dword ptr [rip + 0x622d2ee]
0000000144841d8f: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000144841d92: 0f 10 05 d4 d2 22 06             movups   xmm0, xmmword ptr [rip + 0x622d2d4]
0000000144841d99: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841d9c: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000144841da0: c7 85 20 01 00 00 38 7b b4 ac    mov      dword ptr [rbp + 0x120], 0xacb47b38
0000000144841daa: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000144841db1: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000144841db8: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000144841dc3: 48 8b 0d ee cc 27 08             mov      rcx, qword ptr [rip + 0x827ccee]
0000000144841dca: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841dcd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841dd1: 4c 8b 05 48 84 56 06             mov      r8, qword ptr [rip + 0x6568448]
0000000144841dd8: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144841ddf: ba 30 00 00 00                   mov      edx, 0x30
0000000144841de4: 41 ff d0                         call     r8
0000000144841de7: 48 85 c0                         test     rax, rax
0000000144841dea: 0f 84 b8 04 00 00                je       0x1448422a8
0000000144841df0: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000144841df7: 48 c7 85 40 01 00 00 22 00 00 00 mov      qword ptr [rbp + 0x140], 0x22
0000000144841e02: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
0000000144841e0d: 0f b7 0d 25 bf 23 06             movzx    ecx, word ptr [rip + 0x623bf25]
0000000144841e14: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
0000000144841e18: 0f 10 05 0a bf 23 06             movups   xmm0, xmmword ptr [rip + 0x623bf0a]
0000000144841e1f: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000144841e23: 0f 10 05 ef be 23 06             movups   xmm0, xmmword ptr [rip + 0x623beef]
0000000144841e2a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144841e2d: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
0000000144841e31: c7 85 50 01 00 00 15 0e 97 9c    mov      dword ptr [rbp + 0x150], 0x9c970e15
0000000144841e3b: 0f 57 c0                         xorps    xmm0, xmm0
0000000144841e3e: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000144841e41: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000144841e49: 48 8b 0d 68 cc 27 08             mov      rcx, qword ptr [rip + 0x827cc68]
0000000144841e50: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144841e53: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144841e57: ba b0 01 00 00                   mov      edx, 0x1b0
0000000144841e5c: ff 15 be 83 56 06                call     qword ptr [rip + 0x65683be]
0000000144841e62: 48 85 c0                         test     rax, rax
0000000144841e65: 0f 84 5b 04 00 00                je       0x1448422c6
0000000144841e6b: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
0000000144841e72: 48 89 07                         mov      qword ptr [rdi], rax
0000000144841e75: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000144841e79: 48 89 c1                         mov      rcx, rax
0000000144841e7c: 48 81 c1 b0 01 00 00             add      rcx, 0x1b0
0000000144841e83: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000144841e87: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000144841e8b: 49 89 c0                         mov      r8, rax
0000000144841e8e: 49 89 f9                         mov      r9, rdi
0000000144841e91: 48 89 bd 58 01 00 00             mov      qword ptr [rbp + 0x158], rdi
0000000144841e98: e8 83 98 0d fd                   call     0x14191b720
0000000144841e9d: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
0000000144841ea4: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000144841ea8: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000144841eaf: 48 83 f8 10                      cmp      rax, 0x10
0000000144841eb3: 72 38                            jb       0x144841eed
0000000144841eb5: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000144841ebc: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144841ec0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144841ec7: 72 1f                            jb       0x144841ee8
0000000144841ec9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144841ecd: 48 83 c1 f8                      add      rcx, -8
0000000144841ed1: 4c 29 c1                         sub      rcx, r8
0000000144841ed4: 48 83 f9 20                      cmp      rcx, 0x20
0000000144841ed8: 0f 83 f4 03 00 00                jae      0x1448422d2
0000000144841ede: 48 83 c0 28                      add      rax, 0x28
0000000144841ee2: 48 89 c2                         mov      rdx, rax
0000000144841ee5: 4c 89 c1                         mov      rcx, r8
0000000144841ee8: e8 73 7c 8b 05                   call     0x14a0f9b60
0000000144841eed: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000144841ef8: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000144841f03: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000144841f0a: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000144841f11: 48 83 f8 10                      cmp      rax, 0x10
0000000144841f15: 72 38                            jb       0x144841f4f
0000000144841f17: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000144841f1e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144841f22: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144841f29: 72 1f                            jb       0x144841f4a
0000000144841f2b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144841f2f: 48 83 c1 f8                      add      rcx, -8
0000000144841f33: 4c 29 c1                         sub      rcx, r8
0000000144841f36: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000144841f3a: 0f 87 92 03 00 00                ja       0x1448422d2
0000000144841f40: 48 83 c0 28                      add      rax, 0x28
0000000144841f44: 48 89 c2                         mov      rdx, rax
0000000144841f47: 4c 89 c1                         mov      rcx, r8
0000000144841f4a: e8 11 7c 8b 05                   call     0x14a0f9b60
0000000144841f4f: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000144841f5a: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000144841f65: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000144841f6c: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000144841f73: 48 83 f8 10                      cmp      rax, 0x10
0000000144841f77: 72 38                            jb       0x144841fb1
0000000144841f79: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000144841f80: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144841f84: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144841f8b: 72 1f                            jb       0x144841fac
0000000144841f8d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144841f91: 48 83 c1 f8                      add      rcx, -8
0000000144841f95: 4c 29 c1                         sub      rcx, r8
0000000144841f98: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000144841f9c: 0f 87 30 03 00 00                ja       0x1448422d2
0000000144841fa2: 48 83 c0 28                      add      rax, 0x28
0000000144841fa6: 48 89 c2                         mov      rdx, rax
0000000144841fa9: 4c 89 c1                         mov      rcx, r8
0000000144841fac: e8 af 7b 8b 05                   call     0x14a0f9b60
0000000144841fb1: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000144841fbc: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000144841fc7: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000144841fce: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000144841fd5: 48 83 f8 10                      cmp      rax, 0x10
0000000144841fd9: 72 38                            jb       0x144842013
0000000144841fdb: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000144841fe2: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144841fe6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144841fed: 72 1f                            jb       0x14484200e
0000000144841fef: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144841ff3: 48 83 c1 f8                      add      rcx, -8
0000000144841ff7: 4c 29 c1                         sub      rcx, r8
0000000144841ffa: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000144841ffe: 0f 87 ce 02 00 00                ja       0x1448422d2
0000000144842004: 48 83 c0 28                      add      rax, 0x28
0000000144842008: 48 89 c2                         mov      rdx, rax
000000014484200b: 4c 89 c1                         mov      rcx, r8
000000014484200e: e8 4d 7b 8b 05                   call     0x14a0f9b60
0000000144842013: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014484201e: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000144842029: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000144842030: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000144842037: 48 83 f8 10                      cmp      rax, 0x10
000000014484203b: 72 35                            jb       0x144842072
000000014484203d: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000144842041: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144842045: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484204c: 72 1f                            jb       0x14484206d
000000014484204e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144842052: 48 83 c1 f8                      add      rcx, -8
0000000144842056: 4c 29 c1                         sub      rcx, r8
0000000144842059: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484205d: 0f 87 6f 02 00 00                ja       0x1448422d2
0000000144842063: 48 83 c0 28                      add      rax, 0x28
0000000144842067: 48 89 c2                         mov      rdx, rax
000000014484206a: 4c 89 c1                         mov      rcx, r8
000000014484206d: e8 ee 7a 8b 05                   call     0x14a0f9b60
0000000144842072: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014484207d: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000144842088: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014484208c: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000144842090: 48 83 f8 10                      cmp      rax, 0x10
0000000144842094: 72 35                            jb       0x1448420cb
0000000144842096: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014484209a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484209e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448420a5: 72 1f                            jb       0x1448420c6
00000001448420a7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448420ab: 48 83 c1 f8                      add      rcx, -8
00000001448420af: 4c 29 c1                         sub      rcx, r8
00000001448420b2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001448420b6: 0f 87 16 02 00 00                ja       0x1448422d2
00000001448420bc: 48 83 c0 28                      add      rax, 0x28
00000001448420c0: 48 89 c2                         mov      rdx, rax
00000001448420c3: 4c 89 c1                         mov      rcx, r8
00000001448420c6: e8 95 7a 8b 05                   call     0x14a0f9b60
00000001448420cb: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001448420d3: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001448420db: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001448420df: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001448420e3: 48 83 f8 10                      cmp      rax, 0x10
00000001448420e7: 72 35                            jb       0x14484211e
00000001448420e9: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001448420ed: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001448420f1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448420f8: 72 1f                            jb       0x144842119
00000001448420fa: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448420fe: 48 83 c1 f8                      add      rcx, -8
0000000144842102: 4c 29 c1                         sub      rcx, r8
0000000144842105: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000144842109: 0f 87 c3 01 00 00                ja       0x1448422d2
000000014484210f: 48 83 c0 28                      add      rax, 0x28
0000000144842113: 48 89 c2                         mov      rdx, rax
0000000144842116: 4c 89 c1                         mov      rcx, r8
0000000144842119: e8 42 7a 8b 05                   call     0x14a0f9b60
000000014484211e: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000144842126: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014484212e: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000144842132: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000144842136: 48 83 f8 10                      cmp      rax, 0x10
000000014484213a: 72 35                            jb       0x144842171
000000014484213c: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000144842140: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144842144: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484214b: 72 1f                            jb       0x14484216c
000000014484214d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144842151: 48 83 c1 f8                      add      rcx, -8
0000000144842155: 4c 29 c1                         sub      rcx, r8
0000000144842158: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484215c: 0f 87 70 01 00 00                ja       0x1448422d2
0000000144842162: 48 83 c0 28                      add      rax, 0x28
0000000144842166: 48 89 c2                         mov      rdx, rax
0000000144842169: 4c 89 c1                         mov      rcx, r8
000000014484216c: e8 ef 79 8b 05                   call     0x14a0f9b60
0000000144842171: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000144842179: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000144842181: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000144842185: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000144842189: 48 83 f8 10                      cmp      rax, 0x10
000000014484218d: 72 35                            jb       0x1448421c4
000000014484218f: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000144842193: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144842197: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484219e: 72 1f                            jb       0x1448421bf
00000001448421a0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448421a4: 48 83 c1 f8                      add      rcx, -8
00000001448421a8: 4c 29 c1                         sub      rcx, r8
00000001448421ab: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001448421af: 0f 87 1d 01 00 00                ja       0x1448422d2
00000001448421b5: 48 83 c0 28                      add      rax, 0x28
00000001448421b9: 48 89 c2                         mov      rdx, rax
00000001448421bc: 4c 89 c1                         mov      rcx, r8
00000001448421bf: e8 9c 79 8b 05                   call     0x14a0f9b60
00000001448421c4: 48 89 f0                         mov      rax, rsi
00000001448421c7: 48 81 c4 f0 01 00 00             add      rsp, 0x1f0
00000001448421ce: 5f                               pop      rdi
00000001448421cf: 5e                               pop      rsi
00000001448421d0: 5d                               pop      rbp
00000001448421d1: c3                               ret      
00000001448421d2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001448421d6: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
00000001448421dd: b9 30 00 00 00                   mov      ecx, 0x30
00000001448421e2: 31 d2                            xor      edx, edx
00000001448421e4: 48 89 c6                         mov      rsi, rax
00000001448421e7: e8 c4 f0 a7 fc                   call     0x1412c12b0
00000001448421ec: 48 89 f0                         mov      rax, rsi
00000001448421ef: e9 59 f8 ff ff                   jmp      0x144841a4d
00000001448421f4: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001448421fb: b9 20 00 00 00                   mov      ecx, 0x20
0000000144842200: 31 d2                            xor      edx, edx
0000000144842202: 48 89 c6                         mov      rsi, rax
0000000144842205: e8 a6 f0 a7 fc                   call     0x1412c12b0
000000014484220a: 48 89 f0                         mov      rax, rsi
000000014484220d: e9 ac f8 ff ff                   jmp      0x144841abe
0000000144842212: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144842219: b9 20 00 00 00                   mov      ecx, 0x20
000000014484221e: 31 d2                            xor      edx, edx
0000000144842220: 48 89 c6                         mov      rsi, rax
0000000144842223: e8 88 f0 a7 fc                   call     0x1412c12b0
0000000144842228: 48 89 f0                         mov      rax, rsi
000000014484222b: e9 fe f8 ff ff                   jmp      0x144841b2e
0000000144842230: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144842237: b9 40 00 00 00                   mov      ecx, 0x40
000000014484223c: 31 d2                            xor      edx, edx
000000014484223e: 48 89 c6                         mov      rsi, rax
0000000144842241: e8 6a f0 a7 fc                   call     0x1412c12b0
0000000144842246: 48 89 f0                         mov      rax, rsi
0000000144842249: e9 86 f9 ff ff                   jmp      0x144841bd4
000000014484224e: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144842255: b9 20 00 00 00                   mov      ecx, 0x20
000000014484225a: 31 d2                            xor      edx, edx
000000014484225c: 48 89 c6                         mov      rsi, rax
000000014484225f: e8 4c f0 a7 fc                   call     0x1412c12b0
0000000144842264: 48 89 f0                         mov      rax, rsi
0000000144842267: e9 ff f9 ff ff                   jmp      0x144841c6b
000000014484226c: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144842273: b9 20 00 00 00                   mov      ecx, 0x20
0000000144842278: 31 d2                            xor      edx, edx
000000014484227a: 48 89 c6                         mov      rsi, rax
000000014484227d: e8 2e f0 a7 fc                   call     0x1412c12b0
0000000144842282: 48 89 f0                         mov      rax, rsi
0000000144842285: e9 5c fa ff ff                   jmp      0x144841ce6
000000014484228a: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
0000000144842291: b9 20 00 00 00                   mov      ecx, 0x20
0000000144842296: 31 d2                            xor      edx, edx
0000000144842298: 48 89 c6                         mov      rsi, rax
000000014484229b: e8 10 f0 a7 fc                   call     0x1412c12b0
00000001448422a0: 48 89 f0                         mov      rax, rsi
00000001448422a3: e9 c4 fa ff ff                   jmp      0x144841d6c
00000001448422a8: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001448422af: b9 30 00 00 00                   mov      ecx, 0x30
00000001448422b4: 31 d2                            xor      edx, edx
00000001448422b6: 48 89 c6                         mov      rsi, rax
00000001448422b9: e8 f2 ef a7 fc                   call     0x1412c12b0
00000001448422be: 48 89 f0                         mov      rax, rsi
00000001448422c1: e9 2a fb ff ff                   jmp      0x144841df0
00000001448422c6: b9 b0 01 00 00                   mov      ecx, 0x1b0
00000001448422cb: 31 d2                            xor      edx, edx
00000001448422cd: e8 de ef a7 fc                   call     0x1412c12b0
00000001448422d2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001448422db: 31 c9                            xor      ecx, ecx
00000001448422dd: 31 d2                            xor      edx, edx
00000001448422df: 45 31 c0                         xor      r8d, r8d
00000001448422e2: 45 31 c9                         xor      r9d, r9d
00000001448422e5: ff 15 65 e5 56 06                call     qword ptr [rip + 0x656e565]
00000001448422eb: cc                               int3     
