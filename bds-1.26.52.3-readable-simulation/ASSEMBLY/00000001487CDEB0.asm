; VA=0x1487cdeb0 RVA=0x87cdeb0 end=0x1487cf0af size=4607; .pdata unwind range
00000001487cdeb0: 55                               push     rbp
00000001487cdeb1: 41 57                            push     r15
00000001487cdeb3: 41 56                            push     r14
00000001487cdeb5: 41 55                            push     r13
00000001487cdeb7: 41 54                            push     r12
00000001487cdeb9: 56                               push     rsi
00000001487cdeba: 57                               push     rdi
00000001487cdebb: 53                               push     rbx
00000001487cdebc: 48 81 ec b8 01 00 00             sub      rsp, 0x1b8
00000001487cdec3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001487cdecb: 48 c7 85 30 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
00000001487cded6: 44 89 cb                         mov      ebx, r9d
00000001487cded9: 4d 89 c7                         mov      r15, r8
00000001487cdedc: 89 55 4c                         mov      dword ptr [rbp + 0x4c], edx
00000001487cdedf: 48 89 cf                         mov      rdi, rcx
00000001487cdee2: 48 8b 05 bf 2f 53 04             mov      rax, qword ptr [rip + 0x4532fbf]
00000001487cdee9: 48 8b 0d b0 2f 53 04             mov      rcx, qword ptr [rip + 0x4532fb0]
00000001487cdef0: 48 29 c8                         sub      rax, rcx
00000001487cdef3: 31 d2                            xor      edx, edx
00000001487cdef5: 48 83 f8 11                      cmp      rax, 0x11
00000001487cdef9: 0f 93 c2                         setae    dl
00000001487cdefc: c1 e2 04                         shl      edx, 4
00000001487cdeff: 4c 8b 74 11 08                   mov      r14, qword ptr [rcx + rdx + 8]
00000001487cdf04: 0f 57 c0                         xorps    xmm0, xmm0
00000001487cdf07: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
00000001487cdf0b: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
00000001487cdf0f: 4d 8b 60 18                      mov      r12, qword ptr [r8 + 0x18]
00000001487cdf13: 49 83 78 20 10                   cmp      qword ptr [r8 + 0x20], 0x10
00000001487cdf18: 72 06                            jb       0x1487cdf20
00000001487cdf1a: 4d 8b 7f 08                      mov      r15, qword ptr [r15 + 8]
00000001487cdf1e: eb 04                            jmp      0x1487cdf24
00000001487cdf20: 49 83 c7 08                      add      r15, 8
00000001487cdf24: 4d 85 e4                         test     r12, r12
00000001487cdf27: 0f 88 66 11 00 00                js       0x1487cf093
00000001487cdf2d: 49 83 fc 0f                      cmp      r12, 0xf
00000001487cdf31: 77 19                            ja       0x1487cdf4c
00000001487cdf33: 4c 89 65 60                      mov      qword ptr [rbp + 0x60], r12
00000001487cdf37: 48 c7 45 68 0f 00 00 00          mov      qword ptr [rbp + 0x68], 0xf
00000001487cdf3f: 41 0f 10 07                      movups   xmm0, xmmword ptr [r15]
00000001487cdf43: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
00000001487cdf47: e9 85 00 00 00                   jmp      0x1487cdfd1
00000001487cdf4c: 4c 89 e2                         mov      rdx, r12
00000001487cdf4f: 48 83 ca 0f                      or       rdx, 0xf
00000001487cdf53: 48 83 fa 17                      cmp      rdx, 0x17
00000001487cdf57: be 16 00 00 00                   mov      esi, 0x16
00000001487cdf5c: 48 0f 43 f2                      cmovae   rsi, rdx
00000001487cdf60: 48 8b 0d 51 0b 2f 04             mov      rcx, qword ptr [rip + 0x42f0b51]
00000001487cdf67: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487cdf6a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487cdf6e: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001487cdf75: 72 27                            jb       0x1487cdf9e
00000001487cdf77: 4c 8d 6e 28                      lea      r13, [rsi + 0x28]
00000001487cdf7b: 4c 89 ea                         mov      rdx, r13
00000001487cdf7e: ff 15 9c c2 5d 02                call     qword ptr [rip + 0x25dc29c]
00000001487cdf84: 48 85 c0                         test     rax, rax
00000001487cdf87: 0f 84 95 10 00 00                je       0x1487cf022
00000001487cdf8d: 48 89 c1                         mov      rcx, rax
00000001487cdf90: 48 83 c1 27                      add      rcx, 0x27
00000001487cdf94: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001487cdf98: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
00000001487cdf9c: eb 19                            jmp      0x1487cdfb7
00000001487cdf9e: 4c 8d 6e 01                      lea      r13, [rsi + 1]
00000001487cdfa2: 4c 89 ea                         mov      rdx, r13
00000001487cdfa5: ff 15 75 c2 5d 02                call     qword ptr [rip + 0x25dc275]
00000001487cdfab: 48 89 c1                         mov      rcx, rax
00000001487cdfae: 48 85 c0                         test     rax, rax
00000001487cdfb1: 0f 84 ed 10 00 00                je       0x1487cf0a4
00000001487cdfb7: 48 89 4d 50                      mov      qword ptr [rbp + 0x50], rcx
00000001487cdfbb: 4c 89 65 60                      mov      qword ptr [rbp + 0x60], r12
00000001487cdfbf: 48 89 75 68                      mov      qword ptr [rbp + 0x68], rsi
00000001487cdfc3: 49 ff c4                         inc      r12
00000001487cdfc6: 4c 89 fa                         mov      rdx, r15
00000001487cdfc9: 4d 89 e0                         mov      r8, r12
00000001487cdfcc: e8 4f ea de 01                   call     0x14a5bca20
00000001487cdfd1: 0f 57 c0                         xorps    xmm0, xmm0
00000001487cdfd4: 0f 29 85 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm0
00000001487cdfdb: 48 8b 87 80 01 00 00             mov      rax, qword ptr [rdi + 0x180]
00000001487cdfe2: 48 85 c0                         test     rax, rax
00000001487cdfe5: 74 0d                            je       0x1487cdff4
00000001487cdfe7: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001487cdfeb: 48 8b 87 80 01 00 00             mov      rax, qword ptr [rdi + 0x180]
00000001487cdff2: eb 02                            jmp      0x1487cdff6
00000001487cdff4: 31 c0                            xor      eax, eax
00000001487cdff6: 48 8b 8f 78 01 00 00             mov      rcx, qword ptr [rdi + 0x178]
00000001487cdffd: 48 89 8d e0 00 00 00             mov      qword ptr [rbp + 0xe0], rcx
00000001487ce004: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
00000001487ce00b: 48 8d 4d 10                      lea      rcx, [rbp + 0x10]
00000001487ce00f: 48 8d 95 e0 00 00 00             lea      rdx, [rbp + 0xe0]
00000001487ce016: e8 85 33 1f f9                   call     0x1419c13a0
00000001487ce01b: 48 8b 0d 96 0a 2f 04             mov      rcx, qword ptr [rip + 0x42f0a96]
00000001487ce022: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce025: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce029: ba 90 03 00 00                   mov      edx, 0x390
00000001487ce02e: ff 15 ec c1 5d 02                call     qword ptr [rip + 0x25dc1ec]
00000001487ce034: 48 89 c6                         mov      rsi, rax
00000001487ce037: 48 85 c0                         test     rax, rax
00000001487ce03a: 0f 84 98 0f 00 00                je       0x1487cefd8
00000001487ce040: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001487ce044: 48 89 f1                         mov      rcx, rsi
00000001487ce047: 41 89 d8                         mov      r8d, ebx
00000001487ce04a: 4d 89 f1                         mov      r9, r14
00000001487ce04d: 48 89 b5 28 01 00 00             mov      qword ptr [rbp + 0x128], rsi
00000001487ce054: e8 97 1e 25 f9                   call     0x141a1fef0
00000001487ce059: 48 8b 8d 28 01 00 00             mov      rcx, qword ptr [rbp + 0x128]
00000001487ce060: c6 81 78 03 00 00 01             mov      byte ptr [rcx + 0x378], 1
00000001487ce067: c6 81 66 01 00 00 00             mov      byte ptr [rcx + 0x166], 0
00000001487ce06e: 80 a1 64 01 00 00 e9             and      byte ptr [rcx + 0x164], 0xe9
00000001487ce075: 48 c7 81 30 01 00 00 00 00 00 00 mov      qword ptr [rcx + 0x130], 0
00000001487ce080: c6 81 62 01 00 00 08             mov      byte ptr [rcx + 0x162], 8
00000001487ce087: c7 81 5c 01 00 00 cd cc 4c 3f    mov      dword ptr [rcx + 0x15c], 0x3f4ccccd
00000001487ce091: 48 8d 05 d8 e0 15 02             lea      rax, [rip + 0x215e0d8]
00000001487ce098: 48 89 01                         mov      qword ptr [rcx], rax
00000001487ce09b: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
00000001487ce0a2: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001487ce0a6: e8 95 fc aa f7                   call     0x14027dd40
00000001487ce0ab: 4c 8b a5 28 01 00 00             mov      r12, qword ptr [rbp + 0x128]
00000001487ce0b2: 49 8d 8c 24 80 03 00 00          lea      rcx, [r12 + 0x380]
00000001487ce0ba: 48 8d 15 ef df 15 02             lea      rdx, [rip + 0x215dfef]
00000001487ce0c1: 4c 8d 85 e0 00 00 00             lea      r8, [rbp + 0xe0]
00000001487ce0c8: e8 03 9f 36 00                   call     0x148b37fd0
00000001487ce0cd: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001487ce0d4: 48 83 f8 10                      cmp      rax, 0x10
00000001487ce0d8: 72 38                            jb       0x1487ce112
00000001487ce0da: 48 8b 8d e8 00 00 00             mov      rcx, qword ptr [rbp + 0xe8]
00000001487ce0e1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487ce0e5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487ce0ec: 72 1f                            jb       0x1487ce10d
00000001487ce0ee: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487ce0f2: 48 83 c1 f8                      add      rcx, -8
00000001487ce0f6: 4c 29 c1                         sub      rcx, r8
00000001487ce0f9: 48 83 f9 20                      cmp      rcx, 0x20
00000001487ce0fd: 0f 83 77 0f 00 00                jae      0x1487cf07a
00000001487ce103: 48 83 c0 28                      add      rax, 0x28
00000001487ce107: 48 89 c2                         mov      rdx, rax
00000001487ce10a: 4c 89 c1                         mov      rcx, r8
00000001487ce10d: e8 4e ba 92 01                   call     0x14a0f9b60
00000001487ce112: 41 80 bc 24 38 03 00 00 00       cmp      byte ptr [r12 + 0x338], 0
00000001487ce11b: 0f 85 fe 00 00 00                jne      0x1487ce21f
00000001487ce121: 49 8b 9c 24 40 03 00 00          mov      rbx, qword ptr [r12 + 0x340]
00000001487ce129: 4d 8b b4 24 48 03 00 00          mov      r14, qword ptr [r12 + 0x348]
00000001487ce131: 4c 39 f3                         cmp      rbx, r14
00000001487ce134: 74 27                            je       0x1487ce15d
00000001487ce136: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001487ce140: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001487ce143: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce146: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce14a: ff 15 d0 c0 5d 02                call     qword ptr [rip + 0x25dc0d0]
00000001487ce150: 3c 04                            cmp      al, 4
00000001487ce152: 74 09                            je       0x1487ce15d
00000001487ce154: 48 83 c3 08                      add      rbx, 8
00000001487ce158: 4c 39 f3                         cmp      rbx, r14
00000001487ce15b: 75 e3                            jne      0x1487ce140
00000001487ce15d: 4c 39 f3                         cmp      rbx, r14
00000001487ce160: 0f 94 c0                         sete     al
00000001487ce163: 4c 8d 7b 08                      lea      r15, [rbx + 8]
00000001487ce167: 4d 39 f7                         cmp      r15, r14
00000001487ce16a: 0f 94 c1                         sete     cl
00000001487ce16d: 08 c1                            or       cl, al
00000001487ce16f: 74 5f                            je       0x1487ce1d0
00000001487ce171: 4c 8b a5 28 01 00 00             mov      r12, qword ptr [rbp + 0x128]
00000001487ce178: 49 8b b4 24 48 03 00 00          mov      rsi, qword ptr [r12 + 0x348]
00000001487ce180: 48 39 f3                         cmp      rbx, rsi
00000001487ce183: 0f 84 96 00 00 00                je       0x1487ce21f
00000001487ce189: 49 89 de                         mov      r14, rbx
00000001487ce18c: eb 0b                            jmp      0x1487ce199
00000001487ce18e: 66 90                            nop      
00000001487ce190: 49 83 c6 08                      add      r14, 8
00000001487ce194: 49 39 f6                         cmp      r14, rsi
00000001487ce197: 74 7e                            je       0x1487ce217
00000001487ce199: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001487ce19c: 48 85 c9                         test     rcx, rcx
00000001487ce19f: 74 ef                            je       0x1487ce190
00000001487ce1a1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce1a4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce1a7: ba 01 00 00 00                   mov      edx, 1
00000001487ce1ac: ff 15 6e c0 5d 02                call     qword ptr [rip + 0x25dc06e]
00000001487ce1b2: eb dc                            jmp      0x1487ce190
00000001487ce1b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001487ce1c0: 4c 8b a5 28 01 00 00             mov      r12, qword ptr [rbp + 0x128]
00000001487ce1c7: 49 83 c7 08                      add      r15, 8
00000001487ce1cb: 4d 39 f7                         cmp      r15, r14
00000001487ce1ce: 74 a8                            je       0x1487ce178
00000001487ce1d0: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001487ce1d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce1d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce1da: ff 15 40 c0 5d 02                call     qword ptr [rip + 0x25dc040]
00000001487ce1e0: 3c 04                            cmp      al, 4
00000001487ce1e2: 74 dc                            je       0x1487ce1c0
00000001487ce1e4: 49 8b 07                         mov      rax, qword ptr [r15]
00000001487ce1e7: 49 c7 07 00 00 00 00             mov      qword ptr [r15], 0
00000001487ce1ee: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001487ce1f1: 48 89 03                         mov      qword ptr [rbx], rax
00000001487ce1f4: 48 85 c9                         test     rcx, rcx
00000001487ce1f7: 4c 8b a5 28 01 00 00             mov      r12, qword ptr [rbp + 0x128]
00000001487ce1fe: 74 11                            je       0x1487ce211
00000001487ce200: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce203: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce206: ba 01 00 00 00                   mov      edx, 1
00000001487ce20b: ff 15 0f c0 5d 02                call     qword ptr [rip + 0x25dc00f]
00000001487ce211: 48 83 c3 08                      add      rbx, 8
00000001487ce215: eb b0                            jmp      0x1487ce1c7
00000001487ce217: 49 89 9c 24 48 03 00 00          mov      qword ptr [r12 + 0x348], rbx
00000001487ce21f: 49 8d 9c 24 38 03 00 00          lea      rbx, [r12 + 0x338]
00000001487ce227: 48 89 d9                         mov      rcx, rbx
00000001487ce22a: e8 41 e0 27 f9                   call     0x141a4c270
00000001487ce22f: 49 89 c6                         mov      r14, rax
00000001487ce232: 48 8b 8d 28 01 00 00             mov      rcx, qword ptr [rbp + 0x128]
00000001487ce239: 44 0f b7 b9 7e 01 00 00          movzx    r15d, word ptr [rcx + 0x17e]
00000001487ce241: 48 8d 05 48 e3 15 02             lea      rax, [rip + 0x215e348]
00000001487ce248: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
00000001487ce24f: 48 89 8d e8 00 00 00             mov      qword ptr [rbp + 0xe8], rcx
00000001487ce256: 48 8d 05 73 af 96 fe             lea      rax, [rip - 0x169508d]
00000001487ce25d: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001487ce264: 4c 8d 85 e0 00 00 00             lea      r8, [rbp + 0xe0]
00000001487ce26b: 4c 89 85 18 01 00 00             mov      qword ptr [rbp + 0x118], r8
00000001487ce272: 49 8d 4e 60                      lea      rcx, [r14 + 0x60]
00000001487ce276: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001487ce281: 4c 8d a5 80 00 00 00             lea      r12, [rbp + 0x80]
00000001487ce288: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
00000001487ce28d: 48 8d 95 a8 00 00 00             lea      rdx, [rbp + 0xa8]
00000001487ce294: 41 b9 01 00 00 00                mov      r9d, 1
00000001487ce29a: e8 d1 e1 27 f9                   call     0x141a4c470
00000001487ce29f: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
00000001487ce2a6: 48 85 c9                         test     rcx, rcx
00000001487ce2a9: 74 11                            je       0x1487ce2bc
00000001487ce2ab: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce2ae: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce2b1: ba 01 00 00 00                   mov      edx, 1
00000001487ce2b6: ff 15 64 bf 5d 02                call     qword ptr [rip + 0x25dbf64]
00000001487ce2bc: 48 8b 8d 18 01 00 00             mov      rcx, qword ptr [rbp + 0x118]
00000001487ce2c3: 48 85 c9                         test     rcx, rcx
00000001487ce2c6: 74 1a                            je       0x1487ce2e2
00000001487ce2c8: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
00000001487ce2cf: 48 39 c1                         cmp      rcx, rax
00000001487ce2d2: 0f 95 c2                         setne    dl
00000001487ce2d5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce2d8: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001487ce2dc: ff 15 3e bf 5d 02                call     qword ptr [rip + 0x25dbf3e]
00000001487ce2e2: 4c 8d 85 a8 00 00 00             lea      r8, [rbp + 0xa8]
00000001487ce2e9: 4c 89 f1                         mov      rcx, r14
00000001487ce2ec: 4c 89 fa                         mov      rdx, r15
00000001487ce2ef: 41 b1 01                         mov      r9b, 1
00000001487ce2f2: e8 d9 84 12 fd                   call     0x1458f67d0
00000001487ce2f7: 0f 57 c0                         xorps    xmm0, xmm0
00000001487ce2fa: 0f 29 85 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm0
00000001487ce301: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
00000001487ce308: 48 85 c9                         test     rcx, rcx
00000001487ce30b: 74 51                            je       0x1487ce35e
00000001487ce30d: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001487ce310: 85 c0                            test     eax, eax
00000001487ce312: 74 2d                            je       0x1487ce341
00000001487ce314: 8d 50 01                         lea      edx, [rax + 1]
00000001487ce317: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001487ce31c: 75 f2                            jne      0x1487ce310
00000001487ce31e: 48 8b 95 a8 00 00 00             mov      rdx, qword ptr [rbp + 0xa8]
00000001487ce325: 48 8b 85 b0 00 00 00             mov      rax, qword ptr [rbp + 0xb0]
00000001487ce32c: 48 89 95 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rdx
00000001487ce333: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
00000001487ce33a: 48 85 d2                         test     rdx, rdx
00000001487ce33d: 75 0e                            jne      0x1487ce34d
00000001487ce33f: eb 1d                            jmp      0x1487ce35e
00000001487ce341: 48 8b 95 e0 00 00 00             mov      rdx, qword ptr [rbp + 0xe0]
00000001487ce348: 48 85 d2                         test     rdx, rdx
00000001487ce34b: 74 11                            je       0x1487ce35e
00000001487ce34d: 48 8b 4a 28                      mov      rcx, qword ptr [rdx + 0x28]
00000001487ce351: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce354: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce358: ff 15 c2 be 5d 02                call     qword ptr [rip + 0x25dbec2]
00000001487ce35e: 4c 8b b5 e8 00 00 00             mov      r14, qword ptr [rbp + 0xe8]
00000001487ce365: 4d 85 f6                         test     r14, r14
00000001487ce368: 74 2d                            je       0x1487ce397
00000001487ce36a: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001487ce36f: 75 26                            jne      0x1487ce397
00000001487ce371: 49 8b 06                         mov      rax, qword ptr [r14]
00000001487ce374: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce377: 4c 89 f1                         mov      rcx, r14
00000001487ce37a: ff 15 a0 be 5d 02                call     qword ptr [rip + 0x25dbea0]
00000001487ce380: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001487ce385: 75 10                            jne      0x1487ce397
00000001487ce387: 49 8b 06                         mov      rax, qword ptr [r14]
00000001487ce38a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce38e: 4c 89 f1                         mov      rcx, r14
00000001487ce391: ff 15 89 be 5d 02                call     qword ptr [rip + 0x25dbe89]
00000001487ce397: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
00000001487ce39e: 48 85 c9                         test     rcx, rcx
00000001487ce3a1: 74 13                            je       0x1487ce3b6
00000001487ce3a3: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001487ce3a7: 75 0d                            jne      0x1487ce3b6
00000001487ce3a9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce3ac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce3b0: ff 15 6a be 5d 02                call     qword ptr [rip + 0x25dbe6a]
00000001487ce3b6: 80 3b 00                         cmp      byte ptr [rbx], 0
00000001487ce3b9: 0f 85 fb 00 00 00                jne      0x1487ce4ba
00000001487ce3bf: 48 8b 85 28 01 00 00             mov      rax, qword ptr [rbp + 0x128]
00000001487ce3c6: 4c 8b b0 40 03 00 00             mov      r14, qword ptr [rax + 0x340]
00000001487ce3cd: 4c 8b b8 48 03 00 00             mov      r15, qword ptr [rax + 0x348]
00000001487ce3d4: 4d 39 fe                         cmp      r14, r15
00000001487ce3d7: 74 24                            je       0x1487ce3fd
00000001487ce3d9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001487ce3e0: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001487ce3e3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce3e6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce3ea: ff 15 30 be 5d 02                call     qword ptr [rip + 0x25dbe30]
00000001487ce3f0: 3c 07                            cmp      al, 7
00000001487ce3f2: 74 09                            je       0x1487ce3fd
00000001487ce3f4: 49 83 c6 08                      add      r14, 8
00000001487ce3f8: 4d 39 fe                         cmp      r14, r15
00000001487ce3fb: 75 e3                            jne      0x1487ce3e0
00000001487ce3fd: 4d 39 fe                         cmp      r14, r15
00000001487ce400: 0f 94 c0                         sete     al
00000001487ce403: 4d 8d 6e 08                      lea      r13, [r14 + 8]
00000001487ce407: 4d 39 fd                         cmp      r13, r15
00000001487ce40a: 0f 94 c1                         sete     cl
00000001487ce40d: 08 c1                            or       cl, al
00000001487ce40f: 74 5c                            je       0x1487ce46d
00000001487ce411: 48 8b 85 28 01 00 00             mov      rax, qword ptr [rbp + 0x128]
00000001487ce418: 48 8b b0 48 03 00 00             mov      rsi, qword ptr [rax + 0x348]
00000001487ce41f: 49 39 f6                         cmp      r14, rsi
00000001487ce422: 0f 84 92 00 00 00                je       0x1487ce4ba
00000001487ce428: 4d 89 f7                         mov      r15, r14
00000001487ce42b: eb 0c                            jmp      0x1487ce439
00000001487ce42d: 0f 1f 00                         nop      dword ptr [rax]
00000001487ce430: 49 83 c7 08                      add      r15, 8
00000001487ce434: 49 39 f7                         cmp      r15, rsi
00000001487ce437: 74 73                            je       0x1487ce4ac
00000001487ce439: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001487ce43c: 48 85 c9                         test     rcx, rcx
00000001487ce43f: 74 ef                            je       0x1487ce430
00000001487ce441: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce444: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce447: ba 01 00 00 00                   mov      edx, 1
00000001487ce44c: ff 15 ce bd 5d 02                call     qword ptr [rip + 0x25dbdce]
00000001487ce452: eb dc                            jmp      0x1487ce430
00000001487ce454: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001487ce460: 49 83 c6 08                      add      r14, 8
00000001487ce464: 49 83 c5 08                      add      r13, 8
00000001487ce468: 4d 39 fd                         cmp      r13, r15
00000001487ce46b: 74 a4                            je       0x1487ce411
00000001487ce46d: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001487ce471: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce474: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce478: ff 15 a2 bd 5d 02                call     qword ptr [rip + 0x25dbda2]
00000001487ce47e: 3c 07                            cmp      al, 7
00000001487ce480: 74 e2                            je       0x1487ce464
00000001487ce482: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001487ce486: 49 c7 45 00 00 00 00 00          mov      qword ptr [r13], 0
00000001487ce48e: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001487ce491: 49 89 06                         mov      qword ptr [r14], rax
00000001487ce494: 48 85 c9                         test     rcx, rcx
00000001487ce497: 74 c7                            je       0x1487ce460
00000001487ce499: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce49c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce49f: ba 01 00 00 00                   mov      edx, 1
00000001487ce4a4: ff 15 76 bd 5d 02                call     qword ptr [rip + 0x25dbd76]
00000001487ce4aa: eb b4                            jmp      0x1487ce460
00000001487ce4ac: 48 8b 85 28 01 00 00             mov      rax, qword ptr [rbp + 0x128]
00000001487ce4b3: 4c 89 b0 48 03 00 00             mov      qword ptr [rax + 0x348], r14
00000001487ce4ba: 48 89 d9                         mov      rcx, rbx
00000001487ce4bd: e8 6e e3 27 f9                   call     0x141a4c830
00000001487ce4c2: 48 89 c3                         mov      rbx, rax
00000001487ce4c5: 48 8b 8d 28 01 00 00             mov      rcx, qword ptr [rbp + 0x128]
00000001487ce4cc: 44 0f b7 b1 7e 01 00 00          movzx    r14d, word ptr [rcx + 0x17e]
00000001487ce4d4: 48 8d 05 e5 e0 15 02             lea      rax, [rip + 0x215e0e5]
00000001487ce4db: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
00000001487ce4e2: 48 89 8d e8 00 00 00             mov      qword ptr [rbp + 0xe8], rcx
00000001487ce4e9: 48 8d 05 60 ab 96 fe             lea      rax, [rip - 0x16954a0]
00000001487ce4f0: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001487ce4f7: 4c 8d 85 e0 00 00 00             lea      r8, [rbp + 0xe0]
00000001487ce4fe: 4c 89 85 18 01 00 00             mov      qword ptr [rbp + 0x118], r8
00000001487ce505: 48 8d 4b 60                      lea      rcx, [rbx + 0x60]
00000001487ce509: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001487ce514: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
00000001487ce519: 48 8d 95 a8 00 00 00             lea      rdx, [rbp + 0xa8]
00000001487ce520: 41 b9 01 00 00 00                mov      r9d, 1
00000001487ce526: e8 05 e5 27 f9                   call     0x141a4ca30
00000001487ce52b: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
00000001487ce532: 48 85 c9                         test     rcx, rcx
00000001487ce535: 74 11                            je       0x1487ce548
00000001487ce537: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce53a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce53d: ba 01 00 00 00                   mov      edx, 1
00000001487ce542: ff 15 d8 bc 5d 02                call     qword ptr [rip + 0x25dbcd8]
00000001487ce548: 48 8b 8d 18 01 00 00             mov      rcx, qword ptr [rbp + 0x118]
00000001487ce54f: 48 85 c9                         test     rcx, rcx
00000001487ce552: 74 1a                            je       0x1487ce56e
00000001487ce554: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
00000001487ce55b: 48 39 c1                         cmp      rcx, rax
00000001487ce55e: 0f 95 c2                         setne    dl
00000001487ce561: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce564: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001487ce568: ff 15 b2 bc 5d 02                call     qword ptr [rip + 0x25dbcb2]
00000001487ce56e: 4c 8d 85 a8 00 00 00             lea      r8, [rbp + 0xa8]
00000001487ce575: 48 89 d9                         mov      rcx, rbx
00000001487ce578: 4c 89 f2                         mov      rdx, r14
00000001487ce57b: 41 b1 01                         mov      r9b, 1
00000001487ce57e: e8 4d 82 12 fd                   call     0x1458f67d0
00000001487ce583: 0f 57 c0                         xorps    xmm0, xmm0
00000001487ce586: 0f 29 85 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm0
00000001487ce58d: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
00000001487ce594: 48 85 c9                         test     rcx, rcx
00000001487ce597: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
00000001487ce59e: 74 5e                            je       0x1487ce5fe
00000001487ce5a0: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001487ce5a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001487ce5b0: 85 c0                            test     eax, eax
00000001487ce5b2: 74 2d                            je       0x1487ce5e1
00000001487ce5b4: 8d 50 01                         lea      edx, [rax + 1]
00000001487ce5b7: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001487ce5bc: 75 f2                            jne      0x1487ce5b0
00000001487ce5be: 48 8b 95 a8 00 00 00             mov      rdx, qword ptr [rbp + 0xa8]
00000001487ce5c5: 48 8b 85 b0 00 00 00             mov      rax, qword ptr [rbp + 0xb0]
00000001487ce5cc: 48 89 95 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rdx
00000001487ce5d3: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
00000001487ce5da: 48 85 d2                         test     rdx, rdx
00000001487ce5dd: 75 0e                            jne      0x1487ce5ed
00000001487ce5df: eb 1d                            jmp      0x1487ce5fe
00000001487ce5e1: 48 8b 95 e0 00 00 00             mov      rdx, qword ptr [rbp + 0xe0]
00000001487ce5e8: 48 85 d2                         test     rdx, rdx
00000001487ce5eb: 74 11                            je       0x1487ce5fe
00000001487ce5ed: 48 8b 4a 28                      mov      rcx, qword ptr [rdx + 0x28]
00000001487ce5f1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce5f4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce5f8: ff 15 22 bc 5d 02                call     qword ptr [rip + 0x25dbc22]
00000001487ce5fe: 48 8b 9d e8 00 00 00             mov      rbx, qword ptr [rbp + 0xe8]
00000001487ce605: 48 85 db                         test     rbx, rbx
00000001487ce608: 74 2b                            je       0x1487ce635
00000001487ce60a: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001487ce60e: 75 25                            jne      0x1487ce635
00000001487ce610: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001487ce613: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce616: 48 89 d9                         mov      rcx, rbx
00000001487ce619: ff 15 01 bc 5d 02                call     qword ptr [rip + 0x25dbc01]
00000001487ce61f: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001487ce623: 75 10                            jne      0x1487ce635
00000001487ce625: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001487ce628: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce62c: 48 89 d9                         mov      rcx, rbx
00000001487ce62f: ff 15 eb bb 5d 02                call     qword ptr [rip + 0x25dbbeb]
00000001487ce635: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
00000001487ce63c: 48 85 c9                         test     rcx, rcx
00000001487ce63f: 74 13                            je       0x1487ce654
00000001487ce641: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001487ce645: 75 0d                            jne      0x1487ce654
00000001487ce647: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce64a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce64e: ff 15 cc bb 5d 02                call     qword ptr [rip + 0x25dbbcc]
00000001487ce654: 48 8b 97 70 01 00 00             mov      rdx, qword ptr [rdi + 0x170]
00000001487ce65b: 48 85 d2                         test     rdx, rdx
00000001487ce65e: 74 30                            je       0x1487ce690
00000001487ce660: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001487ce663: 31 c9                            xor      ecx, ecx
00000001487ce665: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001487ce670: 85 c0                            test     eax, eax
00000001487ce672: 74 1e                            je       0x1487ce692
00000001487ce674: 44 8d 40 01                      lea      r8d, [rax + 1]
00000001487ce678: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
00000001487ce67e: 75 f0                            jne      0x1487ce670
00000001487ce680: 48 8b 8f 68 01 00 00             mov      rcx, qword ptr [rdi + 0x168]
00000001487ce687: 48 8b 87 70 01 00 00             mov      rax, qword ptr [rdi + 0x170]
00000001487ce68e: eb 04                            jmp      0x1487ce694
00000001487ce690: 31 c9                            xor      ecx, ecx
00000001487ce692: 31 c0                            xor      eax, eax
00000001487ce694: 48 89 8e 68 03 00 00             mov      qword ptr [rsi + 0x368], rcx
00000001487ce69b: 48 8b 9e 70 03 00 00             mov      rbx, qword ptr [rsi + 0x370]
00000001487ce6a2: 48 89 86 70 03 00 00             mov      qword ptr [rsi + 0x370], rax
00000001487ce6a9: 48 85 db                         test     rbx, rbx
00000001487ce6ac: 74 2b                            je       0x1487ce6d9
00000001487ce6ae: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001487ce6b2: 75 25                            jne      0x1487ce6d9
00000001487ce6b4: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001487ce6b7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce6ba: 48 89 d9                         mov      rcx, rbx
00000001487ce6bd: ff 15 5d bb 5d 02                call     qword ptr [rip + 0x25dbb5d]
00000001487ce6c3: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001487ce6c7: 75 10                            jne      0x1487ce6d9
00000001487ce6c9: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001487ce6cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce6d0: 48 89 d9                         mov      rcx, rbx
00000001487ce6d3: ff 15 47 bb 5d 02                call     qword ptr [rip + 0x25dbb47]
00000001487ce6d9: 48 8b 86 f8 00 00 00             mov      rax, qword ptr [rsi + 0xf8]
00000001487ce6e0: 48 83 be 00 01 00 00 10          cmp      qword ptr [rsi + 0x100], 0x10
00000001487ce6e8: 72 09                            jb       0x1487ce6f3
00000001487ce6ea: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
00000001487ce6f1: eb 07                            jmp      0x1487ce6fa
00000001487ce6f3: 48 8d 8e e8 00 00 00             lea      rcx, [rsi + 0xe8]
00000001487ce6fa: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
00000001487ce6fe: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001487ce702: 48 89 75 38                      mov      qword ptr [rbp + 0x38], rsi
00000001487ce706: 48 8d 9d a8 00 00 00             lea      rbx, [rbp + 0xa8]
00000001487ce70d: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001487ce711: 48 89 d9                         mov      rcx, rbx
00000001487ce714: e8 e7 9e be f7                   call     0x1403b8600
00000001487ce719: 4c 8b b5 b8 00 00 00             mov      r14, qword ptr [rbp + 0xb8]
00000001487ce720: 4d 85 f6                         test     r14, r14
00000001487ce723: 74 49                            je       0x1487ce76e
00000001487ce725: 48 83 bd c0 00 00 00 10          cmp      qword ptr [rbp + 0xc0], 0x10
00000001487ce72d: 72 07                            jb       0x1487ce736
00000001487ce72f: 48 8b 9d a8 00 00 00             mov      rbx, qword ptr [rbp + 0xa8]
00000001487ce736: 49 01 de                         add      r14, rbx
00000001487ce739: 4c 8d 05 f5 f8 47 02             lea      r8, [rip + 0x247f8f5]
00000001487ce740: 41 b9 01 00 00 00                mov      r9d, 1
00000001487ce746: 48 89 d9                         mov      rcx, rbx
00000001487ce749: 4c 89 f2                         mov      rdx, r14
00000001487ce74c: e8 3f b3 93 01                   call     0x14a109a90
00000001487ce751: 48 89 c1                         mov      rcx, rax
00000001487ce754: 48 29 d9                         sub      rcx, rbx
00000001487ce757: 4c 39 f0                         cmp      rax, r14
00000001487ce75a: 48 c7 c3 ff ff ff ff             mov      rbx, 0xffffffffffffffff
00000001487ce761: 48 0f 45 d9                      cmovne   rbx, rcx
00000001487ce765: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001487ce76c: eb 09                            jmp      0x1487ce777
00000001487ce76e: 48 c7 c3 ff ff ff ff             mov      rbx, 0xffffffffffffffff
00000001487ce775: 31 c0                            xor      eax, eax
00000001487ce777: 0f 57 c0                         xorps    xmm0, xmm0
00000001487ce77a: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
00000001487ce781: 0f 29 85 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm0
00000001487ce788: 48 39 d8                         cmp      rax, rbx
00000001487ce78b: 48 0f 42 d8                      cmovb    rbx, rax
00000001487ce78f: 48 83 bd c0 00 00 00 10          cmp      qword ptr [rbp + 0xc0], 0x10
00000001487ce797: 72 09                            jb       0x1487ce7a2
00000001487ce799: 4c 8b b5 a8 00 00 00             mov      r14, qword ptr [rbp + 0xa8]
00000001487ce7a0: eb 07                            jmp      0x1487ce7a9
00000001487ce7a2: 4c 8d b5 a8 00 00 00             lea      r14, [rbp + 0xa8]
00000001487ce7a9: 48 85 db                         test     rbx, rbx
00000001487ce7ac: 0f 88 e6 08 00 00                js       0x1487cf098
00000001487ce7b2: 48 83 fb 0f                      cmp      rbx, 0xf
00000001487ce7b6: 77 31                            ja       0x1487ce7e9
00000001487ce7b8: 48 89 9d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rbx
00000001487ce7bf: 48 c7 85 f8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xf8], 0xf
00000001487ce7ca: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
00000001487ce7d1: 4c 89 f2                         mov      rdx, r14
00000001487ce7d4: 49 89 d8                         mov      r8, rbx
00000001487ce7d7: e8 44 e2 de 01                   call     0x14a5bca20
00000001487ce7dc: c6 84 1d e0 00 00 00 00          mov      byte ptr [rbp + rbx + 0xe0], 0
00000001487ce7e4: e9 aa 00 00 00                   jmp      0x1487ce893
00000001487ce7e9: 48 89 da                         mov      rdx, rbx
00000001487ce7ec: 48 83 ca 0f                      or       rdx, 0xf
00000001487ce7f0: 48 83 fa 17                      cmp      rdx, 0x17
00000001487ce7f4: 41 bd 16 00 00 00                mov      r13d, 0x16
00000001487ce7fa: 4c 0f 43 ea                      cmovae   r13, rdx
00000001487ce7fe: 48 8b 0d b3 02 2f 04             mov      rcx, qword ptr [rip + 0x42f02b3]
00000001487ce805: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce808: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ce80c: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001487ce813: 72 32                            jb       0x1487ce847
00000001487ce815: 4d 8d 7d 28                      lea      r15, [r13 + 0x28]
00000001487ce819: 4c 8b 05 00 ba 5d 02             mov      r8, qword ptr [rip + 0x25dba00]
00000001487ce820: 48 89 b5 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rsi
00000001487ce827: 4c 89 fa                         mov      rdx, r15
00000001487ce82a: 41 ff d0                         call     r8
00000001487ce82d: 48 85 c0                         test     rax, rax
00000001487ce830: 0f 84 01 08 00 00                je       0x1487cf037
00000001487ce836: 49 89 c7                         mov      r15, rax
00000001487ce839: 49 83 c7 27                      add      r15, 0x27
00000001487ce83d: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
00000001487ce841: 49 89 47 f8                      mov      qword ptr [r15 - 8], rax
00000001487ce845: eb 24                            jmp      0x1487ce86b
00000001487ce847: 4d 8d 65 01                      lea      r12, [r13 + 1]
00000001487ce84b: 4c 8b 05 ce b9 5d 02             mov      r8, qword ptr [rip + 0x25db9ce]
00000001487ce852: 48 89 b5 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rsi
00000001487ce859: 4c 89 e2                         mov      rdx, r12
00000001487ce85c: 41 ff d0                         call     r8
00000001487ce85f: 49 89 c7                         mov      r15, rax
00000001487ce862: 48 85 c0                         test     rax, rax
00000001487ce865: 0f 84 ef 07 00 00                je       0x1487cf05a
00000001487ce86b: 4c 89 bd e0 00 00 00             mov      qword ptr [rbp + 0xe0], r15
00000001487ce872: 48 89 9d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rbx
00000001487ce879: 4c 89 ad f8 00 00 00             mov      qword ptr [rbp + 0xf8], r13
00000001487ce880: 4c 89 f9                         mov      rcx, r15
00000001487ce883: 4c 89 f2                         mov      rdx, r14
00000001487ce886: 49 89 d8                         mov      r8, rbx
00000001487ce889: e8 92 e1 de 01                   call     0x14a5bca20
00000001487ce88e: 41 c6 04 1f 00                   mov      byte ptr [r15 + rbx], 0
00000001487ce893: 48 8d 8f 08 01 00 00             lea      rcx, [rdi + 0x108]
00000001487ce89a: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
00000001487ce8a1: 4c 8d 85 e0 00 00 00             lea      r8, [rbp + 0xe0]
00000001487ce8a8: e8 c3 c4 b8 f7                   call     0x14035ad70
00000001487ce8ad: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001487ce8b4: 48 83 f8 10                      cmp      rax, 0x10
00000001487ce8b8: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
00000001487ce8bf: 72 38                            jb       0x1487ce8f9
00000001487ce8c1: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
00000001487ce8c8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487ce8cc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487ce8d3: 72 1f                            jb       0x1487ce8f4
00000001487ce8d5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487ce8d9: 48 83 c1 f8                      add      rcx, -8
00000001487ce8dd: 4c 29 c1                         sub      rcx, r8
00000001487ce8e0: 48 83 f9 20                      cmp      rcx, 0x20
00000001487ce8e4: 0f 83 90 07 00 00                jae      0x1487cf07a
00000001487ce8ea: 48 83 c0 28                      add      rax, 0x28
00000001487ce8ee: 48 89 c2                         mov      rdx, rax
00000001487ce8f1: 4c 89 c1                         mov      rcx, r8
00000001487ce8f4: e8 67 b2 92 01                   call     0x14a0f9b60
00000001487ce8f9: 48 89 b5 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rsi
00000001487ce900: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
00000001487ce907: 48 8d 95 a8 00 00 00             lea      rdx, [rbp + 0xa8]
00000001487ce90e: e8 2d f4 aa f7                   call     0x14027dd40
00000001487ce913: 4c 8b bd 28 01 00 00             mov      r15, qword ptr [rbp + 0x128]
00000001487ce91a: 4c 89 7d 40                      mov      qword ptr [rbp + 0x40], r15
00000001487ce91e: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
00000001487ce925: 48 8d 9d e0 00 00 00             lea      rbx, [rbp + 0xe0]
00000001487ce92c: 48 89 f9                         mov      rcx, rdi
00000001487ce92f: 49 89 d8                         mov      r8, rbx
00000001487ce932: e8 c9 e9 22 f9                   call     0x1419fd300
00000001487ce937: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
00000001487ce93e: 48 8b 48 50                      mov      rcx, qword ptr [rax + 0x50]
00000001487ce942: 4c 89 78 50                      mov      qword ptr [rax + 0x50], r15
00000001487ce946: 48 85 c9                         test     rcx, rcx
00000001487ce949: 74 11                            je       0x1487ce95c
00000001487ce94b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ce94e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001487ce951: ba 01 00 00 00                   mov      edx, 1
00000001487ce956: ff 15 c4 b8 5d 02                call     qword ptr [rip + 0x25db8c4]
00000001487ce95c: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
00000001487ce963: 48 81 c7 18 01 00 00             add      rdi, 0x118
00000001487ce96a: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001487ce96e: 48 c7 45 40 00 00 00 00          mov      qword ptr [rbp + 0x40], 0
00000001487ce976: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
00000001487ce97d: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001487ce981: 48 89 f9                         mov      rcx, rdi
00000001487ce984: e8 d7 dd 23 f9                   call     0x141a0c760
00000001487ce989: 48 8b bd 80 00 00 00             mov      rdi, qword ptr [rbp + 0x80]
00000001487ce990: 48 8d 47 10                      lea      rax, [rdi + 0x10]
00000001487ce994: 48 39 d8                         cmp      rax, rbx
00000001487ce997: 0f 84 88 00 00 00                je       0x1487cea25
00000001487ce99d: 48 8d 77 18                      lea      rsi, [rdi + 0x18]
00000001487ce9a1: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
00000001487ce9a5: 48 83 f8 10                      cmp      rax, 0x10
00000001487ce9a9: 72 34                            jb       0x1487ce9df
00000001487ce9ab: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001487ce9ae: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487ce9b2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487ce9b9: 72 1f                            jb       0x1487ce9da
00000001487ce9bb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487ce9bf: 48 83 c1 f8                      add      rcx, -8
00000001487ce9c3: 4c 29 c1                         sub      rcx, r8
00000001487ce9c6: 48 83 f9 20                      cmp      rcx, 0x20
00000001487ce9ca: 0f 83 aa 06 00 00                jae      0x1487cf07a
00000001487ce9d0: 48 83 c0 28                      add      rax, 0x28
00000001487ce9d4: 48 89 c2                         mov      rdx, rax
00000001487ce9d7: 4c 89 c1                         mov      rcx, r8
00000001487ce9da: e8 81 b1 92 01                   call     0x14a0f9b60
00000001487ce9df: 48 8d 85 e8 00 00 00             lea      rax, [rbp + 0xe8]
00000001487ce9e6: 48 c7 47 28 00 00 00 00          mov      qword ptr [rdi + 0x28], 0
00000001487ce9ee: 48 c7 47 30 0f 00 00 00          mov      qword ptr [rdi + 0x30], 0xf
00000001487ce9f6: c6 47 18 00                      mov      byte ptr [rdi + 0x18], 0
00000001487ce9fa: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001487ce9fd: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
00000001487cea01: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
00000001487cea05: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001487cea08: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
00000001487cea13: 48 c7 85 00 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x100], 0xf
00000001487cea1e: c6 85 e8 00 00 00 00             mov      byte ptr [rbp + 0xe8], 0
00000001487cea25: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
00000001487cea2c: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
00000001487cea30: 48 c7 47 38 00 00 00 00          mov      qword ptr [rdi + 0x38], 0
00000001487cea38: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001487cea3f: 48 83 f8 10                      cmp      rax, 0x10
00000001487cea43: 72 38                            jb       0x1487cea7d
00000001487cea45: 48 8b 8d e8 00 00 00             mov      rcx, qword ptr [rbp + 0xe8]
00000001487cea4c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487cea50: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487cea57: 72 1f                            jb       0x1487cea78
00000001487cea59: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487cea5d: 48 83 c1 f8                      add      rcx, -8
00000001487cea61: 4c 29 c1                         sub      rcx, r8
00000001487cea64: 48 83 f9 20                      cmp      rcx, 0x20
00000001487cea68: 0f 83 0c 06 00 00                jae      0x1487cf07a
00000001487cea6e: 48 83 c0 28                      add      rax, 0x28
00000001487cea72: 48 89 c2                         mov      rdx, rax
00000001487cea75: 4c 89 c1                         mov      rcx, r8
00000001487cea78: e8 e3 b0 92 01                   call     0x14a0f9b60
00000001487cea7d: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
00000001487cea84: 48 83 f8 10                      cmp      rax, 0x10
00000001487cea88: 72 38                            jb       0x1487ceac2
00000001487cea8a: 48 8b 8d a8 00 00 00             mov      rcx, qword ptr [rbp + 0xa8]
00000001487cea91: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487cea95: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487cea9c: 72 1f                            jb       0x1487ceabd
00000001487cea9e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487ceaa2: 48 83 c1 f8                      add      rcx, -8
00000001487ceaa6: 4c 29 c1                         sub      rcx, r8
00000001487ceaa9: 48 83 f9 20                      cmp      rcx, 0x20
00000001487ceaad: 0f 83 c7 05 00 00                jae      0x1487cf07a
00000001487ceab3: 48 83 c0 28                      add      rax, 0x28
00000001487ceab7: 48 89 c2                         mov      rdx, rax
00000001487ceaba: 4c 89 c1                         mov      rcx, r8
00000001487ceabd: e8 9e b0 92 01                   call     0x14a0f9b60
00000001487ceac2: 48 8d 7d 10                      lea      rdi, [rbp + 0x10]
00000001487ceac6: 48 89 f9                         mov      rcx, rdi
00000001487ceac9: e8 42 aa 1e f9                   call     0x1419b9510
00000001487ceace: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
00000001487cead2: 48 83 f8 10                      cmp      rax, 0x10
00000001487cead6: 72 35                            jb       0x1487ceb0d
00000001487cead8: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001487ceadc: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487ceae0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487ceae7: 72 1f                            jb       0x1487ceb08
00000001487ceae9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487ceaed: 48 83 c1 f8                      add      rcx, -8
00000001487ceaf1: 4c 29 c1                         sub      rcx, r8
00000001487ceaf4: 48 83 f9 20                      cmp      rcx, 0x20
00000001487ceaf8: 0f 83 7c 05 00 00                jae      0x1487cf07a
00000001487ceafe: 48 83 c0 28                      add      rax, 0x28
00000001487ceb02: 48 89 c2                         mov      rdx, rax
00000001487ceb05: 4c 89 c1                         mov      rcx, r8
00000001487ceb08: e8 53 b0 92 01                   call     0x14a0f9b60
00000001487ceb0d: 48 8d 05 5c 3f f9 01             lea      rax, [rip + 0x1f93f5c]
00000001487ceb14: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001487ceb18: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
00000001487ceb1b: 89 45 00                         mov      dword ptr [rbp], eax
00000001487ceb1e: c7 45 04 00 00 00 00             mov      dword ptr [rbp + 4], 0
00000001487ceb25: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001487ceb29: 48 8d 4d f8                      lea      rcx, [rbp - 8]
00000001487ceb2d: 4c 89 fa                         mov      rdx, r15
00000001487ceb30: e8 1b 4c 1c fb                   call     0x143993750
00000001487ceb35: 48 8b 05 64 9c 47 04             mov      rax, qword ptr [rip + 0x4479c64]
00000001487ceb3c: 49 89 87 80 01 00 00             mov      qword ptr [r15 + 0x180], rax
00000001487ceb43: 49 8d 8f 88 01 00 00             lea      rcx, [r15 + 0x188]
00000001487ceb4a: 48 8d 15 57 9c 47 04             lea      rdx, [rip + 0x4479c57]
00000001487ceb51: e8 3a e7 aa f7                   call     0x14027d290
00000001487ceb56: 49 8d 8f 90 01 00 00             lea      rcx, [r15 + 0x190]
00000001487ceb5d: 48 8d 15 4c 9c 47 04             lea      rdx, [rip + 0x4479c4c]
00000001487ceb64: e8 27 e7 aa f7                   call     0x14027d290
00000001487ceb69: 0f b6 05 48 9c 47 04             movzx    eax, byte ptr [rip + 0x4479c48]
00000001487ceb70: 41 88 87 98 01 00 00             mov      byte ptr [r15 + 0x198], al
00000001487ceb77: 41 80 8f 33 01 00 00 04          or       byte ptr [r15 + 0x133], 4
00000001487ceb7f: 41 c6 87 60 01 00 00 01          mov      byte ptr [r15 + 0x160], 1
00000001487ceb87: 0f 57 c0                         xorps    xmm0, xmm0
00000001487ceb8a: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001487ceb8e: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001487ceb92: 48 8b 0d 1f ff 2e 04             mov      rcx, qword ptr [rip + 0x42eff1f]
00000001487ceb99: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ceb9c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ceba0: ba 20 00 00 00                   mov      edx, 0x20
00000001487ceba5: ff 15 75 b6 5d 02                call     qword ptr [rip + 0x25db675]
00000001487cebab: 48 85 c0                         test     rax, rax
00000001487cebae: 0f 84 35 04 00 00                je       0x1487cefe9
00000001487cebb4: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001487cebb8: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
00000001487cebc0: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001487cebc8: 0f 10 05 71 54 20 02             movups   xmm0, xmmword ptr [rip + 0x2205471]
00000001487cebcf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001487cebd2: c7 40 0f 62 61 72 73             mov      dword ptr [rax + 0xf], 0x73726162
00000001487cebd9: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001487cebdd: 49 8d 8f 38 01 00 00             lea      rcx, [r15 + 0x138]
00000001487cebe4: 48 39 f9                         cmp      rcx, rdi
00000001487cebe7: 74 44                            je       0x1487cec2d
00000001487cebe9: 49 83 bf 50 01 00 00 13          cmp      qword ptr [r15 + 0x150], 0x13
00000001487cebf1: 73 0f                            jae      0x1487cec02
00000001487cebf3: ba 13 00 00 00                   mov      edx, 0x13
00000001487cebf8: 49 89 c1                         mov      r9, rax
00000001487cebfb: e8 a0 d9 8e f7                   call     0x1400bc5a0
00000001487cec00: eb 2b                            jmp      0x1487cec2d
00000001487cec02: 49 8b 8f 38 01 00 00             mov      rcx, qword ptr [r15 + 0x138]
00000001487cec09: 49 c7 87 48 01 00 00 13 00 00 00 mov      qword ptr [r15 + 0x148], 0x13
00000001487cec14: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001487cec17: 0f b7 50 10                      movzx    edx, word ptr [rax + 0x10]
00000001487cec1b: 0f b6 40 12                      movzx    eax, byte ptr [rax + 0x12]
00000001487cec1f: 88 41 12                         mov      byte ptr [rcx + 0x12], al
00000001487cec22: 66 89 51 10                      mov      word ptr [rcx + 0x10], dx
00000001487cec26: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001487cec29: c6 41 13 00                      mov      byte ptr [rcx + 0x13], 0
00000001487cec2d: 0f 10 05 e4 cb 50 04             movups   xmm0, xmmword ptr [rip + 0x450cbe4]
00000001487cec34: 41 0f 11 87 68 01 00 00          movups   xmmword ptr [r15 + 0x168], xmm0
00000001487cec3c: 41 80 8f 65 01 00 00 04          or       byte ptr [r15 + 0x165], 4
00000001487cec44: 48 8d 15 dd cb 50 04             lea      rdx, [rip + 0x450cbdd]
00000001487cec4b: 4c 89 f9                         mov      rcx, r15
00000001487cec4e: e8 3d 9d 25 f9                   call     0x141a28990
00000001487cec53: 48 8d 15 46 17 50 04             lea      rdx, [rip + 0x4501746]
00000001487cec5a: 4c 89 f9                         mov      rcx, r15
00000001487cec5d: e8 2e 9d 25 f9                   call     0x141a28990
00000001487cec62: 48 8d 3d f7 3f f9 01             lea      rdi, [rip + 0x1f93ff7]
00000001487cec69: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
00000001487cec6d: c7 45 60 00 00 a0 40             mov      dword ptr [rbp + 0x60], 0x40a00000
00000001487cec74: 0f 57 c0                         xorps    xmm0, xmm0
00000001487cec77: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
00000001487cec7b: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001487cec83: c6 45 58 01                      mov      byte ptr [rbp + 0x58], 1
00000001487cec87: 49 83 c7 30                      add      r15, 0x30
00000001487cec8b: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
00000001487cec8f: 4c 89 fa                         mov      rdx, r15
00000001487cec92: e8 79 02 29 f9                   call     0x141a5ef10
00000001487cec97: 48 8d 05 a2 11 0b 02             lea      rax, [rip + 0x20b11a2]
00000001487cec9e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001487ceca2: c7 45 f0 00 00 f0 41             mov      dword ptr [rbp - 0x10], 0x41f00000
00000001487ceca9: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
00000001487cecad: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001487cecb1: 4c 89 fa                         mov      rdx, r15
00000001487cecb4: e8 57 02 29 f9                   call     0x141a5ef10
00000001487cecb9: 0f 57 c0                         xorps    xmm0, xmm0
00000001487cecbc: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
00000001487cecc0: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001487cecc8: 48 8b 0d e9 fd 2e 04             mov      rcx, qword ptr [rip + 0x42efde9]
00000001487ceccf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487cecd2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487cecd6: ba 05 00 00 00                   mov      edx, 5
00000001487cecdb: ff 15 3f b5 5d 02                call     qword ptr [rip + 0x25db53f]
00000001487cece1: 48 89 c6                         mov      rsi, rax
00000001487cece4: 48 85 c0                         test     rax, rax
00000001487cece7: 0f 84 13 03 00 00                je       0x1487cf000
00000001487ceced: 48 89 f0                         mov      rax, rsi
00000001487cecf0: 48 83 c0 05                      add      rax, 5
00000001487cecf4: c7 06 01 00 02 00                mov      dword ptr [rsi], 0x20001
00000001487cecfa: c6 46 04 00                      mov      byte ptr [rsi + 4], 0
00000001487cecfe: 48 8d 1d bb 41 f9 01             lea      rbx, [rip + 0x1f941bb]
00000001487ced05: 48 89 9d 80 00 00 00             mov      qword ptr [rbp + 0x80], rbx
00000001487ced0c: 48 89 b5 90 00 00 00             mov      qword ptr [rbp + 0x90], rsi
00000001487ced13: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
00000001487ced1a: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001487ced21: c6 85 88 00 00 00 01             mov      byte ptr [rbp + 0x88], 1
00000001487ced28: 48 8d 8d 80 00 00 00             lea      rcx, [rbp + 0x80]
00000001487ced2f: 4c 89 fa                         mov      rdx, r15
00000001487ced32: e8 d9 01 29 f9                   call     0x141a5ef10
00000001487ced37: 48 8d 05 52 e8 0a 02             lea      rax, [rip + 0x20ae852]
00000001487ced3e: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
00000001487ced45: 0f 57 c0                         xorps    xmm0, xmm0
00000001487ced48: 0f 11 85 f0 00 00 00             movups   xmmword ptr [rbp + 0xf0], xmm0
00000001487ced4f: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
00000001487ced5a: 48 c7 85 08 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x108], 0xf
00000001487ced65: c6 85 10 01 00 00 00             mov      byte ptr [rbp + 0x110], 0
00000001487ced6c: c7 85 14 01 00 00 30 00 00 00    mov      dword ptr [rbp + 0x114], 0x30
00000001487ced76: c6 85 e8 00 00 00 01             mov      byte ptr [rbp + 0xe8], 1
00000001487ced7d: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
00000001487ced84: 4c 89 fa                         mov      rdx, r15
00000001487ced87: e8 34 a8 08 fd                   call     0x1458595c0
00000001487ced8c: 48 8b 0d 25 fd 2e 04             mov      rcx, qword ptr [rip + 0x42efd25]
00000001487ced93: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487ced96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001487ced9a: ba 04 00 00 00                   mov      edx, 4
00000001487ced9f: ff 15 7b b4 5d 02                call     qword ptr [rip + 0x25db47b]
00000001487ceda5: 48 89 c6                         mov      rsi, rax
00000001487ceda8: 48 85 c0                         test     rax, rax
00000001487cedab: 0f 84 60 02 00 00                je       0x1487cf011
00000001487cedb1: 48 89 f0                         mov      rax, rsi
00000001487cedb4: 48 83 c0 04                      add      rax, 4
00000001487cedb8: c7 06 00 02 03 01                mov      dword ptr [rsi], 0x1030200
00000001487cedbe: 4c 8d 35 cb 3d f9 01             lea      r14, [rip + 0x1f93dcb]
00000001487cedc5: 4c 89 b5 a8 00 00 00             mov      qword ptr [rbp + 0xa8], r14
00000001487cedcc: 66 c7 85 b8 00 00 00 0c 02       mov      word ptr [rbp + 0xb8], 0x20c
00000001487cedd5: 48 89 b5 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rsi
00000001487ceddc: 48 89 85 c8 00 00 00             mov      qword ptr [rbp + 0xc8], rax
00000001487cede3: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001487cedea: c6 85 b0 00 00 00 01             mov      byte ptr [rbp + 0xb0], 1
00000001487cedf1: 48 8d 8d a8 00 00 00             lea      rcx, [rbp + 0xa8]
00000001487cedf8: 4c 89 fa                         mov      rdx, r15
00000001487cedfb: e8 10 01 29 f9                   call     0x141a5ef10
00000001487cee00: 48 8d 05 29 3d f9 01             lea      rax, [rip + 0x1f93d29]
00000001487cee07: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
00000001487cee0b: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001487cee0f: c6 45 d0 01                      mov      byte ptr [rbp - 0x30], 1
00000001487cee13: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
00000001487cee17: 4c 89 fa                         mov      rdx, r15
00000001487cee1a: e8 61 52 05 fd                   call     0x145824080
00000001487cee1f: 4c 89 b5 a8 00 00 00             mov      qword ptr [rbp + 0xa8], r14
00000001487cee26: 48 8b 8d c0 00 00 00             mov      rcx, qword ptr [rbp + 0xc0]
00000001487cee2d: 48 85 c9                         test     rcx, rcx
00000001487cee30: 74 34                            je       0x1487cee66
00000001487cee32: 48 8b 95 d0 00 00 00             mov      rdx, qword ptr [rbp + 0xd0]
00000001487cee39: 48 29 ca                         sub      rdx, rcx
00000001487cee3c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487cee43: 72 1c                            jb       0x1487cee61
00000001487cee45: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001487cee49: 48 83 c1 f8                      add      rcx, -8
00000001487cee4d: 48 29 c1                         sub      rcx, rax
00000001487cee50: 48 83 f9 20                      cmp      rcx, 0x20
00000001487cee54: 0f 83 20 02 00 00                jae      0x1487cf07a
00000001487cee5a: 48 83 c2 27                      add      rdx, 0x27
00000001487cee5e: 48 89 c1                         mov      rcx, rax
00000001487cee61: e8 fa ac 92 01                   call     0x14a0f9b60
00000001487cee66: 48 8b 85 08 01 00 00             mov      rax, qword ptr [rbp + 0x108]
00000001487cee6d: 48 83 f8 10                      cmp      rax, 0x10
00000001487cee71: 72 38                            jb       0x1487ceeab
00000001487cee73: 48 8b 8d f0 00 00 00             mov      rcx, qword ptr [rbp + 0xf0]
00000001487cee7a: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487cee7e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487cee85: 72 1f                            jb       0x1487ceea6
00000001487cee87: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487cee8b: 48 83 c1 f8                      add      rcx, -8
00000001487cee8f: 4c 29 c1                         sub      rcx, r8
00000001487cee92: 48 83 f9 20                      cmp      rcx, 0x20
00000001487cee96: 0f 83 de 01 00 00                jae      0x1487cf07a
00000001487cee9c: 48 83 c0 28                      add      rax, 0x28
00000001487ceea0: 48 89 c2                         mov      rdx, rax
00000001487ceea3: 4c 89 c1                         mov      rcx, r8
00000001487ceea6: e8 b5 ac 92 01                   call     0x14a0f9b60
00000001487ceeab: 48 89 9d 80 00 00 00             mov      qword ptr [rbp + 0x80], rbx
00000001487ceeb2: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001487ceeb9: 48 85 c9                         test     rcx, rcx
00000001487ceebc: 74 34                            je       0x1487ceef2
00000001487ceebe: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
00000001487ceec5: 48 29 ca                         sub      rdx, rcx
00000001487ceec8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487ceecf: 72 1c                            jb       0x1487ceeed
00000001487ceed1: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001487ceed5: 48 83 c1 f8                      add      rcx, -8
00000001487ceed9: 48 29 c1                         sub      rcx, rax
00000001487ceedc: 48 83 f9 20                      cmp      rcx, 0x20
00000001487ceee0: 0f 83 94 01 00 00                jae      0x1487cf07a
00000001487ceee6: 48 83 c2 27                      add      rdx, 0x27
00000001487ceeea: 48 89 c1                         mov      rcx, rax
00000001487ceeed: e8 6e ac 92 01                   call     0x14a0f9b60
00000001487ceef2: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001487ceef6: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
00000001487ceefa: 48 85 f6                         test     rsi, rsi
00000001487ceefd: 0f 84 81 00 00 00                je       0x1487cef84
00000001487cef03: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
00000001487cef07: 48 39 fe                         cmp      rsi, rdi
00000001487cef0a: 74 44                            je       0x1487cef50
00000001487cef0c: 48 8d 1d dd 1f e8 01             lea      rbx, [rip + 0x1e81fdd]
00000001487cef13: eb 14                            jmp      0x1487cef29
00000001487cef15: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001487cef20: 48 83 c6 18                      add      rsi, 0x18
00000001487cef24: 48 39 fe                         cmp      rsi, rdi
00000001487cef27: 74 23                            je       0x1487cef4c
00000001487cef29: 48 89 1e                         mov      qword ptr [rsi], rbx
00000001487cef2c: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001487cef30: 48 85 c9                         test     rcx, rcx
00000001487cef33: 74 eb                            je       0x1487cef20
00000001487cef35: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001487cef38: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
00000001487cef3f: ba 01 00 00 00                   mov      edx, 1
00000001487cef44: ff 15 d6 b2 5d 02                call     qword ptr [rip + 0x25db2d6]
00000001487cef4a: eb d4                            jmp      0x1487cef20
00000001487cef4c: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001487cef50: 48 8b 55 78                      mov      rdx, qword ptr [rbp + 0x78]
00000001487cef54: 48 29 f2                         sub      rdx, rsi
00000001487cef57: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487cef5e: 72 1c                            jb       0x1487cef7c
00000001487cef60: 48 8b 46 f8                      mov      rax, qword ptr [rsi - 8]
00000001487cef64: 48 83 c6 f8                      add      rsi, -8
00000001487cef68: 48 29 c6                         sub      rsi, rax
00000001487cef6b: 48 83 fe 20                      cmp      rsi, 0x20
00000001487cef6f: 0f 83 05 01 00 00                jae      0x1487cf07a
00000001487cef75: 48 83 c2 27                      add      rdx, 0x27
00000001487cef79: 48 89 c6                         mov      rsi, rax
00000001487cef7c: 48 89 f1                         mov      rcx, rsi
00000001487cef7f: e8 dc ab 92 01                   call     0x14a0f9b60
00000001487cef84: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001487cef88: 48 83 f8 10                      cmp      rax, 0x10
00000001487cef8c: 72 35                            jb       0x1487cefc3
00000001487cef8e: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001487cef92: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001487cef96: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001487cef9d: 72 1f                            jb       0x1487cefbe
00000001487cef9f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001487cefa3: 48 83 c1 f8                      add      rcx, -8
00000001487cefa7: 4c 29 c1                         sub      rcx, r8
00000001487cefaa: 48 83 f9 20                      cmp      rcx, 0x20
00000001487cefae: 0f 83 c6 00 00 00                jae      0x1487cf07a
00000001487cefb4: 48 83 c0 28                      add      rax, 0x28
00000001487cefb8: 48 89 c2                         mov      rdx, rax
00000001487cefbb: 4c 89 c1                         mov      rcx, r8
00000001487cefbe: e8 9d ab 92 01                   call     0x14a0f9b60
00000001487cefc3: 90                               nop      
00000001487cefc4: 48 81 c4 b8 01 00 00             add      rsp, 0x1b8
00000001487cefcb: 5b                               pop      rbx
00000001487cefcc: 5f                               pop      rdi
00000001487cefcd: 5e                               pop      rsi
00000001487cefce: 41 5c                            pop      r12
00000001487cefd0: 41 5d                            pop      r13
00000001487cefd2: 41 5e                            pop      r14
00000001487cefd4: 41 5f                            pop      r15
00000001487cefd6: 5d                               pop      rbp
00000001487cefd7: c3                               ret      
00000001487cefd8: b9 90 03 00 00                   mov      ecx, 0x390
00000001487cefdd: 31 d2                            xor      edx, edx
00000001487cefdf: e8 cc 22 af f8                   call     0x1412c12b0
00000001487cefe4: e9 57 f0 ff ff                   jmp      0x1487ce040
00000001487cefe9: b9 20 00 00 00                   mov      ecx, 0x20
00000001487cefee: 31 d2                            xor      edx, edx
00000001487ceff0: 48 89 c6                         mov      rsi, rax
00000001487ceff3: e8 b8 22 af f8                   call     0x1412c12b0
00000001487ceff8: 48 89 f0                         mov      rax, rsi
00000001487ceffb: e9 b4 fb ff ff                   jmp      0x1487cebb4
00000001487cf000: b9 05 00 00 00                   mov      ecx, 5
00000001487cf005: 31 d2                            xor      edx, edx
00000001487cf007: e8 a4 22 af f8                   call     0x1412c12b0
00000001487cf00c: e9 dc fc ff ff                   jmp      0x1487ceced
00000001487cf011: b9 04 00 00 00                   mov      ecx, 4
00000001487cf016: 31 d2                            xor      edx, edx
00000001487cf018: e8 93 22 af f8                   call     0x1412c12b0
00000001487cf01d: e9 8f fd ff ff                   jmp      0x1487cedb1
00000001487cf022: 4c 89 e9                         mov      rcx, r13
00000001487cf025: 31 d2                            xor      edx, edx
00000001487cf027: 49 89 c5                         mov      r13, rax
00000001487cf02a: e8 81 22 af f8                   call     0x1412c12b0
00000001487cf02f: 4c 89 e8                         mov      rax, r13
00000001487cf032: e9 56 ef ff ff                   jmp      0x1487cdf8d
00000001487cf037: 48 8b 8d 28 01 00 00             mov      rcx, qword ptr [rbp + 0x128]
00000001487cf03e: 48 89 8d d8 00 00 00             mov      qword ptr [rbp + 0xd8], rcx
00000001487cf045: 4c 89 f9                         mov      rcx, r15
00000001487cf048: 31 d2                            xor      edx, edx
00000001487cf04a: 48 89 c6                         mov      rsi, rax
00000001487cf04d: e8 5e 22 af f8                   call     0x1412c12b0
00000001487cf052: 48 89 f0                         mov      rax, rsi
00000001487cf055: e9 dc f7 ff ff                   jmp      0x1487ce836
00000001487cf05a: 48 8b 85 28 01 00 00             mov      rax, qword ptr [rbp + 0x128]
00000001487cf061: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001487cf068: 45 31 ff                         xor      r15d, r15d
00000001487cf06b: 4c 89 e1                         mov      rcx, r12
00000001487cf06e: 31 d2                            xor      edx, edx
00000001487cf070: e8 3b 22 af f8                   call     0x1412c12b0
00000001487cf075: e9 f1 f7 ff ff                   jmp      0x1487ce86b
00000001487cf07a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001487cf083: 31 c9                            xor      ecx, ecx
00000001487cf085: 31 d2                            xor      edx, edx
00000001487cf087: 45 31 c0                         xor      r8d, r8d
00000001487cf08a: 45 31 c9                         xor      r9d, r9d
00000001487cf08d: ff 15 bd 17 5e 02                call     qword ptr [rip + 0x25e17bd]
00000001487cf093: e8 58 64 8a f7                   call     0x1400754f0
00000001487cf098: 48 89 b5 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rsi
00000001487cf09f: e8 4c 64 8a f7                   call     0x1400754f0
00000001487cf0a4: 4c 89 e9                         mov      rcx, r13
00000001487cf0a7: 31 d2                            xor      edx, edx
00000001487cf0a9: e8 02 22 af f8                   call     0x1412c12b0
00000001487cf0ae: cc                               int3     
