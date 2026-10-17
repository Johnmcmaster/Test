; VA=0x145e33a80 RVA=0x5e33a80 end=0x145e33bbf size=319; .pdata unwind range
0000000145e33a80: 55                               push     rbp
0000000145e33a81: 56                               push     rsi
0000000145e33a82: 57                               push     rdi
0000000145e33a83: 53                               push     rbx
0000000145e33a84: 48 83 ec 48                      sub      rsp, 0x48
0000000145e33a88: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000145e33a8d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000145e33a95: 48 89 cb                         mov      rbx, rcx
0000000145e33a98: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000145e33a9c: 84 d2                            test     dl, dl
0000000145e33a9e: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
0000000145e33aa2: 74 71                            je       0x145e33b15
0000000145e33aa4: 48 8b 0d 0d b0 c8 06             mov      rcx, qword ptr [rip + 0x6c8b00d]
0000000145e33aab: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e33aae: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e33ab2: ba 58 00 00 00                   mov      edx, 0x58
0000000145e33ab7: ff 15 63 67 f7 04                call     qword ptr [rip + 0x4f76763]
0000000145e33abd: 48 85 c0                         test     rax, rax
0000000145e33ac0: 0f 84 cb 00 00 00                je       0x145e33b91
0000000145e33ac6: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e33ac9: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000145e33acc: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000145e33ad0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000145e33ad4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000145e33ad8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000145e33adc: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000145e33ae4: 48 8d 0d 65 7e a6 04             lea      rcx, [rip + 0x4a67e65]
0000000145e33aeb: 48 89 08                         mov      qword ptr [rax], rcx
0000000145e33aee: 48 89 03                         mov      qword ptr [rbx], rax
0000000145e33af1: 48 8d 05 19 b8 bc 04             lea      rax, [rip + 0x4bcb819]
0000000145e33af8: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000145e33afc: 48 c7 45 f0 17 00 00 00          mov      qword ptr [rbp - 0x10], 0x17
0000000145e33b04: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000145e33b08: 48 89 f1                         mov      rcx, rsi
0000000145e33b0b: 41 b0 06                         mov      r8b, 6
0000000145e33b0e: e8 9d 58 01 00                   call     0x145e493b0
0000000145e33b13: eb 6f                            jmp      0x145e33b84
0000000145e33b15: 48 8b 0d 9c af c8 06             mov      rcx, qword ptr [rip + 0x6c8af9c]
0000000145e33b1c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e33b1f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e33b23: ba 68 00 00 00                   mov      edx, 0x68
0000000145e33b28: ff 15 f2 66 f7 04                call     qword ptr [rip + 0x4f766f2]
0000000145e33b2e: 48 85 c0                         test     rax, rax
0000000145e33b31: 74 75                            je       0x145e33ba8
0000000145e33b33: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e33b36: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000145e33b39: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000145e33b3d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000145e33b41: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000145e33b45: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000145e33b49: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000145e33b4d: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
0000000145e33b55: 48 8d 0d 34 7e a6 04             lea      rcx, [rip + 0x4a67e34]
0000000145e33b5c: 48 89 08                         mov      qword ptr [rax], rcx
0000000145e33b5f: 48 89 03                         mov      qword ptr [rbx], rax
0000000145e33b62: 48 8d 05 c0 b7 bc 04             lea      rax, [rip + 0x4bcb7c0]
0000000145e33b69: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000145e33b6d: 48 c7 45 f0 17 00 00 00          mov      qword ptr [rbp - 0x10], 0x17
0000000145e33b75: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000145e33b79: 48 89 f1                         mov      rcx, rsi
0000000145e33b7c: 41 b0 06                         mov      r8b, 6
0000000145e33b7f: e8 9c 6b 01 00                   call     0x145e4a720
0000000145e33b84: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000145e33b88: 48 83 c4 48                      add      rsp, 0x48
0000000145e33b8c: 5b                               pop      rbx
0000000145e33b8d: 5f                               pop      rdi
0000000145e33b8e: 5e                               pop      rsi
0000000145e33b8f: 5d                               pop      rbp
0000000145e33b90: c3                               ret      
0000000145e33b91: b9 58 00 00 00                   mov      ecx, 0x58
0000000145e33b96: 31 d2                            xor      edx, edx
0000000145e33b98: 48 89 c7                         mov      rdi, rax
0000000145e33b9b: e8 10 d7 48 fb                   call     0x1412c12b0
0000000145e33ba0: 48 89 f8                         mov      rax, rdi
0000000145e33ba3: e9 1e ff ff ff                   jmp      0x145e33ac6
0000000145e33ba8: b9 68 00 00 00                   mov      ecx, 0x68
0000000145e33bad: 31 d2                            xor      edx, edx
0000000145e33baf: 48 89 c7                         mov      rdi, rax
0000000145e33bb2: e8 f9 d6 48 fb                   call     0x1412c12b0
0000000145e33bb7: 48 89 f8                         mov      rax, rdi
0000000145e33bba: e9 74 ff ff ff                   jmp      0x145e33b33
