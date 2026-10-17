; VA=0x140e2fa10 RVA=0xe2fa10 end=0x140e2fc12 size=514; .pdata unwind range
0000000140e2fa10: 55                               push     rbp
0000000140e2fa11: 56                               push     rsi
0000000140e2fa12: 57                               push     rdi
0000000140e2fa13: 53                               push     rbx
0000000140e2fa14: 48 83 ec 68                      sub      rsp, 0x68
0000000140e2fa18: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e2fa1d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e2fa25: 48 89 ce                         mov      rsi, rcx
0000000140e2fa28: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e2fa2b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e2fa2f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e2fa33: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e2fa37: 48 29 c1                         sub      rcx, rax
0000000140e2fa3a: 48 c1 e9 03                      shr      rcx, 3
0000000140e2fa3e: ff c9                            dec      ecx
0000000140e2fa40: 21 d1                            and      ecx, edx
0000000140e2fa42: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e2fa46: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e2fa4a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e2fa50: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e2fa53: 48 83 f9 ff                      cmp      rcx, -1
0000000140e2fa57: 74 20                            je       0x140e2fa79
0000000140e2fa59: 48 c1 e1 05                      shl      rcx, 5
0000000140e2fa5d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e2fa61: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e2fa65: 75 e9                            jne      0x140e2fa50
0000000140e2fa67: 48 01 c8                         add      rax, rcx
0000000140e2fa6a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e2fa6e: 74 09                            je       0x140e2fa79
0000000140e2fa70: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e2fa74: e9 3a 01 00 00                   jmp      0x140e2fbb3
0000000140e2fa79: 48 8b 0d 38 f0 c8 0b             mov      rcx, qword ptr [rip + 0xbc8f038]
0000000140e2fa80: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e2fa83: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e2fa87: ba 78 00 00 00                   mov      edx, 0x78
0000000140e2fa8c: ff 15 8e a7 f7 09                call     qword ptr [rip + 0x9f7a78e]
0000000140e2fa92: 48 85 c0                         test     rax, rax
0000000140e2fa95: 0f 84 21 01 00 00                je       0x140e2fbbc
0000000140e2fa9b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e2faa5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e2faa9: 48 8d 0d c0 11 82 09             lea      rcx, [rip + 0x98211c0]
0000000140e2fab0: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e2fab3: 8b 0d df 43 e1 0b                mov      ecx, dword ptr [rip + 0xbe143df]
0000000140e2fab9: 8b 15 b9 80 de 0b                mov      edx, dword ptr [rip + 0xbde80b9]
0000000140e2fabf: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e2fac8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e2facc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e2fad2: 0f 8f fb 00 00 00                jg       0x140e2fbd3
0000000140e2fad8: 48 89 c1                         mov      rcx, rax
0000000140e2fadb: 48 83 c1 10                      add      rcx, 0x10
0000000140e2fadf: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e2fae2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e2fae6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e2faea: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e2faee: 48 8d 15 8b 43 e1 0b             lea      rdx, [rip + 0xbe1438b]
0000000140e2faf5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e2faf9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e2fafd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e2fb05: 48 8d 15 44 2d 90 09             lea      rdx, [rip + 0x9902d44]
0000000140e2fb0c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e2fb10: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e2fb14: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e2fb1c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e2fb20: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e2fb24: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e2fb28: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e2fb2c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e2fb30: 48 89 f9                         mov      rcx, rdi
0000000140e2fb33: e8 08 27 2e ff                   call     0x140112240
0000000140e2fb38: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e2fb3c: 48 8d 05 ad 2d 2e ff             lea      rax, [rip - 0xd1d253]
0000000140e2fb43: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e2fb47: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e2fb4e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e2fb56: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e2fb5a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e2fb5e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e2fb61: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e2fb65: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e2fb69: ff 15 b1 a6 f7 09                call     qword ptr [rip + 0x9f7a6b1]
0000000140e2fb6f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e2fb73: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e2fb77: 48 85 f6                         test     rsi, rsi
0000000140e2fb7a: 74 37                            je       0x140e2fbb3
0000000140e2fb7c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e2fb80: 75 31                            jne      0x140e2fbb3
0000000140e2fb82: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e2fb85: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e2fb88: 48 89 f1                         mov      rcx, rsi
0000000140e2fb8b: 48 89 c7                         mov      rdi, rax
0000000140e2fb8e: 48 89 d0                         mov      rax, rdx
0000000140e2fb91: ff 15 89 a6 f7 09                call     qword ptr [rip + 0x9f7a689]
0000000140e2fb97: 48 89 f8                         mov      rax, rdi
0000000140e2fb9a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e2fb9e: 75 13                            jne      0x140e2fbb3
0000000140e2fba0: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e2fba3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e2fba7: 48 89 f1                         mov      rcx, rsi
0000000140e2fbaa: ff 15 70 a6 f7 09                call     qword ptr [rip + 0x9f7a670]
0000000140e2fbb0: 48 89 f8                         mov      rax, rdi
0000000140e2fbb3: 48 83 c4 68                      add      rsp, 0x68
0000000140e2fbb7: 5b                               pop      rbx
0000000140e2fbb8: 5f                               pop      rdi
0000000140e2fbb9: 5e                               pop      rsi
0000000140e2fbba: 5d                               pop      rbp
0000000140e2fbbb: c3                               ret      
0000000140e2fbbc: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e2fbc1: 31 d2                            xor      edx, edx
0000000140e2fbc3: 48 89 c3                         mov      rbx, rax
0000000140e2fbc6: e8 e5 16 49 00                   call     0x1412c12b0
0000000140e2fbcb: 48 89 d8                         mov      rax, rbx
0000000140e2fbce: e9 c8 fe ff ff                   jmp      0x140e2fa9b
0000000140e2fbd3: 48 8d 0d be 42 e1 0b             lea      rcx, [rip + 0xbe142be]
0000000140e2fbda: 48 89 c3                         mov      rbx, rax
0000000140e2fbdd: e8 0e e8 2c 09                   call     0x14a0fe3f0
0000000140e2fbe2: 48 89 d8                         mov      rax, rbx
0000000140e2fbe5: 83 3d ac 42 e1 0b ff             cmp      dword ptr [rip + 0xbe142ac], -1
0000000140e2fbec: 0f 85 e6 fe ff ff                jne      0x140e2fad8
0000000140e2fbf2: 48 8d 0d 87 42 e1 0b             lea      rcx, [rip + 0xbe14287]
0000000140e2fbf9: e8 52 05 00 00                   call     0x140e30150
0000000140e2fbfe: 48 8d 0d 93 42 e1 0b             lea      rcx, [rip + 0xbe14293]
0000000140e2fc05: e8 a6 e8 2c 09                   call     0x14a0fe4b0
0000000140e2fc0a: 48 89 d8                         mov      rax, rbx
0000000140e2fc0d: e9 c6 fe ff ff                   jmp      0x140e2fad8
