; VA=0x141cd7f20 RVA=0x1cd7f20 end=0x141cd7fb2 size=146; .pdata unwind range
0000000141cd7f20: 56                               push     rsi
0000000141cd7f21: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd7f25: 48 89 c8                         mov      rax, rcx
0000000141cd7f28: 8b 0d 02 0b fe 0a                mov      ecx, dword ptr [rip + 0xafe0b02]
0000000141cd7f2e: 8b 15 44 fc f3 0a                mov      edx, dword ptr [rip + 0xaf3fc44]
0000000141cd7f34: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd7f3d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd7f41: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd7f47: 7f 28                            jg       0x141cd7f71
0000000141cd7f49: 8b 0d dd 0a fe 0a                mov      ecx, dword ptr [rip + 0xafe0add]
0000000141cd7f4f: 89 08                            mov      dword ptr [rax], ecx
0000000141cd7f51: c7 40 04 cc a3 f3 f3             mov      dword ptr [rax + 4], 0xf3f3a3cc
0000000141cd7f58: 48 8d 0d ba 1c da 08             lea      rcx, [rip + 0x8da1cba]
0000000141cd7f5f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd7f63: 48 c7 40 10 16 00 00 00          mov      qword ptr [rax + 0x10], 0x16
0000000141cd7f6b: 48 83 c4 20                      add      rsp, 0x20
0000000141cd7f6f: 5e                               pop      rsi
0000000141cd7f70: c3                               ret      
0000000141cd7f71: 48 8d 0d b8 0a fe 0a             lea      rcx, [rip + 0xafe0ab8]
0000000141cd7f78: 48 89 c6                         mov      rsi, rax
0000000141cd7f7b: e8 70 64 42 08                   call     0x14a0fe3f0
0000000141cd7f80: 48 89 f0                         mov      rax, rsi
0000000141cd7f83: 83 3d a6 0a fe 0a ff             cmp      dword ptr [rip + 0xafe0aa6], -1
0000000141cd7f8a: 75 bd                            jne      0x141cd7f49
0000000141cd7f8c: 8b 05 a2 91 f4 0a                mov      eax, dword ptr [rip + 0xaf491a2]
0000000141cd7f92: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd7f95: 89 0d 99 91 f4 0a                mov      dword ptr [rip + 0xaf49199], ecx
0000000141cd7f9b: 89 05 8b 0a fe 0a                mov      dword ptr [rip + 0xafe0a8b], eax
0000000141cd7fa1: 48 8d 0d 88 0a fe 0a             lea      rcx, [rip + 0xafe0a88]
0000000141cd7fa8: e8 03 65 42 08                   call     0x14a0fe4b0
0000000141cd7fad: 48 89 f0                         mov      rax, rsi
0000000141cd7fb0: eb 97                            jmp      0x141cd7f49
