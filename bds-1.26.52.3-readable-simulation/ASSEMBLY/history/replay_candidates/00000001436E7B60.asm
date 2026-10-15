; VA=0x1436e7b60 RVA=0x36e7b60 end=0x1436e7d20 size=448; .pdata unwind range
00000001436e7b60: 55                               push     rbp
00000001436e7b61: 56                               push     rsi
00000001436e7b62: 57                               push     rdi
00000001436e7b63: 48 83 ec 30                      sub      rsp, 0x30
00000001436e7b67: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
00000001436e7b6c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001436e7b74: 48 89 ce                         mov      rsi, rcx
00000001436e7b77: 48 8d 41 08                      lea      rax, [rcx + 8]
00000001436e7b7b: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001436e7b7f: 0f 57 c0                         xorps    xmm0, xmm0
00000001436e7b82: 0f 11 81 88 00 00 00             movups   xmmword ptr [rcx + 0x88], xmm0
00000001436e7b89: 0f 11 41 78                      movups   xmmword ptr [rcx + 0x78], xmm0
00000001436e7b8d: 0f 11 41 68                      movups   xmmword ptr [rcx + 0x68], xmm0
00000001436e7b91: 0f 11 41 58                      movups   xmmword ptr [rcx + 0x58], xmm0
00000001436e7b95: 0f 11 41 48                      movups   xmmword ptr [rcx + 0x48], xmm0
00000001436e7b99: 0f 11 41 38                      movups   xmmword ptr [rcx + 0x38], xmm0
00000001436e7b9d: 0f 11 41 28                      movups   xmmword ptr [rcx + 0x28], xmm0
00000001436e7ba1: 0f 11 41 18                      movups   xmmword ptr [rcx + 0x18], xmm0
00000001436e7ba5: 0f 11 41 08                      movups   xmmword ptr [rcx + 8], xmm0
00000001436e7ba9: 66 c7 01 00 00                   mov      word ptr [rcx], 0
00000001436e7bae: 48 8b 0d 03 6f 3d 09             mov      rcx, qword ptr [rip + 0x93d6f03]
00000001436e7bb5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e7bb8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7bbc: ba 08 00 00 00                   mov      edx, 8
00000001436e7bc1: ff 15 59 26 6c 07                call     qword ptr [rip + 0x76c2659]
00000001436e7bc7: 48 89 c7                         mov      rdi, rax
00000001436e7bca: 48 85 c0                         test     rax, rax
00000001436e7bcd: 0f 84 0c 01 00 00                je       0x1436e7cdf
00000001436e7bd3: 48 b8 ed fe c2 3d f9 2c 3c ca    movabs   rax, 0xca3c2cf93dc2feed
00000001436e7bdd: 48 89 07                         mov      qword ptr [rdi], rax
00000001436e7be0: 48 89 f8                         mov      rax, rdi
00000001436e7be3: 48 83 c0 08                      add      rax, 8
00000001436e7be7: 48 89 7e 08                      mov      qword ptr [rsi + 8], rdi
00000001436e7beb: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001436e7bef: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
00000001436e7bf3: 48 8b 0d be 6e 3d 09             mov      rcx, qword ptr [rip + 0x93d6ebe]
00000001436e7bfa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e7bfd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7c01: ba 04 00 00 00                   mov      edx, 4
00000001436e7c06: ff 15 14 26 6c 07                call     qword ptr [rip + 0x76c2614]
00000001436e7c0c: 48 89 c7                         mov      rdi, rax
00000001436e7c0f: 48 85 c0                         test     rax, rax
00000001436e7c12: 0f 84 d8 00 00 00                je       0x1436e7cf0
00000001436e7c18: c7 07 12 85 c7 9f                mov      dword ptr [rdi], 0x9fc78512
00000001436e7c1e: 48 89 f8                         mov      rax, rdi
00000001436e7c21: 48 83 c0 04                      add      rax, 4
00000001436e7c25: 48 89 7e 20                      mov      qword ptr [rsi + 0x20], rdi
00000001436e7c29: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
00000001436e7c2d: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
00000001436e7c31: 48 8b 0d 80 6e 3d 09             mov      rcx, qword ptr [rip + 0x93d6e80]
00000001436e7c38: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e7c3b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7c3f: ba 08 00 00 00                   mov      edx, 8
00000001436e7c44: ff 15 d6 25 6c 07                call     qword ptr [rip + 0x76c25d6]
00000001436e7c4a: 48 89 c7                         mov      rdi, rax
00000001436e7c4d: 48 85 c0                         test     rax, rax
00000001436e7c50: 0f 84 ab 00 00 00                je       0x1436e7d01
00000001436e7c56: 48 b8 b7 f2 e1 86 00 38 b9 85    movabs   rax, 0x85b9380086e1f2b7
00000001436e7c60: 48 89 07                         mov      qword ptr [rdi], rax
00000001436e7c63: 48 89 f8                         mov      rax, rdi
00000001436e7c66: 48 83 c0 08                      add      rax, 8
00000001436e7c6a: 48 89 7e 38                      mov      qword ptr [rsi + 0x38], rdi
00000001436e7c6e: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
00000001436e7c72: 48 89 46 48                      mov      qword ptr [rsi + 0x48], rax
00000001436e7c76: 0f 57 c0                         xorps    xmm0, xmm0
00000001436e7c79: 0f 11 46 50                      movups   xmmword ptr [rsi + 0x50], xmm0
00000001436e7c7d: 48 c7 46 60 00 00 00 00          mov      qword ptr [rsi + 0x60], 0
00000001436e7c85: 48 8b 0d 2c 6e 3d 09             mov      rcx, qword ptr [rip + 0x93d6e2c]
00000001436e7c8c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e7c8f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7c93: ba 04 00 00 00                   mov      edx, 4
00000001436e7c98: ff 15 82 25 6c 07                call     qword ptr [rip + 0x76c2582]
00000001436e7c9e: 48 89 c7                         mov      rdi, rax
00000001436e7ca1: 48 85 c0                         test     rax, rax
00000001436e7ca4: 74 6c                            je       0x1436e7d12
00000001436e7ca6: c7 07 76 d5 c4 13                mov      dword ptr [rdi], 0x13c4d576
00000001436e7cac: 48 89 f8                         mov      rax, rdi
00000001436e7caf: 48 83 c0 04                      add      rax, 4
00000001436e7cb3: 48 89 7e 68                      mov      qword ptr [rsi + 0x68], rdi
00000001436e7cb7: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
00000001436e7cbb: 48 89 46 78                      mov      qword ptr [rsi + 0x78], rax
00000001436e7cbf: 0f 57 c0                         xorps    xmm0, xmm0
00000001436e7cc2: 0f 11 86 80 00 00 00             movups   xmmword ptr [rsi + 0x80], xmm0
00000001436e7cc9: 48 c7 86 90 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0x90], 0
00000001436e7cd4: 48 89 f0                         mov      rax, rsi
00000001436e7cd7: 48 83 c4 30                      add      rsp, 0x30
00000001436e7cdb: 5f                               pop      rdi
00000001436e7cdc: 5e                               pop      rsi
00000001436e7cdd: 5d                               pop      rbp
00000001436e7cde: c3                               ret      
00000001436e7cdf: b9 08 00 00 00                   mov      ecx, 8
00000001436e7ce4: 31 d2                            xor      edx, edx
00000001436e7ce6: e8 c5 95 bd fd                   call     0x1412c12b0
00000001436e7ceb: e9 e3 fe ff ff                   jmp      0x1436e7bd3
00000001436e7cf0: b9 04 00 00 00                   mov      ecx, 4
00000001436e7cf5: 31 d2                            xor      edx, edx
00000001436e7cf7: e8 b4 95 bd fd                   call     0x1412c12b0
00000001436e7cfc: e9 17 ff ff ff                   jmp      0x1436e7c18
00000001436e7d01: b9 08 00 00 00                   mov      ecx, 8
00000001436e7d06: 31 d2                            xor      edx, edx
00000001436e7d08: e8 a3 95 bd fd                   call     0x1412c12b0
00000001436e7d0d: e9 44 ff ff ff                   jmp      0x1436e7c56
00000001436e7d12: b9 04 00 00 00                   mov      ecx, 4
00000001436e7d17: 31 d2                            xor      edx, edx
00000001436e7d19: e8 92 95 bd fd                   call     0x1412c12b0
00000001436e7d1e: eb 86                            jmp      0x1436e7ca6
