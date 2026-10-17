; VA=0x14038e240 RVA=0x38e240 end=0x14038e2d2 size=146; .pdata unwind range
000000014038e240: 56                               push     rsi
000000014038e241: 48 83 ec 20                      sub      rsp, 0x20
000000014038e245: 48 89 c8                         mov      rax, rcx
000000014038e248: 8b 0d 92 d6 89 0c                mov      ecx, dword ptr [rip + 0xc89d692]
000000014038e24e: 8b 15 24 99 88 0c                mov      edx, dword ptr [rip + 0xc889924]
000000014038e254: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014038e25d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014038e261: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014038e267: 7f 28                            jg       0x14038e291
000000014038e269: 8b 0d 6d d6 89 0c                mov      ecx, dword ptr [rip + 0xc89d66d]
000000014038e26f: 89 08                            mov      dword ptr [rax], ecx
000000014038e271: c7 40 04 ce 4c 15 94             mov      dword ptr [rax + 4], 0x94154cce
000000014038e278: 48 8d 0d 52 0c 6f 0a             lea      rcx, [rip + 0xa6f0c52]
000000014038e27f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014038e283: 48 c7 40 10 20 00 00 00          mov      qword ptr [rax + 0x10], 0x20
000000014038e28b: 48 83 c4 20                      add      rsp, 0x20
000000014038e28f: 5e                               pop      rsi
000000014038e290: c3                               ret      
000000014038e291: 48 8d 0d 48 d6 89 0c             lea      rcx, [rip + 0xc89d648]
000000014038e298: 48 89 c6                         mov      rsi, rax
000000014038e29b: e8 50 01 d7 09                   call     0x14a0fe3f0
000000014038e2a0: 48 89 f0                         mov      rax, rsi
000000014038e2a3: 83 3d 36 d6 89 0c ff             cmp      dword ptr [rip + 0xc89d636], -1
000000014038e2aa: 75 bd                            jne      0x14038e269
000000014038e2ac: 8b 05 82 2e 89 0c                mov      eax, dword ptr [rip + 0xc892e82]
000000014038e2b2: 8d 48 01                         lea      ecx, [rax + 1]
000000014038e2b5: 89 0d 79 2e 89 0c                mov      dword ptr [rip + 0xc892e79], ecx
000000014038e2bb: 89 05 1b d6 89 0c                mov      dword ptr [rip + 0xc89d61b], eax
000000014038e2c1: 48 8d 0d 18 d6 89 0c             lea      rcx, [rip + 0xc89d618]
000000014038e2c8: e8 e3 01 d7 09                   call     0x14a0fe4b0
000000014038e2cd: 48 89 f0                         mov      rax, rsi
000000014038e2d0: eb 97                            jmp      0x14038e269
