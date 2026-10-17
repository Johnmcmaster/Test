; VA=0x141920330 RVA=0x1920330 end=0x141920532 size=514; .pdata unwind range
0000000141920330: 55                               push     rbp
0000000141920331: 56                               push     rsi
0000000141920332: 57                               push     rdi
0000000141920333: 53                               push     rbx
0000000141920334: 48 83 ec 68                      sub      rsp, 0x68
0000000141920338: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014192033d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141920345: 48 89 ce                         mov      rsi, rcx
0000000141920348: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014192034b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014192034f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141920353: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141920357: 48 29 c1                         sub      rcx, rax
000000014192035a: 48 c1 e9 03                      shr      rcx, 3
000000014192035e: ff c9                            dec      ecx
0000000141920360: 21 d1                            and      ecx, edx
0000000141920362: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141920366: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014192036a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141920370: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141920373: 48 83 f9 ff                      cmp      rcx, -1
0000000141920377: 74 20                            je       0x141920399
0000000141920379: 48 c1 e1 05                      shl      rcx, 5
000000014192037d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141920381: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141920385: 75 e9                            jne      0x141920370
0000000141920387: 48 01 c8                         add      rax, rcx
000000014192038a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014192038e: 74 09                            je       0x141920399
0000000141920390: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141920394: e9 3a 01 00 00                   jmp      0x1419204d3
0000000141920399: 48 8b 0d 18 e7 19 0b             mov      rcx, qword ptr [rip + 0xb19e718]
00000001419203a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419203a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419203a7: ba 78 00 00 00                   mov      edx, 0x78
00000001419203ac: ff 15 6e 9e 48 09                call     qword ptr [rip + 0x9489e6e]
00000001419203b2: 48 85 c0                         test     rax, rax
00000001419203b5: 0f 84 21 01 00 00                je       0x1419204dc
00000001419203bb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001419203c5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001419203c9: 48 8d 0d a0 08 d3 08             lea      rcx, [rip + 0x8d308a0]
00000001419203d0: 48 89 08                         mov      qword ptr [rax], rcx
00000001419203d3: 8b 0d b7 0c 39 0b                mov      ecx, dword ptr [rip + 0xb390cb7]
00000001419203d9: 8b 15 99 77 2f 0b                mov      edx, dword ptr [rip + 0xb2f7799]
00000001419203df: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419203e8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419203ec: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001419203f2: 0f 8f fb 00 00 00                jg       0x1419204f3
00000001419203f8: 48 89 c1                         mov      rcx, rax
00000001419203fb: 48 83 c1 10                      add      rcx, 0x10
00000001419203ff: 0f 57 c0                         xorps    xmm0, xmm0
0000000141920402: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141920406: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014192040a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014192040e: 48 8d 15 63 0c 39 0b             lea      rdx, [rip + 0xb390c63]
0000000141920415: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141920419: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
000000014192041d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141920425: 48 8d 15 34 fc e3 08             lea      rdx, [rip + 0x8e3fc34]
000000014192042c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000141920430: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000141920434: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014192043c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141920440: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141920444: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141920448: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014192044c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141920450: 48 89 f9                         mov      rcx, rdi
0000000141920453: e8 e8 1d 7f fe                   call     0x140112240
0000000141920458: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014192045c: 48 8d 05 8d 24 7f fe             lea      rax, [rip - 0x180db73]
0000000141920463: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141920467: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014192046e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141920476: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014192047a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014192047e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141920481: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141920485: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141920489: ff 15 91 9d 48 09                call     qword ptr [rip + 0x9489d91]
000000014192048f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141920493: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141920497: 48 85 f6                         test     rsi, rsi
000000014192049a: 74 37                            je       0x1419204d3
000000014192049c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419204a0: 75 31                            jne      0x1419204d3
00000001419204a2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419204a5: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001419204a8: 48 89 f1                         mov      rcx, rsi
00000001419204ab: 48 89 c7                         mov      rdi, rax
00000001419204ae: 48 89 d0                         mov      rax, rdx
00000001419204b1: ff 15 69 9d 48 09                call     qword ptr [rip + 0x9489d69]
00000001419204b7: 48 89 f8                         mov      rax, rdi
00000001419204ba: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419204be: 75 13                            jne      0x1419204d3
00000001419204c0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419204c3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419204c7: 48 89 f1                         mov      rcx, rsi
00000001419204ca: ff 15 50 9d 48 09                call     qword ptr [rip + 0x9489d50]
00000001419204d0: 48 89 f8                         mov      rax, rdi
00000001419204d3: 48 83 c4 68                      add      rsp, 0x68
00000001419204d7: 5b                               pop      rbx
00000001419204d8: 5f                               pop      rdi
00000001419204d9: 5e                               pop      rsi
00000001419204da: 5d                               pop      rbp
00000001419204db: c3                               ret      
00000001419204dc: b9 78 00 00 00                   mov      ecx, 0x78
00000001419204e1: 31 d2                            xor      edx, edx
00000001419204e3: 48 89 c3                         mov      rbx, rax
00000001419204e6: e8 c5 0d 9a ff                   call     0x1412c12b0
00000001419204eb: 48 89 d8                         mov      rax, rbx
00000001419204ee: e9 c8 fe ff ff                   jmp      0x1419203bb
00000001419204f3: 48 8d 0d 96 0b 39 0b             lea      rcx, [rip + 0xb390b96]
00000001419204fa: 48 89 c3                         mov      rbx, rax
00000001419204fd: e8 ee de 7d 08                   call     0x14a0fe3f0
0000000141920502: 48 89 d8                         mov      rax, rbx
0000000141920505: 83 3d 84 0b 39 0b ff             cmp      dword ptr [rip + 0xb390b84], -1
000000014192050c: 0f 85 e6 fe ff ff                jne      0x1419203f8
0000000141920512: 48 8d 0d 5f 0b 39 0b             lea      rcx, [rip + 0xb390b5f]
0000000141920519: e8 a2 02 00 00                   call     0x1419207c0
000000014192051e: 48 8d 0d 6b 0b 39 0b             lea      rcx, [rip + 0xb390b6b]
0000000141920525: e8 86 df 7d 08                   call     0x14a0fe4b0
000000014192052a: 48 89 d8                         mov      rax, rbx
000000014192052d: e9 c6 fe ff ff                   jmp      0x1419203f8
