; VA=0x141c77c90 RVA=0x1c77c90 end=0x141c784c4 size=2100; .pdata unwind range
0000000141c77c90: 55                               push     rbp
0000000141c77c91: 56                               push     rsi
0000000141c77c92: 57                               push     rdi
0000000141c77c93: 48 81 ec c0 01 00 00             sub      rsp, 0x1c0
0000000141c77c9a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c77ca2: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141c77cad: 48 89 cf                         mov      rdi, rcx
0000000141c77cb0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c77cb4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c77cbc: 48 8b 0d f5 6d e4 0a             mov      rcx, qword ptr [rip + 0xae46df5]
0000000141c77cc3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c77cc6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c77cca: 4c 8b 05 4f 25 13 09             mov      r8, qword ptr [rip + 0x913254f]
0000000141c77cd1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c77cd5: 48 89 95 30 01 00 00             mov      qword ptr [rbp + 0x130], rdx
0000000141c77cdc: ba 20 00 00 00                   mov      edx, 0x20
0000000141c77ce1: 41 ff d0                         call     r8
0000000141c77ce4: 48 85 c0                         test     rax, rax
0000000141c77ce7: 0f 84 bd 06 00 00                je       0x141c783aa
0000000141c77ced: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c77cf1: 48 c7 45 c0 1c 00 00 00          mov      qword ptr [rbp - 0x40], 0x1c
0000000141c77cf9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c77d01: 0f 10 05 1b 1e e0 08             movups   xmm0, xmmword ptr [rip + 0x8e01e1b]
0000000141c77d08: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000141c77d0c: 0f 10 05 04 1e e0 08             movups   xmm0, xmmword ptr [rip + 0x8e01e04]
0000000141c77d13: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c77d16: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000141c77d1a: c7 45 d0 f4 d7 be 40             mov      dword ptr [rbp - 0x30], 0x40bed7f4
0000000141c77d21: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c77d25: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c77d29: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c77d31: 48 8b 0d 80 6d e4 0a             mov      rcx, qword ptr [rip + 0xae46d80]
0000000141c77d38: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c77d3b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c77d3f: 4c 8b 05 da 24 13 09             mov      r8, qword ptr [rip + 0x91324da]
0000000141c77d46: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c77d4d: ba 20 00 00 00                   mov      edx, 0x20
0000000141c77d52: 41 ff d0                         call     r8
0000000141c77d55: 48 85 c0                         test     rax, rax
0000000141c77d58: 0f 84 6e 06 00 00                je       0x141c783cc
0000000141c77d5e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c77d62: 48 c7 45 f0 1b 00 00 00          mov      qword ptr [rbp - 0x10], 0x1b
0000000141c77d6a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c77d72: 0f 10 05 f1 f4 df 08             movups   xmm0, xmmword ptr [rip + 0x8dff4f1]
0000000141c77d79: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c77d7d: 0f 10 05 db f4 df 08             movups   xmm0, xmmword ptr [rip + 0x8dff4db]
0000000141c77d84: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c77d87: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c77d8b: c7 45 00 26 07 91 42             mov      dword ptr [rbp], 0x42910726
0000000141c77d92: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c77d96: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c77d9a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c77da2: 48 8b 0d 0f 6d e4 0a             mov      rcx, qword ptr [rip + 0xae46d0f]
0000000141c77da9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c77dac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c77db0: 4c 8b 05 69 24 13 09             mov      r8, qword ptr [rip + 0x9132469]
0000000141c77db7: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c77dbe: ba 20 00 00 00                   mov      edx, 0x20
0000000141c77dc3: 41 ff d0                         call     r8
0000000141c77dc6: 48 85 c0                         test     rax, rax
0000000141c77dc9: 0f 84 1b 06 00 00                je       0x141c783ea
0000000141c77dcf: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c77dd3: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000141c77ddb: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c77de3: 0f b7 0d 78 f6 df 08             movzx    ecx, word ptr [rip + 0x8dff678]
0000000141c77dea: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c77dee: 0f 10 05 5d f6 df 08             movups   xmm0, xmmword ptr [rip + 0x8dff65d]
0000000141c77df5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c77df8: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c77dfc: c7 45 30 64 8d cf 39             mov      dword ptr [rbp + 0x30], 0x39cf8d64
0000000141c77e03: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c77e07: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c77e0b: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c77e13: 48 8b 0d 9e 6c e4 0a             mov      rcx, qword ptr [rip + 0xae46c9e]
0000000141c77e1a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c77e1d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c77e21: 4c 8b 05 f8 23 13 09             mov      r8, qword ptr [rip + 0x91323f8]
0000000141c77e28: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c77e2f: ba 20 00 00 00                   mov      edx, 0x20
0000000141c77e34: 41 ff d0                         call     r8
0000000141c77e37: 48 85 c0                         test     rax, rax
0000000141c77e3a: 0f 84 c8 05 00 00                je       0x141c78408
0000000141c77e40: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c77e44: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
0000000141c77e4c: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c77e54: 0f 10 05 df 0e e0 08             movups   xmm0, xmmword ptr [rip + 0x8e00edf]
0000000141c77e5b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c77e5e: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000141c77e62: c7 45 60 3d 7d 85 52             mov      dword ptr [rbp + 0x60], 0x52857d3d
0000000141c77e69: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000141c77e6d: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000141c77e71: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c77e79: 48 8b 0d 38 6c e4 0a             mov      rcx, qword ptr [rip + 0xae46c38]
0000000141c77e80: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c77e83: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c77e87: 4c 8b 05 92 23 13 09             mov      r8, qword ptr [rip + 0x9132392]
0000000141c77e8e: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c77e95: ba 30 00 00 00                   mov      edx, 0x30
0000000141c77e9a: 41 ff d0                         call     r8
0000000141c77e9d: 48 85 c0                         test     rax, rax
0000000141c77ea0: 0f 84 80 05 00 00                je       0x141c78426
0000000141c77ea6: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c77eaa: 48 c7 85 80 00 00 00 21 00 00 00 mov      qword ptr [rbp + 0x80], 0x21
0000000141c77eb5: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
0000000141c77ec0: 0f 10 05 19 5c e0 08             movups   xmm0, xmmword ptr [rip + 0x8e05c19]
0000000141c77ec7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141c77ecb: 0f 10 05 fe 5b e0 08             movups   xmm0, xmmword ptr [rip + 0x8e05bfe]
0000000141c77ed2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c77ed5: 66 c7 40 20 74 00                mov      word ptr [rax + 0x20], 0x74
0000000141c77edb: c7 85 90 00 00 00 91 71 bb 0c    mov      dword ptr [rbp + 0x90], 0xcbb7191
0000000141c77ee5: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000141c77eec: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000141c77ef3: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000141c77efe: 48 8b 0d b3 6b e4 0a             mov      rcx, qword ptr [rip + 0xae46bb3]
0000000141c77f05: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c77f08: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c77f0c: 4c 8b 05 0d 23 13 09             mov      r8, qword ptr [rip + 0x913230d]
0000000141c77f13: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c77f1a: ba 20 00 00 00                   mov      edx, 0x20
0000000141c77f1f: 41 ff d0                         call     r8
0000000141c77f22: 48 85 c0                         test     rax, rax
0000000141c77f25: 0f 84 19 05 00 00                je       0x141c78444
0000000141c77f2b: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000141c77f32: 48 c7 85 b0 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1b
0000000141c77f3d: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000141c77f48: 0f 10 05 ea 5f df 08             movups   xmm0, xmmword ptr [rip + 0x8df5fea]
0000000141c77f4f: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c77f53: 0f 10 05 d4 5f df 08             movups   xmm0, xmmword ptr [rip + 0x8df5fd4]
0000000141c77f5a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c77f5d: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c77f61: c7 85 c0 00 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0xc0], 0xa795a68c
0000000141c77f6b: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000141c77f72: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000141c77f79: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000141c77f84: 48 8b 0d 2d 6b e4 0a             mov      rcx, qword ptr [rip + 0xae46b2d]
0000000141c77f8b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c77f8e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c77f92: 4c 8b 05 87 22 13 09             mov      r8, qword ptr [rip + 0x9132287]
0000000141c77f99: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c77fa0: ba 20 00 00 00                   mov      edx, 0x20
0000000141c77fa5: 41 ff d0                         call     r8
0000000141c77fa8: 48 85 c0                         test     rax, rax
0000000141c77fab: 0f 84 b1 04 00 00                je       0x141c78462
0000000141c77fb1: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000141c77fb8: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000141c77fc3: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000141c77fce: 48 8b 0d 3a 37 e0 08             mov      rcx, qword ptr [rip + 0x8e0373a]
0000000141c77fd5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c77fd9: 0f 10 05 21 37 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e03721]
0000000141c77fe0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c77fe3: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c77fe7: c7 85 f0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xf0], 0xc67426f3
0000000141c77ff1: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000141c77ff8: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000141c77fff: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000141c7800a: 48 8b 0d a7 6a e4 0a             mov      rcx, qword ptr [rip + 0xae46aa7]
0000000141c78011: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c78014: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c78018: 4c 8b 05 01 22 13 09             mov      r8, qword ptr [rip + 0x9132201]
0000000141c7801f: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c78026: ba 20 00 00 00                   mov      edx, 0x20
0000000141c7802b: 41 ff d0                         call     r8
0000000141c7802e: 48 85 c0                         test     rax, rax
0000000141c78031: 0f 84 49 04 00 00                je       0x141c78480
0000000141c78037: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000141c7803e: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
0000000141c78049: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000141c78054: 8b 0d f9 67 df 08                mov      ecx, dword ptr [rip + 0x8df67f9]
0000000141c7805a: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000141c7805d: 0f 10 05 df 67 df 08             movups   xmm0, xmmword ptr [rip + 0x8df67df]
0000000141c78064: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c78067: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000141c7806b: c7 85 20 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x120], 0x1b5d5238
0000000141c78075: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c78078: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c7807b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c78083: 48 8b 0d 2e 6a e4 0a             mov      rcx, qword ptr [rip + 0xae46a2e]
0000000141c7808a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7808d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c78091: ba 80 01 00 00                   mov      edx, 0x180
0000000141c78096: ff 15 84 21 13 09                call     qword ptr [rip + 0x9132184]
0000000141c7809c: 48 85 c0                         test     rax, rax
0000000141c7809f: 0f 84 f9 03 00 00                je       0x141c7849e
0000000141c780a5: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
0000000141c780ac: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c780af: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c780b3: 48 89 c1                         mov      rcx, rax
0000000141c780b6: 48 81 c1 80 01 00 00             add      rcx, 0x180
0000000141c780bd: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c780c1: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c780c5: 49 89 c0                         mov      r8, rax
0000000141c780c8: 49 89 f9                         mov      r9, rdi
0000000141c780cb: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
0000000141c780d2: e8 49 36 ca ff                   call     0x14191b720
0000000141c780d7: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
0000000141c780de: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c780e2: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000141c780e9: 48 83 f8 10                      cmp      rax, 0x10
0000000141c780ed: 72 38                            jb       0x141c78127
0000000141c780ef: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000141c780f6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c780fa: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c78101: 72 1f                            jb       0x141c78122
0000000141c78103: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c78107: 48 83 c1 f8                      add      rcx, -8
0000000141c7810b: 4c 29 c1                         sub      rcx, r8
0000000141c7810e: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c78112: 0f 83 92 03 00 00                jae      0x141c784aa
0000000141c78118: 48 83 c0 28                      add      rax, 0x28
0000000141c7811c: 48 89 c2                         mov      rdx, rax
0000000141c7811f: 4c 89 c1                         mov      rcx, r8
0000000141c78122: e8 39 1a 48 08                   call     0x14a0f9b60
0000000141c78127: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000141c78132: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000141c7813d: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000141c78144: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000141c7814b: 48 83 f8 10                      cmp      rax, 0x10
0000000141c7814f: 72 38                            jb       0x141c78189
0000000141c78151: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000141c78158: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7815c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c78163: 72 1f                            jb       0x141c78184
0000000141c78165: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c78169: 48 83 c1 f8                      add      rcx, -8
0000000141c7816d: 4c 29 c1                         sub      rcx, r8
0000000141c78170: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c78174: 0f 87 30 03 00 00                ja       0x141c784aa
0000000141c7817a: 48 83 c0 28                      add      rax, 0x28
0000000141c7817e: 48 89 c2                         mov      rdx, rax
0000000141c78181: 4c 89 c1                         mov      rcx, r8
0000000141c78184: e8 d7 19 48 08                   call     0x14a0f9b60
0000000141c78189: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000141c78194: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000141c7819f: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000141c781a6: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000141c781ad: 48 83 f8 10                      cmp      rax, 0x10
0000000141c781b1: 72 38                            jb       0x141c781eb
0000000141c781b3: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000141c781ba: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c781be: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c781c5: 72 1f                            jb       0x141c781e6
0000000141c781c7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c781cb: 48 83 c1 f8                      add      rcx, -8
0000000141c781cf: 4c 29 c1                         sub      rcx, r8
0000000141c781d2: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c781d6: 0f 87 ce 02 00 00                ja       0x141c784aa
0000000141c781dc: 48 83 c0 28                      add      rax, 0x28
0000000141c781e0: 48 89 c2                         mov      rdx, rax
0000000141c781e3: 4c 89 c1                         mov      rcx, r8
0000000141c781e6: e8 75 19 48 08                   call     0x14a0f9b60
0000000141c781eb: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000141c781f6: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000141c78201: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000141c78208: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000141c7820f: 48 83 f8 10                      cmp      rax, 0x10
0000000141c78213: 72 35                            jb       0x141c7824a
0000000141c78215: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000141c78219: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7821d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c78224: 72 1f                            jb       0x141c78245
0000000141c78226: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c7822a: 48 83 c1 f8                      add      rcx, -8
0000000141c7822e: 4c 29 c1                         sub      rcx, r8
0000000141c78231: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c78235: 0f 87 6f 02 00 00                ja       0x141c784aa
0000000141c7823b: 48 83 c0 28                      add      rax, 0x28
0000000141c7823f: 48 89 c2                         mov      rdx, rax
0000000141c78242: 4c 89 c1                         mov      rcx, r8
0000000141c78245: e8 16 19 48 08                   call     0x14a0f9b60
0000000141c7824a: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000141c78255: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000141c78260: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000141c78264: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c78268: 48 83 f8 10                      cmp      rax, 0x10
0000000141c7826c: 72 35                            jb       0x141c782a3
0000000141c7826e: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c78272: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c78276: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c7827d: 72 1f                            jb       0x141c7829e
0000000141c7827f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c78283: 48 83 c1 f8                      add      rcx, -8
0000000141c78287: 4c 29 c1                         sub      rcx, r8
0000000141c7828a: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c7828e: 0f 87 16 02 00 00                ja       0x141c784aa
0000000141c78294: 48 83 c0 28                      add      rax, 0x28
0000000141c78298: 48 89 c2                         mov      rdx, rax
0000000141c7829b: 4c 89 c1                         mov      rcx, r8
0000000141c7829e: e8 bd 18 48 08                   call     0x14a0f9b60
0000000141c782a3: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c782ab: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c782b3: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c782b7: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c782bb: 48 83 f8 10                      cmp      rax, 0x10
0000000141c782bf: 72 35                            jb       0x141c782f6
0000000141c782c1: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c782c5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c782c9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c782d0: 72 1f                            jb       0x141c782f1
0000000141c782d2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c782d6: 48 83 c1 f8                      add      rcx, -8
0000000141c782da: 4c 29 c1                         sub      rcx, r8
0000000141c782dd: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c782e1: 0f 87 c3 01 00 00                ja       0x141c784aa
0000000141c782e7: 48 83 c0 28                      add      rax, 0x28
0000000141c782eb: 48 89 c2                         mov      rdx, rax
0000000141c782ee: 4c 89 c1                         mov      rcx, r8
0000000141c782f1: e8 6a 18 48 08                   call     0x14a0f9b60
0000000141c782f6: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c782fe: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c78306: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c7830a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c7830e: 48 83 f8 10                      cmp      rax, 0x10
0000000141c78312: 72 35                            jb       0x141c78349
0000000141c78314: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c78318: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7831c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c78323: 72 1f                            jb       0x141c78344
0000000141c78325: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c78329: 48 83 c1 f8                      add      rcx, -8
0000000141c7832d: 4c 29 c1                         sub      rcx, r8
0000000141c78330: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c78334: 0f 87 70 01 00 00                ja       0x141c784aa
0000000141c7833a: 48 83 c0 28                      add      rax, 0x28
0000000141c7833e: 48 89 c2                         mov      rdx, rax
0000000141c78341: 4c 89 c1                         mov      rcx, r8
0000000141c78344: e8 17 18 48 08                   call     0x14a0f9b60
0000000141c78349: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c78351: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c78359: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c7835d: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c78361: 48 83 f8 10                      cmp      rax, 0x10
0000000141c78365: 72 35                            jb       0x141c7839c
0000000141c78367: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c7836b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7836f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c78376: 72 1f                            jb       0x141c78397
0000000141c78378: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c7837c: 48 83 c1 f8                      add      rcx, -8
0000000141c78380: 4c 29 c1                         sub      rcx, r8
0000000141c78383: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c78387: 0f 87 1d 01 00 00                ja       0x141c784aa
0000000141c7838d: 48 83 c0 28                      add      rax, 0x28
0000000141c78391: 48 89 c2                         mov      rdx, rax
0000000141c78394: 4c 89 c1                         mov      rcx, r8
0000000141c78397: e8 c4 17 48 08                   call     0x14a0f9b60
0000000141c7839c: 48 89 f0                         mov      rax, rsi
0000000141c7839f: 48 81 c4 c0 01 00 00             add      rsp, 0x1c0
0000000141c783a6: 5f                               pop      rdi
0000000141c783a7: 5e                               pop      rsi
0000000141c783a8: 5d                               pop      rbp
0000000141c783a9: c3                               ret      
0000000141c783aa: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c783ae: 48 89 8d 30 01 00 00             mov      qword ptr [rbp + 0x130], rcx
0000000141c783b5: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c783ba: 31 d2                            xor      edx, edx
0000000141c783bc: 48 89 c6                         mov      rsi, rax
0000000141c783bf: e8 ec 8e 64 ff                   call     0x1412c12b0
0000000141c783c4: 48 89 f0                         mov      rax, rsi
0000000141c783c7: e9 21 f9 ff ff                   jmp      0x141c77ced
0000000141c783cc: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c783d3: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c783d8: 31 d2                            xor      edx, edx
0000000141c783da: 48 89 c6                         mov      rsi, rax
0000000141c783dd: e8 ce 8e 64 ff                   call     0x1412c12b0
0000000141c783e2: 48 89 f0                         mov      rax, rsi
0000000141c783e5: e9 74 f9 ff ff                   jmp      0x141c77d5e
0000000141c783ea: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c783f1: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c783f6: 31 d2                            xor      edx, edx
0000000141c783f8: 48 89 c6                         mov      rsi, rax
0000000141c783fb: e8 b0 8e 64 ff                   call     0x1412c12b0
0000000141c78400: 48 89 f0                         mov      rax, rsi
0000000141c78403: e9 c7 f9 ff ff                   jmp      0x141c77dcf
0000000141c78408: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7840f: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c78414: 31 d2                            xor      edx, edx
0000000141c78416: 48 89 c6                         mov      rsi, rax
0000000141c78419: e8 92 8e 64 ff                   call     0x1412c12b0
0000000141c7841e: 48 89 f0                         mov      rax, rsi
0000000141c78421: e9 1a fa ff ff                   jmp      0x141c77e40
0000000141c78426: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7842d: b9 30 00 00 00                   mov      ecx, 0x30
0000000141c78432: 31 d2                            xor      edx, edx
0000000141c78434: 48 89 c6                         mov      rsi, rax
0000000141c78437: e8 74 8e 64 ff                   call     0x1412c12b0
0000000141c7843c: 48 89 f0                         mov      rax, rsi
0000000141c7843f: e9 62 fa ff ff                   jmp      0x141c77ea6
0000000141c78444: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7844b: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c78450: 31 d2                            xor      edx, edx
0000000141c78452: 48 89 c6                         mov      rsi, rax
0000000141c78455: e8 56 8e 64 ff                   call     0x1412c12b0
0000000141c7845a: 48 89 f0                         mov      rax, rsi
0000000141c7845d: e9 c9 fa ff ff                   jmp      0x141c77f2b
0000000141c78462: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c78469: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c7846e: 31 d2                            xor      edx, edx
0000000141c78470: 48 89 c6                         mov      rsi, rax
0000000141c78473: e8 38 8e 64 ff                   call     0x1412c12b0
0000000141c78478: 48 89 f0                         mov      rax, rsi
0000000141c7847b: e9 31 fb ff ff                   jmp      0x141c77fb1
0000000141c78480: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c78487: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c7848c: 31 d2                            xor      edx, edx
0000000141c7848e: 48 89 c6                         mov      rsi, rax
0000000141c78491: e8 1a 8e 64 ff                   call     0x1412c12b0
0000000141c78496: 48 89 f0                         mov      rax, rsi
0000000141c78499: e9 99 fb ff ff                   jmp      0x141c78037
0000000141c7849e: b9 80 01 00 00                   mov      ecx, 0x180
0000000141c784a3: 31 d2                            xor      edx, edx
0000000141c784a5: e8 06 8e 64 ff                   call     0x1412c12b0
0000000141c784aa: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c784b3: 31 c9                            xor      ecx, ecx
0000000141c784b5: 31 d2                            xor      edx, edx
0000000141c784b7: 45 31 c0                         xor      r8d, r8d
0000000141c784ba: 45 31 c9                         xor      r9d, r9d
0000000141c784bd: ff 15 8d 83 13 09                call     qword ptr [rip + 0x913838d]
0000000141c784c3: cc                               int3     
