; VA=0x14664ee90 RVA=0x664ee90 end=0x14664efd4 size=324; .pdata unwind range
000000014664ee90: 41 57                            push     r15
000000014664ee92: 41 56                            push     r14
000000014664ee94: 41 55                            push     r13
000000014664ee96: 41 54                            push     r12
000000014664ee98: 56                               push     rsi
000000014664ee99: 57                               push     rdi
000000014664ee9a: 55                               push     rbp
000000014664ee9b: 53                               push     rbx
000000014664ee9c: 48 83 ec 28                      sub      rsp, 0x28
000000014664eea0: 48 89 d6                         mov      rsi, rdx
000000014664eea3: 48 89 cf                         mov      rdi, rcx
000000014664eea6: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014664eeab: e8 a0 0e c9 f9                   call     0x1402dfd50
000000014664eeb0: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014664eeb5: 48 89 f9                         mov      rcx, rdi
000000014664eeb8: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014664eebd: e8 3e ea c8 f9                   call     0x1402dd900
000000014664eec2: 49 89 c6                         mov      r14, rax
000000014664eec5: 48 89 f9                         mov      rcx, rdi
000000014664eec8: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014664eecd: e8 1e f9 78 fa                   call     0x140dde7f0
000000014664eed2: 49 89 c7                         mov      r15, rax
000000014664eed5: 48 89 f9                         mov      rcx, rdi
000000014664eed8: ba 50 b5 a1 e6                   mov      edx, 0xe6a1b550
000000014664eedd: e8 3e f6 7e fa                   call     0x140e3e520
000000014664eee2: 49 89 c4                         mov      r12, rax
000000014664eee5: 48 89 f9                         mov      rcx, rdi
000000014664eee8: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
000000014664eeed: e8 ae b6 7f fa                   call     0x140e4a5a0
000000014664eef2: 49 89 c5                         mov      r13, rax
000000014664eef5: 48 89 f9                         mov      rcx, rdi
000000014664eef8: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014664eefd: e8 ee aa c8 f9                   call     0x1402d99f0
000000014664ef02: 48 89 c5                         mov      rbp, rax
000000014664ef05: 48 89 f9                         mov      rcx, rdi
000000014664ef08: ba 99 f3 00 30                   mov      edx, 0x3000f399
000000014664ef0d: e8 3e cf 12 fa                   call     0x14077be50
000000014664ef12: 48 89 c3                         mov      rbx, rax
000000014664ef15: 48 89 f9                         mov      rcx, rdi
000000014664ef18: e8 93 60 ff ff                   call     0x146644fb0
000000014664ef1d: 48 8b 4c 24 20                   mov      rcx, qword ptr [rsp + 0x20]
000000014664ef22: 48 89 0e                         mov      qword ptr [rsi], rcx
000000014664ef25: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
000000014664ef29: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
000000014664ef2d: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
000000014664ef31: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
000000014664ef35: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
000000014664ef39: 48 89 5e 30                      mov      qword ptr [rsi + 0x30], rbx
000000014664ef3d: 48 89 46 38                      mov      qword ptr [rsi + 0x38], rax
000000014664ef41: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
000000014664ef49: 8b 05 d1 a5 5d 06                mov      eax, dword ptr [rip + 0x65da5d1]
000000014664ef4f: 8b 0d 23 8c 5c 06                mov      ecx, dword ptr [rip + 0x65c8c23]
000000014664ef55: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014664ef5e: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664ef62: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014664ef68: 7f 2f                            jg       0x14664ef99
000000014664ef6a: 48 8d 05 5f a5 5d 06             lea      rax, [rip + 0x65da55f]
000000014664ef71: 48 89 46 48                      mov      qword ptr [rsi + 0x48], rax
000000014664ef75: 48 c7 46 50 08 00 00 00          mov      qword ptr [rsi + 0x50], 8
000000014664ef7d: 48 89 f1                         mov      rcx, rsi
000000014664ef80: e8 db 55 64 fb                   call     0x141c94560
000000014664ef85: 48 89 f0                         mov      rax, rsi
000000014664ef88: 48 83 c4 28                      add      rsp, 0x28
000000014664ef8c: 5b                               pop      rbx
000000014664ef8d: 5d                               pop      rbp
000000014664ef8e: 5f                               pop      rdi
000000014664ef8f: 5e                               pop      rsi
000000014664ef90: 41 5c                            pop      r12
000000014664ef92: 41 5d                            pop      r13
000000014664ef94: 41 5e                            pop      r14
000000014664ef96: 41 5f                            pop      r15
000000014664ef98: c3                               ret      
000000014664ef99: 48 8d 0d 80 a5 5d 06             lea      rcx, [rip + 0x65da580]
000000014664efa0: e8 4b f4 aa 03                   call     0x14a0fe3f0
000000014664efa5: 83 3d 74 a5 5d 06 ff             cmp      dword ptr [rip + 0x65da574], -1
000000014664efac: 75 bc                            jne      0x14664ef6a
000000014664efae: 48 8d 0d 1b a5 5d 06             lea      rcx, [rip + 0x65da51b]
000000014664efb5: e8 66 e7 c8 f9                   call     0x1402dd720
000000014664efba: 48 8d 0d ff e7 c8 f9             lea      rcx, [rip - 0x6371801]
000000014664efc1: e8 da ab aa 03                   call     0x14a0f9ba0
000000014664efc6: 48 8d 0d 53 a5 5d 06             lea      rcx, [rip + 0x65da553]
000000014664efcd: e8 de f4 aa 03                   call     0x14a0fe4b0
000000014664efd2: eb 96                            jmp      0x14664ef6a
