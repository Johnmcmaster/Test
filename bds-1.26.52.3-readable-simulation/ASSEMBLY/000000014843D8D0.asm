; VA=0x14843d8d0 RVA=0x843d8d0 end=0x14843d9fe size=302; .pdata unwind range
000000014843d8d0: 41 57                            push     r15
000000014843d8d2: 41 56                            push     r14
000000014843d8d4: 41 55                            push     r13
000000014843d8d6: 41 54                            push     r12
000000014843d8d8: 56                               push     rsi
000000014843d8d9: 57                               push     rdi
000000014843d8da: 55                               push     rbp
000000014843d8db: 53                               push     rbx
000000014843d8dc: 48 83 ec 28                      sub      rsp, 0x28
000000014843d8e0: 48 89 d6                         mov      rsi, rdx
000000014843d8e3: 48 89 cf                         mov      rdi, rcx
000000014843d8e6: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
000000014843d8eb: e8 30 39 ea f7                   call     0x1402e1220
000000014843d8f0: 48 89 c3                         mov      rbx, rax
000000014843d8f3: 48 89 f9                         mov      rcx, rdi
000000014843d8f6: ba 87 18 8b 01                   mov      edx, 0x18b1887
000000014843d8fb: e8 40 1d eb f7                   call     0x1402ef640
000000014843d900: 49 89 c6                         mov      r14, rax
000000014843d903: 48 89 f9                         mov      rcx, rdi
000000014843d906: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014843d90b: e8 f0 ff e9 f7                   call     0x1402dd900
000000014843d910: 49 89 c7                         mov      r15, rax
000000014843d913: 48 89 f9                         mov      rcx, rdi
000000014843d916: ba f4 0d 8c 48                   mov      edx, 0x488c0df4
000000014843d91b: e8 e0 ff 89 f9                   call     0x141cdd900
000000014843d920: 49 89 c4                         mov      r12, rax
000000014843d923: 48 89 f9                         mov      rcx, rdi
000000014843d926: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014843d92b: e8 c0 c0 e9 f7                   call     0x1402d99f0
000000014843d930: 49 89 c5                         mov      r13, rax
000000014843d933: 48 89 f9                         mov      rcx, rdi
000000014843d936: ba ce 4c 15 94                   mov      edx, 0x94154cce
000000014843d93b: e8 d0 06 f5 f7                   call     0x14038e010
000000014843d940: 48 89 c5                         mov      rbp, rax
000000014843d943: 48 89 f9                         mov      rcx, rdi
000000014843d946: ba 58 a0 04 6b                   mov      edx, 0x6b04a058
000000014843d94b: e8 f0 a5 4f f9                   call     0x141937f40
000000014843d950: 48 89 1e                         mov      qword ptr [rsi], rbx
000000014843d953: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
000000014843d957: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
000000014843d95b: 4c 89 66 18                      mov      qword ptr [rsi + 0x18], r12
000000014843d95f: 4c 89 6e 20                      mov      qword ptr [rsi + 0x20], r13
000000014843d963: 48 89 6e 28                      mov      qword ptr [rsi + 0x28], rbp
000000014843d967: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
000000014843d96b: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
000000014843d973: 8b 05 a7 bb 7e 04                mov      eax, dword ptr [rip + 0x47ebba7]
000000014843d979: 8b 0d f9 a1 7d 04                mov      ecx, dword ptr [rip + 0x47da1f9]
000000014843d97f: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014843d988: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014843d98c: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014843d992: 7f 2f                            jg       0x14843d9c3
000000014843d994: 48 8d 05 35 bb 7e 04             lea      rax, [rip + 0x47ebb35]
000000014843d99b: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014843d99f: 48 c7 46 48 07 00 00 00          mov      qword ptr [rsi + 0x48], 7
000000014843d9a7: 48 89 f1                         mov      rcx, rsi
000000014843d9aa: e8 81 27 86 f9                   call     0x141ca0130
000000014843d9af: 48 89 f0                         mov      rax, rsi
000000014843d9b2: 48 83 c4 28                      add      rsp, 0x28
000000014843d9b6: 5b                               pop      rbx
000000014843d9b7: 5d                               pop      rbp
000000014843d9b8: 5f                               pop      rdi
000000014843d9b9: 5e                               pop      rsi
000000014843d9ba: 41 5c                            pop      r12
000000014843d9bc: 41 5d                            pop      r13
000000014843d9be: 41 5e                            pop      r14
000000014843d9c0: 41 5f                            pop      r15
000000014843d9c2: c3                               ret      
000000014843d9c3: 48 8d 0d 56 bb 7e 04             lea      rcx, [rip + 0x47ebb56]
000000014843d9ca: e8 21 0a cc 01                   call     0x14a0fe3f0
000000014843d9cf: 83 3d 4a bb 7e 04 ff             cmp      dword ptr [rip + 0x47ebb4a], -1
000000014843d9d6: 75 bc                            jne      0x14843d994
000000014843d9d8: 48 8d 0d f1 ba 7e 04             lea      rcx, [rip + 0x47ebaf1]
000000014843d9df: e8 3c fd e9 f7                   call     0x1402dd720
000000014843d9e4: 48 8d 0d d5 fd e9 f7             lea      rcx, [rip - 0x816022b]
000000014843d9eb: e8 b0 c1 cb 01                   call     0x14a0f9ba0
000000014843d9f0: 48 8d 0d 29 bb 7e 04             lea      rcx, [rip + 0x47ebb29]
000000014843d9f7: e8 b4 0a cc 01                   call     0x14a0fe4b0
000000014843d9fc: eb 96                            jmp      0x14843d994
