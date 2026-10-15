; VA=0x141938420 RVA=0x1938420 end=0x1419384b2 size=146; .pdata unwind range
0000000141938420: 56                               push     rsi
0000000141938421: 48 83 ec 20                      sub      rsp, 0x20
0000000141938425: 48 89 c8                         mov      rax, rcx
0000000141938428: 8b 0d 12 8c 37 0b                mov      ecx, dword ptr [rip + 0xb378c12]
000000014193842e: 8b 15 44 f7 2d 0b                mov      edx, dword ptr [rip + 0xb2df744]
0000000141938434: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014193843d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141938441: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141938447: 7f 28                            jg       0x141938471
0000000141938449: 8b 0d ed 8b 37 0b                mov      ecx, dword ptr [rip + 0xb378bed]
000000014193844f: 89 08                            mov      dword ptr [rax], ecx
0000000141938451: c7 40 04 58 a0 04 6b             mov      dword ptr [rax + 4], 0x6b04a058
0000000141938458: 48 8d 0d 8a 2d 13 09             lea      rcx, [rip + 0x9132d8a]
000000014193845f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141938463: 48 c7 40 10 1b 00 00 00          mov      qword ptr [rax + 0x10], 0x1b
000000014193846b: 48 83 c4 20                      add      rsp, 0x20
000000014193846f: 5e                               pop      rsi
0000000141938470: c3                               ret      
0000000141938471: 48 8d 0d c8 8b 37 0b             lea      rcx, [rip + 0xb378bc8]
0000000141938478: 48 89 c6                         mov      rsi, rax
000000014193847b: e8 70 5f 7c 08                   call     0x14a0fe3f0
0000000141938480: 48 89 f0                         mov      rax, rsi
0000000141938483: 83 3d b6 8b 37 0b ff             cmp      dword ptr [rip + 0xb378bb6], -1
000000014193848a: 75 bd                            jne      0x141938449
000000014193848c: 8b 05 a2 8c 2e 0b                mov      eax, dword ptr [rip + 0xb2e8ca2]
0000000141938492: 8d 48 01                         lea      ecx, [rax + 1]
0000000141938495: 89 0d 99 8c 2e 0b                mov      dword ptr [rip + 0xb2e8c99], ecx
000000014193849b: 89 05 9b 8b 37 0b                mov      dword ptr [rip + 0xb378b9b], eax
00000001419384a1: 48 8d 0d 98 8b 37 0b             lea      rcx, [rip + 0xb378b98]
00000001419384a8: e8 03 60 7c 08                   call     0x14a0fe4b0
00000001419384ad: 48 89 f0                         mov      rax, rsi
00000001419384b0: eb 97                            jmp      0x141938449
