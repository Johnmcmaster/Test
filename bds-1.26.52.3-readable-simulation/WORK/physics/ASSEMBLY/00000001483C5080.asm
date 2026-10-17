; VA=0x1483c5080 RVA=0x83c5080 end=0x1483c51bc size=316; .pdata unwind range
00000001483c5080: 55                               push     rbp
00000001483c5081: 56                               push     rsi
00000001483c5082: 57                               push     rdi
00000001483c5083: 53                               push     rbx
00000001483c5084: 48 83 ec 48                      sub      rsp, 0x48
00000001483c5088: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001483c508d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001483c5095: 48 89 cb                         mov      rbx, rcx
00000001483c5098: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001483c509c: 84 d2                            test     dl, dl
00000001483c509e: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
00000001483c50a2: 74 75                            je       0x1483c5119
00000001483c50a4: 48 8d 05 f2 8c 63 02             lea      rax, [rip + 0x2638cf2]
00000001483c50ab: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001483c50af: 48 c7 45 f0 1d 00 00 00          mov      qword ptr [rbp - 0x10], 0x1d
00000001483c50b7: 48 8b 0d fa 99 6f 04             mov      rcx, qword ptr [rip + 0x46f99fa]
00000001483c50be: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c50c1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c50c5: ba 68 00 00 00                   mov      edx, 0x68
00000001483c50ca: ff 15 50 51 9e 02                call     qword ptr [rip + 0x29e5150]
00000001483c50d0: 48 85 c0                         test     rax, rax
00000001483c50d3: 0f 84 b8 00 00 00                je       0x1483c5191
00000001483c50d9: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c50dc: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c50df: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c50e3: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c50e7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c50eb: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c50ef: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c50f3: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001483c50fb: 48 8d 0d 7e 56 56 02             lea      rcx, [rip + 0x256567e]
00000001483c5102: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c5105: 48 89 03                         mov      qword ptr [rbx], rax
00000001483c5108: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001483c510c: 48 89 f1                         mov      rcx, rsi
00000001483c510f: 41 b0 06                         mov      r8b, 6
00000001483c5112: e8 69 f3 02 00                   call     0x1483f4480
00000001483c5117: eb 6b                            jmp      0x1483c5184
00000001483c5119: 48 8d 05 a8 93 63 02             lea      rax, [rip + 0x26393a8]
00000001483c5120: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001483c5124: 48 c7 45 f0 1d 00 00 00          mov      qword ptr [rbp - 0x10], 0x1d
00000001483c512c: 48 8b 0d 85 99 6f 04             mov      rcx, qword ptr [rip + 0x46f9985]
00000001483c5133: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c5136: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c513a: ba 70 00 00 00                   mov      edx, 0x70
00000001483c513f: ff 15 db 50 9e 02                call     qword ptr [rip + 0x29e50db]
00000001483c5145: 48 85 c0                         test     rax, rax
00000001483c5148: 74 5e                            je       0x1483c51a8
00000001483c514a: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c514d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c5150: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001483c5154: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c5158: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c515c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c5160: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c5164: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c5168: 48 8d 0d 51 56 56 02             lea      rcx, [rip + 0x2565651]
00000001483c516f: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c5172: 48 89 03                         mov      qword ptr [rbx], rax
00000001483c5175: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001483c5179: 48 89 f1                         mov      rcx, rsi
00000001483c517c: 41 b0 06                         mov      r8b, 6
00000001483c517f: e8 cc 62 03 00                   call     0x1483fb450
00000001483c5184: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483c5188: 48 83 c4 48                      add      rsp, 0x48
00000001483c518c: 5b                               pop      rbx
00000001483c518d: 5f                               pop      rdi
00000001483c518e: 5e                               pop      rsi
00000001483c518f: 5d                               pop      rbp
00000001483c5190: c3                               ret      
00000001483c5191: b9 68 00 00 00                   mov      ecx, 0x68
00000001483c5196: 31 d2                            xor      edx, edx
00000001483c5198: 48 89 c7                         mov      rdi, rax
00000001483c519b: e8 10 c1 ef f8                   call     0x1412c12b0
00000001483c51a0: 48 89 f8                         mov      rax, rdi
00000001483c51a3: e9 31 ff ff ff                   jmp      0x1483c50d9
00000001483c51a8: b9 70 00 00 00                   mov      ecx, 0x70
00000001483c51ad: 31 d2                            xor      edx, edx
00000001483c51af: 48 89 c7                         mov      rdi, rax
00000001483c51b2: e8 f9 c0 ef f8                   call     0x1412c12b0
00000001483c51b7: 48 89 f8                         mov      rax, rdi
00000001483c51ba: eb 8e                            jmp      0x1483c514a
