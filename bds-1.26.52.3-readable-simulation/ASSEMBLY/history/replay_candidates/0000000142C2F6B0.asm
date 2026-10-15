; VA=0x142c2f6b0 RVA=0x2c2f6b0 end=0x142c2f82f size=383; .pdata unwind range
0000000142c2f6b0: 41 57                            push     r15
0000000142c2f6b2: 41 56                            push     r14
0000000142c2f6b4: 41 55                            push     r13
0000000142c2f6b6: 41 54                            push     r12
0000000142c2f6b8: 56                               push     rsi
0000000142c2f6b9: 57                               push     rdi
0000000142c2f6ba: 55                               push     rbp
0000000142c2f6bb: 53                               push     rbx
0000000142c2f6bc: 48 83 ec 38                      sub      rsp, 0x38
0000000142c2f6c0: 48 89 d6                         mov      rsi, rdx
0000000142c2f6c3: 48 89 cf                         mov      rdi, rcx
0000000142c2f6c6: ba 3e 5a cd 5a                   mov      edx, 0x5acd5a3e
0000000142c2f6cb: e8 f0 f0 d2 fe                   call     0x14195e7c0
0000000142c2f6d0: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142c2f6d5: 48 89 f9                         mov      rcx, rdi
0000000142c2f6d8: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000142c2f6dd: e8 1e e2 6a fd                   call     0x1402dd900
0000000142c2f6e2: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142c2f6e7: 48 89 f9                         mov      rcx, rdi
0000000142c2f6ea: ba af 57 f9 18                   mov      edx, 0x18f957af
0000000142c2f6ef: e8 6c bc 20 fe                   call     0x140e3b360
0000000142c2f6f4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142c2f6f9: 48 89 f9                         mov      rcx, rdi
0000000142c2f6fc: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
0000000142c2f701: e8 3a 00 21 fe                   call     0x140e3f740
0000000142c2f706: 49 89 c4                         mov      r12, rax
0000000142c2f709: 48 89 f9                         mov      rcx, rdi
0000000142c2f70c: ba b4 af 3a 13                   mov      edx, 0x133aafb4
0000000142c2f711: e8 4a ec d9 fd                   call     0x1409ce360
0000000142c2f716: 49 89 c5                         mov      r13, rax
0000000142c2f719: 48 89 f9                         mov      rcx, rdi
0000000142c2f71c: ba 48 5d b7 68                   mov      edx, 0x68b75d48
0000000142c2f721: e8 6a a1 6b fd                   call     0x1402e9890
0000000142c2f726: 48 89 c5                         mov      rbp, rax
0000000142c2f729: 48 89 f9                         mov      rcx, rdi
0000000142c2f72c: ba a8 f6 31 c1                   mov      edx, 0xc131f6a8
0000000142c2f731: e8 ba 9f ce fe                   call     0x1419196f0
0000000142c2f736: 48 89 c3                         mov      rbx, rax
0000000142c2f739: 48 89 f9                         mov      rcx, rdi
0000000142c2f73c: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
0000000142c2f741: e8 ea c1 20 fe                   call     0x140e3b930
0000000142c2f746: 49 89 c6                         mov      r14, rax
0000000142c2f749: 48 89 f9                         mov      rcx, rdi
0000000142c2f74c: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142c2f751: e8 ba e8 75 fd                   call     0x14038e010
0000000142c2f756: 49 89 c7                         mov      r15, rax
0000000142c2f759: 48 89 f9                         mov      rcx, rdi
0000000142c2f75c: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000142c2f761: e8 3a 01 cf fe                   call     0x14191f8a0
0000000142c2f766: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000142c2f76b: 48 89 0e                         mov      qword ptr [rsi], rcx
0000000142c2f76e: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000142c2f773: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000142c2f777: 48 8b 4c 24 20                   mov      rcx, qword ptr [rsp + 0x20]
0000000142c2f77c: 48 89 4e 10                      mov      qword ptr [rsi + 0x10], rcx
0000000142c2f780: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
0000000142c2f784: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
0000000142c2f788: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
0000000142c2f78c: 48 89 5e 30                      mov      qword ptr [rsi + 0x30], rbx
0000000142c2f790: 4c 89 76 38                      mov      qword ptr [rsi + 0x38], r14
0000000142c2f794: 4c 89 7e 40                      mov      qword ptr [rsi + 0x40], r15
0000000142c2f798: 48 89 46 48                      mov      qword ptr [rsi + 0x48], rax
0000000142c2f79c: 48 c7 46 50 00 00 00 00          mov      qword ptr [rsi + 0x50], 0
0000000142c2f7a4: 8b 05 76 9d ff 09                mov      eax, dword ptr [rip + 0x9ff9d76]
0000000142c2f7aa: 8b 0d c8 83 fe 09                mov      ecx, dword ptr [rip + 0x9fe83c8]
0000000142c2f7b0: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000142c2f7b9: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000142c2f7bd: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000142c2f7c3: 7f 2f                            jg       0x142c2f7f4
0000000142c2f7c5: 48 8d 05 04 9d ff 09             lea      rax, [rip + 0x9ff9d04]
0000000142c2f7cc: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
0000000142c2f7d0: 48 c7 46 60 0a 00 00 00          mov      qword ptr [rsi + 0x60], 0xa
0000000142c2f7d8: 48 89 f1                         mov      rcx, rsi
0000000142c2f7db: e8 50 00 00 00                   call     0x142c2f830
0000000142c2f7e0: 48 89 f0                         mov      rax, rsi
0000000142c2f7e3: 48 83 c4 38                      add      rsp, 0x38
0000000142c2f7e7: 5b                               pop      rbx
0000000142c2f7e8: 5d                               pop      rbp
0000000142c2f7e9: 5f                               pop      rdi
0000000142c2f7ea: 5e                               pop      rsi
0000000142c2f7eb: 41 5c                            pop      r12
0000000142c2f7ed: 41 5d                            pop      r13
0000000142c2f7ef: 41 5e                            pop      r14
0000000142c2f7f1: 41 5f                            pop      r15
0000000142c2f7f3: c3                               ret      
0000000142c2f7f4: 48 8d 0d 25 9d ff 09             lea      rcx, [rip + 0x9ff9d25]
0000000142c2f7fb: e8 f0 eb 4c 07                   call     0x14a0fe3f0
0000000142c2f800: 83 3d 19 9d ff 09 ff             cmp      dword ptr [rip + 0x9ff9d19], -1
0000000142c2f807: 75 bc                            jne      0x142c2f7c5
0000000142c2f809: 48 8d 0d c0 9c ff 09             lea      rcx, [rip + 0x9ff9cc0]
0000000142c2f810: e8 0b df 6a fd                   call     0x1402dd720
0000000142c2f815: 48 8d 0d a4 df 6a fd             lea      rcx, [rip - 0x295205c]
0000000142c2f81c: e8 7f a3 4c 07                   call     0x14a0f9ba0
0000000142c2f821: 48 8d 0d f8 9c ff 09             lea      rcx, [rip + 0x9ff9cf8]
0000000142c2f828: e8 83 ec 4c 07                   call     0x14a0fe4b0
0000000142c2f82d: eb 96                            jmp      0x142c2f7c5
