; VA=0x14664e7c0 RVA=0x664e7c0 end=0x14664e8e9 size=297; .pdata unwind range
000000014664e7c0: 41 57                            push     r15
000000014664e7c2: 41 56                            push     r14
000000014664e7c4: 41 55                            push     r13
000000014664e7c6: 41 54                            push     r12
000000014664e7c8: 56                               push     rsi
000000014664e7c9: 57                               push     rdi
000000014664e7ca: 55                               push     rbp
000000014664e7cb: 53                               push     rbx
000000014664e7cc: 48 83 ec 28                      sub      rsp, 0x28
000000014664e7d0: 48 89 d6                         mov      rsi, rdx
000000014664e7d3: 48 89 cf                         mov      rdi, rcx
000000014664e7d6: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014664e7db: e8 70 15 c9 f9                   call     0x1402dfd50
000000014664e7e0: 48 89 c3                         mov      rbx, rax
000000014664e7e3: 48 89 f9                         mov      rcx, rdi
000000014664e7e6: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014664e7eb: e8 10 f1 c8 f9                   call     0x1402dd900
000000014664e7f0: 49 89 c6                         mov      r14, rax
000000014664e7f3: 48 89 f9                         mov      rcx, rdi
000000014664e7f6: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014664e7fb: e8 f0 ff 78 fa                   call     0x140dde7f0
000000014664e800: 49 89 c7                         mov      r15, rax
000000014664e803: 48 89 f9                         mov      rcx, rdi
000000014664e806: ba 50 b5 a1 e6                   mov      edx, 0xe6a1b550
000000014664e80b: e8 10 fd 7e fa                   call     0x140e3e520
000000014664e810: 49 89 c4                         mov      r12, rax
000000014664e813: 48 89 f9                         mov      rcx, rdi
000000014664e816: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
000000014664e81b: e8 80 bd 7f fa                   call     0x140e4a5a0
000000014664e820: 49 89 c5                         mov      r13, rax
000000014664e823: 48 89 f9                         mov      rcx, rdi
000000014664e826: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014664e82b: e8 c0 b1 c8 f9                   call     0x1402d99f0
000000014664e830: 48 89 c5                         mov      rbp, rax
000000014664e833: 48 89 f9                         mov      rcx, rdi
000000014664e836: e8 05 70 ff ff                   call     0x146645840
000000014664e83b: 48 89 1e                         mov      qword ptr [rsi], rbx
000000014664e83e: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
000000014664e842: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
000000014664e846: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
000000014664e84a: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
000000014664e84e: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
000000014664e852: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
000000014664e856: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
000000014664e85e: 8b 05 bc ac 5d 06                mov      eax, dword ptr [rip + 0x65dacbc]
000000014664e864: 8b 0d 0e 93 5c 06                mov      ecx, dword ptr [rip + 0x65c930e]
000000014664e86a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014664e873: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664e877: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014664e87d: 7f 2f                            jg       0x14664e8ae
000000014664e87f: 48 8d 05 4a ac 5d 06             lea      rax, [rip + 0x65dac4a]
000000014664e886: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014664e88a: 48 c7 46 48 07 00 00 00          mov      qword ptr [rsi + 0x48], 7
000000014664e892: 48 89 f1                         mov      rcx, rsi
000000014664e895: e8 96 18 65 fb                   call     0x141ca0130
000000014664e89a: 48 89 f0                         mov      rax, rsi
000000014664e89d: 48 83 c4 28                      add      rsp, 0x28
000000014664e8a1: 5b                               pop      rbx
000000014664e8a2: 5d                               pop      rbp
000000014664e8a3: 5f                               pop      rdi
000000014664e8a4: 5e                               pop      rsi
000000014664e8a5: 41 5c                            pop      r12
000000014664e8a7: 41 5d                            pop      r13
000000014664e8a9: 41 5e                            pop      r14
000000014664e8ab: 41 5f                            pop      r15
000000014664e8ad: c3                               ret      
000000014664e8ae: 48 8d 0d 6b ac 5d 06             lea      rcx, [rip + 0x65dac6b]
000000014664e8b5: e8 36 fb aa 03                   call     0x14a0fe3f0
000000014664e8ba: 83 3d 5f ac 5d 06 ff             cmp      dword ptr [rip + 0x65dac5f], -1
000000014664e8c1: 75 bc                            jne      0x14664e87f
000000014664e8c3: 48 8d 0d 06 ac 5d 06             lea      rcx, [rip + 0x65dac06]
000000014664e8ca: e8 51 ee c8 f9                   call     0x1402dd720
000000014664e8cf: 48 8d 0d ea ee c8 f9             lea      rcx, [rip - 0x6371116]
000000014664e8d6: e8 c5 b2 aa 03                   call     0x14a0f9ba0
000000014664e8db: 48 8d 0d 3e ac 5d 06             lea      rcx, [rip + 0x65dac3e]
000000014664e8e2: e8 c9 fb aa 03                   call     0x14a0fe4b0
000000014664e8e7: eb 96                            jmp      0x14664e87f
