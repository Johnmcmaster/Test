; VA=0x140e3b360 RVA=0xe3b360 end=0x140e3b562 size=514; .pdata unwind range
0000000140e3b360: 55                               push     rbp
0000000140e3b361: 56                               push     rsi
0000000140e3b362: 57                               push     rdi
0000000140e3b363: 53                               push     rbx
0000000140e3b364: 48 83 ec 68                      sub      rsp, 0x68
0000000140e3b368: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e3b36d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e3b375: 48 89 ce                         mov      rsi, rcx
0000000140e3b378: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e3b37b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e3b37f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e3b383: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e3b387: 48 29 c1                         sub      rcx, rax
0000000140e3b38a: 48 c1 e9 03                      shr      rcx, 3
0000000140e3b38e: ff c9                            dec      ecx
0000000140e3b390: 21 d1                            and      ecx, edx
0000000140e3b392: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e3b396: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e3b39a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e3b3a0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e3b3a3: 48 83 f9 ff                      cmp      rcx, -1
0000000140e3b3a7: 74 20                            je       0x140e3b3c9
0000000140e3b3a9: 48 c1 e1 05                      shl      rcx, 5
0000000140e3b3ad: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e3b3b1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e3b3b5: 75 e9                            jne      0x140e3b3a0
0000000140e3b3b7: 48 01 c8                         add      rax, rcx
0000000140e3b3ba: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e3b3be: 74 09                            je       0x140e3b3c9
0000000140e3b3c0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e3b3c4: e9 3a 01 00 00                   jmp      0x140e3b503
0000000140e3b3c9: 48 8b 0d e8 36 c8 0b             mov      rcx, qword ptr [rip + 0xbc836e8]
0000000140e3b3d0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e3b3d3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e3b3d7: ba 78 00 00 00                   mov      edx, 0x78
0000000140e3b3dc: ff 15 3e ee f6 09                call     qword ptr [rip + 0x9f6ee3e]
0000000140e3b3e2: 48 85 c0                         test     rax, rax
0000000140e3b3e5: 0f 84 21 01 00 00                je       0x140e3b50c
0000000140e3b3eb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e3b3f5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e3b3f9: 48 8d 0d 70 58 81 09             lea      rcx, [rip + 0x9815870]
0000000140e3b400: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e3b403: 8b 0d 17 8a e0 0b                mov      ecx, dword ptr [rip + 0xbe08a17]
0000000140e3b409: 8b 15 69 c7 dd 0b                mov      edx, dword ptr [rip + 0xbddc769]
0000000140e3b40f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e3b418: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e3b41c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e3b422: 0f 8f fb 00 00 00                jg       0x140e3b523
0000000140e3b428: 48 89 c1                         mov      rcx, rax
0000000140e3b42b: 48 83 c1 10                      add      rcx, 0x10
0000000140e3b42f: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e3b432: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e3b436: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e3b43a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e3b43e: 48 8d 15 c3 89 e0 0b             lea      rdx, [rip + 0xbe089c3]
0000000140e3b445: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e3b449: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e3b44d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e3b455: 48 8d 15 04 73 8f 09             lea      rdx, [rip + 0x98f7304]
0000000140e3b45c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e3b460: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e3b464: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e3b46c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e3b470: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e3b474: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e3b478: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e3b47c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e3b480: 48 89 f9                         mov      rcx, rdi
0000000140e3b483: e8 b8 6d 2d ff                   call     0x140112240
0000000140e3b488: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e3b48c: 48 8d 05 5d 74 2d ff             lea      rax, [rip - 0xd28ba3]
0000000140e3b493: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e3b497: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e3b49e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e3b4a6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e3b4aa: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e3b4ae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e3b4b1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e3b4b5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e3b4b9: ff 15 61 ed f6 09                call     qword ptr [rip + 0x9f6ed61]
0000000140e3b4bf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e3b4c3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e3b4c7: 48 85 f6                         test     rsi, rsi
0000000140e3b4ca: 74 37                            je       0x140e3b503
0000000140e3b4cc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e3b4d0: 75 31                            jne      0x140e3b503
0000000140e3b4d2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e3b4d5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e3b4d8: 48 89 f1                         mov      rcx, rsi
0000000140e3b4db: 48 89 c7                         mov      rdi, rax
0000000140e3b4de: 48 89 d0                         mov      rax, rdx
0000000140e3b4e1: ff 15 39 ed f6 09                call     qword ptr [rip + 0x9f6ed39]
0000000140e3b4e7: 48 89 f8                         mov      rax, rdi
0000000140e3b4ea: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e3b4ee: 75 13                            jne      0x140e3b503
0000000140e3b4f0: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e3b4f3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e3b4f7: 48 89 f1                         mov      rcx, rsi
0000000140e3b4fa: ff 15 20 ed f6 09                call     qword ptr [rip + 0x9f6ed20]
0000000140e3b500: 48 89 f8                         mov      rax, rdi
0000000140e3b503: 48 83 c4 68                      add      rsp, 0x68
0000000140e3b507: 5b                               pop      rbx
0000000140e3b508: 5f                               pop      rdi
0000000140e3b509: 5e                               pop      rsi
0000000140e3b50a: 5d                               pop      rbp
0000000140e3b50b: c3                               ret      
0000000140e3b50c: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e3b511: 31 d2                            xor      edx, edx
0000000140e3b513: 48 89 c3                         mov      rbx, rax
0000000140e3b516: e8 95 5d 48 00                   call     0x1412c12b0
0000000140e3b51b: 48 89 d8                         mov      rax, rbx
0000000140e3b51e: e9 c8 fe ff ff                   jmp      0x140e3b3eb
0000000140e3b523: 48 8d 0d f6 88 e0 0b             lea      rcx, [rip + 0xbe088f6]
0000000140e3b52a: 48 89 c3                         mov      rbx, rax
0000000140e3b52d: e8 be 2e 2c 09                   call     0x14a0fe3f0
0000000140e3b532: 48 89 d8                         mov      rax, rbx
0000000140e3b535: 83 3d e4 88 e0 0b ff             cmp      dword ptr [rip + 0xbe088e4], -1
0000000140e3b53c: 0f 85 e6 fe ff ff                jne      0x140e3b428
0000000140e3b542: 48 8d 0d bf 88 e0 0b             lea      rcx, [rip + 0xbe088bf]
0000000140e3b549: e8 42 03 00 00                   call     0x140e3b890
0000000140e3b54e: 48 8d 0d cb 88 e0 0b             lea      rcx, [rip + 0xbe088cb]
0000000140e3b555: e8 56 2f 2c 09                   call     0x14a0fe4b0
0000000140e3b55a: 48 89 d8                         mov      rax, rbx
0000000140e3b55d: e9 c6 fe ff ff                   jmp      0x140e3b428
