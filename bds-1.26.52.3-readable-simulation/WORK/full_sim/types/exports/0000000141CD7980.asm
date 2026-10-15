; VA=0x141cd7980 RVA=0x1cd7980 end=0x141cd7a12 size=146; .pdata unwind range
0000000141cd7980: 56                               push     rsi
0000000141cd7981: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd7985: 48 89 c8                         mov      rax, rcx
0000000141cd7988: 8b 0d 52 10 fe 0a                mov      ecx, dword ptr [rip + 0xafe1052]
0000000141cd798e: 8b 15 e4 01 f4 0a                mov      edx, dword ptr [rip + 0xaf401e4]
0000000141cd7994: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd799d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd79a1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd79a7: 7f 28                            jg       0x141cd79d1
0000000141cd79a9: 8b 0d 2d 10 fe 0a                mov      ecx, dword ptr [rip + 0xafe102d]
0000000141cd79af: 89 08                            mov      dword ptr [rax], ecx
0000000141cd79b1: c7 40 04 d8 0b ee d5             mov      dword ptr [rax + 4], 0xd5ee0bd8
0000000141cd79b8: 48 8d 0d ac 21 da 08             lea      rcx, [rip + 0x8da21ac]
0000000141cd79bf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd79c3: 48 c7 40 10 20 00 00 00          mov      qword ptr [rax + 0x10], 0x20
0000000141cd79cb: 48 83 c4 20                      add      rsp, 0x20
0000000141cd79cf: 5e                               pop      rsi
0000000141cd79d0: c3                               ret      
0000000141cd79d1: 48 8d 0d 08 10 fe 0a             lea      rcx, [rip + 0xafe1008]
0000000141cd79d8: 48 89 c6                         mov      rsi, rax
0000000141cd79db: e8 10 6a 42 08                   call     0x14a0fe3f0
0000000141cd79e0: 48 89 f0                         mov      rax, rsi
0000000141cd79e3: 83 3d f6 0f fe 0a ff             cmp      dword ptr [rip + 0xafe0ff6], -1
0000000141cd79ea: 75 bd                            jne      0x141cd79a9
0000000141cd79ec: 8b 05 42 97 f4 0a                mov      eax, dword ptr [rip + 0xaf49742]
0000000141cd79f2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd79f5: 89 0d 39 97 f4 0a                mov      dword ptr [rip + 0xaf49739], ecx
0000000141cd79fb: 89 05 db 0f fe 0a                mov      dword ptr [rip + 0xafe0fdb], eax
0000000141cd7a01: 48 8d 0d d8 0f fe 0a             lea      rcx, [rip + 0xafe0fd8]
0000000141cd7a08: e8 a3 6a 42 08                   call     0x14a0fe4b0
0000000141cd7a0d: 48 89 f0                         mov      rax, rsi
0000000141cd7a10: eb 97                            jmp      0x141cd79a9
