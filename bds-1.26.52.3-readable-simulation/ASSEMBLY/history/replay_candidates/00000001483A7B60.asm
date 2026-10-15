; VA=0x1483a7b60 RVA=0x83a7b60 end=0x1483a83ff size=2207; .pdata unwind range
00000001483a7b60: 55                               push     rbp
00000001483a7b61: 41 57                            push     r15
00000001483a7b63: 41 56                            push     r14
00000001483a7b65: 41 55                            push     r13
00000001483a7b67: 41 54                            push     r12
00000001483a7b69: 56                               push     rsi
00000001483a7b6a: 57                               push     rdi
00000001483a7b6b: 53                               push     rbx
00000001483a7b6c: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
00000001483a7b73: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483a7b7b: 48 c7 45 50 fe ff ff ff          mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001483a7b83: 48 89 ce                         mov      rsi, rcx
00000001483a7b86: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
00000001483a7b8a: 75 08                            jne      0x1483a7b94
00000001483a7b8c: 48 89 f1                         mov      rcx, rsi
00000001483a7b8f: e8 4c 0c 00 00                   call     0x1483a87e0
00000001483a7b94: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
00000001483a7b98: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
00000001483a7b9c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
00000001483a7ba0: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
00000001483a7ba4: 0f 29 5d 30                      movaps   xmmword ptr [rbp + 0x30], xmm3
00000001483a7ba8: 0f 29 55 20                      movaps   xmmword ptr [rbp + 0x20], xmm2
00000001483a7bac: 0f 29 4d 10                      movaps   xmmword ptr [rbp + 0x10], xmm1
00000001483a7bb0: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
00000001483a7bb4: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
00000001483a7bb7: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
00000001483a7bba: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
00000001483a7bbe: 48 83 f8 04                      cmp      rax, 4
00000001483a7bc2: 74 0e                            je       0x1483a7bd2
00000001483a7bc4: 4c 8b 64 c5 08                   mov      r12, qword ptr [rbp + rax*8 + 8]
00000001483a7bc9: 4d 85 e4                         test     r12, r12
00000001483a7bcc: 0f 85 b0 00 00 00                jne      0x1483a7c82
00000001483a7bd2: 4c 8d 7d 08                      lea      r15, [rbp + 8]
00000001483a7bd6: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
00000001483a7bda: 48 83 c6 30                      add      rsi, 0x30
00000001483a7bde: 48 89 f1                         mov      rcx, rsi
00000001483a7be1: ba 0e 12 b9 fe                   mov      edx, 0xfeb9120e
00000001483a7be6: e8 c5 ef ac f8                   call     0x140e76bb0
00000001483a7beb: 48 89 c7                         mov      rdi, rax
00000001483a7bee: 48 89 f1                         mov      rcx, rsi
00000001483a7bf1: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001483a7bf6: e8 a5 7c 57 f9                   call     0x14191f8a0
00000001483a7bfb: 48 89 c3                         mov      rbx, rax
00000001483a7bfe: 48 89 f1                         mov      rcx, rsi
00000001483a7c01: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001483a7c06: e8 05 64 fe f7                   call     0x14038e010
00000001483a7c0b: 49 89 c6                         mov      r14, rax
00000001483a7c0e: 48 89 f1                         mov      rcx, rsi
00000001483a7c11: ba 56 e4 dd 72                   mov      edx, 0x72dde456
00000001483a7c16: e8 b5 79 57 f9                   call     0x14191f5d0
00000001483a7c1b: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
00000001483a7c1f: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
00000001483a7c23: 4c 89 75 f0                      mov      qword ptr [rbp - 0x10], r14
00000001483a7c27: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001483a7c2b: 31 f6                            xor      esi, esi
00000001483a7c2d: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483a7c31: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001483a7c35: 45 31 c0                         xor      r8d, r8d
00000001483a7c38: e8 93 1d 57 f9                   call     0x1419199d0
00000001483a7c3d: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
00000001483a7c41: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
00000001483a7c45: 0f 10 45 a8                      movups   xmm0, xmmword ptr [rbp - 0x58]
00000001483a7c49: 0f 10 4d b8                      movups   xmm1, xmmword ptr [rbp - 0x48]
00000001483a7c4d: 0f 10 55 c8                      movups   xmm2, xmmword ptr [rbp - 0x38]
00000001483a7c51: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
00000001483a7c56: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
00000001483a7c5b: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
00000001483a7c5f: c7 45 40 ff ff ff ff             mov      dword ptr [rbp + 0x40], 0xffffffff
00000001483a7c66: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
00000001483a7c6a: 48 83 f8 04                      cmp      rax, 4
00000001483a7c6e: 0f 84 93 00 00 00                je       0x1483a7d07
00000001483a7c74: 4c 8b 64 c5 08                   mov      r12, qword ptr [rbp + rax*8 + 8]
00000001483a7c79: 4d 85 e4                         test     r12, r12
00000001483a7c7c: 0f 84 83 00 00 00                je       0x1483a7d05
00000001483a7c82: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
00000001483a7c86: 4d 39 ec                         cmp      r12, r13
00000001483a7c89: 74 34                            je       0x1483a7cbf
00000001483a7c8b: 31 f6                            xor      esi, esi
00000001483a7c8d: 4c 8b 6d 10                      mov      r13, qword ptr [rbp + 0x10]
00000001483a7c91: 4d 39 ec                         cmp      r12, r13
00000001483a7c94: 74 42                            je       0x1483a7cd8
00000001483a7c96: 4c 8b 6d 18                      mov      r13, qword ptr [rbp + 0x18]
00000001483a7c9a: 4d 39 ec                         cmp      r12, r13
00000001483a7c9d: 74 53                            je       0x1483a7cf2
00000001483a7c9f: 4c 8b 6d 20                      mov      r13, qword ptr [rbp + 0x20]
00000001483a7ca3: 4d 39 ec                         cmp      r12, r13
00000001483a7ca6: 75 5f                            jne      0x1483a7d07
00000001483a7ca8: 4d 8b 65 28                      mov      r12, qword ptr [r13 + 0x28]
00000001483a7cac: 4d 2b 65 20                      sub      r12, qword ptr [r13 + 0x20]
00000001483a7cb0: 74 55                            je       0x1483a7d07
00000001483a7cb2: 49 c1 fc 02                      sar      r12, 2
00000001483a7cb6: 48 8d 7d e0                      lea      rdi, [rbp - 0x20]
00000001483a7cba: e9 9a 05 00 00                   jmp      0x1483a8259
00000001483a7cbf: 49 8b 5d 28                      mov      rbx, qword ptr [r13 + 0x28]
00000001483a7cc3: 49 2b 5d 20                      sub      rbx, qword ptr [r13 + 0x20]
00000001483a7cc7: 74 c2                            je       0x1483a7c8b
00000001483a7cc9: 48 c1 fb 02                      sar      rbx, 2
00000001483a7ccd: 48 ff cb                         dec      rbx
00000001483a7cd0: 31 f6                            xor      esi, esi
00000001483a7cd2: 48 8d 7d e0                      lea      rdi, [rbp - 0x20]
00000001483a7cd6: eb 62                            jmp      0x1483a7d3a
00000001483a7cd8: 4d 8b 75 28                      mov      r14, qword ptr [r13 + 0x28]
00000001483a7cdc: 4d 2b 75 20                      sub      r14, qword ptr [r13 + 0x20]
00000001483a7ce0: 74 b4                            je       0x1483a7c96
00000001483a7ce2: 49 c1 fe 02                      sar      r14, 2
00000001483a7ce6: 49 ff ce                         dec      r14
00000001483a7ce9: 48 8d 7d e0                      lea      rdi, [rbp - 0x20]
00000001483a7ced: e9 f8 01 00 00                   jmp      0x1483a7eea
00000001483a7cf2: 49 8b 5d 28                      mov      rbx, qword ptr [r13 + 0x28]
00000001483a7cf6: 49 2b 5d 20                      sub      rbx, qword ptr [r13 + 0x20]
00000001483a7cfa: 74 a3                            je       0x1483a7c9f
00000001483a7cfc: 48 c1 fb 02                      sar      rbx, 2
00000001483a7d00: e9 94 03 00 00                   jmp      0x1483a8099
00000001483a7d05: 31 f6                            xor      esi, esi
00000001483a7d07: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a7d0b: 48 89 f2                         mov      rdx, rsi
00000001483a7d0e: e8 8d 51 1c fa                   call     0x14256cea0
00000001483a7d13: 90                               nop      
00000001483a7d14: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
00000001483a7d1b: 5b                               pop      rbx
00000001483a7d1c: 5f                               pop      rdi
00000001483a7d1d: 5e                               pop      rsi
00000001483a7d1e: 41 5c                            pop      r12
00000001483a7d20: 41 5d                            pop      r13
00000001483a7d22: 41 5e                            pop      r14
00000001483a7d24: 41 5f                            pop      r15
00000001483a7d26: 5d                               pop      rbp
00000001483a7d27: c3                               ret      
00000001483a7d28: 48 ff c6                         inc      rsi
00000001483a7d2b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001483a7d30: 48 83 c3 ff                      add      rbx, -1
00000001483a7d34: 0f 83 53 ff ff ff                jae      0x1483a7c8d
00000001483a7d3a: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001483a7d3e: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
00000001483a7d41: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483a7d45: 89 c2                            mov      edx, eax
00000001483a7d47: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001483a7d4d: 41 89 d0                         mov      r8d, edx
00000001483a7d50: 41 c1 e8 0b                      shr      r8d, 0xb
00000001483a7d54: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001483a7d58: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001483a7d5c: 4d 29 ca                         sub      r10, r9
00000001483a7d5f: 49 c1 fa 03                      sar      r10, 3
00000001483a7d63: 4d 39 d0                         cmp      r8, r10
00000001483a7d66: 73 c8                            jae      0x1483a7d30
00000001483a7d68: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
00000001483a7d6c: 4d 85 d2                         test     r10, r10
00000001483a7d6f: 74 bf                            je       0x1483a7d30
00000001483a7d71: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001483a7d77: 41 89 d3                         mov      r11d, edx
00000001483a7d7a: 41 89 c1                         mov      r9d, eax
00000001483a7d7d: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001483a7d84: 47 8b 34 9a                      mov      r14d, dword ptr [r10 + r11*4]
00000001483a7d88: 45 89 f2                         mov      r10d, r14d
00000001483a7d8b: 45 31 ca                         xor      r10d, r9d
00000001483a7d8e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001483a7d95: 77 99                            ja       0x1483a7d30
00000001483a7d97: 4c 8b 5d 18                      mov      r11, qword ptr [rbp + 0x18]
00000001483a7d9b: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001483a7d9f: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001483a7da3: 4d 29 d3                         sub      r11, r10
00000001483a7da6: 49 c1 fb 03                      sar      r11, 3
00000001483a7daa: 4d 39 d8                         cmp      r8, r11
00000001483a7dad: 73 81                            jae      0x1483a7d30
00000001483a7daf: 4f 8b 14 c2                      mov      r10, qword ptr [r10 + r8*8]
00000001483a7db3: 4d 85 d2                         test     r10, r10
00000001483a7db6: 0f 84 74 ff ff ff                je       0x1483a7d30
00000001483a7dbc: 45 8b 14 92                      mov      r10d, dword ptr [r10 + rdx*4]
00000001483a7dc0: 45 31 ca                         xor      r10d, r9d
00000001483a7dc3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001483a7dca: 0f 87 60 ff ff ff                ja       0x1483a7d30
00000001483a7dd0: 4c 8b 5d 20                      mov      r11, qword ptr [rbp + 0x20]
00000001483a7dd4: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001483a7dd8: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001483a7ddc: 4d 29 d3                         sub      r11, r10
00000001483a7ddf: 49 c1 fb 03                      sar      r11, 3
00000001483a7de3: 4d 39 d8                         cmp      r8, r11
00000001483a7de6: 0f 83 44 ff ff ff                jae      0x1483a7d30
00000001483a7dec: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
00000001483a7df0: 4d 85 c0                         test     r8, r8
00000001483a7df3: 0f 84 37 ff ff ff                je       0x1483a7d30
00000001483a7df9: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
00000001483a7dfd: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001483a7e04: 0f 87 26 ff ff ff                ja       0x1483a7d30
00000001483a7e0a: 49 8b 55 50                      mov      rdx, qword ptr [r13 + 0x50]
00000001483a7e0e: 49 89 d8                         mov      r8, rbx
00000001483a7e11: 49 c1 e8 07                      shr      r8, 7
00000001483a7e15: 41 89 d9                         mov      r9d, ebx
00000001483a7e18: 41 83 e1 7f                      and      r9d, 0x7f
00000001483a7e1c: 4d 6b f9 38                      imul     r15, r9, 0x38
00000001483a7e20: 4e 03 3c c2                      add      r15, qword ptr [rdx + r8*8]
00000001483a7e24: 44 89 f2                         mov      edx, r14d
00000001483a7e27: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483a7e2d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483a7e31: c1 ea 04                         shr      edx, 4
00000001483a7e34: 41 83 e6 7f                      and      r14d, 0x7f
00000001483a7e38: 41 c1 e6 05                      shl      r14d, 5
00000001483a7e3c: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
00000001483a7e40: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
00000001483a7e43: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
00000001483a7e46: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a7e4a: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001483a7e51: 48 85 d2                         test     rdx, rdx
00000001483a7e54: 74 1b                            je       0x1483a7e71
00000001483a7e56: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
00000001483a7e59: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001483a7e5c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a7e60: 48 89 d1                         mov      rcx, rdx
00000001483a7e63: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483a7e67: ff 15 b3 23 a0 02                call     qword ptr [rip + 0x2a023b3]
00000001483a7e6d: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a7e71: 48 89 e8                         mov      rax, rbp
00000001483a7e74: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001483a7e78: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
00000001483a7e7c: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483a7e80: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
00000001483a7e84: 48 83 c1 30                      add      rcx, 0x30
00000001483a7e88: ba 37 53 53 c9                   mov      edx, 0xc9535337
00000001483a7e8d: e8 de 8a bb fa                   call     0x142f60970
00000001483a7e92: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001483a7e95: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483a7e99: 89 4d e8                         mov      dword ptr [rbp - 0x18], ecx
00000001483a7e9c: 4c 89 f9                         mov      rcx, r15
00000001483a7e9f: 48 89 fa                         mov      rdx, rdi
00000001483a7ea2: 4d 89 f0                         mov      r8, r14
00000001483a7ea5: e8 b6 fb ff ff                   call     0x1483a7a60
00000001483a7eaa: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001483a7eae: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001483a7eb5: 48 85 c9                         test     rcx, rcx
00000001483a7eb8: 0f 84 6a fe ff ff                je       0x1483a7d28
00000001483a7ebe: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
00000001483a7ec1: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001483a7ec4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a7ec7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a7ecb: 48 89 fa                         mov      rdx, rdi
00000001483a7ece: ff 15 4c 23 a0 02                call     qword ptr [rip + 0x2a0234c]
00000001483a7ed4: e9 4f fe ff ff                   jmp      0x1483a7d28
00000001483a7ed9: 48 ff c6                         inc      rsi
00000001483a7edc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001483a7ee0: 49 83 c6 ff                      add      r14, -1
00000001483a7ee4: 0f 83 ac fd ff ff                jae      0x1483a7c96
00000001483a7eea: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001483a7eee: 42 8b 04 b0                      mov      eax, dword ptr [rax + r14*4]
00000001483a7ef2: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001483a7ef6: 89 c2                            mov      edx, eax
00000001483a7ef8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001483a7efe: 41 89 d1                         mov      r9d, edx
00000001483a7f01: 41 c1 e9 0b                      shr      r9d, 0xb
00000001483a7f05: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001483a7f09: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001483a7f0d: 4d 29 c2                         sub      r10, r8
00000001483a7f10: 49 c1 fa 03                      sar      r10, 3
00000001483a7f14: 4d 39 d1                         cmp      r9, r10
00000001483a7f17: 73 c7                            jae      0x1483a7ee0
00000001483a7f19: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
00000001483a7f1d: 4d 85 c0                         test     r8, r8
00000001483a7f20: 74 be                            je       0x1483a7ee0
00000001483a7f22: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001483a7f28: 41 89 d3                         mov      r11d, edx
00000001483a7f2b: 41 89 c2                         mov      r10d, eax
00000001483a7f2e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001483a7f35: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
00000001483a7f39: 45 89 c3                         mov      r11d, r8d
00000001483a7f3c: 45 31 d3                         xor      r11d, r10d
00000001483a7f3f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483a7f46: 77 98                            ja       0x1483a7ee0
00000001483a7f48: 48 8b 5d 18                      mov      rbx, qword ptr [rbp + 0x18]
00000001483a7f4c: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
00000001483a7f50: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001483a7f54: 4c 29 db                         sub      rbx, r11
00000001483a7f57: 48 c1 fb 03                      sar      rbx, 3
00000001483a7f5b: 49 39 d9                         cmp      r9, rbx
00000001483a7f5e: 73 80                            jae      0x1483a7ee0
00000001483a7f60: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
00000001483a7f64: 4d 85 db                         test     r11, r11
00000001483a7f67: 0f 84 73 ff ff ff                je       0x1483a7ee0
00000001483a7f6d: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
00000001483a7f71: 45 31 d3                         xor      r11d, r10d
00000001483a7f74: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483a7f7b: 0f 87 5f ff ff ff                ja       0x1483a7ee0
00000001483a7f81: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
00000001483a7f85: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
00000001483a7f89: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001483a7f8d: 4c 29 db                         sub      rbx, r11
00000001483a7f90: 48 c1 fb 03                      sar      rbx, 3
00000001483a7f94: 49 39 d9                         cmp      r9, rbx
00000001483a7f97: 0f 83 43 ff ff ff                jae      0x1483a7ee0
00000001483a7f9d: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
00000001483a7fa1: 4d 85 c9                         test     r9, r9
00000001483a7fa4: 0f 84 36 ff ff ff                je       0x1483a7ee0
00000001483a7faa: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
00000001483a7fae: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001483a7fb5: 0f 87 25 ff ff ff                ja       0x1483a7ee0
00000001483a7fbb: 49 8b 55 50                      mov      rdx, qword ptr [r13 + 0x50]
00000001483a7fbf: 4d 89 f1                         mov      r9, r14
00000001483a7fc2: 49 c1 e9 07                      shr      r9, 7
00000001483a7fc6: 44 89 f3                         mov      ebx, r14d
00000001483a7fc9: 83 e3 7f                         and      ebx, 0x7f
00000001483a7fcc: c1 e3 05                         shl      ebx, 5
00000001483a7fcf: 4a 03 1c ca                      add      rbx, qword ptr [rdx + r9*8]
00000001483a7fd3: 44 89 c2                         mov      edx, r8d
00000001483a7fd6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483a7fdc: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483a7fe0: c1 ea 04                         shr      edx, 4
00000001483a7fe3: 41 83 e0 7f                      and      r8d, 0x7f
00000001483a7fe7: 4d 6b f8 38                      imul     r15, r8, 0x38
00000001483a7feb: 4c 03 3c 11                      add      r15, qword ptr [rcx + rdx]
00000001483a7fef: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
00000001483a7ff2: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
00000001483a7ff5: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a7ff9: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001483a8000: 48 85 d2                         test     rdx, rdx
00000001483a8003: 74 1b                            je       0x1483a8020
00000001483a8005: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
00000001483a8008: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001483a800b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a800f: 48 89 d1                         mov      rcx, rdx
00000001483a8012: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483a8016: ff 15 04 22 a0 02                call     qword ptr [rip + 0x2a02204]
00000001483a801c: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a8020: 48 89 e8                         mov      rax, rbp
00000001483a8023: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001483a8027: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
00000001483a802b: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483a802f: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
00000001483a8033: 48 83 c1 30                      add      rcx, 0x30
00000001483a8037: ba 37 53 53 c9                   mov      edx, 0xc9535337
00000001483a803c: e8 2f 89 bb fa                   call     0x142f60970
00000001483a8041: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001483a8044: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483a8048: 89 4d e8                         mov      dword ptr [rbp - 0x18], ecx
00000001483a804b: 4c 89 f9                         mov      rcx, r15
00000001483a804e: 48 89 fa                         mov      rdx, rdi
00000001483a8051: 49 89 d8                         mov      r8, rbx
00000001483a8054: e8 07 fa ff ff                   call     0x1483a7a60
00000001483a8059: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001483a805d: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001483a8064: 48 85 c9                         test     rcx, rcx
00000001483a8067: 0f 84 6c fe ff ff                je       0x1483a7ed9
00000001483a806d: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
00000001483a8070: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001483a8073: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a8076: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a807a: 48 89 fa                         mov      rdx, rdi
00000001483a807d: ff 15 9d 21 a0 02                call     qword ptr [rip + 0x2a0219d]
00000001483a8083: e9 51 fe ff ff                   jmp      0x1483a7ed9
00000001483a8088: 48 ff c6                         inc      rsi
00000001483a808b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001483a8090: 48 ff cb                         dec      rbx
00000001483a8093: 0f 84 06 fc ff ff                je       0x1483a7c9f
00000001483a8099: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001483a809d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
00000001483a80a1: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001483a80a5: 89 c2                            mov      edx, eax
00000001483a80a7: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001483a80ad: 41 89 d1                         mov      r9d, edx
00000001483a80b0: 41 c1 e9 0b                      shr      r9d, 0xb
00000001483a80b4: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001483a80b8: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001483a80bc: 4d 29 c2                         sub      r10, r8
00000001483a80bf: 49 c1 fa 03                      sar      r10, 3
00000001483a80c3: 4d 39 d1                         cmp      r9, r10
00000001483a80c6: 73 c8                            jae      0x1483a8090
00000001483a80c8: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
00000001483a80cc: 4d 85 c0                         test     r8, r8
00000001483a80cf: 74 bf                            je       0x1483a8090
00000001483a80d1: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001483a80d7: 41 89 d3                         mov      r11d, edx
00000001483a80da: 41 89 c2                         mov      r10d, eax
00000001483a80dd: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001483a80e4: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
00000001483a80e8: 45 89 c3                         mov      r11d, r8d
00000001483a80eb: 45 31 d3                         xor      r11d, r10d
00000001483a80ee: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483a80f5: 77 99                            ja       0x1483a8090
00000001483a80f7: 4c 8b 5d 10                      mov      r11, qword ptr [rbp + 0x10]
00000001483a80fb: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
00000001483a80ff: 4d 8b 7b 10                      mov      r15, qword ptr [r11 + 0x10]
00000001483a8103: 4d 29 f7                         sub      r15, r14
00000001483a8106: 49 c1 ff 03                      sar      r15, 3
00000001483a810a: 4d 39 f9                         cmp      r9, r15
00000001483a810d: 73 81                            jae      0x1483a8090
00000001483a810f: 4f 8b 34 ce                      mov      r14, qword ptr [r14 + r9*8]
00000001483a8113: 4d 85 f6                         test     r14, r14
00000001483a8116: 0f 84 74 ff ff ff                je       0x1483a8090
00000001483a811c: 45 8b 34 96                      mov      r14d, dword ptr [r14 + rdx*4]
00000001483a8120: 45 89 f7                         mov      r15d, r14d
00000001483a8123: 45 31 d7                         xor      r15d, r10d
00000001483a8126: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001483a812d: 0f 87 5d ff ff ff                ja       0x1483a8090
00000001483a8133: 48 8b 7d 20                      mov      rdi, qword ptr [rbp + 0x20]
00000001483a8137: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
00000001483a813b: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
00000001483a813f: 4c 29 ff                         sub      rdi, r15
00000001483a8142: 48 c1 ff 03                      sar      rdi, 3
00000001483a8146: 49 39 f9                         cmp      r9, rdi
00000001483a8149: 0f 83 41 ff ff ff                jae      0x1483a8090
00000001483a814f: 4f 8b 0c cf                      mov      r9, qword ptr [r15 + r9*8]
00000001483a8153: 4d 85 c9                         test     r9, r9
00000001483a8156: 0f 84 34 ff ff ff                je       0x1483a8090
00000001483a815c: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
00000001483a8160: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001483a8167: 0f 87 23 ff ff ff                ja       0x1483a8090
00000001483a816d: 44 89 f2                         mov      edx, r14d
00000001483a8170: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483a8176: 4d 8b 4b 50                      mov      r9, qword ptr [r11 + 0x50]
00000001483a817a: c1 ea 04                         shr      edx, 4
00000001483a817d: 41 83 e6 7f                      and      r14d, 0x7f
00000001483a8181: 41 c1 e6 05                      shl      r14d, 5
00000001483a8185: 4d 03 34 11                      add      r14, qword ptr [r9 + rdx]
00000001483a8189: 44 89 c2                         mov      edx, r8d
00000001483a818c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483a8192: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483a8196: c1 ea 04                         shr      edx, 4
00000001483a8199: 41 83 e0 7f                      and      r8d, 0x7f
00000001483a819d: 4d 6b f8 38                      imul     r15, r8, 0x38
00000001483a81a1: 4c 03 3c 11                      add      r15, qword ptr [rcx + rdx]
00000001483a81a5: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
00000001483a81a8: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
00000001483a81ab: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a81af: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001483a81b6: 48 85 d2                         test     rdx, rdx
00000001483a81b9: 74 1b                            je       0x1483a81d6
00000001483a81bb: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
00000001483a81be: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001483a81c1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a81c5: 48 89 d1                         mov      rcx, rdx
00000001483a81c8: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483a81cc: ff 15 4e 20 a0 02                call     qword ptr [rip + 0x2a0204e]
00000001483a81d2: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a81d6: 48 89 e8                         mov      rax, rbp
00000001483a81d9: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001483a81dd: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
00000001483a81e1: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483a81e5: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
00000001483a81e9: 48 83 c1 30                      add      rcx, 0x30
00000001483a81ed: ba 37 53 53 c9                   mov      edx, 0xc9535337
00000001483a81f2: e8 79 87 bb fa                   call     0x142f60970
00000001483a81f7: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001483a81fa: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483a81fe: 89 4d e8                         mov      dword ptr [rbp - 0x18], ecx
00000001483a8201: 4c 89 f9                         mov      rcx, r15
00000001483a8204: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001483a8208: 4d 89 f0                         mov      r8, r14
00000001483a820b: e8 50 f8 ff ff                   call     0x1483a7a60
00000001483a8210: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001483a8214: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001483a821b: 48 85 c9                         test     rcx, rcx
00000001483a821e: 0f 84 64 fe ff ff                je       0x1483a8088
00000001483a8224: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
00000001483a8227: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001483a822a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a822d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a8231: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001483a8235: ff 15 e5 1f a0 02                call     qword ptr [rip + 0x2a01fe5]
00000001483a823b: e9 48 fe ff ff                   jmp      0x1483a8088
00000001483a8240: 48 ff c6                         inc      rsi
00000001483a8243: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483a8250: 49 ff cc                         dec      r12
00000001483a8253: 0f 84 ae fa ff ff                je       0x1483a7d07
00000001483a8259: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001483a825d: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
00000001483a8262: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001483a8266: 89 c2                            mov      edx, eax
00000001483a8268: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001483a826e: 41 89 d1                         mov      r9d, edx
00000001483a8271: 41 c1 e9 0b                      shr      r9d, 0xb
00000001483a8275: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001483a8279: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001483a827d: 4d 29 c2                         sub      r10, r8
00000001483a8280: 49 c1 fa 03                      sar      r10, 3
00000001483a8284: 4d 39 d1                         cmp      r9, r10
00000001483a8287: 73 c7                            jae      0x1483a8250
00000001483a8289: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
00000001483a828d: 4d 85 c0                         test     r8, r8
00000001483a8290: 74 be                            je       0x1483a8250
00000001483a8292: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001483a8298: 41 89 d3                         mov      r11d, edx
00000001483a829b: 41 89 c2                         mov      r10d, eax
00000001483a829e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001483a82a5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
00000001483a82a9: 45 89 c3                         mov      r11d, r8d
00000001483a82ac: 45 31 d3                         xor      r11d, r10d
00000001483a82af: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001483a82b6: 77 98                            ja       0x1483a8250
00000001483a82b8: 4c 8b 5d 10                      mov      r11, qword ptr [rbp + 0x10]
00000001483a82bc: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
00000001483a82c0: 4d 8b 7b 10                      mov      r15, qword ptr [r11 + 0x10]
00000001483a82c4: 4d 29 f7                         sub      r15, r14
00000001483a82c7: 49 c1 ff 03                      sar      r15, 3
00000001483a82cb: 4d 39 f9                         cmp      r9, r15
00000001483a82ce: 73 80                            jae      0x1483a8250
00000001483a82d0: 4f 8b 34 ce                      mov      r14, qword ptr [r14 + r9*8]
00000001483a82d4: 4d 85 f6                         test     r14, r14
00000001483a82d7: 0f 84 73 ff ff ff                je       0x1483a8250
00000001483a82dd: 45 8b 34 96                      mov      r14d, dword ptr [r14 + rdx*4]
00000001483a82e1: 45 89 f7                         mov      r15d, r14d
00000001483a82e4: 45 31 d7                         xor      r15d, r10d
00000001483a82e7: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001483a82ee: 0f 87 5c ff ff ff                ja       0x1483a8250
00000001483a82f4: 48 8b 5d 18                      mov      rbx, qword ptr [rbp + 0x18]
00000001483a82f8: 4c 8b 7b 08                      mov      r15, qword ptr [rbx + 8]
00000001483a82fc: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001483a8300: 4c 29 fb                         sub      rbx, r15
00000001483a8303: 48 c1 fb 03                      sar      rbx, 3
00000001483a8307: 49 39 d9                         cmp      r9, rbx
00000001483a830a: 0f 83 40 ff ff ff                jae      0x1483a8250
00000001483a8310: 4f 8b 0c cf                      mov      r9, qword ptr [r15 + r9*8]
00000001483a8314: 4d 85 c9                         test     r9, r9
00000001483a8317: 0f 84 33 ff ff ff                je       0x1483a8250
00000001483a831d: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
00000001483a8321: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001483a8328: 0f 87 22 ff ff ff                ja       0x1483a8250
00000001483a832e: 44 89 f2                         mov      edx, r14d
00000001483a8331: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483a8337: 4d 8b 4b 50                      mov      r9, qword ptr [r11 + 0x50]
00000001483a833b: c1 ea 04                         shr      edx, 4
00000001483a833e: 41 83 e6 7f                      and      r14d, 0x7f
00000001483a8342: 41 c1 e6 05                      shl      r14d, 5
00000001483a8346: 4d 03 34 11                      add      r14, qword ptr [r9 + rdx]
00000001483a834a: 44 89 c2                         mov      edx, r8d
00000001483a834d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483a8353: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483a8357: c1 ea 04                         shr      edx, 4
00000001483a835a: 41 83 e0 7f                      and      r8d, 0x7f
00000001483a835e: 4d 6b f8 38                      imul     r15, r8, 0x38
00000001483a8362: 4c 03 3c 11                      add      r15, qword ptr [rcx + rdx]
00000001483a8366: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
00000001483a8369: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
00000001483a836c: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a8370: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001483a8377: 48 85 d2                         test     rdx, rdx
00000001483a837a: 74 1b                            je       0x1483a8397
00000001483a837c: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
00000001483a837f: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001483a8382: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a8386: 48 89 d1                         mov      rcx, rdx
00000001483a8389: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483a838d: ff 15 8d 1e a0 02                call     qword ptr [rip + 0x2a01e8d]
00000001483a8393: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001483a8397: 48 89 e8                         mov      rax, rbp
00000001483a839a: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001483a839e: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
00000001483a83a2: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483a83a6: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
00000001483a83aa: 48 83 c1 30                      add      rcx, 0x30
00000001483a83ae: ba 37 53 53 c9                   mov      edx, 0xc9535337
00000001483a83b3: e8 b8 85 bb fa                   call     0x142f60970
00000001483a83b8: 8b 4d 40                         mov      ecx, dword ptr [rbp + 0x40]
00000001483a83bb: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483a83bf: 89 4d e8                         mov      dword ptr [rbp - 0x18], ecx
00000001483a83c2: 4c 89 f9                         mov      rcx, r15
00000001483a83c5: 48 89 fa                         mov      rdx, rdi
00000001483a83c8: 4d 89 f0                         mov      r8, r14
00000001483a83cb: e8 90 f6 ff ff                   call     0x1483a7a60
00000001483a83d0: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001483a83d4: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001483a83db: 48 85 c9                         test     rcx, rcx
00000001483a83de: 0f 84 5c fe ff ff                je       0x1483a8240
00000001483a83e4: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
00000001483a83e7: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001483a83ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a83ed: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001483a83f1: 48 89 fa                         mov      rdx, rdi
00000001483a83f4: ff 15 26 1e a0 02                call     qword ptr [rip + 0x2a01e26]
00000001483a83fa: e9 41 fe ff ff                   jmp      0x1483a8240
