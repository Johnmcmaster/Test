; VA=0x142a1be20 RVA=0x2a1be20 end=0x142a1beb2 size=146; .pdata unwind range
0000000142a1be20: 56                               push     rsi
0000000142a1be21: 48 83 ec 20                      sub      rsp, 0x20
0000000142a1be25: 48 89 c8                         mov      rax, rcx
0000000142a1be28: 8b 0d e2 58 2d 0a                mov      ecx, dword ptr [rip + 0xa2d58e2]
0000000142a1be2e: 8b 15 44 bd 1f 0a                mov      edx, dword ptr [rip + 0xa1fbd44]
0000000142a1be34: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142a1be3d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142a1be41: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142a1be47: 7f 28                            jg       0x142a1be71
0000000142a1be49: 8b 0d bd 58 2d 0a                mov      ecx, dword ptr [rip + 0xa2d58bd]
0000000142a1be4f: 89 08                            mov      dword ptr [rax], ecx
0000000142a1be51: c7 40 04 76 c2 a8 4e             mov      dword ptr [rax + 4], 0x4ea8c276
0000000142a1be58: 48 8d 0d 3c 00 05 08             lea      rcx, [rip + 0x805003c]
0000000142a1be5f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142a1be63: 48 c7 40 10 1e 00 00 00          mov      qword ptr [rax + 0x10], 0x1e
0000000142a1be6b: 48 83 c4 20                      add      rsp, 0x20
0000000142a1be6f: 5e                               pop      rsi
0000000142a1be70: c3                               ret      
0000000142a1be71: 48 8d 0d 98 58 2d 0a             lea      rcx, [rip + 0xa2d5898]
0000000142a1be78: 48 89 c6                         mov      rsi, rax
0000000142a1be7b: e8 70 25 6e 07                   call     0x14a0fe3f0
0000000142a1be80: 48 89 f0                         mov      rax, rsi
0000000142a1be83: 83 3d 86 58 2d 0a ff             cmp      dword ptr [rip + 0xa2d5886], -1
0000000142a1be8a: 75 bd                            jne      0x142a1be49
0000000142a1be8c: 8b 05 a2 52 20 0a                mov      eax, dword ptr [rip + 0xa2052a2]
0000000142a1be92: 8d 48 01                         lea      ecx, [rax + 1]
0000000142a1be95: 89 0d 99 52 20 0a                mov      dword ptr [rip + 0xa205299], ecx
0000000142a1be9b: 89 05 6b 58 2d 0a                mov      dword ptr [rip + 0xa2d586b], eax
0000000142a1bea1: 48 8d 0d 68 58 2d 0a             lea      rcx, [rip + 0xa2d5868]
0000000142a1bea8: e8 03 26 6e 07                   call     0x14a0fe4b0
0000000142a1bead: 48 89 f0                         mov      rax, rsi
0000000142a1beb0: eb 97                            jmp      0x142a1be49
