; VA=0x1409ce360 RVA=0x9ce360 end=0x1409ce562 size=514; .pdata unwind range
00000001409ce360: 55                               push     rbp
00000001409ce361: 56                               push     rsi
00000001409ce362: 57                               push     rdi
00000001409ce363: 53                               push     rbx
00000001409ce364: 48 83 ec 68                      sub      rsp, 0x68
00000001409ce368: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001409ce36d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001409ce375: 48 89 ce                         mov      rsi, rcx
00000001409ce378: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001409ce37b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001409ce37f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001409ce383: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001409ce387: 48 29 c1                         sub      rcx, rax
00000001409ce38a: 48 c1 e9 03                      shr      rcx, 3
00000001409ce38e: ff c9                            dec      ecx
00000001409ce390: 21 d1                            and      ecx, edx
00000001409ce392: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
00000001409ce396: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001409ce39a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001409ce3a0: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001409ce3a3: 48 83 f9 ff                      cmp      rcx, -1
00000001409ce3a7: 74 20                            je       0x1409ce3c9
00000001409ce3a9: 48 c1 e1 05                      shl      rcx, 5
00000001409ce3ad: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001409ce3b1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001409ce3b5: 75 e9                            jne      0x1409ce3a0
00000001409ce3b7: 48 01 c8                         add      rax, rcx
00000001409ce3ba: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001409ce3be: 74 09                            je       0x1409ce3c9
00000001409ce3c0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001409ce3c4: e9 3a 01 00 00                   jmp      0x1409ce503
00000001409ce3c9: 48 8b 0d e8 06 0f 0c             mov      rcx, qword ptr [rip + 0xc0f06e8]
00000001409ce3d0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409ce3d3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001409ce3d7: ba 78 00 00 00                   mov      edx, 0x78
00000001409ce3dc: ff 15 3e be 3d 0a                call     qword ptr [rip + 0xa3dbe3e]
00000001409ce3e2: 48 85 c0                         test     rax, rax
00000001409ce3e5: 0f 84 21 01 00 00                je       0x1409ce50c
00000001409ce3eb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001409ce3f5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001409ce3f9: 48 8d 0d 70 28 c8 09             lea      rcx, [rip + 0x9c82870]
00000001409ce400: 48 89 08                         mov      qword ptr [rax], rcx
00000001409ce403: 8b 0d 87 f8 26 0c                mov      ecx, dword ptr [rip + 0xc26f887]
00000001409ce409: 8b 15 69 97 24 0c                mov      edx, dword ptr [rip + 0xc249769]
00000001409ce40f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001409ce418: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001409ce41c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001409ce422: 0f 8f fb 00 00 00                jg       0x1409ce523
00000001409ce428: 48 89 c1                         mov      rcx, rax
00000001409ce42b: 48 83 c1 10                      add      rcx, 0x10
00000001409ce42f: 0f 57 c0                         xorps    xmm0, xmm0
00000001409ce432: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001409ce436: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001409ce43a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001409ce43e: 48 8d 15 33 f8 26 0c             lea      rdx, [rip + 0xc26f833]
00000001409ce445: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001409ce449: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001409ce44d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001409ce455: 48 8d 15 94 9f d4 09             lea      rdx, [rip + 0x9d49f94]
00000001409ce45c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001409ce460: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001409ce464: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001409ce46c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001409ce470: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001409ce474: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001409ce478: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001409ce47c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001409ce480: 48 89 f9                         mov      rcx, rdi
00000001409ce483: e8 b8 3d 74 ff                   call     0x140112240
00000001409ce488: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001409ce48c: 48 8d 05 5d 44 74 ff             lea      rax, [rip - 0x8bbba3]
00000001409ce493: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001409ce497: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001409ce49e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001409ce4a6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001409ce4aa: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001409ce4ae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409ce4b1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001409ce4b5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001409ce4b9: ff 15 61 bd 3d 0a                call     qword ptr [rip + 0xa3dbd61]
00000001409ce4bf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001409ce4c3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001409ce4c7: 48 85 f6                         test     rsi, rsi
00000001409ce4ca: 74 37                            je       0x1409ce503
00000001409ce4cc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001409ce4d0: 75 31                            jne      0x1409ce503
00000001409ce4d2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001409ce4d5: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001409ce4d8: 48 89 f1                         mov      rcx, rsi
00000001409ce4db: 48 89 c7                         mov      rdi, rax
00000001409ce4de: 48 89 d0                         mov      rax, rdx
00000001409ce4e1: ff 15 39 bd 3d 0a                call     qword ptr [rip + 0xa3dbd39]
00000001409ce4e7: 48 89 f8                         mov      rax, rdi
00000001409ce4ea: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001409ce4ee: 75 13                            jne      0x1409ce503
00000001409ce4f0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001409ce4f3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001409ce4f7: 48 89 f1                         mov      rcx, rsi
00000001409ce4fa: ff 15 20 bd 3d 0a                call     qword ptr [rip + 0xa3dbd20]
00000001409ce500: 48 89 f8                         mov      rax, rdi
00000001409ce503: 48 83 c4 68                      add      rsp, 0x68
00000001409ce507: 5b                               pop      rbx
00000001409ce508: 5f                               pop      rdi
00000001409ce509: 5e                               pop      rsi
00000001409ce50a: 5d                               pop      rbp
00000001409ce50b: c3                               ret      
00000001409ce50c: b9 78 00 00 00                   mov      ecx, 0x78
00000001409ce511: 31 d2                            xor      edx, edx
00000001409ce513: 48 89 c3                         mov      rbx, rax
00000001409ce516: e8 95 2d 8f 00                   call     0x1412c12b0
00000001409ce51b: 48 89 d8                         mov      rax, rbx
00000001409ce51e: e9 c8 fe ff ff                   jmp      0x1409ce3eb
00000001409ce523: 48 8d 0d 66 f7 26 0c             lea      rcx, [rip + 0xc26f766]
00000001409ce52a: 48 89 c3                         mov      rbx, rax
00000001409ce52d: e8 be fe 72 09                   call     0x14a0fe3f0
00000001409ce532: 48 89 d8                         mov      rax, rbx
00000001409ce535: 83 3d 54 f7 26 0c ff             cmp      dword ptr [rip + 0xc26f754], -1
00000001409ce53c: 0f 85 e6 fe ff ff                jne      0x1409ce428
00000001409ce542: 48 8d 0d 2f f7 26 0c             lea      rcx, [rip + 0xc26f72f]
00000001409ce549: e8 c2 06 00 00                   call     0x1409cec10
00000001409ce54e: 48 8d 0d 3b f7 26 0c             lea      rcx, [rip + 0xc26f73b]
00000001409ce555: e8 56 ff 72 09                   call     0x14a0fe4b0
00000001409ce55a: 48 89 d8                         mov      rax, rbx
00000001409ce55d: e9 c6 fe ff ff                   jmp      0x1409ce428
