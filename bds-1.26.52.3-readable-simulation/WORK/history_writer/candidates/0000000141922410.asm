; VA=0x141922410 RVA=0x1922410 end=0x141922612 size=514; .pdata unwind range
0000000141922410: 55                               push     rbp
0000000141922411: 56                               push     rsi
0000000141922412: 57                               push     rdi
0000000141922413: 53                               push     rbx
0000000141922414: 48 83 ec 68                      sub      rsp, 0x68
0000000141922418: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014192241d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141922425: 48 89 ce                         mov      rsi, rcx
0000000141922428: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014192242b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014192242f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141922433: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141922437: 48 29 c1                         sub      rcx, rax
000000014192243a: 48 c1 e9 03                      shr      rcx, 3
000000014192243e: ff c9                            dec      ecx
0000000141922440: 21 d1                            and      ecx, edx
0000000141922442: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141922446: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014192244a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141922450: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141922453: 48 83 f9 ff                      cmp      rcx, -1
0000000141922457: 74 20                            je       0x141922479
0000000141922459: 48 c1 e1 05                      shl      rcx, 5
000000014192245d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141922461: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141922465: 75 e9                            jne      0x141922450
0000000141922467: 48 01 c8                         add      rax, rcx
000000014192246a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014192246e: 74 09                            je       0x141922479
0000000141922470: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141922474: e9 3a 01 00 00                   jmp      0x1419225b3
0000000141922479: 48 8b 0d 38 c6 19 0b             mov      rcx, qword ptr [rip + 0xb19c638]
0000000141922480: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141922483: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141922487: ba 78 00 00 00                   mov      edx, 0x78
000000014192248c: ff 15 8e 7d 48 09                call     qword ptr [rip + 0x9487d8e]
0000000141922492: 48 85 c0                         test     rax, rax
0000000141922495: 0f 84 21 01 00 00                je       0x1419225bc
000000014192249b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001419224a5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001419224a9: 48 8d 0d c0 e7 d2 08             lea      rcx, [rip + 0x8d2e7c0]
00000001419224b0: 48 89 08                         mov      qword ptr [rax], rcx
00000001419224b3: 8b 0d bf e8 38 0b                mov      ecx, dword ptr [rip + 0xb38e8bf]
00000001419224b9: 8b 15 b9 56 2f 0b                mov      edx, dword ptr [rip + 0xb2f56b9]
00000001419224bf: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419224c8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419224cc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001419224d2: 0f 8f fb 00 00 00                jg       0x1419225d3
00000001419224d8: 48 89 c1                         mov      rcx, rax
00000001419224db: 48 83 c1 10                      add      rcx, 0x10
00000001419224df: 0f 57 c0                         xorps    xmm0, xmm0
00000001419224e2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001419224e6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001419224ea: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001419224ee: 48 8d 15 6b e8 38 0b             lea      rdx, [rip + 0xb38e86b]
00000001419224f5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001419224f9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001419224fd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141922505: 48 8d 15 24 d9 e3 08             lea      rdx, [rip + 0x8e3d924]
000000014192250c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141922510: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141922514: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014192251c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141922520: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141922524: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141922528: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014192252c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141922530: 48 89 f9                         mov      rcx, rdi
0000000141922533: e8 08 fd 7e fe                   call     0x140112240
0000000141922538: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014192253c: 48 8d 05 ad 03 7f fe             lea      rax, [rip - 0x180fc53]
0000000141922543: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141922547: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014192254e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141922556: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014192255a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014192255e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141922561: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141922565: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141922569: ff 15 b1 7c 48 09                call     qword ptr [rip + 0x9487cb1]
000000014192256f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141922573: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141922577: 48 85 f6                         test     rsi, rsi
000000014192257a: 74 37                            je       0x1419225b3
000000014192257c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141922580: 75 31                            jne      0x1419225b3
0000000141922582: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141922585: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141922588: 48 89 f1                         mov      rcx, rsi
000000014192258b: 48 89 c7                         mov      rdi, rax
000000014192258e: 48 89 d0                         mov      rax, rdx
0000000141922591: ff 15 89 7c 48 09                call     qword ptr [rip + 0x9487c89]
0000000141922597: 48 89 f8                         mov      rax, rdi
000000014192259a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014192259e: 75 13                            jne      0x1419225b3
00000001419225a0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419225a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419225a7: 48 89 f1                         mov      rcx, rsi
00000001419225aa: ff 15 70 7c 48 09                call     qword ptr [rip + 0x9487c70]
00000001419225b0: 48 89 f8                         mov      rax, rdi
00000001419225b3: 48 83 c4 68                      add      rsp, 0x68
00000001419225b7: 5b                               pop      rbx
00000001419225b8: 5f                               pop      rdi
00000001419225b9: 5e                               pop      rsi
00000001419225ba: 5d                               pop      rbp
00000001419225bb: c3                               ret      
00000001419225bc: b9 78 00 00 00                   mov      ecx, 0x78
00000001419225c1: 31 d2                            xor      edx, edx
00000001419225c3: 48 89 c3                         mov      rbx, rax
00000001419225c6: e8 e5 ec 99 ff                   call     0x1412c12b0
00000001419225cb: 48 89 d8                         mov      rax, rbx
00000001419225ce: e9 c8 fe ff ff                   jmp      0x14192249b
00000001419225d3: 48 8d 0d 9e e7 38 0b             lea      rcx, [rip + 0xb38e79e]
00000001419225da: 48 89 c3                         mov      rbx, rax
00000001419225dd: e8 0e be 7d 08                   call     0x14a0fe3f0
00000001419225e2: 48 89 d8                         mov      rax, rbx
00000001419225e5: 83 3d 8c e7 38 0b ff             cmp      dword ptr [rip + 0xb38e78c], -1
00000001419225ec: 0f 85 e6 fe ff ff                jne      0x1419224d8
00000001419225f2: 48 8d 0d 67 e7 38 0b             lea      rcx, [rip + 0xb38e767]
00000001419225f9: e8 52 00 00 00                   call     0x141922650
00000001419225fe: 48 8d 0d 73 e7 38 0b             lea      rcx, [rip + 0xb38e773]
0000000141922605: e8 a6 be 7d 08                   call     0x14a0fe4b0
000000014192260a: 48 89 d8                         mov      rax, rbx
000000014192260d: e9 c6 fe ff ff                   jmp      0x1419224d8
