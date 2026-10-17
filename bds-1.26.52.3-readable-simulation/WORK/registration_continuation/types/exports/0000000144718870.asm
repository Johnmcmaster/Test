; VA=0x144718870 RVA=0x4718870 end=0x144718902 size=146; .pdata unwind range
0000000144718870: 56                               push     rsi
0000000144718871: 48 83 ec 20                      sub      rsp, 0x20
0000000144718875: 48 89 c8                         mov      rax, rcx
0000000144718878: 8b 0d 32 d8 63 08                mov      ecx, dword ptr [rip + 0x863d832]
000000014471887e: 8b 15 f4 f2 4f 08                mov      edx, dword ptr [rip + 0x84ff2f4]
0000000144718884: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014471888d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144718891: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000144718897: 7f 28                            jg       0x1447188c1
0000000144718899: 8b 0d 0d d8 63 08                mov      ecx, dword ptr [rip + 0x863d80d]
000000014471889f: 89 08                            mov      dword ptr [rax], ecx
00000001447188a1: c7 40 04 de 12 9a dc             mov      dword ptr [rax + 4], 0xdc9a12de
00000001447188a8: 48 8d 0d 59 28 36 06             lea      rcx, [rip + 0x6362859]
00000001447188af: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001447188b3: 48 c7 40 10 12 00 00 00          mov      qword ptr [rax + 0x10], 0x12
00000001447188bb: 48 83 c4 20                      add      rsp, 0x20
00000001447188bf: 5e                               pop      rsi
00000001447188c0: c3                               ret      
00000001447188c1: 48 8d 0d e8 d7 63 08             lea      rcx, [rip + 0x863d7e8]
00000001447188c8: 48 89 c6                         mov      rsi, rax
00000001447188cb: e8 20 5b 9e 05                   call     0x14a0fe3f0
00000001447188d0: 48 89 f0                         mov      rax, rsi
00000001447188d3: 83 3d d6 d7 63 08 ff             cmp      dword ptr [rip + 0x863d7d6], -1
00000001447188da: 75 bd                            jne      0x144718899
00000001447188dc: 8b 05 52 88 50 08                mov      eax, dword ptr [rip + 0x8508852]
00000001447188e2: 8d 48 01                         lea      ecx, [rax + 1]
00000001447188e5: 89 0d 49 88 50 08                mov      dword ptr [rip + 0x8508849], ecx
00000001447188eb: 89 05 bb d7 63 08                mov      dword ptr [rip + 0x863d7bb], eax
00000001447188f1: 48 8d 0d b8 d7 63 08             lea      rcx, [rip + 0x863d7b8]
00000001447188f8: e8 b3 5b 9e 05                   call     0x14a0fe4b0
00000001447188fd: 48 89 f0                         mov      rax, rsi
0000000144718900: eb 97                            jmp      0x144718899
