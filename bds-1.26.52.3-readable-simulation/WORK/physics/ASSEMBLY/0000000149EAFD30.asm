; VA=0x149eafd30 RVA=0x9eafd30 end=0x149eb0088 size=856; .pdata unwind range
0000000149eafd30: 41 56                            push     r14
0000000149eafd32: 56                               push     rsi
0000000149eafd33: 57                               push     rdi
0000000149eafd34: 55                               push     rbp
0000000149eafd35: 53                               push     rbx
0000000149eafd36: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000149eafd3d: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
0000000149eafd43: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000149eafd48: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000149eafd4d: 48 89 ce                         mov      rsi, rcx
0000000149eafd50: 8b 81 00 03 00 00                mov      eax, dword ptr [rcx + 0x300]
0000000149eafd56: 83 f8 01                         cmp      eax, 1
0000000149eafd59: 0f 85 a5 01 00 00                jne      0x149eaff04
0000000149eafd5f: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eafd66: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149eafd6d: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149eafd70: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149eafd74: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149eafd7a: 75 f4                            jne      0x149eafd70
0000000149eafd7c: 48 8b b9 c8 01 00 00             mov      rdi, qword ptr [rcx + 0x1c8]
0000000149eafd83: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000149eafd8a: 48 85 db                         test     rbx, rbx
0000000149eafd8d: 74 2b                            je       0x149eafdba
0000000149eafd8f: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000149eafd93: 75 25                            jne      0x149eafdba
0000000149eafd95: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eafd98: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eafd9b: 48 89 d9                         mov      rcx, rbx
0000000149eafd9e: ff 15 7c a4 ef 00                call     qword ptr [rip + 0xefa47c]
0000000149eafda4: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000149eafda8: 75 10                            jne      0x149eafdba
0000000149eafdaa: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eafdad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149eafdb1: 48 89 d9                         mov      rcx, rbx
0000000149eafdb4: ff 15 66 a4 ef 00                call     qword ptr [rip + 0xefa466]
0000000149eafdba: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149eafdbd: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149eafdc1: 48 89 f9                         mov      rcx, rdi
0000000149eafdc4: ff 15 56 a4 ef 00                call     qword ptr [rip + 0xefa456]
0000000149eafdca: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eafdd1: 48 8b 91 28 02 00 00             mov      rdx, qword ptr [rcx + 0x228]
0000000149eafdd8: f3 0f 10 05 44 47 7a 00          movss    xmm0, dword ptr [rip + 0x7a4744]
0000000149eafde0: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000149eafde5: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149eafde9: f3 0f 58 0d 37 47 7a 00          addss    xmm1, dword ptr [rip + 0x7a4737]
0000000149eafdf1: f3 0f 10 15 23 47 7a 00          movss    xmm2, dword ptr [rip + 0x7a4723]
0000000149eafdf9: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000149eafdfd: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000149eafe02: f3 0f 10 1d 16 47 7a 00          movss    xmm3, dword ptr [rip + 0x7a4716]
0000000149eafe0a: f3 0f 58 cb                      addss    xmm1, xmm3
0000000149eafe0e: f3 44 0f 2c c9                   cvttss2si r9d, xmm1
0000000149eafe13: 48 89 c3                         mov      rbx, rax
0000000149eafe16: 41 0f b7 c1                      movzx    eax, r9w
0000000149eafe1a: 4c 8d 0d d7 97 d9 02             lea      r9, [rip + 0x2d997d7]
0000000149eafe21: 45 0f b7 c0                      movzx    r8d, r8w
0000000149eafe25: f3 0f 59 02                      mulss    xmm0, dword ptr [rdx]
0000000149eafe29: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000149eafe2d: f3 0f 58 d8                      addss    xmm3, xmm0
0000000149eafe31: f3 0f 2c d3                      cvttss2si edx, xmm3
0000000149eafe35: 0f b7 d2                         movzx    edx, dx
0000000149eafe38: f3 41 0f 10 3c 91                movss    xmm7, dword ptr [r9 + rdx*4]
0000000149eafe3e: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000149eafe42: 0f b7 d2                         movzx    edx, dx
0000000149eafe45: f3 45 0f 10 04 81                movss    xmm8, dword ptr [r9 + rax*4]
0000000149eafe4b: f3 44 0f 59 c7                   mulss    xmm8, xmm7
0000000149eafe50: f3 43 0f 59 3c 81                mulss    xmm7, dword ptr [r9 + r8*4]
0000000149eafe56: f3 0f 10 76 40                   movss    xmm6, dword ptr [rsi + 0x40]
0000000149eafe5b: f3 44 0f 59 c6                   mulss    xmm8, xmm6
0000000149eafe60: f3 0f 59 fe                      mulss    xmm7, xmm6
0000000149eafe64: f3 41 0f 59 34 91                mulss    xmm6, dword ptr [r9 + rdx*4]
0000000149eafe6a: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000149eafe6f: 31 ff                            xor      edi, edi
0000000149eafe71: 0f 57 db                         xorps    xmm3, xmm3
0000000149eafe74: 45 31 c0                         xor      r8d, r8d
0000000149eafe77: e8 54 b8 e7 f6                   call     0x140d2b6d0
0000000149eafe7c: f3 0f 58 35 d4 68 7a 00          addss    xmm6, dword ptr [rip + 0x7a68d4]
0000000149eafe84: f3 0f 10 44 24 34                movss    xmm0, dword ptr [rsp + 0x34]
0000000149eafe8a: f3 0f 5c c7                      subss    xmm0, xmm7
0000000149eafe8e: f3 0f 10 7c 24 3c                movss    xmm7, dword ptr [rsp + 0x3c]
0000000149eafe94: f3 41 0f 5c f8                   subss    xmm7, xmm8
0000000149eafe99: f3 0f 58 74 24 38                addss    xmm6, dword ptr [rsp + 0x38]
0000000149eafe9f: e8 7c d2 70 00                   call     0x14a5bd120
0000000149eafea4: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000149eafea8: 0f 28 c6                         movaps   xmm0, xmm6
0000000149eafeab: e8 70 d2 70 00                   call     0x14a5bd120
0000000149eafeb0: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000149eafeb5: 0f 28 c7                         movaps   xmm0, xmm7
0000000149eafeb8: e8 63 d2 70 00                   call     0x14a5bd120
0000000149eafebd: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149eafec1: 41 ff ce                         dec      r14d
0000000149eafec4: 89 6c 24 28                      mov      dword ptr [rsp + 0x28], ebp
0000000149eafec8: 44 89 74 24 2c                   mov      dword ptr [rsp + 0x2c], r14d
0000000149eafecd: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000149eafed1: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eafed4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149eafed8: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000149eafedd: 48 89 d9                         mov      rcx, rbx
0000000149eafee0: ff 15 3a a3 ef 00                call     qword ptr [rip + 0xefa33a]
0000000149eafee6: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149eafeea: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149eafef1: 48 3b 05 58 9a e4 02             cmp      rax, qword ptr [rip + 0x2e49a58]
0000000149eafef8: 0f 84 6a 01 00 00                je       0x149eb0068
0000000149eafefe: 8b 86 00 03 00 00                mov      eax, dword ptr [rsi + 0x300]
0000000149eaff04: 83 e0 fe                         and      eax, 0xfffffffe
0000000149eaff07: 83 f8 02                         cmp      eax, 2
0000000149eaff0a: 0f 84 56 01 00 00                je       0x149eb0066
0000000149eaff10: 8b 86 14 03 00 00                mov      eax, dword ptr [rsi + 0x314]
0000000149eaff16: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
0000000149eaff1a: 48 8b 86 0c 03 00 00             mov      rax, qword ptr [rsi + 0x30c]
0000000149eaff21: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000149eaff26: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eaff2d: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149eaff34: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149eaff37: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149eaff40: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149eaff44: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149eaff4a: 75 f4                            jne      0x149eaff40
0000000149eaff4c: 48 8b b9 c8 01 00 00             mov      rdi, qword ptr [rcx + 0x1c8]
0000000149eaff53: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000149eaff5a: 48 85 db                         test     rbx, rbx
0000000149eaff5d: 74 2b                            je       0x149eaff8a
0000000149eaff5f: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000149eaff63: 75 25                            jne      0x149eaff8a
0000000149eaff65: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eaff68: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eaff6b: 48 89 d9                         mov      rcx, rbx
0000000149eaff6e: ff 15 ac a2 ef 00                call     qword ptr [rip + 0xefa2ac]
0000000149eaff74: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000149eaff78: 75 10                            jne      0x149eaff8a
0000000149eaff7a: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eaff7d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149eaff81: 48 89 d9                         mov      rcx, rbx
0000000149eaff84: ff 15 96 a2 ef 00                call     qword ptr [rip + 0xefa296]
0000000149eaff8a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149eaff8d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149eaff91: 48 89 f9                         mov      rcx, rdi
0000000149eaff94: ff 15 86 a2 ef 00                call     qword ptr [rip + 0xefa286]
0000000149eaff9a: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
0000000149eaff9f: 48 89 f1                         mov      rcx, rsi
0000000149eaffa2: 48 89 c2                         mov      rdx, rax
0000000149eaffa5: e8 e6 00 00 00                   call     0x149eb0090
0000000149eaffaa: 84 c0                            test     al, al
0000000149eaffac: 0f 84 b4 00 00 00                je       0x149eb0066
0000000149eaffb2: 48 8b 86 f8 02 00 00             mov      rax, qword ptr [rsi + 0x2f8]
0000000149eaffb9: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000149eaffbd: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149eaffc0: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149eaffc4: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000149eaffc8: 49 29 d0                         sub      r8, rdx
0000000149eaffcb: 49 c1 e8 03                      shr      r8, 3
0000000149eaffcf: 41 ff c8                         dec      r8d
0000000149eaffd2: 41 81 e0 39 9f e8 78             and      r8d, 0x78e89f39
0000000149eaffd9: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000149eaffdd: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149eaffe1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149eafff0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149eafff3: 40 b7 01                         mov      dil, 1
0000000149eafff6: 49 83 f8 ff                      cmp      r8, -1
0000000149eafffa: 74 6c                            je       0x149eb0068
0000000149eafffc: 49 c1 e0 05                      shl      r8, 5
0000000149eb0000: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149eb0004: 42 81 7c 02 08 39 9f e8 78       cmp      dword ptr [rdx + r8 + 8], 0x78e89f39
0000000149eb000d: 75 e1                            jne      0x149eafff0
0000000149eb000f: 4c 01 c2                         add      rdx, r8
0000000149eb0012: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149eb0016: 74 50                            je       0x149eb0068
0000000149eb0018: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000149eb001c: 48 85 d2                         test     rdx, rdx
0000000149eb001f: 74 47                            je       0x149eb0068
0000000149eb0021: 89 c1                            mov      ecx, eax
0000000149eb0023: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000149eb0029: 41 89 c8                         mov      r8d, ecx
0000000149eb002c: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149eb0030: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000149eb0034: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000149eb0038: 4c 29 ca                         sub      rdx, r9
0000000149eb003b: 48 c1 fa 03                      sar      rdx, 3
0000000149eb003f: 49 39 d0                         cmp      r8, rdx
0000000149eb0042: 73 24                            jae      0x149eb0068
0000000149eb0044: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000149eb0048: 48 85 d2                         test     rdx, rdx
0000000149eb004b: 74 1b                            je       0x149eb0068
0000000149eb004d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000149eb0053: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149eb0058: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000149eb005b: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000149eb0060: 40 0f 93 c7                      setae    dil
0000000149eb0064: eb 02                            jmp      0x149eb0068
0000000149eb0066: 31 ff                            xor      edi, edi
0000000149eb0068: 89 f8                            mov      eax, edi
0000000149eb006a: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
0000000149eb006f: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000149eb0074: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
0000000149eb007a: 48 81 c4 80 00 00 00             add      rsp, 0x80
0000000149eb0081: 5b                               pop      rbx
0000000149eb0082: 5d                               pop      rbp
0000000149eb0083: 5f                               pop      rdi
0000000149eb0084: 5e                               pop      rsi
0000000149eb0085: 41 5e                            pop      r14
0000000149eb0087: c3                               ret      
