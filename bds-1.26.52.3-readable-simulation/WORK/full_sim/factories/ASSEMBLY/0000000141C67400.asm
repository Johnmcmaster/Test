; VA=0x141c67400 RVA=0x1c67400 end=0x141c675b6 size=438; .pdata unwind range
0000000141c67400: 56                               push     rsi
0000000141c67401: 57                               push     rdi
0000000141c67402: 55                               push     rbp
0000000141c67403: 53                               push     rbx
0000000141c67404: 48 83 ec 38                      sub      rsp, 0x38
0000000141c67408: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000141c6740d: 4d 8b 10                         mov      r10, qword ptr [r8]
0000000141c67410: 45 8b 40 08                      mov      r8d, dword ptr [r8 + 8]
0000000141c67414: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000141c67417: 44 89 c1                         mov      ecx, r8d
0000000141c6741a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c67420: 41 89 cb                         mov      r11d, ecx
0000000141c67423: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c67427: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
0000000141c6742b: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
0000000141c6742f: 48 29 f7                         sub      rdi, rsi
0000000141c67432: 48 c1 ff 03                      sar      rdi, 3
0000000141c67436: 49 39 fb                         cmp      r11, rdi
0000000141c67439: 73 44                            jae      0x141c6747f
0000000141c6743b: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000141c6743f: 4d 85 db                         test     r11, r11
0000000141c67442: 74 3b                            je       0x141c6747f
0000000141c67444: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c6744a: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c67451: 41 8b 0c 8b                      mov      ecx, dword ptr [r11 + rcx*4]
0000000141c67455: 41 31 c8                         xor      r8d, ecx
0000000141c67458: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6745f: 77 1e                            ja       0x141c6747f
0000000141c67461: 41 89 c8                         mov      r8d, ecx
0000000141c67464: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6746b: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c6746f: 41 c1 e8 04                      shr      r8d, 4
0000000141c67473: 83 e1 7f                         and      ecx, 0x7f
0000000141c67476: c1 e1 02                         shl      ecx, 2
0000000141c67479: 4b 03 0c 02                      add      rcx, qword ptr [r10 + r8]
0000000141c6747d: eb 02                            jmp      0x141c67481
0000000141c6747f: 31 c9                            xor      ecx, ecx
0000000141c67481: 48 8b 12                         mov      rdx, qword ptr [rdx]
0000000141c67484: 41 f6 01 08                      test     byte ptr [r9], 8
0000000141c67488: 75 0b                            jne      0x141c67495
0000000141c6748a: 48 85 c9                         test     rcx, rcx
0000000141c6748d: 74 10                            je       0x141c6749f
0000000141c6748f: f3 0f 10 31                      movss    xmm6, dword ptr [rcx]
0000000141c67493: eb 12                            jmp      0x141c674a7
0000000141c67495: f3 0f 10 35 eb eb 9d 08          movss    xmm6, dword ptr [rip + 0x89debeb]
0000000141c6749d: eb 08                            jmp      0x141c674a7
0000000141c6749f: f3 0f 10 35 a9 ed 9e 08          movss    xmm6, dword ptr [rip + 0x89eeda9]
0000000141c674a7: 48 8b bc 24 88 00 00 00          mov      rdi, qword ptr [rsp + 0x88]
0000000141c674af: 89 c1                            mov      ecx, eax
0000000141c674b1: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c674b7: 41 89 c8                         mov      r8d, ecx
0000000141c674ba: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c674be: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141c674c2: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141c674c6: 4c 29 ca                         sub      rdx, r9
0000000141c674c9: 48 c1 fa 03                      sar      rdx, 3
0000000141c674cd: 40 b5 01                         mov      bpl, 1
0000000141c674d0: 49 39 d0                         cmp      r8, rdx
0000000141c674d3: 73 20                            jae      0x141c674f5
0000000141c674d5: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000141c674d9: 48 85 d2                         test     rdx, rdx
0000000141c674dc: 74 17                            je       0x141c674f5
0000000141c674de: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c674e4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000141c674e9: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000141c674ec: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000141c674f1: 40 0f 93 c5                      setae    bpl
0000000141c674f5: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000141c674fd: 48 8b 9c 24 80 00 00 00          mov      rbx, qword ptr [rsp + 0x80]
0000000141c67505: 48 8b 05 7c f2 04 0b             mov      rax, qword ptr [rip + 0xb04f27c]
0000000141c6750c: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c67510: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c67513: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141c67517: ff 15 03 2d 14 09                call     qword ptr [rip + 0x9142d03]
0000000141c6751d: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000141c67521: f3 0f 2a 17                      cvtsi2ss xmm2, dword ptr [rdi]
0000000141c67525: 0f 57 db                         xorps    xmm3, xmm3
0000000141c67528: 0f 28 c1                         movaps   xmm0, xmm1
0000000141c6752b: f3 0f c2 c2 01                   cmpltss  xmm0, xmm2
0000000141c67530: f3 0f 5f d3                      maxss    xmm2, xmm3
0000000141c67534: 0f 28 d8                         movaps   xmm3, xmm0
0000000141c67537: 0f 54 d9                         andps    xmm3, xmm1
0000000141c6753a: 0f 55 c2                         andnps   xmm0, xmm2
0000000141c6753d: 0f 56 c3                         orps     xmm0, xmm3
0000000141c67540: 40 84 ed                         test     bpl, bpl
0000000141c67543: 74 08                            je       0x141c6754d
0000000141c67545: f3 0f 59 05 13 72 9c 08          mulss    xmm0, dword ptr [rip + 0x89c7213]
0000000141c6754d: f3 0f 5e c1                      divss    xmm0, xmm1
0000000141c67551: f3 0f 10 0d 27 fd b0 08          movss    xmm1, dword ptr [rip + 0x8b0fd27]
0000000141c67559: f3 0f 5c ce                      subss    xmm1, xmm6
0000000141c6755d: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141c67561: f3 0f 58 ce                      addss    xmm1, xmm6
0000000141c67565: f3 0f 10 05 2b 6b 95 08          movss    xmm0, dword ptr [rip + 0x8956b2b]
0000000141c6756d: f3 0f c2 03 01                   cmpltss  xmm0, dword ptr [rbx]
0000000141c67572: 0f 28 d0                         movaps   xmm2, xmm0
0000000141c67575: 0f 55 d1                         andnps   xmm2, xmm1
0000000141c67578: 0f 54 c6                         andps    xmm0, xmm6
0000000141c6757b: 0f 56 c2                         orps     xmm0, xmm2
0000000141c6757e: f3 0f 10 4e 18                   movss    xmm1, dword ptr [rsi + 0x18]
0000000141c67583: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141c67587: f3 0f 11 4e 18                   movss    dword ptr [rsi + 0x18], xmm1
0000000141c6758c: f3 0f 10 4e 1c                   movss    xmm1, dword ptr [rsi + 0x1c]
0000000141c67591: f3 0f 59 0d b7 ec 9e 08          mulss    xmm1, dword ptr [rip + 0x89eecb7]
0000000141c67599: f3 0f 11 4e 1c                   movss    dword ptr [rsi + 0x1c], xmm1
0000000141c6759e: f3 0f 59 46 20                   mulss    xmm0, dword ptr [rsi + 0x20]
0000000141c675a3: f3 0f 11 46 20                   movss    dword ptr [rsi + 0x20], xmm0
0000000141c675a8: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000141c675ad: 48 83 c4 38                      add      rsp, 0x38
0000000141c675b1: 5b                               pop      rbx
0000000141c675b2: 5d                               pop      rbp
0000000141c675b3: 5f                               pop      rdi
0000000141c675b4: 5e                               pop      rsi
0000000141c675b5: c3                               ret      
