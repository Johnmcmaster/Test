; VA=0x143b68250 RVA=0x3b68250 end=0x143b68382 size=306; .pdata unwind range
0000000143b68250: 41 57                            push     r15
0000000143b68252: 41 56                            push     r14
0000000143b68254: 56                               push     rsi
0000000143b68255: 57                               push     rdi
0000000143b68256: 53                               push     rbx
0000000143b68257: 48 83 ec 20                      sub      rsp, 0x20
0000000143b6825b: 48 89 cf                         mov      rdi, rcx
0000000143b6825e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000143b68262: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000143b68266: 48 83 f8 03                      cmp      rax, 3
0000000143b6826a: 74 0b                            je       0x143b68277
0000000143b6826c: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000143b68271: 0f 85 b1 00 00 00                jne      0x143b68328
0000000143b68277: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000143b6827a: 49 83 c7 30                      add      r15, 0x30
0000000143b6827e: 4c 89 f9                         mov      rcx, r15
0000000143b68281: ba a4 df 78 af                   mov      edx, 0xaf78dfa4
0000000143b68286: e8 95 d3 dd fd                   call     0x141945620
0000000143b6828b: 48 89 c3                         mov      rbx, rax
0000000143b6828e: 4c 89 f9                         mov      rcx, r15
0000000143b68291: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000143b68296: e8 05 76 db fd                   call     0x14191f8a0
0000000143b6829b: 49 89 c6                         mov      r14, rax
0000000143b6829e: 4c 89 f9                         mov      rcx, r15
0000000143b682a1: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000143b682a6: e8 65 5d 82 fc                   call     0x14038e010
0000000143b682ab: 8b 0d 6f 12 0c 09                mov      ecx, dword ptr [rip + 0x90c126f]
0000000143b682b1: 8b 15 c1 f8 0a 09                mov      edx, dword ptr [rip + 0x90af8c1]
0000000143b682b7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000143b682c0: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000143b682c4: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000143b682ca: 7f 6b                            jg       0x143b68337
0000000143b682cc: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000143b682d0: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000143b682d4: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000143b682d8: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000143b682dc: 45 31 c0                         xor      r8d, r8d
0000000143b682df: 48 39 d1                         cmp      rcx, rdx
0000000143b682e2: 48 0f 42 d1                      cmovb    rdx, rcx
0000000143b682e6: 41 0f 92 c0                      setb     r8b
0000000143b682ea: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b682ee: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000143b682f2: 48 39 d1                         cmp      rcx, rdx
0000000143b682f5: b9 02 00 00 00                   mov      ecx, 2
0000000143b682fa: 49 0f 43 c8                      cmovae   rcx, r8
0000000143b682fe: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000143b68302: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000143b68306: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000143b6830a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000143b68312: 48 8d 05 b7 11 0c 09             lea      rax, [rip + 0x90c11b7]
0000000143b68319: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000143b6831d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000143b68321: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000143b68328: 48 89 f0                         mov      rax, rsi
0000000143b6832b: 48 83 c4 20                      add      rsp, 0x20
0000000143b6832f: 5b                               pop      rbx
0000000143b68330: 5f                               pop      rdi
0000000143b68331: 5e                               pop      rsi
0000000143b68332: 41 5e                            pop      r14
0000000143b68334: 41 5f                            pop      r15
0000000143b68336: c3                               ret      
0000000143b68337: 48 8d 0d e2 11 0c 09             lea      rcx, [rip + 0x90c11e2]
0000000143b6833e: 49 89 c7                         mov      r15, rax
0000000143b68341: e8 aa 60 59 06                   call     0x14a0fe3f0
0000000143b68346: 4c 89 f8                         mov      rax, r15
0000000143b68349: 83 3d d0 11 0c 09 ff             cmp      dword ptr [rip + 0x90c11d0], -1
0000000143b68350: 0f 85 76 ff ff ff                jne      0x143b682cc
0000000143b68356: 48 8d 0d 73 11 0c 09             lea      rcx, [rip + 0x90c1173]
0000000143b6835d: e8 be 53 77 fc                   call     0x1402dd720
0000000143b68362: 48 8d 0d 57 54 77 fc             lea      rcx, [rip - 0x388aba9]
0000000143b68369: e8 32 18 59 06                   call     0x14a0f9ba0
0000000143b6836e: 48 8d 0d ab 11 0c 09             lea      rcx, [rip + 0x90c11ab]
0000000143b68375: e8 36 61 59 06                   call     0x14a0fe4b0
0000000143b6837a: 4c 89 f8                         mov      rax, r15
0000000143b6837d: e9 4a ff ff ff                   jmp      0x143b682cc
