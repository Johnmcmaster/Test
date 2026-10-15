; VA=0x148440a20 RVA=0x8440a20 end=0x148440b1b size=251; .pdata unwind range
0000000148440a20: 55                               push     rbp
0000000148440a21: 41 57                            push     r15
0000000148440a23: 41 56                            push     r14
0000000148440a25: 56                               push     rsi
0000000148440a26: 57                               push     rdi
0000000148440a27: 53                               push     rbx
0000000148440a28: 48 83 ec 68                      sub      rsp, 0x68
0000000148440a2c: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000148440a31: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000148440a39: 4c 89 cf                         mov      rdi, r9
0000000148440a3c: 4c 89 c3                         mov      rbx, r8
0000000148440a3f: 48 89 d6                         mov      rsi, rdx
0000000148440a42: 49 89 ce                         mov      r14, rcx
0000000148440a45: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148440a48: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
0000000148440a4c: 48 ff 00                         inc      qword ptr [rax]
0000000148440a4f: 8b 02                            mov      eax, dword ptr [rdx]
0000000148440a51: 41 89 47 50                      mov      dword ptr [r15 + 0x50], eax
0000000148440a55: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000148440a58: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000148440a5f: 4d 85 c0                         test     r8, r8
0000000148440a62: 74 1e                            je       0x148440a82
0000000148440a64: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
0000000148440a67: 49 8b 00                         mov      rax, qword ptr [r8]
0000000148440a6a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148440a6e: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000148440a72: 4c 89 c1                         mov      rcx, r8
0000000148440a75: ff 15 a5 97 96 02                call     qword ptr [rip + 0x29697a5]
0000000148440a7b: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000148440a7e: 41 8b 47 50                      mov      eax, dword ptr [r15 + 0x50]
0000000148440a82: 4c 89 7d d0                      mov      qword ptr [rbp - 0x30], r15
0000000148440a86: 48 89 75 d8                      mov      qword ptr [rbp - 0x28], rsi
0000000148440a8a: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
0000000148440a8e: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000148440a92: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000148440a95: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000148440a9b: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000148440a9e: 48 83 c1 30                      add      rcx, 0x30
0000000148440aa2: ba 1d 32 92 5c                   mov      edx, 0x5c92321d
0000000148440aa7: e8 e4 f7 ea f7                   call     0x1402f0290
0000000148440aac: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
0000000148440ab0: 48 8b 55 60                      mov      rdx, qword ptr [rbp + 0x60]
0000000148440ab4: 45 8b 47 50                      mov      r8d, dword ptr [r15 + 0x50]
0000000148440ab8: 4d 8b 16                         mov      r10, qword ptr [r14]
0000000148440abb: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000148440abf: 44 89 45 f0                      mov      dword ptr [rbp - 0x10], r8d
0000000148440ac3: 4c 8b 1d 56 97 96 02             mov      r11, qword ptr [rip + 0x2969756]
0000000148440aca: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000148440acf: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000148440ad4: 48 8d 4d f8                      lea      rcx, [rbp - 8]
0000000148440ad8: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000148440adc: 48 89 da                         mov      rdx, rbx
0000000148440adf: 49 89 f8                         mov      r8, rdi
0000000148440ae2: 4c 89 d0                         mov      rax, r10
0000000148440ae5: 41 ff d3                         call     r11
0000000148440ae8: 49 8b 07                         mov      rax, qword ptr [r15]
0000000148440aeb: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000148440af2: 48 85 c9                         test     rcx, rcx
0000000148440af5: 74 16                            je       0x148440b0d
0000000148440af7: 8b 06                            mov      eax, dword ptr [rsi]
0000000148440af9: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
0000000148440afc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148440aff: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148440b03: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000148440b07: ff 15 13 97 96 02                call     qword ptr [rip + 0x2969713]
0000000148440b0d: 90                               nop      
0000000148440b0e: 48 83 c4 68                      add      rsp, 0x68
0000000148440b12: 5b                               pop      rbx
0000000148440b13: 5f                               pop      rdi
0000000148440b14: 5e                               pop      rsi
0000000148440b15: 41 5e                            pop      r14
0000000148440b17: 41 5f                            pop      r15
0000000148440b19: 5d                               pop      rbp
0000000148440b1a: c3                               ret      
