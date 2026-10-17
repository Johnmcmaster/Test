; VA=0x140763b60 RVA=0x763b60 end=0x140763dc8 size=616; .pdata unwind range
0000000140763b60: 55                               push     rbp
0000000140763b61: 41 56                            push     r14
0000000140763b63: 56                               push     rsi
0000000140763b64: 57                               push     rdi
0000000140763b65: 53                               push     rbx
0000000140763b66: 48 81 ec 90 00 00 00             sub      rsp, 0x90
0000000140763b6d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000140763b75: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140763b7d: 48 89 ce                         mov      rsi, rcx
0000000140763b80: 49 8b 00                         mov      rax, qword ptr [r8]
0000000140763b83: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
0000000140763b87: 0f 57 c0                         xorps    xmm0, xmm0
0000000140763b8a: 41 0f 11 00                      movups   xmmword ptr [r8], xmm0
0000000140763b8e: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
0000000140763b92: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000140763b96: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
0000000140763b9a: 48 85 c0                         test     rax, rax
0000000140763b9d: 0f 84 0f 02 00 00                je       0x140763db2
0000000140763ba3: 48 89 d7                         mov      rdi, rdx
0000000140763ba6: 48 83 7a 08 00                   cmp      qword ptr [rdx + 8], 0
0000000140763bab: 75 3b                            jne      0x140763be8
0000000140763bad: 48 8d 05 6a 1b 34 0a             lea      rax, [rip + 0xa341b6a]
0000000140763bb4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000140763bb9: 48 8d 0d 12 0a 28 0a             lea      rcx, [rip + 0xa280a12]
0000000140763bc0: 48 8d 15 40 2a 2a 0a             lea      rdx, [rip + 0xa2a2a40]
0000000140763bc7: 4c 8d 0d 4f 67 2a 0a             lea      r9, [rip + 0xa2a674f]
0000000140763bce: 41 b8 2c 01 00 00                mov      r8d, 0x12c
0000000140763bd4: e8 f7 27 b1 ff                   call     0x1402763d0
0000000140763bd9: 84 c0                            test     al, al
0000000140763bdb: 74 0b                            je       0x140763be8
0000000140763bdd: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000140763be8: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
0000000140763bec: 80 38 00                         cmp      byte ptr [rax], 0
0000000140763bef: 75 3b                            jne      0x140763c2c
0000000140763bf1: 48 8d 05 26 1b 34 0a             lea      rax, [rip + 0xa341b26]
0000000140763bf8: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000140763bfd: 48 8d 0d 27 9c 2c 0a             lea      rcx, [rip + 0xa2c9c27]
0000000140763c04: 48 8d 15 50 85 2c 0a             lea      rdx, [rip + 0xa2c8550]
0000000140763c0b: 4c 8d 0d 0b 67 2a 0a             lea      r9, [rip + 0xa2a670b]
0000000140763c12: 41 b8 30 01 00 00                mov      r8d, 0x130
0000000140763c18: e8 b3 27 b1 ff                   call     0x1402763d0
0000000140763c1d: 84 c0                            test     al, al
0000000140763c1f: 74 0b                            je       0x140763c2c
0000000140763c21: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000140763c2c: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
0000000140763c30: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140763c33: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140763c37: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
0000000140763c3b: ff 15 df 65 64 0a                call     qword ptr [rip + 0xa6465df]
0000000140763c41: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000140763c45: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000140763c49: 0f 57 c0                         xorps    xmm0, xmm0
0000000140763c4c: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
0000000140763c50: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000140763c54: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
0000000140763c58: 48 85 c0                         test     rax, rax
0000000140763c5b: 0f 84 51 01 00 00                je       0x140763db2
0000000140763c61: 8a 1f                            mov      bl, byte ptr [rdi]
0000000140763c63: 40 8a 7f 01                      mov      dil, byte ptr [rdi + 1]
0000000140763c67: 48 8b 0d 4a ae 35 0c             mov      rcx, qword ptr [rip + 0xc35ae4a]
0000000140763c6e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140763c71: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140763c75: ba 40 00 00 00                   mov      edx, 0x40
0000000140763c7a: ff 15 a0 65 64 0a                call     qword ptr [rip + 0xa6465a0]
0000000140763c80: 49 89 c6                         mov      r14, rax
0000000140763c83: 48 85 c0                         test     rax, rax
0000000140763c86: 0f 84 2b 01 00 00                je       0x140763db7
0000000140763c8c: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000140763c96: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
0000000140763c9a: 48 8d 05 5f 97 fa 09             lea      rax, [rip + 0x9fa975f]
0000000140763ca1: 49 89 06                         mov      qword ptr [r14], rax
0000000140763ca4: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
0000000140763ca8: 49 83 c6 10                      add      r14, 0x10
0000000140763cac: 48 8d 45 c8                      lea      rax, [rbp - 0x38]
0000000140763cb0: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000140763cb5: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
0000000140763cb9: 4c 89 f1                         mov      rcx, r14
0000000140763cbc: 89 da                            mov      edx, ebx
0000000140763cbe: 41 89 f8                         mov      r8d, edi
0000000140763cc1: e8 9a 04 03 00                   call     0x140794160
0000000140763cc6: 4c 89 36                         mov      qword ptr [rsi], r14
0000000140763cc9: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140763ccd: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000140763cd1: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
0000000140763cd5: 48 85 ff                         test     rdi, rdi
0000000140763cd8: 74 2b                            je       0x140763d05
0000000140763cda: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000140763cde: 75 25                            jne      0x140763d05
0000000140763ce0: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763ce3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140763ce6: 48 89 f9                         mov      rcx, rdi
0000000140763ce9: ff 15 31 65 64 0a                call     qword ptr [rip + 0xa646531]
0000000140763cef: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140763cf3: 75 10                            jne      0x140763d05
0000000140763cf5: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763cf8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140763cfc: 48 89 f9                         mov      rcx, rdi
0000000140763cff: ff 15 1b 65 64 0a                call     qword ptr [rip + 0xa64651b]
0000000140763d05: 48 8b 7d f8                      mov      rdi, qword ptr [rbp - 8]
0000000140763d09: 48 85 ff                         test     rdi, rdi
0000000140763d0c: 74 2b                            je       0x140763d39
0000000140763d0e: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000140763d12: 75 25                            jne      0x140763d39
0000000140763d14: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763d17: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140763d1a: 48 89 f9                         mov      rcx, rdi
0000000140763d1d: ff 15 fd 64 64 0a                call     qword ptr [rip + 0xa6464fd]
0000000140763d23: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140763d27: 75 10                            jne      0x140763d39
0000000140763d29: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763d2c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140763d30: 48 89 f9                         mov      rcx, rdi
0000000140763d33: ff 15 e7 64 64 0a                call     qword ptr [rip + 0xa6464e7]
0000000140763d39: 48 8b 7d d0                      mov      rdi, qword ptr [rbp - 0x30]
0000000140763d3d: 48 85 ff                         test     rdi, rdi
0000000140763d40: 74 2b                            je       0x140763d6d
0000000140763d42: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000140763d46: 75 25                            jne      0x140763d6d
0000000140763d48: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763d4b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140763d4e: 48 89 f9                         mov      rcx, rdi
0000000140763d51: ff 15 c9 64 64 0a                call     qword ptr [rip + 0xa6464c9]
0000000140763d57: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140763d5b: 75 10                            jne      0x140763d6d
0000000140763d5d: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763d60: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140763d64: 48 89 f9                         mov      rcx, rdi
0000000140763d67: ff 15 b3 64 64 0a                call     qword ptr [rip + 0xa6464b3]
0000000140763d6d: 48 8b 7d b8                      mov      rdi, qword ptr [rbp - 0x48]
0000000140763d71: 48 85 ff                         test     rdi, rdi
0000000140763d74: 74 2b                            je       0x140763da1
0000000140763d76: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000140763d7a: 75 25                            jne      0x140763da1
0000000140763d7c: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763d7f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140763d82: 48 89 f9                         mov      rcx, rdi
0000000140763d85: ff 15 95 64 64 0a                call     qword ptr [rip + 0xa646495]
0000000140763d8b: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140763d8f: 75 10                            jne      0x140763da1
0000000140763d91: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140763d94: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140763d98: 48 89 f9                         mov      rcx, rdi
0000000140763d9b: ff 15 7f 64 64 0a                call     qword ptr [rip + 0xa64647f]
0000000140763da1: 48 89 f0                         mov      rax, rsi
0000000140763da4: 48 81 c4 90 00 00 00             add      rsp, 0x90
0000000140763dab: 5b                               pop      rbx
0000000140763dac: 5f                               pop      rdi
0000000140763dad: 5e                               pop      rsi
0000000140763dae: 41 5e                            pop      r14
0000000140763db0: 5d                               pop      rbp
0000000140763db1: c3                               ret      
0000000140763db2: e8 d9 87 95 ff                   call     0x1400bc590
0000000140763db7: b9 40 00 00 00                   mov      ecx, 0x40
0000000140763dbc: 31 d2                            xor      edx, edx
0000000140763dbe: e8 ed d4 b5 00                   call     0x1412c12b0
0000000140763dc3: e9 c4 fe ff ff                   jmp      0x140763c8c
