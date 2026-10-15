; VA=0x14661a3e0 RVA=0x661a3e0 end=0x14661a51b size=315; .pdata unwind range
000000014661a3e0: 55                               push     rbp
000000014661a3e1: 56                               push     rsi
000000014661a3e2: 57                               push     rdi
000000014661a3e3: 53                               push     rbx
000000014661a3e4: 48 83 ec 48                      sub      rsp, 0x48
000000014661a3e8: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
000000014661a3ed: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014661a3f5: 48 89 cb                         mov      rbx, rcx
000000014661a3f8: 48 8d 71 08                      lea      rsi, [rcx + 8]
000000014661a3fc: 84 d2                            test     dl, dl
000000014661a3fe: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
000000014661a402: 74 71                            je       0x14661a475
000000014661a404: 48 8b 0d ad 46 4a 06             mov      rcx, qword ptr [rip + 0x64a46ad]
000000014661a40b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014661a40e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014661a412: ba 70 00 00 00                   mov      edx, 0x70
000000014661a417: ff 15 03 fe 78 04                call     qword ptr [rip + 0x478fe03]
000000014661a41d: 48 85 c0                         test     rax, rax
000000014661a420: 0f 84 c7 00 00 00                je       0x14661a4ed
000000014661a426: 0f 57 c0                         xorps    xmm0, xmm0
000000014661a429: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014661a42c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014661a430: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014661a434: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014661a438: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014661a43c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014661a440: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014661a444: 48 8d 0d 65 36 2a 04             lea      rcx, [rip + 0x42a3665]
000000014661a44b: 48 89 08                         mov      qword ptr [rax], rcx
000000014661a44e: 48 89 03                         mov      qword ptr [rbx], rax
000000014661a451: 48 8d 05 72 5d 40 04             lea      rax, [rip + 0x4405d72]
000000014661a458: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014661a45c: 48 c7 45 f0 18 00 00 00          mov      qword ptr [rbp - 0x10], 0x18
000000014661a464: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014661a468: 48 89 f1                         mov      rcx, rsi
000000014661a46b: 41 b0 06                         mov      r8b, 6
000000014661a46e: e8 bd 96 00 00                   call     0x146623b30
000000014661a473: eb 6b                            jmp      0x14661a4e0
000000014661a475: 48 8b 0d 3c 46 4a 06             mov      rcx, qword ptr [rip + 0x64a463c]
000000014661a47c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014661a47f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014661a483: ba 70 00 00 00                   mov      edx, 0x70
000000014661a488: ff 15 92 fd 78 04                call     qword ptr [rip + 0x478fd92]
000000014661a48e: 48 85 c0                         test     rax, rax
000000014661a491: 74 71                            je       0x14661a504
000000014661a493: 0f 57 c0                         xorps    xmm0, xmm0
000000014661a496: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014661a499: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014661a49d: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014661a4a1: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014661a4a5: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014661a4a9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014661a4ad: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014661a4b1: 48 8d 0d 68 36 2a 04             lea      rcx, [rip + 0x42a3668]
000000014661a4b8: 48 89 08                         mov      qword ptr [rax], rcx
000000014661a4bb: 48 89 03                         mov      qword ptr [rbx], rax
000000014661a4be: 48 8d 05 05 5d 40 04             lea      rax, [rip + 0x4405d05]
000000014661a4c5: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014661a4c9: 48 c7 45 f0 18 00 00 00          mov      qword ptr [rbp - 0x10], 0x18
000000014661a4d1: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014661a4d5: 48 89 f1                         mov      rcx, rsi
000000014661a4d8: 41 b0 06                         mov      r8b, 6
000000014661a4db: e8 50 96 00 00                   call     0x146623b30
000000014661a4e0: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014661a4e4: 48 83 c4 48                      add      rsp, 0x48
000000014661a4e8: 5b                               pop      rbx
000000014661a4e9: 5f                               pop      rdi
000000014661a4ea: 5e                               pop      rsi
000000014661a4eb: 5d                               pop      rbp
000000014661a4ec: c3                               ret      
000000014661a4ed: b9 70 00 00 00                   mov      ecx, 0x70
000000014661a4f2: 31 d2                            xor      edx, edx
000000014661a4f4: 48 89 c7                         mov      rdi, rax
000000014661a4f7: e8 b4 6d ca fa                   call     0x1412c12b0
000000014661a4fc: 48 89 f8                         mov      rax, rdi
000000014661a4ff: e9 22 ff ff ff                   jmp      0x14661a426
000000014661a504: b9 70 00 00 00                   mov      ecx, 0x70
000000014661a509: 31 d2                            xor      edx, edx
000000014661a50b: 48 89 c7                         mov      rdi, rax
000000014661a50e: e8 9d 6d ca fa                   call     0x1412c12b0
000000014661a513: 48 89 f8                         mov      rax, rdi
000000014661a516: e9 78 ff ff ff                   jmp      0x14661a493
