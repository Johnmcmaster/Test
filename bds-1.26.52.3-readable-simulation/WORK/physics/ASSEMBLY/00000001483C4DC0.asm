; VA=0x1483c4dc0 RVA=0x83c4dc0 end=0x1483c4f07 size=327; .pdata unwind range
00000001483c4dc0: 55                               push     rbp
00000001483c4dc1: 56                               push     rsi
00000001483c4dc2: 57                               push     rdi
00000001483c4dc3: 53                               push     rbx
00000001483c4dc4: 48 83 ec 48                      sub      rsp, 0x48
00000001483c4dc8: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001483c4dcd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001483c4dd5: 48 89 cb                         mov      rbx, rcx
00000001483c4dd8: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001483c4ddc: 84 d2                            test     dl, dl
00000001483c4dde: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
00000001483c4de2: 74 75                            je       0x1483c4e59
00000001483c4de4: 48 8b 0d cd 9c 6f 04             mov      rcx, qword ptr [rip + 0x46f9ccd]
00000001483c4deb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c4dee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c4df2: ba 68 00 00 00                   mov      edx, 0x68
00000001483c4df7: ff 15 23 54 9e 02                call     qword ptr [rip + 0x29e5423]
00000001483c4dfd: 48 85 c0                         test     rax, rax
00000001483c4e00: 0f 84 d3 00 00 00                je       0x1483c4ed9
00000001483c4e06: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c4e09: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c4e0c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c4e10: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c4e14: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c4e18: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c4e1c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c4e20: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001483c4e28: 48 8d 0d 91 58 56 02             lea      rcx, [rip + 0x2565891]
00000001483c4e2f: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c4e32: 48 89 03                         mov      qword ptr [rbx], rax
00000001483c4e35: 48 8d 05 42 8f 63 02             lea      rax, [rip + 0x2638f42]
00000001483c4e3c: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001483c4e40: 48 c7 45 f0 1e 00 00 00          mov      qword ptr [rbp - 0x10], 0x1e
00000001483c4e48: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001483c4e4c: 48 89 f1                         mov      rcx, rsi
00000001483c4e4f: 41 b0 06                         mov      r8b, 6
00000001483c4e52: e8 29 f6 02 00                   call     0x1483f4480
00000001483c4e57: eb 73                            jmp      0x1483c4ecc
00000001483c4e59: 48 8b 0d 58 9c 6f 04             mov      rcx, qword ptr [rip + 0x46f9c58]
00000001483c4e60: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c4e63: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c4e67: ba 78 00 00 00                   mov      edx, 0x78
00000001483c4e6c: ff 15 ae 53 9e 02                call     qword ptr [rip + 0x29e53ae]
00000001483c4e72: 48 85 c0                         test     rax, rax
00000001483c4e75: 74 79                            je       0x1483c4ef0
00000001483c4e77: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c4e7a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c4e7d: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001483c4e81: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c4e85: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c4e89: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c4e8d: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c4e91: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c4e95: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001483c4e9d: 48 8d 0d 5c 58 56 02             lea      rcx, [rip + 0x256585c]
00000001483c4ea4: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c4ea7: 48 89 03                         mov      qword ptr [rbx], rax
00000001483c4eaa: 48 8d 05 f8 95 63 02             lea      rax, [rip + 0x26395f8]
00000001483c4eb1: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001483c4eb5: 48 c7 45 f0 1e 00 00 00          mov      qword ptr [rbp - 0x10], 0x1e
00000001483c4ebd: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001483c4ec1: 48 89 f1                         mov      rcx, rsi
00000001483c4ec4: 41 b0 06                         mov      r8b, 6
00000001483c4ec7: e8 04 0e 03 00                   call     0x1483f5cd0
00000001483c4ecc: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483c4ed0: 48 83 c4 48                      add      rsp, 0x48
00000001483c4ed4: 5b                               pop      rbx
00000001483c4ed5: 5f                               pop      rdi
00000001483c4ed6: 5e                               pop      rsi
00000001483c4ed7: 5d                               pop      rbp
00000001483c4ed8: c3                               ret      
00000001483c4ed9: b9 68 00 00 00                   mov      ecx, 0x68
00000001483c4ede: 31 d2                            xor      edx, edx
00000001483c4ee0: 48 89 c7                         mov      rdi, rax
00000001483c4ee3: e8 c8 c3 ef f8                   call     0x1412c12b0
00000001483c4ee8: 48 89 f8                         mov      rax, rdi
00000001483c4eeb: e9 16 ff ff ff                   jmp      0x1483c4e06
00000001483c4ef0: b9 78 00 00 00                   mov      ecx, 0x78
00000001483c4ef5: 31 d2                            xor      edx, edx
00000001483c4ef7: 48 89 c7                         mov      rdi, rax
00000001483c4efa: e8 b1 c3 ef f8                   call     0x1412c12b0
00000001483c4eff: 48 89 f8                         mov      rax, rdi
00000001483c4f02: e9 70 ff ff ff                   jmp      0x1483c4e77
