; VA=0x141c899d0 RVA=0x1c899d0 end=0x141c89b5f size=399; .pdata unwind range
0000000141c899d0: 41 57                            push     r15
0000000141c899d2: 41 56                            push     r14
0000000141c899d4: 41 55                            push     r13
0000000141c899d6: 41 54                            push     r12
0000000141c899d8: 56                               push     rsi
0000000141c899d9: 57                               push     rdi
0000000141c899da: 55                               push     rbp
0000000141c899db: 53                               push     rbx
0000000141c899dc: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000141c899e3: 48 89 d6                         mov      rsi, rdx
0000000141c899e6: 48 89 cf                         mov      rdi, rcx
0000000141c899e9: 4c 8b 29                         mov      r13, qword ptr [rcx]
0000000141c899ec: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
0000000141c899f0: 48 8d 69 08                      lea      rbp, [rcx + 8]
0000000141c899f4: 48 83 f8 04                      cmp      rax, 4
0000000141c899f8: 74 0e                            je       0x141c89a08
0000000141c899fa: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
0000000141c899ff: 48 85 d2                         test     rdx, rdx
0000000141c89a02: 0f 85 c9 00 00 00                jne      0x141c89ad1
0000000141c89a08: 49 8d 5d 30                      lea      rbx, [r13 + 0x30]
0000000141c89a0c: 48 89 d9                         mov      rcx, rbx
0000000141c89a0f: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000141c89a14: e8 07 78 65 fe                   call     0x1402e1220
0000000141c89a19: 49 89 c6                         mov      r14, rax
0000000141c89a1c: 48 89 d9                         mov      rcx, rbx
0000000141c89a1f: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c89a24: e8 d7 3e 65 fe                   call     0x1402dd900
0000000141c89a29: 49 89 c7                         mov      r15, rax
0000000141c89a2c: 48 89 d9                         mov      rcx, rbx
0000000141c89a2f: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c89a34: e8 27 2b ca ff                   call     0x14192c560
0000000141c89a39: 49 89 c4                         mov      r12, rax
0000000141c89a3c: 48 89 d9                         mov      rcx, rbx
0000000141c89a3f: ba 26 07 91 42                   mov      edx, 0x42910726
0000000141c89a44: e8 87 3b ca ff                   call     0x14192d5d0
0000000141c89a49: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
0000000141c89a4e: 4c 89 7c 24 68                   mov      qword ptr [rsp + 0x68], r15
0000000141c89a53: 4c 89 64 24 70                   mov      qword ptr [rsp + 0x70], r12
0000000141c89a58: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000141c89a5d: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000141c89a65: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
0000000141c89a6a: 45 31 c0                         xor      r8d, r8d
0000000141c89a6d: e8 5e ff c8 ff                   call     0x1419199d0
0000000141c89a72: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
0000000141c89a7a: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c89a7e: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
0000000141c89a86: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
0000000141c89a8e: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
0000000141c89a96: 0f 11 55 20                      movups   xmmword ptr [rbp + 0x20], xmm2
0000000141c89a9a: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
0000000141c89a9e: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c89aa2: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
0000000141c89aa9: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
0000000141c89aad: 48 83 f8 04                      cmp      rax, 4
0000000141c89ab1: 75 19                            jne      0x141c89acc
0000000141c89ab3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c89ab6: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
0000000141c89abb: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000141c89ac0: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000141c89ac5: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
0000000141c89aca: eb 55                            jmp      0x141c89b21
0000000141c89acc: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
0000000141c89ad1: 48 8d 4a 20                      lea      rcx, [rdx + 0x20]
0000000141c89ad5: 80 7a 40 02                      cmp      byte ptr [rdx + 0x40], 2
0000000141c89ad9: 75 06                            jne      0x141c89ae1
0000000141c89adb: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000141c89adf: eb 0c                            jmp      0x141c89aed
0000000141c89ae1: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
0000000141c89ae5: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
0000000141c89ae9: 49 c1 f8 02                      sar      r8, 2
0000000141c89aed: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
0000000141c89af1: 0f 10 4d 10                      movups   xmm1, xmmword ptr [rbp + 0x10]
0000000141c89af5: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
0000000141c89afa: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000141c89aff: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
0000000141c89b03: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141c89b08: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c89b0d: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000141c89b12: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000141c89b17: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000141c89b1c: e8 2f 86 cd ff                   call     0x141962150
0000000141c89b21: 4c 89 2e                         mov      qword ptr [rsi], r13
0000000141c89b24: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
0000000141c89b29: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
0000000141c89b2e: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
0000000141c89b33: 0f 28 5c 24 50                   movaps   xmm3, xmmword ptr [rsp + 0x50]
0000000141c89b38: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
0000000141c89b3c: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
0000000141c89b40: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
0000000141c89b44: 0f 11 5e 38                      movups   xmmword ptr [rsi + 0x38], xmm3
0000000141c89b48: 48 89 f0                         mov      rax, rsi
0000000141c89b4b: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141c89b52: 5b                               pop      rbx
0000000141c89b53: 5d                               pop      rbp
0000000141c89b54: 5f                               pop      rdi
0000000141c89b55: 5e                               pop      rsi
0000000141c89b56: 41 5c                            pop      r12
0000000141c89b58: 41 5d                            pop      r13
0000000141c89b5a: 41 5e                            pop      r14
0000000141c89b5c: 41 5f                            pop      r15
0000000141c89b5e: c3                               ret      
