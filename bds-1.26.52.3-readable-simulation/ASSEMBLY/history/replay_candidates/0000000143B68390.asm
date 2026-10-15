; VA=0x143b68390 RVA=0x3b68390 end=0x143b684c2 size=306; .pdata unwind range
0000000143b68390: 41 57                            push     r15
0000000143b68392: 41 56                            push     r14
0000000143b68394: 56                               push     rsi
0000000143b68395: 57                               push     rdi
0000000143b68396: 53                               push     rbx
0000000143b68397: 48 83 ec 20                      sub      rsp, 0x20
0000000143b6839b: 48 89 cf                         mov      rdi, rcx
0000000143b6839e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000143b683a2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000143b683a6: 48 83 f8 03                      cmp      rax, 3
0000000143b683aa: 74 0b                            je       0x143b683b7
0000000143b683ac: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000143b683b1: 0f 85 b1 00 00 00                jne      0x143b68468
0000000143b683b7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000143b683ba: 49 83 c7 30                      add      r15, 0x30
0000000143b683be: 4c 89 f9                         mov      rcx, r15
0000000143b683c1: ba 6e b0 cb 52                   mov      edx, 0x52cbb06e
0000000143b683c6: e8 35 f6 dd fd                   call     0x141947a00
0000000143b683cb: 48 89 c3                         mov      rbx, rax
0000000143b683ce: 4c 89 f9                         mov      rcx, r15
0000000143b683d1: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000143b683d6: e8 c5 74 db fd                   call     0x14191f8a0
0000000143b683db: 49 89 c6                         mov      r14, rax
0000000143b683de: 4c 89 f9                         mov      rcx, r15
0000000143b683e1: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000143b683e6: e8 25 5c 82 fc                   call     0x14038e010
0000000143b683eb: 8b 0d 2f 11 0c 09                mov      ecx, dword ptr [rip + 0x90c112f]
0000000143b683f1: 8b 15 81 f7 0a 09                mov      edx, dword ptr [rip + 0x90af781]
0000000143b683f7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000143b68400: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000143b68404: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000143b6840a: 7f 6b                            jg       0x143b68477
0000000143b6840c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000143b68410: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000143b68414: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000143b68418: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000143b6841c: 45 31 c0                         xor      r8d, r8d
0000000143b6841f: 48 39 d1                         cmp      rcx, rdx
0000000143b68422: 48 0f 42 d1                      cmovb    rdx, rcx
0000000143b68426: 41 0f 92 c0                      setb     r8b
0000000143b6842a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b6842e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000143b68432: 48 39 d1                         cmp      rcx, rdx
0000000143b68435: b9 02 00 00 00                   mov      ecx, 2
0000000143b6843a: 49 0f 43 c8                      cmovae   rcx, r8
0000000143b6843e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000143b68442: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000143b68446: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000143b6844a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000143b68452: 48 8d 05 77 10 0c 09             lea      rax, [rip + 0x90c1077]
0000000143b68459: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000143b6845d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000143b68461: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000143b68468: 48 89 f0                         mov      rax, rsi
0000000143b6846b: 48 83 c4 20                      add      rsp, 0x20
0000000143b6846f: 5b                               pop      rbx
0000000143b68470: 5f                               pop      rdi
0000000143b68471: 5e                               pop      rsi
0000000143b68472: 41 5e                            pop      r14
0000000143b68474: 41 5f                            pop      r15
0000000143b68476: c3                               ret      
0000000143b68477: 48 8d 0d a2 10 0c 09             lea      rcx, [rip + 0x90c10a2]
0000000143b6847e: 49 89 c7                         mov      r15, rax
0000000143b68481: e8 6a 5f 59 06                   call     0x14a0fe3f0
0000000143b68486: 4c 89 f8                         mov      rax, r15
0000000143b68489: 83 3d 90 10 0c 09 ff             cmp      dword ptr [rip + 0x90c1090], -1
0000000143b68490: 0f 85 76 ff ff ff                jne      0x143b6840c
0000000143b68496: 48 8d 0d 33 10 0c 09             lea      rcx, [rip + 0x90c1033]
0000000143b6849d: e8 7e 52 77 fc                   call     0x1402dd720
0000000143b684a2: 48 8d 0d 17 53 77 fc             lea      rcx, [rip - 0x388ace9]
0000000143b684a9: e8 f2 16 59 06                   call     0x14a0f9ba0
0000000143b684ae: 48 8d 0d 6b 10 0c 09             lea      rcx, [rip + 0x90c106b]
0000000143b684b5: e8 f6 5f 59 06                   call     0x14a0fe4b0
0000000143b684ba: 4c 89 f8                         mov      rax, r15
0000000143b684bd: e9 4a ff ff ff                   jmp      0x143b6840c
