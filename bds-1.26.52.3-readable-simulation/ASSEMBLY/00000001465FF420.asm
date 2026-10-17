; VA=0x1465ff420 RVA=0x65ff420 end=0x1465ff59b size=379; .pdata unwind range
00000001465ff420: 56                               push     rsi
00000001465ff421: 48 83 ec 30                      sub      rsp, 0x30
00000001465ff425: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001465ff42a: 0f 57 f6                         xorps    xmm6, xmm6
00000001465ff42d: 0f 11 35 24 1e 7c 06             movups   xmmword ptr [rip + 0x67c1e24], xmm6
00000001465ff434: 48 c7 05 29 1e 7c 06 00 00 00 00 mov      qword ptr [rip + 0x67c1e29], 0
00000001465ff43f: 48 8b 0d 72 f6 4b 06             mov      rcx, qword ptr [rip + 0x64bf672]
00000001465ff446: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001465ff449: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001465ff44d: ba 03 00 00 00                   mov      edx, 3
00000001465ff452: ff 15 c8 ad 7a 04                call     qword ptr [rip + 0x47aadc8]
00000001465ff458: 48 85 c0                         test     rax, rax
00000001465ff45b: 0f 84 0c 01 00 00                je       0x1465ff56d
00000001465ff461: 48 89 05 f0 1d 7c 06             mov      qword ptr [rip + 0x67c1df0], rax
00000001465ff468: 48 89 c1                         mov      rcx, rax
00000001465ff46b: 48 83 c1 03                      add      rcx, 3
00000001465ff46f: 48 89 0d f2 1d 7c 06             mov      qword ptr [rip + 0x67c1df2], rcx
00000001465ff476: 66 c7 00 00 01                   mov      word ptr [rax], 0x100
00000001465ff47b: c6 40 02 02                      mov      byte ptr [rax + 2], 2
00000001465ff47f: 48 89 0d da 1d 7c 06             mov      qword ptr [rip + 0x67c1dda], rcx
00000001465ff486: 48 8d 0d 13 97 fe ff             lea      rcx, [rip - 0x168ed]
00000001465ff48d: e8 0e a7 af 03                   call     0x14a0f9ba0
00000001465ff492: 0f 11 35 77 1b 7c 06             movups   xmmword ptr [rip + 0x67c1b77], xmm6
00000001465ff499: 48 c7 05 7c 1b 7c 06 00 00 00 00 mov      qword ptr [rip + 0x67c1b7c], 0
00000001465ff4a4: 48 8b 0d 0d f6 4b 06             mov      rcx, qword ptr [rip + 0x64bf60d]
00000001465ff4ab: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001465ff4ae: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001465ff4b2: ba 01 00 00 00                   mov      edx, 1
00000001465ff4b7: ff 15 63 ad 7a 04                call     qword ptr [rip + 0x47aad63]
00000001465ff4bd: 48 85 c0                         test     rax, rax
00000001465ff4c0: 0f 84 be 00 00 00                je       0x1465ff584
00000001465ff4c6: 48 89 05 43 1b 7c 06             mov      qword ptr [rip + 0x67c1b43], rax
00000001465ff4cd: 48 89 c1                         mov      rcx, rax
00000001465ff4d0: 48 ff c1                         inc      rcx
00000001465ff4d3: 48 89 0d 46 1b 7c 06             mov      qword ptr [rip + 0x67c1b46], rcx
00000001465ff4da: c6 00 00                         mov      byte ptr [rax], 0
00000001465ff4dd: 48 89 0d 34 1b 7c 06             mov      qword ptr [rip + 0x67c1b34], rcx
00000001465ff4e4: 48 8d 0d 35 97 fe ff             lea      rcx, [rip - 0x168cb]
00000001465ff4eb: e8 b0 a6 af 03                   call     0x14a0f9ba0
00000001465ff4f0: 0f 28 05 89 f4 13 04             movaps   xmm0, xmmword ptr [rip + 0x413f489]
00000001465ff4f7: 0f 11 05 4e 1b 7c 06             movups   xmmword ptr [rip + 0x67c1b4e], xmm0
00000001465ff4fe: 48 b8 00 00 70 3f 00 00 80 3f    movabs   rax, 0x3f8000003f700000
00000001465ff508: 48 89 05 4d 1b 7c 06             mov      qword ptr [rip + 0x67c1b4d], rax
00000001465ff50f: 48 89 05 5e 1b 7c 06             mov      qword ptr [rip + 0x67c1b5e], rax
00000001465ff516: 0f 10 05 2f 1b 7c 06             movups   xmm0, xmmword ptr [rip + 0x67c1b2f]
00000001465ff51d: 0f 11 05 40 1b 7c 06             movups   xmmword ptr [rip + 0x67c1b40], xmm0
00000001465ff524: f2 0f 10 05 24 49 10 04          movsd    xmm0, qword ptr [rip + 0x4104924]
00000001465ff52c: 0f 29 05 3d 1d 7c 06             movaps   xmmword ptr [rip + 0x67c1d3d], xmm0
00000001465ff533: f3 0f 10 05 15 18 16 04          movss    xmm0, dword ptr [rip + 0x4161815]
00000001465ff53b: 0f 29 05 3e 1d 7c 06             movaps   xmmword ptr [rip + 0x67c1d3e], xmm0
00000001465ff542: 0f 28 05 97 3d 2b 04             movaps   xmm0, xmmword ptr [rip + 0x42b3d97]
00000001465ff549: 0f 29 05 40 1d 7c 06             movaps   xmmword ptr [rip + 0x67c1d40], xmm0
00000001465ff550: 0f 29 05 49 1d 7c 06             movaps   xmmword ptr [rip + 0x67c1d49], xmm0
00000001465ff557: 48 c7 05 4e 1d 7c 06 00 00 00 00 mov      qword ptr [rip + 0x67c1d4e], 0
00000001465ff562: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
00000001465ff567: 48 83 c4 30                      add      rsp, 0x30
00000001465ff56b: 5e                               pop      rsi
00000001465ff56c: c3                               ret      
00000001465ff56d: b9 03 00 00 00                   mov      ecx, 3
00000001465ff572: 31 d2                            xor      edx, edx
00000001465ff574: 48 89 c6                         mov      rsi, rax
00000001465ff577: e8 34 1d cc fa                   call     0x1412c12b0
00000001465ff57c: 48 89 f0                         mov      rax, rsi
00000001465ff57f: e9 dd fe ff ff                   jmp      0x1465ff461
00000001465ff584: b9 01 00 00 00                   mov      ecx, 1
00000001465ff589: 31 d2                            xor      edx, edx
00000001465ff58b: 48 89 c6                         mov      rsi, rax
00000001465ff58e: e8 1d 1d cc fa                   call     0x1412c12b0
00000001465ff593: 48 89 f0                         mov      rax, rsi
00000001465ff596: e9 2b ff ff ff                   jmp      0x1465ff4c6
