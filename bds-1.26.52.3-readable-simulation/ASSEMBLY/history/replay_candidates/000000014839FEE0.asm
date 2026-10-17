; VA=0x14839fee0 RVA=0x839fee0 end=0x1483a006a size=394; .pdata unwind range
000000014839fee0: 41 57                            push     r15
000000014839fee2: 41 56                            push     r14
000000014839fee4: 41 55                            push     r13
000000014839fee6: 41 54                            push     r12
000000014839fee8: 56                               push     rsi
000000014839fee9: 57                               push     rdi
000000014839feea: 55                               push     rbp
000000014839feeb: 53                               push     rbx
000000014839feec: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
000000014839fef3: 48 89 d6                         mov      rsi, rdx
000000014839fef6: 48 89 cf                         mov      rdi, rcx
000000014839fef9: 4c 8b 29                         mov      r13, qword ptr [rcx]
000000014839fefc: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
000000014839ff00: 48 8d 69 08                      lea      rbp, [rcx + 8]
000000014839ff04: 48 83 f8 04                      cmp      rax, 4
000000014839ff08: 74 0e                            je       0x14839ff18
000000014839ff0a: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
000000014839ff0f: 48 85 d2                         test     rdx, rdx
000000014839ff12: 0f 85 c4 00 00 00                jne      0x14839ffdc
000000014839ff18: 49 8d 5d 30                      lea      rbx, [r13 + 0x30]
000000014839ff1c: 48 89 d9                         mov      rcx, rbx
000000014839ff1f: ba 13 2f 48 a9                   mov      edx, 0xa9482f13
000000014839ff24: e8 47 98 a9 f8                   call     0x140e39770
000000014839ff29: 49 89 c6                         mov      r14, rax
000000014839ff2c: 48 89 d9                         mov      rcx, rbx
000000014839ff2f: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
000000014839ff34: e8 67 f9 57 f9                   call     0x14191f8a0
000000014839ff39: 49 89 c7                         mov      r15, rax
000000014839ff3c: 48 89 d9                         mov      rcx, rbx
000000014839ff3f: ba 13 7f a6 91                   mov      edx, 0x91a67f13
000000014839ff44: e8 a7 6c aa f8                   call     0x140e46bf0
000000014839ff49: 49 89 c4                         mov      r12, rax
000000014839ff4c: 48 89 d9                         mov      rcx, rbx
000000014839ff4f: e8 3c bd ff ff                   call     0x14839bc90
000000014839ff54: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
000000014839ff59: 4c 89 7c 24 68                   mov      qword ptr [rsp + 0x68], r15
000000014839ff5e: 4c 89 64 24 70                   mov      qword ptr [rsp + 0x70], r12
000000014839ff63: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
000000014839ff68: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
000000014839ff70: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
000000014839ff75: 45 31 c0                         xor      r8d, r8d
000000014839ff78: e8 53 9a 57 f9                   call     0x1419199d0
000000014839ff7d: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
000000014839ff85: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
000000014839ff89: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
000000014839ff91: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
000000014839ff99: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
000000014839ffa1: 0f 11 55 20                      movups   xmmword ptr [rbp + 0x20], xmm2
000000014839ffa5: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
000000014839ffa9: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
000000014839ffad: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
000000014839ffb4: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
000000014839ffb8: 48 83 f8 04                      cmp      rax, 4
000000014839ffbc: 75 19                            jne      0x14839ffd7
000000014839ffbe: 0f 57 c0                         xorps    xmm0, xmm0
000000014839ffc1: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014839ffc6: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
000000014839ffcb: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
000000014839ffd0: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
000000014839ffd5: eb 55                            jmp      0x1483a002c
000000014839ffd7: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
000000014839ffdc: 48 8d 4a 20                      lea      rcx, [rdx + 0x20]
000000014839ffe0: 80 7a 40 02                      cmp      byte ptr [rdx + 0x40], 2
000000014839ffe4: 75 06                            jne      0x14839ffec
000000014839ffe6: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
000000014839ffea: eb 0c                            jmp      0x14839fff8
000000014839ffec: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
000000014839fff0: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
000000014839fff4: 49 c1 f8 02                      sar      r8, 2
000000014839fff8: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
000000014839fffc: 0f 10 4d 10                      movups   xmm1, xmmword ptr [rbp + 0x10]
00000001483a0000: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
00000001483a0005: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
00000001483a000a: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
00000001483a000e: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001483a0013: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
00000001483a0018: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001483a001d: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
00000001483a0022: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001483a0027: e8 24 21 5c f9                   call     0x141962150
00000001483a002c: 4c 89 2e                         mov      qword ptr [rsi], r13
00000001483a002f: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
00000001483a0034: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
00000001483a0039: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
00000001483a003e: 0f 28 5c 24 50                   movaps   xmm3, xmmword ptr [rsp + 0x50]
00000001483a0043: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
00000001483a0047: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
00000001483a004b: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
00000001483a004f: 0f 11 5e 38                      movups   xmmword ptr [rsi + 0x38], xmm3
00000001483a0053: 48 89 f0                         mov      rax, rsi
00000001483a0056: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001483a005d: 5b                               pop      rbx
00000001483a005e: 5d                               pop      rbp
00000001483a005f: 5f                               pop      rdi
00000001483a0060: 5e                               pop      rsi
00000001483a0061: 41 5c                            pop      r12
00000001483a0063: 41 5d                            pop      r13
00000001483a0065: 41 5e                            pop      r14
00000001483a0067: 41 5f                            pop      r15
00000001483a0069: c3                               ret      
