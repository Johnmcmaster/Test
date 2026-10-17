; VA=0x14664ead0 RVA=0x664ead0 end=0x14664ebf9 size=297; .pdata unwind range
000000014664ead0: 41 57                            push     r15
000000014664ead2: 41 56                            push     r14
000000014664ead4: 41 55                            push     r13
000000014664ead6: 41 54                            push     r12
000000014664ead8: 56                               push     rsi
000000014664ead9: 57                               push     rdi
000000014664eada: 55                               push     rbp
000000014664eadb: 53                               push     rbx
000000014664eadc: 48 83 ec 28                      sub      rsp, 0x28
000000014664eae0: 48 89 d6                         mov      rsi, rdx
000000014664eae3: 48 89 cf                         mov      rdi, rcx
000000014664eae6: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014664eaeb: e8 60 12 c9 f9                   call     0x1402dfd50
000000014664eaf0: 48 89 c3                         mov      rbx, rax
000000014664eaf3: 48 89 f9                         mov      rcx, rdi
000000014664eaf6: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014664eafb: e8 00 ee c8 f9                   call     0x1402dd900
000000014664eb00: 49 89 c6                         mov      r14, rax
000000014664eb03: 48 89 f9                         mov      rcx, rdi
000000014664eb06: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014664eb0b: e8 e0 fc 78 fa                   call     0x140dde7f0
000000014664eb10: 49 89 c7                         mov      r15, rax
000000014664eb13: 48 89 f9                         mov      rcx, rdi
000000014664eb16: ba 50 b5 a1 e6                   mov      edx, 0xe6a1b550
000000014664eb1b: e8 00 fa 7e fa                   call     0x140e3e520
000000014664eb20: 49 89 c4                         mov      r12, rax
000000014664eb23: 48 89 f9                         mov      rcx, rdi
000000014664eb26: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
000000014664eb2b: e8 70 ba 7f fa                   call     0x140e4a5a0
000000014664eb30: 49 89 c5                         mov      r13, rax
000000014664eb33: 48 89 f9                         mov      rcx, rdi
000000014664eb36: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014664eb3b: e8 b0 ae c8 f9                   call     0x1402d99f0
000000014664eb40: 48 89 c5                         mov      rbp, rax
000000014664eb43: 48 89 f9                         mov      rcx, rdi
000000014664eb46: e8 15 6a ff ff                   call     0x146645560
000000014664eb4b: 48 89 1e                         mov      qword ptr [rsi], rbx
000000014664eb4e: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
000000014664eb52: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
000000014664eb56: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
000000014664eb5a: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
000000014664eb5e: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
000000014664eb62: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
000000014664eb66: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
000000014664eb6e: 8b 05 ac a9 5d 06                mov      eax, dword ptr [rip + 0x65da9ac]
000000014664eb74: 8b 0d fe 8f 5c 06                mov      ecx, dword ptr [rip + 0x65c8ffe]
000000014664eb7a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014664eb83: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664eb87: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014664eb8d: 7f 2f                            jg       0x14664ebbe
000000014664eb8f: 48 8d 05 3a a9 5d 06             lea      rax, [rip + 0x65da93a]
000000014664eb96: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014664eb9a: 48 c7 46 48 07 00 00 00          mov      qword ptr [rsi + 0x48], 7
000000014664eba2: 48 89 f1                         mov      rcx, rsi
000000014664eba5: e8 86 15 65 fb                   call     0x141ca0130
000000014664ebaa: 48 89 f0                         mov      rax, rsi
000000014664ebad: 48 83 c4 28                      add      rsp, 0x28
000000014664ebb1: 5b                               pop      rbx
000000014664ebb2: 5d                               pop      rbp
000000014664ebb3: 5f                               pop      rdi
000000014664ebb4: 5e                               pop      rsi
000000014664ebb5: 41 5c                            pop      r12
000000014664ebb7: 41 5d                            pop      r13
000000014664ebb9: 41 5e                            pop      r14
000000014664ebbb: 41 5f                            pop      r15
000000014664ebbd: c3                               ret      
000000014664ebbe: 48 8d 0d 5b a9 5d 06             lea      rcx, [rip + 0x65da95b]
000000014664ebc5: e8 26 f8 aa 03                   call     0x14a0fe3f0
000000014664ebca: 83 3d 4f a9 5d 06 ff             cmp      dword ptr [rip + 0x65da94f], -1
000000014664ebd1: 75 bc                            jne      0x14664eb8f
000000014664ebd3: 48 8d 0d f6 a8 5d 06             lea      rcx, [rip + 0x65da8f6]
000000014664ebda: e8 41 eb c8 f9                   call     0x1402dd720
000000014664ebdf: 48 8d 0d da eb c8 f9             lea      rcx, [rip - 0x6371426]
000000014664ebe6: e8 b5 af aa 03                   call     0x14a0f9ba0
000000014664ebeb: 48 8d 0d 2e a9 5d 06             lea      rcx, [rip + 0x65da92e]
000000014664ebf2: e8 b9 f8 aa 03                   call     0x14a0fe4b0
000000014664ebf7: eb 96                            jmp      0x14664eb8f
