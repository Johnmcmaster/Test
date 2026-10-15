; VA=0x146641dd0 RVA=0x6641dd0 end=0x146641e46 size=118; .pdata unwind range
0000000146641dd0: 41 56                            push     r14
0000000146641dd2: 56                               push     rsi
0000000146641dd3: 57                               push     rdi
0000000146641dd4: 53                               push     rbx
0000000146641dd5: 48 83 ec 28                      sub      rsp, 0x28
0000000146641dd9: 49 8b 38                         mov      rdi, qword ptr [r8]
0000000146641ddc: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000146641de0: 48 39 df                         cmp      rdi, rbx
0000000146641de3: 74 57                            je       0x146641e3c
0000000146641de5: 48 89 d6                         mov      rsi, rdx
0000000146641de8: 8b 05 ba 4f 67 06                mov      eax, dword ptr [rip + 0x6674fba]
0000000146641dee: 4c 8d 35 83 4e 67 06             lea      r14, [rip + 0x6674e83]
0000000146641df5: eb 15                            jmp      0x146641e0c
0000000146641df7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000146641e00: 48 81 c7 90 00 00 00             add      rdi, 0x90
0000000146641e07: 48 39 df                         cmp      rdi, rbx
0000000146641e0a: 74 30                            je       0x146641e3c
0000000146641e0c: 8b 0f                            mov      ecx, dword ptr [rdi]
0000000146641e0e: 39 c1                            cmp      ecx, eax
0000000146641e10: 74 ee                            je       0x146641e00
0000000146641e12: 83 f9 25                         cmp      ecx, 0x25
0000000146641e15: 77 e9                            ja       0x146641e00
0000000146641e17: 49 8b 0c ce                      mov      rcx, qword ptr [r14 + rcx*8]
0000000146641e1b: 48 85 c9                         test     rcx, rcx
0000000146641e1e: 74 e0                            je       0x146641e00
0000000146641e20: 48 8b 16                         mov      rdx, qword ptr [rsi]
0000000146641e23: 44 8b 47 20                      mov      r8d, dword ptr [rdi + 0x20]
0000000146641e27: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146641e2a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000146641e2e: ff 15 ec 83 76 04                call     qword ptr [rip + 0x47683ec]
0000000146641e34: 8b 05 6e 4f 67 06                mov      eax, dword ptr [rip + 0x6674f6e]
0000000146641e3a: eb c4                            jmp      0x146641e00
0000000146641e3c: 48 83 c4 28                      add      rsp, 0x28
0000000146641e40: 5b                               pop      rbx
0000000146641e41: 5f                               pop      rdi
0000000146641e42: 5e                               pop      rsi
0000000146641e43: 41 5e                            pop      r14
0000000146641e45: c3                               ret      
