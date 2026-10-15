; VA=0x145e58350 RVA=0x5e58350 end=0x145e58546 size=502; .pdata unwind range
0000000145e58350: 55                               push     rbp
0000000145e58351: 56                               push     rsi
0000000145e58352: 57                               push     rdi
0000000145e58353: 53                               push     rbx
0000000145e58354: 48 83 ec 68                      sub      rsp, 0x68
0000000145e58358: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000145e5835d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000145e58365: 48 89 ce                         mov      rsi, rcx
0000000145e58368: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000145e5836b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000145e5836f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000145e58373: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e58377: 48 29 c1                         sub      rcx, rax
0000000145e5837a: 48 c1 e9 03                      shr      rcx, 3
0000000145e5837e: ff c9                            dec      ecx
0000000145e58380: 21 d1                            and      ecx, edx
0000000145e58382: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000145e58386: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000145e5838a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000145e58390: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000145e58393: 48 83 f9 ff                      cmp      rcx, -1
0000000145e58397: 74 20                            je       0x145e583b9
0000000145e58399: 48 c1 e1 05                      shl      rcx, 5
0000000145e5839d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000145e583a1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000145e583a5: 75 e9                            jne      0x145e58390
0000000145e583a7: 48 01 c8                         add      rax, rcx
0000000145e583aa: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000145e583ae: 74 09                            je       0x145e583b9
0000000145e583b0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e583b4: e9 2e 01 00 00                   jmp      0x145e584e7
0000000145e583b9: 48 8b 0d f8 66 c6 06             mov      rcx, qword ptr [rip + 0x6c666f8]
0000000145e583c0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e583c3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e583c7: ba 60 00 00 00                   mov      edx, 0x60
0000000145e583cc: ff 15 4e 1e f5 04                call     qword ptr [rip + 0x4f51e4e]
0000000145e583d2: 48 85 c0                         test     rax, rax
0000000145e583d5: 0f 84 15 01 00 00                je       0x145e584f0
0000000145e583db: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000145e583e5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000145e583e9: 48 8d 0d 00 52 7f 04             lea      rcx, [rip + 0x47f5200]
0000000145e583f0: 48 89 08                         mov      qword ptr [rax], rcx
0000000145e583f3: 8b 0d 87 3f f5 06                mov      ecx, dword ptr [rip + 0x6f53f87]
0000000145e583f9: 8b 15 79 f7 db 06                mov      edx, dword ptr [rip + 0x6dbf779]
0000000145e583ff: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000145e58408: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e5840c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000145e58412: 0f 8f ef 00 00 00                jg       0x145e58507
0000000145e58418: 48 89 c1                         mov      rcx, rax
0000000145e5841b: 48 83 c1 10                      add      rcx, 0x10
0000000145e5841f: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e58422: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000145e58426: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000145e5842a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000145e5842e: 48 8d 15 33 3f f5 06             lea      rdx, [rip + 0x6f53f33]
0000000145e58435: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000145e58439: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
0000000145e5843d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000145e58445: 48 8d 15 c4 51 7f 04             lea      rdx, [rip + 0x47f51c4]
0000000145e5844c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000145e58450: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000145e58454: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000145e58458: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000145e5845c: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000145e58460: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000145e58464: 48 89 f9                         mov      rcx, rdi
0000000145e58467: e8 d4 9d 2b fa                   call     0x140112240
0000000145e5846c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000145e58470: 48 8d 05 79 a4 2b fa             lea      rax, [rip - 0x5d45b87]
0000000145e58477: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000145e5847b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000145e58482: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000145e5848a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000145e5848e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000145e58492: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e58495: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000145e58499: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000145e5849d: ff 15 7d 1d f5 04                call     qword ptr [rip + 0x4f51d7d]
0000000145e584a3: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000145e584a7: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000145e584ab: 48 85 f6                         test     rsi, rsi
0000000145e584ae: 74 37                            je       0x145e584e7
0000000145e584b0: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000145e584b4: 75 31                            jne      0x145e584e7
0000000145e584b6: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000145e584b9: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000145e584bc: 48 89 f1                         mov      rcx, rsi
0000000145e584bf: 48 89 c7                         mov      rdi, rax
0000000145e584c2: 48 89 d0                         mov      rax, rdx
0000000145e584c5: ff 15 55 1d f5 04                call     qword ptr [rip + 0x4f51d55]
0000000145e584cb: 48 89 f8                         mov      rax, rdi
0000000145e584ce: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000145e584d2: 75 13                            jne      0x145e584e7
0000000145e584d4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145e584d7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e584db: 48 89 f1                         mov      rcx, rsi
0000000145e584de: ff 15 3c 1d f5 04                call     qword ptr [rip + 0x4f51d3c]
0000000145e584e4: 48 89 f8                         mov      rax, rdi
0000000145e584e7: 48 83 c4 68                      add      rsp, 0x68
0000000145e584eb: 5b                               pop      rbx
0000000145e584ec: 5f                               pop      rdi
0000000145e584ed: 5e                               pop      rsi
0000000145e584ee: 5d                               pop      rbp
0000000145e584ef: c3                               ret      
0000000145e584f0: b9 60 00 00 00                   mov      ecx, 0x60
0000000145e584f5: 31 d2                            xor      edx, edx
0000000145e584f7: 48 89 c3                         mov      rbx, rax
0000000145e584fa: e8 b1 8d 46 fb                   call     0x1412c12b0
0000000145e584ff: 48 89 d8                         mov      rax, rbx
0000000145e58502: e9 d4 fe ff ff                   jmp      0x145e583db
0000000145e58507: 48 8d 0d 72 3e f5 06             lea      rcx, [rip + 0x6f53e72]
0000000145e5850e: 48 89 c3                         mov      rbx, rax
0000000145e58511: e8 da 5e 2a 04                   call     0x14a0fe3f0
0000000145e58516: 48 89 d8                         mov      rax, rbx
0000000145e58519: 83 3d 60 3e f5 06 ff             cmp      dword ptr [rip + 0x6f53e60], -1
0000000145e58520: 0f 85 f2 fe ff ff                jne      0x145e58418
0000000145e58526: 48 8d 0d 3b 3e f5 06             lea      rcx, [rip + 0x6f53e3b]
0000000145e5852d: e8 4e 00 00 00                   call     0x145e58580
0000000145e58532: 48 8d 0d 47 3e f5 06             lea      rcx, [rip + 0x6f53e47]
0000000145e58539: e8 72 5f 2a 04                   call     0x14a0fe4b0
0000000145e5853e: 48 89 d8                         mov      rax, rbx
0000000145e58541: e9 d2 fe ff ff                   jmp      0x145e58418
