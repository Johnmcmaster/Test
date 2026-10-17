; VA=0x140e465b0 RVA=0xe465b0 end=0x140e46642 size=146; .pdata unwind range
0000000140e465b0: 56                               push     rsi
0000000140e465b1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e465b5: 48 89 c8                         mov      rax, rcx
0000000140e465b8: 8b 0d 8a d9 df 0b                mov      ecx, dword ptr [rip + 0xbdfd98a]
0000000140e465be: 8b 15 b4 15 dd 0b                mov      edx, dword ptr [rip + 0xbdd15b4]
0000000140e465c4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e465cd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e465d1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e465d7: 7f 28                            jg       0x140e46601
0000000140e465d9: 8b 0d 65 d9 df 0b                mov      ecx, dword ptr [rip + 0xbdfd965]
0000000140e465df: 89 08                            mov      dword ptr [rax], ecx
0000000140e465e1: c7 40 04 e8 71 2a ae             mov      dword ptr [rax + 4], 0xae2a71e8
0000000140e465e8: 48 8d 0d f2 31 c3 09             lea      rcx, [rip + 0x9c331f2]
0000000140e465ef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e465f3: 48 c7 40 10 1e 00 00 00          mov      qword ptr [rax + 0x10], 0x1e
0000000140e465fb: 48 83 c4 20                      add      rsp, 0x20
0000000140e465ff: 5e                               pop      rsi
0000000140e46600: c3                               ret      
0000000140e46601: 48 8d 0d 40 d9 df 0b             lea      rcx, [rip + 0xbdfd940]
0000000140e46608: 48 89 c6                         mov      rsi, rax
0000000140e4660b: e8 e0 7d 2b 09                   call     0x14a0fe3f0
0000000140e46610: 48 89 f0                         mov      rax, rsi
0000000140e46613: 83 3d 2e d9 df 0b ff             cmp      dword ptr [rip + 0xbdfd92e], -1
0000000140e4661a: 75 bd                            jne      0x140e465d9
0000000140e4661c: 8b 05 12 ab dd 0b                mov      eax, dword ptr [rip + 0xbddab12]
0000000140e46622: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e46625: 89 0d 09 ab dd 0b                mov      dword ptr [rip + 0xbddab09], ecx
0000000140e4662b: 89 05 13 d9 df 0b                mov      dword ptr [rip + 0xbdfd913], eax
0000000140e46631: 48 8d 0d 10 d9 df 0b             lea      rcx, [rip + 0xbdfd910]
0000000140e46638: e8 73 7e 2b 09                   call     0x14a0fe4b0
0000000140e4663d: 48 89 f0                         mov      rax, rsi
0000000140e46640: eb 97                            jmp      0x140e465d9
