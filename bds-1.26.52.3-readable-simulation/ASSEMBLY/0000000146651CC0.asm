; VA=0x146651cc0 RVA=0x6651cc0 end=0x146651e1a size=346; .pdata unwind range
0000000146651cc0: 41 57                            push     r15
0000000146651cc2: 41 56                            push     r14
0000000146651cc4: 41 55                            push     r13
0000000146651cc6: 41 54                            push     r12
0000000146651cc8: 56                               push     rsi
0000000146651cc9: 57                               push     rdi
0000000146651cca: 53                               push     rbx
0000000146651ccb: 48 83 ec 20                      sub      rsp, 0x20
0000000146651ccf: 48 89 cf                         mov      rdi, rcx
0000000146651cd2: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000146651cd6: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
0000000146651cda: 48 83 f8 03                      cmp      rax, 3
0000000146651cde: 74 0b                            je       0x146651ceb
0000000146651ce0: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000146651ce5: 0f 85 d1 00 00 00                jne      0x146651dbc
0000000146651ceb: 4c 8b 2f                         mov      r13, qword ptr [rdi]
0000000146651cee: 49 83 c5 30                      add      r13, 0x30
0000000146651cf2: 4c 89 e9                         mov      rcx, r13
0000000146651cf5: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
0000000146651cfa: e8 a1 88 7f fa                   call     0x140e4a5a0
0000000146651cff: 48 89 c3                         mov      rbx, rax
0000000146651d02: 4c 89 e9                         mov      rcx, r13
0000000146651d05: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000146651d0a: e8 01 c3 d3 f9                   call     0x14038e010
0000000146651d0f: 49 89 c6                         mov      r14, rax
0000000146651d12: 4c 89 e9                         mov      rcx, r13
0000000146651d15: ba a2 24 ea 14                   mov      edx, 0x14ea24a2
0000000146651d1a: e8 21 3c 2e fb                   call     0x141935940
0000000146651d1f: 49 89 c7                         mov      r15, rax
0000000146651d22: 4c 89 e9                         mov      rcx, r13
0000000146651d25: ba 98 0e d2 8f                   mov      edx, 0x8fd20e98
0000000146651d2a: e8 21 e7 65 fb                   call     0x141cb0450
0000000146651d2f: 49 89 c4                         mov      r12, rax
0000000146651d32: 4c 89 e9                         mov      rcx, r13
0000000146651d35: ba 0e 0c e4 98                   mov      edx, 0x98e40c0e
0000000146651d3a: e8 21 ff c8 f9                   call     0x1402e1c60
0000000146651d3f: 8b 0d db 77 5d 06                mov      ecx, dword ptr [rip + 0x65d77db]
0000000146651d45: 8b 15 2d 5e 5c 06                mov      edx, dword ptr [rip + 0x65c5e2d]
0000000146651d4b: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000146651d54: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146651d58: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000146651d5e: 7f 6f                            jg       0x146651dcf
0000000146651d60: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000146651d64: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000146651d68: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000146651d6c: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000146651d70: 45 31 c0                         xor      r8d, r8d
0000000146651d73: 48 39 d1                         cmp      rcx, rdx
0000000146651d76: 41 0f 92 c0                      setb     r8b
0000000146651d7a: 48 0f 42 d1                      cmovb    rdx, rcx
0000000146651d7e: 49 8b 4f 28                      mov      rcx, qword ptr [r15 + 0x28]
0000000146651d82: 49 2b 4f 20                      sub      rcx, qword ptr [r15 + 0x20]
0000000146651d86: 48 39 d1                         cmp      rcx, rdx
0000000146651d89: b9 02 00 00 00                   mov      ecx, 2
0000000146651d8e: 49 0f 43 c8                      cmovae   rcx, r8
0000000146651d92: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000146651d96: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000146651d9a: 4c 89 7f 18                      mov      qword ptr [rdi + 0x18], r15
0000000146651d9e: 4c 89 67 20                      mov      qword ptr [rdi + 0x20], r12
0000000146651da2: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000146651da6: 48 8d 05 23 77 5d 06             lea      rax, [rip + 0x65d7723]
0000000146651dad: 48 89 47 30                      mov      qword ptr [rdi + 0x30], rax
0000000146651db1: 48 89 4f 38                      mov      qword ptr [rdi + 0x38], rcx
0000000146651db5: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
0000000146651dbc: 48 89 f0                         mov      rax, rsi
0000000146651dbf: 48 83 c4 20                      add      rsp, 0x20
0000000146651dc3: 5b                               pop      rbx
0000000146651dc4: 5f                               pop      rdi
0000000146651dc5: 5e                               pop      rsi
0000000146651dc6: 41 5c                            pop      r12
0000000146651dc8: 41 5d                            pop      r13
0000000146651dca: 41 5e                            pop      r14
0000000146651dcc: 41 5f                            pop      r15
0000000146651dce: c3                               ret      
0000000146651dcf: 48 8d 0d 4a 77 5d 06             lea      rcx, [rip + 0x65d774a]
0000000146651dd6: 49 89 c5                         mov      r13, rax
0000000146651dd9: e8 12 c6 aa 03                   call     0x14a0fe3f0
0000000146651dde: 4c 89 e8                         mov      rax, r13
0000000146651de1: 83 3d 38 77 5d 06 ff             cmp      dword ptr [rip + 0x65d7738], -1
0000000146651de8: 0f 85 72 ff ff ff                jne      0x146651d60
0000000146651dee: 48 8d 0d db 76 5d 06             lea      rcx, [rip + 0x65d76db]
0000000146651df5: e8 26 b9 c8 f9                   call     0x1402dd720
0000000146651dfa: 48 8d 0d bf b9 c8 f9             lea      rcx, [rip - 0x6374641]
0000000146651e01: e8 9a 7d aa 03                   call     0x14a0f9ba0
0000000146651e06: 48 8d 0d 13 77 5d 06             lea      rcx, [rip + 0x65d7713]
0000000146651e0d: e8 9e c6 aa 03                   call     0x14a0fe4b0
0000000146651e12: 4c 89 e8                         mov      rax, r13
0000000146651e15: e9 46 ff ff ff                   jmp      0x146651d60
