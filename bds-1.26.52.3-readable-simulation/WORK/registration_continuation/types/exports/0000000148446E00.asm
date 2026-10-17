; VA=0x148446e00 RVA=0x8446e00 end=0x1484477fa size=2554; .pdata unwind range
0000000148446e00: 55                               push     rbp
0000000148446e01: 56                               push     rsi
0000000148446e02: 57                               push     rdi
0000000148446e03: 48 81 ec 20 02 00 00             sub      rsp, 0x220
0000000148446e0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148446e12: 48 c7 85 98 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x198], 0xfffffffffffffffe
0000000148446e1d: 48 89 cf                         mov      rdi, rcx
0000000148446e20: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148446e24: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000148446e2c: 48 8b 0d 85 7c 67 04             mov      rcx, qword ptr [rip + 0x4677c85]
0000000148446e33: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148446e36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148446e3a: 4c 8b 05 df 33 96 02             mov      r8, qword ptr [rip + 0x29633df]
0000000148446e41: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148446e45: 48 89 95 90 01 00 00             mov      qword ptr [rbp + 0x190], rdx
0000000148446e4c: ba 20 00 00 00                   mov      edx, 0x20
0000000148446e51: 41 ff d0                         call     r8
0000000148446e54: 48 85 c0                         test     rax, rax
0000000148446e57: 0f 84 65 08 00 00                je       0x1484476c2
0000000148446e5d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148446e61: 48 c7 45 c0 19 00 00 00          mov      qword ptr [rbp - 0x40], 0x19
0000000148446e69: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000148446e71: 0f 10 05 b5 32 63 02             movups   xmm0, xmmword ptr [rip + 0x26332b5]
0000000148446e78: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000148446e7c: 0f 10 05 a1 32 63 02             movups   xmm0, xmmword ptr [rip + 0x26332a1]
0000000148446e83: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148446e86: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000148446e8a: c7 45 d0 6b 9e ca e1             mov      dword ptr [rbp - 0x30], 0xe1ca9e6b
0000000148446e91: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148446e95: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000148446e9d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148446ea5: 48 8b 05 7c 82 62 02             mov      rax, qword ptr [rip + 0x262827c]
0000000148446eac: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148446eb0: 48 8b 05 78 82 62 02             mov      rax, qword ptr [rip + 0x2628278]
0000000148446eb7: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000148446ebb: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000148446ebf: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000148446ec6: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000148446eca: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000148446ece: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148446ed6: 48 8b 0d db 7b 67 04             mov      rcx, qword ptr [rip + 0x4677bdb]
0000000148446edd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148446ee0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148446ee4: 4c 8b 05 35 33 96 02             mov      r8, qword ptr [rip + 0x2963335]
0000000148446eeb: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148446ef2: ba 20 00 00 00                   mov      edx, 0x20
0000000148446ef7: 41 ff d0                         call     r8
0000000148446efa: 48 85 c0                         test     rax, rax
0000000148446efd: 0f 84 e1 07 00 00                je       0x1484476e4
0000000148446f03: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000148446f07: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000148446f0f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000148446f17: 0f b7 0d 59 52 63 02             movzx    ecx, word ptr [rip + 0x2635259]
0000000148446f1e: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000148446f22: 0f 10 05 3e 52 63 02             movups   xmm0, xmmword ptr [rip + 0x263523e]
0000000148446f29: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148446f2c: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000148446f30: c7 45 30 cf b3 c1 ba             mov      dword ptr [rbp + 0x30], 0xbac1b3cf
0000000148446f37: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000148446f3b: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000148446f3f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000148446f47: 48 8b 0d 6a 7b 67 04             mov      rcx, qword ptr [rip + 0x4677b6a]
0000000148446f4e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148446f51: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148446f55: 4c 8b 05 c4 32 96 02             mov      r8, qword ptr [rip + 0x29632c4]
0000000148446f5c: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148446f63: ba 20 00 00 00                   mov      edx, 0x20
0000000148446f68: 41 ff d0                         call     r8
0000000148446f6b: 48 85 c0                         test     rax, rax
0000000148446f6e: 0f 84 8e 07 00 00                je       0x148447702
0000000148446f74: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000148446f78: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
0000000148446f80: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000148446f88: 8b 0d c5 78 62 02                mov      ecx, dword ptr [rip + 0x26278c5]
0000000148446f8e: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000148446f91: 0f 10 05 ab 78 62 02             movups   xmm0, xmmword ptr [rip + 0x26278ab]
0000000148446f98: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148446f9b: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000148446f9f: c7 45 60 38 52 5d 1b             mov      dword ptr [rbp + 0x60], 0x1b5d5238
0000000148446fa6: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000148446faa: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000148446fae: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148446fb6: 48 8b 0d fb 7a 67 04             mov      rcx, qword ptr [rip + 0x4677afb]
0000000148446fbd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148446fc0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148446fc4: 4c 8b 05 55 32 96 02             mov      r8, qword ptr [rip + 0x2963255]
0000000148446fcb: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148446fd2: ba 20 00 00 00                   mov      edx, 0x20
0000000148446fd7: 41 ff d0                         call     r8
0000000148446fda: 48 85 c0                         test     rax, rax
0000000148446fdd: 0f 84 3d 07 00 00                je       0x148447720
0000000148446fe3: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148446fe7: 48 c7 85 80 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x80], 0x1b
0000000148446ff2: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000148446ffd: 0f 10 05 35 6f 62 02             movups   xmm0, xmmword ptr [rip + 0x2626f35]
0000000148447004: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000148447008: 0f 10 05 1f 6f 62 02             movups   xmm0, xmmword ptr [rip + 0x2626f1f]
000000014844700f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148447012: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000148447016: c7 85 90 00 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0x90], 0xa795a68c
0000000148447020: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000148447027: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014844702e: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000148447039: 48 8b 0d 78 7a 67 04             mov      rcx, qword ptr [rip + 0x4677a78]
0000000148447040: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148447043: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148447047: 4c 8b 05 d2 31 96 02             mov      r8, qword ptr [rip + 0x29631d2]
000000014844704e: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148447055: ba 20 00 00 00                   mov      edx, 0x20
000000014844705a: 41 ff d0                         call     r8
000000014844705d: 48 85 c0                         test     rax, rax
0000000148447060: 0f 84 d8 06 00 00                je       0x14844773e
0000000148447066: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014844706d: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
0000000148447078: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000148447083: 48 8b 0d 8f 7c 63 02             mov      rcx, qword ptr [rip + 0x2637c8f]
000000014844708a: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014844708e: 0f 10 05 76 7c 63 02             movups   xmm0, xmmword ptr [rip + 0x2637c76]
0000000148447095: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148447098: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014844709c: c7 85 c0 00 00 00 2e 66 68 12    mov      dword ptr [rbp + 0xc0], 0x1268662e
00000001484470a6: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001484470ad: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001484470b4: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001484470bf: 48 8b 0d f2 79 67 04             mov      rcx, qword ptr [rip + 0x46779f2]
00000001484470c6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484470c9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484470cd: 4c 8b 05 4c 31 96 02             mov      r8, qword ptr [rip + 0x296314c]
00000001484470d4: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484470db: ba 20 00 00 00                   mov      edx, 0x20
00000001484470e0: 41 ff d0                         call     r8
00000001484470e3: 48 85 c0                         test     rax, rax
00000001484470e6: 0f 84 70 06 00 00                je       0x14844775c
00000001484470ec: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001484470f3: 48 c7 85 e0 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1d
00000001484470fe: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000148447109: 0f 10 05 7d 20 63 02             movups   xmm0, xmmword ptr [rip + 0x263207d]
0000000148447110: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000148447114: 0f 10 05 65 20 63 02             movups   xmm0, xmmword ptr [rip + 0x2632065]
000000014844711b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014844711e: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000148447122: c7 85 f0 00 00 00 d7 2d a3 6d    mov      dword ptr [rbp + 0xf0], 0x6da32dd7
000000014844712c: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000148447133: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014844713a: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000148447145: 48 8b 0d 6c 79 67 04             mov      rcx, qword ptr [rip + 0x467796c]
000000014844714c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014844714f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148447153: 4c 8b 05 c6 30 96 02             mov      r8, qword ptr [rip + 0x29630c6]
000000014844715a: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148447161: ba 20 00 00 00                   mov      edx, 0x20
0000000148447166: 41 ff d0                         call     r8
0000000148447169: 48 85 c0                         test     rax, rax
000000014844716c: 0f 84 08 06 00 00                je       0x14844777a
0000000148447172: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000148447179: 48 c7 85 10 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x110], 0x16
0000000148447184: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
000000014844718f: 48 8b 0d f0 4e 63 02             mov      rcx, qword ptr [rip + 0x2634ef0]
0000000148447196: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014844719a: 0f 10 05 d7 4e 63 02             movups   xmm0, xmmword ptr [rip + 0x2634ed7]
00000001484471a1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484471a4: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001484471a8: c7 85 20 01 00 00 16 38 99 af    mov      dword ptr [rbp + 0x120], 0xaf993816
00000001484471b2: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001484471b9: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001484471c0: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001484471cb: 48 8b 0d e6 78 67 04             mov      rcx, qword ptr [rip + 0x46778e6]
00000001484471d2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484471d5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484471d9: 4c 8b 05 40 30 96 02             mov      r8, qword ptr [rip + 0x2963040]
00000001484471e0: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484471e7: ba 20 00 00 00                   mov      edx, 0x20
00000001484471ec: 41 ff d0                         call     r8
00000001484471ef: 48 85 c0                         test     rax, rax
00000001484471f2: 0f 84 a0 05 00 00                je       0x148447798
00000001484471f8: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001484471ff: 48 c7 85 40 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x140], 0x12
000000014844720a: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000148447215: 0f b7 0d 46 02 63 02             movzx    ecx, word ptr [rip + 0x2630246]
000000014844721c: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000148447220: 0f 10 05 2b 02 63 02             movups   xmm0, xmmword ptr [rip + 0x263022b]
0000000148447227: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014844722a: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014844722e: c7 85 50 01 00 00 64 8d cf 39    mov      dword ptr [rbp + 0x150], 0x39cf8d64
0000000148447238: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
000000014844723f: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000148447246: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000148447251: 48 8b 0d 60 78 67 04             mov      rcx, qword ptr [rip + 0x4677860]
0000000148447258: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014844725b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014844725f: 4c 8b 05 ba 2f 96 02             mov      r8, qword ptr [rip + 0x2962fba]
0000000148447266: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
000000014844726d: ba 30 00 00 00                   mov      edx, 0x30
0000000148447272: 41 ff d0                         call     r8
0000000148447275: 48 85 c0                         test     rax, rax
0000000148447278: 0f 84 38 05 00 00                je       0x1484477b6
000000014844727e: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000148447285: 48 c7 85 70 01 00 00 25 00 00 00 mov      qword ptr [rbp + 0x170], 0x25
0000000148447290: 48 c7 85 78 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x178], 0x2f
000000014844729b: 48 8b 0d 35 2c 62 02             mov      rcx, qword ptr [rip + 0x2622c35]
00000001484472a2: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001484472a6: 0f 10 05 1d 2c 62 02             movups   xmm0, xmmword ptr [rip + 0x2622c1d]
00000001484472ad: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001484472b1: 0f 10 05 02 2c 62 02             movups   xmm0, xmmword ptr [rip + 0x2622c02]
00000001484472b8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484472bb: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001484472bf: c7 85 80 01 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x180], 0xc695b914
00000001484472c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001484472cc: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001484472cf: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001484472d7: 48 8b 0d da 77 67 04             mov      rcx, qword ptr [rip + 0x46777da]
00000001484472de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484472e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484472e5: ba e0 01 00 00                   mov      edx, 0x1e0
00000001484472ea: ff 15 30 2f 96 02                call     qword ptr [rip + 0x2962f30]
00000001484472f0: 48 85 c0                         test     rax, rax
00000001484472f3: 0f 84 db 04 00 00                je       0x1484477d4
00000001484472f9: 48 8d 95 88 01 00 00             lea      rdx, [rbp + 0x188]
0000000148447300: 48 89 07                         mov      qword ptr [rdi], rax
0000000148447303: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148447307: 48 89 c1                         mov      rcx, rax
000000014844730a: 48 81 c1 e0 01 00 00             add      rcx, 0x1e0
0000000148447311: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148447315: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148447319: 49 89 c0                         mov      r8, rax
000000014844731c: 49 89 f9                         mov      r9, rdi
000000014844731f: 48 89 bd 88 01 00 00             mov      qword ptr [rbp + 0x188], rdi
0000000148447326: e8 f5 43 4d f9                   call     0x14191b720
000000014844732b: 48 8b b5 88 01 00 00             mov      rsi, qword ptr [rbp + 0x188]
0000000148447332: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148447336: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
000000014844733d: 48 83 f8 10                      cmp      rax, 0x10
0000000148447341: 72 38                            jb       0x14844737b
0000000148447343: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
000000014844734a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014844734e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148447355: 72 1f                            jb       0x148447376
0000000148447357: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014844735b: 48 83 c1 f8                      add      rcx, -8
000000014844735f: 4c 29 c1                         sub      rcx, r8
0000000148447362: 48 83 f9 20                      cmp      rcx, 0x20
0000000148447366: 0f 83 74 04 00 00                jae      0x1484477e0
000000014844736c: 48 83 c0 28                      add      rax, 0x28
0000000148447370: 48 89 c2                         mov      rdx, rax
0000000148447373: 4c 89 c1                         mov      rcx, r8
0000000148447376: e8 e5 27 cb 01                   call     0x14a0f9b60
000000014844737b: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000148447386: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000148447391: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
0000000148447398: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
000000014844739f: 48 83 f8 10                      cmp      rax, 0x10
00000001484473a3: 72 38                            jb       0x1484473dd
00000001484473a5: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001484473ac: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484473b0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484473b7: 72 1f                            jb       0x1484473d8
00000001484473b9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484473bd: 48 83 c1 f8                      add      rcx, -8
00000001484473c1: 4c 29 c1                         sub      rcx, r8
00000001484473c4: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484473c8: 0f 87 12 04 00 00                ja       0x1484477e0
00000001484473ce: 48 83 c0 28                      add      rax, 0x28
00000001484473d2: 48 89 c2                         mov      rdx, rax
00000001484473d5: 4c 89 c1                         mov      rcx, r8
00000001484473d8: e8 83 27 cb 01                   call     0x14a0f9b60
00000001484473dd: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001484473e8: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001484473f3: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001484473fa: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000148447401: 48 83 f8 10                      cmp      rax, 0x10
0000000148447405: 72 38                            jb       0x14844743f
0000000148447407: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
000000014844740e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148447412: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148447419: 72 1f                            jb       0x14844743a
000000014844741b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014844741f: 48 83 c1 f8                      add      rcx, -8
0000000148447423: 4c 29 c1                         sub      rcx, r8
0000000148447426: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014844742a: 0f 87 b0 03 00 00                ja       0x1484477e0
0000000148447430: 48 83 c0 28                      add      rax, 0x28
0000000148447434: 48 89 c2                         mov      rdx, rax
0000000148447437: 4c 89 c1                         mov      rcx, r8
000000014844743a: e8 21 27 cb 01                   call     0x14a0f9b60
000000014844743f: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
000000014844744a: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000148447455: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
000000014844745c: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000148447463: 48 83 f8 10                      cmp      rax, 0x10
0000000148447467: 72 38                            jb       0x1484474a1
0000000148447469: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000148447470: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148447474: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014844747b: 72 1f                            jb       0x14844749c
000000014844747d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148447481: 48 83 c1 f8                      add      rcx, -8
0000000148447485: 4c 29 c1                         sub      rcx, r8
0000000148447488: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014844748c: 0f 87 4e 03 00 00                ja       0x1484477e0
0000000148447492: 48 83 c0 28                      add      rax, 0x28
0000000148447496: 48 89 c2                         mov      rdx, rax
0000000148447499: 4c 89 c1                         mov      rcx, r8
000000014844749c: e8 bf 26 cb 01                   call     0x14a0f9b60
00000001484474a1: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001484474ac: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001484474b7: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001484474be: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001484474c5: 48 83 f8 10                      cmp      rax, 0x10
00000001484474c9: 72 38                            jb       0x148447503
00000001484474cb: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001484474d2: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484474d6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484474dd: 72 1f                            jb       0x1484474fe
00000001484474df: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484474e3: 48 83 c1 f8                      add      rcx, -8
00000001484474e7: 4c 29 c1                         sub      rcx, r8
00000001484474ea: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484474ee: 0f 87 ec 02 00 00                ja       0x1484477e0
00000001484474f4: 48 83 c0 28                      add      rax, 0x28
00000001484474f8: 48 89 c2                         mov      rdx, rax
00000001484474fb: 4c 89 c1                         mov      rcx, r8
00000001484474fe: e8 5d 26 cb 01                   call     0x14a0f9b60
0000000148447503: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014844750e: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000148447519: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000148447520: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000148447527: 48 83 f8 10                      cmp      rax, 0x10
000000014844752b: 72 35                            jb       0x148447562
000000014844752d: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000148447531: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148447535: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014844753c: 72 1f                            jb       0x14844755d
000000014844753e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148447542: 48 83 c1 f8                      add      rcx, -8
0000000148447546: 4c 29 c1                         sub      rcx, r8
0000000148447549: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014844754d: 0f 87 8d 02 00 00                ja       0x1484477e0
0000000148447553: 48 83 c0 28                      add      rax, 0x28
0000000148447557: 48 89 c2                         mov      rdx, rax
000000014844755a: 4c 89 c1                         mov      rcx, r8
000000014844755d: e8 fe 25 cb 01                   call     0x14a0f9b60
0000000148447562: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014844756d: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000148447578: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014844757c: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000148447580: 48 83 f8 10                      cmp      rax, 0x10
0000000148447584: 72 35                            jb       0x1484475bb
0000000148447586: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014844758a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014844758e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148447595: 72 1f                            jb       0x1484475b6
0000000148447597: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014844759b: 48 83 c1 f8                      add      rcx, -8
000000014844759f: 4c 29 c1                         sub      rcx, r8
00000001484475a2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484475a6: 0f 87 34 02 00 00                ja       0x1484477e0
00000001484475ac: 48 83 c0 28                      add      rax, 0x28
00000001484475b0: 48 89 c2                         mov      rdx, rax
00000001484475b3: 4c 89 c1                         mov      rcx, r8
00000001484475b6: e8 a5 25 cb 01                   call     0x14a0f9b60
00000001484475bb: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001484475c3: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001484475cb: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001484475cf: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001484475d3: 48 83 f8 10                      cmp      rax, 0x10
00000001484475d7: 72 35                            jb       0x14844760e
00000001484475d9: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001484475dd: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484475e1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484475e8: 72 1f                            jb       0x148447609
00000001484475ea: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484475ee: 48 83 c1 f8                      add      rcx, -8
00000001484475f2: 4c 29 c1                         sub      rcx, r8
00000001484475f5: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484475f9: 0f 87 e1 01 00 00                ja       0x1484477e0
00000001484475ff: 48 83 c0 28                      add      rax, 0x28
0000000148447603: 48 89 c2                         mov      rdx, rax
0000000148447606: 4c 89 c1                         mov      rcx, r8
0000000148447609: e8 52 25 cb 01                   call     0x14a0f9b60
000000014844760e: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000148447616: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014844761e: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000148447622: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148447626: 48 83 f8 10                      cmp      rax, 0x10
000000014844762a: 72 35                            jb       0x148447661
000000014844762c: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148447630: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148447634: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014844763b: 72 1f                            jb       0x14844765c
000000014844763d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148447641: 48 83 c1 f8                      add      rcx, -8
0000000148447645: 4c 29 c1                         sub      rcx, r8
0000000148447648: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014844764c: 0f 87 8e 01 00 00                ja       0x1484477e0
0000000148447652: 48 83 c0 28                      add      rax, 0x28
0000000148447656: 48 89 c2                         mov      rdx, rax
0000000148447659: 4c 89 c1                         mov      rcx, r8
000000014844765c: e8 ff 24 cb 01                   call     0x14a0f9b60
0000000148447661: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148447669: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148447671: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148447675: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148447679: 48 83 f8 10                      cmp      rax, 0x10
000000014844767d: 72 35                            jb       0x1484476b4
000000014844767f: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148447683: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148447687: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014844768e: 72 1f                            jb       0x1484476af
0000000148447690: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148447694: 48 83 c1 f8                      add      rcx, -8
0000000148447698: 4c 29 c1                         sub      rcx, r8
000000014844769b: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014844769f: 0f 87 3b 01 00 00                ja       0x1484477e0
00000001484476a5: 48 83 c0 28                      add      rax, 0x28
00000001484476a9: 48 89 c2                         mov      rdx, rax
00000001484476ac: 4c 89 c1                         mov      rcx, r8
00000001484476af: e8 ac 24 cb 01                   call     0x14a0f9b60
00000001484476b4: 48 89 f0                         mov      rax, rsi
00000001484476b7: 48 81 c4 20 02 00 00             add      rsp, 0x220
00000001484476be: 5f                               pop      rdi
00000001484476bf: 5e                               pop      rsi
00000001484476c0: 5d                               pop      rbp
00000001484476c1: c3                               ret      
00000001484476c2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001484476c6: 48 89 8d 90 01 00 00             mov      qword ptr [rbp + 0x190], rcx
00000001484476cd: b9 20 00 00 00                   mov      ecx, 0x20
00000001484476d2: 31 d2                            xor      edx, edx
00000001484476d4: 48 89 c6                         mov      rsi, rax
00000001484476d7: e8 d4 9b e7 f8                   call     0x1412c12b0
00000001484476dc: 48 89 f0                         mov      rax, rsi
00000001484476df: e9 79 f7 ff ff                   jmp      0x148446e5d
00000001484476e4: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484476eb: b9 20 00 00 00                   mov      ecx, 0x20
00000001484476f0: 31 d2                            xor      edx, edx
00000001484476f2: 48 89 c6                         mov      rsi, rax
00000001484476f5: e8 b6 9b e7 f8                   call     0x1412c12b0
00000001484476fa: 48 89 f0                         mov      rax, rsi
00000001484476fd: e9 01 f8 ff ff                   jmp      0x148446f03
0000000148447702: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148447709: b9 20 00 00 00                   mov      ecx, 0x20
000000014844770e: 31 d2                            xor      edx, edx
0000000148447710: 48 89 c6                         mov      rsi, rax
0000000148447713: e8 98 9b e7 f8                   call     0x1412c12b0
0000000148447718: 48 89 f0                         mov      rax, rsi
000000014844771b: e9 54 f8 ff ff                   jmp      0x148446f74
0000000148447720: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148447727: b9 20 00 00 00                   mov      ecx, 0x20
000000014844772c: 31 d2                            xor      edx, edx
000000014844772e: 48 89 c6                         mov      rsi, rax
0000000148447731: e8 7a 9b e7 f8                   call     0x1412c12b0
0000000148447736: 48 89 f0                         mov      rax, rsi
0000000148447739: e9 a5 f8 ff ff                   jmp      0x148446fe3
000000014844773e: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148447745: b9 20 00 00 00                   mov      ecx, 0x20
000000014844774a: 31 d2                            xor      edx, edx
000000014844774c: 48 89 c6                         mov      rsi, rax
000000014844774f: e8 5c 9b e7 f8                   call     0x1412c12b0
0000000148447754: 48 89 f0                         mov      rax, rsi
0000000148447757: e9 0a f9 ff ff                   jmp      0x148447066
000000014844775c: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148447763: b9 20 00 00 00                   mov      ecx, 0x20
0000000148447768: 31 d2                            xor      edx, edx
000000014844776a: 48 89 c6                         mov      rsi, rax
000000014844776d: e8 3e 9b e7 f8                   call     0x1412c12b0
0000000148447772: 48 89 f0                         mov      rax, rsi
0000000148447775: e9 72 f9 ff ff                   jmp      0x1484470ec
000000014844777a: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148447781: b9 20 00 00 00                   mov      ecx, 0x20
0000000148447786: 31 d2                            xor      edx, edx
0000000148447788: 48 89 c6                         mov      rsi, rax
000000014844778b: e8 20 9b e7 f8                   call     0x1412c12b0
0000000148447790: 48 89 f0                         mov      rax, rsi
0000000148447793: e9 da f9 ff ff                   jmp      0x148447172
0000000148447798: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
000000014844779f: b9 20 00 00 00                   mov      ecx, 0x20
00000001484477a4: 31 d2                            xor      edx, edx
00000001484477a6: 48 89 c6                         mov      rsi, rax
00000001484477a9: e8 02 9b e7 f8                   call     0x1412c12b0
00000001484477ae: 48 89 f0                         mov      rax, rsi
00000001484477b1: e9 42 fa ff ff                   jmp      0x1484471f8
00000001484477b6: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
00000001484477bd: b9 30 00 00 00                   mov      ecx, 0x30
00000001484477c2: 31 d2                            xor      edx, edx
00000001484477c4: 48 89 c6                         mov      rsi, rax
00000001484477c7: e8 e4 9a e7 f8                   call     0x1412c12b0
00000001484477cc: 48 89 f0                         mov      rax, rsi
00000001484477cf: e9 aa fa ff ff                   jmp      0x14844727e
00000001484477d4: b9 e0 01 00 00                   mov      ecx, 0x1e0
00000001484477d9: 31 d2                            xor      edx, edx
00000001484477db: e8 d0 9a e7 f8                   call     0x1412c12b0
00000001484477e0: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001484477e9: 31 c9                            xor      ecx, ecx
00000001484477eb: 31 d2                            xor      edx, edx
00000001484477ed: 45 31 c0                         xor      r8d, r8d
00000001484477f0: 45 31 c9                         xor      r9d, r9d
00000001484477f3: ff 15 57 90 96 02                call     qword ptr [rip + 0x2969057]
00000001484477f9: cc                               int3     
