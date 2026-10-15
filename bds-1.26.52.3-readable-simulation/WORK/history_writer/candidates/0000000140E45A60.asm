; VA=0x140e45a60 RVA=0xe45a60 end=0x140e45c56 size=502; .pdata unwind range
0000000140e45a60: 55                               push     rbp
0000000140e45a61: 56                               push     rsi
0000000140e45a62: 57                               push     rdi
0000000140e45a63: 53                               push     rbx
0000000140e45a64: 48 83 ec 68                      sub      rsp, 0x68
0000000140e45a68: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e45a6d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e45a75: 48 89 ce                         mov      rsi, rcx
0000000140e45a78: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e45a7b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e45a7f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e45a83: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e45a87: 48 29 c1                         sub      rcx, rax
0000000140e45a8a: 48 c1 e9 03                      shr      rcx, 3
0000000140e45a8e: ff c9                            dec      ecx
0000000140e45a90: 21 d1                            and      ecx, edx
0000000140e45a92: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e45a96: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e45a9a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e45aa0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e45aa3: 48 83 f9 ff                      cmp      rcx, -1
0000000140e45aa7: 74 20                            je       0x140e45ac9
0000000140e45aa9: 48 c1 e1 05                      shl      rcx, 5
0000000140e45aad: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e45ab1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e45ab5: 75 e9                            jne      0x140e45aa0
0000000140e45ab7: 48 01 c8                         add      rax, rcx
0000000140e45aba: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e45abe: 74 09                            je       0x140e45ac9
0000000140e45ac0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e45ac4: e9 2e 01 00 00                   jmp      0x140e45bf7
0000000140e45ac9: 48 8b 0d e8 8f c7 0b             mov      rcx, qword ptr [rip + 0xbc78fe8]
0000000140e45ad0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e45ad3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e45ad7: ba 60 00 00 00                   mov      edx, 0x60
0000000140e45adc: ff 15 3e 47 f6 09                call     qword ptr [rip + 0x9f6473e]
0000000140e45ae2: 48 85 c0                         test     rax, rax
0000000140e45ae5: 0f 84 15 01 00 00                je       0x140e45c00
0000000140e45aeb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e45af5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e45af9: 48 8d 0d f0 7a 80 09             lea      rcx, [rip + 0x9807af0]
0000000140e45b00: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e45b03: 8b 0d e7 e3 df 0b                mov      ecx, dword ptr [rip + 0xbdfe3e7]
0000000140e45b09: 8b 15 69 20 dd 0b                mov      edx, dword ptr [rip + 0xbdd2069]
0000000140e45b0f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e45b18: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e45b1c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e45b22: 0f 8f ef 00 00 00                jg       0x140e45c17
0000000140e45b28: 48 89 c1                         mov      rcx, rax
0000000140e45b2b: 48 83 c1 10                      add      rcx, 0x10
0000000140e45b2f: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e45b32: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e45b36: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e45b3a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e45b3e: 48 8d 15 93 e3 df 0b             lea      rdx, [rip + 0xbdfe393]
0000000140e45b45: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e45b49: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
0000000140e45b4d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e45b55: 48 8d 15 b4 7a 80 09             lea      rdx, [rip + 0x9807ab4]
0000000140e45b5c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e45b60: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e45b64: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e45b68: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e45b6c: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e45b70: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e45b74: 48 89 f9                         mov      rcx, rdi
0000000140e45b77: e8 c4 c6 2c ff                   call     0x140112240
0000000140e45b7c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e45b80: 48 8d 05 69 cd 2c ff             lea      rax, [rip - 0xd33297]
0000000140e45b87: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e45b8b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e45b92: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e45b9a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e45b9e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e45ba2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e45ba5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e45ba9: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e45bad: ff 15 6d 46 f6 09                call     qword ptr [rip + 0x9f6466d]
0000000140e45bb3: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e45bb7: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e45bbb: 48 85 f6                         test     rsi, rsi
0000000140e45bbe: 74 37                            je       0x140e45bf7
0000000140e45bc0: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e45bc4: 75 31                            jne      0x140e45bf7
0000000140e45bc6: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e45bc9: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e45bcc: 48 89 f1                         mov      rcx, rsi
0000000140e45bcf: 48 89 c7                         mov      rdi, rax
0000000140e45bd2: 48 89 d0                         mov      rax, rdx
0000000140e45bd5: ff 15 45 46 f6 09                call     qword ptr [rip + 0x9f64645]
0000000140e45bdb: 48 89 f8                         mov      rax, rdi
0000000140e45bde: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e45be2: 75 13                            jne      0x140e45bf7
0000000140e45be4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e45be7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e45beb: 48 89 f1                         mov      rcx, rsi
0000000140e45bee: ff 15 2c 46 f6 09                call     qword ptr [rip + 0x9f6462c]
0000000140e45bf4: 48 89 f8                         mov      rax, rdi
0000000140e45bf7: 48 83 c4 68                      add      rsp, 0x68
0000000140e45bfb: 5b                               pop      rbx
0000000140e45bfc: 5f                               pop      rdi
0000000140e45bfd: 5e                               pop      rsi
0000000140e45bfe: 5d                               pop      rbp
0000000140e45bff: c3                               ret      
0000000140e45c00: b9 60 00 00 00                   mov      ecx, 0x60
0000000140e45c05: 31 d2                            xor      edx, edx
0000000140e45c07: 48 89 c3                         mov      rbx, rax
0000000140e45c0a: e8 a1 b6 47 00                   call     0x1412c12b0
0000000140e45c0f: 48 89 d8                         mov      rax, rbx
0000000140e45c12: e9 d4 fe ff ff                   jmp      0x140e45aeb
0000000140e45c17: 48 8d 0d d2 e2 df 0b             lea      rcx, [rip + 0xbdfe2d2]
0000000140e45c1e: 48 89 c3                         mov      rbx, rax
0000000140e45c21: e8 ca 87 2b 09                   call     0x14a0fe3f0
0000000140e45c26: 48 89 d8                         mov      rax, rbx
0000000140e45c29: 83 3d c0 e2 df 0b ff             cmp      dword ptr [rip + 0xbdfe2c0], -1
0000000140e45c30: 0f 85 f2 fe ff ff                jne      0x140e45b28
0000000140e45c36: 48 8d 0d 9b e2 df 0b             lea      rcx, [rip + 0xbdfe29b]
0000000140e45c3d: e8 4e 00 00 00                   call     0x140e45c90
0000000140e45c42: 48 8d 0d a7 e2 df 0b             lea      rcx, [rip + 0xbdfe2a7]
0000000140e45c49: e8 62 88 2b 09                   call     0x14a0fe4b0
0000000140e45c4e: 48 89 d8                         mov      rax, rbx
0000000140e45c51: e9 d2 fe ff ff                   jmp      0x140e45b28
