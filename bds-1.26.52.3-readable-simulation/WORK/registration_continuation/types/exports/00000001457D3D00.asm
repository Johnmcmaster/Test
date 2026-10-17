; VA=0x1457d3d00 RVA=0x57d3d00 end=0x1457d47ff size=2815; .pdata unwind range
00000001457d3d00: 55                               push     rbp
00000001457d3d01: 56                               push     rsi
00000001457d3d02: 57                               push     rdi
00000001457d3d03: 48 81 ec 50 02 00 00             sub      rsp, 0x250
00000001457d3d0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001457d3d12: 48 c7 85 c8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
00000001457d3d1d: 48 89 cf                         mov      rdi, rcx
00000001457d3d20: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001457d3d24: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001457d3d2c: 48 8b 0d 85 ad 2e 07             mov      rcx, qword ptr [rip + 0x72ead85]
00000001457d3d33: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d3d36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d3d3a: 4c 8b 05 df 64 5d 05             mov      r8, qword ptr [rip + 0x55d64df]
00000001457d3d41: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001457d3d45: 48 89 95 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rdx
00000001457d3d4c: ba 30 00 00 00                   mov      edx, 0x30
00000001457d3d51: 41 ff d0                         call     r8
00000001457d3d54: 48 85 c0                         test     rax, rax
00000001457d3d57: 0f 84 4c 09 00 00                je       0x1457d46a9
00000001457d3d5d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001457d3d61: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001457d3d69: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001457d3d71: 0f 10 05 69 b1 2a 05             movups   xmm0, xmmword ptr [rip + 0x52ab169]
00000001457d3d78: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457d3d7c: 0f 10 05 4e b1 2a 05             movups   xmm0, xmmword ptr [rip + 0x52ab14e]
00000001457d3d83: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d3d86: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001457d3d8a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001457d3d91: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001457d3d95: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
00000001457d3d9d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001457d3da5: 48 8b 05 7c b3 29 05             mov      rax, qword ptr [rip + 0x529b37c]
00000001457d3dac: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001457d3db0: 48 8b 05 78 b3 29 05             mov      rax, qword ptr [rip + 0x529b378]
00000001457d3db7: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001457d3dbb: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001457d3dbf: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001457d3dc6: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001457d3dca: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001457d3dce: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001457d3dd6: 48 8b 0d db ac 2e 07             mov      rcx, qword ptr [rip + 0x72eacdb]
00000001457d3ddd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d3de0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d3de4: 4c 8b 05 35 64 5d 05             mov      r8, qword ptr [rip + 0x55d6435]
00000001457d3deb: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d3df2: ba 20 00 00 00                   mov      edx, 0x20
00000001457d3df7: 41 ff d0                         call     r8
00000001457d3dfa: 48 85 c0                         test     rax, rax
00000001457d3dfd: 0f 84 c8 08 00 00                je       0x1457d46cb
00000001457d3e03: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001457d3e07: 48 c7 45 20 1a 00 00 00          mov      qword ptr [rbp + 0x20], 0x1a
00000001457d3e0f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001457d3e17: 0f 10 05 84 a5 29 05             movups   xmm0, xmmword ptr [rip + 0x529a584]
00000001457d3e1e: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001457d3e22: 0f 10 05 6f a5 29 05             movups   xmm0, xmmword ptr [rip + 0x529a56f]
00000001457d3e29: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d3e2c: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001457d3e30: c7 45 30 c5 8d e7 6d             mov      dword ptr [rbp + 0x30], 0x6de78dc5
00000001457d3e37: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001457d3e3b: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001457d3e3f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001457d3e47: 48 8b 0d 6a ac 2e 07             mov      rcx, qword ptr [rip + 0x72eac6a]
00000001457d3e4e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d3e51: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d3e55: 4c 8b 05 c4 63 5d 05             mov      r8, qword ptr [rip + 0x55d63c4]
00000001457d3e5c: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d3e63: ba 30 00 00 00                   mov      edx, 0x30
00000001457d3e68: 41 ff d0                         call     r8
00000001457d3e6b: 48 85 c0                         test     rax, rax
00000001457d3e6e: 0f 84 75 08 00 00                je       0x1457d46e9
00000001457d3e74: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001457d3e78: 48 c7 45 50 24 00 00 00          mov      qword ptr [rbp + 0x50], 0x24
00000001457d3e80: 48 c7 45 58 2f 00 00 00          mov      qword ptr [rbp + 0x58], 0x2f
00000001457d3e88: 8b 0d cc 87 29 05                mov      ecx, dword ptr [rip + 0x52987cc]
00000001457d3e8e: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
00000001457d3e91: 0f 10 05 b2 87 29 05             movups   xmm0, xmmword ptr [rip + 0x52987b2]
00000001457d3e98: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457d3e9c: 0f 10 05 97 87 29 05             movups   xmm0, xmmword ptr [rip + 0x5298797]
00000001457d3ea3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d3ea6: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001457d3eaa: c7 45 60 a4 df 78 af             mov      dword ptr [rbp + 0x60], 0xaf78dfa4
00000001457d3eb1: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001457d3eb5: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001457d3eb9: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001457d3ec1: 48 8b 0d f0 ab 2e 07             mov      rcx, qword ptr [rip + 0x72eabf0]
00000001457d3ec8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d3ecb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d3ecf: 4c 8b 05 4a 63 5d 05             mov      r8, qword ptr [rip + 0x55d634a]
00000001457d3ed6: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d3edd: ba 20 00 00 00                   mov      edx, 0x20
00000001457d3ee2: 41 ff d0                         call     r8
00000001457d3ee5: 48 85 c0                         test     rax, rax
00000001457d3ee8: 0f 84 19 08 00 00                je       0x1457d4707
00000001457d3eee: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001457d3ef2: 48 c7 85 80 00 00 00 11 00 00 00 mov      qword ptr [rbp + 0x80], 0x11
00000001457d3efd: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001457d3f08: 0f b6 0d 0a 4b 2a 05             movzx    ecx, byte ptr [rip + 0x52a4b0a]
00000001457d3f0f: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001457d3f12: 0f 10 05 f0 4a 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a4af0]
00000001457d3f19: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d3f1c: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
00000001457d3f20: c7 85 90 00 00 00 2c 33 18 89    mov      dword ptr [rbp + 0x90], 0x8918332c
00000001457d3f2a: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001457d3f31: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001457d3f38: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001457d3f43: 48 8b 0d 6e ab 2e 07             mov      rcx, qword ptr [rip + 0x72eab6e]
00000001457d3f4a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d3f4d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d3f51: 4c 8b 05 c8 62 5d 05             mov      r8, qword ptr [rip + 0x55d62c8]
00000001457d3f58: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d3f5f: ba 20 00 00 00                   mov      edx, 0x20
00000001457d3f64: 41 ff d0                         call     r8
00000001457d3f67: 48 85 c0                         test     rax, rax
00000001457d3f6a: 0f 84 b5 07 00 00                je       0x1457d4725
00000001457d3f70: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001457d3f77: 48 c7 85 b0 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0xb0], 0x17
00000001457d3f82: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001457d3f8d: 48 8b 0d 6c 57 2a 05             mov      rcx, qword ptr [rip + 0x52a576c]
00000001457d3f94: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001457d3f98: 0f 10 05 52 57 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a5752]
00000001457d3f9f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d3fa2: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001457d3fa6: c7 85 c0 00 00 00 39 9f e8 78    mov      dword ptr [rbp + 0xc0], 0x78e89f39
00000001457d3fb0: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001457d3fb7: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001457d3fbe: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001457d3fc9: 48 8b 0d e8 aa 2e 07             mov      rcx, qword ptr [rip + 0x72eaae8]
00000001457d3fd0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d3fd3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d3fd7: 4c 8b 05 42 62 5d 05             mov      r8, qword ptr [rip + 0x55d6242]
00000001457d3fde: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d3fe5: ba 20 00 00 00                   mov      edx, 0x20
00000001457d3fea: 41 ff d0                         call     r8
00000001457d3fed: 48 85 c0                         test     rax, rax
00000001457d3ff0: 0f 84 4d 07 00 00                je       0x1457d4743
00000001457d3ff6: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001457d3ffd: 48 c7 85 e0 00 00 00 18 00 00 00 mov      qword ptr [rbp + 0xe0], 0x18
00000001457d4008: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001457d4013: 48 8b 0d 98 3a 2a 05             mov      rcx, qword ptr [rip + 0x52a3a98]
00000001457d401a: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001457d401e: 0f 10 05 7d 3a 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a3a7d]
00000001457d4025: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d4028: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001457d402c: c7 85 f0 00 00 00 08 06 77 27    mov      dword ptr [rbp + 0xf0], 0x27770608
00000001457d4036: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001457d403d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001457d4044: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001457d404f: 48 8b 0d 62 aa 2e 07             mov      rcx, qword ptr [rip + 0x72eaa62]
00000001457d4056: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d4059: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d405d: 4c 8b 05 bc 61 5d 05             mov      r8, qword ptr [rip + 0x55d61bc]
00000001457d4064: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d406b: ba 20 00 00 00                   mov      edx, 0x20
00000001457d4070: 41 ff d0                         call     r8
00000001457d4073: 48 85 c0                         test     rax, rax
00000001457d4076: 0f 84 e5 06 00 00                je       0x1457d4761
00000001457d407c: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001457d4083: 48 c7 85 10 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x110], 0x12
00000001457d408e: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
00000001457d4099: 0f b7 0d d1 6f 29 05             movzx    ecx, word ptr [rip + 0x5296fd1]
00000001457d40a0: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001457d40a4: 0f 10 05 b6 6f 29 05             movups   xmm0, xmmword ptr [rip + 0x5296fb6]
00000001457d40ab: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d40ae: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001457d40b2: c7 85 20 01 00 00 87 18 8b 01    mov      dword ptr [rbp + 0x120], 0x18b1887
00000001457d40bc: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001457d40c3: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001457d40ca: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001457d40d5: 48 8b 0d dc a9 2e 07             mov      rcx, qword ptr [rip + 0x72ea9dc]
00000001457d40dc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d40df: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d40e3: 4c 8b 05 36 61 5d 05             mov      r8, qword ptr [rip + 0x55d6136]
00000001457d40ea: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d40f1: ba 20 00 00 00                   mov      edx, 0x20
00000001457d40f6: 41 ff d0                         call     r8
00000001457d40f9: 48 85 c0                         test     rax, rax
00000001457d40fc: 0f 84 7d 06 00 00                je       0x1457d477f
00000001457d4102: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001457d4109: 48 c7 85 40 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x140], 0x16
00000001457d4114: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001457d411f: 48 8b 0d e9 75 2a 05             mov      rcx, qword ptr [rip + 0x52a75e9]
00000001457d4126: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001457d412a: 0f 10 05 d0 75 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a75d0]
00000001457d4131: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d4134: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001457d4138: c7 85 50 01 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x150], 0xc67426f3
00000001457d4142: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001457d4149: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001457d4150: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001457d415b: 48 8b 0d 56 a9 2e 07             mov      rcx, qword ptr [rip + 0x72ea956]
00000001457d4162: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d4165: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d4169: 4c 8b 05 b0 60 5d 05             mov      r8, qword ptr [rip + 0x55d60b0]
00000001457d4170: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d4177: ba 20 00 00 00                   mov      edx, 0x20
00000001457d417c: 41 ff d0                         call     r8
00000001457d417f: 48 85 c0                         test     rax, rax
00000001457d4182: 0f 84 15 06 00 00                je       0x1457d479d
00000001457d4188: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001457d418f: 48 c7 85 70 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x170], 0x1c
00000001457d419a: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001457d41a5: 0f 10 05 3a 9d 29 05             movups   xmm0, xmmword ptr [rip + 0x5299d3a]
00000001457d41ac: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001457d41b0: 0f 10 05 23 9d 29 05             movups   xmm0, xmmword ptr [rip + 0x5299d23]
00000001457d41b7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d41ba: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001457d41be: c7 85 80 01 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x180], 0xc131f6a8
00000001457d41c8: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001457d41cf: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001457d41d6: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001457d41e1: 48 8b 0d d0 a8 2e 07             mov      rcx, qword ptr [rip + 0x72ea8d0]
00000001457d41e8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d41eb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d41ef: 4c 8b 05 2a 60 5d 05             mov      r8, qword ptr [rip + 0x55d602a]
00000001457d41f6: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d41fd: ba 20 00 00 00                   mov      edx, 0x20
00000001457d4202: 41 ff d0                         call     r8
00000001457d4205: 48 85 c0                         test     rax, rax
00000001457d4208: 0f 84 ad 05 00 00                je       0x1457d47bb
00000001457d420e: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001457d4215: 48 c7 85 a0 01 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1e
00000001457d4220: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001457d422b: 0f 10 05 52 62 29 05             movups   xmm0, xmmword ptr [rip + 0x5296252]
00000001457d4232: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001457d4236: 0f 10 05 39 62 29 05             movups   xmm0, xmmword ptr [rip + 0x5296239]
00000001457d423d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d4240: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001457d4244: c7 85 b0 01 00 00 6e 68 06 a4    mov      dword ptr [rbp + 0x1b0], 0xa406686e
00000001457d424e: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d4251: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001457d4254: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001457d425c: 48 8b 0d 55 a8 2e 07             mov      rcx, qword ptr [rip + 0x72ea855]
00000001457d4263: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d4266: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d426a: ba 10 02 00 00                   mov      edx, 0x210
00000001457d426f: ff 15 ab 5f 5d 05                call     qword ptr [rip + 0x55d5fab]
00000001457d4275: 48 85 c0                         test     rax, rax
00000001457d4278: 0f 84 5b 05 00 00                je       0x1457d47d9
00000001457d427e: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
00000001457d4285: 48 89 07                         mov      qword ptr [rdi], rax
00000001457d4288: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001457d428c: 48 89 c1                         mov      rcx, rax
00000001457d428f: 48 81 c1 10 02 00 00             add      rcx, 0x210
00000001457d4296: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001457d429a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457d429e: 49 89 c0                         mov      r8, rax
00000001457d42a1: 49 89 f9                         mov      r9, rdi
00000001457d42a4: 48 89 bd b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdi
00000001457d42ab: e8 70 74 14 fc                   call     0x14191b720
00000001457d42b0: 48 8b b5 b8 01 00 00             mov      rsi, qword ptr [rbp + 0x1b8]
00000001457d42b7: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001457d42bb: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
00000001457d42c2: 48 83 f8 10                      cmp      rax, 0x10
00000001457d42c6: 72 38                            jb       0x1457d4300
00000001457d42c8: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
00000001457d42cf: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d42d3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d42da: 72 1f                            jb       0x1457d42fb
00000001457d42dc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d42e0: 48 83 c1 f8                      add      rcx, -8
00000001457d42e4: 4c 29 c1                         sub      rcx, r8
00000001457d42e7: 48 83 f9 20                      cmp      rcx, 0x20
00000001457d42eb: 0f 83 f4 04 00 00                jae      0x1457d47e5
00000001457d42f1: 48 83 c0 28                      add      rax, 0x28
00000001457d42f5: 48 89 c2                         mov      rdx, rax
00000001457d42f8: 4c 89 c1                         mov      rcx, r8
00000001457d42fb: e8 60 58 92 04                   call     0x14a0f9b60
00000001457d4300: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
00000001457d430b: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
00000001457d4316: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
00000001457d431d: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001457d4324: 48 83 f8 10                      cmp      rax, 0x10
00000001457d4328: 72 38                            jb       0x1457d4362
00000001457d432a: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001457d4331: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d4335: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d433c: 72 1f                            jb       0x1457d435d
00000001457d433e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d4342: 48 83 c1 f8                      add      rcx, -8
00000001457d4346: 4c 29 c1                         sub      rcx, r8
00000001457d4349: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d434d: 0f 87 92 04 00 00                ja       0x1457d47e5
00000001457d4353: 48 83 c0 28                      add      rax, 0x28
00000001457d4357: 48 89 c2                         mov      rdx, rax
00000001457d435a: 4c 89 c1                         mov      rcx, r8
00000001457d435d: e8 fe 57 92 04                   call     0x14a0f9b60
00000001457d4362: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001457d436d: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
00000001457d4378: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
00000001457d437f: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001457d4386: 48 83 f8 10                      cmp      rax, 0x10
00000001457d438a: 72 38                            jb       0x1457d43c4
00000001457d438c: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001457d4393: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d4397: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d439e: 72 1f                            jb       0x1457d43bf
00000001457d43a0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d43a4: 48 83 c1 f8                      add      rcx, -8
00000001457d43a8: 4c 29 c1                         sub      rcx, r8
00000001457d43ab: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d43af: 0f 87 30 04 00 00                ja       0x1457d47e5
00000001457d43b5: 48 83 c0 28                      add      rax, 0x28
00000001457d43b9: 48 89 c2                         mov      rdx, rax
00000001457d43bc: 4c 89 c1                         mov      rcx, r8
00000001457d43bf: e8 9c 57 92 04                   call     0x14a0f9b60
00000001457d43c4: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001457d43cf: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001457d43da: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001457d43e1: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
00000001457d43e8: 48 83 f8 10                      cmp      rax, 0x10
00000001457d43ec: 72 38                            jb       0x1457d4426
00000001457d43ee: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001457d43f5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d43f9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d4400: 72 1f                            jb       0x1457d4421
00000001457d4402: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d4406: 48 83 c1 f8                      add      rcx, -8
00000001457d440a: 4c 29 c1                         sub      rcx, r8
00000001457d440d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d4411: 0f 87 ce 03 00 00                ja       0x1457d47e5
00000001457d4417: 48 83 c0 28                      add      rax, 0x28
00000001457d441b: 48 89 c2                         mov      rdx, rax
00000001457d441e: 4c 89 c1                         mov      rcx, r8
00000001457d4421: e8 3a 57 92 04                   call     0x14a0f9b60
00000001457d4426: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001457d4431: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001457d443c: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001457d4443: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001457d444a: 48 83 f8 10                      cmp      rax, 0x10
00000001457d444e: 72 38                            jb       0x1457d4488
00000001457d4450: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001457d4457: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d445b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d4462: 72 1f                            jb       0x1457d4483
00000001457d4464: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d4468: 48 83 c1 f8                      add      rcx, -8
00000001457d446c: 4c 29 c1                         sub      rcx, r8
00000001457d446f: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d4473: 0f 87 6c 03 00 00                ja       0x1457d47e5
00000001457d4479: 48 83 c0 28                      add      rax, 0x28
00000001457d447d: 48 89 c2                         mov      rdx, rax
00000001457d4480: 4c 89 c1                         mov      rcx, r8
00000001457d4483: e8 d8 56 92 04                   call     0x14a0f9b60
00000001457d4488: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001457d4493: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001457d449e: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001457d44a5: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001457d44ac: 48 83 f8 10                      cmp      rax, 0x10
00000001457d44b0: 72 38                            jb       0x1457d44ea
00000001457d44b2: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001457d44b9: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d44bd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d44c4: 72 1f                            jb       0x1457d44e5
00000001457d44c6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d44ca: 48 83 c1 f8                      add      rcx, -8
00000001457d44ce: 4c 29 c1                         sub      rcx, r8
00000001457d44d1: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d44d5: 0f 87 0a 03 00 00                ja       0x1457d47e5
00000001457d44db: 48 83 c0 28                      add      rax, 0x28
00000001457d44df: 48 89 c2                         mov      rdx, rax
00000001457d44e2: 4c 89 c1                         mov      rcx, r8
00000001457d44e5: e8 76 56 92 04                   call     0x14a0f9b60
00000001457d44ea: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001457d44f5: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001457d4500: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001457d4507: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001457d450e: 48 83 f8 10                      cmp      rax, 0x10
00000001457d4512: 72 35                            jb       0x1457d4549
00000001457d4514: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001457d4518: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d451c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d4523: 72 1f                            jb       0x1457d4544
00000001457d4525: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d4529: 48 83 c1 f8                      add      rcx, -8
00000001457d452d: 4c 29 c1                         sub      rcx, r8
00000001457d4530: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d4534: 0f 87 ab 02 00 00                ja       0x1457d47e5
00000001457d453a: 48 83 c0 28                      add      rax, 0x28
00000001457d453e: 48 89 c2                         mov      rdx, rax
00000001457d4541: 4c 89 c1                         mov      rcx, r8
00000001457d4544: e8 17 56 92 04                   call     0x14a0f9b60
00000001457d4549: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001457d4554: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001457d455f: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001457d4563: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001457d4567: 48 83 f8 10                      cmp      rax, 0x10
00000001457d456b: 72 35                            jb       0x1457d45a2
00000001457d456d: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001457d4571: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d4575: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d457c: 72 1f                            jb       0x1457d459d
00000001457d457e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d4582: 48 83 c1 f8                      add      rcx, -8
00000001457d4586: 4c 29 c1                         sub      rcx, r8
00000001457d4589: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d458d: 0f 87 52 02 00 00                ja       0x1457d47e5
00000001457d4593: 48 83 c0 28                      add      rax, 0x28
00000001457d4597: 48 89 c2                         mov      rdx, rax
00000001457d459a: 4c 89 c1                         mov      rcx, r8
00000001457d459d: e8 be 55 92 04                   call     0x14a0f9b60
00000001457d45a2: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001457d45aa: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001457d45b2: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001457d45b6: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001457d45ba: 48 83 f8 10                      cmp      rax, 0x10
00000001457d45be: 72 35                            jb       0x1457d45f5
00000001457d45c0: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001457d45c4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d45c8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d45cf: 72 1f                            jb       0x1457d45f0
00000001457d45d1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d45d5: 48 83 c1 f8                      add      rcx, -8
00000001457d45d9: 4c 29 c1                         sub      rcx, r8
00000001457d45dc: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d45e0: 0f 87 ff 01 00 00                ja       0x1457d47e5
00000001457d45e6: 48 83 c0 28                      add      rax, 0x28
00000001457d45ea: 48 89 c2                         mov      rdx, rax
00000001457d45ed: 4c 89 c1                         mov      rcx, r8
00000001457d45f0: e8 6b 55 92 04                   call     0x14a0f9b60
00000001457d45f5: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001457d45fd: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001457d4605: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001457d4609: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001457d460d: 48 83 f8 10                      cmp      rax, 0x10
00000001457d4611: 72 35                            jb       0x1457d4648
00000001457d4613: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001457d4617: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d461b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d4622: 72 1f                            jb       0x1457d4643
00000001457d4624: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d4628: 48 83 c1 f8                      add      rcx, -8
00000001457d462c: 4c 29 c1                         sub      rcx, r8
00000001457d462f: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d4633: 0f 87 ac 01 00 00                ja       0x1457d47e5
00000001457d4639: 48 83 c0 28                      add      rax, 0x28
00000001457d463d: 48 89 c2                         mov      rdx, rax
00000001457d4640: 4c 89 c1                         mov      rcx, r8
00000001457d4643: e8 18 55 92 04                   call     0x14a0f9b60
00000001457d4648: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001457d4650: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001457d4658: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001457d465c: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001457d4660: 48 83 f8 10                      cmp      rax, 0x10
00000001457d4664: 72 35                            jb       0x1457d469b
00000001457d4666: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001457d466a: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d466e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d4675: 72 1f                            jb       0x1457d4696
00000001457d4677: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d467b: 48 83 c1 f8                      add      rcx, -8
00000001457d467f: 4c 29 c1                         sub      rcx, r8
00000001457d4682: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d4686: 0f 87 59 01 00 00                ja       0x1457d47e5
00000001457d468c: 48 83 c0 28                      add      rax, 0x28
00000001457d4690: 48 89 c2                         mov      rdx, rax
00000001457d4693: 4c 89 c1                         mov      rcx, r8
00000001457d4696: e8 c5 54 92 04                   call     0x14a0f9b60
00000001457d469b: 48 89 f0                         mov      rax, rsi
00000001457d469e: 48 81 c4 50 02 00 00             add      rsp, 0x250
00000001457d46a5: 5f                               pop      rdi
00000001457d46a6: 5e                               pop      rsi
00000001457d46a7: 5d                               pop      rbp
00000001457d46a8: c3                               ret      
00000001457d46a9: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457d46ad: 48 89 8d c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rcx
00000001457d46b4: b9 30 00 00 00                   mov      ecx, 0x30
00000001457d46b9: 31 d2                            xor      edx, edx
00000001457d46bb: 48 89 c6                         mov      rsi, rax
00000001457d46be: e8 ed cb ae fb                   call     0x1412c12b0
00000001457d46c3: 48 89 f0                         mov      rax, rsi
00000001457d46c6: e9 92 f6 ff ff                   jmp      0x1457d3d5d
00000001457d46cb: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d46d2: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d46d7: 31 d2                            xor      edx, edx
00000001457d46d9: 48 89 c6                         mov      rsi, rax
00000001457d46dc: e8 cf cb ae fb                   call     0x1412c12b0
00000001457d46e1: 48 89 f0                         mov      rax, rsi
00000001457d46e4: e9 1a f7 ff ff                   jmp      0x1457d3e03
00000001457d46e9: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d46f0: b9 30 00 00 00                   mov      ecx, 0x30
00000001457d46f5: 31 d2                            xor      edx, edx
00000001457d46f7: 48 89 c6                         mov      rsi, rax
00000001457d46fa: e8 b1 cb ae fb                   call     0x1412c12b0
00000001457d46ff: 48 89 f0                         mov      rax, rsi
00000001457d4702: e9 6d f7 ff ff                   jmp      0x1457d3e74
00000001457d4707: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d470e: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d4713: 31 d2                            xor      edx, edx
00000001457d4715: 48 89 c6                         mov      rsi, rax
00000001457d4718: e8 93 cb ae fb                   call     0x1412c12b0
00000001457d471d: 48 89 f0                         mov      rax, rsi
00000001457d4720: e9 c9 f7 ff ff                   jmp      0x1457d3eee
00000001457d4725: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d472c: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d4731: 31 d2                            xor      edx, edx
00000001457d4733: 48 89 c6                         mov      rsi, rax
00000001457d4736: e8 75 cb ae fb                   call     0x1412c12b0
00000001457d473b: 48 89 f0                         mov      rax, rsi
00000001457d473e: e9 2d f8 ff ff                   jmp      0x1457d3f70
00000001457d4743: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d474a: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d474f: 31 d2                            xor      edx, edx
00000001457d4751: 48 89 c6                         mov      rsi, rax
00000001457d4754: e8 57 cb ae fb                   call     0x1412c12b0
00000001457d4759: 48 89 f0                         mov      rax, rsi
00000001457d475c: e9 95 f8 ff ff                   jmp      0x1457d3ff6
00000001457d4761: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d4768: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d476d: 31 d2                            xor      edx, edx
00000001457d476f: 48 89 c6                         mov      rsi, rax
00000001457d4772: e8 39 cb ae fb                   call     0x1412c12b0
00000001457d4777: 48 89 f0                         mov      rax, rsi
00000001457d477a: e9 fd f8 ff ff                   jmp      0x1457d407c
00000001457d477f: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d4786: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d478b: 31 d2                            xor      edx, edx
00000001457d478d: 48 89 c6                         mov      rsi, rax
00000001457d4790: e8 1b cb ae fb                   call     0x1412c12b0
00000001457d4795: 48 89 f0                         mov      rax, rsi
00000001457d4798: e9 65 f9 ff ff                   jmp      0x1457d4102
00000001457d479d: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d47a4: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d47a9: 31 d2                            xor      edx, edx
00000001457d47ab: 48 89 c6                         mov      rsi, rax
00000001457d47ae: e8 fd ca ae fb                   call     0x1412c12b0
00000001457d47b3: 48 89 f0                         mov      rax, rsi
00000001457d47b6: e9 cd f9 ff ff                   jmp      0x1457d4188
00000001457d47bb: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
00000001457d47c2: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d47c7: 31 d2                            xor      edx, edx
00000001457d47c9: 48 89 c6                         mov      rsi, rax
00000001457d47cc: e8 df ca ae fb                   call     0x1412c12b0
00000001457d47d1: 48 89 f0                         mov      rax, rsi
00000001457d47d4: e9 35 fa ff ff                   jmp      0x1457d420e
00000001457d47d9: b9 10 02 00 00                   mov      ecx, 0x210
00000001457d47de: 31 d2                            xor      edx, edx
00000001457d47e0: e8 cb ca ae fb                   call     0x1412c12b0
00000001457d47e5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457d47ee: 31 c9                            xor      ecx, ecx
00000001457d47f0: 31 d2                            xor      edx, edx
00000001457d47f2: 45 31 c0                         xor      r8d, r8d
00000001457d47f5: 45 31 c9                         xor      r9d, r9d
00000001457d47f8: ff 15 52 c0 5d 05                call     qword ptr [rip + 0x55dc052]
00000001457d47fe: cc                               int3     
