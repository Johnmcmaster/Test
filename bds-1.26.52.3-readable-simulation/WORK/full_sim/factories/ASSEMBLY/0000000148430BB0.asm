; VA=0x148430bb0 RVA=0x8430bb0 end=0x148430d2b size=379; .pdata unwind range
0000000148430bb0: 55                               push     rbp
0000000148430bb1: 56                               push     rsi
0000000148430bb2: 57                               push     rdi
0000000148430bb3: 48 81 ec e0 01 00 00             sub      rsp, 0x1e0
0000000148430bba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148430bc2: 48 c7 85 58 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0000000148430bcd: 48 89 ce                         mov      rsi, rcx
0000000148430bd0: 48 8d 05 fe 62 5d 02             lea      rax, [rip + 0x25d62fe]
0000000148430bd7: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
0000000148430bde: 48 c7 85 50 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x150], 0x1f
0000000148430be9: 48 8b 0d c8 de 68 04             mov      rcx, qword ptr [rip + 0x468dec8]
0000000148430bf0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148430bf3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148430bf7: ba 78 00 00 00                   mov      edx, 0x78
0000000148430bfc: ff 15 1e 96 97 02                call     qword ptr [rip + 0x297961e]
0000000148430c02: 48 85 c0                         test     rax, rax
0000000148430c05: 0f 84 f2 00 00 00                je       0x148430cfd
0000000148430c0b: 0f 57 c0                         xorps    xmm0, xmm0
0000000148430c0e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148430c11: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000148430c15: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000148430c19: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148430c1d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148430c21: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000148430c25: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148430c29: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000148430c31: 48 8d 0d d8 a5 4f 02             lea      rcx, [rip + 0x24fa5d8]
0000000148430c38: 48 89 08                         mov      qword ptr [rax], rcx
0000000148430c3b: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000148430c3f: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000148430c43: 48 8d 95 48 01 00 00             lea      rdx, [rbp + 0x148]
0000000148430c4a: 41 b0 06                         mov      r8b, 6
0000000148430c4d: e8 fe 92 00 00                   call     0x148439f50
0000000148430c52: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148430c56: 48 89 f1                         mov      rcx, rsi
0000000148430c59: 66 41 b8 01 00                   mov      r8w, 1
0000000148430c5e: e8 0d 66 4b f9                   call     0x1418e7270
0000000148430c63: 48 8d 05 8c 6f 5a 02             lea      rax, [rip + 0x25a6f8c]
0000000148430c6a: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
0000000148430c71: 48 c7 85 50 01 00 00 20 00 00 00 mov      qword ptr [rbp + 0x150], 0x20
0000000148430c7c: 48 8b 0d 35 de 68 04             mov      rcx, qword ptr [rip + 0x468de35]
0000000148430c83: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148430c86: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148430c8a: ba 80 00 00 00                   mov      edx, 0x80
0000000148430c8f: ff 15 8b 95 97 02                call     qword ptr [rip + 0x297958b]
0000000148430c95: 48 85 c0                         test     rax, rax
0000000148430c98: 74 7a                            je       0x148430d14
0000000148430c9a: 0f 57 c0                         xorps    xmm0, xmm0
0000000148430c9d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148430ca0: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000148430ca4: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000148430ca8: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000148430cac: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148430cb0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148430cb4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000148430cb8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148430cbc: 48 8d 0d 8d a5 4f 02             lea      rcx, [rip + 0x24fa58d]
0000000148430cc3: 48 89 08                         mov      qword ptr [rax], rcx
0000000148430cc6: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000148430cca: 48 8d 8d 80 00 00 00             lea      rcx, [rbp + 0x80]
0000000148430cd1: 48 8d 95 48 01 00 00             lea      rdx, [rbp + 0x148]
0000000148430cd8: 41 b0 06                         mov      r8b, 6
0000000148430cdb: e8 20 ad 00 00                   call     0x14843ba00
0000000148430ce0: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
0000000148430ce4: 48 89 f1                         mov      rcx, rsi
0000000148430ce7: 66 41 b8 01 00                   mov      r8w, 1
0000000148430cec: e8 8f 66 4b f9                   call     0x1418e7380
0000000148430cf1: 90                               nop      
0000000148430cf2: 48 81 c4 e0 01 00 00             add      rsp, 0x1e0
0000000148430cf9: 5f                               pop      rdi
0000000148430cfa: 5e                               pop      rsi
0000000148430cfb: 5d                               pop      rbp
0000000148430cfc: c3                               ret      
0000000148430cfd: b9 78 00 00 00                   mov      ecx, 0x78
0000000148430d02: 31 d2                            xor      edx, edx
0000000148430d04: 48 89 c7                         mov      rdi, rax
0000000148430d07: e8 a4 05 e9 f8                   call     0x1412c12b0
0000000148430d0c: 48 89 f8                         mov      rax, rdi
0000000148430d0f: e9 f7 fe ff ff                   jmp      0x148430c0b
0000000148430d14: b9 80 00 00 00                   mov      ecx, 0x80
0000000148430d19: 31 d2                            xor      edx, edx
0000000148430d1b: 48 89 c7                         mov      rdi, rax
0000000148430d1e: e8 8d 05 e9 f8                   call     0x1412c12b0
0000000148430d23: 48 89 f8                         mov      rax, rdi
0000000148430d26: e9 6f ff ff ff                   jmp      0x148430c9a
