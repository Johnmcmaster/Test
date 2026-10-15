; VA=0x141945620 RVA=0x1945620 end=0x141945822 size=514; .pdata unwind range
0000000141945620: 55                               push     rbp
0000000141945621: 56                               push     rsi
0000000141945622: 57                               push     rdi
0000000141945623: 53                               push     rbx
0000000141945624: 48 83 ec 68                      sub      rsp, 0x68
0000000141945628: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014194562d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141945635: 48 89 ce                         mov      rsi, rcx
0000000141945638: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014194563b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014194563f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141945643: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141945647: 48 29 c1                         sub      rcx, rax
000000014194564a: 48 c1 e9 03                      shr      rcx, 3
000000014194564e: ff c9                            dec      ecx
0000000141945650: 21 d1                            and      ecx, edx
0000000141945652: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141945656: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014194565a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141945660: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141945663: 48 83 f9 ff                      cmp      rcx, -1
0000000141945667: 74 20                            je       0x141945689
0000000141945669: 48 c1 e1 05                      shl      rcx, 5
000000014194566d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141945671: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141945675: 75 e9                            jne      0x141945660
0000000141945677: 48 01 c8                         add      rax, rcx
000000014194567a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014194567e: 74 09                            je       0x141945689
0000000141945680: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141945684: e9 3a 01 00 00                   jmp      0x1419457c3
0000000141945689: 48 8b 0d 28 94 17 0b             mov      rcx, qword ptr [rip + 0xb179428]
0000000141945690: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141945693: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141945697: ba 78 00 00 00                   mov      edx, 0x78
000000014194569c: ff 15 7e 4b 46 09                call     qword ptr [rip + 0x9464b7e]
00000001419456a2: 48 85 c0                         test     rax, rax
00000001419456a5: 0f 84 21 01 00 00                je       0x1419457cc
00000001419456ab: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001419456b5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001419456b9: 48 8d 0d b0 b5 d0 08             lea      rcx, [rip + 0x8d0b5b0]
00000001419456c0: 48 89 08                         mov      qword ptr [rax], rcx
00000001419456c3: 8b 0d 8f b8 36 0b                mov      ecx, dword ptr [rip + 0xb36b88f]
00000001419456c9: 8b 15 a9 24 2d 0b                mov      edx, dword ptr [rip + 0xb2d24a9]
00000001419456cf: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419456d8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419456dc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001419456e2: 0f 8f fb 00 00 00                jg       0x1419457e3
00000001419456e8: 48 89 c1                         mov      rcx, rax
00000001419456eb: 48 83 c1 10                      add      rcx, 0x10
00000001419456ef: 0f 57 c0                         xorps    xmm0, xmm0
00000001419456f2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001419456f6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001419456fa: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001419456fe: 48 8d 15 3b b8 36 0b             lea      rdx, [rip + 0xb36b83b]
0000000141945705: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141945709: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
000000014194570d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141945715: 48 8d 15 04 a8 e1 08             lea      rdx, [rip + 0x8e1a804]
000000014194571c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141945720: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141945724: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014194572c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141945730: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141945734: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141945738: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014194573c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141945740: 48 89 f9                         mov      rcx, rdi
0000000141945743: e8 f8 ca 7c fe                   call     0x140112240
0000000141945748: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014194574c: 48 8d 05 9d d1 7c fe             lea      rax, [rip - 0x1832e63]
0000000141945753: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141945757: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014194575e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141945766: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014194576a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014194576e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141945771: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141945775: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141945779: ff 15 a1 4a 46 09                call     qword ptr [rip + 0x9464aa1]
000000014194577f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141945783: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141945787: 48 85 f6                         test     rsi, rsi
000000014194578a: 74 37                            je       0x1419457c3
000000014194578c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141945790: 75 31                            jne      0x1419457c3
0000000141945792: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141945795: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141945798: 48 89 f1                         mov      rcx, rsi
000000014194579b: 48 89 c7                         mov      rdi, rax
000000014194579e: 48 89 d0                         mov      rax, rdx
00000001419457a1: ff 15 79 4a 46 09                call     qword ptr [rip + 0x9464a79]
00000001419457a7: 48 89 f8                         mov      rax, rdi
00000001419457aa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419457ae: 75 13                            jne      0x1419457c3
00000001419457b0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419457b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419457b7: 48 89 f1                         mov      rcx, rsi
00000001419457ba: ff 15 60 4a 46 09                call     qword ptr [rip + 0x9464a60]
00000001419457c0: 48 89 f8                         mov      rax, rdi
00000001419457c3: 48 83 c4 68                      add      rsp, 0x68
00000001419457c7: 5b                               pop      rbx
00000001419457c8: 5f                               pop      rdi
00000001419457c9: 5e                               pop      rsi
00000001419457ca: 5d                               pop      rbp
00000001419457cb: c3                               ret      
00000001419457cc: b9 78 00 00 00                   mov      ecx, 0x78
00000001419457d1: 31 d2                            xor      edx, edx
00000001419457d3: 48 89 c3                         mov      rbx, rax
00000001419457d6: e8 d5 ba 97 ff                   call     0x1412c12b0
00000001419457db: 48 89 d8                         mov      rax, rbx
00000001419457de: e9 c8 fe ff ff                   jmp      0x1419456ab
00000001419457e3: 48 8d 0d 6e b7 36 0b             lea      rcx, [rip + 0xb36b76e]
00000001419457ea: 48 89 c3                         mov      rbx, rax
00000001419457ed: e8 fe 8b 7b 08                   call     0x14a0fe3f0
00000001419457f2: 48 89 d8                         mov      rax, rbx
00000001419457f5: 83 3d 5c b7 36 0b ff             cmp      dword ptr [rip + 0xb36b75c], -1
00000001419457fc: 0f 85 e6 fe ff ff                jne      0x1419456e8
0000000141945802: 48 8d 0d 37 b7 36 0b             lea      rcx, [rip + 0xb36b737]
0000000141945809: e8 f2 05 00 00                   call     0x141945e00
000000014194580e: 48 8d 0d 43 b7 36 0b             lea      rcx, [rip + 0xb36b743]
0000000141945815: e8 96 8c 7b 08                   call     0x14a0fe4b0
000000014194581a: 48 89 d8                         mov      rax, rbx
000000014194581d: e9 c6 fe ff ff                   jmp      0x1419456e8
