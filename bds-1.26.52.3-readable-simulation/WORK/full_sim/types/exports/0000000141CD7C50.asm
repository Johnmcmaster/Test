; VA=0x141cd7c50 RVA=0x1cd7c50 end=0x141cd7ce2 size=146; .pdata unwind range
0000000141cd7c50: 56                               push     rsi
0000000141cd7c51: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd7c55: 48 89 c8                         mov      rax, rcx
0000000141cd7c58: 8b 0d aa 0d fe 0a                mov      ecx, dword ptr [rip + 0xafe0daa]
0000000141cd7c5e: 8b 15 14 ff f3 0a                mov      edx, dword ptr [rip + 0xaf3ff14]
0000000141cd7c64: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd7c6d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd7c71: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd7c77: 7f 28                            jg       0x141cd7ca1
0000000141cd7c79: 8b 0d 85 0d fe 0a                mov      ecx, dword ptr [rip + 0xafe0d85]
0000000141cd7c7f: 89 08                            mov      dword ptr [rax], ecx
0000000141cd7c81: c7 40 04 9a 2a a0 c6             mov      dword ptr [rax + 4], 0xc6a02a9a
0000000141cd7c88: 48 8d 0d 34 1f da 08             lea      rcx, [rip + 0x8da1f34]
0000000141cd7c8f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd7c93: 48 c7 40 10 1e 00 00 00          mov      qword ptr [rax + 0x10], 0x1e
0000000141cd7c9b: 48 83 c4 20                      add      rsp, 0x20
0000000141cd7c9f: 5e                               pop      rsi
0000000141cd7ca0: c3                               ret      
0000000141cd7ca1: 48 8d 0d 60 0d fe 0a             lea      rcx, [rip + 0xafe0d60]
0000000141cd7ca8: 48 89 c6                         mov      rsi, rax
0000000141cd7cab: e8 40 67 42 08                   call     0x14a0fe3f0
0000000141cd7cb0: 48 89 f0                         mov      rax, rsi
0000000141cd7cb3: 83 3d 4e 0d fe 0a ff             cmp      dword ptr [rip + 0xafe0d4e], -1
0000000141cd7cba: 75 bd                            jne      0x141cd7c79
0000000141cd7cbc: 8b 05 72 94 f4 0a                mov      eax, dword ptr [rip + 0xaf49472]
0000000141cd7cc2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd7cc5: 89 0d 69 94 f4 0a                mov      dword ptr [rip + 0xaf49469], ecx
0000000141cd7ccb: 89 05 33 0d fe 0a                mov      dword ptr [rip + 0xafe0d33], eax
0000000141cd7cd1: 48 8d 0d 30 0d fe 0a             lea      rcx, [rip + 0xafe0d30]
0000000141cd7cd8: e8 d3 67 42 08                   call     0x14a0fe4b0
0000000141cd7cdd: 48 89 f0                         mov      rax, rsi
0000000141cd7ce0: eb 97                            jmp      0x141cd7c79
