; VA=0x148423ae0 RVA=0x8423ae0 end=0x148424bfa size=4378; .pdata unwind range
0000000148423ae0: 41 57                            push     r15
0000000148423ae2: 41 56                            push     r14
0000000148423ae4: 41 55                            push     r13
0000000148423ae6: 41 54                            push     r12
0000000148423ae8: 56                               push     rsi
0000000148423ae9: 57                               push     rdi
0000000148423aea: 55                               push     rbp
0000000148423aeb: 53                               push     rbx
0000000148423aec: 48 81 ec b8 01 00 00             sub      rsp, 0x1b8
0000000148423af3: 48 89 ce                         mov      rsi, rcx
0000000148423af6: 80 b9 a0 00 00 00 00             cmp      byte ptr [rcx + 0xa0], 0
0000000148423afd: 75 08                            jne      0x148423b07
0000000148423aff: 48 89 f1                         mov      rcx, rsi
0000000148423b02: e8 f9 10 00 00                   call     0x148424c00
0000000148423b07: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000148423b0b: 48 85 c0                         test     rax, rax
0000000148423b0e: 0f 84 e0 10 00 00                je       0x148424bf4
0000000148423b14: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000148423b17: 8b 96 98 00 00 00                mov      edx, dword ptr [rsi + 0x98]
0000000148423b1d: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000148423b21: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000148423b25: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000148423b29: 0f 29 94 24 a0 01 00 00          movaps   xmmword ptr [rsp + 0x1a0], xmm2
0000000148423b31: 0f 29 8c 24 90 01 00 00          movaps   xmmword ptr [rsp + 0x190], xmm1
0000000148423b39: 0f 29 84 24 80 01 00 00          movaps   xmmword ptr [rsp + 0x180], xmm0
0000000148423b41: 89 8c 24 b0 01 00 00             mov      dword ptr [rsp + 0x1b0], ecx
0000000148423b48: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
0000000148423b4c: 0f 10 4e 58                      movups   xmm1, xmmword ptr [rsi + 0x58]
0000000148423b50: 0f 10 56 68                      movups   xmm2, xmmword ptr [rsi + 0x68]
0000000148423b54: 0f 10 5e 78                      movups   xmm3, xmmword ptr [rsi + 0x78]
0000000148423b58: 0f 29 84 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm0
0000000148423b60: 0f 29 8c 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm1
0000000148423b68: 0f 29 94 24 40 01 00 00          movaps   xmmword ptr [rsp + 0x140], xmm2
0000000148423b70: 0f 29 9c 24 50 01 00 00          movaps   xmmword ptr [rsp + 0x150], xmm3
0000000148423b78: 0f 10 86 88 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x88]
0000000148423b7f: 0f 29 84 24 60 01 00 00          movaps   xmmword ptr [rsp + 0x160], xmm0
0000000148423b87: 89 94 24 70 01 00 00             mov      dword ptr [rsp + 0x170], edx
0000000148423b8e: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000148423b96: 48 8d 84 24 80 01 00 00          lea      rax, [rsp + 0x180]
0000000148423b9e: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000148423ba3: 48 8d 84 24 88 00 00 00          lea      rax, [rsp + 0x88]
0000000148423bab: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000148423bb3: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000148423bbc: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
0000000148423bc4: e8 f7 f9 ff ff                   call     0x1484235c0
0000000148423bc9: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
0000000148423bcd: 48 83 f9 06                      cmp      rcx, 6
0000000148423bd1: 74 52                            je       0x148423c25
0000000148423bd3: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000148423bd7: 4d 85 f6                         test     r14, r14
0000000148423bda: 74 49                            je       0x148423c25
0000000148423bdc: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000148423bdf: 4d 39 fe                         cmp      r14, r15
0000000148423be2: 74 68                            je       0x148423c4c
0000000148423be4: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000148423be8: 4d 39 fe                         cmp      r14, r15
0000000148423beb: 0f 84 ec 02 00 00                je       0x148423edd
0000000148423bf1: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000148423bf5: 4d 39 fe                         cmp      r14, r15
0000000148423bf8: 0f 84 6e 05 00 00                je       0x14842416c
0000000148423bfe: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000148423c02: 4d 39 fe                         cmp      r14, r15
0000000148423c05: 0f 84 fb 07 00 00                je       0x148424406
0000000148423c0b: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
0000000148423c0f: 4d 39 fe                         cmp      r14, r15
0000000148423c12: 0f 84 8e 0a 00 00                je       0x1484246a6
0000000148423c18: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000148423c1c: 49 39 de                         cmp      r14, rbx
0000000148423c1f: 0f 84 21 0d 00 00                je       0x148424946
0000000148423c25: 48 8b 8c 24 20 01 00 00          mov      rcx, qword ptr [rsp + 0x120]
0000000148423c2d: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000148423c32: e8 69 92 14 fa                   call     0x14256cea0
0000000148423c37: 90                               nop      
0000000148423c38: 48 81 c4 b8 01 00 00             add      rsp, 0x1b8
0000000148423c3f: 5b                               pop      rbx
0000000148423c40: 5d                               pop      rbp
0000000148423c41: 5f                               pop      rdi
0000000148423c42: 5e                               pop      rsi
0000000148423c43: 41 5c                            pop      r12
0000000148423c45: 41 5d                            pop      r13
0000000148423c47: 41 5e                            pop      r14
0000000148423c49: 41 5f                            pop      r15
0000000148423c4b: c3                               ret      
0000000148423c4c: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148423c51: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
0000000148423c59: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
0000000148423c61: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
0000000148423c69: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000148423c6e: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
0000000148423c76: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148423c7a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148423c7e: 0f 84 60 ff ff ff                je       0x148423be4
0000000148423c84: 49 c1 fc 02                      sar      r12, 2
0000000148423c88: 49 ff cc                         dec      r12
0000000148423c8b: eb 0d                            jmp      0x148423c9a
0000000148423c8d: 0f 1f 00                         nop      dword ptr [rax]
0000000148423c90: 49 83 c4 ff                      add      r12, -1
0000000148423c94: 0f 83 4a ff ff ff                jae      0x148423be4
0000000148423c9a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000148423c9e: 46 8b 2c a1                      mov      r13d, dword ptr [rcx + r12*4]
0000000148423ca2: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000148423ca6: 44 89 e9                         mov      ecx, r13d
0000000148423ca9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148423caf: 41 89 cb                         mov      r11d, ecx
0000000148423cb2: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148423cb6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148423cba: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000148423cbe: 4d 29 c1                         sub      r9, r8
0000000148423cc1: 49 c1 f9 03                      sar      r9, 3
0000000148423cc5: 4d 39 cb                         cmp      r11, r9
0000000148423cc8: 73 c6                            jae      0x148423c90
0000000148423cca: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000148423cce: 4d 85 c0                         test     r8, r8
0000000148423cd1: 74 bd                            je       0x148423c90
0000000148423cd3: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148423cd9: 41 89 c9                         mov      r9d, ecx
0000000148423cdc: 44 89 eb                         mov      ebx, r13d
0000000148423cdf: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000148423ce5: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000148423ce9: 45 89 c1                         mov      r9d, r8d
0000000148423cec: 41 31 d9                         xor      r9d, ebx
0000000148423cef: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148423cf6: 77 98                            ja       0x148423c90
0000000148423cf8: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000148423cfc: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000148423d00: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
0000000148423d04: 4c 29 cf                         sub      rdi, r9
0000000148423d07: 48 c1 ff 03                      sar      rdi, 3
0000000148423d0b: 49 39 fb                         cmp      r11, rdi
0000000148423d0e: 73 80                            jae      0x148423c90
0000000148423d10: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000148423d14: 4d 85 c9                         test     r9, r9
0000000148423d17: 0f 84 73 ff ff ff                je       0x148423c90
0000000148423d1d: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000148423d21: 44 89 cf                         mov      edi, r9d
0000000148423d24: 31 df                            xor      edi, ebx
0000000148423d26: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148423d2c: 0f 87 5e ff ff ff                ja       0x148423c90
0000000148423d32: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000148423d36: 48 8b 6f 08                      mov      rbp, qword ptr [rdi + 8]
0000000148423d3a: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000148423d3e: 48 29 ee                         sub      rsi, rbp
0000000148423d41: 48 c1 fe 03                      sar      rsi, 3
0000000148423d45: 49 39 f3                         cmp      r11, rsi
0000000148423d48: 0f 83 42 ff ff ff                jae      0x148423c90
0000000148423d4e: 4a 8b 6c dd 00                   mov      rbp, qword ptr [rbp + r11*8]
0000000148423d53: 48 85 ed                         test     rbp, rbp
0000000148423d56: 0f 84 34 ff ff ff                je       0x148423c90
0000000148423d5c: 8b 74 8d 00                      mov      esi, dword ptr [rbp + rcx*4]
0000000148423d60: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148423d65: 31 de                            xor      esi, ebx
0000000148423d67: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148423d6d: 0f 87 1d ff ff ff                ja       0x148423c90
0000000148423d73: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148423d77: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000148423d7b: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
0000000148423d80: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148423d84: 48 29 ee                         sub      rsi, rbp
0000000148423d87: 48 c1 fe 03                      sar      rsi, 3
0000000148423d8b: 49 39 f3                         cmp      r11, rsi
0000000148423d8e: 0f 83 fc fe ff ff                jae      0x148423c90
0000000148423d94: 4a 8b 6c dd 00                   mov      rbp, qword ptr [rbp + r11*8]
0000000148423d99: 48 85 ed                         test     rbp, rbp
0000000148423d9c: 0f 84 ee fe ff ff                je       0x148423c90
0000000148423da2: 8b 74 8d 00                      mov      esi, dword ptr [rbp + rcx*4]
0000000148423da6: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000148423dab: 31 de                            xor      esi, ebx
0000000148423dad: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148423db3: 0f 87 d7 fe ff ff                ja       0x148423c90
0000000148423db9: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000148423dbd: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000148423dc1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148423dc5: 48 29 ee                         sub      rsi, rbp
0000000148423dc8: 48 c1 fe 03                      sar      rsi, 3
0000000148423dcc: 49 39 f3                         cmp      r11, rsi
0000000148423dcf: 0f 83 bb fe ff ff                jae      0x148423c90
0000000148423dd5: 4e 8b 5c dd 00                   mov      r11, qword ptr [rbp + r11*8]
0000000148423dda: 4d 85 db                         test     r11, r11
0000000148423ddd: 0f 84 ad fe ff ff                je       0x148423c90
0000000148423de3: 41 33 1c 8b                      xor      ebx, dword ptr [r11 + rcx*4]
0000000148423de7: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000148423ded: 0f 87 9d fe ff ff                ja       0x148423c90
0000000148423df3: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000148423df7: 4c 89 e6                         mov      rsi, r12
0000000148423dfa: 48 c1 ee 07                      shr      rsi, 7
0000000148423dfe: 44 89 e1                         mov      ecx, r12d
0000000148423e01: 83 e1 7f                         and      ecx, 0x7f
0000000148423e04: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
0000000148423e08: c1 e1 02                         shl      ecx, 2
0000000148423e0b: 49 03 0c f3                      add      rcx, qword ptr [r11 + rsi*8]
0000000148423e0f: 48 8b 6c 24 20                   mov      rbp, qword ptr [rsp + 0x20]
0000000148423e14: 89 ee                            mov      esi, ebp
0000000148423e16: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148423e1c: 4c 8b 5c 24 28                   mov      r11, qword ptr [rsp + 0x28]
0000000148423e21: 49 8b 5b 50                      mov      rbx, qword ptr [r11 + 0x50]
0000000148423e25: c1 ee 04                         shr      esi, 4
0000000148423e28: 83 e5 7f                         and      ebp, 0x7f
0000000148423e2b: 4c 8d 1c ad 00 00 00 00          lea      r11, [rbp*4]
0000000148423e33: 49 01 eb                         add      r11, rbp
0000000148423e36: 41 c1 e3 02                      shl      r11d, 2
0000000148423e3a: 4c 03 1c 33                      add      r11, qword ptr [rbx + rsi]
0000000148423e3e: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
0000000148423e43: 89 de                            mov      esi, ebx
0000000148423e45: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148423e4b: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000148423e4f: c1 ee 04                         shr      esi, 4
0000000148423e52: 83 e3 7f                         and      ebx, 0x7f
0000000148423e55: c1 e3 02                         shl      ebx, 2
0000000148423e58: 48 03 1c 37                      add      rbx, qword ptr [rdi + rsi]
0000000148423e5c: 44 89 ce                         mov      esi, r9d
0000000148423e5f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148423e65: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148423e69: c1 ee 04                         shr      esi, 4
0000000148423e6c: 41 83 e1 7f                      and      r9d, 0x7f
0000000148423e70: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000148423e74: 45 89 c2                         mov      r10d, r8d
0000000148423e77: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148423e7e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148423e82: 41 c1 ea 04                      shr      r10d, 4
0000000148423e86: 41 83 e0 7f                      and      r8d, 0x7f
0000000148423e8a: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000148423e8e: 41 c1 e0 03                      shl      r8d, 3
0000000148423e92: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000148423e96: 48 8d 15 57 d1 88 04             lea      rdx, [rip + 0x488d157]
0000000148423e9d: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000148423ea2: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
0000000148423ea7: 48 89 5c 24 50                   mov      qword ptr [rsp + 0x50], rbx
0000000148423eac: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000148423eb1: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000148423eb6: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000148423ebb: 44 89 6c 24 70                   mov      dword ptr [rsp + 0x70], r13d
0000000148423ec0: 48 8d 8c 24 08 01 00 00          lea      rcx, [rsp + 0x108]
0000000148423ec8: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000148423ecd: 48 89 c7                         mov      rdi, rax
0000000148423ed0: e8 3b f8 ff ff                   call     0x148423710
0000000148423ed5: 48 89 f8                         mov      rax, rdi
0000000148423ed8: e9 b3 fd ff ff                   jmp      0x148423c90
0000000148423edd: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148423ee2: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000148423eea: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
0000000148423ef2: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
0000000148423efa: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000148423eff: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
0000000148423f07: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148423f0b: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148423f0f: 0f 84 dc fc ff ff                je       0x148423bf1
0000000148423f15: 49 c1 fc 02                      sar      r12, 2
0000000148423f19: 49 ff cc                         dec      r12
0000000148423f1c: eb 0c                            jmp      0x148423f2a
0000000148423f1e: 66 90                            nop      
0000000148423f20: 49 83 c4 ff                      add      r12, -1
0000000148423f24: 0f 83 c7 fc ff ff                jae      0x148423bf1
0000000148423f2a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000148423f2e: 46 8b 2c a1                      mov      r13d, dword ptr [rcx + r12*4]
0000000148423f32: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148423f35: 44 89 e9                         mov      ecx, r13d
0000000148423f38: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148423f3e: 41 89 cb                         mov      r11d, ecx
0000000148423f41: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148423f45: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148423f49: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000148423f4d: 4d 29 c1                         sub      r9, r8
0000000148423f50: 49 c1 f9 03                      sar      r9, 3
0000000148423f54: 4d 39 cb                         cmp      r11, r9
0000000148423f57: 73 c7                            jae      0x148423f20
0000000148423f59: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000148423f5d: 4d 85 c0                         test     r8, r8
0000000148423f60: 74 be                            je       0x148423f20
0000000148423f62: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148423f68: 41 89 c9                         mov      r9d, ecx
0000000148423f6b: 44 89 eb                         mov      ebx, r13d
0000000148423f6e: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000148423f74: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000148423f78: 45 89 c1                         mov      r9d, r8d
0000000148423f7b: 41 31 d9                         xor      r9d, ebx
0000000148423f7e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148423f85: 77 99                            ja       0x148423f20
0000000148423f87: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000148423f8b: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000148423f8f: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000148423f93: 4c 29 ce                         sub      rsi, r9
0000000148423f96: 48 c1 fe 03                      sar      rsi, 3
0000000148423f9a: 49 39 f3                         cmp      r11, rsi
0000000148423f9d: 73 81                            jae      0x148423f20
0000000148423f9f: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000148423fa3: 4d 85 c9                         test     r9, r9
0000000148423fa6: 0f 84 74 ff ff ff                je       0x148423f20
0000000148423fac: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000148423fb0: 44 89 ce                         mov      esi, r9d
0000000148423fb3: 31 de                            xor      esi, ebx
0000000148423fb5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148423fbb: 0f 87 5f ff ff ff                ja       0x148423f20
0000000148423fc1: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000148423fc5: 48 8b 6f 08                      mov      rbp, qword ptr [rdi + 8]
0000000148423fc9: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000148423fcd: 48 29 ee                         sub      rsi, rbp
0000000148423fd0: 48 c1 fe 03                      sar      rsi, 3
0000000148423fd4: 49 39 f3                         cmp      r11, rsi
0000000148423fd7: 0f 83 43 ff ff ff                jae      0x148423f20
0000000148423fdd: 4a 8b 6c dd 00                   mov      rbp, qword ptr [rbp + r11*8]
0000000148423fe2: 48 85 ed                         test     rbp, rbp
0000000148423fe5: 0f 84 35 ff ff ff                je       0x148423f20
0000000148423feb: 8b 74 8d 00                      mov      esi, dword ptr [rbp + rcx*4]
0000000148423fef: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148423ff4: 31 de                            xor      esi, ebx
0000000148423ff6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148423ffc: 0f 87 1e ff ff ff                ja       0x148423f20
0000000148424002: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148424006: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
000000014842400a: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
000000014842400f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148424013: 48 29 ee                         sub      rsi, rbp
0000000148424016: 48 c1 fe 03                      sar      rsi, 3
000000014842401a: 49 39 f3                         cmp      r11, rsi
000000014842401d: 0f 83 fd fe ff ff                jae      0x148423f20
0000000148424023: 4a 8b 6c dd 00                   mov      rbp, qword ptr [rbp + r11*8]
0000000148424028: 48 85 ed                         test     rbp, rbp
000000014842402b: 0f 84 ef fe ff ff                je       0x148423f20
0000000148424031: 8b 74 8d 00                      mov      esi, dword ptr [rbp + rcx*4]
0000000148424035: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
000000014842403a: 31 de                            xor      esi, ebx
000000014842403c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148424042: 0f 87 d8 fe ff ff                ja       0x148423f20
0000000148424048: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014842404c: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000148424050: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148424054: 48 29 ee                         sub      rsi, rbp
0000000148424057: 48 c1 fe 03                      sar      rsi, 3
000000014842405b: 49 39 f3                         cmp      r11, rsi
000000014842405e: 0f 83 bc fe ff ff                jae      0x148423f20
0000000148424064: 4e 8b 5c dd 00                   mov      r11, qword ptr [rbp + r11*8]
0000000148424069: 4d 85 db                         test     r11, r11
000000014842406c: 0f 84 ae fe ff ff                je       0x148423f20
0000000148424072: 41 33 1c 8b                      xor      ebx, dword ptr [r11 + rcx*4]
0000000148424076: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014842407c: 0f 87 9e fe ff ff                ja       0x148423f20
0000000148424082: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000148424086: 4c 89 e6                         mov      rsi, r12
0000000148424089: 48 c1 ee 07                      shr      rsi, 7
000000014842408d: 44 89 e1                         mov      ecx, r12d
0000000148424090: 83 e1 7f                         and      ecx, 0x7f
0000000148424093: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000148424097: c1 e1 03                         shl      ecx, 3
000000014842409a: 49 03 0c f3                      add      rcx, qword ptr [r11 + rsi*8]
000000014842409e: 48 8b 6c 24 20                   mov      rbp, qword ptr [rsp + 0x20]
00000001484240a3: 89 ee                            mov      esi, ebp
00000001484240a5: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001484240ab: 4c 8b 5c 24 28                   mov      r11, qword ptr [rsp + 0x28]
00000001484240b0: 49 8b 5b 50                      mov      rbx, qword ptr [r11 + 0x50]
00000001484240b4: c1 ee 04                         shr      esi, 4
00000001484240b7: 83 e5 7f                         and      ebp, 0x7f
00000001484240ba: 4c 8d 1c ad 00 00 00 00          lea      r11, [rbp*4]
00000001484240c2: 49 01 eb                         add      r11, rbp
00000001484240c5: 41 c1 e3 02                      shl      r11d, 2
00000001484240c9: 4c 03 1c 33                      add      r11, qword ptr [rbx + rsi]
00000001484240cd: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
00000001484240d2: 89 de                            mov      esi, ebx
00000001484240d4: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001484240da: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001484240de: c1 ee 04                         shr      esi, 4
00000001484240e1: 83 e3 7f                         and      ebx, 0x7f
00000001484240e4: c1 e3 02                         shl      ebx, 2
00000001484240e7: 48 03 1c 37                      add      rbx, qword ptr [rdi + rsi]
00000001484240eb: 44 89 ce                         mov      esi, r9d
00000001484240ee: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001484240f4: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001484240f8: c1 ee 04                         shr      esi, 4
00000001484240fb: 41 83 e1 7f                      and      r9d, 0x7f
00000001484240ff: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000148424103: 45 89 c2                         mov      r10d, r8d
0000000148424106: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842410d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148424111: 41 c1 ea 04                      shr      r10d, 4
0000000148424115: 41 83 e0 7f                      and      r8d, 0x7f
0000000148424119: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014842411d: 41 c1 e0 02                      shl      r8d, 2
0000000148424121: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000148424125: 48 8d 15 c8 ce 88 04             lea      rdx, [rip + 0x488cec8]
000000014842412c: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000148424131: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
0000000148424136: 48 89 5c 24 50                   mov      qword ptr [rsp + 0x50], rbx
000000014842413b: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000148424140: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000148424145: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
000000014842414a: 44 89 6c 24 70                   mov      dword ptr [rsp + 0x70], r13d
000000014842414f: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000148424157: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014842415c: 48 89 c7                         mov      rdi, rax
000000014842415f: e8 ac f5 ff ff                   call     0x148423710
0000000148424164: 48 89 f8                         mov      rax, rdi
0000000148424167: e9 b4 fd ff ff                   jmp      0x148423f20
000000014842416c: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148424171: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000148424179: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
0000000148424181: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000148424189: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
000000014842418e: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000148424196: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014842419a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014842419e: 0f 84 5a fa ff ff                je       0x148423bfe
00000001484241a4: 49 c1 fc 02                      sar      r12, 2
00000001484241a8: 49 ff cc                         dec      r12
00000001484241ab: eb 0d                            jmp      0x1484241ba
00000001484241ad: 0f 1f 00                         nop      dword ptr [rax]
00000001484241b0: 49 83 c4 ff                      add      r12, -1
00000001484241b4: 0f 83 44 fa ff ff                jae      0x148423bfe
00000001484241ba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001484241be: 46 8b 2c a1                      mov      r13d, dword ptr [rcx + r12*4]
00000001484241c2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001484241c5: 44 89 e9                         mov      ecx, r13d
00000001484241c8: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001484241ce: 41 89 ca                         mov      r10d, ecx
00000001484241d1: 41 c1 ea 0b                      shr      r10d, 0xb
00000001484241d5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001484241d9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
00000001484241dd: 4d 29 c1                         sub      r9, r8
00000001484241e0: 49 c1 f9 03                      sar      r9, 3
00000001484241e4: 4d 39 ca                         cmp      r10, r9
00000001484241e7: 73 c7                            jae      0x1484241b0
00000001484241e9: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001484241ed: 4d 85 c0                         test     r8, r8
00000001484241f0: 74 be                            je       0x1484241b0
00000001484241f2: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001484241f8: 41 89 c9                         mov      r9d, ecx
00000001484241fb: 44 89 ef                         mov      edi, r13d
00000001484241fe: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000148424204: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000148424208: 45 89 c1                         mov      r9d, r8d
000000014842420b: 41 31 f9                         xor      r9d, edi
000000014842420e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148424215: 77 99                            ja       0x1484241b0
0000000148424217: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014842421b: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
000000014842421f: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000148424223: 4c 29 de                         sub      rsi, r11
0000000148424226: 48 c1 fe 03                      sar      rsi, 3
000000014842422a: 49 39 f2                         cmp      r10, rsi
000000014842422d: 73 81                            jae      0x1484241b0
000000014842422f: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000148424233: 4d 85 db                         test     r11, r11
0000000148424236: 0f 84 74 ff ff ff                je       0x1484241b0
000000014842423c: 41 8b 2c 8b                      mov      ebp, dword ptr [r11 + rcx*4]
0000000148424240: 41 89 eb                         mov      r11d, ebp
0000000148424243: 41 31 fb                         xor      r11d, edi
0000000148424246: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014842424d: 0f 87 5d ff ff ff                ja       0x1484241b0
0000000148424253: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000148424257: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
000000014842425b: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014842425f: 4c 29 de                         sub      rsi, r11
0000000148424262: 48 c1 fe 03                      sar      rsi, 3
0000000148424266: 49 39 f2                         cmp      r10, rsi
0000000148424269: 0f 83 41 ff ff ff                jae      0x1484241b0
000000014842426f: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000148424273: 4d 85 db                         test     r11, r11
0000000148424276: 0f 84 34 ff ff ff                je       0x1484241b0
000000014842427c: 45 8b 1c 8b                      mov      r11d, dword ptr [r11 + rcx*4]
0000000148424280: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
0000000148424285: 41 31 fb                         xor      r11d, edi
0000000148424288: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014842428f: 0f 87 1b ff ff ff                ja       0x1484241b0
0000000148424295: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148424299: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014842429d: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001484242a2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001484242a6: 4c 29 de                         sub      rsi, r11
00000001484242a9: 48 c1 fe 03                      sar      rsi, 3
00000001484242ad: 49 39 f2                         cmp      r10, rsi
00000001484242b0: 0f 83 fa fe ff ff                jae      0x1484241b0
00000001484242b6: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
00000001484242ba: 4d 85 db                         test     r11, r11
00000001484242bd: 0f 84 ed fe ff ff                je       0x1484241b0
00000001484242c3: 45 8b 1c 8b                      mov      r11d, dword ptr [r11 + rcx*4]
00000001484242c7: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
00000001484242cc: 41 31 fb                         xor      r11d, edi
00000001484242cf: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001484242d6: 0f 87 d4 fe ff ff                ja       0x1484241b0
00000001484242dc: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
00000001484242e0: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
00000001484242e4: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001484242e8: 4c 29 de                         sub      rsi, r11
00000001484242eb: 48 c1 fe 03                      sar      rsi, 3
00000001484242ef: 49 39 f2                         cmp      r10, rsi
00000001484242f2: 0f 83 b8 fe ff ff                jae      0x1484241b0
00000001484242f8: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001484242fc: 4d 85 d2                         test     r10, r10
00000001484242ff: 0f 84 ab fe ff ff                je       0x1484241b0
0000000148424305: 41 33 3c 8a                      xor      edi, dword ptr [r10 + rcx*4]
0000000148424309: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842430f: 0f 87 9b fe ff ff                ja       0x1484241b0
0000000148424315: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000148424319: 4d 89 e3                         mov      r11, r12
000000014842431c: 49 c1 eb 07                      shr      r11, 7
0000000148424320: 44 89 e1                         mov      ecx, r12d
0000000148424323: 83 e1 7f                         and      ecx, 0x7f
0000000148424326: 4b 03 0c da                      add      rcx, qword ptr [r10 + r11*8]
000000014842432a: 48 8b 7c 24 20                   mov      rdi, qword ptr [rsp + 0x20]
000000014842432f: 41 89 fb                         mov      r11d, edi
0000000148424332: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148424339: 4c 8b 54 24 28                   mov      r10, qword ptr [rsp + 0x28]
000000014842433e: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000148424342: 41 c1 eb 04                      shr      r11d, 4
0000000148424346: 83 e7 7f                         and      edi, 0x7f
0000000148424349: 4c 8d 14 bf                      lea      r10, [rdi + rdi*4]
000000014842434d: 41 c1 e2 02                      shl      r10d, 2
0000000148424351: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000148424355: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
000000014842435a: 41 89 fb                         mov      r11d, edi
000000014842435d: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148424364: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000148424368: 41 c1 eb 04                      shr      r11d, 4
000000014842436c: 83 e7 7f                         and      edi, 0x7f
000000014842436f: c1 e7 02                         shl      edi, 2
0000000148424372: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000148424376: 41 89 eb                         mov      r11d, ebp
0000000148424379: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148424380: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000148424384: 41 c1 eb 04                      shr      r11d, 4
0000000148424388: 83 e5 7f                         and      ebp, 0x7f
000000014842438b: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
0000000148424393: 48 01 ee                         add      rsi, rbp
0000000148424396: c1 e6 03                         shl      esi, 3
0000000148424399: 4b 03 34 19                      add      rsi, qword ptr [r9 + r11]
000000014842439d: 45 89 c1                         mov      r9d, r8d
00000001484243a0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001484243a7: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001484243ab: 41 c1 e9 04                      shr      r9d, 4
00000001484243af: 41 83 e0 7f                      and      r8d, 0x7f
00000001484243b3: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
00000001484243b7: 41 c1 e0 02                      shl      r8d, 2
00000001484243bb: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
00000001484243bf: 48 8d 15 2e cc 88 04             lea      rdx, [rip + 0x488cc2e]
00000001484243c6: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
00000001484243cb: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
00000001484243d0: 48 89 7c 24 50                   mov      qword ptr [rsp + 0x50], rdi
00000001484243d5: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
00000001484243da: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
00000001484243df: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
00000001484243e4: 44 89 6c 24 70                   mov      dword ptr [rsp + 0x70], r13d
00000001484243e9: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
00000001484243f1: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
00000001484243f6: 48 89 c7                         mov      rdi, rax
00000001484243f9: e8 12 f3 ff ff                   call     0x148423710
00000001484243fe: 48 89 f8                         mov      rax, rdi
0000000148424401: e9 aa fd ff ff                   jmp      0x1484241b0
0000000148424406: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014842440b: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000148424413: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
000000014842441b: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000148424423: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000148424428: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000148424430: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148424434: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148424438: 0f 84 cd f7 ff ff                je       0x148423c0b
000000014842443e: 49 c1 fc 02                      sar      r12, 2
0000000148424442: 49 ff cc                         dec      r12
0000000148424445: eb 13                            jmp      0x14842445a
0000000148424447: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000148424450: 49 83 c4 ff                      add      r12, -1
0000000148424454: 0f 83 b1 f7 ff ff                jae      0x148423c0b
000000014842445a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014842445e: 46 8b 2c a1                      mov      r13d, dword ptr [rcx + r12*4]
0000000148424462: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148424465: 44 89 e9                         mov      ecx, r13d
0000000148424468: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014842446e: 41 89 cb                         mov      r11d, ecx
0000000148424471: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148424475: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148424479: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014842447d: 4d 29 c1                         sub      r9, r8
0000000148424480: 49 c1 f9 03                      sar      r9, 3
0000000148424484: 4d 39 cb                         cmp      r11, r9
0000000148424487: 73 c7                            jae      0x148424450
0000000148424489: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014842448d: 4d 85 c0                         test     r8, r8
0000000148424490: 74 be                            je       0x148424450
0000000148424492: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148424498: 41 89 c9                         mov      r9d, ecx
000000014842449b: 44 89 ef                         mov      edi, r13d
000000014842449e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001484244a4: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001484244a8: 45 89 c1                         mov      r9d, r8d
00000001484244ab: 41 31 f9                         xor      r9d, edi
00000001484244ae: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001484244b5: 77 99                            ja       0x148424450
00000001484244b7: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
00000001484244bb: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
00000001484244bf: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
00000001484244c3: 4c 29 d6                         sub      rsi, r10
00000001484244c6: 48 c1 fe 03                      sar      rsi, 3
00000001484244ca: 49 39 f3                         cmp      r11, rsi
00000001484244cd: 73 81                            jae      0x148424450
00000001484244cf: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
00000001484244d3: 4d 85 d2                         test     r10, r10
00000001484244d6: 0f 84 74 ff ff ff                je       0x148424450
00000001484244dc: 41 8b 2c 8a                      mov      ebp, dword ptr [r10 + rcx*4]
00000001484244e0: 41 89 ea                         mov      r10d, ebp
00000001484244e3: 41 31 fa                         xor      r10d, edi
00000001484244e6: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001484244ed: 0f 87 5d ff ff ff                ja       0x148424450
00000001484244f3: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
00000001484244f7: 4c 8b 53 08                      mov      r10, qword ptr [rbx + 8]
00000001484244fb: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
00000001484244ff: 4c 29 d6                         sub      rsi, r10
0000000148424502: 48 c1 fe 03                      sar      rsi, 3
0000000148424506: 49 39 f3                         cmp      r11, rsi
0000000148424509: 0f 83 41 ff ff ff                jae      0x148424450
000000014842450f: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000148424513: 4d 85 d2                         test     r10, r10
0000000148424516: 0f 84 34 ff ff ff                je       0x148424450
000000014842451c: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000148424520: 4c 89 54 24 30                   mov      qword ptr [rsp + 0x30], r10
0000000148424525: 41 31 fa                         xor      r10d, edi
0000000148424528: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842452f: 0f 87 1b ff ff ff                ja       0x148424450
0000000148424535: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148424539: 4c 8b 56 08                      mov      r10, qword ptr [rsi + 8]
000000014842453d: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
0000000148424542: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148424546: 4c 29 d6                         sub      rsi, r10
0000000148424549: 48 c1 fe 03                      sar      rsi, 3
000000014842454d: 49 39 f3                         cmp      r11, rsi
0000000148424550: 0f 83 fa fe ff ff                jae      0x148424450
0000000148424556: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014842455a: 4d 85 d2                         test     r10, r10
000000014842455d: 0f 84 ed fe ff ff                je       0x148424450
0000000148424563: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000148424567: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014842456c: 41 31 fa                         xor      r10d, edi
000000014842456f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148424576: 0f 87 d4 fe ff ff                ja       0x148424450
000000014842457c: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000148424580: 4c 8b 56 08                      mov      r10, qword ptr [rsi + 8]
0000000148424584: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148424588: 4c 29 d6                         sub      rsi, r10
000000014842458b: 48 c1 fe 03                      sar      rsi, 3
000000014842458f: 49 39 f3                         cmp      r11, rsi
0000000148424592: 0f 83 b8 fe ff ff                jae      0x148424450
0000000148424598: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014842459c: 4d 85 d2                         test     r10, r10
000000014842459f: 0f 84 ab fe ff ff                je       0x148424450
00000001484245a5: 41 33 3c 8a                      xor      edi, dword ptr [r10 + rcx*4]
00000001484245a9: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001484245af: 0f 87 9b fe ff ff                ja       0x148424450
00000001484245b5: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
00000001484245b9: 4d 89 e3                         mov      r11, r12
00000001484245bc: 49 c1 eb 07                      shr      r11, 7
00000001484245c0: 44 89 e1                         mov      ecx, r12d
00000001484245c3: 83 e1 7f                         and      ecx, 0x7f
00000001484245c6: c1 e1 02                         shl      ecx, 2
00000001484245c9: 4b 03 0c da                      add      rcx, qword ptr [r10 + r11*8]
00000001484245cd: 48 8b 7c 24 20                   mov      rdi, qword ptr [rsp + 0x20]
00000001484245d2: 41 89 fb                         mov      r11d, edi
00000001484245d5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001484245dc: 4c 8b 54 24 28                   mov      r10, qword ptr [rsp + 0x28]
00000001484245e1: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
00000001484245e5: 41 c1 eb 04                      shr      r11d, 4
00000001484245e9: 83 e7 7f                         and      edi, 0x7f
00000001484245ec: 4c 8d 14 bf                      lea      r10, [rdi + rdi*4]
00000001484245f0: 41 c1 e2 02                      shl      r10d, 2
00000001484245f4: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
00000001484245f8: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
00000001484245fd: 41 89 fb                         mov      r11d, edi
0000000148424600: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148424607: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
000000014842460b: 41 c1 eb 04                      shr      r11d, 4
000000014842460f: 83 e7 7f                         and      edi, 0x7f
0000000148424612: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000148424616: 41 89 eb                         mov      r11d, ebp
0000000148424619: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148424620: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000148424624: 41 c1 eb 04                      shr      r11d, 4
0000000148424628: 83 e5 7f                         and      ebp, 0x7f
000000014842462b: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
0000000148424633: 48 01 ee                         add      rsi, rbp
0000000148424636: c1 e6 03                         shl      esi, 3
0000000148424639: 4b 03 34 19                      add      rsi, qword ptr [r9 + r11]
000000014842463d: 45 89 c1                         mov      r9d, r8d
0000000148424640: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000148424647: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842464b: 41 c1 e9 04                      shr      r9d, 4
000000014842464f: 41 83 e0 7f                      and      r8d, 0x7f
0000000148424653: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000148424657: 41 c1 e0 02                      shl      r8d, 2
000000014842465b: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
000000014842465f: 48 8d 15 8e c9 88 04             lea      rdx, [rip + 0x488c98e]
0000000148424666: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014842466b: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000148424670: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
0000000148424675: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
000000014842467a: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014842467f: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
0000000148424684: 44 89 6c 24 70                   mov      dword ptr [rsp + 0x70], r13d
0000000148424689: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
0000000148424691: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000148424696: 48 89 c7                         mov      rdi, rax
0000000148424699: e8 72 f0 ff ff                   call     0x148423710
000000014842469e: 48 89 f8                         mov      rax, rdi
00000001484246a1: e9 aa fd ff ff                   jmp      0x148424450
00000001484246a6: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001484246ab: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
00000001484246b3: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
00000001484246bb: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
00000001484246c3: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
00000001484246c8: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
00000001484246d0: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001484246d4: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001484246d8: 0f 84 3a f5 ff ff                je       0x148423c18
00000001484246de: 49 c1 fc 02                      sar      r12, 2
00000001484246e2: 49 ff cc                         dec      r12
00000001484246e5: eb 13                            jmp      0x1484246fa
00000001484246e7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001484246f0: 49 83 c4 ff                      add      r12, -1
00000001484246f4: 0f 83 1e f5 ff ff                jae      0x148423c18
00000001484246fa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001484246fe: 46 8b 2c a1                      mov      r13d, dword ptr [rcx + r12*4]
0000000148424702: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148424705: 44 89 e9                         mov      ecx, r13d
0000000148424708: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014842470e: 41 89 cb                         mov      r11d, ecx
0000000148424711: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148424715: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148424719: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014842471d: 4d 29 c1                         sub      r9, r8
0000000148424720: 49 c1 f9 03                      sar      r9, 3
0000000148424724: 4d 39 cb                         cmp      r11, r9
0000000148424727: 73 c7                            jae      0x1484246f0
0000000148424729: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014842472d: 4d 85 c0                         test     r8, r8
0000000148424730: 74 be                            je       0x1484246f0
0000000148424732: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148424738: 41 89 c9                         mov      r9d, ecx
000000014842473b: 44 89 ef                         mov      edi, r13d
000000014842473e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000148424744: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000148424748: 45 89 c1                         mov      r9d, r8d
000000014842474b: 41 31 f9                         xor      r9d, edi
000000014842474e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148424755: 77 99                            ja       0x1484246f0
0000000148424757: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014842475b: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
000000014842475f: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000148424763: 4c 29 d6                         sub      rsi, r10
0000000148424766: 48 c1 fe 03                      sar      rsi, 3
000000014842476a: 49 39 f3                         cmp      r11, rsi
000000014842476d: 73 81                            jae      0x1484246f0
000000014842476f: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000148424773: 4d 85 d2                         test     r10, r10
0000000148424776: 0f 84 74 ff ff ff                je       0x1484246f0
000000014842477c: 41 8b 2c 8a                      mov      ebp, dword ptr [r10 + rcx*4]
0000000148424780: 41 89 ea                         mov      r10d, ebp
0000000148424783: 41 31 fa                         xor      r10d, edi
0000000148424786: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842478d: 0f 87 5d ff ff ff                ja       0x1484246f0
0000000148424793: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000148424797: 4c 8b 53 08                      mov      r10, qword ptr [rbx + 8]
000000014842479b: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014842479f: 4c 29 d6                         sub      rsi, r10
00000001484247a2: 48 c1 fe 03                      sar      rsi, 3
00000001484247a6: 49 39 f3                         cmp      r11, rsi
00000001484247a9: 0f 83 41 ff ff ff                jae      0x1484246f0
00000001484247af: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
00000001484247b3: 4d 85 d2                         test     r10, r10
00000001484247b6: 0f 84 34 ff ff ff                je       0x1484246f0
00000001484247bc: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
00000001484247c0: 4c 89 54 24 30                   mov      qword ptr [rsp + 0x30], r10
00000001484247c5: 41 31 fa                         xor      r10d, edi
00000001484247c8: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001484247cf: 0f 87 1b ff ff ff                ja       0x1484246f0
00000001484247d5: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
00000001484247d9: 4c 8b 56 08                      mov      r10, qword ptr [rsi + 8]
00000001484247dd: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001484247e2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001484247e6: 4c 29 d6                         sub      rsi, r10
00000001484247e9: 48 c1 fe 03                      sar      rsi, 3
00000001484247ed: 49 39 f3                         cmp      r11, rsi
00000001484247f0: 0f 83 fa fe ff ff                jae      0x1484246f0
00000001484247f6: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
00000001484247fa: 4d 85 d2                         test     r10, r10
00000001484247fd: 0f 84 ed fe ff ff                je       0x1484246f0
0000000148424803: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000148424807: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014842480c: 41 31 fa                         xor      r10d, edi
000000014842480f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148424816: 0f 87 d4 fe ff ff                ja       0x1484246f0
000000014842481c: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000148424820: 4c 8b 56 08                      mov      r10, qword ptr [rsi + 8]
0000000148424824: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148424828: 4c 29 d6                         sub      rsi, r10
000000014842482b: 48 c1 fe 03                      sar      rsi, 3
000000014842482f: 49 39 f3                         cmp      r11, rsi
0000000148424832: 0f 83 b8 fe ff ff                jae      0x1484246f0
0000000148424838: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014842483c: 4d 85 d2                         test     r10, r10
000000014842483f: 0f 84 ab fe ff ff                je       0x1484246f0
0000000148424845: 41 33 3c 8a                      xor      edi, dword ptr [r10 + rcx*4]
0000000148424849: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842484f: 0f 87 9b fe ff ff                ja       0x1484246f0
0000000148424855: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000148424859: 4d 89 e3                         mov      r11, r12
000000014842485c: 49 c1 eb 07                      shr      r11, 7
0000000148424860: 44 89 e1                         mov      ecx, r12d
0000000148424863: 83 e1 7f                         and      ecx, 0x7f
0000000148424866: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
000000014842486a: c1 e1 02                         shl      ecx, 2
000000014842486d: 4b 03 0c da                      add      rcx, qword ptr [r10 + r11*8]
0000000148424871: 48 8b 7c 24 20                   mov      rdi, qword ptr [rsp + 0x20]
0000000148424876: 41 89 fa                         mov      r10d, edi
0000000148424879: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148424880: 4c 8b 5c 24 28                   mov      r11, qword ptr [rsp + 0x28]
0000000148424885: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000148424889: 41 c1 ea 04                      shr      r10d, 4
000000014842488d: 83 e7 7f                         and      edi, 0x7f
0000000148424890: c1 e7 02                         shl      edi, 2
0000000148424893: 4b 03 3c 13                      add      rdi, qword ptr [r11 + r10]
0000000148424897: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
000000014842489c: 41 89 f2                         mov      r10d, esi
000000014842489f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001484248a6: 4c 8b 5b 50                      mov      r11, qword ptr [rbx + 0x50]
00000001484248aa: 41 c1 ea 04                      shr      r10d, 4
00000001484248ae: 83 e6 7f                         and      esi, 0x7f
00000001484248b1: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
00000001484248b5: 41 89 ea                         mov      r10d, ebp
00000001484248b8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001484248bf: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
00000001484248c3: 41 c1 ea 04                      shr      r10d, 4
00000001484248c7: 83 e5 7f                         and      ebp, 0x7f
00000001484248ca: 4c 8d 1c 6d 00 00 00 00          lea      r11, [rbp*2]
00000001484248d2: 49 01 eb                         add      r11, rbp
00000001484248d5: 41 c1 e3 03                      shl      r11d, 3
00000001484248d9: 4f 03 1c 11                      add      r11, qword ptr [r9 + r10]
00000001484248dd: 45 89 c1                         mov      r9d, r8d
00000001484248e0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001484248e7: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001484248eb: 41 c1 e9 04                      shr      r9d, 4
00000001484248ef: 41 83 e0 7f                      and      r8d, 0x7f
00000001484248f3: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
00000001484248f7: 41 c1 e0 02                      shl      r8d, 2
00000001484248fb: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
00000001484248ff: 48 8d 15 ee c6 88 04             lea      rdx, [rip + 0x488c6ee]
0000000148424906: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014842490b: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000148424910: 48 89 7c 24 50                   mov      qword ptr [rsp + 0x50], rdi
0000000148424915: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
000000014842491a: 4c 89 5c 24 60                   mov      qword ptr [rsp + 0x60], r11
000000014842491f: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
0000000148424924: 44 89 6c 24 70                   mov      dword ptr [rsp + 0x70], r13d
0000000148424929: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000148424931: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000148424936: 48 89 c7                         mov      rdi, rax
0000000148424939: e8 d2 ed ff ff                   call     0x148423710
000000014842493e: 48 89 f8                         mov      rax, rdi
0000000148424941: e9 aa fd ff ff                   jmp      0x1484246f0
0000000148424946: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014842494b: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000148424953: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
000000014842495b: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000148424963: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000148424968: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000148424970: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000148424974: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000148424978: 0f 84 a7 f2 ff ff                je       0x148423c25
000000014842497e: 49 c1 fe 02                      sar      r14, 2
0000000148424982: eb 15                            jmp      0x148424999
0000000148424984: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148424990: 49 ff ce                         dec      r14
0000000148424993: 0f 84 8c f2 ff ff                je       0x148423c25
0000000148424999: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014842499d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
00000001484249a2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001484249a5: 41 89 cc                         mov      r12d, ecx
00000001484249a8: 41 81 e4 ff ff 03 00             and      r12d, 0x3ffff
00000001484249af: 45 89 e5                         mov      r13d, r12d
00000001484249b2: 41 c1 ed 0b                      shr      r13d, 0xb
00000001484249b6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001484249ba: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
00000001484249be: 4d 29 c1                         sub      r9, r8
00000001484249c1: 49 c1 f9 03                      sar      r9, 3
00000001484249c5: 4d 39 cd                         cmp      r13, r9
00000001484249c8: 73 c6                            jae      0x148424990
00000001484249ca: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
00000001484249ce: 4d 85 c0                         test     r8, r8
00000001484249d1: 74 bd                            je       0x148424990
00000001484249d3: 41 81 e4 ff 07 00 00             and      r12d, 0x7ff
00000001484249da: 45 89 e1                         mov      r9d, r12d
00000001484249dd: 41 89 cf                         mov      r15d, ecx
00000001484249e0: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
00000001484249e7: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001484249eb: 45 89 c1                         mov      r9d, r8d
00000001484249ee: 45 31 f9                         xor      r9d, r15d
00000001484249f1: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001484249f8: 77 96                            ja       0x148424990
00000001484249fa: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
00000001484249fe: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000148424a02: 4d 8b 59 10                      mov      r11, qword ptr [r9 + 0x10]
0000000148424a06: 4d 29 d3                         sub      r11, r10
0000000148424a09: 49 c1 fb 03                      sar      r11, 3
0000000148424a0d: 4d 39 dd                         cmp      r13, r11
0000000148424a10: 0f 83 7a ff ff ff                jae      0x148424990
0000000148424a16: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000148424a1a: 4d 85 d2                         test     r10, r10
0000000148424a1d: 0f 84 6d ff ff ff                je       0x148424990
0000000148424a23: 47 8b 1c a2                      mov      r11d, dword ptr [r10 + r12*4]
0000000148424a27: 45 89 da                         mov      r10d, r11d
0000000148424a2a: 45 31 fa                         xor      r10d, r15d
0000000148424a2d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148424a34: 0f 87 56 ff ff ff                ja       0x148424990
0000000148424a3a: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
0000000148424a3e: 4c 8b 55 08                      mov      r10, qword ptr [rbp + 8]
0000000148424a42: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000148424a46: 4c 29 d6                         sub      rsi, r10
0000000148424a49: 48 c1 fe 03                      sar      rsi, 3
0000000148424a4d: 49 39 f5                         cmp      r13, rsi
0000000148424a50: 0f 83 3a ff ff ff                jae      0x148424990
0000000148424a56: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000148424a5a: 4d 85 d2                         test     r10, r10
0000000148424a5d: 0f 84 2d ff ff ff                je       0x148424990
0000000148424a63: 47 8b 14 a2                      mov      r10d, dword ptr [r10 + r12*4]
0000000148424a67: 4c 89 54 24 30                   mov      qword ptr [rsp + 0x30], r10
0000000148424a6c: 44 89 d6                         mov      esi, r10d
0000000148424a6f: 44 31 fe                         xor      esi, r15d
0000000148424a72: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148424a78: 0f 87 12 ff ff ff                ja       0x148424990
0000000148424a7e: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000148424a82: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000148424a86: 4c 8b 56 10                      mov      r10, qword ptr [rsi + 0x10]
0000000148424a8a: 49 29 fa                         sub      r10, rdi
0000000148424a8d: 49 c1 fa 03                      sar      r10, 3
0000000148424a91: 4d 39 d5                         cmp      r13, r10
0000000148424a94: 0f 83 f6 fe ff ff                jae      0x148424990
0000000148424a9a: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000148424a9e: 48 85 ff                         test     rdi, rdi
0000000148424aa1: 0f 84 e9 fe ff ff                je       0x148424990
0000000148424aa7: 46 8b 14 a7                      mov      r10d, dword ptr [rdi + r12*4]
0000000148424aab: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000148424ab0: 45 31 fa                         xor      r10d, r15d
0000000148424ab3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148424aba: 0f 87 d0 fe ff ff                ja       0x148424990
0000000148424ac0: 4c 8b 50 20                      mov      r10, qword ptr [rax + 0x20]
0000000148424ac4: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000148424ac8: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000148424acd: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000148424ad1: 49 29 fa                         sub      r10, rdi
0000000148424ad4: 49 c1 fa 03                      sar      r10, 3
0000000148424ad8: 4d 39 d5                         cmp      r13, r10
0000000148424adb: 0f 83 af fe ff ff                jae      0x148424990
0000000148424ae1: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000148424ae5: 48 85 ff                         test     rdi, rdi
0000000148424ae8: 0f 84 a2 fe ff ff                je       0x148424990
0000000148424aee: 46 8b 24 a7                      mov      r12d, dword ptr [rdi + r12*4]
0000000148424af2: 45 31 e7                         xor      r15d, r12d
0000000148424af5: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000148424afc: 0f 87 8e fe ff ff                ja       0x148424990
0000000148424b02: 45 89 e2                         mov      r10d, r12d
0000000148424b05: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148424b0c: 48 8b 7c 24 20                   mov      rdi, qword ptr [rsp + 0x20]
0000000148424b11: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000148424b15: 41 c1 ea 04                      shr      r10d, 4
0000000148424b19: 41 83 e4 7f                      and      r12d, 0x7f
0000000148424b1d: 4f 8d 3c a4                      lea      r15, [r12 + r12*4]
0000000148424b21: 41 c1 e7 02                      shl      r15d, 2
0000000148424b25: 4e 03 3c 17                      add      r15, qword ptr [rdi + r10]
0000000148424b29: 4c 8b 64 24 28                   mov      r12, qword ptr [rsp + 0x28]
0000000148424b2e: 45 89 e2                         mov      r10d, r12d
0000000148424b31: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148424b38: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000148424b3c: 41 c1 ea 04                      shr      r10d, 4
0000000148424b40: 41 83 e4 7f                      and      r12d, 0x7f
0000000148424b44: 41 c1 e4 02                      shl      r12d, 2
0000000148424b48: 4e 03 24 16                      add      r12, qword ptr [rsi + r10]
0000000148424b4c: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
0000000148424b51: 41 89 fa                         mov      r10d, edi
0000000148424b54: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148424b5b: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
0000000148424b5f: 41 c1 ea 04                      shr      r10d, 4
0000000148424b63: 83 e7 7f                         and      edi, 0x7f
0000000148424b66: 4a 03 3c 16                      add      rdi, qword ptr [rsi + r10]
0000000148424b6a: 45 89 da                         mov      r10d, r11d
0000000148424b6d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148424b74: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000148424b78: 41 c1 ea 04                      shr      r10d, 4
0000000148424b7c: 41 83 e3 7f                      and      r11d, 0x7f
0000000148424b80: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000148424b84: 41 c1 e3 03                      shl      r11d, 3
0000000148424b88: 4f 03 1c 11                      add      r11, qword ptr [r9 + r10]
0000000148424b8c: 45 89 c1                         mov      r9d, r8d
0000000148424b8f: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000148424b96: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148424b9a: 41 c1 e9 04                      shr      r9d, 4
0000000148424b9e: 41 83 e0 7f                      and      r8d, 0x7f
0000000148424ba2: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000148424ba6: 41 c1 e0 02                      shl      r8d, 2
0000000148424baa: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
0000000148424bae: 48 8d 15 3f c4 88 04             lea      rdx, [rip + 0x488c43f]
0000000148424bb5: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000148424bba: 4c 89 7c 24 48                   mov      qword ptr [rsp + 0x48], r15
0000000148424bbf: 4c 89 64 24 50                   mov      qword ptr [rsp + 0x50], r12
0000000148424bc4: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
0000000148424bc9: 4c 89 5c 24 60                   mov      qword ptr [rsp + 0x60], r11
0000000148424bce: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
0000000148424bd3: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
0000000148424bd7: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000148424bdf: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000148424be4: 48 89 c6                         mov      rsi, rax
0000000148424be7: e8 24 eb ff ff                   call     0x148423710
0000000148424bec: 48 89 f0                         mov      rax, rsi
0000000148424bef: e9 9c fd ff ff                   jmp      0x148424990
0000000148424bf4: e8 97 79 c9 f7                   call     0x1400bc590
0000000148424bf9: cc                               int3     
