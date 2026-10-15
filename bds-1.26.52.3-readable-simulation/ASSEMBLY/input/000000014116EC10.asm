; VA=0x14116ec10 RVA=0x116ec10 end=0x14116ee5d size=589; .pdata unwind range
000000014116ec10: 41 57                            push     r15
000000014116ec12: 41 56                            push     r14
000000014116ec14: 41 54                            push     r12
000000014116ec16: 56                               push     rsi
000000014116ec17: 57                               push     rdi
000000014116ec18: 53                               push     rbx
000000014116ec19: 48 83 ec 28                      sub      rsp, 0x28
000000014116ec1d: 48 89 d6                         mov      rsi, rdx
000000014116ec20: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
000000014116ec24: 48 3d e7 03 00 00                cmp      rax, 0x3e7
000000014116ec2a: 76 07                            jbe      0x14116ec33
000000014116ec2c: 31 c0                            xor      eax, eax
000000014116ec2e: e9 df 01 00 00                   jmp      0x14116ee12
000000014116ec33: 48 89 cf                         mov      rdi, rcx
000000014116ec36: 48 8d 59 20                      lea      rbx, [rcx + 0x20]
000000014116ec3a: 48 85 c0                         test     rax, rax
000000014116ec3d: 0f 84 13 01 00 00                je       0x14116ed56
000000014116ec43: 4d 89 c6                         mov      r14, r8
000000014116ec46: 49 83 78 38 00                   cmp      qword ptr [r8 + 0x38], 0
000000014116ec4b: 0f 84 05 01 00 00                je       0x14116ed56
000000014116ec51: 4c 8b 7f 20                      mov      r15, qword ptr [rdi + 0x20]
000000014116ec55: 48 8b 4f 38                      mov      rcx, qword ptr [rdi + 0x38]
000000014116ec59: 48 8d 14 01                      lea      rdx, [rcx + rax]
000000014116ec5d: 48 ff c2                         inc      rdx
000000014116ec60: 4c 8d 62 ff                      lea      r12, [rdx - 1]
000000014116ec64: 4c 3b 67 38                      cmp      r12, qword ptr [rdi + 0x38]
000000014116ec68: 0f 84 89 01 00 00                je       0x14116edf7
000000014116ec6e: 49 8b 4e 38                      mov      rcx, qword ptr [r14 + 0x38]
000000014116ec72: 48 85 c9                         test     rcx, rcx
000000014116ec75: 0f 84 dc 01 00 00                je       0x14116ee57
000000014116ec7b: 49 8b 07                         mov      rax, qword ptr [r15]
000000014116ec7e: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014116ec82: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014116ec86: 48 ff c8                         dec      rax
000000014116ec89: 48 83 c2 fe                      add      rdx, -2
000000014116ec8d: 48 21 c2                         and      rdx, rax
000000014116ec90: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014116ec94: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116ec97: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014116ec9b: ff 15 7f b5 c3 09                call     qword ptr [rip + 0x9c3b57f]
000000014116eca1: 4c 89 e2                         mov      rdx, r12
000000014116eca4: 84 c0                            test     al, al
000000014116eca6: 75 b8                            jne      0x14116ec60
000000014116eca8: 4c 8b 77 38                      mov      r14, qword ptr [rdi + 0x38]
000000014116ecac: 48 8b 47 40                      mov      rax, qword ptr [rdi + 0x40]
000000014116ecb0: 4a 8d 0c 30                      lea      rcx, [rax + r14]
000000014116ecb4: 4c 39 e1                         cmp      rcx, r12
000000014116ecb7: 0f 85 69 01 00 00                jne      0x14116ee26
000000014116ecbd: 4c 8b 7f 30                      mov      r15, qword ptr [rdi + 0x30]
000000014116ecc1: 48 8d 48 01                      lea      rcx, [rax + 1]
000000014116ecc5: 49 39 cf                         cmp      r15, rcx
000000014116ecc8: 77 14                            ja       0x14116ecde
000000014116ecca: 48 89 d9                         mov      rcx, rbx
000000014116eccd: e8 ce 6b 00 00                   call     0x1411758a0
000000014116ecd2: 4c 8b 7f 30                      mov      r15, qword ptr [rdi + 0x30]
000000014116ecd6: 4c 8b 77 38                      mov      r14, qword ptr [rdi + 0x38]
000000014116ecda: 48 8b 47 40                      mov      rax, qword ptr [rdi + 0x40]
000000014116ecde: 49 ff cf                         dec      r15
000000014116ece1: 4d 21 fe                         and      r14, r15
000000014116ece4: 4c 89 77 38                      mov      qword ptr [rdi + 0x38], r14
000000014116ece8: 49 01 c6                         add      r14, rax
000000014116eceb: 4d 21 f7                         and      r15, r14
000000014116ecee: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
000000014116ecf2: 4a 8b 0c f8                      mov      rcx, qword ptr [rax + r15*8]
000000014116ecf6: 48 85 c9                         test     rcx, rcx
000000014116ecf9: 75 24                            jne      0x14116ed1f
000000014116ecfb: b9 68 01 00 00                   mov      ecx, 0x168
000000014116ed00: e8 ab cb 0c ff                   call     0x14023b8b0
000000014116ed05: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
000000014116ed09: 4a 89 04 f9                      mov      qword ptr [rcx + r15*8], rax
000000014116ed0d: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
000000014116ed11: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
000000014116ed15: 48 ff c9                         dec      rcx
000000014116ed18: 4c 21 f1                         and      rcx, r14
000000014116ed1b: 48 8b 0c c8                      mov      rcx, qword ptr [rax + rcx*8]
000000014116ed1f: 41 b8 68 01 00 00                mov      r8d, 0x168
000000014116ed25: 31 d2                            xor      edx, edx
000000014116ed27: e8 14 dd 44 09                   call     0x14a5bca40
000000014116ed2c: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
000000014116ed30: 48 8b 4f 40                      mov      rcx, qword ptr [rdi + 0x40]
000000014116ed34: 48 8d 51 01                      lea      rdx, [rcx + 1]
000000014116ed38: 48 89 57 40                      mov      qword ptr [rdi + 0x40], rdx
000000014116ed3c: 48 03 4f 38                      add      rcx, qword ptr [rdi + 0x38]
000000014116ed40: 48 ff c8                         dec      rax
000000014116ed43: 48 21 c8                         and      rax, rcx
000000014116ed46: 48 c1 e0 03                      shl      rax, 3
000000014116ed4a: 48 03 47 28                      add      rax, qword ptr [rdi + 0x28]
000000014116ed4e: 48 8b 00                         mov      rax, qword ptr [rax]
000000014116ed51: e9 bc 00 00 00                   jmp      0x14116ee12
000000014116ed56: 4c 8b 77 30                      mov      r14, qword ptr [rdi + 0x30]
000000014116ed5a: 48 8d 48 01                      lea      rcx, [rax + 1]
000000014116ed5e: 49 39 ce                         cmp      r14, rcx
000000014116ed61: 77 10                            ja       0x14116ed73
000000014116ed63: 48 89 d9                         mov      rcx, rbx
000000014116ed66: e8 35 6b 00 00                   call     0x1411758a0
000000014116ed6b: 4c 8b 77 30                      mov      r14, qword ptr [rdi + 0x30]
000000014116ed6f: 48 8b 47 40                      mov      rax, qword ptr [rdi + 0x40]
000000014116ed73: 49 ff ce                         dec      r14
000000014116ed76: 48 8b 5f 38                      mov      rbx, qword ptr [rdi + 0x38]
000000014116ed7a: 4c 21 f3                         and      rbx, r14
000000014116ed7d: 48 89 5f 38                      mov      qword ptr [rdi + 0x38], rbx
000000014116ed81: 48 01 c3                         add      rbx, rax
000000014116ed84: 49 21 de                         and      r14, rbx
000000014116ed87: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
000000014116ed8b: 4a 8b 0c f0                      mov      rcx, qword ptr [rax + r14*8]
000000014116ed8f: 48 85 c9                         test     rcx, rcx
000000014116ed92: 75 3c                            jne      0x14116edd0
000000014116ed94: 48 8b 0d 1d fd 94 0b             mov      rcx, qword ptr [rip + 0xb94fd1d]
000000014116ed9b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116ed9e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116eda2: ba 68 01 00 00                   mov      edx, 0x168
000000014116eda7: ff 15 73 b4 c3 09                call     qword ptr [rip + 0x9c3b473]
000000014116edad: 48 85 c0                         test     rax, rax
000000014116edb0: 0f 84 8a 00 00 00                je       0x14116ee40
000000014116edb6: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
000000014116edba: 4a 89 04 f1                      mov      qword ptr [rcx + r14*8], rax
000000014116edbe: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
000000014116edc2: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
000000014116edc6: 48 ff c9                         dec      rcx
000000014116edc9: 48 21 d9                         and      rcx, rbx
000000014116edcc: 48 8b 0c c8                      mov      rcx, qword ptr [rax + rcx*8]
000000014116edd0: 41 b8 68 01 00 00                mov      r8d, 0x168
000000014116edd6: 31 d2                            xor      edx, edx
000000014116edd8: e8 63 dc 44 09                   call     0x14a5bca40
000000014116eddd: 48 8b 47 40                      mov      rax, qword ptr [rdi + 0x40]
000000014116ede1: 48 8d 48 01                      lea      rcx, [rax + 1]
000000014116ede5: 48 89 4f 40                      mov      qword ptr [rdi + 0x40], rcx
000000014116ede9: 48 03 47 38                      add      rax, qword ptr [rdi + 0x38]
000000014116eded: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
000000014116edf1: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
000000014116edf5: eb 11                            jmp      0x14116ee08
000000014116edf7: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014116edfa: 48 8b 00                         mov      rax, qword ptr [rax]
000000014116edfd: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014116ee01: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014116ee05: 48 ff c8                         dec      rax
000000014116ee08: 48 ff ca                         dec      rdx
000000014116ee0b: 48 21 c2                         and      rdx, rax
000000014116ee0e: 48 8b 04 d1                      mov      rax, qword ptr [rcx + rdx*8]
000000014116ee12: 48 89 06                         mov      qword ptr [rsi], rax
000000014116ee15: 48 89 f0                         mov      rax, rsi
000000014116ee18: 48 83 c4 28                      add      rsp, 0x28
000000014116ee1c: 5b                               pop      rbx
000000014116ee1d: 5f                               pop      rdi
000000014116ee1e: 5e                               pop      rsi
000000014116ee1f: 41 5c                            pop      r12
000000014116ee21: 41 5e                            pop      r14
000000014116ee23: 41 5f                            pop      r15
000000014116ee25: c3                               ret      
000000014116ee26: 49 8b 07                         mov      rax, qword ptr [r15]
000000014116ee29: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
000000014116ee2d: 48 ff c9                         dec      rcx
000000014116ee30: 4c 21 e1                         and      rcx, r12
000000014116ee33: 48 c1 e1 03                      shl      rcx, 3
000000014116ee37: 48 03 48 08                      add      rcx, qword ptr [rax + 8]
000000014116ee3b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116ee3e: eb d2                            jmp      0x14116ee12
000000014116ee40: b9 68 01 00 00                   mov      ecx, 0x168
000000014116ee45: 31 d2                            xor      edx, edx
000000014116ee47: 49 89 c7                         mov      r15, rax
000000014116ee4a: e8 61 24 15 00                   call     0x1412c12b0
000000014116ee4f: 4c 89 f8                         mov      rax, r15
000000014116ee52: e9 5f ff ff ff                   jmp      0x14116edb6
000000014116ee57: e8 14 d7 44 09                   call     0x14a5bc570
000000014116ee5c: cc                               int3     
