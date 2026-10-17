; VA=0x141c73150 RVA=0x1c73150 end=0x141c731e2 size=146; .pdata unwind range
0000000141c73150: 56                               push     rsi
0000000141c73151: 48 83 ec 20                      sub      rsp, 0x20
0000000141c73155: 48 89 c8                         mov      rax, rcx
0000000141c73158: 8b 0d aa 42 04 0b                mov      ecx, dword ptr [rip + 0xb0442aa]
0000000141c7315e: 8b 15 14 4a fa 0a                mov      edx, dword ptr [rip + 0xafa4a14]
0000000141c73164: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c7316d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c73171: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c73177: 7f 28                            jg       0x141c731a1
0000000141c73179: 8b 0d 85 42 04 0b                mov      ecx, dword ptr [rip + 0xb044285]
0000000141c7317f: 89 08                            mov      dword ptr [rax], ecx
0000000141c73181: c7 40 04 3d 7d 85 52             mov      dword ptr [rax + 4], 0x52857d3d
0000000141c73188: 48 8d 0d ab 5b e0 08             lea      rcx, [rip + 0x8e05bab]
0000000141c7318f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141c73193: 48 c7 40 10 10 00 00 00          mov      qword ptr [rax + 0x10], 0x10
0000000141c7319b: 48 83 c4 20                      add      rsp, 0x20
0000000141c7319f: 5e                               pop      rsi
0000000141c731a0: c3                               ret      
0000000141c731a1: 48 8d 0d 60 42 04 0b             lea      rcx, [rip + 0xb044260]
0000000141c731a8: 48 89 c6                         mov      rsi, rax
0000000141c731ab: e8 40 b2 48 08                   call     0x14a0fe3f0
0000000141c731b0: 48 89 f0                         mov      rax, rsi
0000000141c731b3: 83 3d 4e 42 04 0b ff             cmp      dword ptr [rip + 0xb04424e], -1
0000000141c731ba: 75 bd                            jne      0x141c73179
0000000141c731bc: 8b 05 72 df fa 0a                mov      eax, dword ptr [rip + 0xafadf72]
0000000141c731c2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141c731c5: 89 0d 69 df fa 0a                mov      dword ptr [rip + 0xafadf69], ecx
0000000141c731cb: 89 05 33 42 04 0b                mov      dword ptr [rip + 0xb044233], eax
0000000141c731d1: 48 8d 0d 30 42 04 0b             lea      rcx, [rip + 0xb044230]
0000000141c731d8: e8 d3 b2 48 08                   call     0x14a0fe4b0
0000000141c731dd: 48 89 f0                         mov      rax, rsi
0000000141c731e0: eb 97                            jmp      0x141c73179
