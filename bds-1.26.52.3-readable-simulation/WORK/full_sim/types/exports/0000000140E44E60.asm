; VA=0x140e44e60 RVA=0xe44e60 end=0x140e44ef2 size=146; .pdata unwind range
0000000140e44e60: 56                               push     rsi
0000000140e44e61: 48 83 ec 20                      sub      rsp, 0x20
0000000140e44e65: 48 89 c8                         mov      rax, rcx
0000000140e44e68: 8b 0d 52 f1 df 0b                mov      ecx, dword ptr [rip + 0xbdff152]
0000000140e44e6e: 8b 15 04 2d dd 0b                mov      edx, dword ptr [rip + 0xbdd2d04]
0000000140e44e74: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e44e7d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e44e81: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e44e87: 7f 28                            jg       0x140e44eb1
0000000140e44e89: 8b 0d 2d f1 df 0b                mov      ecx, dword ptr [rip + 0xbdff12d]
0000000140e44e8f: 89 08                            mov      dword ptr [rax], ecx
0000000140e44e91: c7 40 04 88 72 8f 4c             mov      dword ptr [rax + 4], 0x4c8f7288
0000000140e44e98: 48 8d 0d eb 6d c2 09             lea      rcx, [rip + 0x9c26deb]
0000000140e44e9f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e44ea3: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
0000000140e44eab: 48 83 c4 20                      add      rsp, 0x20
0000000140e44eaf: 5e                               pop      rsi
0000000140e44eb0: c3                               ret      
0000000140e44eb1: 48 8d 0d 08 f1 df 0b             lea      rcx, [rip + 0xbdff108]
0000000140e44eb8: 48 89 c6                         mov      rsi, rax
0000000140e44ebb: e8 30 95 2b 09                   call     0x14a0fe3f0
0000000140e44ec0: 48 89 f0                         mov      rax, rsi
0000000140e44ec3: 83 3d f6 f0 df 0b ff             cmp      dword ptr [rip + 0xbdff0f6], -1
0000000140e44eca: 75 bd                            jne      0x140e44e89
0000000140e44ecc: 8b 05 62 c2 dd 0b                mov      eax, dword ptr [rip + 0xbddc262]
0000000140e44ed2: 8d 48 01                         lea      ecx, [rax + 1]
0000000140e44ed5: 89 0d 59 c2 dd 0b                mov      dword ptr [rip + 0xbddc259], ecx
0000000140e44edb: 89 05 db f0 df 0b                mov      dword ptr [rip + 0xbdff0db], eax
0000000140e44ee1: 48 8d 0d d8 f0 df 0b             lea      rcx, [rip + 0xbdff0d8]
0000000140e44ee8: e8 c3 95 2b 09                   call     0x14a0fe4b0
0000000140e44eed: 48 89 f0                         mov      rax, rsi
0000000140e44ef0: eb 97                            jmp      0x140e44e89
