; VA=0x146656250 RVA=0x6656250 end=0x1466563e2 size=402; .pdata unwind range
0000000146656250: 41 57                            push     r15
0000000146656252: 41 56                            push     r14
0000000146656254: 41 55                            push     r13
0000000146656256: 41 54                            push     r12
0000000146656258: 56                               push     rsi
0000000146656259: 57                               push     rdi
000000014665625a: 55                               push     rbp
000000014665625b: 53                               push     rbx
000000014665625c: 48 83 ec 48                      sub      rsp, 0x48
0000000146656260: 48 89 d6                         mov      rsi, rdx
0000000146656263: 48 89 cf                         mov      rdi, rcx
0000000146656266: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014665626b: e8 e0 9a c8 f9                   call     0x1402dfd50
0000000146656270: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000146656275: 48 89 f9                         mov      rcx, rdi
0000000146656278: ba 7c 78 19 cf                   mov      edx, 0xcf19787c
000000014665627d: e8 4e ae 7e fa                   call     0x140e410d0
0000000146656282: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000146656287: 48 89 f9                         mov      rcx, rdi
000000014665628a: ba 50 b5 a1 e6                   mov      edx, 0xe6a1b550
000000014665628f: e8 8c 82 7e fa                   call     0x140e3e520
0000000146656294: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000146656299: 48 89 f9                         mov      rcx, rdi
000000014665629c: ba d1 22 08 0b                   mov      edx, 0xb0822d1
00000001466562a1: e8 ca 02 68 fb                   call     0x141cd6570
00000001466562a6: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001466562ab: 48 89 f9                         mov      rcx, rdi
00000001466562ae: ba f3 26 74 c6                   mov      edx, 0xc67426f3
00000001466562b3: e8 48 76 c8 f9                   call     0x1402dd900
00000001466562b8: 49 89 c5                         mov      r13, rax
00000001466562bb: 48 89 f9                         mov      rcx, rdi
00000001466562be: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
00000001466562c3: e8 d8 42 7f fa                   call     0x140e4a5a0
00000001466562c8: 48 89 c5                         mov      rbp, rax
00000001466562cb: 48 89 f9                         mov      rcx, rdi
00000001466562ce: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
00000001466562d3: e8 18 37 c8 f9                   call     0x1402d99f0
00000001466562d8: 48 89 c3                         mov      rbx, rax
00000001466562db: 48 89 f9                         mov      rcx, rdi
00000001466562de: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001466562e3: e8 28 7d d3 f9                   call     0x14038e010
00000001466562e8: 49 89 c6                         mov      r14, rax
00000001466562eb: 48 89 f9                         mov      rcx, rdi
00000001466562ee: ba a2 24 ea 14                   mov      edx, 0x14ea24a2
00000001466562f3: e8 48 f6 2d fb                   call     0x141935940
00000001466562f8: 49 89 c7                         mov      r15, rax
00000001466562fb: 48 89 f9                         mov      rcx, rdi
00000001466562fe: ba 98 0e d2 8f                   mov      edx, 0x8fd20e98
0000000146656303: e8 48 a1 65 fb                   call     0x141cb0450
0000000146656308: 49 89 c4                         mov      r12, rax
000000014665630b: 48 89 f9                         mov      rcx, rdi
000000014665630e: ba 0e 0c e4 98                   mov      edx, 0x98e40c0e
0000000146656313: e8 48 b9 c8 f9                   call     0x1402e1c60
0000000146656318: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
000000014665631d: 48 89 0e                         mov      qword ptr [rsi], rcx
0000000146656320: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000146656325: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000146656329: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
000000014665632e: 48 89 4e 10                      mov      qword ptr [rsi + 0x10], rcx
0000000146656332: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000146656337: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
000000014665633b: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
000000014665633f: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
0000000146656343: 48 89 5e 30                      mov      qword ptr [rsi + 0x30], rbx
0000000146656347: 4c 89 76 38                      mov      qword ptr [rsi + 0x38], r14
000000014665634b: 4c 89 7e 40                      mov      qword ptr [rsi + 0x40], r15
000000014665634f: 4c 89 66 48                      mov      qword ptr [rsi + 0x48], r12
0000000146656353: 48 89 46 50                      mov      qword ptr [rsi + 0x50], rax
0000000146656357: 8b 05 c3 31 5d 06                mov      eax, dword ptr [rip + 0x65d31c3]
000000014665635d: 8b 0d 15 18 5c 06                mov      ecx, dword ptr [rip + 0x65c1815]
0000000146656363: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014665636c: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000146656370: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000146656376: 7f 2f                            jg       0x1466563a7
0000000146656378: 48 8d 05 51 31 5d 06             lea      rax, [rip + 0x65d3151]
000000014665637f: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
0000000146656383: 48 c7 46 60 0a 00 00 00          mov      qword ptr [rsi + 0x60], 0xa
000000014665638b: 48 89 f1                         mov      rcx, rsi
000000014665638e: e8 9d 94 5d fc                   call     0x142c2f830
0000000146656393: 48 89 f0                         mov      rax, rsi
0000000146656396: 48 83 c4 48                      add      rsp, 0x48
000000014665639a: 5b                               pop      rbx
000000014665639b: 5d                               pop      rbp
000000014665639c: 5f                               pop      rdi
000000014665639d: 5e                               pop      rsi
000000014665639e: 41 5c                            pop      r12
00000001466563a0: 41 5d                            pop      r13
00000001466563a2: 41 5e                            pop      r14
00000001466563a4: 41 5f                            pop      r15
00000001466563a6: c3                               ret      
00000001466563a7: 48 8d 0d 72 31 5d 06             lea      rcx, [rip + 0x65d3172]
00000001466563ae: e8 3d 80 aa 03                   call     0x14a0fe3f0
00000001466563b3: 83 3d 66 31 5d 06 ff             cmp      dword ptr [rip + 0x65d3166], -1
00000001466563ba: 75 bc                            jne      0x146656378
00000001466563bc: 48 8d 0d 0d 31 5d 06             lea      rcx, [rip + 0x65d310d]
00000001466563c3: e8 58 73 c8 f9                   call     0x1402dd720
00000001466563c8: 48 8d 0d f1 73 c8 f9             lea      rcx, [rip - 0x6378c0f]
00000001466563cf: e8 cc 37 aa 03                   call     0x14a0f9ba0
00000001466563d4: 48 8d 0d 45 31 5d 06             lea      rcx, [rip + 0x65d3145]
00000001466563db: e8 d0 80 aa 03                   call     0x14a0fe4b0
00000001466563e0: eb 96                            jmp      0x146656378
