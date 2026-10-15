; VA=0x145ed1710 RVA=0x5ed1710 end=0x145ed1adf size=975; .pdata unwind range
0000000145ed1710: 41 57                            push     r15
0000000145ed1712: 41 56                            push     r14
0000000145ed1714: 41 55                            push     r13
0000000145ed1716: 41 54                            push     r12
0000000145ed1718: 56                               push     rsi
0000000145ed1719: 57                               push     rdi
0000000145ed171a: 55                               push     rbp
0000000145ed171b: 53                               push     rbx
0000000145ed171c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000145ed1723: 44 0f 29 9c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm11
0000000145ed172c: 44 0f 29 54 24 70                movaps   xmmword ptr [rsp + 0x70], xmm10
0000000145ed1732: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
0000000145ed1738: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000145ed173e: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000145ed1743: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000145ed1748: 4c 89 cb                         mov      rbx, r9
0000000145ed174b: 4c 89 c6                         mov      rsi, r8
0000000145ed174e: 4c 8b bc 24 08 01 00 00          mov      r15, qword ptr [rsp + 0x108]
0000000145ed1756: 4c 8b a4 24 00 01 00 00          mov      r12, qword ptr [rsp + 0x100]
0000000145ed175e: 4c 8b ac 24 18 01 00 00          mov      r13, qword ptr [rsp + 0x118]
0000000145ed1766: 48 8b bc 24 28 01 00 00          mov      rdi, qword ptr [rsp + 0x128]
0000000145ed176e: f3 0f 10 72 14                   movss    xmm6, dword ptr [rdx + 0x14]
0000000145ed1773: f3 0f 10 4a 08                   movss    xmm1, dword ptr [rdx + 8]
0000000145ed1778: f3 0f 5c f1                      subss    xmm6, xmm1
0000000145ed177c: f3 0f 10 7a 10                   movss    xmm7, dword ptr [rdx + 0x10]
0000000145ed1781: f3 0f 10 12                      movss    xmm2, dword ptr [rdx]
0000000145ed1785: f3 0f 10 5a 04                   movss    xmm3, dword ptr [rdx + 4]
0000000145ed178a: f3 0f 5c fb                      subss    xmm7, xmm3
0000000145ed178e: f3 0f 10 42 0c                   movss    xmm0, dword ptr [rdx + 0xc]
0000000145ed1793: f3 0f 5c c2                      subss    xmm0, xmm2
0000000145ed1797: f3 0f 10 25 c1 cf 75 04          movss    xmm4, dword ptr [rip + 0x475cfc1]
0000000145ed179f: f3 0f 59 f4                      mulss    xmm6, xmm4
0000000145ed17a3: f3 0f 59 fc                      mulss    xmm7, xmm4
0000000145ed17a7: f3 0f 59 c4                      mulss    xmm0, xmm4
0000000145ed17ab: f3 0f 58 f1                      addss    xmm6, xmm1
0000000145ed17af: f3 0f 58 fb                      addss    xmm7, xmm3
0000000145ed17b3: f3 0f 58 c2                      addss    xmm0, xmm2
0000000145ed17b7: e8 64 b9 6e 04                   call     0x14a5bd120
0000000145ed17bc: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000145ed17c0: 0f 28 c7                         movaps   xmm0, xmm7
0000000145ed17c3: e8 58 b9 6e 04                   call     0x14a5bd120
0000000145ed17c8: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000145ed17cd: 0f 28 c6                         movaps   xmm0, xmm6
0000000145ed17d0: e8 4b b9 6e 04                   call     0x14a5bd120
0000000145ed17d5: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145ed17d9: 41 ff c6                         inc      r14d
0000000145ed17dc: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000145ed17e0: 44 89 74 24 28                   mov      dword ptr [rsp + 0x28], r14d
0000000145ed17e5: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000145ed17e9: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000145ed17ec: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145ed17f0: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000145ed17f5: 48 89 f9                         mov      rcx, rdi
0000000145ed17f8: ff 15 22 8a ed 04                call     qword ptr [rip + 0x4ed8a22]
0000000145ed17fe: 48 89 c7                         mov      rdi, rax
0000000145ed1801: f3 44 0f 10 43 04                movss    xmm8, dword ptr [rbx + 4]
0000000145ed1807: f3 0f 10 43 0c                   movss    xmm0, dword ptr [rbx + 0xc]
0000000145ed180c: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000145ed1811: f3 44 0f 10 0d 42 4f 78 04       movss    xmm9, dword ptr [rip + 0x4784f42]
0000000145ed181a: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000145ed181f: 48 8b 2d 9a f1 ed 04             mov      rbp, qword ptr [rip + 0x4edf19a]
0000000145ed1826: f3 0f 10 35 32 4f 78 04          movss    xmm6, dword ptr [rip + 0x4784f32]
0000000145ed182e: 0f 28 ce                         movaps   xmm1, xmm6
0000000145ed1831: ff d5                            call     rbp
0000000145ed1833: 0f 28 c8                         movaps   xmm1, xmm0
0000000145ed1836: f3 0f 58 ce                      addss    xmm1, xmm6
0000000145ed183a: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000145ed183e: 0f 28 f8                         movaps   xmm7, xmm0
0000000145ed1841: f3 41 0f c2 fa 01                cmpltss  xmm7, xmm10
0000000145ed1847: 0f 54 cf                         andps    xmm1, xmm7
0000000145ed184a: 0f 55 f8                         andnps   xmm7, xmm0
0000000145ed184d: 0f 56 f9                         orps     xmm7, xmm1
0000000145ed1850: f3 44 0f 10 1d 0b 4f 78 04       movss    xmm11, dword ptr [rip + 0x4784f0b]
0000000145ed1859: f3 41 0f 58 fb                   addss    xmm7, xmm11
0000000145ed185e: f3 41 0f 58 f8                   addss    xmm7, xmm8
0000000145ed1863: f3 44 0f 10 03                   movss    xmm8, dword ptr [rbx]
0000000145ed1868: f3 0f 10 43 08                   movss    xmm0, dword ptr [rbx + 8]
0000000145ed186d: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000145ed1872: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000145ed1877: 0f 28 ce                         movaps   xmm1, xmm6
0000000145ed187a: ff d5                            call     rbp
0000000145ed187c: f3 0f 58 f0                      addss    xmm6, xmm0
0000000145ed1880: 0f 28 d0                         movaps   xmm2, xmm0
0000000145ed1883: f3 41 0f c2 d2 01                cmpltss  xmm2, xmm10
0000000145ed1889: 0f 54 f2                         andps    xmm6, xmm2
0000000145ed188c: 0f 55 d0                         andnps   xmm2, xmm0
0000000145ed188f: 0f 56 d6                         orps     xmm2, xmm6
0000000145ed1892: f3 41 0f 58 d3                   addss    xmm2, xmm11
0000000145ed1897: f3 0f 10 05 85 2c 78 04          movss    xmm0, dword ptr [rip + 0x4782c85]
0000000145ed189f: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000145ed18a3: f3 0f 58 3d 7d 2c 78 04          addss    xmm7, dword ptr [rip + 0x4782c7d]
0000000145ed18ab: f3 0f 10 0d 69 2c 78 04          movss    xmm1, dword ptr [rip + 0x4782c69]
0000000145ed18b3: f3 0f 59 f9                      mulss    xmm7, xmm1
0000000145ed18b7: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000145ed18bb: f3 0f 10 1d 5d 2c 78 04          movss    xmm3, dword ptr [rip + 0x4782c5d]
0000000145ed18c3: f3 0f 58 fb                      addss    xmm7, xmm3
0000000145ed18c7: f3 0f 2c cf                      cvttss2si ecx, xmm7
0000000145ed18cb: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000145ed18d0: 0f b7 c9                         movzx    ecx, cx
0000000145ed18d3: 48 8d 15 1e 7d d7 06             lea      rdx, [rip + 0x6d77d1e]
0000000145ed18da: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000145ed18de: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000145ed18e2: f3 0f 58 da                      addss    xmm3, xmm2
0000000145ed18e6: f3 44 0f 2c c3                   cvttss2si r8d, xmm3
0000000145ed18eb: 45 0f b7 c0                      movzx    r8d, r8w
0000000145ed18ef: f3 42 0f 10 0c 82                movss    xmm1, dword ptr [rdx + r8*4]
0000000145ed18f5: 0f 57 0d 24 42 73 04             xorps    xmm1, xmmword ptr [rip + 0x4734224]
0000000145ed18fc: 0f b7 c0                         movzx    eax, ax
0000000145ed18ff: f3 44 0f 2c c2                   cvttss2si r8d, xmm2
0000000145ed1904: 45 0f b7 c0                      movzx    r8d, r8w
0000000145ed1908: f3 0f 10 04 8a                   movss    xmm0, dword ptr [rdx + rcx*4]
0000000145ed190d: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000145ed1911: f3 0f 59 0c 82                   mulss    xmm1, dword ptr [rdx + rax*4]
0000000145ed1916: f3 42 0f 10 34 82                movss    xmm6, dword ptr [rdx + r8*4]
0000000145ed191c: 4d 8b 4d 00                      mov      r9, qword ptr [r13]
0000000145ed1920: 41 8b 45 08                      mov      eax, dword ptr [r13 + 8]
0000000145ed1924: 89 c1                            mov      ecx, eax
0000000145ed1926: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145ed192c: 89 ca                            mov      edx, ecx
0000000145ed192e: c1 ea 0b                         shr      edx, 0xb
0000000145ed1931: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000145ed1935: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000145ed1939: 4d 29 c1                         sub      r9, r8
0000000145ed193c: 49 c1 f9 03                      sar      r9, 3
0000000145ed1940: 4c 39 ca                         cmp      rdx, r9
0000000145ed1943: 73 67                            jae      0x145ed19ac
0000000145ed1945: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145ed1949: 48 85 d2                         test     rdx, rdx
0000000145ed194c: 74 5e                            je       0x145ed19ac
0000000145ed194e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145ed1954: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145ed1959: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000145ed195c: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145ed1961: 77 49                            ja       0x145ed19ac
0000000145ed1963: f6 46 04 01                      test     byte ptr [rsi + 4], 1
0000000145ed1967: 75 43                            jne      0x145ed19ac
0000000145ed1969: 41 f6 44 24 07 02                test     byte ptr [r12 + 7], 2
0000000145ed196f: 75 3b                            jne      0x145ed19ac
0000000145ed1971: 41 80 7f 20 00                   cmp      byte ptr [r15 + 0x20], 0
0000000145ed1976: 75 0d                            jne      0x145ed1985
0000000145ed1978: 48 8b 47 68                      mov      rax, qword ptr [rdi + 0x68]
0000000145ed197c: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000145ed1980: 80 38 00                         cmp      byte ptr [rax], 0
0000000145ed1983: 75 0d                            jne      0x145ed1992
0000000145ed1985: f3 0f 10 15 77 4e 78 04          movss    xmm2, dword ptr [rip + 0x4784e77]
0000000145ed198d: 0f 2e d6                         ucomiss  xmm2, xmm6
0000000145ed1990: 76 1a                            jbe      0x145ed19ac
0000000145ed1992: 41 80 7f 08 01                   cmp      byte ptr [r15 + 8], 1
0000000145ed1997: 75 13                            jne      0x145ed19ac
0000000145ed1999: 41 80 7f 0a 00                   cmp      byte ptr [r15 + 0xa], 0
0000000145ed199e: 75 0c                            jne      0x145ed19ac
0000000145ed19a0: 48 8b 84 24 10 01 00 00          mov      rax, qword ptr [rsp + 0x110]
0000000145ed19a8: 80 48 02 20                      or       byte ptr [rax + 2], 0x20
0000000145ed19ac: 41 f6 44 24 07 02                test     byte ptr [r12 + 7], 2
0000000145ed19b2: 0f 84 ee 00 00 00                je       0x145ed1aa6
0000000145ed19b8: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000145ed19bc: 0f 57 d2                         xorps    xmm2, xmm2
0000000145ed19bf: f3 0f 59 d6                      mulss    xmm2, xmm6
0000000145ed19c3: f3 0f 58 d1                      addss    xmm2, xmm1
0000000145ed19c7: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000145ed19cb: f3 0f 58 c2                      addss    xmm0, xmm2
0000000145ed19cf: ff 15 0b ef ed 04                call     qword ptr [rip + 0x4edef0b]
0000000145ed19d5: f3 41 0f 10 0f                   movss    xmm1, dword ptr [r15]
0000000145ed19da: f3 41 0f 10 57 04                movss    xmm2, dword ptr [r15 + 4]
0000000145ed19e0: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000145ed19e4: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000145ed19e8: f3 0f 58 d1                      addss    xmm2, xmm1
0000000145ed19ec: 0f 57 c9                         xorps    xmm1, xmm1
0000000145ed19ef: f3 0f 51 ca                      sqrtss   xmm1, xmm2
0000000145ed19f3: f3 0f 10 15 b5 8a 8a 04          movss    xmm2, dword ptr [rip + 0x48a8ab5]
0000000145ed19fb: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000145ed19fe: 0f 87 8f 00 00 00                ja       0x145ed1a93
0000000145ed1a04: 41 80 7f 10 00                   cmp      byte ptr [r15 + 0x10], 0
0000000145ed1a09: 0f 85 84 00 00 00                jne      0x145ed1a93
0000000145ed1a0f: 41 80 7f 0b 00                   cmp      byte ptr [r15 + 0xb], 0
0000000145ed1a14: 75 7d                            jne      0x145ed1a93
0000000145ed1a16: 41 80 7f 09 00                   cmp      byte ptr [r15 + 9], 0
0000000145ed1a1b: 75 76                            jne      0x145ed1a93
0000000145ed1a1d: 48 8b 84 24 20 01 00 00          mov      rax, qword ptr [rsp + 0x120]
0000000145ed1a25: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000145ed1a28: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000145ed1a2b: 89 c1                            mov      ecx, eax
0000000145ed1a2d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145ed1a33: 89 ca                            mov      edx, ecx
0000000145ed1a35: c1 ea 0b                         shr      edx, 0xb
0000000145ed1a38: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000145ed1a3c: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000145ed1a40: 4d 29 c1                         sub      r9, r8
0000000145ed1a43: 49 c1 f9 03                      sar      r9, 3
0000000145ed1a47: 4c 39 ca                         cmp      rdx, r9
0000000145ed1a4a: 73 47                            jae      0x145ed1a93
0000000145ed1a4c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145ed1a50: 48 85 d2                         test     rdx, rdx
0000000145ed1a53: 74 3e                            je       0x145ed1a93
0000000145ed1a55: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145ed1a5b: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145ed1a60: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000145ed1a63: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145ed1a68: 77 22                            ja       0x145ed1a8c
0000000145ed1a6a: 41 80 7f 20 00                   cmp      byte ptr [r15 + 0x20], 0
0000000145ed1a6f: 74 1b                            je       0x145ed1a8c
0000000145ed1a71: f3 0f 59 05 b3 2a 78 04          mulss    xmm0, dword ptr [rip + 0x4782ab3]
0000000145ed1a79: 0f 2e 05 0c 79 8f 04             ucomiss  xmm0, dword ptr [rip + 0x48f790c]
0000000145ed1a80: 76 24                            jbe      0x145ed1aa6
0000000145ed1a82: 0f 57 c0                         xorps    xmm0, xmm0
0000000145ed1a85: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000145ed1a88: 77 09                            ja       0x145ed1a93
0000000145ed1a8a: eb 1a                            jmp      0x145ed1aa6
0000000145ed1a8c: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000145ed1a91: 72 13                            jb       0x145ed1aa6
0000000145ed1a93: 41 80 7f 0c 01                   cmp      byte ptr [r15 + 0xc], 1
0000000145ed1a98: 75 0c                            jne      0x145ed1aa6
0000000145ed1a9a: 48 8b 84 24 10 01 00 00          mov      rax, qword ptr [rsp + 0x110]
0000000145ed1aa2: 80 48 02 40                      or       byte ptr [rax + 2], 0x40
0000000145ed1aa6: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000145ed1aab: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000145ed1ab0: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000145ed1ab6: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
0000000145ed1abc: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
0000000145ed1ac2: 44 0f 28 9c 24 80 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x80]
0000000145ed1acb: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000145ed1ad2: 5b                               pop      rbx
0000000145ed1ad3: 5d                               pop      rbp
0000000145ed1ad4: 5f                               pop      rdi
0000000145ed1ad5: 5e                               pop      rsi
0000000145ed1ad6: 41 5c                            pop      r12
0000000145ed1ad8: 41 5d                            pop      r13
0000000145ed1ada: 41 5e                            pop      r14
0000000145ed1adc: 41 5f                            pop      r15
0000000145ed1ade: c3                               ret      
