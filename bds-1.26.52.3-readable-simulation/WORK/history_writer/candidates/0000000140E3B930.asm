; VA=0x140e3b930 RVA=0xe3b930 end=0x140e3bb32 size=514; .pdata unwind range
0000000140e3b930: 55                               push     rbp
0000000140e3b931: 56                               push     rsi
0000000140e3b932: 57                               push     rdi
0000000140e3b933: 53                               push     rbx
0000000140e3b934: 48 83 ec 68                      sub      rsp, 0x68
0000000140e3b938: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e3b93d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e3b945: 48 89 ce                         mov      rsi, rcx
0000000140e3b948: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e3b94b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e3b94f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e3b953: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e3b957: 48 29 c1                         sub      rcx, rax
0000000140e3b95a: 48 c1 e9 03                      shr      rcx, 3
0000000140e3b95e: ff c9                            dec      ecx
0000000140e3b960: 21 d1                            and      ecx, edx
0000000140e3b962: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e3b966: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e3b96a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e3b970: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e3b973: 48 83 f9 ff                      cmp      rcx, -1
0000000140e3b977: 74 20                            je       0x140e3b999
0000000140e3b979: 48 c1 e1 05                      shl      rcx, 5
0000000140e3b97d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e3b981: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e3b985: 75 e9                            jne      0x140e3b970
0000000140e3b987: 48 01 c8                         add      rax, rcx
0000000140e3b98a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e3b98e: 74 09                            je       0x140e3b999
0000000140e3b990: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e3b994: e9 3a 01 00 00                   jmp      0x140e3bad3
0000000140e3b999: 48 8b 0d 18 31 c8 0b             mov      rcx, qword ptr [rip + 0xbc83118]
0000000140e3b9a0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e3b9a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e3b9a7: ba 78 00 00 00                   mov      edx, 0x78
0000000140e3b9ac: ff 15 6e e8 f6 09                call     qword ptr [rip + 0x9f6e86e]
0000000140e3b9b2: 48 85 c0                         test     rax, rax
0000000140e3b9b5: 0f 84 21 01 00 00                je       0x140e3badc
0000000140e3b9bb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e3b9c5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e3b9c9: 48 8d 0d a0 52 81 09             lea      rcx, [rip + 0x98152a0]
0000000140e3b9d0: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e3b9d3: 8b 0d 7f 83 e0 0b                mov      ecx, dword ptr [rip + 0xbe0837f]
0000000140e3b9d9: 8b 15 99 c1 dd 0b                mov      edx, dword ptr [rip + 0xbddc199]
0000000140e3b9df: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e3b9e8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e3b9ec: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e3b9f2: 0f 8f fb 00 00 00                jg       0x140e3baf3
0000000140e3b9f8: 48 89 c1                         mov      rcx, rax
0000000140e3b9fb: 48 83 c1 10                      add      rcx, 0x10
0000000140e3b9ff: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e3ba02: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e3ba06: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e3ba0a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e3ba0e: 48 8d 15 2b 83 e0 0b             lea      rdx, [rip + 0xbe0832b]
0000000140e3ba15: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e3ba19: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e3ba1d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e3ba25: 48 8d 15 e4 6c 8f 09             lea      rdx, [rip + 0x98f6ce4]
0000000140e3ba2c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e3ba30: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e3ba34: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e3ba3c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e3ba40: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e3ba44: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e3ba48: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e3ba4c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e3ba50: 48 89 f9                         mov      rcx, rdi
0000000140e3ba53: e8 e8 67 2d ff                   call     0x140112240
0000000140e3ba58: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e3ba5c: 48 8d 05 8d 6e 2d ff             lea      rax, [rip - 0xd29173]
0000000140e3ba63: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e3ba67: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e3ba6e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e3ba76: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e3ba7a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e3ba7e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e3ba81: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e3ba85: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e3ba89: ff 15 91 e7 f6 09                call     qword ptr [rip + 0x9f6e791]
0000000140e3ba8f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e3ba93: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e3ba97: 48 85 f6                         test     rsi, rsi
0000000140e3ba9a: 74 37                            je       0x140e3bad3
0000000140e3ba9c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e3baa0: 75 31                            jne      0x140e3bad3
0000000140e3baa2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e3baa5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e3baa8: 48 89 f1                         mov      rcx, rsi
0000000140e3baab: 48 89 c7                         mov      rdi, rax
0000000140e3baae: 48 89 d0                         mov      rax, rdx
0000000140e3bab1: ff 15 69 e7 f6 09                call     qword ptr [rip + 0x9f6e769]
0000000140e3bab7: 48 89 f8                         mov      rax, rdi
0000000140e3baba: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e3babe: 75 13                            jne      0x140e3bad3
0000000140e3bac0: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e3bac3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e3bac7: 48 89 f1                         mov      rcx, rsi
0000000140e3baca: ff 15 50 e7 f6 09                call     qword ptr [rip + 0x9f6e750]
0000000140e3bad0: 48 89 f8                         mov      rax, rdi
0000000140e3bad3: 48 83 c4 68                      add      rsp, 0x68
0000000140e3bad7: 5b                               pop      rbx
0000000140e3bad8: 5f                               pop      rdi
0000000140e3bad9: 5e                               pop      rsi
0000000140e3bada: 5d                               pop      rbp
0000000140e3badb: c3                               ret      
0000000140e3badc: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e3bae1: 31 d2                            xor      edx, edx
0000000140e3bae3: 48 89 c3                         mov      rbx, rax
0000000140e3bae6: e8 c5 57 48 00                   call     0x1412c12b0
0000000140e3baeb: 48 89 d8                         mov      rax, rbx
0000000140e3baee: e9 c8 fe ff ff                   jmp      0x140e3b9bb
0000000140e3baf3: 48 8d 0d 5e 82 e0 0b             lea      rcx, [rip + 0xbe0825e]
0000000140e3bafa: 48 89 c3                         mov      rbx, rax
0000000140e3bafd: e8 ee 28 2c 09                   call     0x14a0fe3f0
0000000140e3bb02: 48 89 d8                         mov      rax, rbx
0000000140e3bb05: 83 3d 4c 82 e0 0b ff             cmp      dword ptr [rip + 0xbe0824c], -1
0000000140e3bb0c: 0f 85 e6 fe ff ff                jne      0x140e3b9f8
0000000140e3bb12: 48 8d 0d 27 82 e0 0b             lea      rcx, [rip + 0xbe08227]
0000000140e3bb19: e8 a2 06 00 00                   call     0x140e3c1c0
0000000140e3bb1e: 48 8d 0d 33 82 e0 0b             lea      rcx, [rip + 0xbe08233]
0000000140e3bb25: e8 86 29 2c 09                   call     0x14a0fe4b0
0000000140e3bb2a: 48 89 d8                         mov      rax, rbx
0000000140e3bb2d: e9 c6 fe ff ff                   jmp      0x140e3b9f8
