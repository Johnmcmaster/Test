; VA=0x140e462e0 RVA=0xe462e0 end=0x140e46372 size=146; .pdata unwind range
0000000140e462e0: 56                               push     rsi
0000000140e462e1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e462e5: 48 89 c8                         mov      rax, rcx
0000000140e462e8: 8b 0d ea da df 0b                mov      ecx, dword ptr [rip + 0xbdfdaea]
0000000140e462ee: 8b 15 84 18 dd 0b                mov      edx, dword ptr [rip + 0xbdd1884]
0000000140e462f4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e462fd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e46301: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e46307: 7f 28                            jg       0x140e46331
0000000140e46309: 8b 0d c5 da df 0b                mov      ecx, dword ptr [rip + 0xbdfdac5]
0000000140e4630f: 89 08                            mov      dword ptr [rax], ecx
0000000140e46311: c7 40 04 24 44 18 fe             mov      dword ptr [rax + 4], 0xfe184424
0000000140e46318: 48 8d 0d c4 58 c2 09             lea      rcx, [rip + 0x9c258c4]
0000000140e4631f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e46323: 48 c7 40 10 1a 00 00 00          mov      qword ptr [rax + 0x10], 0x1a
0000000140e4632b: 48 83 c4 20                      add      rsp, 0x20
0000000140e4632f: 5e                               pop      rsi
0000000140e46330: c3                               ret      
0000000140e46331: 48 8d 0d a0 da df 0b             lea      rcx, [rip + 0xbdfdaa0]
0000000140e46338: 48 89 c6                         mov      rsi, rax
0000000140e4633b: e8 b0 80 2b 09                   call     0x14a0fe3f0
0000000140e46340: 48 89 f0                         mov      rax, rsi
0000000140e46343: 83 3d 8e da df 0b ff             cmp      dword ptr [rip + 0xbdfda8e], -1
0000000140e4634a: 75 bd                            jne      0x140e46309
0000000140e4634c: 8b 05 e2 ad dd 0b                mov      eax, dword ptr [rip + 0xbddade2]
0000000140e46352: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e46355: 89 0d d9 ad dd 0b                mov      dword ptr [rip + 0xbddadd9], ecx
0000000140e4635b: 89 05 73 da df 0b                mov      dword ptr [rip + 0xbdfda73], eax
0000000140e46361: 48 8d 0d 70 da df 0b             lea      rcx, [rip + 0xbdfda70]
0000000140e46368: e8 43 81 2b 09                   call     0x14a0fe4b0
0000000140e4636d: 48 89 f0                         mov      rax, rsi
0000000140e46370: eb 97                            jmp      0x140e46309
