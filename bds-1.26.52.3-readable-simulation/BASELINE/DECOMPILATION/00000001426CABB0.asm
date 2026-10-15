; VA=0x1426cabb0 RVA=0x26cabb0 end=0x1426d06e0 size=23344; .pdata unwind range
00000001426cabb0: 55                               push     rbp
00000001426cabb1: 41 57                            push     r15
00000001426cabb3: 41 56                            push     r14
00000001426cabb5: 41 55                            push     r13
00000001426cabb7: 41 54                            push     r12
00000001426cabb9: 56                               push     rsi
00000001426cabba: 57                               push     rdi
00000001426cabbb: 53                               push     rbx
00000001426cabbc: 48 81 ec 78 09 00 00             sub      rsp, 0x978
00000001426cabc3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001426cabcb: 0f 29 b5 e0 08 00 00             movaps   xmmword ptr [rbp + 0x8e0], xmm6
00000001426cabd2: 48 c7 85 d8 08 00 00 fe ff ff ff mov      qword ptr [rbp + 0x8d8], 0xfffffffffffffffe
00000001426cabdd: 48 89 ce                         mov      rsi, rcx
00000001426cabe0: e8 5b 0d 6a 01                   call     0x143d6b940
00000001426cabe5: 48 89 f1                         mov      rcx, rsi
00000001426cabe8: e8 c3 0e 6a 01                   call     0x143d6bab0
00000001426cabed: 48 89 f1                         mov      rcx, rsi
00000001426cabf0: e8 db 5b 06 05                   call     0x1477307d0
00000001426cabf5: 48 89 f1                         mov      rcx, rsi
00000001426cabf8: e8 33 70 0d 05                   call     0x1477a1c30
00000001426cabfd: 48 89 f1                         mov      rcx, rsi
00000001426cac00: e8 4b 6f 0d 05                   call     0x1477a1b50
00000001426cac05: 48 89 f1                         mov      rcx, rsi
00000001426cac08: e8 93 8a 00 00                   call     0x1426d36a0
00000001426cac0d: 48 89 f1                         mov      rcx, rsi
00000001426cac10: e8 eb 08 5a 01                   call     0x143c6b500
00000001426cac15: 48 89 f1                         mov      rcx, rsi
00000001426cac18: e8 a3 fa ec 04                   call     0x14759a6c0
00000001426cac1d: 48 8d 4e 18                      lea      rcx, [rsi + 0x18]
00000001426cac21: 48 89 8d 28 07 00 00             mov      qword ptr [rbp + 0x728], rcx
00000001426cac28: e8 a3 70 07 00                   call     0x142741cd0
00000001426cac2d: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cac34: 75 16                            jne      0x1426cac4c
00000001426cac36: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001426cac3a: 48 85 c0                         test     rax, rax
00000001426cac3d: 74 0d                            je       0x1426cac4c
00000001426cac3f: 48 83 78 20 10                   cmp      qword ptr [rax + 0x20], 0x10
00000001426cac44: 72 1b                            jb       0x1426cac61
00000001426cac46: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426cac4a: eb 19                            jmp      0x1426cac65
00000001426cac4c: 48 8d 05 73 de 30 08             lea      rax, [rip + 0x830de73]
00000001426cac53: 48 89 85 b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rax
00000001426cac5a: b8 1c 00 00 00                   mov      eax, 0x1c
00000001426cac5f: eb 0f                            jmp      0x1426cac70
00000001426cac61: 48 8d 48 08                      lea      rcx, [rax + 8]
00000001426cac65: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001426cac69: 48 89 8d b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rcx
00000001426cac70: 48 8d bd b0 06 00 00             lea      rdi, [rbp + 0x6b0]
00000001426cac77: 48 8d 9d 30 06 00 00             lea      rbx, [rbp + 0x630]
00000001426cac7e: 48 89 03                         mov      qword ptr [rbx], rax
00000001426cac81: 48 89 b5 f0 06 00 00             mov      qword ptr [rbp + 0x6f0], rsi
00000001426cac88: 4c 8d bd f8 06 00 00             lea      r15, [rbp + 0x6f8]
00000001426cac8f: 4c 8d b5 70 07 00 00             lea      r14, [rbp + 0x770]
00000001426cac96: 4c 89 f1                         mov      rcx, r14
00000001426cac99: e8 12 71 07 00                   call     0x142741db0
00000001426cac9e: 4c 89 f9                         mov      rcx, r15
00000001426caca1: 48 8b 95 28 07 00 00             mov      rdx, qword ptr [rbp + 0x728]
00000001426caca8: 4d 89 f0                         mov      r8, r14
00000001426cacab: 41 b9 86 76 7c d8                mov      r9d, 0xd87c7686
00000001426cacb1: e8 da 7c a0 fd                   call     0x1400d2990
00000001426cacb6: c7 85 18 07 00 00 00 00 00 00    mov      dword ptr [rbp + 0x718], 0
00000001426cacc0: 8b 05 02 9e 61 0a                mov      eax, dword ptr [rip + 0xa619e02]
00000001426cacc6: 8b 0d ac ce 54 0a                mov      ecx, dword ptr [rip + 0xa54ceac]
00000001426caccc: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cacd5: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cacd9: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cacdf: 0f 8f 84 57 00 00                jg       0x1426d0469
00000001426cace5: 8b 05 c9 9d 61 0a                mov      eax, dword ptr [rip + 0xa619dc9]
00000001426caceb: 89 85 1c 07 00 00                mov      dword ptr [rbp + 0x71c], eax
00000001426cacf1: c6 85 20 07 00 00 00             mov      byte ptr [rbp + 0x720], 0
00000001426cacf8: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cacfb: 0f 29 85 80 08 00 00             movaps   xmmword ptr [rbp + 0x880], xmm0
00000001426cad02: 0f 29 85 70 08 00 00             movaps   xmmword ptr [rbp + 0x870], xmm0
00000001426cad09: 4c 8b 33                         mov      r14, qword ptr [rbx]
00000001426cad0c: 4d 85 f6                         test     r14, r14
00000001426cad0f: 0f 88 83 57 00 00                js       0x1426d0498
00000001426cad15: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001426cad18: 49 83 fe 0f                      cmp      r14, 0xf
00000001426cad1c: 77 32                            ja       0x1426cad50
00000001426cad1e: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cad25: 48 c7 85 88 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x888], 0xf
00000001426cad30: 48 8d 8d 70 08 00 00             lea      rcx, [rbp + 0x870]
00000001426cad37: 4c 89 fa                         mov      rdx, r15
00000001426cad3a: 4d 89 f0                         mov      r8, r14
00000001426cad3d: e8 de 1c ef 07                   call     0x14a5bca20
00000001426cad42: 42 c6 84 35 70 08 00 00 00       mov      byte ptr [rbp + r14 + 0x870], 0
00000001426cad4b: e9 97 00 00 00                   jmp      0x1426cade7
00000001426cad50: 4c 89 f2                         mov      rdx, r14
00000001426cad53: 48 83 ca 0f                      or       rdx, 0xf
00000001426cad57: 48 83 fa 17                      cmp      rdx, 0x17
00000001426cad5b: bb 16 00 00 00                   mov      ebx, 0x16
00000001426cad60: 48 0f 43 da                      cmovae   rbx, rdx
00000001426cad64: 48 8b 0d 4d 3d 3f 0a             mov      rcx, qword ptr [rip + 0xa3f3d4d]
00000001426cad6b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cad6e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cad72: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001426cad79: 72 2b                            jb       0x1426cada6
00000001426cad7b: 4c 8d 63 28                      lea      r12, [rbx + 0x28]
00000001426cad7f: 4c 89 e2                         mov      rdx, r12
00000001426cad82: ff 15 98 f4 6d 08                call     qword ptr [rip + 0x86df498]
00000001426cad88: 49 89 c5                         mov      r13, rax
00000001426cad8b: 48 85 c0                         test     rax, rax
00000001426cad8e: 0f 84 17 56 00 00                je       0x1426d03ab
00000001426cad94: 4d 89 ec                         mov      r12, r13
00000001426cad97: 49 83 c4 27                      add      r12, 0x27
00000001426cad9b: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001426cad9f: 4d 89 6c 24 f8                   mov      qword ptr [r12 - 8], r13
00000001426cada4: eb 19                            jmp      0x1426cadbf
00000001426cada6: 4c 8d 6b 01                      lea      r13, [rbx + 1]
00000001426cadaa: 4c 89 ea                         mov      rdx, r13
00000001426cadad: ff 15 6d f4 6d 08                call     qword ptr [rip + 0x86df46d]
00000001426cadb3: 49 89 c4                         mov      r12, rax
00000001426cadb6: 48 85 c0                         test     rax, rax
00000001426cadb9: 0f 84 fb 55 00 00                je       0x1426d03ba
00000001426cadbf: 4c 89 a5 70 08 00 00             mov      qword ptr [rbp + 0x870], r12
00000001426cadc6: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cadcd: 48 89 9d 88 08 00 00             mov      qword ptr [rbp + 0x888], rbx
00000001426cadd4: 4c 89 e1                         mov      rcx, r12
00000001426cadd7: 4c 89 fa                         mov      rdx, r15
00000001426cadda: 4d 89 f0                         mov      r8, r14
00000001426caddd: e8 3e 1c ef 07                   call     0x14a5bca20
00000001426cade2: 43 c6 04 34 00                   mov      byte ptr [r12 + r14], 0
00000001426cade7: 48 8b 8d f0 06 00 00             mov      rcx, qword ptr [rbp + 0x6f0]
00000001426cadee: 48 83 c1 18                      add      rcx, 0x18
00000001426cadf2: e8 d9 6e 07 00                   call     0x142741cd0
00000001426cadf7: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cadfe: 75 13                            jne      0x1426cae13
00000001426cae00: 48 83 78 68 00                   cmp      qword ptr [rax + 0x68], 0
00000001426cae05: 74 0c                            je       0x1426cae13
00000001426cae07: c6 85 20 07 00 00 01             mov      byte ptr [rbp + 0x720], 1
00000001426cae0e: e9 27 03 00 00                   jmp      0x1426cb13a
00000001426cae13: 0f 57 f6                         xorps    xmm6, xmm6
00000001426cae16: 0f 29 b5 80 07 00 00             movaps   xmmword ptr [rbp + 0x780], xmm6
00000001426cae1d: 0f 29 b5 70 07 00 00             movaps   xmmword ptr [rbp + 0x770], xmm6
00000001426cae24: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cae2f: 48 8d 8d b0 07 00 00             lea      rcx, [rbp + 0x7b0]
00000001426cae36: 0f 29 b5 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm6
00000001426cae3d: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cae48: 0f 11 b5 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm6
00000001426cae4f: 0f 11 b5 a8 07 00 00             movups   xmmword ptr [rbp + 0x7a8], xmm6
00000001426cae56: 0f 11 b5 b8 07 00 00             movups   xmmword ptr [rbp + 0x7b8], xmm6
00000001426cae5d: c7 85 f0 07 00 00 00 00 60 3f    mov      dword ptr [rbp + 0x7f0], 0x3f600000
00000001426cae67: ba 08 00 00 00                   mov      edx, 8
00000001426cae6c: e8 5f 86 a0 fd                   call     0x1400d34d0
00000001426cae71: 0f 11 b5 18 08 00 00             movups   xmmword ptr [rbp + 0x818], xmm6
00000001426cae78: 0f 11 b5 08 08 00 00             movups   xmmword ptr [rbp + 0x808], xmm6
00000001426cae7f: 0f 11 b5 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm6
00000001426cae86: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cae91: 48 8b 0d 20 3c 3f 0a             mov      rcx, qword ptr [rip + 0xa3f3c20]
00000001426cae98: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cae9b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cae9f: ba 08 00 00 00                   mov      edx, 8
00000001426caea4: ff 15 76 f3 6d 08                call     qword ptr [rip + 0x86df376]
00000001426caeaa: 49 89 c6                         mov      r14, rax
00000001426caead: 48 85 c0                         test     rax, rax
00000001426caeb0: 0f 84 e7 51 00 00                je       0x1426d009d
00000001426caeb6: 48 8d 05 63 23 0e 08             lea      rax, [rip + 0x80e2363]
00000001426caebd: 49 89 06                         mov      qword ptr [r14], rax
00000001426caec0: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426caec7: 4c 89 b5 70 07 00 00             mov      qword ptr [rbp + 0x770], r14
00000001426caece: 48 85 c9                         test     rcx, rcx
00000001426caed1: 74 11                            je       0x1426caee4
00000001426caed3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426caed6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426caed9: ba 01 00 00 00                   mov      edx, 1
00000001426caede: ff 15 3c f3 6d 08                call     qword ptr [rip + 0x86df33c]
00000001426caee4: 4c 8b bd 80 08 00 00             mov      r15, qword ptr [rbp + 0x880]
00000001426caeeb: 48 83 bd 88 08 00 00 10          cmp      qword ptr [rbp + 0x888], 0x10
00000001426caef3: 72 09                            jb       0x1426caefe
00000001426caef5: 4c 8b 8d 70 08 00 00             mov      r9, qword ptr [rbp + 0x870]
00000001426caefc: eb 07                            jmp      0x1426caf05
00000001426caefe: 4c 8d 8d 70 08 00 00             lea      r9, [rbp + 0x870]
00000001426caf05: 4c 8d b5 78 07 00 00             lea      r14, [rbp + 0x778]
00000001426caf0c: 48 8b 85 90 07 00 00             mov      rax, qword ptr [rbp + 0x790]
00000001426caf13: 49 39 c7                         cmp      r15, rax
00000001426caf16: 76 0d                            jbe      0x1426caf25
00000001426caf18: 4c 89 f1                         mov      rcx, r14
00000001426caf1b: 4c 89 fa                         mov      rdx, r15
00000001426caf1e: e8 7d 16 9f fd                   call     0x1400bc5a0
00000001426caf23: eb 2a                            jmp      0x1426caf4f
00000001426caf25: 4d 89 f4                         mov      r12, r14
00000001426caf28: 48 83 f8 10                      cmp      rax, 0x10
00000001426caf2c: 72 07                            jb       0x1426caf35
00000001426caf2e: 4c 8b a5 78 07 00 00             mov      r12, qword ptr [rbp + 0x778]
00000001426caf35: 4c 89 bd 88 07 00 00             mov      qword ptr [rbp + 0x788], r15
00000001426caf3c: 4c 89 e1                         mov      rcx, r12
00000001426caf3f: 4c 89 ca                         mov      rdx, r9
00000001426caf42: 4d 89 f8                         mov      r8, r15
00000001426caf45: e8 e6 1a ef 07                   call     0x14a5bca30
00000001426caf4a: 43 c6 04 3c 00                   mov      byte ptr [r12 + r15], 0
00000001426caf4f: 8b 05 bb 57 55 0a                mov      eax, dword ptr [rip + 0xa5557bb]
00000001426caf55: 8b 0d 1d cc 54 0a                mov      ecx, dword ptr [rip + 0xa54cc1d]
00000001426caf5b: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426caf64: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426caf68: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426caf6e: 0f 8f f9 55 00 00                jg       0x1426d056d
00000001426caf74: 8b 05 82 57 55 0a                mov      eax, dword ptr [rip + 0xa555782]
00000001426caf7a: 89 85 30 07 00 00                mov      dword ptr [rbp + 0x730], eax
00000001426caf80: 48 8b 0d 31 3b 3f 0a             mov      rcx, qword ptr [rip + 0xa3f3b31]
00000001426caf87: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426caf8a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426caf8e: ba d0 00 00 00                   mov      edx, 0xd0
00000001426caf93: ff 15 87 f2 6d 08                call     qword ptr [rip + 0x86df287]
00000001426caf99: 49 89 c7                         mov      r15, rax
00000001426caf9c: 48 85 c0                         test     rax, rax
00000001426caf9f: 0f 84 09 51 00 00                je       0x1426d00ae
00000001426cafa5: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001426cafaf: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
00000001426cafb3: 48 8d 05 c6 28 f8 07             lea      rax, [rip + 0x7f828c6]
00000001426cafba: 49 89 07                         mov      qword ptr [r15], rax
00000001426cafbd: 4c 89 f8                         mov      rax, r15
00000001426cafc0: 48 83 c0 10                      add      rax, 0x10
00000001426cafc4: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426cafcb: 48 c7 85 70 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x770], 0
00000001426cafd6: 49 89 4f 10                      mov      qword ptr [r15 + 0x10], rcx
00000001426cafda: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
00000001426cafde: 41 0f 10 4e 10                   movups   xmm1, xmmword ptr [r14 + 0x10]
00000001426cafe3: 41 0f 11 4f 28                   movups   xmmword ptr [r15 + 0x28], xmm1
00000001426cafe8: 41 0f 11 47 18                   movups   xmmword ptr [r15 + 0x18], xmm0
00000001426cafed: 48 c7 85 88 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x788], 0
00000001426caff8: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cb003: c6 85 78 07 00 00 00             mov      byte ptr [rbp + 0x778], 0
00000001426cb00a: 48 8b 8d a8 07 00 00             mov      rcx, qword ptr [rbp + 0x7a8]
00000001426cb011: 48 c7 85 a8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7a8], 0
00000001426cb01c: 0f 10 8d 98 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x798]
00000001426cb023: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cb026: 0f 11 85 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm0
00000001426cb02d: 41 0f 11 4f 38                   movups   xmmword ptr [r15 + 0x38], xmm1
00000001426cb032: 49 89 4f 48                      mov      qword ptr [r15 + 0x48], rcx
00000001426cb036: 48 8b 8d c0 07 00 00             mov      rcx, qword ptr [rbp + 0x7c0]
00000001426cb03d: 48 c7 85 c0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7c0], 0
00000001426cb048: 0f 28 8d b0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7b0]
00000001426cb04f: 0f 29 85 b0 07 00 00             movaps   xmmword ptr [rbp + 0x7b0], xmm0
00000001426cb056: 41 0f 11 4f 50                   movups   xmmword ptr [r15 + 0x50], xmm1
00000001426cb05b: 49 89 4f 60                      mov      qword ptr [r15 + 0x60], rcx
00000001426cb05f: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001426cb066: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cb071: 0f 28 8d d0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7d0]
00000001426cb078: 0f 29 85 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm0
00000001426cb07f: 41 0f 11 4f 70                   movups   xmmword ptr [r15 + 0x70], xmm1
00000001426cb084: 49 89 8f 80 00 00 00             mov      qword ptr [r15 + 0x80], rcx
00000001426cb08b: f3 0f 10 8d f0 07 00 00          movss    xmm1, dword ptr [rbp + 0x7f0]
00000001426cb093: f3 41 0f 11 8f 90 00 00 00       movss    dword ptr [r15 + 0x90], xmm1
00000001426cb09c: 48 8b 8d 08 08 00 00             mov      rcx, qword ptr [rbp + 0x808]
00000001426cb0a3: 48 c7 85 08 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x808], 0
00000001426cb0ae: 0f 10 8d f8 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x7f8]
00000001426cb0b5: 0f 11 85 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm0
00000001426cb0bc: 41 0f 11 8f 98 00 00 00          movups   xmmword ptr [r15 + 0x98], xmm1
00000001426cb0c4: 49 89 8f a8 00 00 00             mov      qword ptr [r15 + 0xa8], rcx
00000001426cb0cb: 0f 28 8d 10 08 00 00             movaps   xmm1, xmmword ptr [rbp + 0x810]
00000001426cb0d2: 0f 28 95 20 08 00 00             movaps   xmm2, xmmword ptr [rbp + 0x820]
00000001426cb0d9: 41 0f 11 97 c0 00 00 00          movups   xmmword ptr [r15 + 0xc0], xmm2
00000001426cb0e1: 41 0f 11 8f b0 00 00 00          movups   xmmword ptr [r15 + 0xb0], xmm1
00000001426cb0e9: 48 c7 85 20 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x820], 0
00000001426cb0f4: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cb0ff: c6 85 10 08 00 00 00             mov      byte ptr [rbp + 0x810], 0
00000001426cb106: 48 89 85 38 07 00 00             mov      qword ptr [rbp + 0x738], rax
00000001426cb10d: 4c 89 bd 40 07 00 00             mov      qword ptr [rbp + 0x740], r15
00000001426cb114: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426cb11b: 48 8d 95 30 07 00 00             lea      rdx, [rbp + 0x730]
00000001426cb122: 48 8d 8d f8 06 00 00             lea      rcx, [rbp + 0x6f8]
00000001426cb129: e8 92 89 a0 fd                   call     0x1400d3ac0
00000001426cb12e: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cb135: e8 76 76 a0 fd                   call     0x1400d27b0
00000001426cb13a: 48 8b 85 88 08 00 00             mov      rax, qword ptr [rbp + 0x888]
00000001426cb141: 48 83 f8 10                      cmp      rax, 0x10
00000001426cb145: 72 38                            jb       0x1426cb17f
00000001426cb147: 48 8b 8d 70 08 00 00             mov      rcx, qword ptr [rbp + 0x870]
00000001426cb14e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001426cb152: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001426cb159: 72 1f                            jb       0x1426cb17a
00000001426cb15b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001426cb15f: 48 83 c1 f8                      add      rcx, -8
00000001426cb163: 4c 29 c1                         sub      rcx, r8
00000001426cb166: 48 83 f9 20                      cmp      rcx, 0x20
00000001426cb16a: 0f 83 e0 52 00 00                jae      0x1426d0450
00000001426cb170: 48 83 c0 28                      add      rax, 0x28
00000001426cb174: 48 89 c2                         mov      rdx, rax
00000001426cb177: 4c 89 c1                         mov      rcx, r8
00000001426cb17a: e8 e1 e9 a2 07                   call     0x14a0f9b60
00000001426cb17f: 80 bd 20 07 00 00 00             cmp      byte ptr [rbp + 0x720], 0
00000001426cb186: 0f 85 77 03 00 00                jne      0x1426cb503
00000001426cb18c: 48 8d 05 dc 4e 34 08             lea      rax, [rip + 0x8344edc]
00000001426cb193: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cb19a: 48 c7 85 38 07 00 00 13 00 00 00 mov      qword ptr [rbp + 0x738], 0x13
00000001426cb1a5: 48 8d 8d f0 06 00 00             lea      rcx, [rbp + 0x6f0]
00000001426cb1ac: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cb1b3: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cb1ba: e8 01 72 07 00                   call     0x1427423c0
00000001426cb1bf: 48 8b 0d f2 38 3f 0a             mov      rcx, qword ptr [rip + 0xa3f38f2]
00000001426cb1c6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb1c9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cb1cd: ba 08 00 00 00                   mov      edx, 8
00000001426cb1d2: ff 15 48 f0 6d 08                call     qword ptr [rip + 0x86df048]
00000001426cb1d8: 49 89 c6                         mov      r14, rax
00000001426cb1db: 48 85 c0                         test     rax, rax
00000001426cb1de: 0f 84 63 4f 00 00                je       0x1426d0147
00000001426cb1e4: 48 8d 05 c5 23 f8 07             lea      rax, [rip + 0x7f823c5]
00000001426cb1eb: 49 89 06                         mov      qword ptr [r14], rax
00000001426cb1ee: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cb1f5: 4c 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], r14
00000001426cb1fc: 48 85 c9                         test     rcx, rcx
00000001426cb1ff: 74 11                            je       0x1426cb212
00000001426cb201: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb204: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cb207: ba 01 00 00 00                   mov      edx, 1
00000001426cb20c: ff 15 0e f0 6d 08                call     qword ptr [rip + 0x86df00e]
00000001426cb212: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cb219: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cb21f: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cb225: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cb230: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cb23a: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cb245: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cb250: 48 8d 05 f9 97 a1 fd             lea      rax, [rip - 0x25e6807]
00000001426cb257: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cb25e: 48 8d 05 db c7 a0 fd             lea      rax, [rip - 0x25f3825]
00000001426cb265: 48 89 85 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rax
00000001426cb26c: 48 8d 05 1d 94 a1 fd             lea      rax, [rip - 0x25e6be3]
00000001426cb273: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cb27a: 48 8d 05 ef 74 07 00             lea      rax, [rip + 0x774ef]
00000001426cb281: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cb288: 48 8d 05 e1 76 07 00             lea      rax, [rip + 0x776e1]
00000001426cb28f: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cb296: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cb2a0: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cb2a3: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cb2aa: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cb2b1: e8 7a ff a0 fd                   call     0x1400db230
00000001426cb2b6: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cb2bd: e8 0e fa a0 fd                   call     0x1400dacd0
00000001426cb2c2: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cb2c9: 48 8b bd f0 06 00 00             mov      rdi, qword ptr [rbp + 0x6f0]
00000001426cb2d0: 48 8d 85 f8 06 00 00             lea      rax, [rbp + 0x6f8]
00000001426cb2d7: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001426cb2da: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
00000001426cb2de: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426cb2e5: 0f 29 8d 80 06 00 00             movaps   xmmword ptr [rbp + 0x680], xmm1
00000001426cb2ec: 44 8b ad 18 07 00 00             mov      r13d, dword ptr [rbp + 0x718]
00000001426cb2f3: 44 8b b5 1c 07 00 00             mov      r14d, dword ptr [rbp + 0x71c]
00000001426cb2fa: 48 8b 9d 20 07 00 00             mov      rbx, qword ptr [rbp + 0x720]
00000001426cb301: e8 3a 0f a1 fd                   call     0x1400dc240
00000001426cb306: 4c 8d 7f 18                      lea      r15, [rdi + 0x18]
00000001426cb30a: 4c 89 f9                         mov      rcx, r15
00000001426cb30d: e8 be 69 07 00                   call     0x142741cd0
00000001426cb312: 49 89 c4                         mov      r12, rax
00000001426cb315: 41 8d 45 ff                      lea      eax, [r13 - 1]
00000001426cb319: 83 f8 02                         cmp      eax, 2
00000001426cb31c: 72 3b                            jb       0x1426cb359
00000001426cb31e: 48 8d 05 65 f8 3c 08             lea      rax, [rip + 0x83cf865]
00000001426cb325: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001426cb32a: 48 8d 0d f1 e4 30 08             lea      rcx, [rip + 0x830e4f1]
00000001426cb331: 48 8d 15 d5 6a 34 08             lea      rdx, [rip + 0x8346ad5]
00000001426cb338: 4c 8d 0d bc f1 33 08             lea      r9, [rip + 0x833f1bc]
00000001426cb33f: 41 b8 c7 00 00 00                mov      r8d, 0xc7
00000001426cb345: e8 86 b0 ba fd                   call     0x1402763d0
00000001426cb34a: 84 c0                            test     al, al
00000001426cb34c: 74 0b                            je       0x1426cb359
00000001426cb34e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001426cb359: 4c 89 f9                         mov      rcx, r15
00000001426cb35c: 4c 89 e2                         mov      rdx, r12
00000001426cb35f: 45 89 f0                         mov      r8d, r14d
00000001426cb362: 41 b1 01                         mov      r9b, 1
00000001426cb365: e8 46 2d b2 fd                   call     0x1401ee0b0
00000001426cb36a: 49 89 c7                         mov      r15, rax
00000001426cb36d: 48 8b 05 64 40 55 0a             mov      rax, qword ptr [rip + 0xa554064]
00000001426cb374: 4c 09 f8                         or       rax, r15
00000001426cb377: 75 05                            jne      0x1426cb37e
00000001426cb379: e8 02 d7 a0 fd                   call     0x1400d8a80
00000001426cb37e: 49 8b 47 58                      mov      rax, qword ptr [r15 + 0x58]
00000001426cb382: c6 80 d0 00 00 00 01             mov      byte ptr [rax + 0xd0], 1
00000001426cb389: 48 89 bd 30 07 00 00             mov      qword ptr [rbp + 0x730], rdi
00000001426cb390: 0f 28 85 70 06 00 00             movaps   xmm0, xmmword ptr [rbp + 0x670]
00000001426cb397: 0f 28 8d 80 06 00 00             movaps   xmm1, xmmword ptr [rbp + 0x680]
00000001426cb39e: 0f 11 85 38 07 00 00             movups   xmmword ptr [rbp + 0x738], xmm0
00000001426cb3a5: 0f 11 8d 48 07 00 00             movups   xmmword ptr [rbp + 0x748], xmm1
00000001426cb3ac: 44 89 ad 58 07 00 00             mov      dword ptr [rbp + 0x758], r13d
00000001426cb3b3: 44 89 b5 5c 07 00 00             mov      dword ptr [rbp + 0x75c], r14d
00000001426cb3ba: 48 89 9d 60 07 00 00             mov      qword ptr [rbp + 0x760], rbx
00000001426cb3c1: 48 8d 05 96 19 34 08             lea      rax, [rip + 0x8341996]
00000001426cb3c8: 48 89 85 b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rax
00000001426cb3cf: 48 c7 85 b8 06 00 00 23 00 00 00 mov      qword ptr [rbp + 0x6b8], 0x23
00000001426cb3da: 48 8d 8d 30 07 00 00             lea      rcx, [rbp + 0x730]
00000001426cb3e1: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cb3e8: 4c 8d 85 b0 06 00 00             lea      r8, [rbp + 0x6b0]
00000001426cb3ef: e8 cc 6f 07 00                   call     0x1427423c0
00000001426cb3f4: 48 8b 0d bd 36 3f 0a             mov      rcx, qword ptr [rip + 0xa3f36bd]
00000001426cb3fb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb3fe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cb402: ba 08 00 00 00                   mov      edx, 8
00000001426cb407: ff 15 13 ee 6d 08                call     qword ptr [rip + 0x86dee13]
00000001426cb40d: 49 89 c6                         mov      r14, rax
00000001426cb410: 48 85 c0                         test     rax, rax
00000001426cb413: 0f 84 3f 4d 00 00                je       0x1426d0158
00000001426cb419: 48 8d 05 d0 24 f8 07             lea      rax, [rip + 0x7f824d0]
00000001426cb420: 49 89 06                         mov      qword ptr [r14], rax
00000001426cb423: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cb42a: 4c 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], r14
00000001426cb431: 48 85 c9                         test     rcx, rcx
00000001426cb434: 48 8d 3d 05 c6 a0 fd             lea      rdi, [rip - 0x25f39fb]
00000001426cb43b: 74 11                            je       0x1426cb44e
00000001426cb43d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb440: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cb443: ba 01 00 00 00                   mov      edx, 1
00000001426cb448: ff 15 d2 ed 6d 08                call     qword ptr [rip + 0x86dedd2]
00000001426cb44e: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cb455: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cb45b: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cb461: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cb46c: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cb476: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cb481: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cb48c: 48 8d 05 dd 1e a1 fd             lea      rax, [rip - 0x25ee123]
00000001426cb493: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cb49a: 48 89 bd a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rdi
00000001426cb4a1: 48 8d 05 18 1b a1 fd             lea      rax, [rip - 0x25ee4e8]
00000001426cb4a8: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cb4af: 48 8d 05 ea 76 07 00             lea      rax, [rip + 0x776ea]
00000001426cb4b6: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cb4bd: 48 8d 05 dc 78 07 00             lea      rax, [rip + 0x778dc]
00000001426cb4c4: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cb4cb: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cb4d5: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cb4d8: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cb4df: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cb4e6: e8 45 fd a0 fd                   call     0x1400db230
00000001426cb4eb: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cb4f2: e8 d9 f7 a0 fd                   call     0x1400dacd0
00000001426cb4f7: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cb4fe: e8 3d 0d a1 fd                   call     0x1400dc240
00000001426cb503: 48 8b 8d 28 07 00 00             mov      rcx, qword ptr [rbp + 0x728]
00000001426cb50a: e8 d1 7a 07 00                   call     0x142742fe0
00000001426cb50f: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cb516: 75 16                            jne      0x1426cb52e
00000001426cb518: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001426cb51c: 48 85 c0                         test     rax, rax
00000001426cb51f: 74 0d                            je       0x1426cb52e
00000001426cb521: 48 83 78 20 10                   cmp      qword ptr [rax + 0x20], 0x10
00000001426cb526: 72 1b                            jb       0x1426cb543
00000001426cb528: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426cb52c: eb 19                            jmp      0x1426cb547
00000001426cb52e: 48 8d 05 a7 a7 30 08             lea      rax, [rip + 0x830a7a7]
00000001426cb535: 48 89 85 b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rax
00000001426cb53c: b8 12 00 00 00                   mov      eax, 0x12
00000001426cb541: eb 0f                            jmp      0x1426cb552
00000001426cb543: 48 8d 48 08                      lea      rcx, [rax + 8]
00000001426cb547: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001426cb54b: 48 89 8d b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rcx
00000001426cb552: 48 8d bd b0 06 00 00             lea      rdi, [rbp + 0x6b0]
00000001426cb559: 48 8d 9d 30 06 00 00             lea      rbx, [rbp + 0x630]
00000001426cb560: 48 89 03                         mov      qword ptr [rbx], rax
00000001426cb563: 48 89 b5 f0 06 00 00             mov      qword ptr [rbp + 0x6f0], rsi
00000001426cb56a: 4c 8d b5 70 07 00 00             lea      r14, [rbp + 0x770]
00000001426cb571: 4c 89 f1                         mov      rcx, r14
00000001426cb574: e8 47 7b 07 00                   call     0x1427430c0
00000001426cb579: 48 8d 8d f8 06 00 00             lea      rcx, [rbp + 0x6f8]
00000001426cb580: 48 8b 95 28 07 00 00             mov      rdx, qword ptr [rbp + 0x728]
00000001426cb587: 4d 89 f0                         mov      r8, r14
00000001426cb58a: 41 b9 63 e3 a8 3b                mov      r9d, 0x3ba8e363
00000001426cb590: e8 fb 73 a0 fd                   call     0x1400d2990
00000001426cb595: c7 85 18 07 00 00 00 00 00 00    mov      dword ptr [rbp + 0x718], 0
00000001426cb59f: 8b 05 d3 95 61 0a                mov      eax, dword ptr [rip + 0xa6195d3]
00000001426cb5a5: 8b 0d cd c5 54 0a                mov      ecx, dword ptr [rip + 0xa54c5cd]
00000001426cb5ab: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cb5b4: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cb5b8: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cb5be: 0f 8f d9 4e 00 00                jg       0x1426d049d
00000001426cb5c4: 8b 05 9a 95 61 0a                mov      eax, dword ptr [rip + 0xa61959a]
00000001426cb5ca: 89 85 1c 07 00 00                mov      dword ptr [rbp + 0x71c], eax
00000001426cb5d0: c6 85 20 07 00 00 00             mov      byte ptr [rbp + 0x720], 0
00000001426cb5d7: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cb5da: 0f 29 85 80 08 00 00             movaps   xmmword ptr [rbp + 0x880], xmm0
00000001426cb5e1: 0f 29 85 70 08 00 00             movaps   xmmword ptr [rbp + 0x870], xmm0
00000001426cb5e8: 4c 8b 33                         mov      r14, qword ptr [rbx]
00000001426cb5eb: 4d 85 f6                         test     r14, r14
00000001426cb5ee: 0f 88 d8 4e 00 00                js       0x1426d04cc
00000001426cb5f4: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001426cb5f7: 49 83 fe 0f                      cmp      r14, 0xf
00000001426cb5fb: 77 32                            ja       0x1426cb62f
00000001426cb5fd: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cb604: 48 c7 85 88 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x888], 0xf
00000001426cb60f: 48 8d 8d 70 08 00 00             lea      rcx, [rbp + 0x870]
00000001426cb616: 4c 89 fa                         mov      rdx, r15
00000001426cb619: 4d 89 f0                         mov      r8, r14
00000001426cb61c: e8 ff 13 ef 07                   call     0x14a5bca20
00000001426cb621: 42 c6 84 35 70 08 00 00 00       mov      byte ptr [rbp + r14 + 0x870], 0
00000001426cb62a: e9 97 00 00 00                   jmp      0x1426cb6c6
00000001426cb62f: 4c 89 f2                         mov      rdx, r14
00000001426cb632: 48 83 ca 0f                      or       rdx, 0xf
00000001426cb636: 48 83 fa 17                      cmp      rdx, 0x17
00000001426cb63a: bb 16 00 00 00                   mov      ebx, 0x16
00000001426cb63f: 48 0f 43 da                      cmovae   rbx, rdx
00000001426cb643: 48 8b 0d 6e 34 3f 0a             mov      rcx, qword ptr [rip + 0xa3f346e]
00000001426cb64a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb64d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cb651: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001426cb658: 72 2b                            jb       0x1426cb685
00000001426cb65a: 4c 8d 63 28                      lea      r12, [rbx + 0x28]
00000001426cb65e: 4c 89 e2                         mov      rdx, r12
00000001426cb661: ff 15 b9 eb 6d 08                call     qword ptr [rip + 0x86debb9]
00000001426cb667: 49 89 c5                         mov      r13, rax
00000001426cb66a: 48 85 c0                         test     rax, rax
00000001426cb66d: 0f 84 59 4d 00 00                je       0x1426d03cc
00000001426cb673: 4d 89 ec                         mov      r12, r13
00000001426cb676: 49 83 c4 27                      add      r12, 0x27
00000001426cb67a: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001426cb67e: 4d 89 6c 24 f8                   mov      qword ptr [r12 - 8], r13
00000001426cb683: eb 19                            jmp      0x1426cb69e
00000001426cb685: 4c 8d 6b 01                      lea      r13, [rbx + 1]
00000001426cb689: 4c 89 ea                         mov      rdx, r13
00000001426cb68c: ff 15 8e eb 6d 08                call     qword ptr [rip + 0x86deb8e]
00000001426cb692: 49 89 c4                         mov      r12, rax
00000001426cb695: 48 85 c0                         test     rax, rax
00000001426cb698: 0f 84 3d 4d 00 00                je       0x1426d03db
00000001426cb69e: 4c 89 a5 70 08 00 00             mov      qword ptr [rbp + 0x870], r12
00000001426cb6a5: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cb6ac: 48 89 9d 88 08 00 00             mov      qword ptr [rbp + 0x888], rbx
00000001426cb6b3: 4c 89 e1                         mov      rcx, r12
00000001426cb6b6: 4c 89 fa                         mov      rdx, r15
00000001426cb6b9: 4d 89 f0                         mov      r8, r14
00000001426cb6bc: e8 5f 13 ef 07                   call     0x14a5bca20
00000001426cb6c1: 43 c6 04 34 00                   mov      byte ptr [r12 + r14], 0
00000001426cb6c6: 48 8b 8d f0 06 00 00             mov      rcx, qword ptr [rbp + 0x6f0]
00000001426cb6cd: 48 83 c1 18                      add      rcx, 0x18
00000001426cb6d1: e8 0a 79 07 00                   call     0x142742fe0
00000001426cb6d6: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cb6dd: 75 13                            jne      0x1426cb6f2
00000001426cb6df: 48 83 78 68 00                   cmp      qword ptr [rax + 0x68], 0
00000001426cb6e4: 74 0c                            je       0x1426cb6f2
00000001426cb6e6: c6 85 20 07 00 00 01             mov      byte ptr [rbp + 0x720], 1
00000001426cb6ed: e9 27 03 00 00                   jmp      0x1426cba19
00000001426cb6f2: 0f 57 f6                         xorps    xmm6, xmm6
00000001426cb6f5: 0f 29 b5 80 07 00 00             movaps   xmmword ptr [rbp + 0x780], xmm6
00000001426cb6fc: 0f 29 b5 70 07 00 00             movaps   xmmword ptr [rbp + 0x770], xmm6
00000001426cb703: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cb70e: 48 8d 8d b0 07 00 00             lea      rcx, [rbp + 0x7b0]
00000001426cb715: 0f 29 b5 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm6
00000001426cb71c: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cb727: 0f 11 b5 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm6
00000001426cb72e: 0f 11 b5 a8 07 00 00             movups   xmmword ptr [rbp + 0x7a8], xmm6
00000001426cb735: 0f 11 b5 b8 07 00 00             movups   xmmword ptr [rbp + 0x7b8], xmm6
00000001426cb73c: c7 85 f0 07 00 00 00 00 60 3f    mov      dword ptr [rbp + 0x7f0], 0x3f600000
00000001426cb746: ba 08 00 00 00                   mov      edx, 8
00000001426cb74b: e8 80 7d a0 fd                   call     0x1400d34d0
00000001426cb750: 0f 11 b5 18 08 00 00             movups   xmmword ptr [rbp + 0x818], xmm6
00000001426cb757: 0f 11 b5 08 08 00 00             movups   xmmword ptr [rbp + 0x808], xmm6
00000001426cb75e: 0f 11 b5 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm6
00000001426cb765: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cb770: 48 8b 0d 41 33 3f 0a             mov      rcx, qword ptr [rip + 0xa3f3341]
00000001426cb777: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb77a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cb77e: ba 08 00 00 00                   mov      edx, 8
00000001426cb783: ff 15 97 ea 6d 08                call     qword ptr [rip + 0x86dea97]
00000001426cb789: 49 89 c6                         mov      r14, rax
00000001426cb78c: 48 85 c0                         test     rax, rax
00000001426cb78f: 0f 84 2a 49 00 00                je       0x1426d00bf
00000001426cb795: 48 8d 05 c4 1a 0e 08             lea      rax, [rip + 0x80e1ac4]
00000001426cb79c: 49 89 06                         mov      qword ptr [r14], rax
00000001426cb79f: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426cb7a6: 4c 89 b5 70 07 00 00             mov      qword ptr [rbp + 0x770], r14
00000001426cb7ad: 48 85 c9                         test     rcx, rcx
00000001426cb7b0: 74 11                            je       0x1426cb7c3
00000001426cb7b2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb7b5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cb7b8: ba 01 00 00 00                   mov      edx, 1
00000001426cb7bd: ff 15 5d ea 6d 08                call     qword ptr [rip + 0x86dea5d]
00000001426cb7c3: 4c 8b bd 80 08 00 00             mov      r15, qword ptr [rbp + 0x880]
00000001426cb7ca: 48 83 bd 88 08 00 00 10          cmp      qword ptr [rbp + 0x888], 0x10
00000001426cb7d2: 72 09                            jb       0x1426cb7dd
00000001426cb7d4: 4c 8b 8d 70 08 00 00             mov      r9, qword ptr [rbp + 0x870]
00000001426cb7db: eb 07                            jmp      0x1426cb7e4
00000001426cb7dd: 4c 8d 8d 70 08 00 00             lea      r9, [rbp + 0x870]
00000001426cb7e4: 4c 8d b5 78 07 00 00             lea      r14, [rbp + 0x778]
00000001426cb7eb: 48 8b 85 90 07 00 00             mov      rax, qword ptr [rbp + 0x790]
00000001426cb7f2: 49 39 c7                         cmp      r15, rax
00000001426cb7f5: 76 0d                            jbe      0x1426cb804
00000001426cb7f7: 4c 89 f1                         mov      rcx, r14
00000001426cb7fa: 4c 89 fa                         mov      rdx, r15
00000001426cb7fd: e8 9e 0d 9f fd                   call     0x1400bc5a0
00000001426cb802: eb 2a                            jmp      0x1426cb82e
00000001426cb804: 4d 89 f4                         mov      r12, r14
00000001426cb807: 48 83 f8 10                      cmp      rax, 0x10
00000001426cb80b: 72 07                            jb       0x1426cb814
00000001426cb80d: 4c 8b a5 78 07 00 00             mov      r12, qword ptr [rbp + 0x778]
00000001426cb814: 4c 89 bd 88 07 00 00             mov      qword ptr [rbp + 0x788], r15
00000001426cb81b: 4c 89 e1                         mov      rcx, r12
00000001426cb81e: 4c 89 ca                         mov      rdx, r9
00000001426cb821: 4d 89 f8                         mov      r8, r15
00000001426cb824: e8 07 12 ef 07                   call     0x14a5bca30
00000001426cb829: 43 c6 04 3c 00                   mov      byte ptr [r12 + r15], 0
00000001426cb82e: 8b 05 dc 4e 55 0a                mov      eax, dword ptr [rip + 0xa554edc]
00000001426cb834: 8b 0d 3e c3 54 0a                mov      ecx, dword ptr [rip + 0xa54c33e]
00000001426cb83a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cb843: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cb847: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cb84d: 0f 8f 50 4d 00 00                jg       0x1426d05a3
00000001426cb853: 8b 05 a3 4e 55 0a                mov      eax, dword ptr [rip + 0xa554ea3]
00000001426cb859: 89 85 30 07 00 00                mov      dword ptr [rbp + 0x730], eax
00000001426cb85f: 48 8b 0d 52 32 3f 0a             mov      rcx, qword ptr [rip + 0xa3f3252]
00000001426cb866: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cb869: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cb86d: ba d0 00 00 00                   mov      edx, 0xd0
00000001426cb872: ff 15 a8 e9 6d 08                call     qword ptr [rip + 0x86de9a8]
00000001426cb878: 49 89 c7                         mov      r15, rax
00000001426cb87b: 48 85 c0                         test     rax, rax
00000001426cb87e: 0f 84 4c 48 00 00                je       0x1426d00d0
00000001426cb884: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001426cb88e: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
00000001426cb892: 48 8d 05 e7 1f f8 07             lea      rax, [rip + 0x7f81fe7]
00000001426cb899: 49 89 07                         mov      qword ptr [r15], rax
00000001426cb89c: 4c 89 f8                         mov      rax, r15
00000001426cb89f: 48 83 c0 10                      add      rax, 0x10
00000001426cb8a3: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426cb8aa: 48 c7 85 70 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x770], 0
00000001426cb8b5: 49 89 4f 10                      mov      qword ptr [r15 + 0x10], rcx
00000001426cb8b9: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
00000001426cb8bd: 41 0f 10 4e 10                   movups   xmm1, xmmword ptr [r14 + 0x10]
00000001426cb8c2: 41 0f 11 4f 28                   movups   xmmword ptr [r15 + 0x28], xmm1
00000001426cb8c7: 41 0f 11 47 18                   movups   xmmword ptr [r15 + 0x18], xmm0
00000001426cb8cc: 48 c7 85 88 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x788], 0
00000001426cb8d7: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cb8e2: c6 85 78 07 00 00 00             mov      byte ptr [rbp + 0x778], 0
00000001426cb8e9: 48 8b 8d a8 07 00 00             mov      rcx, qword ptr [rbp + 0x7a8]
00000001426cb8f0: 48 c7 85 a8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7a8], 0
00000001426cb8fb: 0f 10 8d 98 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x798]
00000001426cb902: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cb905: 0f 11 85 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm0
00000001426cb90c: 41 0f 11 4f 38                   movups   xmmword ptr [r15 + 0x38], xmm1
00000001426cb911: 49 89 4f 48                      mov      qword ptr [r15 + 0x48], rcx
00000001426cb915: 48 8b 8d c0 07 00 00             mov      rcx, qword ptr [rbp + 0x7c0]
00000001426cb91c: 48 c7 85 c0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7c0], 0
00000001426cb927: 0f 28 8d b0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7b0]
00000001426cb92e: 0f 29 85 b0 07 00 00             movaps   xmmword ptr [rbp + 0x7b0], xmm0
00000001426cb935: 41 0f 11 4f 50                   movups   xmmword ptr [r15 + 0x50], xmm1
00000001426cb93a: 49 89 4f 60                      mov      qword ptr [r15 + 0x60], rcx
00000001426cb93e: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001426cb945: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cb950: 0f 28 8d d0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7d0]
00000001426cb957: 0f 29 85 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm0
00000001426cb95e: 41 0f 11 4f 70                   movups   xmmword ptr [r15 + 0x70], xmm1
00000001426cb963: 49 89 8f 80 00 00 00             mov      qword ptr [r15 + 0x80], rcx
00000001426cb96a: f3 0f 10 8d f0 07 00 00          movss    xmm1, dword ptr [rbp + 0x7f0]
00000001426cb972: f3 41 0f 11 8f 90 00 00 00       movss    dword ptr [r15 + 0x90], xmm1
00000001426cb97b: 48 8b 8d 08 08 00 00             mov      rcx, qword ptr [rbp + 0x808]
00000001426cb982: 48 c7 85 08 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x808], 0
00000001426cb98d: 0f 10 8d f8 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x7f8]
00000001426cb994: 0f 11 85 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm0
00000001426cb99b: 41 0f 11 8f 98 00 00 00          movups   xmmword ptr [r15 + 0x98], xmm1
00000001426cb9a3: 49 89 8f a8 00 00 00             mov      qword ptr [r15 + 0xa8], rcx
00000001426cb9aa: 0f 28 8d 10 08 00 00             movaps   xmm1, xmmword ptr [rbp + 0x810]
00000001426cb9b1: 0f 28 95 20 08 00 00             movaps   xmm2, xmmword ptr [rbp + 0x820]
00000001426cb9b8: 41 0f 11 97 c0 00 00 00          movups   xmmword ptr [r15 + 0xc0], xmm2
00000001426cb9c0: 41 0f 11 8f b0 00 00 00          movups   xmmword ptr [r15 + 0xb0], xmm1
00000001426cb9c8: 48 c7 85 20 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x820], 0
00000001426cb9d3: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cb9de: c6 85 10 08 00 00 00             mov      byte ptr [rbp + 0x810], 0
00000001426cb9e5: 48 89 85 38 07 00 00             mov      qword ptr [rbp + 0x738], rax
00000001426cb9ec: 4c 89 bd 40 07 00 00             mov      qword ptr [rbp + 0x740], r15
00000001426cb9f3: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426cb9fa: 48 8d 95 30 07 00 00             lea      rdx, [rbp + 0x730]
00000001426cba01: 48 8d 8d f8 06 00 00             lea      rcx, [rbp + 0x6f8]
00000001426cba08: e8 b3 80 a0 fd                   call     0x1400d3ac0
00000001426cba0d: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cba14: e8 97 6d a0 fd                   call     0x1400d27b0
00000001426cba19: 48 8b 85 88 08 00 00             mov      rax, qword ptr [rbp + 0x888]
00000001426cba20: 48 83 f8 10                      cmp      rax, 0x10
00000001426cba24: 72 38                            jb       0x1426cba5e
00000001426cba26: 48 8b 8d 70 08 00 00             mov      rcx, qword ptr [rbp + 0x870]
00000001426cba2d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001426cba31: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001426cba38: 72 1f                            jb       0x1426cba59
00000001426cba3a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001426cba3e: 48 83 c1 f8                      add      rcx, -8
00000001426cba42: 4c 29 c1                         sub      rcx, r8
00000001426cba45: 48 83 f9 20                      cmp      rcx, 0x20
00000001426cba49: 0f 83 01 4a 00 00                jae      0x1426d0450
00000001426cba4f: 48 83 c0 28                      add      rax, 0x28
00000001426cba53: 48 89 c2                         mov      rdx, rax
00000001426cba56: 4c 89 c1                         mov      rcx, r8
00000001426cba59: e8 02 e1 a2 07                   call     0x14a0f9b60
00000001426cba5e: 80 bd 20 07 00 00 00             cmp      byte ptr [rbp + 0x720], 0
00000001426cba65: 0f 85 68 05 00 00                jne      0x1426cbfd3
00000001426cba6b: 8b 05 07 91 61 0a                mov      eax, dword ptr [rip + 0xa619107]
00000001426cba71: 8b 0d 01 c1 54 0a                mov      ecx, dword ptr [rip + 0xa54c101]
00000001426cba77: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cba80: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cba84: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cba8a: 0f 8f eb 4b 00 00                jg       0x1426d067b
00000001426cba90: 48 b8 01 00 00 00 ba b0 1d 25    movabs   rax, 0x251db0ba00000001
00000001426cba9a: 48 89 85 18 07 00 00             mov      qword ptr [rbp + 0x718], rax
00000001426cbaa1: 4c 8b b5 f0 06 00 00             mov      r14, qword ptr [rbp + 0x6f0]
00000001426cbaa8: 49 83 c6 18                      add      r14, 0x18
00000001426cbaac: 4c 89 f1                         mov      rcx, r14
00000001426cbaaf: e8 2c 75 07 00                   call     0x142742fe0
00000001426cbab4: 48 89 85 70 07 00 00             mov      qword ptr [rbp + 0x770], rax
00000001426cbabb: 4c 89 b5 78 07 00 00             mov      qword ptr [rbp + 0x778], r14
00000001426cbac2: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cbac9: ba ba b0 1d 25                   mov      edx, 0x251db0ba
00000001426cbace: e8 1d 09 d7 fd                   call     0x14043c3f0
00000001426cbad3: 66 c7 85 70 07 00 00 01 00       mov      word ptr [rbp + 0x770], 1
00000001426cbadc: 48 8d 85 f8 06 00 00             lea      rax, [rbp + 0x6f8]
00000001426cbae3: 48 89 85 78 07 00 00             mov      qword ptr [rbp + 0x778], rax
00000001426cbaea: 8b 85 1c 07 00 00                mov      eax, dword ptr [rbp + 0x71c]
00000001426cbaf0: 89 85 80 07 00 00                mov      dword ptr [rbp + 0x780], eax
00000001426cbaf6: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cbaf9: 0f 11 85 88 07 00 00             movups   xmmword ptr [rbp + 0x788], xmm0
00000001426cbb00: 0f 11 85 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm0
00000001426cbb07: 48 c7 85 a8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7a8], 0
00000001426cbb12: 48 c7 85 b0 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x7b0], 0xf
00000001426cbb1d: 0f 11 85 c8 07 00 00             movups   xmmword ptr [rbp + 0x7c8], xmm0
00000001426cbb24: 0f 11 85 b8 07 00 00             movups   xmmword ptr [rbp + 0x7b8], xmm0
00000001426cbb2b: 48 8b 0d 86 2f 3f 0a             mov      rcx, qword ptr [rip + 0xa3f2f86]
00000001426cbb32: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cbb35: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cbb39: ba 20 00 00 00                   mov      edx, 0x20
00000001426cbb3e: ff 15 dc e6 6d 08                call     qword ptr [rip + 0x86de6dc]
00000001426cbb44: 48 89 c3                         mov      rbx, rax
00000001426cbb47: 48 85 c0                         test     rax, rax
00000001426cbb4a: 0f 84 19 46 00 00                je       0x1426d0169
00000001426cbb50: 48 89 9d b8 07 00 00             mov      qword ptr [rbp + 0x7b8], rbx
00000001426cbb57: 48 c7 85 c8 07 00 00 19 00 00 00 mov      qword ptr [rbp + 0x7c8], 0x19
00000001426cbb62: 48 c7 85 d0 07 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x7d0], 0x1f
00000001426cbb6d: 0f 10 05 fe 4f 36 08             movups   xmm0, xmmword ptr [rip + 0x8364ffe]
00000001426cbb74: 0f 11 43 09                      movups   xmmword ptr [rbx + 9], xmm0
00000001426cbb78: 0f 10 05 ea 4f 36 08             movups   xmm0, xmmword ptr [rip + 0x8364fea]
00000001426cbb7f: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001426cbb82: c6 43 19 00                      mov      byte ptr [rbx + 0x19], 0
00000001426cbb86: 48 8d 8d d8 07 00 00             lea      rcx, [rbp + 0x7d8]
00000001426cbb8d: 0f 57 f6                         xorps    xmm6, xmm6
00000001426cbb90: 0f 11 b5 d8 07 00 00             movups   xmmword ptr [rbp + 0x7d8], xmm6
00000001426cbb97: 48 c7 85 e8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e8], 0
00000001426cbba2: 0f 11 b5 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm6
00000001426cbba9: 48 c7 85 08 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x808], 0
00000001426cbbb4: c7 85 18 08 00 00 00 00 60 3f    mov      dword ptr [rbp + 0x818], 0x3f600000
00000001426cbbbe: ba 08 00 00 00                   mov      edx, 8
00000001426cbbc3: e8 08 79 a0 fd                   call     0x1400d34d0
00000001426cbbc8: 0f 11 b5 40 08 00 00             movups   xmmword ptr [rbp + 0x840], xmm6
00000001426cbbcf: 0f 11 b5 30 08 00 00             movups   xmmword ptr [rbp + 0x830], xmm6
00000001426cbbd6: 0f 11 b5 20 08 00 00             movups   xmmword ptr [rbp + 0x820], xmm6
00000001426cbbdd: 48 c7 85 50 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x850], 0xf
00000001426cbbe8: 66 c7 85 58 08 00 00 00 ff       mov      word ptr [rbp + 0x858], 0xff00
00000001426cbbf1: c6 85 60 08 00 00 00             mov      byte ptr [rbp + 0x860], 0
00000001426cbbf8: c6 85 64 08 00 00 00             mov      byte ptr [rbp + 0x864], 0
00000001426cbbff: 48 8b 0d b2 2e 3f 0a             mov      rcx, qword ptr [rip + 0xa3f2eb2]
00000001426cbc06: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cbc09: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cbc0d: ba 08 00 00 00                   mov      edx, 8
00000001426cbc12: ff 15 08 e6 6d 08                call     qword ptr [rip + 0x86de608]
00000001426cbc18: 48 89 c3                         mov      rbx, rax
00000001426cbc1b: 48 85 c0                         test     rax, rax
00000001426cbc1e: 0f 84 56 45 00 00                je       0x1426d017a
00000001426cbc24: 48 8d 05 c5 1c f8 07             lea      rax, [rip + 0x7f81cc5]
00000001426cbc2b: 48 89 03                         mov      qword ptr [rbx], rax
00000001426cbc2e: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cbc35: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426cbc3c: 48 85 c9                         test     rcx, rcx
00000001426cbc3f: 74 11                            je       0x1426cbc52
00000001426cbc41: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cbc44: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cbc47: ba 01 00 00 00                   mov      edx, 1
00000001426cbc4c: ff 15 ce e5 6d 08                call     qword ptr [rip + 0x86de5ce]
00000001426cbc52: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cbc59: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cbc5f: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cbc65: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cbc70: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cbc7a: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cbc85: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cbc90: 48 8d 05 d9 16 a1 fd             lea      rax, [rip - 0x25ee927]
00000001426cbc97: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cbc9e: 48 8d 05 9b bd a0 fd             lea      rax, [rip - 0x25f4265]
00000001426cbca5: 48 89 85 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rax
00000001426cbcac: 48 8d 05 0d 13 a1 fd             lea      rax, [rip - 0x25eecf3]
00000001426cbcb3: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cbcba: 48 8d 05 ff 79 07 00             lea      rax, [rip + 0x779ff]
00000001426cbcc1: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cbcc8: 48 8d 05 f1 7b 07 00             lea      rax, [rip + 0x77bf1]
00000001426cbccf: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cbcd6: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cbce0: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cbce3: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cbcea: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cbcf1: e8 3a f5 a0 fd                   call     0x1400db230
00000001426cbcf6: 48 8b 9d 78 07 00 00             mov      rbx, qword ptr [rbp + 0x778]
00000001426cbcfd: 8b 05 35 4a 55 0a                mov      eax, dword ptr [rip + 0xa554a35]
00000001426cbd03: 8b 0d 6f be 54 0a                mov      ecx, dword ptr [rip + 0xa54be6f]
00000001426cbd09: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cbd12: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cbd16: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cbd1c: 0f 8f 88 49 00 00                jg       0x1426d06aa
00000001426cbd22: 8b 05 fc 49 55 0a                mov      eax, dword ptr [rip + 0xa5549fc]
00000001426cbd28: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cbd2e: 48 8b 0d 83 2d 3f 0a             mov      rcx, qword ptr [rip + 0xa3f2d83]
00000001426cbd35: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cbd38: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cbd3c: ba f0 00 00 00                   mov      edx, 0xf0
00000001426cbd41: ff 15 d9 e4 6d 08                call     qword ptr [rip + 0x86de4d9]
00000001426cbd47: 49 89 c6                         mov      r14, rax
00000001426cbd4a: 48 85 c0                         test     rax, rax
00000001426cbd4d: 0f 84 38 44 00 00                je       0x1426d018b
00000001426cbd53: 48 8d 85 b8 07 00 00             lea      rax, [rbp + 0x7b8]
00000001426cbd5a: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001426cbd64: 49 89 4e 08                      mov      qword ptr [r14 + 8], rcx
00000001426cbd68: 48 8d 0d 31 1b f8 07             lea      rcx, [rip + 0x7f81b31]
00000001426cbd6f: 49 89 0e                         mov      qword ptr [r14], rcx
00000001426cbd72: 4c 89 f1                         mov      rcx, r14
00000001426cbd75: 48 83 c1 10                      add      rcx, 0x10
00000001426cbd79: 48 8b 95 88 07 00 00             mov      rdx, qword ptr [rbp + 0x788]
00000001426cbd80: 48 c7 85 88 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x788], 0
00000001426cbd8b: 49 89 56 10                      mov      qword ptr [r14 + 0x10], rdx
00000001426cbd8f: 48 8b 95 90 07 00 00             mov      rdx, qword ptr [rbp + 0x790]
00000001426cbd96: 48 c7 85 90 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x790], 0
00000001426cbda1: 49 89 56 18                      mov      qword ptr [r14 + 0x18], rdx
00000001426cbda5: 0f 10 85 98 07 00 00             movups   xmm0, xmmword ptr [rbp + 0x798]
00000001426cbdac: 0f 10 8d a8 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x7a8]
00000001426cbdb3: 41 0f 11 4e 30                   movups   xmmword ptr [r14 + 0x30], xmm1
00000001426cbdb8: 41 0f 11 46 20                   movups   xmmword ptr [r14 + 0x20], xmm0
00000001426cbdbd: 48 c7 85 a8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7a8], 0
00000001426cbdc8: 48 c7 85 b0 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x7b0], 0xf
00000001426cbdd3: c6 85 98 07 00 00 00             mov      byte ptr [rbp + 0x798], 0
00000001426cbdda: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001426cbddd: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
00000001426cbde1: 41 0f 11 4e 50                   movups   xmmword ptr [r14 + 0x50], xmm1
00000001426cbde6: 41 0f 11 46 40                   movups   xmmword ptr [r14 + 0x40], xmm0
00000001426cbdeb: 48 c7 85 c8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7c8], 0
00000001426cbdf6: 48 c7 85 d0 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x7d0], 0xf
00000001426cbe01: c6 85 b8 07 00 00 00             mov      byte ptr [rbp + 0x7b8], 0
00000001426cbe08: 48 8b 95 e8 07 00 00             mov      rdx, qword ptr [rbp + 0x7e8]
00000001426cbe0f: 48 c7 85 e8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e8], 0
00000001426cbe1a: 0f 10 85 d8 07 00 00             movups   xmm0, xmmword ptr [rbp + 0x7d8]
00000001426cbe21: 0f 57 c9                         xorps    xmm1, xmm1
00000001426cbe24: 0f 11 8d d8 07 00 00             movups   xmmword ptr [rbp + 0x7d8], xmm1
00000001426cbe2b: 41 0f 11 46 60                   movups   xmmword ptr [r14 + 0x60], xmm0
00000001426cbe30: 49 89 56 70                      mov      qword ptr [r14 + 0x70], rdx
00000001426cbe34: 48 8b 95 08 08 00 00             mov      rdx, qword ptr [rbp + 0x808]
00000001426cbe3b: 48 c7 85 08 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x808], 0
00000001426cbe46: 0f 10 85 f8 07 00 00             movups   xmm0, xmmword ptr [rbp + 0x7f8]
00000001426cbe4d: 0f 11 8d f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm1
00000001426cbe54: 41 0f 11 86 80 00 00 00          movups   xmmword ptr [r14 + 0x80], xmm0
00000001426cbe5c: 49 89 96 90 00 00 00             mov      qword ptr [r14 + 0x90], rdx
00000001426cbe63: f3 0f 10 85 18 08 00 00          movss    xmm0, dword ptr [rbp + 0x818]
00000001426cbe6b: f3 41 0f 11 86 a0 00 00 00       movss    dword ptr [r14 + 0xa0], xmm0
00000001426cbe74: 48 8b 95 30 08 00 00             mov      rdx, qword ptr [rbp + 0x830]
00000001426cbe7b: 48 c7 85 30 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x830], 0
00000001426cbe86: 0f 10 85 20 08 00 00             movups   xmm0, xmmword ptr [rbp + 0x820]
00000001426cbe8d: 0f 11 8d 20 08 00 00             movups   xmmword ptr [rbp + 0x820], xmm1
00000001426cbe94: 41 0f 11 86 a8 00 00 00          movups   xmmword ptr [r14 + 0xa8], xmm0
00000001426cbe9c: 49 89 96 b8 00 00 00             mov      qword ptr [r14 + 0xb8], rdx
00000001426cbea3: 0f 10 85 38 08 00 00             movups   xmm0, xmmword ptr [rbp + 0x838]
00000001426cbeaa: 0f 10 95 48 08 00 00             movups   xmm2, xmmword ptr [rbp + 0x848]
00000001426cbeb1: 41 0f 11 96 d0 00 00 00          movups   xmmword ptr [r14 + 0xd0], xmm2
00000001426cbeb9: 41 0f 11 86 c0 00 00 00          movups   xmmword ptr [r14 + 0xc0], xmm0
00000001426cbec1: 48 c7 85 48 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x848], 0
00000001426cbecc: 48 c7 85 50 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x850], 0xf
00000001426cbed7: c6 85 38 08 00 00 00             mov      byte ptr [rbp + 0x838], 0
00000001426cbede: 48 8b 90 a0 00 00 00             mov      rdx, qword ptr [rax + 0xa0]
00000001426cbee5: 48 8b 80 a5 00 00 00             mov      rax, qword ptr [rax + 0xa5]
00000001426cbeec: 49 89 86 e5 00 00 00             mov      qword ptr [r14 + 0xe5], rax
00000001426cbef3: 49 89 96 e0 00 00 00             mov      qword ptr [r14 + 0xe0], rdx
00000001426cbefa: 48 89 8d 78 08 00 00             mov      qword ptr [rbp + 0x878], rcx
00000001426cbf01: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cbf08: 0f 29 8d 30 07 00 00             movaps   xmmword ptr [rbp + 0x730], xmm1
00000001426cbf0f: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cbf16: 48 89 d9                         mov      rcx, rbx
00000001426cbf19: e8 a2 7b a0 fd                   call     0x1400d3ac0
00000001426cbf1e: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cbf25: 4c 8b 43 10                      mov      r8, qword ptr [rbx + 0x10]
00000001426cbf29: 8b 53 18                         mov      edx, dword ptr [rbx + 0x18]
00000001426cbf2c: 44 8b 4b 1c                      mov      r9d, dword ptr [rbx + 0x1c]
00000001426cbf30: 8b 85 70 07 00 00                mov      eax, dword ptr [rbp + 0x770]
00000001426cbf36: c1 e0 10                         shl      eax, 0x10
00000001426cbf39: 41 83 f9 02                      cmp      r9d, 2
00000001426cbf3d: 74 43                            je       0x1426cbf82
00000001426cbf3f: 41 83 f9 01                      cmp      r9d, 1
00000001426cbf43: 74 0f                            je       0x1426cbf54
00000001426cbf45: 45 85 c9                         test     r9d, r9d
00000001426cbf48: 0f 85 80 00 00 00                jne      0x1426cbfce
00000001426cbf4e: 41 09 40 18                      or       dword ptr [r8 + 0x18], eax
00000001426cbf52: eb 7a                            jmp      0x1426cbfce
00000001426cbf54: 4d 8b 40 78                      mov      r8, qword ptr [r8 + 0x78]
00000001426cbf58: 4d 8b 40 48                      mov      r8, qword ptr [r8 + 0x48]
00000001426cbf5c: 41 39 10                         cmp      dword ptr [r8], edx
00000001426cbf5f: 74 69                            je       0x1426cbfca
00000001426cbf61: 49 83 c0 68                      add      r8, 0x68
00000001426cbf65: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001426cbf70: 4d 89 c1                         mov      r9, r8
00000001426cbf73: 49 83 c0 68                      add      r8, 0x68
00000001426cbf77: 41 39 11                         cmp      dword ptr [r9], edx
00000001426cbf7a: 75 f4                            jne      0x1426cbf70
00000001426cbf7c: 49 83 c0 98                      add      r8, -0x68
00000001426cbf80: eb 48                            jmp      0x1426cbfca
00000001426cbf82: 4c 8b 4b 08                      mov      r9, qword ptr [rbx + 8]
00000001426cbf86: 4d 8b 40 78                      mov      r8, qword ptr [r8 + 0x78]
00000001426cbf8a: 4d 8b 40 60                      mov      r8, qword ptr [r8 + 0x60]
00000001426cbf8e: 41 39 10                         cmp      dword ptr [r8], edx
00000001426cbf91: 74 31                            je       0x1426cbfc4
00000001426cbf93: 49 83 c0 58                      add      r8, 0x58
00000001426cbf97: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001426cbfa0: 4d 89 c2                         mov      r10, r8
00000001426cbfa3: 49 83 c0 58                      add      r8, 0x58
00000001426cbfa7: 41 39 12                         cmp      dword ptr [r10], edx
00000001426cbfaa: 75 f4                            jne      0x1426cbfa0
00000001426cbfac: 49 83 c0 a8                      add      r8, -0x58
00000001426cbfb0: eb 12                            jmp      0x1426cbfc4
00000001426cbfb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001426cbfc0: 4d 8b 40 38                      mov      r8, qword ptr [r8 + 0x38]
00000001426cbfc4: 4d 39 48 30                      cmp      qword ptr [r8 + 0x30], r9
00000001426cbfc8: 75 f6                            jne      0x1426cbfc0
00000001426cbfca: 41 09 40 10                      or       dword ptr [r8 + 0x10], eax
00000001426cbfce: e8 6d 02 a1 fd                   call     0x1400dc240
00000001426cbfd3: 48 89 f1                         mov      rcx, rsi
00000001426cbfd6: e8 25 f5 59 01                   call     0x143c6b500
00000001426cbfdb: 48 8b 8d 28 07 00 00             mov      rcx, qword ptr [rbp + 0x728]
00000001426cbfe2: e8 09 7b 07 00                   call     0x142743af0
00000001426cbfe7: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cbfee: 75 16                            jne      0x1426cc006
00000001426cbff0: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001426cbff4: 48 85 c0                         test     rax, rax
00000001426cbff7: 74 0d                            je       0x1426cc006
00000001426cbff9: 48 83 78 20 10                   cmp      qword ptr [rax + 0x20], 0x10
00000001426cbffe: 72 1b                            jb       0x1426cc01b
00000001426cc000: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426cc004: eb 19                            jmp      0x1426cc01f
00000001426cc006: 48 8d 05 94 9a 2e 08             lea      rax, [rip + 0x82e9a94]
00000001426cc00d: 48 89 85 b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rax
00000001426cc014: b8 13 00 00 00                   mov      eax, 0x13
00000001426cc019: eb 0f                            jmp      0x1426cc02a
00000001426cc01b: 48 8d 48 08                      lea      rcx, [rax + 8]
00000001426cc01f: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001426cc023: 48 89 8d b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rcx
00000001426cc02a: 48 8d bd b0 06 00 00             lea      rdi, [rbp + 0x6b0]
00000001426cc031: 4c 8d bd 30 06 00 00             lea      r15, [rbp + 0x630]
00000001426cc038: 49 89 07                         mov      qword ptr [r15], rax
00000001426cc03b: 48 89 b5 f0 06 00 00             mov      qword ptr [rbp + 0x6f0], rsi
00000001426cc042: 48 8d 9d f8 06 00 00             lea      rbx, [rbp + 0x6f8]
00000001426cc049: 4c 8d b5 70 07 00 00             lea      r14, [rbp + 0x770]
00000001426cc050: 4c 89 f1                         mov      rcx, r14
00000001426cc053: e8 78 7b 07 00                   call     0x142743bd0
00000001426cc058: 48 89 d9                         mov      rcx, rbx
00000001426cc05b: 48 8b 95 28 07 00 00             mov      rdx, qword ptr [rbp + 0x728]
00000001426cc062: 4d 89 f0                         mov      r8, r14
00000001426cc065: 41 b9 a6 41 49 16                mov      r9d, 0x164941a6
00000001426cc06b: e8 20 69 a0 fd                   call     0x1400d2990
00000001426cc070: c7 85 18 07 00 00 00 00 00 00    mov      dword ptr [rbp + 0x718], 0
00000001426cc07a: 8b 05 a8 8b 61 0a                mov      eax, dword ptr [rip + 0xa618ba8]
00000001426cc080: 8b 0d f2 ba 54 0a                mov      ecx, dword ptr [rip + 0xa54baf2]
00000001426cc086: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cc08f: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cc093: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cc099: 0f 8f 32 44 00 00                jg       0x1426d04d1
00000001426cc09f: 8b 05 6f 8b 61 0a                mov      eax, dword ptr [rip + 0xa618b6f]
00000001426cc0a5: 89 85 1c 07 00 00                mov      dword ptr [rbp + 0x71c], eax
00000001426cc0ab: c6 85 20 07 00 00 00             mov      byte ptr [rbp + 0x720], 0
00000001426cc0b2: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cc0b5: 0f 29 85 80 08 00 00             movaps   xmmword ptr [rbp + 0x880], xmm0
00000001426cc0bc: 0f 29 85 70 08 00 00             movaps   xmmword ptr [rbp + 0x870], xmm0
00000001426cc0c3: 4d 8b 37                         mov      r14, qword ptr [r15]
00000001426cc0c6: 4d 85 f6                         test     r14, r14
00000001426cc0c9: 0f 88 31 44 00 00                js       0x1426d0500
00000001426cc0cf: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001426cc0d2: 49 83 fe 0f                      cmp      r14, 0xf
00000001426cc0d6: 77 32                            ja       0x1426cc10a
00000001426cc0d8: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cc0df: 48 c7 85 88 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x888], 0xf
00000001426cc0ea: 48 8d 8d 70 08 00 00             lea      rcx, [rbp + 0x870]
00000001426cc0f1: 4c 89 fa                         mov      rdx, r15
00000001426cc0f4: 4d 89 f0                         mov      r8, r14
00000001426cc0f7: e8 24 09 ef 07                   call     0x14a5bca20
00000001426cc0fc: 42 c6 84 35 70 08 00 00 00       mov      byte ptr [rbp + r14 + 0x870], 0
00000001426cc105: e9 97 00 00 00                   jmp      0x1426cc1a1
00000001426cc10a: 4c 89 f2                         mov      rdx, r14
00000001426cc10d: 48 83 ca 0f                      or       rdx, 0xf
00000001426cc111: 48 83 fa 17                      cmp      rdx, 0x17
00000001426cc115: bf 16 00 00 00                   mov      edi, 0x16
00000001426cc11a: 48 0f 43 fa                      cmovae   rdi, rdx
00000001426cc11e: 48 8b 0d 93 29 3f 0a             mov      rcx, qword ptr [rip + 0xa3f2993]
00000001426cc125: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc128: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cc12c: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001426cc133: 72 2b                            jb       0x1426cc160
00000001426cc135: 4c 8d 67 28                      lea      r12, [rdi + 0x28]
00000001426cc139: 4c 89 e2                         mov      rdx, r12
00000001426cc13c: ff 15 de e0 6d 08                call     qword ptr [rip + 0x86de0de]
00000001426cc142: 49 89 c5                         mov      r13, rax
00000001426cc145: 48 85 c0                         test     rax, rax
00000001426cc148: 0f 84 9f 42 00 00                je       0x1426d03ed
00000001426cc14e: 4d 89 ec                         mov      r12, r13
00000001426cc151: 49 83 c4 27                      add      r12, 0x27
00000001426cc155: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001426cc159: 4d 89 6c 24 f8                   mov      qword ptr [r12 - 8], r13
00000001426cc15e: eb 19                            jmp      0x1426cc179
00000001426cc160: 4c 8d 6f 01                      lea      r13, [rdi + 1]
00000001426cc164: 4c 89 ea                         mov      rdx, r13
00000001426cc167: ff 15 b3 e0 6d 08                call     qword ptr [rip + 0x86de0b3]
00000001426cc16d: 49 89 c4                         mov      r12, rax
00000001426cc170: 48 85 c0                         test     rax, rax
00000001426cc173: 0f 84 83 42 00 00                je       0x1426d03fc
00000001426cc179: 4c 89 a5 70 08 00 00             mov      qword ptr [rbp + 0x870], r12
00000001426cc180: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cc187: 48 89 bd 88 08 00 00             mov      qword ptr [rbp + 0x888], rdi
00000001426cc18e: 4c 89 e1                         mov      rcx, r12
00000001426cc191: 4c 89 fa                         mov      rdx, r15
00000001426cc194: 4d 89 f0                         mov      r8, r14
00000001426cc197: e8 84 08 ef 07                   call     0x14a5bca20
00000001426cc19c: 43 c6 04 34 00                   mov      byte ptr [r12 + r14], 0
00000001426cc1a1: 48 8b 8d f0 06 00 00             mov      rcx, qword ptr [rbp + 0x6f0]
00000001426cc1a8: 48 83 c1 18                      add      rcx, 0x18
00000001426cc1ac: e8 3f 79 07 00                   call     0x142743af0
00000001426cc1b1: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cc1b8: 75 13                            jne      0x1426cc1cd
00000001426cc1ba: 48 83 78 68 00                   cmp      qword ptr [rax + 0x68], 0
00000001426cc1bf: 74 0c                            je       0x1426cc1cd
00000001426cc1c1: c6 85 20 07 00 00 01             mov      byte ptr [rbp + 0x720], 1
00000001426cc1c8: e9 23 03 00 00                   jmp      0x1426cc4f0
00000001426cc1cd: 0f 57 f6                         xorps    xmm6, xmm6
00000001426cc1d0: 0f 29 b5 80 07 00 00             movaps   xmmword ptr [rbp + 0x780], xmm6
00000001426cc1d7: 0f 29 b5 70 07 00 00             movaps   xmmword ptr [rbp + 0x770], xmm6
00000001426cc1de: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cc1e9: 48 8d 8d b0 07 00 00             lea      rcx, [rbp + 0x7b0]
00000001426cc1f0: 0f 29 b5 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm6
00000001426cc1f7: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cc202: 0f 11 b5 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm6
00000001426cc209: 0f 11 b5 a8 07 00 00             movups   xmmword ptr [rbp + 0x7a8], xmm6
00000001426cc210: 0f 11 b5 b8 07 00 00             movups   xmmword ptr [rbp + 0x7b8], xmm6
00000001426cc217: c7 85 f0 07 00 00 00 00 60 3f    mov      dword ptr [rbp + 0x7f0], 0x3f600000
00000001426cc221: ba 08 00 00 00                   mov      edx, 8
00000001426cc226: e8 a5 72 a0 fd                   call     0x1400d34d0
00000001426cc22b: 0f 11 b5 18 08 00 00             movups   xmmword ptr [rbp + 0x818], xmm6
00000001426cc232: 0f 11 b5 08 08 00 00             movups   xmmword ptr [rbp + 0x808], xmm6
00000001426cc239: 0f 11 b5 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm6
00000001426cc240: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cc24b: 48 8b 0d 66 28 3f 0a             mov      rcx, qword ptr [rip + 0xa3f2866]
00000001426cc252: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc255: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cc259: ba 08 00 00 00                   mov      edx, 8
00000001426cc25e: ff 15 bc df 6d 08                call     qword ptr [rip + 0x86ddfbc]
00000001426cc264: 49 89 c6                         mov      r14, rax
00000001426cc267: 48 85 c0                         test     rax, rax
00000001426cc26a: 0f 84 71 3e 00 00                je       0x1426d00e1
00000001426cc270: 48 8d 05 29 10 0e 08             lea      rax, [rip + 0x80e1029]
00000001426cc277: 49 89 06                         mov      qword ptr [r14], rax
00000001426cc27a: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426cc281: 4c 89 b5 70 07 00 00             mov      qword ptr [rbp + 0x770], r14
00000001426cc288: 48 85 c9                         test     rcx, rcx
00000001426cc28b: 74 11                            je       0x1426cc29e
00000001426cc28d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc290: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cc293: ba 01 00 00 00                   mov      edx, 1
00000001426cc298: ff 15 82 df 6d 08                call     qword ptr [rip + 0x86ddf82]
00000001426cc29e: 4c 8b bd 80 08 00 00             mov      r15, qword ptr [rbp + 0x880]
00000001426cc2a5: 48 83 bd 88 08 00 00 10          cmp      qword ptr [rbp + 0x888], 0x10
00000001426cc2ad: 72 09                            jb       0x1426cc2b8
00000001426cc2af: 4c 8b 8d 70 08 00 00             mov      r9, qword ptr [rbp + 0x870]
00000001426cc2b6: eb 07                            jmp      0x1426cc2bf
00000001426cc2b8: 4c 8d 8d 70 08 00 00             lea      r9, [rbp + 0x870]
00000001426cc2bf: 4c 8d b5 78 07 00 00             lea      r14, [rbp + 0x778]
00000001426cc2c6: 48 8b 85 90 07 00 00             mov      rax, qword ptr [rbp + 0x790]
00000001426cc2cd: 49 39 c7                         cmp      r15, rax
00000001426cc2d0: 76 0d                            jbe      0x1426cc2df
00000001426cc2d2: 4c 89 f1                         mov      rcx, r14
00000001426cc2d5: 4c 89 fa                         mov      rdx, r15
00000001426cc2d8: e8 c3 02 9f fd                   call     0x1400bc5a0
00000001426cc2dd: eb 2a                            jmp      0x1426cc309
00000001426cc2df: 4d 89 f4                         mov      r12, r14
00000001426cc2e2: 48 83 f8 10                      cmp      rax, 0x10
00000001426cc2e6: 72 07                            jb       0x1426cc2ef
00000001426cc2e8: 4c 8b a5 78 07 00 00             mov      r12, qword ptr [rbp + 0x778]
00000001426cc2ef: 4c 89 bd 88 07 00 00             mov      qword ptr [rbp + 0x788], r15
00000001426cc2f6: 4c 89 e1                         mov      rcx, r12
00000001426cc2f9: 4c 89 ca                         mov      rdx, r9
00000001426cc2fc: 4d 89 f8                         mov      r8, r15
00000001426cc2ff: e8 2c 07 ef 07                   call     0x14a5bca30
00000001426cc304: 43 c6 04 3c 00                   mov      byte ptr [r12 + r15], 0
00000001426cc309: 8b 05 01 44 55 0a                mov      eax, dword ptr [rip + 0xa554401]
00000001426cc30f: 8b 0d 63 b8 54 0a                mov      ecx, dword ptr [rip + 0xa54b863]
00000001426cc315: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cc31e: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cc322: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cc328: 0f 8f ab 42 00 00                jg       0x1426d05d9
00000001426cc32e: 8b 05 c8 43 55 0a                mov      eax, dword ptr [rip + 0xa5543c8]
00000001426cc334: 89 85 30 07 00 00                mov      dword ptr [rbp + 0x730], eax
00000001426cc33a: 48 8b 0d 77 27 3f 0a             mov      rcx, qword ptr [rip + 0xa3f2777]
00000001426cc341: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc344: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cc348: ba d0 00 00 00                   mov      edx, 0xd0
00000001426cc34d: ff 15 cd de 6d 08                call     qword ptr [rip + 0x86ddecd]
00000001426cc353: 49 89 c7                         mov      r15, rax
00000001426cc356: 48 85 c0                         test     rax, rax
00000001426cc359: 0f 84 93 3d 00 00                je       0x1426d00f2
00000001426cc35f: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001426cc369: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
00000001426cc36d: 48 8d 05 0c 15 f8 07             lea      rax, [rip + 0x7f8150c]
00000001426cc374: 49 89 07                         mov      qword ptr [r15], rax
00000001426cc377: 4c 89 f8                         mov      rax, r15
00000001426cc37a: 48 83 c0 10                      add      rax, 0x10
00000001426cc37e: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426cc385: 48 c7 85 70 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x770], 0
00000001426cc390: 49 89 4f 10                      mov      qword ptr [r15 + 0x10], rcx
00000001426cc394: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
00000001426cc398: 41 0f 10 4e 10                   movups   xmm1, xmmword ptr [r14 + 0x10]
00000001426cc39d: 41 0f 11 4f 28                   movups   xmmword ptr [r15 + 0x28], xmm1
00000001426cc3a2: 41 0f 11 47 18                   movups   xmmword ptr [r15 + 0x18], xmm0
00000001426cc3a7: 48 c7 85 88 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x788], 0
00000001426cc3b2: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cc3bd: c6 85 78 07 00 00 00             mov      byte ptr [rbp + 0x778], 0
00000001426cc3c4: 48 8b 8d a8 07 00 00             mov      rcx, qword ptr [rbp + 0x7a8]
00000001426cc3cb: 48 c7 85 a8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7a8], 0
00000001426cc3d6: 0f 10 8d 98 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x798]
00000001426cc3dd: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cc3e0: 0f 11 85 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm0
00000001426cc3e7: 41 0f 11 4f 38                   movups   xmmword ptr [r15 + 0x38], xmm1
00000001426cc3ec: 49 89 4f 48                      mov      qword ptr [r15 + 0x48], rcx
00000001426cc3f0: 48 8b 8d c0 07 00 00             mov      rcx, qword ptr [rbp + 0x7c0]
00000001426cc3f7: 48 c7 85 c0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7c0], 0
00000001426cc402: 0f 28 8d b0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7b0]
00000001426cc409: 0f 29 85 b0 07 00 00             movaps   xmmword ptr [rbp + 0x7b0], xmm0
00000001426cc410: 41 0f 11 4f 50                   movups   xmmword ptr [r15 + 0x50], xmm1
00000001426cc415: 49 89 4f 60                      mov      qword ptr [r15 + 0x60], rcx
00000001426cc419: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001426cc420: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cc42b: 0f 28 8d d0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7d0]
00000001426cc432: 0f 29 85 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm0
00000001426cc439: 41 0f 11 4f 70                   movups   xmmword ptr [r15 + 0x70], xmm1
00000001426cc43e: 49 89 8f 80 00 00 00             mov      qword ptr [r15 + 0x80], rcx
00000001426cc445: f3 0f 10 8d f0 07 00 00          movss    xmm1, dword ptr [rbp + 0x7f0]
00000001426cc44d: f3 41 0f 11 8f 90 00 00 00       movss    dword ptr [r15 + 0x90], xmm1
00000001426cc456: 48 8b 8d 08 08 00 00             mov      rcx, qword ptr [rbp + 0x808]
00000001426cc45d: 48 c7 85 08 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x808], 0
00000001426cc468: 0f 10 8d f8 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x7f8]
00000001426cc46f: 0f 11 85 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm0
00000001426cc476: 41 0f 11 8f 98 00 00 00          movups   xmmword ptr [r15 + 0x98], xmm1
00000001426cc47e: 49 89 8f a8 00 00 00             mov      qword ptr [r15 + 0xa8], rcx
00000001426cc485: 0f 28 8d 10 08 00 00             movaps   xmm1, xmmword ptr [rbp + 0x810]
00000001426cc48c: 0f 28 95 20 08 00 00             movaps   xmm2, xmmword ptr [rbp + 0x820]
00000001426cc493: 41 0f 11 97 c0 00 00 00          movups   xmmword ptr [r15 + 0xc0], xmm2
00000001426cc49b: 41 0f 11 8f b0 00 00 00          movups   xmmword ptr [r15 + 0xb0], xmm1
00000001426cc4a3: 48 c7 85 20 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x820], 0
00000001426cc4ae: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cc4b9: c6 85 10 08 00 00 00             mov      byte ptr [rbp + 0x810], 0
00000001426cc4c0: 48 89 85 38 07 00 00             mov      qword ptr [rbp + 0x738], rax
00000001426cc4c7: 4c 89 bd 40 07 00 00             mov      qword ptr [rbp + 0x740], r15
00000001426cc4ce: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426cc4d5: 48 8d 95 30 07 00 00             lea      rdx, [rbp + 0x730]
00000001426cc4dc: 48 89 d9                         mov      rcx, rbx
00000001426cc4df: e8 dc 75 a0 fd                   call     0x1400d3ac0
00000001426cc4e4: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cc4eb: e8 c0 62 a0 fd                   call     0x1400d27b0
00000001426cc4f0: 48 8b 85 88 08 00 00             mov      rax, qword ptr [rbp + 0x888]
00000001426cc4f7: 48 83 f8 10                      cmp      rax, 0x10
00000001426cc4fb: 72 38                            jb       0x1426cc535
00000001426cc4fd: 48 8b 8d 70 08 00 00             mov      rcx, qword ptr [rbp + 0x870]
00000001426cc504: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001426cc508: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001426cc50f: 72 1f                            jb       0x1426cc530
00000001426cc511: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001426cc515: 48 83 c1 f8                      add      rcx, -8
00000001426cc519: 4c 29 c1                         sub      rcx, r8
00000001426cc51c: 48 83 f9 20                      cmp      rcx, 0x20
00000001426cc520: 0f 83 2a 3f 00 00                jae      0x1426d0450
00000001426cc526: 48 83 c0 28                      add      rax, 0x28
00000001426cc52a: 48 89 c2                         mov      rdx, rax
00000001426cc52d: 4c 89 c1                         mov      rcx, r8
00000001426cc530: e8 2b d6 a2 07                   call     0x14a0f9b60
00000001426cc535: 80 bd 20 07 00 00 00             cmp      byte ptr [rbp + 0x720], 0
00000001426cc53c: 0f 85 54 03 00 00                jne      0x1426cc896
00000001426cc542: 48 8d 05 4e 20 35 08             lea      rax, [rip + 0x835204e]
00000001426cc549: 48 89 85 70 06 00 00             mov      qword ptr [rbp + 0x670], rax
00000001426cc550: 48 c7 85 78 06 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x678], 0xa
00000001426cc55b: 48 8d 8d f0 06 00 00             lea      rcx, [rbp + 0x6f0]
00000001426cc562: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cc569: 4c 8d 85 70 06 00 00             lea      r8, [rbp + 0x670]
00000001426cc570: e8 0b 85 07 00                   call     0x142744a80
00000001426cc575: 48 8b 0d 3c 25 3f 0a             mov      rcx, qword ptr [rip + 0xa3f253c]
00000001426cc57c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc57f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cc583: ba 08 00 00 00                   mov      edx, 8
00000001426cc588: ff 15 92 dc 6d 08                call     qword ptr [rip + 0x86ddc92]
00000001426cc58e: 48 89 c3                         mov      rbx, rax
00000001426cc591: 48 85 c0                         test     rax, rax
00000001426cc594: 0f 84 02 3c 00 00                je       0x1426d019c
00000001426cc59a: 48 8d 05 7f 1b f8 07             lea      rax, [rip + 0x7f81b7f]
00000001426cc5a1: 48 89 03                         mov      qword ptr [rbx], rax
00000001426cc5a4: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cc5ab: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426cc5b2: 48 85 c9                         test     rcx, rcx
00000001426cc5b5: 74 11                            je       0x1426cc5c8
00000001426cc5b7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc5ba: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cc5bd: ba 01 00 00 00                   mov      edx, 1
00000001426cc5c2: ff 15 58 dc 6d 08                call     qword ptr [rip + 0x86ddc58]
00000001426cc5c8: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cc5cf: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cc5d5: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cc5db: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cc5e6: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cc5f0: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cc5fb: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cc606: 48 8d 05 53 7b a0 fd             lea      rax, [rip - 0x25f84ad]
00000001426cc60d: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cc614: 4c 8d 35 25 b4 a0 fd             lea      r14, [rip - 0x25f4bdb]
00000001426cc61b: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426cc622: 48 8d 05 27 85 a0 fd             lea      rax, [rip - 0x25f7ad9]
00000001426cc629: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cc630: 48 8d 05 f9 87 07 00             lea      rax, [rip + 0x787f9]
00000001426cc637: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cc63e: 48 8d 05 4b 8a 07 00             lea      rax, [rip + 0x78a4b]
00000001426cc645: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cc64c: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cc656: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cc659: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cc660: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cc667: e8 c4 eb a0 fd                   call     0x1400db230
00000001426cc66c: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cc673: e8 58 e6 a0 fd                   call     0x1400dacd0
00000001426cc678: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cc67f: 48 8b 85 20 07 00 00             mov      rax, qword ptr [rbp + 0x720]
00000001426cc686: 48 89 85 60 07 00 00             mov      qword ptr [rbp + 0x760], rax
00000001426cc68d: 0f 10 85 f0 06 00 00             movups   xmm0, xmmword ptr [rbp + 0x6f0]
00000001426cc694: 0f 10 8d 00 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x700]
00000001426cc69b: 0f 10 95 10 07 00 00             movups   xmm2, xmmword ptr [rbp + 0x710]
00000001426cc6a2: 0f 29 95 50 07 00 00             movaps   xmmword ptr [rbp + 0x750], xmm2
00000001426cc6a9: 0f 29 8d 40 07 00 00             movaps   xmmword ptr [rbp + 0x740], xmm1
00000001426cc6b0: 0f 29 85 30 07 00 00             movaps   xmmword ptr [rbp + 0x730], xmm0
00000001426cc6b7: e8 84 fb a0 fd                   call     0x1400dc240
00000001426cc6bc: 48 8d 05 7b 78 32 08             lea      rax, [rip + 0x832787b]
00000001426cc6c3: 48 89 85 70 06 00 00             mov      qword ptr [rbp + 0x670], rax
00000001426cc6ca: 48 c7 85 78 06 00 00 10 00 00 00 mov      qword ptr [rbp + 0x678], 0x10
00000001426cc6d5: 48 8d 8d 30 07 00 00             lea      rcx, [rbp + 0x730]
00000001426cc6dc: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cc6e3: 4c 8d 85 70 06 00 00             lea      r8, [rbp + 0x670]
00000001426cc6ea: e8 91 83 07 00                   call     0x142744a80
00000001426cc6ef: 48 8b 0d c2 23 3f 0a             mov      rcx, qword ptr [rip + 0xa3f23c2]
00000001426cc6f6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc6f9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cc6fd: ba 08 00 00 00                   mov      edx, 8
00000001426cc702: ff 15 18 db 6d 08                call     qword ptr [rip + 0x86ddb18]
00000001426cc708: 48 89 c3                         mov      rbx, rax
00000001426cc70b: 48 85 c0                         test     rax, rax
00000001426cc70e: 0f 84 99 3a 00 00                je       0x1426d01ad
00000001426cc714: 48 8d 05 b5 9b 03 08             lea      rax, [rip + 0x8039bb5]
00000001426cc71b: 48 89 03                         mov      qword ptr [rbx], rax
00000001426cc71e: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cc725: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426cc72c: 48 85 c9                         test     rcx, rcx
00000001426cc72f: 74 11                            je       0x1426cc742
00000001426cc731: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc734: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cc737: ba 01 00 00 00                   mov      edx, 1
00000001426cc73c: ff 15 de da 6d 08                call     qword ptr [rip + 0x86ddade]
00000001426cc742: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cc749: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cc74f: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cc755: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cc760: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cc76a: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cc775: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cc780: 48 8d 05 79 cf cd fe             lea      rax, [rip - 0x1323087]
00000001426cc787: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cc78e: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426cc795: 48 8d 05 14 b9 f1 fd             lea      rax, [rip - 0x20e46ec]
00000001426cc79c: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cc7a3: 48 8d 05 16 8b 07 00             lea      rax, [rip + 0x78b16]
00000001426cc7aa: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cc7b1: 48 8d 05 18 8e 07 00             lea      rax, [rip + 0x78e18]
00000001426cc7b8: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cc7bf: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cc7c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cc7cc: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cc7d3: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cc7da: e8 51 ea a0 fd                   call     0x1400db230
00000001426cc7df: 48 8b 85 78 07 00 00             mov      rax, qword ptr [rbp + 0x778]
00000001426cc7e6: 8b 48 1c                         mov      ecx, dword ptr [rax + 0x1c]
00000001426cc7e9: 83 f9 02                         cmp      ecx, 2
00000001426cc7ec: 74 43                            je       0x1426cc831
00000001426cc7ee: 83 f9 01                         cmp      ecx, 1
00000001426cc7f1: 74 15                            je       0x1426cc808
00000001426cc7f3: 85 c9                            test     ecx, ecx
00000001426cc7f5: 0f 85 83 00 00 00                jne      0x1426cc87e
00000001426cc7fb: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001426cc7ff: 81 48 18 00 00 04 00             or       dword ptr [rax + 0x18], 0x40000
00000001426cc806: eb 76                            jmp      0x1426cc87e
00000001426cc808: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
00000001426cc80b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001426cc80f: 48 8b 40 78                      mov      rax, qword ptr [rax + 0x78]
00000001426cc813: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
00000001426cc817: 39 08                            cmp      dword ptr [rax], ecx
00000001426cc819: 74 5f                            je       0x1426cc87a
00000001426cc81b: 48 83 c0 68                      add      rax, 0x68
00000001426cc81f: 90                               nop      
00000001426cc820: 48 89 c2                         mov      rdx, rax
00000001426cc823: 48 83 c0 68                      add      rax, 0x68
00000001426cc827: 39 0a                            cmp      dword ptr [rdx], ecx
00000001426cc829: 75 f5                            jne      0x1426cc820
00000001426cc82b: 48 83 c0 98                      add      rax, -0x68
00000001426cc82f: eb 49                            jmp      0x1426cc87a
00000001426cc831: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426cc835: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
00000001426cc839: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
00000001426cc83c: 49 8b 40 78                      mov      rax, qword ptr [r8 + 0x78]
00000001426cc840: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001426cc844: 39 10                            cmp      dword ptr [rax], edx
00000001426cc846: 74 2c                            je       0x1426cc874
00000001426cc848: 48 83 c0 58                      add      rax, 0x58
00000001426cc84c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001426cc850: 49 89 c0                         mov      r8, rax
00000001426cc853: 48 83 c0 58                      add      rax, 0x58
00000001426cc857: 41 39 10                         cmp      dword ptr [r8], edx
00000001426cc85a: 75 f4                            jne      0x1426cc850
00000001426cc85c: 48 83 c0 a8                      add      rax, -0x58
00000001426cc860: eb 12                            jmp      0x1426cc874
00000001426cc862: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001426cc870: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001426cc874: 48 39 48 30                      cmp      qword ptr [rax + 0x30], rcx
00000001426cc878: 75 f6                            jne      0x1426cc870
00000001426cc87a: 80 48 12 04                      or       byte ptr [rax + 0x12], 4
00000001426cc87e: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cc885: e8 46 e4 a0 fd                   call     0x1400dacd0
00000001426cc88a: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cc891: e8 aa f9 a0 fd                   call     0x1400dc240
00000001426cc896: 48 89 f1                         mov      rcx, rsi
00000001426cc899: e8 22 de ec 04                   call     0x14759a6c0
00000001426cc89e: 48 89 f1                         mov      rcx, rsi
00000001426cc8a1: e8 8a a3 56 01                   call     0x143c36c30
00000001426cc8a6: 48 89 f1                         mov      rcx, rsi
00000001426cc8a9: e8 02 96 56 01                   call     0x143c35eb0
00000001426cc8ae: 48 8b 8d 28 07 00 00             mov      rcx, qword ptr [rbp + 0x728]
00000001426cc8b5: e8 96 8e 07 00                   call     0x142745750
00000001426cc8ba: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cc8c1: 75 16                            jne      0x1426cc8d9
00000001426cc8c3: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001426cc8c7: 48 85 c0                         test     rax, rax
00000001426cc8ca: 74 0d                            je       0x1426cc8d9
00000001426cc8cc: 48 83 78 20 10                   cmp      qword ptr [rax + 0x20], 0x10
00000001426cc8d1: 72 1b                            jb       0x1426cc8ee
00000001426cc8d3: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426cc8d7: eb 19                            jmp      0x1426cc8f2
00000001426cc8d9: 48 8d 05 e3 fd 36 08             lea      rax, [rip + 0x836fde3]
00000001426cc8e0: 48 89 85 b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rax
00000001426cc8e7: b8 13 00 00 00                   mov      eax, 0x13
00000001426cc8ec: eb 0f                            jmp      0x1426cc8fd
00000001426cc8ee: 48 8d 48 08                      lea      rcx, [rax + 8]
00000001426cc8f2: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001426cc8f6: 48 89 8d b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rcx
00000001426cc8fd: 48 8d bd b0 06 00 00             lea      rdi, [rbp + 0x6b0]
00000001426cc904: 4c 8d bd 30 06 00 00             lea      r15, [rbp + 0x630]
00000001426cc90b: 49 89 07                         mov      qword ptr [r15], rax
00000001426cc90e: 48 89 b5 f0 06 00 00             mov      qword ptr [rbp + 0x6f0], rsi
00000001426cc915: 48 8d 9d f8 06 00 00             lea      rbx, [rbp + 0x6f8]
00000001426cc91c: 4c 8d b5 70 07 00 00             lea      r14, [rbp + 0x770]
00000001426cc923: 4c 89 f1                         mov      rcx, r14
00000001426cc926: e8 05 8f 07 00                   call     0x142745830
00000001426cc92b: 48 89 d9                         mov      rcx, rbx
00000001426cc92e: 48 8b 95 28 07 00 00             mov      rdx, qword ptr [rbp + 0x728]
00000001426cc935: 4d 89 f0                         mov      r8, r14
00000001426cc938: 41 b9 37 91 11 c3                mov      r9d, 0xc3119137
00000001426cc93e: e8 4d 60 a0 fd                   call     0x1400d2990
00000001426cc943: c7 85 18 07 00 00 00 00 00 00    mov      dword ptr [rbp + 0x718], 0
00000001426cc94d: 8b 05 85 83 61 0a                mov      eax, dword ptr [rip + 0xa618385]
00000001426cc953: 8b 0d 1f b2 54 0a                mov      ecx, dword ptr [rip + 0xa54b21f]
00000001426cc959: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cc962: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cc966: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cc96c: 0f 8f 93 3b 00 00                jg       0x1426d0505
00000001426cc972: 8b 05 4c 83 61 0a                mov      eax, dword ptr [rip + 0xa61834c]
00000001426cc978: 89 85 1c 07 00 00                mov      dword ptr [rbp + 0x71c], eax
00000001426cc97e: c6 85 20 07 00 00 00             mov      byte ptr [rbp + 0x720], 0
00000001426cc985: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cc988: 0f 29 85 80 08 00 00             movaps   xmmword ptr [rbp + 0x880], xmm0
00000001426cc98f: 0f 29 85 70 08 00 00             movaps   xmmword ptr [rbp + 0x870], xmm0
00000001426cc996: 4d 8b 37                         mov      r14, qword ptr [r15]
00000001426cc999: 4d 85 f6                         test     r14, r14
00000001426cc99c: 0f 88 92 3b 00 00                js       0x1426d0534
00000001426cc9a2: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001426cc9a5: 49 83 fe 0f                      cmp      r14, 0xf
00000001426cc9a9: 77 32                            ja       0x1426cc9dd
00000001426cc9ab: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cc9b2: 48 c7 85 88 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x888], 0xf
00000001426cc9bd: 48 8d 8d 70 08 00 00             lea      rcx, [rbp + 0x870]
00000001426cc9c4: 4c 89 fa                         mov      rdx, r15
00000001426cc9c7: 4d 89 f0                         mov      r8, r14
00000001426cc9ca: e8 51 00 ef 07                   call     0x14a5bca20
00000001426cc9cf: 42 c6 84 35 70 08 00 00 00       mov      byte ptr [rbp + r14 + 0x870], 0
00000001426cc9d8: e9 97 00 00 00                   jmp      0x1426cca74
00000001426cc9dd: 4c 89 f2                         mov      rdx, r14
00000001426cc9e0: 48 83 ca 0f                      or       rdx, 0xf
00000001426cc9e4: 48 83 fa 17                      cmp      rdx, 0x17
00000001426cc9e8: bf 16 00 00 00                   mov      edi, 0x16
00000001426cc9ed: 48 0f 43 fa                      cmovae   rdi, rdx
00000001426cc9f1: 48 8b 0d c0 20 3f 0a             mov      rcx, qword ptr [rip + 0xa3f20c0]
00000001426cc9f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cc9fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cc9ff: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001426cca06: 72 2b                            jb       0x1426cca33
00000001426cca08: 4c 8d 67 28                      lea      r12, [rdi + 0x28]
00000001426cca0c: 4c 89 e2                         mov      rdx, r12
00000001426cca0f: ff 15 0b d8 6d 08                call     qword ptr [rip + 0x86dd80b]
00000001426cca15: 49 89 c5                         mov      r13, rax
00000001426cca18: 48 85 c0                         test     rax, rax
00000001426cca1b: 0f 84 ed 39 00 00                je       0x1426d040e
00000001426cca21: 4d 89 ec                         mov      r12, r13
00000001426cca24: 49 83 c4 27                      add      r12, 0x27
00000001426cca28: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001426cca2c: 4d 89 6c 24 f8                   mov      qword ptr [r12 - 8], r13
00000001426cca31: eb 19                            jmp      0x1426cca4c
00000001426cca33: 4c 8d 6f 01                      lea      r13, [rdi + 1]
00000001426cca37: 4c 89 ea                         mov      rdx, r13
00000001426cca3a: ff 15 e0 d7 6d 08                call     qword ptr [rip + 0x86dd7e0]
00000001426cca40: 49 89 c4                         mov      r12, rax
00000001426cca43: 48 85 c0                         test     rax, rax
00000001426cca46: 0f 84 d1 39 00 00                je       0x1426d041d
00000001426cca4c: 4c 89 a5 70 08 00 00             mov      qword ptr [rbp + 0x870], r12
00000001426cca53: 4c 89 b5 80 08 00 00             mov      qword ptr [rbp + 0x880], r14
00000001426cca5a: 48 89 bd 88 08 00 00             mov      qword ptr [rbp + 0x888], rdi
00000001426cca61: 4c 89 e1                         mov      rcx, r12
00000001426cca64: 4c 89 fa                         mov      rdx, r15
00000001426cca67: 4d 89 f0                         mov      r8, r14
00000001426cca6a: e8 b1 ff ee 07                   call     0x14a5bca20
00000001426cca6f: 43 c6 04 34 00                   mov      byte ptr [r12 + r14], 0
00000001426cca74: 48 8b 8d f0 06 00 00             mov      rcx, qword ptr [rbp + 0x6f0]
00000001426cca7b: 48 83 c1 18                      add      rcx, 0x18
00000001426cca7f: e8 cc 8c 07 00                   call     0x142745750
00000001426cca84: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cca8b: 75 13                            jne      0x1426ccaa0
00000001426cca8d: 48 83 78 68 00                   cmp      qword ptr [rax + 0x68], 0
00000001426cca92: 74 0c                            je       0x1426ccaa0
00000001426cca94: c6 85 20 07 00 00 01             mov      byte ptr [rbp + 0x720], 1
00000001426cca9b: e9 23 03 00 00                   jmp      0x1426ccdc3
00000001426ccaa0: 0f 57 f6                         xorps    xmm6, xmm6
00000001426ccaa3: 0f 29 b5 80 07 00 00             movaps   xmmword ptr [rbp + 0x780], xmm6
00000001426ccaaa: 0f 29 b5 70 07 00 00             movaps   xmmword ptr [rbp + 0x770], xmm6
00000001426ccab1: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426ccabc: 48 8d 8d b0 07 00 00             lea      rcx, [rbp + 0x7b0]
00000001426ccac3: 0f 29 b5 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm6
00000001426ccaca: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426ccad5: 0f 11 b5 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm6
00000001426ccadc: 0f 11 b5 a8 07 00 00             movups   xmmword ptr [rbp + 0x7a8], xmm6
00000001426ccae3: 0f 11 b5 b8 07 00 00             movups   xmmword ptr [rbp + 0x7b8], xmm6
00000001426ccaea: c7 85 f0 07 00 00 00 00 60 3f    mov      dword ptr [rbp + 0x7f0], 0x3f600000
00000001426ccaf4: ba 08 00 00 00                   mov      edx, 8
00000001426ccaf9: e8 d2 69 a0 fd                   call     0x1400d34d0
00000001426ccafe: 0f 11 b5 18 08 00 00             movups   xmmword ptr [rbp + 0x818], xmm6
00000001426ccb05: 0f 11 b5 08 08 00 00             movups   xmmword ptr [rbp + 0x808], xmm6
00000001426ccb0c: 0f 11 b5 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm6
00000001426ccb13: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426ccb1e: 48 8b 0d 93 1f 3f 0a             mov      rcx, qword ptr [rip + 0xa3f1f93]
00000001426ccb25: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ccb28: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ccb2c: ba 08 00 00 00                   mov      edx, 8
00000001426ccb31: ff 15 e9 d6 6d 08                call     qword ptr [rip + 0x86dd6e9]
00000001426ccb37: 49 89 c6                         mov      r14, rax
00000001426ccb3a: 48 85 c0                         test     rax, rax
00000001426ccb3d: 0f 84 c0 35 00 00                je       0x1426d0103
00000001426ccb43: 48 8d 05 96 07 0e 08             lea      rax, [rip + 0x80e0796]
00000001426ccb4a: 49 89 06                         mov      qword ptr [r14], rax
00000001426ccb4d: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426ccb54: 4c 89 b5 70 07 00 00             mov      qword ptr [rbp + 0x770], r14
00000001426ccb5b: 48 85 c9                         test     rcx, rcx
00000001426ccb5e: 74 11                            je       0x1426ccb71
00000001426ccb60: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ccb63: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ccb66: ba 01 00 00 00                   mov      edx, 1
00000001426ccb6b: ff 15 af d6 6d 08                call     qword ptr [rip + 0x86dd6af]
00000001426ccb71: 4c 8b bd 80 08 00 00             mov      r15, qword ptr [rbp + 0x880]
00000001426ccb78: 48 83 bd 88 08 00 00 10          cmp      qword ptr [rbp + 0x888], 0x10
00000001426ccb80: 72 09                            jb       0x1426ccb8b
00000001426ccb82: 4c 8b 8d 70 08 00 00             mov      r9, qword ptr [rbp + 0x870]
00000001426ccb89: eb 07                            jmp      0x1426ccb92
00000001426ccb8b: 4c 8d 8d 70 08 00 00             lea      r9, [rbp + 0x870]
00000001426ccb92: 4c 8d b5 78 07 00 00             lea      r14, [rbp + 0x778]
00000001426ccb99: 48 8b 85 90 07 00 00             mov      rax, qword ptr [rbp + 0x790]
00000001426ccba0: 49 39 c7                         cmp      r15, rax
00000001426ccba3: 76 0d                            jbe      0x1426ccbb2
00000001426ccba5: 4c 89 f1                         mov      rcx, r14
00000001426ccba8: 4c 89 fa                         mov      rdx, r15
00000001426ccbab: e8 f0 f9 9e fd                   call     0x1400bc5a0
00000001426ccbb0: eb 2a                            jmp      0x1426ccbdc
00000001426ccbb2: 4d 89 f4                         mov      r12, r14
00000001426ccbb5: 48 83 f8 10                      cmp      rax, 0x10
00000001426ccbb9: 72 07                            jb       0x1426ccbc2
00000001426ccbbb: 4c 8b a5 78 07 00 00             mov      r12, qword ptr [rbp + 0x778]
00000001426ccbc2: 4c 89 bd 88 07 00 00             mov      qword ptr [rbp + 0x788], r15
00000001426ccbc9: 4c 89 e1                         mov      rcx, r12
00000001426ccbcc: 4c 89 ca                         mov      rdx, r9
00000001426ccbcf: 4d 89 f8                         mov      r8, r15
00000001426ccbd2: e8 59 fe ee 07                   call     0x14a5bca30
00000001426ccbd7: 43 c6 04 3c 00                   mov      byte ptr [r12 + r15], 0
00000001426ccbdc: 8b 05 2e 3b 55 0a                mov      eax, dword ptr [rip + 0xa553b2e]
00000001426ccbe2: 8b 0d 90 af 54 0a                mov      ecx, dword ptr [rip + 0xa54af90]
00000001426ccbe8: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426ccbf1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426ccbf5: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426ccbfb: 0f 8f 0e 3a 00 00                jg       0x1426d060f
00000001426ccc01: 8b 05 f5 3a 55 0a                mov      eax, dword ptr [rip + 0xa553af5]
00000001426ccc07: 89 85 30 07 00 00                mov      dword ptr [rbp + 0x730], eax
00000001426ccc0d: 48 8b 0d a4 1e 3f 0a             mov      rcx, qword ptr [rip + 0xa3f1ea4]
00000001426ccc14: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ccc17: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ccc1b: ba d0 00 00 00                   mov      edx, 0xd0
00000001426ccc20: ff 15 fa d5 6d 08                call     qword ptr [rip + 0x86dd5fa]
00000001426ccc26: 49 89 c7                         mov      r15, rax
00000001426ccc29: 48 85 c0                         test     rax, rax
00000001426ccc2c: 0f 84 e2 34 00 00                je       0x1426d0114
00000001426ccc32: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001426ccc3c: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
00000001426ccc40: 48 8d 05 39 0c f8 07             lea      rax, [rip + 0x7f80c39]
00000001426ccc47: 49 89 07                         mov      qword ptr [r15], rax
00000001426ccc4a: 4c 89 f8                         mov      rax, r15
00000001426ccc4d: 48 83 c0 10                      add      rax, 0x10
00000001426ccc51: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426ccc58: 48 c7 85 70 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x770], 0
00000001426ccc63: 49 89 4f 10                      mov      qword ptr [r15 + 0x10], rcx
00000001426ccc67: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
00000001426ccc6b: 41 0f 10 4e 10                   movups   xmm1, xmmword ptr [r14 + 0x10]
00000001426ccc70: 41 0f 11 4f 28                   movups   xmmword ptr [r15 + 0x28], xmm1
00000001426ccc75: 41 0f 11 47 18                   movups   xmmword ptr [r15 + 0x18], xmm0
00000001426ccc7a: 48 c7 85 88 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x788], 0
00000001426ccc85: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426ccc90: c6 85 78 07 00 00 00             mov      byte ptr [rbp + 0x778], 0
00000001426ccc97: 48 8b 8d a8 07 00 00             mov      rcx, qword ptr [rbp + 0x7a8]
00000001426ccc9e: 48 c7 85 a8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7a8], 0
00000001426ccca9: 0f 10 8d 98 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x798]
00000001426cccb0: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cccb3: 0f 11 85 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm0
00000001426cccba: 41 0f 11 4f 38                   movups   xmmword ptr [r15 + 0x38], xmm1
00000001426cccbf: 49 89 4f 48                      mov      qword ptr [r15 + 0x48], rcx
00000001426cccc3: 48 8b 8d c0 07 00 00             mov      rcx, qword ptr [rbp + 0x7c0]
00000001426cccca: 48 c7 85 c0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7c0], 0
00000001426cccd5: 0f 28 8d b0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7b0]
00000001426cccdc: 0f 29 85 b0 07 00 00             movaps   xmmword ptr [rbp + 0x7b0], xmm0
00000001426ccce3: 41 0f 11 4f 50                   movups   xmmword ptr [r15 + 0x50], xmm1
00000001426ccce8: 49 89 4f 60                      mov      qword ptr [r15 + 0x60], rcx
00000001426cccec: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001426cccf3: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cccfe: 0f 28 8d d0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7d0]
00000001426ccd05: 0f 29 85 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm0
00000001426ccd0c: 41 0f 11 4f 70                   movups   xmmword ptr [r15 + 0x70], xmm1
00000001426ccd11: 49 89 8f 80 00 00 00             mov      qword ptr [r15 + 0x80], rcx
00000001426ccd18: f3 0f 10 8d f0 07 00 00          movss    xmm1, dword ptr [rbp + 0x7f0]
00000001426ccd20: f3 41 0f 11 8f 90 00 00 00       movss    dword ptr [r15 + 0x90], xmm1
00000001426ccd29: 48 8b 8d 08 08 00 00             mov      rcx, qword ptr [rbp + 0x808]
00000001426ccd30: 48 c7 85 08 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x808], 0
00000001426ccd3b: 0f 10 8d f8 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x7f8]
00000001426ccd42: 0f 11 85 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm0
00000001426ccd49: 41 0f 11 8f 98 00 00 00          movups   xmmword ptr [r15 + 0x98], xmm1
00000001426ccd51: 49 89 8f a8 00 00 00             mov      qword ptr [r15 + 0xa8], rcx
00000001426ccd58: 0f 28 8d 10 08 00 00             movaps   xmm1, xmmword ptr [rbp + 0x810]
00000001426ccd5f: 0f 28 95 20 08 00 00             movaps   xmm2, xmmword ptr [rbp + 0x820]
00000001426ccd66: 41 0f 11 97 c0 00 00 00          movups   xmmword ptr [r15 + 0xc0], xmm2
00000001426ccd6e: 41 0f 11 8f b0 00 00 00          movups   xmmword ptr [r15 + 0xb0], xmm1
00000001426ccd76: 48 c7 85 20 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x820], 0
00000001426ccd81: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426ccd8c: c6 85 10 08 00 00 00             mov      byte ptr [rbp + 0x810], 0
00000001426ccd93: 48 89 85 38 07 00 00             mov      qword ptr [rbp + 0x738], rax
00000001426ccd9a: 4c 89 bd 40 07 00 00             mov      qword ptr [rbp + 0x740], r15
00000001426ccda1: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426ccda8: 48 8d 95 30 07 00 00             lea      rdx, [rbp + 0x730]
00000001426ccdaf: 48 89 d9                         mov      rcx, rbx
00000001426ccdb2: e8 09 6d a0 fd                   call     0x1400d3ac0
00000001426ccdb7: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ccdbe: e8 ed 59 a0 fd                   call     0x1400d27b0
00000001426ccdc3: 48 8b 85 88 08 00 00             mov      rax, qword ptr [rbp + 0x888]
00000001426ccdca: 48 83 f8 10                      cmp      rax, 0x10
00000001426ccdce: 72 38                            jb       0x1426cce08
00000001426ccdd0: 48 8b 8d 70 08 00 00             mov      rcx, qword ptr [rbp + 0x870]
00000001426ccdd7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001426ccddb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001426ccde2: 72 1f                            jb       0x1426cce03
00000001426ccde4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001426ccde8: 48 83 c1 f8                      add      rcx, -8
00000001426ccdec: 4c 29 c1                         sub      rcx, r8
00000001426ccdef: 48 83 f9 20                      cmp      rcx, 0x20
00000001426ccdf3: 0f 83 57 36 00 00                jae      0x1426d0450
00000001426ccdf9: 48 83 c0 28                      add      rax, 0x28
00000001426ccdfd: 48 89 c2                         mov      rdx, rax
00000001426cce00: 4c 89 c1                         mov      rcx, r8
00000001426cce03: e8 58 cd a2 07                   call     0x14a0f9b60
00000001426cce08: 80 bd 20 07 00 00 00             cmp      byte ptr [rbp + 0x720], 0
00000001426cce0f: 0f 85 5c 05 00 00                jne      0x1426cd371
00000001426cce15: 48 8d 05 eb b2 36 08             lea      rax, [rip + 0x836b2eb]
00000001426cce1c: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cce23: 48 c7 85 38 07 00 00 09 00 00 00 mov      qword ptr [rbp + 0x738], 9
00000001426cce2e: 48 8d 8d f0 06 00 00             lea      rcx, [rbp + 0x6f0]
00000001426cce35: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cce3c: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cce43: e8 08 93 07 00                   call     0x142746150
00000001426cce48: 48 8b 0d 69 1c 3f 0a             mov      rcx, qword ptr [rip + 0xa3f1c69]
00000001426cce4f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cce52: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cce56: ba 08 00 00 00                   mov      edx, 8
00000001426cce5b: ff 15 bf d3 6d 08                call     qword ptr [rip + 0x86dd3bf]
00000001426cce61: 48 89 c3                         mov      rbx, rax
00000001426cce64: 48 85 c0                         test     rax, rax
00000001426cce67: 0f 84 51 33 00 00                je       0x1426d01be
00000001426cce6d: 4c 8d 35 ac 12 f8 07             lea      r14, [rip + 0x7f812ac]
00000001426cce74: 4c 89 33                         mov      qword ptr [rbx], r14
00000001426cce77: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cce7e: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426cce85: 48 85 c9                         test     rcx, rcx
00000001426cce88: 74 11                            je       0x1426cce9b
00000001426cce8a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cce8d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cce90: ba 01 00 00 00                   mov      edx, 1
00000001426cce95: ff 15 85 d3 6d 08                call     qword ptr [rip + 0x86dd385]
00000001426cce9b: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ccea2: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ccea8: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cceae: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cceb9: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ccec3: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ccece: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cced9: 4c 8d 3d 80 72 a0 fd             lea      r15, [rip - 0x25f8d80]
00000001426ccee0: 4c 89 bd 98 08 00 00             mov      qword ptr [rbp + 0x898], r15
00000001426ccee7: 4c 8d 25 52 ab a0 fd             lea      r12, [rip - 0x25f54ae]
00000001426cceee: 4c 89 a5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r12
00000001426ccef5: 4c 8d 2d 54 7c a0 fd             lea      r13, [rip - 0x25f83ac]
00000001426ccefc: 4c 89 ad a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r13
00000001426ccf03: 48 8d 05 f6 95 07 00             lea      rax, [rip + 0x795f6]
00000001426ccf0a: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ccf11: 48 8d 05 48 98 07 00             lea      rax, [rip + 0x79848]
00000001426ccf18: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ccf1f: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ccf29: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ccf2c: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ccf33: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ccf3a: e8 f1 e2 a0 fd                   call     0x1400db230
00000001426ccf3f: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ccf46: e8 85 dd a0 fd                   call     0x1400dacd0
00000001426ccf4b: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ccf52: 48 8b 85 20 07 00 00             mov      rax, qword ptr [rbp + 0x720]
00000001426ccf59: 48 89 85 e0 06 00 00             mov      qword ptr [rbp + 0x6e0], rax
00000001426ccf60: 0f 10 85 f0 06 00 00             movups   xmm0, xmmword ptr [rbp + 0x6f0]
00000001426ccf67: 0f 10 8d 00 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x700]
00000001426ccf6e: 0f 10 95 10 07 00 00             movups   xmm2, xmmword ptr [rbp + 0x710]
00000001426ccf75: 0f 29 95 d0 06 00 00             movaps   xmmword ptr [rbp + 0x6d0], xmm2
00000001426ccf7c: 0f 29 8d c0 06 00 00             movaps   xmmword ptr [rbp + 0x6c0], xmm1
00000001426ccf83: 0f 29 85 b0 06 00 00             movaps   xmmword ptr [rbp + 0x6b0], xmm0
00000001426ccf8a: e8 b1 f2 a0 fd                   call     0x1400dc240
00000001426ccf8f: 48 8d 05 b5 b1 36 08             lea      rax, [rip + 0x836b1b5]
00000001426ccf96: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ccf9d: 48 c7 85 38 07 00 00 0b 00 00 00 mov      qword ptr [rbp + 0x738], 0xb
00000001426ccfa8: 48 8d 8d b0 06 00 00             lea      rcx, [rbp + 0x6b0]
00000001426ccfaf: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426ccfb6: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426ccfbd: e8 8e 91 07 00                   call     0x142746150
00000001426ccfc2: 48 8b 0d ef 1a 3f 0a             mov      rcx, qword ptr [rip + 0xa3f1aef]
00000001426ccfc9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ccfcc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ccfd0: ba 08 00 00 00                   mov      edx, 8
00000001426ccfd5: ff 15 45 d2 6d 08                call     qword ptr [rip + 0x86dd245]
00000001426ccfdb: 48 89 c3                         mov      rbx, rax
00000001426ccfde: 48 85 c0                         test     rax, rax
00000001426ccfe1: 0f 84 e8 31 00 00                je       0x1426d01cf
00000001426ccfe7: 4c 89 33                         mov      qword ptr [rbx], r14
00000001426ccfea: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426ccff1: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426ccff8: 48 85 c9                         test     rcx, rcx
00000001426ccffb: 74 11                            je       0x1426cd00e
00000001426ccffd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd000: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cd003: ba 01 00 00 00                   mov      edx, 1
00000001426cd008: ff 15 12 d2 6d 08                call     qword ptr [rip + 0x86dd212]
00000001426cd00e: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cd015: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cd01b: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cd021: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cd02c: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cd036: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cd041: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cd04c: 4c 89 bd 98 08 00 00             mov      qword ptr [rbp + 0x898], r15
00000001426cd053: 4c 89 a5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r12
00000001426cd05a: 4c 89 ad a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r13
00000001426cd061: 48 8d 05 28 99 07 00             lea      rax, [rip + 0x79928]
00000001426cd068: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cd06f: 48 8d 05 7a 9b 07 00             lea      rax, [rip + 0x79b7a]
00000001426cd076: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cd07d: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cd087: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cd08a: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cd091: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cd098: e8 93 e1 a0 fd                   call     0x1400db230
00000001426cd09d: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cd0a4: e8 27 dc a0 fd                   call     0x1400dacd0
00000001426cd0a9: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cd0b0: 48 8b 85 e0 06 00 00             mov      rax, qword ptr [rbp + 0x6e0]
00000001426cd0b7: 48 89 85 a0 06 00 00             mov      qword ptr [rbp + 0x6a0], rax
00000001426cd0be: 0f 28 85 b0 06 00 00             movaps   xmm0, xmmword ptr [rbp + 0x6b0]
00000001426cd0c5: 0f 28 8d c0 06 00 00             movaps   xmm1, xmmword ptr [rbp + 0x6c0]
00000001426cd0cc: 0f 28 95 d0 06 00 00             movaps   xmm2, xmmword ptr [rbp + 0x6d0]
00000001426cd0d3: 0f 29 95 90 06 00 00             movaps   xmmword ptr [rbp + 0x690], xmm2
00000001426cd0da: 0f 29 8d 80 06 00 00             movaps   xmmword ptr [rbp + 0x680], xmm1
00000001426cd0e1: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426cd0e8: e8 53 f1 a0 fd                   call     0x1400dc240
00000001426cd0ed: 48 8d 05 ed b1 36 08             lea      rax, [rip + 0x836b1ed]
00000001426cd0f4: 48 89 85 30 06 00 00             mov      qword ptr [rbp + 0x630], rax
00000001426cd0fb: 48 c7 85 38 06 00 00 08 00 00 00 mov      qword ptr [rbp + 0x638], 8
00000001426cd106: 48 8d 8d 70 06 00 00             lea      rcx, [rbp + 0x670]
00000001426cd10d: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cd114: 4c 8d 85 30 06 00 00             lea      r8, [rbp + 0x630]
00000001426cd11b: e8 30 90 07 00                   call     0x142746150
00000001426cd120: 48 8b 0d 91 19 3f 0a             mov      rcx, qword ptr [rip + 0xa3f1991]
00000001426cd127: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd12a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cd12e: ba 08 00 00 00                   mov      edx, 8
00000001426cd133: ff 15 e7 d0 6d 08                call     qword ptr [rip + 0x86dd0e7]
00000001426cd139: 48 89 c3                         mov      rbx, rax
00000001426cd13c: 48 85 c0                         test     rax, rax
00000001426cd13f: 0f 84 9b 30 00 00                je       0x1426d01e0
00000001426cd145: 4c 89 33                         mov      qword ptr [rbx], r14
00000001426cd148: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cd14f: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426cd156: 48 85 c9                         test     rcx, rcx
00000001426cd159: 74 11                            je       0x1426cd16c
00000001426cd15b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd15e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cd161: ba 01 00 00 00                   mov      edx, 1
00000001426cd166: ff 15 b4 d0 6d 08                call     qword ptr [rip + 0x86dd0b4]
00000001426cd16c: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cd173: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cd179: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cd17f: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cd18a: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cd194: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cd19f: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cd1aa: 4c 89 bd 98 08 00 00             mov      qword ptr [rbp + 0x898], r15
00000001426cd1b1: 4c 89 a5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r12
00000001426cd1b8: 4c 89 ad a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r13
00000001426cd1bf: 48 8d 05 6a 9c 07 00             lea      rax, [rip + 0x79c6a]
00000001426cd1c6: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cd1cd: 48 8d 05 bc 9e 07 00             lea      rax, [rip + 0x79ebc]
00000001426cd1d4: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cd1db: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cd1e5: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cd1e8: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cd1ef: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cd1f6: e8 35 e0 a0 fd                   call     0x1400db230
00000001426cd1fb: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cd202: e8 c9 da a0 fd                   call     0x1400dacd0
00000001426cd207: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cd20e: 48 8b 85 a0 06 00 00             mov      rax, qword ptr [rbp + 0x6a0]
00000001426cd215: 48 89 85 60 07 00 00             mov      qword ptr [rbp + 0x760], rax
00000001426cd21c: 0f 28 85 70 06 00 00             movaps   xmm0, xmmword ptr [rbp + 0x670]
00000001426cd223: 0f 28 8d 80 06 00 00             movaps   xmm1, xmmword ptr [rbp + 0x680]
00000001426cd22a: 0f 28 95 90 06 00 00             movaps   xmm2, xmmword ptr [rbp + 0x690]
00000001426cd231: 0f 29 95 50 07 00 00             movaps   xmmword ptr [rbp + 0x750], xmm2
00000001426cd238: 0f 29 8d 40 07 00 00             movaps   xmmword ptr [rbp + 0x740], xmm1
00000001426cd23f: 0f 29 85 30 07 00 00             movaps   xmmword ptr [rbp + 0x730], xmm0
00000001426cd246: e8 f5 ef a0 fd                   call     0x1400dc240
00000001426cd24b: 48 8d 05 bf ae 36 08             lea      rax, [rip + 0x836aebf]
00000001426cd252: 48 89 85 30 06 00 00             mov      qword ptr [rbp + 0x630], rax
00000001426cd259: 48 c7 85 38 06 00 00 08 00 00 00 mov      qword ptr [rbp + 0x638], 8
00000001426cd264: 48 8d 8d 30 07 00 00             lea      rcx, [rbp + 0x730]
00000001426cd26b: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cd272: 4c 8d 85 30 06 00 00             lea      r8, [rbp + 0x630]
00000001426cd279: e8 d2 8e 07 00                   call     0x142746150
00000001426cd27e: 48 8b 0d 33 18 3f 0a             mov      rcx, qword ptr [rip + 0xa3f1833]
00000001426cd285: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd288: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cd28c: ba 08 00 00 00                   mov      edx, 8
00000001426cd291: ff 15 89 cf 6d 08                call     qword ptr [rip + 0x86dcf89]
00000001426cd297: 48 89 c3                         mov      rbx, rax
00000001426cd29a: 48 85 c0                         test     rax, rax
00000001426cd29d: 0f 84 4e 2f 00 00                je       0x1426d01f1
00000001426cd2a3: 4c 89 33                         mov      qword ptr [rbx], r14
00000001426cd2a6: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cd2ad: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426cd2b4: 48 85 c9                         test     rcx, rcx
00000001426cd2b7: 74 11                            je       0x1426cd2ca
00000001426cd2b9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd2bc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cd2bf: ba 01 00 00 00                   mov      edx, 1
00000001426cd2c4: ff 15 56 cf 6d 08                call     qword ptr [rip + 0x86dcf56]
00000001426cd2ca: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cd2d1: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cd2d7: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cd2dd: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cd2e8: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cd2f2: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cd2fd: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cd308: 4c 89 bd 98 08 00 00             mov      qword ptr [rbp + 0x898], r15
00000001426cd30f: 4c 89 a5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r12
00000001426cd316: 4c 89 ad a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r13
00000001426cd31d: 48 8d 05 ac 9f 07 00             lea      rax, [rip + 0x79fac]
00000001426cd324: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cd32b: 48 8d 05 fe a1 07 00             lea      rax, [rip + 0x7a1fe]
00000001426cd332: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cd339: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cd343: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cd346: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cd34d: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cd354: e8 d7 de a0 fd                   call     0x1400db230
00000001426cd359: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cd360: e8 6b d9 a0 fd                   call     0x1400dacd0
00000001426cd365: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cd36c: e8 cf ee a0 fd                   call     0x1400dc240
00000001426cd371: 48 8b 8d 28 07 00 00             mov      rcx, qword ptr [rbp + 0x728]
00000001426cd378: e8 03 37 10 00                   call     0x1427d0a80
00000001426cd37d: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cd384: 75 16                            jne      0x1426cd39c
00000001426cd386: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001426cd38a: 48 85 c0                         test     rax, rax
00000001426cd38d: 74 0d                            je       0x1426cd39c
00000001426cd38f: 48 83 78 20 10                   cmp      qword ptr [rax + 0x20], 0x10
00000001426cd394: 72 1b                            jb       0x1426cd3b1
00000001426cd396: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426cd39a: eb 19                            jmp      0x1426cd3b5
00000001426cd39c: 48 8d 05 de 6d 36 08             lea      rax, [rip + 0x8366dde]
00000001426cd3a3: 48 89 85 b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rax
00000001426cd3aa: b8 16 00 00 00                   mov      eax, 0x16
00000001426cd3af: eb 0f                            jmp      0x1426cd3c0
00000001426cd3b1: 48 8d 48 08                      lea      rcx, [rax + 8]
00000001426cd3b5: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001426cd3b9: 48 89 8d b0 06 00 00             mov      qword ptr [rbp + 0x6b0], rcx
00000001426cd3c0: 4c 8d b5 b0 06 00 00             lea      r14, [rbp + 0x6b0]
00000001426cd3c7: 48 8d bd 30 06 00 00             lea      rdi, [rbp + 0x630]
00000001426cd3ce: 48 89 07                         mov      qword ptr [rdi], rax
00000001426cd3d1: 48 89 b5 f0 06 00 00             mov      qword ptr [rbp + 0x6f0], rsi
00000001426cd3d8: 48 8d b5 f8 06 00 00             lea      rsi, [rbp + 0x6f8]
00000001426cd3df: 48 8d 9d 70 07 00 00             lea      rbx, [rbp + 0x770]
00000001426cd3e6: 48 89 d9                         mov      rcx, rbx
00000001426cd3e9: e8 72 37 10 00                   call     0x1427d0b60
00000001426cd3ee: 48 89 f1                         mov      rcx, rsi
00000001426cd3f1: 48 8b 95 28 07 00 00             mov      rdx, qword ptr [rbp + 0x728]
00000001426cd3f8: 49 89 d8                         mov      r8, rbx
00000001426cd3fb: 41 b9 71 c9 dc 2c                mov      r9d, 0x2cdcc971
00000001426cd401: e8 8a 55 a0 fd                   call     0x1400d2990
00000001426cd406: c7 85 18 07 00 00 00 00 00 00    mov      dword ptr [rbp + 0x718], 0
00000001426cd410: 8b 05 8a 9f 61 0a                mov      eax, dword ptr [rip + 0xa619f8a]
00000001426cd416: 8b 0d 5c a7 54 0a                mov      ecx, dword ptr [rip + 0xa54a75c]
00000001426cd41c: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cd425: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cd429: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cd42f: 0f 8f 04 31 00 00                jg       0x1426d0539
00000001426cd435: 8b 05 51 9f 61 0a                mov      eax, dword ptr [rip + 0xa619f51]
00000001426cd43b: 89 85 1c 07 00 00                mov      dword ptr [rbp + 0x71c], eax
00000001426cd441: c6 85 20 07 00 00 00             mov      byte ptr [rbp + 0x720], 0
00000001426cd448: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cd44b: 0f 29 85 80 08 00 00             movaps   xmmword ptr [rbp + 0x880], xmm0
00000001426cd452: 0f 29 85 70 08 00 00             movaps   xmmword ptr [rbp + 0x870], xmm0
00000001426cd459: 48 8b 3f                         mov      rdi, qword ptr [rdi]
00000001426cd45c: 48 85 ff                         test     rdi, rdi
00000001426cd45f: 0f 88 03 31 00 00                js       0x1426d0568
00000001426cd465: 49 8b 1e                         mov      rbx, qword ptr [r14]
00000001426cd468: 48 83 ff 0f                      cmp      rdi, 0xf
00000001426cd46c: 77 31                            ja       0x1426cd49f
00000001426cd46e: 48 89 bd 80 08 00 00             mov      qword ptr [rbp + 0x880], rdi
00000001426cd475: 48 c7 85 88 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x888], 0xf
00000001426cd480: 48 8d 8d 70 08 00 00             lea      rcx, [rbp + 0x870]
00000001426cd487: 48 89 da                         mov      rdx, rbx
00000001426cd48a: 49 89 f8                         mov      r8, rdi
00000001426cd48d: e8 8e f5 ee 07                   call     0x14a5bca20
00000001426cd492: c6 84 3d 70 08 00 00 00          mov      byte ptr [rbp + rdi + 0x870], 0
00000001426cd49a: e9 99 00 00 00                   jmp      0x1426cd538
00000001426cd49f: 48 89 fa                         mov      rdx, rdi
00000001426cd4a2: 48 83 ca 0f                      or       rdx, 0xf
00000001426cd4a6: 48 83 fa 17                      cmp      rdx, 0x17
00000001426cd4aa: 41 bc 16 00 00 00                mov      r12d, 0x16
00000001426cd4b0: 4c 0f 43 e2                      cmovae   r12, rdx
00000001426cd4b4: 48 8b 0d fd 15 3f 0a             mov      rcx, qword ptr [rip + 0xa3f15fd]
00000001426cd4bb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd4be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cd4c2: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001426cd4c9: 72 2b                            jb       0x1426cd4f6
00000001426cd4cb: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
00000001426cd4d0: 4c 89 f2                         mov      rdx, r14
00000001426cd4d3: ff 15 47 cd 6d 08                call     qword ptr [rip + 0x86dcd47]
00000001426cd4d9: 49 89 c7                         mov      r15, rax
00000001426cd4dc: 48 85 c0                         test     rax, rax
00000001426cd4df: 0f 84 4a 2f 00 00                je       0x1426d042f
00000001426cd4e5: 4d 89 fe                         mov      r14, r15
00000001426cd4e8: 49 83 c6 27                      add      r14, 0x27
00000001426cd4ec: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001426cd4f0: 4d 89 7e f8                      mov      qword ptr [r14 - 8], r15
00000001426cd4f4: eb 1a                            jmp      0x1426cd510
00000001426cd4f6: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
00000001426cd4fb: 4c 89 fa                         mov      rdx, r15
00000001426cd4fe: ff 15 1c cd 6d 08                call     qword ptr [rip + 0x86dcd1c]
00000001426cd504: 49 89 c6                         mov      r14, rax
00000001426cd507: 48 85 c0                         test     rax, rax
00000001426cd50a: 0f 84 2e 2f 00 00                je       0x1426d043e
00000001426cd510: 4c 89 b5 70 08 00 00             mov      qword ptr [rbp + 0x870], r14
00000001426cd517: 48 89 bd 80 08 00 00             mov      qword ptr [rbp + 0x880], rdi
00000001426cd51e: 4c 89 a5 88 08 00 00             mov      qword ptr [rbp + 0x888], r12
00000001426cd525: 4c 89 f1                         mov      rcx, r14
00000001426cd528: 48 89 da                         mov      rdx, rbx
00000001426cd52b: 49 89 f8                         mov      r8, rdi
00000001426cd52e: e8 ed f4 ee 07                   call     0x14a5bca20
00000001426cd533: 41 c6 04 3e 00                   mov      byte ptr [r14 + rdi], 0
00000001426cd538: 48 8b 8d f0 06 00 00             mov      rcx, qword ptr [rbp + 0x6f0]
00000001426cd53f: 48 83 c1 18                      add      rcx, 0x18
00000001426cd543: e8 38 35 10 00                   call     0x1427d0a80
00000001426cd548: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
00000001426cd54f: 75 13                            jne      0x1426cd564
00000001426cd551: 48 83 78 68 00                   cmp      qword ptr [rax + 0x68], 0
00000001426cd556: 74 0c                            je       0x1426cd564
00000001426cd558: c6 85 20 07 00 00 01             mov      byte ptr [rbp + 0x720], 1
00000001426cd55f: e9 18 03 00 00                   jmp      0x1426cd87c
00000001426cd564: 0f 57 f6                         xorps    xmm6, xmm6
00000001426cd567: 0f 29 b5 80 07 00 00             movaps   xmmword ptr [rbp + 0x780], xmm6
00000001426cd56e: 0f 29 b5 70 07 00 00             movaps   xmmword ptr [rbp + 0x770], xmm6
00000001426cd575: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cd580: 48 8d 8d b0 07 00 00             lea      rcx, [rbp + 0x7b0]
00000001426cd587: 0f 29 b5 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm6
00000001426cd58e: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cd599: 0f 11 b5 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm6
00000001426cd5a0: 0f 11 b5 a8 07 00 00             movups   xmmword ptr [rbp + 0x7a8], xmm6
00000001426cd5a7: 0f 11 b5 b8 07 00 00             movups   xmmword ptr [rbp + 0x7b8], xmm6
00000001426cd5ae: c7 85 f0 07 00 00 00 00 60 3f    mov      dword ptr [rbp + 0x7f0], 0x3f600000
00000001426cd5b8: ba 08 00 00 00                   mov      edx, 8
00000001426cd5bd: e8 0e 5f a0 fd                   call     0x1400d34d0
00000001426cd5c2: 0f 11 b5 18 08 00 00             movups   xmmword ptr [rbp + 0x818], xmm6
00000001426cd5c9: 0f 11 b5 08 08 00 00             movups   xmmword ptr [rbp + 0x808], xmm6
00000001426cd5d0: 0f 11 b5 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm6
00000001426cd5d7: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cd5e2: 48 8b 0d cf 14 3f 0a             mov      rcx, qword ptr [rip + 0xa3f14cf]
00000001426cd5e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd5ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cd5f0: ba 08 00 00 00                   mov      edx, 8
00000001426cd5f5: ff 15 25 cc 6d 08                call     qword ptr [rip + 0x86dcc25]
00000001426cd5fb: 48 89 c7                         mov      rdi, rax
00000001426cd5fe: 48 85 c0                         test     rax, rax
00000001426cd601: 0f 84 1e 2b 00 00                je       0x1426d0125
00000001426cd607: 48 8d 05 62 1f 0e 08             lea      rax, [rip + 0x80e1f62]
00000001426cd60e: 48 89 07                         mov      qword ptr [rdi], rax
00000001426cd611: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426cd618: 48 89 bd 70 07 00 00             mov      qword ptr [rbp + 0x770], rdi
00000001426cd61f: 48 85 c9                         test     rcx, rcx
00000001426cd622: 74 11                            je       0x1426cd635
00000001426cd624: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd627: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cd62a: ba 01 00 00 00                   mov      edx, 1
00000001426cd62f: ff 15 eb cb 6d 08                call     qword ptr [rip + 0x86dcbeb]
00000001426cd635: 48 8b 9d 80 08 00 00             mov      rbx, qword ptr [rbp + 0x880]
00000001426cd63c: 48 83 bd 88 08 00 00 10          cmp      qword ptr [rbp + 0x888], 0x10
00000001426cd644: 72 09                            jb       0x1426cd64f
00000001426cd646: 4c 8b 8d 70 08 00 00             mov      r9, qword ptr [rbp + 0x870]
00000001426cd64d: eb 07                            jmp      0x1426cd656
00000001426cd64f: 4c 8d 8d 70 08 00 00             lea      r9, [rbp + 0x870]
00000001426cd656: 48 8d bd 78 07 00 00             lea      rdi, [rbp + 0x778]
00000001426cd65d: 48 8b 85 90 07 00 00             mov      rax, qword ptr [rbp + 0x790]
00000001426cd664: 48 39 c3                         cmp      rbx, rax
00000001426cd667: 76 0d                            jbe      0x1426cd676
00000001426cd669: 48 89 f9                         mov      rcx, rdi
00000001426cd66c: 48 89 da                         mov      rdx, rbx
00000001426cd66f: e8 2c ef 9e fd                   call     0x1400bc5a0
00000001426cd674: eb 2a                            jmp      0x1426cd6a0
00000001426cd676: 49 89 fe                         mov      r14, rdi
00000001426cd679: 48 83 f8 10                      cmp      rax, 0x10
00000001426cd67d: 72 07                            jb       0x1426cd686
00000001426cd67f: 4c 8b b5 78 07 00 00             mov      r14, qword ptr [rbp + 0x778]
00000001426cd686: 48 89 9d 88 07 00 00             mov      qword ptr [rbp + 0x788], rbx
00000001426cd68d: 4c 89 f1                         mov      rcx, r14
00000001426cd690: 4c 89 ca                         mov      rdx, r9
00000001426cd693: 49 89 d8                         mov      r8, rbx
00000001426cd696: e8 95 f3 ee 07                   call     0x14a5bca30
00000001426cd69b: 41 c6 04 1e 00                   mov      byte ptr [r14 + rbx], 0
00000001426cd6a0: 8b 05 6a 30 55 0a                mov      eax, dword ptr [rip + 0xa55306a]
00000001426cd6a6: 8b 0d cc a4 54 0a                mov      ecx, dword ptr [rip + 0xa54a4cc]
00000001426cd6ac: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001426cd6b5: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001426cd6b9: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001426cd6bf: 0f 8f 80 2f 00 00                jg       0x1426d0645
00000001426cd6c5: 8b 05 31 30 55 0a                mov      eax, dword ptr [rip + 0xa553031]
00000001426cd6cb: 89 85 30 07 00 00                mov      dword ptr [rbp + 0x730], eax
00000001426cd6d1: 48 8b 0d e0 13 3f 0a             mov      rcx, qword ptr [rip + 0xa3f13e0]
00000001426cd6d8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd6db: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cd6df: ba d0 00 00 00                   mov      edx, 0xd0
00000001426cd6e4: ff 15 36 cb 6d 08                call     qword ptr [rip + 0x86dcb36]
00000001426cd6ea: 48 89 c3                         mov      rbx, rax
00000001426cd6ed: 48 85 c0                         test     rax, rax
00000001426cd6f0: 0f 84 40 2a 00 00                je       0x1426d0136
00000001426cd6f6: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001426cd700: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
00000001426cd704: 48 8d 05 75 01 f8 07             lea      rax, [rip + 0x7f80175]
00000001426cd70b: 48 89 03                         mov      qword ptr [rbx], rax
00000001426cd70e: 48 89 d8                         mov      rax, rbx
00000001426cd711: 48 83 c0 10                      add      rax, 0x10
00000001426cd715: 48 8b 8d 70 07 00 00             mov      rcx, qword ptr [rbp + 0x770]
00000001426cd71c: 48 c7 85 70 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x770], 0
00000001426cd727: 48 89 4b 10                      mov      qword ptr [rbx + 0x10], rcx
00000001426cd72b: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
00000001426cd72e: 0f 10 4f 10                      movups   xmm1, xmmword ptr [rdi + 0x10]
00000001426cd732: 0f 11 4b 28                      movups   xmmword ptr [rbx + 0x28], xmm1
00000001426cd736: 0f 11 43 18                      movups   xmmword ptr [rbx + 0x18], xmm0
00000001426cd73a: 48 c7 85 88 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x788], 0
00000001426cd745: 48 c7 85 90 07 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x790], 0xf
00000001426cd750: c6 85 78 07 00 00 00             mov      byte ptr [rbp + 0x778], 0
00000001426cd757: 48 8b 8d a8 07 00 00             mov      rcx, qword ptr [rbp + 0x7a8]
00000001426cd75e: 48 c7 85 a8 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7a8], 0
00000001426cd769: 0f 10 8d 98 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x798]
00000001426cd770: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cd773: 0f 11 85 98 07 00 00             movups   xmmword ptr [rbp + 0x798], xmm0
00000001426cd77a: 0f 11 4b 38                      movups   xmmword ptr [rbx + 0x38], xmm1
00000001426cd77e: 48 89 4b 48                      mov      qword ptr [rbx + 0x48], rcx
00000001426cd782: 48 8b 8d c0 07 00 00             mov      rcx, qword ptr [rbp + 0x7c0]
00000001426cd789: 48 c7 85 c0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7c0], 0
00000001426cd794: 0f 28 8d b0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7b0]
00000001426cd79b: 0f 29 85 b0 07 00 00             movaps   xmmword ptr [rbp + 0x7b0], xmm0
00000001426cd7a2: 0f 11 4b 50                      movups   xmmword ptr [rbx + 0x50], xmm1
00000001426cd7a6: 48 89 4b 60                      mov      qword ptr [rbx + 0x60], rcx
00000001426cd7aa: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001426cd7b1: 48 c7 85 e0 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x7e0], 0
00000001426cd7bc: 0f 28 8d d0 07 00 00             movaps   xmm1, xmmword ptr [rbp + 0x7d0]
00000001426cd7c3: 0f 29 85 d0 07 00 00             movaps   xmmword ptr [rbp + 0x7d0], xmm0
00000001426cd7ca: 0f 11 4b 70                      movups   xmmword ptr [rbx + 0x70], xmm1
00000001426cd7ce: 48 89 8b 80 00 00 00             mov      qword ptr [rbx + 0x80], rcx
00000001426cd7d5: f3 0f 10 8d f0 07 00 00          movss    xmm1, dword ptr [rbp + 0x7f0]
00000001426cd7dd: f3 0f 11 8b 90 00 00 00          movss    dword ptr [rbx + 0x90], xmm1
00000001426cd7e5: 48 8b 8d 08 08 00 00             mov      rcx, qword ptr [rbp + 0x808]
00000001426cd7ec: 48 c7 85 08 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x808], 0
00000001426cd7f7: 0f 10 8d f8 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x7f8]
00000001426cd7fe: 0f 11 85 f8 07 00 00             movups   xmmword ptr [rbp + 0x7f8], xmm0
00000001426cd805: 0f 11 8b 98 00 00 00             movups   xmmword ptr [rbx + 0x98], xmm1
00000001426cd80c: 48 89 8b a8 00 00 00             mov      qword ptr [rbx + 0xa8], rcx
00000001426cd813: 0f 28 8d 10 08 00 00             movaps   xmm1, xmmword ptr [rbp + 0x810]
00000001426cd81a: 0f 28 95 20 08 00 00             movaps   xmm2, xmmword ptr [rbp + 0x820]
00000001426cd821: 0f 11 93 c0 00 00 00             movups   xmmword ptr [rbx + 0xc0], xmm2
00000001426cd828: 0f 11 8b b0 00 00 00             movups   xmmword ptr [rbx + 0xb0], xmm1
00000001426cd82f: 48 c7 85 20 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x820], 0
00000001426cd83a: 48 c7 85 28 08 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x828], 0xf
00000001426cd845: c6 85 10 08 00 00 00             mov      byte ptr [rbp + 0x810], 0
00000001426cd84c: 48 89 85 38 07 00 00             mov      qword ptr [rbp + 0x738], rax
00000001426cd853: 48 89 9d 40 07 00 00             mov      qword ptr [rbp + 0x740], rbx
00000001426cd85a: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426cd861: 48 8d 95 30 07 00 00             lea      rdx, [rbp + 0x730]
00000001426cd868: 48 89 f1                         mov      rcx, rsi
00000001426cd86b: e8 50 62 a0 fd                   call     0x1400d3ac0
00000001426cd870: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cd877: e8 34 4f a0 fd                   call     0x1400d27b0
00000001426cd87c: 48 8b 85 88 08 00 00             mov      rax, qword ptr [rbp + 0x888]
00000001426cd883: 48 83 f8 10                      cmp      rax, 0x10
00000001426cd887: 72 38                            jb       0x1426cd8c1
00000001426cd889: 48 8b 8d 70 08 00 00             mov      rcx, qword ptr [rbp + 0x870]
00000001426cd890: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001426cd894: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001426cd89b: 72 1f                            jb       0x1426cd8bc
00000001426cd89d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001426cd8a1: 48 83 c1 f8                      add      rcx, -8
00000001426cd8a5: 4c 29 c1                         sub      rcx, r8
00000001426cd8a8: 48 83 f9 20                      cmp      rcx, 0x20
00000001426cd8ac: 0f 83 9e 2b 00 00                jae      0x1426d0450
00000001426cd8b2: 48 83 c0 28                      add      rax, 0x28
00000001426cd8b6: 48 89 c2                         mov      rdx, rax
00000001426cd8b9: 4c 89 c1                         mov      rcx, r8
00000001426cd8bc: e8 9f c2 a2 07                   call     0x14a0f9b60
00000001426cd8c1: 80 bd 20 07 00 00 00             cmp      byte ptr [rbp + 0x720], 0
00000001426cd8c8: 0f 85 b4 27 00 00                jne      0x1426d0082
00000001426cd8ce: 48 8d 05 32 eb 57 08             lea      rax, [rip + 0x857eb32]
00000001426cd8d5: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cd8dc: 48 c7 85 38 07 00 00 09 00 00 00 mov      qword ptr [rbp + 0x738], 9
00000001426cd8e7: 48 8d 8d f0 06 00 00             lea      rcx, [rbp + 0x6f0]
00000001426cd8ee: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cd8f5: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cd8fc: 66 41 b9 01 00                   mov      r9w, 1
00000001426cd901: e8 ca b5 11 00                   call     0x1427e8ed0
00000001426cd906: 48 8b 0d ab 11 3f 0a             mov      rcx, qword ptr [rip + 0xa3f11ab]
00000001426cd90d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd910: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cd914: ba 08 00 00 00                   mov      edx, 8
00000001426cd919: ff 15 01 c9 6d 08                call     qword ptr [rip + 0x86dc901]
00000001426cd91f: 48 89 c6                         mov      rsi, rax
00000001426cd922: 48 85 c0                         test     rax, rax
00000001426cd925: 0f 84 d7 28 00 00                je       0x1426d0202
00000001426cd92b: 48 8d 05 3e f6 07 08             lea      rax, [rip + 0x807f63e]
00000001426cd932: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cd935: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cd93c: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cd943: 48 85 c9                         test     rcx, rcx
00000001426cd946: 74 11                            je       0x1426cd959
00000001426cd948: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cd94b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cd94e: ba 01 00 00 00                   mov      edx, 1
00000001426cd953: ff 15 c7 c8 6d 08                call     qword ptr [rip + 0x86dc8c7]
00000001426cd959: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cd960: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cd966: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cd96c: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cd977: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cd981: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cd98c: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cd997: 48 8d 05 b2 b5 cd fe             lea      rax, [rip - 0x1324a4e]
00000001426cd99e: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cd9a5: 4c 8d 35 94 a0 a0 fd             lea      r14, [rip - 0x25f5f6c]
00000001426cd9ac: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426cd9b3: 48 8d 05 26 b2 cd fe             lea      rax, [rip - 0x1324dda]
00000001426cd9ba: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cd9c1: 48 8d 05 b8 b8 11 00             lea      rax, [rip + 0x11b8b8]
00000001426cd9c8: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cd9cf: 48 8d 05 ba ba 11 00             lea      rax, [rip + 0x11baba]
00000001426cd9d6: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cd9dd: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cd9e7: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cd9ea: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cd9f1: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cd9f8: e8 33 d8 a0 fd                   call     0x1400db230
00000001426cd9fd: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cda04: e8 c7 d2 a0 fd                   call     0x1400dacd0
00000001426cda09: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cda10: 48 8b 85 20 07 00 00             mov      rax, qword ptr [rbp + 0x720]
00000001426cda17: 48 89 85 20 05 00 00             mov      qword ptr [rbp + 0x520], rax
00000001426cda1e: 0f 10 85 f0 06 00 00             movups   xmm0, xmmword ptr [rbp + 0x6f0]
00000001426cda25: 0f 10 8d 00 07 00 00             movups   xmm1, xmmword ptr [rbp + 0x700]
00000001426cda2c: 0f 10 95 10 07 00 00             movups   xmm2, xmmword ptr [rbp + 0x710]
00000001426cda33: 0f 29 95 10 05 00 00             movaps   xmmword ptr [rbp + 0x510], xmm2
00000001426cda3a: 0f 29 8d 00 05 00 00             movaps   xmmword ptr [rbp + 0x500], xmm1
00000001426cda41: 0f 29 85 f0 04 00 00             movaps   xmmword ptr [rbp + 0x4f0], xmm0
00000001426cda48: e8 f3 e7 a0 fd                   call     0x1400dc240
00000001426cda4d: 48 8d 05 34 ed 57 08             lea      rax, [rip + 0x857ed34]
00000001426cda54: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cda5b: 48 c7 85 38 07 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x738], 0xa
00000001426cda66: 48 8d 8d f0 04 00 00             lea      rcx, [rbp + 0x4f0]
00000001426cda6d: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cda74: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cda7b: 66 41 b9 01 00                   mov      r9w, 1
00000001426cda80: e8 4b b4 11 00                   call     0x1427e8ed0
00000001426cda85: 48 8b 0d 2c 10 3f 0a             mov      rcx, qword ptr [rip + 0xa3f102c]
00000001426cda8c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cda8f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cda93: ba 08 00 00 00                   mov      edx, 8
00000001426cda98: ff 15 82 c7 6d 08                call     qword ptr [rip + 0x86dc782]
00000001426cda9e: 48 89 c6                         mov      rsi, rax
00000001426cdaa1: 48 85 c0                         test     rax, rax
00000001426cdaa4: 0f 84 69 27 00 00                je       0x1426d0213
00000001426cdaaa: 48 8d 05 8f f5 07 08             lea      rax, [rip + 0x807f58f]
00000001426cdab1: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cdab4: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cdabb: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cdac2: 48 85 c9                         test     rcx, rcx
00000001426cdac5: 74 11                            je       0x1426cdad8
00000001426cdac7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cdaca: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cdacd: ba 01 00 00 00                   mov      edx, 1
00000001426cdad2: ff 15 48 c7 6d 08                call     qword ptr [rip + 0x86dc748]
00000001426cdad8: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cdadf: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cdae5: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cdaeb: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cdaf6: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cdb00: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cdb0b: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cdb16: 48 8d 05 e3 35 c7 fe             lea      rax, [rip - 0x138ca1d]
00000001426cdb1d: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cdb24: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426cdb2b: 48 8d 05 5e 32 c7 fe             lea      rax, [rip - 0x138cda2]
00000001426cdb32: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cdb39: 48 8d 05 90 bb 11 00             lea      rax, [rip + 0x11bb90]
00000001426cdb40: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cdb47: 48 8d 05 92 bd 11 00             lea      rax, [rip + 0x11bd92]
00000001426cdb4e: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cdb55: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cdb5f: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cdb62: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cdb69: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cdb70: e8 bb d6 a0 fd                   call     0x1400db230
00000001426cdb75: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cdb7c: e8 4f d1 a0 fd                   call     0x1400dacd0
00000001426cdb81: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cdb88: 48 8b 85 20 05 00 00             mov      rax, qword ptr [rbp + 0x520]
00000001426cdb8f: 48 89 85 10 06 00 00             mov      qword ptr [rbp + 0x610], rax
00000001426cdb96: 0f 28 85 f0 04 00 00             movaps   xmm0, xmmword ptr [rbp + 0x4f0]
00000001426cdb9d: 0f 28 8d 00 05 00 00             movaps   xmm1, xmmword ptr [rbp + 0x500]
00000001426cdba4: 0f 28 95 10 05 00 00             movaps   xmm2, xmmword ptr [rbp + 0x510]
00000001426cdbab: 0f 29 95 00 06 00 00             movaps   xmmword ptr [rbp + 0x600], xmm2
00000001426cdbb2: 0f 29 8d f0 05 00 00             movaps   xmmword ptr [rbp + 0x5f0], xmm1
00000001426cdbb9: 0f 29 85 e0 05 00 00             movaps   xmmword ptr [rbp + 0x5e0], xmm0
00000001426cdbc0: e8 7b e6 a0 fd                   call     0x1400dc240
00000001426cdbc5: 48 8d 05 bf c6 34 08             lea      rax, [rip + 0x834c6bf]
00000001426cdbcc: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cdbd3: 48 c7 85 38 07 00 00 09 00 00 00 mov      qword ptr [rbp + 0x738], 9
00000001426cdbde: 48 8d 8d e0 05 00 00             lea      rcx, [rbp + 0x5e0]
00000001426cdbe5: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cdbec: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cdbf3: 66 41 b9 01 00                   mov      r9w, 1
00000001426cdbf8: e8 d3 b2 11 00                   call     0x1427e8ed0
00000001426cdbfd: 48 8b 0d b4 0e 3f 0a             mov      rcx, qword ptr [rip + 0xa3f0eb4]
00000001426cdc04: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cdc07: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cdc0b: ba 08 00 00 00                   mov      edx, 8
00000001426cdc10: ff 15 0a c6 6d 08                call     qword ptr [rip + 0x86dc60a]
00000001426cdc16: 48 89 c6                         mov      rsi, rax
00000001426cdc19: 48 85 c0                         test     rax, rax
00000001426cdc1c: 0f 84 02 26 00 00                je       0x1426d0224
00000001426cdc22: 48 8d 05 77 f2 07 08             lea      rax, [rip + 0x807f277]
00000001426cdc29: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cdc2c: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cdc33: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cdc3a: 48 85 c9                         test     rcx, rcx
00000001426cdc3d: 74 11                            je       0x1426cdc50
00000001426cdc3f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cdc42: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cdc45: ba 01 00 00 00                   mov      edx, 1
00000001426cdc4a: ff 15 d0 c5 6d 08                call     qword ptr [rip + 0x86dc5d0]
00000001426cdc50: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cdc57: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cdc5d: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cdc63: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cdc6e: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cdc78: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cdc83: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cdc8e: 48 8d 05 db 30 ce fe             lea      rax, [rip - 0x131cf25]
00000001426cdc95: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cdc9c: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426cdca3: 48 8d 05 46 28 ce fe             lea      rax, [rip - 0x131d7ba]
00000001426cdcaa: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cdcb1: 48 8d 05 68 be 11 00             lea      rax, [rip + 0x11be68]
00000001426cdcb8: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cdcbf: 48 8d 05 5a c0 11 00             lea      rax, [rip + 0x11c05a]
00000001426cdcc6: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cdccd: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cdcd7: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cdcda: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cdce1: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cdce8: e8 43 d5 a0 fd                   call     0x1400db230
00000001426cdced: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cdcf4: e8 d7 cf a0 fd                   call     0x1400dacd0
00000001426cdcf9: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cdd00: 4c 8b bd e0 05 00 00             mov      r15, qword ptr [rbp + 0x5e0]
00000001426cdd07: 0f 10 85 e8 05 00 00             movups   xmm0, xmmword ptr [rbp + 0x5e8]
00000001426cdd0e: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001426cdd12: 0f 10 85 f8 05 00 00             movups   xmm0, xmmword ptr [rbp + 0x5f8]
00000001426cdd19: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
00000001426cdd1d: 44 8b ad 08 06 00 00             mov      r13d, dword ptr [rbp + 0x608]
00000001426cdd24: 8b b5 0c 06 00 00                mov      esi, dword ptr [rbp + 0x60c]
00000001426cdd2a: 4c 8b a5 10 06 00 00             mov      r12, qword ptr [rbp + 0x610]
00000001426cdd31: e8 0a e5 a0 fd                   call     0x1400dc240
00000001426cdd36: 49 8d 7f 18                      lea      rdi, [r15 + 0x18]
00000001426cdd3a: 48 89 f9                         mov      rcx, rdi
00000001426cdd3d: e8 3e 2d 10 00                   call     0x1427d0a80
00000001426cdd42: 48 89 c3                         mov      rbx, rax
00000001426cdd45: 41 8d 45 ff                      lea      eax, [r13 - 1]
00000001426cdd49: 83 f8 02                         cmp      eax, 2
00000001426cdd4c: 72 3b                            jb       0x1426cdd89
00000001426cdd4e: 48 8d 05 22 54 43 08             lea      rax, [rip + 0x8435422]
00000001426cdd55: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001426cdd5a: 48 8d 0d c1 ba 30 08             lea      rcx, [rip + 0x830bac1]
00000001426cdd61: 48 8d 15 a5 40 34 08             lea      rdx, [rip + 0x83440a5]
00000001426cdd68: 4c 8d 0d 8c c7 33 08             lea      r9, [rip + 0x833c78c]
00000001426cdd6f: 41 b8 c7 00 00 00                mov      r8d, 0xc7
00000001426cdd75: e8 56 86 ba fd                   call     0x1402763d0
00000001426cdd7a: 84 c0                            test     al, al
00000001426cdd7c: 74 0b                            je       0x1426cdd89
00000001426cdd7e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001426cdd89: 48 89 f9                         mov      rcx, rdi
00000001426cdd8c: 48 89 da                         mov      rdx, rbx
00000001426cdd8f: 41 89 f0                         mov      r8d, esi
00000001426cdd92: 41 b1 01                         mov      r9b, 1
00000001426cdd95: e8 16 03 b2 fd                   call     0x1401ee0b0
00000001426cdd9a: 48 89 c7                         mov      rdi, rax
00000001426cdd9d: 48 8b 05 34 16 55 0a             mov      rax, qword ptr [rip + 0xa551634]
00000001426cdda4: 48 09 f8                         or       rax, rdi
00000001426cdda7: 75 05                            jne      0x1426cddae
00000001426cdda9: e8 d2 ac a0 fd                   call     0x1400d8a80
00000001426cddae: 48 8b 47 58                      mov      rax, qword ptr [rdi + 0x58]
00000001426cddb2: c6 80 d0 00 00 00 25             mov      byte ptr [rax + 0xd0], 0x25
00000001426cddb9: 4c 89 bd 68 05 00 00             mov      qword ptr [rbp + 0x568], r15
00000001426cddc0: 0f 28 45 d0                      movaps   xmm0, xmmword ptr [rbp - 0x30]
00000001426cddc4: 0f 28 4d e0                      movaps   xmm1, xmmword ptr [rbp - 0x20]
00000001426cddc8: 0f 11 85 70 05 00 00             movups   xmmword ptr [rbp + 0x570], xmm0
00000001426cddcf: 0f 11 8d 80 05 00 00             movups   xmmword ptr [rbp + 0x580], xmm1
00000001426cddd6: 44 89 ad 90 05 00 00             mov      dword ptr [rbp + 0x590], r13d
00000001426cdddd: 89 b5 94 05 00 00                mov      dword ptr [rbp + 0x594], esi
00000001426cdde3: 4c 89 a5 98 05 00 00             mov      qword ptr [rbp + 0x598], r12
00000001426cddea: 48 8d 05 59 56 32 08             lea      rax, [rip + 0x8325659]
00000001426cddf1: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cddf8: 48 c7 85 38 07 00 00 08 00 00 00 mov      qword ptr [rbp + 0x738], 8
00000001426cde03: 48 8d 8d 68 05 00 00             lea      rcx, [rbp + 0x568]
00000001426cde0a: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cde11: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cde18: 66 41 b9 01 00                   mov      r9w, 1
00000001426cde1d: e8 ae b0 11 00                   call     0x1427e8ed0
00000001426cde22: 48 8b 0d 8f 0c 3f 0a             mov      rcx, qword ptr [rip + 0xa3f0c8f]
00000001426cde29: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cde2c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cde30: ba 08 00 00 00                   mov      edx, 8
00000001426cde35: ff 15 e5 c3 6d 08                call     qword ptr [rip + 0x86dc3e5]
00000001426cde3b: 48 89 c6                         mov      rsi, rax
00000001426cde3e: 48 85 c0                         test     rax, rax
00000001426cde41: 0f 84 ee 23 00 00                je       0x1426d0235
00000001426cde47: 48 8d 05 62 38 05 08             lea      rax, [rip + 0x8053862]
00000001426cde4e: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cde51: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cde58: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cde5f: 48 85 c9                         test     rcx, rcx
00000001426cde62: 74 11                            je       0x1426cde75
00000001426cde64: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cde67: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cde6a: ba 01 00 00 00                   mov      edx, 1
00000001426cde6f: ff 15 ab c3 6d 08                call     qword ptr [rip + 0x86dc3ab]
00000001426cde75: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cde7c: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cde82: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cde88: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cde93: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cde9d: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cdea8: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cdeb3: 48 8d 05 b6 60 41 fe             lea      rax, [rip - 0x1be9f4a]
00000001426cdeba: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cdec1: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426cdec8: 48 8d 05 61 57 25 fe             lea      rax, [rip - 0x1daa89f]
00000001426cdecf: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cded6: 48 8d 05 83 c0 11 00             lea      rax, [rip + 0x11c083]
00000001426cdedd: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cdee4: 48 8d 05 85 c2 11 00             lea      rax, [rip + 0x11c285]
00000001426cdeeb: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cdef2: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cdefc: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cdeff: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cdf06: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cdf0d: e8 1e d3 a0 fd                   call     0x1400db230
00000001426cdf12: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cdf19: e8 b2 cd a0 fd                   call     0x1400dacd0
00000001426cdf1e: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cdf25: 48 8b 85 98 05 00 00             mov      rax, qword ptr [rbp + 0x598]
00000001426cdf2c: 48 89 85 e0 04 00 00             mov      qword ptr [rbp + 0x4e0], rax
00000001426cdf33: 0f 10 85 68 05 00 00             movups   xmm0, xmmword ptr [rbp + 0x568]
00000001426cdf3a: 0f 10 8d 78 05 00 00             movups   xmm1, xmmword ptr [rbp + 0x578]
00000001426cdf41: 0f 10 95 88 05 00 00             movups   xmm2, xmmword ptr [rbp + 0x588]
00000001426cdf48: 0f 29 95 d0 04 00 00             movaps   xmmword ptr [rbp + 0x4d0], xmm2
00000001426cdf4f: 0f 29 8d c0 04 00 00             movaps   xmmword ptr [rbp + 0x4c0], xmm1
00000001426cdf56: 0f 29 85 b0 04 00 00             movaps   xmmword ptr [rbp + 0x4b0], xmm0
00000001426cdf5d: e8 de e2 a0 fd                   call     0x1400dc240
00000001426cdf62: 48 8d 05 6a 88 32 08             lea      rax, [rip + 0x832886a]
00000001426cdf69: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cdf70: 48 c7 85 38 07 00 00 08 00 00 00 mov      qword ptr [rbp + 0x738], 8
00000001426cdf7b: 48 8d 8d b0 04 00 00             lea      rcx, [rbp + 0x4b0]
00000001426cdf82: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cdf89: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cdf90: 66 41 b9 01 00                   mov      r9w, 1
00000001426cdf95: e8 36 af 11 00                   call     0x1427e8ed0
00000001426cdf9a: 48 8b 0d 17 0b 3f 0a             mov      rcx, qword ptr [rip + 0xa3f0b17]
00000001426cdfa1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cdfa4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cdfa8: ba 08 00 00 00                   mov      edx, 8
00000001426cdfad: ff 15 6d c2 6d 08                call     qword ptr [rip + 0x86dc26d]
00000001426cdfb3: 48 89 c6                         mov      rsi, rax
00000001426cdfb6: 48 85 c0                         test     rax, rax
00000001426cdfb9: 0f 84 87 22 00 00                je       0x1426d0246
00000001426cdfbf: 48 8d 05 fa 21 08 08             lea      rax, [rip + 0x80821fa]
00000001426cdfc6: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cdfc9: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cdfd0: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cdfd7: 48 85 c9                         test     rcx, rcx
00000001426cdfda: 74 11                            je       0x1426cdfed
00000001426cdfdc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cdfdf: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cdfe2: ba 01 00 00 00                   mov      edx, 1
00000001426cdfe7: ff 15 33 c2 6d 08                call     qword ptr [rip + 0x86dc233]
00000001426cdfed: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cdff4: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cdffa: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ce000: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426ce00b: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ce015: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ce020: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ce02b: 48 8d 05 be 9f d8 fe             lea      rax, [rip - 0x1276042]
00000001426ce032: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426ce039: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ce040: 48 8d 05 39 9c d8 fe             lea      rax, [rip - 0x12763c7]
00000001426ce047: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426ce04e: 48 8d 05 5b c3 11 00             lea      rax, [rip + 0x11c35b]
00000001426ce055: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ce05c: 48 8d 05 5d c5 11 00             lea      rax, [rip + 0x11c55d]
00000001426ce063: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ce06a: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ce074: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ce077: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ce07e: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ce085: e8 a6 d1 a0 fd                   call     0x1400db230
00000001426ce08a: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ce091: e8 3a cc a0 fd                   call     0x1400dacd0
00000001426ce096: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ce09d: 48 8b 85 e0 04 00 00             mov      rax, qword ptr [rbp + 0x4e0]
00000001426ce0a4: 48 89 85 a0 04 00 00             mov      qword ptr [rbp + 0x4a0], rax
00000001426ce0ab: 0f 28 85 b0 04 00 00             movaps   xmm0, xmmword ptr [rbp + 0x4b0]
00000001426ce0b2: 0f 28 8d c0 04 00 00             movaps   xmm1, xmmword ptr [rbp + 0x4c0]
00000001426ce0b9: 0f 28 95 d0 04 00 00             movaps   xmm2, xmmword ptr [rbp + 0x4d0]
00000001426ce0c0: 0f 29 95 90 04 00 00             movaps   xmmword ptr [rbp + 0x490], xmm2
00000001426ce0c7: 0f 29 8d 80 04 00 00             movaps   xmmword ptr [rbp + 0x480], xmm1
00000001426ce0ce: 0f 29 85 70 04 00 00             movaps   xmmword ptr [rbp + 0x470], xmm0
00000001426ce0d5: e8 66 e1 a0 fd                   call     0x1400dc240
00000001426ce0da: 48 8d 05 0a ac 30 08             lea      rax, [rip + 0x830ac0a]
00000001426ce0e1: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ce0e8: 48 c7 85 38 07 00 00 08 00 00 00 mov      qword ptr [rbp + 0x738], 8
00000001426ce0f3: 48 8d 8d 70 04 00 00             lea      rcx, [rbp + 0x470]
00000001426ce0fa: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426ce101: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426ce108: 66 41 b9 01 00                   mov      r9w, 1
00000001426ce10d: e8 be ad 11 00                   call     0x1427e8ed0
00000001426ce112: 48 8b 0d 9f 09 3f 0a             mov      rcx, qword ptr [rip + 0xa3f099f]
00000001426ce119: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce11c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ce120: ba 08 00 00 00                   mov      edx, 8
00000001426ce125: ff 15 f5 c0 6d 08                call     qword ptr [rip + 0x86dc0f5]
00000001426ce12b: 48 89 c6                         mov      rsi, rax
00000001426ce12e: 48 85 c0                         test     rax, rax
00000001426ce131: 0f 84 20 21 00 00                je       0x1426d0257
00000001426ce137: 48 8d 05 72 14 0e 08             lea      rax, [rip + 0x80e1472]
00000001426ce13e: 48 89 06                         mov      qword ptr [rsi], rax
00000001426ce141: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426ce148: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426ce14f: 48 85 c9                         test     rcx, rcx
00000001426ce152: 74 11                            je       0x1426ce165
00000001426ce154: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce157: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ce15a: ba 01 00 00 00                   mov      edx, 1
00000001426ce15f: ff 15 bb c0 6d 08                call     qword ptr [rip + 0x86dc0bb]
00000001426ce165: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ce16c: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ce172: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ce178: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426ce183: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ce18d: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ce198: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ce1a3: 48 8d 05 e6 c7 11 00             lea      rax, [rip + 0x11c7e6]
00000001426ce1aa: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426ce1b1: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ce1b8: 48 8d 05 21 45 10 00             lea      rax, [rip + 0x104521]
00000001426ce1bf: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426ce1c6: 48 8d 05 f3 c7 11 00             lea      rax, [rip + 0x11c7f3]
00000001426ce1cd: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ce1d4: 48 8d 05 45 ca 11 00             lea      rax, [rip + 0x11ca45]
00000001426ce1db: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ce1e2: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ce1ec: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ce1ef: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ce1f6: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ce1fd: e8 2e d0 a0 fd                   call     0x1400db230
00000001426ce202: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ce209: e8 c2 ca a0 fd                   call     0x1400dacd0
00000001426ce20e: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ce215: 48 8b 85 a0 04 00 00             mov      rax, qword ptr [rbp + 0x4a0]
00000001426ce21c: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
00000001426ce223: 0f 28 85 70 04 00 00             movaps   xmm0, xmmword ptr [rbp + 0x470]
00000001426ce22a: 0f 28 8d 80 04 00 00             movaps   xmm1, xmmword ptr [rbp + 0x480]
00000001426ce231: 0f 28 95 90 04 00 00             movaps   xmm2, xmmword ptr [rbp + 0x490]
00000001426ce238: 0f 29 95 50 04 00 00             movaps   xmmword ptr [rbp + 0x450], xmm2
00000001426ce23f: 0f 29 8d 40 04 00 00             movaps   xmmword ptr [rbp + 0x440], xmm1
00000001426ce246: 0f 29 85 30 04 00 00             movaps   xmmword ptr [rbp + 0x430], xmm0
00000001426ce24d: e8 ee df a0 fd                   call     0x1400dc240
00000001426ce252: 48 8d 05 fe e3 57 08             lea      rax, [rip + 0x857e3fe]
00000001426ce259: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ce260: 48 c7 85 38 07 00 00 08 00 00 00 mov      qword ptr [rbp + 0x738], 8
00000001426ce26b: 48 8d 8d 30 04 00 00             lea      rcx, [rbp + 0x430]
00000001426ce272: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426ce279: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426ce280: 66 41 b9 01 00                   mov      r9w, 1
00000001426ce285: e8 46 ac 11 00                   call     0x1427e8ed0
00000001426ce28a: 48 8b 0d 27 08 3f 0a             mov      rcx, qword ptr [rip + 0xa3f0827]
00000001426ce291: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce294: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ce298: ba 08 00 00 00                   mov      edx, 8
00000001426ce29d: ff 15 7d bf 6d 08                call     qword ptr [rip + 0x86dbf7d]
00000001426ce2a3: 48 89 c6                         mov      rsi, rax
00000001426ce2a6: 48 85 c0                         test     rax, rax
00000001426ce2a9: 0f 84 b9 1f 00 00                je       0x1426d0268
00000001426ce2af: 48 8d 3d 6a fe f7 07             lea      rdi, [rip + 0x7f7fe6a]
00000001426ce2b6: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001426ce2b9: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426ce2c0: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426ce2c7: 48 85 c9                         test     rcx, rcx
00000001426ce2ca: 74 11                            je       0x1426ce2dd
00000001426ce2cc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce2cf: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ce2d2: ba 01 00 00 00                   mov      edx, 1
00000001426ce2d7: ff 15 43 bf 6d 08                call     qword ptr [rip + 0x86dbf43]
00000001426ce2dd: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ce2e4: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ce2ea: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ce2f0: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426ce2fb: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ce305: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ce310: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ce31b: 48 8d 1d 3e 5e a0 fd             lea      rbx, [rip - 0x25fa1c2]
00000001426ce322: 48 89 9d 98 08 00 00             mov      qword ptr [rbp + 0x898], rbx
00000001426ce329: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ce330: 4c 8d 3d 19 68 a0 fd             lea      r15, [rip - 0x25f97e7]
00000001426ce337: 4c 89 bd a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r15
00000001426ce33e: 48 8d 05 4b ce 11 00             lea      rax, [rip + 0x11ce4b]
00000001426ce345: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ce34c: 48 8d 05 ad d0 11 00             lea      rax, [rip + 0x11d0ad]
00000001426ce353: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ce35a: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ce364: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ce367: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ce36e: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ce375: e8 b6 ce a0 fd                   call     0x1400db230
00000001426ce37a: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ce381: e8 4a c9 a0 fd                   call     0x1400dacd0
00000001426ce386: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ce38d: 48 8b 85 60 04 00 00             mov      rax, qword ptr [rbp + 0x460]
00000001426ce394: 48 89 85 20 04 00 00             mov      qword ptr [rbp + 0x420], rax
00000001426ce39b: 0f 28 85 30 04 00 00             movaps   xmm0, xmmword ptr [rbp + 0x430]
00000001426ce3a2: 0f 28 8d 40 04 00 00             movaps   xmm1, xmmword ptr [rbp + 0x440]
00000001426ce3a9: 0f 28 95 50 04 00 00             movaps   xmm2, xmmword ptr [rbp + 0x450]
00000001426ce3b0: 0f 29 95 10 04 00 00             movaps   xmmword ptr [rbp + 0x410], xmm2
00000001426ce3b7: 0f 29 8d 00 04 00 00             movaps   xmmword ptr [rbp + 0x400], xmm1
00000001426ce3be: 0f 29 85 f0 03 00 00             movaps   xmmword ptr [rbp + 0x3f0], xmm0
00000001426ce3c5: e8 76 de a0 fd                   call     0x1400dc240
00000001426ce3ca: 48 8d 05 bb 01 35 08             lea      rax, [rip + 0x83501bb]
00000001426ce3d1: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ce3d8: 48 c7 85 38 07 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x738], 0xa
00000001426ce3e3: 48 8d 8d f0 03 00 00             lea      rcx, [rbp + 0x3f0]
00000001426ce3ea: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426ce3f1: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426ce3f8: 66 41 b9 01 00                   mov      r9w, 1
00000001426ce3fd: e8 ce aa 11 00                   call     0x1427e8ed0
00000001426ce402: 48 8b 0d af 06 3f 0a             mov      rcx, qword ptr [rip + 0xa3f06af]
00000001426ce409: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce40c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ce410: ba 08 00 00 00                   mov      edx, 8
00000001426ce415: ff 15 05 be 6d 08                call     qword ptr [rip + 0x86dbe05]
00000001426ce41b: 48 89 c6                         mov      rsi, rax
00000001426ce41e: 48 85 c0                         test     rax, rax
00000001426ce421: 0f 84 52 1e 00 00                je       0x1426d0279
00000001426ce427: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001426ce42a: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426ce431: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426ce438: 48 85 c9                         test     rcx, rcx
00000001426ce43b: 74 11                            je       0x1426ce44e
00000001426ce43d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce440: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ce443: ba 01 00 00 00                   mov      edx, 1
00000001426ce448: ff 15 d2 bd 6d 08                call     qword ptr [rip + 0x86dbdd2]
00000001426ce44e: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ce455: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ce45b: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ce461: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426ce46c: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ce476: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ce481: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ce48c: 48 89 9d 98 08 00 00             mov      qword ptr [rbp + 0x898], rbx
00000001426ce493: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ce49a: 4c 89 bd a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r15
00000001426ce4a1: 48 8d 05 98 d1 11 00             lea      rax, [rip + 0x11d198]
00000001426ce4a8: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ce4af: 48 8d 05 fa d3 11 00             lea      rax, [rip + 0x11d3fa]
00000001426ce4b6: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ce4bd: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ce4c7: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ce4ca: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ce4d1: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ce4d8: e8 53 cd a0 fd                   call     0x1400db230
00000001426ce4dd: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ce4e4: e8 e7 c7 a0 fd                   call     0x1400dacd0
00000001426ce4e9: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ce4f0: 48 8b 85 20 04 00 00             mov      rax, qword ptr [rbp + 0x420]
00000001426ce4f7: 48 89 85 e0 03 00 00             mov      qword ptr [rbp + 0x3e0], rax
00000001426ce4fe: 0f 28 85 f0 03 00 00             movaps   xmm0, xmmword ptr [rbp + 0x3f0]
00000001426ce505: 0f 28 8d 00 04 00 00             movaps   xmm1, xmmword ptr [rbp + 0x400]
00000001426ce50c: 0f 28 95 10 04 00 00             movaps   xmm2, xmmword ptr [rbp + 0x410]
00000001426ce513: 0f 29 95 d0 03 00 00             movaps   xmmword ptr [rbp + 0x3d0], xmm2
00000001426ce51a: 0f 29 8d c0 03 00 00             movaps   xmmword ptr [rbp + 0x3c0], xmm1
00000001426ce521: 0f 29 85 b0 03 00 00             movaps   xmmword ptr [rbp + 0x3b0], xmm0
00000001426ce528: e8 13 dd a0 fd                   call     0x1400dc240
00000001426ce52d: 48 8d 05 5e 7d 2e 08             lea      rax, [rip + 0x82e7d5e]
00000001426ce534: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ce53b: 48 c7 85 38 07 00 00 19 00 00 00 mov      qword ptr [rbp + 0x738], 0x19
00000001426ce546: 48 8d 8d b0 03 00 00             lea      rcx, [rbp + 0x3b0]
00000001426ce54d: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426ce554: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426ce55b: 66 41 b9 01 00                   mov      r9w, 1
00000001426ce560: e8 6b a9 11 00                   call     0x1427e8ed0
00000001426ce565: 48 8b 0d 4c 05 3f 0a             mov      rcx, qword ptr [rip + 0xa3f054c]
00000001426ce56c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce56f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ce573: ba 08 00 00 00                   mov      edx, 8
00000001426ce578: ff 15 a2 bc 6d 08                call     qword ptr [rip + 0x86dbca2]
00000001426ce57e: 48 89 c6                         mov      rsi, rax
00000001426ce581: 48 85 c0                         test     rax, rax
00000001426ce584: 0f 84 00 1d 00 00                je       0x1426d028a
00000001426ce58a: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001426ce58d: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426ce594: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426ce59b: 48 85 c9                         test     rcx, rcx
00000001426ce59e: 74 11                            je       0x1426ce5b1
00000001426ce5a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce5a3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ce5a6: ba 01 00 00 00                   mov      edx, 1
00000001426ce5ab: ff 15 6f bc 6d 08                call     qword ptr [rip + 0x86dbc6f]
00000001426ce5b1: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ce5b8: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ce5be: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ce5c4: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426ce5cf: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ce5d9: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ce5e4: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ce5ef: 48 8d 05 6a 5b a0 fd             lea      rax, [rip - 0x25fa496]
00000001426ce5f6: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426ce5fd: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ce604: 4c 89 bd a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r15
00000001426ce60b: 48 8d 05 de d4 11 00             lea      rax, [rip + 0x11d4de]
00000001426ce612: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ce619: 48 8d 05 c0 d7 11 00             lea      rax, [rip + 0x11d7c0]
00000001426ce620: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ce627: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ce631: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ce634: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ce63b: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ce642: e8 e9 cb a0 fd                   call     0x1400db230
00000001426ce647: 48 8b 85 78 07 00 00             mov      rax, qword ptr [rbp + 0x778]
00000001426ce64e: 8b 48 1c                         mov      ecx, dword ptr [rax + 0x1c]
00000001426ce651: 83 f9 02                         cmp      ecx, 2
00000001426ce654: 74 4b                            je       0x1426ce6a1
00000001426ce656: 83 f9 01                         cmp      ecx, 1
00000001426ce659: 74 15                            je       0x1426ce670
00000001426ce65b: 85 c9                            test     ecx, ecx
00000001426ce65d: 0f 85 8b 00 00 00                jne      0x1426ce6ee
00000001426ce663: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001426ce667: 81 48 18 00 00 04 00             or       dword ptr [rax + 0x18], 0x40000
00000001426ce66e: eb 7e                            jmp      0x1426ce6ee
00000001426ce670: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
00000001426ce673: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001426ce677: 48 8b 40 78                      mov      rax, qword ptr [rax + 0x78]
00000001426ce67b: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
00000001426ce67f: 39 08                            cmp      dword ptr [rax], ecx
00000001426ce681: 74 67                            je       0x1426ce6ea
00000001426ce683: 48 83 c0 68                      add      rax, 0x68
00000001426ce687: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001426ce690: 48 89 c2                         mov      rdx, rax
00000001426ce693: 48 83 c0 68                      add      rax, 0x68
00000001426ce697: 39 0a                            cmp      dword ptr [rdx], ecx
00000001426ce699: 75 f5                            jne      0x1426ce690
00000001426ce69b: 48 83 c0 98                      add      rax, -0x68
00000001426ce69f: eb 49                            jmp      0x1426ce6ea
00000001426ce6a1: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426ce6a5: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
00000001426ce6a9: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
00000001426ce6ac: 49 8b 40 78                      mov      rax, qword ptr [r8 + 0x78]
00000001426ce6b0: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001426ce6b4: 39 10                            cmp      dword ptr [rax], edx
00000001426ce6b6: 74 2c                            je       0x1426ce6e4
00000001426ce6b8: 48 83 c0 58                      add      rax, 0x58
00000001426ce6bc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001426ce6c0: 49 89 c0                         mov      r8, rax
00000001426ce6c3: 48 83 c0 58                      add      rax, 0x58
00000001426ce6c7: 41 39 10                         cmp      dword ptr [r8], edx
00000001426ce6ca: 75 f4                            jne      0x1426ce6c0
00000001426ce6cc: 48 83 c0 a8                      add      rax, -0x58
00000001426ce6d0: eb 12                            jmp      0x1426ce6e4
00000001426ce6d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001426ce6e0: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001426ce6e4: 48 39 48 30                      cmp      qword ptr [rax + 0x30], rcx
00000001426ce6e8: 75 f6                            jne      0x1426ce6e0
00000001426ce6ea: 80 48 12 04                      or       byte ptr [rax + 0x12], 4
00000001426ce6ee: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ce6f5: e8 d6 c5 a0 fd                   call     0x1400dacd0
00000001426ce6fa: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ce701: 48 8b 85 e0 03 00 00             mov      rax, qword ptr [rbp + 0x3e0]
00000001426ce708: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
00000001426ce70f: 0f 28 85 b0 03 00 00             movaps   xmm0, xmmword ptr [rbp + 0x3b0]
00000001426ce716: 0f 28 8d c0 03 00 00             movaps   xmm1, xmmword ptr [rbp + 0x3c0]
00000001426ce71d: 0f 28 95 d0 03 00 00             movaps   xmm2, xmmword ptr [rbp + 0x3d0]
00000001426ce724: 0f 29 95 90 03 00 00             movaps   xmmword ptr [rbp + 0x390], xmm2
00000001426ce72b: 0f 29 8d 80 03 00 00             movaps   xmmword ptr [rbp + 0x380], xmm1
00000001426ce732: 0f 29 85 70 03 00 00             movaps   xmmword ptr [rbp + 0x370], xmm0
00000001426ce739: e8 02 db a0 fd                   call     0x1400dc240
00000001426ce73e: 48 8d 05 e7 61 33 08             lea      rax, [rip + 0x83361e7]
00000001426ce745: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ce74c: 48 c7 85 38 07 00 00 08 00 00 00 mov      qword ptr [rbp + 0x738], 8
00000001426ce757: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
00000001426ce75e: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426ce765: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426ce76c: 66 41 b9 01 00                   mov      r9w, 1
00000001426ce771: e8 5a a7 11 00                   call     0x1427e8ed0
00000001426ce776: 48 8b 0d 3b 03 3f 0a             mov      rcx, qword ptr [rip + 0xa3f033b]
00000001426ce77d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce780: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ce784: ba 08 00 00 00                   mov      edx, 8
00000001426ce789: ff 15 91 ba 6d 08                call     qword ptr [rip + 0x86dba91]
00000001426ce78f: 48 89 c6                         mov      rsi, rax
00000001426ce792: 48 85 c0                         test     rax, rax
00000001426ce795: 0f 84 00 1b 00 00                je       0x1426d029b
00000001426ce79b: 48 8d 3d 4e f1 f7 07             lea      rdi, [rip + 0x7f7f14e]
00000001426ce7a2: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001426ce7a5: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426ce7ac: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426ce7b3: 48 85 c9                         test     rcx, rcx
00000001426ce7b6: 74 11                            je       0x1426ce7c9
00000001426ce7b8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce7bb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ce7be: ba 01 00 00 00                   mov      edx, 1
00000001426ce7c3: ff 15 57 ba 6d 08                call     qword ptr [rip + 0x86dba57]
00000001426ce7c9: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ce7d0: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ce7d6: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ce7dc: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426ce7e7: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ce7f1: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ce7fc: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ce807: 48 8d 05 62 eb a0 fd             lea      rax, [rip - 0x25f149e]
00000001426ce80e: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426ce815: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ce81c: 48 8d 05 9d e7 a0 fd             lea      rax, [rip - 0x25f1863]
00000001426ce823: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426ce82a: 48 8d 05 2f d8 11 00             lea      rax, [rip + 0x11d82f]
00000001426ce831: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ce838: 48 8d 05 31 da 11 00             lea      rax, [rip + 0x11da31]
00000001426ce83f: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ce846: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ce850: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ce853: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ce85a: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ce861: e8 ca c9 a0 fd                   call     0x1400db230
00000001426ce866: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ce86d: e8 5e c4 a0 fd                   call     0x1400dacd0
00000001426ce872: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ce879: 48 8b 85 a0 03 00 00             mov      rax, qword ptr [rbp + 0x3a0]
00000001426ce880: 48 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], rax
00000001426ce887: 0f 28 85 70 03 00 00             movaps   xmm0, xmmword ptr [rbp + 0x370]
00000001426ce88e: 0f 28 8d 80 03 00 00             movaps   xmm1, xmmword ptr [rbp + 0x380]
00000001426ce895: 0f 28 95 90 03 00 00             movaps   xmm2, xmmword ptr [rbp + 0x390]
00000001426ce89c: 0f 29 95 50 03 00 00             movaps   xmmword ptr [rbp + 0x350], xmm2
00000001426ce8a3: 0f 29 8d 40 03 00 00             movaps   xmmword ptr [rbp + 0x340], xmm1
00000001426ce8aa: 0f 29 85 30 03 00 00             movaps   xmmword ptr [rbp + 0x330], xmm0
00000001426ce8b1: e8 8a d9 a0 fd                   call     0x1400dc240
00000001426ce8b6: 48 8d 05 7f a3 30 08             lea      rax, [rip + 0x830a37f]
00000001426ce8bd: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ce8c4: 48 c7 85 38 07 00 00 11 00 00 00 mov      qword ptr [rbp + 0x738], 0x11
00000001426ce8cf: 48 8d 8d 30 03 00 00             lea      rcx, [rbp + 0x330]
00000001426ce8d6: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426ce8dd: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426ce8e4: 66 41 b9 01 00                   mov      r9w, 1
00000001426ce8e9: e8 e2 a5 11 00                   call     0x1427e8ed0
00000001426ce8ee: 48 8b 0d c3 01 3f 0a             mov      rcx, qword ptr [rip + 0xa3f01c3]
00000001426ce8f5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce8f8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426ce8fc: ba 08 00 00 00                   mov      edx, 8
00000001426ce901: ff 15 19 b9 6d 08                call     qword ptr [rip + 0x86db919]
00000001426ce907: 48 89 c6                         mov      rsi, rax
00000001426ce90a: 48 85 c0                         test     rax, rax
00000001426ce90d: 0f 84 99 19 00 00                je       0x1426d02ac
00000001426ce913: 48 8d 05 e6 0c 0e 08             lea      rax, [rip + 0x80e0ce6]
00000001426ce91a: 48 89 06                         mov      qword ptr [rsi], rax
00000001426ce91d: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426ce924: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426ce92b: 48 85 c9                         test     rcx, rcx
00000001426ce92e: 74 11                            je       0x1426ce941
00000001426ce930: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ce933: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ce936: ba 01 00 00 00                   mov      edx, 1
00000001426ce93b: ff 15 df b8 6d 08                call     qword ptr [rip + 0x86db8df]
00000001426ce941: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ce948: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ce94e: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ce954: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426ce95f: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ce969: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ce974: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ce97f: 48 8d 05 3a dc 11 00             lea      rax, [rip + 0x11dc3a]
00000001426ce986: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426ce98d: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ce994: 48 8d 05 35 33 07 00             lea      rax, [rip + 0x73335]
00000001426ce99b: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426ce9a2: 48 8d 05 47 dc 11 00             lea      rax, [rip + 0x11dc47]
00000001426ce9a9: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ce9b0: 48 8d 05 49 de 11 00             lea      rax, [rip + 0x11de49]
00000001426ce9b7: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ce9be: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ce9c8: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ce9cb: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ce9d2: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ce9d9: e8 52 c8 a0 fd                   call     0x1400db230
00000001426ce9de: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ce9e5: e8 e6 c2 a0 fd                   call     0x1400dacd0
00000001426ce9ea: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ce9f1: 48 8b 85 60 03 00 00             mov      rax, qword ptr [rbp + 0x360]
00000001426ce9f8: 48 89 85 20 03 00 00             mov      qword ptr [rbp + 0x320], rax
00000001426ce9ff: 0f 28 85 30 03 00 00             movaps   xmm0, xmmword ptr [rbp + 0x330]
00000001426cea06: 0f 28 8d 40 03 00 00             movaps   xmm1, xmmword ptr [rbp + 0x340]
00000001426cea0d: 0f 28 95 50 03 00 00             movaps   xmm2, xmmword ptr [rbp + 0x350]
00000001426cea14: 0f 29 95 10 03 00 00             movaps   xmmword ptr [rbp + 0x310], xmm2
00000001426cea1b: 0f 29 8d 00 03 00 00             movaps   xmmword ptr [rbp + 0x300], xmm1
00000001426cea22: 0f 29 85 f0 02 00 00             movaps   xmmword ptr [rbp + 0x2f0], xmm0
00000001426cea29: e8 12 d8 a0 fd                   call     0x1400dc240
00000001426cea2e: 48 8d 05 db df 34 08             lea      rax, [rip + 0x834dfdb]
00000001426cea35: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cea3c: 48 c7 85 38 07 00 00 12 00 00 00 mov      qword ptr [rbp + 0x738], 0x12
00000001426cea47: 48 8d 8d f0 02 00 00             lea      rcx, [rbp + 0x2f0]
00000001426cea4e: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cea55: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cea5c: 66 41 b9 01 00                   mov      r9w, 1
00000001426cea61: e8 6a a4 11 00                   call     0x1427e8ed0
00000001426cea66: 48 8b 0d 4b 00 3f 0a             mov      rcx, qword ptr [rip + 0xa3f004b]
00000001426cea6d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cea70: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cea74: ba 08 00 00 00                   mov      edx, 8
00000001426cea79: ff 15 a1 b7 6d 08                call     qword ptr [rip + 0x86db7a1]
00000001426cea7f: 48 89 c6                         mov      rsi, rax
00000001426cea82: 48 85 c0                         test     rax, rax
00000001426cea85: 0f 84 32 18 00 00                je       0x1426d02bd
00000001426cea8b: 48 8d 05 9e 27 f8 07             lea      rax, [rip + 0x7f8279e]
00000001426cea92: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cea95: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cea9c: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426ceaa3: 48 85 c9                         test     rcx, rcx
00000001426ceaa6: 74 11                            je       0x1426ceab9
00000001426ceaa8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426ceaab: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426ceaae: ba 01 00 00 00                   mov      edx, 1
00000001426ceab3: ff 15 67 b7 6d 08                call     qword ptr [rip + 0x86db767]
00000001426ceab9: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ceac0: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ceac6: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426ceacc: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cead7: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ceae1: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ceaec: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ceaf7: 48 8d 05 02 13 b2 fd             lea      rax, [rip - 0x24decfe]
00000001426ceafe: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426ceb05: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426ceb0c: 48 8d 05 1d 0f b2 fd             lea      rax, [rip - 0x24df0e3]
00000001426ceb13: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426ceb1a: 48 8d 05 5f e2 11 00             lea      rax, [rip + 0x11e25f]
00000001426ceb21: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ceb28: 48 8d 05 61 e4 11 00             lea      rax, [rip + 0x11e461]
00000001426ceb2f: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ceb36: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426ceb40: 0f 57 c0                         xorps    xmm0, xmm0
00000001426ceb43: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426ceb4a: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426ceb51: e8 da c6 a0 fd                   call     0x1400db230
00000001426ceb56: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426ceb5d: e8 6e c1 a0 fd                   call     0x1400dacd0
00000001426ceb62: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426ceb69: 48 8b 85 20 03 00 00             mov      rax, qword ptr [rbp + 0x320]
00000001426ceb70: 48 89 85 d0 05 00 00             mov      qword ptr [rbp + 0x5d0], rax
00000001426ceb77: 0f 28 85 f0 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x2f0]
00000001426ceb7e: 0f 28 8d 00 03 00 00             movaps   xmm1, xmmword ptr [rbp + 0x300]
00000001426ceb85: 0f 28 95 10 03 00 00             movaps   xmm2, xmmword ptr [rbp + 0x310]
00000001426ceb8c: 0f 29 95 c0 05 00 00             movaps   xmmword ptr [rbp + 0x5c0], xmm2
00000001426ceb93: 0f 29 8d b0 05 00 00             movaps   xmmword ptr [rbp + 0x5b0], xmm1
00000001426ceb9a: 0f 29 85 a0 05 00 00             movaps   xmmword ptr [rbp + 0x5a0], xmm0
00000001426ceba1: e8 9a d6 a0 fd                   call     0x1400dc240
00000001426ceba6: 48 8d 05 54 33 36 08             lea      rax, [rip + 0x8363354]
00000001426cebad: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cebb4: 48 c7 85 38 07 00 00 10 00 00 00 mov      qword ptr [rbp + 0x738], 0x10
00000001426cebbf: 48 8d 8d a0 05 00 00             lea      rcx, [rbp + 0x5a0]
00000001426cebc6: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cebcd: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cebd4: 66 41 b9 01 00                   mov      r9w, 1
00000001426cebd9: e8 f2 a2 11 00                   call     0x1427e8ed0
00000001426cebde: 48 8b 0d d3 fe 3e 0a             mov      rcx, qword ptr [rip + 0xa3efed3]
00000001426cebe5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cebe8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cebec: ba 08 00 00 00                   mov      edx, 8
00000001426cebf1: ff 15 29 b6 6d 08                call     qword ptr [rip + 0x86db629]
00000001426cebf7: 48 89 c6                         mov      rsi, rax
00000001426cebfa: 48 85 c0                         test     rax, rax
00000001426cebfd: 0f 84 cb 16 00 00                je       0x1426d02ce
00000001426cec03: 48 8d 05 a6 e9 f7 07             lea      rax, [rip + 0x7f7e9a6]
00000001426cec0a: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cec0d: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cec14: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cec1b: 48 85 c9                         test     rcx, rcx
00000001426cec1e: 74 11                            je       0x1426cec31
00000001426cec20: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cec23: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cec26: ba 01 00 00 00                   mov      edx, 1
00000001426cec2b: ff 15 ef b5 6d 08                call     qword ptr [rip + 0x86db5ef]
00000001426cec31: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cec38: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cec3e: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cec44: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cec4f: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cec59: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cec64: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cec6f: 48 8d 05 da 5d a1 fd             lea      rax, [rip - 0x25ea226]
00000001426cec76: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cec7d: 4c 89 b5 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], r14
00000001426cec84: 48 8d 05 05 5a a1 fd             lea      rax, [rip - 0x25ea5fb]
00000001426cec8b: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cec92: 48 8d 05 37 e5 11 00             lea      rax, [rip + 0x11e537]
00000001426cec99: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ceca0: 48 8d 05 29 e7 11 00             lea      rax, [rip + 0x11e729]
00000001426ceca7: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cecae: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cecb8: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cecbb: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cecc2: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cecc9: e8 62 c5 a0 fd                   call     0x1400db230
00000001426cecce: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cecd5: e8 f6 bf a0 fd                   call     0x1400dacd0
00000001426cecda: 49 89 fe                         mov      r14, rdi
00000001426cecdd: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cece4: 4c 8b a5 a0 05 00 00             mov      r12, qword ptr [rbp + 0x5a0]
00000001426ceceb: 0f 10 85 a8 05 00 00             movups   xmm0, xmmword ptr [rbp + 0x5a8]
00000001426cecf2: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
00000001426cecf6: 0f 10 85 b8 05 00 00             movups   xmm0, xmmword ptr [rbp + 0x5b8]
00000001426cecfd: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
00000001426ced01: 44 8b ad c8 05 00 00             mov      r13d, dword ptr [rbp + 0x5c8]
00000001426ced08: 8b b5 cc 05 00 00                mov      esi, dword ptr [rbp + 0x5cc]
00000001426ced0e: 4c 8b bd d0 05 00 00             mov      r15, qword ptr [rbp + 0x5d0]
00000001426ced15: e8 26 d5 a0 fd                   call     0x1400dc240
00000001426ced1a: 49 8d 7c 24 18                   lea      rdi, [r12 + 0x18]
00000001426ced1f: 48 89 f9                         mov      rcx, rdi
00000001426ced22: e8 59 1d 10 00                   call     0x1427d0a80
00000001426ced27: 48 89 c3                         mov      rbx, rax
00000001426ced2a: 41 8d 45 ff                      lea      eax, [r13 - 1]
00000001426ced2e: 83 f8 02                         cmp      eax, 2
00000001426ced31: 72 3b                            jb       0x1426ced6e
00000001426ced33: 48 8d 05 3d 44 43 08             lea      rax, [rip + 0x843443d]
00000001426ced3a: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001426ced3f: 48 8d 0d dc aa 30 08             lea      rcx, [rip + 0x830aadc]
00000001426ced46: 48 8d 15 c0 30 34 08             lea      rdx, [rip + 0x83430c0]
00000001426ced4d: 4c 8d 0d a7 b7 33 08             lea      r9, [rip + 0x833b7a7]
00000001426ced54: 41 b8 c7 00 00 00                mov      r8d, 0xc7
00000001426ced5a: e8 71 76 ba fd                   call     0x1402763d0
00000001426ced5f: 84 c0                            test     al, al
00000001426ced61: 74 0b                            je       0x1426ced6e
00000001426ced63: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001426ced6e: 48 89 f9                         mov      rcx, rdi
00000001426ced71: 48 89 da                         mov      rdx, rbx
00000001426ced74: 41 89 f0                         mov      r8d, esi
00000001426ced77: 41 b1 01                         mov      r9b, 1
00000001426ced7a: e8 31 f3 b1 fd                   call     0x1401ee0b0
00000001426ced7f: 48 89 c7                         mov      rdi, rax
00000001426ced82: 48 8b 05 4f 06 55 0a             mov      rax, qword ptr [rip + 0xa55064f]
00000001426ced89: 48 09 f8                         or       rax, rdi
00000001426ced8c: 75 05                            jne      0x1426ced93
00000001426ced8e: e8 ed 9c a0 fd                   call     0x1400d8a80
00000001426ced93: 48 8b 47 58                      mov      rax, qword ptr [rdi + 0x58]
00000001426ced97: c6 80 d0 00 00 00 01             mov      byte ptr [rax + 0xd0], 1
00000001426ced9e: 4c 89 a5 30 05 00 00             mov      qword ptr [rbp + 0x530], r12
00000001426ceda5: 0f 28 45 b0                      movaps   xmm0, xmmword ptr [rbp - 0x50]
00000001426ceda9: 0f 28 4d c0                      movaps   xmm1, xmmword ptr [rbp - 0x40]
00000001426cedad: 0f 11 85 38 05 00 00             movups   xmmword ptr [rbp + 0x538], xmm0
00000001426cedb4: 0f 11 8d 48 05 00 00             movups   xmmword ptr [rbp + 0x548], xmm1
00000001426cedbb: 44 89 ad 58 05 00 00             mov      dword ptr [rbp + 0x558], r13d
00000001426cedc2: 89 b5 5c 05 00 00                mov      dword ptr [rbp + 0x55c], esi
00000001426cedc8: 4c 89 bd 60 05 00 00             mov      qword ptr [rbp + 0x560], r15
00000001426cedcf: 48 8d 05 ab cf 30 08             lea      rax, [rip + 0x830cfab]
00000001426cedd6: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426ceddd: 48 c7 85 38 07 00 00 10 00 00 00 mov      qword ptr [rbp + 0x738], 0x10
00000001426cede8: 48 8d 8d 30 05 00 00             lea      rcx, [rbp + 0x530]
00000001426cedef: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cedf6: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cedfd: 66 41 b9 01 00                   mov      r9w, 1
00000001426cee02: e8 c9 a0 11 00                   call     0x1427e8ed0
00000001426cee07: 48 8b 0d aa fc 3e 0a             mov      rcx, qword ptr [rip + 0xa3efcaa]
00000001426cee0e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cee11: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cee15: ba 08 00 00 00                   mov      edx, 8
00000001426cee1a: ff 15 00 b4 6d 08                call     qword ptr [rip + 0x86db400]
00000001426cee20: 4c 89 f7                         mov      rdi, r14
00000001426cee23: 48 8d 1d 16 8c a0 fd             lea      rbx, [rip - 0x25f73ea]
00000001426cee2a: 4c 8d 35 3f e5 a0 fd             lea      r14, [rip - 0x25f1ac1]
00000001426cee31: 4c 8d 3d 88 e1 a0 fd             lea      r15, [rip - 0x25f1e78]
00000001426cee38: 4c 8d 25 e1 f2 f7 07             lea      r12, [rip + 0x7f7f2e1]
00000001426cee3f: 4c 8d 2d 1a 53 a0 fd             lea      r13, [rip - 0x25face6]
00000001426cee46: 48 89 c6                         mov      rsi, rax
00000001426cee49: 48 85 c0                         test     rax, rax
00000001426cee4c: 0f 84 8d 14 00 00                je       0x1426d02df
00000001426cee52: 48 8d 05 f7 07 0e 08             lea      rax, [rip + 0x80e07f7]
00000001426cee59: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cee5c: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cee63: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cee6a: 48 85 c9                         test     rcx, rcx
00000001426cee6d: 74 11                            je       0x1426cee80
00000001426cee6f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cee72: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cee75: ba 01 00 00 00                   mov      edx, 1
00000001426cee7a: ff 15 a0 b3 6d 08                call     qword ptr [rip + 0x86db3a0]
00000001426cee80: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cee87: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cee8d: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cee93: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cee9e: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426ceea8: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426ceeb3: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426ceebe: 48 8d 05 1b 32 12 00             lea      rax, [rip + 0x12321b]
00000001426ceec5: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426ceecc: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426ceed3: 48 8d 05 56 15 12 00             lea      rax, [rip + 0x121556]
00000001426ceeda: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426ceee1: 48 8d 05 28 32 12 00             lea      rax, [rip + 0x123228]
00000001426ceee8: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426ceeef: 48 8d 05 8a 34 12 00             lea      rax, [rip + 0x12348a]
00000001426ceef6: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426ceefd: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cef07: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cef0a: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cef11: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cef18: e8 13 c3 a0 fd                   call     0x1400db230
00000001426cef1d: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cef24: e8 a7 bd a0 fd                   call     0x1400dacd0
00000001426cef29: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cef30: 48 8b 85 60 05 00 00             mov      rax, qword ptr [rbp + 0x560]
00000001426cef37: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001426cef3e: 0f 10 85 30 05 00 00             movups   xmm0, xmmword ptr [rbp + 0x530]
00000001426cef45: 0f 10 8d 40 05 00 00             movups   xmm1, xmmword ptr [rbp + 0x540]
00000001426cef4c: 0f 10 95 50 05 00 00             movups   xmm2, xmmword ptr [rbp + 0x550]
00000001426cef53: 0f 29 95 d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm2
00000001426cef5a: 0f 29 8d c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm1
00000001426cef61: 0f 29 85 b0 02 00 00             movaps   xmmword ptr [rbp + 0x2b0], xmm0
00000001426cef68: e8 d3 d2 a0 fd                   call     0x1400dc240
00000001426cef6d: 48 8d 05 0a 92 36 08             lea      rax, [rip + 0x836920a]
00000001426cef74: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cef7b: 48 c7 85 38 07 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x738], 0x1a
00000001426cef86: 48 8d 8d b0 02 00 00             lea      rcx, [rbp + 0x2b0]
00000001426cef8d: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cef94: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cef9b: 66 41 b9 01 00                   mov      r9w, 1
00000001426cefa0: e8 2b 9f 11 00                   call     0x1427e8ed0
00000001426cefa5: 48 8b 0d 0c fb 3e 0a             mov      rcx, qword ptr [rip + 0xa3efb0c]
00000001426cefac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cefaf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cefb3: ba 08 00 00 00                   mov      edx, 8
00000001426cefb8: ff 15 62 b2 6d 08                call     qword ptr [rip + 0x86db262]
00000001426cefbe: 48 89 c6                         mov      rsi, rax
00000001426cefc1: 48 85 c0                         test     rax, rax
00000001426cefc4: 0f 84 26 13 00 00                je       0x1426d02f0
00000001426cefca: 4c 89 26                         mov      qword ptr [rsi], r12
00000001426cefcd: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cefd4: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cefdb: 48 85 c9                         test     rcx, rcx
00000001426cefde: 74 11                            je       0x1426ceff1
00000001426cefe0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cefe3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cefe6: ba 01 00 00 00                   mov      edx, 1
00000001426cefeb: ff 15 2f b2 6d 08                call     qword ptr [rip + 0x86db22f]
00000001426ceff1: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426ceff8: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426ceffe: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cf004: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cf00f: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cf019: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cf024: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cf02f: 4c 89 ad 98 08 00 00             mov      qword ptr [rbp + 0x898], r13
00000001426cf036: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cf03d: 48 8d 05 0c 5b a0 fd             lea      rax, [rip - 0x25fa4f4]
00000001426cf044: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cf04b: 48 8d 05 ae 38 12 00             lea      rax, [rip + 0x1238ae]
00000001426cf052: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cf059: 48 8d 05 10 3b 12 00             lea      rax, [rip + 0x123b10]
00000001426cf060: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cf067: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cf071: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cf074: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cf07b: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cf082: e8 a9 c1 a0 fd                   call     0x1400db230
00000001426cf087: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cf08e: e8 3d bc a0 fd                   call     0x1400dacd0
00000001426cf093: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cf09a: 48 8b 85 e0 02 00 00             mov      rax, qword ptr [rbp + 0x2e0]
00000001426cf0a1: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
00000001426cf0a8: 0f 28 85 b0 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x2b0]
00000001426cf0af: 0f 28 8d c0 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x2c0]
00000001426cf0b6: 0f 28 95 d0 02 00 00             movaps   xmm2, xmmword ptr [rbp + 0x2d0]
00000001426cf0bd: 0f 29 95 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm2
00000001426cf0c4: 0f 29 8d 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm1
00000001426cf0cb: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
00000001426cf0d2: e8 69 d1 a0 fd                   call     0x1400dc240
00000001426cf0d7: 0f 28 85 f0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xf0]
00000001426cf0de: 0f 28 8d 00 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x100]
00000001426cf0e5: 0f 28 95 10 01 00 00             movaps   xmm2, xmmword ptr [rbp + 0x110]
00000001426cf0ec: 0f 29 85 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm0
00000001426cf0f3: 0f 29 8d 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm1
00000001426cf0fa: 0f 29 95 90 02 00 00             movaps   xmmword ptr [rbp + 0x290], xmm2
00000001426cf101: 48 8b 85 20 01 00 00             mov      rax, qword ptr [rbp + 0x120]
00000001426cf108: 48 89 85 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rax
00000001426cf10f: 48 8d 05 0c 9a 31 08             lea      rax, [rip + 0x8319a0c]
00000001426cf116: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cf11d: 48 c7 85 38 07 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x738], 0x1d
00000001426cf128: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
00000001426cf12f: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cf136: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cf13d: 66 41 b9 01 00                   mov      r9w, 1
00000001426cf142: e8 89 9d 11 00                   call     0x1427e8ed0
00000001426cf147: 48 8b 0d 6a f9 3e 0a             mov      rcx, qword ptr [rip + 0xa3ef96a]
00000001426cf14e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf151: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cf155: ba 08 00 00 00                   mov      edx, 8
00000001426cf15a: ff 15 c0 b0 6d 08                call     qword ptr [rip + 0x86db0c0]
00000001426cf160: 48 89 c6                         mov      rsi, rax
00000001426cf163: 48 85 c0                         test     rax, rax
00000001426cf166: 0f 84 95 11 00 00                je       0x1426d0301
00000001426cf16c: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001426cf16f: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cf176: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cf17d: 48 85 c9                         test     rcx, rcx
00000001426cf180: 74 11                            je       0x1426cf193
00000001426cf182: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf185: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cf188: ba 01 00 00 00                   mov      edx, 1
00000001426cf18d: ff 15 8d b0 6d 08                call     qword ptr [rip + 0x86db08d]
00000001426cf193: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cf19a: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cf1a0: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cf1a6: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cf1b1: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cf1bb: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cf1c6: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cf1d1: 4c 89 b5 98 08 00 00             mov      qword ptr [rbp + 0x898], r14
00000001426cf1d8: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cf1df: 4c 89 bd a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r15
00000001426cf1e6: 48 8d 05 c3 3b 12 00             lea      rax, [rip + 0x123bc3]
00000001426cf1ed: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cf1f4: 48 8d 05 c5 3d 12 00             lea      rax, [rip + 0x123dc5]
00000001426cf1fb: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cf202: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cf20c: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cf20f: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cf216: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cf21d: e8 0e c0 a0 fd                   call     0x1400db230
00000001426cf222: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cf229: e8 a2 ba a0 fd                   call     0x1400dacd0
00000001426cf22e: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cf235: 48 8b 85 a0 02 00 00             mov      rax, qword ptr [rbp + 0x2a0]
00000001426cf23c: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
00000001426cf243: 0f 28 85 70 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x270]
00000001426cf24a: 0f 28 8d 80 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x280]
00000001426cf251: 0f 28 95 90 02 00 00             movaps   xmm2, xmmword ptr [rbp + 0x290]
00000001426cf258: 0f 29 95 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm2
00000001426cf25f: 0f 29 8d c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm1
00000001426cf266: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
00000001426cf26d: e8 ce cf a0 fd                   call     0x1400dc240
00000001426cf272: 0f 28 85 b0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xb0]
00000001426cf279: 0f 28 8d c0 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0xc0]
00000001426cf280: 0f 28 95 d0 00 00 00             movaps   xmm2, xmmword ptr [rbp + 0xd0]
00000001426cf287: 0f 29 85 30 02 00 00             movaps   xmmword ptr [rbp + 0x230], xmm0
00000001426cf28e: 0f 29 8d 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm1
00000001426cf295: 0f 29 95 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm2
00000001426cf29c: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
00000001426cf2a3: 48 89 85 60 02 00 00             mov      qword ptr [rbp + 0x260], rax
00000001426cf2aa: 48 8d 05 21 9b 32 08             lea      rax, [rip + 0x8329b21]
00000001426cf2b1: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cf2b8: 48 c7 85 38 07 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x738], 0xe
00000001426cf2c3: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
00000001426cf2ca: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cf2d1: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cf2d8: 66 41 b9 01 00                   mov      r9w, 1
00000001426cf2dd: e8 ee 9b 11 00                   call     0x1427e8ed0
00000001426cf2e2: 48 8b 0d cf f7 3e 0a             mov      rcx, qword ptr [rip + 0xa3ef7cf]
00000001426cf2e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf2ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cf2f0: ba 08 00 00 00                   mov      edx, 8
00000001426cf2f5: ff 15 25 af 6d 08                call     qword ptr [rip + 0x86daf25]
00000001426cf2fb: 48 89 c6                         mov      rsi, rax
00000001426cf2fe: 48 85 c0                         test     rax, rax
00000001426cf301: 0f 84 0b 10 00 00                je       0x1426d0312
00000001426cf307: 4c 89 26                         mov      qword ptr [rsi], r12
00000001426cf30a: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cf311: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cf318: 48 85 c9                         test     rcx, rcx
00000001426cf31b: 74 11                            je       0x1426cf32e
00000001426cf31d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf320: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cf323: ba 01 00 00 00                   mov      edx, 1
00000001426cf328: ff 15 f2 ae 6d 08                call     qword ptr [rip + 0x86daef2]
00000001426cf32e: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cf335: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cf33b: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cf341: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cf34c: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cf356: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cf361: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cf36c: 4c 89 ad 98 08 00 00             mov      qword ptr [rbp + 0x898], r13
00000001426cf373: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cf37a: 48 8d 05 cf 57 a0 fd             lea      rax, [rip - 0x25fa831]
00000001426cf381: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cf388: 48 8d 05 71 3e 12 00             lea      rax, [rip + 0x123e71]
00000001426cf38f: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cf396: 48 8d 05 d3 40 12 00             lea      rax, [rip + 0x1240d3]
00000001426cf39d: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cf3a4: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cf3ae: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cf3b1: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cf3b8: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cf3bf: e8 6c be a0 fd                   call     0x1400db230
00000001426cf3c4: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cf3cb: e8 00 b9 a0 fd                   call     0x1400dacd0
00000001426cf3d0: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cf3d7: 48 8b 85 60 02 00 00             mov      rax, qword ptr [rbp + 0x260]
00000001426cf3de: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001426cf3e5: 0f 28 85 30 02 00 00             movaps   xmm0, xmmword ptr [rbp + 0x230]
00000001426cf3ec: 0f 28 8d 40 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x240]
00000001426cf3f3: 0f 28 95 50 02 00 00             movaps   xmm2, xmmword ptr [rbp + 0x250]
00000001426cf3fa: 0f 29 95 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm2
00000001426cf401: 0f 29 8d 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm1
00000001426cf408: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
00000001426cf40c: e8 2f ce a0 fd                   call     0x1400dc240
00000001426cf411: 0f 28 45 70                      movaps   xmm0, xmmword ptr [rbp + 0x70]
00000001426cf415: 0f 28 8d 80 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0x80]
00000001426cf41c: 0f 28 95 90 00 00 00             movaps   xmm2, xmmword ptr [rbp + 0x90]
00000001426cf423: 0f 29 85 f0 01 00 00             movaps   xmmword ptr [rbp + 0x1f0], xmm0
00000001426cf42a: 0f 29 8d 00 02 00 00             movaps   xmmword ptr [rbp + 0x200], xmm1
00000001426cf431: 0f 29 95 10 02 00 00             movaps   xmmword ptr [rbp + 0x210], xmm2
00000001426cf438: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001426cf43f: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001426cf446: 48 8d 05 f0 de 36 08             lea      rax, [rip + 0x836def0]
00000001426cf44d: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cf454: 48 c7 85 38 07 00 00 14 00 00 00 mov      qword ptr [rbp + 0x738], 0x14
00000001426cf45f: 48 8d 8d f0 01 00 00             lea      rcx, [rbp + 0x1f0]
00000001426cf466: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cf46d: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cf474: 66 41 b9 01 00                   mov      r9w, 1
00000001426cf479: e8 52 9a 11 00                   call     0x1427e8ed0
00000001426cf47e: 48 8b 0d 33 f6 3e 0a             mov      rcx, qword ptr [rip + 0xa3ef633]
00000001426cf485: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf488: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cf48c: ba 08 00 00 00                   mov      edx, 8
00000001426cf491: ff 15 89 ad 6d 08                call     qword ptr [rip + 0x86dad89]
00000001426cf497: 48 89 c6                         mov      rsi, rax
00000001426cf49a: 48 85 c0                         test     rax, rax
00000001426cf49d: 0f 84 80 0e 00 00                je       0x1426d0323
00000001426cf4a3: 48 8d 05 26 6e 03 08             lea      rax, [rip + 0x8036e26]
00000001426cf4aa: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cf4ad: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cf4b4: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cf4bb: 48 85 c9                         test     rcx, rcx
00000001426cf4be: 74 11                            je       0x1426cf4d1
00000001426cf4c0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf4c3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cf4c6: ba 01 00 00 00                   mov      edx, 1
00000001426cf4cb: ff 15 4f ad 6d 08                call     qword ptr [rip + 0x86dad4f]
00000001426cf4d1: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cf4d8: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cf4de: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cf4e4: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cf4ef: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cf4f9: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cf504: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cf50f: 48 8d 05 ea a1 cd fe             lea      rax, [rip - 0x1325e16]
00000001426cf516: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cf51d: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cf524: 48 8d 05 85 8b f1 fd             lea      rax, [rip - 0x20e747b]
00000001426cf52b: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cf532: 48 8d 05 77 41 12 00             lea      rax, [rip + 0x124177]
00000001426cf539: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cf540: 48 8d 05 89 44 12 00             lea      rax, [rip + 0x124489]
00000001426cf547: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cf54e: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cf558: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cf55b: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cf562: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cf569: e8 c2 bc a0 fd                   call     0x1400db230
00000001426cf56e: 48 8b 85 78 07 00 00             mov      rax, qword ptr [rbp + 0x778]
00000001426cf575: 8b 48 1c                         mov      ecx, dword ptr [rax + 0x1c]
00000001426cf578: 83 f9 02                         cmp      ecx, 2
00000001426cf57b: 74 44                            je       0x1426cf5c1
00000001426cf57d: 83 f9 01                         cmp      ecx, 1
00000001426cf580: 74 15                            je       0x1426cf597
00000001426cf582: 85 c9                            test     ecx, ecx
00000001426cf584: 0f 85 84 00 00 00                jne      0x1426cf60e
00000001426cf58a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001426cf58e: 81 48 18 00 00 04 00             or       dword ptr [rax + 0x18], 0x40000
00000001426cf595: eb 77                            jmp      0x1426cf60e
00000001426cf597: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
00000001426cf59a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001426cf59e: 48 8b 40 78                      mov      rax, qword ptr [rax + 0x78]
00000001426cf5a2: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
00000001426cf5a6: 39 08                            cmp      dword ptr [rax], ecx
00000001426cf5a8: 74 60                            je       0x1426cf60a
00000001426cf5aa: 48 83 c0 68                      add      rax, 0x68
00000001426cf5ae: 66 90                            nop      
00000001426cf5b0: 48 89 c2                         mov      rdx, rax
00000001426cf5b3: 48 83 c0 68                      add      rax, 0x68
00000001426cf5b7: 39 0a                            cmp      dword ptr [rdx], ecx
00000001426cf5b9: 75 f5                            jne      0x1426cf5b0
00000001426cf5bb: 48 83 c0 98                      add      rax, -0x68
00000001426cf5bf: eb 49                            jmp      0x1426cf60a
00000001426cf5c1: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001426cf5c5: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
00000001426cf5c9: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
00000001426cf5cc: 49 8b 40 78                      mov      rax, qword ptr [r8 + 0x78]
00000001426cf5d0: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001426cf5d4: 39 10                            cmp      dword ptr [rax], edx
00000001426cf5d6: 74 2c                            je       0x1426cf604
00000001426cf5d8: 48 83 c0 58                      add      rax, 0x58
00000001426cf5dc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001426cf5e0: 49 89 c0                         mov      r8, rax
00000001426cf5e3: 48 83 c0 58                      add      rax, 0x58
00000001426cf5e7: 41 39 10                         cmp      dword ptr [r8], edx
00000001426cf5ea: 75 f4                            jne      0x1426cf5e0
00000001426cf5ec: 48 83 c0 a8                      add      rax, -0x58
00000001426cf5f0: eb 12                            jmp      0x1426cf604
00000001426cf5f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001426cf600: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001426cf604: 48 39 48 30                      cmp      qword ptr [rax + 0x30], rcx
00000001426cf608: 75 f6                            jne      0x1426cf600
00000001426cf60a: 80 48 12 04                      or       byte ptr [rax + 0x12], 4
00000001426cf60e: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cf615: e8 b6 b6 a0 fd                   call     0x1400dacd0
00000001426cf61a: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cf621: 48 8b 85 20 02 00 00             mov      rax, qword ptr [rbp + 0x220]
00000001426cf628: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
00000001426cf62f: 0f 28 85 f0 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x1f0]
00000001426cf636: 0f 28 8d 00 02 00 00             movaps   xmm1, xmmword ptr [rbp + 0x200]
00000001426cf63d: 0f 28 95 10 02 00 00             movaps   xmm2, xmmword ptr [rbp + 0x210]
00000001426cf644: 0f 29 95 d0 01 00 00             movaps   xmmword ptr [rbp + 0x1d0], xmm2
00000001426cf64b: 0f 29 8d c0 01 00 00             movaps   xmmword ptr [rbp + 0x1c0], xmm1
00000001426cf652: 0f 29 85 b0 01 00 00             movaps   xmmword ptr [rbp + 0x1b0], xmm0
00000001426cf659: e8 e2 cb a0 fd                   call     0x1400dc240
00000001426cf65e: 48 8d 05 76 ce 32 08             lea      rax, [rip + 0x832ce76]
00000001426cf665: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cf66c: 48 c7 85 38 07 00 00 23 00 00 00 mov      qword ptr [rbp + 0x738], 0x23
00000001426cf677: 48 8d 8d b0 01 00 00             lea      rcx, [rbp + 0x1b0]
00000001426cf67e: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cf685: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cf68c: 66 41 b9 01 00                   mov      r9w, 1
00000001426cf691: e8 3a 98 11 00                   call     0x1427e8ed0
00000001426cf696: 48 8b 0d 1b f4 3e 0a             mov      rcx, qword ptr [rip + 0xa3ef41b]
00000001426cf69d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf6a0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cf6a4: ba 08 00 00 00                   mov      edx, 8
00000001426cf6a9: ff 15 71 ab 6d 08                call     qword ptr [rip + 0x86dab71]
00000001426cf6af: 48 89 c6                         mov      rsi, rax
00000001426cf6b2: 48 85 c0                         test     rax, rax
00000001426cf6b5: 0f 84 79 0c 00 00                je       0x1426d0334
00000001426cf6bb: 48 8d 05 6e 1b f8 07             lea      rax, [rip + 0x7f81b6e]
00000001426cf6c2: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cf6c5: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cf6cc: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cf6d3: 48 85 c9                         test     rcx, rcx
00000001426cf6d6: 74 11                            je       0x1426cf6e9
00000001426cf6d8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf6db: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cf6de: ba 01 00 00 00                   mov      edx, 1
00000001426cf6e3: ff 15 37 ab 6d 08                call     qword ptr [rip + 0x86dab37]
00000001426cf6e9: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cf6f0: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cf6f6: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cf6fc: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cf707: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cf711: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cf71c: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cf727: 48 8d 05 d2 06 b2 fd             lea      rax, [rip - 0x24df92e]
00000001426cf72e: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cf735: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cf73c: 48 8d 05 ed 02 b2 fd             lea      rax, [rip - 0x24dfd13]
00000001426cf743: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cf74a: 48 8d 05 ff 43 12 00             lea      rax, [rip + 0x1243ff]
00000001426cf751: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cf758: 48 8d 05 01 46 12 00             lea      rax, [rip + 0x124601]
00000001426cf75f: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cf766: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cf770: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cf773: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cf77a: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cf781: e8 aa ba a0 fd                   call     0x1400db230
00000001426cf786: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cf78d: e8 3e b5 a0 fd                   call     0x1400dacd0
00000001426cf792: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cf799: 48 8b 85 e0 01 00 00             mov      rax, qword ptr [rbp + 0x1e0]
00000001426cf7a0: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001426cf7a4: 0f 28 85 b0 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x1b0]
00000001426cf7ab: 0f 28 8d c0 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x1c0]
00000001426cf7b2: 0f 28 95 d0 01 00 00             movaps   xmm2, xmmword ptr [rbp + 0x1d0]
00000001426cf7b9: 0f 29 55 50                      movaps   xmmword ptr [rbp + 0x50], xmm2
00000001426cf7bd: 0f 29 4d 40                      movaps   xmmword ptr [rbp + 0x40], xmm1
00000001426cf7c1: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001426cf7c5: e8 76 ca a0 fd                   call     0x1400dc240
00000001426cf7ca: 0f 28 45 30                      movaps   xmm0, xmmword ptr [rbp + 0x30]
00000001426cf7ce: 0f 28 4d 40                      movaps   xmm1, xmmword ptr [rbp + 0x40]
00000001426cf7d2: 0f 28 55 50                      movaps   xmm2, xmmword ptr [rbp + 0x50]
00000001426cf7d6: 0f 29 85 70 01 00 00             movaps   xmmword ptr [rbp + 0x170], xmm0
00000001426cf7dd: 0f 29 8d 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm1
00000001426cf7e4: 0f 29 95 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm2
00000001426cf7eb: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
00000001426cf7ef: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
00000001426cf7f6: 48 8d 05 e2 ce 57 08             lea      rax, [rip + 0x857cee2]
00000001426cf7fd: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cf804: 48 c7 85 38 07 00 00 11 00 00 00 mov      qword ptr [rbp + 0x738], 0x11
00000001426cf80f: 48 8d 8d 70 01 00 00             lea      rcx, [rbp + 0x170]
00000001426cf816: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cf81d: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cf824: 66 41 b9 01 00                   mov      r9w, 1
00000001426cf829: e8 a2 96 11 00                   call     0x1427e8ed0
00000001426cf82e: 48 8b 0d 83 f2 3e 0a             mov      rcx, qword ptr [rip + 0xa3ef283]
00000001426cf835: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf838: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cf83c: ba 08 00 00 00                   mov      edx, 8
00000001426cf841: ff 15 d9 a9 6d 08                call     qword ptr [rip + 0x86da9d9]
00000001426cf847: 48 89 c6                         mov      rsi, rax
00000001426cf84a: 48 85 c0                         test     rax, rax
00000001426cf84d: 0f 84 f2 0a 00 00                je       0x1426d0345
00000001426cf853: 48 8d 05 96 4c 03 08             lea      rax, [rip + 0x8034c96]
00000001426cf85a: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cf85d: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cf864: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cf86b: 48 85 c9                         test     rcx, rcx
00000001426cf86e: 74 11                            je       0x1426cf881
00000001426cf870: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf873: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cf876: ba 01 00 00 00                   mov      edx, 1
00000001426cf87b: ff 15 9f a9 6d 08                call     qword ptr [rip + 0x86da99f]
00000001426cf881: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cf888: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cf88e: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cf894: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cf89f: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cf8a9: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cf8b4: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cf8bf: 48 8d 05 9a 28 e7 fd             lea      rax, [rip - 0x218d766]
00000001426cf8c6: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cf8cd: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cf8d4: 48 8d 05 15 25 e7 fd             lea      rax, [rip - 0x218daeb]
00000001426cf8db: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cf8e2: 48 8d 05 b7 46 12 00             lea      rax, [rip + 0x1246b7]
00000001426cf8e9: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cf8f0: 48 8d 05 b9 48 12 00             lea      rax, [rip + 0x1248b9]
00000001426cf8f7: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cf8fe: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cf908: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cf90b: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cf912: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cf919: e8 12 b9 a0 fd                   call     0x1400db230
00000001426cf91e: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cf925: e8 a6 b3 a0 fd                   call     0x1400dacd0
00000001426cf92a: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cf931: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
00000001426cf938: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001426cf93f: 0f 28 85 70 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x170]
00000001426cf946: 0f 28 8d 80 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x180]
00000001426cf94d: 0f 28 95 90 01 00 00             movaps   xmm2, xmmword ptr [rbp + 0x190]
00000001426cf954: 0f 29 95 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm2
00000001426cf95b: 0f 29 8d 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm1
00000001426cf962: 0f 29 85 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm0
00000001426cf969: e8 d2 c8 a0 fd                   call     0x1400dc240
00000001426cf96e: 48 8d 05 4f 7a 32 08             lea      rax, [rip + 0x8327a4f]
00000001426cf975: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cf97c: 48 c7 85 38 07 00 00 24 00 00 00 mov      qword ptr [rbp + 0x738], 0x24
00000001426cf987: 48 8d 8d 30 01 00 00             lea      rcx, [rbp + 0x130]
00000001426cf98e: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cf995: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cf99c: 66 41 b9 01 00                   mov      r9w, 1
00000001426cf9a1: e8 2a 95 11 00                   call     0x1427e8ed0
00000001426cf9a6: 48 8b 0d 0b f1 3e 0a             mov      rcx, qword ptr [rip + 0xa3ef10b]
00000001426cf9ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf9b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cf9b4: ba 08 00 00 00                   mov      edx, 8
00000001426cf9b9: ff 15 61 a8 6d 08                call     qword ptr [rip + 0x86da861]
00000001426cf9bf: 48 89 c6                         mov      rsi, rax
00000001426cf9c2: 48 85 c0                         test     rax, rax
00000001426cf9c5: 0f 84 8b 09 00 00                je       0x1426d0356
00000001426cf9cb: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001426cf9ce: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cf9d5: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cf9dc: 48 85 c9                         test     rcx, rcx
00000001426cf9df: 74 11                            je       0x1426cf9f2
00000001426cf9e1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cf9e4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cf9e7: ba 01 00 00 00                   mov      edx, 1
00000001426cf9ec: ff 15 2e a8 6d 08                call     qword ptr [rip + 0x86da82e]
00000001426cf9f2: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cf9f9: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cf9ff: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cfa05: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cfa10: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cfa1a: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cfa25: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cfa30: 4c 89 b5 98 08 00 00             mov      qword ptr [rbp + 0x898], r14
00000001426cfa37: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cfa3e: 4c 89 bd a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r15
00000001426cfa45: 48 8d 05 a4 49 12 00             lea      rax, [rip + 0x1249a4]
00000001426cfa4c: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cfa53: 48 8d 05 a6 4b 12 00             lea      rax, [rip + 0x124ba6]
00000001426cfa5a: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cfa61: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cfa6b: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cfa6e: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cfa75: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cfa7c: e8 af b7 a0 fd                   call     0x1400db230
00000001426cfa81: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cfa88: e8 43 b2 a0 fd                   call     0x1400dacd0
00000001426cfa8d: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cfa94: 48 8b 85 60 01 00 00             mov      rax, qword ptr [rbp + 0x160]
00000001426cfa9b: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001426cfa9f: 0f 28 85 30 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x130]
00000001426cfaa6: 0f 28 8d 40 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x140]
00000001426cfaad: 0f 28 95 50 01 00 00             movaps   xmm2, xmmword ptr [rbp + 0x150]
00000001426cfab4: 0f 29 55 10                      movaps   xmmword ptr [rbp + 0x10], xmm2
00000001426cfab8: 0f 29 4d 00                      movaps   xmmword ptr [rbp], xmm1
00000001426cfabc: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
00000001426cfac0: e8 7b c7 a0 fd                   call     0x1400dc240
00000001426cfac5: 0f 28 45 f0                      movaps   xmm0, xmmword ptr [rbp - 0x10]
00000001426cfac9: 0f 28 4d 00                      movaps   xmm1, xmmword ptr [rbp]
00000001426cfacd: 0f 28 55 10                      movaps   xmm2, xmmword ptr [rbp + 0x10]
00000001426cfad1: 0f 29 85 30 06 00 00             movaps   xmmword ptr [rbp + 0x630], xmm0
00000001426cfad8: 0f 29 8d 40 06 00 00             movaps   xmmword ptr [rbp + 0x640], xmm1
00000001426cfadf: 0f 29 95 50 06 00 00             movaps   xmmword ptr [rbp + 0x650], xmm2
00000001426cfae6: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001426cfaea: 48 89 85 60 06 00 00             mov      qword ptr [rbp + 0x660], rax
00000001426cfaf1: 48 8d 05 80 c9 30 08             lea      rax, [rip + 0x830c980]
00000001426cfaf8: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cfaff: 48 c7 85 38 07 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x738], 0x1a
00000001426cfb0a: 48 8d 8d 30 06 00 00             lea      rcx, [rbp + 0x630]
00000001426cfb11: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cfb18: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cfb1f: 66 41 b9 01 00                   mov      r9w, 1
00000001426cfb24: e8 a7 93 11 00                   call     0x1427e8ed0
00000001426cfb29: 48 8b 0d 88 ef 3e 0a             mov      rcx, qword ptr [rip + 0xa3eef88]
00000001426cfb30: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cfb33: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cfb37: ba 08 00 00 00                   mov      edx, 8
00000001426cfb3c: ff 15 de a6 6d 08                call     qword ptr [rip + 0x86da6de]
00000001426cfb42: 48 89 c6                         mov      rsi, rax
00000001426cfb45: 48 85 c0                         test     rax, rax
00000001426cfb48: 0f 84 19 08 00 00                je       0x1426d0367
00000001426cfb4e: 48 89 3e                         mov      qword ptr [rsi], rdi
00000001426cfb51: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cfb58: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cfb5f: 48 85 c9                         test     rcx, rcx
00000001426cfb62: 74 11                            je       0x1426cfb75
00000001426cfb64: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cfb67: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cfb6a: ba 01 00 00 00                   mov      edx, 1
00000001426cfb6f: ff 15 ab a6 6d 08                call     qword ptr [rip + 0x86da6ab]
00000001426cfb75: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cfb7c: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cfb82: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cfb88: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cfb93: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cfb9d: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cfba8: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cfbb3: 4c 89 b5 98 08 00 00             mov      qword ptr [rbp + 0x898], r14
00000001426cfbba: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cfbc1: 4c 89 bd a8 08 00 00             mov      qword ptr [rbp + 0x8a8], r15
00000001426cfbc8: 48 8d 05 71 4c 12 00             lea      rax, [rip + 0x124c71]
00000001426cfbcf: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cfbd6: 48 8d 05 73 4e 12 00             lea      rax, [rip + 0x124e73]
00000001426cfbdd: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cfbe4: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cfbee: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cfbf1: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cfbf8: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cfbff: e8 2c b6 a0 fd                   call     0x1400db230
00000001426cfc04: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cfc0b: e8 c0 b0 a0 fd                   call     0x1400dacd0
00000001426cfc10: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cfc17: 48 8b 85 60 06 00 00             mov      rax, qword ptr [rbp + 0x660]
00000001426cfc1e: 48 89 85 e0 06 00 00             mov      qword ptr [rbp + 0x6e0], rax
00000001426cfc25: 0f 28 85 30 06 00 00             movaps   xmm0, xmmword ptr [rbp + 0x630]
00000001426cfc2c: 0f 28 8d 40 06 00 00             movaps   xmm1, xmmword ptr [rbp + 0x640]
00000001426cfc33: 0f 28 95 50 06 00 00             movaps   xmm2, xmmword ptr [rbp + 0x650]
00000001426cfc3a: 0f 29 95 d0 06 00 00             movaps   xmmword ptr [rbp + 0x6d0], xmm2
00000001426cfc41: 0f 29 8d c0 06 00 00             movaps   xmmword ptr [rbp + 0x6c0], xmm1
00000001426cfc48: 0f 29 85 b0 06 00 00             movaps   xmmword ptr [rbp + 0x6b0], xmm0
00000001426cfc4f: e8 ec c5 a0 fd                   call     0x1400dc240
00000001426cfc54: 48 8d 05 81 60 30 08             lea      rax, [rip + 0x8306081]
00000001426cfc5b: 48 89 85 30 07 00 00             mov      qword ptr [rbp + 0x730], rax
00000001426cfc62: 48 c7 85 38 07 00 00 12 00 00 00 mov      qword ptr [rbp + 0x738], 0x12
00000001426cfc6d: 48 8d 8d b0 06 00 00             lea      rcx, [rbp + 0x6b0]
00000001426cfc74: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cfc7b: 4c 8d 85 30 07 00 00             lea      r8, [rbp + 0x730]
00000001426cfc82: 66 41 b9 01 00                   mov      r9w, 1
00000001426cfc87: e8 44 92 11 00                   call     0x1427e8ed0
00000001426cfc8c: 48 8b 0d 25 ee 3e 0a             mov      rcx, qword ptr [rip + 0xa3eee25]
00000001426cfc93: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cfc96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cfc9a: ba 08 00 00 00                   mov      edx, 8
00000001426cfc9f: ff 15 7b a5 6d 08                call     qword ptr [rip + 0x86da57b]
00000001426cfca5: 48 89 c6                         mov      rsi, rax
00000001426cfca8: 48 85 c0                         test     rax, rax
00000001426cfcab: 0f 84 c7 06 00 00                je       0x1426d0378
00000001426cfcb1: 48 8d 05 68 fa 0d 08             lea      rax, [rip + 0x80dfa68]
00000001426cfcb8: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cfcbb: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cfcc2: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cfcc9: 48 85 c9                         test     rcx, rcx
00000001426cfccc: 74 11                            je       0x1426cfcdf
00000001426cfcce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cfcd1: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cfcd4: ba 01 00 00 00                   mov      edx, 1
00000001426cfcd9: ff 15 41 a5 6d 08                call     qword ptr [rip + 0x86da541]
00000001426cfcdf: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cfce6: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cfcec: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cfcf2: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cfcfd: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cfd07: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cfd12: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cfd1d: 48 8d 05 6c 50 12 00             lea      rax, [rip + 0x12506c]
00000001426cfd24: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cfd2b: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cfd32: 48 8d 05 a7 32 07 00             lea      rax, [rip + 0x732a7]
00000001426cfd39: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cfd40: 48 8d 05 79 50 12 00             lea      rax, [rip + 0x125079]
00000001426cfd47: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cfd4e: 48 8d 05 7b 52 12 00             lea      rax, [rip + 0x12527b]
00000001426cfd55: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cfd5c: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cfd66: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cfd69: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cfd70: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cfd77: e8 b4 b4 a0 fd                   call     0x1400db230
00000001426cfd7c: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cfd83: e8 48 af a0 fd                   call     0x1400dacd0
00000001426cfd88: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cfd8f: 48 8b 85 e0 06 00 00             mov      rax, qword ptr [rbp + 0x6e0]
00000001426cfd96: 48 89 85 a0 06 00 00             mov      qword ptr [rbp + 0x6a0], rax
00000001426cfd9d: 0f 28 85 b0 06 00 00             movaps   xmm0, xmmword ptr [rbp + 0x6b0]
00000001426cfda4: 0f 28 8d c0 06 00 00             movaps   xmm1, xmmword ptr [rbp + 0x6c0]
00000001426cfdab: 0f 28 95 d0 06 00 00             movaps   xmm2, xmmword ptr [rbp + 0x6d0]
00000001426cfdb2: 0f 29 95 90 06 00 00             movaps   xmmword ptr [rbp + 0x690], xmm2
00000001426cfdb9: 0f 29 8d 80 06 00 00             movaps   xmmword ptr [rbp + 0x680], xmm1
00000001426cfdc0: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001426cfdc7: e8 74 c4 a0 fd                   call     0x1400dc240
00000001426cfdcc: 48 8d 05 40 e9 31 08             lea      rax, [rip + 0x831e940]
00000001426cfdd3: 48 89 85 20 06 00 00             mov      qword ptr [rbp + 0x620], rax
00000001426cfdda: 48 c7 85 28 06 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x628], 0x1e
00000001426cfde5: 48 8d 8d 70 06 00 00             lea      rcx, [rbp + 0x670]
00000001426cfdec: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cfdf3: 4c 8d 85 20 06 00 00             lea      r8, [rbp + 0x620]
00000001426cfdfa: 45 31 c9                         xor      r9d, r9d
00000001426cfdfd: e8 ce 90 11 00                   call     0x1427e8ed0
00000001426cfe02: 48 8b 0d af ec 3e 0a             mov      rcx, qword ptr [rip + 0xa3eecaf]
00000001426cfe09: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cfe0c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cfe10: ba 08 00 00 00                   mov      edx, 8
00000001426cfe15: ff 15 05 a4 6d 08                call     qword ptr [rip + 0x86da405]
00000001426cfe1b: 48 89 c6                         mov      rsi, rax
00000001426cfe1e: 48 85 c0                         test     rax, rax
00000001426cfe21: 0f 84 62 05 00 00                je       0x1426d0389
00000001426cfe27: 48 8d 05 42 f9 0d 08             lea      rax, [rip + 0x80df942]
00000001426cfe2e: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cfe31: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cfe38: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cfe3f: 48 85 c9                         test     rcx, rcx
00000001426cfe42: 74 11                            je       0x1426cfe55
00000001426cfe44: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cfe47: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cfe4a: ba 01 00 00 00                   mov      edx, 1
00000001426cfe4f: ff 15 cb a3 6d 08                call     qword ptr [rip + 0x86da3cb]
00000001426cfe55: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cfe5c: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cfe62: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cfe68: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cfe73: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cfe7d: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426cfe88: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426cfe93: 48 8d 05 e6 70 12 00             lea      rax, [rip + 0x1270e6]
00000001426cfe9a: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426cfea1: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426cfea8: 48 8d 05 e1 6c 12 00             lea      rax, [rip + 0x126ce1]
00000001426cfeaf: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426cfeb6: 48 8d 05 f3 70 12 00             lea      rax, [rip + 0x1270f3]
00000001426cfebd: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426cfec4: 48 8d 05 75 73 12 00             lea      rax, [rip + 0x127375]
00000001426cfecb: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426cfed2: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426cfedc: 0f 57 c0                         xorps    xmm0, xmm0
00000001426cfedf: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426cfee6: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426cfeed: e8 3e b3 a0 fd                   call     0x1400db230
00000001426cfef2: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426cfef9: e8 d2 ad a0 fd                   call     0x1400dacd0
00000001426cfefe: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426cff05: 48 8b 85 a0 06 00 00             mov      rax, qword ptr [rbp + 0x6a0]
00000001426cff0c: 48 89 85 60 07 00 00             mov      qword ptr [rbp + 0x760], rax
00000001426cff13: 0f 28 85 70 06 00 00             movaps   xmm0, xmmword ptr [rbp + 0x670]
00000001426cff1a: 0f 28 8d 80 06 00 00             movaps   xmm1, xmmword ptr [rbp + 0x680]
00000001426cff21: 0f 28 95 90 06 00 00             movaps   xmm2, xmmword ptr [rbp + 0x690]
00000001426cff28: 0f 29 95 50 07 00 00             movaps   xmmword ptr [rbp + 0x750], xmm2
00000001426cff2f: 0f 29 8d 40 07 00 00             movaps   xmmword ptr [rbp + 0x740], xmm1
00000001426cff36: 0f 29 85 30 07 00 00             movaps   xmmword ptr [rbp + 0x730], xmm0
00000001426cff3d: e8 fe c2 a0 fd                   call     0x1400dc240
00000001426cff42: 48 8d 05 15 d4 36 08             lea      rax, [rip + 0x836d415]
00000001426cff49: 48 89 85 20 06 00 00             mov      qword ptr [rbp + 0x620], rax
00000001426cff50: 48 c7 85 28 06 00 00 15 00 00 00 mov      qword ptr [rbp + 0x628], 0x15
00000001426cff5b: 48 8d 8d 30 07 00 00             lea      rcx, [rbp + 0x730]
00000001426cff62: 48 8d 95 70 07 00 00             lea      rdx, [rbp + 0x770]
00000001426cff69: 4c 8d 85 20 06 00 00             lea      r8, [rbp + 0x620]
00000001426cff70: 66 41 b9 01 00                   mov      r9w, 1
00000001426cff75: e8 56 8f 11 00                   call     0x1427e8ed0
00000001426cff7a: 48 8b 0d 37 eb 3e 0a             mov      rcx, qword ptr [rip + 0xa3eeb37]
00000001426cff81: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cff84: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001426cff88: ba 08 00 00 00                   mov      edx, 8
00000001426cff8d: ff 15 8d a2 6d 08                call     qword ptr [rip + 0x86da28d]
00000001426cff93: 48 89 c6                         mov      rsi, rax
00000001426cff96: 48 85 c0                         test     rax, rax
00000001426cff99: 0f 84 fb 03 00 00                je       0x1426d039a
00000001426cff9f: 48 8d 05 5a f8 0d 08             lea      rax, [rip + 0x80df85a]
00000001426cffa6: 48 89 06                         mov      qword ptr [rsi], rax
00000001426cffa9: 48 8b 8d 88 07 00 00             mov      rcx, qword ptr [rbp + 0x788]
00000001426cffb0: 48 89 b5 88 07 00 00             mov      qword ptr [rbp + 0x788], rsi
00000001426cffb7: 48 85 c9                         test     rcx, rcx
00000001426cffba: 74 11                            je       0x1426cffcd
00000001426cffbc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001426cffbf: 48 8b 00                         mov      rax, qword ptr [rax]
00000001426cffc2: ba 01 00 00 00                   mov      edx, 1
00000001426cffc7: ff 15 53 a2 6d 08                call     qword ptr [rip + 0x86da253]
00000001426cffcd: 48 8b 8d 78 07 00 00             mov      rcx, qword ptr [rbp + 0x778]
00000001426cffd4: 8b 85 80 07 00 00                mov      eax, dword ptr [rbp + 0x780]
00000001426cffda: 89 85 70 08 00 00                mov      dword ptr [rbp + 0x870], eax
00000001426cffe0: 48 c7 85 78 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x878], 0
00000001426cffeb: c7 85 80 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x880], 0
00000001426cfff5: 48 c7 85 88 08 00 00 01 00 00 00 mov      qword ptr [rbp + 0x888], 1
00000001426d0000: 48 c7 85 90 08 00 00 00 00 00 00 mov      qword ptr [rbp + 0x890], 0
00000001426d000b: 48 8d 05 4e 79 12 00             lea      rax, [rip + 0x12794e]
00000001426d0012: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001426d0019: 48 89 9d a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rbx
00000001426d0020: 48 8d 05 29 57 07 00             lea      rax, [rip + 0x75729]
00000001426d0027: 48 89 85 a8 08 00 00             mov      qword ptr [rbp + 0x8a8], rax
00000001426d002e: 48 8d 05 5b 79 12 00             lea      rax, [rip + 0x12795b]
00000001426d0035: 48 89 85 b0 08 00 00             mov      qword ptr [rbp + 0x8b0], rax
00000001426d003c: 48 8d 05 6d 7b 12 00             lea      rax, [rip + 0x127b6d]
00000001426d0043: 48 89 85 b8 08 00 00             mov      qword ptr [rbp + 0x8b8], rax
00000001426d004a: c7 85 c0 08 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c0], 0
00000001426d0054: 0f 57 c0                         xorps    xmm0, xmm0
00000001426d0057: 0f 11 85 c8 08 00 00             movups   xmmword ptr [rbp + 0x8c8], xmm0
00000001426d005e: 48 8d 95 70 08 00 00             lea      rdx, [rbp + 0x870]
00000001426d0065: e8 c6 b1 a0 fd                   call     0x1400db230
00000001426d006a: 48 8d 8d 70 07 00 00             lea      rcx, [rbp + 0x770]
00000001426d0071: e8 5a ac a0 fd                   call     0x1400dacd0
00000001426d0076: 48 8d 8d 88 07 00 00             lea      rcx, [rbp + 0x788]
00000001426d007d: e8 be c1 a0 fd                   call     0x1400dc240
00000001426d0082: 0f 28 b5 e0 08 00 00             movaps   xmm6, xmmword ptr [rbp + 0x8e0]
00000001426d0089: 48 81 c4 78 09 00 00             add      rsp, 0x978
00000001426d0090: 5b                               pop      rbx
00000001426d0091: 5f                               pop      rdi
00000001426d0092: 5e                               pop      rsi
00000001426d0093: 41 5c                            pop      r12
00000001426d0095: 41 5d                            pop      r13
00000001426d0097: 41 5e                            pop      r14
00000001426d0099: 41 5f                            pop      r15
00000001426d009b: 5d                               pop      rbp
00000001426d009c: c3                               ret      
00000001426d009d: b9 08 00 00 00                   mov      ecx, 8
00000001426d00a2: 31 d2                            xor      edx, edx
00000001426d00a4: e8 07 12 bf fe                   call     0x1412c12b0
00000001426d00a9: e9 08 ae ff ff                   jmp      0x1426caeb6
00000001426d00ae: b9 d0 00 00 00                   mov      ecx, 0xd0
00000001426d00b3: 31 d2                            xor      edx, edx
00000001426d00b5: e8 f6 11 bf fe                   call     0x1412c12b0
00000001426d00ba: e9 e6 ae ff ff                   jmp      0x1426cafa5
00000001426d00bf: b9 08 00 00 00                   mov      ecx, 8
00000001426d00c4: 31 d2                            xor      edx, edx
00000001426d00c6: e8 e5 11 bf fe                   call     0x1412c12b0
00000001426d00cb: e9 c5 b6 ff ff                   jmp      0x1426cb795
00000001426d00d0: b9 d0 00 00 00                   mov      ecx, 0xd0
00000001426d00d5: 31 d2                            xor      edx, edx
00000001426d00d7: e8 d4 11 bf fe                   call     0x1412c12b0
00000001426d00dc: e9 a3 b7 ff ff                   jmp      0x1426cb884
00000001426d00e1: b9 08 00 00 00                   mov      ecx, 8
00000001426d00e6: 31 d2                            xor      edx, edx
00000001426d00e8: e8 c3 11 bf fe                   call     0x1412c12b0
00000001426d00ed: e9 7e c1 ff ff                   jmp      0x1426cc270
00000001426d00f2: b9 d0 00 00 00                   mov      ecx, 0xd0
00000001426d00f7: 31 d2                            xor      edx, edx
00000001426d00f9: e8 b2 11 bf fe                   call     0x1412c12b0
00000001426d00fe: e9 5c c2 ff ff                   jmp      0x1426cc35f
00000001426d0103: b9 08 00 00 00                   mov      ecx, 8
00000001426d0108: 31 d2                            xor      edx, edx
00000001426d010a: e8 a1 11 bf fe                   call     0x1412c12b0
00000001426d010f: e9 2f ca ff ff                   jmp      0x1426ccb43
00000001426d0114: b9 d0 00 00 00                   mov      ecx, 0xd0
00000001426d0119: 31 d2                            xor      edx, edx
00000001426d011b: e8 90 11 bf fe                   call     0x1412c12b0
00000001426d0120: e9 0d cb ff ff                   jmp      0x1426ccc32
00000001426d0125: b9 08 00 00 00                   mov      ecx, 8
00000001426d012a: 31 d2                            xor      edx, edx
00000001426d012c: e8 7f 11 bf fe                   call     0x1412c12b0
00000001426d0131: e9 d1 d4 ff ff                   jmp      0x1426cd607
00000001426d0136: b9 d0 00 00 00                   mov      ecx, 0xd0
00000001426d013b: 31 d2                            xor      edx, edx
00000001426d013d: e8 6e 11 bf fe                   call     0x1412c12b0
00000001426d0142: e9 af d5 ff ff                   jmp      0x1426cd6f6
00000001426d0147: b9 08 00 00 00                   mov      ecx, 8
00000001426d014c: 31 d2                            xor      edx, edx
00000001426d014e: e8 5d 11 bf fe                   call     0x1412c12b0
00000001426d0153: e9 8c b0 ff ff                   jmp      0x1426cb1e4
00000001426d0158: b9 08 00 00 00                   mov      ecx, 8
00000001426d015d: 31 d2                            xor      edx, edx
00000001426d015f: e8 4c 11 bf fe                   call     0x1412c12b0
00000001426d0164: e9 b0 b2 ff ff                   jmp      0x1426cb419
00000001426d0169: b9 20 00 00 00                   mov      ecx, 0x20
00000001426d016e: 31 d2                            xor      edx, edx
00000001426d0170: e8 3b 11 bf fe                   call     0x1412c12b0
00000001426d0175: e9 d6 b9 ff ff                   jmp      0x1426cbb50
00000001426d017a: b9 08 00 00 00                   mov      ecx, 8
00000001426d017f: 31 d2                            xor      edx, edx
00000001426d0181: e8 2a 11 bf fe                   call     0x1412c12b0
00000001426d0186: e9 99 ba ff ff                   jmp      0x1426cbc24
00000001426d018b: b9 f0 00 00 00                   mov      ecx, 0xf0
00000001426d0190: 31 d2                            xor      edx, edx
00000001426d0192: e8 19 11 bf fe                   call     0x1412c12b0
00000001426d0197: e9 b7 bb ff ff                   jmp      0x1426cbd53
00000001426d019c: b9 08 00 00 00                   mov      ecx, 8
00000001426d01a1: 31 d2                            xor      edx, edx
00000001426d01a3: e8 08 11 bf fe                   call     0x1412c12b0
00000001426d01a8: e9 ed c3 ff ff                   jmp      0x1426cc59a
00000001426d01ad: b9 08 00 00 00                   mov      ecx, 8
00000001426d01b2: 31 d2                            xor      edx, edx
00000001426d01b4: e8 f7 10 bf fe                   call     0x1412c12b0
00000001426d01b9: e9 56 c5 ff ff                   jmp      0x1426cc714
00000001426d01be: b9 08 00 00 00                   mov      ecx, 8
00000001426d01c3: 31 d2                            xor      edx, edx
00000001426d01c5: e8 e6 10 bf fe                   call     0x1412c12b0
00000001426d01ca: e9 9e cc ff ff                   jmp      0x1426cce6d
00000001426d01cf: b9 08 00 00 00                   mov      ecx, 8
00000001426d01d4: 31 d2                            xor      edx, edx
00000001426d01d6: e8 d5 10 bf fe                   call     0x1412c12b0
00000001426d01db: e9 07 ce ff ff                   jmp      0x1426ccfe7
00000001426d01e0: b9 08 00 00 00                   mov      ecx, 8
00000001426d01e5: 31 d2                            xor      edx, edx
00000001426d01e7: e8 c4 10 bf fe                   call     0x1412c12b0
00000001426d01ec: e9 54 cf ff ff                   jmp      0x1426cd145
00000001426d01f1: b9 08 00 00 00                   mov      ecx, 8
00000001426d01f6: 31 d2                            xor      edx, edx
00000001426d01f8: e8 b3 10 bf fe                   call     0x1412c12b0
00000001426d01fd: e9 a1 d0 ff ff                   jmp      0x1426cd2a3
00000001426d0202: b9 08 00 00 00                   mov      ecx, 8
00000001426d0207: 31 d2                            xor      edx, edx
00000001426d0209: e8 a2 10 bf fe                   call     0x1412c12b0
00000001426d020e: e9 18 d7 ff ff                   jmp      0x1426cd92b
00000001426d0213: b9 08 00 00 00                   mov      ecx, 8
00000001426d0218: 31 d2                            xor      edx, edx
00000001426d021a: e8 91 10 bf fe                   call     0x1412c12b0
00000001426d021f: e9 86 d8 ff ff                   jmp      0x1426cdaaa
00000001426d0224: b9 08 00 00 00                   mov      ecx, 8
00000001426d0229: 31 d2                            xor      edx, edx
00000001426d022b: e8 80 10 bf fe                   call     0x1412c12b0
00000001426d0230: e9 ed d9 ff ff                   jmp      0x1426cdc22
00000001426d0235: b9 08 00 00 00                   mov      ecx, 8
00000001426d023a: 31 d2                            xor      edx, edx
00000001426d023c: e8 6f 10 bf fe                   call     0x1412c12b0
00000001426d0241: e9 01 dc ff ff                   jmp      0x1426cde47
00000001426d0246: b9 08 00 00 00                   mov      ecx, 8
00000001426d024b: 31 d2                            xor      edx, edx
00000001426d024d: e8 5e 10 bf fe                   call     0x1412c12b0
00000001426d0252: e9 68 dd ff ff                   jmp      0x1426cdfbf
00000001426d0257: b9 08 00 00 00                   mov      ecx, 8
00000001426d025c: 31 d2                            xor      edx, edx
00000001426d025e: e8 4d 10 bf fe                   call     0x1412c12b0
00000001426d0263: e9 cf de ff ff                   jmp      0x1426ce137
00000001426d0268: b9 08 00 00 00                   mov      ecx, 8
00000001426d026d: 31 d2                            xor      edx, edx
00000001426d026f: e8 3c 10 bf fe                   call     0x1412c12b0
00000001426d0274: e9 36 e0 ff ff                   jmp      0x1426ce2af
00000001426d0279: b9 08 00 00 00                   mov      ecx, 8
00000001426d027e: 31 d2                            xor      edx, edx
00000001426d0280: e8 2b 10 bf fe                   call     0x1412c12b0
00000001426d0285: e9 9d e1 ff ff                   jmp      0x1426ce427
00000001426d028a: b9 08 00 00 00                   mov      ecx, 8
00000001426d028f: 31 d2                            xor      edx, edx
00000001426d0291: e8 1a 10 bf fe                   call     0x1412c12b0
00000001426d0296: e9 ef e2 ff ff                   jmp      0x1426ce58a
00000001426d029b: b9 08 00 00 00                   mov      ecx, 8
00000001426d02a0: 31 d2                            xor      edx, edx
00000001426d02a2: e8 09 10 bf fe                   call     0x1412c12b0
00000001426d02a7: e9 ef e4 ff ff                   jmp      0x1426ce79b
00000001426d02ac: b9 08 00 00 00                   mov      ecx, 8
00000001426d02b1: 31 d2                            xor      edx, edx
00000001426d02b3: e8 f8 0f bf fe                   call     0x1412c12b0
00000001426d02b8: e9 56 e6 ff ff                   jmp      0x1426ce913
00000001426d02bd: b9 08 00 00 00                   mov      ecx, 8
00000001426d02c2: 31 d2                            xor      edx, edx
00000001426d02c4: e8 e7 0f bf fe                   call     0x1412c12b0
00000001426d02c9: e9 bd e7 ff ff                   jmp      0x1426cea8b
00000001426d02ce: b9 08 00 00 00                   mov      ecx, 8
00000001426d02d3: 31 d2                            xor      edx, edx
00000001426d02d5: e8 d6 0f bf fe                   call     0x1412c12b0
00000001426d02da: e9 24 e9 ff ff                   jmp      0x1426cec03
00000001426d02df: b9 08 00 00 00                   mov      ecx, 8
00000001426d02e4: 31 d2                            xor      edx, edx
00000001426d02e6: e8 c5 0f bf fe                   call     0x1412c12b0
00000001426d02eb: e9 62 eb ff ff                   jmp      0x1426cee52
00000001426d02f0: b9 08 00 00 00                   mov      ecx, 8
00000001426d02f5: 31 d2                            xor      edx, edx
00000001426d02f7: e8 b4 0f bf fe                   call     0x1412c12b0
00000001426d02fc: e9 c9 ec ff ff                   jmp      0x1426cefca
00000001426d0301: b9 08 00 00 00                   mov      ecx, 8
00000001426d0306: 31 d2                            xor      edx, edx
00000001426d0308: e8 a3 0f bf fe                   call     0x1412c12b0
00000001426d030d: e9 5a ee ff ff                   jmp      0x1426cf16c
00000001426d0312: b9 08 00 00 00                   mov      ecx, 8
00000001426d0317: 31 d2                            xor      edx, edx
00000001426d0319: e8 92 0f bf fe                   call     0x1412c12b0
00000001426d031e: e9 e4 ef ff ff                   jmp      0x1426cf307
00000001426d0323: b9 08 00 00 00                   mov      ecx, 8
00000001426d0328: 31 d2                            xor      edx, edx
00000001426d032a: e8 81 0f bf fe                   call     0x1412c12b0
00000001426d032f: e9 6f f1 ff ff                   jmp      0x1426cf4a3
00000001426d0334: b9 08 00 00 00                   mov      ecx, 8
00000001426d0339: 31 d2                            xor      edx, edx
00000001426d033b: e8 70 0f bf fe                   call     0x1412c12b0
00000001426d0340: e9 76 f3 ff ff                   jmp      0x1426cf6bb
00000001426d0345: b9 08 00 00 00                   mov      ecx, 8
00000001426d034a: 31 d2                            xor      edx, edx
00000001426d034c: e8 5f 0f bf fe                   call     0x1412c12b0
00000001426d0351: e9 fd f4 ff ff                   jmp      0x1426cf853
00000001426d0356: b9 08 00 00 00                   mov      ecx, 8
00000001426d035b: 31 d2                            xor      edx, edx
00000001426d035d: e8 4e 0f bf fe                   call     0x1412c12b0
00000001426d0362: e9 64 f6 ff ff                   jmp      0x1426cf9cb
00000001426d0367: b9 08 00 00 00                   mov      ecx, 8
00000001426d036c: 31 d2                            xor      edx, edx
00000001426d036e: e8 3d 0f bf fe                   call     0x1412c12b0
00000001426d0373: e9 d6 f7 ff ff                   jmp      0x1426cfb4e
00000001426d0378: b9 08 00 00 00                   mov      ecx, 8
00000001426d037d: 31 d2                            xor      edx, edx
00000001426d037f: e8 2c 0f bf fe                   call     0x1412c12b0
00000001426d0384: e9 28 f9 ff ff                   jmp      0x1426cfcb1
00000001426d0389: b9 08 00 00 00                   mov      ecx, 8
00000001426d038e: 31 d2                            xor      edx, edx
00000001426d0390: e8 1b 0f bf fe                   call     0x1412c12b0
00000001426d0395: e9 8d fa ff ff                   jmp      0x1426cfe27
00000001426d039a: b9 08 00 00 00                   mov      ecx, 8
00000001426d039f: 31 d2                            xor      edx, edx
00000001426d03a1: e8 0a 0f bf fe                   call     0x1412c12b0
00000001426d03a6: e9 f4 fb ff ff                   jmp      0x1426cff9f
00000001426d03ab: 4c 89 e1                         mov      rcx, r12
00000001426d03ae: 31 d2                            xor      edx, edx
00000001426d03b0: e8 fb 0e bf fe                   call     0x1412c12b0
00000001426d03b5: e9 da a9 ff ff                   jmp      0x1426cad94
00000001426d03ba: 45 31 e4                         xor      r12d, r12d
00000001426d03bd: 4c 89 e9                         mov      rcx, r13
00000001426d03c0: 31 d2                            xor      edx, edx
00000001426d03c2: e8 e9 0e bf fe                   call     0x1412c12b0
00000001426d03c7: e9 f3 a9 ff ff                   jmp      0x1426cadbf
00000001426d03cc: 4c 89 e1                         mov      rcx, r12
00000001426d03cf: 31 d2                            xor      edx, edx
00000001426d03d1: e8 da 0e bf fe                   call     0x1412c12b0
00000001426d03d6: e9 98 b2 ff ff                   jmp      0x1426cb673
00000001426d03db: 45 31 e4                         xor      r12d, r12d
00000001426d03de: 4c 89 e9                         mov      rcx, r13
00000001426d03e1: 31 d2                            xor      edx, edx
00000001426d03e3: e8 c8 0e bf fe                   call     0x1412c12b0
00000001426d03e8: e9 b1 b2 ff ff                   jmp      0x1426cb69e
00000001426d03ed: 4c 89 e1                         mov      rcx, r12
00000001426d03f0: 31 d2                            xor      edx, edx
00000001426d03f2: e8 b9 0e bf fe                   call     0x1412c12b0
00000001426d03f7: e9 52 bd ff ff                   jmp      0x1426cc14e
00000001426d03fc: 45 31 e4                         xor      r12d, r12d
00000001426d03ff: 4c 89 e9                         mov      rcx, r13
00000001426d0402: 31 d2                            xor      edx, edx
00000001426d0404: e8 a7 0e bf fe                   call     0x1412c12b0
00000001426d0409: e9 6b bd ff ff                   jmp      0x1426cc179
00000001426d040e: 4c 89 e1                         mov      rcx, r12
00000001426d0411: 31 d2                            xor      edx, edx
00000001426d0413: e8 98 0e bf fe                   call     0x1412c12b0
00000001426d0418: e9 04 c6 ff ff                   jmp      0x1426cca21
00000001426d041d: 45 31 e4                         xor      r12d, r12d
00000001426d0420: 4c 89 e9                         mov      rcx, r13
00000001426d0423: 31 d2                            xor      edx, edx
00000001426d0425: e8 86 0e bf fe                   call     0x1412c12b0
00000001426d042a: e9 1d c6 ff ff                   jmp      0x1426cca4c
00000001426d042f: 4c 89 f1                         mov      rcx, r14
00000001426d0432: 31 d2                            xor      edx, edx
00000001426d0434: e8 77 0e bf fe                   call     0x1412c12b0
00000001426d0439: e9 a7 d0 ff ff                   jmp      0x1426cd4e5
00000001426d043e: 45 31 f6                         xor      r14d, r14d
00000001426d0441: 4c 89 f9                         mov      rcx, r15
00000001426d0444: 31 d2                            xor      edx, edx
00000001426d0446: e8 65 0e bf fe                   call     0x1412c12b0
00000001426d044b: e9 c0 d0 ff ff                   jmp      0x1426cd510
00000001426d0450: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001426d0459: 31 c9                            xor      ecx, ecx
00000001426d045b: 31 d2                            xor      edx, edx
00000001426d045d: 45 31 c0                         xor      r8d, r8d
00000001426d0460: 45 31 c9                         xor      r9d, r9d
00000001426d0463: ff 15 e7 03 6e 08                call     qword ptr [rip + 0x86e03e7]
00000001426d0469: 48 8d 0d 58 46 61 0a             lea      rcx, [rip + 0xa614658]
00000001426d0470: e8 7b df a2 07                   call     0x14a0fe3f0
00000001426d0475: 83 3d 4c 46 61 0a ff             cmp      dword ptr [rip + 0xa61464c], -1
00000001426d047c: 0f 85 63 a8 ff ff                jne      0x1426cace5
00000001426d0482: e8 d9 1a 07 00                   call     0x142741f60
00000001426d0487: 48 8d 0d 3a 46 61 0a             lea      rcx, [rip + 0xa61463a]
00000001426d048e: e8 1d e0 a2 07                   call     0x14a0fe4b0
00000001426d0493: e9 4d a8 ff ff                   jmp      0x1426cace5
00000001426d0498: e8 53 50 9a fd                   call     0x1400754f0
00000001426d049d: 48 8d 0d d4 46 61 0a             lea      rcx, [rip + 0xa6146d4]
00000001426d04a4: e8 47 df a2 07                   call     0x14a0fe3f0
00000001426d04a9: 83 3d c8 46 61 0a ff             cmp      dword ptr [rip + 0xa6146c8], -1
00000001426d04b0: 0f 85 0e b1 ff ff                jne      0x1426cb5c4
00000001426d04b6: e8 b5 2d 07 00                   call     0x142743270
00000001426d04bb: 48 8d 0d b6 46 61 0a             lea      rcx, [rip + 0xa6146b6]
00000001426d04c2: e8 e9 df a2 07                   call     0x14a0fe4b0
00000001426d04c7: e9 f8 b0 ff ff                   jmp      0x1426cb5c4
00000001426d04cc: e8 1f 50 9a fd                   call     0x1400754f0
00000001426d04d1: 48 8d 0d 50 47 61 0a             lea      rcx, [rip + 0xa614750]
00000001426d04d8: e8 13 df a2 07                   call     0x14a0fe3f0
00000001426d04dd: 83 3d 44 47 61 0a ff             cmp      dword ptr [rip + 0xa614744], -1
00000001426d04e4: 0f 85 b5 bb ff ff                jne      0x1426cc09f
00000001426d04ea: e8 91 38 07 00                   call     0x142743d80
00000001426d04ef: 48 8d 0d 32 47 61 0a             lea      rcx, [rip + 0xa614732]
00000001426d04f6: e8 b5 df a2 07                   call     0x14a0fe4b0
00000001426d04fb: e9 9f bb ff ff                   jmp      0x1426cc09f
00000001426d0500: e8 eb 4f 9a fd                   call     0x1400754f0
00000001426d0505: 48 8d 0d cc 47 61 0a             lea      rcx, [rip + 0xa6147cc]
00000001426d050c: e8 df de a2 07                   call     0x14a0fe3f0
00000001426d0511: 83 3d c0 47 61 0a ff             cmp      dword ptr [rip + 0xa6147c0], -1
00000001426d0518: 0f 85 54 c4 ff ff                jne      0x1426cc972
00000001426d051e: e8 bd 54 07 00                   call     0x1427459e0
00000001426d0523: 48 8d 0d ae 47 61 0a             lea      rcx, [rip + 0xa6147ae]
00000001426d052a: e8 81 df a2 07                   call     0x14a0fe4b0
00000001426d052f: e9 3e c4 ff ff                   jmp      0x1426cc972
00000001426d0534: e8 b7 4f 9a fd                   call     0x1400754f0
00000001426d0539: 48 8d 0d 60 6e 61 0a             lea      rcx, [rip + 0xa616e60]
00000001426d0540: e8 ab de a2 07                   call     0x14a0fe3f0
00000001426d0545: 83 3d 54 6e 61 0a ff             cmp      dword ptr [rip + 0xa616e54], -1
00000001426d054c: 0f 85 e3 ce ff ff                jne      0x1426cd435
00000001426d0552: e8 f9 f9 0f 00                   call     0x1427cff50
00000001426d0557: 48 8d 0d 42 6e 61 0a             lea      rcx, [rip + 0xa616e42]
00000001426d055e: e8 4d df a2 07                   call     0x14a0fe4b0
00000001426d0563: e9 cd ce ff ff                   jmp      0x1426cd435
00000001426d0568: e8 83 4f 9a fd                   call     0x1400754f0
00000001426d056d: 48 8d 0d 9c 01 55 0a             lea      rcx, [rip + 0xa55019c]
00000001426d0574: e8 77 de a2 07                   call     0x14a0fe3f0
00000001426d0579: 83 3d 90 01 55 0a ff             cmp      dword ptr [rip + 0xa550190], -1
00000001426d0580: 0f 85 ee a9 ff ff                jne      0x1426caf74
00000001426d0586: 48 8d 0d 6b 01 55 0a             lea      rcx, [rip + 0xa55016b]
00000001426d058d: e8 be 36 a0 fd                   call     0x1400d3c50
00000001426d0592: 48 8d 0d 77 01 55 0a             lea      rcx, [rip + 0xa550177]
00000001426d0599: e8 12 df a2 07                   call     0x14a0fe4b0
00000001426d059e: e9 d1 a9 ff ff                   jmp      0x1426caf74
00000001426d05a3: 48 8d 0d 66 01 55 0a             lea      rcx, [rip + 0xa550166]
00000001426d05aa: e8 41 de a2 07                   call     0x14a0fe3f0
00000001426d05af: 83 3d 5a 01 55 0a ff             cmp      dword ptr [rip + 0xa55015a], -1
00000001426d05b6: 0f 85 97 b2 ff ff                jne      0x1426cb853
00000001426d05bc: 48 8d 0d 35 01 55 0a             lea      rcx, [rip + 0xa550135]
00000001426d05c3: e8 88 36 a0 fd                   call     0x1400d3c50
00000001426d05c8: 48 8d 0d 41 01 55 0a             lea      rcx, [rip + 0xa550141]
00000001426d05cf: e8 dc de a2 07                   call     0x14a0fe4b0
00000001426d05d4: e9 7a b2 ff ff                   jmp      0x1426cb853
00000001426d05d9: 48 8d 0d 30 01 55 0a             lea      rcx, [rip + 0xa550130]
00000001426d05e0: e8 0b de a2 07                   call     0x14a0fe3f0
00000001426d05e5: 83 3d 24 01 55 0a ff             cmp      dword ptr [rip + 0xa550124], -1
00000001426d05ec: 0f 85 3c bd ff ff                jne      0x1426cc32e
00000001426d05f2: 48 8d 0d ff 00 55 0a             lea      rcx, [rip + 0xa5500ff]
00000001426d05f9: e8 52 36 a0 fd                   call     0x1400d3c50
00000001426d05fe: 48 8d 0d 0b 01 55 0a             lea      rcx, [rip + 0xa55010b]
00000001426d0605: e8 a6 de a2 07                   call     0x14a0fe4b0
00000001426d060a: e9 1f bd ff ff                   jmp      0x1426cc32e
00000001426d060f: 48 8d 0d fa 00 55 0a             lea      rcx, [rip + 0xa5500fa]
00000001426d0616: e8 d5 dd a2 07                   call     0x14a0fe3f0
00000001426d061b: 83 3d ee 00 55 0a ff             cmp      dword ptr [rip + 0xa5500ee], -1
00000001426d0622: 0f 85 d9 c5 ff ff                jne      0x1426ccc01
00000001426d0628: 48 8d 0d c9 00 55 0a             lea      rcx, [rip + 0xa5500c9]
00000001426d062f: e8 1c 36 a0 fd                   call     0x1400d3c50
00000001426d0634: 48 8d 0d d5 00 55 0a             lea      rcx, [rip + 0xa5500d5]
00000001426d063b: e8 70 de a2 07                   call     0x14a0fe4b0
00000001426d0640: e9 bc c5 ff ff                   jmp      0x1426ccc01
00000001426d0645: 48 8d 0d c4 00 55 0a             lea      rcx, [rip + 0xa5500c4]
00000001426d064c: e8 9f dd a2 07                   call     0x14a0fe3f0
00000001426d0651: 83 3d b8 00 55 0a ff             cmp      dword ptr [rip + 0xa5500b8], -1
00000001426d0658: 0f 85 67 d0 ff ff                jne      0x1426cd6c5
00000001426d065e: 48 8d 0d 93 00 55 0a             lea      rcx, [rip + 0xa550093]
00000001426d0665: e8 e6 35 a0 fd                   call     0x1400d3c50
00000001426d066a: 48 8d 0d 9f 00 55 0a             lea      rcx, [rip + 0xa55009f]
00000001426d0671: e8 3a de a2 07                   call     0x14a0fe4b0
00000001426d0676: e9 4a d0 ff ff                   jmp      0x1426cd6c5
00000001426d067b: 48 8d 0d f6 44 61 0a             lea      rcx, [rip + 0xa6144f6]
00000001426d0682: e8 69 dd a2 07                   call     0x14a0fe3f0
00000001426d0687: 83 3d ea 44 61 0a ff             cmp      dword ptr [rip + 0xa6144ea], -1
00000001426d068e: 0f 85 fc b3 ff ff                jne      0x1426cba90
00000001426d0694: e8 d7 2b 07 00                   call     0x142743270
00000001426d0699: 48 8d 0d d8 44 61 0a             lea      rcx, [rip + 0xa6144d8]
00000001426d06a0: e8 0b de a2 07                   call     0x14a0fe4b0
00000001426d06a5: e9 e6 b3 ff ff                   jmp      0x1426cba90
00000001426d06aa: 48 8d 0d 87 00 55 0a             lea      rcx, [rip + 0xa550087]
00000001426d06b1: e8 3a dd a2 07                   call     0x14a0fe3f0
00000001426d06b6: 83 3d 7b 00 55 0a ff             cmp      dword ptr [rip + 0xa55007b], -1
00000001426d06bd: 0f 85 5f b6 ff ff                jne      0x1426cbd22
00000001426d06c3: 48 8d 0d 56 00 55 0a             lea      rcx, [rip + 0xa550056]
00000001426d06ca: e8 91 ba a0 fd                   call     0x1400dc160
00000001426d06cf: 48 8d 0d 62 00 55 0a             lea      rcx, [rip + 0xa550062]
00000001426d06d6: e8 d5 dd a2 07                   call     0x14a0fe4b0
00000001426d06db: e9 42 b6 ff ff                   jmp      0x1426cbd22
