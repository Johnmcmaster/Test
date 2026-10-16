; VA=0x148269ad0 RVA=0x8269ad0 end=0x148269cb7 size=487; .pdata unwind range
0000000148269ad0: 55                               push     rbp
0000000148269ad1: 41 57                            push     r15
0000000148269ad3: 41 56                            push     r14
0000000148269ad5: 41 54                            push     r12
0000000148269ad7: 56                               push     rsi
0000000148269ad8: 57                               push     rdi
0000000148269ad9: 53                               push     rbx
0000000148269ada: 48 83 ec 40                      sub      rsp, 0x40
0000000148269ade: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000148269ae3: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000148269aeb: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000148269aee: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000148269af2: 0f 57 c0                         xorps    xmm0, xmm0
0000000148269af5: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000148269af9: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000148269afc: 48 85 f6                         test     rsi, rsi
0000000148269aff: 0f 88 a2 01 00 00                js       0x148269ca7
0000000148269b05: 49 89 cc                         mov      r12, rcx
0000000148269b08: 48 83 fe 0f                      cmp      rsi, 0xf
0000000148269b0c: 77 26                            ja       0x148269b34
0000000148269b0e: 49 89 74 24 10                   mov      qword ptr [r12 + 0x10], rsi
0000000148269b13: 49 c7 44 24 18 0f 00 00 00       mov      qword ptr [r12 + 0x18], 0xf
0000000148269b1c: 4c 89 e1                         mov      rcx, r12
0000000148269b1f: 48 89 fa                         mov      rdx, rdi
0000000148269b22: 49 89 f0                         mov      r8, rsi
0000000148269b25: e8 f6 2e 35 02                   call     0x14a5bca20
0000000148269b2a: 41 c6 04 34 00                   mov      byte ptr [r12 + rsi], 0
0000000148269b2f: e9 8c 00 00 00                   jmp      0x148269bc0
0000000148269b34: 48 89 f2                         mov      rdx, rsi
0000000148269b37: 48 83 ca 0f                      or       rdx, 0xf
0000000148269b3b: 48 83 fa 17                      cmp      rdx, 0x17
0000000148269b3f: 41 bf 16 00 00 00                mov      r15d, 0x16
0000000148269b45: 4c 0f 43 fa                      cmovae   r15, rdx
0000000148269b49: 48 8b 0d 68 4f 85 04             mov      rcx, qword ptr [rip + 0x4854f68]
0000000148269b50: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148269b53: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148269b57: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148269b5e: 72 27                            jb       0x148269b87
0000000148269b60: 49 8d 5f 28                      lea      rbx, [r15 + 0x28]
0000000148269b64: 48 89 da                         mov      rdx, rbx
0000000148269b67: ff 15 b3 06 b4 02                call     qword ptr [rip + 0x2b406b3]
0000000148269b6d: 48 85 c0                         test     rax, rax
0000000148269b70: 0f 84 1c 01 00 00                je       0x148269c92
0000000148269b76: 48 89 c3                         mov      rbx, rax
0000000148269b79: 48 83 c3 27                      add      rbx, 0x27
0000000148269b7d: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
0000000148269b81: 48 89 43 f8                      mov      qword ptr [rbx - 8], rax
0000000148269b85: eb 19                            jmp      0x148269ba0
0000000148269b87: 4d 8d 77 01                      lea      r14, [r15 + 1]
0000000148269b8b: 4c 89 f2                         mov      rdx, r14
0000000148269b8e: ff 15 8c 06 b4 02                call     qword ptr [rip + 0x2b4068c]
0000000148269b94: 48 89 c3                         mov      rbx, rax
0000000148269b97: 48 85 c0                         test     rax, rax
0000000148269b9a: 0f 84 0c 01 00 00                je       0x148269cac
0000000148269ba0: 49 89 1c 24                      mov      qword ptr [r12], rbx
0000000148269ba4: 49 89 74 24 10                   mov      qword ptr [r12 + 0x10], rsi
0000000148269ba9: 4d 89 7c 24 18                   mov      qword ptr [r12 + 0x18], r15
0000000148269bae: 48 89 d9                         mov      rcx, rbx
0000000148269bb1: 48 89 fa                         mov      rdx, rdi
0000000148269bb4: 49 89 f0                         mov      r8, rsi
0000000148269bb7: e8 64 2e 35 02                   call     0x14a5bca20
0000000148269bbc: c6 04 33 00                      mov      byte ptr [rbx + rsi], 0
0000000148269bc0: 41 c6 44 24 20 06                mov      byte ptr [r12 + 0x20], 6
0000000148269bc6: 49 8d 44 24 30                   lea      rax, [r12 + 0x30]
0000000148269bcb: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000148269bcf: 66 41 c7 44 24 28 00 00          mov      word ptr [r12 + 0x28], 0
0000000148269bd7: 0f 57 c0                         xorps    xmm0, xmm0
0000000148269bda: 41 0f 11 44 24 30                movups   xmmword ptr [r12 + 0x30], xmm0
0000000148269be0: 41 0f 11 44 24 40                movups   xmmword ptr [r12 + 0x40], xmm0
0000000148269be6: 41 0f 11 44 24 50                movups   xmmword ptr [r12 + 0x50], xmm0
0000000148269bec: 41 0f 11 44 24 60                movups   xmmword ptr [r12 + 0x60], xmm0
0000000148269bf2: 41 0f 11 44 24 70                movups   xmmword ptr [r12 + 0x70], xmm0
0000000148269bf8: 41 0f 11 84 24 80 00 00 00       movups   xmmword ptr [r12 + 0x80], xmm0
0000000148269c01: 41 0f 11 84 24 90 00 00 00       movups   xmmword ptr [r12 + 0x90], xmm0
0000000148269c0a: 41 0f 11 84 24 a0 00 00 00       movups   xmmword ptr [r12 + 0xa0], xmm0
0000000148269c13: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
0000000148269c17: 41 0f 11 84 24 b0 00 00 00       movups   xmmword ptr [r12 + 0xb0], xmm0
0000000148269c20: 48 8b 0d 91 4e 85 04             mov      rcx, qword ptr [rip + 0x4854e91]
0000000148269c27: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148269c2a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148269c2e: ba 04 00 00 00                   mov      edx, 4
0000000148269c33: ff 15 e7 05 b4 02                call     qword ptr [rip + 0x2b405e7]
0000000148269c39: 48 89 c6                         mov      rsi, rax
0000000148269c3c: 48 85 c0                         test     rax, rax
0000000148269c3f: 74 43                            je       0x148269c84
0000000148269c41: c7 06 0e e5 3e ca                mov      dword ptr [rsi], 0xca3ee50e
0000000148269c47: 48 89 f1                         mov      rcx, rsi
0000000148269c4a: 48 83 c1 04                      add      rcx, 4
0000000148269c4e: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000148269c52: 48 89 b0 a8 00 00 00             mov      qword ptr [rax + 0xa8], rsi
0000000148269c59: 48 89 88 b0 00 00 00             mov      qword ptr [rax + 0xb0], rcx
0000000148269c60: 48 89 88 b8 00 00 00             mov      qword ptr [rax + 0xb8], rcx
0000000148269c67: 48 8d 0d e2 00 00 00             lea      rcx, [rip + 0xe2]
0000000148269c6e: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000148269c75: 48 83 c4 40                      add      rsp, 0x40
0000000148269c79: 5b                               pop      rbx
0000000148269c7a: 5f                               pop      rdi
0000000148269c7b: 5e                               pop      rsi
0000000148269c7c: 41 5c                            pop      r12
0000000148269c7e: 41 5e                            pop      r14
0000000148269c80: 41 5f                            pop      r15
0000000148269c82: 5d                               pop      rbp
0000000148269c83: c3                               ret      
0000000148269c84: b9 04 00 00 00                   mov      ecx, 4
0000000148269c89: 31 d2                            xor      edx, edx
0000000148269c8b: e8 20 76 05 f9                   call     0x1412c12b0
0000000148269c90: eb af                            jmp      0x148269c41
0000000148269c92: 48 89 d9                         mov      rcx, rbx
0000000148269c95: 31 d2                            xor      edx, edx
0000000148269c97: 48 89 c3                         mov      rbx, rax
0000000148269c9a: e8 11 76 05 f9                   call     0x1412c12b0
0000000148269c9f: 48 89 d8                         mov      rax, rbx
0000000148269ca2: e9 cf fe ff ff                   jmp      0x148269b76
0000000148269ca7: e8 44 b8 e0 f7                   call     0x1400754f0
0000000148269cac: 4c 89 f1                         mov      rcx, r14
0000000148269caf: 31 d2                            xor      edx, edx
0000000148269cb1: e8 fa 75 05 f9                   call     0x1412c12b0
0000000148269cb6: cc                               int3     
