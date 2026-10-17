; VA=0x141cb0720 RVA=0x1cb0720 end=0x141cb07f6 size=214; .pdata unwind range
0000000141cb0720: 56                               push     rsi
0000000141cb0721: 57                               push     rdi
0000000141cb0722: 53                               push     rbx
0000000141cb0723: 48 83 ec 20                      sub      rsp, 0x20
0000000141cb0727: 48 89 d6                         mov      rsi, rdx
0000000141cb072a: 48 89 cb                         mov      rbx, rcx
0000000141cb072d: ba 0e 0c e4 98                   mov      edx, 0x98e40c0e
0000000141cb0732: e8 29 15 63 fe                   call     0x1402e1c60
0000000141cb0737: 48 89 c7                         mov      rdi, rax
0000000141cb073a: 48 89 d9                         mov      rcx, rbx
0000000141cb073d: ba 72 c2 eb d0                   mov      edx, 0xd0ebc272
0000000141cb0742: e8 b9 00 00 00                   call     0x141cb0800
0000000141cb0747: 48 89 3e                         mov      qword ptr [rsi], rdi
0000000141cb074a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141cb074e: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
0000000141cb0756: 8b 0d c4 8d f7 0a                mov      ecx, dword ptr [rip + 0xaf78dc4]
0000000141cb075c: 8b 15 16 74 f6 0a                mov      edx, dword ptr [rip + 0xaf67416]
0000000141cb0762: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cb076b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cb076f: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cb0775: 7f 3b                            jg       0x141cb07b2
0000000141cb0777: 48 8d 0d 52 8d f7 0a             lea      rcx, [rip + 0xaf78d52]
0000000141cb077e: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
0000000141cb0782: 48 c7 46 20 00 00 00 00          mov      qword ptr [rsi + 0x20], 0
0000000141cb078a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000141cb078e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000141cb0792: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
0000000141cb0796: 48 2b 47 20                      sub      rax, qword ptr [rdi + 0x20]
0000000141cb079a: 48 39 c1                         cmp      rcx, rax
0000000141cb079d: 73 08                            jae      0x141cb07a7
0000000141cb079f: 48 c7 46 20 01 00 00 00          mov      qword ptr [rsi + 0x20], 1
0000000141cb07a7: 48 89 f0                         mov      rax, rsi
0000000141cb07aa: 48 83 c4 20                      add      rsp, 0x20
0000000141cb07ae: 5b                               pop      rbx
0000000141cb07af: 5f                               pop      rdi
0000000141cb07b0: 5e                               pop      rsi
0000000141cb07b1: c3                               ret      
0000000141cb07b2: 48 8d 0d 67 8d f7 0a             lea      rcx, [rip + 0xaf78d67]
0000000141cb07b9: 48 89 c3                         mov      rbx, rax
0000000141cb07bc: e8 2f dc 44 08                   call     0x14a0fe3f0
0000000141cb07c1: 48 89 d8                         mov      rax, rbx
0000000141cb07c4: 83 3d 55 8d f7 0a ff             cmp      dword ptr [rip + 0xaf78d55], -1
0000000141cb07cb: 75 aa                            jne      0x141cb0777
0000000141cb07cd: 48 8d 0d fc 8c f7 0a             lea      rcx, [rip + 0xaf78cfc]
0000000141cb07d4: e8 47 cf 62 fe                   call     0x1402dd720
0000000141cb07d9: 48 8d 0d e0 cf 62 fe             lea      rcx, [rip - 0x19d3020]
0000000141cb07e0: e8 bb 93 44 08                   call     0x14a0f9ba0
0000000141cb07e5: 48 8d 0d 34 8d f7 0a             lea      rcx, [rip + 0xaf78d34]
0000000141cb07ec: e8 bf dc 44 08                   call     0x14a0fe4b0
0000000141cb07f1: 48 89 d8                         mov      rax, rbx
0000000141cb07f4: eb 81                            jmp      0x141cb0777
