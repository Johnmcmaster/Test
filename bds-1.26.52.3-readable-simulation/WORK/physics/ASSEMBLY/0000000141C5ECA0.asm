; VA=0x141c5eca0 RVA=0x1c5eca0 end=0x141c5ee06 size=358; .pdata unwind range
0000000141c5eca0: 55                               push     rbp
0000000141c5eca1: 56                               push     rsi
0000000141c5eca2: 57                               push     rdi
0000000141c5eca3: 48 81 ec 10 01 00 00             sub      rsp, 0x110
0000000141c5ecaa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5ecb2: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141c5ecbd: 48 89 ce                         mov      rsi, rcx
0000000141c5ecc0: 48 8d 05 a6 0d da 08             lea      rax, [rip + 0x8da0da6]
0000000141c5ecc7: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000141c5eccb: 48 c7 85 80 00 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x80], 0xe
0000000141c5ecd6: 48 8b 0d db fd e5 0a             mov      rcx, qword ptr [rip + 0xae5fddb]
0000000141c5ecdd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ece0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ece4: ba 58 00 00 00                   mov      edx, 0x58
0000000141c5ece9: ff 15 31 b5 14 09                call     qword ptr [rip + 0x914b531]
0000000141c5ecef: 48 85 c0                         test     rax, rax
0000000141c5ecf2: 0f 84 d8 00 00 00                je       0x141c5edd0
0000000141c5ecf8: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ecfb: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5ecfe: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5ed02: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5ed06: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5ed0a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5ed0e: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141c5ed16: 48 8d 0d 63 8b b1 08             lea      rcx, [rip + 0x8b18b63]
0000000141c5ed1d: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5ed20: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000141c5ed24: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000141c5ed28: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
0000000141c5ed2c: 41 b0 06                         mov      r8b, 6
0000000141c5ed2f: e8 6c 8b 02 00                   call     0x141c878a0
0000000141c5ed34: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5ed38: 48 85 c9                         test     rcx, rcx
0000000141c5ed3b: 0f 84 a6 00 00 00                je       0x141c5ede7
0000000141c5ed41: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ed44: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5ed48: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c5ed4c: ff 15 ce b4 14 09                call     qword ptr [rip + 0x914b4ce]
0000000141c5ed52: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
0000000141c5ed56: e8 45 9b 67 fe                   call     0x1402d88a0
0000000141c5ed5b: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c5ed5f: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5ed63: 72 31                            jb       0x141c5ed96
0000000141c5ed65: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c5ed69: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5ed6d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5ed74: 72 1b                            jb       0x141c5ed91
0000000141c5ed76: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5ed7a: 48 83 c1 f8                      add      rcx, -8
0000000141c5ed7e: 4c 29 c1                         sub      rcx, r8
0000000141c5ed81: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5ed85: 73 65                            jae      0x141c5edec
0000000141c5ed87: 48 83 c0 28                      add      rax, 0x28
0000000141c5ed8b: 48 89 c2                         mov      rdx, rax
0000000141c5ed8e: 4c 89 c1                         mov      rcx, r8
0000000141c5ed91: e8 ca ad 49 08                   call     0x14a0f9b60
0000000141c5ed96: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000141c5ed9e: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c5eda6: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
0000000141c5edaa: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
0000000141c5edae: 48 85 c9                         test     rcx, rcx
0000000141c5edb1: 74 11                            je       0x141c5edc4
0000000141c5edb3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5edb6: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5edb9: ba 01 00 00 00                   mov      edx, 1
0000000141c5edbe: ff 15 5c b4 14 09                call     qword ptr [rip + 0x914b45c]
0000000141c5edc4: 90                               nop      
0000000141c5edc5: 48 81 c4 10 01 00 00             add      rsp, 0x110
0000000141c5edcc: 5f                               pop      rdi
0000000141c5edcd: 5e                               pop      rsi
0000000141c5edce: 5d                               pop      rbp
0000000141c5edcf: c3                               ret      
0000000141c5edd0: b9 58 00 00 00                   mov      ecx, 0x58
0000000141c5edd5: 31 d2                            xor      edx, edx
0000000141c5edd7: 48 89 c7                         mov      rdi, rax
0000000141c5edda: e8 d1 24 66 ff                   call     0x1412c12b0
0000000141c5eddf: 48 89 f8                         mov      rax, rdi
0000000141c5ede2: e9 11 ff ff ff                   jmp      0x141c5ecf8
0000000141c5ede7: e8 84 d7 95 08                   call     0x14a5bc570
0000000141c5edec: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5edf5: 31 c9                            xor      ecx, ecx
0000000141c5edf7: 31 d2                            xor      edx, edx
0000000141c5edf9: 45 31 c0                         xor      r8d, r8d
0000000141c5edfc: 45 31 c9                         xor      r9d, r9d
0000000141c5edff: ff 15 4b 1a 15 09                call     qword ptr [rip + 0x9151a4b]
0000000141c5ee05: cc                               int3     
