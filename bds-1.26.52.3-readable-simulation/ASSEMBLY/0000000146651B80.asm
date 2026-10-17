; VA=0x146651b80 RVA=0x6651b80 end=0x146651cb2 size=306; .pdata unwind range
0000000146651b80: 41 57                            push     r15
0000000146651b82: 41 56                            push     r14
0000000146651b84: 56                               push     rsi
0000000146651b85: 57                               push     rdi
0000000146651b86: 53                               push     rbx
0000000146651b87: 48 83 ec 20                      sub      rsp, 0x20
0000000146651b8b: 48 89 cf                         mov      rdi, rcx
0000000146651b8e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000146651b92: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000146651b96: 48 83 f8 03                      cmp      rax, 3
0000000146651b9a: 74 0b                            je       0x146651ba7
0000000146651b9c: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000146651ba1: 0f 85 b1 00 00 00                jne      0x146651c58
0000000146651ba7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000146651baa: 49 83 c7 30                      add      r15, 0x30
0000000146651bae: 4c 89 f9                         mov      rcx, r15
0000000146651bb1: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
0000000146651bb6: e8 e5 89 7f fa                   call     0x140e4a5a0
0000000146651bbb: 48 89 c3                         mov      rbx, rax
0000000146651bbe: 4c 89 f9                         mov      rcx, r15
0000000146651bc1: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000146651bc6: e8 45 c4 d3 f9                   call     0x14038e010
0000000146651bcb: 49 89 c6                         mov      r14, rax
0000000146651bce: 4c 89 f9                         mov      rcx, r15
0000000146651bd1: ba a2 24 ea 14                   mov      edx, 0x14ea24a2
0000000146651bd6: e8 65 3d 2e fb                   call     0x141935940
0000000146651bdb: 8b 0d 3f 79 5d 06                mov      ecx, dword ptr [rip + 0x65d793f]
0000000146651be1: 8b 15 91 5f 5c 06                mov      edx, dword ptr [rip + 0x65c5f91]
0000000146651be7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000146651bf0: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146651bf4: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000146651bfa: 7f 6b                            jg       0x146651c67
0000000146651bfc: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000146651c00: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000146651c04: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000146651c08: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000146651c0c: 45 31 c0                         xor      r8d, r8d
0000000146651c0f: 48 39 d1                         cmp      rcx, rdx
0000000146651c12: 48 0f 42 d1                      cmovb    rdx, rcx
0000000146651c16: 41 0f 92 c0                      setb     r8b
0000000146651c1a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000146651c1e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000146651c22: 48 39 d1                         cmp      rcx, rdx
0000000146651c25: b9 02 00 00 00                   mov      ecx, 2
0000000146651c2a: 49 0f 43 c8                      cmovae   rcx, r8
0000000146651c2e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000146651c32: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000146651c36: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000146651c3a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000146651c42: 48 8d 05 87 78 5d 06             lea      rax, [rip + 0x65d7887]
0000000146651c49: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000146651c4d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000146651c51: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000146651c58: 48 89 f0                         mov      rax, rsi
0000000146651c5b: 48 83 c4 20                      add      rsp, 0x20
0000000146651c5f: 5b                               pop      rbx
0000000146651c60: 5f                               pop      rdi
0000000146651c61: 5e                               pop      rsi
0000000146651c62: 41 5e                            pop      r14
0000000146651c64: 41 5f                            pop      r15
0000000146651c66: c3                               ret      
0000000146651c67: 48 8d 0d b2 78 5d 06             lea      rcx, [rip + 0x65d78b2]
0000000146651c6e: 49 89 c7                         mov      r15, rax
0000000146651c71: e8 7a c7 aa 03                   call     0x14a0fe3f0
0000000146651c76: 4c 89 f8                         mov      rax, r15
0000000146651c79: 83 3d a0 78 5d 06 ff             cmp      dword ptr [rip + 0x65d78a0], -1
0000000146651c80: 0f 85 76 ff ff ff                jne      0x146651bfc
0000000146651c86: 48 8d 0d 43 78 5d 06             lea      rcx, [rip + 0x65d7843]
0000000146651c8d: e8 8e ba c8 f9                   call     0x1402dd720
0000000146651c92: 48 8d 0d 27 bb c8 f9             lea      rcx, [rip - 0x63744d9]
0000000146651c99: e8 02 7f aa 03                   call     0x14a0f9ba0
0000000146651c9e: 48 8d 0d 7b 78 5d 06             lea      rcx, [rip + 0x65d787b]
0000000146651ca5: e8 06 c8 aa 03                   call     0x14a0fe4b0
0000000146651caa: 4c 89 f8                         mov      rax, r15
0000000146651cad: e9 4a ff ff ff                   jmp      0x146651bfc
