; VA=0x141c6a950 RVA=0x1c6a950 end=0x141c6a9e2 size=146; .pdata unwind range
0000000141c6a950: 56                               push     rsi
0000000141c6a951: 48 83 ec 20                      sub      rsp, 0x20
0000000141c6a955: 48 89 c8                         mov      rax, rcx
0000000141c6a958: 8b 0d 62 ce 04 0b                mov      ecx, dword ptr [rip + 0xb04ce62]
0000000141c6a95e: 8b 15 14 d2 fa 0a                mov      edx, dword ptr [rip + 0xafad214]
0000000141c6a964: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c6a96d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c6a971: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c6a977: 7f 28                            jg       0x141c6a9a1
0000000141c6a979: 8b 0d 3d ce 04 0b                mov      ecx, dword ptr [rip + 0xb04ce3d]
0000000141c6a97f: 89 08                            mov      dword ptr [rax], ecx
0000000141c6a981: c7 40 04 f4 d7 be 40             mov      dword ptr [rax + 4], 0x40bed7f4
0000000141c6a988: 48 8d 0d 88 f1 e0 08             lea      rcx, [rip + 0x8e0f188]
0000000141c6a98f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141c6a993: 48 c7 40 10 1c 00 00 00          mov      qword ptr [rax + 0x10], 0x1c
0000000141c6a99b: 48 83 c4 20                      add      rsp, 0x20
0000000141c6a99f: 5e                               pop      rsi
0000000141c6a9a0: c3                               ret      
0000000141c6a9a1: 48 8d 0d 18 ce 04 0b             lea      rcx, [rip + 0xb04ce18]
0000000141c6a9a8: 48 89 c6                         mov      rsi, rax
0000000141c6a9ab: e8 40 3a 49 08                   call     0x14a0fe3f0
0000000141c6a9b0: 48 89 f0                         mov      rax, rsi
0000000141c6a9b3: 83 3d 06 ce 04 0b ff             cmp      dword ptr [rip + 0xb04ce06], -1
0000000141c6a9ba: 75 bd                            jne      0x141c6a979
0000000141c6a9bc: 8b 05 72 67 fb 0a                mov      eax, dword ptr [rip + 0xafb6772]
0000000141c6a9c2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141c6a9c5: 89 0d 69 67 fb 0a                mov      dword ptr [rip + 0xafb6769], ecx
0000000141c6a9cb: 89 05 eb cd 04 0b                mov      dword ptr [rip + 0xb04cdeb], eax
0000000141c6a9d1: 48 8d 0d e8 cd 04 0b             lea      rcx, [rip + 0xb04cde8]
0000000141c6a9d8: e8 d3 3a 49 08                   call     0x14a0fe4b0
0000000141c6a9dd: 48 89 f0                         mov      rax, rsi
0000000141c6a9e0: eb 97                            jmp      0x141c6a979
