; VA=0x1436d13c0 RVA=0x36d13c0 end=0x1436d21d2 size=3602; .pdata unwind range
00000001436d13c0: 55                               push     rbp
00000001436d13c1: 56                               push     rsi
00000001436d13c2: 57                               push     rdi
00000001436d13c3: 48 81 ec e0 02 00 00             sub      rsp, 0x2e0
00000001436d13ca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436d13d2: 48 c7 85 58 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
00000001436d13dd: 48 89 cf                         mov      rdi, rcx
00000001436d13e0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436d13e4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436d13ec: 48 8b 0d c5 d6 3e 09             mov      rcx, qword ptr [rip + 0x93ed6c5]
00000001436d13f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d13f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d13fa: 4c 8b 05 1f 8e 6d 07             mov      r8, qword ptr [rip + 0x76d8e1f]
00000001436d1401: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436d1405: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
00000001436d140c: ba 30 00 00 00                   mov      edx, 0x30
00000001436d1411: 41 ff d0                         call     r8
00000001436d1414: 48 85 c0                         test     rax, rax
00000001436d1417: 0f 84 05 0c 00 00                je       0x1436d2022
00000001436d141d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436d1421: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001436d1429: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001436d1431: 0f 10 05 a9 da 3a 07             movups   xmm0, xmmword ptr [rip + 0x73adaa9]
00000001436d1438: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436d143c: 0f 10 05 8e da 3a 07             movups   xmm0, xmmword ptr [rip + 0x73ada8e]
00000001436d1443: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d1446: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001436d144a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001436d1451: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001436d1455: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436d1459: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436d1461: 48 8b 0d 50 d6 3e 09             mov      rcx, qword ptr [rip + 0x93ed650]
00000001436d1468: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d146b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d146f: 4c 8b 05 aa 8d 6d 07             mov      r8, qword ptr [rip + 0x76d8daa]
00000001436d1476: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d147d: ba 20 00 00 00                   mov      edx, 0x20
00000001436d1482: 41 ff d0                         call     r8
00000001436d1485: 48 85 c0                         test     rax, rax
00000001436d1488: 0f 84 b6 0b 00 00                je       0x1436d2044
00000001436d148e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436d1492: 48 c7 45 f0 15 00 00 00          mov      qword ptr [rbp - 0x10], 0x15
00000001436d149a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001436d14a2: 48 8b 0d d7 c8 3a 07             mov      rcx, qword ptr [rip + 0x73ac8d7]
00000001436d14a9: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001436d14ad: 0f 10 05 bf c8 3a 07             movups   xmm0, xmmword ptr [rip + 0x73ac8bf]
00000001436d14b4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d14b7: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001436d14bb: c7 45 00 f6 34 6b ce             mov      dword ptr [rbp], 0xce6b34f6
00000001436d14c2: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436d14c6: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436d14ca: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436d14d2: 48 8b 0d df d5 3e 09             mov      rcx, qword ptr [rip + 0x93ed5df]
00000001436d14d9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d14dc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d14e0: 4c 8b 05 39 8d 6d 07             mov      r8, qword ptr [rip + 0x76d8d39]
00000001436d14e7: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d14ee: ba 20 00 00 00                   mov      edx, 0x20
00000001436d14f3: 41 ff d0                         call     r8
00000001436d14f6: 48 85 c0                         test     rax, rax
00000001436d14f9: 0f 84 63 0b 00 00                je       0x1436d2062
00000001436d14ff: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436d1503: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001436d150b: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436d1513: 8b 0d 3a d3 39 07                mov      ecx, dword ptr [rip + 0x739d33a]
00000001436d1519: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436d151c: 0f 10 05 20 d3 39 07             movups   xmm0, xmmword ptr [rip + 0x739d320]
00000001436d1523: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d1526: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436d152a: c7 45 30 38 52 5d 1b             mov      dword ptr [rbp + 0x30], 0x1b5d5238
00000001436d1531: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436d1535: 48 c7 45 50 0f 00 00 00          mov      qword ptr [rbp + 0x50], 0xf
00000001436d153d: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001436d1545: 48 8b 05 dc db 39 07             mov      rax, qword ptr [rip + 0x739dbdc]
00000001436d154c: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436d1550: 48 8b 05 d8 db 39 07             mov      rax, qword ptr [rip + 0x739dbd8]
00000001436d1557: 48 89 45 47                      mov      qword ptr [rbp + 0x47], rax
00000001436d155b: c6 45 4f 00                      mov      byte ptr [rbp + 0x4f], 0
00000001436d155f: c7 45 60 8f 25 5d f9             mov      dword ptr [rbp + 0x60], 0xf95d258f
00000001436d1566: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001436d156a: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001436d156e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001436d1576: 48 8b 0d 3b d5 3e 09             mov      rcx, qword ptr [rip + 0x93ed53b]
00000001436d157d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d1580: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d1584: 4c 8b 05 95 8c 6d 07             mov      r8, qword ptr [rip + 0x76d8c95]
00000001436d158b: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d1592: ba 20 00 00 00                   mov      edx, 0x20
00000001436d1597: 41 ff d0                         call     r8
00000001436d159a: 48 85 c0                         test     rax, rax
00000001436d159d: 0f 84 dd 0a 00 00                je       0x1436d2080
00000001436d15a3: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001436d15a7: 48 c7 85 80 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0x80], 0x17
00000001436d15b2: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001436d15bd: 48 8b 0d 3c 81 3a 07             mov      rcx, qword ptr [rip + 0x73a813c]
00000001436d15c4: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001436d15c8: 0f 10 05 22 81 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a8122]
00000001436d15cf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d15d2: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001436d15d6: c7 85 90 00 00 00 39 9f e8 78    mov      dword ptr [rbp + 0x90], 0x78e89f39
00000001436d15e0: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001436d15e7: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001436d15ee: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001436d15f9: 48 8b 0d b8 d4 3e 09             mov      rcx, qword ptr [rip + 0x93ed4b8]
00000001436d1600: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d1603: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d1607: 4c 8b 05 12 8c 6d 07             mov      r8, qword ptr [rip + 0x76d8c12]
00000001436d160e: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d1615: ba 20 00 00 00                   mov      edx, 0x20
00000001436d161a: 41 ff d0                         call     r8
00000001436d161d: 48 85 c0                         test     rax, rax
00000001436d1620: 0f 84 78 0a 00 00                je       0x1436d209e
00000001436d1626: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001436d162d: 48 c7 85 b0 00 00 00 15 00 00 00 mov      qword ptr [rbp + 0xb0], 0x15
00000001436d1638: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001436d1643: 48 8b 0d 2a 9a 3a 07             mov      rcx, qword ptr [rip + 0x73a9a2a]
00000001436d164a: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001436d164e: 0f 10 05 12 9a 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a9a12]
00000001436d1655: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d1658: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001436d165c: c7 85 c0 00 00 00 a0 78 90 c2    mov      dword ptr [rbp + 0xc0], 0xc29078a0
00000001436d1666: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001436d166d: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001436d1674: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001436d167f: 48 8b 0d 32 d4 3e 09             mov      rcx, qword ptr [rip + 0x93ed432]
00000001436d1686: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d1689: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d168d: 4c 8b 05 8c 8b 6d 07             mov      r8, qword ptr [rip + 0x76d8b8c]
00000001436d1694: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d169b: ba 20 00 00 00                   mov      edx, 0x20
00000001436d16a0: 41 ff d0                         call     r8
00000001436d16a3: 48 85 c0                         test     rax, rax
00000001436d16a6: 0f 84 10 0a 00 00                je       0x1436d20bc
00000001436d16ac: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001436d16b3: 48 c7 85 e0 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1b
00000001436d16be: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001436d16c9: 0f 10 05 0c 8a 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a8a0c]
00000001436d16d0: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001436d16d4: 0f 10 05 f6 89 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a89f6]
00000001436d16db: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d16de: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001436d16e2: c7 85 f0 00 00 00 e4 5c 3b fe    mov      dword ptr [rbp + 0xf0], 0xfe3b5ce4
00000001436d16ec: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001436d16f3: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001436d16fa: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001436d1705: 48 8b 0d ac d3 3e 09             mov      rcx, qword ptr [rip + 0x93ed3ac]
00000001436d170c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d170f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d1713: 4c 8b 05 06 8b 6d 07             mov      r8, qword ptr [rip + 0x76d8b06]
00000001436d171a: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d1721: ba 20 00 00 00                   mov      edx, 0x20
00000001436d1726: 41 ff d0                         call     r8
00000001436d1729: 48 85 c0                         test     rax, rax
00000001436d172c: 0f 84 a8 09 00 00                je       0x1436d20da
00000001436d1732: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001436d1739: 48 c7 85 10 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x110], 0x1c
00000001436d1744: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
00000001436d174f: 0f 10 05 7c 8a 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a8a7c]
00000001436d1756: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001436d175a: 0f 10 05 65 8a 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a8a65]
00000001436d1761: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d1764: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001436d1768: c7 85 20 01 00 00 78 56 7a 77    mov      dword ptr [rbp + 0x120], 0x777a5678
00000001436d1772: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001436d1779: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001436d1780: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001436d178b: 48 8b 0d 26 d3 3e 09             mov      rcx, qword ptr [rip + 0x93ed326]
00000001436d1792: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d1795: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d1799: 4c 8b 05 80 8a 6d 07             mov      r8, qword ptr [rip + 0x76d8a80]
00000001436d17a0: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d17a7: ba 20 00 00 00                   mov      edx, 0x20
00000001436d17ac: 41 ff d0                         call     r8
00000001436d17af: 48 85 c0                         test     rax, rax
00000001436d17b2: 0f 84 40 09 00 00                je       0x1436d20f8
00000001436d17b8: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001436d17bf: 48 c7 85 40 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x140], 0x1a
00000001436d17ca: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001436d17d5: 0f 10 05 ad 88 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a88ad]
00000001436d17dc: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001436d17e0: 0f 10 05 98 88 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a8898]
00000001436d17e7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d17ea: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001436d17ee: c7 85 50 01 00 00 ee 11 a0 27    mov      dword ptr [rbp + 0x150], 0x27a011ee
00000001436d17f8: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001436d17ff: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001436d1806: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001436d1811: 48 8b 0d a0 d2 3e 09             mov      rcx, qword ptr [rip + 0x93ed2a0]
00000001436d1818: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d181b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d181f: 4c 8b 05 fa 89 6d 07             mov      r8, qword ptr [rip + 0x76d89fa]
00000001436d1826: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d182d: ba 20 00 00 00                   mov      edx, 0x20
00000001436d1832: 41 ff d0                         call     r8
00000001436d1835: 48 85 c0                         test     rax, rax
00000001436d1838: 0f 84 d8 08 00 00                je       0x1436d2116
00000001436d183e: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001436d1845: 48 c7 85 70 01 00 00 17 00 00 00 mov      qword ptr [rbp + 0x170], 0x17
00000001436d1850: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001436d185b: 48 8b 0d c7 89 3a 07             mov      rcx, qword ptr [rip + 0x73a89c7]
00000001436d1862: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001436d1866: 0f 10 05 ad 89 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a89ad]
00000001436d186d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d1870: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001436d1874: c7 85 80 01 00 00 6c f6 95 e1    mov      dword ptr [rbp + 0x180], 0xe195f66c
00000001436d187e: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001436d1885: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001436d188c: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001436d1897: 48 8b 0d 1a d2 3e 09             mov      rcx, qword ptr [rip + 0x93ed21a]
00000001436d189e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d18a1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d18a5: 4c 8b 05 74 89 6d 07             mov      r8, qword ptr [rip + 0x76d8974]
00000001436d18ac: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d18b3: ba 20 00 00 00                   mov      edx, 0x20
00000001436d18b8: 41 ff d0                         call     r8
00000001436d18bb: 48 85 c0                         test     rax, rax
00000001436d18be: 0f 84 70 08 00 00                je       0x1436d2134
00000001436d18c4: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001436d18cb: 48 c7 85 a0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x12
00000001436d18d6: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001436d18e1: 0f b7 0d 53 ea 39 07             movzx    ecx, word ptr [rip + 0x739ea53]
00000001436d18e8: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436d18ec: 0f 10 05 38 ea 39 07             movups   xmm0, xmmword ptr [rip + 0x739ea38]
00000001436d18f3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d18f6: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436d18fa: c7 85 b0 01 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x1b0], 0x98e40c0e
00000001436d1904: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001436d190b: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001436d1912: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001436d191d: 48 8b 0d 94 d1 3e 09             mov      rcx, qword ptr [rip + 0x93ed194]
00000001436d1924: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d1927: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d192b: 4c 8b 05 ee 88 6d 07             mov      r8, qword ptr [rip + 0x76d88ee]
00000001436d1932: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d1939: ba 20 00 00 00                   mov      edx, 0x20
00000001436d193e: 41 ff d0                         call     r8
00000001436d1941: 48 85 c0                         test     rax, rax
00000001436d1944: 0f 84 08 08 00 00                je       0x1436d2152
00000001436d194a: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001436d1951: 48 c7 85 d0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1a
00000001436d195c: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
00000001436d1967: 0f 10 05 a7 99 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a99a7]
00000001436d196e: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001436d1972: 0f 10 05 92 99 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a9992]
00000001436d1979: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d197c: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001436d1980: c7 85 e0 01 00 00 ca 24 cb 42    mov      dword ptr [rbp + 0x1e0], 0x42cb24ca
00000001436d198a: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
00000001436d1991: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
00000001436d1998: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001436d19a3: 48 8b 0d 0e d1 3e 09             mov      rcx, qword ptr [rip + 0x93ed10e]
00000001436d19aa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d19ad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d19b1: 4c 8b 05 68 88 6d 07             mov      r8, qword ptr [rip + 0x76d8868]
00000001436d19b8: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d19bf: ba 20 00 00 00                   mov      edx, 0x20
00000001436d19c4: 41 ff d0                         call     r8
00000001436d19c7: 48 85 c0                         test     rax, rax
00000001436d19ca: 0f 84 a0 07 00 00                je       0x1436d2170
00000001436d19d0: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001436d19d7: 48 c7 85 00 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x200], 0x16
00000001436d19e2: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
00000001436d19ed: 48 8b 0d 1b 9d 3a 07             mov      rcx, qword ptr [rip + 0x73a9d1b]
00000001436d19f4: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001436d19f8: 0f 10 05 02 9d 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a9d02]
00000001436d19ff: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d1a02: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001436d1a06: c7 85 10 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x210], 0xc67426f3
00000001436d1a10: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
00000001436d1a17: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
00000001436d1a1e: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
00000001436d1a29: 48 8b 0d 88 d0 3e 09             mov      rcx, qword ptr [rip + 0x93ed088]
00000001436d1a30: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d1a33: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d1a37: 4c 8b 05 e2 87 6d 07             mov      r8, qword ptr [rip + 0x76d87e2]
00000001436d1a3e: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d1a45: ba 30 00 00 00                   mov      edx, 0x30
00000001436d1a4a: 41 ff d0                         call     r8
00000001436d1a4d: 48 85 c0                         test     rax, rax
00000001436d1a50: 0f 84 38 07 00 00                je       0x1436d218e
00000001436d1a56: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001436d1a5d: 48 c7 85 30 02 00 00 28 00 00 00 mov      qword ptr [rbp + 0x230], 0x28
00000001436d1a68: 48 c7 85 38 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x238], 0x2f
00000001436d1a73: 48 8b 0d 6f 07 3a 07             mov      rcx, qword ptr [rip + 0x73a076f]
00000001436d1a7a: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
00000001436d1a7e: 0f 10 05 54 07 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a0754]
00000001436d1a85: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436d1a89: 0f 10 05 39 07 3a 07             movups   xmm0, xmmword ptr [rip + 0x73a0739]
00000001436d1a90: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436d1a93: c6 40 28 00                      mov      byte ptr [rax + 0x28], 0
00000001436d1a97: c7 85 40 02 00 00 79 57 22 84    mov      dword ptr [rbp + 0x240], 0x84225779
00000001436d1aa1: 0f 57 c0                         xorps    xmm0, xmm0
00000001436d1aa4: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436d1aa7: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436d1aaf: 48 8b 0d 02 d0 3e 09             mov      rcx, qword ptr [rip + 0x93ed002]
00000001436d1ab6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436d1ab9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436d1abd: ba a0 02 00 00                   mov      edx, 0x2a0
00000001436d1ac2: ff 15 58 87 6d 07                call     qword ptr [rip + 0x76d8758]
00000001436d1ac8: 48 85 c0                         test     rax, rax
00000001436d1acb: 0f 84 db 06 00 00                je       0x1436d21ac
00000001436d1ad1: 48 8d 95 48 02 00 00             lea      rdx, [rbp + 0x248]
00000001436d1ad8: 48 89 07                         mov      qword ptr [rdi], rax
00000001436d1adb: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436d1adf: 48 89 c1                         mov      rcx, rax
00000001436d1ae2: 48 81 c1 a0 02 00 00             add      rcx, 0x2a0
00000001436d1ae9: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436d1aed: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436d1af1: 49 89 c0                         mov      r8, rax
00000001436d1af4: 49 89 f9                         mov      r9, rdi
00000001436d1af7: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
00000001436d1afe: e8 1d 9c 24 fe                   call     0x14191b720
00000001436d1b03: 48 8b b5 48 02 00 00             mov      rsi, qword ptr [rbp + 0x248]
00000001436d1b0a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436d1b0e: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
00000001436d1b15: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1b19: 72 38                            jb       0x1436d1b53
00000001436d1b1b: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
00000001436d1b22: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1b26: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1b2d: 72 1f                            jb       0x1436d1b4e
00000001436d1b2f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1b33: 48 83 c1 f8                      add      rcx, -8
00000001436d1b37: 4c 29 c1                         sub      rcx, r8
00000001436d1b3a: 48 83 f9 20                      cmp      rcx, 0x20
00000001436d1b3e: 0f 83 74 06 00 00                jae      0x1436d21b8
00000001436d1b44: 48 83 c0 28                      add      rax, 0x28
00000001436d1b48: 48 89 c2                         mov      rdx, rax
00000001436d1b4b: 4c 89 c1                         mov      rcx, r8
00000001436d1b4e: e8 0d 80 a2 06                   call     0x14a0f9b60
00000001436d1b53: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
00000001436d1b5e: 48 c7 85 38 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x238], 0xf
00000001436d1b69: c6 85 20 02 00 00 00             mov      byte ptr [rbp + 0x220], 0
00000001436d1b70: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
00000001436d1b77: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1b7b: 72 38                            jb       0x1436d1bb5
00000001436d1b7d: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
00000001436d1b84: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1b88: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1b8f: 72 1f                            jb       0x1436d1bb0
00000001436d1b91: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1b95: 48 83 c1 f8                      add      rcx, -8
00000001436d1b99: 4c 29 c1                         sub      rcx, r8
00000001436d1b9c: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1ba0: 0f 87 12 06 00 00                ja       0x1436d21b8
00000001436d1ba6: 48 83 c0 28                      add      rax, 0x28
00000001436d1baa: 48 89 c2                         mov      rdx, rax
00000001436d1bad: 4c 89 c1                         mov      rcx, r8
00000001436d1bb0: e8 ab 7f a2 06                   call     0x14a0f9b60
00000001436d1bb5: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
00000001436d1bc0: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
00000001436d1bcb: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
00000001436d1bd2: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
00000001436d1bd9: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1bdd: 72 38                            jb       0x1436d1c17
00000001436d1bdf: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
00000001436d1be6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1bea: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1bf1: 72 1f                            jb       0x1436d1c12
00000001436d1bf3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1bf7: 48 83 c1 f8                      add      rcx, -8
00000001436d1bfb: 4c 29 c1                         sub      rcx, r8
00000001436d1bfe: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1c02: 0f 87 b0 05 00 00                ja       0x1436d21b8
00000001436d1c08: 48 83 c0 28                      add      rax, 0x28
00000001436d1c0c: 48 89 c2                         mov      rdx, rax
00000001436d1c0f: 4c 89 c1                         mov      rcx, r8
00000001436d1c12: e8 49 7f a2 06                   call     0x14a0f9b60
00000001436d1c17: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
00000001436d1c22: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
00000001436d1c2d: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
00000001436d1c34: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
00000001436d1c3b: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1c3f: 72 38                            jb       0x1436d1c79
00000001436d1c41: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
00000001436d1c48: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1c4c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1c53: 72 1f                            jb       0x1436d1c74
00000001436d1c55: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1c59: 48 83 c1 f8                      add      rcx, -8
00000001436d1c5d: 4c 29 c1                         sub      rcx, r8
00000001436d1c60: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1c64: 0f 87 4e 05 00 00                ja       0x1436d21b8
00000001436d1c6a: 48 83 c0 28                      add      rax, 0x28
00000001436d1c6e: 48 89 c2                         mov      rdx, rax
00000001436d1c71: 4c 89 c1                         mov      rcx, r8
00000001436d1c74: e8 e7 7e a2 06                   call     0x14a0f9b60
00000001436d1c79: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
00000001436d1c84: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
00000001436d1c8f: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
00000001436d1c96: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001436d1c9d: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1ca1: 72 38                            jb       0x1436d1cdb
00000001436d1ca3: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001436d1caa: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1cae: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1cb5: 72 1f                            jb       0x1436d1cd6
00000001436d1cb7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1cbb: 48 83 c1 f8                      add      rcx, -8
00000001436d1cbf: 4c 29 c1                         sub      rcx, r8
00000001436d1cc2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1cc6: 0f 87 ec 04 00 00                ja       0x1436d21b8
00000001436d1ccc: 48 83 c0 28                      add      rax, 0x28
00000001436d1cd0: 48 89 c2                         mov      rdx, rax
00000001436d1cd3: 4c 89 c1                         mov      rcx, r8
00000001436d1cd6: e8 85 7e a2 06                   call     0x14a0f9b60
00000001436d1cdb: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001436d1ce6: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
00000001436d1cf1: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
00000001436d1cf8: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001436d1cff: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1d03: 72 38                            jb       0x1436d1d3d
00000001436d1d05: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001436d1d0c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1d10: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1d17: 72 1f                            jb       0x1436d1d38
00000001436d1d19: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1d1d: 48 83 c1 f8                      add      rcx, -8
00000001436d1d21: 4c 29 c1                         sub      rcx, r8
00000001436d1d24: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1d28: 0f 87 8a 04 00 00                ja       0x1436d21b8
00000001436d1d2e: 48 83 c0 28                      add      rax, 0x28
00000001436d1d32: 48 89 c2                         mov      rdx, rax
00000001436d1d35: 4c 89 c1                         mov      rcx, r8
00000001436d1d38: e8 23 7e a2 06                   call     0x14a0f9b60
00000001436d1d3d: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001436d1d48: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001436d1d53: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001436d1d5a: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
00000001436d1d61: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1d65: 72 38                            jb       0x1436d1d9f
00000001436d1d67: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001436d1d6e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1d72: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1d79: 72 1f                            jb       0x1436d1d9a
00000001436d1d7b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1d7f: 48 83 c1 f8                      add      rcx, -8
00000001436d1d83: 4c 29 c1                         sub      rcx, r8
00000001436d1d86: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1d8a: 0f 87 28 04 00 00                ja       0x1436d21b8
00000001436d1d90: 48 83 c0 28                      add      rax, 0x28
00000001436d1d94: 48 89 c2                         mov      rdx, rax
00000001436d1d97: 4c 89 c1                         mov      rcx, r8
00000001436d1d9a: e8 c1 7d a2 06                   call     0x14a0f9b60
00000001436d1d9f: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001436d1daa: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001436d1db5: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001436d1dbc: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001436d1dc3: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1dc7: 72 38                            jb       0x1436d1e01
00000001436d1dc9: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001436d1dd0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1dd4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1ddb: 72 1f                            jb       0x1436d1dfc
00000001436d1ddd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1de1: 48 83 c1 f8                      add      rcx, -8
00000001436d1de5: 4c 29 c1                         sub      rcx, r8
00000001436d1de8: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1dec: 0f 87 c6 03 00 00                ja       0x1436d21b8
00000001436d1df2: 48 83 c0 28                      add      rax, 0x28
00000001436d1df6: 48 89 c2                         mov      rdx, rax
00000001436d1df9: 4c 89 c1                         mov      rcx, r8
00000001436d1dfc: e8 5f 7d a2 06                   call     0x14a0f9b60
00000001436d1e01: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001436d1e0c: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001436d1e17: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001436d1e1e: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001436d1e25: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1e29: 72 38                            jb       0x1436d1e63
00000001436d1e2b: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001436d1e32: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1e36: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1e3d: 72 1f                            jb       0x1436d1e5e
00000001436d1e3f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1e43: 48 83 c1 f8                      add      rcx, -8
00000001436d1e47: 4c 29 c1                         sub      rcx, r8
00000001436d1e4a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1e4e: 0f 87 64 03 00 00                ja       0x1436d21b8
00000001436d1e54: 48 83 c0 28                      add      rax, 0x28
00000001436d1e58: 48 89 c2                         mov      rdx, rax
00000001436d1e5b: 4c 89 c1                         mov      rcx, r8
00000001436d1e5e: e8 fd 7c a2 06                   call     0x14a0f9b60
00000001436d1e63: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001436d1e6e: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001436d1e79: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001436d1e80: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001436d1e87: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1e8b: 72 35                            jb       0x1436d1ec2
00000001436d1e8d: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001436d1e91: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1e95: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1e9c: 72 1f                            jb       0x1436d1ebd
00000001436d1e9e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1ea2: 48 83 c1 f8                      add      rcx, -8
00000001436d1ea6: 4c 29 c1                         sub      rcx, r8
00000001436d1ea9: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1ead: 0f 87 05 03 00 00                ja       0x1436d21b8
00000001436d1eb3: 48 83 c0 28                      add      rax, 0x28
00000001436d1eb7: 48 89 c2                         mov      rdx, rax
00000001436d1eba: 4c 89 c1                         mov      rcx, r8
00000001436d1ebd: e8 9e 7c a2 06                   call     0x14a0f9b60
00000001436d1ec2: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001436d1ecd: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001436d1ed8: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001436d1edc: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001436d1ee0: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1ee4: 72 35                            jb       0x1436d1f1b
00000001436d1ee6: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001436d1eea: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1eee: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1ef5: 72 1f                            jb       0x1436d1f16
00000001436d1ef7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1efb: 48 83 c1 f8                      add      rcx, -8
00000001436d1eff: 4c 29 c1                         sub      rcx, r8
00000001436d1f02: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1f06: 0f 87 ac 02 00 00                ja       0x1436d21b8
00000001436d1f0c: 48 83 c0 28                      add      rax, 0x28
00000001436d1f10: 48 89 c2                         mov      rdx, rax
00000001436d1f13: 4c 89 c1                         mov      rcx, r8
00000001436d1f16: e8 45 7c a2 06                   call     0x14a0f9b60
00000001436d1f1b: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001436d1f23: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001436d1f2b: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001436d1f2f: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436d1f33: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1f37: 72 35                            jb       0x1436d1f6e
00000001436d1f39: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436d1f3d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1f41: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1f48: 72 1f                            jb       0x1436d1f69
00000001436d1f4a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1f4e: 48 83 c1 f8                      add      rcx, -8
00000001436d1f52: 4c 29 c1                         sub      rcx, r8
00000001436d1f55: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1f59: 0f 87 59 02 00 00                ja       0x1436d21b8
00000001436d1f5f: 48 83 c0 28                      add      rax, 0x28
00000001436d1f63: 48 89 c2                         mov      rdx, rax
00000001436d1f66: 4c 89 c1                         mov      rcx, r8
00000001436d1f69: e8 f2 7b a2 06                   call     0x14a0f9b60
00000001436d1f6e: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436d1f76: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436d1f7e: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436d1f82: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436d1f86: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1f8a: 72 35                            jb       0x1436d1fc1
00000001436d1f8c: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436d1f90: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1f94: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1f9b: 72 1f                            jb       0x1436d1fbc
00000001436d1f9d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1fa1: 48 83 c1 f8                      add      rcx, -8
00000001436d1fa5: 4c 29 c1                         sub      rcx, r8
00000001436d1fa8: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1fac: 0f 87 06 02 00 00                ja       0x1436d21b8
00000001436d1fb2: 48 83 c0 28                      add      rax, 0x28
00000001436d1fb6: 48 89 c2                         mov      rdx, rax
00000001436d1fb9: 4c 89 c1                         mov      rcx, r8
00000001436d1fbc: e8 9f 7b a2 06                   call     0x14a0f9b60
00000001436d1fc1: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436d1fc9: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436d1fd1: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436d1fd5: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436d1fd9: 48 83 f8 10                      cmp      rax, 0x10
00000001436d1fdd: 72 35                            jb       0x1436d2014
00000001436d1fdf: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436d1fe3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436d1fe7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436d1fee: 72 1f                            jb       0x1436d200f
00000001436d1ff0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436d1ff4: 48 83 c1 f8                      add      rcx, -8
00000001436d1ff8: 4c 29 c1                         sub      rcx, r8
00000001436d1ffb: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436d1fff: 0f 87 b3 01 00 00                ja       0x1436d21b8
00000001436d2005: 48 83 c0 28                      add      rax, 0x28
00000001436d2009: 48 89 c2                         mov      rdx, rax
00000001436d200c: 4c 89 c1                         mov      rcx, r8
00000001436d200f: e8 4c 7b a2 06                   call     0x14a0f9b60
00000001436d2014: 48 89 f0                         mov      rax, rsi
00000001436d2017: 48 81 c4 e0 02 00 00             add      rsp, 0x2e0
00000001436d201e: 5f                               pop      rdi
00000001436d201f: 5e                               pop      rsi
00000001436d2020: 5d                               pop      rbp
00000001436d2021: c3                               ret      
00000001436d2022: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436d2026: 48 89 8d 50 02 00 00             mov      qword ptr [rbp + 0x250], rcx
00000001436d202d: b9 30 00 00 00                   mov      ecx, 0x30
00000001436d2032: 31 d2                            xor      edx, edx
00000001436d2034: 48 89 c6                         mov      rsi, rax
00000001436d2037: e8 74 f2 be fd                   call     0x1412c12b0
00000001436d203c: 48 89 f0                         mov      rax, rsi
00000001436d203f: e9 d9 f3 ff ff                   jmp      0x1436d141d
00000001436d2044: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d204b: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d2050: 31 d2                            xor      edx, edx
00000001436d2052: 48 89 c6                         mov      rsi, rax
00000001436d2055: e8 56 f2 be fd                   call     0x1412c12b0
00000001436d205a: 48 89 f0                         mov      rax, rsi
00000001436d205d: e9 2c f4 ff ff                   jmp      0x1436d148e
00000001436d2062: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d2069: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d206e: 31 d2                            xor      edx, edx
00000001436d2070: 48 89 c6                         mov      rsi, rax
00000001436d2073: e8 38 f2 be fd                   call     0x1412c12b0
00000001436d2078: 48 89 f0                         mov      rax, rsi
00000001436d207b: e9 7f f4 ff ff                   jmp      0x1436d14ff
00000001436d2080: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d2087: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d208c: 31 d2                            xor      edx, edx
00000001436d208e: 48 89 c6                         mov      rsi, rax
00000001436d2091: e8 1a f2 be fd                   call     0x1412c12b0
00000001436d2096: 48 89 f0                         mov      rax, rsi
00000001436d2099: e9 05 f5 ff ff                   jmp      0x1436d15a3
00000001436d209e: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d20a5: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d20aa: 31 d2                            xor      edx, edx
00000001436d20ac: 48 89 c6                         mov      rsi, rax
00000001436d20af: e8 fc f1 be fd                   call     0x1412c12b0
00000001436d20b4: 48 89 f0                         mov      rax, rsi
00000001436d20b7: e9 6a f5 ff ff                   jmp      0x1436d1626
00000001436d20bc: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d20c3: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d20c8: 31 d2                            xor      edx, edx
00000001436d20ca: 48 89 c6                         mov      rsi, rax
00000001436d20cd: e8 de f1 be fd                   call     0x1412c12b0
00000001436d20d2: 48 89 f0                         mov      rax, rsi
00000001436d20d5: e9 d2 f5 ff ff                   jmp      0x1436d16ac
00000001436d20da: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d20e1: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d20e6: 31 d2                            xor      edx, edx
00000001436d20e8: 48 89 c6                         mov      rsi, rax
00000001436d20eb: e8 c0 f1 be fd                   call     0x1412c12b0
00000001436d20f0: 48 89 f0                         mov      rax, rsi
00000001436d20f3: e9 3a f6 ff ff                   jmp      0x1436d1732
00000001436d20f8: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d20ff: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d2104: 31 d2                            xor      edx, edx
00000001436d2106: 48 89 c6                         mov      rsi, rax
00000001436d2109: e8 a2 f1 be fd                   call     0x1412c12b0
00000001436d210e: 48 89 f0                         mov      rax, rsi
00000001436d2111: e9 a2 f6 ff ff                   jmp      0x1436d17b8
00000001436d2116: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d211d: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d2122: 31 d2                            xor      edx, edx
00000001436d2124: 48 89 c6                         mov      rsi, rax
00000001436d2127: e8 84 f1 be fd                   call     0x1412c12b0
00000001436d212c: 48 89 f0                         mov      rax, rsi
00000001436d212f: e9 0a f7 ff ff                   jmp      0x1436d183e
00000001436d2134: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d213b: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d2140: 31 d2                            xor      edx, edx
00000001436d2142: 48 89 c6                         mov      rsi, rax
00000001436d2145: e8 66 f1 be fd                   call     0x1412c12b0
00000001436d214a: 48 89 f0                         mov      rax, rsi
00000001436d214d: e9 72 f7 ff ff                   jmp      0x1436d18c4
00000001436d2152: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d2159: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d215e: 31 d2                            xor      edx, edx
00000001436d2160: 48 89 c6                         mov      rsi, rax
00000001436d2163: e8 48 f1 be fd                   call     0x1412c12b0
00000001436d2168: 48 89 f0                         mov      rax, rsi
00000001436d216b: e9 da f7 ff ff                   jmp      0x1436d194a
00000001436d2170: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d2177: b9 20 00 00 00                   mov      ecx, 0x20
00000001436d217c: 31 d2                            xor      edx, edx
00000001436d217e: 48 89 c6                         mov      rsi, rax
00000001436d2181: e8 2a f1 be fd                   call     0x1412c12b0
00000001436d2186: 48 89 f0                         mov      rax, rsi
00000001436d2189: e9 42 f8 ff ff                   jmp      0x1436d19d0
00000001436d218e: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001436d2195: b9 30 00 00 00                   mov      ecx, 0x30
00000001436d219a: 31 d2                            xor      edx, edx
00000001436d219c: 48 89 c6                         mov      rsi, rax
00000001436d219f: e8 0c f1 be fd                   call     0x1412c12b0
00000001436d21a4: 48 89 f0                         mov      rax, rsi
00000001436d21a7: e9 aa f8 ff ff                   jmp      0x1436d1a56
00000001436d21ac: b9 a0 02 00 00                   mov      ecx, 0x2a0
00000001436d21b1: 31 d2                            xor      edx, edx
00000001436d21b3: e8 f8 f0 be fd                   call     0x1412c12b0
00000001436d21b8: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436d21c1: 31 c9                            xor      ecx, ecx
00000001436d21c3: 31 d2                            xor      edx, edx
00000001436d21c5: 45 31 c0                         xor      r8d, r8d
00000001436d21c8: 45 31 c9                         xor      r9d, r9d
00000001436d21cb: ff 15 7f e6 6d 07                call     qword ptr [rip + 0x76de67f]
00000001436d21d1: cc                               int3     
