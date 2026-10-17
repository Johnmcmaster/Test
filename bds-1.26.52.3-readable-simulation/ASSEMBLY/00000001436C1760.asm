; VA=0x1436c1760 RVA=0x36c1760 end=0x1436c1fbe size=2142; .pdata unwind range
00000001436c1760: 55                               push     rbp
00000001436c1761: 41 57                            push     r15
00000001436c1763: 41 56                            push     r14
00000001436c1765: 41 55                            push     r13
00000001436c1767: 41 54                            push     r12
00000001436c1769: 56                               push     rsi
00000001436c176a: 57                               push     rdi
00000001436c176b: 53                               push     rbx
00000001436c176c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
00000001436c1773: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436c177b: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001436c1783: 48 89 ce                         mov      rsi, rcx
00000001436c1786: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
00000001436c178a: 75 08                            jne      0x1436c1794
00000001436c178c: 48 89 f1                         mov      rcx, rsi
00000001436c178f: e8 ec 08 00 00                   call     0x1436c2080
00000001436c1794: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
00000001436c1798: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
00000001436c179c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
00000001436c17a0: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
00000001436c17a4: 0f 29 5d d0                      movaps   xmmword ptr [rbp - 0x30], xmm3
00000001436c17a8: 0f 29 55 c0                      movaps   xmmword ptr [rbp - 0x40], xmm2
00000001436c17ac: 0f 29 4d b0                      movaps   xmmword ptr [rbp - 0x50], xmm1
00000001436c17b0: 0f 29 45 a0                      movaps   xmmword ptr [rbp - 0x60], xmm0
00000001436c17b4: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
00000001436c17b7: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001436c17ba: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
00000001436c17be: 48 83 f9 04                      cmp      rcx, 4
00000001436c17c2: 74 0e                            je       0x1436c17d2
00000001436c17c4: 48 8b 5c cd a8                   mov      rbx, qword ptr [rbp + rcx*8 - 0x58]
00000001436c17c9: 48 85 db                         test     rbx, rbx
00000001436c17cc: 0f 85 8e 00 00 00                jne      0x1436c1860
00000001436c17d2: 48 8d 5d a8                      lea      rbx, [rbp - 0x58]
00000001436c17d6: 48 8b 7d a0                      mov      rdi, qword ptr [rbp - 0x60]
00000001436c17da: 48 8d 77 30                      lea      rsi, [rdi + 0x30]
00000001436c17de: 48 89 f1                         mov      rcx, rsi
00000001436c17e1: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
00000001436c17e6: e8 55 df 77 fd                   call     0x140e3f740
00000001436c17eb: 49 89 c6                         mov      r14, rax
00000001436c17ee: 48 89 f1                         mov      rcx, rsi
00000001436c17f1: ba 2e 66 68 12                   mov      edx, 0x1268662e
00000001436c17f6: e8 55 cf 61 fe                   call     0x141cde750
00000001436c17fb: 49 89 c7                         mov      r15, rax
00000001436c17fe: 48 89 f1                         mov      rcx, rsi
00000001436c1801: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001436c1806: e8 05 c8 cc fc                   call     0x14038e010
00000001436c180b: 49 89 c4                         mov      r12, rax
00000001436c180e: 48 89 f1                         mov      rcx, rsi
00000001436c1811: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
00000001436c1816: e8 55 db c2 fc                   call     0x1402ef370
00000001436c181b: 4c 89 75 f0                      mov      qword ptr [rbp - 0x10], r14
00000001436c181f: 4c 89 7d f8                      mov      qword ptr [rbp - 8], r15
00000001436c1823: 4c 89 65 00                      mov      qword ptr [rbp], r12
00000001436c1827: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001436c182b: 31 f6                            xor      esi, esi
00000001436c182d: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1831: 48 89 d9                         mov      rcx, rbx
00000001436c1834: 45 31 c0                         xor      r8d, r8d
00000001436c1837: e8 94 81 25 fe                   call     0x1419199d0
00000001436c183c: c7 45 e0 ff ff ff ff             mov      dword ptr [rbp - 0x20], 0xffffffff
00000001436c1843: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
00000001436c1847: 48 83 f8 04                      cmp      rax, 4
00000001436c184b: 0f 84 4d 07 00 00                je       0x1436c1f9e
00000001436c1851: 48 8b 5c c5 a8                   mov      rbx, qword ptr [rbp + rax*8 - 0x58]
00000001436c1856: b8 ff ff ff ff                   mov      eax, 0xffffffff
00000001436c185b: 48 85 db                         test     rbx, rbx
00000001436c185e: 74 3d                            je       0x1436c189d
00000001436c1860: 4c 8b 75 a8                      mov      r14, qword ptr [rbp - 0x58]
00000001436c1864: 4c 39 f3                         cmp      rbx, r14
00000001436c1867: 74 07                            je       0x1436c1870
00000001436c1869: 31 f6                            xor      esi, esi
00000001436c186b: e9 d3 01 00 00                   jmp      0x1436c1a43
00000001436c1870: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001436c1874: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
00000001436c1878: 74 ef                            je       0x1436c1869
00000001436c187a: 48 89 5d 20                      mov      qword ptr [rbp + 0x20], rbx
00000001436c187e: 49 c1 ff 02                      sar      r15, 2
00000001436c1882: 4c 8b 5d a0                      mov      r11, qword ptr [rbp - 0x60]
00000001436c1886: 4c 8b 6d b0                      mov      r13, qword ptr [rbp - 0x50]
00000001436c188a: 48 8b 7d b8                      mov      rdi, qword ptr [rbp - 0x48]
00000001436c188e: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001436c1892: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001436c1896: 49 ff cf                         dec      r15
00000001436c1899: 31 f6                            xor      esi, esi
00000001436c189b: eb 1d                            jmp      0x1436c18ba
00000001436c189d: 31 f6                            xor      esi, esi
00000001436c189f: e9 fa 06 00 00                   jmp      0x1436c1f9e
00000001436c18a4: 48 ff c6                         inc      rsi
00000001436c18a7: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436c18ab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001436c18b0: 49 83 c7 ff                      add      r15, -1
00000001436c18b4: 0f 83 82 01 00 00                jae      0x1436c1a3c
00000001436c18ba: 49 8b 4e 20                      mov      rcx, qword ptr [r14 + 0x20]
00000001436c18be: 46 8b 24 b9                      mov      r12d, dword ptr [rcx + r15*4]
00000001436c18c2: 44 89 e1                         mov      ecx, r12d
00000001436c18c5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001436c18cb: 89 ca                            mov      edx, ecx
00000001436c18cd: c1 ea 0b                         shr      edx, 0xb
00000001436c18d0: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
00000001436c18d4: 4d 8b 4d 10                      mov      r9, qword ptr [r13 + 0x10]
00000001436c18d8: 4d 29 c1                         sub      r9, r8
00000001436c18db: 49 c1 f9 03                      sar      r9, 3
00000001436c18df: 4c 39 ca                         cmp      rdx, r9
00000001436c18e2: 73 cc                            jae      0x1436c18b0
00000001436c18e4: 4d 8b 0c d0                      mov      r9, qword ptr [r8 + rdx*8]
00000001436c18e8: 4d 85 c9                         test     r9, r9
00000001436c18eb: 74 c3                            je       0x1436c18b0
00000001436c18ed: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001436c18f3: 41 89 ca                         mov      r10d, ecx
00000001436c18f6: 4c 89 e3                         mov      rbx, r12
00000001436c18f9: 45 89 e0                         mov      r8d, r12d
00000001436c18fc: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001436c1903: 47 8b 24 91                      mov      r12d, dword ptr [r9 + r10*4]
00000001436c1907: 45 89 e1                         mov      r9d, r12d
00000001436c190a: 45 31 c1                         xor      r9d, r8d
00000001436c190d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436c1914: 77 9a                            ja       0x1436c18b0
00000001436c1916: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
00000001436c191a: 4c 8b 57 10                      mov      r10, qword ptr [rdi + 0x10]
00000001436c191e: 4d 29 ca                         sub      r10, r9
00000001436c1921: 49 c1 fa 03                      sar      r10, 3
00000001436c1925: 4c 39 d2                         cmp      rdx, r10
00000001436c1928: 73 86                            jae      0x1436c18b0
00000001436c192a: 4d 8b 0c d1                      mov      r9, qword ptr [r9 + rdx*8]
00000001436c192e: 4d 85 c9                         test     r9, r9
00000001436c1931: 0f 84 79 ff ff ff                je       0x1436c18b0
00000001436c1937: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
00000001436c193b: 45 31 c1                         xor      r9d, r8d
00000001436c193e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436c1945: 0f 87 65 ff ff ff                ja       0x1436c18b0
00000001436c194b: 4c 8b 55 10                      mov      r10, qword ptr [rbp + 0x10]
00000001436c194f: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
00000001436c1953: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001436c1957: 4d 29 ca                         sub      r10, r9
00000001436c195a: 49 c1 fa 03                      sar      r10, 3
00000001436c195e: 4c 39 d2                         cmp      rdx, r10
00000001436c1961: 0f 83 49 ff ff ff                jae      0x1436c18b0
00000001436c1967: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
00000001436c196b: 48 85 d2                         test     rdx, rdx
00000001436c196e: 0f 84 3c ff ff ff                je       0x1436c18b0
00000001436c1974: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001436c1978: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001436c197f: 0f 87 2b ff ff ff                ja       0x1436c18b0
00000001436c1985: 48 89 75 28                      mov      qword ptr [rbp + 0x28], rsi
00000001436c1989: 49 8b 46 50                      mov      rax, qword ptr [r14 + 0x50]
00000001436c198d: 4c 89 f9                         mov      rcx, r15
00000001436c1990: 48 c1 e9 07                      shr      rcx, 7
00000001436c1994: 44 89 fa                         mov      edx, r15d
00000001436c1997: 83 e2 7f                         and      edx, 0x7f
00000001436c199a: 48 8d 34 d2                      lea      rsi, [rdx + rdx*8]
00000001436c199e: c1 e6 03                         shl      esi, 3
00000001436c19a1: 48 03 34 c8                      add      rsi, qword ptr [rax + rcx*8]
00000001436c19a5: 44 89 e0                         mov      eax, r12d
00000001436c19a8: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436c19ad: 49 8b 4d 50                      mov      rcx, qword ptr [r13 + 0x50]
00000001436c19b1: c1 e8 04                         shr      eax, 4
00000001436c19b4: 48 8b 04 01                      mov      rax, qword ptr [rcx + rax]
00000001436c19b8: 49 8b 8b a0 01 00 00             mov      rcx, qword ptr [r11 + 0x1a0]
00000001436c19bf: 48 85 c9                         test     rcx, rcx
00000001436c19c2: 74 24                            je       0x1436c19e8
00000001436c19c4: 89 5d f0                         mov      dword ptr [rbp - 0x10], ebx
00000001436c19c7: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001436c19cb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c19ce: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c19d2: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c19d6: 4c 89 5d 18                      mov      qword ptr [rbp + 0x18], r11
00000001436c19da: ff 15 40 88 6e 07                call     qword ptr [rip + 0x76e8840]
00000001436c19e0: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001436c19e4: 4c 8b 5d 18                      mov      r11, qword ptr [rbp + 0x18]
00000001436c19e8: 80 7e 04 00                      cmp      byte ptr [rsi + 4], 0
00000001436c19ec: 75 05                            jne      0x1436c19f3
00000001436c19ee: 0f 57 c0                         xorps    xmm0, xmm0
00000001436c19f1: eb 04                            jmp      0x1436c19f7
00000001436c19f3: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
00000001436c19f7: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
00000001436c19fb: 41 83 e4 7f                      and      r12d, 0x7f
00000001436c19ff: f3 42 0f 11 04 a0                movss    dword ptr [rax + r12*4], xmm0
00000001436c1a05: 49 8b 8b e0 01 00 00             mov      rcx, qword ptr [r11 + 0x1e0]
00000001436c1a0c: 48 85 c9                         test     rcx, rcx
00000001436c1a0f: 48 89 5d 28                      mov      qword ptr [rbp + 0x28], rbx
00000001436c1a13: 0f 84 8b fe ff ff                je       0x1436c18a4
00000001436c1a19: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436c1a1d: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436c1a20: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1a23: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c1a27: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1a2b: 4d 89 dc                         mov      r12, r11
00000001436c1a2e: ff 15 ec 87 6e 07                call     qword ptr [rip + 0x76e87ec]
00000001436c1a34: 4d 89 e3                         mov      r11, r12
00000001436c1a37: e9 68 fe ff ff                   jmp      0x1436c18a4
00000001436c1a3c: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001436c1a3f: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
00000001436c1a43: 4c 8b 7d b0                      mov      r15, qword ptr [rbp - 0x50]
00000001436c1a47: 4c 39 fb                         cmp      rbx, r15
00000001436c1a4a: 0f 85 c2 01 00 00                jne      0x1436c1c12
00000001436c1a50: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001436c1a54: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001436c1a58: 0f 84 b4 01 00 00                je       0x1436c1c12
00000001436c1a5e: 48 89 5d 20                      mov      qword ptr [rbp + 0x20], rbx
00000001436c1a62: 49 c1 fc 02                      sar      r12, 2
00000001436c1a66: 48 8b 4d a0                      mov      rcx, qword ptr [rbp - 0x60]
00000001436c1a6a: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001436c1a6e: 48 8b 7d b8                      mov      rdi, qword ptr [rbp - 0x48]
00000001436c1a72: 48 8b 5d c0                      mov      rbx, qword ptr [rbp - 0x40]
00000001436c1a76: 49 ff cc                         dec      r12
00000001436c1a79: eb 1f                            jmp      0x1436c1a9a
00000001436c1a7b: 48 ff c6                         inc      rsi
00000001436c1a7e: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436c1a82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436c1a90: 49 83 c4 ff                      add      r12, -1
00000001436c1a94: 0f 83 71 01 00 00                jae      0x1436c1c0b
00000001436c1a9a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001436c1a9e: 46 8b 2c a1                      mov      r13d, dword ptr [rcx + r12*4]
00000001436c1aa2: 44 89 e9                         mov      ecx, r13d
00000001436c1aa5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001436c1aab: 89 ca                            mov      edx, ecx
00000001436c1aad: c1 ea 0b                         shr      edx, 0xb
00000001436c1ab0: 4d 8b 46 08                      mov      r8, qword ptr [r14 + 8]
00000001436c1ab4: 4d 8b 4e 10                      mov      r9, qword ptr [r14 + 0x10]
00000001436c1ab8: 4d 29 c1                         sub      r9, r8
00000001436c1abb: 49 c1 f9 03                      sar      r9, 3
00000001436c1abf: 4c 39 ca                         cmp      rdx, r9
00000001436c1ac2: 73 cc                            jae      0x1436c1a90
00000001436c1ac4: 4d 8b 04 d0                      mov      r8, qword ptr [r8 + rdx*8]
00000001436c1ac8: 4d 85 c0                         test     r8, r8
00000001436c1acb: 74 c3                            je       0x1436c1a90
00000001436c1acd: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001436c1ad3: 41 89 ca                         mov      r10d, ecx
00000001436c1ad6: 45 89 e9                         mov      r9d, r13d
00000001436c1ad9: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001436c1ae0: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
00000001436c1ae4: 45 89 c2                         mov      r10d, r8d
00000001436c1ae7: 45 31 ca                         xor      r10d, r9d
00000001436c1aea: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436c1af1: 77 9d                            ja       0x1436c1a90
00000001436c1af3: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
00000001436c1af7: 4c 8b 5f 10                      mov      r11, qword ptr [rdi + 0x10]
00000001436c1afb: 4d 29 d3                         sub      r11, r10
00000001436c1afe: 49 c1 fb 03                      sar      r11, 3
00000001436c1b02: 4c 39 da                         cmp      rdx, r11
00000001436c1b05: 73 89                            jae      0x1436c1a90
00000001436c1b07: 4d 8b 14 d2                      mov      r10, qword ptr [r10 + rdx*8]
00000001436c1b0b: 4d 85 d2                         test     r10, r10
00000001436c1b0e: 74 80                            je       0x1436c1a90
00000001436c1b10: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
00000001436c1b14: 45 31 ca                         xor      r10d, r9d
00000001436c1b17: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436c1b1e: 0f 87 6c ff ff ff                ja       0x1436c1a90
00000001436c1b24: 4c 8b 53 08                      mov      r10, qword ptr [rbx + 8]
00000001436c1b28: 4c 8b 5b 10                      mov      r11, qword ptr [rbx + 0x10]
00000001436c1b2c: 4d 29 d3                         sub      r11, r10
00000001436c1b2f: 49 c1 fb 03                      sar      r11, 3
00000001436c1b33: 4c 39 da                         cmp      rdx, r11
00000001436c1b36: 0f 83 54 ff ff ff                jae      0x1436c1a90
00000001436c1b3c: 49 8b 14 d2                      mov      rdx, qword ptr [r10 + rdx*8]
00000001436c1b40: 48 85 d2                         test     rdx, rdx
00000001436c1b43: 0f 84 47 ff ff ff                je       0x1436c1a90
00000001436c1b49: 44 33 0c 8a                      xor      r9d, dword ptr [rdx + rcx*4]
00000001436c1b4d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436c1b54: 0f 87 36 ff ff ff                ja       0x1436c1a90
00000001436c1b5a: 48 89 75 28                      mov      qword ptr [rbp + 0x28], rsi
00000001436c1b5e: 49 8b 47 50                      mov      rax, qword ptr [r15 + 0x50]
00000001436c1b62: 4c 89 e1                         mov      rcx, r12
00000001436c1b65: 48 c1 e9 07                      shr      rcx, 7
00000001436c1b69: 48 8b 14 c8                      mov      rdx, qword ptr [rax + rcx*8]
00000001436c1b6d: 44 89 c0                         mov      eax, r8d
00000001436c1b70: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436c1b75: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
00000001436c1b79: c1 e8 04                         shr      eax, 4
00000001436c1b7c: 41 83 e0 7f                      and      r8d, 0x7f
00000001436c1b80: 4b 8d 34 c0                      lea      rsi, [r8 + r8*8]
00000001436c1b84: c1 e6 03                         shl      esi, 3
00000001436c1b87: 48 03 34 01                      add      rsi, qword ptr [rcx + rax]
00000001436c1b8b: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001436c1b8f: 48 8b 88 a0 01 00 00             mov      rcx, qword ptr [rax + 0x1a0]
00000001436c1b96: 48 85 c9                         test     rcx, rcx
00000001436c1b99: 74 1d                            je       0x1436c1bb8
00000001436c1b9b: 44 89 6d f0                      mov      dword ptr [rbp - 0x10], r13d
00000001436c1b9f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1ba2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c1ba6: 48 89 55 18                      mov      qword ptr [rbp + 0x18], rdx
00000001436c1baa: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1bae: ff 15 6c 86 6e 07                call     qword ptr [rip + 0x76e866c]
00000001436c1bb4: 48 8b 55 18                      mov      rdx, qword ptr [rbp + 0x18]
00000001436c1bb8: 80 7e 04 00                      cmp      byte ptr [rsi + 4], 0
00000001436c1bbc: 75 05                            jne      0x1436c1bc3
00000001436c1bbe: 0f 57 c0                         xorps    xmm0, xmm0
00000001436c1bc1: eb 04                            jmp      0x1436c1bc7
00000001436c1bc3: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
00000001436c1bc7: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
00000001436c1bcb: 44 89 e0                         mov      eax, r12d
00000001436c1bce: 83 e0 7f                         and      eax, 0x7f
00000001436c1bd1: f3 0f 11 04 82                   movss    dword ptr [rdx + rax*4], xmm0
00000001436c1bd6: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001436c1bda: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001436c1be1: 48 85 c9                         test     rcx, rcx
00000001436c1be4: 4c 89 6d 28                      mov      qword ptr [rbp + 0x28], r13
00000001436c1be8: 0f 84 8d fe ff ff                je       0x1436c1a7b
00000001436c1bee: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436c1bf2: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436c1bf5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1bf8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c1bfc: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1c00: ff 15 1a 86 6e 07                call     qword ptr [rip + 0x76e861a]
00000001436c1c06: e9 70 fe ff ff                   jmp      0x1436c1a7b
00000001436c1c0b: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001436c1c0e: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
00000001436c1c12: 4c 8b 65 b8                      mov      r12, qword ptr [rbp - 0x48]
00000001436c1c16: 4c 39 e3                         cmp      rbx, r12
00000001436c1c19: 0f 85 be 01 00 00                jne      0x1436c1ddd
00000001436c1c1f: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
00000001436c1c24: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
00000001436c1c29: 0f 84 ae 01 00 00                je       0x1436c1ddd
00000001436c1c2f: 49 c1 fd 02                      sar      r13, 2
00000001436c1c33: 48 8b 4d a0                      mov      rcx, qword ptr [rbp - 0x60]
00000001436c1c37: 48 89 4d 18                      mov      qword ptr [rbp + 0x18], rcx
00000001436c1c3b: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001436c1c3f: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001436c1c43: eb 14                            jmp      0x1436c1c59
00000001436c1c45: 48 ff c6                         inc      rsi
00000001436c1c48: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001436c1c4c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001436c1c50: 49 ff cd                         dec      r13
00000001436c1c53: 0f 84 81 01 00 00                je       0x1436c1dda
00000001436c1c59: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
00000001436c1c5e: 42 8b 7c a9 fc                   mov      edi, dword ptr [rcx + r13*4 - 4]
00000001436c1c63: 89 f9                            mov      ecx, edi
00000001436c1c65: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001436c1c6b: 41 89 c8                         mov      r8d, ecx
00000001436c1c6e: 41 c1 e8 0b                      shr      r8d, 0xb
00000001436c1c72: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001436c1c76: 4d 8b 4e 10                      mov      r9, qword ptr [r14 + 0x10]
00000001436c1c7a: 49 29 d1                         sub      r9, rdx
00000001436c1c7d: 49 c1 f9 03                      sar      r9, 3
00000001436c1c81: 4d 39 c8                         cmp      r8, r9
00000001436c1c84: 73 ca                            jae      0x1436c1c50
00000001436c1c86: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
00000001436c1c8a: 48 85 d2                         test     rdx, rdx
00000001436c1c8d: 74 c1                            je       0x1436c1c50
00000001436c1c8f: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001436c1c95: 41 89 ca                         mov      r10d, ecx
00000001436c1c98: 41 89 f9                         mov      r9d, edi
00000001436c1c9b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001436c1ca2: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
00000001436c1ca6: 41 89 d2                         mov      r10d, edx
00000001436c1ca9: 45 31 ca                         xor      r10d, r9d
00000001436c1cac: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436c1cb3: 77 9b                            ja       0x1436c1c50
00000001436c1cb5: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
00000001436c1cb9: 4d 8b 5f 10                      mov      r11, qword ptr [r15 + 0x10]
00000001436c1cbd: 4d 29 d3                         sub      r11, r10
00000001436c1cc0: 49 c1 fb 03                      sar      r11, 3
00000001436c1cc4: 4d 39 d8                         cmp      r8, r11
00000001436c1cc7: 73 87                            jae      0x1436c1c50
00000001436c1cc9: 4f 8b 14 c2                      mov      r10, qword ptr [r10 + r8*8]
00000001436c1ccd: 4d 85 d2                         test     r10, r10
00000001436c1cd0: 0f 84 7a ff ff ff                je       0x1436c1c50
00000001436c1cd6: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
00000001436c1cda: 41 8b 3c 8a                      mov      edi, dword ptr [r10 + rcx*4]
00000001436c1cde: 41 89 fa                         mov      r10d, edi
00000001436c1ce1: 45 31 ca                         xor      r10d, r9d
00000001436c1ce4: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436c1ceb: 0f 87 5f ff ff ff                ja       0x1436c1c50
00000001436c1cf1: 4c 8b 5d 10                      mov      r11, qword ptr [rbp + 0x10]
00000001436c1cf5: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001436c1cf9: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001436c1cfd: 4d 29 d3                         sub      r11, r10
00000001436c1d00: 49 c1 fb 03                      sar      r11, 3
00000001436c1d04: 4d 39 d8                         cmp      r8, r11
00000001436c1d07: 0f 83 43 ff ff ff                jae      0x1436c1c50
00000001436c1d0d: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
00000001436c1d11: 4d 85 c0                         test     r8, r8
00000001436c1d14: 0f 84 36 ff ff ff                je       0x1436c1c50
00000001436c1d1a: 45 33 0c 88                      xor      r9d, dword ptr [r8 + rcx*4]
00000001436c1d1e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436c1d25: 0f 87 25 ff ff ff                ja       0x1436c1c50
00000001436c1d2b: 48 89 75 28                      mov      qword ptr [rbp + 0x28], rsi
00000001436c1d2f: 89 f8                            mov      eax, edi
00000001436c1d31: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436c1d36: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
00000001436c1d3a: c1 e8 04                         shr      eax, 4
00000001436c1d3d: 4c 8b 04 01                      mov      r8, qword ptr [rcx + rax]
00000001436c1d41: 89 d0                            mov      eax, edx
00000001436c1d43: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436c1d48: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
00000001436c1d4c: c1 e8 04                         shr      eax, 4
00000001436c1d4f: 83 e2 7f                         and      edx, 0x7f
00000001436c1d52: 48 8d 34 d2                      lea      rsi, [rdx + rdx*8]
00000001436c1d56: c1 e6 03                         shl      esi, 3
00000001436c1d59: 48 03 34 01                      add      rsi, qword ptr [rcx + rax]
00000001436c1d5d: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001436c1d61: 48 8b 88 a0 01 00 00             mov      rcx, qword ptr [rax + 0x1a0]
00000001436c1d68: 48 85 c9                         test     rcx, rcx
00000001436c1d6b: 74 20                            je       0x1436c1d8d
00000001436c1d6d: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001436c1d71: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436c1d74: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1d77: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c1d7b: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1d7f: 4c 89 45 e8                      mov      qword ptr [rbp - 0x18], r8
00000001436c1d83: ff 15 97 84 6e 07                call     qword ptr [rip + 0x76e8497]
00000001436c1d89: 4c 8b 45 e8                      mov      r8, qword ptr [rbp - 0x18]
00000001436c1d8d: 80 7e 04 00                      cmp      byte ptr [rsi + 4], 0
00000001436c1d91: 75 05                            jne      0x1436c1d98
00000001436c1d93: 0f 57 c0                         xorps    xmm0, xmm0
00000001436c1d96: eb 04                            jmp      0x1436c1d9c
00000001436c1d98: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
00000001436c1d9c: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
00000001436c1da0: 83 e7 7f                         and      edi, 0x7f
00000001436c1da3: f3 41 0f 11 04 b8                movss    dword ptr [r8 + rdi*4], xmm0
00000001436c1da9: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001436c1dad: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001436c1db4: 48 85 c9                         test     rcx, rcx
00000001436c1db7: 0f 84 88 fe ff ff                je       0x1436c1c45
00000001436c1dbd: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001436c1dc1: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436c1dc4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1dc7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c1dcb: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1dcf: ff 15 4b 84 6e 07                call     qword ptr [rip + 0x76e844b]
00000001436c1dd5: e9 6b fe ff ff                   jmp      0x1436c1c45
00000001436c1dda: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001436c1ddd: 4c 8b 6d c0                      mov      r13, qword ptr [rbp - 0x40]
00000001436c1de1: 4c 39 eb                         cmp      rbx, r13
00000001436c1de4: 74 09                            je       0x1436c1def
00000001436c1de6: 48 8b 7d a0                      mov      rdi, qword ptr [rbp - 0x60]
00000001436c1dea: e9 af 01 00 00                   jmp      0x1436c1f9e
00000001436c1def: 49 8b 5d 28                      mov      rbx, qword ptr [r13 + 0x28]
00000001436c1df3: 48 8b 7d a0                      mov      rdi, qword ptr [rbp - 0x60]
00000001436c1df7: 49 2b 5d 20                      sub      rbx, qword ptr [r13 + 0x20]
00000001436c1dfb: 0f 84 9d 01 00 00                je       0x1436c1f9e
00000001436c1e01: 48 c1 fb 02                      sar      rbx, 2
00000001436c1e05: eb 12                            jmp      0x1436c1e19
00000001436c1e07: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
00000001436c1e0b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001436c1e10: 48 ff cb                         dec      rbx
00000001436c1e13: 0f 84 82 01 00 00                je       0x1436c1f9b
00000001436c1e19: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
00000001436c1e1d: 44 8b 5c 99 fc                   mov      r11d, dword ptr [rcx + rbx*4 - 4]
00000001436c1e22: 44 89 d9                         mov      ecx, r11d
00000001436c1e25: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001436c1e2b: 41 89 c8                         mov      r8d, ecx
00000001436c1e2e: 41 c1 e8 0b                      shr      r8d, 0xb
00000001436c1e32: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001436c1e36: 4d 8b 4e 10                      mov      r9, qword ptr [r14 + 0x10]
00000001436c1e3a: 49 29 d1                         sub      r9, rdx
00000001436c1e3d: 49 c1 f9 03                      sar      r9, 3
00000001436c1e41: 4d 39 c8                         cmp      r8, r9
00000001436c1e44: 73 ca                            jae      0x1436c1e10
00000001436c1e46: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
00000001436c1e4a: 48 85 d2                         test     rdx, rdx
00000001436c1e4d: 74 c1                            je       0x1436c1e10
00000001436c1e4f: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001436c1e55: 41 89 ca                         mov      r10d, ecx
00000001436c1e58: 45 89 d9                         mov      r9d, r11d
00000001436c1e5b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001436c1e62: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
00000001436c1e66: 41 89 d2                         mov      r10d, edx
00000001436c1e69: 45 31 ca                         xor      r10d, r9d
00000001436c1e6c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436c1e73: 77 9b                            ja       0x1436c1e10
00000001436c1e75: 4c 89 5d 20                      mov      qword ptr [rbp + 0x20], r11
00000001436c1e79: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
00000001436c1e7d: 4d 8b 5f 10                      mov      r11, qword ptr [r15 + 0x10]
00000001436c1e81: 4d 29 d3                         sub      r11, r10
00000001436c1e84: 49 c1 fb 03                      sar      r11, 3
00000001436c1e88: 4d 39 d8                         cmp      r8, r11
00000001436c1e8b: 73 83                            jae      0x1436c1e10
00000001436c1e8d: 4f 8b 14 c2                      mov      r10, qword ptr [r10 + r8*8]
00000001436c1e91: 4d 85 d2                         test     r10, r10
00000001436c1e94: 0f 84 76 ff ff ff                je       0x1436c1e10
00000001436c1e9a: 48 89 75 28                      mov      qword ptr [rbp + 0x28], rsi
00000001436c1e9e: 41 8b 34 8a                      mov      esi, dword ptr [r10 + rcx*4]
00000001436c1ea2: 41 89 f2                         mov      r10d, esi
00000001436c1ea5: 45 31 ca                         xor      r10d, r9d
00000001436c1ea8: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436c1eaf: 0f 87 52 ff ff ff                ja       0x1436c1e07
00000001436c1eb5: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
00000001436c1eba: 4d 8b 5c 24 10                   mov      r11, qword ptr [r12 + 0x10]
00000001436c1ebf: 4d 29 d3                         sub      r11, r10
00000001436c1ec2: 49 c1 fb 03                      sar      r11, 3
00000001436c1ec6: 4d 39 d8                         cmp      r8, r11
00000001436c1ec9: 0f 83 38 ff ff ff                jae      0x1436c1e07
00000001436c1ecf: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
00000001436c1ed3: 4d 85 c0                         test     r8, r8
00000001436c1ed6: 0f 84 2b ff ff ff                je       0x1436c1e07
00000001436c1edc: 45 33 0c 88                      xor      r9d, dword ptr [r8 + rcx*4]
00000001436c1ee0: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436c1ee7: 0f 87 1a ff ff ff                ja       0x1436c1e07
00000001436c1eed: 89 f0                            mov      eax, esi
00000001436c1eef: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436c1ef4: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
00000001436c1ef8: c1 e8 04                         shr      eax, 4
00000001436c1efb: 4c 8b 04 01                      mov      r8, qword ptr [rcx + rax]
00000001436c1eff: 89 d0                            mov      eax, edx
00000001436c1f01: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436c1f06: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
00000001436c1f0a: c1 e8 04                         shr      eax, 4
00000001436c1f0d: 83 e2 7f                         and      edx, 0x7f
00000001436c1f10: 48 8d 14 d2                      lea      rdx, [rdx + rdx*8]
00000001436c1f14: c1 e2 03                         shl      edx, 3
00000001436c1f17: 48 03 14 01                      add      rdx, qword ptr [rcx + rax]
00000001436c1f1b: 48 8b 8f a0 01 00 00             mov      rcx, qword ptr [rdi + 0x1a0]
00000001436c1f22: 48 85 c9                         test     rcx, rcx
00000001436c1f25: 74 28                            je       0x1436c1f4f
00000001436c1f27: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001436c1f2b: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436c1f2e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1f31: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c1f35: 48 89 55 18                      mov      qword ptr [rbp + 0x18], rdx
00000001436c1f39: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1f3d: 4c 89 45 10                      mov      qword ptr [rbp + 0x10], r8
00000001436c1f41: ff 15 d9 82 6e 07                call     qword ptr [rip + 0x76e82d9]
00000001436c1f47: 48 8b 55 18                      mov      rdx, qword ptr [rbp + 0x18]
00000001436c1f4b: 4c 8b 45 10                      mov      r8, qword ptr [rbp + 0x10]
00000001436c1f4f: 80 7a 04 00                      cmp      byte ptr [rdx + 4], 0
00000001436c1f53: 75 05                            jne      0x1436c1f5a
00000001436c1f55: 0f 57 c0                         xorps    xmm0, xmm0
00000001436c1f58: eb 04                            jmp      0x1436c1f5e
00000001436c1f5a: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
00000001436c1f5e: 83 e6 7f                         and      esi, 0x7f
00000001436c1f61: f3 41 0f 11 04 b0                movss    dword ptr [r8 + rsi*4], xmm0
00000001436c1f67: 48 8b 8f e0 01 00 00             mov      rcx, qword ptr [rdi + 0x1e0]
00000001436c1f6e: 48 85 c9                         test     rcx, rcx
00000001436c1f71: 74 18                            je       0x1436c1f8b
00000001436c1f73: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001436c1f77: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436c1f7a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1f7d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436c1f81: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436c1f85: ff 15 95 82 6e 07                call     qword ptr [rip + 0x76e8295]
00000001436c1f8b: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
00000001436c1f8f: 48 ff c6                         inc      rsi
00000001436c1f92: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001436c1f96: e9 75 fe ff ff                   jmp      0x1436c1e10
00000001436c1f9b: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001436c1f9e: 48 89 f9                         mov      rcx, rdi
00000001436c1fa1: 48 89 f2                         mov      rdx, rsi
00000001436c1fa4: e8 f7 ae ea fe                   call     0x14256cea0
00000001436c1fa9: 90                               nop      
00000001436c1faa: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001436c1fb1: 5b                               pop      rbx
00000001436c1fb2: 5f                               pop      rdi
00000001436c1fb3: 5e                               pop      rsi
00000001436c1fb4: 41 5c                            pop      r12
00000001436c1fb6: 41 5d                            pop      r13
00000001436c1fb8: 41 5e                            pop      r14
00000001436c1fba: 41 5f                            pop      r15
00000001436c1fbc: 5d                               pop      rbp
00000001436c1fbd: c3                               ret      
