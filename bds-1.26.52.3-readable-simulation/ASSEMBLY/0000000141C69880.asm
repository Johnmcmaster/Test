; VA=0x141c69880 RVA=0x1c69880 end=0x141c69956 size=214; .pdata unwind range
0000000141c69880: 56                               push     rsi
0000000141c69881: 57                               push     rdi
0000000141c69882: 53                               push     rbx
0000000141c69883: 48 83 ec 20                      sub      rsp, 0x20
0000000141c69887: 48 89 d6                         mov      rsi, rdx
0000000141c6988a: 48 89 cb                         mov      rbx, rcx
0000000141c6988d: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c69892: e8 59 01 67 fe                   call     0x1402d99f0
0000000141c69897: 48 89 c7                         mov      rdi, rax
0000000141c6989a: 48 89 d9                         mov      rcx, rbx
0000000141c6989d: ba 6c f6 95 e1                   mov      edx, 0xe195f66c
0000000141c698a2: e8 f9 45 cc ff                   call     0x14192dea0
0000000141c698a7: 48 89 3e                         mov      qword ptr [rsi], rdi
0000000141c698aa: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c698ae: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
0000000141c698b6: 8b 0d 64 fc fb 0a                mov      ecx, dword ptr [rip + 0xafbfc64]
0000000141c698bc: 8b 15 b6 e2 fa 0a                mov      edx, dword ptr [rip + 0xafae2b6]
0000000141c698c2: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c698cb: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c698cf: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c698d5: 7f 3b                            jg       0x141c69912
0000000141c698d7: 48 8d 0d f2 fb fb 0a             lea      rcx, [rip + 0xafbfbf2]
0000000141c698de: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
0000000141c698e2: 48 c7 46 20 00 00 00 00          mov      qword ptr [rsi + 0x20], 0
0000000141c698ea: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000141c698ee: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000141c698f2: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
0000000141c698f6: 48 2b 47 20                      sub      rax, qword ptr [rdi + 0x20]
0000000141c698fa: 48 39 c1                         cmp      rcx, rax
0000000141c698fd: 73 08                            jae      0x141c69907
0000000141c698ff: 48 c7 46 20 01 00 00 00          mov      qword ptr [rsi + 0x20], 1
0000000141c69907: 48 89 f0                         mov      rax, rsi
0000000141c6990a: 48 83 c4 20                      add      rsp, 0x20
0000000141c6990e: 5b                               pop      rbx
0000000141c6990f: 5f                               pop      rdi
0000000141c69910: 5e                               pop      rsi
0000000141c69911: c3                               ret      
0000000141c69912: 48 8d 0d 07 fc fb 0a             lea      rcx, [rip + 0xafbfc07]
0000000141c69919: 48 89 c3                         mov      rbx, rax
0000000141c6991c: e8 cf 4a 49 08                   call     0x14a0fe3f0
0000000141c69921: 48 89 d8                         mov      rax, rbx
0000000141c69924: 83 3d f5 fb fb 0a ff             cmp      dword ptr [rip + 0xafbfbf5], -1
0000000141c6992b: 75 aa                            jne      0x141c698d7
0000000141c6992d: 48 8d 0d 9c fb fb 0a             lea      rcx, [rip + 0xafbfb9c]
0000000141c69934: e8 e7 3d 67 fe                   call     0x1402dd720
0000000141c69939: 48 8d 0d 80 3e 67 fe             lea      rcx, [rip - 0x198c180]
0000000141c69940: e8 5b 02 49 08                   call     0x14a0f9ba0
0000000141c69945: 48 8d 0d d4 fb fb 0a             lea      rcx, [rip + 0xafbfbd4]
0000000141c6994c: e8 5f 4b 49 08                   call     0x14a0fe4b0
0000000141c69951: 48 89 d8                         mov      rax, rbx
0000000141c69954: eb 81                            jmp      0x141c698d7
