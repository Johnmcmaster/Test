; VA=0x1409cec10 RVA=0x9cec10 end=0x1409ceca2 size=146; .pdata unwind range
00000001409cec10: 56                               push     rsi
00000001409cec11: 48 83 ec 20                      sub      rsp, 0x20
00000001409cec15: 48 89 c8                         mov      rax, rcx
00000001409cec18: 8b 0d 7a f0 26 0c                mov      ecx, dword ptr [rip + 0xc26f07a]
00000001409cec1e: 8b 15 54 8f 24 0c                mov      edx, dword ptr [rip + 0xc248f54]
00000001409cec24: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001409cec2d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001409cec31: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001409cec37: 7f 28                            jg       0x1409cec61
00000001409cec39: 8b 0d 55 f0 26 0c                mov      ecx, dword ptr [rip + 0xc26f055]
00000001409cec3f: 89 08                            mov      dword ptr [rax], ecx
00000001409cec41: c7 40 04 b4 af 3a 13             mov      dword ptr [rax + 4], 0x133aafb4
00000001409cec48: 48 8d 0d bf 05 0b 0a             lea      rcx, [rip + 0xa0b05bf]
00000001409cec4f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001409cec53: 48 c7 40 10 21 00 00 00          mov      qword ptr [rax + 0x10], 0x21
00000001409cec5b: 48 83 c4 20                      add      rsp, 0x20
00000001409cec5f: 5e                               pop      rsi
00000001409cec60: c3                               ret      
00000001409cec61: 48 8d 0d 30 f0 26 0c             lea      rcx, [rip + 0xc26f030]
00000001409cec68: 48 89 c6                         mov      rsi, rax
00000001409cec6b: e8 80 f7 72 09                   call     0x14a0fe3f0
00000001409cec70: 48 89 f0                         mov      rax, rsi
00000001409cec73: 83 3d 1e f0 26 0c ff             cmp      dword ptr [rip + 0xc26f01e], -1
00000001409cec7a: 75 bd                            jne      0x1409cec39
00000001409cec7c: 8b 05 b2 24 25 0c                mov      eax, dword ptr [rip + 0xc2524b2]
00000001409cec82: 8d 48 01                         lea      ecx, [rax + 1]
00000001409cec85: 89 0d a9 24 25 0c                mov      dword ptr [rip + 0xc2524a9], ecx
00000001409cec8b: 89 05 03 f0 26 0c                mov      dword ptr [rip + 0xc26f003], eax
00000001409cec91: 48 8d 0d 00 f0 26 0c             lea      rcx, [rip + 0xc26f000]
00000001409cec98: e8 13 f8 72 09                   call     0x14a0fe4b0
00000001409cec9d: 48 89 f0                         mov      rax, rsi
00000001409ceca0: eb 97                            jmp      0x1409cec39
