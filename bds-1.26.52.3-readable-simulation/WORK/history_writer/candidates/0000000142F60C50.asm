; VA=0x142f60c50 RVA=0x2f60c50 end=0x142f60e46 size=502; .pdata unwind range
0000000142f60c50: 55                               push     rbp
0000000142f60c51: 56                               push     rsi
0000000142f60c52: 57                               push     rdi
0000000142f60c53: 53                               push     rbx
0000000142f60c54: 48 83 ec 68                      sub      rsp, 0x68
0000000142f60c58: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142f60c5d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f60c65: 48 89 ce                         mov      rsi, rcx
0000000142f60c68: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000142f60c6b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000142f60c6f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000142f60c73: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f60c77: 48 29 c1                         sub      rcx, rax
0000000142f60c7a: 48 c1 e9 03                      shr      rcx, 3
0000000142f60c7e: ff c9                            dec      ecx
0000000142f60c80: 21 d1                            and      ecx, edx
0000000142f60c82: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142f60c86: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000142f60c8a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142f60c90: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142f60c93: 48 83 f9 ff                      cmp      rcx, -1
0000000142f60c97: 74 20                            je       0x142f60cb9
0000000142f60c99: 48 c1 e1 05                      shl      rcx, 5
0000000142f60c9d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142f60ca1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142f60ca5: 75 e9                            jne      0x142f60c90
0000000142f60ca7: 48 01 c8                         add      rax, rcx
0000000142f60caa: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000142f60cae: 74 09                            je       0x142f60cb9
0000000142f60cb0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f60cb4: e9 2e 01 00 00                   jmp      0x142f60de7
0000000142f60cb9: 48 8b 0d f8 dd b5 09             mov      rcx, qword ptr [rip + 0x9b5ddf8]
0000000142f60cc0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f60cc3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f60cc7: ba 60 00 00 00                   mov      edx, 0x60
0000000142f60ccc: ff 15 4e 95 e4 07                call     qword ptr [rip + 0x7e4954e]
0000000142f60cd2: 48 85 c0                         test     rax, rax
0000000142f60cd5: 0f 84 15 01 00 00                je       0x142f60df0
0000000142f60cdb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142f60ce5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f60ce9: 48 8d 0d 00 c9 6e 07             lea      rcx, [rip + 0x76ec900]
0000000142f60cf0: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f60cf3: 8b 0d 7f 00 da 09                mov      ecx, dword ptr [rip + 0x9da007f]
0000000142f60cf9: 8b 15 79 6e cb 09                mov      edx, dword ptr [rip + 0x9cb6e79]
0000000142f60cff: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f60d08: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f60d0c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f60d12: 0f 8f ef 00 00 00                jg       0x142f60e07
0000000142f60d18: 48 89 c1                         mov      rcx, rax
0000000142f60d1b: 48 83 c1 10                      add      rcx, 0x10
0000000142f60d1f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f60d22: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142f60d26: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000142f60d2a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000142f60d2e: 48 8d 15 2b 00 da 09             lea      rdx, [rip + 0x9da002b]
0000000142f60d35: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142f60d39: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
0000000142f60d3d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142f60d45: 48 8d 15 c4 c8 6e 07             lea      rdx, [rip + 0x76ec8c4]
0000000142f60d4c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142f60d50: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142f60d54: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f60d58: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f60d5c: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000142f60d60: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000142f60d64: 48 89 f9                         mov      rcx, rdi
0000000142f60d67: e8 d4 14 1b fd                   call     0x140112240
0000000142f60d6c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142f60d70: 48 8d 05 79 1b 1b fd             lea      rax, [rip - 0x2e4e487]
0000000142f60d77: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f60d7b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000142f60d82: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142f60d8a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000142f60d8e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000142f60d92: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f60d95: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f60d99: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f60d9d: ff 15 7d 94 e4 07                call     qword ptr [rip + 0x7e4947d]
0000000142f60da3: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142f60da7: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000142f60dab: 48 85 f6                         test     rsi, rsi
0000000142f60dae: 74 37                            je       0x142f60de7
0000000142f60db0: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142f60db4: 75 31                            jne      0x142f60de7
0000000142f60db6: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142f60db9: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142f60dbc: 48 89 f1                         mov      rcx, rsi
0000000142f60dbf: 48 89 c7                         mov      rdi, rax
0000000142f60dc2: 48 89 d0                         mov      rax, rdx
0000000142f60dc5: ff 15 55 94 e4 07                call     qword ptr [rip + 0x7e49455]
0000000142f60dcb: 48 89 f8                         mov      rax, rdi
0000000142f60dce: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142f60dd2: 75 13                            jne      0x142f60de7
0000000142f60dd4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142f60dd7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f60ddb: 48 89 f1                         mov      rcx, rsi
0000000142f60dde: ff 15 3c 94 e4 07                call     qword ptr [rip + 0x7e4943c]
0000000142f60de4: 48 89 f8                         mov      rax, rdi
0000000142f60de7: 48 83 c4 68                      add      rsp, 0x68
0000000142f60deb: 5b                               pop      rbx
0000000142f60dec: 5f                               pop      rdi
0000000142f60ded: 5e                               pop      rsi
0000000142f60dee: 5d                               pop      rbp
0000000142f60def: c3                               ret      
0000000142f60df0: b9 60 00 00 00                   mov      ecx, 0x60
0000000142f60df5: 31 d2                            xor      edx, edx
0000000142f60df7: 48 89 c3                         mov      rbx, rax
0000000142f60dfa: e8 b1 04 36 fe                   call     0x1412c12b0
0000000142f60dff: 48 89 d8                         mov      rax, rbx
0000000142f60e02: e9 d4 fe ff ff                   jmp      0x142f60cdb
0000000142f60e07: 48 8d 0d 6a ff d9 09             lea      rcx, [rip + 0x9d9ff6a]
0000000142f60e0e: 48 89 c3                         mov      rbx, rax
0000000142f60e11: e8 da d5 19 07                   call     0x14a0fe3f0
0000000142f60e16: 48 89 d8                         mov      rax, rbx
0000000142f60e19: 83 3d 58 ff d9 09 ff             cmp      dword ptr [rip + 0x9d9ff58], -1
0000000142f60e20: 0f 85 f2 fe ff ff                jne      0x142f60d18
0000000142f60e26: 48 8d 0d 33 ff d9 09             lea      rcx, [rip + 0x9d9ff33]
0000000142f60e2d: e8 4e 00 00 00                   call     0x142f60e80
0000000142f60e32: 48 8d 0d 3f ff d9 09             lea      rcx, [rip + 0x9d9ff3f]
0000000142f60e39: e8 72 d6 19 07                   call     0x14a0fe4b0
0000000142f60e3e: 48 89 d8                         mov      rax, rbx
0000000142f60e41: e9 d2 fe ff ff                   jmp      0x142f60d18
