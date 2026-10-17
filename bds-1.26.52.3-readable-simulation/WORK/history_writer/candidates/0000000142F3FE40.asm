; VA=0x142f3fe40 RVA=0x2f3fe40 end=0x142f400ec size=684; .pdata unwind range
0000000142f3fe40: 55                               push     rbp
0000000142f3fe41: 41 57                            push     r15
0000000142f3fe43: 41 56                            push     r14
0000000142f3fe45: 41 55                            push     r13
0000000142f3fe47: 41 54                            push     r12
0000000142f3fe49: 56                               push     rsi
0000000142f3fe4a: 57                               push     rdi
0000000142f3fe4b: 53                               push     rbx
0000000142f3fe4c: 48 83 ec 38                      sub      rsp, 0x38
0000000142f3fe50: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000142f3fe55: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f3fe5d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000142f3fe60: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000142f3fe64: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f3fe67: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000142f3fe6b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142f3fe6e: 48 85 f6                         test     rsi, rsi
0000000142f3fe71: 0f 88 65 02 00 00                js       0x142f400dc
0000000142f3fe77: 44 89 c3                         mov      ebx, r8d
0000000142f3fe7a: 49 89 cd                         mov      r13, rcx
0000000142f3fe7d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000142f3fe81: 77 25                            ja       0x142f3fea8
0000000142f3fe83: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000142f3fe87: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
0000000142f3fe8f: 4c 89 e9                         mov      rcx, r13
0000000142f3fe92: 48 89 fa                         mov      rdx, rdi
0000000142f3fe95: 49 89 f0                         mov      r8, rsi
0000000142f3fe98: e8 83 cb 67 07                   call     0x14a5bca20
0000000142f3fe9d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000142f3fea3: e9 8d 00 00 00                   jmp      0x142f3ff35
0000000142f3fea8: 48 89 f2                         mov      rdx, rsi
0000000142f3feab: 48 83 ca 0f                      or       rdx, 0xf
0000000142f3feaf: 48 83 fa 17                      cmp      rdx, 0x17
0000000142f3feb3: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000142f3feb9: 4c 0f 43 e2                      cmovae   r12, rdx
0000000142f3febd: 48 8b 0d f4 eb b7 09             mov      rcx, qword ptr [rip + 0x9b7ebf4]
0000000142f3fec4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3fec7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3fecb: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000142f3fed2: 72 28                            jb       0x142f3fefc
0000000142f3fed4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000142f3fed9: 4c 89 f2                         mov      rdx, r14
0000000142f3fedc: ff 15 3e a3 e6 07                call     qword ptr [rip + 0x7e6a33e]
0000000142f3fee2: 48 85 c0                         test     rax, rax
0000000142f3fee5: 0f 84 dc 01 00 00                je       0x142f400c7
0000000142f3feeb: 49 89 c6                         mov      r14, rax
0000000142f3feee: 49 83 c6 27                      add      r14, 0x27
0000000142f3fef2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000142f3fef6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000142f3fefa: eb 1a                            jmp      0x142f3ff16
0000000142f3fefc: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000142f3ff01: 4c 89 fa                         mov      rdx, r15
0000000142f3ff04: ff 15 16 a3 e6 07                call     qword ptr [rip + 0x7e6a316]
0000000142f3ff0a: 49 89 c6                         mov      r14, rax
0000000142f3ff0d: 48 85 c0                         test     rax, rax
0000000142f3ff10: 0f 84 cb 01 00 00                je       0x142f400e1
0000000142f3ff16: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000142f3ff1a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000142f3ff1e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000142f3ff22: 4c 89 f1                         mov      rcx, r14
0000000142f3ff25: 48 89 fa                         mov      rdx, rdi
0000000142f3ff28: 49 89 f0                         mov      r8, rsi
0000000142f3ff2b: e8 f0 ca 67 07                   call     0x14a5bca20
0000000142f3ff30: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000142f3ff35: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000142f3ff39: 49 8d 45 30                      lea      rax, [r13 + 0x30]
0000000142f3ff3d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f3ff41: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f3ff44: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000142f3ff49: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
0000000142f3ff4e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000142f3ff53: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000142f3ff58: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
0000000142f3ff5d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000142f3ff65: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
0000000142f3ff6d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
0000000142f3ff75: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
0000000142f3ff7d: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000142f3ff81: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
0000000142f3ff88: 48 8b 0d 29 eb b7 09             mov      rcx, qword ptr [rip + 0x9b7eb29]
0000000142f3ff8f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3ff92: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3ff96: ba 04 00 00 00                   mov      edx, 4
0000000142f3ff9b: ff 15 7f a2 e6 07                call     qword ptr [rip + 0x7e6a27f]
0000000142f3ffa1: 48 89 c6                         mov      rsi, rax
0000000142f3ffa4: 48 85 c0                         test     rax, rax
0000000142f3ffa7: 0f 84 e7 00 00 00                je       0x142f40094
0000000142f3ffad: c7 06 13 7f a6 91                mov      dword ptr [rsi], 0x91a67f13
0000000142f3ffb3: 48 89 f0                         mov      rax, rsi
0000000142f3ffb6: 48 83 c0 04                      add      rax, 4
0000000142f3ffba: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142f3ffbe: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000142f3ffc2: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
0000000142f3ffc6: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000142f3ffca: 48 8b 0d e7 ea b7 09             mov      rcx, qword ptr [rip + 0x9b7eae7]
0000000142f3ffd1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3ffd4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3ffd8: ba 04 00 00 00                   mov      edx, 4
0000000142f3ffdd: ff 15 3d a2 e6 07                call     qword ptr [rip + 0x7e6a23d]
0000000142f3ffe3: 48 89 c6                         mov      rsi, rax
0000000142f3ffe6: 48 85 c0                         test     rax, rax
0000000142f3ffe9: 0f 84 b6 00 00 00                je       0x142f400a5
0000000142f3ffef: c7 06 30 13 bc 02                mov      dword ptr [rsi], 0x2bc1330
0000000142f3fff5: 48 89 f0                         mov      rax, rsi
0000000142f3fff8: 48 83 c0 04                      add      rax, 4
0000000142f3fffc: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142f40000: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
0000000142f40004: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
0000000142f40008: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
0000000142f4000c: 48 8b 0d a5 ea b7 09             mov      rcx, qword ptr [rip + 0x9b7eaa5]
0000000142f40013: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f40016: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f4001a: ba 04 00 00 00                   mov      edx, 4
0000000142f4001f: ff 15 fb a1 e6 07                call     qword ptr [rip + 0x7e6a1fb]
0000000142f40025: 48 89 c6                         mov      rsi, rax
0000000142f40028: 48 85 c0                         test     rax, rax
0000000142f4002b: 0f 84 85 00 00 00                je       0x142f400b6
0000000142f40031: c7 06 12 85 c7 9f                mov      dword ptr [rsi], 0x9fc78512
0000000142f40037: 48 89 f1                         mov      rcx, rsi
0000000142f4003a: 48 83 c1 04                      add      rcx, 4
0000000142f4003e: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f40042: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
0000000142f40046: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
0000000142f4004a: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
0000000142f4004e: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f40051: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
0000000142f40055: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
0000000142f4005c: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
0000000142f40063: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
0000000142f4006a: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
0000000142f40075: 48 8d 0d d4 09 00 00             lea      rcx, [rip + 0x9d4]
0000000142f4007c: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000142f40083: 48 83 c4 38                      add      rsp, 0x38
0000000142f40087: 5b                               pop      rbx
0000000142f40088: 5f                               pop      rdi
0000000142f40089: 5e                               pop      rsi
0000000142f4008a: 41 5c                            pop      r12
0000000142f4008c: 41 5d                            pop      r13
0000000142f4008e: 41 5e                            pop      r14
0000000142f40090: 41 5f                            pop      r15
0000000142f40092: 5d                               pop      rbp
0000000142f40093: c3                               ret      
0000000142f40094: b9 04 00 00 00                   mov      ecx, 4
0000000142f40099: 31 d2                            xor      edx, edx
0000000142f4009b: e8 10 12 38 fe                   call     0x1412c12b0
0000000142f400a0: e9 08 ff ff ff                   jmp      0x142f3ffad
0000000142f400a5: b9 04 00 00 00                   mov      ecx, 4
0000000142f400aa: 31 d2                            xor      edx, edx
0000000142f400ac: e8 ff 11 38 fe                   call     0x1412c12b0
0000000142f400b1: e9 39 ff ff ff                   jmp      0x142f3ffef
0000000142f400b6: b9 04 00 00 00                   mov      ecx, 4
0000000142f400bb: 31 d2                            xor      edx, edx
0000000142f400bd: e8 ee 11 38 fe                   call     0x1412c12b0
0000000142f400c2: e9 6a ff ff ff                   jmp      0x142f40031
0000000142f400c7: 4c 89 f1                         mov      rcx, r14
0000000142f400ca: 31 d2                            xor      edx, edx
0000000142f400cc: 49 89 c6                         mov      r14, rax
0000000142f400cf: e8 dc 11 38 fe                   call     0x1412c12b0
0000000142f400d4: 4c 89 f0                         mov      rax, r14
0000000142f400d7: e9 0f fe ff ff                   jmp      0x142f3feeb
0000000142f400dc: e8 0f 54 13 fd                   call     0x1400754f0
0000000142f400e1: 4c 89 f9                         mov      rcx, r15
0000000142f400e4: 31 d2                            xor      edx, edx
0000000142f400e6: e8 c5 11 38 fe                   call     0x1412c12b0
0000000142f400eb: cc                               int3     
