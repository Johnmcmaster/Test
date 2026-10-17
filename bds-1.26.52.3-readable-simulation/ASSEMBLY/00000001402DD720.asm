; VA=0x1402dd720 RVA=0x2dd720 end=0x1402dd7b7 size=151; .pdata unwind range
00000001402dd720: 56                               push     rsi
00000001402dd721: 48 83 ec 20                      sub      rsp, 0x20
00000001402dd725: 48 89 c8                         mov      rax, rcx
00000001402dd728: 8b 0d fa 39 94 0c                mov      ecx, dword ptr [rip + 0xc9439fa]
00000001402dd72e: 8b 15 44 a4 93 0c                mov      edx, dword ptr [rip + 0xc93a444]
00000001402dd734: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402dd73d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402dd741: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402dd747: 7f 36                            jg       0x1402dd77f
00000001402dd749: 48 8d 0d c0 fe 36 0a             lea      rcx, [rip + 0xa36fec0]
00000001402dd750: 48 89 08                         mov      qword ptr [rax], rcx
00000001402dd753: 0f 57 c0                         xorps    xmm0, xmm0
00000001402dd756: 0f 11 40 08                      movups   xmmword ptr [rax + 8], xmm0
00000001402dd75a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001402dd75e: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001402dd762: 48 8d 0d a7 39 94 0c             lea      rcx, [rip + 0xc9439a7]
00000001402dd769: 48 89 48 38                      mov      qword ptr [rax + 0x38], rcx
00000001402dd76d: c6 40 40 00                      mov      byte ptr [rax + 0x40], 0
00000001402dd771: 48 c7 40 48 ff ff 03 00          mov      qword ptr [rax + 0x48], 0x3ffff
00000001402dd779: 48 83 c4 20                      add      rsp, 0x20
00000001402dd77d: 5e                               pop      rsi
00000001402dd77e: c3                               ret      
00000001402dd77f: 48 8d 0d a2 39 94 0c             lea      rcx, [rip + 0xc9439a2]
00000001402dd786: 48 89 c6                         mov      rsi, rax
00000001402dd789: e8 62 0c e2 09                   call     0x14a0fe3f0
00000001402dd78e: 48 89 f0                         mov      rax, rsi
00000001402dd791: 83 3d 90 39 94 0c ff             cmp      dword ptr [rip + 0xc943990], -1
00000001402dd798: 75 af                            jne      0x1402dd749
00000001402dd79a: 48 8d 0d 6f 39 94 0c             lea      rcx, [rip + 0xc94396f]
00000001402dd7a1: e8 ea 4c df ff                   call     0x1400d2490
00000001402dd7a6: 48 8d 0d 7b 39 94 0c             lea      rcx, [rip + 0xc94397b]
00000001402dd7ad: e8 fe 0c e2 09                   call     0x14a0fe4b0
00000001402dd7b2: 48 89 f0                         mov      rax, rsi
00000001402dd7b5: eb 92                            jmp      0x1402dd749
