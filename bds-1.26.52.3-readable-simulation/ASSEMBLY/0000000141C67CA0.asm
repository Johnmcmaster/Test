; VA=0x141c67ca0 RVA=0x1c67ca0 end=0x141c67dd3 size=307; .pdata unwind range
0000000141c67ca0: 55                               push     rbp
0000000141c67ca1: 41 57                            push     r15
0000000141c67ca3: 41 56                            push     r14
0000000141c67ca5: 41 55                            push     r13
0000000141c67ca7: 41 54                            push     r12
0000000141c67ca9: 56                               push     rsi
0000000141c67caa: 57                               push     rdi
0000000141c67cab: 53                               push     rbx
0000000141c67cac: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000141c67cb3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c67cbb: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141c67cc3: 4c 89 cb                         mov      rbx, r9
0000000141c67cc6: 4c 89 c7                         mov      rdi, r8
0000000141c67cc9: 48 89 d6                         mov      rsi, rdx
0000000141c67ccc: 49 89 ce                         mov      r14, rcx
0000000141c67ccf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c67cd2: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
0000000141c67cd6: 48 ff 00                         inc      qword ptr [rax]
0000000141c67cd9: 8b 02                            mov      eax, dword ptr [rdx]
0000000141c67cdb: 41 89 47 48                      mov      dword ptr [r15 + 0x48], eax
0000000141c67cdf: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141c67ce2: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000141c67ce9: 4d 85 c0                         test     r8, r8
0000000141c67cec: 74 1e                            je       0x141c67d0c
0000000141c67cee: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
0000000141c67cf1: 49 8b 00                         mov      rax, qword ptr [r8]
0000000141c67cf4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c67cf8: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000141c67cfc: 4c 89 c1                         mov      rcx, r8
0000000141c67cff: ff 15 1b 25 14 09                call     qword ptr [rip + 0x914251b]
0000000141c67d05: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141c67d08: 41 8b 47 48                      mov      eax, dword ptr [r15 + 0x48]
0000000141c67d0c: 4c 89 7d d0                      mov      qword ptr [rbp - 0x30], r15
0000000141c67d10: 48 89 75 d8                      mov      qword ptr [rbp - 0x28], rsi
0000000141c67d14: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
0000000141c67d18: 4d 8b 66 10                      mov      r12, qword ptr [r14 + 0x10]
0000000141c67d1c: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000141c67d1f: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000141c67d25: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000141c67d28: 48 83 c1 30                      add      rcx, 0x30
0000000141c67d2c: ba 80 b3 65 f4                   mov      edx, 0xf465b380
0000000141c67d31: e8 0a 50 26 ff                   call     0x140eccd40
0000000141c67d36: 49 89 c6                         mov      r14, rax
0000000141c67d39: 45 8b 6f 48                      mov      r13d, dword ptr [r15 + 0x48]
0000000141c67d3d: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141c67d40: 48 83 c1 30                      add      rcx, 0x30
0000000141c67d44: ba a0 78 90 c2                   mov      edx, 0xc29078a0
0000000141c67d49: e8 02 01 00 00                   call     0x141c67e50
0000000141c67d4e: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000141c67d52: 48 8b 55 70                      mov      rdx, qword ptr [rbp + 0x70]
0000000141c67d56: 45 8b 47 48                      mov      r8d, dword ptr [r15 + 0x48]
0000000141c67d5a: 4d 8b 14 24                      mov      r10, qword ptr [r12]
0000000141c67d5e: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
0000000141c67d62: 44 89 6d f0                      mov      dword ptr [rbp - 0x10], r13d
0000000141c67d66: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c67d6a: 44 89 45 c8                      mov      dword ptr [rbp - 0x38], r8d
0000000141c67d6e: 4c 8b 1d ab 24 14 09             mov      r11, qword ptr [rip + 0x91424ab]
0000000141c67d75: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000141c67d7a: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141c67d7f: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000141c67d84: 48 8d 4d f8                      lea      rcx, [rbp - 8]
0000000141c67d88: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141c67d8c: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
0000000141c67d90: 49 89 f9                         mov      r9, rdi
0000000141c67d93: 4c 89 d0                         mov      rax, r10
0000000141c67d96: 41 ff d3                         call     r11
0000000141c67d99: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c67d9c: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000141c67da3: 48 85 c9                         test     rcx, rcx
0000000141c67da6: 74 16                            je       0x141c67dbe
0000000141c67da8: 8b 06                            mov      eax, dword ptr [rsi]
0000000141c67daa: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
0000000141c67dad: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c67db0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c67db4: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000141c67db8: ff 15 62 24 14 09                call     qword ptr [rip + 0x9142462]
0000000141c67dbe: 90                               nop      
0000000141c67dbf: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000141c67dc6: 5b                               pop      rbx
0000000141c67dc7: 5f                               pop      rdi
0000000141c67dc8: 5e                               pop      rsi
0000000141c67dc9: 41 5c                            pop      r12
0000000141c67dcb: 41 5d                            pop      r13
0000000141c67dcd: 41 5e                            pop      r14
0000000141c67dcf: 41 5f                            pop      r15
0000000141c67dd1: 5d                               pop      rbp
0000000141c67dd2: c3                               ret      
