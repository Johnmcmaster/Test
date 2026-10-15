; VA=0x14661a5a0 RVA=0x661a5a0 end=0x14661a718 size=376; .pdata unwind range
000000014661a5a0: 55                               push     rbp
000000014661a5a1: 56                               push     rsi
000000014661a5a2: 57                               push     rdi
000000014661a5a3: 53                               push     rbx
000000014661a5a4: 48 83 ec 48                      sub      rsp, 0x48
000000014661a5a8: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
000000014661a5ad: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014661a5b5: 48 89 cb                         mov      rbx, rcx
000000014661a5b8: 48 8d 71 08                      lea      rsi, [rcx + 8]
000000014661a5bc: 84 d2                            test     dl, dl
000000014661a5be: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
000000014661a5c2: 0f 84 8d 00 00 00                je       0x14661a655
000000014661a5c8: 48 8b 0d e9 44 4a 06             mov      rcx, qword ptr [rip + 0x64a44e9]
000000014661a5cf: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014661a5d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014661a5d6: ba b0 00 00 00                   mov      edx, 0xb0
000000014661a5db: ff 15 3f fc 78 04                call     qword ptr [rip + 0x478fc3f]
000000014661a5e1: 48 85 c0                         test     rax, rax
000000014661a5e4: 0f 84 00 01 00 00                je       0x14661a6ea
000000014661a5ea: 0f 57 c0                         xorps    xmm0, xmm0
000000014661a5ed: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014661a5f0: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
000000014661a5f7: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014661a5fe: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
000000014661a605: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
000000014661a609: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014661a60d: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014661a611: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014661a615: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014661a619: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014661a61d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014661a621: 48 8d 0d 68 35 2a 04             lea      rcx, [rip + 0x42a3568]
000000014661a628: 48 89 08                         mov      qword ptr [rax], rcx
000000014661a62b: 48 89 03                         mov      qword ptr [rbx], rax
000000014661a62e: 48 8d 05 99 8d 3c 04             lea      rax, [rip + 0x43c8d99]
000000014661a635: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014661a639: 48 c7 45 f0 1a 00 00 00          mov      qword ptr [rbp - 0x10], 0x1a
000000014661a641: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014661a645: 48 89 f1                         mov      rcx, rsi
000000014661a648: 41 b0 06                         mov      r8b, 6
000000014661a64b: e8 30 b1 00 00                   call     0x146625780
000000014661a650: e9 88 00 00 00                   jmp      0x14661a6dd
000000014661a655: 48 8b 0d 5c 44 4a 06             mov      rcx, qword ptr [rip + 0x64a445c]
000000014661a65c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014661a65f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014661a663: ba b0 00 00 00                   mov      edx, 0xb0
000000014661a668: ff 15 b2 fb 78 04                call     qword ptr [rip + 0x478fbb2]
000000014661a66e: 48 85 c0                         test     rax, rax
000000014661a671: 0f 84 8a 00 00 00                je       0x14661a701
000000014661a677: 0f 57 c0                         xorps    xmm0, xmm0
000000014661a67a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014661a67d: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
000000014661a684: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014661a68b: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
000000014661a692: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
000000014661a696: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014661a69a: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014661a69e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014661a6a2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014661a6a6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014661a6aa: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014661a6ae: 48 8d 0d 4b 35 2a 04             lea      rcx, [rip + 0x42a354b]
000000014661a6b5: 48 89 08                         mov      qword ptr [rax], rcx
000000014661a6b8: 48 89 03                         mov      qword ptr [rbx], rax
000000014661a6bb: 48 8d 05 0c 8d 3c 04             lea      rax, [rip + 0x43c8d0c]
000000014661a6c2: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014661a6c6: 48 c7 45 f0 1a 00 00 00          mov      qword ptr [rbp - 0x10], 0x1a
000000014661a6ce: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014661a6d2: 48 89 f1                         mov      rcx, rsi
000000014661a6d5: 41 b0 06                         mov      r8b, 6
000000014661a6d8: e8 a3 b0 00 00                   call     0x146625780
000000014661a6dd: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014661a6e1: 48 83 c4 48                      add      rsp, 0x48
000000014661a6e5: 5b                               pop      rbx
000000014661a6e6: 5f                               pop      rdi
000000014661a6e7: 5e                               pop      rsi
000000014661a6e8: 5d                               pop      rbp
000000014661a6e9: c3                               ret      
000000014661a6ea: b9 b0 00 00 00                   mov      ecx, 0xb0
000000014661a6ef: 31 d2                            xor      edx, edx
000000014661a6f1: 48 89 c7                         mov      rdi, rax
000000014661a6f4: e8 b7 6b ca fa                   call     0x1412c12b0
000000014661a6f9: 48 89 f8                         mov      rax, rdi
000000014661a6fc: e9 e9 fe ff ff                   jmp      0x14661a5ea
000000014661a701: b9 b0 00 00 00                   mov      ecx, 0xb0
000000014661a706: 31 d2                            xor      edx, edx
000000014661a708: 48 89 c7                         mov      rdi, rax
000000014661a70b: e8 a0 6b ca fa                   call     0x1412c12b0
000000014661a710: 48 89 f8                         mov      rax, rdi
000000014661a713: e9 5f ff ff ff                   jmp      0x14661a677
