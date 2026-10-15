; VA=0x142f60470 RVA=0x2f60470 end=0x142f60672 size=514; .pdata unwind range
0000000142f60470: 55                               push     rbp
0000000142f60471: 56                               push     rsi
0000000142f60472: 57                               push     rdi
0000000142f60473: 53                               push     rbx
0000000142f60474: 48 83 ec 68                      sub      rsp, 0x68
0000000142f60478: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142f6047d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f60485: 48 89 ce                         mov      rsi, rcx
0000000142f60488: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000142f6048b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000142f6048f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000142f60493: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f60497: 48 29 c1                         sub      rcx, rax
0000000142f6049a: 48 c1 e9 03                      shr      rcx, 3
0000000142f6049e: ff c9                            dec      ecx
0000000142f604a0: 21 d1                            and      ecx, edx
0000000142f604a2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142f604a6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000142f604aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142f604b0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142f604b3: 48 83 f9 ff                      cmp      rcx, -1
0000000142f604b7: 74 20                            je       0x142f604d9
0000000142f604b9: 48 c1 e1 05                      shl      rcx, 5
0000000142f604bd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142f604c1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142f604c5: 75 e9                            jne      0x142f604b0
0000000142f604c7: 48 01 c8                         add      rax, rcx
0000000142f604ca: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000142f604ce: 74 09                            je       0x142f604d9
0000000142f604d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f604d4: e9 3a 01 00 00                   jmp      0x142f60613
0000000142f604d9: 48 8b 0d d8 e5 b5 09             mov      rcx, qword ptr [rip + 0x9b5e5d8]
0000000142f604e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f604e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f604e7: ba 78 00 00 00                   mov      edx, 0x78
0000000142f604ec: ff 15 2e 9d e4 07                call     qword ptr [rip + 0x7e49d2e]
0000000142f604f2: 48 85 c0                         test     rax, rax
0000000142f604f5: 0f 84 21 01 00 00                je       0x142f6061c
0000000142f604fb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142f60505: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f60509: 48 8d 0d 60 07 6f 07             lea      rcx, [rip + 0x76f0760]
0000000142f60510: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f60513: 8b 0d 0f 08 da 09                mov      ecx, dword ptr [rip + 0x9da080f]
0000000142f60519: 8b 15 59 76 cb 09                mov      edx, dword ptr [rip + 0x9cb7659]
0000000142f6051f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f60528: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f6052c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f60532: 0f 8f fb 00 00 00                jg       0x142f60633
0000000142f60538: 48 89 c1                         mov      rcx, rax
0000000142f6053b: 48 83 c1 10                      add      rcx, 0x10
0000000142f6053f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f60542: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142f60546: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000142f6054a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000142f6054e: 48 8d 15 bb 07 da 09             lea      rdx, [rip + 0x9da07bb]
0000000142f60555: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142f60559: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000142f6055d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142f60565: 48 8d 15 04 57 88 07             lea      rdx, [rip + 0x7885704]
0000000142f6056c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142f60570: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142f60574: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000142f6057c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142f60580: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f60584: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f60588: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000142f6058c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000142f60590: 48 89 f9                         mov      rcx, rdi
0000000142f60593: e8 a8 1c 1b fd                   call     0x140112240
0000000142f60598: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142f6059c: 48 8d 05 4d 23 1b fd             lea      rax, [rip - 0x2e4dcb3]
0000000142f605a3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f605a7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000142f605ae: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142f605b6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000142f605ba: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000142f605be: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f605c1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f605c5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f605c9: ff 15 51 9c e4 07                call     qword ptr [rip + 0x7e49c51]
0000000142f605cf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142f605d3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000142f605d7: 48 85 f6                         test     rsi, rsi
0000000142f605da: 74 37                            je       0x142f60613
0000000142f605dc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142f605e0: 75 31                            jne      0x142f60613
0000000142f605e2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142f605e5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142f605e8: 48 89 f1                         mov      rcx, rsi
0000000142f605eb: 48 89 c7                         mov      rdi, rax
0000000142f605ee: 48 89 d0                         mov      rax, rdx
0000000142f605f1: ff 15 29 9c e4 07                call     qword ptr [rip + 0x7e49c29]
0000000142f605f7: 48 89 f8                         mov      rax, rdi
0000000142f605fa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142f605fe: 75 13                            jne      0x142f60613
0000000142f60600: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142f60603: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f60607: 48 89 f1                         mov      rcx, rsi
0000000142f6060a: ff 15 10 9c e4 07                call     qword ptr [rip + 0x7e49c10]
0000000142f60610: 48 89 f8                         mov      rax, rdi
0000000142f60613: 48 83 c4 68                      add      rsp, 0x68
0000000142f60617: 5b                               pop      rbx
0000000142f60618: 5f                               pop      rdi
0000000142f60619: 5e                               pop      rsi
0000000142f6061a: 5d                               pop      rbp
0000000142f6061b: c3                               ret      
0000000142f6061c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142f60621: 31 d2                            xor      edx, edx
0000000142f60623: 48 89 c3                         mov      rbx, rax
0000000142f60626: e8 85 0c 36 fe                   call     0x1412c12b0
0000000142f6062b: 48 89 d8                         mov      rax, rbx
0000000142f6062e: e9 c8 fe ff ff                   jmp      0x142f604fb
0000000142f60633: 48 8d 0d ee 06 da 09             lea      rcx, [rip + 0x9da06ee]
0000000142f6063a: 48 89 c3                         mov      rbx, rax
0000000142f6063d: e8 ae dd 19 07                   call     0x14a0fe3f0
0000000142f60642: 48 89 d8                         mov      rax, rbx
0000000142f60645: 83 3d dc 06 da 09 ff             cmp      dword ptr [rip + 0x9da06dc], -1
0000000142f6064c: 0f 85 e6 fe ff ff                jne      0x142f60538
0000000142f60652: 48 8d 0d b7 06 da 09             lea      rcx, [rip + 0x9da06b7]
0000000142f60659: e8 72 02 00 00                   call     0x142f608d0
0000000142f6065e: 48 8d 0d c3 06 da 09             lea      rcx, [rip + 0x9da06c3]
0000000142f60665: e8 46 de 19 07                   call     0x14a0fe4b0
0000000142f6066a: 48 89 d8                         mov      rax, rbx
0000000142f6066d: e9 c6 fe ff ff                   jmp      0x142f60538
