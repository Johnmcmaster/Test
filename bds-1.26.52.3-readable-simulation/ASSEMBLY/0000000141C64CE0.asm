; VA=0x141c64ce0 RVA=0x1c64ce0 end=0x141c64f4f size=623; .pdata unwind range
0000000141c64ce0: 41 57                            push     r15
0000000141c64ce2: 41 56                            push     r14
0000000141c64ce4: 41 54                            push     r12
0000000141c64ce6: 56                               push     rsi
0000000141c64ce7: 57                               push     rdi
0000000141c64ce8: 53                               push     rbx
0000000141c64ce9: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000141c64cf0: 44 0f 29 ac 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm13
0000000141c64cf9: 44 0f 29 a4 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm12
0000000141c64d02: 44 0f 29 9c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm11
0000000141c64d0b: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
0000000141c64d14: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000141c64d1a: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000141c64d20: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000141c64d25: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000141c64d2a: 48 8b 05 8f f3 e1 0a             mov      rax, qword ptr [rip + 0xae1f38f]
0000000141c64d31: 48 31 e0                         xor      rax, rsp
0000000141c64d34: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c64d39: 45 84 c9                         test     r9b, r9b
0000000141c64d3c: 74 07                            je       0x141c64d45
0000000141c64d3e: 31 db                            xor      ebx, ebx
0000000141c64d40: e9 a6 01 00 00                   jmp      0x141c64eeb
0000000141c64d45: 4c 89 c6                         mov      rsi, r8
0000000141c64d48: 48 89 cf                         mov      rdi, rcx
0000000141c64d4b: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000141c64d50: f3 0f 10 15 1c 9e 9e 08          movss    xmm2, dword ptr [rip + 0x89e9e1c]
0000000141c64d58: f3 0f 10 32                      movss    xmm6, dword ptr [rdx]
0000000141c64d5c: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000141c64d61: f3 44 0f 10 0d 22 1a 9f 08       movss    xmm9, dword ptr [rip + 0x89f1a22]
0000000141c64d6a: f3 44 0f 58 c9                   addss    xmm9, xmm1
0000000141c64d6f: 44 0f 28 e6                      movaps   xmm12, xmm6
0000000141c64d73: f3 44 0f 58 e2                   addss    xmm12, xmm2
0000000141c64d78: f3 0f 10 7a 14                   movss    xmm7, dword ptr [rdx + 0x14]
0000000141c64d7d: f3 0f 10 25 0f 1a 9f 08          movss    xmm4, dword ptr [rip + 0x89f1a0f]
0000000141c64d85: f3 44 0f 10 42 10                movss    xmm8, dword ptr [rdx + 0x10]
0000000141c64d8b: f3 44 0f 10 15 6c 7c ac 08       movss    xmm10, dword ptr [rip + 0x8ac7c6c]
0000000141c64d94: f3 45 0f 58 d0                   addss    xmm10, xmm8
0000000141c64d99: f3 44 0f 10 6a 0c                movss    xmm13, dword ptr [rdx + 0xc]
0000000141c64d9f: f3 41 0f 58 f5                   addss    xmm6, xmm13
0000000141c64da4: f3 44 0f 58 ec                   addss    xmm13, xmm4
0000000141c64da9: 45 0f 2e e5                      ucomiss  xmm12, xmm13
0000000141c64dad: f3 44 0f 10 1d aa 99 9c 08       movss    xmm11, dword ptr [rip + 0x89c99aa]
0000000141c64db6: f3 41 0f 59 f3                   mulss    xmm6, xmm11
0000000141c64dbb: 41 0f 28 dd                      movaps   xmm3, xmm13
0000000141c64dbf: f3 41 0f c2 dc 01                cmpltss  xmm3, xmm12
0000000141c64dc5: 0f 28 ee                         movaps   xmm5, xmm6
0000000141c64dc8: 77 04                            ja       0x141c64dce
0000000141c64dca: 41 0f 28 ed                      movaps   xmm5, xmm13
0000000141c64dce: 0f 54 f3                         andps    xmm6, xmm3
0000000141c64dd1: 41 0f 55 dc                      andnps   xmm3, xmm12
0000000141c64dd5: f3 0f 58 d0                      addss    xmm2, xmm0
0000000141c64dd9: 45 0f 2e ca                      ucomiss  xmm9, xmm10
0000000141c64ddd: f3 0f 58 e7                      addss    xmm4, xmm7
0000000141c64de1: f3 41 0f 58 c8                   addss    xmm1, xmm8
0000000141c64de6: f3 41 0f 59 cb                   mulss    xmm1, xmm11
0000000141c64deb: 45 0f 28 c2                      movaps   xmm8, xmm10
0000000141c64def: f3 45 0f c2 c1 01                cmpltss  xmm8, xmm9
0000000141c64df5: 45 0f 28 e0                      movaps   xmm12, xmm8
0000000141c64df9: 44 0f 54 e1                      andps    xmm12, xmm1
0000000141c64dfd: 45 0f 55 c1                      andnps   xmm8, xmm9
0000000141c64e01: 77 04                            ja       0x141c64e07
0000000141c64e03: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000141c64e07: 0f 56 de                         orps     xmm3, xmm6
0000000141c64e0a: 45 0f 56 c4                      orps     xmm8, xmm12
0000000141c64e0e: 0f 2e d4                         ucomiss  xmm2, xmm4
0000000141c64e11: f3 0f 58 c7                      addss    xmm0, xmm7
0000000141c64e15: f3 41 0f 59 c3                   mulss    xmm0, xmm11
0000000141c64e1a: 0f 28 f4                         movaps   xmm6, xmm4
0000000141c64e1d: f3 0f c2 f2 01                   cmpltss  xmm6, xmm2
0000000141c64e22: 0f 28 fe                         movaps   xmm7, xmm6
0000000141c64e25: 0f 54 f8                         andps    xmm7, xmm0
0000000141c64e28: 0f 55 f2                         andnps   xmm6, xmm2
0000000141c64e2b: 0f 56 f7                         orps     xmm6, xmm7
0000000141c64e2e: 77 03                            ja       0x141c64e33
0000000141c64e30: 0f 28 c4                         movaps   xmm0, xmm4
0000000141c64e33: 0f 28 d6                         movaps   xmm2, xmm6
0000000141c64e36: f3 0f 5d d0                      minss    xmm2, xmm0
0000000141c64e3a: 41 0f 28 e0                      movaps   xmm4, xmm8
0000000141c64e3e: f3 0f 5d e1                      minss    xmm4, xmm1
0000000141c64e42: 0f 28 fb                         movaps   xmm7, xmm3
0000000141c64e45: f3 0f 5d fd                      minss    xmm7, xmm5
0000000141c64e49: f3 0f 11 7c 24 20                movss    dword ptr [rsp + 0x20], xmm7
0000000141c64e4f: f3 0f 11 64 24 24                movss    dword ptr [rsp + 0x24], xmm4
0000000141c64e55: f3 0f 11 54 24 28                movss    dword ptr [rsp + 0x28], xmm2
0000000141c64e5b: f3 0f 5f f0                      maxss    xmm6, xmm0
0000000141c64e5f: f3 44 0f 5f c1                   maxss    xmm8, xmm1
0000000141c64e64: f3 0f 5f dd                      maxss    xmm3, xmm5
0000000141c64e68: f3 0f 11 5c 24 2c                movss    dword ptr [rsp + 0x2c], xmm3
0000000141c64e6e: f3 44 0f 11 44 24 30             movss    dword ptr [rsp + 0x30], xmm8
0000000141c64e75: f3 0f 11 74 24 34                movss    dword ptr [rsp + 0x34], xmm6
0000000141c64e7b: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141c64e7e: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000141c64e82: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000141c64e87: 48 89 f9                         mov      rcx, rdi
0000000141c64e8a: 41 b0 06                         mov      r8b, 6
0000000141c64e8d: ff 15 8d 53 14 09                call     qword ptr [rip + 0x914538d]
0000000141c64e93: b3 01                            mov      bl, 1
0000000141c64e95: 84 c0                            test     al, al
0000000141c64e97: 75 52                            jne      0x141c64eeb
0000000141c64e99: 49 c7 c6 ff ff ff ff             mov      r14, 0xffffffffffffffff
0000000141c64ea0: 45 31 ff                         xor      r15d, r15d
0000000141c64ea3: 49 bc ab aa aa aa aa aa aa aa    movabs   r12, 0xaaaaaaaaaaaaaaab
0000000141c64ead: 0f 1f 00                         nop      dword ptr [rax]
0000000141c64eb0: 48 8b 16                         mov      rdx, qword ptr [rsi]
0000000141c64eb3: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c64eb7: 48 29 d0                         sub      rax, rdx
0000000141c64eba: 48 c1 f8 03                      sar      rax, 3
0000000141c64ebe: 49 0f af c4                      imul     rax, r12
0000000141c64ec2: 49 ff c6                         inc      r14
0000000141c64ec5: 49 39 c6                         cmp      r14, rax
0000000141c64ec8: 0f 92 c3                         setb     bl
0000000141c64ecb: 73 1e                            jae      0x141c64eeb
0000000141c64ecd: 4c 01 fa                         add      rdx, r15
0000000141c64ed0: 49 83 c7 18                      add      r15, 0x18
0000000141c64ed4: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141c64ed7: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000141c64edb: 48 89 f9                         mov      rcx, rdi
0000000141c64ede: 41 b0 06                         mov      r8b, 6
0000000141c64ee1: ff 15 39 53 14 09                call     qword ptr [rip + 0x9145339]
0000000141c64ee7: 84 c0                            test     al, al
0000000141c64ee9: 74 c5                            je       0x141c64eb0
0000000141c64eeb: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000141c64ef0: 48 31 e1                         xor      rcx, rsp
0000000141c64ef3: 48 3b 0d c6 f1 e1 0a             cmp      rcx, qword ptr [rip + 0xae1f1c6]
0000000141c64efa: 75 4d                            jne      0x141c64f49
0000000141c64efc: 89 d8                            mov      eax, ebx
0000000141c64efe: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000141c64f03: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000141c64f08: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000141c64f0e: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000141c64f14: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
0000000141c64f1d: 44 0f 28 9c 24 90 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x90]
0000000141c64f26: 44 0f 28 a4 24 a0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xa0]
0000000141c64f2f: 44 0f 28 ac 24 b0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xb0]
0000000141c64f38: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000141c64f3f: 5b                               pop      rbx
0000000141c64f40: 5f                               pop      rdi
0000000141c64f41: 5e                               pop      rsi
0000000141c64f42: 41 5c                            pop      r12
0000000141c64f44: 41 5e                            pop      r14
0000000141c64f46: 41 5f                            pop      r15
0000000141c64f48: c3                               ret      
0000000141c64f49: e8 12 b8 4a 08                   call     0x14a110760
0000000141c64f4e: cc                               int3     
