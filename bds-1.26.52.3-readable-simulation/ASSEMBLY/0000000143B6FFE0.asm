; VA=0x143b6ffe0 RVA=0x3b6ffe0 end=0x143b70112 size=306; .pdata unwind range
0000000143b6ffe0: 41 57                            push     r15
0000000143b6ffe2: 41 56                            push     r14
0000000143b6ffe4: 56                               push     rsi
0000000143b6ffe5: 57                               push     rdi
0000000143b6ffe6: 53                               push     rbx
0000000143b6ffe7: 48 83 ec 20                      sub      rsp, 0x20
0000000143b6ffeb: 48 89 cf                         mov      rdi, rcx
0000000143b6ffee: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000143b6fff2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000143b6fff6: 48 83 f8 03                      cmp      rax, 3
0000000143b6fffa: 74 0b                            je       0x143b70007
0000000143b6fffc: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000143b70001: 0f 85 b1 00 00 00                jne      0x143b700b8
0000000143b70007: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000143b7000a: 49 83 c7 30                      add      r15, 0x30
0000000143b7000e: 4c 89 f9                         mov      rcx, r15
0000000143b70011: ba d8 0b ee d5                   mov      edx, 0xd5ee0bd8
0000000143b70016: e8 35 74 16 fe                   call     0x141cd7450
0000000143b7001b: 48 89 c3                         mov      rbx, rax
0000000143b7001e: 4c 89 f9                         mov      rcx, r15
0000000143b70021: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
0000000143b70026: e8 75 46 2d fd                   call     0x140e446a0
0000000143b7002b: 49 89 c6                         mov      r14, rax
0000000143b7002e: 4c 89 f9                         mov      rcx, r15
0000000143b70031: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000143b70036: e8 b5 99 76 fc                   call     0x1402d99f0
0000000143b7003b: 8b 0d df 94 0b 09                mov      ecx, dword ptr [rip + 0x90b94df]
0000000143b70041: 8b 15 31 7b 0a 09                mov      edx, dword ptr [rip + 0x90a7b31]
0000000143b70047: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000143b70050: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000143b70054: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000143b7005a: 7f 6b                            jg       0x143b700c7
0000000143b7005c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000143b70060: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000143b70064: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000143b70068: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000143b7006c: 45 31 c0                         xor      r8d, r8d
0000000143b7006f: 48 39 d1                         cmp      rcx, rdx
0000000143b70072: 48 0f 42 d1                      cmovb    rdx, rcx
0000000143b70076: 41 0f 92 c0                      setb     r8b
0000000143b7007a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b7007e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000143b70082: 48 39 d1                         cmp      rcx, rdx
0000000143b70085: b9 02 00 00 00                   mov      ecx, 2
0000000143b7008a: 49 0f 43 c8                      cmovae   rcx, r8
0000000143b7008e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000143b70092: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000143b70096: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000143b7009a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000143b700a2: 48 8d 05 27 94 0b 09             lea      rax, [rip + 0x90b9427]
0000000143b700a9: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000143b700ad: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000143b700b1: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000143b700b8: 48 89 f0                         mov      rax, rsi
0000000143b700bb: 48 83 c4 20                      add      rsp, 0x20
0000000143b700bf: 5b                               pop      rbx
0000000143b700c0: 5f                               pop      rdi
0000000143b700c1: 5e                               pop      rsi
0000000143b700c2: 41 5e                            pop      r14
0000000143b700c4: 41 5f                            pop      r15
0000000143b700c6: c3                               ret      
0000000143b700c7: 48 8d 0d 52 94 0b 09             lea      rcx, [rip + 0x90b9452]
0000000143b700ce: 49 89 c7                         mov      r15, rax
0000000143b700d1: e8 1a e3 58 06                   call     0x14a0fe3f0
0000000143b700d6: 4c 89 f8                         mov      rax, r15
0000000143b700d9: 83 3d 40 94 0b 09 ff             cmp      dword ptr [rip + 0x90b9440], -1
0000000143b700e0: 0f 85 76 ff ff ff                jne      0x143b7005c
0000000143b700e6: 48 8d 0d e3 93 0b 09             lea      rcx, [rip + 0x90b93e3]
0000000143b700ed: e8 2e d6 76 fc                   call     0x1402dd720
0000000143b700f2: 48 8d 0d c7 d6 76 fc             lea      rcx, [rip - 0x3892939]
0000000143b700f9: e8 a2 9a 58 06                   call     0x14a0f9ba0
0000000143b700fe: 48 8d 0d 1b 94 0b 09             lea      rcx, [rip + 0x90b941b]
0000000143b70105: e8 a6 e3 58 06                   call     0x14a0fe4b0
0000000143b7010a: 4c 89 f8                         mov      rax, r15
0000000143b7010d: e9 4a ff ff ff                   jmp      0x143b7005c
