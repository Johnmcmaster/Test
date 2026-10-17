; VA=0x1402e2ad0 RVA=0x2e2ad0 end=0x1402e2b62 size=146; .pdata unwind range
00000001402e2ad0: 56                               push     rsi
00000001402e2ad1: 48 83 ec 20                      sub      rsp, 0x20
00000001402e2ad5: 48 89 c8                         mov      rax, rcx
00000001402e2ad8: 8b 0d d2 6b 94 0c                mov      ecx, dword ptr [rip + 0xc946bd2]
00000001402e2ade: 8b 15 94 50 93 0c                mov      edx, dword ptr [rip + 0xc935094]
00000001402e2ae4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402e2aed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402e2af1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402e2af7: 7f 28                            jg       0x1402e2b21
00000001402e2af9: 8b 0d ad 6b 94 0c                mov      ecx, dword ptr [rip + 0xc946bad]
00000001402e2aff: 89 08                            mov      dword ptr [rax], ecx
00000001402e2b01: c7 40 04 ea 61 1f 16             mov      dword ptr [rax + 4], 0x161f61ea
00000001402e2b08: 48 8d 0d e0 9c 79 0a             lea      rcx, [rip + 0xa799ce0]
00000001402e2b0f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402e2b13: 48 c7 40 10 10 00 00 00          mov      qword ptr [rax + 0x10], 0x10
00000001402e2b1b: 48 83 c4 20                      add      rsp, 0x20
00000001402e2b1f: 5e                               pop      rsi
00000001402e2b20: c3                               ret      
00000001402e2b21: 48 8d 0d 88 6b 94 0c             lea      rcx, [rip + 0xc946b88]
00000001402e2b28: 48 89 c6                         mov      rsi, rax
00000001402e2b2b: e8 c0 b8 e1 09                   call     0x14a0fe3f0
00000001402e2b30: 48 89 f0                         mov      rax, rsi
00000001402e2b33: 83 3d 76 6b 94 0c ff             cmp      dword ptr [rip + 0xc946b76], -1
00000001402e2b3a: 75 bd                            jne      0x1402e2af9
00000001402e2b3c: 8b 05 f2 e5 93 0c                mov      eax, dword ptr [rip + 0xc93e5f2]
00000001402e2b42: 8d 48 01                         lea      ecx, [rax + 1]
00000001402e2b45: 89 0d e9 e5 93 0c                mov      dword ptr [rip + 0xc93e5e9], ecx
00000001402e2b4b: 89 05 5b 6b 94 0c                mov      dword ptr [rip + 0xc946b5b], eax
00000001402e2b51: 48 8d 0d 58 6b 94 0c             lea      rcx, [rip + 0xc946b58]
00000001402e2b58: e8 53 b9 e1 09                   call     0x14a0fe4b0
00000001402e2b5d: 48 89 f0                         mov      rax, rsi
00000001402e2b60: eb 97                            jmp      0x1402e2af9
