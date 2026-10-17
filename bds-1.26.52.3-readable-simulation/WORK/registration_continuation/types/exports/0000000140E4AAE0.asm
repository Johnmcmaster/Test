; VA=0x140e4aae0 RVA=0xe4aae0 end=0x140e4ab72 size=146; .pdata unwind range
0000000140e4aae0: 56                               push     rsi
0000000140e4aae1: 48 83 ec 20                      sub      rsp, 0x20
0000000140e4aae5: 48 89 c8                         mov      rax, rcx
0000000140e4aae8: 8b 0d 7a 98 df 0b                mov      ecx, dword ptr [rip + 0xbdf987a]
0000000140e4aaee: 8b 15 84 d0 dc 0b                mov      edx, dword ptr [rip + 0xbdcd084]
0000000140e4aaf4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e4aafd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e4ab01: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e4ab07: 7f 28                            jg       0x140e4ab31
0000000140e4ab09: 8b 0d 55 98 df 0b                mov      ecx, dword ptr [rip + 0xbdf9855]
0000000140e4ab0f: 89 08                            mov      dword ptr [rax], ecx
0000000140e4ab11: c7 40 04 78 8f 2c c5             mov      dword ptr [rax + 4], 0xc52c8f78
0000000140e4ab18: 48 8d 0d e5 5d c2 09             lea      rcx, [rip + 0x9c25de5]
0000000140e4ab1f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e4ab23: 48 c7 40 10 10 00 00 00          mov      qword ptr [rax + 0x10], 0x10
0000000140e4ab2b: 48 83 c4 20                      add      rsp, 0x20
0000000140e4ab2f: 5e                               pop      rsi
0000000140e4ab30: c3                               ret      
0000000140e4ab31: 48 8d 0d 30 98 df 0b             lea      rcx, [rip + 0xbdf9830]
0000000140e4ab38: 48 89 c6                         mov      rsi, rax
0000000140e4ab3b: e8 b0 38 2b 09                   call     0x14a0fe3f0
0000000140e4ab40: 48 89 f0                         mov      rax, rsi
0000000140e4ab43: 83 3d 1e 98 df 0b ff             cmp      dword ptr [rip + 0xbdf981e], -1
0000000140e4ab4a: 75 bd                            jne      0x140e4ab09
0000000140e4ab4c: 8b 05 e2 65 dd 0b                mov      eax, dword ptr [rip + 0xbdd65e2]
0000000140e4ab52: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e4ab55: 89 0d d9 65 dd 0b                mov      dword ptr [rip + 0xbdd65d9], ecx
0000000140e4ab5b: 89 05 03 98 df 0b                mov      dword ptr [rip + 0xbdf9803], eax
0000000140e4ab61: 48 8d 0d 00 98 df 0b             lea      rcx, [rip + 0xbdf9800]
0000000140e4ab68: e8 43 39 2b 09                   call     0x14a0fe4b0
0000000140e4ab6d: 48 89 f0                         mov      rax, rsi
0000000140e4ab70: eb 97                            jmp      0x140e4ab09
