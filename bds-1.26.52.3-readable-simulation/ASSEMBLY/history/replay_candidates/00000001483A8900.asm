; VA=0x1483a8900 RVA=0x83a8900 end=0x1483a8a8f size=399; .pdata unwind range
00000001483a8900: 41 57                            push     r15
00000001483a8902: 41 56                            push     r14
00000001483a8904: 41 55                            push     r13
00000001483a8906: 41 54                            push     r12
00000001483a8908: 56                               push     rsi
00000001483a8909: 57                               push     rdi
00000001483a890a: 55                               push     rbp
00000001483a890b: 53                               push     rbx
00000001483a890c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
00000001483a8913: 48 89 d6                         mov      rsi, rdx
00000001483a8916: 48 89 cf                         mov      rdi, rcx
00000001483a8919: 4c 8b 29                         mov      r13, qword ptr [rcx]
00000001483a891c: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
00000001483a8920: 48 8d 69 08                      lea      rbp, [rcx + 8]
00000001483a8924: 48 83 f8 04                      cmp      rax, 4
00000001483a8928: 74 0e                            je       0x1483a8938
00000001483a892a: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
00000001483a892f: 48 85 d2                         test     rdx, rdx
00000001483a8932: 0f 85 c9 00 00 00                jne      0x1483a8a01
00000001483a8938: 49 8d 5d 30                      lea      rbx, [r13 + 0x30]
00000001483a893c: 48 89 d9                         mov      rcx, rbx
00000001483a893f: ba 0e 12 b9 fe                   mov      edx, 0xfeb9120e
00000001483a8944: e8 67 e2 ac f8                   call     0x140e76bb0
00000001483a8949: 49 89 c6                         mov      r14, rax
00000001483a894c: 48 89 d9                         mov      rcx, rbx
00000001483a894f: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001483a8954: e8 47 6f 57 f9                   call     0x14191f8a0
00000001483a8959: 49 89 c7                         mov      r15, rax
00000001483a895c: 48 89 d9                         mov      rcx, rbx
00000001483a895f: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001483a8964: e8 a7 56 fe f7                   call     0x14038e010
00000001483a8969: 49 89 c4                         mov      r12, rax
00000001483a896c: 48 89 d9                         mov      rcx, rbx
00000001483a896f: ba 56 e4 dd 72                   mov      edx, 0x72dde456
00000001483a8974: e8 57 6c 57 f9                   call     0x14191f5d0
00000001483a8979: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
00000001483a897e: 4c 89 7c 24 68                   mov      qword ptr [rsp + 0x68], r15
00000001483a8983: 4c 89 64 24 70                   mov      qword ptr [rsp + 0x70], r12
00000001483a8988: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
00000001483a898d: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
00000001483a8995: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
00000001483a899a: 45 31 c0                         xor      r8d, r8d
00000001483a899d: e8 2e 10 57 f9                   call     0x1419199d0
00000001483a89a2: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
00000001483a89aa: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001483a89ae: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
00000001483a89b6: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
00000001483a89be: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
00000001483a89c6: 0f 11 55 20                      movups   xmmword ptr [rbp + 0x20], xmm2
00000001483a89ca: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
00000001483a89ce: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
00000001483a89d2: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
00000001483a89d9: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
00000001483a89dd: 48 83 f8 04                      cmp      rax, 4
00000001483a89e1: 75 19                            jne      0x1483a89fc
00000001483a89e3: 0f 57 c0                         xorps    xmm0, xmm0
00000001483a89e6: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
00000001483a89eb: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
00000001483a89f0: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
00000001483a89f5: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
00000001483a89fa: eb 55                            jmp      0x1483a8a51
00000001483a89fc: 48 8b 54 c5 00                   mov      rdx, qword ptr [rbp + rax*8]
00000001483a8a01: 48 8d 4a 20                      lea      rcx, [rdx + 0x20]
00000001483a8a05: 80 7a 40 02                      cmp      byte ptr [rdx + 0x40], 2
00000001483a8a09: 75 06                            jne      0x1483a8a11
00000001483a8a0b: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
00000001483a8a0f: eb 0c                            jmp      0x1483a8a1d
00000001483a8a11: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
00000001483a8a15: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
00000001483a8a19: 49 c1 f8 02                      sar      r8, 2
00000001483a8a1d: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
00000001483a8a21: 0f 10 4d 10                      movups   xmm1, xmmword ptr [rbp + 0x10]
00000001483a8a25: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
00000001483a8a2a: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
00000001483a8a2f: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
00000001483a8a33: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001483a8a38: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
00000001483a8a3d: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
00000001483a8a42: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
00000001483a8a47: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001483a8a4c: e8 ff 96 5b f9                   call     0x141962150
00000001483a8a51: 4c 89 2e                         mov      qword ptr [rsi], r13
00000001483a8a54: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
00000001483a8a59: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
00000001483a8a5e: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
00000001483a8a63: 0f 28 5c 24 50                   movaps   xmm3, xmmword ptr [rsp + 0x50]
00000001483a8a68: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
00000001483a8a6c: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
00000001483a8a70: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
00000001483a8a74: 0f 11 5e 38                      movups   xmmword ptr [rsi + 0x38], xmm3
00000001483a8a78: 48 89 f0                         mov      rax, rsi
00000001483a8a7b: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001483a8a82: 5b                               pop      rbx
00000001483a8a83: 5d                               pop      rbp
00000001483a8a84: 5f                               pop      rdi
00000001483a8a85: 5e                               pop      rsi
00000001483a8a86: 41 5c                            pop      r12
00000001483a8a88: 41 5d                            pop      r13
00000001483a8a8a: 41 5e                            pop      r14
00000001483a8a8c: 41 5f                            pop      r15
00000001483a8a8e: c3                               ret      
