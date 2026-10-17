; VA=0x148447900 RVA=0x8447900 end=0x148447acb size=459; .pdata unwind range
0000000148447900: 55                               push     rbp
0000000148447901: 56                               push     rsi
0000000148447902: 57                               push     rdi
0000000148447903: 48 83 ec 30                      sub      rsp, 0x30
0000000148447907: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
000000014844790c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000148447914: 48 89 ce                         mov      rsi, rcx
0000000148447917: 48 8d 41 08                      lea      rax, [rcx + 8]
000000014844791b: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014844791f: 0f 57 c0                         xorps    xmm0, xmm0
0000000148447922: 0f 11 81 88 00 00 00             movups   xmmword ptr [rcx + 0x88], xmm0
0000000148447929: 0f 11 41 78                      movups   xmmword ptr [rcx + 0x78], xmm0
000000014844792d: 0f 11 41 68                      movups   xmmword ptr [rcx + 0x68], xmm0
0000000148447931: 0f 11 41 58                      movups   xmmword ptr [rcx + 0x58], xmm0
0000000148447935: 0f 11 41 48                      movups   xmmword ptr [rcx + 0x48], xmm0
0000000148447939: 0f 11 41 38                      movups   xmmword ptr [rcx + 0x38], xmm0
000000014844793d: 0f 11 41 28                      movups   xmmword ptr [rcx + 0x28], xmm0
0000000148447941: 0f 11 41 18                      movups   xmmword ptr [rcx + 0x18], xmm0
0000000148447945: 0f 11 41 08                      movups   xmmword ptr [rcx + 8], xmm0
0000000148447949: 66 c7 01 00 00                   mov      word ptr [rcx], 0
000000014844794e: 48 8b 0d 63 71 67 04             mov      rcx, qword ptr [rip + 0x4677163]
0000000148447955: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148447958: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014844795c: ba 08 00 00 00                   mov      edx, 8
0000000148447961: ff 15 b9 28 96 02                call     qword ptr [rip + 0x29628b9]
0000000148447967: 48 89 c7                         mov      rdi, rax
000000014844796a: 48 85 c0                         test     rax, rax
000000014844796d: 0f 84 17 01 00 00                je       0x148447a8a
0000000148447973: 48 b8 6b 9e ca e1 8f 25 5d f9    movabs   rax, 0xf95d258fe1ca9e6b
000000014844797d: 48 89 07                         mov      qword ptr [rdi], rax
0000000148447980: 48 89 f8                         mov      rax, rdi
0000000148447983: 48 83 c0 08                      add      rax, 8
0000000148447987: 48 89 7e 08                      mov      qword ptr [rsi + 8], rdi
000000014844798b: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
000000014844798f: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
0000000148447993: 48 8b 0d 1e 71 67 04             mov      rcx, qword ptr [rip + 0x467711e]
000000014844799a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014844799d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484479a1: ba 18 00 00 00                   mov      edx, 0x18
00000001484479a6: ff 15 74 28 96 02                call     qword ptr [rip + 0x2962874]
00000001484479ac: 48 89 c7                         mov      rdi, rax
00000001484479af: 48 85 c0                         test     rax, rax
00000001484479b2: 0f 84 e3 00 00 00                je       0x148447a9b
00000001484479b8: 0f 10 05 09 3a 4e 02             movups   xmm0, xmmword ptr [rip + 0x24e3a09]
00000001484479bf: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001484479c2: 48 b8 d7 2d a3 6d 16 38 99 af    movabs   rax, 0xaf9938166da32dd7
00000001484479cc: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
00000001484479d0: 48 89 f8                         mov      rax, rdi
00000001484479d3: 48 83 c0 18                      add      rax, 0x18
00000001484479d7: 48 89 7e 20                      mov      qword ptr [rsi + 0x20], rdi
00000001484479db: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
00000001484479df: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
00000001484479e3: 0f 57 c0                         xorps    xmm0, xmm0
00000001484479e6: 0f 11 46 38                      movups   xmmword ptr [rsi + 0x38], xmm0
00000001484479ea: 48 c7 46 48 00 00 00 00          mov      qword ptr [rsi + 0x48], 0
00000001484479f2: 48 8b 0d bf 70 67 04             mov      rcx, qword ptr [rip + 0x46770bf]
00000001484479f9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484479fc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148447a00: ba 04 00 00 00                   mov      edx, 4
0000000148447a05: ff 15 15 28 96 02                call     qword ptr [rip + 0x2962815]
0000000148447a0b: 48 89 c7                         mov      rdi, rax
0000000148447a0e: 48 85 c0                         test     rax, rax
0000000148447a11: 0f 84 95 00 00 00                je       0x148447aac
0000000148447a17: c7 07 64 8d cf 39                mov      dword ptr [rdi], 0x39cf8d64
0000000148447a1d: 48 89 f8                         mov      rax, rdi
0000000148447a20: 48 83 c0 04                      add      rax, 4
0000000148447a24: 48 89 7e 50                      mov      qword ptr [rsi + 0x50], rdi
0000000148447a28: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
0000000148447a2c: 48 89 46 60                      mov      qword ptr [rsi + 0x60], rax
0000000148447a30: 48 8b 0d 81 70 67 04             mov      rcx, qword ptr [rip + 0x4677081]
0000000148447a37: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148447a3a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148447a3e: ba 04 00 00 00                   mov      edx, 4
0000000148447a43: ff 15 d7 27 96 02                call     qword ptr [rip + 0x29627d7]
0000000148447a49: 48 89 c7                         mov      rdi, rax
0000000148447a4c: 48 85 c0                         test     rax, rax
0000000148447a4f: 74 6c                            je       0x148447abd
0000000148447a51: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
0000000148447a57: 48 89 f8                         mov      rax, rdi
0000000148447a5a: 48 83 c0 04                      add      rax, 4
0000000148447a5e: 48 89 7e 68                      mov      qword ptr [rsi + 0x68], rdi
0000000148447a62: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000148447a66: 48 89 46 78                      mov      qword ptr [rsi + 0x78], rax
0000000148447a6a: 0f 57 c0                         xorps    xmm0, xmm0
0000000148447a6d: 0f 11 86 80 00 00 00             movups   xmmword ptr [rsi + 0x80], xmm0
0000000148447a74: 48 c7 86 90 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0x90], 0
0000000148447a7f: 48 89 f0                         mov      rax, rsi
0000000148447a82: 48 83 c4 30                      add      rsp, 0x30
0000000148447a86: 5f                               pop      rdi
0000000148447a87: 5e                               pop      rsi
0000000148447a88: 5d                               pop      rbp
0000000148447a89: c3                               ret      
0000000148447a8a: b9 08 00 00 00                   mov      ecx, 8
0000000148447a8f: 31 d2                            xor      edx, edx
0000000148447a91: e8 1a 98 e7 f8                   call     0x1412c12b0
0000000148447a96: e9 d8 fe ff ff                   jmp      0x148447973
0000000148447a9b: b9 18 00 00 00                   mov      ecx, 0x18
0000000148447aa0: 31 d2                            xor      edx, edx
0000000148447aa2: e8 09 98 e7 f8                   call     0x1412c12b0
0000000148447aa7: e9 0c ff ff ff                   jmp      0x1484479b8
0000000148447aac: b9 04 00 00 00                   mov      ecx, 4
0000000148447ab1: 31 d2                            xor      edx, edx
0000000148447ab3: e8 f8 97 e7 f8                   call     0x1412c12b0
0000000148447ab8: e9 5a ff ff ff                   jmp      0x148447a17
0000000148447abd: b9 04 00 00 00                   mov      ecx, 4
0000000148447ac2: 31 d2                            xor      edx, edx
0000000148447ac4: e8 e7 97 e7 f8                   call     0x1412c12b0
0000000148447ac9: eb 86                            jmp      0x148447a51
