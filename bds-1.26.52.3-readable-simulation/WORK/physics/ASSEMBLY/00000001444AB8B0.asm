; VA=0x1444ab8b0 RVA=0x44ab8b0 end=0x1444abd79 size=1225; .pdata unwind range
00000001444ab8b0: 55                               push     rbp
00000001444ab8b1: 41 57                            push     r15
00000001444ab8b3: 41 56                            push     r14
00000001444ab8b5: 41 55                            push     r13
00000001444ab8b7: 41 54                            push     r12
00000001444ab8b9: 56                               push     rsi
00000001444ab8ba: 57                               push     rdi
00000001444ab8bb: 53                               push     rbx
00000001444ab8bc: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
00000001444ab8c3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001444ab8cb: 48 c7 45 40 fe ff ff ff          mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001444ab8d3: 48 89 55 b0                      mov      qword ptr [rbp - 0x50], rdx
00000001444ab8d7: 48 89 ce                         mov      rsi, rcx
00000001444ab8da: 4c 89 45 a8                      mov      qword ptr [rbp - 0x58], r8
00000001444ab8de: 4c 89 c1                         mov      rcx, r8
00000001444ab8e1: e8 5a e7 8a fc                   call     0x140d5a040
00000001444ab8e6: 0f 57 c0                         xorps    xmm0, xmm0
00000001444ab8e9: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001444ab8ed: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
00000001444ab8f5: 4c 8b 30                         mov      r14, qword ptr [rax]
00000001444ab8f8: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
00000001444ab8fc: 48 8d 5d f0                      lea      rbx, [rbp - 0x10]
00000001444ab900: 45 31 ed                         xor      r13d, r13d
00000001444ab903: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001444ab907: 48 89 7d c8                      mov      qword ptr [rbp - 0x38], rdi
00000001444ab90b: eb 2f                            jmp      0x1444ab93c
00000001444ab90d: 0f 1f 00                         nop      dword ptr [rax]
00000001444ab910: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001444ab914: 49 89 45 00                      mov      qword ptr [r13], rax
00000001444ab918: 8b 45 e8                         mov      eax, dword ptr [rbp - 0x18]
00000001444ab91b: 41 89 45 08                      mov      dword ptr [r13 + 8], eax
00000001444ab91f: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001444ab922: 41 0f 11 45 10                   movups   xmmword ptr [r13 + 0x10], xmm0
00000001444ab927: 49 83 c5 20                      add      r13, 0x20
00000001444ab92b: 4c 89 6d 28                      mov      qword ptr [rbp + 0x28], r13
00000001444ab92f: 4d 89 ec                         mov      r12, r13
00000001444ab932: 4d 89 e5                         mov      r13, r12
00000001444ab935: 49 81 c6 90 00 00 00             add      r14, 0x90
00000001444ab93c: 49 39 fe                         cmp      r14, rdi
00000001444ab93f: 0f 84 1e 03 00 00                je       0x1444abc63
00000001444ab945: 41 8b 06                         mov      eax, dword ptr [r14]
00000001444ab948: 3b 05 5a b4 80 08                cmp      eax, dword ptr [rip + 0x880b45a]
00000001444ab94e: 74 e5                            je       0x1444ab935
00000001444ab950: 89 45 3c                         mov      dword ptr [rbp + 0x3c], eax
00000001444ab953: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001444ab957: 48 85 c0                         test     rax, rax
00000001444ab95a: 74 16                            je       0x1444ab972
00000001444ab95c: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001444ab95f: 3b 4e 10                         cmp      ecx, dword ptr [rsi + 0x10]
00000001444ab962: 0f 95 c2                         setne    dl
00000001444ab965: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001444ab968: 48 85 c9                         test     rcx, rcx
00000001444ab96b: 0f 94 c0                         sete     al
00000001444ab96e: 08 d0                            or       al, dl
00000001444ab970: 74 4c                            je       0x1444ab9be
00000001444ab972: 48 8b 05 87 6d 8a 08             mov      rax, qword ptr [rip + 0x88a6d87]
00000001444ab979: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001444ab97d: 8b 0d 85 6d 8a 08                mov      ecx, dword ptr [rip + 0x88a6d85]
00000001444ab983: 89 4d e8                         mov      dword ptr [rbp - 0x18], ecx
00000001444ab986: 0f 10 05 83 6d 8a 08             movups   xmm0, xmmword ptr [rip + 0x88a6d83]
00000001444ab98d: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001444ab990: 48 85 c0                         test     rax, rax
00000001444ab993: 74 3a                            je       0x1444ab9cf
00000001444ab995: 39 48 08                         cmp      dword ptr [rax + 8], ecx
00000001444ab998: 0f 95 c2                         setne    dl
00000001444ab99b: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001444ab99e: 48 85 c9                         test     rcx, rcx
00000001444ab9a1: 0f 94 c0                         sete     al
00000001444ab9a4: 08 d0                            or       al, dl
00000001444ab9a6: 75 27                            jne      0x1444ab9cf
00000001444ab9a8: 0f 10 05 61 6d 8a 08             movups   xmm0, xmmword ptr [rip + 0x88a6d61]
00000001444ab9af: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001444ab9b3: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001444ab9b7: e8 04 8a 2b ff                   call     0x1437643c0
00000001444ab9bc: eb 11                            jmp      0x1444ab9cf
00000001444ab9be: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001444ab9c2: 4c 8b 45 a8                      mov      r8, qword ptr [rbp - 0x58]
00000001444ab9c6: 4c 8d 4d 3c                      lea      r9, [rbp + 0x3c]
00000001444ab9ca: e8 f1 94 d2 00                   call     0x1451d4ec0
00000001444ab9cf: 4c 3b 6d 30                      cmp      r13, qword ptr [rbp + 0x30]
00000001444ab9d3: 0f 85 37 ff ff ff                jne      0x1444ab910
00000001444ab9d9: 4c 8b 7d 20                      mov      r15, qword ptr [rbp + 0x20]
00000001444ab9dd: 4c 89 eb                         mov      rbx, r13
00000001444ab9e0: 4c 29 fb                         sub      rbx, r15
00000001444ab9e3: 48 89 d9                         mov      rcx, rbx
00000001444ab9e6: 48 c1 f9 05                      sar      rcx, 5
00000001444ab9ea: 4c 8d 61 01                      lea      r12, [rcx + 1]
00000001444ab9ee: 48 89 c8                         mov      rax, rcx
00000001444ab9f1: 48 d1 e8                         shr      rax, 1
00000001444ab9f4: 49 b8 ff ff ff ff ff ff ff 07    movabs   r8, 0x7ffffffffffffff
00000001444ab9fe: 4c 89 c2                         mov      rdx, r8
00000001444aba01: 48 29 c2                         sub      rdx, rax
00000001444aba04: 48 01 c8                         add      rax, rcx
00000001444aba07: 4c 39 e0                         cmp      rax, r12
00000001444aba0a: 49 0f 46 c4                      cmovbe   rax, r12
00000001444aba0e: 48 39 d1                         cmp      rcx, rdx
00000001444aba11: 49 0f 47 c0                      cmova    rax, r8
00000001444aba15: 48 89 c1                         mov      rcx, rax
00000001444aba18: 48 c1 e9 3b                      shr      rcx, 0x3b
00000001444aba1c: 0f 85 33 03 00 00                jne      0x1444abd55
00000001444aba22: 48 89 c2                         mov      rdx, rax
00000001444aba25: 48 c1 e2 05                      shl      rdx, 5
00000001444aba29: 48 85 c0                         test     rax, rax
00000001444aba2c: 48 89 55 b8                      mov      qword ptr [rbp - 0x48], rdx
00000001444aba30: 74 53                            je       0x1444aba85
00000001444aba32: 48 3d 80 00 00 00                cmp      rax, 0x80
00000001444aba38: 72 4f                            jb       0x1444aba89
00000001444aba3a: 48 b9 ff ff ff ff ff ff ff 07    movabs   rcx, 0x7ffffffffffffff
00000001444aba44: 48 39 c8                         cmp      rax, rcx
00000001444aba47: 0f 84 0d 03 00 00                je       0x1444abd5a
00000001444aba4d: 48 8d 7a 27                      lea      rdi, [rdx + 0x27]
00000001444aba51: 48 8b 0d 60 30 61 08             mov      rcx, qword ptr [rip + 0x8613060]
00000001444aba58: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001444aba5b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001444aba5f: 48 89 fa                         mov      rdx, rdi
00000001444aba62: ff 15 b8 e7 8f 06                call     qword ptr [rip + 0x68fe7b8]
00000001444aba68: 48 89 c6                         mov      rsi, rax
00000001444aba6b: 48 85 c0                         test     rax, rax
00000001444aba6e: 0f 84 e0 01 00 00                je       0x1444abc54
00000001444aba74: 48 89 f7                         mov      rdi, rsi
00000001444aba77: 48 83 c7 27                      add      rdi, 0x27
00000001444aba7b: 48 83 e7 e0                      and      rdi, 0xffffffffffffffe0
00000001444aba7f: 48 89 77 f8                      mov      qword ptr [rdi - 8], rsi
00000001444aba83: eb 24                            jmp      0x1444abaa9
00000001444aba85: 31 ff                            xor      edi, edi
00000001444aba87: eb 20                            jmp      0x1444abaa9
00000001444aba89: 48 8b 0d 28 30 61 08             mov      rcx, qword ptr [rip + 0x8613028]
00000001444aba90: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001444aba93: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001444aba97: ff 15 83 e7 8f 06                call     qword ptr [rip + 0x68fe783]
00000001444aba9d: 48 89 c7                         mov      rdi, rax
00000001444abaa0: 48 85 c0                         test     rax, rax
00000001444abaa3: 0f 84 99 01 00 00                je       0x1444abc42
00000001444abaa9: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001444abaad: 48 89 04 1f                      mov      qword ptr [rdi + rbx], rax
00000001444abab1: 8b 45 e8                         mov      eax, dword ptr [rbp - 0x18]
00000001444abab4: 89 44 1f 08                      mov      dword ptr [rdi + rbx + 8], eax
00000001444abab8: 48 8d 45 f0                      lea      rax, [rbp - 0x10]
00000001444ababc: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001444ababf: 0f 11 44 1f 10                   movups   xmmword ptr [rdi + rbx + 0x10], xmm0
00000001444abac4: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
00000001444abacc: c7 45 e8 00 00 00 00             mov      dword ptr [rbp - 0x18], 0
00000001444abad3: 48 b8 ff ff ff ff ff ff ff 00    movabs   rax, 0xffffffffffffff
00000001444abadd: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001444abae1: c6 45 f8 00                      mov      byte ptr [rbp - 8], 0
00000001444abae5: 4d 39 ef                         cmp      r15, r13
00000001444abae8: 0f 84 d3 00 00 00                je       0x1444abbc1
00000001444abaee: 31 c0                            xor      eax, eax
00000001444abaf0: 48 ba ff ff ff ff ff ff ff 00    movabs   rdx, 0xffffffffffffff
00000001444abafa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001444abb00: 49 8b 0c 07                      mov      rcx, qword ptr [r15 + rax]
00000001444abb04: 48 89 0c 07                      mov      qword ptr [rdi + rax], rcx
00000001444abb08: 41 8b 4c 07 08                   mov      ecx, dword ptr [r15 + rax + 8]
00000001444abb0d: 89 4c 07 08                      mov      dword ptr [rdi + rax + 8], ecx
00000001444abb11: 41 0f 10 44 07 10                movups   xmm0, xmmword ptr [r15 + rax + 0x10]
00000001444abb17: 0f 11 44 07 10                   movups   xmmword ptr [rdi + rax + 0x10], xmm0
00000001444abb1c: 49 c7 04 07 00 00 00 00          mov      qword ptr [r15 + rax], 0
00000001444abb24: 41 c7 44 07 08 00 00 00 00       mov      dword ptr [r15 + rax + 8], 0
00000001444abb2d: 49 89 54 07 10                   mov      qword ptr [r15 + rax + 0x10], rdx
00000001444abb32: 41 c6 44 07 18 00                mov      byte ptr [r15 + rax + 0x18], 0
00000001444abb38: 49 8d 0c 07                      lea      rcx, [r15 + rax]
00000001444abb3c: 48 83 c1 20                      add      rcx, 0x20
00000001444abb40: 48 83 c0 20                      add      rax, 0x20
00000001444abb44: 4c 39 e9                         cmp      rcx, r13
00000001444abb47: 75 b7                            jne      0x1444abb00
00000001444abb49: 4c 89 fe                         mov      rsi, r15
00000001444abb4c: 4d 85 ff                         test     r15, r15
00000001444abb4f: 75 18                            jne      0x1444abb69
00000001444abb51: e9 7d 00 00 00                   jmp      0x1444abbd3
00000001444abb56: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001444abb60: 48 83 c6 20                      add      rsi, 0x20
00000001444abb64: 4c 39 ee                         cmp      rsi, r13
00000001444abb67: 74 31                            je       0x1444abb9a
00000001444abb69: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001444abb6c: 48 85 c0                         test     rax, rax
00000001444abb6f: 74 ef                            je       0x1444abb60
00000001444abb71: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001444abb74: 3b 4e 08                         cmp      ecx, dword ptr [rsi + 8]
00000001444abb77: 0f 95 c2                         setne    dl
00000001444abb7a: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001444abb7d: 48 85 c9                         test     rcx, rcx
00000001444abb80: 0f 94 c0                         sete     al
00000001444abb83: 08 d0                            or       al, dl
00000001444abb85: 75 d9                            jne      0x1444abb60
00000001444abb87: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
00000001444abb8b: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001444abb8f: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001444abb93: e8 28 89 2b ff                   call     0x1437644c0
00000001444abb98: eb c6                            jmp      0x1444abb60
00000001444abb9a: 48 81 fb 00 10 00 00             cmp      rbx, 0x1000
00000001444abba1: 72 25                            jb       0x1444abbc8
00000001444abba3: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
00000001444abba7: 49 83 c7 f8                      add      r15, -8
00000001444abbab: 49 29 c7                         sub      r15, rax
00000001444abbae: 49 83 ff 20                      cmp      r15, 0x20
00000001444abbb2: 0f 83 a7 01 00 00                jae      0x1444abd5f
00000001444abbb8: 48 83 c3 27                      add      rbx, 0x27
00000001444abbbc: 49 89 c7                         mov      r15, rax
00000001444abbbf: eb 07                            jmp      0x1444abbc8
00000001444abbc1: 4d 85 ff                         test     r15, r15
00000001444abbc4: 74 0d                            je       0x1444abbd3
00000001444abbc6: 31 db                            xor      ebx, ebx
00000001444abbc8: 4c 89 f9                         mov      rcx, r15
00000001444abbcb: 48 89 da                         mov      rdx, rbx
00000001444abbce: e8 8d df c4 05                   call     0x14a0f9b60
00000001444abbd3: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
00000001444abbd7: 49 c1 e4 05                      shl      r12, 5
00000001444abbdb: 49 01 fc                         add      r12, rdi
00000001444abbde: 4c 89 65 28                      mov      qword ptr [rbp + 0x28], r12
00000001444abbe2: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
00000001444abbe6: 48 01 f8                         add      rax, rdi
00000001444abbe9: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001444abbed: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001444abbf1: 48 85 c0                         test     rax, rax
00000001444abbf4: 74 3b                            je       0x1444abc31
00000001444abbf6: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001444abbf9: 3b 4d e8                         cmp      ecx, dword ptr [rbp - 0x18]
00000001444abbfc: 0f 95 c2                         setne    dl
00000001444abbff: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001444abc02: 48 85 c9                         test     rcx, rcx
00000001444abc05: 0f 94 c0                         sete     al
00000001444abc08: 08 d0                            or       al, dl
00000001444abc0a: 48 8b 75 c0                      mov      rsi, qword ptr [rbp - 0x40]
00000001444abc0e: 48 8b 7d c8                      mov      rdi, qword ptr [rbp - 0x38]
00000001444abc12: 48 8d 5d f0                      lea      rbx, [rbp - 0x10]
00000001444abc16: 0f 85 16 fd ff ff                jne      0x1444ab932
00000001444abc1c: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001444abc1f: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001444abc23: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001444abc27: e8 94 88 2b ff                   call     0x1437644c0
00000001444abc2c: e9 01 fd ff ff                   jmp      0x1444ab932
00000001444abc31: 48 8b 75 c0                      mov      rsi, qword ptr [rbp - 0x40]
00000001444abc35: 48 8b 7d c8                      mov      rdi, qword ptr [rbp - 0x38]
00000001444abc39: 48 8d 5d f0                      lea      rbx, [rbp - 0x10]
00000001444abc3d: e9 f0 fc ff ff                   jmp      0x1444ab932
00000001444abc42: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
00000001444abc46: 31 d2                            xor      edx, edx
00000001444abc48: e8 63 56 e1 fc                   call     0x1412c12b0
00000001444abc4d: 31 ff                            xor      edi, edi
00000001444abc4f: e9 55 fe ff ff                   jmp      0x1444abaa9
00000001444abc54: 48 89 f9                         mov      rcx, rdi
00000001444abc57: 31 d2                            xor      edx, edx
00000001444abc59: e8 52 56 e1 fc                   call     0x1412c12b0
00000001444abc5e: e9 11 fe ff ff                   jmp      0x1444aba74
00000001444abc63: 48 8b 3d 6e 37 77 08             mov      rdi, qword ptr [rip + 0x877376e]
00000001444abc6a: 48 85 ff                         test     rdi, rdi
00000001444abc6d: 75 08                            jne      0x1444abc77
00000001444abc6f: e8 0c ce c2 fb                   call     0x1400d8a80
00000001444abc74: 48 89 c7                         mov      rdi, rax
00000001444abc77: 48 8d 35 32 2c 15 00             lea      rsi, [rip + 0x152c32]
00000001444abc7e: 48 89 75 f0                      mov      qword ptr [rbp - 0x10], rsi
00000001444abc82: c7 45 00 d7 7f 0b 98             mov      dword ptr [rbp], 0x980b7fd7
00000001444abc89: 4c 8d 35 70 b7 24 fc             lea      r14, [rip - 0x3db4890]
00000001444abc90: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001444abc94: c6 45 04 01                      mov      byte ptr [rbp + 4], 1
00000001444abc98: 48 8b 0d 19 2e 61 08             mov      rcx, qword ptr [rip + 0x8612e19]
00000001444abc9f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001444abca2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001444abca6: ba 18 00 00 00                   mov      edx, 0x18
00000001444abcab: ff 15 6f e5 8f 06                call     qword ptr [rip + 0x68fe56f]
00000001444abcb1: 48 89 c3                         mov      rbx, rax
00000001444abcb4: 48 85 c0                         test     rax, rax
00000001444abcb7: 0f 84 87 00 00 00                je       0x1444abd44
00000001444abcbd: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001444abcc1: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
00000001444abcc5: 48 89 03                         mov      qword ptr [rbx], rax
00000001444abcc8: 4c 89 6b 08                      mov      qword ptr [rbx + 8], r13
00000001444abccc: 48 89 4b 10                      mov      qword ptr [rbx + 0x10], rcx
00000001444abcd0: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
00000001444abcd4: 4c 8b 7d b0                      mov      r15, qword ptr [rbp - 0x50]
00000001444abcd8: 41 c6 07 00                      mov      byte ptr [r15], 0
00000001444abcdc: 49 89 77 18                      mov      qword ptr [r15 + 0x18], rsi
00000001444abce0: 4d 89 77 20                      mov      qword ptr [r15 + 0x20], r14
00000001444abce4: 41 c7 47 28 d7 7f 0b 98          mov      dword ptr [r15 + 0x28], 0x980b7fd7
00000001444abcec: 41 c6 47 2c 01                   mov      byte ptr [r15 + 0x2c], 1
00000001444abcf1: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
00000001444abcf9: 49 89 5f 08                      mov      qword ptr [r15 + 8], rbx
00000001444abcfd: 49 89 7f 30                      mov      qword ptr [r15 + 0x30], rdi
00000001444abd01: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
00000001444abd09: 49 c7 47 38 00 00 00 00          mov      qword ptr [r15 + 0x38], 0
00000001444abd11: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001444abd19: 48 8d 05 d0 2a 15 00             lea      rax, [rip + 0x152ad0]
00000001444abd20: 49 89 47 40                      mov      qword ptr [r15 + 0x40], rax
00000001444abd24: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001444abd28: e8 d3 b6 24 fc                   call     0x1406f7400
00000001444abd2d: 4c 89 f8                         mov      rax, r15
00000001444abd30: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
00000001444abd37: 5b                               pop      rbx
00000001444abd38: 5f                               pop      rdi
00000001444abd39: 5e                               pop      rsi
00000001444abd3a: 41 5c                            pop      r12
00000001444abd3c: 41 5d                            pop      r13
00000001444abd3e: 41 5e                            pop      r14
00000001444abd40: 41 5f                            pop      r15
00000001444abd42: 5d                               pop      rbp
00000001444abd43: c3                               ret      
00000001444abd44: b9 18 00 00 00                   mov      ecx, 0x18
00000001444abd49: 31 d2                            xor      edx, edx
00000001444abd4b: e8 60 55 e1 fc                   call     0x1412c12b0
00000001444abd50: e9 68 ff ff ff                   jmp      0x1444abcbd
00000001444abd55: e8 b6 97 bc fb                   call     0x140075510
00000001444abd5a: e8 b1 97 bc fb                   call     0x140075510
00000001444abd5f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001444abd68: 31 c9                            xor      ecx, ecx
00000001444abd6a: 31 d2                            xor      edx, edx
00000001444abd6c: 45 31 c0                         xor      r8d, r8d
00000001444abd6f: 45 31 c9                         xor      r9d, r9d
00000001444abd72: ff 15 d8 4a 90 06                call     qword ptr [rip + 0x6904ad8]
00000001444abd78: cc                               int3     
