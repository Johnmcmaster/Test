; VA=0x141c857e0 RVA=0x1c857e0 end=0x141c85872 size=146; .pdata unwind range
0000000141c857e0: 56                               push     rsi
0000000141c857e1: 48 83 ec 20                      sub      rsp, 0x20
0000000141c857e5: 48 89 c8                         mov      rax, rcx
0000000141c857e8: 8b 0d 6a 1c 03 0b                mov      ecx, dword ptr [rip + 0xb031c6a]
0000000141c857ee: 8b 15 84 23 f9 0a                mov      edx, dword ptr [rip + 0xaf92384]
0000000141c857f4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c857fd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c85801: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c85807: 7f 28                            jg       0x141c85831
0000000141c85809: 8b 0d 45 1c 03 0b                mov      ecx, dword ptr [rip + 0xb031c45]
0000000141c8580f: 89 08                            mov      dword ptr [rax], ecx
0000000141c85811: c7 40 04 f4 6d 17 7f             mov      dword ptr [rax + 4], 0x7f176df4
0000000141c85818: 48 8d 0d 08 ce de 08             lea      rcx, [rip + 0x8dece08]
0000000141c8581f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141c85823: 48 c7 40 10 20 00 00 00          mov      qword ptr [rax + 0x10], 0x20
0000000141c8582b: 48 83 c4 20                      add      rsp, 0x20
0000000141c8582f: 5e                               pop      rsi
0000000141c85830: c3                               ret      
0000000141c85831: 48 8d 0d 20 1c 03 0b             lea      rcx, [rip + 0xb031c20]
0000000141c85838: 48 89 c6                         mov      rsi, rax
0000000141c8583b: e8 b0 8b 47 08                   call     0x14a0fe3f0
0000000141c85840: 48 89 f0                         mov      rax, rsi
0000000141c85843: 83 3d 0e 1c 03 0b ff             cmp      dword ptr [rip + 0xb031c0e], -1
0000000141c8584a: 75 bd                            jne      0x141c85809
0000000141c8584c: 8b 05 e2 b8 f9 0a                mov      eax, dword ptr [rip + 0xaf9b8e2]
0000000141c85852: 8d 48 01                         lea      ecx, [rax + 1]
0000000141c85855: 89 0d d9 b8 f9 0a                mov      dword ptr [rip + 0xaf9b8d9], ecx
0000000141c8585b: 89 05 f3 1b 03 0b                mov      dword ptr [rip + 0xb031bf3], eax
0000000141c85861: 48 8d 0d f0 1b 03 0b             lea      rcx, [rip + 0xb031bf0]
0000000141c85868: e8 43 8c 47 08                   call     0x14a0fe4b0
0000000141c8586d: 48 89 f0                         mov      rax, rsi
0000000141c85870: eb 97                            jmp      0x141c85809
