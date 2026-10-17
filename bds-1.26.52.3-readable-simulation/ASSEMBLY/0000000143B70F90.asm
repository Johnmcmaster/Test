; VA=0x143b70f90 RVA=0x3b70f90 end=0x143b710c2 size=306; .pdata unwind range
0000000143b70f90: 41 57                            push     r15
0000000143b70f92: 41 56                            push     r14
0000000143b70f94: 56                               push     rsi
0000000143b70f95: 57                               push     rdi
0000000143b70f96: 53                               push     rbx
0000000143b70f97: 48 83 ec 20                      sub      rsp, 0x20
0000000143b70f9b: 48 89 cf                         mov      rdi, rcx
0000000143b70f9e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000143b70fa2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000143b70fa6: 48 83 f8 03                      cmp      rax, 3
0000000143b70faa: 74 0b                            je       0x143b70fb7
0000000143b70fac: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000143b70fb1: 0f 85 b1 00 00 00                jne      0x143b71068
0000000143b70fb7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000143b70fba: 49 83 c7 30                      add      r15, 0x30
0000000143b70fbe: 4c 89 f9                         mov      rcx, r15
0000000143b70fc1: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000143b70fc6: e8 25 8a 76 fc                   call     0x1402d99f0
0000000143b70fcb: 48 89 c3                         mov      rbx, rax
0000000143b70fce: 4c 89 f9                         mov      rcx, r15
0000000143b70fd1: ba 9a 2a a0 c6                   mov      edx, 0xc6a02a9a
0000000143b70fd6: e8 45 6a 16 fe                   call     0x141cd7a20
0000000143b70fdb: 49 89 c6                         mov      r14, rax
0000000143b70fde: 4c 89 f9                         mov      rcx, r15
0000000143b70fe1: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
0000000143b70fe6: e8 b5 36 2d fd                   call     0x140e446a0
0000000143b70feb: 8b 0d 2f 85 0b 09                mov      ecx, dword ptr [rip + 0x90b852f]
0000000143b70ff1: 8b 15 81 6b 0a 09                mov      edx, dword ptr [rip + 0x90a6b81]
0000000143b70ff7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000143b71000: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000143b71004: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000143b7100a: 7f 6b                            jg       0x143b71077
0000000143b7100c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000143b71010: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000143b71014: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000143b71018: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000143b7101c: 45 31 c0                         xor      r8d, r8d
0000000143b7101f: 48 39 d1                         cmp      rcx, rdx
0000000143b71022: 48 0f 42 d1                      cmovb    rdx, rcx
0000000143b71026: 41 0f 92 c0                      setb     r8b
0000000143b7102a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b7102e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000143b71032: 48 39 d1                         cmp      rcx, rdx
0000000143b71035: b9 02 00 00 00                   mov      ecx, 2
0000000143b7103a: 49 0f 43 c8                      cmovae   rcx, r8
0000000143b7103e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000143b71042: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000143b71046: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000143b7104a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000143b71052: 48 8d 05 77 84 0b 09             lea      rax, [rip + 0x90b8477]
0000000143b71059: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000143b7105d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000143b71061: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000143b71068: 48 89 f0                         mov      rax, rsi
0000000143b7106b: 48 83 c4 20                      add      rsp, 0x20
0000000143b7106f: 5b                               pop      rbx
0000000143b71070: 5f                               pop      rdi
0000000143b71071: 5e                               pop      rsi
0000000143b71072: 41 5e                            pop      r14
0000000143b71074: 41 5f                            pop      r15
0000000143b71076: c3                               ret      
0000000143b71077: 48 8d 0d a2 84 0b 09             lea      rcx, [rip + 0x90b84a2]
0000000143b7107e: 49 89 c7                         mov      r15, rax
0000000143b71081: e8 6a d3 58 06                   call     0x14a0fe3f0
0000000143b71086: 4c 89 f8                         mov      rax, r15
0000000143b71089: 83 3d 90 84 0b 09 ff             cmp      dword ptr [rip + 0x90b8490], -1
0000000143b71090: 0f 85 76 ff ff ff                jne      0x143b7100c
0000000143b71096: 48 8d 0d 33 84 0b 09             lea      rcx, [rip + 0x90b8433]
0000000143b7109d: e8 7e c6 76 fc                   call     0x1402dd720
0000000143b710a2: 48 8d 0d 17 c7 76 fc             lea      rcx, [rip - 0x38938e9]
0000000143b710a9: e8 f2 8a 58 06                   call     0x14a0f9ba0
0000000143b710ae: 48 8d 0d 6b 84 0b 09             lea      rcx, [rip + 0x90b846b]
0000000143b710b5: e8 f6 d3 58 06                   call     0x14a0fe4b0
0000000143b710ba: 4c 89 f8                         mov      rax, r15
0000000143b710bd: e9 4a ff ff ff                   jmp      0x143b7100c
