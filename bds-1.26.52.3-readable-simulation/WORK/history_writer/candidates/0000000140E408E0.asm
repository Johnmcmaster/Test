; VA=0x140e408e0 RVA=0xe408e0 end=0x140e40ae2 size=514; .pdata unwind range
0000000140e408e0: 55                               push     rbp
0000000140e408e1: 56                               push     rsi
0000000140e408e2: 57                               push     rdi
0000000140e408e3: 53                               push     rbx
0000000140e408e4: 48 83 ec 68                      sub      rsp, 0x68
0000000140e408e8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e408ed: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e408f5: 48 89 ce                         mov      rsi, rcx
0000000140e408f8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e408fb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e408ff: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e40903: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e40907: 48 29 c1                         sub      rcx, rax
0000000140e4090a: 48 c1 e9 03                      shr      rcx, 3
0000000140e4090e: ff c9                            dec      ecx
0000000140e40910: 21 d1                            and      ecx, edx
0000000140e40912: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e40916: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e4091a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e40920: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e40923: 48 83 f9 ff                      cmp      rcx, -1
0000000140e40927: 74 20                            je       0x140e40949
0000000140e40929: 48 c1 e1 05                      shl      rcx, 5
0000000140e4092d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e40931: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e40935: 75 e9                            jne      0x140e40920
0000000140e40937: 48 01 c8                         add      rax, rcx
0000000140e4093a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e4093e: 74 09                            je       0x140e40949
0000000140e40940: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e40944: e9 3a 01 00 00                   jmp      0x140e40a83
0000000140e40949: 48 8b 0d 68 e1 c7 0b             mov      rcx, qword ptr [rip + 0xbc7e168]
0000000140e40950: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e40953: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e40957: ba 78 00 00 00                   mov      edx, 0x78
0000000140e4095c: ff 15 be 98 f6 09                call     qword ptr [rip + 0x9f698be]
0000000140e40962: 48 85 c0                         test     rax, rax
0000000140e40965: 0f 84 21 01 00 00                je       0x140e40a8c
0000000140e4096b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e40975: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e40979: 48 8d 0d f0 02 81 09             lea      rcx, [rip + 0x98102f0]
0000000140e40980: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e40983: 8b 0d a7 30 e0 0b                mov      ecx, dword ptr [rip + 0xbe030a7]
0000000140e40989: 8b 15 e9 71 dd 0b                mov      edx, dword ptr [rip + 0xbdd71e9]
0000000140e4098f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e40998: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e4099c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e409a2: 0f 8f fb 00 00 00                jg       0x140e40aa3
0000000140e409a8: 48 89 c1                         mov      rcx, rax
0000000140e409ab: 48 83 c1 10                      add      rcx, 0x10
0000000140e409af: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e409b2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e409b6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e409ba: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e409be: 48 8d 15 53 30 e0 0b             lea      rdx, [rip + 0xbe03053]
0000000140e409c5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e409c9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e409cd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e409d5: 48 8d 15 74 d0 83 09             lea      rdx, [rip + 0x983d074]
0000000140e409dc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e409e0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e409e4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e409ec: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e409f0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e409f4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e409f8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e409fc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e40a00: 48 89 f9                         mov      rcx, rdi
0000000140e40a03: e8 38 18 2d ff                   call     0x140112240
0000000140e40a08: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e40a0c: 48 8d 05 dd 1e 2d ff             lea      rax, [rip - 0xd2e123]
0000000140e40a13: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e40a17: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e40a1e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e40a26: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e40a2a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e40a2e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e40a31: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e40a35: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e40a39: ff 15 e1 97 f6 09                call     qword ptr [rip + 0x9f697e1]
0000000140e40a3f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e40a43: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e40a47: 48 85 f6                         test     rsi, rsi
0000000140e40a4a: 74 37                            je       0x140e40a83
0000000140e40a4c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e40a50: 75 31                            jne      0x140e40a83
0000000140e40a52: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e40a55: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e40a58: 48 89 f1                         mov      rcx, rsi
0000000140e40a5b: 48 89 c7                         mov      rdi, rax
0000000140e40a5e: 48 89 d0                         mov      rax, rdx
0000000140e40a61: ff 15 b9 97 f6 09                call     qword ptr [rip + 0x9f697b9]
0000000140e40a67: 48 89 f8                         mov      rax, rdi
0000000140e40a6a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e40a6e: 75 13                            jne      0x140e40a83
0000000140e40a70: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e40a73: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e40a77: 48 89 f1                         mov      rcx, rsi
0000000140e40a7a: ff 15 a0 97 f6 09                call     qword ptr [rip + 0x9f697a0]
0000000140e40a80: 48 89 f8                         mov      rax, rdi
0000000140e40a83: 48 83 c4 68                      add      rsp, 0x68
0000000140e40a87: 5b                               pop      rbx
0000000140e40a88: 5f                               pop      rdi
0000000140e40a89: 5e                               pop      rsi
0000000140e40a8a: 5d                               pop      rbp
0000000140e40a8b: c3                               ret      
0000000140e40a8c: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e40a91: 31 d2                            xor      edx, edx
0000000140e40a93: 48 89 c3                         mov      rbx, rax
0000000140e40a96: e8 15 08 48 00                   call     0x1412c12b0
0000000140e40a9b: 48 89 d8                         mov      rax, rbx
0000000140e40a9e: e9 c8 fe ff ff                   jmp      0x140e4096b
0000000140e40aa3: 48 8d 0d 86 2f e0 0b             lea      rcx, [rip + 0xbe02f86]
0000000140e40aaa: 48 89 c3                         mov      rbx, rax
0000000140e40aad: e8 3e d9 2b 09                   call     0x14a0fe3f0
0000000140e40ab2: 48 89 d8                         mov      rax, rbx
0000000140e40ab5: 83 3d 74 2f e0 0b ff             cmp      dword ptr [rip + 0xbe02f74], -1
0000000140e40abc: 0f 85 e6 fe ff ff                jne      0x140e409a8
0000000140e40ac2: 48 8d 0d 4f 2f e0 0b             lea      rcx, [rip + 0xbe02f4f]
0000000140e40ac9: e8 52 00 00 00                   call     0x140e40b20
0000000140e40ace: 48 8d 0d 5b 2f e0 0b             lea      rcx, [rip + 0xbe02f5b]
0000000140e40ad5: e8 d6 d9 2b 09                   call     0x14a0fe4b0
0000000140e40ada: 48 89 d8                         mov      rax, rbx
0000000140e40add: e9 c6 fe ff ff                   jmp      0x140e409a8
