; VA=0x144854c40 RVA=0x4854c40 end=0x144854d87 size=327; .pdata unwind range
0000000144854c40: 55                               push     rbp
0000000144854c41: 41 57                            push     r15
0000000144854c43: 41 56                            push     r14
0000000144854c45: 41 54                            push     r12
0000000144854c47: 56                               push     rsi
0000000144854c48: 57                               push     rdi
0000000144854c49: 53                               push     rbx
0000000144854c4a: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000144854c51: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144854c59: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000144854c61: 4c 89 ce                         mov      rsi, r9
0000000144854c64: 4c 89 c7                         mov      rdi, r8
0000000144854c67: 48 89 cb                         mov      rbx, rcx
0000000144854c6a: 8b 02                            mov      eax, dword ptr [rdx]
0000000144854c6c: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000144854c6f: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000144854c72: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
0000000144854c76: 48 ff 01                         inc      qword ptr [rcx]
0000000144854c79: 41 89 46 48                      mov      dword ptr [r14 + 0x48], eax
0000000144854c7d: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000144854c80: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000144854c87: 4d 85 c0                         test     r8, r8
0000000144854c8a: 74 1e                            je       0x144854caa
0000000144854c8c: 89 45 c0                         mov      dword ptr [rbp - 0x40], eax
0000000144854c8f: 49 8b 00                         mov      rax, qword ptr [r8]
0000000144854c92: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144854c96: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000144854c9a: 4c 89 c1                         mov      rcx, r8
0000000144854c9d: ff 15 7d 55 55 06                call     qword ptr [rip + 0x655557d]
0000000144854ca3: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000144854ca6: 41 8b 46 48                      mov      eax, dword ptr [r14 + 0x48]
0000000144854caa: 4c 89 75 c0                      mov      qword ptr [rbp - 0x40], r14
0000000144854cae: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
0000000144854cb2: 48 89 55 c8                      mov      qword ptr [rbp - 0x38], rdx
0000000144854cb6: c6 45 d0 01                      mov      byte ptr [rbp - 0x30], 1
0000000144854cba: 4c 8b 7b 10                      mov      r15, qword ptr [rbx + 0x10]
0000000144854cbe: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
0000000144854cc1: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000144854cc7: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
0000000144854cca: 48 83 c1 30                      add      rcx, 0x30
0000000144854cce: ba a0 78 90 c2                   mov      edx, 0xc29078a0
0000000144854cd3: e8 78 31 41 fd                   call     0x141c67e50
0000000144854cd8: 48 89 c3                         mov      rbx, rax
0000000144854cdb: 45 8b 66 48                      mov      r12d, dword ptr [r14 + 0x48]
0000000144854cdf: 49 8b 4f 18                      mov      rcx, qword ptr [r15 + 0x18]
0000000144854ce3: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000144854ce7: 4c 8d 45 ec                      lea      r8, [rbp - 0x14]
0000000144854ceb: e8 a0 b0 42 fd                   call     0x141c7fd90
0000000144854cf0: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
0000000144854cf4: 48 85 c0                         test     rax, rax
0000000144854cf7: 74 55                            je       0x144854d4e
0000000144854cf9: 49 8b 57 08                      mov      rdx, qword ptr [r15 + 8]
0000000144854cfd: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
0000000144854d01: 44 8b 00                         mov      r8d, dword ptr [rax]
0000000144854d04: e8 57 93 62 fd                   call     0x141e7e060
0000000144854d09: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
0000000144854d0d: 48 8b 55 60                      mov      rdx, qword ptr [rbp + 0x60]
0000000144854d11: 49 8b 07                         mov      rax, qword ptr [r15]
0000000144854d14: 4d 8b 47 08                      mov      r8, qword ptr [r15 + 8]
0000000144854d18: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144854d1b: 49 83 c0 08                      add      r8, 8
0000000144854d1f: 48 89 5d d8                      mov      qword ptr [rbp - 0x28], rbx
0000000144854d23: 44 89 65 e0                      mov      dword ptr [rbp - 0x20], r12d
0000000144854d27: 4c 8b 15 f2 54 55 06             mov      r10, qword ptr [rip + 0x65554f2]
0000000144854d2e: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000144854d33: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000144854d38: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000144854d3d: 48 8d 4d ec                      lea      rcx, [rbp - 0x14]
0000000144854d41: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000144854d45: 49 89 f8                         mov      r8, rdi
0000000144854d48: 49 89 f1                         mov      r9, rsi
0000000144854d4b: 41 ff d2                         call     r10
0000000144854d4e: 49 8b 06                         mov      rax, qword ptr [r14]
0000000144854d51: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000144854d58: 48 85 c9                         test     rcx, rcx
0000000144854d5b: 74 17                            je       0x144854d74
0000000144854d5d: 8b 45 f4                         mov      eax, dword ptr [rbp - 0xc]
0000000144854d60: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
0000000144854d63: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144854d66: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144854d6a: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000144854d6e: ff 15 ac 54 55 06                call     qword ptr [rip + 0x65554ac]
0000000144854d74: 90                               nop      
0000000144854d75: 48 81 c4 80 00 00 00             add      rsp, 0x80
0000000144854d7c: 5b                               pop      rbx
0000000144854d7d: 5f                               pop      rdi
0000000144854d7e: 5e                               pop      rsi
0000000144854d7f: 41 5c                            pop      r12
0000000144854d81: 41 5e                            pop      r14
0000000144854d83: 41 5f                            pop      r15
0000000144854d85: 5d                               pop      rbp
0000000144854d86: c3                               ret      
