; VA=0x141925640 RVA=0x1925640 end=0x1419256d2 size=146; .pdata unwind range
0000000141925640: 56                               push     rsi
0000000141925641: 48 83 ec 20                      sub      rsp, 0x20
0000000141925645: 48 89 c8                         mov      rax, rcx
0000000141925648: 8b 0d ea b8 38 0b                mov      ecx, dword ptr [rip + 0xb38b8ea]
000000014192564e: 8b 15 24 25 2f 0b                mov      edx, dword ptr [rip + 0xb2f2524]
0000000141925654: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192565d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141925661: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141925667: 7f 28                            jg       0x141925691
0000000141925669: 8b 0d c5 b8 38 0b                mov      ecx, dword ptr [rip + 0xb38b8c5]
000000014192566f: 89 08                            mov      dword ptr [rax], ecx
0000000141925671: c7 40 04 d7 69 8a 35             mov      dword ptr [rax + 4], 0x358a69d7
0000000141925678: 48 8d 0d 35 82 14 09             lea      rcx, [rip + 0x9148235]
000000014192567f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141925683: 48 c7 40 10 19 00 00 00          mov      qword ptr [rax + 0x10], 0x19
000000014192568b: 48 83 c4 20                      add      rsp, 0x20
000000014192568f: 5e                               pop      rsi
0000000141925690: c3                               ret      
0000000141925691: 48 8d 0d a0 b8 38 0b             lea      rcx, [rip + 0xb38b8a0]
0000000141925698: 48 89 c6                         mov      rsi, rax
000000014192569b: e8 50 8d 7d 08                   call     0x14a0fe3f0
00000001419256a0: 48 89 f0                         mov      rax, rsi
00000001419256a3: 83 3d 8e b8 38 0b ff             cmp      dword ptr [rip + 0xb38b88e], -1
00000001419256aa: 75 bd                            jne      0x141925669
00000001419256ac: 8b 05 82 ba 2f 0b                mov      eax, dword ptr [rip + 0xb2fba82]
00000001419256b2: 8d 48 01                         lea      ecx, [rax + 1]
00000001419256b5: 89 0d 79 ba 2f 0b                mov      dword ptr [rip + 0xb2fba79], ecx
00000001419256bb: 89 05 73 b8 38 0b                mov      dword ptr [rip + 0xb38b873], eax
00000001419256c1: 48 8d 0d 70 b8 38 0b             lea      rcx, [rip + 0xb38b870]
00000001419256c8: e8 e3 8d 7d 08                   call     0x14a0fe4b0
00000001419256cd: 48 89 f0                         mov      rax, rsi
00000001419256d0: eb 97                            jmp      0x141925669
