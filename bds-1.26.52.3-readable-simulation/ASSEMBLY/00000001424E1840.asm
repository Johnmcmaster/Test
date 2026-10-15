; VA=0x1424e1840 RVA=0x24e1840 end=0x1424e1b74 size=820; .pdata unwind range
00000001424e1840: 41 57                            push     r15
00000001424e1842: 41 56                            push     r14
00000001424e1844: 41 55                            push     r13
00000001424e1846: 41 54                            push     r12
00000001424e1848: 56                               push     rsi
00000001424e1849: 57                               push     rdi
00000001424e184a: 55                               push     rbp
00000001424e184b: 53                               push     rbx
00000001424e184c: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
00000001424e1853: 44 0f 29 9c 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm11
00000001424e185c: 44 0f 29 94 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm10
00000001424e1865: 44 0f 29 8c 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm9
00000001424e186e: 44 0f 29 84 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm8
00000001424e1877: 0f 29 bc 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm7
00000001424e187f: 0f 29 b4 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm6
00000001424e1887: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
00000001424e188c: 48 89 ce                         mov      rsi, rcx
00000001424e188f: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e1892: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001424e1895: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
00000001424e1899: 48 89 41 20                      mov      qword ptr [rcx + 0x20], rax
00000001424e189d: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
00000001424e18a1: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
00000001424e18a5: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001424e18a8: 48 85 c0                         test     rax, rax
00000001424e18ab: 0f 84 72 02 00 00                je       0x1424e1b23
00000001424e18b1: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001424e18b5: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
00000001424e18ba: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
00000001424e18be: 48 3b 0a                         cmp      rcx, qword ptr [rdx]
00000001424e18c1: 0f 84 90 01 00 00                je       0x1424e1a57
00000001424e18c7: 48 8b 8c 24 50 01 00 00          mov      rcx, qword ptr [rsp + 0x150]
00000001424e18cf: 48 8d 5e 10                      lea      rbx, [rsi + 0x10]
00000001424e18d3: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001424e18d7: 49 8d 04 80                      lea      rax, [r8 + rax*4]
00000001424e18db: 48 8d 51 04                      lea      rdx, [rcx + 4]
00000001424e18df: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
00000001424e18e4: 48 83 c1 08                      add      rcx, 8
00000001424e18e8: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
00000001424e18ed: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e18f0: 4c 8d 74 24 60                   lea      r14, [rsp + 0x60]
00000001424e18f5: 4c 8d 7c 24 28                   lea      r15, [rsp + 0x28]
00000001424e18fa: 48 8d 7c 24 64                   lea      rdi, [rsp + 0x64]
00000001424e18ff: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
00000001424e1904: 0f 57 c9                         xorps    xmm1, xmm1
00000001424e1907: 0f 57 d2                         xorps    xmm2, xmm2
00000001424e190a: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
00000001424e190f: 90                               nop      
00000001424e1910: 41 8b 40 08                      mov      eax, dword ptr [r8 + 8]
00000001424e1914: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
00000001424e1918: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
00000001424e191d: 49 8b 00                         mov      rax, qword ptr [r8]
00000001424e1920: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001424e1925: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
00000001424e192a: 4c 8b 28                         mov      r13, qword ptr [rax]
00000001424e192d: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
00000001424e1931: 4d 39 ec                         cmp      r12, r13
00000001424e1934: 75 41                            jne      0x1424e1977
00000001424e1936: e9 83 00 00 00                   jmp      0x1424e19be
00000001424e193b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001424e1940: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
00000001424e1945: f3 0f 10 44 24 60                movss    xmm0, dword ptr [rsp + 0x60]
00000001424e194b: f3 0f 10 08                      movss    xmm1, dword ptr [rax]
00000001424e194f: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001424e1952: 48 89 e8                         mov      rax, rbp
00000001424e1955: 48 0f 42 c7                      cmovb    rax, rdi
00000001424e1959: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001424e195c: 89 4c 24 30                      mov      dword ptr [rsp + 0x30], ecx
00000001424e1960: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e1963: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001424e1968: f3 0f 58 46 0c                   addss    xmm0, dword ptr [rsi + 0xc]
00000001424e196d: f3 0f 11 46 0c                   movss    dword ptr [rsi + 0xc], xmm0
00000001424e1972: 4d 39 ec                         cmp      r12, r13
00000001424e1975: 74 39                            je       0x1424e19b0
00000001424e1977: 49 83 c4 e8                      add      r12, -0x18
00000001424e197b: 4c 89 f1                         mov      rcx, r14
00000001424e197e: 4c 89 e2                         mov      rdx, r12
00000001424e1981: 49 89 d8                         mov      r8, rbx
00000001424e1984: 4d 89 f9                         mov      r9, r15
00000001424e1987: e8 84 58 a9 00                   call     0x142f77210
00000001424e198c: 8b 4c 24 7c                      mov      ecx, dword ptr [rsp + 0x7c]
00000001424e1990: 83 f9 02                         cmp      ecx, 2
00000001424e1993: 74 ab                            je       0x1424e1940
00000001424e1995: 48 8b 84 24 50 01 00 00          mov      rax, qword ptr [rsp + 0x150]
00000001424e199d: 83 f9 01                         cmp      ecx, 1
00000001424e19a0: 75 a3                            jne      0x1424e1945
00000001424e19a2: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
00000001424e19a7: eb 9c                            jmp      0x1424e1945
00000001424e19a9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001424e19b0: f3 0f 10 16                      movss    xmm2, dword ptr [rsi]
00000001424e19b4: f3 0f 10 4e 04                   movss    xmm1, dword ptr [rsi + 4]
00000001424e19b9: f3 0f 10 46 08                   movss    xmm0, dword ptr [rsi + 8]
00000001424e19be: f3 0f 10 5c 24 28                movss    xmm3, dword ptr [rsp + 0x28]
00000001424e19c4: f3 0f 10 66 10                   movss    xmm4, dword ptr [rsi + 0x10]
00000001424e19c9: f3 0f 58 e3                      addss    xmm4, xmm3
00000001424e19cd: f3 0f 11 66 10                   movss    dword ptr [rsi + 0x10], xmm4
00000001424e19d2: f3 0f 10 64 24 2c                movss    xmm4, dword ptr [rsp + 0x2c]
00000001424e19d8: f3 0f 10 6e 14                   movss    xmm5, dword ptr [rsi + 0x14]
00000001424e19dd: f3 0f 58 ec                      addss    xmm5, xmm4
00000001424e19e1: f3 0f 11 6e 14                   movss    dword ptr [rsi + 0x14], xmm5
00000001424e19e6: f3 0f 10 6c 24 30                movss    xmm5, dword ptr [rsp + 0x30]
00000001424e19ec: f3 0f 10 76 18                   movss    xmm6, dword ptr [rsi + 0x18]
00000001424e19f1: f3 0f 58 f5                      addss    xmm6, xmm5
00000001424e19f5: f3 0f 11 76 18                   movss    dword ptr [rsi + 0x18], xmm6
00000001424e19fa: f3 0f 58 d3                      addss    xmm2, xmm3
00000001424e19fe: f3 0f 58 5e 1c                   addss    xmm3, dword ptr [rsi + 0x1c]
00000001424e1a03: f3 0f 11 5e 1c                   movss    dword ptr [rsi + 0x1c], xmm3
00000001424e1a08: f3 0f 58 cc                      addss    xmm1, xmm4
00000001424e1a0c: f3 0f 58 66 20                   addss    xmm4, dword ptr [rsi + 0x20]
00000001424e1a11: f3 0f 11 66 20                   movss    dword ptr [rsi + 0x20], xmm4
00000001424e1a16: f3 0f 58 c5                      addss    xmm0, xmm5
00000001424e1a1a: f3 0f 58 6e 24                   addss    xmm5, dword ptr [rsi + 0x24]
00000001424e1a1f: f3 0f 11 6e 24                   movss    dword ptr [rsi + 0x24], xmm5
00000001424e1a24: f3 0f 11 16                      movss    dword ptr [rsi], xmm2
00000001424e1a28: f3 0f 11 4e 04                   movss    dword ptr [rsi + 4], xmm1
00000001424e1a2d: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
00000001424e1a32: 4c 8b 44 24 48                   mov      r8, qword ptr [rsp + 0x48]
00000001424e1a37: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
00000001424e1a3c: 49 39 c0                         cmp      r8, rax
00000001424e1a3f: 0f 84 29 01 00 00                je       0x1424e1b6e
00000001424e1a45: 49 83 c0 0c                      add      r8, 0xc
00000001424e1a49: 49 39 c0                         cmp      r8, rax
00000001424e1a4c: 0f 85 be fe ff ff                jne      0x1424e1910
00000001424e1a52: e9 cc 00 00 00                   jmp      0x1424e1b23
00000001424e1a57: f3 0f 10 46 10                   movss    xmm0, dword ptr [rsi + 0x10]
00000001424e1a5c: f3 0f 10 4e 14                   movss    xmm1, dword ptr [rsi + 0x14]
00000001424e1a61: f3 0f 10 56 18                   movss    xmm2, dword ptr [rsi + 0x18]
00000001424e1a66: f3 0f 10 5e 1c                   movss    xmm3, dword ptr [rsi + 0x1c]
00000001424e1a6b: f3 0f 10 66 20                   movss    xmm4, dword ptr [rsi + 0x20]
00000001424e1a70: f3 0f 10 6e 24                   movss    xmm5, dword ptr [rsi + 0x24]
00000001424e1a75: 48 c1 e0 02                      shl      rax, 2
00000001424e1a79: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001424e1a7d: 0f 57 f6                         xorps    xmm6, xmm6
00000001424e1a80: 31 c9                            xor      ecx, ecx
00000001424e1a82: 0f 57 ff                         xorps    xmm7, xmm7
00000001424e1a85: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001424e1a89: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001424e1a90: 49 8b 14 08                      mov      rdx, qword ptr [r8 + rcx]
00000001424e1a94: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001424e1a99: 41 8b 54 08 08                   mov      edx, dword ptr [r8 + rcx + 8]
00000001424e1a9e: 89 54 24 30                      mov      dword ptr [rsp + 0x30], edx
00000001424e1aa2: f3 44 0f 10 4c 24 28             movss    xmm9, dword ptr [rsp + 0x28]
00000001424e1aa9: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001424e1aae: f3 0f 11 46 10                   movss    dword ptr [rsi + 0x10], xmm0
00000001424e1ab3: f3 44 0f 10 54 24 2c             movss    xmm10, dword ptr [rsp + 0x2c]
00000001424e1aba: f3 41 0f 58 ca                   addss    xmm1, xmm10
00000001424e1abf: f3 0f 11 4e 14                   movss    dword ptr [rsi + 0x14], xmm1
00000001424e1ac4: f3 44 0f 10 5c 24 30             movss    xmm11, dword ptr [rsp + 0x30]
00000001424e1acb: f3 41 0f 58 d3                   addss    xmm2, xmm11
00000001424e1ad0: f3 0f 11 56 18                   movss    dword ptr [rsi + 0x18], xmm2
00000001424e1ad5: f3 41 0f 58 d9                   addss    xmm3, xmm9
00000001424e1ada: f3 0f 11 5e 1c                   movss    dword ptr [rsi + 0x1c], xmm3
00000001424e1adf: f3 41 0f 58 e2                   addss    xmm4, xmm10
00000001424e1ae4: f3 0f 11 66 20                   movss    dword ptr [rsi + 0x20], xmm4
00000001424e1ae9: f3 41 0f 58 eb                   addss    xmm5, xmm11
00000001424e1aee: f3 0f 11 6e 24                   movss    dword ptr [rsi + 0x24], xmm5
00000001424e1af3: f3 45 0f 58 c1                   addss    xmm8, xmm9
00000001424e1af8: f3 44 0f 11 06                   movss    dword ptr [rsi], xmm8
00000001424e1afd: f3 41 0f 58 fa                   addss    xmm7, xmm10
00000001424e1b02: f3 0f 11 7e 04                   movss    dword ptr [rsi + 4], xmm7
00000001424e1b07: f3 41 0f 58 f3                   addss    xmm6, xmm11
00000001424e1b0c: f3 0f 11 76 08                   movss    dword ptr [rsi + 8], xmm6
00000001424e1b11: 48 39 c8                         cmp      rax, rcx
00000001424e1b14: 74 58                            je       0x1424e1b6e
00000001424e1b16: 48 83 c1 0c                      add      rcx, 0xc
00000001424e1b1a: 48 39 c8                         cmp      rax, rcx
00000001424e1b1d: 0f 85 6d ff ff ff                jne      0x1424e1a90
00000001424e1b23: 48 89 f0                         mov      rax, rsi
00000001424e1b26: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
00000001424e1b2e: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
00000001424e1b36: 44 0f 28 84 24 a0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xa0]
00000001424e1b3f: 44 0f 28 8c 24 b0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xb0]
00000001424e1b48: 44 0f 28 94 24 c0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xc0]
00000001424e1b51: 44 0f 28 9c 24 d0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xd0]
00000001424e1b5a: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
00000001424e1b61: 5b                               pop      rbx
00000001424e1b62: 5d                               pop      rbp
00000001424e1b63: 5f                               pop      rdi
00000001424e1b64: 5e                               pop      rsi
00000001424e1b65: 41 5c                            pop      r12
00000001424e1b67: 41 5d                            pop      r13
00000001424e1b69: 41 5e                            pop      r14
00000001424e1b6b: 41 5f                            pop      r15
00000001424e1b6d: c3                               ret      
00000001424e1b6e: e8 1d aa bd fd                   call     0x1400bc590
00000001424e1b73: cc                               int3     
