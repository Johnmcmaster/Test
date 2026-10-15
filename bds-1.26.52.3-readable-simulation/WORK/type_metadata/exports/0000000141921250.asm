; VA=0x141921250 RVA=0x1921250 end=0x1419212e2 size=146; .pdata unwind range
0000000141921250: 56                               push     rsi
0000000141921251: 48 83 ec 20                      sub      rsp, 0x20
0000000141921255: 48 89 c8                         mov      rax, rcx
0000000141921258: 8b 0d aa f9 38 0b                mov      ecx, dword ptr [rip + 0xb38f9aa]
000000014192125e: 8b 15 14 69 2f 0b                mov      edx, dword ptr [rip + 0xb2f6914]
0000000141921264: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192126d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141921271: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141921277: 7f 28                            jg       0x1419212a1
0000000141921279: 8b 0d 85 f9 38 0b                mov      ecx, dword ptr [rip + 0xb38f985]
000000014192127f: 89 08                            mov      dword ptr [rax], ecx
0000000141921281: c7 40 04 4c 1b 9e e1             mov      dword ptr [rax + 4], 0xe19e1b4c
0000000141921288: 48 8d 0d 64 ec 14 09             lea      rcx, [rip + 0x914ec64]
000000014192128f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141921293: 48 c7 40 10 1b 00 00 00          mov      qword ptr [rax + 0x10], 0x1b
000000014192129b: 48 83 c4 20                      add      rsp, 0x20
000000014192129f: 5e                               pop      rsi
00000001419212a0: c3                               ret      
00000001419212a1: 48 8d 0d 60 f9 38 0b             lea      rcx, [rip + 0xb38f960]
00000001419212a8: 48 89 c6                         mov      rsi, rax
00000001419212ab: e8 40 d1 7d 08                   call     0x14a0fe3f0
00000001419212b0: 48 89 f0                         mov      rax, rsi
00000001419212b3: 83 3d 4e f9 38 0b ff             cmp      dword ptr [rip + 0xb38f94e], -1
00000001419212ba: 75 bd                            jne      0x141921279
00000001419212bc: 8b 05 72 fe 2f 0b                mov      eax, dword ptr [rip + 0xb2ffe72]
00000001419212c2: 8d 48 01                         lea      ecx, [rax + 1]
00000001419212c5: 89 0d 69 fe 2f 0b                mov      dword ptr [rip + 0xb2ffe69], ecx
00000001419212cb: 89 05 33 f9 38 0b                mov      dword ptr [rip + 0xb38f933], eax
00000001419212d1: 48 8d 0d 30 f9 38 0b             lea      rcx, [rip + 0xb38f930]
00000001419212d8: e8 d3 d1 7d 08                   call     0x14a0fe4b0
00000001419212dd: 48 89 f0                         mov      rax, rsi
00000001419212e0: eb 97                            jmp      0x141921279
