; VA=0x141920860 RVA=0x1920860 end=0x141920a56 size=502; .pdata unwind range
0000000141920860: 55                               push     rbp
0000000141920861: 56                               push     rsi
0000000141920862: 57                               push     rdi
0000000141920863: 53                               push     rbx
0000000141920864: 48 83 ec 68                      sub      rsp, 0x68
0000000141920868: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014192086d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141920875: 48 89 ce                         mov      rsi, rcx
0000000141920878: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014192087b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014192087f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141920883: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141920887: 48 29 c1                         sub      rcx, rax
000000014192088a: 48 c1 e9 03                      shr      rcx, 3
000000014192088e: ff c9                            dec      ecx
0000000141920890: 21 d1                            and      ecx, edx
0000000141920892: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141920896: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014192089a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001419208a0: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001419208a3: 48 83 f9 ff                      cmp      rcx, -1
00000001419208a7: 74 20                            je       0x1419208c9
00000001419208a9: 48 c1 e1 05                      shl      rcx, 5
00000001419208ad: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001419208b1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001419208b5: 75 e9                            jne      0x1419208a0
00000001419208b7: 48 01 c8                         add      rax, rcx
00000001419208ba: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001419208be: 74 09                            je       0x1419208c9
00000001419208c0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001419208c4: e9 2e 01 00 00                   jmp      0x1419209f7
00000001419208c9: 48 8b 0d e8 e1 19 0b             mov      rcx, qword ptr [rip + 0xb19e1e8]
00000001419208d0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419208d3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419208d7: ba 60 00 00 00                   mov      edx, 0x60
00000001419208dc: ff 15 3e 99 48 09                call     qword ptr [rip + 0x948993e]
00000001419208e2: 48 85 c0                         test     rax, rax
00000001419208e5: 0f 84 15 01 00 00                je       0x141920a00
00000001419208eb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001419208f5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001419208f9: 48 8d 0d f0 cc d2 08             lea      rcx, [rip + 0x8d2ccf0]
0000000141920900: 48 89 08                         mov      qword ptr [rax], rcx
0000000141920903: 8b 0d ff 05 39 0b                mov      ecx, dword ptr [rip + 0xb3905ff]
0000000141920909: 8b 15 69 72 2f 0b                mov      edx, dword ptr [rip + 0xb2f7269]
000000014192090f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141920918: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192091c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141920922: 0f 8f ef 00 00 00                jg       0x141920a17
0000000141920928: 48 89 c1                         mov      rcx, rax
000000014192092b: 48 83 c1 10                      add      rcx, 0x10
000000014192092f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141920932: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141920936: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014192093a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014192093e: 48 8d 15 ab 05 39 0b             lea      rdx, [rip + 0xb3905ab]
0000000141920945: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141920949: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
000000014192094d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141920955: 48 8d 15 b4 cc d2 08             lea      rdx, [rip + 0x8d2ccb4]
000000014192095c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141920960: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141920964: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141920968: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014192096c: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000141920970: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141920974: 48 89 f9                         mov      rcx, rdi
0000000141920977: e8 c4 18 7f fe                   call     0x140112240
000000014192097c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000141920980: 48 8d 05 69 1f 7f fe             lea      rax, [rip - 0x180e097]
0000000141920987: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014192098b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000141920992: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014192099a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014192099e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001419209a2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419209a5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001419209a9: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001419209ad: ff 15 6d 98 48 09                call     qword ptr [rip + 0x948986d]
00000001419209b3: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001419209b7: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001419209bb: 48 85 f6                         test     rsi, rsi
00000001419209be: 74 37                            je       0x1419209f7
00000001419209c0: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419209c4: 75 31                            jne      0x1419209f7
00000001419209c6: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419209c9: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001419209cc: 48 89 f1                         mov      rcx, rsi
00000001419209cf: 48 89 c7                         mov      rdi, rax
00000001419209d2: 48 89 d0                         mov      rax, rdx
00000001419209d5: ff 15 45 98 48 09                call     qword ptr [rip + 0x9489845]
00000001419209db: 48 89 f8                         mov      rax, rdi
00000001419209de: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419209e2: 75 13                            jne      0x1419209f7
00000001419209e4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419209e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419209eb: 48 89 f1                         mov      rcx, rsi
00000001419209ee: ff 15 2c 98 48 09                call     qword ptr [rip + 0x948982c]
00000001419209f4: 48 89 f8                         mov      rax, rdi
00000001419209f7: 48 83 c4 68                      add      rsp, 0x68
00000001419209fb: 5b                               pop      rbx
00000001419209fc: 5f                               pop      rdi
00000001419209fd: 5e                               pop      rsi
00000001419209fe: 5d                               pop      rbp
00000001419209ff: c3                               ret      
0000000141920a00: b9 60 00 00 00                   mov      ecx, 0x60
0000000141920a05: 31 d2                            xor      edx, edx
0000000141920a07: 48 89 c3                         mov      rbx, rax
0000000141920a0a: e8 a1 08 9a ff                   call     0x1412c12b0
0000000141920a0f: 48 89 d8                         mov      rax, rbx
0000000141920a12: e9 d4 fe ff ff                   jmp      0x1419208eb
0000000141920a17: 48 8d 0d ea 04 39 0b             lea      rcx, [rip + 0xb3904ea]
0000000141920a1e: 48 89 c3                         mov      rbx, rax
0000000141920a21: e8 ca d9 7d 08                   call     0x14a0fe3f0
0000000141920a26: 48 89 d8                         mov      rax, rbx
0000000141920a29: 83 3d d8 04 39 0b ff             cmp      dword ptr [rip + 0xb3904d8], -1
0000000141920a30: 0f 85 f2 fe ff ff                jne      0x141920928
0000000141920a36: 48 8d 0d b3 04 39 0b             lea      rcx, [rip + 0xb3904b3]
0000000141920a3d: e8 4e 00 00 00                   call     0x141920a90
0000000141920a42: 48 8d 0d bf 04 39 0b             lea      rcx, [rip + 0xb3904bf]
0000000141920a49: e8 62 da 7d 08                   call     0x14a0fe4b0
0000000141920a4e: 48 89 d8                         mov      rax, rbx
0000000141920a51: e9 d2 fe ff ff                   jmp      0x141920928
