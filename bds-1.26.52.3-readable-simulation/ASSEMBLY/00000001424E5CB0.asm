; VA=0x1424e5cb0 RVA=0x24e5cb0 end=0x1424e5e30 size=384; .pdata unwind range
00000001424e5cb0: 55                               push     rbp
00000001424e5cb1: 56                               push     rsi
00000001424e5cb2: 57                               push     rdi
00000001424e5cb3: 53                               push     rbx
00000001424e5cb4: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001424e5cbb: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001424e5cc3: 44 0f 29 45 10                   movaps   xmmword ptr [rbp + 0x10], xmm8
00000001424e5cc8: 0f 29 7d 00                      movaps   xmmword ptr [rbp], xmm7
00000001424e5ccc: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
00000001424e5cd0: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001424e5cd8: 4c 89 ce                         mov      rsi, r9
00000001424e5cdb: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
00000001424e5cdf: f3 41 0f 10 40 14                movss    xmm0, dword ptr [r8 + 0x14]
00000001424e5ce5: f3 41 0f 10 49 18                movss    xmm1, dword ptr [r9 + 0x18]
00000001424e5ceb: f3 41 0f 5c 41 04                subss    xmm0, dword ptr [r9 + 4]
00000001424e5cf1: f3 0f 58 05 a7 0a 17 08          addss    xmm0, dword ptr [rip + 0x8170aa7]
00000001424e5cf9: f3 41 0f 10 51 20                movss    xmm2, dword ptr [r9 + 0x20]
00000001424e5cff: f3 41 0f 58 41 1c                addss    xmm0, dword ptr [r9 + 0x1c]
00000001424e5d05: f3 0f 10 5a 14                   movss    xmm3, dword ptr [rdx + 0x14]
00000001424e5d0a: f3 0f 58 da                      addss    xmm3, xmm2
00000001424e5d0e: f3 0f 10 62 10                   movss    xmm4, dword ptr [rdx + 0x10]
00000001424e5d13: f3 0f 58 e0                      addss    xmm4, xmm0
00000001424e5d17: f3 0f 10 6a 0c                   movss    xmm5, dword ptr [rdx + 0xc]
00000001424e5d1c: f3 0f 58 52 08                   addss    xmm2, dword ptr [rdx + 8]
00000001424e5d21: f3 0f 58 42 04                   addss    xmm0, dword ptr [rdx + 4]
00000001424e5d26: f3 0f 58 e9                      addss    xmm5, xmm1
00000001424e5d2a: f3 0f 58 0a                      addss    xmm1, dword ptr [rdx]
00000001424e5d2e: 0f 28 f2                         movaps   xmm6, xmm2
00000001424e5d31: f3 0f 5d f3                      minss    xmm6, xmm3
00000001424e5d35: 0f 28 f8                         movaps   xmm7, xmm0
00000001424e5d38: f3 0f 5d fc                      minss    xmm7, xmm4
00000001424e5d3c: 44 0f 28 c1                      movaps   xmm8, xmm1
00000001424e5d40: f3 44 0f 5d c5                   minss    xmm8, xmm5
00000001424e5d45: f3 44 0f 11 45 d0                movss    dword ptr [rbp - 0x30], xmm8
00000001424e5d4b: f3 0f 11 7d d4                   movss    dword ptr [rbp - 0x2c], xmm7
00000001424e5d50: f3 0f 11 75 d8                   movss    dword ptr [rbp - 0x28], xmm6
00000001424e5d55: f3 0f 5f d3                      maxss    xmm2, xmm3
00000001424e5d59: f3 0f 5f c4                      maxss    xmm0, xmm4
00000001424e5d5d: f3 0f 5f cd                      maxss    xmm1, xmm5
00000001424e5d61: f3 0f 11 4d dc                   movss    dword ptr [rbp - 0x24], xmm1
00000001424e5d66: f3 0f 11 45 e0                   movss    dword ptr [rbp - 0x20], xmm0
00000001424e5d6b: f3 0f 11 55 e4                   movss    dword ptr [rbp - 0x1c], xmm2
00000001424e5d70: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001424e5d73: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001424e5d77: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001424e5d7b: 48 89 f9                         mov      rcx, rdi
00000001424e5d7e: ff 15 9c 44 8c 08                call     qword ptr [rip + 0x88c449c]
00000001424e5d84: 84 c0                            test     al, al
00000001424e5d86: 75 75                            jne      0x1424e5dfd
00000001424e5d88: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5d8b: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
00000001424e5d8f: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001424e5d97: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001424e5d9a: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
00000001424e5da1: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001424e5da5: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001424e5da9: 48 89 f9                         mov      rcx, rdi
00000001424e5dac: 41 b1 01                         mov      r9b, 1
00000001424e5daf: ff 15 6b 44 8c 08                call     qword ptr [rip + 0x88c446b]
00000001424e5db5: 48 8b 7d b0                      mov      rdi, qword ptr [rbp - 0x50]
00000001424e5db9: 48 8b 5d b8                      mov      rbx, qword ptr [rbp - 0x48]
00000001424e5dbd: 48 85 ff                         test     rdi, rdi
00000001424e5dc0: 74 2f                            je       0x1424e5df1
00000001424e5dc2: 48 8b 55 c0                      mov      rdx, qword ptr [rbp - 0x40]
00000001424e5dc6: 48 29 fa                         sub      rdx, rdi
00000001424e5dc9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e5dd0: 72 17                            jb       0x1424e5de9
00000001424e5dd2: 48 8d 47 f8                      lea      rax, [rdi - 8]
00000001424e5dd6: 48 8b 4f f8                      mov      rcx, qword ptr [rdi - 8]
00000001424e5dda: 48 29 c8                         sub      rax, rcx
00000001424e5ddd: 48 83 f8 20                      cmp      rax, 0x20
00000001424e5de1: 73 33                            jae      0x1424e5e16
00000001424e5de3: 48 83 c2 27                      add      rdx, 0x27
00000001424e5de7: eb 03                            jmp      0x1424e5dec
00000001424e5de9: 48 89 f9                         mov      rcx, rdi
00000001424e5dec: e8 6f 3d c1 07                   call     0x14a0f9b60
00000001424e5df1: 48 39 df                         cmp      rdi, rbx
00000001424e5df4: 75 07                            jne      0x1424e5dfd
00000001424e5df6: c7 46 1c 9a 99 99 3e             mov      dword ptr [rsi + 0x1c], 0x3e99999a
00000001424e5dfd: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
00000001424e5e01: 0f 28 7d 00                      movaps   xmm7, xmmword ptr [rbp]
00000001424e5e05: 44 0f 28 45 10                   movaps   xmm8, xmmword ptr [rbp + 0x10]
00000001424e5e0a: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001424e5e11: 5b                               pop      rbx
00000001424e5e12: 5f                               pop      rdi
00000001424e5e13: 5e                               pop      rsi
00000001424e5e14: 5d                               pop      rbp
00000001424e5e15: c3                               ret      
00000001424e5e16: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424e5e1f: 31 c9                            xor      ecx, ecx
00000001424e5e21: 31 d2                            xor      edx, edx
00000001424e5e23: 45 31 c0                         xor      r8d, r8d
00000001424e5e26: 45 31 c9                         xor      r9d, r9d
00000001424e5e29: ff 15 21 aa 8c 08                call     qword ptr [rip + 0x88caa21]
00000001424e5e2f: cc                               int3     
