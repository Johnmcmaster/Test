; VA=0x14192f310 RVA=0x192f310 end=0x14192f3a2 size=146; .pdata unwind range
000000014192f310: 56                               push     rsi
000000014192f311: 48 83 ec 20                      sub      rsp, 0x20
000000014192f315: 48 89 c8                         mov      rax, rcx
000000014192f318: 8b 0d fa 17 38 0b                mov      ecx, dword ptr [rip + 0xb3817fa]
000000014192f31e: 8b 15 54 88 2e 0b                mov      edx, dword ptr [rip + 0xb2e8854]
000000014192f324: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192f32d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f331: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192f337: 7f 28                            jg       0x14192f361
000000014192f339: 8b 0d d5 17 38 0b                mov      ecx, dword ptr [rip + 0xb3817d5]
000000014192f33f: 89 08                            mov      dword ptr [rax], ecx
000000014192f341: c7 40 04 56 13 7d 3e             mov      dword ptr [rax + 4], 0x3e7d1356
000000014192f348: 48 8d 0d 26 ae 14 09             lea      rcx, [rip + 0x914ae26]
000000014192f34f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192f353: 48 c7 40 10 19 00 00 00          mov      qword ptr [rax + 0x10], 0x19
000000014192f35b: 48 83 c4 20                      add      rsp, 0x20
000000014192f35f: 5e                               pop      rsi
000000014192f360: c3                               ret      
000000014192f361: 48 8d 0d b0 17 38 0b             lea      rcx, [rip + 0xb3817b0]
000000014192f368: 48 89 c6                         mov      rsi, rax
000000014192f36b: e8 80 f0 7c 08                   call     0x14a0fe3f0
000000014192f370: 48 89 f0                         mov      rax, rsi
000000014192f373: 83 3d 9e 17 38 0b ff             cmp      dword ptr [rip + 0xb38179e], -1
000000014192f37a: 75 bd                            jne      0x14192f339
000000014192f37c: 8b 05 b2 1d 2f 0b                mov      eax, dword ptr [rip + 0xb2f1db2]
000000014192f382: 8d 48 01                         lea      ecx, [rax + 1]
000000014192f385: 89 0d a9 1d 2f 0b                mov      dword ptr [rip + 0xb2f1da9], ecx
000000014192f38b: 89 05 83 17 38 0b                mov      dword ptr [rip + 0xb381783], eax
000000014192f391: 48 8d 0d 80 17 38 0b             lea      rcx, [rip + 0xb381780]
000000014192f398: e8 13 f1 7c 08                   call     0x14a0fe4b0
000000014192f39d: 48 89 f0                         mov      rax, rsi
000000014192f3a0: eb 97                            jmp      0x14192f339
