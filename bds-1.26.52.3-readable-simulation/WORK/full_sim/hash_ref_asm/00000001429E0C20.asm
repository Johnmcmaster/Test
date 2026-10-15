; VA=0x1429e0c20 RVA=0x29e0c20 end=0x1429e2c34 size=8212; .pdata unwind range
00000001429e0c20: 55                               push     rbp
00000001429e0c21: 41 57                            push     r15
00000001429e0c23: 41 56                            push     r14
00000001429e0c25: 41 55                            push     r13
00000001429e0c27: 41 54                            push     r12
00000001429e0c29: 56                               push     rsi
00000001429e0c2a: 57                               push     rdi
00000001429e0c2b: 53                               push     rbx
00000001429e0c2c: 48 81 ec 38 01 00 00             sub      rsp, 0x138
00000001429e0c33: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429e0c3b: 44 0f 29 a5 a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm12
00000001429e0c43: 44 0f 29 9d 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm11
00000001429e0c4b: 44 0f 29 95 80 00 00 00          movaps   xmmword ptr [rbp + 0x80], xmm10
00000001429e0c53: 44 0f 29 4d 70                   movaps   xmmword ptr [rbp + 0x70], xmm9
00000001429e0c58: 44 0f 29 45 60                   movaps   xmmword ptr [rbp + 0x60], xmm8
00000001429e0c5d: 0f 29 7d 50                      movaps   xmmword ptr [rbp + 0x50], xmm7
00000001429e0c61: 0f 29 75 40                      movaps   xmmword ptr [rbp + 0x40], xmm6
00000001429e0c65: 48 c7 45 38 fe ff ff ff          mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001429e0c6d: 41 89 d7                         mov      r15d, edx
00000001429e0c70: 48 89 ce                         mov      rsi, rcx
00000001429e0c73: e8 78 d0 33 fe                   call     0x140d1dcf0
00000001429e0c78: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001429e0c7c: 8b 05 16 87 24 0a                mov      eax, dword ptr [rip + 0xa248716]
00000001429e0c82: 8b 0d f0 6e 23 0a                mov      ecx, dword ptr [rip + 0xa236ef0]
00000001429e0c88: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001429e0c91: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e0c95: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001429e0c9b: 0f 8f 68 1e 00 00                jg       0x1429e2b09
00000001429e0ca1: 4c 8d 66 08                      lea      r12, [rsi + 8]
00000001429e0ca5: 8b 05 d9 86 24 0a                mov      eax, dword ptr [rip + 0xa2486d9]
00000001429e0cab: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
00000001429e0caf: 48 8b 57 38                      mov      rdx, qword ptr [rdi + 0x38]
00000001429e0cb3: 48 29 ca                         sub      rdx, rcx
00000001429e0cb6: 48 c1 ea 03                      shr      rdx, 3
00000001429e0cba: ff ca                            dec      edx
00000001429e0cbc: 21 c2                            and      edx, eax
00000001429e0cbe: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
00000001429e0cc2: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001429e0cc6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001429e0cd0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e0cd3: 48 83 fa ff                      cmp      rdx, -1
00000001429e0cd7: 74 48                            je       0x1429e0d21
00000001429e0cd9: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001429e0cdd: 48 c1 e2 04                      shl      rdx, 4
00000001429e0ce1: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001429e0ce5: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
00000001429e0ce9: 75 e5                            jne      0x1429e0cd0
00000001429e0ceb: 48 01 d1                         add      rcx, rdx
00000001429e0cee: 48 39 4f 58                      cmp      qword ptr [rdi + 0x58], rcx
00000001429e0cf2: 74 2d                            je       0x1429e0d21
00000001429e0cf4: 80 79 2c 04                      cmp      byte ptr [rcx + 0x2c], 4
00000001429e0cf8: 0f 94 c0                         sete     al
00000001429e0cfb: 81 79 28 e5 82 c3 75             cmp      dword ptr [rcx + 0x28], 0x75c382e5
00000001429e0d02: 75 06                            jne      0x1429e0d0a
00000001429e0d04: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001429e0d08: eb 02                            jmp      0x1429e0d0c
00000001429e0d0a: 31 d2                            xor      edx, edx
00000001429e0d0c: 48 85 d2                         test     rdx, rdx
00000001429e0d0f: 0f 94 c1                         sete     cl
00000001429e0d12: 08 c8                            or       al, cl
00000001429e0d14: 75 0b                            jne      0x1429e0d21
00000001429e0d16: 4c 89 e1                         mov      rcx, r12
00000001429e0d19: 45 31 c0                         xor      r8d, r8d
00000001429e0d1c: e8 4f 1f 23 00                   call     0x142c12c70
00000001429e0d21: 80 be b4 01 00 00 00             cmp      byte ptr [rsi + 0x1b4], 0
00000001429e0d28: 0f 85 0c 04 00 00                jne      0x1429e113a
00000001429e0d2e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e0d32: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e0d35: f6 86 10 02 00 00 01             test     byte ptr [rsi + 0x210], 1
00000001429e0d3c: 0f 85 87 01 00 00                jne      0x1429e0ec9
00000001429e0d42: 89 fb                            mov      ebx, edi
00000001429e0d44: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
00000001429e0d4a: 41 89 de                         mov      r14d, ebx
00000001429e0d4d: 41 c1 ee 0b                      shr      r14d, 0xb
00000001429e0d51: ba 80 35 83 de                   mov      edx, 0xde833580
00000001429e0d56: e8 d5 73 03 00                   call     0x142a18130
00000001429e0d5b: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001429e0d5f: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001429e0d63: 48 29 ca                         sub      rdx, rcx
00000001429e0d66: 48 c1 fa 03                      sar      rdx, 3
00000001429e0d6a: 49 39 d6                         cmp      r14, rdx
00000001429e0d6d: 73 22                            jae      0x1429e0d91
00000001429e0d6f: 4a 8b 0c f1                      mov      rcx, qword ptr [rcx + r14*8]
00000001429e0d73: 48 85 c9                         test     rcx, rcx
00000001429e0d76: 74 19                            je       0x1429e0d91
00000001429e0d78: 81 e3 ff 07 00 00                and      ebx, 0x7ff
00000001429e0d7e: 89 fa                            mov      edx, edi
00000001429e0d80: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429e0d86: 33 14 99                         xor      edx, dword ptr [rcx + rbx*4]
00000001429e0d89: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001429e0d8f: 72 16                            jb       0x1429e0da7
00000001429e0d91: 89 7d 20                         mov      dword ptr [rbp + 0x20], edi
00000001429e0d94: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e0d98: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
00000001429e0d9c: 48 89 c1                         mov      rcx, rax
00000001429e0d9f: 45 31 c9                         xor      r9d, r9d
00000001429e0da2: e8 29 80 03 00                   call     0x142a18dd0
00000001429e0da7: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e0dab: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e0dae: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001429e0db2: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429e0db6: 48 29 c2                         sub      rdx, rax
00000001429e0db9: 48 c1 ea 03                      shr      rdx, 3
00000001429e0dbd: ff ca                            dec      edx
00000001429e0dbf: 81 e2 76 7b 32 cc                and      edx, 0xcc327b76
00000001429e0dc5: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001429e0dc9: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429e0dcd: 0f 1f 00                         nop      dword ptr [rax]
00000001429e0dd0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e0dd3: 48 83 fa ff                      cmp      rdx, -1
00000001429e0dd7: 74 6f                            je       0x1429e0e48
00000001429e0dd9: 48 c1 e2 05                      shl      rdx, 5
00000001429e0ddd: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001429e0de1: 81 7c 10 08 76 7b 32 cc          cmp      dword ptr [rax + rdx + 8], 0xcc327b76
00000001429e0de9: 75 e5                            jne      0x1429e0dd0
00000001429e0deb: 48 01 d0                         add      rax, rdx
00000001429e0dee: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001429e0df2: 74 54                            je       0x1429e0e48
00000001429e0df4: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001429e0df8: 48 85 d2                         test     rdx, rdx
00000001429e0dfb: 74 4b                            je       0x1429e0e48
00000001429e0dfd: 89 f8                            mov      eax, edi
00000001429e0dff: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429e0e04: 41 89 c0                         mov      r8d, eax
00000001429e0e07: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429e0e0b: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001429e0e0f: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429e0e13: 4c 29 ca                         sub      rdx, r9
00000001429e0e16: 48 c1 fa 03                      sar      rdx, 3
00000001429e0e1a: 49 39 d0                         cmp      r8, rdx
00000001429e0e1d: 73 29                            jae      0x1429e0e48
00000001429e0e1f: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001429e0e23: 48 85 d2                         test     rdx, rdx
00000001429e0e26: 74 20                            je       0x1429e0e48
00000001429e0e28: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429e0e2d: 41 89 f8                         mov      r8d, edi
00000001429e0e30: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e0e37: 44 33 04 82                      xor      r8d, dword ptr [rdx + rax*4]
00000001429e0e3b: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429e0e42: 0f 82 c1 01 00 00                jb       0x1429e1009
00000001429e0e48: ba 76 7b 32 cc                   mov      edx, 0xcc327b76
00000001429e0e4d: e8 6e 82 03 00                   call     0x142a190c0
00000001429e0e52: 89 f9                            mov      ecx, edi
00000001429e0e54: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e0e5a: 89 ca                            mov      edx, ecx
00000001429e0e5c: c1 ea 0b                         shr      edx, 0xb
00000001429e0e5f: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e0e63: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e0e67: 4d 29 c1                         sub      r9, r8
00000001429e0e6a: 49 c1 f9 03                      sar      r9, 3
00000001429e0e6e: 4c 39 ca                         cmp      rdx, r9
00000001429e0e71: 0f 83 0e 01 00 00                jae      0x1429e0f85
00000001429e0e77: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e0e7b: 48 85 d2                         test     rdx, rdx
00000001429e0e7e: 0f 84 01 01 00 00                je       0x1429e0f85
00000001429e0e84: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e0e8a: 41 89 f8                         mov      r8d, edi
00000001429e0e8d: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e0e94: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e0e97: 41 31 c8                         xor      r8d, ecx
00000001429e0e9a: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001429e0ea1: 0f 87 de 00 00 00                ja       0x1429e0f85
00000001429e0ea7: 89 ca                            mov      edx, ecx
00000001429e0ea9: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429e0eaf: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e0eb3: c1 ea 04                         shr      edx, 4
00000001429e0eb6: 83 e1 7f                         and      ecx, 0x7f
00000001429e0eb9: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
00000001429e0ebd: c1 e7 04                         shl      edi, 4
00000001429e0ec0: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
00000001429e0ec4: e9 ce 00 00 00                   jmp      0x1429e0f97
00000001429e0ec9: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001429e0ecd: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429e0ed1: 48 29 c2                         sub      rdx, rax
00000001429e0ed4: 48 c1 ea 03                      shr      rdx, 3
00000001429e0ed8: ff ca                            dec      edx
00000001429e0eda: 81 e2 f5 07 3d a8                and      edx, 0xa83d07f5
00000001429e0ee0: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001429e0ee4: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429e0ee8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001429e0ef0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e0ef3: 48 83 fa ff                      cmp      rdx, -1
00000001429e0ef7: 0f 84 0c 01 00 00                je       0x1429e1009
00000001429e0efd: 48 c1 e2 05                      shl      rdx, 5
00000001429e0f01: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001429e0f05: 81 7c 10 08 f5 07 3d a8          cmp      dword ptr [rax + rdx + 8], 0xa83d07f5
00000001429e0f0d: 75 e1                            jne      0x1429e0ef0
00000001429e0f0f: 48 01 d0                         add      rax, rdx
00000001429e0f12: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001429e0f16: 0f 84 ed 00 00 00                je       0x1429e1009
00000001429e0f1c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e0f20: 48 85 c0                         test     rax, rax
00000001429e0f23: 0f 84 e0 00 00 00                je       0x1429e1009
00000001429e0f29: 89 fb                            mov      ebx, edi
00000001429e0f2b: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
00000001429e0f31: 41 89 de                         mov      r14d, ebx
00000001429e0f34: 41 c1 ee 0b                      shr      r14d, 0xb
00000001429e0f38: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001429e0f3c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e0f40: 48 29 d0                         sub      rax, rdx
00000001429e0f43: 48 c1 f8 03                      sar      rax, 3
00000001429e0f47: 49 39 c6                         cmp      r14, rax
00000001429e0f4a: 0f 83 b9 00 00 00                jae      0x1429e1009
00000001429e0f50: 4a 8b 04 f2                      mov      rax, qword ptr [rdx + r14*8]
00000001429e0f54: 48 85 c0                         test     rax, rax
00000001429e0f57: 0f 84 ac 00 00 00                je       0x1429e1009
00000001429e0f5d: 89 da                            mov      edx, ebx
00000001429e0f5f: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429e0f65: 41 89 f8                         mov      r8d, edi
00000001429e0f68: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e0f6f: 44 33 04 90                      xor      r8d, dword ptr [rax + rdx*4]
00000001429e0f73: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001429e0f7a: 0f 86 d1 fd ff ff                jbe      0x1429e0d51
00000001429e0f80: e9 84 00 00 00                   jmp      0x1429e1009
00000001429e0f85: 89 7d e0                         mov      dword ptr [rbp - 0x20], edi
00000001429e0f88: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e0f8c: 48 89 c1                         mov      rcx, rax
00000001429e0f8f: e8 3c ad 2f ff                   call     0x141cdbcd0
00000001429e0f94: 48 89 c7                         mov      rdi, rax
00000001429e0f97: 48 8b 0d 1a db 0d 0a             mov      rcx, qword ptr [rip + 0xa0ddb1a]
00000001429e0f9e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429e0fa1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429e0fa5: ba 08 00 00 00                   mov      edx, 8
00000001429e0faa: ff 15 70 92 3c 08                call     qword ptr [rip + 0x83c9270]
00000001429e0fb0: 48 85 c0                         test     rax, rax
00000001429e0fb3: 0f 84 20 1b 00 00                je       0x1429e2ad9
00000001429e0fb9: 48 8d 0d 20 1b e1 07             lea      rcx, [rip + 0x7e11b20]
00000001429e0fc0: 48 89 08                         mov      qword ptr [rax], rcx
00000001429e0fc3: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429e0fc6: 48 89 07                         mov      qword ptr [rdi], rax
00000001429e0fc9: 48 85 c9                         test     rcx, rcx
00000001429e0fcc: 74 14                            je       0x1429e0fe2
00000001429e0fce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429e0fd1: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429e0fd4: ba 01 00 00 00                   mov      edx, 1
00000001429e0fd9: ff 15 41 92 3c 08                call     qword ptr [rip + 0x83c9241]
00000001429e0fdf: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429e0fe2: 0f 57 c0                         xorps    xmm0, xmm0
00000001429e0fe5: 0f 11 47 18                      movups   xmmword ptr [rdi + 0x18], xmm0
00000001429e0fe9: 0f 11 47 08                      movups   xmmword ptr [rdi + 8], xmm0
00000001429e0fed: 66 c7 47 28 00 00                mov      word ptr [rdi + 0x28], 0
00000001429e0ff3: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429e0ff6: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001429e0ffa: 48 89 c1                         mov      rcx, rax
00000001429e0ffd: 48 89 f2                         mov      rdx, rsi
00000001429e1000: 4c 89 c0                         mov      rax, r8
00000001429e1003: ff 15 17 92 3c 08                call     qword ptr [rip + 0x83c9217]
00000001429e1009: 48 c7 86 b4 03 00 00 00 00 00 00 mov      qword ptr [rsi + 0x3b4], 0
00000001429e1014: 48 8b 86 28 04 00 00             mov      rax, qword ptr [rsi + 0x428]
00000001429e101b: c7 00 00 00 00 00                mov      dword ptr [rax], 0
00000001429e1021: c7 86 b0 03 00 00 00 00 00 00    mov      dword ptr [rsi + 0x3b0], 0
00000001429e102b: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e102f: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429e1032: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001429e1036: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001429e103a: 49 29 d0                         sub      r8, rdx
00000001429e103d: 49 c1 e8 03                      shr      r8, 3
00000001429e1041: 41 ff c8                         dec      r8d
00000001429e1044: 41 81 e0 0c a8 25 41             and      r8d, 0x4125a80c
00000001429e104b: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001429e104f: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429e1053: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429e1060: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429e1063: 49 83 f8 ff                      cmp      r8, -1
00000001429e1067: 0f 84 3d 1a 00 00                je       0x1429e2aaa
00000001429e106d: 49 c1 e0 05                      shl      r8, 5
00000001429e1071: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429e1075: 42 81 7c 02 08 0c a8 25 41       cmp      dword ptr [rdx + r8 + 8], 0x4125a80c
00000001429e107e: 75 e0                            jne      0x1429e1060
00000001429e1080: 4c 01 c2                         add      rdx, r8
00000001429e1083: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429e1087: 0f 84 1d 1a 00 00                je       0x1429e2aaa
00000001429e108d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001429e1091: 48 85 c9                         test     rcx, rcx
00000001429e1094: 0f 84 10 1a 00 00                je       0x1429e2aaa
00000001429e109a: 89 c2                            mov      edx, eax
00000001429e109c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e10a2: 41 89 d0                         mov      r8d, edx
00000001429e10a5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429e10a9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001429e10ad: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001429e10b1: 4d 29 ca                         sub      r10, r9
00000001429e10b4: 49 c1 fa 03                      sar      r10, 3
00000001429e10b8: 4d 39 d0                         cmp      r8, r10
00000001429e10bb: 0f 83 e9 19 00 00                jae      0x1429e2aaa
00000001429e10c1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429e10c5: 4d 85 c0                         test     r8, r8
00000001429e10c8: 0f 84 dc 19 00 00                je       0x1429e2aaa
00000001429e10ce: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429e10d4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429e10d9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429e10dd: 31 d0                            xor      eax, edx
00000001429e10df: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429e10e4: 0f 87 c0 19 00 00                ja       0x1429e2aaa
00000001429e10ea: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429e10ee: 89 d1                            mov      ecx, edx
00000001429e10f0: c1 e9 04                         shr      ecx, 4
00000001429e10f3: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429e10f9: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429e10fd: 48 85 c0                         test     rax, rax
00000001429e1100: 0f 84 a4 19 00 00                je       0x1429e2aaa
00000001429e1106: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e110c: 83 e2 7f                         and      edx, 0x7f
00000001429e110f: c7 04 90 00 00 00 00             mov      dword ptr [rax + rdx*4], 0
00000001429e1116: 4c 89 e1                         mov      rcx, r12
00000001429e1119: e8 02 45 2f ff                   call     0x141cd5620
00000001429e111e: 0f 57 c9                         xorps    xmm1, xmm1
00000001429e1121: 4c 89 e1                         mov      rcx, r12
00000001429e1124: e8 c7 46 2f ff                   call     0x141cd57f0
00000001429e1129: 4c 89 e1                         mov      rcx, r12
00000001429e112c: 31 d2                            xor      edx, edx
00000001429e112e: e8 ed 40 2f ff                   call     0x141cd5220
00000001429e1133: c6 86 6c 02 00 00 01             mov      byte ptr [rsi + 0x26c], 1
00000001429e113a: 48 8b 86 c0 02 00 00             mov      rax, qword ptr [rsi + 0x2c0]
00000001429e1141: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
00000001429e1145: 41 0f b6 c7                      movzx    eax, r15b
00000001429e1149: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
00000001429e114c: 41 80 ff 07                      cmp      r15b, 7
00000001429e1150: 0f 87 5d 01 00 00                ja       0x1429e12b3
00000001429e1156: b8 83 00 00 00                   mov      eax, 0x83
00000001429e115b: 8b 4d d8                         mov      ecx, dword ptr [rbp - 0x28]
00000001429e115e: 0f a3 c8                         bt       eax, ecx
00000001429e1161: 0f 83 4c 01 00 00                jae      0x1429e12b3
00000001429e1167: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429e116a: 48 8b 80 28 05 00 00             mov      rax, qword ptr [rax + 0x528]
00000001429e1171: 48 89 f1                         mov      rcx, rsi
00000001429e1174: ff 15 a6 90 3c 08                call     qword ptr [rip + 0x83c90a6]
00000001429e117a: 49 83 bd d0 02 00 00 00          cmp      qword ptr [r13 + 0x2d0], 0
00000001429e1182: 4c 8b b6 98 00 00 00             mov      r14, qword ptr [rsi + 0x98]
00000001429e1189: 0f 84 35 03 00 00                je       0x1429e14c4
00000001429e118f: 49 83 be d0 02 00 00 00          cmp      qword ptr [r14 + 0x2d0], 0
00000001429e1197: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e119b: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e119e: 0f 84 ab 01 00 00                je       0x1429e134f
00000001429e11a4: ba d8 bf e6 f8                   mov      edx, 0xf8e6bfd8
00000001429e11a9: e8 d2 88 03 00                   call     0x142a19a80
00000001429e11ae: 49 89 c6                         mov      r14, rax
00000001429e11b1: 89 f8                            mov      eax, edi
00000001429e11b3: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429e11b8: 89 c1                            mov      ecx, eax
00000001429e11ba: c1 e9 0b                         shr      ecx, 0xb
00000001429e11bd: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429e11c1: 4d 8b 46 10                      mov      r8, qword ptr [r14 + 0x10]
00000001429e11c5: 49 29 d0                         sub      r8, rdx
00000001429e11c8: 49 c1 f8 03                      sar      r8, 3
00000001429e11cc: 4c 39 c1                         cmp      rcx, r8
00000001429e11cf: 73 2b                            jae      0x1429e11fc
00000001429e11d1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e11d5: 48 85 c9                         test     rcx, rcx
00000001429e11d8: 74 22                            je       0x1429e11fc
00000001429e11da: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429e11df: 89 fa                            mov      edx, edi
00000001429e11e1: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429e11e7: 8b 1c 81                         mov      ebx, dword ptr [rcx + rax*4]
00000001429e11ea: 31 da                            xor      edx, ebx
00000001429e11ec: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001429e11f2: 77 08                            ja       0x1429e11fc
00000001429e11f4: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
00000001429e11fa: eb 65                            jmp      0x1429e1261
00000001429e11fc: 89 7d 14                         mov      dword ptr [rbp + 0x14], edi
00000001429e11ff: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429e1208: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e120c: 4c 8d 45 14                      lea      r8, [rbp + 0x14]
00000001429e1210: 4c 89 f1                         mov      rcx, r14
00000001429e1213: 45 31 c9                         xor      r9d, r9d
00000001429e1216: e8 15 ff 72 fd                   call     0x140111130
00000001429e121b: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
00000001429e121f: 48 ff ca                         dec      rdx
00000001429e1222: 4c 89 75 18                      mov      qword ptr [rbp + 0x18], r14
00000001429e1226: 4c 89 f1                         mov      rcx, r14
00000001429e1229: e8 a2 ba 4a fe                   call     0x140e8ccd0
00000001429e122e: 48 b9 f0 00 00 00 03 00 00 00    movabs   rcx, 0x3000000f0
00000001429e1238: 48 89 08                         mov      qword ptr [rax], rcx
00000001429e123b: 48 c7 40 08 ff ff ff ff          mov      qword ptr [rax + 8], 0xffffffffffffffff
00000001429e1243: c7 40 10 00 00 00 00             mov      dword ptr [rax + 0x10], 0
00000001429e124a: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001429e124e: 48 c7 40 28 ff ff ff ff          mov      qword ptr [rax + 0x28], 0xffffffffffffffff
00000001429e1256: 48 8b 5d e8                      mov      rbx, qword ptr [rbp - 0x18]
00000001429e125a: 48 ff cb                         dec      rbx
00000001429e125d: 4c 8b 75 18                      mov      r14, qword ptr [rbp + 0x18]
00000001429e1261: 49 8b 46 50                      mov      rax, qword ptr [r14 + 0x50]
00000001429e1265: 48 89 d9                         mov      rcx, rbx
00000001429e1268: 48 c1 e9 07                      shr      rcx, 7
00000001429e126c: 48 8b 3c c8                      mov      rdi, qword ptr [rax + rcx*8]
00000001429e1270: 4c 89 e1                         mov      rcx, r12
00000001429e1273: ba 4f 00 00 00                   mov      edx, 0x4f
00000001429e1278: 41 b0 01                         mov      r8b, 1
00000001429e127b: e8 c0 4c b5 ff                   call     0x142535f40
00000001429e1280: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
00000001429e1287: 48 8b 80 d0 02 00 00             mov      rax, qword ptr [rax + 0x2d0]
00000001429e128e: 48 85 c0                         test     rax, rax
00000001429e1291: 0f 84 26 02 00 00                je       0x1429e14bd
00000001429e1297: 83 e3 7f                         and      ebx, 0x7f
00000001429e129a: 48 8d 0c 5b                      lea      rcx, [rbx + rbx*2]
00000001429e129e: c1 e1 04                         shl      ecx, 4
00000001429e12a1: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001429e12a4: 89 14 0f                         mov      dword ptr [rdi + rcx], edx
00000001429e12a7: 8b 40 0c                         mov      eax, dword ptr [rax + 0xc]
00000001429e12aa: 89 44 0f 04                      mov      dword ptr [rdi + rcx + 4], eax
00000001429e12ae: e9 0a 02 00 00                   jmp      0x1429e14bd
00000001429e12b3: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e12b7: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e12ba: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
00000001429e12bf: e8 6c a6 45 fe                   call     0x140e3b930
00000001429e12c4: 89 f9                            mov      ecx, edi
00000001429e12c6: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e12cc: 89 ca                            mov      edx, ecx
00000001429e12ce: c1 ea 0b                         shr      edx, 0xb
00000001429e12d1: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e12d5: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e12d9: 4d 29 c1                         sub      r9, r8
00000001429e12dc: 49 c1 f9 03                      sar      r9, 3
00000001429e12e0: 4c 39 ca                         cmp      rdx, r9
00000001429e12e3: 4c 89 65 b8                      mov      qword ptr [rbp - 0x48], r12
00000001429e12e7: 44 88 7d 37                      mov      byte ptr [rbp + 0x37], r15b
00000001429e12eb: 0f 83 da 09 00 00                jae      0x1429e1ccb
00000001429e12f1: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e12f5: 48 85 d2                         test     rdx, rdx
00000001429e12f8: 0f 84 cd 09 00 00                je       0x1429e1ccb
00000001429e12fe: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e1304: 41 89 f8                         mov      r8d, edi
00000001429e1307: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e130e: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e1311: 41 31 c8                         xor      r8d, ecx
00000001429e1314: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429e131b: 0f 83 aa 09 00 00                jae      0x1429e1ccb
00000001429e1321: 89 ca                            mov      edx, ecx
00000001429e1323: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429e1329: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e132d: c1 ea 04                         shr      edx, 4
00000001429e1330: 4c 8b 34 10                      mov      r14, qword ptr [rax + rdx]
00000001429e1334: 4d 85 f6                         test     r14, r14
00000001429e1337: 0f 84 6d 17 00 00                je       0x1429e2aaa
00000001429e133d: 83 e1 7f                         and      ecx, 0x7f
00000001429e1340: 48 8d 04 89                      lea      rax, [rcx + rcx*4]
00000001429e1344: c1 e0 04                         shl      eax, 4
00000001429e1347: 49 01 c6                         add      r14, rax
00000001429e134a: e9 8e 09 00 00                   jmp      0x1429e1cdd
00000001429e134f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001429e1353: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429e1357: 48 29 c2                         sub      rdx, rax
00000001429e135a: 48 c1 ea 03                      shr      rdx, 3
00000001429e135e: ff ca                            dec      edx
00000001429e1360: 81 e2 d8 bf e6 f8                and      edx, 0xf8e6bfd8
00000001429e1366: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001429e136a: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429e136e: 66 90                            nop      
00000001429e1370: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e1373: 48 83 fa ff                      cmp      rdx, -1
00000001429e1377: 0f 84 b8 00 00 00                je       0x1429e1435
00000001429e137d: 48 c1 e2 05                      shl      rdx, 5
00000001429e1381: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001429e1385: 81 7c 10 08 d8 bf e6 f8          cmp      dword ptr [rax + rdx + 8], 0xf8e6bfd8
00000001429e138d: 75 e1                            jne      0x1429e1370
00000001429e138f: 48 01 d0                         add      rax, rdx
00000001429e1392: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001429e1396: 0f 84 99 00 00 00                je       0x1429e1435
00000001429e139c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e13a0: 48 85 c0                         test     rax, rax
00000001429e13a3: 0f 84 8c 00 00 00                je       0x1429e1435
00000001429e13a9: 89 fa                            mov      edx, edi
00000001429e13ab: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e13b1: 41 89 d0                         mov      r8d, edx
00000001429e13b4: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429e13b8: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
00000001429e13bc: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
00000001429e13c0: 4d 29 ca                         sub      r10, r9
00000001429e13c3: 49 c1 fa 03                      sar      r10, 3
00000001429e13c7: 4d 39 d0                         cmp      r8, r10
00000001429e13ca: 73 69                            jae      0x1429e1435
00000001429e13cc: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429e13d0: 4d 85 c0                         test     r8, r8
00000001429e13d3: 74 60                            je       0x1429e1435
00000001429e13d5: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429e13db: 41 89 f9                         mov      r9d, edi
00000001429e13de: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001429e13e5: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429e13e9: 41 31 d1                         xor      r9d, edx
00000001429e13ec: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001429e13f3: 77 40                            ja       0x1429e1435
00000001429e13f5: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e13f9: 41 89 d0                         mov      r8d, edx
00000001429e13fc: 41 c1 e8 04                      shr      r8d, 4
00000001429e1400: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
00000001429e1407: 4a 8b 04 00                      mov      rax, qword ptr [rax + r8]
00000001429e140b: 48 85 c0                         test     rax, rax
00000001429e140e: 74 25                            je       0x1429e1435
00000001429e1410: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e1416: 83 e2 7f                         and      edx, 0x7f
00000001429e1419: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
00000001429e141d: c1 e1 04                         shl      ecx, 4
00000001429e1420: 48 01 c8                         add      rax, rcx
00000001429e1423: 48 89 c1                         mov      rcx, rax
00000001429e1426: 4c 89 e2                         mov      rdx, r12
00000001429e1429: e8 32 d4 07 00                   call     0x142a5e860
00000001429e142e: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e1432: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e1435: ba d8 bf e6 f8                   mov      edx, 0xf8e6bfd8
00000001429e143a: e8 41 86 03 00                   call     0x142a19a80
00000001429e143f: 89 f9                            mov      ecx, edi
00000001429e1441: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e1447: 89 ca                            mov      edx, ecx
00000001429e1449: c1 ea 0b                         shr      edx, 0xb
00000001429e144c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e1450: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e1454: 4d 29 c1                         sub      r9, r8
00000001429e1457: 49 c1 f9 03                      sar      r9, 3
00000001429e145b: 4c 39 ca                         cmp      rdx, r9
00000001429e145e: 73 5d                            jae      0x1429e14bd
00000001429e1460: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e1464: 48 85 d2                         test     rdx, rdx
00000001429e1467: 74 54                            je       0x1429e14bd
00000001429e1469: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e146f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001429e1475: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e1478: 31 cf                            xor      edi, ecx
00000001429e147a: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001429e1480: 77 3b                            ja       0x1429e14bd
00000001429e1482: 48 89 c2                         mov      rdx, rax
00000001429e1485: 48 83 c2 20                      add      rdx, 0x20
00000001429e1489: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e148f: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001429e1493: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001429e1497: 48 ff c1                         inc      rcx
00000001429e149a: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
00000001429e149e: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001429e14a2: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429e14a5: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429e14a9: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429e14ad: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001429e14b1: 48 89 c1                         mov      rcx, rax
00000001429e14b4: 4c 89 c8                         mov      rax, r9
00000001429e14b7: ff 15 63 8d 3c 08                call     qword ptr [rip + 0x83c8d63]
00000001429e14bd: 4c 8b b6 98 00 00 00             mov      r14, qword ptr [rsi + 0x98]
00000001429e14c4: 49 83 bd f8 03 00 00 00          cmp      qword ptr [r13 + 0x3f8], 0
00000001429e14cc: 0f 84 6d 02 00 00                je       0x1429e173f
00000001429e14d2: 49 83 be f8 03 00 00 00          cmp      qword ptr [r14 + 0x3f8], 0
00000001429e14da: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e14de: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e14e1: 0f 84 dd 00 00 00                je       0x1429e15c4
00000001429e14e7: ba 87 34 c8 2d                   mov      edx, 0x2dc83487
00000001429e14ec: e8 cf 8a 03 00                   call     0x142a19fc0
00000001429e14f1: 48 89 c3                         mov      rbx, rax
00000001429e14f4: 89 f8                            mov      eax, edi
00000001429e14f6: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429e14fb: 89 c1                            mov      ecx, eax
00000001429e14fd: c1 e9 0b                         shr      ecx, 0xb
00000001429e1500: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
00000001429e1504: 4c 8b 43 10                      mov      r8, qword ptr [rbx + 0x10]
00000001429e1508: 49 29 d0                         sub      r8, rdx
00000001429e150b: 49 c1 f8 03                      sar      r8, 3
00000001429e150f: 4c 39 c1                         cmp      rcx, r8
00000001429e1512: 73 21                            jae      0x1429e1535
00000001429e1514: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e1518: 48 85 c9                         test     rcx, rcx
00000001429e151b: 74 18                            je       0x1429e1535
00000001429e151d: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429e1522: 89 fa                            mov      edx, edi
00000001429e1524: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429e152a: 33 14 81                         xor      edx, dword ptr [rcx + rax*4]
00000001429e152d: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001429e1533: 72 7a                            jb       0x1429e15af
00000001429e1535: 89 7d 14                         mov      dword ptr [rbp + 0x14], edi
00000001429e1538: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429e1541: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e1545: 4c 8d 45 14                      lea      r8, [rbp + 0x14]
00000001429e1549: 48 89 d9                         mov      rcx, rbx
00000001429e154c: 45 31 c9                         xor      r9d, r9d
00000001429e154f: e8 dc fb 72 fd                   call     0x140111130
00000001429e1554: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
00000001429e1558: 48 ff ca                         dec      rdx
00000001429e155b: 48 89 5d 18                      mov      qword ptr [rbp + 0x18], rbx
00000001429e155f: 48 89 d9                         mov      rcx, rbx
00000001429e1562: e8 89 ec 44 fe                   call     0x140e301f0
00000001429e1567: 48 89 c7                         mov      rdi, rax
00000001429e156a: 0f 57 c0                         xorps    xmm0, xmm0
00000001429e156d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001429e1571: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001429e1574: 48 c7 40 20 00 00 00 00          mov      qword ptr [rax + 0x20], 0
00000001429e157c: 48 8b 0d 35 d5 0d 0a             mov      rcx, qword ptr [rip + 0xa0dd535]
00000001429e1583: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429e1586: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429e158a: ba 10 00 00 00                   mov      edx, 0x10
00000001429e158f: ff 15 8b 8c 3c 08                call     qword ptr [rip + 0x83c8c8b]
00000001429e1595: 49 89 c6                         mov      r14, rax
00000001429e1598: 48 85 c0                         test     rax, rax
00000001429e159b: 0f 84 27 15 00 00                je       0x1429e2ac8
00000001429e15a1: 49 c7 46 08 00 00 00 00          mov      qword ptr [r14 + 8], 0
00000001429e15a9: 4c 89 37                         mov      qword ptr [rdi], r14
00000001429e15ac: 49 89 3e                         mov      qword ptr [r14], rdi
00000001429e15af: 4c 89 e1                         mov      rcx, r12
00000001429e15b2: ba 51 00 00 00                   mov      edx, 0x51
00000001429e15b7: 41 b0 01                         mov      r8b, 1
00000001429e15ba: e8 81 49 b5 ff                   call     0x142535f40
00000001429e15bf: e9 74 01 00 00                   jmp      0x1429e1738
00000001429e15c4: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001429e15c8: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429e15cc: 48 29 c2                         sub      rdx, rax
00000001429e15cf: 48 c1 ea 03                      shr      rdx, 3
00000001429e15d3: ff ca                            dec      edx
00000001429e15d5: 81 e2 87 34 c8 2d                and      edx, 0x2dc83487
00000001429e15db: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001429e15df: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429e15e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429e15f0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e15f3: 48 83 fa ff                      cmp      rdx, -1
00000001429e15f7: 0f 84 b3 00 00 00                je       0x1429e16b0
00000001429e15fd: 48 c1 e2 05                      shl      rdx, 5
00000001429e1601: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001429e1605: 81 7c 10 08 87 34 c8 2d          cmp      dword ptr [rax + rdx + 8], 0x2dc83487
00000001429e160d: 75 e1                            jne      0x1429e15f0
00000001429e160f: 48 01 d0                         add      rax, rdx
00000001429e1612: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001429e1616: 0f 84 94 00 00 00                je       0x1429e16b0
00000001429e161c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e1620: 48 85 c0                         test     rax, rax
00000001429e1623: 0f 84 87 00 00 00                je       0x1429e16b0
00000001429e1629: 89 fa                            mov      edx, edi
00000001429e162b: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e1631: 41 89 d0                         mov      r8d, edx
00000001429e1634: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429e1638: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
00000001429e163c: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
00000001429e1640: 4d 29 ca                         sub      r10, r9
00000001429e1643: 49 c1 fa 03                      sar      r10, 3
00000001429e1647: 4d 39 d0                         cmp      r8, r10
00000001429e164a: 73 64                            jae      0x1429e16b0
00000001429e164c: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429e1650: 4d 85 c0                         test     r8, r8
00000001429e1653: 74 5b                            je       0x1429e16b0
00000001429e1655: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429e165b: 41 89 f9                         mov      r9d, edi
00000001429e165e: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001429e1665: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429e1669: 41 31 d1                         xor      r9d, edx
00000001429e166c: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001429e1673: 77 3b                            ja       0x1429e16b0
00000001429e1675: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e1679: 41 89 d0                         mov      r8d, edx
00000001429e167c: 41 c1 e8 04                      shr      r8d, 4
00000001429e1680: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
00000001429e1687: 4a 8b 04 00                      mov      rax, qword ptr [rax + r8]
00000001429e168b: 48 85 c0                         test     rax, rax
00000001429e168e: 74 20                            je       0x1429e16b0
00000001429e1690: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e1696: 83 e2 7f                         and      edx, 0x7f
00000001429e1699: 48 8d 0c 92                      lea      rcx, [rdx + rdx*4]
00000001429e169d: 48 8d 0c c8                      lea      rcx, [rax + rcx*8]
00000001429e16a1: 4c 89 e2                         mov      rdx, r12
00000001429e16a4: e8 c7 a4 a1 ff                   call     0x1423fbb70
00000001429e16a9: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e16ad: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e16b0: ba 87 34 c8 2d                   mov      edx, 0x2dc83487
00000001429e16b5: e8 06 89 03 00                   call     0x142a19fc0
00000001429e16ba: 89 f9                            mov      ecx, edi
00000001429e16bc: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e16c2: 89 ca                            mov      edx, ecx
00000001429e16c4: c1 ea 0b                         shr      edx, 0xb
00000001429e16c7: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e16cb: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e16cf: 4d 29 c1                         sub      r9, r8
00000001429e16d2: 49 c1 f9 03                      sar      r9, 3
00000001429e16d6: 4c 39 ca                         cmp      rdx, r9
00000001429e16d9: 73 5d                            jae      0x1429e1738
00000001429e16db: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e16df: 48 85 d2                         test     rdx, rdx
00000001429e16e2: 74 54                            je       0x1429e1738
00000001429e16e4: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e16ea: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001429e16f0: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e16f3: 31 cf                            xor      edi, ecx
00000001429e16f5: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001429e16fb: 77 3b                            ja       0x1429e1738
00000001429e16fd: 48 89 c2                         mov      rdx, rax
00000001429e1700: 48 83 c2 20                      add      rdx, 0x20
00000001429e1704: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e170a: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001429e170e: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001429e1712: 48 ff c1                         inc      rcx
00000001429e1715: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
00000001429e1719: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001429e171d: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429e1720: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429e1724: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429e1728: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001429e172c: 48 89 c1                         mov      rcx, rax
00000001429e172f: 4c 89 c8                         mov      rax, r9
00000001429e1732: ff 15 e8 8a 3c 08                call     qword ptr [rip + 0x83c8ae8]
00000001429e1738: 4c 8b b6 98 00 00 00             mov      r14, qword ptr [rsi + 0x98]
00000001429e173f: 49 83 bd 08 03 00 00 00          cmp      qword ptr [r13 + 0x308], 0
00000001429e1747: 0f 84 93 02 00 00                je       0x1429e19e0
00000001429e174d: 44 88 7d 37                      mov      byte ptr [rbp + 0x37], r15b
00000001429e1751: 4d 8b b6 08 03 00 00             mov      r14, qword ptr [r14 + 0x308]
00000001429e1758: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
00000001429e175c: 8b 5e 18                         mov      ebx, dword ptr [rsi + 0x18]
00000001429e175f: c7 45 c0 a8 8f b1 2e             mov      dword ptr [rbp - 0x40], 0x2eb18fa8
00000001429e1766: 49 8d 7f 48                      lea      rdi, [r15 + 0x48]
00000001429e176a: 49 8b 47 48                      mov      rax, qword ptr [r15 + 0x48]
00000001429e176e: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
00000001429e1772: 48 29 c1                         sub      rcx, rax
00000001429e1775: 48 c1 e9 03                      shr      rcx, 3
00000001429e1779: ff c9                            dec      ecx
00000001429e177b: 81 e1 a8 8f b1 2e                and      ecx, 0x2eb18fa8
00000001429e1781: 48 8d 14 c8                      lea      rdx, [rax + rcx*8]
00000001429e1785: 49 8b 47 68                      mov      rax, qword ptr [r15 + 0x68]
00000001429e1789: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001429e1790: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001429e1793: 48 83 f9 ff                      cmp      rcx, -1
00000001429e1797: 74 24                            je       0x1429e17bd
00000001429e1799: 48 c1 e1 05                      shl      rcx, 5
00000001429e179d: 48 8d 14 08                      lea      rdx, [rax + rcx]
00000001429e17a1: 81 7c 08 08 a8 8f b1 2e          cmp      dword ptr [rax + rcx + 8], 0x2eb18fa8
00000001429e17a9: 75 e5                            jne      0x1429e1790
00000001429e17ab: 48 01 c8                         add      rax, rcx
00000001429e17ae: 49 39 47 70                      cmp      qword ptr [r15 + 0x70], rax
00000001429e17b2: 74 09                            je       0x1429e17bd
00000001429e17b4: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e17b8: e9 37 01 00 00                   jmp      0x1429e18f4
00000001429e17bd: 48 8b 0d f4 d2 0d 0a             mov      rcx, qword ptr [rip + 0xa0dd2f4]
00000001429e17c4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429e17c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429e17cb: ba 78 00 00 00                   mov      edx, 0x78
00000001429e17d0: ff 15 4a 8a 3c 08                call     qword ptr [rip + 0x83c8a4a]
00000001429e17d6: 48 85 c0                         test     rax, rax
00000001429e17d9: 0f 84 d0 12 00 00                je       0x1429e2aaf
00000001429e17df: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001429e17e9: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001429e17ed: 48 8d 0d 7c f4 c6 07             lea      rcx, [rip + 0x7c6f47c]
00000001429e17f4: 48 89 08                         mov      qword ptr [rax], rcx
00000001429e17f7: 8b 0d e3 fe 30 0a                mov      ecx, dword ptr [rip + 0xa30fee3]
00000001429e17fd: 8b 15 75 63 23 0a                mov      edx, dword ptr [rip + 0xa236375]
00000001429e1803: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001429e180c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e1810: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001429e1816: 0f 8f dd 13 00 00                jg       0x1429e2bf9
00000001429e181c: 48 89 c1                         mov      rcx, rax
00000001429e181f: 48 83 c1 10                      add      rcx, 0x10
00000001429e1823: 0f 57 c0                         xorps    xmm0, xmm0
00000001429e1826: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001429e182a: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001429e182e: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001429e1832: 48 8d 15 8f fe 30 0a             lea      rdx, [rip + 0xa30fe8f]
00000001429e1839: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001429e183d: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001429e1841: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001429e1849: 48 8d 15 d0 0b de 07             lea      rdx, [rip + 0x7de0bd0]
00000001429e1850: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001429e1854: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001429e1858: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001429e1860: 48 89 4d 20                      mov      qword ptr [rbp + 0x20], rcx
00000001429e1864: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001429e1868: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e186c: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
00000001429e1870: 4c 8d 4d 20                      lea      r9, [rbp + 0x20]
00000001429e1874: 48 89 f9                         mov      rcx, rdi
00000001429e1877: e8 c4 09 73 fd                   call     0x140112240
00000001429e187c: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001429e1880: 48 8d 05 69 10 73 fd             lea      rax, [rip - 0x28cef97]
00000001429e1887: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001429e188b: c7 45 00 4e f0 87 f9             mov      dword ptr [rbp], 0xf987f04e
00000001429e1892: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
00000001429e189a: c6 45 04 03                      mov      byte ptr [rbp + 4], 3
00000001429e189e: 4c 89 7d e0                      mov      qword ptr [rbp - 0x20], r15
00000001429e18a2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429e18a5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429e18a9: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e18ad: ff 15 6d 89 3c 08                call     qword ptr [rip + 0x83c896d]
00000001429e18b3: 4c 8b 4d 20                      mov      r9, qword ptr [rbp + 0x20]
00000001429e18b7: 48 8b 7d 28                      mov      rdi, qword ptr [rbp + 0x28]
00000001429e18bb: 48 85 ff                         test     rdi, rdi
00000001429e18be: 74 34                            je       0x1429e18f4
00000001429e18c0: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001429e18c4: 75 2e                            jne      0x1429e18f4
00000001429e18c6: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429e18c9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429e18cc: 48 89 f9                         mov      rcx, rdi
00000001429e18cf: 4d 89 cf                         mov      r15, r9
00000001429e18d2: ff 15 48 89 3c 08                call     qword ptr [rip + 0x83c8948]
00000001429e18d8: 4d 89 f9                         mov      r9, r15
00000001429e18db: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001429e18df: 75 13                            jne      0x1429e18f4
00000001429e18e1: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429e18e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429e18e8: 48 89 f9                         mov      rcx, rdi
00000001429e18eb: ff 15 2f 89 3c 08                call     qword ptr [rip + 0x83c892f]
00000001429e18f1: 4d 89 f9                         mov      r9, r15
00000001429e18f4: 44 0f b6 7d 37                   movzx    r15d, byte ptr [rbp + 0x37]
00000001429e18f9: 89 d8                            mov      eax, ebx
00000001429e18fb: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429e1900: 89 c1                            mov      ecx, eax
00000001429e1902: c1 e9 0b                         shr      ecx, 0xb
00000001429e1905: 49 8b 51 08                      mov      rdx, qword ptr [r9 + 8]
00000001429e1909: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
00000001429e190d: 49 29 d0                         sub      r8, rdx
00000001429e1910: 49 c1 f8 03                      sar      r8, 3
00000001429e1914: 4d 85 f6                         test     r14, r14
00000001429e1917: 74 66                            je       0x1429e197f
00000001429e1919: 4c 39 c1                         cmp      rcx, r8
00000001429e191c: 73 25                            jae      0x1429e1943
00000001429e191e: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e1922: 48 85 c9                         test     rcx, rcx
00000001429e1925: 74 1c                            je       0x1429e1943
00000001429e1927: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429e192c: 89 da                            mov      edx, ebx
00000001429e192e: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429e1934: 33 14 81                         xor      edx, dword ptr [rcx + rax*4]
00000001429e1937: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001429e193d: 0f 82 96 00 00 00                jb       0x1429e19d9
00000001429e1943: 89 5d 14                         mov      dword ptr [rbp + 0x14], ebx
00000001429e1946: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429e194f: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e1953: 4c 8d 45 14                      lea      r8, [rbp + 0x14]
00000001429e1957: 4c 89 c9                         mov      rcx, r9
00000001429e195a: 4c 89 cf                         mov      rdi, r9
00000001429e195d: 45 31 c9                         xor      r9d, r9d
00000001429e1960: e8 cb f7 72 fd                   call     0x140111130
00000001429e1965: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
00000001429e1969: 48 ff ca                         dec      rdx
00000001429e196c: 48 89 7d 18                      mov      qword ptr [rbp + 0x18], rdi
00000001429e1970: 48 89 f9                         mov      rcx, rdi
00000001429e1973: e8 c8 e1 02 00                   call     0x142a0fb40
00000001429e1978: 66 c7 00 00 00                   mov      word ptr [rax], 0
00000001429e197d: eb 5a                            jmp      0x1429e19d9
00000001429e197f: 4c 39 c1                         cmp      rcx, r8
00000001429e1982: 73 55                            jae      0x1429e19d9
00000001429e1984: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e1988: 48 85 c9                         test     rcx, rcx
00000001429e198b: 74 4c                            je       0x1429e19d9
00000001429e198d: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429e1992: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
00000001429e1998: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001429e199b: 31 c3                            xor      ebx, eax
00000001429e199d: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
00000001429e19a3: 77 34                            ja       0x1429e19d9
00000001429e19a5: 49 8d 49 20                      lea      rcx, [r9 + 0x20]
00000001429e19a9: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429e19ae: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
00000001429e19b2: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001429e19b6: 48 ff c0                         inc      rax
00000001429e19b9: 48 89 4d 20                      mov      qword ptr [rbp + 0x20], rcx
00000001429e19bd: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001429e19c1: 49 8b 01                         mov      rax, qword ptr [r9]
00000001429e19c4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e19c8: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429e19cc: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001429e19d0: 4c 89 c9                         mov      rcx, r9
00000001429e19d3: ff 15 47 88 3c 08                call     qword ptr [rip + 0x83c8847]
00000001429e19d9: 4c 8b b6 98 00 00 00             mov      r14, qword ptr [rsi + 0x98]
00000001429e19e0: 8b 05 5a 28 26 0a                mov      eax, dword ptr [rip + 0xa26285a]
00000001429e19e6: 8b 0d 8c 61 23 0a                mov      ecx, dword ptr [rip + 0xa23618c]
00000001429e19ec: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001429e19f5: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e19f9: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001429e19ff: 0f 8f 3a 11 00 00                jg       0x1429e2b3f
00000001429e1a05: 0f b7 05 30 28 26 0a             movzx    eax, word ptr [rip + 0xa262830]
00000001429e1a0c: 89 c1                            mov      ecx, eax
00000001429e1a0e: c1 e9 08                         shr      ecx, 8
00000001429e1a11: 49 8b 96 d0 01 00 00             mov      rdx, qword ptr [r14 + 0x1d0]
00000001429e1a18: 4d 8b 86 d8 01 00 00             mov      r8, qword ptr [r14 + 0x1d8]
00000001429e1a1f: 49 29 d0                         sub      r8, rdx
00000001429e1a22: 49 c1 e8 03                      shr      r8, 3
00000001429e1a26: 44 0f b6 c8                      movzx    r9d, al
00000001429e1a2a: 48 bb 25 23 22 84 e4 9c f2 0b    movabs   rbx, 0xbf29ce484222325
00000001429e1a34: 49 31 d9                         xor      r9, rbx
00000001429e1a37: 48 bf b3 01 00 00 00 01 00 00    movabs   rdi, 0x100000001b3
00000001429e1a41: 4c 0f af cf                      imul     r9, rdi
00000001429e1a45: 49 31 c9                         xor      r9, rcx
00000001429e1a48: 4c 0f af cf                      imul     r9, rdi
00000001429e1a4c: 49 ff c8                         dec      r8
00000001429e1a4f: 4d 21 c8                         and      r8, r9
00000001429e1a52: 4e 8d 04 c2                      lea      r8, [rdx + r8*8]
00000001429e1a56: 49 8b 8e f0 01 00 00             mov      rcx, qword ptr [r14 + 0x1f0]
00000001429e1a5d: 0f 1f 00                         nop      dword ptr [rax]
00000001429e1a60: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e1a63: 48 83 fa ff                      cmp      rdx, -1
00000001429e1a67: 74 31                            je       0x1429e1a9a
00000001429e1a69: 48 c1 e2 05                      shl      rdx, 5
00000001429e1a6d: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001429e1a71: 66 39 44 11 08                   cmp      word ptr [rcx + rdx + 8], ax
00000001429e1a76: 75 e8                            jne      0x1429e1a60
00000001429e1a78: 48 01 d1                         add      rcx, rdx
00000001429e1a7b: 49 39 8e f8 01 00 00             cmp      qword ptr [r14 + 0x1f8], rcx
00000001429e1a82: 74 16                            je       0x1429e1a9a
00000001429e1a84: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
00000001429e1a88: 48 85 c0                         test     rax, rax
00000001429e1a8b: 74 0d                            je       0x1429e1a9a
00000001429e1a8d: f3 0f 10 48 28                   movss    xmm1, dword ptr [rax + 0x28]
00000001429e1a92: 4c 89 e1                         mov      rcx, r12
00000001429e1a95: e8 d6 40 2f ff                   call     0x141cd5b70
00000001429e1a9a: 4c 8b b6 98 00 00 00             mov      r14, qword ptr [rsi + 0x98]
00000001429e1aa1: 8b 05 a1 27 26 0a                mov      eax, dword ptr [rip + 0xa2627a1]
00000001429e1aa7: 8b 0d cb 60 23 0a                mov      ecx, dword ptr [rip + 0xa2360cb]
00000001429e1aad: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001429e1ab6: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e1aba: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001429e1ac0: 0f 8f b7 10 00 00                jg       0x1429e2b7d
00000001429e1ac6: 0f b7 05 77 27 26 0a             movzx    eax, word ptr [rip + 0xa262777]
00000001429e1acd: 89 c1                            mov      ecx, eax
00000001429e1acf: c1 e9 08                         shr      ecx, 8
00000001429e1ad2: 49 8b 96 d0 01 00 00             mov      rdx, qword ptr [r14 + 0x1d0]
00000001429e1ad9: 4d 8b 86 d8 01 00 00             mov      r8, qword ptr [r14 + 0x1d8]
00000001429e1ae0: 49 29 d0                         sub      r8, rdx
00000001429e1ae3: 49 c1 e8 03                      shr      r8, 3
00000001429e1ae7: 44 0f b6 c8                      movzx    r9d, al
00000001429e1aeb: 49 31 d9                         xor      r9, rbx
00000001429e1aee: 4c 0f af cf                      imul     r9, rdi
00000001429e1af2: 49 31 c9                         xor      r9, rcx
00000001429e1af5: 4c 0f af cf                      imul     r9, rdi
00000001429e1af9: 49 ff c8                         dec      r8
00000001429e1afc: 4d 21 c8                         and      r8, r9
00000001429e1aff: 4e 8d 04 c2                      lea      r8, [rdx + r8*8]
00000001429e1b03: 49 8b 8e f0 01 00 00             mov      rcx, qword ptr [r14 + 0x1f0]
00000001429e1b0a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001429e1b10: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e1b13: 48 83 fa ff                      cmp      rdx, -1
00000001429e1b17: 74 34                            je       0x1429e1b4d
00000001429e1b19: 48 c1 e2 05                      shl      rdx, 5
00000001429e1b1d: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001429e1b21: 66 39 44 11 08                   cmp      word ptr [rcx + rdx + 8], ax
00000001429e1b26: 75 e8                            jne      0x1429e1b10
00000001429e1b28: 48 01 d1                         add      rcx, rdx
00000001429e1b2b: 49 39 8e f8 01 00 00             cmp      qword ptr [r14 + 0x1f8], rcx
00000001429e1b32: 74 19                            je       0x1429e1b4d
00000001429e1b34: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
00000001429e1b38: 48 85 c0                         test     rax, rax
00000001429e1b3b: 74 10                            je       0x1429e1b4d
00000001429e1b3d: f3 0f 10 40 28                   movss    xmm0, dword ptr [rax + 0x28]
00000001429e1b42: 48 8b 86 30 02 00 00             mov      rax, qword ptr [rsi + 0x230]
00000001429e1b49: f3 0f 11 00                      movss    dword ptr [rax], xmm0
00000001429e1b4d: 4c 8b b6 98 00 00 00             mov      r14, qword ptr [rsi + 0x98]
00000001429e1b54: 8b 05 96 8f 2d 0a                mov      eax, dword ptr [rip + 0xa2d8f96]
00000001429e1b5a: 8b 0d 18 60 23 0a                mov      ecx, dword ptr [rip + 0xa236018]
00000001429e1b60: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001429e1b69: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429e1b6d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001429e1b73: 0f 8f 42 10 00 00                jg       0x1429e2bbb
00000001429e1b79: 0f b7 05 6c 8f 2d 0a             movzx    eax, word ptr [rip + 0xa2d8f6c]
00000001429e1b80: 89 c1                            mov      ecx, eax
00000001429e1b82: c1 e9 08                         shr      ecx, 8
00000001429e1b85: 49 8b 96 d0 01 00 00             mov      rdx, qword ptr [r14 + 0x1d0]
00000001429e1b8c: 4d 8b 86 d8 01 00 00             mov      r8, qword ptr [r14 + 0x1d8]
00000001429e1b93: 49 29 d0                         sub      r8, rdx
00000001429e1b96: 49 c1 e8 03                      shr      r8, 3
00000001429e1b9a: 44 0f b6 c8                      movzx    r9d, al
00000001429e1b9e: 49 31 d9                         xor      r9, rbx
00000001429e1ba1: 4c 0f af cf                      imul     r9, rdi
00000001429e1ba5: 49 31 c9                         xor      r9, rcx
00000001429e1ba8: 4c 0f af cf                      imul     r9, rdi
00000001429e1bac: 49 ff c8                         dec      r8
00000001429e1baf: 4d 21 c8                         and      r8, r9
00000001429e1bb2: 4e 8d 04 c2                      lea      r8, [rdx + r8*8]
00000001429e1bb6: 49 8b 8e f0 01 00 00             mov      rcx, qword ptr [r14 + 0x1f0]
00000001429e1bbd: 0f 1f 00                         nop      dword ptr [rax]
00000001429e1bc0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e1bc3: 48 83 fa ff                      cmp      rdx, -1
00000001429e1bc7: 74 25                            je       0x1429e1bee
00000001429e1bc9: 48 c1 e2 05                      shl      rdx, 5
00000001429e1bcd: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001429e1bd1: 66 39 44 11 08                   cmp      word ptr [rcx + rdx + 8], ax
00000001429e1bd6: 75 e8                            jne      0x1429e1bc0
00000001429e1bd8: 48 01 d1                         add      rcx, rdx
00000001429e1bdb: 49 39 8e f8 01 00 00             cmp      qword ptr [r14 + 0x1f8], rcx
00000001429e1be2: 74 0a                            je       0x1429e1bee
00000001429e1be4: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
00000001429e1be9: 0f 95 c0                         setne    al
00000001429e1bec: eb 02                            jmp      0x1429e1bf0
00000001429e1bee: 31 c0                            xor      eax, eax
00000001429e1bf0: 88 86 37 04 00 00                mov      byte ptr [rsi + 0x437], al
00000001429e1bf6: 49 83 bd b0 02 00 00 00          cmp      qword ptr [r13 + 0x2b0], 0
00000001429e1bfe: 0f 84 3e 07 00 00                je       0x1429e2342
00000001429e1c04: 41 80 ff 01                      cmp      r15b, 1
00000001429e1c08: 0f 84 34 07 00 00                je       0x1429e2342
00000001429e1c0e: 83 7d d8 07                      cmp      dword ptr [rbp - 0x28], 7
00000001429e1c12: 0f 84 2a 07 00 00                je       0x1429e2342
00000001429e1c18: 48 89 f1                         mov      rcx, rsi
00000001429e1c1b: e8 30 9d 37 fe                   call     0x140d5b950
00000001429e1c20: 84 c0                            test     al, al
00000001429e1c22: 0f 84 1a 07 00 00                je       0x1429e2342
00000001429e1c28: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
00000001429e1c2f: 4c 8b b0 b0 02 00 00             mov      r14, qword ptr [rax + 0x2b0]
00000001429e1c36: 4d 85 f6                         test     r14, r14
00000001429e1c39: 0f 84 03 07 00 00                je       0x1429e2342
00000001429e1c3f: 4c 89 65 b8                      mov      qword ptr [rbp - 0x48], r12
00000001429e1c43: 48 89 f1                         mov      rcx, rsi
00000001429e1c46: e8 f5 83 37 fe                   call     0x140d5a040
00000001429e1c4b: 48 89 c7                         mov      rdi, rax
00000001429e1c4e: 49 8b 5e 20                      mov      rbx, qword ptr [r14 + 0x20]
00000001429e1c52: 4c 89 75 d8                      mov      qword ptr [rbp - 0x28], r14
00000001429e1c56: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
00000001429e1c5a: 4c 39 fb                         cmp      rbx, r15
00000001429e1c5d: 0f 84 c8 05 00 00                je       0x1429e222b
00000001429e1c63: 49 bc 39 8e e3 38 8e e3 38 8e    movabs   r12, 0x8e38e38e38e38e39
00000001429e1c6d: eb 0e                            jmp      0x1429e1c7d
00000001429e1c6f: 90                               nop      
00000001429e1c70: 48 83 c3 20                      add      rbx, 0x20
00000001429e1c74: 4c 39 fb                         cmp      rbx, r15
00000001429e1c77: 0f 84 ae 05 00 00                je       0x1429e222b
00000001429e1c7d: 48 89 d9                         mov      rcx, rbx
00000001429e1c80: e8 5b 31 27 ff                   call     0x141c54de0
00000001429e1c85: 48 85 c0                         test     rax, rax
00000001429e1c88: 74 e6                            je       0x1429e1c70
00000001429e1c8a: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
00000001429e1c8e: 48 2b 0f                         sub      rcx, qword ptr [rdi]
00000001429e1c91: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001429e1c94: 48 c1 f9 04                      sar      rcx, 4
00000001429e1c98: 49 0f af cc                      imul     rcx, r12
00000001429e1c9c: 48 39 d1                         cmp      rcx, rdx
00000001429e1c9f: 76 cf                            jbe      0x1429e1c70
00000001429e1ca1: 48 89 f1                         mov      rcx, rsi
00000001429e1ca4: 49 89 c6                         mov      r14, rax
00000001429e1ca7: e8 b4 85 37 fe                   call     0x140d5a260
00000001429e1cac: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001429e1cb0: 48 8d 14 c0                      lea      rdx, [rax + rax*8]
00000001429e1cb4: 48 c1 e2 04                      shl      rdx, 4
00000001429e1cb8: 48 03 17                         add      rdx, qword ptr [rdi]
00000001429e1cbb: 48 89 f1                         mov      rcx, rsi
00000001429e1cbe: 41 b8 02 00 00 00                mov      r8d, 2
00000001429e1cc4: e8 07 98 77 fd                   call     0x14015b4d0
00000001429e1cc9: eb a5                            jmp      0x1429e1c70
00000001429e1ccb: 89 7d e0                         mov      dword ptr [rbp - 0x20], edi
00000001429e1cce: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e1cd2: 48 89 c1                         mov      rcx, rax
00000001429e1cd5: e8 96 9e 45 fe                   call     0x140e3bb70
00000001429e1cda: 49 89 c6                         mov      r14, rax
00000001429e1cdd: 4d 8b bd 78 01 00 00             mov      r15, qword ptr [r13 + 0x178]
00000001429e1ce4: 49 8b 9d 80 01 00 00             mov      rbx, qword ptr [r13 + 0x180]
00000001429e1ceb: 49 39 df                         cmp      r15, rbx
00000001429e1cee: 0f 84 17 05 00 00                je       0x1429e220b
00000001429e1cf4: 8b 05 7e 5e 23 0a                mov      eax, dword ptr [rip + 0xa235e7e]
00000001429e1cfa: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001429e1d03: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001429e1d07: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001429e1d0e: 48 89 4d b0                      mov      qword ptr [rbp - 0x50], rcx
00000001429e1d12: 48 8d 80 60 0e 00 00             lea      rax, [rax + 0xe60]
00000001429e1d19: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001429e1d1d: 4c 8d 65 e0                      lea      r12, [rbp - 0x20]
00000001429e1d21: f3 0f 10 35 f7 4a c7 07          movss    xmm6, dword ptr [rip + 0x7c74af7]
00000001429e1d29: f3 0f 10 3d b7 66 c2 07          movss    xmm7, dword ptr [rip + 0x7c266b7]
00000001429e1d31: eb 3a                            jmp      0x1429e1d6d
00000001429e1d33: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429e1d37: 4c 89 f1                         mov      rcx, r14
00000001429e1d3a: 48 89 fa                         mov      rdx, rdi
00000001429e1d3d: ff 15 dd 84 3c 08                call     qword ptr [rip + 0x83c84dd]
00000001429e1d43: 48 89 f9                         mov      rcx, rdi
00000001429e1d46: e8 d5 8e 4d ff                   call     0x141ebac20
00000001429e1d4b: f3 0f 11 47 7c                   movss    dword ptr [rdi + 0x7c], xmm0
00000001429e1d50: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429e1d54: 4c 89 f1                         mov      rcx, r14
00000001429e1d57: 48 89 fa                         mov      rdx, rdi
00000001429e1d5a: ff 15 c0 84 3c 08                call     qword ptr [rip + 0x83c84c0]
00000001429e1d60: 49 83 c7 30                      add      r15, 0x30
00000001429e1d64: 49 39 df                         cmp      r15, rbx
00000001429e1d67: 0f 84 9e 04 00 00                je       0x1429e220b
00000001429e1d6d: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e1d71: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e1d74: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
00000001429e1d79: e8 b2 9b 45 fe                   call     0x140e3b930
00000001429e1d7e: 89 f9                            mov      ecx, edi
00000001429e1d80: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e1d86: 89 ca                            mov      edx, ecx
00000001429e1d88: c1 ea 0b                         shr      edx, 0xb
00000001429e1d8b: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e1d8f: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e1d93: 4d 29 c1                         sub      r9, r8
00000001429e1d96: 49 c1 f9 03                      sar      r9, 3
00000001429e1d9a: 4c 39 ca                         cmp      rdx, r9
00000001429e1d9d: 73 61                            jae      0x1429e1e00
00000001429e1d9f: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e1da3: 48 85 d2                         test     rdx, rdx
00000001429e1da6: 74 58                            je       0x1429e1e00
00000001429e1da8: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e1dae: 41 89 f8                         mov      r8d, edi
00000001429e1db1: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e1db8: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e1dbb: 41 31 c8                         xor      r8d, ecx
00000001429e1dbe: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429e1dc5: 73 39                            jae      0x1429e1e00
00000001429e1dc7: 89 ca                            mov      edx, ecx
00000001429e1dc9: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429e1dcf: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e1dd3: c1 ea 04                         shr      edx, 4
00000001429e1dd6: 48 8b 3c 10                      mov      rdi, qword ptr [rax + rdx]
00000001429e1dda: 48 85 ff                         test     rdi, rdi
00000001429e1ddd: 0f 84 c7 0c 00 00                je       0x1429e2aaa
00000001429e1de3: 83 e1 7f                         and      ecx, 0x7f
00000001429e1de6: 48 8d 04 89                      lea      rax, [rcx + rcx*4]
00000001429e1dea: c1 e0 04                         shl      eax, 4
00000001429e1ded: 48 01 c7                         add      rdi, rax
00000001429e1df0: eb 1f                            jmp      0x1429e1e11
00000001429e1df2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429e1e00: 89 7d e0                         mov      dword ptr [rbp - 0x20], edi
00000001429e1e03: 48 89 c1                         mov      rcx, rax
00000001429e1e06: 4c 89 e2                         mov      rdx, r12
00000001429e1e09: e8 62 9d 45 fe                   call     0x140e3bb70
00000001429e1e0e: 48 89 c7                         mov      rdi, rax
00000001429e1e11: 4c 89 e1                         mov      rcx, r12
00000001429e1e14: 4c 89 fa                         mov      rdx, r15
00000001429e1e17: e8 24 bf 89 fd                   call     0x14027dd40
00000001429e1e1c: 4c 89 e1                         mov      rcx, r12
00000001429e1e1f: e8 ac 3f 4d ff                   call     0x141eb5dd0
00000001429e1e24: 48 89 f9                         mov      rcx, rdi
00000001429e1e27: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429e1e2b: 49 89 c0                         mov      r8, rax
00000001429e1e2e: e8 5d af 4d ff                   call     0x141ebcd90
00000001429e1e33: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001429e1e37: 48 83 f8 10                      cmp      rax, 0x10
00000001429e1e3b: 72 35                            jb       0x1429e1e72
00000001429e1e3d: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001429e1e41: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429e1e45: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429e1e4c: 72 1f                            jb       0x1429e1e6d
00000001429e1e4e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429e1e52: 48 83 c1 f8                      add      rcx, -8
00000001429e1e56: 4c 29 c1                         sub      rcx, r8
00000001429e1e59: 48 83 f9 20                      cmp      rcx, 0x20
00000001429e1e5d: 0f 83 8d 0c 00 00                jae      0x1429e2af0
00000001429e1e63: 48 83 c0 28                      add      rax, 0x28
00000001429e1e67: 48 89 c2                         mov      rdx, rax
00000001429e1e6a: 4c 89 c1                         mov      rcx, r8
00000001429e1e6d: e8 ee 7c 71 07                   call     0x14a0f9b60
00000001429e1e72: 48 8b 7d 20                      mov      rdi, qword ptr [rbp + 0x20]
00000001429e1e76: 48 83 7f 08 00                   cmp      qword ptr [rdi + 8], 0
00000001429e1e7b: 0f 84 df fe ff ff                je       0x1429e1d60
00000001429e1e81: f3 0f 10 4f 68                   movss    xmm1, dword ptr [rdi + 0x68]
00000001429e1e86: f3 0f 10 47 6c                   movss    xmm0, dword ptr [rdi + 0x6c]
00000001429e1e8b: f3 44 0f 10 47 78                movss    xmm8, dword ptr [rdi + 0x78]
00000001429e1e91: f3 41 0f 10 57 20                movss    xmm2, dword ptr [r15 + 0x20]
00000001429e1e97: f3 41 0f 10 5f 24                movss    xmm3, dword ptr [r15 + 0x24]
00000001429e1e9d: 0f 28 e2                         movaps   xmm4, xmm2
00000001429e1ea0: f3 0f c2 e6 04                   cmpneqss xmm4, xmm6
00000001429e1ea5: 0f 54 d4                         andps    xmm2, xmm4
00000001429e1ea8: 0f 55 e1                         andnps   xmm4, xmm1
00000001429e1eab: 0f 56 e2                         orps     xmm4, xmm2
00000001429e1eae: 44 0f 28 cb                      movaps   xmm9, xmm3
00000001429e1eb2: f3 44 0f c2 cf 04                cmpneqss xmm9, xmm7
00000001429e1eb8: 41 0f 54 d9                      andps    xmm3, xmm9
00000001429e1ebc: 44 0f 55 c8                      andnps   xmm9, xmm0
00000001429e1ec0: 44 0f 56 cb                      orps     xmm9, xmm3
00000001429e1ec4: 44 0f 28 d4                      movaps   xmm10, xmm4
00000001429e1ec8: f3 45 0f 5f d1                   maxss    xmm10, xmm9
00000001429e1ecd: f3 44 0f 5d cc                   minss    xmm9, xmm4
00000001429e1ed2: 44 0f 2e c9                      ucomiss  xmm9, xmm1
00000001429e1ed6: 75 02                            jne      0x1429e1eda
00000001429e1ed8: 7b 46                            jnp      0x1429e1f20
00000001429e1eda: f3 44 0f 11 4f 68                movss    dword ptr [rdi + 0x68], xmm9
00000001429e1ee0: f3 44 0f 11 4f 74                movss    dword ptr [rdi + 0x74], xmm9
00000001429e1ee6: 4d 85 f6                         test     r14, r14
00000001429e1ee9: 74 60                            je       0x1429e1f4b
00000001429e1eeb: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429e1eef: 4c 89 f1                         mov      rcx, r14
00000001429e1ef2: 48 89 fa                         mov      rdx, rdi
00000001429e1ef5: ff 15 25 83 3c 08                call     qword ptr [rip + 0x83c8325]
00000001429e1efb: 44 0f 2e 57 6c                   ucomiss  xmm10, dword ptr [rdi + 0x6c]
00000001429e1f00: 75 02                            jne      0x1429e1f04
00000001429e1f02: 7b 5c                            jnp      0x1429e1f60
00000001429e1f04: f3 44 0f 11 57 6c                movss    dword ptr [rdi + 0x6c], xmm10
00000001429e1f0a: f3 44 0f 11 57 78                movss    dword ptr [rdi + 0x78], xmm10
00000001429e1f10: eb 27                            jmp      0x1429e1f39
00000001429e1f12: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429e1f20: 44 0f 2e d0                      ucomiss  xmm10, xmm0
00000001429e1f24: 75 02                            jne      0x1429e1f28
00000001429e1f26: 7b 38                            jnp      0x1429e1f60
00000001429e1f28: f3 44 0f 11 57 6c                movss    dword ptr [rdi + 0x6c], xmm10
00000001429e1f2e: f3 44 0f 11 57 78                movss    dword ptr [rdi + 0x78], xmm10
00000001429e1f34: 4d 85 f6                         test     r14, r14
00000001429e1f37: 74 27                            je       0x1429e1f60
00000001429e1f39: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429e1f3d: 4c 89 f1                         mov      rcx, r14
00000001429e1f40: 48 89 fa                         mov      rdx, rdi
00000001429e1f43: ff 15 d7 82 3c 08                call     qword ptr [rip + 0x83c82d7]
00000001429e1f49: eb 15                            jmp      0x1429e1f60
00000001429e1f4b: 44 0f 2e d0                      ucomiss  xmm10, xmm0
00000001429e1f4f: 75 02                            jne      0x1429e1f53
00000001429e1f51: 7b 0d                            jnp      0x1429e1f60
00000001429e1f53: f3 44 0f 11 57 6c                movss    dword ptr [rdi + 0x6c], xmm10
00000001429e1f59: f3 44 0f 11 57 78                movss    dword ptr [rdi + 0x78], xmm10
00000001429e1f5f: 90                               nop      
00000001429e1f60: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429e1f67: 48 85 c9                         test     rcx, rcx
00000001429e1f6a: 74 24                            je       0x1429e1f90
00000001429e1f6c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429e1f6f: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
00000001429e1f76: ff 15 a4 82 3c 08                call     qword ptr [rip + 0x83c82a4]
00000001429e1f7c: 48 89 c1                         mov      rcx, rax
00000001429e1f7f: eb 33                            jmp      0x1429e1fb4
00000001429e1f81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429e1f90: 8b 05 e2 5b 23 0a                mov      eax, dword ptr [rip + 0xa235be2]
00000001429e1f96: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001429e1f9f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001429e1fa3: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
00000001429e1faa: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001429e1fae: 0f 84 c4 01 00 00                je       0x1429e2178
00000001429e1fb4: f3 45 0f 10 5f 28                movss    xmm11, dword ptr [r15 + 0x28]
00000001429e1fba: f3 45 0f 10 67 2c                movss    xmm12, dword ptr [r15 + 0x2c]
00000001429e1fc0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429e1fc3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429e1fc7: ff 15 53 82 3c 08                call     qword ptr [rip + 0x83c8253]
00000001429e1fcd: f3 45 0f 5c e3                   subss    xmm12, xmm11
00000001429e1fd2: f3 44 0f 59 e0                   mulss    xmm12, xmm0
00000001429e1fd7: f3 45 0f 58 e3                   addss    xmm12, xmm11
00000001429e1fdc: 41 0f 28 c2                      movaps   xmm0, xmm10
00000001429e1fe0: f3 41 0f c2 c4 01                cmpltss  xmm0, xmm12
00000001429e1fe6: f3 45 0f 5f e1                   maxss    xmm12, xmm9
00000001429e1feb: 0f 28 c8                         movaps   xmm1, xmm0
00000001429e1fee: 41 0f 55 cc                      andnps   xmm1, xmm12
00000001429e1ff2: 41 0f 54 c2                      andps    xmm0, xmm10
00000001429e1ff6: 0f 56 c1                         orps     xmm0, xmm1
00000001429e1ff9: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
00000001429e1ffd: 48 8d 0d 84 e7 31 0a             lea      rcx, [rip + 0xa31e784]
00000001429e2004: 48 39 c8                         cmp      rax, rcx
00000001429e2007: 75 4c                            jne      0x1429e2055
00000001429e2009: e8 72 b0 bd 07                   call     0x14a5bd080
00000001429e200e: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
00000001429e2012: 44 0f 5b d0                      cvtdq2ps xmm10, xmm0
00000001429e2016: f3 0f 10 47 6c                   movss    xmm0, dword ptr [rdi + 0x6c]
00000001429e201b: 41 0f 2e c2                      ucomiss  xmm0, xmm10
00000001429e201f: 75 02                            jne      0x1429e2023
00000001429e2021: 7b 27                            jnp      0x1429e204a
00000001429e2023: f3 44 0f 11 57 6c                movss    dword ptr [rdi + 0x6c], xmm10
00000001429e2029: f3 44 0f 11 57 78                movss    dword ptr [rdi + 0x78], xmm10
00000001429e202f: 4d 85 f6                         test     r14, r14
00000001429e2032: 74 16                            je       0x1429e204a
00000001429e2034: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429e2038: 4c 89 f1                         mov      rcx, r14
00000001429e203b: 48 89 fa                         mov      rdx, rdi
00000001429e203e: ff 15 dc 81 3c 08                call     qword ptr [rip + 0x83c81dc]
00000001429e2044: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
00000001429e2048: eb 07                            jmp      0x1429e2051
00000001429e204a: 48 8d 05 37 e7 31 0a             lea      rax, [rip + 0xa31e737]
00000001429e2051: 41 0f 28 c2                      movaps   xmm0, xmm10
00000001429e2055: 0f b6 00                         movzx    eax, byte ptr [rax]
00000001429e2058: 83 f8 01                         cmp      eax, 1
00000001429e205b: 74 33                            je       0x1429e2090
00000001429e205d: 85 c0                            test     eax, eax
00000001429e205f: 0f 85 fb fc ff ff                jne      0x1429e1d60
00000001429e2065: f3 0f 10 57 7c                   movss    xmm2, dword ptr [rdi + 0x7c]
00000001429e206a: 41 0f 2e d0                      ucomiss  xmm2, xmm8
00000001429e206e: 75 51                            jne      0x1429e20c1
00000001429e2070: 7a 4f                            jp       0x1429e20c1
00000001429e2072: 0f 2e 47 70                      ucomiss  xmm0, dword ptr [rdi + 0x70]
00000001429e2076: 75 06                            jne      0x1429e207e
00000001429e2078: 0f 8b e2 fc ff ff                jnp      0x1429e1d60
00000001429e207e: f3 0f 11 47 70                   movss    dword ptr [rdi + 0x70], xmm0
00000001429e2083: e9 a9 00 00 00                   jmp      0x1429e2131
00000001429e2088: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001429e2090: 0f 2e 47 70                      ucomiss  xmm0, dword ptr [rdi + 0x70]
00000001429e2094: 75 06                            jne      0x1429e209c
00000001429e2096: 0f 8b 8d 00 00 00                jnp      0x1429e2129
00000001429e209c: f3 0f 11 47 70                   movss    dword ptr [rdi + 0x70], xmm0
00000001429e20a1: f3 0f 11 47 7c                   movss    dword ptr [rdi + 0x7c], xmm0
00000001429e20a6: 4d 85 f6                         test     r14, r14
00000001429e20a9: 0f 85 84 fc ff ff                jne      0x1429e1d33
00000001429e20af: 48 89 f9                         mov      rcx, rdi
00000001429e20b2: e8 69 8b 4d ff                   call     0x141ebac20
00000001429e20b7: f3 0f 11 47 7c                   movss    dword ptr [rdi + 0x7c], xmm0
00000001429e20bc: e9 9f fc ff ff                   jmp      0x1429e1d60
00000001429e20c1: 0f 28 da                         movaps   xmm3, xmm2
00000001429e20c4: f3 41 0f 5f d9                   maxss    xmm3, xmm9
00000001429e20c9: 41 0f 28 ca                      movaps   xmm1, xmm10
00000001429e20cd: f3 0f c2 ca 01                   cmpltss  xmm1, xmm2
00000001429e20d2: 0f 28 e1                         movaps   xmm4, xmm1
00000001429e20d5: 0f 55 e3                         andnps   xmm4, xmm3
00000001429e20d8: 41 0f 54 ca                      andps    xmm1, xmm10
00000001429e20dc: 0f 56 cc                         orps     xmm1, xmm4
00000001429e20df: 0f 2e ca                         ucomiss  xmm1, xmm2
00000001429e20e2: 75 02                            jne      0x1429e20e6
00000001429e20e4: 7b 5e                            jnp      0x1429e2144
00000001429e20e6: 0f 2e 4f 70                      ucomiss  xmm1, dword ptr [rdi + 0x70]
00000001429e20ea: 75 02                            jne      0x1429e20ee
00000001429e20ec: 7b 56                            jnp      0x1429e2144
00000001429e20ee: f3 0f 11 4f 70                   movss    dword ptr [rdi + 0x70], xmm1
00000001429e20f3: f3 0f 11 4f 7c                   movss    dword ptr [rdi + 0x7c], xmm1
00000001429e20f8: 4d 85 f6                         test     r14, r14
00000001429e20fb: 74 66                            je       0x1429e2163
00000001429e20fd: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429e2101: 4c 89 f1                         mov      rcx, r14
00000001429e2104: 48 89 fa                         mov      rdx, rdi
00000001429e2107: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001429e210b: ff 15 0f 81 3c 08                call     qword ptr [rip + 0x83c810f]
00000001429e2111: 44 0f 2e 47 70                   ucomiss  xmm8, dword ptr [rdi + 0x70]
00000001429e2116: 75 06                            jne      0x1429e211e
00000001429e2118: 0f 8b 42 fc ff ff                jnp      0x1429e1d60
00000001429e211e: f3 44 0f 11 47 70                movss    dword ptr [rdi + 0x70], xmm8
00000001429e2124: e9 27 fc ff ff                   jmp      0x1429e1d50
00000001429e2129: 48 89 f9                         mov      rcx, rdi
00000001429e212c: e8 ef 8a 4d ff                   call     0x141ebac20
00000001429e2131: f3 0f 11 47 7c                   movss    dword ptr [rdi + 0x7c], xmm0
00000001429e2136: 4d 85 f6                         test     r14, r14
00000001429e2139: 0f 85 11 fc ff ff                jne      0x1429e1d50
00000001429e213f: e9 1c fc ff ff                   jmp      0x1429e1d60
00000001429e2144: 0f 2e 47 70                      ucomiss  xmm0, dword ptr [rdi + 0x70]
00000001429e2148: 75 06                            jne      0x1429e2150
00000001429e214a: 0f 8b 10 fc ff ff                jnp      0x1429e1d60
00000001429e2150: f3 0f 11 47 70                   movss    dword ptr [rdi + 0x70], xmm0
00000001429e2155: 4d 85 f6                         test     r14, r14
00000001429e2158: 0f 85 f2 fb ff ff                jne      0x1429e1d50
00000001429e215e: e9 fd fb ff ff                   jmp      0x1429e1d60
00000001429e2163: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001429e2166: 75 06                            jne      0x1429e216e
00000001429e2168: 0f 8b f2 fb ff ff                jnp      0x1429e1d60
00000001429e216e: f3 0f 11 47 70                   movss    dword ptr [rdi + 0x70], xmm0
00000001429e2173: e9 e8 fb ff ff                   jmp      0x1429e1d60
00000001429e2178: 8b 05 fa 59 23 0a                mov      eax, dword ptr [rip + 0xa2359fa]
00000001429e217e: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001429e2187: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001429e218b: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001429e2192: 48 8d 0d 07 04 d3 07             lea      rcx, [rip + 0x7d30407]
00000001429e2199: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001429e21a0: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001429e21a7: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001429e21ae: 74 33                            je       0x1429e21e3
00000001429e21b0: 8b 05 c2 59 23 0a                mov      eax, dword ptr [rip + 0xa2359c2]
00000001429e21b6: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001429e21bf: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001429e21c3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001429e21c7: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
00000001429e21ce: 48 8d 0d 6b 95 ca fe             lea      rcx, [rip - 0x1356a95]
00000001429e21d5: e8 ae cd 72 07                   call     0x14a10ef88
00000001429e21da: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001429e21de: e9 d1 fd ff ff                   jmp      0x1429e1fb4
00000001429e21e3: 8b 05 8f 59 23 0a                mov      eax, dword ptr [rip + 0xa23598f]
00000001429e21e9: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001429e21f2: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001429e21f6: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
00000001429e21fd: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001429e2204: e8 c7 67 7a fe                   call     0x1411889d0
00000001429e2209: eb a5                            jmp      0x1429e21b0
00000001429e220b: 44 0f b6 7d 37                   movzx    r15d, byte ptr [rbp + 0x37]
00000001429e2210: 41 80 ff 05                      cmp      r15b, 5
00000001429e2214: 4c 8b 65 b8                      mov      r12, qword ptr [rbp - 0x48]
00000001429e2218: 0f 84 49 ef ff ff                je       0x1429e1167
00000001429e221e: 48 89 f1                         mov      rcx, rsi
00000001429e2221: e8 6a 0e 00 00                   call     0x1429e3090
00000001429e2226: e9 3c ef ff ff                   jmp      0x1429e1167
00000001429e222b: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
00000001429e222f: 48 8b 58 08                      mov      rbx, qword ptr [rax + 8]
00000001429e2233: 4c 8b 70 10                      mov      r14, qword ptr [rax + 0x10]
00000001429e2237: 4c 39 f3                         cmp      rbx, r14
00000001429e223a: 4c 8b 65 b8                      mov      r12, qword ptr [rbp - 0x48]
00000001429e223e: 0f 84 fe 00 00 00                je       0x1429e2342
00000001429e2244: 49 bf 39 8e e3 38 8e e3 38 8e    movabs   r15, 0x8e38e38e38e38e39
00000001429e224e: eb 2c                            jmp      0x1429e227c
00000001429e2250: 48 89 f1                         mov      rcx, rsi
00000001429e2253: 48 89 da                         mov      rdx, rbx
00000001429e2256: e8 25 6a 37 fe                   call     0x140d58c80
00000001429e225b: 41 b8 01 00 00 00                mov      r8d, 1
00000001429e2261: 48 89 f1                         mov      rcx, rsi
00000001429e2264: 48 89 da                         mov      rdx, rbx
00000001429e2267: e8 64 92 77 fd                   call     0x14015b4d0
00000001429e226c: 48 81 c3 90 00 00 00             add      rbx, 0x90
00000001429e2273: 4c 39 f3                         cmp      rbx, r14
00000001429e2276: 0f 84 c6 00 00 00                je       0x1429e2342
00000001429e227c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429e227f: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
00000001429e2283: 48 39 c8                         cmp      rax, rcx
00000001429e2286: 74 c8                            je       0x1429e2250
00000001429e2288: 8b 13                            mov      edx, dword ptr [rbx]
00000001429e228a: 48 29 c1                         sub      rcx, rax
00000001429e228d: 48 c1 f9 04                      sar      rcx, 4
00000001429e2291: 49 0f af cf                      imul     rcx, r15
00000001429e2295: 48 39 d1                         cmp      rcx, rdx
00000001429e2298: 76 b6                            jbe      0x1429e2250
00000001429e229a: 48 8d 0c d2                      lea      rcx, [rdx + rdx*8]
00000001429e229e: 48 c1 e1 04                      shl      rcx, 4
00000001429e22a2: 8b 14 08                         mov      edx, dword ptr [rax + rcx]
00000001429e22a5: 3b 15 fd 4a 2d 0a                cmp      edx, dword ptr [rip + 0xa2d4afd]
00000001429e22ab: 74 a3                            je       0x1429e2250
00000001429e22ad: 48 01 c8                         add      rax, rcx
00000001429e22b0: 8b 53 20                         mov      edx, dword ptr [rbx + 0x20]
00000001429e22b3: 44 8b 48 20                      mov      r9d, dword ptr [rax + 0x20]
00000001429e22b7: 44 39 ca                         cmp      edx, r9d
00000001429e22ba: 7e 0d                            jle      0x1429e22c9
00000001429e22bc: 89 50 20                         mov      dword ptr [rax + 0x20], edx
00000001429e22bf: 8b 4b 04                         mov      ecx, dword ptr [rbx + 4]
00000001429e22c2: 89 48 04                         mov      dword ptr [rax + 4], ecx
00000001429e22c5: b1 01                            mov      cl, 1
00000001429e22c7: eb 13                            jmp      0x1429e22dc
00000001429e22c9: 8b 48 04                         mov      ecx, dword ptr [rax + 4]
00000001429e22cc: 83 f9 ff                         cmp      ecx, -1
00000001429e22cf: 74 09                            je       0x1429e22da
00000001429e22d1: 44 8b 43 04                      mov      r8d, dword ptr [rbx + 4]
00000001429e22d5: 44 39 c1                         cmp      ecx, r8d
00000001429e22d8: 75 47                            jne      0x1429e2321
00000001429e22da: 31 c9                            xor      ecx, ecx
00000001429e22dc: 0f b6 53 26                      movzx    edx, byte ptr [rbx + 0x26]
00000001429e22e0: 84 d2                            test     dl, dl
00000001429e22e2: 74 06                            je       0x1429e22ea
00000001429e22e4: 84 c9                            test     cl, cl
00000001429e22e6: 75 07                            jne      0x1429e22ef
00000001429e22e8: eb 08                            jmp      0x1429e22f2
00000001429e22ea: 0a 48 26                         or       cl, byte ptr [rax + 0x26]
00000001429e22ed: 74 03                            je       0x1429e22f2
00000001429e22ef: 88 50 26                         mov      byte ptr [rax + 0x26], dl
00000001429e22f2: 0f b6 4b 27                      movzx    ecx, byte ptr [rbx + 0x27]
00000001429e22f6: 3a 48 27                         cmp      cl, byte ptr [rax + 0x27]
00000001429e22f9: 74 03                            je       0x1429e22fe
00000001429e22fb: 88 48 27                         mov      byte ptr [rax + 0x27], cl
00000001429e22fe: 41 b8 03 00 00 00                mov      r8d, 3
00000001429e2304: 80 7b 24 00                      cmp      byte ptr [rbx + 0x24], 0
00000001429e2308: 0f 85 53 ff ff ff                jne      0x1429e2261
00000001429e230e: 80 78 24 01                      cmp      byte ptr [rax + 0x24], 1
00000001429e2312: 0f 85 49 ff ff ff                jne      0x1429e2261
00000001429e2318: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001429e231c: e9 40 ff ff ff                   jmp      0x1429e2261
00000001429e2321: 41 83 f8 ff                      cmp      r8d, -1
00000001429e2325: 41 0f 94 c2                      sete     r10b
00000001429e2329: 44 39 c1                         cmp      ecx, r8d
00000001429e232c: 41 0f 9c c3                      setl     r11b
00000001429e2330: 31 c9                            xor      ecx, ecx
00000001429e2332: 44 39 ca                         cmp      edx, r9d
00000001429e2335: 75 a5                            jne      0x1429e22dc
00000001429e2337: 45 08 da                         or       r10b, r11b
00000001429e233a: 74 a0                            je       0x1429e22dc
00000001429e233c: 44 89 40 04                      mov      dword ptr [rax + 4], r8d
00000001429e2340: eb 83                            jmp      0x1429e22c5
00000001429e2342: 49 83 bd 20 03 00 00 00          cmp      qword ptr [r13 + 0x320], 0
00000001429e234a: 75 5e                            jne      0x1429e23aa
00000001429e234c: 49 83 bd 48 03 00 00 00          cmp      qword ptr [r13 + 0x348], 0
00000001429e2354: 75 54                            jne      0x1429e23aa
00000001429e2356: 49 83 bd 38 03 00 00 00          cmp      qword ptr [r13 + 0x338], 0
00000001429e235e: 75 4a                            jne      0x1429e23aa
00000001429e2360: 49 83 bd a0 03 00 00 00          cmp      qword ptr [r13 + 0x3a0], 0
00000001429e2368: 75 40                            jne      0x1429e23aa
00000001429e236a: 49 83 bd 30 03 00 00 00          cmp      qword ptr [r13 + 0x330], 0
00000001429e2372: 75 36                            jne      0x1429e23aa
00000001429e2374: 49 83 bd 40 03 00 00 00          cmp      qword ptr [r13 + 0x340], 0
00000001429e237c: 75 2c                            jne      0x1429e23aa
00000001429e237e: 49 83 bd f8 02 00 00 00          cmp      qword ptr [r13 + 0x2f8], 0
00000001429e2386: 75 22                            jne      0x1429e23aa
00000001429e2388: 49 83 bd 28 03 00 00 00          cmp      qword ptr [r13 + 0x328], 0
00000001429e2390: 75 18                            jne      0x1429e23aa
00000001429e2392: 49 83 bd b8 02 00 00 00          cmp      qword ptr [r13 + 0x2b8], 0
00000001429e239a: 75 0e                            jne      0x1429e23aa
00000001429e239c: 49 83 bd 00 03 00 00 00          cmp      qword ptr [r13 + 0x300], 0
00000001429e23a4: 0f 84 50 02 00 00                je       0x1429e25fa
00000001429e23aa: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
00000001429e23b1: 48 83 b8 20 03 00 00 00          cmp      qword ptr [rax + 0x320], 0
00000001429e23b9: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e23bd: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e23c0: 0f 85 a1 01 00 00                jne      0x1429e2567
00000001429e23c6: 48 83 b8 48 03 00 00 00          cmp      qword ptr [rax + 0x348], 0
00000001429e23ce: 0f 85 93 01 00 00                jne      0x1429e2567
00000001429e23d4: 48 83 b8 38 03 00 00 00          cmp      qword ptr [rax + 0x338], 0
00000001429e23dc: 0f 85 85 01 00 00                jne      0x1429e2567
00000001429e23e2: 48 83 b8 a0 03 00 00 00          cmp      qword ptr [rax + 0x3a0], 0
00000001429e23ea: 0f 85 77 01 00 00                jne      0x1429e2567
00000001429e23f0: 48 83 b8 30 03 00 00 00          cmp      qword ptr [rax + 0x330], 0
00000001429e23f8: 0f 85 69 01 00 00                jne      0x1429e2567
00000001429e23fe: 48 83 b8 40 03 00 00 00          cmp      qword ptr [rax + 0x340], 0
00000001429e2406: 0f 85 5b 01 00 00                jne      0x1429e2567
00000001429e240c: 48 83 b8 f8 02 00 00 00          cmp      qword ptr [rax + 0x2f8], 0
00000001429e2414: 0f 85 4d 01 00 00                jne      0x1429e2567
00000001429e241a: 48 83 b8 28 03 00 00 00          cmp      qword ptr [rax + 0x328], 0
00000001429e2422: 0f 85 3f 01 00 00                jne      0x1429e2567
00000001429e2428: 48 83 b8 b8 02 00 00 00          cmp      qword ptr [rax + 0x2b8], 0
00000001429e2430: 0f 85 31 01 00 00                jne      0x1429e2567
00000001429e2436: 48 83 b8 00 03 00 00 00          cmp      qword ptr [rax + 0x300], 0
00000001429e243e: 0f 85 23 01 00 00                jne      0x1429e2567
00000001429e2444: 8b 41 50                         mov      eax, dword ptr [rcx + 0x50]
00000001429e2447: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001429e244b: 29 d0                            sub      eax, edx
00000001429e244d: c1 e8 03                         shr      eax, 3
00000001429e2450: ff c8                            dec      eax
00000001429e2452: 25 44 4a ae 15                   and      eax, 0x15ae4a44
00000001429e2457: 4c 8d 04 c2                      lea      r8, [rdx + rax*8]
00000001429e245b: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429e245f: 90                               nop      
00000001429e2460: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e2463: 48 83 fa ff                      cmp      rdx, -1
00000001429e2467: 0f 84 8d 01 00 00                je       0x1429e25fa
00000001429e246d: 48 c1 e2 05                      shl      rdx, 5
00000001429e2471: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001429e2475: 81 7c 10 08 44 4a ae 15          cmp      dword ptr [rax + rdx + 8], 0x15ae4a44
00000001429e247d: 75 e1                            jne      0x1429e2460
00000001429e247f: 48 01 d0                         add      rax, rdx
00000001429e2482: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001429e2486: 0f 84 6e 01 00 00                je       0x1429e25fa
00000001429e248c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e2490: 48 85 c0                         test     rax, rax
00000001429e2493: 0f 84 61 01 00 00                je       0x1429e25fa
00000001429e2499: 89 fb                            mov      ebx, edi
00000001429e249b: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
00000001429e24a1: 41 89 de                         mov      r14d, ebx
00000001429e24a4: 41 c1 ee 0b                      shr      r14d, 0xb
00000001429e24a8: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001429e24ac: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e24b0: 48 29 d0                         sub      rax, rdx
00000001429e24b3: 48 c1 f8 03                      sar      rax, 3
00000001429e24b7: 49 39 c6                         cmp      r14, rax
00000001429e24ba: 0f 83 3a 01 00 00                jae      0x1429e25fa
00000001429e24c0: 4a 8b 04 f2                      mov      rax, qword ptr [rdx + r14*8]
00000001429e24c4: 48 85 c0                         test     rax, rax
00000001429e24c7: 0f 84 2d 01 00 00                je       0x1429e25fa
00000001429e24cd: 81 e3 ff 07 00 00                and      ebx, 0x7ff
00000001429e24d3: 89 da                            mov      edx, ebx
00000001429e24d5: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001429e24db: 8b 04 90                         mov      eax, dword ptr [rax + rdx*4]
00000001429e24de: 31 f8                            xor      eax, edi
00000001429e24e0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429e24e5: 0f 87 0f 01 00 00                ja       0x1429e25fa
00000001429e24eb: ba 44 4a ae 15                   mov      edx, 0x15ae4a44
00000001429e24f0: e8 0b 77 88 fe                   call     0x141269c00
00000001429e24f5: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001429e24f9: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001429e24fd: 48 29 ca                         sub      rdx, rcx
00000001429e2500: 48 c1 fa 03                      sar      rdx, 3
00000001429e2504: 49 39 d6                         cmp      r14, rdx
00000001429e2507: 73 51                            jae      0x1429e255a
00000001429e2509: 4a 8b 0c f1                      mov      rcx, qword ptr [rcx + r14*8]
00000001429e250d: 48 85 c9                         test     rcx, rcx
00000001429e2510: 74 48                            je       0x1429e255a
00000001429e2512: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
00000001429e2515: 31 cf                            xor      edi, ecx
00000001429e2517: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001429e251d: 77 3b                            ja       0x1429e255a
00000001429e251f: 48 89 c2                         mov      rdx, rax
00000001429e2522: 48 83 c2 20                      add      rdx, 0x20
00000001429e2526: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e252c: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001429e2530: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001429e2534: 48 ff c1                         inc      rcx
00000001429e2537: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
00000001429e253b: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001429e253f: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429e2542: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429e2546: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429e254a: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001429e254e: 48 89 c1                         mov      rcx, rax
00000001429e2551: 4c 89 c8                         mov      rax, r9
00000001429e2554: ff 15 c6 7c 3c 08                call     qword ptr [rip + 0x83c7cc6]
00000001429e255a: 4c 89 e1                         mov      rcx, r12
00000001429e255d: e8 be 30 2f ff                   call     0x141cd5620
00000001429e2562: e9 93 00 00 00                   jmp      0x1429e25fa
00000001429e2567: ba 44 4a ae 15                   mov      edx, 0x15ae4a44
00000001429e256c: e8 8f 76 88 fe                   call     0x141269c00
00000001429e2571: 89 f9                            mov      ecx, edi
00000001429e2573: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e2579: 89 ca                            mov      edx, ecx
00000001429e257b: c1 ea 0b                         shr      edx, 0xb
00000001429e257e: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e2582: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e2586: 4d 29 c1                         sub      r9, r8
00000001429e2589: 49 c1 f9 03                      sar      r9, 3
00000001429e258d: 4c 39 ca                         cmp      rdx, r9
00000001429e2590: 73 47                            jae      0x1429e25d9
00000001429e2592: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e2596: 48 85 d2                         test     rdx, rdx
00000001429e2599: 74 3e                            je       0x1429e25d9
00000001429e259b: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e25a1: 41 89 f8                         mov      r8d, edi
00000001429e25a4: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e25ab: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e25ae: 41 31 c8                         xor      r8d, ecx
00000001429e25b1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001429e25b8: 77 1f                            ja       0x1429e25d9
00000001429e25ba: 89 ca                            mov      edx, ecx
00000001429e25bc: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429e25c2: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e25c6: c1 ea 04                         shr      edx, 4
00000001429e25c9: 83 e1 7f                         and      ecx, 0x7f
00000001429e25cc: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001429e25d0: c1 e1 04                         shl      ecx, 4
00000001429e25d3: 48 03 0c 10                      add      rcx, qword ptr [rax + rdx]
00000001429e25d7: eb 12                            jmp      0x1429e25eb
00000001429e25d9: 89 7d e0                         mov      dword ptr [rbp - 0x20], edi
00000001429e25dc: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e25e0: 48 89 c1                         mov      rcx, rax
00000001429e25e3: e8 58 78 88 fe                   call     0x141269e40
00000001429e25e8: 48 89 c1                         mov      rcx, rax
00000001429e25eb: 4c 8b 86 98 00 00 00             mov      r8, qword ptr [rsi + 0x98]
00000001429e25f2: 48 89 f2                         mov      rdx, rsi
00000001429e25f5: e8 d6 76 22 ff                   call     0x141c09cd0
00000001429e25fa: 49 8b 85 e8 03 00 00             mov      rax, qword ptr [r13 + 0x3e8]
00000001429e2601: 49 0b 85 f0 03 00 00             or       rax, qword ptr [r13 + 0x3f0]
00000001429e2608: 0f 84 e9 01 00 00                je       0x1429e27f7
00000001429e260e: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
00000001429e2615: 48 8b 88 e8 03 00 00             mov      rcx, qword ptr [rax + 0x3e8]
00000001429e261c: 48 0b 88 f0 03 00 00             or       rcx, qword ptr [rax + 0x3f0]
00000001429e2623: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e2627: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e262a: 74 7e                            je       0x1429e26aa
00000001429e262c: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
00000001429e2631: e8 8a 67 88 fe                   call     0x141268dc0
00000001429e2636: 89 f9                            mov      ecx, edi
00000001429e2638: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e263e: 89 ca                            mov      edx, ecx
00000001429e2640: c1 ea 0b                         shr      edx, 0xb
00000001429e2643: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e2647: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e264b: 4d 29 c1                         sub      r9, r8
00000001429e264e: 49 c1 f9 03                      sar      r9, 3
00000001429e2652: 4c 39 ca                         cmp      rdx, r9
00000001429e2655: 0f 83 7b 01 00 00                jae      0x1429e27d6
00000001429e265b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e265f: 48 85 d2                         test     rdx, rdx
00000001429e2662: 0f 84 6e 01 00 00                je       0x1429e27d6
00000001429e2668: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e266e: 41 89 f8                         mov      r8d, edi
00000001429e2671: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e2678: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e267b: 41 31 c8                         xor      r8d, ecx
00000001429e267e: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001429e2685: 0f 87 4b 01 00 00                ja       0x1429e27d6
00000001429e268b: 89 ca                            mov      edx, ecx
00000001429e268d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429e2693: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e2697: c1 ea 04                         shr      edx, 4
00000001429e269a: 83 e1 7f                         and      ecx, 0x7f
00000001429e269d: 48 6b c9 58                      imul     rcx, rcx, 0x58
00000001429e26a1: 48 03 0c 10                      add      rcx, qword ptr [rax + rdx]
00000001429e26a5: e9 3e 01 00 00                   jmp      0x1429e27e8
00000001429e26aa: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001429e26ae: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429e26b2: 48 29 c2                         sub      rdx, rax
00000001429e26b5: 48 c1 ea 03                      shr      rdx, 3
00000001429e26b9: ff ca                            dec      edx
00000001429e26bb: 81 e2 05 f7 50 2f                and      edx, 0x2f50f705
00000001429e26c1: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001429e26c5: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429e26c9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001429e26d0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e26d3: 48 83 fa ff                      cmp      rdx, -1
00000001429e26d7: 0f 84 1a 01 00 00                je       0x1429e27f7
00000001429e26dd: 48 c1 e2 05                      shl      rdx, 5
00000001429e26e1: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001429e26e5: 81 7c 10 08 05 f7 50 2f          cmp      dword ptr [rax + rdx + 8], 0x2f50f705
00000001429e26ed: 75 e1                            jne      0x1429e26d0
00000001429e26ef: 48 01 d0                         add      rax, rdx
00000001429e26f2: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001429e26f6: 0f 84 fb 00 00 00                je       0x1429e27f7
00000001429e26fc: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e2700: 48 85 c0                         test     rax, rax
00000001429e2703: 0f 84 ee 00 00 00                je       0x1429e27f7
00000001429e2709: 89 fb                            mov      ebx, edi
00000001429e270b: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
00000001429e2711: 41 89 de                         mov      r14d, ebx
00000001429e2714: 41 c1 ee 0b                      shr      r14d, 0xb
00000001429e2718: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001429e271c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e2720: 48 29 d0                         sub      rax, rdx
00000001429e2723: 48 c1 f8 03                      sar      rax, 3
00000001429e2727: 49 39 c6                         cmp      r14, rax
00000001429e272a: 0f 83 c7 00 00 00                jae      0x1429e27f7
00000001429e2730: 4a 8b 04 f2                      mov      rax, qword ptr [rdx + r14*8]
00000001429e2734: 48 85 c0                         test     rax, rax
00000001429e2737: 0f 84 ba 00 00 00                je       0x1429e27f7
00000001429e273d: 81 e3 ff 07 00 00                and      ebx, 0x7ff
00000001429e2743: 89 da                            mov      edx, ebx
00000001429e2745: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001429e274b: 8b 04 90                         mov      eax, dword ptr [rax + rdx*4]
00000001429e274e: 31 f8                            xor      eax, edi
00000001429e2750: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429e2755: 0f 87 9c 00 00 00                ja       0x1429e27f7
00000001429e275b: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
00000001429e2760: e8 5b 66 88 fe                   call     0x141268dc0
00000001429e2765: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001429e2769: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001429e276d: 48 29 ca                         sub      rdx, rcx
00000001429e2770: 48 c1 fa 03                      sar      rdx, 3
00000001429e2774: 49 39 d6                         cmp      r14, rdx
00000001429e2777: 73 51                            jae      0x1429e27ca
00000001429e2779: 4a 8b 0c f1                      mov      rcx, qword ptr [rcx + r14*8]
00000001429e277d: 48 85 c9                         test     rcx, rcx
00000001429e2780: 74 48                            je       0x1429e27ca
00000001429e2782: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
00000001429e2785: 31 cf                            xor      edi, ecx
00000001429e2787: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001429e278d: 77 3b                            ja       0x1429e27ca
00000001429e278f: 48 89 c2                         mov      rdx, rax
00000001429e2792: 48 83 c2 20                      add      rdx, 0x20
00000001429e2796: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e279c: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001429e27a0: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001429e27a4: 48 ff c1                         inc      rcx
00000001429e27a7: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
00000001429e27ab: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001429e27af: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429e27b2: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429e27b6: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429e27ba: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001429e27be: 48 89 c1                         mov      rcx, rax
00000001429e27c1: 4c 89 c8                         mov      rax, r9
00000001429e27c4: ff 15 56 7a 3c 08                call     qword ptr [rip + 0x83c7a56]
00000001429e27ca: 4c 89 e1                         mov      rcx, r12
00000001429e27cd: 31 d2                            xor      edx, edx
00000001429e27cf: e8 9c 01 2f ff                   call     0x141cd2970
00000001429e27d4: eb 21                            jmp      0x1429e27f7
00000001429e27d6: 89 7d e0                         mov      dword ptr [rbp - 0x20], edi
00000001429e27d9: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e27dd: 48 89 c1                         mov      rcx, rax
00000001429e27e0: e8 1b 68 88 fe                   call     0x141269000
00000001429e27e5: 48 89 c1                         mov      rcx, rax
00000001429e27e8: 4c 8b 86 98 00 00 00             mov      r8, qword ptr [rsi + 0x98]
00000001429e27ef: 48 89 f2                         mov      rdx, rsi
00000001429e27f2: e8 29 6d 21 ff                   call     0x141bf9520
00000001429e27f7: 49 83 bd 80 03 00 00 00          cmp      qword ptr [r13 + 0x380], 0
00000001429e27ff: 75 40                            jne      0x1429e2841
00000001429e2801: 49 83 bd 58 03 00 00 00          cmp      qword ptr [r13 + 0x358], 0
00000001429e2809: 75 36                            jne      0x1429e2841
00000001429e280b: 49 83 bd 50 03 00 00 00          cmp      qword ptr [r13 + 0x350], 0
00000001429e2813: 75 2c                            jne      0x1429e2841
00000001429e2815: 49 83 bd 78 03 00 00 00          cmp      qword ptr [r13 + 0x378], 0
00000001429e281d: 75 22                            jne      0x1429e2841
00000001429e281f: 49 83 bd 60 03 00 00 00          cmp      qword ptr [r13 + 0x360], 0
00000001429e2827: 75 18                            jne      0x1429e2841
00000001429e2829: 49 83 bd 68 03 00 00 00          cmp      qword ptr [r13 + 0x368], 0
00000001429e2831: 75 0e                            jne      0x1429e2841
00000001429e2833: 49 83 bd 70 03 00 00 00          cmp      qword ptr [r13 + 0x370], 0
00000001429e283b: 0f 84 2b 02 00 00                je       0x1429e2a6c
00000001429e2841: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
00000001429e2848: 48 83 b8 80 03 00 00 00          cmp      qword ptr [rax + 0x380], 0
00000001429e2850: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429e2854: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001429e2857: 0f 85 7c 01 00 00                jne      0x1429e29d9
00000001429e285d: 48 83 b8 58 03 00 00 00          cmp      qword ptr [rax + 0x358], 0
00000001429e2865: 0f 85 6e 01 00 00                jne      0x1429e29d9
00000001429e286b: 48 83 b8 50 03 00 00 00          cmp      qword ptr [rax + 0x350], 0
00000001429e2873: 0f 85 60 01 00 00                jne      0x1429e29d9
00000001429e2879: 48 83 b8 78 03 00 00 00          cmp      qword ptr [rax + 0x378], 0
00000001429e2881: 0f 85 52 01 00 00                jne      0x1429e29d9
00000001429e2887: 48 83 b8 60 03 00 00 00          cmp      qword ptr [rax + 0x360], 0
00000001429e288f: 0f 85 44 01 00 00                jne      0x1429e29d9
00000001429e2895: 48 83 b8 68 03 00 00 00          cmp      qword ptr [rax + 0x368], 0
00000001429e289d: 0f 85 36 01 00 00                jne      0x1429e29d9
00000001429e28a3: 48 83 b8 70 03 00 00 00          cmp      qword ptr [rax + 0x370], 0
00000001429e28ab: 0f 85 28 01 00 00                jne      0x1429e29d9
00000001429e28b1: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001429e28b5: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429e28b9: 48 29 c2                         sub      rdx, rax
00000001429e28bc: 48 c1 ea 03                      shr      rdx, 3
00000001429e28c0: ff ca                            dec      edx
00000001429e28c2: 81 e2 be 5e 72 bb                and      edx, 0xbb725ebe
00000001429e28c8: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001429e28cc: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429e28d0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429e28d3: 48 83 fa ff                      cmp      rdx, -1
00000001429e28d7: 0f 84 8f 01 00 00                je       0x1429e2a6c
00000001429e28dd: 48 c1 e2 05                      shl      rdx, 5
00000001429e28e1: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001429e28e5: 81 7c 10 08 be 5e 72 bb          cmp      dword ptr [rax + rdx + 8], 0xbb725ebe
00000001429e28ed: 75 e1                            jne      0x1429e28d0
00000001429e28ef: 48 01 d0                         add      rax, rdx
00000001429e28f2: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001429e28f6: 0f 84 70 01 00 00                je       0x1429e2a6c
00000001429e28fc: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e2900: 48 85 c0                         test     rax, rax
00000001429e2903: 0f 84 63 01 00 00                je       0x1429e2a6c
00000001429e2909: 89 fe                            mov      esi, edi
00000001429e290b: 81 e6 ff ff 03 00                and      esi, 0x3ffff
00000001429e2911: 89 f3                            mov      ebx, esi
00000001429e2913: c1 eb 0b                         shr      ebx, 0xb
00000001429e2916: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001429e291a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429e291e: 48 29 d0                         sub      rax, rdx
00000001429e2921: 48 c1 f8 03                      sar      rax, 3
00000001429e2925: 48 39 c3                         cmp      rbx, rax
00000001429e2928: 0f 83 3e 01 00 00                jae      0x1429e2a6c
00000001429e292e: 48 8b 04 da                      mov      rax, qword ptr [rdx + rbx*8]
00000001429e2932: 48 85 c0                         test     rax, rax
00000001429e2935: 0f 84 31 01 00 00                je       0x1429e2a6c
00000001429e293b: 81 e6 ff 07 00 00                and      esi, 0x7ff
00000001429e2941: 89 f2                            mov      edx, esi
00000001429e2943: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001429e2949: 8b 04 90                         mov      eax, dword ptr [rax + rdx*4]
00000001429e294c: 31 f8                            xor      eax, edi
00000001429e294e: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429e2953: 0f 87 13 01 00 00                ja       0x1429e2a6c
00000001429e2959: ba be 5e 72 bb                   mov      edx, 0xbb725ebe
00000001429e295e: e8 3d 56 88 fe                   call     0x141267fa0
00000001429e2963: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001429e2967: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001429e296b: 48 29 ca                         sub      rdx, rcx
00000001429e296e: 48 c1 fa 03                      sar      rdx, 3
00000001429e2972: 48 39 d3                         cmp      rbx, rdx
00000001429e2975: 0f 83 f1 00 00 00                jae      0x1429e2a6c
00000001429e297b: 48 8b 0c d9                      mov      rcx, qword ptr [rcx + rbx*8]
00000001429e297f: 48 85 c9                         test     rcx, rcx
00000001429e2982: 0f 84 e4 00 00 00                je       0x1429e2a6c
00000001429e2988: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
00000001429e298b: 31 cf                            xor      edi, ecx
00000001429e298d: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001429e2993: 0f 87 d3 00 00 00                ja       0x1429e2a6c
00000001429e2999: 48 89 c2                         mov      rdx, rax
00000001429e299c: 48 83 c2 20                      add      rdx, 0x20
00000001429e29a0: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e29a6: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001429e29aa: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001429e29ae: 48 ff c1                         inc      rcx
00000001429e29b1: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
00000001429e29b5: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001429e29b9: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429e29bc: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429e29c0: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001429e29c4: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001429e29c8: 48 89 c1                         mov      rcx, rax
00000001429e29cb: 4c 89 c8                         mov      rax, r9
00000001429e29ce: ff 15 4c 78 3c 08                call     qword ptr [rip + 0x83c784c]
00000001429e29d4: e9 93 00 00 00                   jmp      0x1429e2a6c
00000001429e29d9: ba be 5e 72 bb                   mov      edx, 0xbb725ebe
00000001429e29de: e8 bd 55 88 fe                   call     0x141267fa0
00000001429e29e3: 89 f9                            mov      ecx, edi
00000001429e29e5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e29eb: 89 ca                            mov      edx, ecx
00000001429e29ed: c1 ea 0b                         shr      edx, 0xb
00000001429e29f0: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e29f4: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e29f8: 4d 29 c1                         sub      r9, r8
00000001429e29fb: 49 c1 f9 03                      sar      r9, 3
00000001429e29ff: 4c 39 ca                         cmp      rdx, r9
00000001429e2a02: 73 47                            jae      0x1429e2a4b
00000001429e2a04: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e2a08: 48 85 d2                         test     rdx, rdx
00000001429e2a0b: 74 3e                            je       0x1429e2a4b
00000001429e2a0d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e2a13: 41 89 f8                         mov      r8d, edi
00000001429e2a16: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e2a1d: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429e2a20: 41 31 c8                         xor      r8d, ecx
00000001429e2a23: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001429e2a2a: 77 1f                            ja       0x1429e2a4b
00000001429e2a2c: 89 ca                            mov      edx, ecx
00000001429e2a2e: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429e2a34: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429e2a38: c1 ea 04                         shr      edx, 4
00000001429e2a3b: 83 e1 7f                         and      ecx, 0x7f
00000001429e2a3e: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001429e2a42: c1 e1 05                         shl      ecx, 5
00000001429e2a45: 48 03 0c 10                      add      rcx, qword ptr [rax + rdx]
00000001429e2a49: eb 12                            jmp      0x1429e2a5d
00000001429e2a4b: 89 7d e0                         mov      dword ptr [rbp - 0x20], edi
00000001429e2a4e: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001429e2a52: 48 89 c1                         mov      rcx, rax
00000001429e2a55: e8 86 57 88 fe                   call     0x1412681e0
00000001429e2a5a: 48 89 c1                         mov      rcx, rax
00000001429e2a5d: 4c 8b 86 98 00 00 00             mov      r8, qword ptr [rsi + 0x98]
00000001429e2a64: 48 89 f2                         mov      rdx, rsi
00000001429e2a67: e8 94 f6 a0 ff                   call     0x1423f2100
00000001429e2a6c: 0f 28 75 40                      movaps   xmm6, xmmword ptr [rbp + 0x40]
00000001429e2a70: 0f 28 7d 50                      movaps   xmm7, xmmword ptr [rbp + 0x50]
00000001429e2a74: 44 0f 28 45 60                   movaps   xmm8, xmmword ptr [rbp + 0x60]
00000001429e2a79: 44 0f 28 4d 70                   movaps   xmm9, xmmword ptr [rbp + 0x70]
00000001429e2a7e: 44 0f 28 95 80 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0x80]
00000001429e2a86: 44 0f 28 9d 90 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0x90]
00000001429e2a8e: 44 0f 28 a5 a0 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0xa0]
00000001429e2a96: 48 81 c4 38 01 00 00             add      rsp, 0x138
00000001429e2a9d: 5b                               pop      rbx
00000001429e2a9e: 5f                               pop      rdi
00000001429e2a9f: 5e                               pop      rsi
00000001429e2aa0: 41 5c                            pop      r12
00000001429e2aa2: 41 5d                            pop      r13
00000001429e2aa4: 41 5e                            pop      r14
00000001429e2aa6: 41 5f                            pop      r15
00000001429e2aa8: 5d                               pop      rbp
00000001429e2aa9: c3                               ret      
00000001429e2aaa: e8 e1 9a 6d fd                   call     0x1400bc590
00000001429e2aaf: b9 78 00 00 00                   mov      ecx, 0x78
00000001429e2ab4: 31 d2                            xor      edx, edx
00000001429e2ab6: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001429e2aba: e8 f1 e7 8d fe                   call     0x1412c12b0
00000001429e2abf: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001429e2ac3: e9 17 ed ff ff                   jmp      0x1429e17df
00000001429e2ac8: b9 10 00 00 00                   mov      ecx, 0x10
00000001429e2acd: 31 d2                            xor      edx, edx
00000001429e2acf: e8 dc e7 8d fe                   call     0x1412c12b0
00000001429e2ad4: e9 c8 ea ff ff                   jmp      0x1429e15a1
00000001429e2ad9: b9 08 00 00 00                   mov      ecx, 8
00000001429e2ade: 31 d2                            xor      edx, edx
00000001429e2ae0: 48 89 c3                         mov      rbx, rax
00000001429e2ae3: e8 c8 e7 8d fe                   call     0x1412c12b0
00000001429e2ae8: 48 89 d8                         mov      rax, rbx
00000001429e2aeb: e9 c9 e4 ff ff                   jmp      0x1429e0fb9
00000001429e2af0: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429e2af9: 31 c9                            xor      ecx, ecx
00000001429e2afb: 31 d2                            xor      edx, edx
00000001429e2afd: 45 31 c0                         xor      r8d, r8d
00000001429e2b00: 45 31 c9                         xor      r9d, r9d
00000001429e2b03: ff 15 47 dd 3c 08                call     qword ptr [rip + 0x83cdd47]
00000001429e2b09: 48 8d 0d 88 68 24 0a             lea      rcx, [rip + 0xa246888]
00000001429e2b10: e8 db b8 71 07                   call     0x14a0fe3f0
00000001429e2b15: 83 3d 7c 68 24 0a ff             cmp      dword ptr [rip + 0xa24687c], -1
00000001429e2b1c: 0f 85 7f e1 ff ff                jne      0x1429e0ca1
00000001429e2b22: 48 8d 0d 57 68 24 0a             lea      rcx, [rip + 0xa246857]
00000001429e2b29: e8 e2 31 91 fd                   call     0x1402f5d10
00000001429e2b2e: 48 8d 0d 63 68 24 0a             lea      rcx, [rip + 0xa246863]
00000001429e2b35: e8 76 b9 71 07                   call     0x14a0fe4b0
00000001429e2b3a: e9 62 e1 ff ff                   jmp      0x1429e0ca1
00000001429e2b3f: 48 8d 0d fa 16 26 0a             lea      rcx, [rip + 0xa2616fa]
00000001429e2b46: e8 a5 b8 71 07                   call     0x14a0fe3f0
00000001429e2b4b: 83 3d ee 16 26 0a ff             cmp      dword ptr [rip + 0xa2616ee], -1
00000001429e2b52: 0f 85 ad ee ff ff                jne      0x1429e1a05
00000001429e2b58: 66 b8 01 00                      mov      ax, 1
00000001429e2b5c: 66 f0 0f c1 05 9f 6e 25 0a       lock xadd word ptr [rip + 0xa256e9f], ax
00000001429e2b65: 66 89 05 d0 16 26 0a             mov      word ptr [rip + 0xa2616d0], ax
00000001429e2b6c: 48 8d 0d cd 16 26 0a             lea      rcx, [rip + 0xa2616cd]
00000001429e2b73: e8 38 b9 71 07                   call     0x14a0fe4b0
00000001429e2b78: e9 88 ee ff ff                   jmp      0x1429e1a05
00000001429e2b7d: 48 8d 0d c4 16 26 0a             lea      rcx, [rip + 0xa2616c4]
00000001429e2b84: e8 67 b8 71 07                   call     0x14a0fe3f0
00000001429e2b89: 83 3d b8 16 26 0a ff             cmp      dword ptr [rip + 0xa2616b8], -1
00000001429e2b90: 0f 85 30 ef ff ff                jne      0x1429e1ac6
00000001429e2b96: 66 b8 01 00                      mov      ax, 1
00000001429e2b9a: 66 f0 0f c1 05 61 6e 25 0a       lock xadd word ptr [rip + 0xa256e61], ax
00000001429e2ba3: 66 89 05 9a 16 26 0a             mov      word ptr [rip + 0xa26169a], ax
00000001429e2baa: 48 8d 0d 97 16 26 0a             lea      rcx, [rip + 0xa261697]
00000001429e2bb1: e8 fa b8 71 07                   call     0x14a0fe4b0
00000001429e2bb6: e9 0b ef ff ff                   jmp      0x1429e1ac6
00000001429e2bbb: 48 8d 0d 2e 7f 2d 0a             lea      rcx, [rip + 0xa2d7f2e]
00000001429e2bc2: e8 29 b8 71 07                   call     0x14a0fe3f0
00000001429e2bc7: 83 3d 22 7f 2d 0a ff             cmp      dword ptr [rip + 0xa2d7f22], -1
00000001429e2bce: 0f 85 a5 ef ff ff                jne      0x1429e1b79
00000001429e2bd4: 66 b8 01 00                      mov      ax, 1
00000001429e2bd8: 66 f0 0f c1 05 23 6e 25 0a       lock xadd word ptr [rip + 0xa256e23], ax
00000001429e2be1: 66 89 05 04 7f 2d 0a             mov      word ptr [rip + 0xa2d7f04], ax
00000001429e2be8: 48 8d 0d 01 7f 2d 0a             lea      rcx, [rip + 0xa2d7f01]
00000001429e2bef: e8 bc b8 71 07                   call     0x14a0fe4b0
00000001429e2bf4: e9 80 ef ff ff                   jmp      0x1429e1b79
00000001429e2bf9: 48 8d 0d e0 ea 30 0a             lea      rcx, [rip + 0xa30eae0]
00000001429e2c00: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001429e2c04: e8 e7 b7 71 07                   call     0x14a0fe3f0
00000001429e2c09: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001429e2c0d: 83 3d cc ea 30 0a ff             cmp      dword ptr [rip + 0xa30eacc], -1
00000001429e2c14: 0f 85 02 ec ff ff                jne      0x1429e181c
00000001429e2c1a: e8 e1 83 03 00                   call     0x142a1b000
00000001429e2c1f: 48 8d 0d ba ea 30 0a             lea      rcx, [rip + 0xa30eaba]
00000001429e2c26: e8 85 b8 71 07                   call     0x14a0fe4b0
00000001429e2c2b: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001429e2c2f: e9 e8 eb ff ff                   jmp      0x1429e181c
