; VA=0x141a228b0 RVA=0x1a228b0 end=0x141a22b72 size=706; .pdata unwind range
0000000141a228b0: 41 57                            push     r15
0000000141a228b2: 41 56                            push     r14
0000000141a228b4: 41 55                            push     r13
0000000141a228b6: 41 54                            push     r12
0000000141a228b8: 56                               push     rsi
0000000141a228b9: 57                               push     rdi
0000000141a228ba: 55                               push     rbp
0000000141a228bb: 53                               push     rbx
0000000141a228bc: 48 83 ec 68                      sub      rsp, 0x68
0000000141a228c0: 4d 89 cf                         mov      r15, r9
0000000141a228c3: 4d 89 c4                         mov      r12, r8
0000000141a228c6: 48 89 d6                         mov      rsi, rdx
0000000141a228c9: 4c 8b ac 24 f0 00 00 00          mov      r13, qword ptr [rsp + 0xf0]
0000000141a228d1: 0f b6 ac 24 e8 00 00 00          movzx    ebp, byte ptr [rsp + 0xe8]
0000000141a228d9: 48 8b 9c 24 d8 00 00 00          mov      rbx, qword ptr [rsp + 0xd8]
0000000141a228e1: 4c 8b b4 24 d0 00 00 00          mov      r14, qword ptr [rsp + 0xd0]
0000000141a228e9: 48 8b 05 c8 38 dc 08             mov      rax, qword ptr [rip + 0x8dc38c8]
0000000141a228f0: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141a228f5: 0f 10 05 ac 38 dc 08             movups   xmm0, xmmword ptr [rip + 0x8dc38ac]
0000000141a228fc: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000141a22901: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22904: 48 8b 80 c8 02 00 00             mov      rax, qword ptr [rax + 0x2c8]
0000000141a2290b: ff 15 0f 79 38 09                call     qword ptr [rip + 0x938790f]
0000000141a22911: 40 0f b6 fd                      movzx    edi, bpl
0000000141a22915: 84 c0                            test     al, al
0000000141a22917: 0f 84 3e 01 00 00                je       0x141a22a5b
0000000141a2291d: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141a22920: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141a22924: 4c 89 f9                         mov      rcx, r15
0000000141a22927: 4c 89 f2                         mov      rdx, r14
0000000141a2292a: ff 15 f0 78 38 09                call     qword ptr [rip + 0x93878f0]
0000000141a22930: 40 80 fd 02                      cmp      bpl, 2
0000000141a22934: 74 6a                            je       0x141a229a0
0000000141a22936: 83 ff 01                         cmp      edi, 1
0000000141a22939: 74 37                            je       0x141a22972
0000000141a2293b: 85 ff                            test     edi, edi
0000000141a2293d: 0f 85 86 00 00 00                jne      0x141a229c9
0000000141a22943: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000141a22947: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141a2294a: 4c 8b 52 40                      mov      r10, qword ptr [rdx + 0x40]
0000000141a2294e: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141a22953: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141a22958: 48 89 c2                         mov      rdx, rax
0000000141a2295b: 4d 89 f8                         mov      r8, r15
0000000141a2295e: 4d 89 f1                         mov      r9, r14
0000000141a22961: 4c 89 d0                         mov      rax, r10
0000000141a22964: ff 15 b6 78 38 09                call     qword ptr [rip + 0x93878b6]
0000000141a2296a: 49 89 c5                         mov      r13, rax
0000000141a2296d: e9 83 00 00 00                   jmp      0x141a229f5
0000000141a22972: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000141a22976: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141a22979: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
0000000141a2297d: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000141a22982: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141a22987: 4c 8d 6c 24 30                   lea      r13, [rsp + 0x30]
0000000141a2298c: 4c 89 ea                         mov      rdx, r13
0000000141a2298f: 49 89 c0                         mov      r8, rax
0000000141a22992: 4d 89 f9                         mov      r9, r15
0000000141a22995: 4c 89 d0                         mov      rax, r10
0000000141a22998: ff 15 82 78 38 09                call     qword ptr [rip + 0x9387882]
0000000141a2299e: eb 55                            jmp      0x141a229f5
0000000141a229a0: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000141a229a4: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141a229a7: 4c 8b 52 28                      mov      r10, qword ptr [rdx + 0x28]
0000000141a229ab: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141a229b0: 4c 8d 6c 24 30                   lea      r13, [rsp + 0x30]
0000000141a229b5: 4c 89 ea                         mov      rdx, r13
0000000141a229b8: 49 89 c0                         mov      r8, rax
0000000141a229bb: 4d 89 f9                         mov      r9, r15
0000000141a229be: 4c 89 d0                         mov      rax, r10
0000000141a229c1: ff 15 59 78 38 09                call     qword ptr [rip + 0x9387859]
0000000141a229c7: eb 2c                            jmp      0x141a229f5
0000000141a229c9: c7 44 24 38 00 00 00 00          mov      dword ptr [rsp + 0x38], 0
0000000141a229d1: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
0000000141a229da: 48 8b 05 bb 37 dc 08             mov      rax, qword ptr [rip + 0x8dc37bb]
0000000141a229e1: 48 89 44 24 3c                   mov      qword ptr [rsp + 0x3c], rax
0000000141a229e6: 8b 05 b8 37 dc 08                mov      eax, dword ptr [rip + 0x8dc37b8]
0000000141a229ec: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000141a229f0: 4c 8d 6c 24 30                   lea      r13, [rsp + 0x30]
0000000141a229f5: 49 8b 45 10                      mov      rax, qword ptr [r13 + 0x10]
0000000141a229f9: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141a229fe: 41 0f 10 45 00                   movups   xmm0, xmmword ptr [r13]
0000000141a22a03: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000141a22a08: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141a22a0d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141a22a12: 48 89 f1                         mov      rcx, rsi
0000000141a22a15: 4c 89 f2                         mov      rdx, r14
0000000141a22a18: 49 89 d8                         mov      r8, rbx
0000000141a22a1b: 4c 8b 8c 24 e0 00 00 00          mov      r9, qword ptr [rsp + 0xe0]
0000000141a22a23: e8 68 89 be ff                   call     0x14160b390
0000000141a22a28: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000141a22a2b: 83 c0 fc                         add      eax, -4
0000000141a22a2e: 83 f8 fe                         cmp      eax, -2
0000000141a22a31: 0f 82 27 01 00 00                jb       0x141a22b5e
0000000141a22a37: 48 8b 4e 40                      mov      rcx, qword ptr [rsi + 0x40]
0000000141a22a3b: 48 85 c9                         test     rcx, rcx
0000000141a22a3e: 4c 8b ac 24 f0 00 00 00          mov      r13, qword ptr [rsp + 0xf0]
0000000141a22a46: 74 13                            je       0x141a22a5b
0000000141a22a48: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000141a22a4c: 75 0d                            jne      0x141a22a5b
0000000141a22a4e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22a51: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a22a55: ff 15 c5 77 38 09                call     qword ptr [rip + 0x93877c5]
0000000141a22a5b: 40 80 fd 02                      cmp      bpl, 2
0000000141a22a5f: 74 77                            je       0x141a22ad8
0000000141a22a61: 83 ff 01                         cmp      edi, 1
0000000141a22a64: 74 35                            je       0x141a22a9b
0000000141a22a66: 85 ff                            test     edi, edi
0000000141a22a68: 0f 85 91 00 00 00                jne      0x141a22aff
0000000141a22a6e: 49 8b 4c 24 68                   mov      rcx, qword ptr [r12 + 0x68]
0000000141a22a73: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22a76: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000141a22a7a: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141a22a7f: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141a22a84: 4c 89 e2                         mov      rdx, r12
0000000141a22a87: 4d 89 f8                         mov      r8, r15
0000000141a22a8a: 4d 89 f1                         mov      r9, r14
0000000141a22a8d: ff 15 8d 77 38 09                call     qword ptr [rip + 0x938778d]
0000000141a22a93: 49 89 c5                         mov      r13, rax
0000000141a22a96: e9 90 00 00 00                   jmp      0x141a22b2b
0000000141a22a9b: 49 8b 4c 24 68                   mov      rcx, qword ptr [r12 + 0x68]
0000000141a22aa0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22aa3: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141a22aa7: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000141a22aac: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141a22ab1: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000141a22ab6: 4d 89 e0                         mov      r8, r12
0000000141a22ab9: 4d 89 f9                         mov      r9, r15
0000000141a22abc: ff 15 5e 77 38 09                call     qword ptr [rip + 0x938775e]
0000000141a22ac2: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000141a22ac7: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141a22acc: 0f 10 44 24 50                   movups   xmm0, xmmword ptr [rsp + 0x50]
0000000141a22ad1: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000141a22ad6: eb 4e                            jmp      0x141a22b26
0000000141a22ad8: 49 8b 4c 24 68                   mov      rcx, qword ptr [r12 + 0x68]
0000000141a22add: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22ae0: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141a22ae4: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141a22ae9: 4c 8d 6c 24 30                   lea      r13, [rsp + 0x30]
0000000141a22aee: 4c 89 ea                         mov      rdx, r13
0000000141a22af1: 4d 89 e0                         mov      r8, r12
0000000141a22af4: 4d 89 f9                         mov      r9, r15
0000000141a22af7: ff 15 23 77 38 09                call     qword ptr [rip + 0x9387723]
0000000141a22afd: eb 2c                            jmp      0x141a22b2b
0000000141a22aff: c7 44 24 38 00 00 00 00          mov      dword ptr [rsp + 0x38], 0
0000000141a22b07: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
0000000141a22b10: 48 8b 05 85 36 dc 08             mov      rax, qword ptr [rip + 0x8dc3685]
0000000141a22b17: 48 89 44 24 3c                   mov      qword ptr [rsp + 0x3c], rax
0000000141a22b1c: 8b 05 82 36 dc 08                mov      eax, dword ptr [rip + 0x8dc3682]
0000000141a22b22: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000141a22b26: 4c 8d 6c 24 30                   lea      r13, [rsp + 0x30]
0000000141a22b2b: 49 8b 45 10                      mov      rax, qword ptr [r13 + 0x10]
0000000141a22b2f: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141a22b34: 41 0f 10 45 00                   movups   xmm0, xmmword ptr [r13]
0000000141a22b39: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000141a22b3e: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141a22b43: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141a22b48: 48 89 f1                         mov      rcx, rsi
0000000141a22b4b: 4c 89 f2                         mov      rdx, r14
0000000141a22b4e: 49 89 d8                         mov      r8, rbx
0000000141a22b51: 4c 8b 8c 24 e0 00 00 00          mov      r9, qword ptr [rsp + 0xe0]
0000000141a22b59: e8 32 88 be ff                   call     0x14160b390
0000000141a22b5e: 48 89 f0                         mov      rax, rsi
0000000141a22b61: 48 83 c4 68                      add      rsp, 0x68
0000000141a22b65: 5b                               pop      rbx
0000000141a22b66: 5d                               pop      rbp
0000000141a22b67: 5f                               pop      rdi
0000000141a22b68: 5e                               pop      rsi
0000000141a22b69: 41 5c                            pop      r12
0000000141a22b6b: 41 5d                            pop      r13
0000000141a22b6d: 41 5e                            pop      r14
0000000141a22b6f: 41 5f                            pop      r15
0000000141a22b71: c3                               ret      
