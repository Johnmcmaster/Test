; VA=0x141c8be30 RVA=0x1c8be30 end=0x141c8bfbf size=399; .pdata unwind range
0000000141c8be30: 41 57                            push     r15
0000000141c8be32: 41 56                            push     r14
0000000141c8be34: 41 55                            push     r13
0000000141c8be36: 41 54                            push     r12
0000000141c8be38: 56                               push     rsi
0000000141c8be39: 57                               push     rdi
0000000141c8be3a: 55                               push     rbp
0000000141c8be3b: 53                               push     rbx
0000000141c8be3c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000141c8be43: 48 89 d6                         mov      rsi, rdx
0000000141c8be46: 48 89 cf                         mov      rdi, rcx
0000000141c8be49: 4c 8b 29                         mov      r13, qword ptr [rcx]
0000000141c8be4c: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
0000000141c8be50: 48 8d 69 08                      lea      rbp, [rcx + 8]
0000000141c8be54: 48 83 f8 04                      cmp      rax, 4
0000000141c8be58: 74 0e                            je       0x141c8be68
0000000141c8be5a: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
0000000141c8be5f: 48 85 d2                         test     rdx, rdx
0000000141c8be62: 0f 85 c9 00 00 00                jne      0x141c8bf31
0000000141c8be68: 49 8d 5d 30                      lea      rbx, [r13 + 0x30]
0000000141c8be6c: 48 89 d9                         mov      rcx, rbx
0000000141c8be6f: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c8be74: e8 87 1a 65 fe                   call     0x1402dd900
0000000141c8be79: 49 89 c6                         mov      r14, rax
0000000141c8be7c: 48 89 d9                         mov      rcx, rbx
0000000141c8be7f: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c8be84: e8 d7 06 ca ff                   call     0x14192c560
0000000141c8be89: 49 89 c7                         mov      r15, rax
0000000141c8be8c: 48 89 d9                         mov      rcx, rbx
0000000141c8be8f: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000141c8be94: e8 77 19 ca ff                   call     0x14192d810
0000000141c8be99: 49 89 c4                         mov      r12, rax
0000000141c8be9c: 48 89 d9                         mov      rcx, rbx
0000000141c8be9f: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000141c8bea4: e8 c7 34 66 fe                   call     0x1402ef370
0000000141c8bea9: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
0000000141c8beae: 4c 89 7c 24 68                   mov      qword ptr [rsp + 0x68], r15
0000000141c8beb3: 4c 89 64 24 70                   mov      qword ptr [rsp + 0x70], r12
0000000141c8beb8: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000141c8bebd: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000141c8bec5: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
0000000141c8beca: 45 31 c0                         xor      r8d, r8d
0000000141c8becd: e8 fe da c8 ff                   call     0x1419199d0
0000000141c8bed2: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
0000000141c8beda: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c8bede: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
0000000141c8bee6: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
0000000141c8beee: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
0000000141c8bef6: 0f 11 55 20                      movups   xmmword ptr [rbp + 0x20], xmm2
0000000141c8befa: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
0000000141c8befe: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c8bf02: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
0000000141c8bf09: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
0000000141c8bf0d: 48 83 f8 04                      cmp      rax, 4
0000000141c8bf11: 75 19                            jne      0x141c8bf2c
0000000141c8bf13: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c8bf16: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
0000000141c8bf1b: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000141c8bf20: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000141c8bf25: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
0000000141c8bf2a: eb 55                            jmp      0x141c8bf81
0000000141c8bf2c: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
0000000141c8bf31: 48 8d 4a 20                      lea      rcx, [rdx + 0x20]
0000000141c8bf35: 80 7a 40 02                      cmp      byte ptr [rdx + 0x40], 2
0000000141c8bf39: 75 06                            jne      0x141c8bf41
0000000141c8bf3b: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000141c8bf3f: eb 0c                            jmp      0x141c8bf4d
0000000141c8bf41: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
0000000141c8bf45: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
0000000141c8bf49: 49 c1 f8 02                      sar      r8, 2
0000000141c8bf4d: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
0000000141c8bf51: 0f 10 4d 10                      movups   xmm1, xmmword ptr [rbp + 0x10]
0000000141c8bf55: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
0000000141c8bf5a: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000141c8bf5f: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
0000000141c8bf63: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141c8bf68: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c8bf6d: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000141c8bf72: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000141c8bf77: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000141c8bf7c: e8 cf 61 cd ff                   call     0x141962150
0000000141c8bf81: 4c 89 2e                         mov      qword ptr [rsi], r13
0000000141c8bf84: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
0000000141c8bf89: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
0000000141c8bf8e: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
0000000141c8bf93: 0f 28 5c 24 50                   movaps   xmm3, xmmword ptr [rsp + 0x50]
0000000141c8bf98: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
0000000141c8bf9c: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
0000000141c8bfa0: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
0000000141c8bfa4: 0f 11 5e 38                      movups   xmmword ptr [rsi + 0x38], xmm3
0000000141c8bfa8: 48 89 f0                         mov      rax, rsi
0000000141c8bfab: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141c8bfb2: 5b                               pop      rbx
0000000141c8bfb3: 5d                               pop      rbp
0000000141c8bfb4: 5f                               pop      rdi
0000000141c8bfb5: 5e                               pop      rsi
0000000141c8bfb6: 41 5c                            pop      r12
0000000141c8bfb8: 41 5d                            pop      r13
0000000141c8bfba: 41 5e                            pop      r14
0000000141c8bfbc: 41 5f                            pop      r15
0000000141c8bfbe: c3                               ret      
