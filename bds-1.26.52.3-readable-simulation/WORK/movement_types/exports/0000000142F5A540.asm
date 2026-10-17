; VA=0x142f5a540 RVA=0x2f5a540 end=0x142f5a5d2 size=146; .pdata unwind range
0000000142f5a540: 56                               push     rsi
0000000142f5a541: 48 83 ec 20                      sub      rsp, 0x20
0000000142f5a545: 48 89 c8                         mov      rax, rcx
0000000142f5a548: 8b 0d ca 66 da 09                mov      ecx, dword ptr [rip + 0x9da66ca]
0000000142f5a54e: 8b 15 24 d6 cb 09                mov      edx, dword ptr [rip + 0x9cbd624]
0000000142f5a554: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f5a55d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f5a561: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f5a567: 7f 28                            jg       0x142f5a591
0000000142f5a569: 8b 0d a5 66 da 09                mov      ecx, dword ptr [rip + 0x9da66a5]
0000000142f5a56f: 89 08                            mov      dword ptr [rax], ecx
0000000142f5a571: c7 40 04 d7 2d a3 6d             mov      dword ptr [rax + 4], 0x6da32dd7
0000000142f5a578: 48 8d 0d 01 ec b1 07             lea      rcx, [rip + 0x7b1ec01]
0000000142f5a57f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f5a583: 48 c7 40 10 1d 00 00 00          mov      qword ptr [rax + 0x10], 0x1d
0000000142f5a58b: 48 83 c4 20                      add      rsp, 0x20
0000000142f5a58f: 5e                               pop      rsi
0000000142f5a590: c3                               ret      
0000000142f5a591: 48 8d 0d 80 66 da 09             lea      rcx, [rip + 0x9da6680]
0000000142f5a598: 48 89 c6                         mov      rsi, rax
0000000142f5a59b: e8 50 3e 1a 07                   call     0x14a0fe3f0
0000000142f5a5a0: 48 89 f0                         mov      rax, rsi
0000000142f5a5a3: 83 3d 6e 66 da 09 ff             cmp      dword ptr [rip + 0x9da666e], -1
0000000142f5a5aa: 75 bd                            jne      0x142f5a569
0000000142f5a5ac: 8b 05 82 6b cc 09                mov      eax, dword ptr [rip + 0x9cc6b82]
0000000142f5a5b2: 8d 48 01                         lea      ecx, [rax + 1]
0000000142f5a5b5: 89 0d 79 6b cc 09                mov      dword ptr [rip + 0x9cc6b79], ecx
0000000142f5a5bb: 89 05 53 66 da 09                mov      dword ptr [rip + 0x9da6653], eax
0000000142f5a5c1: 48 8d 0d 50 66 da 09             lea      rcx, [rip + 0x9da6650]
0000000142f5a5c8: e8 e3 3e 1a 07                   call     0x14a0fe4b0
0000000142f5a5cd: 48 89 f0                         mov      rax, rsi
0000000142f5a5d0: eb 97                            jmp      0x142f5a569
