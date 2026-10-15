; VA=0x1402ef5a0 RVA=0x2ef5a0 end=0x1402ef632 size=146; .pdata unwind range
00000001402ef5a0: 56                               push     rsi
00000001402ef5a1: 48 83 ec 20                      sub      rsp, 0x20
00000001402ef5a5: 48 89 c8                         mov      rax, rcx
00000001402ef5a8: 8b 0d 02 9d 93 0c                mov      ecx, dword ptr [rip + 0xc939d02]
00000001402ef5ae: 8b 15 c4 85 92 0c                mov      edx, dword ptr [rip + 0xc9285c4]
00000001402ef5b4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402ef5bd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402ef5c1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402ef5c7: 7f 28                            jg       0x1402ef5f1
00000001402ef5c9: 8b 0d dd 9c 93 0c                mov      ecx, dword ptr [rip + 0xc939cdd]
00000001402ef5cf: 89 08                            mov      dword ptr [rax], ecx
00000001402ef5d1: c7 40 04 8f 25 5d f9             mov      dword ptr [rax + 4], 0xf95d258f
00000001402ef5d8: 48 8d 0d 49 fb 77 0a             lea      rcx, [rip + 0xa77fb49]
00000001402ef5df: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402ef5e3: 48 c7 40 10 0f 00 00 00          mov      qword ptr [rax + 0x10], 0xf
00000001402ef5eb: 48 83 c4 20                      add      rsp, 0x20
00000001402ef5ef: 5e                               pop      rsi
00000001402ef5f0: c3                               ret      
00000001402ef5f1: 48 8d 0d b8 9c 93 0c             lea      rcx, [rip + 0xc939cb8]
00000001402ef5f8: 48 89 c6                         mov      rsi, rax
00000001402ef5fb: e8 f0 ed e0 09                   call     0x14a0fe3f0
00000001402ef600: 48 89 f0                         mov      rax, rsi
00000001402ef603: 83 3d a6 9c 93 0c ff             cmp      dword ptr [rip + 0xc939ca6], -1
00000001402ef60a: 75 bd                            jne      0x1402ef5c9
00000001402ef60c: 8b 05 22 1b 93 0c                mov      eax, dword ptr [rip + 0xc931b22]
00000001402ef612: 8d 48 01                         lea      ecx, [rax + 1]
00000001402ef615: 89 0d 19 1b 93 0c                mov      dword ptr [rip + 0xc931b19], ecx
00000001402ef61b: 89 05 8b 9c 93 0c                mov      dword ptr [rip + 0xc939c8b], eax
00000001402ef621: 48 8d 0d 88 9c 93 0c             lea      rcx, [rip + 0xc939c88]
00000001402ef628: e8 83 ee e0 09                   call     0x14a0fe4b0
00000001402ef62d: 48 89 f0                         mov      rax, rsi
00000001402ef630: eb 97                            jmp      0x1402ef5c9
