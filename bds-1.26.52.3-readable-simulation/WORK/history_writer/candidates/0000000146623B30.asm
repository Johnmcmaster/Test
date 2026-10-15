; VA=0x146623b30 RVA=0x6623b30 end=0x146623e42 size=786; .pdata unwind range
0000000146623b30: 55                               push     rbp
0000000146623b31: 41 57                            push     r15
0000000146623b33: 41 56                            push     r14
0000000146623b35: 41 55                            push     r13
0000000146623b37: 41 54                            push     r12
0000000146623b39: 56                               push     rsi
0000000146623b3a: 57                               push     rdi
0000000146623b3b: 53                               push     rbx
0000000146623b3c: 48 83 ec 38                      sub      rsp, 0x38
0000000146623b40: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000146623b45: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000146623b4d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000146623b50: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000146623b54: 0f 57 c0                         xorps    xmm0, xmm0
0000000146623b57: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000146623b5b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000146623b5e: 48 85 f6                         test     rsi, rsi
0000000146623b61: 0f 88 cb 02 00 00                js       0x146623e32
0000000146623b67: 44 89 c3                         mov      ebx, r8d
0000000146623b6a: 49 89 cd                         mov      r13, rcx
0000000146623b6d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000146623b71: 77 25                            ja       0x146623b98
0000000146623b73: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000146623b77: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
0000000146623b7f: 4c 89 e9                         mov      rcx, r13
0000000146623b82: 48 89 fa                         mov      rdx, rdi
0000000146623b85: 49 89 f0                         mov      r8, rsi
0000000146623b88: e8 93 8e f9 03                   call     0x14a5bca20
0000000146623b8d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000146623b93: e9 8d 00 00 00                   jmp      0x146623c25
0000000146623b98: 48 89 f2                         mov      rdx, rsi
0000000146623b9b: 48 83 ca 0f                      or       rdx, 0xf
0000000146623b9f: 48 83 fa 17                      cmp      rdx, 0x17
0000000146623ba3: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000146623ba9: 4c 0f 43 e2                      cmovae   r12, rdx
0000000146623bad: 48 8b 0d 04 af 49 06             mov      rcx, qword ptr [rip + 0x649af04]
0000000146623bb4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146623bb7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146623bbb: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000146623bc2: 72 28                            jb       0x146623bec
0000000146623bc4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000146623bc9: 4c 89 f2                         mov      rdx, r14
0000000146623bcc: ff 15 4e 66 78 04                call     qword ptr [rip + 0x478664e]
0000000146623bd2: 48 85 c0                         test     rax, rax
0000000146623bd5: 0f 84 42 02 00 00                je       0x146623e1d
0000000146623bdb: 49 89 c6                         mov      r14, rax
0000000146623bde: 49 83 c6 27                      add      r14, 0x27
0000000146623be2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000146623be6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000146623bea: eb 1a                            jmp      0x146623c06
0000000146623bec: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000146623bf1: 4c 89 fa                         mov      rdx, r15
0000000146623bf4: ff 15 26 66 78 04                call     qword ptr [rip + 0x4786626]
0000000146623bfa: 49 89 c6                         mov      r14, rax
0000000146623bfd: 48 85 c0                         test     rax, rax
0000000146623c00: 0f 84 31 02 00 00                je       0x146623e37
0000000146623c06: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000146623c0a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000146623c0e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000146623c12: 4c 89 f1                         mov      rcx, r14
0000000146623c15: 48 89 fa                         mov      rdx, rdi
0000000146623c18: 49 89 f0                         mov      r8, rsi
0000000146623c1b: e8 00 8e f9 03                   call     0x14a5bca20
0000000146623c20: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000146623c25: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000146623c29: 49 8d 45 30                      lea      rax, [r13 + 0x30]
0000000146623c2d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000146623c31: 0f 57 c0                         xorps    xmm0, xmm0
0000000146623c34: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000146623c39: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
0000000146623c3e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000146623c43: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000146623c48: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
0000000146623c4d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000146623c55: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
0000000146623c5d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
0000000146623c65: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
0000000146623c6d: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000146623c71: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
0000000146623c78: 48 8b 0d 39 ae 49 06             mov      rcx, qword ptr [rip + 0x649ae39]
0000000146623c7f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146623c82: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146623c86: ba 04 00 00 00                   mov      edx, 4
0000000146623c8b: ff 15 8f 65 78 04                call     qword ptr [rip + 0x478658f]
0000000146623c91: 48 89 c6                         mov      rsi, rax
0000000146623c94: 48 85 c0                         test     rax, rax
0000000146623c97: 0f 84 3c 01 00 00                je       0x146623dd9
0000000146623c9d: c7 06 ce 4c 15 94                mov      dword ptr [rsi], 0x94154cce
0000000146623ca3: 48 89 f0                         mov      rax, rsi
0000000146623ca6: 48 83 c0 04                      add      rax, 4
0000000146623caa: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000146623cae: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000146623cb2: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
0000000146623cb6: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000146623cba: 0f 57 c0                         xorps    xmm0, xmm0
0000000146623cbd: 0f 11 41 48                      movups   xmmword ptr [rcx + 0x48], xmm0
0000000146623cc1: 48 c7 41 58 00 00 00 00          mov      qword ptr [rcx + 0x58], 0
0000000146623cc9: 48 8b 0d e8 ad 49 06             mov      rcx, qword ptr [rip + 0x649ade8]
0000000146623cd0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146623cd3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146623cd7: ba 04 00 00 00                   mov      edx, 4
0000000146623cdc: ff 15 3e 65 78 04                call     qword ptr [rip + 0x478653e]
0000000146623ce2: 48 89 c6                         mov      rsi, rax
0000000146623ce5: 48 85 c0                         test     rax, rax
0000000146623ce8: 0f 84 fc 00 00 00                je       0x146623dea
0000000146623cee: c7 06 6e b0 cb 52                mov      dword ptr [rsi], 0x52cbb06e
0000000146623cf4: 48 89 f0                         mov      rax, rsi
0000000146623cf7: 48 83 c0 04                      add      rax, 4
0000000146623cfb: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000146623cff: 48 89 71 60                      mov      qword ptr [rcx + 0x60], rsi
0000000146623d03: 48 89 41 68                      mov      qword ptr [rcx + 0x68], rax
0000000146623d07: 48 89 41 70                      mov      qword ptr [rcx + 0x70], rax
0000000146623d0b: 48 8b 0d a6 ad 49 06             mov      rcx, qword ptr [rip + 0x649ada6]
0000000146623d12: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146623d15: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146623d19: ba 08 00 00 00                   mov      edx, 8
0000000146623d1e: ff 15 fc 64 78 04                call     qword ptr [rip + 0x47864fc]
0000000146623d24: 48 89 c6                         mov      rsi, rax
0000000146623d27: 48 85 c0                         test     rax, rax
0000000146623d2a: 0f 84 cb 00 00 00                je       0x146623dfb
0000000146623d30: 48 b8 12 85 c7 9f e6 00 82 1d    movabs   rax, 0x1d8200e69fc78512
0000000146623d3a: 48 89 06                         mov      qword ptr [rsi], rax
0000000146623d3d: 48 89 f0                         mov      rax, rsi
0000000146623d40: 48 83 c0 08                      add      rax, 8
0000000146623d44: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000146623d48: 48 89 71 78                      mov      qword ptr [rcx + 0x78], rsi
0000000146623d4c: 48 89 81 80 00 00 00             mov      qword ptr [rcx + 0x80], rax
0000000146623d53: 48 89 81 88 00 00 00             mov      qword ptr [rcx + 0x88], rax
0000000146623d5a: 48 8b 0d 57 ad 49 06             mov      rcx, qword ptr [rip + 0x649ad57]
0000000146623d61: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146623d64: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146623d68: ba 04 00 00 00                   mov      edx, 4
0000000146623d6d: ff 15 ad 64 78 04                call     qword ptr [rip + 0x47864ad]
0000000146623d73: 48 89 c6                         mov      rsi, rax
0000000146623d76: 48 85 c0                         test     rax, rax
0000000146623d79: 0f 84 8d 00 00 00                je       0x146623e0c
0000000146623d7f: c7 06 87 ef 12 b2                mov      dword ptr [rsi], 0xb212ef87
0000000146623d85: 48 89 f1                         mov      rcx, rsi
0000000146623d88: 48 83 c1 04                      add      rcx, 4
0000000146623d8c: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000146623d90: 48 89 b0 90 00 00 00             mov      qword ptr [rax + 0x90], rsi
0000000146623d97: 48 89 88 98 00 00 00             mov      qword ptr [rax + 0x98], rcx
0000000146623d9e: 48 89 88 a0 00 00 00             mov      qword ptr [rax + 0xa0], rcx
0000000146623da5: 0f 57 c0                         xorps    xmm0, xmm0
0000000146623da8: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
0000000146623daf: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
0000000146623dba: 48 8d 0d 8f 0c 00 00             lea      rcx, [rip + 0xc8f]
0000000146623dc1: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000146623dc8: 48 83 c4 38                      add      rsp, 0x38
0000000146623dcc: 5b                               pop      rbx
0000000146623dcd: 5f                               pop      rdi
0000000146623dce: 5e                               pop      rsi
0000000146623dcf: 41 5c                            pop      r12
0000000146623dd1: 41 5d                            pop      r13
0000000146623dd3: 41 5e                            pop      r14
0000000146623dd5: 41 5f                            pop      r15
0000000146623dd7: 5d                               pop      rbp
0000000146623dd8: c3                               ret      
0000000146623dd9: b9 04 00 00 00                   mov      ecx, 4
0000000146623dde: 31 d2                            xor      edx, edx
0000000146623de0: e8 cb d4 c9 fa                   call     0x1412c12b0
0000000146623de5: e9 b3 fe ff ff                   jmp      0x146623c9d
0000000146623dea: b9 04 00 00 00                   mov      ecx, 4
0000000146623def: 31 d2                            xor      edx, edx
0000000146623df1: e8 ba d4 c9 fa                   call     0x1412c12b0
0000000146623df6: e9 f3 fe ff ff                   jmp      0x146623cee
0000000146623dfb: b9 08 00 00 00                   mov      ecx, 8
0000000146623e00: 31 d2                            xor      edx, edx
0000000146623e02: e8 a9 d4 c9 fa                   call     0x1412c12b0
0000000146623e07: e9 24 ff ff ff                   jmp      0x146623d30
0000000146623e0c: b9 04 00 00 00                   mov      ecx, 4
0000000146623e11: 31 d2                            xor      edx, edx
0000000146623e13: e8 98 d4 c9 fa                   call     0x1412c12b0
0000000146623e18: e9 62 ff ff ff                   jmp      0x146623d7f
0000000146623e1d: 4c 89 f1                         mov      rcx, r14
0000000146623e20: 31 d2                            xor      edx, edx
0000000146623e22: 49 89 c6                         mov      r14, rax
0000000146623e25: e8 86 d4 c9 fa                   call     0x1412c12b0
0000000146623e2a: 4c 89 f0                         mov      rax, r14
0000000146623e2d: e9 a9 fd ff ff                   jmp      0x146623bdb
0000000146623e32: e8 b9 16 a5 f9                   call     0x1400754f0
0000000146623e37: 4c 89 f9                         mov      rcx, r15
0000000146623e3a: 31 d2                            xor      edx, edx
0000000146623e3c: e8 6f d4 c9 fa                   call     0x1412c12b0
0000000146623e41: cc                               int3     
