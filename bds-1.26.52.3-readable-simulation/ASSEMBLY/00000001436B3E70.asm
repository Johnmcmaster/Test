; VA=0x1436b3e70 RVA=0x36b3e70 end=0x1436b3f46 size=214; .pdata unwind range
00000001436b3e70: 56                               push     rsi
00000001436b3e71: 57                               push     rdi
00000001436b3e72: 53                               push     rbx
00000001436b3e73: 48 83 ec 20                      sub      rsp, 0x20
00000001436b3e77: 48 89 d6                         mov      rsi, rdx
00000001436b3e7a: 48 89 cb                         mov      rbx, rcx
00000001436b3e7d: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001436b3e82: e8 89 a1 cd fc                   call     0x14038e010
00000001436b3e87: 48 89 c7                         mov      rdi, rax
00000001436b3e8a: 48 89 d9                         mov      rcx, rbx
00000001436b3e8d: ba a4 df 78 af                   mov      edx, 0xaf78dfa4
00000001436b3e92: e8 89 17 29 fe                   call     0x141945620
00000001436b3e97: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001436b3e9a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436b3e9e: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
00000001436b3ea6: 8b 0d 74 56 57 09                mov      ecx, dword ptr [rip + 0x9575674]
00000001436b3eac: 8b 15 c6 3c 56 09                mov      edx, dword ptr [rip + 0x9563cc6]
00000001436b3eb2: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001436b3ebb: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001436b3ebf: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001436b3ec5: 7f 3b                            jg       0x1436b3f02
00000001436b3ec7: 48 8d 0d 02 56 57 09             lea      rcx, [rip + 0x9575602]
00000001436b3ece: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
00000001436b3ed2: 48 c7 46 20 00 00 00 00          mov      qword ptr [rsi + 0x20], 0
00000001436b3eda: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001436b3ede: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
00000001436b3ee2: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
00000001436b3ee6: 48 2b 47 20                      sub      rax, qword ptr [rdi + 0x20]
00000001436b3eea: 48 39 c1                         cmp      rcx, rax
00000001436b3eed: 73 08                            jae      0x1436b3ef7
00000001436b3eef: 48 c7 46 20 01 00 00 00          mov      qword ptr [rsi + 0x20], 1
00000001436b3ef7: 48 89 f0                         mov      rax, rsi
00000001436b3efa: 48 83 c4 20                      add      rsp, 0x20
00000001436b3efe: 5b                               pop      rbx
00000001436b3eff: 5f                               pop      rdi
00000001436b3f00: 5e                               pop      rsi
00000001436b3f01: c3                               ret      
00000001436b3f02: 48 8d 0d 17 56 57 09             lea      rcx, [rip + 0x9575617]
00000001436b3f09: 48 89 c3                         mov      rbx, rax
00000001436b3f0c: e8 df a4 a4 06                   call     0x14a0fe3f0
00000001436b3f11: 48 89 d8                         mov      rax, rbx
00000001436b3f14: 83 3d 05 56 57 09 ff             cmp      dword ptr [rip + 0x9575605], -1
00000001436b3f1b: 75 aa                            jne      0x1436b3ec7
00000001436b3f1d: 48 8d 0d ac 55 57 09             lea      rcx, [rip + 0x95755ac]
00000001436b3f24: e8 f7 97 c2 fc                   call     0x1402dd720
00000001436b3f29: 48 8d 0d 90 98 c2 fc             lea      rcx, [rip - 0x33d6770]
00000001436b3f30: e8 6b 5c a4 06                   call     0x14a0f9ba0
00000001436b3f35: 48 8d 0d e4 55 57 09             lea      rcx, [rip + 0x95755e4]
00000001436b3f3c: e8 6f a5 a4 06                   call     0x14a0fe4b0
00000001436b3f41: 48 89 d8                         mov      rax, rbx
00000001436b3f44: eb 81                            jmp      0x1436b3ec7
