; VA=0x14484ee10 RVA=0x484ee10 end=0x14484ef3e size=302; .pdata unwind range
000000014484ee10: 41 57                            push     r15
000000014484ee12: 41 56                            push     r14
000000014484ee14: 41 55                            push     r13
000000014484ee16: 41 54                            push     r12
000000014484ee18: 56                               push     rsi
000000014484ee19: 57                               push     rdi
000000014484ee1a: 55                               push     rbp
000000014484ee1b: 53                               push     rbx
000000014484ee1c: 48 83 ec 28                      sub      rsp, 0x28
000000014484ee20: 48 89 d6                         mov      rsi, rdx
000000014484ee23: 48 89 cf                         mov      rdi, rcx
000000014484ee26: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
000000014484ee2b: e8 20 0f a9 fb                   call     0x1402dfd50
000000014484ee30: 48 89 c3                         mov      rbx, rax
000000014484ee33: 48 89 f9                         mov      rcx, rdi
000000014484ee36: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014484ee3b: e8 b0 f9 58 fc                   call     0x140dde7f0
000000014484ee40: 49 89 c6                         mov      r14, rax
000000014484ee43: 48 89 f9                         mov      rcx, rdi
000000014484ee46: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014484ee4b: e8 b0 ea a8 fb                   call     0x1402dd900
000000014484ee50: 49 89 c7                         mov      r15, rax
000000014484ee53: 48 89 f9                         mov      rcx, rdi
000000014484ee56: ba f6 34 6b ce                   mov      edx, 0xce6b34f6
000000014484ee5b: e8 10 f5 a8 fb                   call     0x1402de370
000000014484ee60: 49 89 c4                         mov      r12, rax
000000014484ee63: 48 89 f9                         mov      rcx, rdi
000000014484ee66: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014484ee6b: e8 f0 d6 0d fd                   call     0x14192c560
000000014484ee70: 49 89 c5                         mov      r13, rax
000000014484ee73: 48 89 f9                         mov      rcx, rdi
000000014484ee76: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014484ee7b: e8 70 ab a8 fb                   call     0x1402d99f0
000000014484ee80: 48 89 c5                         mov      rbp, rax
000000014484ee83: 48 89 f9                         mov      rcx, rdi
000000014484ee86: ba 6b 9e ca e1                   mov      edx, 0xe1ca9e6b
000000014484ee8b: e8 e0 ed 0d fd                   call     0x14192dc70
000000014484ee90: 48 89 1e                         mov      qword ptr [rsi], rbx
000000014484ee93: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
000000014484ee97: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
000000014484ee9b: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
000000014484ee9f: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
000000014484eea3: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
000000014484eea7: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
000000014484eeab: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
000000014484eeb3: 8b 05 67 a6 3d 08                mov      eax, dword ptr [rip + 0x83da667]
000000014484eeb9: 8b 0d b9 8c 3c 08                mov      ecx, dword ptr [rip + 0x83c8cb9]
000000014484eebf: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014484eec8: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014484eecc: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014484eed2: 7f 2f                            jg       0x14484ef03
000000014484eed4: 48 8d 05 f5 a5 3d 08             lea      rax, [rip + 0x83da5f5]
000000014484eedb: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014484eedf: 48 c7 46 48 07 00 00 00          mov      qword ptr [rsi + 0x48], 7
000000014484eee7: 48 89 f1                         mov      rcx, rsi
000000014484eeea: e8 41 12 45 fd                   call     0x141ca0130
000000014484eeef: 48 89 f0                         mov      rax, rsi
000000014484eef2: 48 83 c4 28                      add      rsp, 0x28
000000014484eef6: 5b                               pop      rbx
000000014484eef7: 5d                               pop      rbp
000000014484eef8: 5f                               pop      rdi
000000014484eef9: 5e                               pop      rsi
000000014484eefa: 41 5c                            pop      r12
000000014484eefc: 41 5d                            pop      r13
000000014484eefe: 41 5e                            pop      r14
000000014484ef00: 41 5f                            pop      r15
000000014484ef02: c3                               ret      
000000014484ef03: 48 8d 0d 16 a6 3d 08             lea      rcx, [rip + 0x83da616]
000000014484ef0a: e8 e1 f4 8a 05                   call     0x14a0fe3f0
000000014484ef0f: 83 3d 0a a6 3d 08 ff             cmp      dword ptr [rip + 0x83da60a], -1
000000014484ef16: 75 bc                            jne      0x14484eed4
000000014484ef18: 48 8d 0d b1 a5 3d 08             lea      rcx, [rip + 0x83da5b1]
000000014484ef1f: e8 fc e7 a8 fb                   call     0x1402dd720
000000014484ef24: 48 8d 0d 95 e8 a8 fb             lea      rcx, [rip - 0x457176b]
000000014484ef2b: e8 70 ac 8a 05                   call     0x14a0f9ba0
000000014484ef30: 48 8d 0d e9 a5 3d 08             lea      rcx, [rip + 0x83da5e9]
000000014484ef37: e8 74 f5 8a 05                   call     0x14a0fe4b0
000000014484ef3c: eb 96                            jmp      0x14484eed4
