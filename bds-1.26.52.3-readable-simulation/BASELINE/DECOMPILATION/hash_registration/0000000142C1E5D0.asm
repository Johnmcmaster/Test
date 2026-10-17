; VA=0x142c1e5d0 RVA=0x2c1e5d0 end=0x142c1e662 size=146; .pdata unwind range
0000000142c1e5d0: 56                               push     rsi
0000000142c1e5d1: 48 83 ec 20                      sub      rsp, 0x20
0000000142c1e5d5: 48 89 c8                         mov      rax, rcx
0000000142c1e5d8: 8b 0d 12 99 0d 0a                mov      ecx, dword ptr [rip + 0xa0d9912]
0000000142c1e5de: 8b 15 94 95 ff 09                mov      edx, dword ptr [rip + 0x9ff9594]
0000000142c1e5e4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142c1e5ed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142c1e5f1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142c1e5f7: 7f 28                            jg       0x142c1e621
0000000142c1e5f9: 8b 0d ed 98 0d 0a                mov      ecx, dword ptr [rip + 0xa0d98ed]
0000000142c1e5ff: 89 08                            mov      dword ptr [rax], ecx
0000000142c1e601: c7 40 04 a4 13 20 41             mov      dword ptr [rax + 4], 0x412013a4
0000000142c1e608: 48 8d 0d a5 ca e5 07             lea      rcx, [rip + 0x7e5caa5]
0000000142c1e60f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142c1e613: 48 c7 40 10 1c 00 00 00          mov      qword ptr [rax + 0x10], 0x1c
0000000142c1e61b: 48 83 c4 20                      add      rsp, 0x20
0000000142c1e61f: 5e                               pop      rsi
0000000142c1e620: c3                               ret      
0000000142c1e621: 48 8d 0d c8 98 0d 0a             lea      rcx, [rip + 0xa0d98c8]
0000000142c1e628: 48 89 c6                         mov      rsi, rax
0000000142c1e62b: e8 c0 fd 4d 07                   call     0x14a0fe3f0
0000000142c1e630: 48 89 f0                         mov      rax, rsi
0000000142c1e633: 83 3d b6 98 0d 0a ff             cmp      dword ptr [rip + 0xa0d98b6], -1
0000000142c1e63a: 75 bd                            jne      0x142c1e5f9
0000000142c1e63c: 8b 05 f2 2a 00 0a                mov      eax, dword ptr [rip + 0xa002af2]
0000000142c1e642: 8d 48 01                         lea      ecx, [rax + 1]
0000000142c1e645: 89 0d e9 2a 00 0a                mov      dword ptr [rip + 0xa002ae9], ecx
0000000142c1e64b: 89 05 9b 98 0d 0a                mov      dword ptr [rip + 0xa0d989b], eax
0000000142c1e651: 48 8d 0d 98 98 0d 0a             lea      rcx, [rip + 0xa0d9898]
0000000142c1e658: e8 53 fe 4d 07                   call     0x14a0fe4b0
0000000142c1e65d: 48 89 f0                         mov      rax, rsi
0000000142c1e660: eb 97                            jmp      0x142c1e5f9
