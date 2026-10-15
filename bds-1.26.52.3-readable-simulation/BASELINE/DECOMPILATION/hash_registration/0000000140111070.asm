; no .pdata; inferred leaf span 0x140111070..0x140111127; ret followed by int3
0000000140111070: 4c 8b 41 20                      mov      r8, qword ptr [rcx + 0x20]
0000000140111074: 4c 8b 49 28                      mov      r9, qword ptr [rcx + 0x28]
0000000140111078: 4d 39 c8                         cmp      r8, r9
000000014011107b: 0f 84 92 00 00 00                je       0x140111113
0000000140111081: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000140111085: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000140111089: 48 39 d0                         cmp      rax, rdx
000000014011108c: 75 0b                            jne      0x140111099
000000014011108e: eb 66                            jmp      0x1401110f6
0000000140111090: 48 83 c0 08                      add      rax, 8
0000000140111094: 48 39 d0                         cmp      rax, rdx
0000000140111097: 74 55                            je       0x1401110ee
0000000140111099: 48 83 38 00                      cmp      qword ptr [rax], 0
000000014011109d: 74 f1                            je       0x140111090
000000014011109f: 45 31 c0                         xor      r8d, r8d
00000001401110a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001401110b0: 4c 8b 08                         mov      r9, qword ptr [rax]
00000001401110b3: 43 c7 04 81 ff ff ff ff          mov      dword ptr [r9 + r8*4], 0xffffffff
00000001401110bb: 4c 8b 08                         mov      r9, qword ptr [rax]
00000001401110be: 43 c7 44 81 04 ff ff ff ff       mov      dword ptr [r9 + r8*4 + 4], 0xffffffff
00000001401110c7: 4c 8b 08                         mov      r9, qword ptr [rax]
00000001401110ca: 43 c7 44 81 08 ff ff ff ff       mov      dword ptr [r9 + r8*4 + 8], 0xffffffff
00000001401110d3: 4c 8b 08                         mov      r9, qword ptr [rax]
00000001401110d6: 43 c7 44 81 0c ff ff ff ff       mov      dword ptr [r9 + r8*4 + 0xc], 0xffffffff
00000001401110df: 49 83 c0 04                      add      r8, 4
00000001401110e3: 49 81 f8 00 08 00 00             cmp      r8, 0x800
00000001401110ea: 75 c4                            jne      0x1401110b0
00000001401110ec: eb a2                            jmp      0x140111090
00000001401110ee: 4c 8b 41 20                      mov      r8, qword ptr [rcx + 0x20]
00000001401110f2: 4c 8b 49 28                      mov      r9, qword ptr [rcx + 0x28]
00000001401110f6: 31 c0                            xor      eax, eax
00000001401110f8: 80 79 40 02                      cmp      byte ptr [rcx + 0x40], 2
00000001401110fc: ba ff ff 03 00                   mov      edx, 0x3ffff
0000000140111101: 48 0f 44 d0                      cmove    rdx, rax
0000000140111105: 48 89 51 48                      mov      qword ptr [rcx + 0x48], rdx
0000000140111109: 4d 39 c8                         cmp      r8, r9
000000014011110c: 74 04                            je       0x140111112
000000014011110e: 4c 89 41 28                      mov      qword ptr [rcx + 0x28], r8
0000000140111112: c3                               ret      
0000000140111113: 31 c0                            xor      eax, eax
0000000140111115: 80 79 40 02                      cmp      byte ptr [rcx + 0x40], 2
0000000140111119: ba ff ff 03 00                   mov      edx, 0x3ffff
000000014011111e: 48 0f 44 d0                      cmove    rdx, rax
0000000140111122: 48 89 51 48                      mov      qword ptr [rcx + 0x48], rdx
0000000140111126: c3                               ret      
