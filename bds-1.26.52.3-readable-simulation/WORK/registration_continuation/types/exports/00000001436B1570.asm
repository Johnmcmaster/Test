; VA=0x1436b1570 RVA=0x36b1570 end=0x1436b269a size=4394; .pdata unwind range
00000001436b1570: 55                               push     rbp
00000001436b1571: 56                               push     rsi
00000001436b1572: 57                               push     rdi
00000001436b1573: 48 81 ec 20 05 00 00             sub      rsp, 0x520
00000001436b157a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436b1582: 48 c7 85 98 04 00 00 fe ff ff ff mov      qword ptr [rbp + 0x498], 0xfffffffffffffffe
00000001436b158d: 48 89 cf                         mov      rdi, rcx
00000001436b1590: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436b1594: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436b159c: 48 8b 0d 15 d5 40 09             mov      rcx, qword ptr [rip + 0x940d515]
00000001436b15a3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b15a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b15aa: 4c 8b 05 6f 8c 6f 07             mov      r8, qword ptr [rip + 0x76f8c6f]
00000001436b15b1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436b15b5: 48 89 95 90 04 00 00             mov      qword ptr [rbp + 0x490], rdx
00000001436b15bc: ba 20 00 00 00                   mov      edx, 0x20
00000001436b15c1: 41 ff d0                         call     r8
00000001436b15c4: 48 85 c0                         test     rax, rax
00000001436b15c7: 0f 84 b5 0d 00 00                je       0x1436b2382
00000001436b15cd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436b15d1: 48 c7 45 c0 1d 00 00 00          mov      qword ptr [rbp - 0x40], 0x1d
00000001436b15d9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001436b15e1: 0f 10 05 da 99 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b99da]
00000001436b15e8: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001436b15ec: 0f 10 05 c2 99 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b99c2]
00000001436b15f3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b15f6: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001436b15fa: c7 45 d0 b7 c3 39 b6             mov      dword ptr [rbp - 0x30], 0xb639c3b7
00000001436b1601: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001436b1605: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436b1609: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436b1611: 48 8b 0d a0 d4 40 09             mov      rcx, qword ptr [rip + 0x940d4a0]
00000001436b1618: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b161b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b161f: 4c 8b 05 fa 8b 6f 07             mov      r8, qword ptr [rip + 0x76f8bfa]
00000001436b1626: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b162d: ba 30 00 00 00                   mov      edx, 0x30
00000001436b1632: 41 ff d0                         call     r8
00000001436b1635: 48 85 c0                         test     rax, rax
00000001436b1638: 0f 84 66 0d 00 00                je       0x1436b23a4
00000001436b163e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436b1642: 48 c7 45 f0 2a 00 00 00          mov      qword ptr [rbp - 0x10], 0x2a
00000001436b164a: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001436b1652: 0f 10 05 d7 ae 3b 07             movups   xmm0, xmmword ptr [rip + 0x73baed7]
00000001436b1659: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
00000001436b165d: 0f 10 05 c2 ae 3b 07             movups   xmm0, xmmword ptr [rip + 0x73baec2]
00000001436b1664: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436b1668: 0f 10 05 a7 ae 3b 07             movups   xmm0, xmmword ptr [rip + 0x73baea7]
00000001436b166f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1672: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
00000001436b1676: c7 45 00 1f 50 ac 4e             mov      dword ptr [rbp], 0x4eac501f
00000001436b167d: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436b1681: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436b1685: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436b168d: 48 8b 0d 24 d4 40 09             mov      rcx, qword ptr [rip + 0x940d424]
00000001436b1694: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1697: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b169b: 4c 8b 05 7e 8b 6f 07             mov      r8, qword ptr [rip + 0x76f8b7e]
00000001436b16a2: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b16a9: ba 20 00 00 00                   mov      edx, 0x20
00000001436b16ae: 41 ff d0                         call     r8
00000001436b16b1: 48 85 c0                         test     rax, rax
00000001436b16b4: 0f 84 08 0d 00 00                je       0x1436b23c2
00000001436b16ba: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436b16be: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
00000001436b16c6: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436b16ce: 0f b7 0d 70 94 3c 07             movzx    ecx, word ptr [rip + 0x73c9470]
00000001436b16d5: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436b16d9: 0f 10 05 55 94 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c9455]
00000001436b16e0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b16e3: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436b16e7: c7 45 30 d7 92 79 5a             mov      dword ptr [rbp + 0x30], 0x5a7992d7
00000001436b16ee: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001436b16f2: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436b16f6: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001436b16fe: 48 8b 0d b3 d3 40 09             mov      rcx, qword ptr [rip + 0x940d3b3]
00000001436b1705: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1708: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b170c: 4c 8b 05 0d 8b 6f 07             mov      r8, qword ptr [rip + 0x76f8b0d]
00000001436b1713: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b171a: ba 20 00 00 00                   mov      edx, 0x20
00000001436b171f: 41 ff d0                         call     r8
00000001436b1722: 48 85 c0                         test     rax, rax
00000001436b1725: 0f 84 b5 0c 00 00                je       0x1436b23e0
00000001436b172b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436b172f: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
00000001436b1737: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001436b173f: 0f 10 05 b6 9e 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c9eb6]
00000001436b1746: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1749: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001436b174d: c7 45 60 a2 24 ea 14             mov      dword ptr [rbp + 0x60], 0x14ea24a2
00000001436b1754: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001436b1758: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001436b175c: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001436b1764: 48 8b 0d 4d d3 40 09             mov      rcx, qword ptr [rip + 0x940d34d]
00000001436b176b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b176e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1772: 4c 8b 05 a7 8a 6f 07             mov      r8, qword ptr [rip + 0x76f8aa7]
00000001436b1779: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1780: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1785: 41 ff d0                         call     r8
00000001436b1788: 48 85 c0                         test     rax, rax
00000001436b178b: 0f 84 6d 0c 00 00                je       0x1436b23fe
00000001436b1791: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001436b1795: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
00000001436b17a0: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001436b17ab: 8b 0d 30 77 3c 07                mov      ecx, dword ptr [rip + 0x73c7730]
00000001436b17b1: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001436b17b4: 0f 10 05 17 77 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c7717]
00000001436b17bb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b17be: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001436b17c2: c7 85 90 00 00 00 72 c2 eb d0    mov      dword ptr [rbp + 0x90], 0xd0ebc272
00000001436b17cc: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001436b17d3: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001436b17da: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001436b17e5: 48 8b 0d cc d2 40 09             mov      rcx, qword ptr [rip + 0x940d2cc]
00000001436b17ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b17ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b17f3: 4c 8b 05 26 8a 6f 07             mov      r8, qword ptr [rip + 0x76f8a26]
00000001436b17fa: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1801: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1806: 41 ff d0                         call     r8
00000001436b1809: 48 85 c0                         test     rax, rax
00000001436b180c: 0f 84 0a 0c 00 00                je       0x1436b241c
00000001436b1812: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001436b1819: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
00000001436b1824: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001436b182f: 0f 10 05 b9 af 3c 07             movups   xmm0, xmmword ptr [rip + 0x73cafb9]
00000001436b1836: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1839: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001436b183d: c7 85 c0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xc0], 0x161f61ea
00000001436b1847: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001436b184e: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001436b1855: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001436b1860: 48 8b 0d 51 d2 40 09             mov      rcx, qword ptr [rip + 0x940d251]
00000001436b1867: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b186a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b186e: 4c 8b 05 ab 89 6f 07             mov      r8, qword ptr [rip + 0x76f89ab]
00000001436b1875: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b187c: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1881: 41 ff d0                         call     r8
00000001436b1884: 48 85 c0                         test     rax, rax
00000001436b1887: 0f 84 ad 0b 00 00                je       0x1436b243a
00000001436b188d: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001436b1894: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
00000001436b189f: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001436b18aa: 0f b7 0d c8 89 3c 07             movzx    ecx, word ptr [rip + 0x73c89c8]
00000001436b18b1: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436b18b5: 0f 10 05 ad 89 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c89ad]
00000001436b18bc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b18bf: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436b18c3: c7 85 f0 00 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0xf0], 0x4ae91e52
00000001436b18cd: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001436b18d4: 48 c7 85 10 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x110], 0xf
00000001436b18df: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001436b18ea: 48 8b 05 37 d8 3b 07             mov      rax, qword ptr [rip + 0x73bd837]
00000001436b18f1: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001436b18f8: 48 8b 05 30 d8 3b 07             mov      rax, qword ptr [rip + 0x73bd830]
00000001436b18ff: 48 89 85 07 01 00 00             mov      qword ptr [rbp + 0x107], rax
00000001436b1906: c6 85 0f 01 00 00 00             mov      byte ptr [rbp + 0x10f], 0
00000001436b190d: c7 85 20 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x120], 0xf95d258f
00000001436b1917: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001436b191e: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001436b1925: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001436b1930: 48 8b 0d 81 d1 40 09             mov      rcx, qword ptr [rip + 0x940d181]
00000001436b1937: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b193a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b193e: 4c 8b 05 db 88 6f 07             mov      r8, qword ptr [rip + 0x76f88db]
00000001436b1945: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b194c: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1951: 41 ff d0                         call     r8
00000001436b1954: 48 85 c0                         test     rax, rax
00000001436b1957: 0f 84 fb 0a 00 00                je       0x1436b2458
00000001436b195d: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001436b1964: 48 c7 85 40 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x140], 0x12
00000001436b196f: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001436b197a: 0f b7 0d f6 a7 3c 07             movzx    ecx, word ptr [rip + 0x73ca7f6]
00000001436b1981: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436b1985: 0f 10 05 db a7 3c 07             movups   xmm0, xmmword ptr [rip + 0x73ca7db]
00000001436b198c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b198f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436b1993: c7 85 50 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x150], 0xbac1b3cf
00000001436b199d: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001436b19a4: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001436b19ab: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001436b19b6: 48 8b 0d fb d0 40 09             mov      rcx, qword ptr [rip + 0x940d0fb]
00000001436b19bd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b19c0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b19c4: 4c 8b 05 55 88 6f 07             mov      r8, qword ptr [rip + 0x76f8855]
00000001436b19cb: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b19d2: ba 20 00 00 00                   mov      edx, 0x20
00000001436b19d7: 41 ff d0                         call     r8
00000001436b19da: 48 85 c0                         test     rax, rax
00000001436b19dd: 0f 84 93 0a 00 00                je       0x1436b2476
00000001436b19e3: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001436b19ea: 48 c7 85 70 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x170], 0x1a
00000001436b19f5: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001436b1a00: 0f 10 05 9b c9 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bc99b]
00000001436b1a07: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001436b1a0b: 0f 10 05 86 c9 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bc986]
00000001436b1a12: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1a15: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001436b1a19: c7 85 80 01 00 00 c5 8d e7 6d    mov      dword ptr [rbp + 0x180], 0x6de78dc5
00000001436b1a23: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001436b1a2a: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001436b1a31: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001436b1a3c: 48 8b 0d 75 d0 40 09             mov      rcx, qword ptr [rip + 0x940d075]
00000001436b1a43: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1a46: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1a4a: 4c 8b 05 cf 87 6f 07             mov      r8, qword ptr [rip + 0x76f87cf]
00000001436b1a51: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1a58: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1a5d: 41 ff d0                         call     r8
00000001436b1a60: 48 85 c0                         test     rax, rax
00000001436b1a63: 0f 84 2b 0a 00 00                je       0x1436b2494
00000001436b1a69: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001436b1a70: 48 c7 85 a0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x12
00000001436b1a7b: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001436b1a86: 0f b7 0d b1 a5 3c 07             movzx    ecx, word ptr [rip + 0x73ca5b1]
00000001436b1a8d: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436b1a91: 0f 10 05 96 a5 3c 07             movups   xmm0, xmmword ptr [rip + 0x73ca596]
00000001436b1a98: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1a9b: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436b1a9f: c7 85 b0 01 00 00 19 a4 6b 4f    mov      dword ptr [rbp + 0x1b0], 0x4f6ba419
00000001436b1aa9: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001436b1ab0: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001436b1ab7: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001436b1ac2: 48 8b 0d ef cf 40 09             mov      rcx, qword ptr [rip + 0x940cfef]
00000001436b1ac9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1acc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1ad0: 4c 8b 05 49 87 6f 07             mov      r8, qword ptr [rip + 0x76f8749]
00000001436b1ad7: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1ade: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1ae3: 41 ff d0                         call     r8
00000001436b1ae6: 48 85 c0                         test     rax, rax
00000001436b1ae9: 0f 84 c3 09 00 00                je       0x1436b24b2
00000001436b1aef: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001436b1af6: 48 c7 85 d0 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x15
00000001436b1b01: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
00000001436b1b0c: 48 8b 0d 6d c2 3c 07             mov      rcx, qword ptr [rip + 0x73cc26d]
00000001436b1b13: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001436b1b17: 0f 10 05 55 c2 3c 07             movups   xmm0, xmmword ptr [rip + 0x73cc255]
00000001436b1b1e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1b21: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001436b1b25: c7 85 e0 01 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x1e0], 0xce6b34f6
00000001436b1b2f: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
00000001436b1b36: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
00000001436b1b3d: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001436b1b48: 48 8b 0d 69 cf 40 09             mov      rcx, qword ptr [rip + 0x940cf69]
00000001436b1b4f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1b52: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1b56: 4c 8b 05 c3 86 6f 07             mov      r8, qword ptr [rip + 0x76f86c3]
00000001436b1b5d: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1b64: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1b69: 41 ff d0                         call     r8
00000001436b1b6c: 48 85 c0                         test     rax, rax
00000001436b1b6f: 0f 84 5b 09 00 00                je       0x1436b24d0
00000001436b1b75: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001436b1b7c: 48 c7 85 00 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x200], 0x12
00000001436b1b87: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
00000001436b1b92: 0f b7 0d a2 e7 3b 07             movzx    ecx, word ptr [rip + 0x73be7a2]
00000001436b1b99: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436b1b9d: 0f 10 05 87 e7 3b 07             movups   xmm0, xmmword ptr [rip + 0x73be787]
00000001436b1ba4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1ba7: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436b1bab: c7 85 10 02 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x210], 0x98e40c0e
00000001436b1bb5: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
00000001436b1bbc: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
00000001436b1bc3: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
00000001436b1bce: 48 8b 0d e3 ce 40 09             mov      rcx, qword ptr [rip + 0x940cee3]
00000001436b1bd5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1bd8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1bdc: 4c 8b 05 3d 86 6f 07             mov      r8, qword ptr [rip + 0x76f863d]
00000001436b1be3: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1bea: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1bef: 41 ff d0                         call     r8
00000001436b1bf2: 48 85 c0                         test     rax, rax
00000001436b1bf5: 0f 84 f3 08 00 00                je       0x1436b24ee
00000001436b1bfb: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001436b1c02: 48 c7 85 30 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x230], 0x16
00000001436b1c0d: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
00000001436b1c18: 48 8b 0d 08 a5 3c 07             mov      rcx, qword ptr [rip + 0x73ca508]
00000001436b1c1f: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436b1c23: 0f 10 05 ef a4 3c 07             movups   xmm0, xmmword ptr [rip + 0x73ca4ef]
00000001436b1c2a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1c2d: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436b1c31: c7 85 40 02 00 00 df ed d3 88    mov      dword ptr [rbp + 0x240], 0x88d3eddf
00000001436b1c3b: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
00000001436b1c42: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
00000001436b1c49: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
00000001436b1c54: 48 8b 0d 5d ce 40 09             mov      rcx, qword ptr [rip + 0x940ce5d]
00000001436b1c5b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1c5e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1c62: 4c 8b 05 b7 85 6f 07             mov      r8, qword ptr [rip + 0x76f85b7]
00000001436b1c69: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1c70: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1c75: 41 ff d0                         call     r8
00000001436b1c78: 48 85 c0                         test     rax, rax
00000001436b1c7b: 0f 84 8b 08 00 00                je       0x1436b250c
00000001436b1c81: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
00000001436b1c88: 48 c7 85 60 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x260], 0x16
00000001436b1c93: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
00000001436b1c9e: 48 8b 0d 6a 9a 3c 07             mov      rcx, qword ptr [rip + 0x73c9a6a]
00000001436b1ca5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436b1ca9: 0f 10 05 51 9a 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c9a51]
00000001436b1cb0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1cb3: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436b1cb7: c7 85 70 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x270], 0xc67426f3
00000001436b1cc1: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
00000001436b1cc8: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
00000001436b1ccf: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
00000001436b1cda: 48 8b 0d d7 cd 40 09             mov      rcx, qword ptr [rip + 0x940cdd7]
00000001436b1ce1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1ce4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1ce8: 4c 8b 05 31 85 6f 07             mov      r8, qword ptr [rip + 0x76f8531]
00000001436b1cef: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1cf6: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1cfb: 41 ff d0                         call     r8
00000001436b1cfe: 48 85 c0                         test     rax, rax
00000001436b1d01: 0f 84 23 08 00 00                je       0x1436b252a
00000001436b1d07: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
00000001436b1d0e: 48 c7 85 90 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x290], 0x16
00000001436b1d19: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
00000001436b1d24: 48 8b 0d 67 0c 3c 07             mov      rcx, qword ptr [rip + 0x73c0c67]
00000001436b1d2b: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436b1d2f: 0f 10 05 4e 0c 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c0c4e]
00000001436b1d36: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1d39: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436b1d3d: c7 85 a0 02 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x2a0], 0x75df36b7
00000001436b1d47: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
00000001436b1d4e: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
00000001436b1d55: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
00000001436b1d60: 48 8b 0d 51 cd 40 09             mov      rcx, qword ptr [rip + 0x940cd51]
00000001436b1d67: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1d6a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1d6e: 4c 8b 05 ab 84 6f 07             mov      r8, qword ptr [rip + 0x76f84ab]
00000001436b1d75: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1d7c: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1d81: 41 ff d0                         call     r8
00000001436b1d84: 48 85 c0                         test     rax, rax
00000001436b1d87: 0f 84 bb 07 00 00                je       0x1436b2548
00000001436b1d8d: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
00000001436b1d94: 48 c7 85 c0 02 00 00 18 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x18
00000001436b1d9f: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
00000001436b1daa: 48 8b 0d 93 0b 3c 07             mov      rcx, qword ptr [rip + 0x73c0b93]
00000001436b1db1: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001436b1db5: 0f 10 05 78 0b 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c0b78]
00000001436b1dbc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1dbf: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001436b1dc3: c7 85 d0 02 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x2d0], 0xd7f64bba
00000001436b1dcd: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
00000001436b1dd4: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
00000001436b1ddb: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
00000001436b1de6: 48 8b 0d cb cc 40 09             mov      rcx, qword ptr [rip + 0x940cccb]
00000001436b1ded: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1df0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1df4: 4c 8b 05 25 84 6f 07             mov      r8, qword ptr [rip + 0x76f8425]
00000001436b1dfb: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1e02: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1e07: 41 ff d0                         call     r8
00000001436b1e0a: 48 85 c0                         test     rax, rax
00000001436b1e0d: 0f 84 53 07 00 00                je       0x1436b2566
00000001436b1e13: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001436b1e1a: 48 c7 85 f0 02 00 00 17 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x17
00000001436b1e25: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
00000001436b1e30: 48 8b 0d aa 0b 3c 07             mov      rcx, qword ptr [rip + 0x73c0baa]
00000001436b1e37: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001436b1e3b: 0f 10 05 90 0b 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c0b90]
00000001436b1e42: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1e45: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001436b1e49: c7 85 00 03 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x300], 0xd15944e2
00000001436b1e53: 48 8d b5 08 03 00 00             lea      rsi, [rbp + 0x308]
00000001436b1e5a: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
00000001436b1e61: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
00000001436b1e6c: 48 8b 0d 45 cc 40 09             mov      rcx, qword ptr [rip + 0x940cc45]
00000001436b1e73: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1e76: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1e7a: 4c 8b 05 9f 83 6f 07             mov      r8, qword ptr [rip + 0x76f839f]
00000001436b1e81: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1e88: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1e8d: 41 ff d0                         call     r8
00000001436b1e90: 48 85 c0                         test     rax, rax
00000001436b1e93: 0f 84 eb 06 00 00                je       0x1436b2584
00000001436b1e99: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
00000001436b1ea0: 48 c7 85 20 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x320], 0x17
00000001436b1eab: 48 c7 85 28 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x328], 0x1f
00000001436b1eb6: 48 8b 0d 67 11 3c 07             mov      rcx, qword ptr [rip + 0x73c1167]
00000001436b1ebd: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001436b1ec1: 0f 10 05 4d 11 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c114d]
00000001436b1ec8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1ecb: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001436b1ecf: c7 85 30 03 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x330], 0x3fdd6d36
00000001436b1ed9: 48 8d b5 38 03 00 00             lea      rsi, [rbp + 0x338]
00000001436b1ee0: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
00000001436b1ee7: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
00000001436b1ef2: 48 8b 0d bf cb 40 09             mov      rcx, qword ptr [rip + 0x940cbbf]
00000001436b1ef9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1efc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1f00: 4c 8b 05 19 83 6f 07             mov      r8, qword ptr [rip + 0x76f8319]
00000001436b1f07: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1f0e: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1f13: 41 ff d0                         call     r8
00000001436b1f16: 48 85 c0                         test     rax, rax
00000001436b1f19: 0f 84 83 06 00 00                je       0x1436b25a2
00000001436b1f1f: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
00000001436b1f26: 48 c7 85 50 03 00 00 10 00 00 00 mov      qword ptr [rbp + 0x350], 0x10
00000001436b1f31: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
00000001436b1f3c: 0f 10 05 0b b7 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bb70b]
00000001436b1f43: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1f46: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001436b1f4a: c7 85 60 03 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x360], 0xde21c316
00000001436b1f54: 48 8d b5 68 03 00 00             lea      rsi, [rbp + 0x368]
00000001436b1f5b: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
00000001436b1f62: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
00000001436b1f6d: 48 8b 0d 44 cb 40 09             mov      rcx, qword ptr [rip + 0x940cb44]
00000001436b1f74: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1f77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b1f7b: 4c 8b 05 9e 82 6f 07             mov      r8, qword ptr [rip + 0x76f829e]
00000001436b1f82: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b1f89: ba 20 00 00 00                   mov      edx, 0x20
00000001436b1f8e: 41 ff d0                         call     r8
00000001436b1f91: 48 85 c0                         test     rax, rax
00000001436b1f94: 0f 84 26 06 00 00                je       0x1436b25c0
00000001436b1f9a: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
00000001436b1fa1: 48 c7 85 80 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x380], 0x16
00000001436b1fac: 48 c7 85 88 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x388], 0x1f
00000001436b1fb7: 48 8b 0d 9c b1 3b 07             mov      rcx, qword ptr [rip + 0x73bb19c]
00000001436b1fbe: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436b1fc2: 0f 10 05 83 b1 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bb183]
00000001436b1fc9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b1fcc: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436b1fd0: c7 85 90 03 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x390], 0xacd368ee
00000001436b1fda: 48 8d b5 98 03 00 00             lea      rsi, [rbp + 0x398]
00000001436b1fe1: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
00000001436b1fe8: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
00000001436b1ff3: 48 8b 0d be ca 40 09             mov      rcx, qword ptr [rip + 0x940cabe]
00000001436b1ffa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b1ffd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b2001: 4c 8b 05 18 82 6f 07             mov      r8, qword ptr [rip + 0x76f8218]
00000001436b2008: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b200f: ba 30 00 00 00                   mov      edx, 0x30
00000001436b2014: 41 ff d0                         call     r8
00000001436b2017: 48 85 c0                         test     rax, rax
00000001436b201a: 0f 84 be 05 00 00                je       0x1436b25de
00000001436b2020: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
00000001436b2027: 48 c7 85 b0 03 00 00 27 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x27
00000001436b2032: 48 c7 85 b8 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x2f
00000001436b203d: 48 8b 0d 01 b0 3b 07             mov      rcx, qword ptr [rip + 0x73bb001]
00000001436b2044: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
00000001436b2048: 0f 10 05 e7 af 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bafe7]
00000001436b204f: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436b2053: 0f 10 05 cc af 3b 07             movups   xmm0, xmmword ptr [rip + 0x73bafcc]
00000001436b205a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b205d: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001436b2061: c7 85 c0 03 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x3c0], 0x33675bf2
00000001436b206b: 48 8d b5 c8 03 00 00             lea      rsi, [rbp + 0x3c8]
00000001436b2072: c6 85 c8 03 00 00 01             mov      byte ptr [rbp + 0x3c8], 1
00000001436b2079: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
00000001436b2084: 48 8b 0d 2d ca 40 09             mov      rcx, qword ptr [rip + 0x940ca2d]
00000001436b208b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b208e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b2092: 4c 8b 05 87 81 6f 07             mov      r8, qword ptr [rip + 0x76f8187]
00000001436b2099: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b20a0: ba 20 00 00 00                   mov      edx, 0x20
00000001436b20a5: 41 ff d0                         call     r8
00000001436b20a8: 48 85 c0                         test     rax, rax
00000001436b20ab: 0f 84 4b 05 00 00                je       0x1436b25fc
00000001436b20b1: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
00000001436b20b8: 48 c7 85 e0 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x16
00000001436b20c3: 48 c7 85 e8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x1f
00000001436b20ce: 48 8b 0d b1 9f 3c 07             mov      rcx, qword ptr [rip + 0x73c9fb1]
00000001436b20d5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436b20d9: 0f 10 05 98 9f 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c9f98]
00000001436b20e0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b20e3: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436b20e7: c7 85 f0 03 00 00 16 38 99 af    mov      dword ptr [rbp + 0x3f0], 0xaf993816
00000001436b20f1: 48 8d b5 f8 03 00 00             lea      rsi, [rbp + 0x3f8]
00000001436b20f8: c6 85 f8 03 00 00 01             mov      byte ptr [rbp + 0x3f8], 1
00000001436b20ff: 48 c7 85 08 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x408], 0
00000001436b210a: 48 8b 0d a7 c9 40 09             mov      rcx, qword ptr [rip + 0x940c9a7]
00000001436b2111: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b2114: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b2118: 4c 8b 05 01 81 6f 07             mov      r8, qword ptr [rip + 0x76f8101]
00000001436b211f: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2126: ba 20 00 00 00                   mov      edx, 0x20
00000001436b212b: 41 ff d0                         call     r8
00000001436b212e: 48 85 c0                         test     rax, rax
00000001436b2131: 0f 84 e3 04 00 00                je       0x1436b261a
00000001436b2137: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
00000001436b213e: 48 c7 85 10 04 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x410], 0x1b
00000001436b2149: 48 c7 85 18 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x418], 0x1f
00000001436b2154: 0f 10 05 99 90 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b9099]
00000001436b215b: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001436b215f: 0f 10 05 83 90 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b9083]
00000001436b2166: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b2169: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001436b216d: c7 85 20 04 00 00 58 a0 04 6b    mov      dword ptr [rbp + 0x420], 0x6b04a058
00000001436b2177: 48 8d b5 28 04 00 00             lea      rsi, [rbp + 0x428]
00000001436b217e: c6 85 28 04 00 00 01             mov      byte ptr [rbp + 0x428], 1
00000001436b2185: 48 c7 85 38 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x438], 0
00000001436b2190: 48 8b 0d 21 c9 40 09             mov      rcx, qword ptr [rip + 0x940c921]
00000001436b2197: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b219a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b219e: 4c 8b 05 7b 80 6f 07             mov      r8, qword ptr [rip + 0x76f807b]
00000001436b21a5: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b21ac: ba 20 00 00 00                   mov      edx, 0x20
00000001436b21b1: 41 ff d0                         call     r8
00000001436b21b4: 48 85 c0                         test     rax, rax
00000001436b21b7: 0f 84 7b 04 00 00                je       0x1436b2638
00000001436b21bd: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
00000001436b21c4: 48 c7 85 40 04 00 00 15 00 00 00 mov      qword ptr [rbp + 0x440], 0x15
00000001436b21cf: 48 c7 85 48 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x448], 0x1f
00000001436b21da: 48 8b 0d 2b d6 3c 07             mov      rcx, qword ptr [rip + 0x73cd62b]
00000001436b21e1: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001436b21e5: 0f 10 05 13 d6 3c 07             movups   xmm0, xmmword ptr [rip + 0x73cd613]
00000001436b21ec: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b21ef: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001436b21f3: c7 85 50 04 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0x450], 0xa8a30f19
00000001436b21fd: 48 8d b5 58 04 00 00             lea      rsi, [rbp + 0x458]
00000001436b2204: c6 85 58 04 00 00 01             mov      byte ptr [rbp + 0x458], 1
00000001436b220b: 48 c7 85 68 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x468], 0
00000001436b2216: 48 8b 0d 9b c8 40 09             mov      rcx, qword ptr [rip + 0x940c89b]
00000001436b221d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b2220: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b2224: 4c 8b 05 f5 7f 6f 07             mov      r8, qword ptr [rip + 0x76f7ff5]
00000001436b222b: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2232: ba 30 00 00 00                   mov      edx, 0x30
00000001436b2237: 41 ff d0                         call     r8
00000001436b223a: 48 85 c0                         test     rax, rax
00000001436b223d: 0f 84 13 04 00 00                je       0x1436b2656
00000001436b2243: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
00000001436b224a: 48 c7 85 70 04 00 00 25 00 00 00 mov      qword ptr [rbp + 0x470], 0x25
00000001436b2255: 48 c7 85 78 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x478], 0x2f
00000001436b2260: 48 8b 0d 70 7c 3b 07             mov      rcx, qword ptr [rip + 0x73b7c70]
00000001436b2267: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001436b226b: 0f 10 05 58 7c 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b7c58]
00000001436b2272: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436b2276: 0f 10 05 3d 7c 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b7c3d]
00000001436b227d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b2280: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001436b2284: c7 85 80 04 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x480], 0xc695b914
00000001436b228e: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b2291: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436b2294: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436b229c: 48 8b 0d 15 c8 40 09             mov      rcx, qword ptr [rip + 0x940c815]
00000001436b22a3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b22a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b22aa: ba e0 04 00 00                   mov      edx, 0x4e0
00000001436b22af: ff 15 6b 7f 6f 07                call     qword ptr [rip + 0x76f7f6b]
00000001436b22b5: 48 85 c0                         test     rax, rax
00000001436b22b8: 0f 84 b6 03 00 00                je       0x1436b2674
00000001436b22be: 48 8d 95 88 04 00 00             lea      rdx, [rbp + 0x488]
00000001436b22c5: 48 89 07                         mov      qword ptr [rdi], rax
00000001436b22c8: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436b22cc: 48 89 c1                         mov      rcx, rax
00000001436b22cf: 48 81 c1 e0 04 00 00             add      rcx, 0x4e0
00000001436b22d6: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436b22da: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436b22de: 49 89 c0                         mov      r8, rax
00000001436b22e1: 49 89 f9                         mov      r9, rdi
00000001436b22e4: 48 89 bd 88 04 00 00             mov      qword ptr [rbp + 0x488], rdi
00000001436b22eb: e8 30 94 26 fe                   call     0x14191b720
00000001436b22f0: 48 8b bd 88 04 00 00             mov      rdi, qword ptr [rbp + 0x488]
00000001436b22f7: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436b22fb: be b8 04 00 00                   mov      esi, 0x4b8
00000001436b2300: eb 34                            jmp      0x1436b2336
00000001436b2302: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436b2310: e8 4b 78 a4 06                   call     0x14a0f9b60
00000001436b2315: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
00000001436b231e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
00000001436b2327: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
00000001436b232c: 48 83 c6 d0                      add      rsi, -0x30
00000001436b2330: 48 83 fe d8                      cmp      rsi, -0x28
00000001436b2334: 74 3e                            je       0x1436b2374
00000001436b2336: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
00000001436b233b: 48 83 f8 10                      cmp      rax, 0x10
00000001436b233f: 72 d4                            jb       0x1436b2315
00000001436b2341: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
00000001436b2346: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b234a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b2351: 72 bd                            jb       0x1436b2310
00000001436b2353: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b2357: 48 83 c1 f8                      add      rcx, -8
00000001436b235b: 4c 29 c1                         sub      rcx, r8
00000001436b235e: 48 83 f9 20                      cmp      rcx, 0x20
00000001436b2362: 0f 83 18 03 00 00                jae      0x1436b2680
00000001436b2368: 48 83 c0 28                      add      rax, 0x28
00000001436b236c: 48 89 c2                         mov      rdx, rax
00000001436b236f: 4c 89 c1                         mov      rcx, r8
00000001436b2372: eb 9c                            jmp      0x1436b2310
00000001436b2374: 48 89 f8                         mov      rax, rdi
00000001436b2377: 48 81 c4 20 05 00 00             add      rsp, 0x520
00000001436b237e: 5f                               pop      rdi
00000001436b237f: 5e                               pop      rsi
00000001436b2380: 5d                               pop      rbp
00000001436b2381: c3                               ret      
00000001436b2382: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436b2386: 48 89 8d 90 04 00 00             mov      qword ptr [rbp + 0x490], rcx
00000001436b238d: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2392: 31 d2                            xor      edx, edx
00000001436b2394: 48 89 c6                         mov      rsi, rax
00000001436b2397: e8 14 ef c0 fd                   call     0x1412c12b0
00000001436b239c: 48 89 f0                         mov      rax, rsi
00000001436b239f: e9 29 f2 ff ff                   jmp      0x1436b15cd
00000001436b23a4: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b23ab: b9 30 00 00 00                   mov      ecx, 0x30
00000001436b23b0: 31 d2                            xor      edx, edx
00000001436b23b2: 48 89 c6                         mov      rsi, rax
00000001436b23b5: e8 f6 ee c0 fd                   call     0x1412c12b0
00000001436b23ba: 48 89 f0                         mov      rax, rsi
00000001436b23bd: e9 7c f2 ff ff                   jmp      0x1436b163e
00000001436b23c2: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b23c9: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b23ce: 31 d2                            xor      edx, edx
00000001436b23d0: 48 89 c6                         mov      rsi, rax
00000001436b23d3: e8 d8 ee c0 fd                   call     0x1412c12b0
00000001436b23d8: 48 89 f0                         mov      rax, rsi
00000001436b23db: e9 da f2 ff ff                   jmp      0x1436b16ba
00000001436b23e0: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b23e7: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b23ec: 31 d2                            xor      edx, edx
00000001436b23ee: 48 89 c6                         mov      rsi, rax
00000001436b23f1: e8 ba ee c0 fd                   call     0x1412c12b0
00000001436b23f6: 48 89 f0                         mov      rax, rsi
00000001436b23f9: e9 2d f3 ff ff                   jmp      0x1436b172b
00000001436b23fe: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2405: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b240a: 31 d2                            xor      edx, edx
00000001436b240c: 48 89 c6                         mov      rsi, rax
00000001436b240f: e8 9c ee c0 fd                   call     0x1412c12b0
00000001436b2414: 48 89 f0                         mov      rax, rsi
00000001436b2417: e9 75 f3 ff ff                   jmp      0x1436b1791
00000001436b241c: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2423: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2428: 31 d2                            xor      edx, edx
00000001436b242a: 48 89 c6                         mov      rsi, rax
00000001436b242d: e8 7e ee c0 fd                   call     0x1412c12b0
00000001436b2432: 48 89 f0                         mov      rax, rsi
00000001436b2435: e9 d8 f3 ff ff                   jmp      0x1436b1812
00000001436b243a: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2441: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2446: 31 d2                            xor      edx, edx
00000001436b2448: 48 89 c6                         mov      rsi, rax
00000001436b244b: e8 60 ee c0 fd                   call     0x1412c12b0
00000001436b2450: 48 89 f0                         mov      rax, rsi
00000001436b2453: e9 35 f4 ff ff                   jmp      0x1436b188d
00000001436b2458: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b245f: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2464: 31 d2                            xor      edx, edx
00000001436b2466: 48 89 c6                         mov      rsi, rax
00000001436b2469: e8 42 ee c0 fd                   call     0x1412c12b0
00000001436b246e: 48 89 f0                         mov      rax, rsi
00000001436b2471: e9 e7 f4 ff ff                   jmp      0x1436b195d
00000001436b2476: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b247d: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2482: 31 d2                            xor      edx, edx
00000001436b2484: 48 89 c6                         mov      rsi, rax
00000001436b2487: e8 24 ee c0 fd                   call     0x1412c12b0
00000001436b248c: 48 89 f0                         mov      rax, rsi
00000001436b248f: e9 4f f5 ff ff                   jmp      0x1436b19e3
00000001436b2494: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b249b: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b24a0: 31 d2                            xor      edx, edx
00000001436b24a2: 48 89 c6                         mov      rsi, rax
00000001436b24a5: e8 06 ee c0 fd                   call     0x1412c12b0
00000001436b24aa: 48 89 f0                         mov      rax, rsi
00000001436b24ad: e9 b7 f5 ff ff                   jmp      0x1436b1a69
00000001436b24b2: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b24b9: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b24be: 31 d2                            xor      edx, edx
00000001436b24c0: 48 89 c6                         mov      rsi, rax
00000001436b24c3: e8 e8 ed c0 fd                   call     0x1412c12b0
00000001436b24c8: 48 89 f0                         mov      rax, rsi
00000001436b24cb: e9 1f f6 ff ff                   jmp      0x1436b1aef
00000001436b24d0: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b24d7: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b24dc: 31 d2                            xor      edx, edx
00000001436b24de: 48 89 c6                         mov      rsi, rax
00000001436b24e1: e8 ca ed c0 fd                   call     0x1412c12b0
00000001436b24e6: 48 89 f0                         mov      rax, rsi
00000001436b24e9: e9 87 f6 ff ff                   jmp      0x1436b1b75
00000001436b24ee: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b24f5: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b24fa: 31 d2                            xor      edx, edx
00000001436b24fc: 48 89 c6                         mov      rsi, rax
00000001436b24ff: e8 ac ed c0 fd                   call     0x1412c12b0
00000001436b2504: 48 89 f0                         mov      rax, rsi
00000001436b2507: e9 ef f6 ff ff                   jmp      0x1436b1bfb
00000001436b250c: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2513: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2518: 31 d2                            xor      edx, edx
00000001436b251a: 48 89 c6                         mov      rsi, rax
00000001436b251d: e8 8e ed c0 fd                   call     0x1412c12b0
00000001436b2522: 48 89 f0                         mov      rax, rsi
00000001436b2525: e9 57 f7 ff ff                   jmp      0x1436b1c81
00000001436b252a: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2531: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2536: 31 d2                            xor      edx, edx
00000001436b2538: 48 89 c6                         mov      rsi, rax
00000001436b253b: e8 70 ed c0 fd                   call     0x1412c12b0
00000001436b2540: 48 89 f0                         mov      rax, rsi
00000001436b2543: e9 bf f7 ff ff                   jmp      0x1436b1d07
00000001436b2548: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b254f: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2554: 31 d2                            xor      edx, edx
00000001436b2556: 48 89 c6                         mov      rsi, rax
00000001436b2559: e8 52 ed c0 fd                   call     0x1412c12b0
00000001436b255e: 48 89 f0                         mov      rax, rsi
00000001436b2561: e9 27 f8 ff ff                   jmp      0x1436b1d8d
00000001436b2566: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b256d: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2572: 31 d2                            xor      edx, edx
00000001436b2574: 48 89 c6                         mov      rsi, rax
00000001436b2577: e8 34 ed c0 fd                   call     0x1412c12b0
00000001436b257c: 48 89 f0                         mov      rax, rsi
00000001436b257f: e9 8f f8 ff ff                   jmp      0x1436b1e13
00000001436b2584: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b258b: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2590: 31 d2                            xor      edx, edx
00000001436b2592: 48 89 c6                         mov      rsi, rax
00000001436b2595: e8 16 ed c0 fd                   call     0x1412c12b0
00000001436b259a: 48 89 f0                         mov      rax, rsi
00000001436b259d: e9 f7 f8 ff ff                   jmp      0x1436b1e99
00000001436b25a2: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b25a9: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b25ae: 31 d2                            xor      edx, edx
00000001436b25b0: 48 89 c6                         mov      rsi, rax
00000001436b25b3: e8 f8 ec c0 fd                   call     0x1412c12b0
00000001436b25b8: 48 89 f0                         mov      rax, rsi
00000001436b25bb: e9 5f f9 ff ff                   jmp      0x1436b1f1f
00000001436b25c0: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b25c7: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b25cc: 31 d2                            xor      edx, edx
00000001436b25ce: 48 89 c6                         mov      rsi, rax
00000001436b25d1: e8 da ec c0 fd                   call     0x1412c12b0
00000001436b25d6: 48 89 f0                         mov      rax, rsi
00000001436b25d9: e9 bc f9 ff ff                   jmp      0x1436b1f9a
00000001436b25de: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b25e5: b9 30 00 00 00                   mov      ecx, 0x30
00000001436b25ea: 31 d2                            xor      edx, edx
00000001436b25ec: 48 89 c6                         mov      rsi, rax
00000001436b25ef: e8 bc ec c0 fd                   call     0x1412c12b0
00000001436b25f4: 48 89 f0                         mov      rax, rsi
00000001436b25f7: e9 24 fa ff ff                   jmp      0x1436b2020
00000001436b25fc: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2603: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2608: 31 d2                            xor      edx, edx
00000001436b260a: 48 89 c6                         mov      rsi, rax
00000001436b260d: e8 9e ec c0 fd                   call     0x1412c12b0
00000001436b2612: 48 89 f0                         mov      rax, rsi
00000001436b2615: e9 97 fa ff ff                   jmp      0x1436b20b1
00000001436b261a: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b2621: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2626: 31 d2                            xor      edx, edx
00000001436b2628: 48 89 c6                         mov      rsi, rax
00000001436b262b: e8 80 ec c0 fd                   call     0x1412c12b0
00000001436b2630: 48 89 f0                         mov      rax, rsi
00000001436b2633: e9 ff fa ff ff                   jmp      0x1436b2137
00000001436b2638: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b263f: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b2644: 31 d2                            xor      edx, edx
00000001436b2646: 48 89 c6                         mov      rsi, rax
00000001436b2649: e8 62 ec c0 fd                   call     0x1412c12b0
00000001436b264e: 48 89 f0                         mov      rax, rsi
00000001436b2651: e9 67 fb ff ff                   jmp      0x1436b21bd
00000001436b2656: 48 89 b5 90 04 00 00             mov      qword ptr [rbp + 0x490], rsi
00000001436b265d: b9 30 00 00 00                   mov      ecx, 0x30
00000001436b2662: 31 d2                            xor      edx, edx
00000001436b2664: 48 89 c6                         mov      rsi, rax
00000001436b2667: e8 44 ec c0 fd                   call     0x1412c12b0
00000001436b266c: 48 89 f0                         mov      rax, rsi
00000001436b266f: e9 cf fb ff ff                   jmp      0x1436b2243
00000001436b2674: b9 e0 04 00 00                   mov      ecx, 0x4e0
00000001436b2679: 31 d2                            xor      edx, edx
00000001436b267b: e8 30 ec c0 fd                   call     0x1412c12b0
00000001436b2680: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436b2689: 31 c9                            xor      ecx, ecx
00000001436b268b: 31 d2                            xor      edx, edx
00000001436b268d: 45 31 c0                         xor      r8d, r8d
00000001436b2690: 45 31 c9                         xor      r9d, r9d
00000001436b2693: ff 15 b7 e1 6f 07                call     qword ptr [rip + 0x76fe1b7]
00000001436b2699: cc                               int3     
