; VA=0x141a22f50 RVA=0x1a22f50 end=0x141a2314a size=506; .pdata unwind range
0000000141a22f50: 41 56                            push     r14
0000000141a22f52: 56                               push     rsi
0000000141a22f53: 57                               push     rdi
0000000141a22f54: 53                               push     rbx
0000000141a22f55: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000141a22f5c: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
0000000141a22f61: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000141a22f66: 4c 89 cb                         mov      rbx, r9
0000000141a22f69: 4d 89 c1                         mov      r9, r8
0000000141a22f6c: 49 89 d0                         mov      r8, rdx
0000000141a22f6f: 48 8b b4 24 d8 00 00 00          mov      rsi, qword ptr [rsp + 0xd8]
0000000141a22f77: 48 8b bc 24 d0 00 00 00          mov      rdi, qword ptr [rsp + 0xd0]
0000000141a22f7f: 48 8b 05 3a 11 06 0b             mov      rax, qword ptr [rip + 0xb06113a]
0000000141a22f86: 48 31 e0                         xor      rax, rsp
0000000141a22f89: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000141a22f8e: 4c 8b b2 80 00 00 00             mov      r14, qword ptr [rdx + 0x80]
0000000141a22f95: 4d 85 f6                         test     r14, r14
0000000141a22f98: 74 38                            je       0x141a22fd2
0000000141a22f9a: 4c 89 c1                         mov      rcx, r8
0000000141a22f9d: e8 0e 75 2c 01                   call     0x142cea4b0
0000000141a22fa2: 48 85 c0                         test     rax, rax
0000000141a22fa5: 0f 84 01 01 00 00                je       0x141a230ac
0000000141a22fab: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000141a22fb0: 48 89 c1                         mov      rcx, rax
0000000141a22fb3: 49 89 d8                         mov      r8, rbx
0000000141a22fb6: e8 f5 de 22 03                   call     0x144c50eb0
0000000141a22fbb: f3 0f 10 74 24 50                movss    xmm6, dword ptr [rsp + 0x50]
0000000141a22fc1: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
0000000141a22fc7: f3 0f 10 7c 24 4c                movss    xmm7, dword ptr [rsp + 0x4c]
0000000141a22fcd: e9 f4 00 00 00                   jmp      0x141a230c6
0000000141a22fd2: 48 8b 94 24 e0 00 00 00          mov      rdx, qword ptr [rsp + 0xe0]
0000000141a22fda: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22fdd: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141a22fe1: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141a22fe6: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000141a22feb: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141a22ff0: ff 15 2a 72 38 09                call     qword ptr [rip + 0x938722a]
0000000141a22ff6: f3 0f 10 54 24 30                movss    xmm2, dword ptr [rsp + 0x30]
0000000141a22ffc: f3 0f 10 6c 24 3c                movss    xmm5, dword ptr [rsp + 0x3c]
0000000141a23002: 0f 2e d5                         ucomiss  xmm2, xmm5
0000000141a23005: 0f 83 9d 00 00 00                jae      0x141a230a8
0000000141a2300b: f3 0f 10 4c 24 34                movss    xmm1, dword ptr [rsp + 0x34]
0000000141a23011: f3 0f 10 64 24 40                movss    xmm4, dword ptr [rsp + 0x40]
0000000141a23017: 0f 2e cc                         ucomiss  xmm1, xmm4
0000000141a2301a: 0f 83 88 00 00 00                jae      0x141a230a8
0000000141a23020: f3 0f 10 44 24 38                movss    xmm0, dword ptr [rsp + 0x38]
0000000141a23026: f3 0f 10 5c 24 44                movss    xmm3, dword ptr [rsp + 0x44]
0000000141a2302c: 0f 2e c3                         ucomiss  xmm0, xmm3
0000000141a2302f: 73 77                            jae      0x141a230a8
0000000141a23031: 48 85 ff                         test     rdi, rdi
0000000141a23034: 74 49                            je       0x141a2307f
0000000141a23036: f3 0f 10 37                      movss    xmm6, dword ptr [rdi]
0000000141a2303a: b0 01                            mov      al, 1
0000000141a2303c: 0f 2e f5                         ucomiss  xmm6, xmm5
0000000141a2303f: 0f 83 c6 00 00 00                jae      0x141a2310b
0000000141a23045: 0f 2e 57 0c                      ucomiss  xmm2, dword ptr [rdi + 0xc]
0000000141a23049: 0f 83 bc 00 00 00                jae      0x141a2310b
0000000141a2304f: f3 0f 10 57 04                   movss    xmm2, dword ptr [rdi + 4]
0000000141a23054: 0f 2e d4                         ucomiss  xmm2, xmm4
0000000141a23057: 0f 83 ae 00 00 00                jae      0x141a2310b
0000000141a2305d: 0f 2e 4f 10                      ucomiss  xmm1, dword ptr [rdi + 0x10]
0000000141a23061: 0f 83 a4 00 00 00                jae      0x141a2310b
0000000141a23067: f3 0f 10 4f 08                   movss    xmm1, dword ptr [rdi + 8]
0000000141a2306c: 0f 2e cb                         ucomiss  xmm1, xmm3
0000000141a2306f: 0f 83 96 00 00 00                jae      0x141a2310b
0000000141a23075: 0f 2e 47 14                      ucomiss  xmm0, dword ptr [rdi + 0x14]
0000000141a23079: 0f 83 8c 00 00 00                jae      0x141a2310b
0000000141a2307f: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
0000000141a23083: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
0000000141a23087: 0f 84 ac 00 00 00                je       0x141a23139
0000000141a2308d: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000141a23092: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000141a23096: 0f 10 44 24 30                   movups   xmm0, xmmword ptr [rsp + 0x30]
0000000141a2309b: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000141a2309e: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
0000000141a230a3: e9 9e 00 00 00                   jmp      0x141a23146
0000000141a230a8: 31 c0                            xor      eax, eax
0000000141a230aa: eb 5f                            jmp      0x141a2310b
0000000141a230ac: c7 44 24 50 00 00 00 00          mov      dword ptr [rsp + 0x50], 0
0000000141a230b4: 48 c7 44 24 48 00 00 00 00       mov      qword ptr [rsp + 0x48], 0
0000000141a230bd: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a230c0: 0f 57 ff                         xorps    xmm7, xmm7
0000000141a230c3: 0f 57 f6                         xorps    xmm6, xmm6
0000000141a230c6: e8 55 a0 b9 08                   call     0x14a5bd120
0000000141a230cb: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141a230cf: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000141a230d3: 0f 28 c7                         movaps   xmm0, xmm7
0000000141a230d6: e8 45 a0 b9 08                   call     0x14a5bd120
0000000141a230db: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141a230df: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
0000000141a230e3: 0f 28 c6                         movaps   xmm0, xmm6
0000000141a230e6: e8 35 a0 b9 08                   call     0x14a5bd120
0000000141a230eb: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141a230ef: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
0000000141a230f3: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141a230f8: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000141a230fd: 4c 89 f1                         mov      rcx, r14
0000000141a23100: 48 89 da                         mov      rdx, rbx
0000000141a23103: 49 89 f9                         mov      r9, rdi
0000000141a23106: e8 55 23 e0 03                   call     0x145825460
0000000141a2310b: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
0000000141a23110: 48 31 e1                         xor      rcx, rsp
0000000141a23113: 48 3b 0d a6 0f 06 0b             cmp      rcx, qword ptr [rip + 0xb060fa6]
0000000141a2311a: 75 17                            jne      0x141a23133
0000000141a2311c: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000141a23121: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000141a23126: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000141a2312d: 5b                               pop      rbx
0000000141a2312e: 5f                               pop      rdi
0000000141a2312f: 5e                               pop      rsi
0000000141a23130: 41 5e                            pop      r14
0000000141a23132: c3                               ret      
0000000141a23133: e8 28 d6 6e 08                   call     0x14a110760
0000000141a23138: cc                               int3     
0000000141a23139: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000141a2313e: 48 89 f1                         mov      rcx, rsi
0000000141a23141: e8 5a 28 ab fe                   call     0x1404d59a0
0000000141a23146: b0 01                            mov      al, 1
0000000141a23148: eb c1                            jmp      0x141a2310b
