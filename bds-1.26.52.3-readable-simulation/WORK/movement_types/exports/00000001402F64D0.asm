; VA=0x1402f64d0 RVA=0x2f64d0 end=0x1402f6562 size=146; .pdata unwind range
00000001402f64d0: 56                               push     rsi
00000001402f64d1: 48 83 ec 20                      sub      rsp, 0x20
00000001402f64d5: 48 89 c8                         mov      rax, rcx
00000001402f64d8: 8b 0d 22 2e 93 0c                mov      ecx, dword ptr [rip + 0xc932e22]
00000001402f64de: 8b 15 94 16 92 0c                mov      edx, dword ptr [rip + 0xc921694]
00000001402f64e4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402f64ed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402f64f1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402f64f7: 7f 28                            jg       0x1402f6521
00000001402f64f9: 8b 0d fd 2d 93 0c                mov      ecx, dword ptr [rip + 0xc932dfd]
00000001402f64ff: 89 08                            mov      dword ptr [rax], ecx
00000001402f6501: c7 40 04 04 8e 2c 75             mov      dword ptr [rax + 4], 0x752c8e04
00000001402f6508: 48 8d 0d 7b 4c 77 0a             lea      rcx, [rip + 0xa774c7b]
00000001402f650f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402f6513: 48 c7 40 10 27 00 00 00          mov      qword ptr [rax + 0x10], 0x27
00000001402f651b: 48 83 c4 20                      add      rsp, 0x20
00000001402f651f: 5e                               pop      rsi
00000001402f6520: c3                               ret      
00000001402f6521: 48 8d 0d d8 2d 93 0c             lea      rcx, [rip + 0xc932dd8]
00000001402f6528: 48 89 c6                         mov      rsi, rax
00000001402f652b: e8 c0 7e e0 09                   call     0x14a0fe3f0
00000001402f6530: 48 89 f0                         mov      rax, rsi
00000001402f6533: 83 3d c6 2d 93 0c ff             cmp      dword ptr [rip + 0xc932dc6], -1
00000001402f653a: 75 bd                            jne      0x1402f64f9
00000001402f653c: 8b 05 f2 ab 92 0c                mov      eax, dword ptr [rip + 0xc92abf2]
00000001402f6542: 8d 48 01                         lea      ecx, [rax + 1]
00000001402f6545: 89 0d e9 ab 92 0c                mov      dword ptr [rip + 0xc92abe9], ecx
00000001402f654b: 89 05 ab 2d 93 0c                mov      dword ptr [rip + 0xc932dab], eax
00000001402f6551: 48 8d 0d a8 2d 93 0c             lea      rcx, [rip + 0xc932da8]
00000001402f6558: e8 53 7f e0 09                   call     0x14a0fe4b0
00000001402f655d: 48 89 f0                         mov      rax, rsi
00000001402f6560: eb 97                            jmp      0x1402f64f9
