; VA=0x141947a00 RVA=0x1947a00 end=0x141947c02 size=514; .pdata unwind range
0000000141947a00: 55                               push     rbp
0000000141947a01: 56                               push     rsi
0000000141947a02: 57                               push     rdi
0000000141947a03: 53                               push     rbx
0000000141947a04: 48 83 ec 68                      sub      rsp, 0x68
0000000141947a08: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141947a0d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141947a15: 48 89 ce                         mov      rsi, rcx
0000000141947a18: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000141947a1b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000141947a1f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141947a23: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141947a27: 48 29 c1                         sub      rcx, rax
0000000141947a2a: 48 c1 e9 03                      shr      rcx, 3
0000000141947a2e: ff c9                            dec      ecx
0000000141947a30: 21 d1                            and      ecx, edx
0000000141947a32: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141947a36: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000141947a3a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141947a40: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141947a43: 48 83 f9 ff                      cmp      rcx, -1
0000000141947a47: 74 20                            je       0x141947a69
0000000141947a49: 48 c1 e1 05                      shl      rcx, 5
0000000141947a4d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141947a51: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141947a55: 75 e9                            jne      0x141947a40
0000000141947a57: 48 01 c8                         add      rax, rcx
0000000141947a5a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000141947a5e: 74 09                            je       0x141947a69
0000000141947a60: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141947a64: e9 3a 01 00 00                   jmp      0x141947ba3
0000000141947a69: 48 8b 0d 48 70 17 0b             mov      rcx, qword ptr [rip + 0xb177048]
0000000141947a70: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141947a73: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141947a77: ba 78 00 00 00                   mov      edx, 0x78
0000000141947a7c: ff 15 9e 27 46 09                call     qword ptr [rip + 0x946279e]
0000000141947a82: 48 85 c0                         test     rax, rax
0000000141947a85: 0f 84 21 01 00 00                je       0x141947bac
0000000141947a8b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000141947a95: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141947a99: 48 8d 0d d0 91 d0 08             lea      rcx, [rip + 0x8d091d0]
0000000141947aa0: 48 89 08                         mov      qword ptr [rax], rcx
0000000141947aa3: 8b 0d 3f 95 36 0b                mov      ecx, dword ptr [rip + 0xb36953f]
0000000141947aa9: 8b 15 c9 00 2d 0b                mov      edx, dword ptr [rip + 0xb2d00c9]
0000000141947aaf: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141947ab8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141947abc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141947ac2: 0f 8f fb 00 00 00                jg       0x141947bc3
0000000141947ac8: 48 89 c1                         mov      rcx, rax
0000000141947acb: 48 83 c1 10                      add      rcx, 0x10
0000000141947acf: 0f 57 c0                         xorps    xmm0, xmm0
0000000141947ad2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141947ad6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000141947ada: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000141947ade: 48 8d 15 eb 94 36 0b             lea      rdx, [rip + 0xb3694eb]
0000000141947ae5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141947ae9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000141947aed: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141947af5: 48 8d 15 74 84 e1 08             lea      rdx, [rip + 0x8e18474]
0000000141947afc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141947b00: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141947b04: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000141947b0c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141947b10: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141947b14: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141947b18: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000141947b1c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141947b20: 48 89 f9                         mov      rcx, rdi
0000000141947b23: e8 18 a7 7c fe                   call     0x140112240
0000000141947b28: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000141947b2c: 48 8d 05 bd ad 7c fe             lea      rax, [rip - 0x1835243]
0000000141947b33: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141947b37: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000141947b3e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141947b46: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000141947b4a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000141947b4e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141947b51: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141947b55: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141947b59: ff 15 c1 26 46 09                call     qword ptr [rip + 0x94626c1]
0000000141947b5f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141947b63: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141947b67: 48 85 f6                         test     rsi, rsi
0000000141947b6a: 74 37                            je       0x141947ba3
0000000141947b6c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141947b70: 75 31                            jne      0x141947ba3
0000000141947b72: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141947b75: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141947b78: 48 89 f1                         mov      rcx, rsi
0000000141947b7b: 48 89 c7                         mov      rdi, rax
0000000141947b7e: 48 89 d0                         mov      rax, rdx
0000000141947b81: ff 15 99 26 46 09                call     qword ptr [rip + 0x9462699]
0000000141947b87: 48 89 f8                         mov      rax, rdi
0000000141947b8a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141947b8e: 75 13                            jne      0x141947ba3
0000000141947b90: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141947b93: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141947b97: 48 89 f1                         mov      rcx, rsi
0000000141947b9a: ff 15 80 26 46 09                call     qword ptr [rip + 0x9462680]
0000000141947ba0: 48 89 f8                         mov      rax, rdi
0000000141947ba3: 48 83 c4 68                      add      rsp, 0x68
0000000141947ba7: 5b                               pop      rbx
0000000141947ba8: 5f                               pop      rdi
0000000141947ba9: 5e                               pop      rsi
0000000141947baa: 5d                               pop      rbp
0000000141947bab: c3                               ret      
0000000141947bac: b9 78 00 00 00                   mov      ecx, 0x78
0000000141947bb1: 31 d2                            xor      edx, edx
0000000141947bb3: 48 89 c3                         mov      rbx, rax
0000000141947bb6: e8 f5 96 97 ff                   call     0x1412c12b0
0000000141947bbb: 48 89 d8                         mov      rax, rbx
0000000141947bbe: e9 c8 fe ff ff                   jmp      0x141947a8b
0000000141947bc3: 48 8d 0d 1e 94 36 0b             lea      rcx, [rip + 0xb36941e]
0000000141947bca: 48 89 c3                         mov      rbx, rax
0000000141947bcd: e8 1e 68 7b 08                   call     0x14a0fe3f0
0000000141947bd2: 48 89 d8                         mov      rax, rbx
0000000141947bd5: 83 3d 0c 94 36 0b ff             cmp      dword ptr [rip + 0xb36940c], -1
0000000141947bdc: 0f 85 e6 fe ff ff                jne      0x141947ac8
0000000141947be2: 48 8d 0d e7 93 36 0b             lea      rcx, [rip + 0xb3693e7]
0000000141947be9: e8 42 03 00 00                   call     0x141947f30
0000000141947bee: 48 8d 0d f3 93 36 0b             lea      rcx, [rip + 0xb3693f3]
0000000141947bf5: e8 b6 68 7b 08                   call     0x14a0fe4b0
0000000141947bfa: 48 89 d8                         mov      rax, rbx
0000000141947bfd: e9 c6 fe ff ff                   jmp      0x141947ac8
