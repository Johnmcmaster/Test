; VA=0x142c19020 RVA=0x2c19020 end=0x142c192a8 size=648; .pdata unwind range
0000000142c19020: 55                               push     rbp
0000000142c19021: 41 57                            push     r15
0000000142c19023: 41 56                            push     r14
0000000142c19025: 41 54                            push     r12
0000000142c19027: 56                               push     rsi
0000000142c19028: 57                               push     rdi
0000000142c19029: 53                               push     rbx
0000000142c1902a: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000142c19031: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c19039: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142c19041: 41 80 78 22 01                   cmp      byte ptr [r8 + 0x22], 1
0000000142c19046: 0f 85 24 02 00 00                jne      0x142c19270
0000000142c1904c: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000142c19050: f3 0f 10 42 24                   movss    xmm0, dword ptr [rdx + 0x24]
0000000142c19055: f3 0f 10 4a 28                   movss    xmm1, dword ptr [rdx + 0x28]
0000000142c1905a: 0f 28 15 bf ca 9e 07             movaps   xmm2, xmmword ptr [rip + 0x79ecabf]
0000000142c19061: 0f 28 d8                         movaps   xmm3, xmm0
0000000142c19064: 0f 57 da                         xorps    xmm3, xmm2
0000000142c19067: f3 0f 5f d8                      maxss    xmm3, xmm0
0000000142c1906b: 0f 57 d1                         xorps    xmm2, xmm1
0000000142c1906e: f3 0f 5f d1                      maxss    xmm2, xmm1
0000000142c19072: f3 0f 5f da                      maxss    xmm3, xmm2
0000000142c19076: f3 0f 10 05 86 cf af 07          movss    xmm0, dword ptr [rip + 0x7afcf86]
0000000142c1907e: 0f 2e c3                         ucomiss  xmm0, xmm3
0000000142c19081: 0f 86 2d 01 00 00                jbe      0x142c191b4
0000000142c19087: 4c 89 cb                         mov      rbx, r9
0000000142c1908a: 48 89 d7                         mov      rdi, rdx
0000000142c1908d: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000142c19091: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142c19094: 44 8b 39                         mov      r15d, dword ptr [rcx]
0000000142c19097: 48 83 c0 30                      add      rax, 0x30
0000000142c1909b: 48 89 c1                         mov      rcx, rax
0000000142c1909e: ba 91 71 bb 0c                   mov      edx, 0xcbb7191
0000000142c190a3: e8 98 9b 05 ff                   call     0x141c72c40
0000000142c190a8: 49 89 c4                         mov      r12, rax
0000000142c190ab: 44 89 f8                         mov      eax, r15d
0000000142c190ae: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000142c190b3: 89 c1                            mov      ecx, eax
0000000142c190b5: c1 e9 0b                         shr      ecx, 0xb
0000000142c190b8: 49 8b 54 24 08                   mov      rdx, qword ptr [r12 + 8]
0000000142c190bd: 4d 8b 44 24 10                   mov      r8, qword ptr [r12 + 0x10]
0000000142c190c2: 49 29 d0                         sub      r8, rdx
0000000142c190c5: 49 c1 f8 03                      sar      r8, 3
0000000142c190c9: 4c 39 c1                         cmp      rcx, r8
0000000142c190cc: 73 2f                            jae      0x142c190fd
0000000142c190ce: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000142c190d2: 48 85 c9                         test     rcx, rcx
0000000142c190d5: 74 26                            je       0x142c190fd
0000000142c190d7: 25 ff 07 00 00                   and      eax, 0x7ff
0000000142c190dc: 44 89 fa                         mov      edx, r15d
0000000142c190df: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000142c190e5: 44 8b 34 81                      mov      r14d, dword ptr [rcx + rax*4]
0000000142c190e9: 44 31 f2                         xor      edx, r14d
0000000142c190ec: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000142c190f2: 77 09                            ja       0x142c190fd
0000000142c190f4: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000142c190fb: eb 44                            jmp      0x142c19141
0000000142c190fd: 44 89 7d f4                      mov      dword ptr [rbp - 0xc], r15d
0000000142c19101: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142c1910a: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000142c1910e: 4c 8d 45 f4                      lea      r8, [rbp - 0xc]
0000000142c19112: 4c 89 e1                         mov      rcx, r12
0000000142c19115: 45 31 c9                         xor      r9d, r9d
0000000142c19118: e8 13 80 4f fd                   call     0x140111130
0000000142c1911d: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
0000000142c19121: 48 ff ca                         dec      rdx
0000000142c19124: 4c 89 65 e8                      mov      qword ptr [rbp - 0x18], r12
0000000142c19128: 4c 89 e1                         mov      rcx, r12
0000000142c1912b: e8 b0 62 6c fd                   call     0x1402df3e0
0000000142c19130: c7 00 00 00 00 00                mov      dword ptr [rax], 0
0000000142c19136: 4c 8b 75 e0                      mov      r14, qword ptr [rbp - 0x20]
0000000142c1913a: 49 ff ce                         dec      r14
0000000142c1913d: 4c 8b 65 e8                      mov      r12, qword ptr [rbp - 0x18]
0000000142c19141: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000142c19145: 49 8b 44 24 50                   mov      rax, qword ptr [r12 + 0x50]
0000000142c1914a: 4c 89 f2                         mov      rdx, r14
0000000142c1914d: 48 c1 ea 07                      shr      rdx, 7
0000000142c19151: 4c 8b 3c d0                      mov      r15, qword ptr [rax + rdx*8]
0000000142c19155: 41 83 e6 7f                      and      r14d, 0x7f
0000000142c19159: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c1915c: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000142c19160: ff 15 ba 10 19 08                call     qword ptr [rip + 0x81910ba]
0000000142c19166: 8b 0b                            mov      ecx, dword ptr [rbx]
0000000142c19168: 83 f9 01                         cmp      ecx, 1
0000000142c1916b: 74 0a                            je       0x142c19177
0000000142c1916d: 83 f1 05                         xor      ecx, 5
0000000142c19170: 83 f0 01                         xor      eax, 1
0000000142c19173: 09 c8                            or       eax, ecx
0000000142c19175: 75 32                            jne      0x142c191a9
0000000142c19177: 43 c7 04 b7 00 00 c0 3e          mov      dword ptr [r15 + r14*4], 0x3ec00000
0000000142c1917f: 48 89 fa                         mov      rdx, rdi
0000000142c19182: 0f b7 47 60                      movzx    eax, word ptr [rdi + 0x60]
0000000142c19186: a8 04                            test     al, 4
0000000142c19188: 75 2a                            jne      0x142c191b4
0000000142c1918a: a8 08                            test     al, 8
0000000142c1918c: 75 26                            jne      0x142c191b4
0000000142c1918e: 8b 02                            mov      eax, dword ptr [rdx]
0000000142c19190: 83 e0 0c                         and      eax, 0xc
0000000142c19193: 75 1f                            jne      0x142c191b4
0000000142c19195: f3 0f 10 46 1c                   movss    xmm0, dword ptr [rsi + 0x1c]
0000000142c1919a: f3 0f 59 05 d6 a6 b4 07          mulss    xmm0, dword ptr [rip + 0x7b4a6d6]
0000000142c191a2: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000142c191a7: eb 0b                            jmp      0x142c191b4
0000000142c191a9: 43 c7 04 b7 00 00 40 3f          mov      dword ptr [r15 + r14*4], 0x3f400000
0000000142c191b1: 48 89 fa                         mov      rdx, rdi
0000000142c191b4: 8b 42 60                         mov      eax, dword ptr [rdx + 0x60]
0000000142c191b7: 89 c1                            mov      ecx, eax
0000000142c191b9: f7 d1                            not      ecx
0000000142c191bb: f6 c1 0c                         test     cl, 0xc
0000000142c191be: 75 0c                            jne      0x142c191cc
0000000142c191c0: c7 46 1c 00 00 00 00             mov      dword ptr [rsi + 0x1c], 0
0000000142c191c7: e9 a4 00 00 00                   jmp      0x142c19270
0000000142c191cc: 0f 57 c9                         xorps    xmm1, xmm1
0000000142c191cf: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c191d2: a8 04                            test     al, 4
0000000142c191d4: 74 08                            je       0x142c191de
0000000142c191d6: f3 0f 10 05 26 d6 a3 07          movss    xmm0, dword ptr [rip + 0x7a3d626]
0000000142c191de: 8b 0a                            mov      ecx, dword ptr [rdx]
0000000142c191e0: f6 c1 08                         test     cl, 8
0000000142c191e3: 0f 85 99 00 00 00                jne      0x142c19282
0000000142c191e9: a8 08                            test     al, 8
0000000142c191eb: 0f 85 a1 00 00 00                jne      0x142c19292
0000000142c191f1: f6 c1 04                         test     cl, 4
0000000142c191f4: 74 08                            je       0x142c191fe
0000000142c191f6: f3 0f 58 05 12 d6 a3 07          addss    xmm0, dword ptr [rip + 0x7a3d612]
0000000142c191fe: 48 8b 05 bb 6d 0b 0a             mov      rax, qword ptr [rip + 0xa0b6dbb]
0000000142c19205: 48 8b 15 9c 6d 0b 0a             mov      rdx, qword ptr [rip + 0xa0b6d9c]
0000000142c1920c: 48 01 c0                         add      rax, rax
0000000142c1920f: 49 b8 84 bc 59 36 cd e4 6a da    movabs   r8, 0xda6ae4cd3659bc84
0000000142c19219: 49 21 c0                         and      r8, rax
0000000142c1921c: 4a 8b 44 c2 08                   mov      rax, qword ptr [rdx + r8*8 + 8]
0000000142c19221: 48 8b 0d 70 6d 0b 0a             mov      rcx, qword ptr [rip + 0xa0b6d70]
0000000142c19228: 48 39 c8                         cmp      rax, rcx
0000000142c1922b: 74 35                            je       0x142c19262
0000000142c1922d: 83 78 10 07                      cmp      dword ptr [rax + 0x10], 7
0000000142c19231: 74 1c                            je       0x142c1924f
0000000142c19233: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
0000000142c19237: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c19240: 48 39 d0                         cmp      rax, rdx
0000000142c19243: 74 1d                            je       0x142c19262
0000000142c19245: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c19249: 83 78 10 07                      cmp      dword ptr [rax + 0x10], 7
0000000142c1924d: 75 f1                            jne      0x142c19240
0000000142c1924f: 48 39 c8                         cmp      rax, rcx
0000000142c19252: 74 0e                            je       0x142c19262
0000000142c19254: 48 8b 4d 60                      mov      rcx, qword ptr [rbp + 0x60]
0000000142c19258: 48 63 40 14                      movsxd   rax, dword ptr [rax + 0x14]
0000000142c1925c: f3 0f 10 4c 81 08                movss    xmm1, dword ptr [rcx + rax*4 + 8]
0000000142c19262: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000142c19266: f3 0f 58 46 1c                   addss    xmm0, dword ptr [rsi + 0x1c]
0000000142c1926b: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000142c19270: 48 81 c4 80 00 00 00             add      rsp, 0x80
0000000142c19277: 5b                               pop      rbx
0000000142c19278: 5f                               pop      rdi
0000000142c19279: 5e                               pop      rsi
0000000142c1927a: 41 5c                            pop      r12
0000000142c1927c: 41 5e                            pop      r14
0000000142c1927e: 41 5f                            pop      r15
0000000142c19280: 5d                               pop      rbp
0000000142c19281: c3                               ret      
0000000142c19282: f3 0f 58 05 d6 d5 a3 07          addss    xmm0, dword ptr [rip + 0x7a3d5d6]
0000000142c1928a: a8 08                            test     al, 8
0000000142c1928c: 0f 84 5f ff ff ff                je       0x142c191f1
0000000142c19292: f3 0f 58 05 1e 91 bb 07          addss    xmm0, dword ptr [rip + 0x7bb911e]
0000000142c1929a: f6 c1 04                         test     cl, 4
0000000142c1929d: 0f 85 53 ff ff ff                jne      0x142c191f6
0000000142c192a3: e9 56 ff ff ff                   jmp      0x142c191fe
