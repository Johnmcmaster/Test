; VA=0x141c7d980 RVA=0x1c7d980 end=0x141c7e99c size=4124; .pdata unwind range
0000000141c7d980: 41 57                            push     r15
0000000141c7d982: 41 56                            push     r14
0000000141c7d984: 41 55                            push     r13
0000000141c7d986: 41 54                            push     r12
0000000141c7d988: 56                               push     rsi
0000000141c7d989: 57                               push     rdi
0000000141c7d98a: 55                               push     rbp
0000000141c7d98b: 53                               push     rbx
0000000141c7d98c: 48 81 ec a8 01 00 00             sub      rsp, 0x1a8
0000000141c7d993: 48 89 ce                         mov      rsi, rcx
0000000141c7d996: 80 79 68 00                      cmp      byte ptr [rcx + 0x68], 0
0000000141c7d99a: 75 08                            jne      0x141c7d9a4
0000000141c7d99c: 48 89 f1                         mov      rcx, rsi
0000000141c7d99f: e8 4c 13 00 00                   call     0x141c7ecf0
0000000141c7d9a4: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c7d9a8: 48 85 c0                         test     rax, rax
0000000141c7d9ab: 0f 84 e5 0f 00 00                je       0x141c7e996
0000000141c7d9b1: 8b 4e 60                         mov      ecx, dword ptr [rsi + 0x60]
0000000141c7d9b4: 0f 10 46 50                      movups   xmm0, xmmword ptr [rsi + 0x50]
0000000141c7d9b8: 0f 29 84 24 90 01 00 00          movaps   xmmword ptr [rsp + 0x190], xmm0
0000000141c7d9c0: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c7d9c4: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000141c7d9c8: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000141c7d9cc: 0f 10 5e 40                      movups   xmm3, xmmword ptr [rsi + 0x40]
0000000141c7d9d0: 0f 29 9c 24 80 01 00 00          movaps   xmmword ptr [rsp + 0x180], xmm3
0000000141c7d9d8: 0f 29 94 24 70 01 00 00          movaps   xmmword ptr [rsp + 0x170], xmm2
0000000141c7d9e0: 0f 29 8c 24 60 01 00 00          movaps   xmmword ptr [rsp + 0x160], xmm1
0000000141c7d9e8: 0f 29 84 24 50 01 00 00          movaps   xmmword ptr [rsp + 0x150], xmm0
0000000141c7d9f0: 89 8c 24 a0 01 00 00             mov      dword ptr [rsp + 0x1a0], ecx
0000000141c7d9f7: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000141c7d9fc: 48 8d 05 0d fc ff ff             lea      rax, [rip - 0x3f3]
0000000141c7da03: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000141c7da08: 48 c7 44 24 68 00 00 00 00       mov      qword ptr [rsp + 0x68], 0
0000000141c7da11: 4c 8d a4 24 50 01 00 00          lea      r12, [rsp + 0x150]
0000000141c7da19: 4c 89 e1                         mov      rcx, r12
0000000141c7da1c: e8 5f fc ff ff                   call     0x141c7d680
0000000141c7da21: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
0000000141c7da25: 48 83 f9 05                      cmp      rcx, 5
0000000141c7da29: 74 45                            je       0x141c7da70
0000000141c7da2b: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c7da2f: 4d 85 f6                         test     r14, r14
0000000141c7da32: 74 3c                            je       0x141c7da70
0000000141c7da34: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c7da37: 4d 39 fe                         cmp      r14, r15
0000000141c7da3a: 74 5b                            je       0x141c7da97
0000000141c7da3c: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c7da40: 4d 39 fe                         cmp      r14, r15
0000000141c7da43: 0f 84 97 00 00 00                je       0x141c7dae0
0000000141c7da49: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c7da4d: 4d 39 fe                         cmp      r14, r15
0000000141c7da50: 0f 84 d3 00 00 00                je       0x141c7db29
0000000141c7da56: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c7da5a: 4d 39 fe                         cmp      r14, r15
0000000141c7da5d: 0f 84 0f 01 00 00                je       0x141c7db72
0000000141c7da63: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c7da67: 49 39 de                         cmp      r14, rbx
0000000141c7da6a: 0f 84 4b 01 00 00                je       0x141c7dbbb
0000000141c7da70: 48 8b 8c 24 50 01 00 00          mov      rcx, qword ptr [rsp + 0x150]
0000000141c7da78: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
0000000141c7da7d: e8 1e f4 8e 00                   call     0x14256cea0
0000000141c7da82: 90                               nop      
0000000141c7da83: 48 81 c4 a8 01 00 00             add      rsp, 0x1a8
0000000141c7da8a: 5b                               pop      rbx
0000000141c7da8b: 5d                               pop      rbp
0000000141c7da8c: 5f                               pop      rdi
0000000141c7da8d: 5e                               pop      rsi
0000000141c7da8e: 41 5c                            pop      r12
0000000141c7da90: 41 5d                            pop      r13
0000000141c7da92: 41 5e                            pop      r14
0000000141c7da94: 41 5f                            pop      r15
0000000141c7da96: c3                               ret      
0000000141c7da97: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
0000000141c7da9c: 48 89 8c 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rcx
0000000141c7daa4: 4c 89 a4 24 38 01 00 00          mov      qword ptr [rsp + 0x138], r12
0000000141c7daac: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c7dab1: 48 89 8c 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rcx
0000000141c7dab9: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7dabe: 48 89 8c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rcx
0000000141c7dac6: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c7daca: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c7dace: 0f 84 68 ff ff ff                je       0x141c7da3c
0000000141c7dad4: 48 c1 fb 02                      sar      rbx, 2
0000000141c7dad8: 48 ff cb                         dec      rbx
0000000141c7dadb: e9 fa 01 00 00                   jmp      0x141c7dcda
0000000141c7dae0: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
0000000141c7dae5: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
0000000141c7daed: 4c 89 a4 24 18 01 00 00          mov      qword ptr [rsp + 0x118], r12
0000000141c7daf5: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c7dafa: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
0000000141c7db02: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7db07: 48 89 8c 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rcx
0000000141c7db0f: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c7db13: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c7db17: 0f 84 2c ff ff ff                je       0x141c7da49
0000000141c7db1d: 48 c1 fb 02                      sar      rbx, 2
0000000141c7db21: 48 ff cb                         dec      rbx
0000000141c7db24: e9 81 04 00 00                   jmp      0x141c7dfaa
0000000141c7db29: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
0000000141c7db2e: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000141c7db36: 4c 89 a4 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], r12
0000000141c7db3e: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c7db43: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
0000000141c7db4b: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7db50: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
0000000141c7db58: 4d 8b 6f 28                      mov      r13, qword ptr [r15 + 0x28]
0000000141c7db5c: 4d 2b 6f 20                      sub      r13, qword ptr [r15 + 0x20]
0000000141c7db60: 0f 84 f0 fe ff ff                je       0x141c7da56
0000000141c7db66: 49 c1 fd 02                      sar      r13, 2
0000000141c7db6a: 49 ff cd                         dec      r13
0000000141c7db6d: e9 08 07 00 00                   jmp      0x141c7e27a
0000000141c7db72: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
0000000141c7db77: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c7db7f: 4c 89 a4 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], r12
0000000141c7db87: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c7db8c: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000141c7db94: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7db99: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c7dba1: 4d 8b 6f 28                      mov      r13, qword ptr [r15 + 0x28]
0000000141c7dba5: 4d 2b 6f 20                      sub      r13, qword ptr [r15 + 0x20]
0000000141c7dba9: 0f 84 b4 fe ff ff                je       0x141c7da63
0000000141c7dbaf: 49 c1 fd 02                      sar      r13, 2
0000000141c7dbb3: 49 ff cd                         dec      r13
0000000141c7dbb6: e9 7f 09 00 00                   jmp      0x141c7e53a
0000000141c7dbbb: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
0000000141c7dbc0: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c7dbc8: 4c 89 a4 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], r12
0000000141c7dbd0: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c7dbd5: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c7dbdd: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7dbe2: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c7dbea: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c7dbee: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c7dbf2: 0f 84 78 fe ff ff                je       0x141c7da70
0000000141c7dbf8: 49 c1 fe 02                      sar      r14, 2
0000000141c7dbfc: e9 08 0c 00 00                   jmp      0x141c7e809
0000000141c7dc01: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
0000000141c7dc06: 41 89 f2                         mov      r10d, esi
0000000141c7dc09: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7dc10: 4c 8b 44 24 48                   mov      r8, qword ptr [rsp + 0x48]
0000000141c7dc15: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000141c7dc19: 41 c1 ea 04                      shr      r10d, 4
0000000141c7dc1d: 83 e6 7f                         and      esi, 0x7f
0000000141c7dc20: 4c 8d 2c f6                      lea      r13, [rsi + rsi*8]
0000000141c7dc24: 41 c1 e5 02                      shl      r13d, 2
0000000141c7dc28: 4f 03 2c 13                      add      r13, qword ptr [r11 + r10]
0000000141c7dc2c: 41 89 fb                         mov      r11d, edi
0000000141c7dc2f: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7dc36: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
0000000141c7dc3a: 41 c1 eb 04                      shr      r11d, 4
0000000141c7dc3e: 83 e7 7f                         and      edi, 0x7f
0000000141c7dc41: 4c 8d 14 7f                      lea      r10, [rdi + rdi*2]
0000000141c7dc45: 41 c1 e2 03                      shl      r10d, 3
0000000141c7dc49: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c7dc4d: 45 89 cb                         mov      r11d, r9d
0000000141c7dc50: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7dc57: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7dc5b: 41 c1 eb 04                      shr      r11d, 4
0000000141c7dc5f: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7dc63: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c7dc67: 41 c1 e1 03                      shl      r9d, 3
0000000141c7dc6b: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000141c7dc6f: 48 8d 15 c0 99 03 0b             lea      rdx, [rip + 0xb0399c0]
0000000141c7dc76: 48 89 94 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rdx
0000000141c7dc7e: 4c 89 ac 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r13
0000000141c7dc86: 4c 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r10
0000000141c7dc8e: 4c 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r9
0000000141c7dc96: 4c 8b 44 24 38                   mov      r8, qword ptr [rsp + 0x38]
0000000141c7dc9b: 4c 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r8
0000000141c7dca3: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c7dcaa: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000141c7dcaf: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7dcb4: 48 8d 8c 24 30 01 00 00          lea      rcx, [rsp + 0x130]
0000000141c7dcbc: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c7dcc4: 48 89 c7                         mov      rdi, rax
0000000141c7dcc7: e8 74 fb ff ff                   call     0x141c7d840
0000000141c7dccc: 48 89 f8                         mov      rax, rdi
0000000141c7dccf: 90                               nop      
0000000141c7dcd0: 48 83 c3 ff                      add      rbx, -1
0000000141c7dcd4: 0f 83 62 fd ff ff                jae      0x141c7da3c
0000000141c7dcda: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7dcde: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c7dce1: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c7dce5: 41 89 ca                         mov      r10d, ecx
0000000141c7dce8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7dcef: 45 89 d3                         mov      r11d, r10d
0000000141c7dcf2: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c7dcf6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7dcfa: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7dcfe: 4d 29 c1                         sub      r9, r8
0000000141c7dd01: 49 c1 f9 03                      sar      r9, 3
0000000141c7dd05: 4d 39 cb                         cmp      r11, r9
0000000141c7dd08: 73 c6                            jae      0x141c7dcd0
0000000141c7dd0a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7dd0e: 4d 85 c0                         test     r8, r8
0000000141c7dd11: 74 bd                            je       0x141c7dcd0
0000000141c7dd13: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7dd1a: 45 89 d1                         mov      r9d, r10d
0000000141c7dd1d: 41 89 cd                         mov      r13d, ecx
0000000141c7dd20: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000141c7dd27: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c7dd2b: 45 89 c8                         mov      r8d, r9d
0000000141c7dd2e: 45 31 e8                         xor      r8d, r13d
0000000141c7dd31: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7dd38: 77 96                            ja       0x141c7dcd0
0000000141c7dd3a: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
0000000141c7dd3e: 4c 8b 45 08                      mov      r8, qword ptr [rbp + 8]
0000000141c7dd42: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
0000000141c7dd46: 4c 29 c7                         sub      rdi, r8
0000000141c7dd49: 48 c1 ff 03                      sar      rdi, 3
0000000141c7dd4d: 49 39 fb                         cmp      r11, rdi
0000000141c7dd50: 0f 83 7a ff ff ff                jae      0x141c7dcd0
0000000141c7dd56: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7dd5a: 4d 85 c0                         test     r8, r8
0000000141c7dd5d: 0f 84 6d ff ff ff                je       0x141c7dcd0
0000000141c7dd63: 43 8b 3c 90                      mov      edi, dword ptr [r8 + r10*4]
0000000141c7dd67: 41 89 f8                         mov      r8d, edi
0000000141c7dd6a: 45 31 e8                         xor      r8d, r13d
0000000141c7dd6d: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7dd74: 0f 87 56 ff ff ff                ja       0x141c7dcd0
0000000141c7dd7a: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7dd7e: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c7dd82: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c7dd87: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7dd8b: 4c 29 c6                         sub      rsi, r8
0000000141c7dd8e: 48 c1 fe 03                      sar      rsi, 3
0000000141c7dd92: 49 39 f3                         cmp      r11, rsi
0000000141c7dd95: 0f 83 35 ff ff ff                jae      0x141c7dcd0
0000000141c7dd9b: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7dd9f: 4d 85 c0                         test     r8, r8
0000000141c7dda2: 0f 84 28 ff ff ff                je       0x141c7dcd0
0000000141c7dda8: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c7ddac: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000141c7ddb1: 45 31 e8                         xor      r8d, r13d
0000000141c7ddb4: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7ddbb: 0f 87 0f ff ff ff                ja       0x141c7dcd0
0000000141c7ddc1: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7ddc5: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c7ddc9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7ddcd: 4c 29 c6                         sub      rsi, r8
0000000141c7ddd0: 48 c1 fe 03                      sar      rsi, 3
0000000141c7ddd4: 49 39 f3                         cmp      r11, rsi
0000000141c7ddd7: 0f 83 f3 fe ff ff                jae      0x141c7dcd0
0000000141c7dddd: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7dde1: 4d 85 c0                         test     r8, r8
0000000141c7dde4: 0f 84 e6 fe ff ff                je       0x141c7dcd0
0000000141c7ddea: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c7ddee: 45 31 e8                         xor      r8d, r13d
0000000141c7ddf1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7ddf8: 0f 87 d2 fe ff ff                ja       0x141c7dcd0
0000000141c7ddfe: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c7de02: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7de07: 49 89 d8                         mov      r8, rbx
0000000141c7de0a: 49 c1 e8 07                      shr      r8, 7
0000000141c7de0e: 4c 89 44 24 58                   mov      qword ptr [rsp + 0x58], r8
0000000141c7de13: 41 89 dc                         mov      r12d, ebx
0000000141c7de16: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7de1a: 4f 8d 04 64                      lea      r8, [r12 + r12*2]
0000000141c7de1e: 4c 8d a4 24 50 01 00 00          lea      r12, [rsp + 0x150]
0000000141c7de26: 41 c1 e0 05                      shl      r8d, 5
0000000141c7de2a: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
0000000141c7de2f: 48 8b 74 24 60                   mov      rsi, qword ptr [rsp + 0x60]
0000000141c7de34: 4c 8b 44 24 58                   mov      r8, qword ptr [rsp + 0x58]
0000000141c7de39: 48 89 7c 24 50                   mov      qword ptr [rsp + 0x50], rdi
0000000141c7de3e: 48 8b 7c 24 38                   mov      rdi, qword ptr [rsp + 0x38]
0000000141c7de43: 4a 03 3c c6                      add      rdi, qword ptr [rsi + r8*8]
0000000141c7de47: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
0000000141c7de4c: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c7de51: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7de55: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c7de59: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7de5d: 4c 29 c6                         sub      rsi, r8
0000000141c7de60: 48 c1 fe 03                      sar      rsi, 3
0000000141c7de64: 49 39 f3                         cmp      r11, rsi
0000000141c7de67: 73 1d                            jae      0x141c7de86
0000000141c7de69: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7de6d: 4d 85 c0                         test     r8, r8
0000000141c7de70: 74 14                            je       0x141c7de86
0000000141c7de72: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c7de76: 45 31 e8                         xor      r8d, r13d
0000000141c7de79: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c7de80: 0f 82 4a fe ff ff                jb       0x141c7dcd0
0000000141c7de86: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
0000000141c7de8a: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c7de8e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7de92: 4c 29 c6                         sub      rsi, r8
0000000141c7de95: 48 c1 fe 03                      sar      rsi, 3
0000000141c7de99: 49 39 f3                         cmp      r11, rsi
0000000141c7de9c: 0f 83 5f fd ff ff                jae      0x141c7dc01
0000000141c7dea2: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7dea6: 4d 85 c0                         test     r8, r8
0000000141c7dea9: 0f 84 52 fd ff ff                je       0x141c7dc01
0000000141c7deaf: 47 33 2c 90                      xor      r13d, dword ptr [r8 + r10*4]
0000000141c7deb3: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
0000000141c7deba: 0f 83 41 fd ff ff                jae      0x141c7dc01
0000000141c7dec0: e9 0b fe ff ff                   jmp      0x141c7dcd0
0000000141c7dec5: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
0000000141c7deca: 41 89 f2                         mov      r10d, esi
0000000141c7decd: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7ded4: 4c 8b 4c 24 48                   mov      r9, qword ptr [rsp + 0x48]
0000000141c7ded9: 4d 8b 59 50                      mov      r11, qword ptr [r9 + 0x50]
0000000141c7dedd: 41 c1 ea 04                      shr      r10d, 4
0000000141c7dee1: 83 e6 7f                         and      esi, 0x7f
0000000141c7dee4: 4c 8d 2c f6                      lea      r13, [rsi + rsi*8]
0000000141c7dee8: 41 c1 e5 02                      shl      r13d, 2
0000000141c7deec: 4f 03 2c 13                      add      r13, qword ptr [r11 + r10]
0000000141c7def0: 41 89 fb                         mov      r11d, edi
0000000141c7def3: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7defa: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
0000000141c7defe: 41 c1 eb 04                      shr      r11d, 4
0000000141c7df02: 83 e7 7f                         and      edi, 0x7f
0000000141c7df05: 4c 8d 14 7f                      lea      r10, [rdi + rdi*2]
0000000141c7df09: 41 c1 e2 03                      shl      r10d, 3
0000000141c7df0d: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c7df11: 45 89 c3                         mov      r11d, r8d
0000000141c7df14: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7df1b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7df1f: 41 c1 eb 04                      shr      r11d, 4
0000000141c7df23: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7df27: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7df2b: 41 c1 e0 05                      shl      r8d, 5
0000000141c7df2f: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7df33: 48 8d 15 fc 96 03 0b             lea      rdx, [rip + 0xb0396fc]
0000000141c7df3a: 48 89 94 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rdx
0000000141c7df42: 4c 89 ac 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r13
0000000141c7df4a: 4c 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r10
0000000141c7df52: 4c 8b 4c 24 38                   mov      r9, qword ptr [rsp + 0x38]
0000000141c7df57: 4c 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r9
0000000141c7df5f: 4c 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r8
0000000141c7df67: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c7df6e: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000141c7df73: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7df78: 48 8d 8c 24 10 01 00 00          lea      rcx, [rsp + 0x110]
0000000141c7df80: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c7df88: 48 89 c7                         mov      rdi, rax
0000000141c7df8b: e8 b0 f8 ff ff                   call     0x141c7d840
0000000141c7df90: 48 89 f8                         mov      rax, rdi
0000000141c7df93: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c7dfa0: 48 83 c3 ff                      add      rbx, -1
0000000141c7dfa4: 0f 83 9f fa ff ff                jae      0x141c7da49
0000000141c7dfaa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7dfae: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c7dfb1: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7dfb4: 41 89 ca                         mov      r10d, ecx
0000000141c7dfb7: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7dfbe: 45 89 d3                         mov      r11d, r10d
0000000141c7dfc1: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c7dfc5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7dfc9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7dfcd: 4d 29 c1                         sub      r9, r8
0000000141c7dfd0: 49 c1 f9 03                      sar      r9, 3
0000000141c7dfd4: 4d 39 cb                         cmp      r11, r9
0000000141c7dfd7: 73 c7                            jae      0x141c7dfa0
0000000141c7dfd9: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7dfdd: 4d 85 c0                         test     r8, r8
0000000141c7dfe0: 74 be                            je       0x141c7dfa0
0000000141c7dfe2: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7dfe9: 45 89 d1                         mov      r9d, r10d
0000000141c7dfec: 41 89 cd                         mov      r13d, ecx
0000000141c7dfef: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000141c7dff6: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c7dffa: 45 89 c1                         mov      r9d, r8d
0000000141c7dffd: 45 31 e9                         xor      r9d, r13d
0000000141c7e000: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7e007: 77 97                            ja       0x141c7dfa0
0000000141c7e009: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
0000000141c7e00d: 4c 8b 4d 08                      mov      r9, qword ptr [rbp + 8]
0000000141c7e011: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000141c7e015: 4c 29 ce                         sub      rsi, r9
0000000141c7e018: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e01c: 49 39 f3                         cmp      r11, rsi
0000000141c7e01f: 0f 83 7b ff ff ff                jae      0x141c7dfa0
0000000141c7e025: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7e029: 4d 85 c9                         test     r9, r9
0000000141c7e02c: 0f 84 6e ff ff ff                je       0x141c7dfa0
0000000141c7e032: 43 8b 3c 91                      mov      edi, dword ptr [r9 + r10*4]
0000000141c7e036: 41 89 f9                         mov      r9d, edi
0000000141c7e039: 45 31 e9                         xor      r9d, r13d
0000000141c7e03c: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7e043: 0f 87 57 ff ff ff                ja       0x141c7dfa0
0000000141c7e049: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7e04d: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7e051: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c7e056: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e05a: 4c 29 ce                         sub      rsi, r9
0000000141c7e05d: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e061: 49 39 f3                         cmp      r11, rsi
0000000141c7e064: 0f 83 36 ff ff ff                jae      0x141c7dfa0
0000000141c7e06a: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7e06e: 4d 85 c9                         test     r9, r9
0000000141c7e071: 0f 84 29 ff ff ff                je       0x141c7dfa0
0000000141c7e077: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c7e07b: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c7e080: 45 31 e9                         xor      r9d, r13d
0000000141c7e083: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7e08a: 0f 87 10 ff ff ff                ja       0x141c7dfa0
0000000141c7e090: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7e094: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7e098: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e09c: 4c 29 ce                         sub      rsi, r9
0000000141c7e09f: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e0a3: 49 39 f3                         cmp      r11, rsi
0000000141c7e0a6: 0f 83 f4 fe ff ff                jae      0x141c7dfa0
0000000141c7e0ac: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7e0b0: 4d 85 c9                         test     r9, r9
0000000141c7e0b3: 0f 84 e7 fe ff ff                je       0x141c7dfa0
0000000141c7e0b9: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c7e0bd: 45 31 e9                         xor      r9d, r13d
0000000141c7e0c0: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7e0c7: 0f 87 d3 fe ff ff                ja       0x141c7dfa0
0000000141c7e0cd: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000141c7e0d1: 4c 89 4c 24 60                   mov      qword ptr [rsp + 0x60], r9
0000000141c7e0d6: 49 89 d9                         mov      r9, rbx
0000000141c7e0d9: 49 c1 e9 07                      shr      r9, 7
0000000141c7e0dd: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7e0e2: 41 89 dc                         mov      r12d, ebx
0000000141c7e0e5: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7e0e9: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
0000000141c7e0ed: 4c 8d a4 24 50 01 00 00          lea      r12, [rsp + 0x150]
0000000141c7e0f5: 41 c1 e1 03                      shl      r9d, 3
0000000141c7e0f9: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000141c7e0fe: 48 8b 74 24 60                   mov      rsi, qword ptr [rsp + 0x60]
0000000141c7e103: 4c 8b 4c 24 58                   mov      r9, qword ptr [rsp + 0x58]
0000000141c7e108: 48 89 7c 24 50                   mov      qword ptr [rsp + 0x50], rdi
0000000141c7e10d: 48 8b 7c 24 38                   mov      rdi, qword ptr [rsp + 0x38]
0000000141c7e112: 4a 03 3c ce                      add      rdi, qword ptr [rsi + r9*8]
0000000141c7e116: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
0000000141c7e11b: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c7e120: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7e124: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7e128: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e12c: 4c 29 ce                         sub      rsi, r9
0000000141c7e12f: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e133: 49 39 f3                         cmp      r11, rsi
0000000141c7e136: 73 1d                            jae      0x141c7e155
0000000141c7e138: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7e13c: 4d 85 c9                         test     r9, r9
0000000141c7e13f: 74 14                            je       0x141c7e155
0000000141c7e141: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c7e145: 45 31 e9                         xor      r9d, r13d
0000000141c7e148: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000141c7e14f: 0f 82 4b fe ff ff                jb       0x141c7dfa0
0000000141c7e155: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
0000000141c7e159: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7e15d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e161: 4c 29 ce                         sub      rsi, r9
0000000141c7e164: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e168: 49 39 f3                         cmp      r11, rsi
0000000141c7e16b: 0f 83 54 fd ff ff                jae      0x141c7dec5
0000000141c7e171: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7e175: 4d 85 c9                         test     r9, r9
0000000141c7e178: 0f 84 47 fd ff ff                je       0x141c7dec5
0000000141c7e17e: 47 33 2c 91                      xor      r13d, dword ptr [r9 + r10*4]
0000000141c7e182: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
0000000141c7e189: 0f 83 36 fd ff ff                jae      0x141c7dec5
0000000141c7e18f: e9 0c fe ff ff                   jmp      0x141c7dfa0
0000000141c7e194: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
0000000141c7e199: 41 89 f9                         mov      r9d, edi
0000000141c7e19c: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c7e1a3: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
0000000141c7e1a8: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c7e1ac: 41 c1 e9 04                      shr      r9d, 4
0000000141c7e1b0: 83 e7 7f                         and      edi, 0x7f
0000000141c7e1b3: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c7e1b7: 41 c1 e2 02                      shl      r10d, 2
0000000141c7e1bb: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c7e1bf: 89 ee                            mov      esi, ebp
0000000141c7e1c1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c7e1c7: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c7e1cb: c1 ee 04                         shr      esi, 4
0000000141c7e1ce: 83 e5 7f                         and      ebp, 0x7f
0000000141c7e1d1: 4c 8d 0c 6d 00 00 00 00          lea      r9, [rbp*2]
0000000141c7e1d9: 49 01 e9                         add      r9, rbp
0000000141c7e1dc: 41 c1 e1 03                      shl      r9d, 3
0000000141c7e1e0: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c7e1e4: 45 89 c3                         mov      r11d, r8d
0000000141c7e1e7: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7e1ee: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7e1f2: 41 c1 eb 04                      shr      r11d, 4
0000000141c7e1f6: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7e1fa: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7e1fe: 41 c1 e0 05                      shl      r8d, 5
0000000141c7e202: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7e206: 48 8d 15 29 94 03 0b             lea      rdx, [rip + 0xb039429]
0000000141c7e20d: 48 89 94 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rdx
0000000141c7e215: 4c 89 94 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r10
0000000141c7e21d: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c7e222: 48 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rdx
0000000141c7e22a: 4c 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r9
0000000141c7e232: 4c 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r8
0000000141c7e23a: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c7e241: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c7e246: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141c7e24b: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000141c7e253: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c7e25b: 48 89 c7                         mov      rdi, rax
0000000141c7e25e: e8 dd f5 ff ff                   call     0x141c7d840
0000000141c7e263: 48 89 f8                         mov      rax, rdi
0000000141c7e266: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141c7e270: 49 83 c5 ff                      add      r13, -1
0000000141c7e274: 0f 83 dc f7 ff ff                jae      0x141c7da56
0000000141c7e27a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7e27e: 42 8b 0c a9                      mov      ecx, dword ptr [rcx + r13*4]
0000000141c7e282: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7e285: 41 89 c9                         mov      r9d, ecx
0000000141c7e288: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7e28f: 45 89 ca                         mov      r10d, r9d
0000000141c7e292: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c7e296: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7e29a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c7e29e: 4d 29 c3                         sub      r11, r8
0000000141c7e2a1: 49 c1 fb 03                      sar      r11, 3
0000000141c7e2a5: 4d 39 da                         cmp      r10, r11
0000000141c7e2a8: 73 c6                            jae      0x141c7e270
0000000141c7e2aa: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7e2ae: 4d 85 c0                         test     r8, r8
0000000141c7e2b1: 74 bd                            je       0x141c7e270
0000000141c7e2b3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c7e2ba: 45 89 cb                         mov      r11d, r9d
0000000141c7e2bd: 89 cf                            mov      edi, ecx
0000000141c7e2bf: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c7e2c5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c7e2c9: 45 89 c3                         mov      r11d, r8d
0000000141c7e2cc: 41 31 fb                         xor      r11d, edi
0000000141c7e2cf: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c7e2d6: 77 98                            ja       0x141c7e270
0000000141c7e2d8: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c7e2dc: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
0000000141c7e2e0: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c7e2e4: 48 29 de                         sub      rsi, rbx
0000000141c7e2e7: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e2eb: 49 39 f2                         cmp      r10, rsi
0000000141c7e2ee: 73 80                            jae      0x141c7e270
0000000141c7e2f0: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e2f4: 48 85 db                         test     rbx, rbx
0000000141c7e2f7: 0f 84 73 ff ff ff                je       0x141c7e270
0000000141c7e2fd: 42 8b 2c 8b                      mov      ebp, dword ptr [rbx + r9*4]
0000000141c7e301: 89 ee                            mov      esi, ebp
0000000141c7e303: 31 fe                            xor      esi, edi
0000000141c7e305: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e30b: 0f 87 5f ff ff ff                ja       0x141c7e270
0000000141c7e311: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7e315: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e319: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c7e31e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e322: 48 29 de                         sub      rsi, rbx
0000000141c7e325: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e329: 49 39 f2                         cmp      r10, rsi
0000000141c7e32c: 0f 83 3e ff ff ff                jae      0x141c7e270
0000000141c7e332: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e336: 48 85 db                         test     rbx, rbx
0000000141c7e339: 0f 84 31 ff ff ff                je       0x141c7e270
0000000141c7e33f: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7e343: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c7e348: 31 fe                            xor      esi, edi
0000000141c7e34a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e350: 0f 87 1a ff ff ff                ja       0x141c7e270
0000000141c7e356: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7e35a: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e35e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e362: 48 29 de                         sub      rsi, rbx
0000000141c7e365: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e369: 49 39 f2                         cmp      r10, rsi
0000000141c7e36c: 0f 83 fe fe ff ff                jae      0x141c7e270
0000000141c7e372: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e376: 48 85 db                         test     rbx, rbx
0000000141c7e379: 0f 84 f1 fe ff ff                je       0x141c7e270
0000000141c7e37f: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7e383: 31 fe                            xor      esi, edi
0000000141c7e385: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e38b: 0f 87 df fe ff ff                ja       0x141c7e270
0000000141c7e391: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c7e395: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000141c7e39a: 4c 89 ee                         mov      rsi, r13
0000000141c7e39d: 48 c1 ee 07                      shr      rsi, 7
0000000141c7e3a1: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
0000000141c7e3a6: 45 89 ec                         mov      r12d, r13d
0000000141c7e3a9: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7e3ad: 4b 8d 34 64                      lea      rsi, [r12 + r12*2]
0000000141c7e3b1: 4c 8d a4 24 50 01 00 00          lea      r12, [rsp + 0x150]
0000000141c7e3b9: c1 e6 03                         shl      esi, 3
0000000141c7e3bc: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c7e3c1: 48 8b 5c 24 60                   mov      rbx, qword ptr [rsp + 0x60]
0000000141c7e3c6: 48 8b 74 24 58                   mov      rsi, qword ptr [rsp + 0x58]
0000000141c7e3cb: 48 89 6c 24 50                   mov      qword ptr [rsp + 0x50], rbp
0000000141c7e3d0: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
0000000141c7e3d5: 48 03 2c f3                      add      rbp, qword ptr [rbx + rsi*8]
0000000141c7e3d9: 48 89 6c 24 38                   mov      qword ptr [rsp + 0x38], rbp
0000000141c7e3de: 48 8b 6c 24 50                   mov      rbp, qword ptr [rsp + 0x50]
0000000141c7e3e3: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7e3e7: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e3eb: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e3ef: 48 29 de                         sub      rsi, rbx
0000000141c7e3f2: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e3f6: 49 39 f2                         cmp      r10, rsi
0000000141c7e3f9: 73 1b                            jae      0x141c7e416
0000000141c7e3fb: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e3ff: 48 85 db                         test     rbx, rbx
0000000141c7e402: 74 12                            je       0x141c7e416
0000000141c7e404: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7e408: 31 fe                            xor      esi, edi
0000000141c7e40a: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7e410: 0f 82 5a fe ff ff                jb       0x141c7e270
0000000141c7e416: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
0000000141c7e41a: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e41e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e422: 48 29 de                         sub      rsi, rbx
0000000141c7e425: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e429: 49 39 f2                         cmp      r10, rsi
0000000141c7e42c: 0f 83 62 fd ff ff                jae      0x141c7e194
0000000141c7e432: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c7e436: 4d 85 d2                         test     r10, r10
0000000141c7e439: 0f 84 55 fd ff ff                je       0x141c7e194
0000000141c7e43f: 43 33 3c 8a                      xor      edi, dword ptr [r10 + r9*4]
0000000141c7e443: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c7e449: 0f 83 45 fd ff ff                jae      0x141c7e194
0000000141c7e44f: e9 1c fe ff ff                   jmp      0x141c7e270
0000000141c7e454: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
0000000141c7e459: 41 89 f9                         mov      r9d, edi
0000000141c7e45c: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c7e463: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
0000000141c7e468: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c7e46c: 41 c1 e9 04                      shr      r9d, 4
0000000141c7e470: 83 e7 7f                         and      edi, 0x7f
0000000141c7e473: 4c 8d 14 7f                      lea      r10, [rdi + rdi*2]
0000000141c7e477: 41 c1 e2 03                      shl      r10d, 3
0000000141c7e47b: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c7e47f: 89 ee                            mov      esi, ebp
0000000141c7e481: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c7e487: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c7e48b: c1 ee 04                         shr      esi, 4
0000000141c7e48e: 83 e5 7f                         and      ebp, 0x7f
0000000141c7e491: 4c 8d 0c 6d 00 00 00 00          lea      r9, [rbp*2]
0000000141c7e499: 49 01 e9                         add      r9, rbp
0000000141c7e49c: 41 c1 e1 03                      shl      r9d, 3
0000000141c7e4a0: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c7e4a4: 45 89 c3                         mov      r11d, r8d
0000000141c7e4a7: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7e4ae: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7e4b2: 41 c1 eb 04                      shr      r11d, 4
0000000141c7e4b6: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7e4ba: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7e4be: 41 c1 e0 05                      shl      r8d, 5
0000000141c7e4c2: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7e4c6: 48 8d 15 69 91 03 0b             lea      rdx, [rip + 0xb039169]
0000000141c7e4cd: 48 89 94 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rdx
0000000141c7e4d5: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c7e4da: 48 89 94 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rdx
0000000141c7e4e2: 4c 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r10
0000000141c7e4ea: 4c 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r9
0000000141c7e4f2: 4c 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r8
0000000141c7e4fa: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c7e501: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141c7e506: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7e50b: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c7e513: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c7e51b: 48 89 c7                         mov      rdi, rax
0000000141c7e51e: e8 1d f3 ff ff                   call     0x141c7d840
0000000141c7e523: 48 89 f8                         mov      rax, rdi
0000000141c7e526: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141c7e530: 49 83 c5 ff                      add      r13, -1
0000000141c7e534: 0f 83 29 f5 ff ff                jae      0x141c7da63
0000000141c7e53a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7e53e: 42 8b 0c a9                      mov      ecx, dword ptr [rcx + r13*4]
0000000141c7e542: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7e545: 41 89 c9                         mov      r9d, ecx
0000000141c7e548: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7e54f: 45 89 ca                         mov      r10d, r9d
0000000141c7e552: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c7e556: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7e55a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c7e55e: 4d 29 c3                         sub      r11, r8
0000000141c7e561: 49 c1 fb 03                      sar      r11, 3
0000000141c7e565: 4d 39 da                         cmp      r10, r11
0000000141c7e568: 73 c6                            jae      0x141c7e530
0000000141c7e56a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7e56e: 4d 85 c0                         test     r8, r8
0000000141c7e571: 74 bd                            je       0x141c7e530
0000000141c7e573: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c7e57a: 45 89 cb                         mov      r11d, r9d
0000000141c7e57d: 89 cf                            mov      edi, ecx
0000000141c7e57f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c7e585: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c7e589: 45 89 c3                         mov      r11d, r8d
0000000141c7e58c: 41 31 fb                         xor      r11d, edi
0000000141c7e58f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c7e596: 77 98                            ja       0x141c7e530
0000000141c7e598: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c7e59c: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
0000000141c7e5a0: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c7e5a4: 48 29 de                         sub      rsi, rbx
0000000141c7e5a7: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e5ab: 49 39 f2                         cmp      r10, rsi
0000000141c7e5ae: 73 80                            jae      0x141c7e530
0000000141c7e5b0: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e5b4: 48 85 db                         test     rbx, rbx
0000000141c7e5b7: 0f 84 73 ff ff ff                je       0x141c7e530
0000000141c7e5bd: 42 8b 2c 8b                      mov      ebp, dword ptr [rbx + r9*4]
0000000141c7e5c1: 89 ee                            mov      esi, ebp
0000000141c7e5c3: 31 fe                            xor      esi, edi
0000000141c7e5c5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e5cb: 0f 87 5f ff ff ff                ja       0x141c7e530
0000000141c7e5d1: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
0000000141c7e5d5: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e5d9: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c7e5de: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e5e2: 48 29 de                         sub      rsi, rbx
0000000141c7e5e5: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e5e9: 49 39 f2                         cmp      r10, rsi
0000000141c7e5ec: 0f 83 3e ff ff ff                jae      0x141c7e530
0000000141c7e5f2: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e5f6: 48 85 db                         test     rbx, rbx
0000000141c7e5f9: 0f 84 31 ff ff ff                je       0x141c7e530
0000000141c7e5ff: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7e603: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c7e608: 31 fe                            xor      esi, edi
0000000141c7e60a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e610: 0f 87 1a ff ff ff                ja       0x141c7e530
0000000141c7e616: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7e61a: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e61e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e622: 48 29 de                         sub      rsi, rbx
0000000141c7e625: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e629: 49 39 f2                         cmp      r10, rsi
0000000141c7e62c: 0f 83 fe fe ff ff                jae      0x141c7e530
0000000141c7e632: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e636: 48 85 db                         test     rbx, rbx
0000000141c7e639: 0f 84 f1 fe ff ff                je       0x141c7e530
0000000141c7e63f: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7e643: 31 fe                            xor      esi, edi
0000000141c7e645: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e64b: 0f 87 df fe ff ff                ja       0x141c7e530
0000000141c7e651: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c7e655: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000141c7e65a: 4c 89 ee                         mov      rsi, r13
0000000141c7e65d: 48 c1 ee 07                      shr      rsi, 7
0000000141c7e661: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
0000000141c7e666: 45 89 ec                         mov      r12d, r13d
0000000141c7e669: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7e66d: 4b 8d 34 e4                      lea      rsi, [r12 + r12*8]
0000000141c7e671: 4c 8d a4 24 50 01 00 00          lea      r12, [rsp + 0x150]
0000000141c7e679: c1 e6 02                         shl      esi, 2
0000000141c7e67c: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c7e681: 48 8b 5c 24 60                   mov      rbx, qword ptr [rsp + 0x60]
0000000141c7e686: 48 8b 74 24 58                   mov      rsi, qword ptr [rsp + 0x58]
0000000141c7e68b: 48 89 6c 24 50                   mov      qword ptr [rsp + 0x50], rbp
0000000141c7e690: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
0000000141c7e695: 48 03 2c f3                      add      rbp, qword ptr [rbx + rsi*8]
0000000141c7e699: 48 89 6c 24 38                   mov      qword ptr [rsp + 0x38], rbp
0000000141c7e69e: 48 8b 6c 24 50                   mov      rbp, qword ptr [rsp + 0x50]
0000000141c7e6a3: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7e6a7: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e6ab: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e6af: 48 29 de                         sub      rsi, rbx
0000000141c7e6b2: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e6b6: 49 39 f2                         cmp      r10, rsi
0000000141c7e6b9: 73 1b                            jae      0x141c7e6d6
0000000141c7e6bb: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7e6bf: 48 85 db                         test     rbx, rbx
0000000141c7e6c2: 74 12                            je       0x141c7e6d6
0000000141c7e6c4: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7e6c8: 31 fe                            xor      esi, edi
0000000141c7e6ca: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7e6d0: 0f 82 5a fe ff ff                jb       0x141c7e530
0000000141c7e6d6: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
0000000141c7e6da: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7e6de: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e6e2: 48 29 de                         sub      rsi, rbx
0000000141c7e6e5: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e6e9: 49 39 f2                         cmp      r10, rsi
0000000141c7e6ec: 0f 83 62 fd ff ff                jae      0x141c7e454
0000000141c7e6f2: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c7e6f6: 4d 85 d2                         test     r10, r10
0000000141c7e6f9: 0f 84 55 fd ff ff                je       0x141c7e454
0000000141c7e6ff: 43 33 3c 8a                      xor      edi, dword ptr [r10 + r9*4]
0000000141c7e703: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c7e709: 0f 83 45 fd ff ff                jae      0x141c7e454
0000000141c7e70f: e9 1c fe ff ff                   jmp      0x141c7e530
0000000141c7e714: 4c 8b 64 24 40                   mov      r12, qword ptr [rsp + 0x40]
0000000141c7e719: 44 89 e6                         mov      esi, r12d
0000000141c7e71c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c7e722: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
0000000141c7e727: 49 8b 7a 50                      mov      rdi, qword ptr [r10 + 0x50]
0000000141c7e72b: c1 ee 04                         shr      esi, 4
0000000141c7e72e: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7e732: 4f 8d 14 e4                      lea      r10, [r12 + r12*8]
0000000141c7e736: 41 c1 e2 02                      shl      r10d, 2
0000000141c7e73a: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
0000000141c7e73e: 44 89 ff                         mov      edi, r15d
0000000141c7e741: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c7e747: 4d 8b 65 50                      mov      r12, qword ptr [r13 + 0x50]
0000000141c7e74b: c1 ef 04                         shr      edi, 4
0000000141c7e74e: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c7e752: 4b 8d 34 7f                      lea      rsi, [r15 + r15*2]
0000000141c7e756: c1 e6 03                         shl      esi, 3
0000000141c7e759: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
0000000141c7e75d: 44 89 df                         mov      edi, r11d
0000000141c7e760: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c7e766: 4d 8b 79 50                      mov      r15, qword ptr [r9 + 0x50]
0000000141c7e76a: c1 ef 04                         shr      edi, 4
0000000141c7e76d: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c7e771: 4f 8d 0c 5b                      lea      r9, [r11 + r11*2]
0000000141c7e775: 41 c1 e1 03                      shl      r9d, 3
0000000141c7e779: 4d 03 0c 3f                      add      r9, qword ptr [r15 + rdi]
0000000141c7e77d: 45 89 c3                         mov      r11d, r8d
0000000141c7e780: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7e787: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7e78b: 41 c1 eb 04                      shr      r11d, 4
0000000141c7e78f: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7e793: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7e797: 41 c1 e0 05                      shl      r8d, 5
0000000141c7e79b: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7e79f: 48 8d 15 90 8e 03 0b             lea      rdx, [rip + 0xb038e90]
0000000141c7e7a6: 48 89 94 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rdx
0000000141c7e7ae: 4c 89 94 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r10
0000000141c7e7b6: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000141c7e7be: 4c 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r9
0000000141c7e7c6: 4c 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r8
0000000141c7e7ce: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c7e7d5: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c7e7da: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c7e7df: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000141c7e7e7: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c7e7ef: 48 89 c6                         mov      rsi, rax
0000000141c7e7f2: e8 49 f0 ff ff                   call     0x141c7d840
0000000141c7e7f7: 48 89 f0                         mov      rax, rsi
0000000141c7e7fa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141c7e800: 49 ff ce                         dec      r14
0000000141c7e803: 0f 84 67 f2 ff ff                je       0x141c7da70
0000000141c7e809: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c7e80d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c7e812: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7e815: 41 89 ca                         mov      r10d, ecx
0000000141c7e818: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7e81f: 45 89 d4                         mov      r12d, r10d
0000000141c7e822: 41 c1 ec 0b                      shr      r12d, 0xb
0000000141c7e826: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7e82a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7e82e: 4d 29 c1                         sub      r9, r8
0000000141c7e831: 49 c1 f9 03                      sar      r9, 3
0000000141c7e835: 4d 39 cc                         cmp      r12, r9
0000000141c7e838: 73 c6                            jae      0x141c7e800
0000000141c7e83a: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
0000000141c7e83e: 4d 85 c0                         test     r8, r8
0000000141c7e841: 74 bd                            je       0x141c7e800
0000000141c7e843: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7e84a: 45 89 d1                         mov      r9d, r10d
0000000141c7e84d: 89 cd                            mov      ebp, ecx
0000000141c7e84f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c7e855: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c7e859: 45 89 c1                         mov      r9d, r8d
0000000141c7e85c: 41 31 e9                         xor      r9d, ebp
0000000141c7e85f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7e866: 77 98                            ja       0x141c7e800
0000000141c7e868: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c7e86c: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c7e870: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000141c7e874: 4c 29 de                         sub      rsi, r11
0000000141c7e877: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e87b: 49 39 f4                         cmp      r12, rsi
0000000141c7e87e: 73 80                            jae      0x141c7e800
0000000141c7e880: 4f 8b 1c e3                      mov      r11, qword ptr [r11 + r12*8]
0000000141c7e884: 4d 85 db                         test     r11, r11
0000000141c7e887: 0f 84 73 ff ff ff                je       0x141c7e800
0000000141c7e88d: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000141c7e891: 44 89 de                         mov      esi, r11d
0000000141c7e894: 31 ee                            xor      esi, ebp
0000000141c7e896: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e89c: 0f 87 5e ff ff ff                ja       0x141c7e800
0000000141c7e8a2: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c7e8a6: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000141c7e8aa: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000141c7e8ae: 48 29 f7                         sub      rdi, rsi
0000000141c7e8b1: 48 c1 ff 03                      sar      rdi, 3
0000000141c7e8b5: 49 39 fc                         cmp      r12, rdi
0000000141c7e8b8: 0f 83 42 ff ff ff                jae      0x141c7e800
0000000141c7e8be: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
0000000141c7e8c2: 48 85 f6                         test     rsi, rsi
0000000141c7e8c5: 0f 84 35 ff ff ff                je       0x141c7e800
0000000141c7e8cb: 46 8b 3c 96                      mov      r15d, dword ptr [rsi + r10*4]
0000000141c7e8cf: 44 89 fe                         mov      esi, r15d
0000000141c7e8d2: 31 ee                            xor      esi, ebp
0000000141c7e8d4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e8da: 0f 87 20 ff ff ff                ja       0x141c7e800
0000000141c7e8e0: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7e8e4: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141c7e8e8: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c7e8ed: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e8f1: 48 29 fe                         sub      rsi, rdi
0000000141c7e8f4: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e8f8: 49 39 f4                         cmp      r12, rsi
0000000141c7e8fb: 0f 83 ff fe ff ff                jae      0x141c7e800
0000000141c7e901: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000141c7e905: 48 85 ff                         test     rdi, rdi
0000000141c7e908: 0f 84 f2 fe ff ff                je       0x141c7e800
0000000141c7e90e: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
0000000141c7e912: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c7e917: 31 ee                            xor      esi, ebp
0000000141c7e919: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7e91f: 0f 87 db fe ff ff                ja       0x141c7e800
0000000141c7e925: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7e929: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141c7e92d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e931: 48 29 fe                         sub      rsi, rdi
0000000141c7e934: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e938: 49 39 f4                         cmp      r12, rsi
0000000141c7e93b: 73 1b                            jae      0x141c7e958
0000000141c7e93d: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000141c7e941: 48 85 ff                         test     rdi, rdi
0000000141c7e944: 74 12                            je       0x141c7e958
0000000141c7e946: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
0000000141c7e94a: 31 ee                            xor      esi, ebp
0000000141c7e94c: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7e952: 0f 82 a8 fe ff ff                jb       0x141c7e800
0000000141c7e958: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
0000000141c7e95c: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141c7e960: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7e964: 48 29 fe                         sub      rsi, rdi
0000000141c7e967: 48 c1 fe 03                      sar      rsi, 3
0000000141c7e96b: 49 39 f4                         cmp      r12, rsi
0000000141c7e96e: 0f 83 a0 fd ff ff                jae      0x141c7e714
0000000141c7e974: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000141c7e978: 48 85 ff                         test     rdi, rdi
0000000141c7e97b: 0f 84 93 fd ff ff                je       0x141c7e714
0000000141c7e981: 42 33 2c 97                      xor      ebp, dword ptr [rdi + r10*4]
0000000141c7e985: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c7e98b: 0f 83 83 fd ff ff                jae      0x141c7e714
0000000141c7e991: e9 6a fe ff ff                   jmp      0x141c7e800
0000000141c7e996: e8 f5 db 43 fe                   call     0x1400bc590
0000000141c7e99b: cc                               int3     
