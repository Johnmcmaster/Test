; VA=0x141174b00 RVA=0x1174b00 end=0x141174f55 size=1109; .pdata unwind range
0000000141174b00: 41 57                            push     r15
0000000141174b02: 41 56                            push     r14
0000000141174b04: 41 55                            push     r13
0000000141174b06: 41 54                            push     r12
0000000141174b08: 56                               push     rsi
0000000141174b09: 57                               push     rdi
0000000141174b0a: 55                               push     rbp
0000000141174b0b: 53                               push     rbx
0000000141174b0c: 48 83 ec 38                      sub      rsp, 0x38
0000000141174b10: 4d 89 c5                         mov      r13, r8
0000000141174b13: 48 89 d6                         mov      rsi, rdx
0000000141174b16: 48 89 cf                         mov      rdi, rcx
0000000141174b19: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141174b1c: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000141174b20: 4d 89 c6                         mov      r14, r8
0000000141174b23: 49 29 c6                         sub      r14, rax
0000000141174b26: 4b 8d 1c 36                      lea      rbx, [r14 + r14]
0000000141174b2a: 48 03 5f 18                      add      rbx, qword ptr [rdi + 0x18]
0000000141174b2e: 48 3b 4f 10                      cmp      rcx, qword ptr [rdi + 0x10]
0000000141174b32: 74 34                            je       0x141174b68
0000000141174b34: 41 8b 29                         mov      ebp, dword ptr [r9]
0000000141174b37: 4c 39 e9                         cmp      rcx, r13
0000000141174b3a: 0f 84 d4 00 00 00                je       0x141174c14
0000000141174b40: 8b 41 fc                         mov      eax, dword ptr [rcx - 4]
0000000141174b43: 89 01                            mov      dword ptr [rcx], eax
0000000141174b45: 48 83 47 08 04                   add      qword ptr [rdi + 8], 4
0000000141174b4a: 4c 8d 41 fc                      lea      r8, [rcx - 4]
0000000141174b4e: 4d 29 e8                         sub      r8, r13
0000000141174b51: 4c 29 c1                         sub      rcx, r8
0000000141174b54: 4c 89 ea                         mov      rdx, r13
0000000141174b57: e8 d4 7e 44 09                   call     0x14a5bca30
0000000141174b5c: 41 89 6d 00                      mov      dword ptr [r13], ebp
0000000141174b60: 4d 89 ec                         mov      r12, r13
0000000141174b63: e9 85 01 00 00                   jmp      0x141174ced
0000000141174b68: 48 29 c1                         sub      rcx, rax
0000000141174b6b: 48 c1 f9 02                      sar      rcx, 2
0000000141174b6f: 4c 8d 41 01                      lea      r8, [rcx + 1]
0000000141174b73: 48 89 cd                         mov      rbp, rcx
0000000141174b76: 48 d1 ed                         shr      rbp, 1
0000000141174b79: 48 b8 ff ff ff ff ff ff ff 3f    movabs   rax, 0x3fffffffffffffff
0000000141174b83: 48 89 c2                         mov      rdx, rax
0000000141174b86: 48 29 ea                         sub      rdx, rbp
0000000141174b89: 48 01 cd                         add      rbp, rcx
0000000141174b8c: 4c 39 c5                         cmp      rbp, r8
0000000141174b8f: 49 0f 46 e8                      cmovbe   rbp, r8
0000000141174b93: 48 39 d1                         cmp      rcx, rdx
0000000141174b96: 48 0f 47 e8                      cmova    rbp, rax
0000000141174b9a: 48 89 e8                         mov      rax, rbp
0000000141174b9d: 48 c1 e8 3e                      shr      rax, 0x3e
0000000141174ba1: 0f 85 8f 03 00 00                jne      0x141174f36
0000000141174ba7: 48 85 ed                         test     rbp, rbp
0000000141174baa: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141174baf: 74 72                            je       0x141174c23
0000000141174bb1: 4c 8d 24 ad 00 00 00 00          lea      r12, [rbp*4]
0000000141174bb9: 48 81 fd 00 04 00 00             cmp      rbp, 0x400
0000000141174bc0: 4c 89 4c 24 28                   mov      qword ptr [rsp + 0x28], r9
0000000141174bc5: 72 61                            jb       0x141174c28
0000000141174bc7: 48 b8 f7 ff ff ff ff ff ff 3f    movabs   rax, 0x3ffffffffffffff7
0000000141174bd1: 48 39 c5                         cmp      rbp, rax
0000000141174bd4: 0f 83 5c 03 00 00                jae      0x141174f36
0000000141174bda: 49 83 c4 27                      add      r12, 0x27
0000000141174bde: 48 8b 0d d3 9e 94 0b             mov      rcx, qword ptr [rip + 0xb949ed3]
0000000141174be5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141174be8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141174bec: 4c 89 e2                         mov      rdx, r12
0000000141174bef: ff 15 2b 56 c3 09                call     qword ptr [rip + 0x9c3562b]
0000000141174bf5: 48 85 c0                         test     rax, rax
0000000141174bf8: 0f 84 0e 03 00 00                je       0x141174f0c
0000000141174bfe: 49 89 c7                         mov      r15, rax
0000000141174c01: 49 83 c7 27                      add      r15, 0x27
0000000141174c05: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
0000000141174c09: 49 89 47 f8                      mov      qword ptr [r15 - 8], rax
0000000141174c0d: 4c 8b 4c 24 28                   mov      r9, qword ptr [rsp + 0x28]
0000000141174c12: eb 3c                            jmp      0x141174c50
0000000141174c14: 89 29                            mov      dword ptr [rcx], ebp
0000000141174c16: 48 83 47 08 04                   add      qword ptr [rdi + 8], 4
0000000141174c1b: 4d 89 ec                         mov      r12, r13
0000000141174c1e: e9 ca 00 00 00                   jmp      0x141174ced
0000000141174c23: 45 31 ff                         xor      r15d, r15d
0000000141174c26: eb 28                            jmp      0x141174c50
0000000141174c28: 48 8b 0d 89 9e 94 0b             mov      rcx, qword ptr [rip + 0xb949e89]
0000000141174c2f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141174c32: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141174c36: 4c 89 e2                         mov      rdx, r12
0000000141174c39: ff 15 e1 55 c3 09                call     qword ptr [rip + 0x9c355e1]
0000000141174c3f: 4c 8b 4c 24 28                   mov      r9, qword ptr [rsp + 0x28]
0000000141174c44: 49 89 c7                         mov      r15, rax
0000000141174c47: 48 85 c0                         test     rax, rax
0000000141174c4a: 0f 84 98 02 00 00                je       0x141174ee8
0000000141174c50: 4f 8d 24 37                      lea      r12, [r15 + r14]
0000000141174c54: 41 8b 01                         mov      eax, dword ptr [r9]
0000000141174c57: 43 89 04 37                      mov      dword ptr [r15 + r14], eax
0000000141174c5b: 4c 3b 6f 08                      cmp      r13, qword ptr [rdi + 8]
0000000141174c5f: 74 2a                            je       0x141174c8b
0000000141174c61: 4d 89 e6                         mov      r14, r12
0000000141174c64: 49 83 c4 04                      add      r12, 4
0000000141174c68: 48 8b 17                         mov      rdx, qword ptr [rdi]
0000000141174c6b: 4d 89 e8                         mov      r8, r13
0000000141174c6e: 49 29 d0                         sub      r8, rdx
0000000141174c71: 4c 89 f9                         mov      rcx, r15
0000000141174c74: e8 b7 7d 44 09                   call     0x14a5bca30
0000000141174c79: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
0000000141174c7d: 4d 29 e8                         sub      r8, r13
0000000141174c80: 4c 89 e1                         mov      rcx, r12
0000000141174c83: 4d 89 f4                         mov      r12, r14
0000000141174c86: 4c 89 ea                         mov      rdx, r13
0000000141174c89: eb 0c                            jmp      0x141174c97
0000000141174c8b: 48 8b 17                         mov      rdx, qword ptr [rdi]
0000000141174c8e: 49 29 d5                         sub      r13, rdx
0000000141174c91: 4c 89 f9                         mov      rcx, r15
0000000141174c94: 4d 89 e8                         mov      r8, r13
0000000141174c97: e8 94 7d 44 09                   call     0x14a5bca30
0000000141174c9c: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141174c9f: 48 85 c9                         test     rcx, rcx
0000000141174ca2: 74 31                            je       0x141174cd5
0000000141174ca4: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
0000000141174ca8: 48 29 ca                         sub      rdx, rcx
0000000141174cab: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141174cb2: 72 1c                            jb       0x141174cd0
0000000141174cb4: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141174cb8: 48 83 c1 f8                      add      rcx, -8
0000000141174cbc: 48 29 c1                         sub      rcx, rax
0000000141174cbf: 48 83 f9 20                      cmp      rcx, 0x20
0000000141174cc3: 0f 83 72 02 00 00                jae      0x141174f3b
0000000141174cc9: 48 83 c2 27                      add      rdx, 0x27
0000000141174ccd: 48 89 c1                         mov      rcx, rax
0000000141174cd0: e8 8b 4e f8 08                   call     0x14a0f9b60
0000000141174cd5: 4c 89 3f                         mov      qword ptr [rdi], r15
0000000141174cd8: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000141174cdd: 49 8d 04 87                      lea      rax, [r15 + rax*4]
0000000141174ce1: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141174ce5: 49 8d 04 af                      lea      rax, [r15 + rbp*4]
0000000141174ce9: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
0000000141174ced: 4c 8b 84 24 a0 00 00 00          mov      r8, qword ptr [rsp + 0xa0]
0000000141174cf5: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
0000000141174cf9: 48 3b 4f 28                      cmp      rcx, qword ptr [rdi + 0x28]
0000000141174cfd: 74 32                            je       0x141174d31
0000000141174cff: 4d 8b 30                         mov      r14, qword ptr [r8]
0000000141174d02: 48 39 d9                         cmp      rcx, rbx
0000000141174d05: 0f 84 d4 00 00 00                je       0x141174ddf
0000000141174d0b: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141174d0f: 48 89 01                         mov      qword ptr [rcx], rax
0000000141174d12: 48 83 47 20 08                   add      qword ptr [rdi + 0x20], 8
0000000141174d17: 4c 8d 41 f8                      lea      r8, [rcx - 8]
0000000141174d1b: 49 29 d8                         sub      r8, rbx
0000000141174d1e: 4c 29 c1                         sub      rcx, r8
0000000141174d21: 48 89 da                         mov      rdx, rbx
0000000141174d24: e8 07 7d 44 09                   call     0x14a5bca30
0000000141174d29: 4c 89 33                         mov      qword ptr [rbx], r14
0000000141174d2c: e9 8b 01 00 00                   jmp      0x141174ebc
0000000141174d31: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000141174d36: 4c 8b 6f 18                      mov      r13, qword ptr [rdi + 0x18]
0000000141174d3a: 4c 29 e9                         sub      rcx, r13
0000000141174d3d: 48 c1 f9 03                      sar      rcx, 3
0000000141174d41: 48 8d 69 01                      lea      rbp, [rcx + 1]
0000000141174d45: 49 89 cc                         mov      r12, rcx
0000000141174d48: 49 d1 ec                         shr      r12, 1
0000000141174d4b: 48 b8 ff ff ff ff ff ff ff 1f    movabs   rax, 0x1fffffffffffffff
0000000141174d55: 48 89 c2                         mov      rdx, rax
0000000141174d58: 4c 29 e2                         sub      rdx, r12
0000000141174d5b: 49 01 cc                         add      r12, rcx
0000000141174d5e: 49 39 ec                         cmp      r12, rbp
0000000141174d61: 4c 0f 46 e5                      cmovbe   r12, rbp
0000000141174d65: 48 39 d1                         cmp      rcx, rdx
0000000141174d68: 4c 0f 47 e0                      cmova    r12, rax
0000000141174d6c: 4c 89 e0                         mov      rax, r12
0000000141174d6f: 48 c1 e8 3d                      shr      rax, 0x3d
0000000141174d73: 0f 85 bd 01 00 00                jne      0x141174f36
0000000141174d79: 4d 85 e4                         test     r12, r12
0000000141174d7c: 74 6e                            je       0x141174dec
0000000141174d7e: 4e 8d 3c e5 00 00 00 00          lea      r15, [r12*8]
0000000141174d86: 49 81 fc 00 02 00 00             cmp      r12, 0x200
0000000141174d8d: 72 62                            jb       0x141174df1
0000000141174d8f: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
0000000141174d99: 49 39 c4                         cmp      r12, rax
0000000141174d9c: 0f 83 94 01 00 00                jae      0x141174f36
0000000141174da2: 49 83 c7 27                      add      r15, 0x27
0000000141174da6: 48 8b 0d 0b 9d 94 0b             mov      rcx, qword ptr [rip + 0xb949d0b]
0000000141174dad: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141174db0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141174db4: 4c 89 fa                         mov      rdx, r15
0000000141174db7: ff 15 63 54 c3 09                call     qword ptr [rip + 0x9c35463]
0000000141174dbd: 48 85 c0                         test     rax, rax
0000000141174dc0: 0f 84 5b 01 00 00                je       0x141174f21
0000000141174dc6: 49 89 c6                         mov      r14, rax
0000000141174dc9: 49 83 c6 27                      add      r14, 0x27
0000000141174dcd: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000141174dd1: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000141174dd5: 4c 8b 84 24 a0 00 00 00          mov      r8, qword ptr [rsp + 0xa0]
0000000141174ddd: eb 3d                            jmp      0x141174e1c
0000000141174ddf: 4c 89 31                         mov      qword ptr [rcx], r14
0000000141174de2: 48 83 47 20 08                   add      qword ptr [rdi + 0x20], 8
0000000141174de7: e9 d0 00 00 00                   jmp      0x141174ebc
0000000141174dec: 45 31 f6                         xor      r14d, r14d
0000000141174def: eb 2b                            jmp      0x141174e1c
0000000141174df1: 48 8b 0d c0 9c 94 0b             mov      rcx, qword ptr [rip + 0xb949cc0]
0000000141174df8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141174dfb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141174dff: 4c 89 fa                         mov      rdx, r15
0000000141174e02: ff 15 18 54 c3 09                call     qword ptr [rip + 0x9c35418]
0000000141174e08: 4c 8b 84 24 a0 00 00 00          mov      r8, qword ptr [rsp + 0xa0]
0000000141174e10: 49 89 c6                         mov      r14, rax
0000000141174e13: 48 85 c0                         test     rax, rax
0000000141174e16: 0f 84 de 00 00 00                je       0x141174efa
0000000141174e1c: 49 89 df                         mov      r15, rbx
0000000141174e1f: 4d 29 ef                         sub      r15, r13
0000000141174e22: 49 8b 00                         mov      rax, qword ptr [r8]
0000000141174e25: 4b 89 04 3e                      mov      qword ptr [r14 + r15], rax
0000000141174e29: 48 3b 5f 20                      cmp      rbx, qword ptr [rdi + 0x20]
0000000141174e2d: 74 28                            je       0x141174e57
0000000141174e2f: 4d 01 f7                         add      r15, r14
0000000141174e32: 49 83 c7 08                      add      r15, 8
0000000141174e36: 48 8b 57 18                      mov      rdx, qword ptr [rdi + 0x18]
0000000141174e3a: 49 89 d8                         mov      r8, rbx
0000000141174e3d: 49 29 d0                         sub      r8, rdx
0000000141174e40: 4c 89 f1                         mov      rcx, r14
0000000141174e43: e8 e8 7b 44 09                   call     0x14a5bca30
0000000141174e48: 4c 8b 47 20                      mov      r8, qword ptr [rdi + 0x20]
0000000141174e4c: 49 29 d8                         sub      r8, rbx
0000000141174e4f: 4c 89 f9                         mov      rcx, r15
0000000141174e52: 48 89 da                         mov      rdx, rbx
0000000141174e55: eb 0d                            jmp      0x141174e64
0000000141174e57: 48 8b 57 18                      mov      rdx, qword ptr [rdi + 0x18]
0000000141174e5b: 48 29 d3                         sub      rbx, rdx
0000000141174e5e: 4c 89 f1                         mov      rcx, r14
0000000141174e61: 49 89 d8                         mov      r8, rbx
0000000141174e64: e8 c7 7b 44 09                   call     0x14a5bca30
0000000141174e69: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
0000000141174e6d: 48 85 c9                         test     rcx, rcx
0000000141174e70: 74 31                            je       0x141174ea3
0000000141174e72: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
0000000141174e76: 48 29 ca                         sub      rdx, rcx
0000000141174e79: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141174e80: 72 1c                            jb       0x141174e9e
0000000141174e82: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141174e86: 48 83 c1 f8                      add      rcx, -8
0000000141174e8a: 48 29 c1                         sub      rcx, rax
0000000141174e8d: 48 83 f9 20                      cmp      rcx, 0x20
0000000141174e91: 0f 83 a4 00 00 00                jae      0x141174f3b
0000000141174e97: 48 83 c2 27                      add      rdx, 0x27
0000000141174e9b: 48 89 c1                         mov      rcx, rax
0000000141174e9e: e8 bd 4c f8 08                   call     0x14a0f9b60
0000000141174ea3: 4c 89 77 18                      mov      qword ptr [rdi + 0x18], r14
0000000141174ea7: 49 8d 04 ee                      lea      rax, [r14 + rbp*8]
0000000141174eab: 48 89 47 20                      mov      qword ptr [rdi + 0x20], rax
0000000141174eaf: 4b 8d 04 e6                      lea      rax, [r14 + r12*8]
0000000141174eb3: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000141174eb7: 4c 8b 64 24 30                   mov      r12, qword ptr [rsp + 0x30]
0000000141174ebc: 4c 89 e0                         mov      rax, r12
0000000141174ebf: 48 2b 07                         sub      rax, qword ptr [rdi]
0000000141174ec2: 48 01 c0                         add      rax, rax
0000000141174ec5: 48 03 47 18                      add      rax, qword ptr [rdi + 0x18]
0000000141174ec9: 4c 89 26                         mov      qword ptr [rsi], r12
0000000141174ecc: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141174ed0: c6 46 10 01                      mov      byte ptr [rsi + 0x10], 1
0000000141174ed4: 48 89 f0                         mov      rax, rsi
0000000141174ed7: 48 83 c4 38                      add      rsp, 0x38
0000000141174edb: 5b                               pop      rbx
0000000141174edc: 5d                               pop      rbp
0000000141174edd: 5f                               pop      rdi
0000000141174ede: 5e                               pop      rsi
0000000141174edf: 41 5c                            pop      r12
0000000141174ee1: 41 5d                            pop      r13
0000000141174ee3: 41 5e                            pop      r14
0000000141174ee5: 41 5f                            pop      r15
0000000141174ee7: c3                               ret      
0000000141174ee8: 45 31 ff                         xor      r15d, r15d
0000000141174eeb: 4c 89 e1                         mov      rcx, r12
0000000141174eee: 31 d2                            xor      edx, edx
0000000141174ef0: e8 bb c3 14 00                   call     0x1412c12b0
0000000141174ef5: e9 13 fd ff ff                   jmp      0x141174c0d
0000000141174efa: 45 31 f6                         xor      r14d, r14d
0000000141174efd: 4c 89 f9                         mov      rcx, r15
0000000141174f00: 31 d2                            xor      edx, edx
0000000141174f02: e8 a9 c3 14 00                   call     0x1412c12b0
0000000141174f07: e9 c9 fe ff ff                   jmp      0x141174dd5
0000000141174f0c: 4c 89 e1                         mov      rcx, r12
0000000141174f0f: 31 d2                            xor      edx, edx
0000000141174f11: 49 89 c7                         mov      r15, rax
0000000141174f14: e8 97 c3 14 00                   call     0x1412c12b0
0000000141174f19: 4c 89 f8                         mov      rax, r15
0000000141174f1c: e9 dd fc ff ff                   jmp      0x141174bfe
0000000141174f21: 4c 89 f9                         mov      rcx, r15
0000000141174f24: 31 d2                            xor      edx, edx
0000000141174f26: 49 89 c6                         mov      r14, rax
0000000141174f29: e8 82 c3 14 00                   call     0x1412c12b0
0000000141174f2e: 4c 89 f0                         mov      rax, r14
0000000141174f31: e9 90 fe ff ff                   jmp      0x141174dc6
0000000141174f36: e8 d5 05 f0 fe                   call     0x140075510
0000000141174f3b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141174f44: 31 c9                            xor      ecx, ecx
0000000141174f46: 31 d2                            xor      edx, edx
0000000141174f48: 45 31 c0                         xor      r8d, r8d
0000000141174f4b: 45 31 c9                         xor      r9d, r9d
0000000141174f4e: ff 15 fc b8 c3 09                call     qword ptr [rip + 0x9c3b8fc]
0000000141174f54: cc                               int3     
