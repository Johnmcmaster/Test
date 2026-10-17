; VA=0x1412699a0 RVA=0x12699a0 end=0x141269a32 size=146; .pdata unwind range
00000001412699a0: 56                               push     rsi
00000001412699a1: 48 83 ec 20                      sub      rsp, 0x20
00000001412699a5: 48 89 c8                         mov      rax, rcx
00000001412699a8: 8b 0d 62 14 a2 0b                mov      ecx, dword ptr [rip + 0xba21462]
00000001412699ae: 8b 15 c4 e1 9a 0b                mov      edx, dword ptr [rip + 0xb9ae1c4]
00000001412699b4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001412699bd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001412699c1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001412699c7: 7f 28                            jg       0x1412699f1
00000001412699c9: 8b 0d 3d 14 a2 0b                mov      ecx, dword ptr [rip + 0xba2143d]
00000001412699cf: 89 08                            mov      dword ptr [rax], ecx
00000001412699d1: c7 40 04 05 f7 50 2f             mov      dword ptr [rax + 4], 0x2f50f705
00000001412699d8: 48 8d 0d 8c d5 80 09             lea      rcx, [rip + 0x980d58c]
00000001412699df: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001412699e3: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
00000001412699eb: 48 83 c4 20                      add      rsp, 0x20
00000001412699ef: 5e                               pop      rsi
00000001412699f0: c3                               ret      
00000001412699f1: 48 8d 0d 18 14 a2 0b             lea      rcx, [rip + 0xba21418]
00000001412699f8: 48 89 c6                         mov      rsi, rax
00000001412699fb: e8 f0 49 e9 08                   call     0x14a0fe3f0
0000000141269a00: 48 89 f0                         mov      rax, rsi
0000000141269a03: 83 3d 06 14 a2 0b ff             cmp      dword ptr [rip + 0xba21406], -1
0000000141269a0a: 75 bd                            jne      0x1412699c9
0000000141269a0c: 8b 05 22 77 9b 0b                mov      eax, dword ptr [rip + 0xb9b7722]
0000000141269a12: 8d 48 01                         lea      ecx, [rax + 1]
0000000141269a15: 89 0d 19 77 9b 0b                mov      dword ptr [rip + 0xb9b7719], ecx
0000000141269a1b: 89 05 eb 13 a2 0b                mov      dword ptr [rip + 0xba213eb], eax
0000000141269a21: 48 8d 0d e8 13 a2 0b             lea      rcx, [rip + 0xba213e8]
0000000141269a28: e8 83 4a e9 08                   call     0x14a0fe4b0
0000000141269a2d: 48 89 f0                         mov      rax, rsi
0000000141269a30: eb 97                            jmp      0x1412699c9
