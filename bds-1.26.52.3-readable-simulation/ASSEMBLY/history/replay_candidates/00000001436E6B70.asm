; VA=0x1436e6b70 RVA=0x36e6b70 end=0x1436e71c8 size=1624; .pdata unwind range
00000001436e6b70: 55                               push     rbp
00000001436e6b71: 41 57                            push     r15
00000001436e6b73: 41 56                            push     r14
00000001436e6b75: 41 55                            push     r13
00000001436e6b77: 41 54                            push     r12
00000001436e6b79: 56                               push     rsi
00000001436e6b7a: 57                               push     rdi
00000001436e6b7b: 53                               push     rbx
00000001436e6b7c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
00000001436e6b83: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436e6b8b: 48 c7 45 20 fe ff ff ff          mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001436e6b93: 48 89 ce                         mov      rsi, rcx
00000001436e6b96: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
00000001436e6b9a: 75 08                            jne      0x1436e6ba4
00000001436e6b9c: 48 89 f1                         mov      rcx, rsi
00000001436e6b9f: e8 7c 07 00 00                   call     0x1436e7320
00000001436e6ba4: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001436e6ba8: 48 85 ff                         test     rdi, rdi
00000001436e6bab: 0f 84 dc 05 00 00                je       0x1436e718d
00000001436e6bb1: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
00000001436e6bb4: 48 8b 4e 40                      mov      rcx, qword ptr [rsi + 0x40]
00000001436e6bb8: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
00000001436e6bbc: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
00000001436e6bc0: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
00000001436e6bc4: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
00000001436e6bc8: 0f 29 55 d0                      movaps   xmmword ptr [rbp - 0x30], xmm2
00000001436e6bcc: 0f 29 4d c0                      movaps   xmmword ptr [rbp - 0x40], xmm1
00000001436e6bd0: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
00000001436e6bd4: 89 45 e8                         mov      dword ptr [rbp - 0x18], eax
00000001436e6bd7: 8b 05 63 29 55 09                mov      eax, dword ptr [rip + 0x9552963]
00000001436e6bdd: 8b 0d 95 0f 53 09                mov      ecx, dword ptr [rip + 0x9530f95]
00000001436e6be3: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001436e6bec: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001436e6bf0: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001436e6bf6: 0f 8f 96 05 00 00                jg       0x1436e7192
00000001436e6bfc: 8b 05 2a 29 55 09                mov      eax, dword ptr [rip + 0x955292a]
00000001436e6c02: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
00000001436e6c06: 48 8b 57 38                      mov      rdx, qword ptr [rdi + 0x38]
00000001436e6c0a: 48 29 ca                         sub      rdx, rcx
00000001436e6c0d: 48 c1 ea 03                      shr      rdx, 3
00000001436e6c11: ff ca                            dec      edx
00000001436e6c13: 21 c2                            and      edx, eax
00000001436e6c15: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
00000001436e6c19: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001436e6c1d: 0f 1f 00                         nop      dword ptr [rax]
00000001436e6c20: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001436e6c23: 48 83 fa ff                      cmp      rdx, -1
00000001436e6c27: 0f 84 88 00 00 00                je       0x1436e6cb5
00000001436e6c2d: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001436e6c31: 48 c1 e2 04                      shl      rdx, 4
00000001436e6c35: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001436e6c39: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
00000001436e6c3d: 75 e1                            jne      0x1436e6c20
00000001436e6c3f: 48 01 d1                         add      rcx, rdx
00000001436e6c42: 48 39 4f 58                      cmp      qword ptr [rdi + 0x58], rcx
00000001436e6c46: 74 6d                            je       0x1436e6cb5
00000001436e6c48: 81 79 28 76 d5 c4 13             cmp      dword ptr [rcx + 0x28], 0x13c4d576
00000001436e6c4f: 75 64                            jne      0x1436e6cb5
00000001436e6c51: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
00000001436e6c56: 74 5d                            je       0x1436e6cb5
00000001436e6c58: 48 8d 75 b0                      lea      rsi, [rbp - 0x50]
00000001436e6c5c: 48 89 f1                         mov      rcx, rsi
00000001436e6c5f: e8 ec f9 ff ff                   call     0x1436e6650
00000001436e6c64: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001436e6c68: 48 83 f9 03                      cmp      rcx, 3
00000001436e6c6c: 74 3c                            je       0x1436e6caa
00000001436e6c6e: 4c 8b 24 c8                      mov      r12, qword ptr [rax + rcx*8]
00000001436e6c72: 4d 85 e4                         test     r12, r12
00000001436e6c75: 74 33                            je       0x1436e6caa
00000001436e6c77: 4c 8b 28                         mov      r13, qword ptr [rax]
00000001436e6c7a: 4d 39 ec                         cmp      r12, r13
00000001436e6c7d: 74 4b                            je       0x1436e6cca
00000001436e6c7f: 31 d2                            xor      edx, edx
00000001436e6c81: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
00000001436e6c85: 4d 39 ec                         cmp      r12, r13
00000001436e6c88: 74 59                            je       0x1436e6ce3
00000001436e6c8a: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
00000001436e6c8e: 4d 39 ec                         cmp      r12, r13
00000001436e6c91: 75 19                            jne      0x1436e6cac
00000001436e6c93: 4d 8b 65 28                      mov      r12, qword ptr [r13 + 0x28]
00000001436e6c97: 4d 2b 65 20                      sub      r12, qword ptr [r13 + 0x20]
00000001436e6c9b: 74 0f                            je       0x1436e6cac
00000001436e6c9d: 49 c1 fc 02                      sar      r12, 2
00000001436e6ca1: 4c 8d 7d 1c                      lea      r15, [rbp + 0x1c]
00000001436e6ca5: e9 7f 03 00 00                   jmp      0x1436e7029
00000001436e6caa: 31 d2                            xor      edx, edx
00000001436e6cac: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e6cb0: e8 eb 61 e8 fe                   call     0x14256cea0
00000001436e6cb5: 90                               nop      
00000001436e6cb6: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001436e6cbd: 5b                               pop      rbx
00000001436e6cbe: 5f                               pop      rdi
00000001436e6cbf: 5e                               pop      rsi
00000001436e6cc0: 41 5c                            pop      r12
00000001436e6cc2: 41 5d                            pop      r13
00000001436e6cc4: 41 5e                            pop      r14
00000001436e6cc6: 41 5f                            pop      r15
00000001436e6cc8: 5d                               pop      rbp
00000001436e6cc9: c3                               ret      
00000001436e6cca: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
00000001436e6cce: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
00000001436e6cd2: 74 ab                            je       0x1436e6c7f
00000001436e6cd4: 48 c1 ff 02                      sar      rdi, 2
00000001436e6cd8: 48 ff cf                         dec      rdi
00000001436e6cdb: 31 d2                            xor      edx, edx
00000001436e6cdd: 4c 8d 75 1c                      lea      r14, [rbp + 0x1c]
00000001436e6ce1: eb 37                            jmp      0x1436e6d1a
00000001436e6ce3: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
00000001436e6ce7: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
00000001436e6ceb: 74 9d                            je       0x1436e6c8a
00000001436e6ced: 48 c1 ff 02                      sar      rdi, 2
00000001436e6cf1: e9 a3 01 00 00                   jmp      0x1436e6e99
00000001436e6cf6: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
00000001436e6cfa: 48 ff c2                         inc      rdx
00000001436e6cfd: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001436e6d01: 49 89 f6                         mov      r14, rsi
00000001436e6d04: 48 8d 75 b0                      lea      rsi, [rbp - 0x50]
00000001436e6d08: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001436e6d10: 48 83 c7 ff                      add      rdi, -1
00000001436e6d14: 0f 83 67 ff ff ff                jae      0x1436e6c81
00000001436e6d1a: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
00000001436e6d1e: 44 8b 04 b9                      mov      r8d, dword ptr [rcx + rdi*4]
00000001436e6d22: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
00000001436e6d26: 44 89 c1                         mov      ecx, r8d
00000001436e6d29: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001436e6d2f: 41 89 c9                         mov      r9d, ecx
00000001436e6d32: 41 c1 e9 0b                      shr      r9d, 0xb
00000001436e6d36: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001436e6d3a: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001436e6d3e: 4d 29 d3                         sub      r11, r10
00000001436e6d41: 49 c1 fb 03                      sar      r11, 3
00000001436e6d45: 4d 39 d9                         cmp      r9, r11
00000001436e6d48: 73 c6                            jae      0x1436e6d10
00000001436e6d4a: 4f 8b 1c ca                      mov      r11, qword ptr [r10 + r9*8]
00000001436e6d4e: 4d 85 db                         test     r11, r11
00000001436e6d51: 74 bd                            je       0x1436e6d10
00000001436e6d53: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001436e6d59: 89 cb                            mov      ebx, ecx
00000001436e6d5b: 45 89 c2                         mov      r10d, r8d
00000001436e6d5e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001436e6d65: 45 8b 1c 9b                      mov      r11d, dword ptr [r11 + rbx*4]
00000001436e6d69: 45 31 d3                         xor      r11d, r10d
00000001436e6d6c: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001436e6d73: 77 9b                            ja       0x1436e6d10
00000001436e6d75: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
00000001436e6d79: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
00000001436e6d7d: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001436e6d81: 4c 29 db                         sub      rbx, r11
00000001436e6d84: 48 c1 fb 03                      sar      rbx, 3
00000001436e6d88: 49 39 d9                         cmp      r9, rbx
00000001436e6d8b: 73 83                            jae      0x1436e6d10
00000001436e6d8d: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
00000001436e6d91: 4d 85 c9                         test     r9, r9
00000001436e6d94: 0f 84 76 ff ff ff                je       0x1436e6d10
00000001436e6d9a: 45 33 14 89                      xor      r10d, dword ptr [r9 + rcx*4]
00000001436e6d9e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436e6da5: 0f 87 65 ff ff ff                ja       0x1436e6d10
00000001436e6dab: 48 89 55 10                      mov      qword ptr [rbp + 0x10], rdx
00000001436e6daf: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001436e6db3: 49 8b 45 50                      mov      rax, qword ptr [r13 + 0x50]
00000001436e6db7: 48 89 f9                         mov      rcx, rdi
00000001436e6dba: 48 c1 e9 07                      shr      rcx, 7
00000001436e6dbe: 89 fb                            mov      ebx, edi
00000001436e6dc0: 83 e3 7f                         and      ebx, 0x7f
00000001436e6dc3: c1 e3 03                         shl      ebx, 3
00000001436e6dc6: 48 03 1c c8                      add      rbx, qword ptr [rax + rcx*8]
00000001436e6dca: 44 89 45 1c                      mov      dword ptr [rbp + 0x1c], r8d
00000001436e6dce: 44 89 45 e8                      mov      dword ptr [rbp - 0x18], r8d
00000001436e6dd2: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e6dd6: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001436e6ddd: 48 85 d2                         test     rdx, rdx
00000001436e6de0: 74 1c                            je       0x1436e6dfe
00000001436e6de2: 44 89 45 f0                      mov      dword ptr [rbp - 0x10], r8d
00000001436e6de6: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001436e6de9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436e6ded: 48 89 d1                         mov      rcx, rdx
00000001436e6df0: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436e6df4: ff 15 26 34 6c 07                call     qword ptr [rip + 0x76c3426]
00000001436e6dfa: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e6dfe: 48 89 75 f0                      mov      qword ptr [rbp - 0x10], rsi
00000001436e6e02: 4c 89 f6                         mov      rsi, r14
00000001436e6e05: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001436e6e09: c6 45 00 01                      mov      byte ptr [rbp], 1
00000001436e6e0d: 48 83 c1 30                      add      rcx, 0x30
00000001436e6e11: ba b7 f2 e1 86                   mov      edx, 0x86e1f2b7
00000001436e6e16: e8 05 70 7e fe                   call     0x141ecde20
00000001436e6e1b: 49 89 c6                         mov      r14, rax
00000001436e6e1e: 44 8b 7d e8                      mov      r15d, dword ptr [rbp - 0x18]
00000001436e6e22: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e6e26: 48 83 c1 30                      add      rcx, 0x30
00000001436e6e2a: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001436e6e2f: e8 6c 8a 23 fe                   call     0x14191f8a0
00000001436e6e34: 8b 55 e8                         mov      edx, dword ptr [rbp - 0x18]
00000001436e6e37: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001436e6e3c: 48 89 c1                         mov      rcx, rax
00000001436e6e3f: 4d 89 f0                         mov      r8, r14
00000001436e6e42: 45 89 f9                         mov      r9d, r15d
00000001436e6e45: e8 46 f9 ff ff                   call     0x1436e6790
00000001436e6e4a: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
00000001436e6e4e: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001436e6e55: 48 85 c9                         test     rcx, rcx
00000001436e6e58: 0f 84 98 fe ff ff                je       0x1436e6cf6
00000001436e6e5e: 8b 45 1c                         mov      eax, dword ptr [rbp + 0x1c]
00000001436e6e61: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
00000001436e6e64: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e6e67: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436e6e6b: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001436e6e6f: ff 15 ab 33 6c 07                call     qword ptr [rip + 0x76c33ab]
00000001436e6e75: e9 7c fe ff ff                   jmp      0x1436e6cf6
00000001436e6e7a: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
00000001436e6e7e: 48 ff c2                         inc      rdx
00000001436e6e81: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001436e6e85: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436e6e90: 48 ff cf                         dec      rdi
00000001436e6e93: 0f 84 f1 fd ff ff                je       0x1436e6c8a
00000001436e6e99: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
00000001436e6e9d: 44 8b 44 b9 fc                   mov      r8d, dword ptr [rcx + rdi*4 - 4]
00000001436e6ea2: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001436e6ea5: 45 89 c1                         mov      r9d, r8d
00000001436e6ea8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001436e6eaf: 45 89 ca                         mov      r10d, r9d
00000001436e6eb2: 41 c1 ea 0b                      shr      r10d, 0xb
00000001436e6eb6: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001436e6eba: 48 8b 59 10                      mov      rbx, qword ptr [rcx + 0x10]
00000001436e6ebe: 4c 29 db                         sub      rbx, r11
00000001436e6ec1: 48 c1 fb 03                      sar      rbx, 3
00000001436e6ec5: 49 39 da                         cmp      r10, rbx
00000001436e6ec8: 73 c6                            jae      0x1436e6e90
00000001436e6eca: 4b 8b 1c d3                      mov      rbx, qword ptr [r11 + r10*8]
00000001436e6ece: 48 85 db                         test     rbx, rbx
00000001436e6ed1: 74 bd                            je       0x1436e6e90
00000001436e6ed3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001436e6eda: 45 89 ce                         mov      r14d, r9d
00000001436e6edd: 45 89 c3                         mov      r11d, r8d
00000001436e6ee0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001436e6ee7: 42 8b 1c b3                      mov      ebx, dword ptr [rbx + r14*4]
00000001436e6eeb: 41 89 de                         mov      r14d, ebx
00000001436e6eee: 45 31 de                         xor      r14d, r11d
00000001436e6ef1: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
00000001436e6ef8: 77 96                            ja       0x1436e6e90
00000001436e6efa: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
00000001436e6efe: 4d 8b 77 08                      mov      r14, qword ptr [r15 + 8]
00000001436e6f02: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
00000001436e6f06: 4d 29 f7                         sub      r15, r14
00000001436e6f09: 49 c1 ff 03                      sar      r15, 3
00000001436e6f0d: 4d 39 fa                         cmp      r10, r15
00000001436e6f10: 0f 83 7a ff ff ff                jae      0x1436e6e90
00000001436e6f16: 4f 8b 14 d6                      mov      r10, qword ptr [r14 + r10*8]
00000001436e6f1a: 4d 85 d2                         test     r10, r10
00000001436e6f1d: 0f 84 6d ff ff ff                je       0x1436e6e90
00000001436e6f23: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
00000001436e6f27: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001436e6f2e: 0f 87 5c ff ff ff                ja       0x1436e6e90
00000001436e6f34: 48 89 55 10                      mov      qword ptr [rbp + 0x10], rdx
00000001436e6f38: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001436e6f3c: 89 d8                            mov      eax, ebx
00000001436e6f3e: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436e6f43: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001436e6f47: c1 e8 04                         shr      eax, 4
00000001436e6f4a: 83 e3 7f                         and      ebx, 0x7f
00000001436e6f4d: c1 e3 03                         shl      ebx, 3
00000001436e6f50: 48 03 1c 01                      add      rbx, qword ptr [rcx + rax]
00000001436e6f54: 44 89 45 1c                      mov      dword ptr [rbp + 0x1c], r8d
00000001436e6f58: 44 89 45 e8                      mov      dword ptr [rbp - 0x18], r8d
00000001436e6f5c: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e6f60: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001436e6f67: 48 85 d2                         test     rdx, rdx
00000001436e6f6a: 74 1c                            je       0x1436e6f88
00000001436e6f6c: 44 89 45 f0                      mov      dword ptr [rbp - 0x10], r8d
00000001436e6f70: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001436e6f73: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436e6f77: 48 89 d1                         mov      rcx, rdx
00000001436e6f7a: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436e6f7e: ff 15 9c 32 6c 07                call     qword ptr [rip + 0x76c329c]
00000001436e6f84: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e6f88: 48 89 75 f0                      mov      qword ptr [rbp - 0x10], rsi
00000001436e6f8c: 48 8d 45 1c                      lea      rax, [rbp + 0x1c]
00000001436e6f90: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001436e6f94: c6 45 00 01                      mov      byte ptr [rbp], 1
00000001436e6f98: 48 83 c1 30                      add      rcx, 0x30
00000001436e6f9c: ba b7 f2 e1 86                   mov      edx, 0x86e1f2b7
00000001436e6fa1: e8 7a 6e 7e fe                   call     0x141ecde20
00000001436e6fa6: 49 89 c6                         mov      r14, rax
00000001436e6fa9: 44 8b 7d e8                      mov      r15d, dword ptr [rbp - 0x18]
00000001436e6fad: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e6fb1: 48 83 c1 30                      add      rcx, 0x30
00000001436e6fb5: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001436e6fba: e8 e1 88 23 fe                   call     0x14191f8a0
00000001436e6fbf: 8b 55 e8                         mov      edx, dword ptr [rbp - 0x18]
00000001436e6fc2: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001436e6fc7: 48 89 c1                         mov      rcx, rax
00000001436e6fca: 4d 89 f0                         mov      r8, r14
00000001436e6fcd: 45 89 f9                         mov      r9d, r15d
00000001436e6fd0: e8 bb f7 ff ff                   call     0x1436e6790
00000001436e6fd5: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
00000001436e6fd9: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001436e6fe0: 48 85 c9                         test     rcx, rcx
00000001436e6fe3: 0f 84 91 fe ff ff                je       0x1436e6e7a
00000001436e6fe9: 8b 45 1c                         mov      eax, dword ptr [rbp + 0x1c]
00000001436e6fec: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
00000001436e6fef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e6ff2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436e6ff6: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001436e6ffa: ff 15 20 32 6c 07                call     qword ptr [rip + 0x76c3220]
00000001436e7000: e9 75 fe ff ff                   jmp      0x1436e6e7a
00000001436e7005: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
00000001436e7009: 48 ff c2                         inc      rdx
00000001436e700c: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001436e7010: 49 89 ff                         mov      r15, rdi
00000001436e7013: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436e7020: 49 ff cc                         dec      r12
00000001436e7023: 0f 84 83 fc ff ff                je       0x1436e6cac
00000001436e7029: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
00000001436e702d: 46 8b 44 a1 fc                   mov      r8d, dword ptr [rcx + r12*4 - 4]
00000001436e7032: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001436e7035: 45 89 c1                         mov      r9d, r8d
00000001436e7038: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001436e703f: 45 89 ca                         mov      r10d, r9d
00000001436e7042: 41 c1 ea 0b                      shr      r10d, 0xb
00000001436e7046: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001436e704a: 48 8b 79 10                      mov      rdi, qword ptr [rcx + 0x10]
00000001436e704e: 4c 29 df                         sub      rdi, r11
00000001436e7051: 48 c1 ff 03                      sar      rdi, 3
00000001436e7055: 49 39 fa                         cmp      r10, rdi
00000001436e7058: 73 c6                            jae      0x1436e7020
00000001436e705a: 4b 8b 3c d3                      mov      rdi, qword ptr [r11 + r10*8]
00000001436e705e: 48 85 ff                         test     rdi, rdi
00000001436e7061: 74 bd                            je       0x1436e7020
00000001436e7063: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001436e706a: 44 89 cb                         mov      ebx, r9d
00000001436e706d: 45 89 c3                         mov      r11d, r8d
00000001436e7070: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001436e7077: 8b 1c 9f                         mov      ebx, dword ptr [rdi + rbx*4]
00000001436e707a: 89 df                            mov      edi, ebx
00000001436e707c: 44 31 df                         xor      edi, r11d
00000001436e707f: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001436e7085: 77 99                            ja       0x1436e7020
00000001436e7087: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
00000001436e708b: 49 8b 7e 08                      mov      rdi, qword ptr [r14 + 8]
00000001436e708f: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
00000001436e7093: 49 29 fe                         sub      r14, rdi
00000001436e7096: 49 c1 fe 03                      sar      r14, 3
00000001436e709a: 4d 39 f2                         cmp      r10, r14
00000001436e709d: 73 81                            jae      0x1436e7020
00000001436e709f: 4e 8b 14 d7                      mov      r10, qword ptr [rdi + r10*8]
00000001436e70a3: 4d 85 d2                         test     r10, r10
00000001436e70a6: 0f 84 74 ff ff ff                je       0x1436e7020
00000001436e70ac: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
00000001436e70b0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001436e70b7: 0f 87 63 ff ff ff                ja       0x1436e7020
00000001436e70bd: 48 89 55 10                      mov      qword ptr [rbp + 0x10], rdx
00000001436e70c1: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001436e70c5: 89 d8                            mov      eax, ebx
00000001436e70c7: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436e70cc: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001436e70d0: c1 e8 04                         shr      eax, 4
00000001436e70d3: 83 e3 7f                         and      ebx, 0x7f
00000001436e70d6: c1 e3 03                         shl      ebx, 3
00000001436e70d9: 48 03 1c 01                      add      rbx, qword ptr [rcx + rax]
00000001436e70dd: 44 89 45 1c                      mov      dword ptr [rbp + 0x1c], r8d
00000001436e70e1: 44 89 45 e8                      mov      dword ptr [rbp - 0x18], r8d
00000001436e70e5: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e70e9: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
00000001436e70f0: 48 85 d2                         test     rdx, rdx
00000001436e70f3: 74 1c                            je       0x1436e7111
00000001436e70f5: 44 89 45 f0                      mov      dword ptr [rbp - 0x10], r8d
00000001436e70f9: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001436e70fc: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436e7100: 48 89 d1                         mov      rcx, rdx
00000001436e7103: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001436e7107: ff 15 13 31 6c 07                call     qword ptr [rip + 0x76c3113]
00000001436e710d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e7111: 48 89 75 f0                      mov      qword ptr [rbp - 0x10], rsi
00000001436e7115: 4c 89 ff                         mov      rdi, r15
00000001436e7118: 4c 89 7d f8                      mov      qword ptr [rbp - 8], r15
00000001436e711c: c6 45 00 01                      mov      byte ptr [rbp], 1
00000001436e7120: 48 83 c1 30                      add      rcx, 0x30
00000001436e7124: ba b7 f2 e1 86                   mov      edx, 0x86e1f2b7
00000001436e7129: e8 f2 6c 7e fe                   call     0x141ecde20
00000001436e712e: 49 89 c6                         mov      r14, rax
00000001436e7131: 44 8b 7d e8                      mov      r15d, dword ptr [rbp - 0x18]
00000001436e7135: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e7139: 48 83 c1 30                      add      rcx, 0x30
00000001436e713d: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001436e7142: e8 59 87 23 fe                   call     0x14191f8a0
00000001436e7147: 8b 55 e8                         mov      edx, dword ptr [rbp - 0x18]
00000001436e714a: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001436e714f: 48 89 c1                         mov      rcx, rax
00000001436e7152: 4d 89 f0                         mov      r8, r14
00000001436e7155: 45 89 f9                         mov      r9d, r15d
00000001436e7158: e8 33 f6 ff ff                   call     0x1436e6790
00000001436e715d: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
00000001436e7161: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001436e7168: 48 85 c9                         test     rcx, rcx
00000001436e716b: 0f 84 94 fe ff ff                je       0x1436e7005
00000001436e7171: 8b 45 1c                         mov      eax, dword ptr [rbp + 0x1c]
00000001436e7174: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
00000001436e7177: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e717a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436e717e: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001436e7182: ff 15 98 30 6c 07                call     qword ptr [rip + 0x76c3098]
00000001436e7188: e9 78 fe ff ff                   jmp      0x1436e7005
00000001436e718d: e8 fe 53 9d fc                   call     0x1400bc590
00000001436e7192: 48 8d 0d a7 23 55 09             lea      rcx, [rip + 0x95523a7]
00000001436e7199: e8 52 72 a1 06                   call     0x14a0fe3f0
00000001436e719e: 83 3d 9b 23 55 09 ff             cmp      dword ptr [rip + 0x955239b], -1
00000001436e71a5: 0f 85 51 fa ff ff                jne      0x1436e6bfc
00000001436e71ab: 48 8d 0d 76 23 55 09             lea      rcx, [rip + 0x9552376]
00000001436e71b2: e8 99 82 11 fd                   call     0x1407ff450
00000001436e71b7: 48 8d 0d 82 23 55 09             lea      rcx, [rip + 0x9552382]
00000001436e71be: e8 ed 72 a1 06                   call     0x14a0fe4b0
00000001436e71c3: e9 34 fa ff ff                   jmp      0x1436e6bfc
