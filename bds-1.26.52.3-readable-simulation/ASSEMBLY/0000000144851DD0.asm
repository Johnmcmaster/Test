; VA=0x144851dd0 RVA=0x4851dd0 end=0x144851efe size=302; .pdata unwind range
0000000144851dd0: 41 57                            push     r15
0000000144851dd2: 41 56                            push     r14
0000000144851dd4: 41 55                            push     r13
0000000144851dd6: 41 54                            push     r12
0000000144851dd8: 56                               push     rsi
0000000144851dd9: 57                               push     rdi
0000000144851dda: 55                               push     rbp
0000000144851ddb: 53                               push     rbx
0000000144851ddc: 48 83 ec 28                      sub      rsp, 0x28
0000000144851de0: 48 89 d6                         mov      rsi, rdx
0000000144851de3: 48 89 cf                         mov      rdi, rcx
0000000144851de6: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000144851deb: e8 60 df a8 fb                   call     0x1402dfd50
0000000144851df0: 48 89 c3                         mov      rbx, rax
0000000144851df3: 48 89 f9                         mov      rcx, rdi
0000000144851df6: ba b7 36 df 75                   mov      edx, 0x75df36b7
0000000144851dfb: e8 f0 c9 58 fc                   call     0x140dde7f0
0000000144851e00: 49 89 c6                         mov      r14, rax
0000000144851e03: 48 89 f9                         mov      rcx, rdi
0000000144851e06: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000144851e0b: e8 f0 ba a8 fb                   call     0x1402dd900
0000000144851e10: 49 89 c7                         mov      r15, rax
0000000144851e13: 48 89 f9                         mov      rcx, rdi
0000000144851e16: ba f6 34 6b ce                   mov      edx, 0xce6b34f6
0000000144851e1b: e8 50 c5 a8 fb                   call     0x1402de370
0000000144851e20: 49 89 c4                         mov      r12, rax
0000000144851e23: 48 89 f9                         mov      rcx, rdi
0000000144851e26: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000144851e2b: e8 30 a7 0d fd                   call     0x14192c560
0000000144851e30: 49 89 c5                         mov      r13, rax
0000000144851e33: 48 89 f9                         mov      rcx, rdi
0000000144851e36: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000144851e3b: e8 b0 7b a8 fb                   call     0x1402d99f0
0000000144851e40: 48 89 c5                         mov      rbp, rax
0000000144851e43: 48 89 f9                         mov      rcx, rdi
0000000144851e46: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000144851e4b: e8 c0 b9 0d fd                   call     0x14192d810
0000000144851e50: 48 89 1e                         mov      qword ptr [rsi], rbx
0000000144851e53: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
0000000144851e57: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
0000000144851e5b: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
0000000144851e5f: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
0000000144851e63: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
0000000144851e67: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
0000000144851e6b: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
0000000144851e73: 8b 05 a7 76 3d 08                mov      eax, dword ptr [rip + 0x83d76a7]
0000000144851e79: 8b 0d f9 5c 3c 08                mov      ecx, dword ptr [rip + 0x83c5cf9]
0000000144851e7f: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000144851e88: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000144851e8c: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000144851e92: 7f 2f                            jg       0x144851ec3
0000000144851e94: 48 8d 05 35 76 3d 08             lea      rax, [rip + 0x83d7635]
0000000144851e9b: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000144851e9f: 48 c7 46 48 07 00 00 00          mov      qword ptr [rsi + 0x48], 7
0000000144851ea7: 48 89 f1                         mov      rcx, rsi
0000000144851eaa: e8 81 e2 44 fd                   call     0x141ca0130
0000000144851eaf: 48 89 f0                         mov      rax, rsi
0000000144851eb2: 48 83 c4 28                      add      rsp, 0x28
0000000144851eb6: 5b                               pop      rbx
0000000144851eb7: 5d                               pop      rbp
0000000144851eb8: 5f                               pop      rdi
0000000144851eb9: 5e                               pop      rsi
0000000144851eba: 41 5c                            pop      r12
0000000144851ebc: 41 5d                            pop      r13
0000000144851ebe: 41 5e                            pop      r14
0000000144851ec0: 41 5f                            pop      r15
0000000144851ec2: c3                               ret      
0000000144851ec3: 48 8d 0d 56 76 3d 08             lea      rcx, [rip + 0x83d7656]
0000000144851eca: e8 21 c5 8a 05                   call     0x14a0fe3f0
0000000144851ecf: 83 3d 4a 76 3d 08 ff             cmp      dword ptr [rip + 0x83d764a], -1
0000000144851ed6: 75 bc                            jne      0x144851e94
0000000144851ed8: 48 8d 0d f1 75 3d 08             lea      rcx, [rip + 0x83d75f1]
0000000144851edf: e8 3c b8 a8 fb                   call     0x1402dd720
0000000144851ee4: 48 8d 0d d5 b8 a8 fb             lea      rcx, [rip - 0x457472b]
0000000144851eeb: e8 b0 7c 8a 05                   call     0x14a0f9ba0
0000000144851ef0: 48 8d 0d 29 76 3d 08             lea      rcx, [rip + 0x83d7629]
0000000144851ef7: e8 b4 c5 8a 05                   call     0x14a0fe4b0
0000000144851efc: eb 96                            jmp      0x144851e94
