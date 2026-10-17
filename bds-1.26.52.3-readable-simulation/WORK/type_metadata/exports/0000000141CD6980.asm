; VA=0x141cd6980 RVA=0x1cd6980 end=0x141cd6a12 size=146; .pdata unwind range
0000000141cd6980: 56                               push     rsi
0000000141cd6981: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd6985: 48 89 c8                         mov      rax, rcx
0000000141cd6988: 8b 0d da 1f fe 0a                mov      ecx, dword ptr [rip + 0xafe1fda]
0000000141cd698e: 8b 15 e4 11 f4 0a                mov      edx, dword ptr [rip + 0xaf411e4]
0000000141cd6994: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd699d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd69a1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd69a7: 7f 28                            jg       0x141cd69d1
0000000141cd69a9: 8b 0d b5 1f fe 0a                mov      ecx, dword ptr [rip + 0xafe1fb5]
0000000141cd69af: 89 08                            mov      dword ptr [rax], ecx
0000000141cd69b1: c7 40 04 d1 22 08 0b             mov      dword ptr [rax + 4], 0xb0822d1
0000000141cd69b8: 48 8d 0d 7a 7d d9 08             lea      rcx, [rip + 0x8d97d7a]
0000000141cd69bf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd69c3: 48 c7 40 10 0f 00 00 00          mov      qword ptr [rax + 0x10], 0xf
0000000141cd69cb: 48 83 c4 20                      add      rsp, 0x20
0000000141cd69cf: 5e                               pop      rsi
0000000141cd69d0: c3                               ret      
0000000141cd69d1: 48 8d 0d 90 1f fe 0a             lea      rcx, [rip + 0xafe1f90]
0000000141cd69d8: 48 89 c6                         mov      rsi, rax
0000000141cd69db: e8 10 7a 42 08                   call     0x14a0fe3f0
0000000141cd69e0: 48 89 f0                         mov      rax, rsi
0000000141cd69e3: 83 3d 7e 1f fe 0a ff             cmp      dword ptr [rip + 0xafe1f7e], -1
0000000141cd69ea: 75 bd                            jne      0x141cd69a9
0000000141cd69ec: 8b 05 42 a7 f4 0a                mov      eax, dword ptr [rip + 0xaf4a742]
0000000141cd69f2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd69f5: 89 0d 39 a7 f4 0a                mov      dword ptr [rip + 0xaf4a739], ecx
0000000141cd69fb: 89 05 63 1f fe 0a                mov      dword ptr [rip + 0xafe1f63], eax
0000000141cd6a01: 48 8d 0d 60 1f fe 0a             lea      rcx, [rip + 0xafe1f60]
0000000141cd6a08: e8 a3 7a 42 08                   call     0x14a0fe4b0
0000000141cd6a0d: 48 89 f0                         mov      rax, rsi
0000000141cd6a10: eb 97                            jmp      0x141cd69a9
