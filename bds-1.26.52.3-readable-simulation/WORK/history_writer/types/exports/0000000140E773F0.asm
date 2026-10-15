; VA=0x140e773f0 RVA=0xe773f0 end=0x140e77482 size=146; .pdata unwind range
0000000140e773f0: 56                               push     rsi
0000000140e773f1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e773f5: 48 89 c8                         mov      rax, rcx
0000000140e773f8: 8b 0d 42 cd dc 0b                mov      ecx, dword ptr [rip + 0xbdccd42]
0000000140e773fe: 8b 15 74 07 da 0b                mov      edx, dword ptr [rip + 0xbda0774]
0000000140e77404: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e7740d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e77411: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e77417: 7f 28                            jg       0x140e77441
0000000140e77419: 8b 0d 1d cd dc 0b                mov      ecx, dword ptr [rip + 0xbdccd1d]
0000000140e7741f: 89 08                            mov      dword ptr [rax], ecx
0000000140e77421: c7 40 04 0e 12 b9 fe             mov      dword ptr [rax + 4], 0xfeb9120e
0000000140e77428: 48 8d 0d 92 2e bf 09             lea      rcx, [rip + 0x9bf2e92]
0000000140e7742f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e77433: 48 c7 40 10 11 00 00 00          mov      qword ptr [rax + 0x10], 0x11
0000000140e7743b: 48 83 c4 20                      add      rsp, 0x20
0000000140e7743f: 5e                               pop      rsi
0000000140e77440: c3                               ret      
0000000140e77441: 48 8d 0d f8 cc dc 0b             lea      rcx, [rip + 0xbdcccf8]
0000000140e77448: 48 89 c6                         mov      rsi, rax
0000000140e7744b: e8 a0 6f 28 09                   call     0x14a0fe3f0
0000000140e77450: 48 89 f0                         mov      rax, rsi
0000000140e77453: 83 3d e6 cc dc 0b ff             cmp      dword ptr [rip + 0xbdccce6], -1
0000000140e7745a: 75 bd                            jne      0x140e77419
0000000140e7745c: 8b 05 d2 9c da 0b                mov      eax, dword ptr [rip + 0xbda9cd2]
0000000140e77462: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e77465: 89 0d c9 9c da 0b                mov      dword ptr [rip + 0xbda9cc9], ecx
0000000140e7746b: 89 05 cb cc dc 0b                mov      dword ptr [rip + 0xbdccccb], eax
0000000140e77471: 48 8d 0d c8 cc dc 0b             lea      rcx, [rip + 0xbdcccc8]
0000000140e77478: e8 33 70 28 09                   call     0x14a0fe4b0
0000000140e7747d: 48 89 f0                         mov      rax, rsi
0000000140e77480: eb 97                            jmp      0x140e77419
