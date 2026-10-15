; VA=0x143b56b70 RVA=0x3b56b70 end=0x143b56d73 size=515; .pdata unwind range
0000000143b56b70: 55                               push     rbp
0000000143b56b71: 41 57                            push     r15
0000000143b56b73: 41 56                            push     r14
0000000143b56b75: 41 55                            push     r13
0000000143b56b77: 41 54                            push     r12
0000000143b56b79: 56                               push     rsi
0000000143b56b7a: 57                               push     rdi
0000000143b56b7b: 53                               push     rbx
0000000143b56b7c: 48 81 ec 18 01 00 00             sub      rsp, 0x118
0000000143b56b83: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b56b8b: 48 c7 85 90 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000143b56b96: 4c 89 4d 40                      mov      qword ptr [rbp + 0x40], r9
0000000143b56b9a: 4c 89 45 48                      mov      qword ptr [rbp + 0x48], r8
0000000143b56b9e: 48 89 cb                         mov      rbx, rcx
0000000143b56ba1: 8b 02                            mov      eax, dword ptr [rdx]
0000000143b56ba3: 89 85 8c 00 00 00                mov      dword ptr [rbp + 0x8c], eax
0000000143b56ba9: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000143b56bac: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
0000000143b56bb0: 48 ff 01                         inc      qword ptr [rcx]
0000000143b56bb3: 89 46 40                         mov      dword ptr [rsi + 0x40], eax
0000000143b56bb6: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143b56bb9: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000143b56bc0: 4d 85 c0                         test     r8, r8
0000000143b56bc3: 74 1a                            je       0x143b56bdf
0000000143b56bc5: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
0000000143b56bc8: 49 8b 00                         mov      rax, qword ptr [r8]
0000000143b56bcb: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143b56bcf: 48 8d 55 28                      lea      rdx, [rbp + 0x28]
0000000143b56bd3: 4c 89 c1                         mov      rcx, r8
0000000143b56bd6: ff 15 44 36 25 07                call     qword ptr [rip + 0x7253644]
0000000143b56bdc: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143b56bdf: 48 89 75 28                      mov      qword ptr [rbp + 0x28], rsi
0000000143b56be3: 48 8d 85 8c 00 00 00             lea      rax, [rbp + 0x8c]
0000000143b56bea: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000143b56bee: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000143b56bf2: 48 8b 43 10                      mov      rax, qword ptr [rbx + 0x10]
0000000143b56bf6: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000143b56bfa: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
0000000143b56bfe: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
0000000143b56c02: 48 83 c1 30                      add      rcx, 0x30
0000000143b56c06: ba 11 72 be ba                   mov      edx, 0xbabe7211
0000000143b56c0b: e8 10 02 ec fe                   call     0x142a16e20
0000000143b56c10: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
0000000143b56c14: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000143b56c17: 89 85 84 00 00 00                mov      dword ptr [rbp + 0x84], eax
0000000143b56c1d: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143b56c20: 48 83 c1 30                      add      rcx, 0x30
0000000143b56c24: ba a0 78 90 c2                   mov      edx, 0xc29078a0
0000000143b56c29: e8 22 12 11 fe                   call     0x141c67e50
0000000143b56c2e: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000143b56c32: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000143b56c35: 89 85 88 00 00 00                mov      dword ptr [rbp + 0x88], eax
0000000143b56c3b: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143b56c3e: 48 83 c1 30                      add      rcx, 0x30
0000000143b56c42: ba b7 36 df 75                   mov      edx, 0x75df36b7
0000000143b56c47: e8 a4 7b 28 fd                   call     0x140dde7f0
0000000143b56c4c: 49 89 c7                         mov      r15, rax
0000000143b56c4f: 8b 7e 40                         mov      edi, dword ptr [rsi + 0x40]
0000000143b56c52: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143b56c55: 48 83 c1 30                      add      rcx, 0x30
0000000143b56c59: ba 30 13 bc 02                   mov      edx, 0x2bc1330
0000000143b56c5e: e8 ad 8d 2d fd                   call     0x140e2fa10
0000000143b56c63: 49 89 c4                         mov      r12, rax
0000000143b56c66: 44 8b 76 40                      mov      r14d, dword ptr [rsi + 0x40]
0000000143b56c6a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143b56c6d: 48 83 c1 30                      add      rcx, 0x30
0000000143b56c71: ba 6e b0 cb 52                   mov      edx, 0x52cbb06e
0000000143b56c76: e8 85 0d df fd                   call     0x141947a00
0000000143b56c7b: 49 89 c5                         mov      r13, rax
0000000143b56c7e: 8b 5e 40                         mov      ebx, dword ptr [rsi + 0x40]
0000000143b56c81: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143b56c84: 48 83 c1 30                      add      rcx, 0x30
0000000143b56c88: ba a2 24 ea 14                   mov      edx, 0x14ea24a2
0000000143b56c8d: e8 ae ec dd fd                   call     0x141935940
0000000143b56c92: 48 89 c1                         mov      rcx, rax
0000000143b56c95: 8b 56 40                         mov      edx, dword ptr [rsi + 0x40]
0000000143b56c98: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000143b56c9c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143b56c9f: 4c 8b 45 60                      mov      r8, qword ptr [rbp + 0x60]
0000000143b56ca3: 4c 89 45 70                      mov      qword ptr [rbp + 0x70], r8
0000000143b56ca7: 44 8b 85 84 00 00 00             mov      r8d, dword ptr [rbp + 0x84]
0000000143b56cae: 44 89 45 78                      mov      dword ptr [rbp + 0x78], r8d
0000000143b56cb2: 4c 8b 45 68                      mov      r8, qword ptr [rbp + 0x68]
0000000143b56cb6: 4c 89 45 d8                      mov      qword ptr [rbp - 0x28], r8
0000000143b56cba: 44 8b 85 88 00 00 00             mov      r8d, dword ptr [rbp + 0x88]
0000000143b56cc1: 44 89 45 e0                      mov      dword ptr [rbp - 0x20], r8d
0000000143b56cc5: 4c 89 7d e8                      mov      qword ptr [rbp - 0x18], r15
0000000143b56cc9: 89 7d f0                         mov      dword ptr [rbp - 0x10], edi
0000000143b56ccc: 4c 89 65 f8                      mov      qword ptr [rbp - 8], r12
0000000143b56cd0: 44 89 75 00                      mov      dword ptr [rbp], r14d
0000000143b56cd4: 4c 89 6d 08                      mov      qword ptr [rbp + 8], r13
0000000143b56cd8: 89 5d 10                         mov      dword ptr [rbp + 0x10], ebx
0000000143b56cdb: 48 89 4d 18                      mov      qword ptr [rbp + 0x18], rcx
0000000143b56cdf: 4c 8b 85 00 01 00 00             mov      r8, qword ptr [rbp + 0x100]
0000000143b56ce6: 89 55 20                         mov      dword ptr [rbp + 0x20], edx
0000000143b56ce9: 4c 8b 15 30 35 25 07             mov      r10, qword ptr [rip + 0x7253530]
0000000143b56cf0: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
0000000143b56cf4: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000143b56cf9: 48 8d 4d 70                      lea      rcx, [rbp + 0x70]
0000000143b56cfd: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000143b56d02: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
0000000143b56d06: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000143b56d0b: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000143b56d0f: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000143b56d14: 48 8d 4d f8                      lea      rcx, [rbp - 8]
0000000143b56d18: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000143b56d1d: 48 8d 4d 08                      lea      rcx, [rbp + 8]
0000000143b56d21: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000143b56d26: 4c 8d 4d 18                      lea      r9, [rbp + 0x18]
0000000143b56d2a: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
0000000143b56d2e: 48 8b 55 40                      mov      rdx, qword ptr [rbp + 0x40]
0000000143b56d32: 41 ff d2                         call     r10
0000000143b56d35: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143b56d38: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000143b56d3f: 48 85 c9                         test     rcx, rcx
0000000143b56d42: 74 1a                            je       0x143b56d5e
0000000143b56d44: 8b 85 8c 00 00 00                mov      eax, dword ptr [rbp + 0x8c]
0000000143b56d4a: 89 45 70                         mov      dword ptr [rbp + 0x70], eax
0000000143b56d4d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b56d50: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143b56d54: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000143b56d58: ff 15 c2 34 25 07                call     qword ptr [rip + 0x72534c2]
0000000143b56d5e: 90                               nop      
0000000143b56d5f: 48 81 c4 18 01 00 00             add      rsp, 0x118
0000000143b56d66: 5b                               pop      rbx
0000000143b56d67: 5f                               pop      rdi
0000000143b56d68: 5e                               pop      rsi
0000000143b56d69: 41 5c                            pop      r12
0000000143b56d6b: 41 5d                            pop      r13
0000000143b56d6d: 41 5e                            pop      r14
0000000143b56d6f: 41 5f                            pop      r15
0000000143b56d71: 5d                               pop      rbp
0000000143b56d72: c3                               ret      
