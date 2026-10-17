; VA=0x1412687a0 RVA=0x12687a0 end=0x141268832 size=146; .pdata unwind range
00000001412687a0: 56                               push     rsi
00000001412687a1: 48 83 ec 20                      sub      rsp, 0x20
00000001412687a5: 48 89 c8                         mov      rax, rcx
00000001412687a8: 8b 0d 8a 26 a2 0b                mov      ecx, dword ptr [rip + 0xba2268a]
00000001412687ae: 8b 15 c4 f3 9a 0b                mov      edx, dword ptr [rip + 0xb9af3c4]
00000001412687b4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001412687bd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001412687c1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001412687c7: 7f 28                            jg       0x1412687f1
00000001412687c9: 8b 0d 65 26 a2 0b                mov      ecx, dword ptr [rip + 0xba22665]
00000001412687cf: 89 08                            mov      dword ptr [rax], ecx
00000001412687d1: c7 40 04 be 5e 72 bb             mov      dword ptr [rax + 4], 0xbb725ebe
00000001412687d8: 48 8d 0d 84 a9 80 09             lea      rcx, [rip + 0x980a984]
00000001412687df: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001412687e3: 48 c7 40 10 13 00 00 00          mov      qword ptr [rax + 0x10], 0x13
00000001412687eb: 48 83 c4 20                      add      rsp, 0x20
00000001412687ef: 5e                               pop      rsi
00000001412687f0: c3                               ret      
00000001412687f1: 48 8d 0d 40 26 a2 0b             lea      rcx, [rip + 0xba22640]
00000001412687f8: 48 89 c6                         mov      rsi, rax
00000001412687fb: e8 f0 5b e9 08                   call     0x14a0fe3f0
0000000141268800: 48 89 f0                         mov      rax, rsi
0000000141268803: 83 3d 2e 26 a2 0b ff             cmp      dword ptr [rip + 0xba2262e], -1
000000014126880a: 75 bd                            jne      0x1412687c9
000000014126880c: 8b 05 22 89 9b 0b                mov      eax, dword ptr [rip + 0xb9b8922]
0000000141268812: 8d 48 01                         lea      ecx, [rax + 1]
0000000141268815: 89 0d 19 89 9b 0b                mov      dword ptr [rip + 0xb9b8919], ecx
000000014126881b: 89 05 13 26 a2 0b                mov      dword ptr [rip + 0xba22613], eax
0000000141268821: 48 8d 0d 10 26 a2 0b             lea      rcx, [rip + 0xba22610]
0000000141268828: e8 83 5c e9 08                   call     0x14a0fe4b0
000000014126882d: 48 89 f0                         mov      rax, rsi
0000000141268830: eb 97                            jmp      0x1412687c9
