; VA=0x141ecde20 RVA=0x1ecde20 end=0x141ece022 size=514; .pdata unwind range
0000000141ecde20: 55                               push     rbp
0000000141ecde21: 56                               push     rsi
0000000141ecde22: 57                               push     rdi
0000000141ecde23: 53                               push     rbx
0000000141ecde24: 48 83 ec 68                      sub      rsp, 0x68
0000000141ecde28: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141ecde2d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141ecde35: 48 89 ce                         mov      rsi, rcx
0000000141ecde38: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000141ecde3b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000141ecde3f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141ecde43: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141ecde47: 48 29 c1                         sub      rcx, rax
0000000141ecde4a: 48 c1 e9 03                      shr      rcx, 3
0000000141ecde4e: ff c9                            dec      ecx
0000000141ecde50: 21 d1                            and      ecx, edx
0000000141ecde52: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141ecde56: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000141ecde5a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141ecde60: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141ecde63: 48 83 f9 ff                      cmp      rcx, -1
0000000141ecde67: 74 20                            je       0x141ecde89
0000000141ecde69: 48 c1 e1 05                      shl      rcx, 5
0000000141ecde6d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141ecde71: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141ecde75: 75 e9                            jne      0x141ecde60
0000000141ecde77: 48 01 c8                         add      rax, rcx
0000000141ecde7a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000141ecde7e: 74 09                            je       0x141ecde89
0000000141ecde80: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141ecde84: e9 3a 01 00 00                   jmp      0x141ecdfc3
0000000141ecde89: 48 8b 0d 28 0c bf 0a             mov      rcx, qword ptr [rip + 0xabf0c28]
0000000141ecde90: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141ecde93: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141ecde97: ba 78 00 00 00                   mov      edx, 0x78
0000000141ecde9c: ff 15 7e c3 ed 08                call     qword ptr [rip + 0x8edc37e]
0000000141ecdea2: 48 85 c0                         test     rax, rax
0000000141ecdea5: 0f 84 21 01 00 00                je       0x141ecdfcc
0000000141ecdeab: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000141ecdeb5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141ecdeb9: 48 8d 0d b0 2d 78 08             lea      rcx, [rip + 0x8782db0]
0000000141ecdec0: 48 89 08                         mov      qword ptr [rax], rcx
0000000141ecdec3: 8b 0d 57 d1 de 0a                mov      ecx, dword ptr [rip + 0xaded157]
0000000141ecdec9: 8b 15 a9 9c d4 0a                mov      edx, dword ptr [rip + 0xad49ca9]
0000000141ecdecf: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141ecded8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141ecdedc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141ecdee2: 0f 8f fb 00 00 00                jg       0x141ecdfe3
0000000141ecdee8: 48 89 c1                         mov      rcx, rax
0000000141ecdeeb: 48 83 c1 10                      add      rcx, 0x10
0000000141ecdeef: 0f 57 c0                         xorps    xmm0, xmm0
0000000141ecdef2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141ecdef6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000141ecdefa: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000141ecdefe: 48 8d 15 03 d1 de 0a             lea      rdx, [rip + 0xaded103]
0000000141ecdf05: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141ecdf09: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000141ecdf0d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141ecdf15: 48 8d 15 e4 55 8b 08             lea      rdx, [rip + 0x88b55e4]
0000000141ecdf1c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141ecdf20: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141ecdf24: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000141ecdf2c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141ecdf30: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141ecdf34: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141ecdf38: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000141ecdf3c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141ecdf40: 48 89 f9                         mov      rcx, rdi
0000000141ecdf43: e8 f8 42 24 fe                   call     0x140112240
0000000141ecdf48: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000141ecdf4c: 48 8d 05 9d 49 24 fe             lea      rax, [rip - 0x1dbb663]
0000000141ecdf53: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141ecdf57: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000141ecdf5e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141ecdf66: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000141ecdf6a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000141ecdf6e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141ecdf71: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141ecdf75: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141ecdf79: ff 15 a1 c2 ed 08                call     qword ptr [rip + 0x8edc2a1]
0000000141ecdf7f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141ecdf83: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141ecdf87: 48 85 f6                         test     rsi, rsi
0000000141ecdf8a: 74 37                            je       0x141ecdfc3
0000000141ecdf8c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141ecdf90: 75 31                            jne      0x141ecdfc3
0000000141ecdf92: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141ecdf95: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141ecdf98: 48 89 f1                         mov      rcx, rsi
0000000141ecdf9b: 48 89 c7                         mov      rdi, rax
0000000141ecdf9e: 48 89 d0                         mov      rax, rdx
0000000141ecdfa1: ff 15 79 c2 ed 08                call     qword ptr [rip + 0x8edc279]
0000000141ecdfa7: 48 89 f8                         mov      rax, rdi
0000000141ecdfaa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141ecdfae: 75 13                            jne      0x141ecdfc3
0000000141ecdfb0: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141ecdfb3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141ecdfb7: 48 89 f1                         mov      rcx, rsi
0000000141ecdfba: ff 15 60 c2 ed 08                call     qword ptr [rip + 0x8edc260]
0000000141ecdfc0: 48 89 f8                         mov      rax, rdi
0000000141ecdfc3: 48 83 c4 68                      add      rsp, 0x68
0000000141ecdfc7: 5b                               pop      rbx
0000000141ecdfc8: 5f                               pop      rdi
0000000141ecdfc9: 5e                               pop      rsi
0000000141ecdfca: 5d                               pop      rbp
0000000141ecdfcb: c3                               ret      
0000000141ecdfcc: b9 78 00 00 00                   mov      ecx, 0x78
0000000141ecdfd1: 31 d2                            xor      edx, edx
0000000141ecdfd3: 48 89 c3                         mov      rbx, rax
0000000141ecdfd6: e8 d5 32 3f ff                   call     0x1412c12b0
0000000141ecdfdb: 48 89 d8                         mov      rax, rbx
0000000141ecdfde: e9 c8 fe ff ff                   jmp      0x141ecdeab
0000000141ecdfe3: 48 8d 0d 36 d0 de 0a             lea      rcx, [rip + 0xaded036]
0000000141ecdfea: 48 89 c3                         mov      rbx, rax
0000000141ecdfed: e8 fe 03 23 08                   call     0x14a0fe3f0
0000000141ecdff2: 48 89 d8                         mov      rax, rbx
0000000141ecdff5: 83 3d 24 d0 de 0a ff             cmp      dword ptr [rip + 0xaded024], -1
0000000141ecdffc: 0f 85 e6 fe ff ff                jne      0x141ecdee8
0000000141ece002: 48 8d 0d ff cf de 0a             lea      rcx, [rip + 0xadecfff]
0000000141ece009: e8 c2 04 00 00                   call     0x141ece4d0
0000000141ece00e: 48 8d 0d 0b d0 de 0a             lea      rcx, [rip + 0xaded00b]
0000000141ece015: e8 96 04 23 08                   call     0x14a0fe4b0
0000000141ece01a: 48 89 d8                         mov      rax, rbx
0000000141ece01d: e9 c6 fe ff ff                   jmp      0x141ecdee8
