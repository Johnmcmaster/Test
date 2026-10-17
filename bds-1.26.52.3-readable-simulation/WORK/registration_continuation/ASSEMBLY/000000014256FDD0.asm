; VA=0x14256fdd0 RVA=0x256fdd0 end=0x142570415 size=1605; .pdata unwind range
000000014256fdd0: 55                               push     rbp
000000014256fdd1: 41 57                            push     r15
000000014256fdd3: 41 56                            push     r14
000000014256fdd5: 41 55                            push     r13
000000014256fdd7: 41 54                            push     r12
000000014256fdd9: 56                               push     rsi
000000014256fdda: 57                               push     rdi
000000014256fddb: 53                               push     rbx
000000014256fddc: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
000000014256fde3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014256fdeb: 0f 29 75 40                      movaps   xmmword ptr [rbp + 0x40], xmm6
000000014256fdef: 48 c7 45 38 fe ff ff ff          mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014256fdf7: 41 89 ce                         mov      r14d, ecx
000000014256fdfa: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014256fdfd: 4c 8b 6a 08                      mov      r13, qword ptr [rdx + 8]
000000014256fe01: 48 89 c7                         mov      rdi, rax
000000014256fe04: 4c 39 e8                         cmp      rax, r13
000000014256fe07: 74 18                            je       0x14256fe21
000000014256fe09: 48 89 c7                         mov      rdi, rax
000000014256fe0c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014256fe10: 66 44 39 37                      cmp      word ptr [rdi], r14w
000000014256fe14: 74 0b                            je       0x14256fe21
000000014256fe16: 48 83 c7 38                      add      rdi, 0x38
000000014256fe1a: 4c 39 ef                         cmp      rdi, r13
000000014256fe1d: 75 f1                            jne      0x14256fe10
000000014256fe1f: eb 09                            jmp      0x14256fe2a
000000014256fe21: 4c 39 ef                         cmp      rdi, r13
000000014256fe24: 0f 85 65 03 00 00                jne      0x14257018f
000000014256fe2a: 66 44 89 75 d0                   mov      word ptr [rbp - 0x30], r14w
000000014256fe2f: 48 8d 5d d8                      lea      rbx, [rbp - 0x28]
000000014256fe33: 0f 57 c0                         xorps    xmm0, xmm0
000000014256fe36: 0f 11 45 d8                      movups   xmmword ptr [rbp - 0x28], xmm0
000000014256fe3a: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
000000014256fe3e: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
000000014256fe42: 4c 3b 6a 10                      cmp      r13, qword ptr [rdx + 0x10]
000000014256fe46: 74 30                            je       0x14256fe78
000000014256fe48: 66 45 89 75 00                   mov      word ptr [r13], r14w
000000014256fe4d: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
000000014256fe50: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
000000014256fe58: 41 0f 11 45 28                   movups   xmmword ptr [r13 + 0x28], xmm0
000000014256fe5d: 41 0f 11 45 18                   movups   xmmword ptr [r13 + 0x18], xmm0
000000014256fe62: 41 0f 11 45 08                   movups   xmmword ptr [r13 + 8], xmm0
000000014256fe67: 48 8b 7a 08                      mov      rdi, qword ptr [rdx + 8]
000000014256fe6b: 48 8d 47 38                      lea      rax, [rdi + 0x38]
000000014256fe6f: 48 89 42 08                      mov      qword ptr [rdx + 8], rax
000000014256fe73: e9 dd 02 00 00                   jmp      0x142570155
000000014256fe78: 4d 89 ec                         mov      r12, r13
000000014256fe7b: 49 29 c4                         sub      r12, rax
000000014256fe7e: 4c 89 e0                         mov      rax, r12
000000014256fe81: 48 c1 f8 03                      sar      rax, 3
000000014256fe85: 48 b9 b7 6d db b6 6d db b6 6d    movabs   rcx, 0x6db6db6db6db6db7
000000014256fe8f: 48 0f af c8                      imul     rcx, rax
000000014256fe93: 4c 8d 41 01                      lea      r8, [rcx + 1]
000000014256fe97: 49 89 cf                         mov      r15, rcx
000000014256fe9a: 49 d1 ef                         shr      r15, 1
000000014256fe9d: 48 b8 92 24 49 92 24 49 92 04    movabs   rax, 0x492492492492492
000000014256fea7: 49 89 c1                         mov      r9, rax
000000014256feaa: 4d 29 f9                         sub      r9, r15
000000014256fead: 49 01 cf                         add      r15, rcx
000000014256feb0: 4d 39 c7                         cmp      r15, r8
000000014256feb3: 4c 89 45 10                      mov      qword ptr [rbp + 0x10], r8
000000014256feb7: 4d 0f 46 f8                      cmovbe   r15, r8
000000014256febb: 4c 39 c9                         cmp      rcx, r9
000000014256febe: 4c 0f 47 f8                      cmova    r15, rax
000000014256fec2: 48 b9 93 24 49 92 24 49 92 04    movabs   rcx, 0x492492492492493
000000014256fecc: 49 39 cf                         cmp      r15, rcx
000000014256fecf: 0f 83 35 05 00 00                jae      0x14257040a
000000014256fed5: 4d 6b c7 38                      imul     r8, r15, 0x38
000000014256fed9: 4d 85 ff                         test     r15, r15
000000014256fedc: 48 89 55 30                      mov      qword ptr [rbp + 0x30], rdx
000000014256fee0: 4c 89 45 20                      mov      qword ptr [rbp + 0x20], r8
000000014256fee4: 74 47                            je       0x14256ff2d
000000014256fee6: 49 83 ff 4a                      cmp      r15, 0x4a
000000014256feea: 72 45                            jb       0x14256ff31
000000014256feec: 49 39 c7                         cmp      r15, rax
000000014256feef: 0f 84 1a 05 00 00                je       0x14257040f
000000014256fef5: 49 8d 70 27                      lea      rsi, [r8 + 0x27]
000000014256fef9: 48 8b 0d b8 eb 54 0a             mov      rcx, qword ptr [rip + 0xa54ebb8]
000000014256ff00: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256ff03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256ff07: 48 89 f2                         mov      rdx, rsi
000000014256ff0a: ff 15 10 a3 83 08                call     qword ptr [rip + 0x883a310]
000000014256ff10: 48 89 c7                         mov      rdi, rax
000000014256ff13: 48 85 c0                         test     rax, rax
000000014256ff16: 0f 84 bc 04 00 00                je       0x1425703d8
000000014256ff1c: 48 89 fe                         mov      rsi, rdi
000000014256ff1f: 48 83 c6 27                      add      rsi, 0x27
000000014256ff23: 48 83 e6 e0                      and      rsi, 0xffffffffffffffe0
000000014256ff27: 48 89 7e f8                      mov      qword ptr [rsi - 8], rdi
000000014256ff2b: eb 27                            jmp      0x14256ff54
000000014256ff2d: 31 f6                            xor      esi, esi
000000014256ff2f: eb 23                            jmp      0x14256ff54
000000014256ff31: 48 8b 0d 80 eb 54 0a             mov      rcx, qword ptr [rip + 0xa54eb80]
000000014256ff38: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256ff3b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256ff3f: 4c 89 c2                         mov      rdx, r8
000000014256ff42: ff 15 d8 a2 83 08                call     qword ptr [rip + 0x883a2d8]
000000014256ff48: 48 89 c6                         mov      rsi, rax
000000014256ff4b: 48 85 c0                         test     rax, rax
000000014256ff4e: 0f 84 72 04 00 00                je       0x1425703c6
000000014256ff54: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
000000014256ff58: 4a 8d 3c 26                      lea      rdi, [rsi + r12]
000000014256ff5c: 4a 8d 04 26                      lea      rax, [rsi + r12]
000000014256ff60: 48 83 c0 38                      add      rax, 0x38
000000014256ff64: 48 8b 55 30                      mov      rdx, qword ptr [rbp + 0x30]
000000014256ff68: 48 89 55 a8                      mov      qword ptr [rbp - 0x58], rdx
000000014256ff6c: 48 89 75 b0                      mov      qword ptr [rbp - 0x50], rsi
000000014256ff70: 4c 89 7d b8                      mov      qword ptr [rbp - 0x48], r15
000000014256ff74: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
000000014256ff78: 66 46 89 34 26                   mov      word ptr [rsi + r12], r14w
000000014256ff7d: 0f 57 f6                         xorps    xmm6, xmm6
000000014256ff80: 0f 11 33                         movups   xmmword ptr [rbx], xmm6
000000014256ff83: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
000000014256ff8b: 42 0f 11 74 26 08                movups   xmmword ptr [rsi + r12 + 8], xmm6
000000014256ff91: 4a c7 44 26 18 00 00 00 00       mov      qword ptr [rsi + r12 + 0x18], 0
000000014256ff9a: 0f 11 31                         movups   xmmword ptr [rcx], xmm6
000000014256ff9d: 48 c7 41 10 00 00 00 00          mov      qword ptr [rcx + 0x10], 0
000000014256ffa5: 42 0f 11 74 26 20                movups   xmmword ptr [rsi + r12 + 0x20], xmm6
000000014256ffab: 4a c7 44 26 30 00 00 00 00       mov      qword ptr [rsi + r12 + 0x30], 0
000000014256ffb4: 48 89 7d c0                      mov      qword ptr [rbp - 0x40], rdi
000000014256ffb8: 48 8b 1a                         mov      rbx, qword ptr [rdx]
000000014256ffbb: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
000000014256ffbf: 49 39 cd                         cmp      r13, rcx
000000014256ffc2: 0f 84 e2 01 00 00                je       0x1425701aa
000000014256ffc8: 4c 39 eb                         cmp      rbx, r13
000000014256ffcb: 74 78                            je       0x142570045
000000014256ffcd: 31 c9                            xor      ecx, ecx
000000014256ffcf: 0f 57 c0                         xorps    xmm0, xmm0
000000014256ffd2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014256ffe0: 0f b7 14 0b                      movzx    edx, word ptr [rbx + rcx]
000000014256ffe4: 66 89 14 0e                      mov      word ptr [rsi + rcx], dx
000000014256ffe8: 48 8b 54 0b 18                   mov      rdx, qword ptr [rbx + rcx + 0x18]
000000014256ffed: 48 c7 44 0b 18 00 00 00 00       mov      qword ptr [rbx + rcx + 0x18], 0
000000014256fff6: 0f 10 4c 0b 08                   movups   xmm1, xmmword ptr [rbx + rcx + 8]
000000014256fffb: 0f 11 44 0b 08                   movups   xmmword ptr [rbx + rcx + 8], xmm0
0000000142570000: 0f 11 4c 0e 08                   movups   xmmword ptr [rsi + rcx + 8], xmm1
0000000142570005: 48 89 54 0e 18                   mov      qword ptr [rsi + rcx + 0x18], rdx
000000014257000a: 48 8b 54 0b 30                   mov      rdx, qword ptr [rbx + rcx + 0x30]
000000014257000f: 48 c7 44 0b 30 00 00 00 00       mov      qword ptr [rbx + rcx + 0x30], 0
0000000142570018: 0f 10 4c 0b 20                   movups   xmm1, xmmword ptr [rbx + rcx + 0x20]
000000014257001d: 0f 11 44 0b 20                   movups   xmmword ptr [rbx + rcx + 0x20], xmm0
0000000142570022: 0f 11 4c 0e 20                   movups   xmmword ptr [rsi + rcx + 0x20], xmm1
0000000142570027: 48 89 54 0e 30                   mov      qword ptr [rsi + rcx + 0x30], rdx
000000014257002c: 48 8d 14 0b                      lea      rdx, [rbx + rcx]
0000000142570030: 48 83 c2 38                      add      rdx, 0x38
0000000142570034: 48 83 c1 38                      add      rcx, 0x38
0000000142570038: 4c 39 ea                         cmp      rdx, r13
000000014257003b: 75 a3                            jne      0x14256ffe0
000000014257003d: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
0000000142570041: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000142570045: 49 39 cd                         cmp      r13, rcx
0000000142570048: 74 6a                            je       0x1425700b4
000000014257004a: 31 d2                            xor      edx, edx
000000014257004c: 0f 57 c0                         xorps    xmm0, xmm0
000000014257004f: 90                               nop      
0000000142570050: 45 0f b7 44 15 00                movzx    r8d, word ptr [r13 + rdx]
0000000142570056: 66 44 89 04 10                   mov      word ptr [rax + rdx], r8w
000000014257005b: 4d 8b 44 15 18                   mov      r8, qword ptr [r13 + rdx + 0x18]
0000000142570060: 49 c7 44 15 18 00 00 00 00       mov      qword ptr [r13 + rdx + 0x18], 0
0000000142570069: 41 0f 10 4c 15 08                movups   xmm1, xmmword ptr [r13 + rdx + 8]
000000014257006f: 41 0f 11 44 15 08                movups   xmmword ptr [r13 + rdx + 8], xmm0
0000000142570075: 0f 11 4c 10 08                   movups   xmmword ptr [rax + rdx + 8], xmm1
000000014257007a: 4c 89 44 10 18                   mov      qword ptr [rax + rdx + 0x18], r8
000000014257007f: 4d 8b 44 15 30                   mov      r8, qword ptr [r13 + rdx + 0x30]
0000000142570084: 49 c7 44 15 30 00 00 00 00       mov      qword ptr [r13 + rdx + 0x30], 0
000000014257008d: 41 0f 10 4c 15 20                movups   xmm1, xmmword ptr [r13 + rdx + 0x20]
0000000142570093: 41 0f 11 44 15 20                movups   xmmword ptr [r13 + rdx + 0x20], xmm0
0000000142570099: 0f 11 4c 10 20                   movups   xmmword ptr [rax + rdx + 0x20], xmm1
000000014257009e: 4c 89 44 10 30                   mov      qword ptr [rax + rdx + 0x30], r8
00000001425700a3: 4e 8d 04 2a                      lea      r8, [rdx + r13]
00000001425700a7: 49 83 c0 38                      add      r8, 0x38
00000001425700ab: 48 83 c2 38                      add      rdx, 0x38
00000001425700af: 49 39 c8                         cmp      r8, rcx
00000001425700b2: 75 9c                            jne      0x142570050
00000001425700b4: 48 8b 5d 30                      mov      rbx, qword ptr [rbp + 0x30]
00000001425700b8: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001425700bb: 48 85 c9                         test     rcx, rcx
00000001425700be: 74 41                            je       0x142570101
00000001425700c0: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
00000001425700c4: e8 27 f5 ff ff                   call     0x14256f5f0
00000001425700c9: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001425700cc: 48 8b 53 10                      mov      rdx, qword ptr [rbx + 0x10]
00000001425700d0: 48 29 ca                         sub      rdx, rcx
00000001425700d3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001425700da: 72 1c                            jb       0x1425700f8
00000001425700dc: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001425700e0: 48 83 c1 f8                      add      rcx, -8
00000001425700e4: 48 29 c1                         sub      rcx, rax
00000001425700e7: 48 83 f9 20                      cmp      rcx, 0x20
00000001425700eb: 0f 83 00 03 00 00                jae      0x1425703f1
00000001425700f1: 48 83 c2 27                      add      rdx, 0x27
00000001425700f5: 48 89 c1                         mov      rcx, rax
00000001425700f8: e8 63 9a b8 07                   call     0x14a0f9b60
00000001425700fd: 48 8b 5d 30                      mov      rbx, qword ptr [rbp + 0x30]
0000000142570101: 48 89 33                         mov      qword ptr [rbx], rsi
0000000142570104: 48 6b 45 10 38                   imul     rax, qword ptr [rbp + 0x10], 0x38
0000000142570109: 48 01 f0                         add      rax, rsi
000000014257010c: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
0000000142570110: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
0000000142570114: 48 01 f0                         add      rax, rsi
0000000142570117: 48 89 43 10                      mov      qword ptr [rbx + 0x10], rax
000000014257011b: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
000000014257011f: 48 85 c9                         test     rcx, rcx
0000000142570122: 74 31                            je       0x142570155
0000000142570124: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
0000000142570128: 48 29 ca                         sub      rdx, rcx
000000014257012b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142570132: 72 1c                            jb       0x142570150
0000000142570134: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142570138: 48 83 c1 f8                      add      rcx, -8
000000014257013c: 48 29 c1                         sub      rcx, rax
000000014257013f: 48 83 f9 20                      cmp      rcx, 0x20
0000000142570143: 0f 83 a8 02 00 00                jae      0x1425703f1
0000000142570149: 48 83 c2 27                      add      rdx, 0x27
000000014257014d: 48 89 c1                         mov      rcx, rax
0000000142570150: e8 0b 9a b8 07                   call     0x14a0f9b60
0000000142570155: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
0000000142570159: 48 85 c9                         test     rcx, rcx
000000014257015c: 74 31                            je       0x14257018f
000000014257015e: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
0000000142570162: 48 29 ca                         sub      rdx, rcx
0000000142570165: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014257016c: 72 1c                            jb       0x14257018a
000000014257016e: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142570172: 48 83 c1 f8                      add      rcx, -8
0000000142570176: 48 29 c1                         sub      rcx, rax
0000000142570179: 48 83 f9 20                      cmp      rcx, 0x20
000000014257017d: 0f 83 6e 02 00 00                jae      0x1425703f1
0000000142570183: 48 83 c2 27                      add      rdx, 0x27
0000000142570187: 48 89 c1                         mov      rcx, rax
000000014257018a: e8 d1 99 b8 07                   call     0x14a0f9b60
000000014257018f: 48 89 f8                         mov      rax, rdi
0000000142570192: 0f 28 75 40                      movaps   xmm6, xmmword ptr [rbp + 0x40]
0000000142570196: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
000000014257019d: 5b                               pop      rbx
000000014257019e: 5f                               pop      rdi
000000014257019f: 5e                               pop      rsi
00000001425701a0: 41 5c                            pop      r12
00000001425701a2: 41 5d                            pop      r13
00000001425701a4: 41 5e                            pop      r14
00000001425701a6: 41 5f                            pop      r15
00000001425701a8: 5d                               pop      rbp
00000001425701a9: c3                               ret      
00000001425701aa: 48 89 f2                         mov      rdx, rsi
00000001425701ad: 48 89 75 18                      mov      qword ptr [rbp + 0x18], rsi
00000001425701b1: eb 5b                            jmp      0x14257020e
00000001425701b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001425701c0: 4d 89 e7                         mov      r15, r12
00000001425701c3: 49 83 c7 27                      add      r15, 0x27
00000001425701c7: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
00000001425701cb: 4d 89 67 f8                      mov      qword ptr [r15 - 8], r12
00000001425701cf: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
00000001425701d3: 4c 89 7e 20                      mov      qword ptr [rsi + 0x20], r15
00000001425701d7: 4c 89 7e 28                      mov      qword ptr [rsi + 0x28], r15
00000001425701db: 4d 01 fe                         add      r14, r15
00000001425701de: 4c 89 76 30                      mov      qword ptr [rsi + 0x30], r14
00000001425701e2: 48 8b 53 20                      mov      rdx, qword ptr [rbx + 0x20]
00000001425701e6: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
00000001425701ea: 49 29 d6                         sub      r14, rdx
00000001425701ed: 4c 89 f9                         mov      rcx, r15
00000001425701f0: 4d 89 f0                         mov      r8, r14
00000001425701f3: e8 38 c8 04 08                   call     0x14a5bca30
00000001425701f8: 4d 01 fe                         add      r14, r15
00000001425701fb: 48 89 f2                         mov      rdx, rsi
00000001425701fe: 4c 89 76 28                      mov      qword ptr [rsi + 0x28], r14
0000000142570202: 48 83 c2 38                      add      rdx, 0x38
0000000142570206: 48 83 c3 38                      add      rbx, 0x38
000000014257020a: 48 8b 75 18                      mov      rsi, qword ptr [rbp + 0x18]
000000014257020e: 4c 39 eb                         cmp      rbx, r13
0000000142570211: 0f 84 9d fe ff ff                je       0x1425700b4
0000000142570217: 0f b7 03                         movzx    eax, word ptr [rbx]
000000014257021a: 66 89 02                         mov      word ptr [rdx], ax
000000014257021d: 0f 11 72 08                      movups   xmmword ptr [rdx + 8], xmm6
0000000142570221: 48 c7 42 18 00 00 00 00          mov      qword ptr [rdx + 0x18], 0
0000000142570229: 4c 8b 73 10                      mov      r14, qword ptr [rbx + 0x10]
000000014257022d: 48 8b 4b 08                      mov      rcx, qword ptr [rbx + 8]
0000000142570231: 4c 89 f0                         mov      rax, r14
0000000142570234: 48 29 c8                         sub      rax, rcx
0000000142570237: 49 29 ce                         sub      r14, rcx
000000014257023a: 48 89 55 28                      mov      qword ptr [rbp + 0x28], rdx
000000014257023e: 0f 84 b2 00 00 00                je       0x1425702f6
0000000142570244: 48 c1 f8 02                      sar      rax, 2
0000000142570248: 48 89 c1                         mov      rcx, rax
000000014257024b: 48 c1 e9 3e                      shr      rcx, 0x3e
000000014257024f: 0f 85 97 01 00 00                jne      0x1425703ec
0000000142570255: 48 3d 00 04 00 00                cmp      rax, 0x400
000000014257025b: 72 43                            jb       0x1425702a0
000000014257025d: 4d 8d 7e 27                      lea      r15, [r14 + 0x27]
0000000142570261: 48 8b 0d 50 e8 54 0a             mov      rcx, qword ptr [rip + 0xa54e850]
0000000142570268: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014257026b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014257026f: 4c 89 fa                         mov      rdx, r15
0000000142570272: ff 15 a8 9f 83 08                call     qword ptr [rip + 0x8839fa8]
0000000142570278: 49 89 c4                         mov      r12, rax
000000014257027b: 48 85 c0                         test     rax, rax
000000014257027e: 0f 84 21 01 00 00                je       0x1425703a5
0000000142570284: 4d 89 e7                         mov      r15, r12
0000000142570287: 49 83 c7 27                      add      r15, 0x27
000000014257028b: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
000000014257028f: 4d 89 67 f8                      mov      qword ptr [r15 - 8], r12
0000000142570293: eb 2e                            jmp      0x1425702c3
0000000142570295: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001425702a0: 48 8b 0d 11 e8 54 0a             mov      rcx, qword ptr [rip + 0xa54e811]
00000001425702a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001425702aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001425702ae: 4c 89 f2                         mov      rdx, r14
00000001425702b1: ff 15 69 9f 83 08                call     qword ptr [rip + 0x8839f69]
00000001425702b7: 49 89 c7                         mov      r15, rax
00000001425702ba: 48 85 c0                         test     rax, rax
00000001425702bd: 0f 84 f1 00 00 00                je       0x1425703b4
00000001425702c3: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
00000001425702c7: 4c 89 7e 08                      mov      qword ptr [rsi + 8], r15
00000001425702cb: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
00000001425702cf: 4d 01 fe                         add      r14, r15
00000001425702d2: 4c 89 76 18                      mov      qword ptr [rsi + 0x18], r14
00000001425702d6: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
00000001425702da: 4c 8b 73 10                      mov      r14, qword ptr [rbx + 0x10]
00000001425702de: 49 29 d6                         sub      r14, rdx
00000001425702e1: 4c 89 f9                         mov      rcx, r15
00000001425702e4: 4d 89 f0                         mov      r8, r14
00000001425702e7: e8 44 c7 04 08                   call     0x14a5bca30
00000001425702ec: 4d 01 fe                         add      r14, r15
00000001425702ef: 48 89 f2                         mov      rdx, rsi
00000001425702f2: 4c 89 76 10                      mov      qword ptr [rsi + 0x10], r14
00000001425702f6: 0f 11 72 20                      movups   xmmword ptr [rdx + 0x20], xmm6
00000001425702fa: 48 c7 42 30 00 00 00 00          mov      qword ptr [rdx + 0x30], 0
0000000142570302: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000142570306: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014257030a: 4c 89 f0                         mov      rax, r14
000000014257030d: 48 29 c8                         sub      rax, rcx
0000000142570310: 49 29 ce                         sub      r14, rcx
0000000142570313: 0f 84 e9 fe ff ff                je       0x142570202
0000000142570319: 48 8d 4a 08                      lea      rcx, [rdx + 8]
000000014257031d: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
0000000142570321: 48 c1 f8 04                      sar      rax, 4
0000000142570325: 48 89 c1                         mov      rcx, rax
0000000142570328: 48 c1 e9 3c                      shr      rcx, 0x3c
000000014257032c: 0f 85 b5 00 00 00                jne      0x1425703e7
0000000142570332: 48 3d 00 01 00 00                cmp      rax, 0x100
0000000142570338: 72 36                            jb       0x142570370
000000014257033a: 4d 8d 7e 27                      lea      r15, [r14 + 0x27]
000000014257033e: 48 8b 0d 73 e7 54 0a             mov      rcx, qword ptr [rip + 0xa54e773]
0000000142570345: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142570348: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014257034c: 4c 89 fa                         mov      rdx, r15
000000014257034f: ff 15 cb 9e 83 08                call     qword ptr [rip + 0x8839ecb]
0000000142570355: 49 89 c4                         mov      r12, rax
0000000142570358: 48 85 c0                         test     rax, rax
000000014257035b: 0f 85 5f fe ff ff                jne      0x1425701c0
0000000142570361: 4c 89 f9                         mov      rcx, r15
0000000142570364: 31 d2                            xor      edx, edx
0000000142570366: e8 45 0f d5 fe                   call     0x1412c12b0
000000014257036b: e9 50 fe ff ff                   jmp      0x1425701c0
0000000142570370: 48 8b 0d 41 e7 54 0a             mov      rcx, qword ptr [rip + 0xa54e741]
0000000142570377: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014257037a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014257037e: 4c 89 f2                         mov      rdx, r14
0000000142570381: ff 15 99 9e 83 08                call     qword ptr [rip + 0x8839e99]
0000000142570387: 49 89 c7                         mov      r15, rax
000000014257038a: 48 85 c0                         test     rax, rax
000000014257038d: 0f 85 3c fe ff ff                jne      0x1425701cf
0000000142570393: 4c 89 f1                         mov      rcx, r14
0000000142570396: 31 d2                            xor      edx, edx
0000000142570398: e8 13 0f d5 fe                   call     0x1412c12b0
000000014257039d: 45 31 ff                         xor      r15d, r15d
00000001425703a0: e9 2a fe ff ff                   jmp      0x1425701cf
00000001425703a5: 4c 89 f9                         mov      rcx, r15
00000001425703a8: 31 d2                            xor      edx, edx
00000001425703aa: e8 01 0f d5 fe                   call     0x1412c12b0
00000001425703af: e9 d0 fe ff ff                   jmp      0x142570284
00000001425703b4: 4c 89 f1                         mov      rcx, r14
00000001425703b7: 31 d2                            xor      edx, edx
00000001425703b9: e8 f2 0e d5 fe                   call     0x1412c12b0
00000001425703be: 45 31 ff                         xor      r15d, r15d
00000001425703c1: e9 fd fe ff ff                   jmp      0x1425702c3
00000001425703c6: 31 f6                            xor      esi, esi
00000001425703c8: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001425703cc: 31 d2                            xor      edx, edx
00000001425703ce: e8 dd 0e d5 fe                   call     0x1412c12b0
00000001425703d3: e9 7c fb ff ff                   jmp      0x14256ff54
00000001425703d8: 48 89 f1                         mov      rcx, rsi
00000001425703db: 31 d2                            xor      edx, edx
00000001425703dd: e8 ce 0e d5 fe                   call     0x1412c12b0
00000001425703e2: e9 35 fb ff ff                   jmp      0x14256ff1c
00000001425703e7: e8 a4 be b4 fd                   call     0x1400bc290
00000001425703ec: e8 9f be b4 fd                   call     0x1400bc290
00000001425703f1: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001425703fa: 31 c9                            xor      ecx, ecx
00000001425703fc: 31 d2                            xor      edx, edx
00000001425703fe: 45 31 c0                         xor      r8d, r8d
0000000142570401: 45 31 c9                         xor      r9d, r9d
0000000142570404: ff 15 46 04 84 08                call     qword ptr [rip + 0x8840446]
000000014257040a: e8 01 51 b0 fd                   call     0x140075510
000000014257040f: e8 fc 50 b0 fd                   call     0x140075510
0000000142570414: cc                               int3     
