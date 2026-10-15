; VA=0x14842b8b0 RVA=0x842b8b0 end=0x14842b9de size=302; .pdata unwind range
000000014842b8b0: 41 57                            push     r15
000000014842b8b2: 41 56                            push     r14
000000014842b8b4: 41 55                            push     r13
000000014842b8b6: 41 54                            push     r12
000000014842b8b8: 56                               push     rsi
000000014842b8b9: 57                               push     rdi
000000014842b8ba: 55                               push     rbp
000000014842b8bb: 53                               push     rbx
000000014842b8bc: 48 83 ec 28                      sub      rsp, 0x28
000000014842b8c0: 48 89 d6                         mov      rsi, rdx
000000014842b8c3: 48 89 cf                         mov      rdi, rcx
000000014842b8c6: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014842b8cb: e8 80 44 eb f7                   call     0x1402dfd50
000000014842b8d0: 48 89 c3                         mov      rbx, rax
000000014842b8d3: 48 89 f9                         mov      rcx, rdi
000000014842b8d6: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014842b8db: e8 10 2f 9b f8                   call     0x140dde7f0
000000014842b8e0: 49 89 c6                         mov      r14, rax
000000014842b8e3: 48 89 f9                         mov      rcx, rdi
000000014842b8e6: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014842b8eb: e8 10 20 eb f7                   call     0x1402dd900
000000014842b8f0: 49 89 c7                         mov      r15, rax
000000014842b8f3: 48 89 f9                         mov      rcx, rdi
000000014842b8f6: ba f6 34 6b ce                   mov      edx, 0xce6b34f6
000000014842b8fb: e8 70 2a eb f7                   call     0x1402de370
000000014842b900: 49 89 c4                         mov      r12, rax
000000014842b903: 48 89 f9                         mov      rcx, rdi
000000014842b906: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014842b90b: e8 50 0c 50 f9                   call     0x14192c560
000000014842b910: 49 89 c5                         mov      r13, rax
000000014842b913: 48 89 f9                         mov      rcx, rdi
000000014842b916: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014842b91b: e8 d0 e0 ea f7                   call     0x1402d99f0
000000014842b920: 48 89 c5                         mov      rbp, rax
000000014842b923: 48 89 f9                         mov      rcx, rdi
000000014842b926: ba 6c f6 95 e1                   mov      edx, 0xe195f66c
000000014842b92b: e8 70 25 50 f9                   call     0x14192dea0
000000014842b930: 48 89 1e                         mov      qword ptr [rsi], rbx
000000014842b933: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
000000014842b937: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
000000014842b93b: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
000000014842b93f: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
000000014842b943: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
000000014842b947: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
000000014842b94b: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
000000014842b953: 8b 05 c7 db 7f 04                mov      eax, dword ptr [rip + 0x47fdbc7]
000000014842b959: 8b 0d 19 c2 7e 04                mov      ecx, dword ptr [rip + 0x47ec219]
000000014842b95f: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014842b968: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014842b96c: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014842b972: 7f 2f                            jg       0x14842b9a3
000000014842b974: 48 8d 05 55 db 7f 04             lea      rax, [rip + 0x47fdb55]
000000014842b97b: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014842b97f: 48 c7 46 48 07 00 00 00          mov      qword ptr [rsi + 0x48], 7
000000014842b987: 48 89 f1                         mov      rcx, rsi
000000014842b98a: e8 a1 47 87 f9                   call     0x141ca0130
000000014842b98f: 48 89 f0                         mov      rax, rsi
000000014842b992: 48 83 c4 28                      add      rsp, 0x28
000000014842b996: 5b                               pop      rbx
000000014842b997: 5d                               pop      rbp
000000014842b998: 5f                               pop      rdi
000000014842b999: 5e                               pop      rsi
000000014842b99a: 41 5c                            pop      r12
000000014842b99c: 41 5d                            pop      r13
000000014842b99e: 41 5e                            pop      r14
000000014842b9a0: 41 5f                            pop      r15
000000014842b9a2: c3                               ret      
000000014842b9a3: 48 8d 0d 76 db 7f 04             lea      rcx, [rip + 0x47fdb76]
000000014842b9aa: e8 41 2a cd 01                   call     0x14a0fe3f0
000000014842b9af: 83 3d 6a db 7f 04 ff             cmp      dword ptr [rip + 0x47fdb6a], -1
000000014842b9b6: 75 bc                            jne      0x14842b974
000000014842b9b8: 48 8d 0d 11 db 7f 04             lea      rcx, [rip + 0x47fdb11]
000000014842b9bf: e8 5c 1d eb f7                   call     0x1402dd720
000000014842b9c4: 48 8d 0d f5 1d eb f7             lea      rcx, [rip - 0x814e20b]
000000014842b9cb: e8 d0 e1 cc 01                   call     0x14a0f9ba0
000000014842b9d0: 48 8d 0d 49 db 7f 04             lea      rcx, [rip + 0x47fdb49]
000000014842b9d7: e8 d4 2a cd 01                   call     0x14a0fe4b0
000000014842b9dc: eb 96                            jmp      0x14842b974
