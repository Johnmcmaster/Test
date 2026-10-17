; VA=0x1401faa10 RVA=0x1faa10 end=0x1401faa83 size=115; vtable leaf, no .pdata
00000001401faa10: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001401faa14: 4d 3b 48 08                      cmp      r9, qword ptr [r8 + 8]
00000001401faa18: 74 68                            je       0x1401faa82
00000001401faa1a: b8 00 00 fc ff                   mov      eax, 0xfffc0000
00000001401faa1f: 90                               nop      
00000001401faa20: 4c 8b 12                         mov      r10, qword ptr [rdx]
00000001401faa23: 4d 8b 12                         mov      r10, qword ptr [r10]
00000001401faa26: 47 8b 4c 8a fc                   mov      r9d, dword ptr [r10 + r9*4 - 4]
00000001401faa2b: 45 89 ca                         mov      r10d, r9d
00000001401faa2e: 41 81 e2 00 f8 03 00             and      r10d, 0x3f800
00000001401faa35: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001401faa39: 41 c1 ea 08                      shr      r10d, 8
00000001401faa3d: 4f 8b 14 13                      mov      r10, qword ptr [r11 + r10]
00000001401faa41: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001401faa48: 47 8b 1c 8a                      mov      r11d, dword ptr [r10 + r9*4]
00000001401faa4c: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001401faa53: 43 c7 04 8a ff ff ff ff          mov      dword ptr [r10 + r9*4], 0xffffffff
00000001401faa5b: 44 8b 49 48                      mov      r9d, dword ptr [rcx + 0x48]
00000001401faa5f: 41 09 c1                         or       r9d, eax
00000001401faa62: 4c 89 59 48                      mov      qword ptr [rcx + 0x48], r11
00000001401faa66: 4c 8b 51 20                      mov      r10, qword ptr [rcx + 0x20]
00000001401faa6a: 45 89 db                         mov      r11d, r11d
00000001401faa6d: 47 89 0c 9a                      mov      dword ptr [r10 + r11*4], r9d
00000001401faa71: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001401faa75: 49 ff c9                         dec      r9
00000001401faa78: 4c 89 4a 08                      mov      qword ptr [rdx + 8], r9
00000001401faa7c: 4d 3b 48 08                      cmp      r9, qword ptr [r8 + 8]
00000001401faa80: 75 9e                            jne      0x1401faa20
00000001401faa82: c3                               ret      
