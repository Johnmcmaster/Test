; VA=0x1459a3380 RVA=0x59a3380 end=0x1459a3412 size=146; .pdata unwind range
00000001459a3380: 56                               push     rsi
00000001459a3381: 48 83 ec 20                      sub      rsp, 0x20
00000001459a3385: 48 89 c8                         mov      rax, rcx
00000001459a3388: 8b 0d c2 a8 3f 07                mov      ecx, dword ptr [rip + 0x73fa8c2]
00000001459a338e: 8b 15 e4 47 27 07                mov      edx, dword ptr [rip + 0x72747e4]
00000001459a3394: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001459a339d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001459a33a1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001459a33a7: 7f 28                            jg       0x1459a33d1
00000001459a33a9: 8b 0d 9d a8 3f 07                mov      ecx, dword ptr [rip + 0x73fa89d]
00000001459a33af: 89 08                            mov      dword ptr [rax], ecx
00000001459a33b1: c7 40 04 e4 a6 2d dd             mov      dword ptr [rax + 4], 0xdd2da6e4
00000001459a33b8: 48 8d 0d 80 58 0d 05             lea      rcx, [rip + 0x50d5880]
00000001459a33bf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001459a33c3: 48 c7 40 10 19 00 00 00          mov      qword ptr [rax + 0x10], 0x19
00000001459a33cb: 48 83 c4 20                      add      rsp, 0x20
00000001459a33cf: 5e                               pop      rsi
00000001459a33d0: c3                               ret      
00000001459a33d1: 48 8d 0d 78 a8 3f 07             lea      rcx, [rip + 0x73fa878]
00000001459a33d8: 48 89 c6                         mov      rsi, rax
00000001459a33db: e8 10 b0 75 04                   call     0x14a0fe3f0
00000001459a33e0: 48 89 f0                         mov      rax, rsi
00000001459a33e3: 83 3d 66 a8 3f 07 ff             cmp      dword ptr [rip + 0x73fa866], -1
00000001459a33ea: 75 bd                            jne      0x1459a33a9
00000001459a33ec: 8b 05 42 dd 27 07                mov      eax, dword ptr [rip + 0x727dd42]
00000001459a33f2: 8d 48 01                         lea      ecx, [rax + 1]
00000001459a33f5: 89 0d 39 dd 27 07                mov      dword ptr [rip + 0x727dd39], ecx
00000001459a33fb: 89 05 4b a8 3f 07                mov      dword ptr [rip + 0x73fa84b], eax
00000001459a3401: 48 8d 0d 48 a8 3f 07             lea      rcx, [rip + 0x73fa848]
00000001459a3408: e8 a3 b0 75 04                   call     0x14a0fe4b0
00000001459a340d: 48 89 f0                         mov      rax, rsi
00000001459a3410: eb 97                            jmp      0x1459a33a9
