; VA=0x140e46bf0 RVA=0xe46bf0 end=0x140e46de6 size=502; .pdata unwind range
0000000140e46bf0: 55                               push     rbp
0000000140e46bf1: 56                               push     rsi
0000000140e46bf2: 57                               push     rdi
0000000140e46bf3: 53                               push     rbx
0000000140e46bf4: 48 83 ec 68                      sub      rsp, 0x68
0000000140e46bf8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e46bfd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e46c05: 48 89 ce                         mov      rsi, rcx
0000000140e46c08: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e46c0b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e46c0f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e46c13: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e46c17: 48 29 c1                         sub      rcx, rax
0000000140e46c1a: 48 c1 e9 03                      shr      rcx, 3
0000000140e46c1e: ff c9                            dec      ecx
0000000140e46c20: 21 d1                            and      ecx, edx
0000000140e46c22: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e46c26: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e46c2a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e46c30: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e46c33: 48 83 f9 ff                      cmp      rcx, -1
0000000140e46c37: 74 20                            je       0x140e46c59
0000000140e46c39: 48 c1 e1 05                      shl      rcx, 5
0000000140e46c3d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e46c41: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e46c45: 75 e9                            jne      0x140e46c30
0000000140e46c47: 48 01 c8                         add      rax, rcx
0000000140e46c4a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e46c4e: 74 09                            je       0x140e46c59
0000000140e46c50: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e46c54: e9 2e 01 00 00                   jmp      0x140e46d87
0000000140e46c59: 48 8b 0d 58 7e c7 0b             mov      rcx, qword ptr [rip + 0xbc77e58]
0000000140e46c60: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e46c63: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e46c67: ba 60 00 00 00                   mov      edx, 0x60
0000000140e46c6c: ff 15 ae 35 f6 09                call     qword ptr [rip + 0x9f635ae]
0000000140e46c72: 48 85 c0                         test     rax, rax
0000000140e46c75: 0f 84 15 01 00 00                je       0x140e46d90
0000000140e46c7b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e46c85: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e46c89: 48 8d 0d 60 69 80 09             lea      rcx, [rip + 0x9806960]
0000000140e46c90: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e46c93: 8b 0d cf d2 df 0b                mov      ecx, dword ptr [rip + 0xbdfd2cf]
0000000140e46c99: 8b 15 d9 0e dd 0b                mov      edx, dword ptr [rip + 0xbdd0ed9]
0000000140e46c9f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e46ca8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e46cac: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e46cb2: 0f 8f ef 00 00 00                jg       0x140e46da7
0000000140e46cb8: 48 89 c1                         mov      rcx, rax
0000000140e46cbb: 48 83 c1 10                      add      rcx, 0x10
0000000140e46cbf: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e46cc2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e46cc6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e46cca: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e46cce: 48 8d 15 7b d2 df 0b             lea      rdx, [rip + 0xbdfd27b]
0000000140e46cd5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e46cd9: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
0000000140e46cdd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e46ce5: 48 8d 15 24 69 80 09             lea      rdx, [rip + 0x9806924]
0000000140e46cec: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e46cf0: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e46cf4: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e46cf8: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e46cfc: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e46d00: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e46d04: 48 89 f9                         mov      rcx, rdi
0000000140e46d07: e8 34 b5 2c ff                   call     0x140112240
0000000140e46d0c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e46d10: 48 8d 05 d9 bb 2c ff             lea      rax, [rip - 0xd34427]
0000000140e46d17: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e46d1b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e46d22: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e46d2a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e46d2e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e46d32: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e46d35: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e46d39: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e46d3d: ff 15 dd 34 f6 09                call     qword ptr [rip + 0x9f634dd]
0000000140e46d43: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e46d47: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e46d4b: 48 85 f6                         test     rsi, rsi
0000000140e46d4e: 74 37                            je       0x140e46d87
0000000140e46d50: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e46d54: 75 31                            jne      0x140e46d87
0000000140e46d56: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e46d59: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e46d5c: 48 89 f1                         mov      rcx, rsi
0000000140e46d5f: 48 89 c7                         mov      rdi, rax
0000000140e46d62: 48 89 d0                         mov      rax, rdx
0000000140e46d65: ff 15 b5 34 f6 09                call     qword ptr [rip + 0x9f634b5]
0000000140e46d6b: 48 89 f8                         mov      rax, rdi
0000000140e46d6e: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e46d72: 75 13                            jne      0x140e46d87
0000000140e46d74: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e46d77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e46d7b: 48 89 f1                         mov      rcx, rsi
0000000140e46d7e: ff 15 9c 34 f6 09                call     qword ptr [rip + 0x9f6349c]
0000000140e46d84: 48 89 f8                         mov      rax, rdi
0000000140e46d87: 48 83 c4 68                      add      rsp, 0x68
0000000140e46d8b: 5b                               pop      rbx
0000000140e46d8c: 5f                               pop      rdi
0000000140e46d8d: 5e                               pop      rsi
0000000140e46d8e: 5d                               pop      rbp
0000000140e46d8f: c3                               ret      
0000000140e46d90: b9 60 00 00 00                   mov      ecx, 0x60
0000000140e46d95: 31 d2                            xor      edx, edx
0000000140e46d97: 48 89 c3                         mov      rbx, rax
0000000140e46d9a: e8 11 a5 47 00                   call     0x1412c12b0
0000000140e46d9f: 48 89 d8                         mov      rax, rbx
0000000140e46da2: e9 d4 fe ff ff                   jmp      0x140e46c7b
0000000140e46da7: 48 8d 0d ba d1 df 0b             lea      rcx, [rip + 0xbdfd1ba]
0000000140e46dae: 48 89 c3                         mov      rbx, rax
0000000140e46db1: e8 3a 76 2b 09                   call     0x14a0fe3f0
0000000140e46db6: 48 89 d8                         mov      rax, rbx
0000000140e46db9: 83 3d a8 d1 df 0b ff             cmp      dword ptr [rip + 0xbdfd1a8], -1
0000000140e46dc0: 0f 85 f2 fe ff ff                jne      0x140e46cb8
0000000140e46dc6: 48 8d 0d 83 d1 df 0b             lea      rcx, [rip + 0xbdfd183]
0000000140e46dcd: e8 4e 00 00 00                   call     0x140e46e20
0000000140e46dd2: 48 8d 0d 8f d1 df 0b             lea      rcx, [rip + 0xbdfd18f]
0000000140e46dd9: e8 d2 76 2b 09                   call     0x14a0fe4b0
0000000140e46dde: 48 89 d8                         mov      rax, rbx
0000000140e46de1: e9 d2 fe ff ff                   jmp      0x140e46cb8
