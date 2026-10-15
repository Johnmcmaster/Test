; VA=0x141cd64d0 RVA=0x1cd64d0 end=0x141cd6562 size=146; .pdata unwind range
0000000141cd64d0: 56                               push     rsi
0000000141cd64d1: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd64d5: 48 89 c8                         mov      rax, rcx
0000000141cd64d8: 8b 0d 62 24 fe 0a                mov      ecx, dword ptr [rip + 0xafe2462]
0000000141cd64de: 8b 15 94 16 f4 0a                mov      edx, dword ptr [rip + 0xaf41694]
0000000141cd64e4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd64ed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd64f1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd64f7: 7f 28                            jg       0x141cd6521
0000000141cd64f9: 8b 0d 3d 24 fe 0a                mov      ecx, dword ptr [rip + 0xafe243d]
0000000141cd64ff: 89 08                            mov      dword ptr [rax], ecx
0000000141cd6501: c7 40 04 38 ac ee 7c             mov      dword ptr [rax + 4], 0x7ceeac38
0000000141cd6508: 48 8d 0d 17 be d9 08             lea      rcx, [rip + 0x8d9be17]
0000000141cd650f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd6513: 48 c7 40 10 16 00 00 00          mov      qword ptr [rax + 0x10], 0x16
0000000141cd651b: 48 83 c4 20                      add      rsp, 0x20
0000000141cd651f: 5e                               pop      rsi
0000000141cd6520: c3                               ret      
0000000141cd6521: 48 8d 0d 18 24 fe 0a             lea      rcx, [rip + 0xafe2418]
0000000141cd6528: 48 89 c6                         mov      rsi, rax
0000000141cd652b: e8 c0 7e 42 08                   call     0x14a0fe3f0
0000000141cd6530: 48 89 f0                         mov      rax, rsi
0000000141cd6533: 83 3d 06 24 fe 0a ff             cmp      dword ptr [rip + 0xafe2406], -1
0000000141cd653a: 75 bd                            jne      0x141cd64f9
0000000141cd653c: 8b 05 f2 ab f4 0a                mov      eax, dword ptr [rip + 0xaf4abf2]
0000000141cd6542: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd6545: 89 0d e9 ab f4 0a                mov      dword ptr [rip + 0xaf4abe9], ecx
0000000141cd654b: 89 05 eb 23 fe 0a                mov      dword ptr [rip + 0xafe23eb], eax
0000000141cd6551: 48 8d 0d e8 23 fe 0a             lea      rcx, [rip + 0xafe23e8]
0000000141cd6558: e8 53 7f 42 08                   call     0x14a0fe4b0
0000000141cd655d: 48 89 f0                         mov      rax, rsi
0000000141cd6560: eb 97                            jmp      0x141cd64f9
