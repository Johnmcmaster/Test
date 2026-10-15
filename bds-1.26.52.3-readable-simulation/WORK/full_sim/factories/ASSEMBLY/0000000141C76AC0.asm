; VA=0x141c76ac0 RVA=0x1c76ac0 end=0x141c7785d size=3485; .pdata unwind range
0000000141c76ac0: 41 57                            push     r15
0000000141c76ac2: 41 56                            push     r14
0000000141c76ac4: 41 55                            push     r13
0000000141c76ac6: 41 54                            push     r12
0000000141c76ac8: 56                               push     rsi
0000000141c76ac9: 57                               push     rdi
0000000141c76aca: 55                               push     rbp
0000000141c76acb: 53                               push     rbx
0000000141c76acc: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000141c76ad3: 48 89 ce                         mov      rsi, rcx
0000000141c76ad6: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c76ada: 75 08                            jne      0x141c76ae4
0000000141c76adc: 48 89 f1                         mov      rcx, rsi
0000000141c76adf: e8 cc 0f 00 00                   call     0x141c77ab0
0000000141c76ae4: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c76ae8: 48 89 84 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rax
0000000141c76af0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c76af4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c76af8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c76afc: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c76b00: 0f 29 9c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm3
0000000141c76b08: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
0000000141c76b10: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
0000000141c76b18: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000141c76b20: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c76b23: 89 84 24 38 01 00 00             mov      dword ptr [rsp + 0x138], eax
0000000141c76b2a: 48 8d 05 ff e0 ff ff             lea      rax, [rip - 0x1f01]
0000000141c76b31: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
0000000141c76b36: 48 c7 44 24 58 00 00 00 00       mov      qword ptr [rsp + 0x58], 0
0000000141c76b3f: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c76b47: 4c 89 e1                         mov      rcx, r12
0000000141c76b4a: e8 31 fe ff ff                   call     0x141c76980
0000000141c76b4f: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c76b53: 48 83 f9 05                      cmp      rcx, 5
0000000141c76b57: 74 48                            je       0x141c76ba1
0000000141c76b59: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c76b5d: 4d 85 f6                         test     r14, r14
0000000141c76b60: 74 3f                            je       0x141c76ba1
0000000141c76b62: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c76b65: 4d 39 fe                         cmp      r14, r15
0000000141c76b68: 74 5e                            je       0x141c76bc8
0000000141c76b6a: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c76b6e: 4d 39 fe                         cmp      r14, r15
0000000141c76b71: 0f 84 8d 00 00 00                je       0x141c76c04
0000000141c76b77: 4d 89 e5                         mov      r13, r12
0000000141c76b7a: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c76b7e: 4d 39 fe                         cmp      r14, r15
0000000141c76b81: 0f 84 b9 00 00 00                je       0x141c76c40
0000000141c76b87: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c76b8b: 4d 39 fe                         cmp      r14, r15
0000000141c76b8e: 0f 84 e8 00 00 00                je       0x141c76c7c
0000000141c76b94: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c76b98: 49 39 de                         cmp      r14, rbx
0000000141c76b9b: 0f 84 17 01 00 00                je       0x141c76cb8
0000000141c76ba1: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
0000000141c76ba9: 48 8b 54 24 58                   mov      rdx, qword ptr [rsp + 0x58]
0000000141c76bae: e8 ed 62 8f 00                   call     0x14256cea0
0000000141c76bb3: 90                               nop      
0000000141c76bb4: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000141c76bbb: 5b                               pop      rbx
0000000141c76bbc: 5d                               pop      rbp
0000000141c76bbd: 5f                               pop      rdi
0000000141c76bbe: 5e                               pop      rsi
0000000141c76bbf: 41 5c                            pop      r12
0000000141c76bc1: 41 5d                            pop      r13
0000000141c76bc3: 41 5e                            pop      r14
0000000141c76bc5: 41 5f                            pop      r15
0000000141c76bc7: c3                               ret      
0000000141c76bc8: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c76bcd: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000141c76bd5: 4c 89 a4 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], r12
0000000141c76bdd: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c76be2: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c76bea: 49 8b 6f 28                      mov      rbp, qword ptr [r15 + 0x28]
0000000141c76bee: 49 2b 6f 20                      sub      rbp, qword ptr [r15 + 0x20]
0000000141c76bf2: 0f 84 72 ff ff ff                je       0x141c76b6a
0000000141c76bf8: 48 c1 fd 02                      sar      rbp, 2
0000000141c76bfc: 48 ff cd                         dec      rbp
0000000141c76bff: e9 96 01 00 00                   jmp      0x141c76d9a
0000000141c76c04: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c76c09: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c76c11: 4c 89 a4 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], r12
0000000141c76c19: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c76c1e: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c76c26: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c76c2a: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c76c2e: 0f 84 43 ff ff ff                je       0x141c76b77
0000000141c76c34: 48 c1 fb 02                      sar      rbx, 2
0000000141c76c38: 48 ff cb                         dec      rbx
0000000141c76c3b: e9 ba 03 00 00                   jmp      0x141c76ffa
0000000141c76c40: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c76c45: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c76c4d: 4c 89 ac 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r13
0000000141c76c55: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c76c5a: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c76c62: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c76c66: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c76c6a: 0f 84 17 ff ff ff                je       0x141c76b87
0000000141c76c70: 48 c1 fb 02                      sar      rbx, 2
0000000141c76c74: 48 ff cb                         dec      rbx
0000000141c76c77: e9 de 05 00 00                   jmp      0x141c7725a
0000000141c76c7c: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c76c81: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c76c89: 4c 89 ac 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r13
0000000141c76c91: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c76c96: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c76c9e: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c76ca2: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c76ca6: 0f 84 e8 fe ff ff                je       0x141c76b94
0000000141c76cac: 48 c1 fb 02                      sar      rbx, 2
0000000141c76cb0: 48 ff cb                         dec      rbx
0000000141c76cb3: e9 e2 07 00 00                   jmp      0x141c7749a
0000000141c76cb8: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c76cbd: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000141c76cc2: 4c 89 ac 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r13
0000000141c76cca: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c76ccf: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c76cd7: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c76cdb: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c76cdf: 0f 84 bc fe ff ff                je       0x141c76ba1
0000000141c76ce5: 49 c1 fe 02                      sar      r14, 2
0000000141c76ce9: e9 fb 09 00 00                   jmp      0x141c776e9
0000000141c76cee: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c76cf3: 41 89 f2                         mov      r10d, esi
0000000141c76cf6: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c76cfd: 4c 8b 44 24 40                   mov      r8, qword ptr [rsp + 0x40]
0000000141c76d02: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000141c76d06: 41 c1 ea 04                      shr      r10d, 4
0000000141c76d0a: 83 e6 7f                         and      esi, 0x7f
0000000141c76d0d: 4c 8d 04 f6                      lea      r8, [rsi + rsi*8]
0000000141c76d11: 41 c1 e0 02                      shl      r8d, 2
0000000141c76d15: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
0000000141c76d19: 41 89 da                         mov      r10d, ebx
0000000141c76d1c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c76d23: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c76d27: 41 c1 ea 04                      shr      r10d, 4
0000000141c76d2b: 83 e3 7f                         and      ebx, 0x7f
0000000141c76d2e: 48 8d 34 5b                      lea      rsi, [rbx + rbx*2]
0000000141c76d32: c1 e6 03                         shl      esi, 3
0000000141c76d35: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c76d39: 45 89 ca                         mov      r10d, r9d
0000000141c76d3c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c76d43: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c76d47: 41 c1 ea 04                      shr      r10d, 4
0000000141c76d4b: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c76d4f: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c76d53: 41 c1 e1 03                      shl      r9d, 3
0000000141c76d57: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000141c76d5b: 89 8c 24 c0 00 00 00             mov      dword ptr [rsp + 0xc0], ecx
0000000141c76d62: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c76d67: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c76d6c: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
0000000141c76d74: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000141c76d7c: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
0000000141c76d81: 48 89 c7                         mov      rdi, rax
0000000141c76d84: e8 07 bd ff ff                   call     0x141c72a90
0000000141c76d89: 48 89 f8                         mov      rax, rdi
0000000141c76d8c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c76d90: 48 83 c5 ff                      add      rbp, -1
0000000141c76d94: 0f 83 d0 fd ff ff                jae      0x141c76b6a
0000000141c76d9a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c76d9e: 8b 0c a9                         mov      ecx, dword ptr [rcx + rbp*4]
0000000141c76da1: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c76da5: 41 89 ca                         mov      r10d, ecx
0000000141c76da8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c76daf: 45 89 d3                         mov      r11d, r10d
0000000141c76db2: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c76db6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c76dba: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c76dbe: 4d 29 c1                         sub      r9, r8
0000000141c76dc1: 49 c1 f9 03                      sar      r9, 3
0000000141c76dc5: 4d 39 cb                         cmp      r11, r9
0000000141c76dc8: 73 c6                            jae      0x141c76d90
0000000141c76dca: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c76dce: 4d 85 c0                         test     r8, r8
0000000141c76dd1: 74 bd                            je       0x141c76d90
0000000141c76dd3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c76dda: 45 89 d1                         mov      r9d, r10d
0000000141c76ddd: 89 cf                            mov      edi, ecx
0000000141c76ddf: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c76de5: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c76de9: 45 89 c8                         mov      r8d, r9d
0000000141c76dec: 41 31 f8                         xor      r8d, edi
0000000141c76def: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c76df6: 77 98                            ja       0x141c76d90
0000000141c76df8: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c76dfc: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c76e00: 49 8b 5d 10                      mov      rbx, qword ptr [r13 + 0x10]
0000000141c76e04: 4c 29 c3                         sub      rbx, r8
0000000141c76e07: 48 c1 fb 03                      sar      rbx, 3
0000000141c76e0b: 49 39 db                         cmp      r11, rbx
0000000141c76e0e: 73 80                            jae      0x141c76d90
0000000141c76e10: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c76e14: 4d 85 c0                         test     r8, r8
0000000141c76e17: 0f 84 73 ff ff ff                je       0x141c76d90
0000000141c76e1d: 43 8b 1c 90                      mov      ebx, dword ptr [r8 + r10*4]
0000000141c76e21: 41 89 d8                         mov      r8d, ebx
0000000141c76e24: 41 31 f8                         xor      r8d, edi
0000000141c76e27: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c76e2e: 0f 87 5c ff ff ff                ja       0x141c76d90
0000000141c76e34: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c76e38: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c76e3c: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c76e41: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c76e45: 4c 29 c6                         sub      rsi, r8
0000000141c76e48: 48 c1 fe 03                      sar      rsi, 3
0000000141c76e4c: 49 39 f3                         cmp      r11, rsi
0000000141c76e4f: 0f 83 3b ff ff ff                jae      0x141c76d90
0000000141c76e55: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c76e59: 4d 85 c0                         test     r8, r8
0000000141c76e5c: 0f 84 2e ff ff ff                je       0x141c76d90
0000000141c76e62: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c76e66: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
0000000141c76e6b: 41 31 f8                         xor      r8d, edi
0000000141c76e6e: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c76e75: 0f 87 15 ff ff ff                ja       0x141c76d90
0000000141c76e7b: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c76e7f: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c76e83: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c76e87: 4c 29 c6                         sub      rsi, r8
0000000141c76e8a: 48 c1 fe 03                      sar      rsi, 3
0000000141c76e8e: 49 39 f3                         cmp      r11, rsi
0000000141c76e91: 0f 83 f9 fe ff ff                jae      0x141c76d90
0000000141c76e97: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c76e9b: 4d 85 c0                         test     r8, r8
0000000141c76e9e: 0f 84 ec fe ff ff                je       0x141c76d90
0000000141c76ea4: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c76ea8: 41 31 f8                         xor      r8d, edi
0000000141c76eab: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c76eb2: 0f 87 d8 fe ff ff                ja       0x141c76d90
0000000141c76eb8: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c76ebc: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c76ec1: 49 89 e8                         mov      r8, rbp
0000000141c76ec4: 49 c1 e8 07                      shr      r8, 7
0000000141c76ec8: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c76ecd: 41 89 ec                         mov      r12d, ebp
0000000141c76ed0: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c76ed4: 4f 8d 04 a4                      lea      r8, [r12 + r12*4]
0000000141c76ed8: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c76ee0: 41 c1 e0 03                      shl      r8d, 3
0000000141c76ee4: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141c76ee9: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c76eee: 4c 8b 44 24 48                   mov      r8, qword ptr [rsp + 0x48]
0000000141c76ef3: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000141c76ef8: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
0000000141c76efd: 4a 03 1c c6                      add      rbx, qword ptr [rsi + r8*8]
0000000141c76f01: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000141c76f06: 48 8b 5c 24 68                   mov      rbx, qword ptr [rsp + 0x68]
0000000141c76f0b: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c76f0f: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c76f13: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c76f17: 4c 29 c6                         sub      rsi, r8
0000000141c76f1a: 48 c1 fe 03                      sar      rsi, 3
0000000141c76f1e: 49 39 f3                         cmp      r11, rsi
0000000141c76f21: 0f 83 c7 fd ff ff                jae      0x141c76cee
0000000141c76f27: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c76f2b: 4d 85 c0                         test     r8, r8
0000000141c76f2e: 0f 84 ba fd ff ff                je       0x141c76cee
0000000141c76f34: 43 33 3c 90                      xor      edi, dword ptr [r8 + r10*4]
0000000141c76f38: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c76f3e: 0f 83 aa fd ff ff                jae      0x141c76cee
0000000141c76f44: e9 47 fe ff ff                   jmp      0x141c76d90
0000000141c76f49: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c76f4e: 41 89 f2                         mov      r10d, esi
0000000141c76f51: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c76f58: 4c 8b 4c 24 40                   mov      r9, qword ptr [rsp + 0x40]
0000000141c76f5d: 4d 8b 59 50                      mov      r11, qword ptr [r9 + 0x50]
0000000141c76f61: 41 c1 ea 04                      shr      r10d, 4
0000000141c76f65: 83 e6 7f                         and      esi, 0x7f
0000000141c76f68: 4c 8d 0c f6                      lea      r9, [rsi + rsi*8]
0000000141c76f6c: 41 c1 e1 02                      shl      r9d, 2
0000000141c76f70: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c76f74: 41 89 ea                         mov      r10d, ebp
0000000141c76f77: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c76f7e: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c76f82: 41 c1 ea 04                      shr      r10d, 4
0000000141c76f86: 83 e5 7f                         and      ebp, 0x7f
0000000141c76f89: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
0000000141c76f91: 48 01 ee                         add      rsi, rbp
0000000141c76f94: c1 e6 03                         shl      esi, 3
0000000141c76f97: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c76f9b: 45 89 c2                         mov      r10d, r8d
0000000141c76f9e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c76fa5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c76fa9: 41 c1 ea 04                      shr      r10d, 4
0000000141c76fad: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c76fb1: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c76fb5: 41 c1 e0 03                      shl      r8d, 3
0000000141c76fb9: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c76fbd: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c76fc4: 4c 89 4c 24 28                   mov      qword ptr [rsp + 0x28], r9
0000000141c76fc9: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c76fce: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
0000000141c76fd6: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c76fde: 4c 8b 4c 24 30                   mov      r9, qword ptr [rsp + 0x30]
0000000141c76fe3: 48 89 c7                         mov      rdi, rax
0000000141c76fe6: e8 a5 ba ff ff                   call     0x141c72a90
0000000141c76feb: 48 89 f8                         mov      rax, rdi
0000000141c76fee: 66 90                            nop      
0000000141c76ff0: 48 83 c3 ff                      add      rbx, -1
0000000141c76ff4: 0f 83 7d fb ff ff                jae      0x141c76b77
0000000141c76ffa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c76ffe: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c77001: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c77004: 41 89 ca                         mov      r10d, ecx
0000000141c77007: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7700e: 45 89 d3                         mov      r11d, r10d
0000000141c77011: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c77015: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c77019: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7701d: 4d 29 c1                         sub      r9, r8
0000000141c77020: 49 c1 f9 03                      sar      r9, 3
0000000141c77024: 4d 39 cb                         cmp      r11, r9
0000000141c77027: 73 c7                            jae      0x141c76ff0
0000000141c77029: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7702d: 4d 85 c0                         test     r8, r8
0000000141c77030: 74 be                            je       0x141c76ff0
0000000141c77032: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c77039: 45 89 d1                         mov      r9d, r10d
0000000141c7703c: 89 cf                            mov      edi, ecx
0000000141c7703e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c77044: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c77048: 45 89 c1                         mov      r9d, r8d
0000000141c7704b: 41 31 f9                         xor      r9d, edi
0000000141c7704e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c77055: 77 99                            ja       0x141c76ff0
0000000141c77057: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c7705b: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
0000000141c7705f: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000141c77063: 4c 29 ce                         sub      rsi, r9
0000000141c77066: 48 c1 fe 03                      sar      rsi, 3
0000000141c7706a: 49 39 f3                         cmp      r11, rsi
0000000141c7706d: 73 81                            jae      0x141c76ff0
0000000141c7706f: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c77073: 4d 85 c9                         test     r9, r9
0000000141c77076: 0f 84 74 ff ff ff                je       0x141c76ff0
0000000141c7707c: 43 8b 2c 91                      mov      ebp, dword ptr [r9 + r10*4]
0000000141c77080: 41 89 e9                         mov      r9d, ebp
0000000141c77083: 41 31 f9                         xor      r9d, edi
0000000141c77086: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7708d: 0f 87 5d ff ff ff                ja       0x141c76ff0
0000000141c77093: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c77097: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7709b: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c770a0: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c770a4: 4c 29 ce                         sub      rsi, r9
0000000141c770a7: 48 c1 fe 03                      sar      rsi, 3
0000000141c770ab: 49 39 f3                         cmp      r11, rsi
0000000141c770ae: 0f 83 3c ff ff ff                jae      0x141c76ff0
0000000141c770b4: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c770b8: 4d 85 c9                         test     r9, r9
0000000141c770bb: 0f 84 2f ff ff ff                je       0x141c76ff0
0000000141c770c1: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c770c5: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000141c770ca: 41 31 f9                         xor      r9d, edi
0000000141c770cd: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c770d4: 0f 87 16 ff ff ff                ja       0x141c76ff0
0000000141c770da: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c770de: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c770e2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c770e6: 4c 29 ce                         sub      rsi, r9
0000000141c770e9: 48 c1 fe 03                      sar      rsi, 3
0000000141c770ed: 49 39 f3                         cmp      r11, rsi
0000000141c770f0: 0f 83 fa fe ff ff                jae      0x141c76ff0
0000000141c770f6: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c770fa: 4d 85 c9                         test     r9, r9
0000000141c770fd: 0f 84 ed fe ff ff                je       0x141c76ff0
0000000141c77103: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c77107: 41 31 f9                         xor      r9d, edi
0000000141c7710a: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c77111: 0f 87 d9 fe ff ff                ja       0x141c76ff0
0000000141c77117: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000141c7711b: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
0000000141c77120: 49 89 d9                         mov      r9, rbx
0000000141c77123: 49 c1 e9 07                      shr      r9, 7
0000000141c77127: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c7712c: 41 89 dc                         mov      r12d, ebx
0000000141c7712f: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c77133: 4f 8d 0c e4                      lea      r9, [r12 + r12*8]
0000000141c77137: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c7713f: 41 c1 e1 03                      shl      r9d, 3
0000000141c77143: 4c 89 4c 24 30                   mov      qword ptr [rsp + 0x30], r9
0000000141c77148: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c7714d: 4c 8b 4c 24 48                   mov      r9, qword ptr [rsp + 0x48]
0000000141c77152: 48 89 6c 24 68                   mov      qword ptr [rsp + 0x68], rbp
0000000141c77157: 48 8b 6c 24 30                   mov      rbp, qword ptr [rsp + 0x30]
0000000141c7715c: 4a 03 2c ce                      add      rbp, qword ptr [rsi + r9*8]
0000000141c77160: 48 89 6c 24 30                   mov      qword ptr [rsp + 0x30], rbp
0000000141c77165: 48 8b 6c 24 68                   mov      rbp, qword ptr [rsp + 0x68]
0000000141c7716a: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7716e: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c77172: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c77176: 4c 29 ce                         sub      rsi, r9
0000000141c77179: 48 c1 fe 03                      sar      rsi, 3
0000000141c7717d: 49 39 f3                         cmp      r11, rsi
0000000141c77180: 0f 83 c3 fd ff ff                jae      0x141c76f49
0000000141c77186: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7718a: 4d 85 c9                         test     r9, r9
0000000141c7718d: 0f 84 b6 fd ff ff                je       0x141c76f49
0000000141c77193: 43 33 3c 91                      xor      edi, dword ptr [r9 + r10*4]
0000000141c77197: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c7719d: 0f 83 a6 fd ff ff                jae      0x141c76f49
0000000141c771a3: e9 48 fe ff ff                   jmp      0x141c76ff0
0000000141c771a8: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
0000000141c771ad: 45 89 e1                         mov      r9d, r12d
0000000141c771b0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c771b7: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c771bc: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c771c0: 41 c1 e9 04                      shr      r9d, 4
0000000141c771c4: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c771c8: 4f 8d 14 e4                      lea      r10, [r12 + r12*8]
0000000141c771cc: 41 c1 e2 02                      shl      r10d, 2
0000000141c771d0: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c771d4: 89 fe                            mov      esi, edi
0000000141c771d6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c771dc: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c771e0: c1 ee 04                         shr      esi, 4
0000000141c771e3: 83 e7 7f                         and      edi, 0x7f
0000000141c771e6: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c771ea: 41 c1 e1 03                      shl      r9d, 3
0000000141c771ee: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c771f2: 45 89 c3                         mov      r11d, r8d
0000000141c771f5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c771fc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c77200: 41 c1 eb 04                      shr      r11d, 4
0000000141c77204: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c77208: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c7720c: 41 c1 e0 03                      shl      r8d, 3
0000000141c77210: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c77214: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c7721b: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c77220: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c77225: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141c7722a: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000141c77232: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c7723a: 48 89 c7                         mov      rdi, rax
0000000141c7723d: e8 4e b8 ff ff                   call     0x141c72a90
0000000141c77242: 48 89 f8                         mov      rax, rdi
0000000141c77245: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c77250: 48 83 c3 ff                      add      rbx, -1
0000000141c77254: 0f 83 2d f9 ff ff                jae      0x141c76b87
0000000141c7725a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7725e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c77261: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c77264: 41 89 c9                         mov      r9d, ecx
0000000141c77267: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7726e: 45 89 ca                         mov      r10d, r9d
0000000141c77271: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c77275: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c77279: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c7727d: 4d 29 c3                         sub      r11, r8
0000000141c77280: 49 c1 fb 03                      sar      r11, 3
0000000141c77284: 4d 39 da                         cmp      r10, r11
0000000141c77287: 73 c7                            jae      0x141c77250
0000000141c77289: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7728d: 4d 85 c0                         test     r8, r8
0000000141c77290: 74 be                            je       0x141c77250
0000000141c77292: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c77299: 45 89 cb                         mov      r11d, r9d
0000000141c7729c: 89 cd                            mov      ebp, ecx
0000000141c7729e: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c772a4: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c772a8: 45 89 c3                         mov      r11d, r8d
0000000141c772ab: 41 31 eb                         xor      r11d, ebp
0000000141c772ae: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c772b5: 77 99                            ja       0x141c77250
0000000141c772b7: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c772bb: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000141c772bf: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c772c3: 48 29 fe                         sub      rsi, rdi
0000000141c772c6: 48 c1 fe 03                      sar      rsi, 3
0000000141c772ca: 49 39 f2                         cmp      r10, rsi
0000000141c772cd: 73 81                            jae      0x141c77250
0000000141c772cf: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c772d3: 48 85 ff                         test     rdi, rdi
0000000141c772d6: 0f 84 74 ff ff ff                je       0x141c77250
0000000141c772dc: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c772e0: 89 fe                            mov      esi, edi
0000000141c772e2: 31 ee                            xor      esi, ebp
0000000141c772e4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c772ea: 0f 87 60 ff ff ff                ja       0x141c77250
0000000141c772f0: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c772f4: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c772f8: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c772fd: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c77301: 4c 29 e6                         sub      rsi, r12
0000000141c77304: 48 c1 fe 03                      sar      rsi, 3
0000000141c77308: 49 39 f2                         cmp      r10, rsi
0000000141c7730b: 0f 83 3f ff ff ff                jae      0x141c77250
0000000141c77311: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c77315: 48 85 f6                         test     rsi, rsi
0000000141c77318: 0f 84 32 ff ff ff                je       0x141c77250
0000000141c7731e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c77322: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c77327: 31 ee                            xor      esi, ebp
0000000141c77329: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7732f: 0f 87 1b ff ff ff                ja       0x141c77250
0000000141c77335: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c77339: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c7733d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c77341: 4c 29 e6                         sub      rsi, r12
0000000141c77344: 48 c1 fe 03                      sar      rsi, 3
0000000141c77348: 49 39 f2                         cmp      r10, rsi
0000000141c7734b: 0f 83 ff fe ff ff                jae      0x141c77250
0000000141c77351: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c77355: 48 85 f6                         test     rsi, rsi
0000000141c77358: 0f 84 f2 fe ff ff                je       0x141c77250
0000000141c7735e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c77362: 31 ee                            xor      esi, ebp
0000000141c77364: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7736a: 0f 87 e0 fe ff ff                ja       0x141c77250
0000000141c77370: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c77374: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c77379: 48 89 de                         mov      rsi, rbx
0000000141c7737c: 48 c1 ee 07                      shr      rsi, 7
0000000141c77380: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
0000000141c77385: 41 89 dc                         mov      r12d, ebx
0000000141c77388: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7738c: 4f 8d 24 64                      lea      r12, [r12 + r12*2]
0000000141c77390: 41 c1 e4 03                      shl      r12d, 3
0000000141c77394: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c77399: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c7739e: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c773a3: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
0000000141c773a7: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000141c773ac: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000141c773b1: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c773b5: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c773ba: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c773bf: 49 29 f4                         sub      r12, rsi
0000000141c773c2: 49 c1 fc 03                      sar      r12, 3
0000000141c773c6: 4d 39 e2                         cmp      r10, r12
0000000141c773c9: 0f 83 d9 fd ff ff                jae      0x141c771a8
0000000141c773cf: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c773d3: 4d 85 d2                         test     r10, r10
0000000141c773d6: 0f 84 cc fd ff ff                je       0x141c771a8
0000000141c773dc: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c773e0: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c773e6: 0f 83 bc fd ff ff                jae      0x141c771a8
0000000141c773ec: e9 5f fe ff ff                   jmp      0x141c77250
0000000141c773f1: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
0000000141c773f6: 45 89 e1                         mov      r9d, r12d
0000000141c773f9: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c77400: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c77405: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c77409: 41 c1 e9 04                      shr      r9d, 4
0000000141c7740d: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c77411: 4f 8d 14 64                      lea      r10, [r12 + r12*2]
0000000141c77415: 41 c1 e2 03                      shl      r10d, 3
0000000141c77419: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c7741d: 89 fe                            mov      esi, edi
0000000141c7741f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c77425: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c77429: c1 ee 04                         shr      esi, 4
0000000141c7742c: 83 e7 7f                         and      edi, 0x7f
0000000141c7742f: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c77433: 41 c1 e1 03                      shl      r9d, 3
0000000141c77437: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c7743b: 45 89 c3                         mov      r11d, r8d
0000000141c7743e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c77445: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c77449: 41 c1 eb 04                      shr      r11d, 4
0000000141c7744d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c77451: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c77455: 41 c1 e0 03                      shl      r8d, 3
0000000141c77459: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7745d: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000141c77461: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c77466: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141c7746b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c77470: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000141c77478: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000141c7747d: 48 89 c7                         mov      rdi, rax
0000000141c77480: e8 0b b6 ff ff                   call     0x141c72a90
0000000141c77485: 48 89 f8                         mov      rax, rdi
0000000141c77488: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c77490: 48 83 c3 ff                      add      rbx, -1
0000000141c77494: 0f 83 fa f6 ff ff                jae      0x141c76b94
0000000141c7749a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7749e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c774a1: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c774a4: 41 89 c9                         mov      r9d, ecx
0000000141c774a7: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c774ae: 45 89 ca                         mov      r10d, r9d
0000000141c774b1: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c774b5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c774b9: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c774bd: 4d 29 c3                         sub      r11, r8
0000000141c774c0: 49 c1 fb 03                      sar      r11, 3
0000000141c774c4: 4d 39 da                         cmp      r10, r11
0000000141c774c7: 73 c7                            jae      0x141c77490
0000000141c774c9: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c774cd: 4d 85 c0                         test     r8, r8
0000000141c774d0: 74 be                            je       0x141c77490
0000000141c774d2: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c774d9: 45 89 cb                         mov      r11d, r9d
0000000141c774dc: 89 cd                            mov      ebp, ecx
0000000141c774de: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c774e4: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c774e8: 45 89 c3                         mov      r11d, r8d
0000000141c774eb: 41 31 eb                         xor      r11d, ebp
0000000141c774ee: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c774f5: 77 99                            ja       0x141c77490
0000000141c774f7: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c774fb: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000141c774ff: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c77503: 48 29 fe                         sub      rsi, rdi
0000000141c77506: 48 c1 fe 03                      sar      rsi, 3
0000000141c7750a: 49 39 f2                         cmp      r10, rsi
0000000141c7750d: 73 81                            jae      0x141c77490
0000000141c7750f: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c77513: 48 85 ff                         test     rdi, rdi
0000000141c77516: 0f 84 74 ff ff ff                je       0x141c77490
0000000141c7751c: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c77520: 89 fe                            mov      esi, edi
0000000141c77522: 31 ee                            xor      esi, ebp
0000000141c77524: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7752a: 0f 87 60 ff ff ff                ja       0x141c77490
0000000141c77530: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
0000000141c77534: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c77538: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c7753d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c77541: 4c 29 e6                         sub      rsi, r12
0000000141c77544: 48 c1 fe 03                      sar      rsi, 3
0000000141c77548: 49 39 f2                         cmp      r10, rsi
0000000141c7754b: 0f 83 3f ff ff ff                jae      0x141c77490
0000000141c77551: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c77555: 48 85 f6                         test     rsi, rsi
0000000141c77558: 0f 84 32 ff ff ff                je       0x141c77490
0000000141c7755e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c77562: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c77567: 31 ee                            xor      esi, ebp
0000000141c77569: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7756f: 0f 87 1b ff ff ff                ja       0x141c77490
0000000141c77575: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c77579: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c7757d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c77581: 4c 29 e6                         sub      rsi, r12
0000000141c77584: 48 c1 fe 03                      sar      rsi, 3
0000000141c77588: 49 39 f2                         cmp      r10, rsi
0000000141c7758b: 0f 83 ff fe ff ff                jae      0x141c77490
0000000141c77591: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c77595: 48 85 f6                         test     rsi, rsi
0000000141c77598: 0f 84 f2 fe ff ff                je       0x141c77490
0000000141c7759e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c775a2: 31 ee                            xor      esi, ebp
0000000141c775a4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c775aa: 0f 87 e0 fe ff ff                ja       0x141c77490
0000000141c775b0: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c775b4: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c775b9: 48 89 de                         mov      rsi, rbx
0000000141c775bc: 48 c1 ee 07                      shr      rsi, 7
0000000141c775c0: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
0000000141c775c5: 41 89 dc                         mov      r12d, ebx
0000000141c775c8: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c775cc: 4f 8d 24 e4                      lea      r12, [r12 + r12*8]
0000000141c775d0: 41 c1 e4 02                      shl      r12d, 2
0000000141c775d4: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c775d9: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c775de: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c775e3: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
0000000141c775e7: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000141c775ec: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000141c775f1: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c775f5: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c775fa: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c775ff: 49 29 f4                         sub      r12, rsi
0000000141c77602: 49 c1 fc 03                      sar      r12, 3
0000000141c77606: 4d 39 e2                         cmp      r10, r12
0000000141c77609: 0f 83 e2 fd ff ff                jae      0x141c773f1
0000000141c7760f: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c77613: 4d 85 d2                         test     r10, r10
0000000141c77616: 0f 84 d5 fd ff ff                je       0x141c773f1
0000000141c7761c: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c77620: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c77626: 0f 83 c5 fd ff ff                jae      0x141c773f1
0000000141c7762c: e9 5f fe ff ff                   jmp      0x141c77490
0000000141c77631: 89 fe                            mov      esi, edi
0000000141c77633: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c77639: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c7763e: 4d 8b 7a 50                      mov      r15, qword ptr [r10 + 0x50]
0000000141c77642: c1 ee 04                         shr      esi, 4
0000000141c77645: 83 e7 7f                         and      edi, 0x7f
0000000141c77648: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c7764c: 41 c1 e2 02                      shl      r10d, 2
0000000141c77650: 4d 03 14 37                      add      r10, qword ptr [r15 + rsi]
0000000141c77654: 44 89 ef                         mov      edi, r13d
0000000141c77657: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c7765d: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000141c77662: c1 ef 04                         shr      edi, 4
0000000141c77665: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c77669: 4a 8d 34 6d 00 00 00 00          lea      rsi, [r13*2]
0000000141c77671: 4c 01 ee                         add      rsi, r13
0000000141c77674: c1 e6 03                         shl      esi, 3
0000000141c77677: 49 03 34 3f                      add      rsi, qword ptr [r15 + rdi]
0000000141c7767b: 44 89 df                         mov      edi, r11d
0000000141c7767e: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c77684: 4d 8b 79 50                      mov      r15, qword ptr [r9 + 0x50]
0000000141c77688: c1 ef 04                         shr      edi, 4
0000000141c7768b: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c7768f: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000141c77693: 41 c1 e1 03                      shl      r9d, 3
0000000141c77697: 4d 03 0c 3f                      add      r9, qword ptr [r15 + rdi]
0000000141c7769b: 45 89 c3                         mov      r11d, r8d
0000000141c7769e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c776a5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c776a9: 41 c1 eb 04                      shr      r11d, 4
0000000141c776ad: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c776b1: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c776b5: 41 c1 e0 03                      shl      r8d, 3
0000000141c776b9: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c776bd: 89 4c 24 74                      mov      dword ptr [rsp + 0x74], ecx
0000000141c776c1: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c776c6: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c776cb: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c776d0: 48 8d 54 24 74                   lea      rdx, [rsp + 0x74]
0000000141c776d5: 48 89 c6                         mov      rsi, rax
0000000141c776d8: e8 b3 b3 ff ff                   call     0x141c72a90
0000000141c776dd: 48 89 f0                         mov      rax, rsi
0000000141c776e0: 49 ff ce                         dec      r14
0000000141c776e3: 0f 84 b8 f4 ff ff                je       0x141c76ba1
0000000141c776e9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c776ed: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c776f2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c776f5: 41 89 ca                         mov      r10d, ecx
0000000141c776f8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c776ff: 45 89 d7                         mov      r15d, r10d
0000000141c77702: 41 c1 ef 0b                      shr      r15d, 0xb
0000000141c77706: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7770a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7770e: 4d 29 c1                         sub      r9, r8
0000000141c77711: 49 c1 f9 03                      sar      r9, 3
0000000141c77715: 4d 39 cf                         cmp      r15, r9
0000000141c77718: 73 c6                            jae      0x141c776e0
0000000141c7771a: 4f 8b 04 f8                      mov      r8, qword ptr [r8 + r15*8]
0000000141c7771e: 4d 85 c0                         test     r8, r8
0000000141c77721: 74 bd                            je       0x141c776e0
0000000141c77723: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7772a: 45 89 d1                         mov      r9d, r10d
0000000141c7772d: 89 cd                            mov      ebp, ecx
0000000141c7772f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c77735: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c77739: 45 89 c1                         mov      r9d, r8d
0000000141c7773c: 41 31 e9                         xor      r9d, ebp
0000000141c7773f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c77746: 77 98                            ja       0x141c776e0
0000000141c77748: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c7774c: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c77750: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000141c77754: 4c 29 de                         sub      rsi, r11
0000000141c77757: 48 c1 fe 03                      sar      rsi, 3
0000000141c7775b: 49 39 f7                         cmp      r15, rsi
0000000141c7775e: 73 80                            jae      0x141c776e0
0000000141c77760: 4f 8b 1c fb                      mov      r11, qword ptr [r11 + r15*8]
0000000141c77764: 4d 85 db                         test     r11, r11
0000000141c77767: 0f 84 73 ff ff ff                je       0x141c776e0
0000000141c7776d: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000141c77771: 44 89 de                         mov      esi, r11d
0000000141c77774: 31 ee                            xor      esi, ebp
0000000141c77776: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7777c: 0f 87 5e ff ff ff                ja       0x141c776e0
0000000141c77782: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000141c77786: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c7778b: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000141c77790: 48 29 f7                         sub      rdi, rsi
0000000141c77793: 48 c1 ff 03                      sar      rdi, 3
0000000141c77797: 49 39 ff                         cmp      r15, rdi
0000000141c7779a: 0f 83 40 ff ff ff                jae      0x141c776e0
0000000141c777a0: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
0000000141c777a4: 48 85 f6                         test     rsi, rsi
0000000141c777a7: 0f 84 33 ff ff ff                je       0x141c776e0
0000000141c777ad: 46 8b 2c 96                      mov      r13d, dword ptr [rsi + r10*4]
0000000141c777b1: 44 89 ee                         mov      esi, r13d
0000000141c777b4: 31 ee                            xor      esi, ebp
0000000141c777b6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c777bc: 0f 87 1e ff ff ff                ja       0x141c776e0
0000000141c777c2: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c777c6: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141c777ca: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c777cf: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c777d3: 48 29 fe                         sub      rsi, rdi
0000000141c777d6: 48 c1 fe 03                      sar      rsi, 3
0000000141c777da: 49 39 f7                         cmp      r15, rsi
0000000141c777dd: 0f 83 fd fe ff ff                jae      0x141c776e0
0000000141c777e3: 4a 8b 3c ff                      mov      rdi, qword ptr [rdi + r15*8]
0000000141c777e7: 48 85 ff                         test     rdi, rdi
0000000141c777ea: 0f 84 f0 fe ff ff                je       0x141c776e0
0000000141c777f0: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
0000000141c777f4: 89 fe                            mov      esi, edi
0000000141c777f6: 31 ee                            xor      esi, ebp
0000000141c777f8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c777fe: 0f 87 dc fe ff ff                ja       0x141c776e0
0000000141c77804: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c77808: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c7780d: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c77812: 48 8b 76 08                      mov      rsi, qword ptr [rsi + 8]
0000000141c77816: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c7781b: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c77820: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c77824: 48 2b 74 24 30                   sub      rsi, qword ptr [rsp + 0x30]
0000000141c77829: 48 c1 fe 03                      sar      rsi, 3
0000000141c7782d: 49 39 f7                         cmp      r15, rsi
0000000141c77830: 0f 83 fb fd ff ff                jae      0x141c77631
0000000141c77836: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c7783b: 4e 8b 3c fe                      mov      r15, qword ptr [rsi + r15*8]
0000000141c7783f: 4d 85 ff                         test     r15, r15
0000000141c77842: 0f 84 e9 fd ff ff                je       0x141c77631
0000000141c77848: 43 33 2c 97                      xor      ebp, dword ptr [r15 + r10*4]
0000000141c7784c: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c77852: 0f 83 d9 fd ff ff                jae      0x141c77631
0000000141c77858: e9 83 fe ff ff                   jmp      0x141c776e0
