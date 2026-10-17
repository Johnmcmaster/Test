; VA=0x141922130 RVA=0x1922130 end=0x141922332 size=514; .pdata unwind range
0000000141922130: 55                               push     rbp
0000000141922131: 56                               push     rsi
0000000141922132: 57                               push     rdi
0000000141922133: 53                               push     rbx
0000000141922134: 48 83 ec 68                      sub      rsp, 0x68
0000000141922138: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014192213d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141922145: 48 89 ce                         mov      rsi, rcx
0000000141922148: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014192214b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014192214f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141922153: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141922157: 48 29 c1                         sub      rcx, rax
000000014192215a: 48 c1 e9 03                      shr      rcx, 3
000000014192215e: ff c9                            dec      ecx
0000000141922160: 21 d1                            and      ecx, edx
0000000141922162: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141922166: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014192216a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141922170: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141922173: 48 83 f9 ff                      cmp      rcx, -1
0000000141922177: 74 20                            je       0x141922199
0000000141922179: 48 c1 e1 05                      shl      rcx, 5
000000014192217d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141922181: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141922185: 75 e9                            jne      0x141922170
0000000141922187: 48 01 c8                         add      rax, rcx
000000014192218a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014192218e: 74 09                            je       0x141922199
0000000141922190: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141922194: e9 3a 01 00 00                   jmp      0x1419222d3
0000000141922199: 48 8b 0d 18 c9 19 0b             mov      rcx, qword ptr [rip + 0xb19c918]
00000001419221a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419221a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419221a7: ba 78 00 00 00                   mov      edx, 0x78
00000001419221ac: ff 15 6e 80 48 09                call     qword ptr [rip + 0x948806e]
00000001419221b2: 48 85 c0                         test     rax, rax
00000001419221b5: 0f 84 21 01 00 00                je       0x1419222dc
00000001419221bb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001419221c5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001419221c9: 48 8d 0d a0 ea d2 08             lea      rcx, [rip + 0x8d2eaa0]
00000001419221d0: 48 89 08                         mov      qword ptr [rax], rcx
00000001419221d3: 8b 0d 77 eb 38 0b                mov      ecx, dword ptr [rip + 0xb38eb77]
00000001419221d9: 8b 15 99 59 2f 0b                mov      edx, dword ptr [rip + 0xb2f5999]
00000001419221df: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419221e8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419221ec: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001419221f2: 0f 8f fb 00 00 00                jg       0x1419222f3
00000001419221f8: 48 89 c1                         mov      rcx, rax
00000001419221fb: 48 83 c1 10                      add      rcx, 0x10
00000001419221ff: 0f 57 c0                         xorps    xmm0, xmm0
0000000141922202: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141922206: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014192220a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014192220e: 48 8d 15 23 eb 38 0b             lea      rdx, [rip + 0xb38eb23]
0000000141922215: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141922219: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
000000014192221d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141922225: 48 8d 15 04 dc e3 08             lea      rdx, [rip + 0x8e3dc04]
000000014192222c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141922230: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141922234: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014192223c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141922240: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141922244: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141922248: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014192224c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141922250: 48 89 f9                         mov      rcx, rdi
0000000141922253: e8 e8 ff 7e fe                   call     0x140112240
0000000141922258: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014192225c: 48 8d 05 8d 06 7f fe             lea      rax, [rip - 0x180f973]
0000000141922263: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141922267: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014192226e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141922276: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014192227a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014192227e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141922281: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141922285: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141922289: ff 15 91 7f 48 09                call     qword ptr [rip + 0x9487f91]
000000014192228f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141922293: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141922297: 48 85 f6                         test     rsi, rsi
000000014192229a: 74 37                            je       0x1419222d3
000000014192229c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419222a0: 75 31                            jne      0x1419222d3
00000001419222a2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419222a5: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001419222a8: 48 89 f1                         mov      rcx, rsi
00000001419222ab: 48 89 c7                         mov      rdi, rax
00000001419222ae: 48 89 d0                         mov      rax, rdx
00000001419222b1: ff 15 69 7f 48 09                call     qword ptr [rip + 0x9487f69]
00000001419222b7: 48 89 f8                         mov      rax, rdi
00000001419222ba: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419222be: 75 13                            jne      0x1419222d3
00000001419222c0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419222c3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419222c7: 48 89 f1                         mov      rcx, rsi
00000001419222ca: ff 15 50 7f 48 09                call     qword ptr [rip + 0x9487f50]
00000001419222d0: 48 89 f8                         mov      rax, rdi
00000001419222d3: 48 83 c4 68                      add      rsp, 0x68
00000001419222d7: 5b                               pop      rbx
00000001419222d8: 5f                               pop      rdi
00000001419222d9: 5e                               pop      rsi
00000001419222da: 5d                               pop      rbp
00000001419222db: c3                               ret      
00000001419222dc: b9 78 00 00 00                   mov      ecx, 0x78
00000001419222e1: 31 d2                            xor      edx, edx
00000001419222e3: 48 89 c3                         mov      rbx, rax
00000001419222e6: e8 c5 ef 99 ff                   call     0x1412c12b0
00000001419222eb: 48 89 d8                         mov      rax, rbx
00000001419222ee: e9 c8 fe ff ff                   jmp      0x1419221bb
00000001419222f3: 48 8d 0d 56 ea 38 0b             lea      rcx, [rip + 0xb38ea56]
00000001419222fa: 48 89 c3                         mov      rbx, rax
00000001419222fd: e8 ee c0 7d 08                   call     0x14a0fe3f0
0000000141922302: 48 89 d8                         mov      rax, rbx
0000000141922305: 83 3d 44 ea 38 0b ff             cmp      dword ptr [rip + 0xb38ea44], -1
000000014192230c: 0f 85 e6 fe ff ff                jne      0x1419221f8
0000000141922312: 48 8d 0d 1f ea 38 0b             lea      rcx, [rip + 0xb38ea1f]
0000000141922319: e8 52 00 00 00                   call     0x141922370
000000014192231e: 48 8d 0d 2b ea 38 0b             lea      rcx, [rip + 0xb38ea2b]
0000000141922325: e8 86 c1 7d 08                   call     0x14a0fe4b0
000000014192232a: 48 89 d8                         mov      rax, rbx
000000014192232d: e9 c6 fe ff ff                   jmp      0x1419221f8
