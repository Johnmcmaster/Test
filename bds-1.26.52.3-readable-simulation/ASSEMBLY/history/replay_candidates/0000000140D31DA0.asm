; VA=0x140d31da0 RVA=0xd31da0 end=0x140d324e8 size=1864; .pdata unwind range
0000000140d31da0: 55                               push     rbp
0000000140d31da1: 41 57                            push     r15
0000000140d31da3: 41 56                            push     r14
0000000140d31da5: 41 54                            push     r12
0000000140d31da7: 56                               push     rsi
0000000140d31da8: 57                               push     rdi
0000000140d31da9: 53                               push     rbx
0000000140d31daa: 48 81 ec 40 01 00 00             sub      rsp, 0x140
0000000140d31db1: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000140d31db9: 48 c7 85 b8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000140d31dc4: 48 89 ce                         mov      rsi, rcx
0000000140d31dc7: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
0000000140d31dce: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d31dd1: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000140d31dd8: ff 15 42 84 07 0a                call     qword ptr [rip + 0xa078442]
0000000140d31dde: 84 c0                            test     al, al
0000000140d31de0: 0f 85 d0 06 00 00                jne      0x140d324b6
0000000140d31de6: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000140d31dea: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
0000000140d31ded: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
0000000140d31df2: e8 39 9b 10 00                   call     0x140e3b930
0000000140d31df7: 89 f9                            mov      ecx, edi
0000000140d31df9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000140d31dff: 89 ca                            mov      edx, ecx
0000000140d31e01: c1 ea 0b                         shr      edx, 0xb
0000000140d31e04: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000140d31e08: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000140d31e0c: 4d 29 c1                         sub      r9, r8
0000000140d31e0f: 49 c1 f9 03                      sar      r9, 3
0000000140d31e13: 4c 39 ca                         cmp      rdx, r9
0000000140d31e16: 73 53                            jae      0x140d31e6b
0000000140d31e18: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140d31e1c: 48 85 d2                         test     rdx, rdx
0000000140d31e1f: 74 4a                            je       0x140d31e6b
0000000140d31e21: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000140d31e27: 41 89 f8                         mov      r8d, edi
0000000140d31e2a: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000140d31e31: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000140d31e34: 41 31 c8                         xor      r8d, ecx
0000000140d31e37: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000140d31e3e: 73 2b                            jae      0x140d31e6b
0000000140d31e40: 89 ca                            mov      edx, ecx
0000000140d31e42: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000140d31e48: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000140d31e4c: c1 ea 04                         shr      edx, 4
0000000140d31e4f: 48 8b 3c 10                      mov      rdi, qword ptr [rax + rdx]
0000000140d31e53: 48 85 ff                         test     rdi, rdi
0000000140d31e56: 0f 84 6d 06 00 00                je       0x140d324c9
0000000140d31e5c: 83 e1 7f                         and      ecx, 0x7f
0000000140d31e5f: 48 8d 04 89                      lea      rax, [rcx + rcx*4]
0000000140d31e63: c1 e0 04                         shl      eax, 4
0000000140d31e66: 48 01 c7                         add      rdi, rax
0000000140d31e69: eb 12                            jmp      0x140d31e7d
0000000140d31e6b: 89 7d c0                         mov      dword ptr [rbp - 0x40], edi
0000000140d31e6e: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140d31e72: 48 89 c1                         mov      rcx, rax
0000000140d31e75: e8 f6 9c 10 00                   call     0x140e3bb70
0000000140d31e7a: 48 89 c7                         mov      rdi, rax
0000000140d31e7d: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
0000000140d31e81: 48 3b 47 30                      cmp      rax, qword ptr [rdi + 0x30]
0000000140d31e85: 0f 84 ee 01 00 00                je       0x140d32079
0000000140d31e8b: 48 8d 56 08                      lea      rdx, [rsi + 8]
0000000140d31e8f: 48 8d 8d a8 00 00 00             lea      rcx, [rbp + 0xa8]
0000000140d31e96: e8 a5 11 5f 02                   call     0x143323040
0000000140d31e9b: 48 83 c7 30                      add      rdi, 0x30
0000000140d31e9f: 48 8d 95 b0 00 00 00             lea      rdx, [rbp + 0xb0]
0000000140d31ea6: 48 89 f1                         mov      rcx, rsi
0000000140d31ea9: e8 a2 68 02 00                   call     0x140d58750
0000000140d31eae: 48 8b 9d b0 00 00 00             mov      rbx, qword ptr [rbp + 0xb0]
0000000140d31eb5: 4c 8d 75 b8                      lea      r14, [rbp - 0x48]
0000000140d31eb9: 48 89 f1                         mov      rcx, rsi
0000000140d31ebc: 4c 89 f2                         mov      rdx, r14
0000000140d31ebf: e8 cc 45 ff ff                   call     0x140d26490
0000000140d31ec4: 48 8b 85 a8 00 00 00             mov      rax, qword ptr [rbp + 0xa8]
0000000140d31ecb: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000140d31ed0: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
0000000140d31ed4: 4c 89 f2                         mov      rdx, r14
0000000140d31ed7: 49 89 d8                         mov      r8, rbx
0000000140d31eda: 49 89 f9                         mov      r9, rdi
0000000140d31edd: e8 ce 52 5c 00                   call     0x1412f71b0
0000000140d31ee2: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000140d31ee6: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000140d31eea: e8 e1 57 5c 00                   call     0x1412f76d0
0000000140d31eef: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000140d31ef6: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000140d31ef9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000140d31f00: 8d 50 01                         lea      edx, [rax + 1]
0000000140d31f03: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000140d31f08: 75 f6                            jne      0x140d31f00
0000000140d31f0a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
0000000140d31f11: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
0000000140d31f18: 48 85 db                         test     rbx, rbx
0000000140d31f1b: 74 2b                            je       0x140d31f48
0000000140d31f1d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000140d31f21: 75 25                            jne      0x140d31f48
0000000140d31f23: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d31f26: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d31f29: 48 89 d9                         mov      rcx, rbx
0000000140d31f2c: ff 15 ee 82 07 0a                call     qword ptr [rip + 0xa0782ee]
0000000140d31f32: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000140d31f36: 75 10                            jne      0x140d31f48
0000000140d31f38: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d31f3b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d31f3f: 48 89 d9                         mov      rcx, rbx
0000000140d31f42: ff 15 d8 82 07 0a                call     qword ptr [rip + 0xa0782d8]
0000000140d31f48: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140d31f4b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d31f4f: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
0000000140d31f53: 48 89 f9                         mov      rcx, rdi
0000000140d31f56: 48 89 f2                         mov      rdx, rsi
0000000140d31f59: 45 31 c9                         xor      r9d, r9d
0000000140d31f5c: ff 15 be 82 07 0a                call     qword ptr [rip + 0xa0782be]
0000000140d31f62: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000140d31f66: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
0000000140d31f69: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
0000000140d31f6e: e8 bd 99 10 00                   call     0x140e3b930
0000000140d31f73: 89 f9                            mov      ecx, edi
0000000140d31f75: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000140d31f7b: 89 ca                            mov      edx, ecx
0000000140d31f7d: c1 ea 0b                         shr      edx, 0xb
0000000140d31f80: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000140d31f84: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000140d31f88: 4d 29 c1                         sub      r9, r8
0000000140d31f8b: 49 c1 f9 03                      sar      r9, 3
0000000140d31f8f: 4c 39 ca                         cmp      rdx, r9
0000000140d31f92: 73 53                            jae      0x140d31fe7
0000000140d31f94: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140d31f98: 48 85 d2                         test     rdx, rdx
0000000140d31f9b: 74 4a                            je       0x140d31fe7
0000000140d31f9d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000140d31fa3: 41 89 f8                         mov      r8d, edi
0000000140d31fa6: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000140d31fad: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000140d31fb0: 41 31 c8                         xor      r8d, ecx
0000000140d31fb3: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000140d31fba: 73 2b                            jae      0x140d31fe7
0000000140d31fbc: 89 ca                            mov      edx, ecx
0000000140d31fbe: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000140d31fc4: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000140d31fc8: c1 ea 04                         shr      edx, 4
0000000140d31fcb: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000140d31fcf: 48 85 c0                         test     rax, rax
0000000140d31fd2: 0f 84 f1 04 00 00                je       0x140d324c9
0000000140d31fd8: 83 e1 7f                         and      ecx, 0x7f
0000000140d31fdb: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
0000000140d31fdf: c1 e1 04                         shl      ecx, 4
0000000140d31fe2: 48 01 c8                         add      rax, rcx
0000000140d31fe5: eb 0f                            jmp      0x140d31ff6
0000000140d31fe7: 89 7d 50                         mov      dword ptr [rbp + 0x50], edi
0000000140d31fea: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000140d31fee: 48 89 c1                         mov      rcx, rax
0000000140d31ff1: e8 7a 9b 10 00                   call     0x140e3bb70
0000000140d31ff6: 48 8b 48 30                      mov      rcx, qword ptr [rax + 0x30]
0000000140d31ffa: 48 3b 48 38                      cmp      rcx, qword ptr [rax + 0x38]
0000000140d31ffe: 74 04                            je       0x140d32004
0000000140d32000: 48 89 48 38                      mov      qword ptr [rax + 0x38], rcx
0000000140d32004: 48 8d 05 b5 77 9e 09             lea      rax, [rip + 0x99e77b5]
0000000140d3200b: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000140d3200f: 48 8b 7d f8                      mov      rdi, qword ptr [rbp - 8]
0000000140d32013: 48 85 ff                         test     rdi, rdi
0000000140d32016: 74 61                            je       0x140d32079
0000000140d32018: 48 8b 5d 00                      mov      rbx, qword ptr [rbp]
0000000140d3201c: 48 39 df                         cmp      rdi, rbx
0000000140d3201f: 74 24                            je       0x140d32045
0000000140d32021: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d32030: 48 89 f9                         mov      rcx, rdi
0000000140d32033: e8 38 55 18 01                   call     0x141eb7570
0000000140d32038: 48 83 c7 60                      add      rdi, 0x60
0000000140d3203c: 48 39 df                         cmp      rdi, rbx
0000000140d3203f: 75 ef                            jne      0x140d32030
0000000140d32041: 48 8b 7d f8                      mov      rdi, qword ptr [rbp - 8]
0000000140d32045: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
0000000140d32049: 48 29 fa                         sub      rdx, rdi
0000000140d3204c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140d32053: 72 1c                            jb       0x140d32071
0000000140d32055: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000140d32059: 48 83 c7 f8                      add      rdi, -8
0000000140d3205d: 48 29 c7                         sub      rdi, rax
0000000140d32060: 48 83 ff 20                      cmp      rdi, 0x20
0000000140d32064: 0f 83 64 04 00 00                jae      0x140d324ce
0000000140d3206a: 48 83 c2 27                      add      rdx, 0x27
0000000140d3206e: 48 89 c7                         mov      rdi, rax
0000000140d32071: 48 89 f9                         mov      rcx, rdi
0000000140d32074: e8 e7 7a 3c 09                   call     0x14a0f9b60
0000000140d32079: 4c 8d 86 28 01 00 00             lea      r8, [rsi + 0x128]
0000000140d32080: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000140d32084: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000140d32087: 4c 8b 51 48                      mov      r10, qword ptr [rcx + 0x48]
0000000140d3208b: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000140d3208f: 4c 29 d2                         sub      rdx, r10
0000000140d32092: 48 c1 ea 03                      shr      rdx, 3
0000000140d32096: 41 bb ff ff ff ff                mov      r11d, 0xffffffff
0000000140d3209c: 49 01 d3                         add      r11, rdx
0000000140d3209f: 44 89 da                         mov      edx, r11d
0000000140d320a2: 81 e2 b7 f2 e1 86                and      edx, 0x86e1f2b7
0000000140d320a8: 49 8d 1c d2                      lea      rbx, [r10 + rdx*8]
0000000140d320ac: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000140d320b0: 45 31 c9                         xor      r9d, r9d
0000000140d320b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d320c0: 48 8b 3b                         mov      rdi, qword ptr [rbx]
0000000140d320c3: 48 83 ff ff                      cmp      rdi, -1
0000000140d320c7: 0f 84 90 00 00 00                je       0x140d3215d
0000000140d320cd: 48 c1 e7 05                      shl      rdi, 5
0000000140d320d1: 48 8d 1c 3a                      lea      rbx, [rdx + rdi]
0000000140d320d5: 81 7c 3a 08 b7 f2 e1 86          cmp      dword ptr [rdx + rdi + 8], 0x86e1f2b7
0000000140d320dd: 75 e1                            jne      0x140d320c0
0000000140d320df: 48 01 d7                         add      rdi, rdx
0000000140d320e2: 48 39 79 70                      cmp      qword ptr [rcx + 0x70], rdi
0000000140d320e6: 74 72                            je       0x140d3215a
0000000140d320e8: 4c 8b 4f 10                      mov      r9, qword ptr [rdi + 0x10]
0000000140d320ec: 4d 85 c9                         test     r9, r9
0000000140d320ef: 74 69                            je       0x140d3215a
0000000140d320f1: 89 c7                            mov      edi, eax
0000000140d320f3: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000140d320f9: 89 fb                            mov      ebx, edi
0000000140d320fb: c1 eb 0b                         shr      ebx, 0xb
0000000140d320fe: 4d 8b 71 08                      mov      r14, qword ptr [r9 + 8]
0000000140d32102: 4d 8b 79 10                      mov      r15, qword ptr [r9 + 0x10]
0000000140d32106: 4d 29 f7                         sub      r15, r14
0000000140d32109: 49 c1 ff 03                      sar      r15, 3
0000000140d3210d: 4c 39 fb                         cmp      rbx, r15
0000000140d32110: 73 48                            jae      0x140d3215a
0000000140d32112: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
0000000140d32116: 48 85 db                         test     rbx, rbx
0000000140d32119: 74 3f                            je       0x140d3215a
0000000140d3211b: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000140d32121: 41 89 c6                         mov      r14d, eax
0000000140d32124: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000140d3212b: 8b 3c bb                         mov      edi, dword ptr [rbx + rdi*4]
0000000140d3212e: 41 31 fe                         xor      r14d, edi
0000000140d32131: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000140d32138: 77 20                            ja       0x140d3215a
0000000140d3213a: 89 fb                            mov      ebx, edi
0000000140d3213c: 81 e3 80 ff 03 00                and      ebx, 0x3ff80
0000000140d32142: 4d 8b 71 50                      mov      r14, qword ptr [r9 + 0x50]
0000000140d32146: c1 eb 04                         shr      ebx, 4
0000000140d32149: 83 e7 7f                         and      edi, 0x7f
0000000140d3214c: 4c 8d 0c bf                      lea      r9, [rdi + rdi*4]
0000000140d32150: 41 c1 e1 05                      shl      r9d, 5
0000000140d32154: 4d 03 0c 1e                      add      r9, qword ptr [r14 + rbx]
0000000140d32158: eb 03                            jmp      0x140d3215d
0000000140d3215a: 45 31 c9                         xor      r9d, r9d
0000000140d3215d: 49 8b 38                         mov      rdi, qword ptr [r8]
0000000140d32160: 48 85 ff                         test     rdi, rdi
0000000140d32163: 0f 84 60 03 00 00                je       0x140d324c9
0000000140d32169: 48 8b 9e 38 01 00 00             mov      rbx, qword ptr [rsi + 0x138]
0000000140d32170: 48 83 3b 00                      cmp      qword ptr [rbx], 0
0000000140d32174: 75 53                            jne      0x140d321c9
0000000140d32176: 48 83 7b 08 00                   cmp      qword ptr [rbx + 8], 0
0000000140d3217b: 75 4c                            jne      0x140d321c9
0000000140d3217d: 48 83 7b 10 00                   cmp      qword ptr [rbx + 0x10], 0
0000000140d32182: 75 45                            jne      0x140d321c9
0000000140d32184: 48 83 7f 18 00                   cmp      qword ptr [rdi + 0x18], 0
0000000140d32189: 75 3e                            jne      0x140d321c9
0000000140d3218b: 48 83 7f 20 00                   cmp      qword ptr [rdi + 0x20], 0
0000000140d32190: 75 37                            jne      0x140d321c9
0000000140d32192: 48 83 7f 28 00                   cmp      qword ptr [rdi + 0x28], 0
0000000140d32197: 75 30                            jne      0x140d321c9
0000000140d32199: 4d 85 c9                         test     r9, r9
0000000140d3219c: 0f 84 14 03 00 00                je       0x140d324b6
0000000140d321a2: 41 80 79 20 00                   cmp      byte ptr [r9 + 0x20], 0
0000000140d321a7: 75 20                            jne      0x140d321c9
0000000140d321a9: 41 83 79 10 00                   cmp      dword ptr [r9 + 0x10], 0
0000000140d321ae: 75 19                            jne      0x140d321c9
0000000140d321b0: 41 83 79 14 00                   cmp      dword ptr [r9 + 0x14], 0
0000000140d321b5: 75 12                            jne      0x140d321c9
0000000140d321b7: 41 83 79 18 00                   cmp      dword ptr [r9 + 0x18], 0
0000000140d321bc: 75 0b                            jne      0x140d321c9
0000000140d321be: 41 83 79 1c 00                   cmp      dword ptr [r9 + 0x1c], 0
0000000140d321c3: 0f 84 ed 02 00 00                je       0x140d324b6
0000000140d321c9: 44 89 df                         mov      edi, r11d
0000000140d321cc: 81 e7 12 85 c7 9f                and      edi, 0x9fc78512
0000000140d321d2: 49 8d 1c fa                      lea      rbx, [r10 + rdi*8]
0000000140d321d6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000140d321e0: 48 8b 3b                         mov      rdi, qword ptr [rbx]
0000000140d321e3: 48 83 ff ff                      cmp      rdi, -1
0000000140d321e7: 0f 84 a2 00 00 00                je       0x140d3228f
0000000140d321ed: 48 c1 e7 05                      shl      rdi, 5
0000000140d321f1: 48 8d 1c 3a                      lea      rbx, [rdx + rdi]
0000000140d321f5: 81 7c 3a 08 12 85 c7 9f          cmp      dword ptr [rdx + rdi + 8], 0x9fc78512
0000000140d321fd: 75 e1                            jne      0x140d321e0
0000000140d321ff: 48 01 d7                         add      rdi, rdx
0000000140d32202: 48 39 79 70                      cmp      qword ptr [rcx + 0x70], rdi
0000000140d32206: 0f 84 83 00 00 00                je       0x140d3228f
0000000140d3220c: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000140d32210: 48 85 ff                         test     rdi, rdi
0000000140d32213: 74 7a                            je       0x140d3228f
0000000140d32215: 89 c3                            mov      ebx, eax
0000000140d32217: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000140d3221d: 41 89 de                         mov      r14d, ebx
0000000140d32220: 41 c1 ee 0b                      shr      r14d, 0xb
0000000140d32224: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
0000000140d32228: 4c 8b 67 10                      mov      r12, qword ptr [rdi + 0x10]
0000000140d3222c: 4d 29 fc                         sub      r12, r15
0000000140d3222f: 49 c1 fc 03                      sar      r12, 3
0000000140d32233: 4d 39 e6                         cmp      r14, r12
0000000140d32236: 73 57                            jae      0x140d3228f
0000000140d32238: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
0000000140d3223c: 4d 85 f6                         test     r14, r14
0000000140d3223f: 74 4e                            je       0x140d3228f
0000000140d32241: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000140d32247: 41 89 c7                         mov      r15d, eax
0000000140d3224a: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000140d32251: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
0000000140d32255: 41 31 df                         xor      r15d, ebx
0000000140d32258: 41 81 ff ff ff 03 00             cmp      r15d, 0x3ffff
0000000140d3225f: 73 2e                            jae      0x140d3228f
0000000140d32261: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000140d32265: 41 89 de                         mov      r14d, ebx
0000000140d32268: 41 c1 ee 04                      shr      r14d, 4
0000000140d3226c: 41 81 e6 f8 3f 00 00             and      r14d, 0x3ff8
0000000140d32273: 4a 8b 3c 37                      mov      rdi, qword ptr [rdi + r14]
0000000140d32277: 48 85 ff                         test     rdi, rdi
0000000140d3227a: 74 13                            je       0x140d3228f
0000000140d3227c: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000140d32282: 83 e3 7f                         and      ebx, 0x7f
0000000140d32285: c1 e3 05                         shl      ebx, 5
0000000140d32288: 48 8b 7c 1f 18                   mov      rdi, qword ptr [rdi + rbx + 0x18]
0000000140d3228d: eb 02                            jmp      0x140d32291
0000000140d3228f: 31 ff                            xor      edi, edi
0000000140d32291: 41 81 e3 b5 bb 0d fc             and      r11d, 0xfc0dbbb5
0000000140d32298: 4f 8d 1c da                      lea      r11, [r10 + r11*8]
0000000140d3229c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000140d322a0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000140d322a3: 49 83 fa ff                      cmp      r10, -1
0000000140d322a7: 0f 84 1c 02 00 00                je       0x140d324c9
0000000140d322ad: 49 c1 e2 05                      shl      r10, 5
0000000140d322b1: 4e 8d 1c 12                      lea      r11, [rdx + r10]
0000000140d322b5: 42 81 7c 12 08 b5 bb 0d fc       cmp      dword ptr [rdx + r10 + 8], 0xfc0dbbb5
0000000140d322be: 75 e0                            jne      0x140d322a0
0000000140d322c0: 4c 01 d2                         add      rdx, r10
0000000140d322c3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000140d322c7: 0f 84 fc 01 00 00                je       0x140d324c9
0000000140d322cd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000140d322d1: 48 85 c9                         test     rcx, rcx
0000000140d322d4: 0f 84 ef 01 00 00                je       0x140d324c9
0000000140d322da: 89 c2                            mov      edx, eax
0000000140d322dc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d322e2: 41 89 d2                         mov      r10d, edx
0000000140d322e5: 41 c1 ea 0b                      shr      r10d, 0xb
0000000140d322e9: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000140d322ed: 48 8b 59 10                      mov      rbx, qword ptr [rcx + 0x10]
0000000140d322f1: 4c 29 db                         sub      rbx, r11
0000000140d322f4: 48 c1 fb 03                      sar      rbx, 3
0000000140d322f8: 49 39 da                         cmp      r10, rbx
0000000140d322fb: 0f 83 c8 01 00 00                jae      0x140d324c9
0000000140d32301: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000140d32305: 4d 85 d2                         test     r10, r10
0000000140d32308: 0f 84 bb 01 00 00                je       0x140d324c9
0000000140d3230e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000140d32314: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d32319: 41 8b 14 92                      mov      edx, dword ptr [r10 + rdx*4]
0000000140d3231d: 31 d0                            xor      eax, edx
0000000140d3231f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d32324: 0f 87 9f 01 00 00                ja       0x140d324c9
0000000140d3232a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d3232e: 89 d1                            mov      ecx, edx
0000000140d32330: c1 e9 04                         shr      ecx, 4
0000000140d32333: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d32339: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000140d3233d: 48 85 c0                         test     rax, rax
0000000140d32340: 0f 84 83 01 00 00                je       0x140d324c9
0000000140d32346: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d3234c: 83 e2 7f                         and      edx, 0x7f
0000000140d3234f: 48 8b 14 d0                      mov      rdx, qword ptr [rax + rdx*8]
0000000140d32353: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000140d32358: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000140d3235d: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
0000000140d32361: e8 da 4e b9 01                   call     0x1428c7240
0000000140d32366: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
0000000140d32370: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000140d32374: 66 c7 45 d0 00 00                mov      word ptr [rbp - 0x30], 0
0000000140d3237a: 0f 57 c0                         xorps    xmm0, xmm0
0000000140d3237d: 0f 11 45 d8                      movups   xmmword ptr [rbp - 0x28], xmm0
0000000140d32381: c7 45 e8 00 00 00 00             mov      dword ptr [rbp - 0x18], 0
0000000140d32388: 48 8d 05 91 09 a0 09             lea      rax, [rip + 0x9a00991]
0000000140d3238f: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000140d32393: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
0000000140d32397: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140d3239b: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
0000000140d3239f: 0f 10 4d 70                      movups   xmm1, xmmword ptr [rbp + 0x70]
0000000140d323a3: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000140d323a7: 0f 10 55 58                      movups   xmm2, xmmword ptr [rbp + 0x58]
0000000140d323ab: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000140d323af: 0f 11 55 f8                      movups   xmmword ptr [rbp - 8], xmm2
0000000140d323b3: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000140d323b7: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
0000000140d323be: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
0000000140d323c2: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
0000000140d323c6: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000140d323ca: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
0000000140d323d1: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
0000000140d323dc: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000140d323e3: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
0000000140d323ee: 48 8b 95 88 00 00 00             mov      rdx, qword ptr [rbp + 0x88]
0000000140d323f5: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
0000000140d32400: 48 89 55 28                      mov      qword ptr [rbp + 0x28], rdx
0000000140d32404: 48 89 4d 30                      mov      qword ptr [rbp + 0x30], rcx
0000000140d32408: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
0000000140d3240c: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
0000000140d32413: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000140d32417: c7 45 48 05 00 00 00             mov      dword ptr [rbp + 0x48], 5
0000000140d3241e: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
0000000140d32422: e8 89 0b b9 01                   call     0x1428c2fb0
0000000140d32427: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000140d3242e: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000140d32431: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d32440: 8d 50 01                         lea      edx, [rax + 1]
0000000140d32443: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000140d32448: 75 f6                            jne      0x140d32440
0000000140d3244a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
0000000140d32451: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
0000000140d32458: 48 85 db                         test     rbx, rbx
0000000140d3245b: 74 2b                            je       0x140d32488
0000000140d3245d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000140d32461: 75 25                            jne      0x140d32488
0000000140d32463: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d32466: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d32469: 48 89 d9                         mov      rcx, rbx
0000000140d3246c: ff 15 ae 7d 07 0a                call     qword ptr [rip + 0xa077dae]
0000000140d32472: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000140d32476: 75 10                            jne      0x140d32488
0000000140d32478: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140d3247b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140d3247f: 48 89 d9                         mov      rcx, rbx
0000000140d32482: ff 15 98 7d 07 0a                call     qword ptr [rip + 0xa077d98]
0000000140d32488: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140d3248b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d3248f: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
0000000140d32493: 48 89 f9                         mov      rcx, rdi
0000000140d32496: 48 89 f2                         mov      rdx, rsi
0000000140d32499: 45 31 c9                         xor      r9d, r9d
0000000140d3249c: ff 15 7e 7d 07 0a                call     qword ptr [rip + 0xa077d7e]
0000000140d324a2: 48 8d 05 77 08 a0 09             lea      rax, [rip + 0x9a00877]
0000000140d324a9: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000140d324ad: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000140d324b1: e8 fa 0a b9 01                   call     0x1428c2fb0
0000000140d324b6: 90                               nop      
0000000140d324b7: 48 81 c4 40 01 00 00             add      rsp, 0x140
0000000140d324be: 5b                               pop      rbx
0000000140d324bf: 5f                               pop      rdi
0000000140d324c0: 5e                               pop      rsi
0000000140d324c1: 41 5c                            pop      r12
0000000140d324c3: 41 5e                            pop      r14
0000000140d324c5: 41 5f                            pop      r15
0000000140d324c7: 5d                               pop      rbp
0000000140d324c8: c3                               ret      
0000000140d324c9: e8 c2 a0 38 ff                   call     0x1400bc590
0000000140d324ce: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000140d324d7: 31 c9                            xor      ecx, ecx
0000000140d324d9: 31 d2                            xor      edx, edx
0000000140d324db: 45 31 c0                         xor      r8d, r8d
0000000140d324de: 45 31 c9                         xor      r9d, r9d
0000000140d324e1: ff 15 69 e3 07 0a                call     qword ptr [rip + 0xa07e369]
0000000140d324e7: cc                               int3     
