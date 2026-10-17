; VA=0x1402f16a0 RVA=0x2f16a0 end=0x1402f1732 size=146; .pdata unwind range
00000001402f16a0: 56                               push     rsi
00000001402f16a1: 48 83 ec 20                      sub      rsp, 0x20
00000001402f16a5: 48 89 c8                         mov      rax, rcx
00000001402f16a8: 8b 0d 02 7a 93 0c                mov      ecx, dword ptr [rip + 0xc937a02]
00000001402f16ae: 8b 15 c4 64 92 0c                mov      edx, dword ptr [rip + 0xc9264c4]
00000001402f16b4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402f16bd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402f16c1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402f16c7: 7f 28                            jg       0x1402f16f1
00000001402f16c9: 8b 0d dd 79 93 0c                mov      ecx, dword ptr [rip + 0xc9379dd]
00000001402f16cf: 89 08                            mov      dword ptr [rax], ecx
00000001402f16d1: c7 40 04 79 53 84 0b             mov      dword ptr [rax + 4], 0xb845379
00000001402f16d8: 48 8d 0d 6f e9 77 0a             lea      rcx, [rip + 0xa77e96f]
00000001402f16df: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402f16e3: 48 c7 40 10 1d 00 00 00          mov      qword ptr [rax + 0x10], 0x1d
00000001402f16eb: 48 83 c4 20                      add      rsp, 0x20
00000001402f16ef: 5e                               pop      rsi
00000001402f16f0: c3                               ret      
00000001402f16f1: 48 8d 0d b8 79 93 0c             lea      rcx, [rip + 0xc9379b8]
00000001402f16f8: 48 89 c6                         mov      rsi, rax
00000001402f16fb: e8 f0 cc e0 09                   call     0x14a0fe3f0
00000001402f1700: 48 89 f0                         mov      rax, rsi
00000001402f1703: 83 3d a6 79 93 0c ff             cmp      dword ptr [rip + 0xc9379a6], -1
00000001402f170a: 75 bd                            jne      0x1402f16c9
00000001402f170c: 8b 05 22 fa 92 0c                mov      eax, dword ptr [rip + 0xc92fa22]
00000001402f1712: 8d 48 01                         lea      ecx, [rax + 1]
00000001402f1715: 89 0d 19 fa 92 0c                mov      dword ptr [rip + 0xc92fa19], ecx
00000001402f171b: 89 05 8b 79 93 0c                mov      dword ptr [rip + 0xc93798b], eax
00000001402f1721: 48 8d 0d 88 79 93 0c             lea      rcx, [rip + 0xc937988]
00000001402f1728: e8 83 cd e0 09                   call     0x14a0fe4b0
00000001402f172d: 48 89 f0                         mov      rax, rsi
00000001402f1730: eb 97                            jmp      0x1402f16c9
