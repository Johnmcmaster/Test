; VA=0x1418b1760 RVA=0x18b1760 end=0x1418b2e45 size=5861; .pdata unwind range
00000001418b1760: 55                               push     rbp
00000001418b1761: 41 57                            push     r15
00000001418b1763: 41 56                            push     r14
00000001418b1765: 41 55                            push     r13
00000001418b1767: 41 54                            push     r12
00000001418b1769: 56                               push     rsi
00000001418b176a: 57                               push     rdi
00000001418b176b: 53                               push     rbx
00000001418b176c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
00000001418b1773: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418b177b: 48 c7 45 70 fe ff ff ff          mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001418b1783: 4c 89 4d 40                      mov      qword ptr [rbp + 0x40], r9
00000001418b1787: 4d 89 c7                         mov      r15, r8
00000001418b178a: 48 89 ce                         mov      rsi, rcx
00000001418b178d: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001418b1791: 4d 85 c0                         test     r8, r8
00000001418b1794: 48 89 55 48                      mov      qword ptr [rbp + 0x48], rdx
00000001418b1798: 4c 89 45 68                      mov      qword ptr [rbp + 0x68], r8
00000001418b179c: 74 3e                            je       0x1418b17dc
00000001418b179e: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001418b17a1: f0 41 ff 40 0c                   lock inc dword ptr [r8 + 0xc]
00000001418b17a6: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b17a9: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001418b17ad: 41 8b 40 08                      mov      eax, dword ptr [r8 + 8]
00000001418b17b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418b17c0: 85 c0                            test     eax, eax
00000001418b17c2: 74 26                            je       0x1418b17ea
00000001418b17c4: 8d 48 01                         lea      ecx, [rax + 1]
00000001418b17c7: f0 41 0f b1 48 08                lock cmpxchg dword ptr [r8 + 8], ecx
00000001418b17cd: 75 f1                            jne      0x1418b17c0
00000001418b17cf: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
00000001418b17d3: 4c 89 45 18                      mov      qword ptr [rbp + 0x18], r8
00000001418b17d7: 49 89 fe                         mov      r14, rdi
00000001418b17da: eb 12                            jmp      0x1418b17ee
00000001418b17dc: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b17df: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001418b17e3: 31 ff                            xor      edi, edi
00000001418b17e5: 45 31 f6                         xor      r14d, r14d
00000001418b17e8: eb 04                            jmp      0x1418b17ee
00000001418b17ea: 4c 8b 75 10                      mov      r14, qword ptr [rbp + 0x10]
00000001418b17ee: 48 8b 0d c3 d2 20 0b             mov      rcx, qword ptr [rip + 0xb20d2c3]
00000001418b17f5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b17f8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b17fc: ba 20 00 00 00                   mov      edx, 0x20
00000001418b1801: ff 15 19 8a 4f 09                call     qword ptr [rip + 0x94f8a19]
00000001418b1807: 48 89 c3                         mov      rbx, rax
00000001418b180a: 48 85 c0                         test     rax, rax
00000001418b180d: 0f 84 da 12 00 00                je       0x1418b2aed
00000001418b1813: 48 8d 05 4e c3 ea 08             lea      rax, [rip + 0x8eac34e]
00000001418b181a: 48 89 03                         mov      qword ptr [rbx], rax
00000001418b181d: 4c 89 73 08                      mov      qword ptr [rbx + 8], r14
00000001418b1821: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
00000001418b1829: c7 43 18 ff ff ff ff             mov      dword ptr [rbx + 0x18], 0xffffffff
00000001418b1830: 4c 8b 75 18                      mov      r14, qword ptr [rbp + 0x18]
00000001418b1834: 4d 85 f6                         test     r14, r14
00000001418b1837: 74 2d                            je       0x1418b1866
00000001418b1839: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001418b183e: 75 26                            jne      0x1418b1866
00000001418b1840: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418b1843: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b1846: 4c 89 f1                         mov      rcx, r14
00000001418b1849: ff 15 d1 89 4f 09                call     qword ptr [rip + 0x94f89d1]
00000001418b184f: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001418b1854: 75 10                            jne      0x1418b1866
00000001418b1856: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418b1859: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b185d: 4c 89 f1                         mov      rcx, r14
00000001418b1860: ff 15 ba 89 4f 09                call     qword ptr [rip + 0x94f89ba]
00000001418b1866: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b186a: 48 89 5e 08                      mov      qword ptr [rsi + 8], rbx
00000001418b186e: 48 85 c9                         test     rcx, rcx
00000001418b1871: 74 11                            je       0x1418b1884
00000001418b1873: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1876: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b1879: ba 01 00 00 00                   mov      edx, 1
00000001418b187e: ff 15 9c 89 4f 09                call     qword ptr [rip + 0x94f899c]
00000001418b1884: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b1887: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001418b188b: 48 8b 55 68                      mov      rdx, qword ptr [rbp + 0x68]
00000001418b188f: 48 85 d2                         test     rdx, rdx
00000001418b1892: 74 24                            je       0x1418b18b8
00000001418b1894: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001418b1897: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001418b18a0: 85 c0                            test     eax, eax
00000001418b18a2: 74 18                            je       0x1418b18bc
00000001418b18a4: 8d 48 01                         lea      ecx, [rax + 1]
00000001418b18a7: f0 0f b1 4a 08                   lock cmpxchg dword ptr [rdx + 8], ecx
00000001418b18ac: 75 f2                            jne      0x1418b18a0
00000001418b18ae: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
00000001418b18b2: 48 89 55 18                      mov      qword ptr [rbp + 0x18], rdx
00000001418b18b6: eb 08                            jmp      0x1418b18c0
00000001418b18b8: 31 ff                            xor      edi, edi
00000001418b18ba: eb 04                            jmp      0x1418b18c0
00000001418b18bc: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
00000001418b18c0: 48 8b 0d f1 d1 20 0b             mov      rcx, qword ptr [rip + 0xb20d1f1]
00000001418b18c7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b18ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b18ce: ba 10 00 00 00                   mov      edx, 0x10
00000001418b18d3: ff 15 47 89 4f 09                call     qword ptr [rip + 0x94f8947]
00000001418b18d9: 48 89 c3                         mov      rbx, rax
00000001418b18dc: 48 85 c0                         test     rax, rax
00000001418b18df: 0f 84 19 12 00 00                je       0x1418b2afe
00000001418b18e5: 48 8d 05 8c c2 ea 08             lea      rax, [rip + 0x8eac28c]
00000001418b18ec: 48 89 03                         mov      qword ptr [rbx], rax
00000001418b18ef: 48 89 7b 08                      mov      qword ptr [rbx + 8], rdi
00000001418b18f3: 4c 8b 75 18                      mov      r14, qword ptr [rbp + 0x18]
00000001418b18f7: 4d 85 f6                         test     r14, r14
00000001418b18fa: 74 2d                            je       0x1418b1929
00000001418b18fc: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001418b1901: 75 26                            jne      0x1418b1929
00000001418b1903: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418b1906: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b1909: 4c 89 f1                         mov      rcx, r14
00000001418b190c: ff 15 0e 89 4f 09                call     qword ptr [rip + 0x94f890e]
00000001418b1912: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001418b1917: 75 10                            jne      0x1418b1929
00000001418b1919: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418b191c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b1920: 4c 89 f1                         mov      rcx, r14
00000001418b1923: ff 15 f7 88 4f 09                call     qword ptr [rip + 0x94f88f7]
00000001418b1929: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001418b192d: 48 89 5e 10                      mov      qword ptr [rsi + 0x10], rbx
00000001418b1931: 48 85 c9                         test     rcx, rcx
00000001418b1934: 74 15                            je       0x1418b194b
00000001418b1936: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1939: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b193c: ba 01 00 00 00                   mov      edx, 1
00000001418b1941: ff 15 d9 88 4f 09                call     qword ptr [rip + 0x94f88d9]
00000001418b1947: 48 8b 5e 10                      mov      rbx, qword ptr [rsi + 0x10]
00000001418b194b: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001418b194f: 48 8b 0d 62 d1 20 0b             mov      rcx, qword ptr [rip + 0xb20d162]
00000001418b1956: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1959: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b195d: ba 18 00 00 00                   mov      edx, 0x18
00000001418b1962: ff 15 b8 88 4f 09                call     qword ptr [rip + 0x94f88b8]
00000001418b1968: 49 89 c6                         mov      r14, rax
00000001418b196b: 48 85 c0                         test     rax, rax
00000001418b196e: 0f 84 9b 11 00 00                je       0x1418b2b0f
00000001418b1974: 49 89 7e 08                      mov      qword ptr [r14 + 8], rdi
00000001418b1978: 49 89 5e 10                      mov      qword ptr [r14 + 0x10], rbx
00000001418b197c: 48 8d 05 8d 39 07 09             lea      rax, [rip + 0x907398d]
00000001418b1983: 49 89 06                         mov      qword ptr [r14], rax
00000001418b1986: 4c 8b 6e 28                      mov      r13, qword ptr [rsi + 0x28]
00000001418b198a: 4c 3b 6e 30                      cmp      r13, qword ptr [rsi + 0x30]
00000001418b198e: 74 19                            je       0x1418b19a9
00000001418b1990: 4d 89 75 00                      mov      qword ptr [r13], r14
00000001418b1994: 48 8b 46 28                      mov      rax, qword ptr [rsi + 0x28]
00000001418b1998: 48 83 c0 08                      add      rax, 8
00000001418b199c: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
00000001418b19a0: 48 8b 7d 48                      mov      rdi, qword ptr [rbp + 0x48]
00000001418b19a4: e9 e3 02 00 00                   jmp      0x1418b1c8c
00000001418b19a9: 4c 89 7d 60                      mov      qword ptr [rbp + 0x60], r15
00000001418b19ad: 4c 8b 4e 20                      mov      r9, qword ptr [rsi + 0x20]
00000001418b19b1: 4c 89 ef                         mov      rdi, r13
00000001418b19b4: 4c 29 cf                         sub      rdi, r9
00000001418b19b7: 48 89 f8                         mov      rax, rdi
00000001418b19ba: 48 c1 f8 03                      sar      rax, 3
00000001418b19be: 4c 8d 40 01                      lea      r8, [rax + 1]
00000001418b19c2: 49 89 c4                         mov      r12, rax
00000001418b19c5: 49 d1 ec                         shr      r12, 1
00000001418b19c8: 48 b9 ff ff ff ff ff ff ff 1f    movabs   rcx, 0x1fffffffffffffff
00000001418b19d2: 48 89 ca                         mov      rdx, rcx
00000001418b19d5: 4c 29 e2                         sub      rdx, r12
00000001418b19d8: 49 01 c4                         add      r12, rax
00000001418b19db: 4d 39 c4                         cmp      r12, r8
00000001418b19de: 4d 0f 46 e0                      cmovbe   r12, r8
00000001418b19e2: 48 39 d0                         cmp      rax, rdx
00000001418b19e5: 4c 0f 47 e1                      cmova    r12, rcx
00000001418b19e9: 4c 89 e0                         mov      rax, r12
00000001418b19ec: 48 c1 e8 3d                      shr      rax, 0x3d
00000001418b19f0: 4c 89 75 50                      mov      qword ptr [rbp + 0x50], r14
00000001418b19f4: 0f 85 73 13 00 00                jne      0x1418b2d6d
00000001418b19fa: 4d 85 e4                         test     r12, r12
00000001418b19fd: 4c 89 45 58                      mov      qword ptr [rbp + 0x58], r8
00000001418b1a01: 4c 89 4d 08                      mov      qword ptr [rbp + 8], r9
00000001418b1a05: 74 5c                            je       0x1418b1a63
00000001418b1a07: 4e 8d 34 e5 00 00 00 00          lea      r14, [r12*8]
00000001418b1a0f: 49 81 fc 00 02 00 00             cmp      r12, 0x200
00000001418b1a16: 72 4f                            jb       0x1418b1a67
00000001418b1a18: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
00000001418b1a22: 49 39 c4                         cmp      r12, rax
00000001418b1a25: 0f 83 9b 13 00 00                jae      0x1418b2dc6
00000001418b1a2b: 49 83 c6 27                      add      r14, 0x27
00000001418b1a2f: 48 8b 0d 82 d0 20 0b             mov      rcx, qword ptr [rip + 0xb20d082]
00000001418b1a36: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1a39: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b1a3d: 4c 89 f2                         mov      rdx, r14
00000001418b1a40: ff 15 da 87 4f 09                call     qword ptr [rip + 0x94f87da]
00000001418b1a46: 49 89 c7                         mov      r15, rax
00000001418b1a49: 48 85 c0                         test     rax, rax
00000001418b1a4c: 0f 84 12 11 00 00                je       0x1418b2b64
00000001418b1a52: 4c 89 fb                         mov      rbx, r15
00000001418b1a55: 48 83 c3 27                      add      rbx, 0x27
00000001418b1a59: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
00000001418b1a5d: 4c 89 7b f8                      mov      qword ptr [rbx - 8], r15
00000001418b1a61: eb 27                            jmp      0x1418b1a8a
00000001418b1a63: 31 db                            xor      ebx, ebx
00000001418b1a65: eb 23                            jmp      0x1418b1a8a
00000001418b1a67: 48 8b 0d 4a d0 20 0b             mov      rcx, qword ptr [rip + 0xb20d04a]
00000001418b1a6e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1a71: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b1a75: 4c 89 f2                         mov      rdx, r14
00000001418b1a78: ff 15 a2 87 4f 09                call     qword ptr [rip + 0x94f87a2]
00000001418b1a7e: 48 89 c3                         mov      rbx, rax
00000001418b1a81: 48 85 c0                         test     rax, rax
00000001418b1a84: 0f 84 c9 10 00 00                je       0x1418b2b53
00000001418b1a8a: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001418b1a8e: 48 89 04 3b                      mov      qword ptr [rbx + rdi], rax
00000001418b1a92: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
00000001418b1a96: 48 8b 46 28                      mov      rax, qword ptr [rsi + 0x28]
00000001418b1a9a: 49 39 c5                         cmp      r13, rax
00000001418b1a9d: 0f 84 e9 00 00 00                je       0x1418b1b8c
00000001418b1aa3: 4d 39 ee                         cmp      r14, r13
00000001418b1aa6: 74 66                            je       0x1418b1b0e
00000001418b1aa8: 4c 89 ea                         mov      rdx, r13
00000001418b1aab: 4c 29 f2                         sub      rdx, r14
00000001418b1aae: 48 83 c2 f8                      add      rdx, -8
00000001418b1ab2: 48 81 fa 98 00 00 00             cmp      rdx, 0x98
00000001418b1ab9: 72 28                            jb       0x1418b1ae3
00000001418b1abb: 48 89 d0                         mov      rax, rdx
00000001418b1abe: 48 83 e0 f8                      and      rax, 0xfffffffffffffff8
00000001418b1ac2: 48 8d 0c 03                      lea      rcx, [rbx + rax]
00000001418b1ac6: 48 83 c1 08                      add      rcx, 8
00000001418b1aca: 49 39 ce                         cmp      r14, rcx
00000001418b1acd: 0f 83 ea 0e 00 00                jae      0x1418b29bd
00000001418b1ad3: 4c 01 f0                         add      rax, r14
00000001418b1ad6: 48 83 c0 08                      add      rax, 8
00000001418b1ada: 48 39 c3                         cmp      rbx, rax
00000001418b1add: 0f 83 da 0e 00 00                jae      0x1418b29bd
00000001418b1ae3: 4c 89 f0                         mov      rax, r14
00000001418b1ae6: 48 89 d9                         mov      rcx, rbx
00000001418b1ae9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001418b1af0: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001418b1af3: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
00000001418b1afa: 48 89 11                         mov      qword ptr [rcx], rdx
00000001418b1afd: 48 83 c1 08                      add      rcx, 8
00000001418b1b01: 48 83 c0 08                      add      rax, 8
00000001418b1b05: 4c 39 e8                         cmp      rax, r13
00000001418b1b08: 75 e6                            jne      0x1418b1af0
00000001418b1b0a: 48 8b 46 28                      mov      rax, qword ptr [rsi + 0x28]
00000001418b1b0e: 49 39 c5                         cmp      r13, rax
00000001418b1b11: 0f 84 e3 00 00 00                je       0x1418b1bfa
00000001418b1b17: 48 8d 0c 3b                      lea      rcx, [rbx + rdi]
00000001418b1b1b: 49 89 c0                         mov      r8, rax
00000001418b1b1e: 4d 29 e8                         sub      r8, r13
00000001418b1b21: 49 83 c0 f8                      add      r8, -8
00000001418b1b25: 49 81 f8 08 01 00 00             cmp      r8, 0x108
00000001418b1b2c: 72 37                            jb       0x1418b1b65
00000001418b1b2e: 4c 89 c2                         mov      rdx, r8
00000001418b1b31: 48 83 e2 f8                      and      rdx, 0xfffffffffffffff8
00000001418b1b35: 4e 8d 0c 2a                      lea      r9, [rdx + r13]
00000001418b1b39: 4c 2b 4d 08                      sub      r9, qword ptr [rbp + 8]
00000001418b1b3d: 49 01 d9                         add      r9, rbx
00000001418b1b40: 49 83 c1 10                      add      r9, 0x10
00000001418b1b44: 4d 39 cd                         cmp      r13, r9
00000001418b1b47: 0f 83 cb 0e 00 00                jae      0x1418b2a18
00000001418b1b4d: 4c 01 ea                         add      rdx, r13
00000001418b1b50: 48 83 c2 08                      add      rdx, 8
00000001418b1b54: 4c 8d 0c 1f                      lea      r9, [rdi + rbx]
00000001418b1b58: 49 83 c1 08                      add      r9, 8
00000001418b1b5c: 49 39 d1                         cmp      r9, rdx
00000001418b1b5f: 0f 83 b3 0e 00 00                jae      0x1418b2a18
00000001418b1b65: 4c 89 ea                         mov      rdx, r13
00000001418b1b68: 48 83 c1 08                      add      rcx, 8
00000001418b1b6c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001418b1b70: 4c 8b 02                         mov      r8, qword ptr [rdx]
00000001418b1b73: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418b1b7a: 4c 89 01                         mov      qword ptr [rcx], r8
00000001418b1b7d: 48 83 c2 08                      add      rdx, 8
00000001418b1b81: 48 83 c1 08                      add      rcx, 8
00000001418b1b85: 48 39 c2                         cmp      rdx, rax
00000001418b1b88: 75 e6                            jne      0x1418b1b70
00000001418b1b8a: eb 6e                            jmp      0x1418b1bfa
00000001418b1b8c: 4d 39 ee                         cmp      r14, r13
00000001418b1b8f: 74 6d                            je       0x1418b1bfe
00000001418b1b91: 4c 89 ea                         mov      rdx, r13
00000001418b1b94: 4c 29 f2                         sub      rdx, r14
00000001418b1b97: 48 83 c2 f8                      add      rdx, -8
00000001418b1b9b: 48 81 fa 98 00 00 00             cmp      rdx, 0x98
00000001418b1ba2: 72 28                            jb       0x1418b1bcc
00000001418b1ba4: 48 89 d0                         mov      rax, rdx
00000001418b1ba7: 48 83 e0 f8                      and      rax, 0xfffffffffffffff8
00000001418b1bab: 48 8d 0c 03                      lea      rcx, [rbx + rax]
00000001418b1baf: 48 83 c1 08                      add      rcx, 8
00000001418b1bb3: 49 39 ce                         cmp      r14, rcx
00000001418b1bb6: 0f 83 ce 0e 00 00                jae      0x1418b2a8a
00000001418b1bbc: 4c 01 f0                         add      rax, r14
00000001418b1bbf: 48 83 c0 08                      add      rax, 8
00000001418b1bc3: 48 39 c3                         cmp      rbx, rax
00000001418b1bc6: 0f 83 be 0e 00 00                jae      0x1418b2a8a
00000001418b1bcc: 4c 89 f0                         mov      rax, r14
00000001418b1bcf: 48 89 d9                         mov      rcx, rbx
00000001418b1bd2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418b1be0: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001418b1be3: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
00000001418b1bea: 48 89 11                         mov      qword ptr [rcx], rdx
00000001418b1bed: 48 83 c1 08                      add      rcx, 8
00000001418b1bf1: 48 83 c0 08                      add      rax, 8
00000001418b1bf5: 4c 39 e8                         cmp      rax, r13
00000001418b1bf8: 75 e6                            jne      0x1418b1be0
00000001418b1bfa: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
00000001418b1bfe: 4d 85 f6                         test     r14, r14
00000001418b1c01: 74 69                            je       0x1418b1c6c
00000001418b1c03: 48 8b 7e 28                      mov      rdi, qword ptr [rsi + 0x28]
00000001418b1c07: 49 39 fe                         cmp      r14, rdi
00000001418b1c0a: 75 0d                            jne      0x1418b1c19
00000001418b1c0c: eb 2a                            jmp      0x1418b1c38
00000001418b1c0e: 66 90                            nop      
00000001418b1c10: 49 83 c6 08                      add      r14, 8
00000001418b1c14: 49 39 fe                         cmp      r14, rdi
00000001418b1c17: 74 1b                            je       0x1418b1c34
00000001418b1c19: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001418b1c1c: 48 85 c9                         test     rcx, rcx
00000001418b1c1f: 74 ef                            je       0x1418b1c10
00000001418b1c21: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1c24: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b1c27: ba 01 00 00 00                   mov      edx, 1
00000001418b1c2c: ff 15 ee 85 4f 09                call     qword ptr [rip + 0x94f85ee]
00000001418b1c32: eb dc                            jmp      0x1418b1c10
00000001418b1c34: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
00000001418b1c38: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
00000001418b1c3c: 4c 29 f2                         sub      rdx, r14
00000001418b1c3f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418b1c46: 72 1c                            jb       0x1418b1c64
00000001418b1c48: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
00000001418b1c4c: 49 83 c6 f8                      add      r14, -8
00000001418b1c50: 49 29 c6                         sub      r14, rax
00000001418b1c53: 49 83 fe 20                      cmp      r14, 0x20
00000001418b1c57: 0f 83 15 11 00 00                jae      0x1418b2d72
00000001418b1c5d: 48 83 c2 27                      add      rdx, 0x27
00000001418b1c61: 49 89 c6                         mov      r14, rax
00000001418b1c64: 4c 89 f1                         mov      rcx, r14
00000001418b1c67: e8 f4 7e 84 08                   call     0x14a0f9b60
00000001418b1c6c: 48 89 5e 20                      mov      qword ptr [rsi + 0x20], rbx
00000001418b1c70: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001418b1c74: 48 8d 04 c3                      lea      rax, [rbx + rax*8]
00000001418b1c78: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
00000001418b1c7c: 4a 8d 0c e3                      lea      rcx, [rbx + r12*8]
00000001418b1c80: 48 89 4e 30                      mov      qword ptr [rsi + 0x30], rcx
00000001418b1c84: 48 8b 7d 48                      mov      rdi, qword ptr [rbp + 0x48]
00000001418b1c88: 4c 8b 7d 60                      mov      r15, qword ptr [rbp + 0x60]
00000001418b1c8c: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
00000001418b1c90: 48 8b 40 f8                      mov      rax, qword ptr [rax - 8]
00000001418b1c94: 49 89 47 58                      mov      qword ptr [r15 + 0x58], rax
00000001418b1c98: 48 85 c9                         test     rcx, rcx
00000001418b1c9b: 74 13                            je       0x1418b1cb0
00000001418b1c9d: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001418b1ca1: 75 0d                            jne      0x1418b1cb0
00000001418b1ca3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1ca6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b1caa: ff 15 70 85 4f 09                call     qword ptr [rip + 0x94f8570]
00000001418b1cb0: 8b 05 02 f3 3f 0b                mov      eax, dword ptr [rip + 0xb3ff302]
00000001418b1cb6: 8b 0d bc 5e 36 0b                mov      ecx, dword ptr [rip + 0xb365ebc]
00000001418b1cbc: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b1cc5: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b1cc9: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b1ccf: 0f 8f c0 0e 00 00                jg       0x1418b2b95
00000001418b1cd5: 0f b7 05 d8 f2 3f 0b             movzx    eax, word ptr [rip + 0xb3ff2d8]
00000001418b1cdc: 66 41 89 47 28                   mov      word ptr [r15 + 0x28], ax
00000001418b1ce1: 8b 05 d9 f2 3f 0b                mov      eax, dword ptr [rip + 0xb3ff2d9]
00000001418b1ce7: 8b 0d 8b 5e 36 0b                mov      ecx, dword ptr [rip + 0xb365e8b]
00000001418b1ced: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b1cf6: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b1cfa: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b1d00: 0f 8f cd 0e 00 00                jg       0x1418b2bd3
00000001418b1d06: 0f b7 05 af f2 3f 0b             movzx    eax, word ptr [rip + 0xb3ff2af]
00000001418b1d0d: 66 41 89 47 2a                   mov      word ptr [r15 + 0x2a], ax
00000001418b1d12: 8b 05 30 f3 3f 0b                mov      eax, dword ptr [rip + 0xb3ff330]
00000001418b1d18: 8b 0d 5a 5e 36 0b                mov      ecx, dword ptr [rip + 0xb365e5a]
00000001418b1d1e: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b1d27: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b1d2b: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b1d31: 0f 8f da 0e 00 00                jg       0x1418b2c11
00000001418b1d37: 0f b7 05 06 f3 3f 0b             movzx    eax, word ptr [rip + 0xb3ff306]
00000001418b1d3e: 66 41 89 47 2c                   mov      word ptr [r15 + 0x2c], ax
00000001418b1d43: 8b 05 7f f2 3f 0b                mov      eax, dword ptr [rip + 0xb3ff27f]
00000001418b1d49: 8b 0d 29 5e 36 0b                mov      ecx, dword ptr [rip + 0xb365e29]
00000001418b1d4f: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b1d58: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b1d5c: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b1d62: 0f 8f e7 0e 00 00                jg       0x1418b2c4f
00000001418b1d68: 0f b7 05 55 f2 3f 0b             movzx    eax, word ptr [rip + 0xb3ff255]
00000001418b1d6f: 66 41 89 47 2e                   mov      word ptr [r15 + 0x2e], ax
00000001418b1d74: 8b 05 4e 22 39 0b                mov      eax, dword ptr [rip + 0xb39224e]
00000001418b1d7a: 8b 0d f8 5d 36 0b                mov      ecx, dword ptr [rip + 0xb365df8]
00000001418b1d80: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b1d89: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b1d8d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b1d93: 0f 8f f4 0e 00 00                jg       0x1418b2c8d
00000001418b1d99: 0f b7 05 24 22 39 0b             movzx    eax, word ptr [rip + 0xb392224]
00000001418b1da0: 66 41 89 47 32                   mov      word ptr [r15 + 0x32], ax
00000001418b1da5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b1da8: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
00000001418b1dac: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
00000001418b1db0: 48 85 c9                         test     rcx, rcx
00000001418b1db3: 74 28                            je       0x1418b1ddd
00000001418b1db5: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001418b1db8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001418b1dc0: 85 c0                            test     eax, eax
00000001418b1dc2: 74 19                            je       0x1418b1ddd
00000001418b1dc4: 8d 50 01                         lea      edx, [rax + 1]
00000001418b1dc7: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001418b1dcc: 75 f2                            jne      0x1418b1dc0
00000001418b1dce: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418b1dd1: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001418b1dd5: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
00000001418b1dd9: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001418b1ddd: 48 8b 7e 20                      mov      rdi, qword ptr [rsi + 0x20]
00000001418b1de1: 48 8b 5e 28                      mov      rbx, qword ptr [rsi + 0x28]
00000001418b1de5: 48 39 df                         cmp      rdi, rbx
00000001418b1de8: 74 23                            je       0x1418b1e0d
00000001418b1dea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001418b1df0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418b1df3: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001418b1df7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1dfa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b1dfe: ff 15 1c 84 4f 09                call     qword ptr [rip + 0x94f841c]
00000001418b1e04: 48 83 c7 08                      add      rdi, 8
00000001418b1e08: 48 39 df                         cmp      rdi, rbx
00000001418b1e0b: 75 e3                            jne      0x1418b1df0
00000001418b1e0d: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001418b1e11: 48 8b 18                         mov      rbx, qword ptr [rax]
00000001418b1e14: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
00000001418b1e18: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b1e1b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418b1e1e: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
00000001418b1e22: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001418b1e2a: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001418b1e2e: 48 89 5d b0                      mov      qword ptr [rbp - 0x50], rbx
00000001418b1e32: 4c 89 75 b8                      mov      qword ptr [rbp - 0x48], r14
00000001418b1e36: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001418b1e3a: 4c 89 7d c0                      mov      qword ptr [rbp - 0x40], r15
00000001418b1e3e: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
00000001418b1e46: 48 8b 0d 6b cc 20 0b             mov      rcx, qword ptr [rip + 0xb20cc6b]
00000001418b1e4d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1e50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b1e54: ba 20 00 00 00                   mov      edx, 0x20
00000001418b1e59: ff 15 c1 83 4f 09                call     qword ptr [rip + 0x94f83c1]
00000001418b1e5f: 48 89 c7                         mov      rdi, rax
00000001418b1e62: 48 85 c0                         test     rax, rax
00000001418b1e65: 0f 84 b5 0c 00 00                je       0x1418b2b20
00000001418b1e6b: 48 8d 05 fe c3 ea 08             lea      rax, [rip + 0x8eac3fe]
00000001418b1e72: 48 89 07                         mov      qword ptr [rdi], rax
00000001418b1e75: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
00000001418b1e79: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
00000001418b1e7d: 4c 89 7f 18                      mov      qword ptr [rdi + 0x18], r15
00000001418b1e81: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b1e84: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
00000001418b1e88: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001418b1e90: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
00000001418b1e94: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
00000001418b1e98: 48 85 c9                         test     rcx, rcx
00000001418b1e9b: 74 15                            je       0x1418b1eb2
00000001418b1e9d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b1ea0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b1ea3: ba 01 00 00 00                   mov      edx, 1
00000001418b1ea8: ff 15 72 83 4f 09                call     qword ptr [rip + 0x94f8372]
00000001418b1eae: 48 8b 7e 18                      mov      rdi, qword ptr [rsi + 0x18]
00000001418b1eb2: 8b 05 88 ea 3f 0b                mov      eax, dword ptr [rip + 0xb3fea88]
00000001418b1eb8: 8b 0d ba 5c 36 0b                mov      ecx, dword ptr [rip + 0xb365cba]
00000001418b1ebe: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b1ec7: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b1ecb: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b1ed1: 0f 8f f4 0d 00 00                jg       0x1418b2ccb
00000001418b1ed7: 49 8d 44 24 30                   lea      rax, [r12 + 0x30]
00000001418b1edc: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001418b1ee0: 8b 0d 46 ea 3f 0b                mov      ecx, dword ptr [rip + 0xb3fea46]
00000001418b1ee6: 49 8b 44 24 30                   mov      rax, qword ptr [r12 + 0x30]
00000001418b1eeb: 49 8b 54 24 38                   mov      rdx, qword ptr [r12 + 0x38]
00000001418b1ef0: 48 29 c2                         sub      rdx, rax
00000001418b1ef3: 48 c1 ea 03                      shr      rdx, 3
00000001418b1ef7: ff ca                            dec      edx
00000001418b1ef9: 21 ca                            and      edx, ecx
00000001418b1efb: 48 8d 14 d0                      lea      rdx, [rax + rdx*8]
00000001418b1eff: 49 8d 44 24 50                   lea      rax, [r12 + 0x50]
00000001418b1f04: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
00000001418b1f08: 49 8b 44 24 50                   mov      rax, qword ptr [r12 + 0x50]
00000001418b1f0d: 0f 1f 00                         nop      dword ptr [rax]
00000001418b1f10: 48 8b 12                         mov      rdx, qword ptr [rdx]
00000001418b1f13: 48 83 fa ff                      cmp      rdx, -1
00000001418b1f17: 0f 84 f4 01 00 00                je       0x1418b2111
00000001418b1f1d: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
00000001418b1f21: 49 c1 e0 04                      shl      r8, 4
00000001418b1f25: 4a 8d 14 00                      lea      rdx, [rax + r8]
00000001418b1f29: 42 39 4c 00 08                   cmp      dword ptr [rax + r8 + 8], ecx
00000001418b1f2e: 75 e0                            jne      0x1418b1f10
00000001418b1f30: 4c 01 c0                         add      rax, r8
00000001418b1f33: 49 39 44 24 58                   cmp      qword ptr [r12 + 0x58], rax
00000001418b1f38: 0f 84 d3 01 00 00                je       0x1418b2111
00000001418b1f3e: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
00000001418b1f42: 0f 84 c9 01 00 00                je       0x1418b2111
00000001418b1f48: 81 78 28 a4 2b 04 bc             cmp      dword ptr [rax + 0x28], 0xbc042ba4
00000001418b1f4f: 0f 85 bc 01 00 00                jne      0x1418b2111
00000001418b1f55: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
00000001418b1f5a: 0f 84 b1 01 00 00                je       0x1418b2111
00000001418b1f60: 8b 05 da e9 3f 0b                mov      eax, dword ptr [rip + 0xb3fe9da]
00000001418b1f66: 8b 0d 0c 5c 36 0b                mov      ecx, dword ptr [rip + 0xb365c0c]
00000001418b1f6c: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b1f75: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b1f79: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b1f7f: 0f 8f 0b 0e 00 00                jg       0x1418b2d90
00000001418b1f85: 8b 0d a1 e9 3f 0b                mov      ecx, dword ptr [rip + 0xb3fe9a1]
00000001418b1f8b: 49 8b 44 24 30                   mov      rax, qword ptr [r12 + 0x30]
00000001418b1f90: 49 8b 54 24 38                   mov      rdx, qword ptr [r12 + 0x38]
00000001418b1f95: 48 29 c2                         sub      rdx, rax
00000001418b1f98: 48 c1 ea 03                      shr      rdx, 3
00000001418b1f9c: ff ca                            dec      edx
00000001418b1f9e: 21 ca                            and      edx, ecx
00000001418b1fa0: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001418b1fa4: 49 8b 44 24 50                   mov      rax, qword ptr [r12 + 0x50]
00000001418b1fa9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001418b1fb0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001418b1fb3: 48 83 fa ff                      cmp      rdx, -1
00000001418b1fb7: 0f 84 54 01 00 00                je       0x1418b2111
00000001418b1fbd: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001418b1fc1: 48 c1 e2 04                      shl      rdx, 4
00000001418b1fc5: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001418b1fc9: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
00000001418b1fcd: 75 e1                            jne      0x1418b1fb0
00000001418b1fcf: 48 01 d0                         add      rax, rdx
00000001418b1fd2: 49 39 44 24 58                   cmp      qword ptr [r12 + 0x58], rax
00000001418b1fd7: 0f 84 34 01 00 00                je       0x1418b2111
00000001418b1fdd: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
00000001418b1fe1: 0f 84 2a 01 00 00                je       0x1418b2111
00000001418b1fe7: 81 78 28 a4 2b 04 bc             cmp      dword ptr [rax + 0x28], 0xbc042ba4
00000001418b1fee: 0f 85 1d 01 00 00                jne      0x1418b2111
00000001418b1ff4: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
00000001418b1ff9: 0f 84 12 01 00 00                je       0x1418b2111
00000001418b1fff: 8b 05 3b e9 3f 0b                mov      eax, dword ptr [rip + 0xb3fe93b]
00000001418b2005: 8b 0d 6d 5b 36 0b                mov      ecx, dword ptr [rip + 0xb365b6d]
00000001418b200b: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b2014: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b2018: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b201e: 0f 8f ac 0d 00 00                jg       0x1418b2dd0
00000001418b2024: 8b 05 02 e9 3f 0b                mov      eax, dword ptr [rip + 0xb3fe902]
00000001418b202a: 49 8b 4c 24 30                   mov      rcx, qword ptr [r12 + 0x30]
00000001418b202f: 49 8b 54 24 38                   mov      rdx, qword ptr [r12 + 0x38]
00000001418b2034: 48 29 ca                         sub      rdx, rcx
00000001418b2037: 48 c1 ea 03                      shr      rdx, 3
00000001418b203b: ff ca                            dec      edx
00000001418b203d: 21 c2                            and      edx, eax
00000001418b203f: 48 8d 14 d1                      lea      rdx, [rcx + rdx*8]
00000001418b2043: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
00000001418b2048: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001418b2050: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001418b2053: 48 83 f9 ff                      cmp      rcx, -1
00000001418b2057: 0f 84 b4 00 00 00                je       0x1418b2111
00000001418b205d: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001418b2061: 48 c1 e1 04                      shl      rcx, 4
00000001418b2065: 48 8d 14 0e                      lea      rdx, [rsi + rcx]
00000001418b2069: 39 44 0e 08                      cmp      dword ptr [rsi + rcx + 8], eax
00000001418b206d: 75 e1                            jne      0x1418b2050
00000001418b206f: 48 01 ce                         add      rsi, rcx
00000001418b2072: 49 39 74 24 58                   cmp      qword ptr [r12 + 0x58], rsi
00000001418b2077: 0f 84 94 00 00 00                je       0x1418b2111
00000001418b207d: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
00000001418b2081: 48 8b 46 18                      mov      rax, qword ptr [rsi + 0x18]
00000001418b2085: 31 c9                            xor      ecx, ecx
00000001418b2087: 45 31 c0                         xor      r8d, r8d
00000001418b208a: ff 15 90 81 4f 09                call     qword ptr [rip + 0x94f8190]
00000001418b2090: 8b 0d aa e8 3f 0b                mov      ecx, dword ptr [rip + 0xb3fe8aa]
00000001418b2096: 8b 15 dc 5a 36 0b                mov      edx, dword ptr [rip + 0xb365adc]
00000001418b209c: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418b20a5: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418b20a9: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001418b20af: 0f 8f 51 0d 00 00                jg       0x1418b2e06
00000001418b20b5: 8b 40 04                         mov      eax, dword ptr [rax + 4]
00000001418b20b8: 3b 05 6e e8 3f 0b                cmp      eax, dword ptr [rip + 0xb3fe86e]
00000001418b20be: 75 51                            jne      0x1418b2111
00000001418b20c0: 49 8b 44 24 50                   mov      rax, qword ptr [r12 + 0x50]
00000001418b20c5: 49 8b 54 24 30                   mov      rdx, qword ptr [r12 + 0x30]
00000001418b20ca: 4d 8b 44 24 38                   mov      r8, qword ptr [r12 + 0x38]
00000001418b20cf: 49 29 d0                         sub      r8, rdx
00000001418b20d2: 49 c1 e8 03                      shr      r8, 3
00000001418b20d6: 8b 4e 08                         mov      ecx, dword ptr [rsi + 8]
00000001418b20d9: 41 ff c8                         dec      r8d
00000001418b20dc: 41 21 c8                         and      r8d, ecx
00000001418b20df: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001418b20e3: 49 8b 11                         mov      rdx, qword ptr [r9]
00000001418b20e6: 48 83 fa ff                      cmp      rdx, -1
00000001418b20ea: 74 25                            je       0x1418b2111
00000001418b20ec: 4d 89 c8                         mov      r8, r9
00000001418b20ef: 4c 8d 14 52                      lea      r10, [rdx + rdx*2]
00000001418b20f3: 49 c1 e2 04                      shl      r10, 4
00000001418b20f7: 4e 8d 0c 10                      lea      r9, [rax + r10]
00000001418b20fb: 42 39 4c 10 08                   cmp      dword ptr [rax + r10 + 8], ecx
00000001418b2100: 75 e1                            jne      0x1418b20e3
00000001418b2102: 49 8b 01                         mov      rax, qword ptr [r9]
00000001418b2105: 49 89 00                         mov      qword ptr [r8], rax
00000001418b2108: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001418b210c: e8 4f 45 ec fe                   call     0x140776660
00000001418b2111: 8b 05 29 e8 3f 0b                mov      eax, dword ptr [rip + 0xb3fe829]
00000001418b2117: 8b 0d 5b 5a 36 0b                mov      ecx, dword ptr [rip + 0xb365a5b]
00000001418b211d: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b2126: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b212a: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b2130: 0f 8f cb 0b 00 00                jg       0x1418b2d01
00000001418b2136: 8b 0d f0 e7 3f 0b                mov      ecx, dword ptr [rip + 0xb3fe7f0]
00000001418b213c: 49 8b 44 24 30                   mov      rax, qword ptr [r12 + 0x30]
00000001418b2141: 49 8b 54 24 38                   mov      rdx, qword ptr [r12 + 0x38]
00000001418b2146: 48 29 c2                         sub      rdx, rax
00000001418b2149: 48 c1 ea 03                      shr      rdx, 3
00000001418b214d: ff ca                            dec      edx
00000001418b214f: 21 ca                            and      edx, ecx
00000001418b2151: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001418b2155: 49 8b 44 24 50                   mov      rax, qword ptr [r12 + 0x50]
00000001418b215a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001418b2160: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001418b2163: 48 83 fa ff                      cmp      rdx, -1
00000001418b2167: 74 36                            je       0x1418b219f
00000001418b2169: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001418b216d: 48 c1 e2 04                      shl      rdx, 4
00000001418b2171: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001418b2175: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
00000001418b2179: 75 e5                            jne      0x1418b2160
00000001418b217b: 48 01 d0                         add      rax, rdx
00000001418b217e: 49 39 44 24 58                   cmp      qword ptr [r12 + 0x58], rax
00000001418b2183: 74 1a                            je       0x1418b219f
00000001418b2185: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
00000001418b2189: 74 14                            je       0x1418b219f
00000001418b218b: 81 78 28 a4 2b 04 bc             cmp      dword ptr [rax + 0x28], 0xbc042ba4
00000001418b2192: 75 0b                            jne      0x1418b219f
00000001418b2194: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
00000001418b2199: 0f 85 ae 01 00 00                jne      0x1418b234d
00000001418b219f: 8b 05 9b e7 3f 0b                mov      eax, dword ptr [rip + 0xb3fe79b]
00000001418b21a5: 8b 0d cd 59 36 0b                mov      ecx, dword ptr [rip + 0xb3659cd]
00000001418b21ab: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b21b4: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b21b8: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b21be: 0f 8f 73 0b 00 00                jg       0x1418b2d37
00000001418b21c4: 44 8b 35 61 e7 3f 0b             mov      r14d, dword ptr [rip + 0xb3fe761]
00000001418b21cb: 49 8b 44 24 30                   mov      rax, qword ptr [r12 + 0x30]
00000001418b21d0: 49 8b 74 24 38                   mov      rsi, qword ptr [r12 + 0x38]
00000001418b21d5: 48 29 c6                         sub      rsi, rax
00000001418b21d8: 48 c1 ee 03                      shr      rsi, 3
00000001418b21dc: ff ce                            dec      esi
00000001418b21de: 44 21 f6                         and      esi, r14d
00000001418b21e1: 48 8d 1c f0                      lea      rbx, [rax + rsi*8]
00000001418b21e5: 49 8b 44 24 50                   mov      rax, qword ptr [r12 + 0x50]
00000001418b21ea: 48 89 da                         mov      rdx, rbx
00000001418b21ed: 0f 1f 00                         nop      dword ptr [rax]
00000001418b21f0: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001418b21f3: 48 83 f9 ff                      cmp      rcx, -1
00000001418b21f7: 74 26                            je       0x1418b221f
00000001418b21f9: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001418b21fd: 48 c1 e1 04                      shl      rcx, 4
00000001418b2201: 48 8d 14 08                      lea      rdx, [rax + rcx]
00000001418b2205: 44 39 74 08 08                   cmp      dword ptr [rax + rcx + 8], r14d
00000001418b220a: 75 e4                            jne      0x1418b21f0
00000001418b220c: 48 01 c1                         add      rcx, rax
00000001418b220f: 4d 8b 6c 24 58                   mov      r13, qword ptr [r12 + 0x58]
00000001418b2214: 49 39 cd                         cmp      r13, rcx
00000001418b2217: 0f 85 30 01 00 00                jne      0x1418b234d
00000001418b221d: eb 05                            jmp      0x1418b2224
00000001418b221f: 4d 8b 6c 24 58                   mov      r13, qword ptr [r12 + 0x58]
00000001418b2224: 48 ba ab aa aa aa aa aa aa aa    movabs   rdx, 0xaaaaaaaaaaaaaaab
00000001418b222e: 4d 3b 6c 24 60                   cmp      r13, qword ptr [r12 + 0x60]
00000001418b2233: 0f 84 a6 02 00 00                je       0x1418b24df
00000001418b2239: 49 89 d7                         mov      r15, rdx
00000001418b223c: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418b223f: 49 89 45 00                      mov      qword ptr [r13], rax
00000001418b2243: 45 89 75 08                      mov      dword ptr [r13 + 8], r14d
00000001418b2247: 49 c7 45 10 00 00 00 00          mov      qword ptr [r13 + 0x10], 0
00000001418b224f: 48 8d 05 ca c5 06 00             lea      rax, [rip + 0x6c5ca]
00000001418b2256: 49 89 45 18                      mov      qword ptr [r13 + 0x18], rax
00000001418b225a: 41 c7 45 28 a4 2b 04 bc          mov      dword ptr [r13 + 0x28], 0xbc042ba4
00000001418b2262: 48 8d 05 c7 c6 06 00             lea      rax, [rip + 0x6c6c7]
00000001418b2269: 49 89 45 20                      mov      qword ptr [r13 + 0x20], rax
00000001418b226d: 41 c6 45 2c 01                   mov      byte ptr [r13 + 0x2c], 1
00000001418b2272: 48 8b 0d 3f c8 20 0b             mov      rcx, qword ptr [rip + 0xb20c83f]
00000001418b2279: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b227c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b2280: ba 08 00 00 00                   mov      edx, 8
00000001418b2285: ff 15 95 7f 4f 09                call     qword ptr [rip + 0x94f7f95]
00000001418b228b: 48 89 c3                         mov      rbx, rax
00000001418b228e: 48 85 c0                         test     rax, rax
00000001418b2291: 0f 84 9a 08 00 00                je       0x1418b2b31
00000001418b2297: 48 89 3b                         mov      qword ptr [rbx], rdi
00000001418b229a: 48 85 ff                         test     rdi, rdi
00000001418b229d: 0f 84 45 08 00 00                je       0x1418b2ae8
00000001418b22a3: 49 89 5d 10                      mov      qword ptr [r13 + 0x10], rbx
00000001418b22a7: 49 8b 44 24 58                   mov      rax, qword ptr [r12 + 0x58]
00000001418b22ac: 48 83 c0 30                      add      rax, 0x30
00000001418b22b0: 49 89 44 24 58                   mov      qword ptr [r12 + 0x58], rax
00000001418b22b5: 4d 89 fe                         mov      r14, r15
00000001418b22b8: 49 2b 44 24 50                   sub      rax, qword ptr [r12 + 0x50]
00000001418b22bd: 48 c1 f8 04                      sar      rax, 4
00000001418b22c1: 49 0f af c6                      imul     rax, r14
00000001418b22c5: 48 ff c8                         dec      rax
00000001418b22c8: 49 8b 4c 24 30                   mov      rcx, qword ptr [r12 + 0x30]
00000001418b22cd: 48 89 04 f1                      mov      qword ptr [rcx + rsi*8], rax
00000001418b22d1: 49 8b 54 24 38                   mov      rdx, qword ptr [r12 + 0x38]
00000001418b22d6: 49 2b 54 24 30                   sub      rdx, qword ptr [r12 + 0x30]
00000001418b22db: 49 8b 44 24 58                   mov      rax, qword ptr [r12 + 0x58]
00000001418b22e0: 48 89 d1                         mov      rcx, rdx
00000001418b22e3: 49 2b 44 24 50                   sub      rax, qword ptr [r12 + 0x50]
00000001418b22e8: 48 c1 f9 03                      sar      rcx, 3
00000001418b22ec: 48 c1 f8 04                      sar      rax, 4
00000001418b22f0: 49 0f af c6                      imul     rax, r14
00000001418b22f4: 48 85 c9                         test     rcx, rcx
00000001418b22f7: 78 07                            js       0x1418b2300
00000001418b22f9: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
00000001418b22fe: eb 15                            jmp      0x1418b2315
00000001418b2300: 49 89 c8                         mov      r8, rcx
00000001418b2303: 49 d1 e8                         shr      r8, 1
00000001418b2306: 83 e1 01                         and      ecx, 1
00000001418b2309: 4c 09 c1                         or       rcx, r8
00000001418b230c: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
00000001418b2311: f3 0f 58 c0                      addss    xmm0, xmm0
00000001418b2315: f3 41 0f 59 44 24 70             mulss    xmm0, dword ptr [r12 + 0x70]
00000001418b231c: f3 48 0f 2c c8                   cvttss2si rcx, xmm0
00000001418b2321: 49 89 c8                         mov      r8, rcx
00000001418b2324: f3 0f 5c 05 cc 1f d1 08          subss    xmm0, dword ptr [rip + 0x8d11fcc]
00000001418b232c: f3 4c 0f 2c c8                   cvttss2si r9, xmm0
00000001418b2331: 49 c1 f8 3f                      sar      r8, 0x3f
00000001418b2335: 4d 21 c1                         and      r9, r8
00000001418b2338: 49 09 c9                         or       r9, rcx
00000001418b233b: 4c 39 c8                         cmp      rax, r9
00000001418b233e: 76 0d                            jbe      0x1418b234d
00000001418b2340: 48 c1 fa 02                      sar      rdx, 2
00000001418b2344: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001418b2348: e8 b3 63 ec fe                   call     0x140778700
00000001418b234d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b2350: 48 8b 75 d8                      mov      rsi, qword ptr [rbp - 0x28]
00000001418b2354: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001418b2358: 48 85 f6                         test     rsi, rsi
00000001418b235b: 74 6d                            je       0x1418b23ca
00000001418b235d: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001418b2361: 48 8b 7d 48                      mov      rdi, qword ptr [rbp + 0x48]
00000001418b2365: 75 25                            jne      0x1418b238c
00000001418b2367: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b236a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b236d: 48 89 f1                         mov      rcx, rsi
00000001418b2370: ff 15 aa 7e 4f 09                call     qword ptr [rip + 0x94f7eaa]
00000001418b2376: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001418b237a: 75 10                            jne      0x1418b238c
00000001418b237c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b237f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b2383: 48 89 f1                         mov      rcx, rsi
00000001418b2386: ff 15 94 7e 4f 09                call     qword ptr [rip + 0x94f7e94]
00000001418b238c: 48 8b 75 d8                      mov      rsi, qword ptr [rbp - 0x28]
00000001418b2390: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
00000001418b2398: 48 85 f6                         test     rsi, rsi
00000001418b239b: 74 39                            je       0x1418b23d6
00000001418b239d: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001418b23a1: 75 33                            jne      0x1418b23d6
00000001418b23a3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b23a6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b23a9: 48 89 f1                         mov      rcx, rsi
00000001418b23ac: ff 15 6e 7e 4f 09                call     qword ptr [rip + 0x94f7e6e]
00000001418b23b2: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001418b23b6: 75 1e                            jne      0x1418b23d6
00000001418b23b8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b23bb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b23bf: 48 89 f1                         mov      rcx, rsi
00000001418b23c2: ff 15 58 7e 4f 09                call     qword ptr [rip + 0x94f7e58]
00000001418b23c8: eb 0c                            jmp      0x1418b23d6
00000001418b23ca: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
00000001418b23d2: 48 8b 7d 48                      mov      rdi, qword ptr [rbp + 0x48]
00000001418b23d6: 48 8b 75 f8                      mov      rsi, qword ptr [rbp - 8]
00000001418b23da: 48 85 f6                         test     rsi, rsi
00000001418b23dd: 74 2b                            je       0x1418b240a
00000001418b23df: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001418b23e3: 75 25                            jne      0x1418b240a
00000001418b23e5: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b23e8: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b23eb: 48 89 f1                         mov      rcx, rsi
00000001418b23ee: ff 15 2c 7e 4f 09                call     qword ptr [rip + 0x94f7e2c]
00000001418b23f4: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001418b23f8: 75 10                            jne      0x1418b240a
00000001418b23fa: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b23fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b2401: 48 89 f1                         mov      rcx, rsi
00000001418b2404: ff 15 16 7e 4f 09                call     qword ptr [rip + 0x94f7e16]
00000001418b240a: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
00000001418b240e: 48 85 c9                         test     rcx, rcx
00000001418b2411: 74 13                            je       0x1418b2426
00000001418b2413: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001418b2417: 75 0d                            jne      0x1418b2426
00000001418b2419: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b241c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b2420: ff 15 fa 7d 4f 09                call     qword ptr [rip + 0x94f7dfa]
00000001418b2426: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b2429: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001418b242d: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
00000001418b2431: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418b2434: 48 85 f6                         test     rsi, rsi
00000001418b2437: 0f 84 86 00 00 00                je       0x1418b24c3
00000001418b243d: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001418b2441: 75 2d                            jne      0x1418b2470
00000001418b2443: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b2446: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b2449: 48 89 f1                         mov      rcx, rsi
00000001418b244c: ff 15 ce 7d 4f 09                call     qword ptr [rip + 0x94f7dce]
00000001418b2452: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001418b2456: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001418b245a: 75 14                            jne      0x1418b2470
00000001418b245c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b245f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b2463: 48 89 f1                         mov      rcx, rsi
00000001418b2466: ff 15 b4 7d 4f 09                call     qword ptr [rip + 0x94f7db4]
00000001418b246c: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001418b2470: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
00000001418b2474: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001418b247c: 48 85 f6                         test     rsi, rsi
00000001418b247f: 74 4a                            je       0x1418b24cb
00000001418b2481: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001418b2485: 75 44                            jne      0x1418b24cb
00000001418b2487: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b248a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b248d: 48 89 f1                         mov      rcx, rsi
00000001418b2490: ff 15 8a 7d 4f 09                call     qword ptr [rip + 0x94f7d8a]
00000001418b2496: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001418b249a: 75 2f                            jne      0x1418b24cb
00000001418b249c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418b249f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b24a3: 48 8b 15 76 7d 4f 09             mov      rdx, qword ptr [rip + 0x94f7d76]
00000001418b24aa: 48 89 f1                         mov      rcx, rsi
00000001418b24ad: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
00000001418b24b4: 5b                               pop      rbx
00000001418b24b5: 5f                               pop      rdi
00000001418b24b6: 5e                               pop      rsi
00000001418b24b7: 41 5c                            pop      r12
00000001418b24b9: 41 5d                            pop      r13
00000001418b24bb: 41 5e                            pop      r14
00000001418b24bd: 41 5f                            pop      r15
00000001418b24bf: 5d                               pop      rbp
00000001418b24c0: 48 ff e2                         jmp      rdx
00000001418b24c3: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001418b24cb: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
00000001418b24d2: 5b                               pop      rbx
00000001418b24d3: 5f                               pop      rdi
00000001418b24d4: 5e                               pop      rsi
00000001418b24d5: 41 5c                            pop      r12
00000001418b24d7: 41 5d                            pop      r13
00000001418b24d9: 41 5e                            pop      r14
00000001418b24db: 41 5f                            pop      r15
00000001418b24dd: 5d                               pop      rbp
00000001418b24de: c3                               ret      
00000001418b24df: 4d 89 ef                         mov      r15, r13
00000001418b24e2: 49 29 c7                         sub      r15, rax
00000001418b24e5: 4c 89 f9                         mov      rcx, r15
00000001418b24e8: 48 c1 f9 04                      sar      rcx, 4
00000001418b24ec: 48 0f af ca                      imul     rcx, rdx
00000001418b24f0: 4c 8d 51 01                      lea      r10, [rcx + 1]
00000001418b24f4: 49 89 c8                         mov      r8, rcx
00000001418b24f7: 49 d1 e8                         shr      r8, 1
00000001418b24fa: 48 b8 55 55 55 55 55 55 55 05    movabs   rax, 0x555555555555555
00000001418b2504: 48 89 c2                         mov      rdx, rax
00000001418b2507: 4c 29 c2                         sub      rdx, r8
00000001418b250a: 49 01 c8                         add      r8, rcx
00000001418b250d: 4d 39 d0                         cmp      r8, r10
00000001418b2510: 4c 89 55 08                      mov      qword ptr [rbp + 8], r10
00000001418b2514: 4d 0f 46 c2                      cmovbe   r8, r10
00000001418b2518: 48 39 d1                         cmp      rcx, rdx
00000001418b251b: 4c 0f 47 c0                      cmova    r8, rax
00000001418b251f: 48 b9 56 55 55 55 55 55 55 05    movabs   rcx, 0x555555555555556
00000001418b2529: 49 39 c8                         cmp      r8, rcx
00000001418b252c: 0f 83 59 08 00 00                jae      0x1418b2d8b
00000001418b2532: 4d 85 c0                         test     r8, r8
00000001418b2535: 4c 89 45 58                      mov      qword ptr [rbp + 0x58], r8
00000001418b2539: 74 5a                            je       0x1418b2595
00000001418b253b: 4c 89 c1                         mov      rcx, r8
00000001418b253e: 48 c1 e1 04                      shl      rcx, 4
00000001418b2542: 48 8d 14 49                      lea      rdx, [rcx + rcx*2]
00000001418b2546: 49 83 f8 56                      cmp      r8, 0x56
00000001418b254a: 72 4d                            jb       0x1418b2599
00000001418b254c: 49 39 c0                         cmp      r8, rax
00000001418b254f: 0f 84 76 08 00 00                je       0x1418b2dcb
00000001418b2555: 48 83 c2 27                      add      rdx, 0x27
00000001418b2559: 48 8b 0d 58 c5 20 0b             mov      rcx, qword ptr [rip + 0xb20c558]
00000001418b2560: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b2563: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b2567: 48 89 55 00                      mov      qword ptr [rbp], rdx
00000001418b256b: ff 15 af 7c 4f 09                call     qword ptr [rip + 0x94f7caf]
00000001418b2571: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001418b2575: 48 83 7d 60 00                   cmp      qword ptr [rbp + 0x60], 0
00000001418b257a: 0f 84 05 06 00 00                je       0x1418b2b85
00000001418b2580: 48 8b 4d 60                      mov      rcx, qword ptr [rbp + 0x60]
00000001418b2584: 48 89 c8                         mov      rax, rcx
00000001418b2587: 48 83 c0 27                      add      rax, 0x27
00000001418b258b: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
00000001418b258f: 48 89 48 f8                      mov      qword ptr [rax - 8], rcx
00000001418b2593: eb 25                            jmp      0x1418b25ba
00000001418b2595: 31 c0                            xor      eax, eax
00000001418b2597: eb 21                            jmp      0x1418b25ba
00000001418b2599: 48 8b 0d 18 c5 20 0b             mov      rcx, qword ptr [rip + 0xb20c518]
00000001418b25a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b25a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b25a7: 48 89 55 00                      mov      qword ptr [rbp], rdx
00000001418b25ab: ff 15 6f 7c 4f 09                call     qword ptr [rip + 0x94f7c6f]
00000001418b25b1: 48 85 c0                         test     rax, rax
00000001418b25b4: 0f 84 b9 05 00 00                je       0x1418b2b73
00000001418b25ba: 48 89 c2                         mov      rdx, rax
00000001418b25bd: 4c 01 f8                         add      rax, r15
00000001418b25c0: 48 83 c0 30                      add      rax, 0x30
00000001418b25c4: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
00000001418b25c8: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001418b25cc: 48 89 55 18                      mov      qword ptr [rbp + 0x18], rdx
00000001418b25d0: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
00000001418b25d4: 48 89 4d 20                      mov      qword ptr [rbp + 0x20], rcx
00000001418b25d8: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001418b25dc: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001418b25e0: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418b25e3: 4a 89 04 3a                      mov      qword ptr [rdx + r15], rax
00000001418b25e7: 46 89 74 3a 08                   mov      dword ptr [rdx + r15 + 8], r14d
00000001418b25ec: 4a c7 44 3a 10 00 00 00 00       mov      qword ptr [rdx + r15 + 0x10], 0
00000001418b25f5: 48 8d 05 24 c2 06 00             lea      rax, [rip + 0x6c224]
00000001418b25fc: 4a 89 44 3a 18                   mov      qword ptr [rdx + r15 + 0x18], rax
00000001418b2601: 42 c7 44 3a 28 a4 2b 04 bc       mov      dword ptr [rdx + r15 + 0x28], 0xbc042ba4
00000001418b260a: 48 8d 05 1f c3 06 00             lea      rax, [rip + 0x6c31f]
00000001418b2611: 4a 89 44 3a 20                   mov      qword ptr [rdx + r15 + 0x20], rax
00000001418b2616: 48 89 55 60                      mov      qword ptr [rbp + 0x60], rdx
00000001418b261a: 42 c6 44 3a 2c 01                mov      byte ptr [rdx + r15 + 0x2c], 1
00000001418b2620: 48 8b 0d 91 c4 20 0b             mov      rcx, qword ptr [rip + 0xb20c491]
00000001418b2627: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b262a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418b262e: ba 08 00 00 00                   mov      edx, 8
00000001418b2633: ff 15 e7 7b 4f 09                call     qword ptr [rip + 0x94f7be7]
00000001418b2639: 49 89 c6                         mov      r14, rax
00000001418b263c: 48 85 c0                         test     rax, rax
00000001418b263f: 0f 84 fd 04 00 00                je       0x1418b2b42
00000001418b2645: 49 89 3e                         mov      qword ptr [r14], rdi
00000001418b2648: 48 85 ff                         test     rdi, rdi
00000001418b264b: 0f 84 97 04 00 00                je       0x1418b2ae8
00000001418b2651: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
00000001418b2655: 49 01 c7                         add      r15, rax
00000001418b2658: 4d 89 77 10                      mov      qword ptr [r15 + 0x10], r14
00000001418b265c: 4c 89 7d 28                      mov      qword ptr [rbp + 0x28], r15
00000001418b2660: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
00000001418b2665: 49 8b 5c 24 58                   mov      rbx, qword ptr [r12 + 0x58]
00000001418b266a: 49 39 dd                         cmp      r13, rbx
00000001418b266d: 0f 84 34 01 00 00                je       0x1418b27a7
00000001418b2673: 4c 39 ef                         cmp      rdi, r13
00000001418b2676: 74 7b                            je       0x1418b26f3
00000001418b2678: 48 8d 58 2c                      lea      rbx, [rax + 0x2c]
00000001418b267c: eb 1c                            jmp      0x1418b269a
00000001418b267e: 66 90                            nop      
00000001418b2680: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418b2683: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418b268a: 49 89 00                         mov      qword ptr [r8], rax
00000001418b268d: 48 83 c7 30                      add      rdi, 0x30
00000001418b2691: 48 83 c3 30                      add      rbx, 0x30
00000001418b2695: 4c 39 ef                         cmp      rdi, r13
00000001418b2698: 74 50                            je       0x1418b26ea
00000001418b269a: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418b269d: 48 89 43 d4                      mov      qword ptr [rbx - 0x2c], rax
00000001418b26a1: 8b 47 08                         mov      eax, dword ptr [rdi + 8]
00000001418b26a4: 89 43 dc                         mov      dword ptr [rbx - 0x24], eax
00000001418b26a7: 48 c7 43 e4 00 00 00 00          mov      qword ptr [rbx - 0x1c], 0
00000001418b26af: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
00000001418b26b3: 48 89 43 ec                      mov      qword ptr [rbx - 0x14], rax
00000001418b26b7: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418b26bb: 48 89 43 f4                      mov      qword ptr [rbx - 0xc], rax
00000001418b26bf: 8b 47 28                         mov      eax, dword ptr [rdi + 0x28]
00000001418b26c2: 89 43 fc                         mov      dword ptr [rbx - 4], eax
00000001418b26c5: 0f b6 47 2c                      movzx    eax, byte ptr [rdi + 0x2c]
00000001418b26c9: 88 03                            mov      byte ptr [rbx], al
00000001418b26cb: 85 c0                            test     eax, eax
00000001418b26cd: 74 be                            je       0x1418b268d
00000001418b26cf: 4c 8d 43 e4                      lea      r8, [rbx - 0x1c]
00000001418b26d3: 48 8d 57 10                      lea      rdx, [rdi + 0x10]
00000001418b26d7: 83 f8 02                         cmp      eax, 2
00000001418b26da: 75 a4                            jne      0x1418b2680
00000001418b26dc: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
00000001418b26e0: b1 05                            mov      cl, 5
00000001418b26e2: ff 15 38 7b 4f 09                call     qword ptr [rip + 0x94f7b38]
00000001418b26e8: eb a3                            jmp      0x1418b268d
00000001418b26ea: 49 8b 5c 24 58                   mov      rbx, qword ptr [r12 + 0x58]
00000001418b26ef: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
00000001418b26f3: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001418b26f7: 49 39 dd                         cmp      r13, rbx
00000001418b26fa: 0f 84 2a 01 00 00                je       0x1418b282a
00000001418b2700: 31 ff                            xor      edi, edi
00000001418b2702: eb 2e                            jmp      0x1418b2732
00000001418b2704: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418b2710: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418b2713: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418b271a: 49 89 00                         mov      qword ptr [r8], rax
00000001418b271d: 4a 8d 04 2f                      lea      rax, [rdi + r13]
00000001418b2721: 48 83 c0 30                      add      rax, 0x30
00000001418b2725: 48 83 c7 30                      add      rdi, 0x30
00000001418b2729: 48 39 d8                         cmp      rax, rbx
00000001418b272c: 0f 84 f8 00 00 00                je       0x1418b282a
00000001418b2732: 49 8b 44 3d 00                   mov      rax, qword ptr [r13 + rdi]
00000001418b2737: 49 89 44 3f 30                   mov      qword ptr [r15 + rdi + 0x30], rax
00000001418b273c: 41 8b 44 3d 08                   mov      eax, dword ptr [r13 + rdi + 8]
00000001418b2741: 41 89 44 3f 38                   mov      dword ptr [r15 + rdi + 0x38], eax
00000001418b2746: 49 c7 44 3f 40 00 00 00 00       mov      qword ptr [r15 + rdi + 0x40], 0
00000001418b274f: 49 8b 44 3d 18                   mov      rax, qword ptr [r13 + rdi + 0x18]
00000001418b2754: 49 89 44 3f 48                   mov      qword ptr [r15 + rdi + 0x48], rax
00000001418b2759: 49 8b 44 3d 20                   mov      rax, qword ptr [r13 + rdi + 0x20]
00000001418b275e: 49 89 44 3f 50                   mov      qword ptr [r15 + rdi + 0x50], rax
00000001418b2763: 41 8b 44 3d 28                   mov      eax, dword ptr [r13 + rdi + 0x28]
00000001418b2768: 41 89 44 3f 58                   mov      dword ptr [r15 + rdi + 0x58], eax
00000001418b276d: 41 0f b6 44 3d 2c                movzx    eax, byte ptr [r13 + rdi + 0x2c]
00000001418b2773: 41 88 44 3f 5c                   mov      byte ptr [r15 + rdi + 0x5c], al
00000001418b2778: 85 c0                            test     eax, eax
00000001418b277a: 74 a1                            je       0x1418b271d
00000001418b277c: 4d 8d 04 3f                      lea      r8, [r15 + rdi]
00000001418b2780: 49 83 c0 40                      add      r8, 0x40
00000001418b2784: 4a 8d 14 2f                      lea      rdx, [rdi + r13]
00000001418b2788: 48 83 c2 10                      add      rdx, 0x10
00000001418b278c: 83 f8 02                         cmp      eax, 2
00000001418b278f: 0f 85 7b ff ff ff                jne      0x1418b2710
00000001418b2795: 49 8b 44 3d 18                   mov      rax, qword ptr [r13 + rdi + 0x18]
00000001418b279a: b1 05                            mov      cl, 5
00000001418b279c: ff 15 7e 7a 4f 09                call     qword ptr [rip + 0x94f7a7e]
00000001418b27a2: e9 76 ff ff ff                   jmp      0x1418b271d
00000001418b27a7: 4c 39 ef                         cmp      rdi, r13
00000001418b27aa: 0f 84 85 00 00 00                je       0x1418b2835
00000001418b27b0: 48 8d 58 2c                      lea      rbx, [rax + 0x2c]
00000001418b27b4: eb 24                            jmp      0x1418b27da
00000001418b27b6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001418b27c0: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418b27c3: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418b27ca: 49 89 00                         mov      qword ptr [r8], rax
00000001418b27cd: 48 83 c7 30                      add      rdi, 0x30
00000001418b27d1: 48 83 c3 30                      add      rbx, 0x30
00000001418b27d5: 4c 39 ef                         cmp      rdi, r13
00000001418b27d8: 74 50                            je       0x1418b282a
00000001418b27da: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418b27dd: 48 89 43 d4                      mov      qword ptr [rbx - 0x2c], rax
00000001418b27e1: 8b 47 08                         mov      eax, dword ptr [rdi + 8]
00000001418b27e4: 89 43 dc                         mov      dword ptr [rbx - 0x24], eax
00000001418b27e7: 48 c7 43 e4 00 00 00 00          mov      qword ptr [rbx - 0x1c], 0
00000001418b27ef: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
00000001418b27f3: 48 89 43 ec                      mov      qword ptr [rbx - 0x14], rax
00000001418b27f7: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418b27fb: 48 89 43 f4                      mov      qword ptr [rbx - 0xc], rax
00000001418b27ff: 8b 47 28                         mov      eax, dword ptr [rdi + 0x28]
00000001418b2802: 89 43 fc                         mov      dword ptr [rbx - 4], eax
00000001418b2805: 0f b6 47 2c                      movzx    eax, byte ptr [rdi + 0x2c]
00000001418b2809: 88 03                            mov      byte ptr [rbx], al
00000001418b280b: 85 c0                            test     eax, eax
00000001418b280d: 74 be                            je       0x1418b27cd
00000001418b280f: 4c 8d 43 e4                      lea      r8, [rbx - 0x1c]
00000001418b2813: 48 8d 57 10                      lea      rdx, [rdi + 0x10]
00000001418b2817: 83 f8 02                         cmp      eax, 2
00000001418b281a: 75 a4                            jne      0x1418b27c0
00000001418b281c: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
00000001418b2820: b1 05                            mov      cl, 5
00000001418b2822: ff 15 f8 79 4f 09                call     qword ptr [rip + 0x94f79f8]
00000001418b2828: eb a3                            jmp      0x1418b27cd
00000001418b282a: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
00000001418b282e: 48 8b 38                         mov      rdi, qword ptr [rax]
00000001418b2831: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
00000001418b2835: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001418b283d: 48 85 ff                         test     rdi, rdi
00000001418b2840: 49 be ab aa aa aa aa aa aa aa    movabs   r14, 0xaaaaaaaaaaaaaaab
00000001418b284a: 0f 84 f4 00 00 00                je       0x1418b2944
00000001418b2850: 49 8b 5c 24 58                   mov      rbx, qword ptr [r12 + 0x58]
00000001418b2855: 48 39 df                         cmp      rdi, rbx
00000001418b2858: 74 31                            je       0x1418b288b
00000001418b285a: 48 83 c7 10                      add      rdi, 0x10
00000001418b285e: eb 10                            jmp      0x1418b2870
00000001418b2860: 48 8d 47 30                      lea      rax, [rdi + 0x30]
00000001418b2864: 48 83 c7 20                      add      rdi, 0x20
00000001418b2868: 48 39 df                         cmp      rdi, rbx
00000001418b286b: 48 89 c7                         mov      rdi, rax
00000001418b286e: 74 14                            je       0x1418b2884
00000001418b2870: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001418b2874: 48 85 c0                         test     rax, rax
00000001418b2877: 74 e7                            je       0x1418b2860
00000001418b2879: 48 89 f9                         mov      rcx, rdi
00000001418b287c: ff 15 9e 79 4f 09                call     qword ptr [rip + 0x94f799e]
00000001418b2882: eb dc                            jmp      0x1418b2860
00000001418b2884: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
00000001418b2888: 48 8b 38                         mov      rdi, qword ptr [rax]
00000001418b288b: 49 8b 54 24 60                   mov      rdx, qword ptr [r12 + 0x60]
00000001418b2890: 48 29 fa                         sub      rdx, rdi
00000001418b2893: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418b289a: 48 8b 5d 58                      mov      rbx, qword ptr [rbp + 0x58]
00000001418b289e: 72 1c                            jb       0x1418b28bc
00000001418b28a0: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
00000001418b28a4: 48 83 c7 f8                      add      rdi, -8
00000001418b28a8: 48 29 c7                         sub      rdi, rax
00000001418b28ab: 48 83 ff 20                      cmp      rdi, 0x20
00000001418b28af: 0f 83 bd 04 00 00                jae      0x1418b2d72
00000001418b28b5: 48 83 c2 27                      add      rdx, 0x27
00000001418b28b9: 48 89 c7                         mov      rdi, rax
00000001418b28bc: 48 89 f9                         mov      rcx, rdi
00000001418b28bf: e8 9c 72 84 08                   call     0x14a0f9b60
00000001418b28c4: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001418b28c8: 4c 8b 45 60                      mov      r8, qword ptr [rbp + 0x60]
00000001418b28cc: 4d 89 44 24 50                   mov      qword ptr [r12 + 0x50], r8
00000001418b28d1: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b28d5: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001418b28d9: 48 c1 e0 04                      shl      rax, 4
00000001418b28dd: 4c 01 c0                         add      rax, r8
00000001418b28e0: 49 89 44 24 58                   mov      qword ptr [r12 + 0x58], rax
00000001418b28e5: 48 8d 14 5b                      lea      rdx, [rbx + rbx*2]
00000001418b28e9: 48 c1 e2 04                      shl      rdx, 4
00000001418b28ed: 4c 01 c2                         add      rdx, r8
00000001418b28f0: 49 89 54 24 60                   mov      qword ptr [r12 + 0x60], rdx
00000001418b28f5: 48 85 c9                         test     rcx, rcx
00000001418b28f8: 0f 84 ba f9 ff ff                je       0x1418b22b8
00000001418b28fe: 48 8b 7d 28                      mov      rdi, qword ptr [rbp + 0x28]
00000001418b2902: 48 8b 5d 30                      mov      rbx, qword ptr [rbp + 0x30]
00000001418b2906: 48 39 df                         cmp      rdi, rbx
00000001418b2909: 74 72                            je       0x1418b297d
00000001418b290b: 48 83 c7 10                      add      rdi, 0x10
00000001418b290f: eb 1f                            jmp      0x1418b2930
00000001418b2911: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418b2920: 48 8d 47 30                      lea      rax, [rdi + 0x30]
00000001418b2924: 48 83 c7 20                      add      rdi, 0x20
00000001418b2928: 48 39 df                         cmp      rdi, rbx
00000001418b292b: 48 89 c7                         mov      rdi, rax
00000001418b292e: 74 49                            je       0x1418b2979
00000001418b2930: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001418b2934: 48 85 c0                         test     rax, rax
00000001418b2937: 74 e7                            je       0x1418b2920
00000001418b2939: 48 89 f9                         mov      rcx, rdi
00000001418b293c: ff 15 de 78 4f 09                call     qword ptr [rip + 0x94f78de]
00000001418b2942: eb dc                            jmp      0x1418b2920
00000001418b2944: 49 89 44 24 50                   mov      qword ptr [r12 + 0x50], rax
00000001418b2949: 48 89 c2                         mov      rdx, rax
00000001418b294c: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b2950: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001418b2954: 48 c1 e0 04                      shl      rax, 4
00000001418b2958: 48 01 d0                         add      rax, rdx
00000001418b295b: 49 89 44 24 58                   mov      qword ptr [r12 + 0x58], rax
00000001418b2960: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
00000001418b2964: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001418b2968: 48 c1 e1 04                      shl      rcx, 4
00000001418b296c: 48 01 d1                         add      rcx, rdx
00000001418b296f: 49 89 4c 24 60                   mov      qword ptr [r12 + 0x60], rcx
00000001418b2974: e9 3f f9 ff ff                   jmp      0x1418b22b8
00000001418b2979: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001418b297d: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001418b2981: 48 c1 e0 04                      shl      rax, 4
00000001418b2985: 48 8d 14 40                      lea      rdx, [rax + rax*2]
00000001418b2989: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418b2990: 72 1c                            jb       0x1418b29ae
00000001418b2992: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001418b2996: 48 83 c1 f8                      add      rcx, -8
00000001418b299a: 48 29 c1                         sub      rcx, rax
00000001418b299d: 48 83 f9 20                      cmp      rcx, 0x20
00000001418b29a1: 0f 83 cb 03 00 00                jae      0x1418b2d72
00000001418b29a7: 48 83 c2 27                      add      rdx, 0x27
00000001418b29ab: 48 89 c1                         mov      rcx, rax
00000001418b29ae: e8 ad 71 84 08                   call     0x14a0f9b60
00000001418b29b3: 49 8b 44 24 58                   mov      rax, qword ptr [r12 + 0x58]
00000001418b29b8: e9 fb f8 ff ff                   jmp      0x1418b22b8
00000001418b29bd: 48 c1 ea 03                      shr      rdx, 3
00000001418b29c1: 48 ff c2                         inc      rdx
00000001418b29c4: 49 89 d0                         mov      r8, rdx
00000001418b29c7: 49 83 e0 fc                      and      r8, 0xfffffffffffffffc
00000001418b29cb: 4b 8d 04 c6                      lea      rax, [r14 + r8*8]
00000001418b29cf: 4a 8d 0c c3                      lea      rcx, [rbx + r8*8]
00000001418b29d3: 45 31 c9                         xor      r9d, r9d
00000001418b29d6: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b29d9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001418b29e0: 43 0f 10 0c ce                   movups   xmm1, xmmword ptr [r14 + r9*8]
00000001418b29e5: 43 0f 10 54 ce 10                movups   xmm2, xmmword ptr [r14 + r9*8 + 0x10]
00000001418b29eb: 43 0f 11 04 ce                   movups   xmmword ptr [r14 + r9*8], xmm0
00000001418b29f0: 43 0f 11 44 ce 10                movups   xmmword ptr [r14 + r9*8 + 0x10], xmm0
00000001418b29f6: 42 0f 11 0c cb                   movups   xmmword ptr [rbx + r9*8], xmm1
00000001418b29fb: 42 0f 11 54 cb 10                movups   xmmword ptr [rbx + r9*8 + 0x10], xmm2
00000001418b2a01: 49 83 c1 04                      add      r9, 4
00000001418b2a05: 4d 39 c8                         cmp      r8, r9
00000001418b2a08: 75 d6                            jne      0x1418b29e0
00000001418b2a0a: 4c 39 c2                         cmp      rdx, r8
00000001418b2a0d: 0f 85 dd f0 ff ff                jne      0x1418b1af0
00000001418b2a13: e9 f2 f0 ff ff                   jmp      0x1418b1b0a
00000001418b2a18: 49 c1 e8 03                      shr      r8, 3
00000001418b2a1c: 49 ff c0                         inc      r8
00000001418b2a1f: 4d 89 c1                         mov      r9, r8
00000001418b2a22: 49 83 e1 fc                      and      r9, 0xfffffffffffffffc
00000001418b2a26: 4a 8d 14 cd 00 00 00 00          lea      rdx, [r9*8]
00000001418b2a2e: 4c 01 ea                         add      rdx, r13
00000001418b2a31: 4a 8d 0c c9                      lea      rcx, [rcx + r9*8]
00000001418b2a35: 4c 8d 14 1f                      lea      r10, [rdi + rbx]
00000001418b2a39: 49 83 c2 18                      add      r10, 0x18
00000001418b2a3d: 45 31 db                         xor      r11d, r11d
00000001418b2a40: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b2a43: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418b2a50: 43 0f 10 4c dd 00                movups   xmm1, xmmword ptr [r13 + r11*8]
00000001418b2a56: 43 0f 10 54 dd 10                movups   xmm2, xmmword ptr [r13 + r11*8 + 0x10]
00000001418b2a5c: 43 0f 11 44 dd 00                movups   xmmword ptr [r13 + r11*8], xmm0
00000001418b2a62: 43 0f 11 44 dd 10                movups   xmmword ptr [r13 + r11*8 + 0x10], xmm0
00000001418b2a68: 43 0f 11 4c da f0                movups   xmmword ptr [r10 + r11*8 - 0x10], xmm1
00000001418b2a6e: 43 0f 11 14 da                   movups   xmmword ptr [r10 + r11*8], xmm2
00000001418b2a73: 49 83 c3 04                      add      r11, 4
00000001418b2a77: 4d 39 d9                         cmp      r9, r11
00000001418b2a7a: 75 d4                            jne      0x1418b2a50
00000001418b2a7c: 4d 39 c8                         cmp      r8, r9
00000001418b2a7f: 0f 84 75 f1 ff ff                je       0x1418b1bfa
00000001418b2a85: e9 de f0 ff ff                   jmp      0x1418b1b68
00000001418b2a8a: 48 c1 ea 03                      shr      rdx, 3
00000001418b2a8e: 48 ff c2                         inc      rdx
00000001418b2a91: 49 89 d0                         mov      r8, rdx
00000001418b2a94: 49 83 e0 fc                      and      r8, 0xfffffffffffffffc
00000001418b2a98: 4b 8d 04 c6                      lea      rax, [r14 + r8*8]
00000001418b2a9c: 4a 8d 0c c3                      lea      rcx, [rbx + r8*8]
00000001418b2aa0: 45 31 c9                         xor      r9d, r9d
00000001418b2aa3: 0f 57 c0                         xorps    xmm0, xmm0
00000001418b2aa6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001418b2ab0: 43 0f 10 0c ce                   movups   xmm1, xmmword ptr [r14 + r9*8]
00000001418b2ab5: 43 0f 10 54 ce 10                movups   xmm2, xmmword ptr [r14 + r9*8 + 0x10]
00000001418b2abb: 43 0f 11 04 ce                   movups   xmmword ptr [r14 + r9*8], xmm0
00000001418b2ac0: 43 0f 11 44 ce 10                movups   xmmword ptr [r14 + r9*8 + 0x10], xmm0
00000001418b2ac6: 42 0f 11 0c cb                   movups   xmmword ptr [rbx + r9*8], xmm1
00000001418b2acb: 42 0f 11 54 cb 10                movups   xmmword ptr [rbx + r9*8 + 0x10], xmm2
00000001418b2ad1: 49 83 c1 04                      add      r9, 4
00000001418b2ad5: 4d 39 c8                         cmp      r8, r9
00000001418b2ad8: 75 d6                            jne      0x1418b2ab0
00000001418b2ada: 4c 39 c2                         cmp      rdx, r8
00000001418b2add: 0f 85 fd f0 ff ff                jne      0x1418b1be0
00000001418b2ae3: e9 12 f1 ff ff                   jmp      0x1418b1bfa
00000001418b2ae8: e8 a3 9a 80 fe                   call     0x1400bc590
00000001418b2aed: b9 20 00 00 00                   mov      ecx, 0x20
00000001418b2af2: 31 d2                            xor      edx, edx
00000001418b2af4: e8 b7 e7 a0 ff                   call     0x1412c12b0
00000001418b2af9: e9 15 ed ff ff                   jmp      0x1418b1813
00000001418b2afe: b9 10 00 00 00                   mov      ecx, 0x10
00000001418b2b03: 31 d2                            xor      edx, edx
00000001418b2b05: e8 a6 e7 a0 ff                   call     0x1412c12b0
00000001418b2b0a: e9 d6 ed ff ff                   jmp      0x1418b18e5
00000001418b2b0f: b9 18 00 00 00                   mov      ecx, 0x18
00000001418b2b14: 31 d2                            xor      edx, edx
00000001418b2b16: e8 95 e7 a0 ff                   call     0x1412c12b0
00000001418b2b1b: e9 54 ee ff ff                   jmp      0x1418b1974
00000001418b2b20: b9 20 00 00 00                   mov      ecx, 0x20
00000001418b2b25: 31 d2                            xor      edx, edx
00000001418b2b27: e8 84 e7 a0 ff                   call     0x1412c12b0
00000001418b2b2c: e9 3a f3 ff ff                   jmp      0x1418b1e6b
00000001418b2b31: b9 08 00 00 00                   mov      ecx, 8
00000001418b2b36: 31 d2                            xor      edx, edx
00000001418b2b38: e8 73 e7 a0 ff                   call     0x1412c12b0
00000001418b2b3d: e9 55 f7 ff ff                   jmp      0x1418b2297
00000001418b2b42: b9 08 00 00 00                   mov      ecx, 8
00000001418b2b47: 31 d2                            xor      edx, edx
00000001418b2b49: e8 62 e7 a0 ff                   call     0x1412c12b0
00000001418b2b4e: e9 f2 fa ff ff                   jmp      0x1418b2645
00000001418b2b53: 31 db                            xor      ebx, ebx
00000001418b2b55: 4c 89 f1                         mov      rcx, r14
00000001418b2b58: 31 d2                            xor      edx, edx
00000001418b2b5a: e8 51 e7 a0 ff                   call     0x1412c12b0
00000001418b2b5f: e9 26 ef ff ff                   jmp      0x1418b1a8a
00000001418b2b64: 4c 89 f1                         mov      rcx, r14
00000001418b2b67: 31 d2                            xor      edx, edx
00000001418b2b69: e8 42 e7 a0 ff                   call     0x1412c12b0
00000001418b2b6e: e9 df ee ff ff                   jmp      0x1418b1a52
00000001418b2b73: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001418b2b77: 31 d2                            xor      edx, edx
00000001418b2b79: e8 32 e7 a0 ff                   call     0x1412c12b0
00000001418b2b7e: 31 c0                            xor      eax, eax
00000001418b2b80: e9 35 fa ff ff                   jmp      0x1418b25ba
00000001418b2b85: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001418b2b89: 31 d2                            xor      edx, edx
00000001418b2b8b: e8 20 e7 a0 ff                   call     0x1412c12b0
00000001418b2b90: e9 eb f9 ff ff                   jmp      0x1418b2580
00000001418b2b95: 48 8d 0d 1c e4 3f 0b             lea      rcx, [rip + 0xb3fe41c]
00000001418b2b9c: e8 4f b8 84 08                   call     0x14a0fe3f0
00000001418b2ba1: 83 3d 10 e4 3f 0b ff             cmp      dword ptr [rip + 0xb3fe410], -1
00000001418b2ba8: 0f 85 27 f1 ff ff                jne      0x1418b1cd5
00000001418b2bae: 66 b8 01 00                      mov      ax, 1
00000001418b2bb2: 66 f0 0f c1 05 91 16 39 0b       lock xadd word ptr [rip + 0xb391691], ax
00000001418b2bbb: 66 89 05 f2 e3 3f 0b             mov      word ptr [rip + 0xb3fe3f2], ax
00000001418b2bc2: 48 8d 0d ef e3 3f 0b             lea      rcx, [rip + 0xb3fe3ef]
00000001418b2bc9: e8 e2 b8 84 08                   call     0x14a0fe4b0
00000001418b2bce: e9 02 f1 ff ff                   jmp      0x1418b1cd5
00000001418b2bd3: 48 8d 0d e6 e3 3f 0b             lea      rcx, [rip + 0xb3fe3e6]
00000001418b2bda: e8 11 b8 84 08                   call     0x14a0fe3f0
00000001418b2bdf: 83 3d da e3 3f 0b ff             cmp      dword ptr [rip + 0xb3fe3da], -1
00000001418b2be6: 0f 85 1a f1 ff ff                jne      0x1418b1d06
00000001418b2bec: 66 b8 01 00                      mov      ax, 1
00000001418b2bf0: 66 f0 0f c1 05 53 16 39 0b       lock xadd word ptr [rip + 0xb391653], ax
00000001418b2bf9: 66 89 05 bc e3 3f 0b             mov      word ptr [rip + 0xb3fe3bc], ax
00000001418b2c00: 48 8d 0d b9 e3 3f 0b             lea      rcx, [rip + 0xb3fe3b9]
00000001418b2c07: e8 a4 b8 84 08                   call     0x14a0fe4b0
00000001418b2c0c: e9 f5 f0 ff ff                   jmp      0x1418b1d06
00000001418b2c11: 48 8d 0d 30 e4 3f 0b             lea      rcx, [rip + 0xb3fe430]
00000001418b2c18: e8 d3 b7 84 08                   call     0x14a0fe3f0
00000001418b2c1d: 83 3d 24 e4 3f 0b ff             cmp      dword ptr [rip + 0xb3fe424], -1
00000001418b2c24: 0f 85 0d f1 ff ff                jne      0x1418b1d37
00000001418b2c2a: 66 b8 01 00                      mov      ax, 1
00000001418b2c2e: 66 f0 0f c1 05 15 16 39 0b       lock xadd word ptr [rip + 0xb391615], ax
00000001418b2c37: 66 89 05 06 e4 3f 0b             mov      word ptr [rip + 0xb3fe406], ax
00000001418b2c3e: 48 8d 0d 03 e4 3f 0b             lea      rcx, [rip + 0xb3fe403]
00000001418b2c45: e8 66 b8 84 08                   call     0x14a0fe4b0
00000001418b2c4a: e9 e8 f0 ff ff                   jmp      0x1418b1d37
00000001418b2c4f: 48 8d 0d 72 e3 3f 0b             lea      rcx, [rip + 0xb3fe372]
00000001418b2c56: e8 95 b7 84 08                   call     0x14a0fe3f0
00000001418b2c5b: 83 3d 66 e3 3f 0b ff             cmp      dword ptr [rip + 0xb3fe366], -1
00000001418b2c62: 0f 85 00 f1 ff ff                jne      0x1418b1d68
00000001418b2c68: 66 b8 01 00                      mov      ax, 1
00000001418b2c6c: 66 f0 0f c1 05 d7 15 39 0b       lock xadd word ptr [rip + 0xb3915d7], ax
00000001418b2c75: 66 89 05 48 e3 3f 0b             mov      word ptr [rip + 0xb3fe348], ax
00000001418b2c7c: 48 8d 0d 45 e3 3f 0b             lea      rcx, [rip + 0xb3fe345]
00000001418b2c83: e8 28 b8 84 08                   call     0x14a0fe4b0
00000001418b2c88: e9 db f0 ff ff                   jmp      0x1418b1d68
00000001418b2c8d: 48 8d 0d 34 13 39 0b             lea      rcx, [rip + 0xb391334]
00000001418b2c94: e8 57 b7 84 08                   call     0x14a0fe3f0
00000001418b2c99: 83 3d 28 13 39 0b ff             cmp      dword ptr [rip + 0xb391328], -1
00000001418b2ca0: 0f 85 f3 f0 ff ff                jne      0x1418b1d99
00000001418b2ca6: 66 b8 01 00                      mov      ax, 1
00000001418b2caa: 66 f0 0f c1 05 99 15 39 0b       lock xadd word ptr [rip + 0xb391599], ax
00000001418b2cb3: 66 89 05 0a 13 39 0b             mov      word ptr [rip + 0xb39130a], ax
00000001418b2cba: 48 8d 0d 07 13 39 0b             lea      rcx, [rip + 0xb391307]
00000001418b2cc1: e8 ea b7 84 08                   call     0x14a0fe4b0
00000001418b2cc6: e9 ce f0 ff ff                   jmp      0x1418b1d99
00000001418b2ccb: 48 8d 0d 6e dc 3f 0b             lea      rcx, [rip + 0xb3fdc6e]
00000001418b2cd2: e8 19 b7 84 08                   call     0x14a0fe3f0
00000001418b2cd7: 83 3d 62 dc 3f 0b ff             cmp      dword ptr [rip + 0xb3fdc62], -1
00000001418b2cde: 0f 85 f3 f1 ff ff                jne      0x1418b1ed7
00000001418b2ce4: 48 8d 0d 3d dc 3f 0b             lea      rcx, [rip + 0xb3fdc3d]
00000001418b2ceb: e8 90 ba 06 00                   call     0x14191e780
00000001418b2cf0: 48 8d 0d 49 dc 3f 0b             lea      rcx, [rip + 0xb3fdc49]
00000001418b2cf7: e8 b4 b7 84 08                   call     0x14a0fe4b0
00000001418b2cfc: e9 d6 f1 ff ff                   jmp      0x1418b1ed7
00000001418b2d01: 48 8d 0d 38 dc 3f 0b             lea      rcx, [rip + 0xb3fdc38]
00000001418b2d08: e8 e3 b6 84 08                   call     0x14a0fe3f0
00000001418b2d0d: 83 3d 2c dc 3f 0b ff             cmp      dword ptr [rip + 0xb3fdc2c], -1
00000001418b2d14: 0f 85 1c f4 ff ff                jne      0x1418b2136
00000001418b2d1a: 48 8d 0d 07 dc 3f 0b             lea      rcx, [rip + 0xb3fdc07]
00000001418b2d21: e8 5a ba 06 00                   call     0x14191e780
00000001418b2d26: 48 8d 0d 13 dc 3f 0b             lea      rcx, [rip + 0xb3fdc13]
00000001418b2d2d: e8 7e b7 84 08                   call     0x14a0fe4b0
00000001418b2d32: e9 ff f3 ff ff                   jmp      0x1418b2136
00000001418b2d37: 48 8d 0d 02 dc 3f 0b             lea      rcx, [rip + 0xb3fdc02]
00000001418b2d3e: e8 ad b6 84 08                   call     0x14a0fe3f0
00000001418b2d43: 83 3d f6 db 3f 0b ff             cmp      dword ptr [rip + 0xb3fdbf6], -1
00000001418b2d4a: 0f 85 74 f4 ff ff                jne      0x1418b21c4
00000001418b2d50: 48 8d 0d d1 db 3f 0b             lea      rcx, [rip + 0xb3fdbd1]
00000001418b2d57: e8 24 ba 06 00                   call     0x14191e780
00000001418b2d5c: 48 8d 0d dd db 3f 0b             lea      rcx, [rip + 0xb3fdbdd]
00000001418b2d63: e8 48 b7 84 08                   call     0x14a0fe4b0
00000001418b2d68: e9 57 f4 ff ff                   jmp      0x1418b21c4
00000001418b2d6d: e8 9e 27 7c fe                   call     0x140075510
00000001418b2d72: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b2d7b: 31 c9                            xor      ecx, ecx
00000001418b2d7d: 31 d2                            xor      edx, edx
00000001418b2d7f: 45 31 c0                         xor      r8d, r8d
00000001418b2d82: 45 31 c9                         xor      r9d, r9d
00000001418b2d85: ff 15 c5 da 4f 09                call     qword ptr [rip + 0x94fdac5]
00000001418b2d8b: e8 80 27 7c fe                   call     0x140075510
00000001418b2d90: 48 8d 0d a9 db 3f 0b             lea      rcx, [rip + 0xb3fdba9]
00000001418b2d97: e8 54 b6 84 08                   call     0x14a0fe3f0
00000001418b2d9c: 83 3d 9d db 3f 0b ff             cmp      dword ptr [rip + 0xb3fdb9d], -1
00000001418b2da3: 0f 85 dc f1 ff ff                jne      0x1418b1f85
00000001418b2da9: 48 8d 0d 78 db 3f 0b             lea      rcx, [rip + 0xb3fdb78]
00000001418b2db0: e8 cb b9 06 00                   call     0x14191e780
00000001418b2db5: 48 8d 0d 84 db 3f 0b             lea      rcx, [rip + 0xb3fdb84]
00000001418b2dbc: e8 ef b6 84 08                   call     0x14a0fe4b0
00000001418b2dc1: e9 bf f1 ff ff                   jmp      0x1418b1f85
00000001418b2dc6: e8 45 27 7c fe                   call     0x140075510
00000001418b2dcb: e8 40 27 7c fe                   call     0x140075510
00000001418b2dd0: 48 8d 0d 69 db 3f 0b             lea      rcx, [rip + 0xb3fdb69]
00000001418b2dd7: e8 14 b6 84 08                   call     0x14a0fe3f0
00000001418b2ddc: 83 3d 5d db 3f 0b ff             cmp      dword ptr [rip + 0xb3fdb5d], -1
00000001418b2de3: 0f 85 3b f2 ff ff                jne      0x1418b2024
00000001418b2de9: 48 8d 0d 38 db 3f 0b             lea      rcx, [rip + 0xb3fdb38]
00000001418b2df0: e8 8b b9 06 00                   call     0x14191e780
00000001418b2df5: 48 8d 0d 44 db 3f 0b             lea      rcx, [rip + 0xb3fdb44]
00000001418b2dfc: e8 af b6 84 08                   call     0x14a0fe4b0
00000001418b2e01: e9 1e f2 ff ff                   jmp      0x1418b2024
00000001418b2e06: 48 8d 0d 33 db 3f 0b             lea      rcx, [rip + 0xb3fdb33]
00000001418b2e0d: 48 89 c3                         mov      rbx, rax
00000001418b2e10: e8 db b5 84 08                   call     0x14a0fe3f0
00000001418b2e15: 48 89 d8                         mov      rax, rbx
00000001418b2e18: 83 3d 21 db 3f 0b ff             cmp      dword ptr [rip + 0xb3fdb21], -1
00000001418b2e1f: 0f 85 90 f2 ff ff                jne      0x1418b20b5
00000001418b2e25: 48 8d 0d fc da 3f 0b             lea      rcx, [rip + 0xb3fdafc]
00000001418b2e2c: e8 4f b9 06 00                   call     0x14191e780
00000001418b2e31: 48 8d 0d 08 db 3f 0b             lea      rcx, [rip + 0xb3fdb08]
00000001418b2e38: e8 73 b6 84 08                   call     0x14a0fe4b0
00000001418b2e3d: 48 89 d8                         mov      rax, rbx
00000001418b2e40: e9 70 f2 ff ff                   jmp      0x1418b20b5
