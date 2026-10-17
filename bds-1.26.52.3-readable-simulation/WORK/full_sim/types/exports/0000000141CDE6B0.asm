; VA=0x141cde6b0 RVA=0x1cde6b0 end=0x141cde742 size=146; .pdata unwind range
0000000141cde6b0: 56                               push     rsi
0000000141cde6b1: 48 83 ec 20                      sub      rsp, 0x20
0000000141cde6b5: 48 89 c8                         mov      rax, rcx
0000000141cde6b8: 8b 0d 1a a6 fd 0a                mov      ecx, dword ptr [rip + 0xafda61a]
0000000141cde6be: 8b 15 b4 94 f3 0a                mov      edx, dword ptr [rip + 0xaf394b4]
0000000141cde6c4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cde6cd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cde6d1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cde6d7: 7f 28                            jg       0x141cde701
0000000141cde6d9: 8b 0d f5 a5 fd 0a                mov      ecx, dword ptr [rip + 0xafda5f5]
0000000141cde6df: 89 08                            mov      dword ptr [rax], ecx
0000000141cde6e1: c7 40 04 4a 13 e7 66             mov      dword ptr [rax + 4], 0x66e7134a
0000000141cde6e8: 48 8d 0d 84 43 d9 08             lea      rcx, [rip + 0x8d94384]
0000000141cde6ef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cde6f3: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
0000000141cde6fb: 48 83 c4 20                      add      rsp, 0x20
0000000141cde6ff: 5e                               pop      rsi
0000000141cde700: c3                               ret      
0000000141cde701: 48 8d 0d d0 a5 fd 0a             lea      rcx, [rip + 0xafda5d0]
0000000141cde708: 48 89 c6                         mov      rsi, rax
0000000141cde70b: e8 e0 fc 41 08                   call     0x14a0fe3f0
0000000141cde710: 48 89 f0                         mov      rax, rsi
0000000141cde713: 83 3d be a5 fd 0a ff             cmp      dword ptr [rip + 0xafda5be], -1
0000000141cde71a: 75 bd                            jne      0x141cde6d9
0000000141cde71c: 8b 05 12 2a f4 0a                mov      eax, dword ptr [rip + 0xaf42a12]
0000000141cde722: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cde725: 89 0d 09 2a f4 0a                mov      dword ptr [rip + 0xaf42a09], ecx
0000000141cde72b: 89 05 a3 a5 fd 0a                mov      dword ptr [rip + 0xafda5a3], eax
0000000141cde731: 48 8d 0d a0 a5 fd 0a             lea      rcx, [rip + 0xafda5a0]
0000000141cde738: e8 73 fd 41 08                   call     0x14a0fe4b0
0000000141cde73d: 48 89 f0                         mov      rax, rsi
0000000141cde740: eb 97                            jmp      0x141cde6d9
