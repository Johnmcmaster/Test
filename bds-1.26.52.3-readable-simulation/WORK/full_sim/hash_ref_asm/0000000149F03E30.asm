; VA=0x149f03e30 RVA=0x9f03e30 end=0x149f04567 size=1847; .pdata unwind range
0000000149f03e30: 55                               push     rbp
0000000149f03e31: 41 57                            push     r15
0000000149f03e33: 41 56                            push     r14
0000000149f03e35: 41 55                            push     r13
0000000149f03e37: 41 54                            push     r12
0000000149f03e39: 56                               push     rsi
0000000149f03e3a: 57                               push     rdi
0000000149f03e3b: 53                               push     rbx
0000000149f03e3c: 48 83 ec 78                      sub      rsp, 0x78
0000000149f03e40: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
0000000149f03e45: 0f 29 7d f0                      movaps   xmmword ptr [rbp - 0x10], xmm7
0000000149f03e49: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
0000000149f03e4d: 48 c7 45 d8 fe ff ff ff          mov      qword ptr [rbp - 0x28], 0xfffffffffffffffe
0000000149f03e55: 48 89 ce                         mov      rsi, rcx
0000000149f03e58: 48 8b 79 30                      mov      rdi, qword ptr [rcx + 0x30]
0000000149f03e5c: 80 bf 38 04 00 00 00             cmp      byte ptr [rdi + 0x438], 0
0000000149f03e63: 74 17                            je       0x149f03e7c
0000000149f03e65: 44 8b bf 54 04 00 00             mov      r15d, dword ptr [rdi + 0x454]
0000000149f03e6c: 44 8b a7 58 04 00 00             mov      r12d, dword ptr [rdi + 0x458]
0000000149f03e73: 44 8b af 5c 04 00 00             mov      r13d, dword ptr [rdi + 0x45c]
0000000149f03e7a: eb 39                            jmp      0x149f03eb5
0000000149f03e7c: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000149f03e83: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000149f03e88: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149f03e8c: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
0000000149f03e91: e8 8a 92 6b 00                   call     0x14a5bd120
0000000149f03e96: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
0000000149f03e9b: 0f 28 c7                         movaps   xmm0, xmm7
0000000149f03e9e: e8 7d 92 6b 00                   call     0x14a5bd120
0000000149f03ea3: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
0000000149f03ea8: 0f 28 c6                         movaps   xmm0, xmm6
0000000149f03eab: e8 70 92 6b 00                   call     0x14a5bd120
0000000149f03eb0: f3 44 0f 2c e8                   cvttss2si r13d, xmm0
0000000149f03eb5: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000149f03ebc: 48 85 c9                         test     rcx, rcx
0000000149f03ebf: 74 15                            je       0x149f03ed6
0000000149f03ec1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149f03ec4: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000149f03ecb: ff 15 4f 63 ea 00                call     qword ptr [rip + 0xea634f]
0000000149f03ed1: 48 89 c7                         mov      rdi, rax
0000000149f03ed4: eb 3a                            jmp      0x149f03f10
0000000149f03ed6: 8b 05 9c 3c d1 02                mov      eax, dword ptr [rip + 0x2d13c9c]
0000000149f03edc: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149f03ee5: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149f03ee9: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000149f03ef0: 0f 84 df 05 00 00                je       0x149f044d5
0000000149f03ef6: 8b 05 7c 3c d1 02                mov      eax, dword ptr [rip + 0x2d13c7c]
0000000149f03efc: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149f03f05: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149f03f09: 48 8d b8 60 0e 00 00             lea      rdi, [rax + 0xe60]
0000000149f03f10: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f03f13: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f03f17: 48 89 f9                         mov      rcx, rdi
0000000149f03f1a: ba 0f 00 00 00                   mov      edx, 0xf
0000000149f03f1f: ff 15 fb 62 ea 00                call     qword ptr [rip + 0xea62fb]
0000000149f03f25: 89 c3                            mov      ebx, eax
0000000149f03f27: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f03f2a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f03f2e: 48 89 f9                         mov      rcx, rdi
0000000149f03f31: ba 0b 00 00 00                   mov      edx, 0xb
0000000149f03f36: ff 15 e4 62 ea 00                call     qword ptr [rip + 0xea62e4]
0000000149f03f3c: 41 89 c6                         mov      r14d, eax
0000000149f03f3f: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f03f42: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f03f46: 48 89 f9                         mov      rcx, rdi
0000000149f03f49: ba 0f 00 00 00                   mov      edx, 0xf
0000000149f03f4e: ff 15 cc 62 ea 00                call     qword ptr [rip + 0xea62cc]
0000000149f03f54: 44 89 e9                         mov      ecx, r13d
0000000149f03f57: 41 83 c5 f9                      add      r13d, -7
0000000149f03f5b: 01 c8                            add      eax, ecx
0000000149f03f5d: 83 c0 f9                         add      eax, -7
0000000149f03f60: 44 89 e1                         mov      ecx, r12d
0000000149f03f63: 41 83 c4 fb                      add      r12d, -5
0000000149f03f67: 44 01 f1                         add      ecx, r14d
0000000149f03f6a: 83 c1 fb                         add      ecx, -5
0000000149f03f6d: 44 89 fa                         mov      edx, r15d
0000000149f03f70: 41 83 c7 f9                      add      r15d, -7
0000000149f03f74: 01 da                            add      edx, ebx
0000000149f03f76: 83 c2 f9                         add      edx, -7
0000000149f03f79: 89 55 cc                         mov      dword ptr [rbp - 0x34], edx
0000000149f03f7c: 89 4d d0                         mov      dword ptr [rbp - 0x30], ecx
0000000149f03f7f: 89 45 d4                         mov      dword ptr [rbp - 0x2c], eax
0000000149f03f82: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149f03f86: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149f03f8d: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149f03f90: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149f03f94: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149f03f9a: 75 f4                            jne      0x149f03f90
0000000149f03f9c: 48 8b 99 c8 01 00 00             mov      rbx, qword ptr [rcx + 0x1c8]
0000000149f03fa3: 4c 8b b1 d0 01 00 00             mov      r14, qword ptr [rcx + 0x1d0]
0000000149f03faa: 4d 85 f6                         test     r14, r14
0000000149f03fad: 74 2d                            je       0x149f03fdc
0000000149f03faf: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000149f03fb4: 75 26                            jne      0x149f03fdc
0000000149f03fb6: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149f03fb9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149f03fbc: 4c 89 f1                         mov      rcx, r14
0000000149f03fbf: ff 15 5b 62 ea 00                call     qword ptr [rip + 0xea625b]
0000000149f03fc5: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000149f03fca: 75 10                            jne      0x149f03fdc
0000000149f03fcc: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149f03fcf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f03fd3: 4c 89 f1                         mov      rcx, r14
0000000149f03fd6: ff 15 44 62 ea 00                call     qword ptr [rip + 0xea6244]
0000000149f03fdc: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149f03fdf: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149f03fe3: 48 89 d9                         mov      rcx, rbx
0000000149f03fe6: ff 15 34 62 ea 00                call     qword ptr [rip + 0xea6234]
0000000149f03fec: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149f03fef: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000149f03ff3: 48 8d 55 cc                      lea      rdx, [rbp - 0x34]
0000000149f03ff7: 48 89 c1                         mov      rcx, rax
0000000149f03ffa: 4c 89 c0                         mov      rax, r8
0000000149f03ffd: ff 15 1d 62 ea 00                call     qword ptr [rip + 0xea621d]
0000000149f04003: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149f04007: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149f0400e: 48 3b 05 3b 59 df 02             cmp      rax, qword ptr [rip + 0x2df593b]
0000000149f04015: 0f 84 ee 01 00 00                je       0x149f04209
0000000149f0401b: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f0401e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f04022: 48 89 f9                         mov      rcx, rdi
0000000149f04025: ba 0f 00 00 00                   mov      edx, 0xf
0000000149f0402a: ff 15 f0 61 ea 00                call     qword ptr [rip + 0xea61f0]
0000000149f04030: 89 c3                            mov      ebx, eax
0000000149f04032: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f04035: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f04039: 48 89 f9                         mov      rcx, rdi
0000000149f0403c: ba 0b 00 00 00                   mov      edx, 0xb
0000000149f04041: ff 15 d9 61 ea 00                call     qword ptr [rip + 0xea61d9]
0000000149f04047: 41 89 c6                         mov      r14d, eax
0000000149f0404a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f0404d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f04051: 48 89 f9                         mov      rcx, rdi
0000000149f04054: ba 0f 00 00 00                   mov      edx, 0xf
0000000149f04059: ff 15 c1 61 ea 00                call     qword ptr [rip + 0xea61c1]
0000000149f0405f: 44 01 e8                         add      eax, r13d
0000000149f04062: 45 01 e6                         add      r14d, r12d
0000000149f04065: 44 01 fb                         add      ebx, r15d
0000000149f04068: 89 5d cc                         mov      dword ptr [rbp - 0x34], ebx
0000000149f0406b: 44 89 75 d0                      mov      dword ptr [rbp - 0x30], r14d
0000000149f0406f: 89 45 d4                         mov      dword ptr [rbp - 0x2c], eax
0000000149f04072: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149f04076: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149f0407d: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149f04080: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149f04084: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149f0408a: 75 f4                            jne      0x149f04080
0000000149f0408c: 48 8b 99 c8 01 00 00             mov      rbx, qword ptr [rcx + 0x1c8]
0000000149f04093: 4c 8b b1 d0 01 00 00             mov      r14, qword ptr [rcx + 0x1d0]
0000000149f0409a: 4d 85 f6                         test     r14, r14
0000000149f0409d: 74 2d                            je       0x149f040cc
0000000149f0409f: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000149f040a4: 75 26                            jne      0x149f040cc
0000000149f040a6: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149f040a9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149f040ac: 4c 89 f1                         mov      rcx, r14
0000000149f040af: ff 15 6b 61 ea 00                call     qword ptr [rip + 0xea616b]
0000000149f040b5: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000149f040ba: 75 10                            jne      0x149f040cc
0000000149f040bc: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149f040bf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f040c3: 4c 89 f1                         mov      rcx, r14
0000000149f040c6: ff 15 54 61 ea 00                call     qword ptr [rip + 0xea6154]
0000000149f040cc: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149f040cf: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149f040d3: 48 89 d9                         mov      rcx, rbx
0000000149f040d6: ff 15 44 61 ea 00                call     qword ptr [rip + 0xea6144]
0000000149f040dc: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149f040df: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000149f040e3: 48 8d 55 cc                      lea      rdx, [rbp - 0x34]
0000000149f040e7: 48 89 c1                         mov      rcx, rax
0000000149f040ea: 4c 89 c0                         mov      rax, r8
0000000149f040ed: ff 15 2d 61 ea 00                call     qword ptr [rip + 0xea612d]
0000000149f040f3: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149f040f7: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149f040fe: 48 3b 05 4b 58 df 02             cmp      rax, qword ptr [rip + 0x2df584b]
0000000149f04105: 0f 84 fe 00 00 00                je       0x149f04209
0000000149f0410b: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f0410e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f04112: 48 89 f9                         mov      rcx, rdi
0000000149f04115: ba 0f 00 00 00                   mov      edx, 0xf
0000000149f0411a: ff 15 00 61 ea 00                call     qword ptr [rip + 0xea6100]
0000000149f04120: 89 c3                            mov      ebx, eax
0000000149f04122: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f04125: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f04129: 48 89 f9                         mov      rcx, rdi
0000000149f0412c: ba 0b 00 00 00                   mov      edx, 0xb
0000000149f04131: ff 15 e9 60 ea 00                call     qword ptr [rip + 0xea60e9]
0000000149f04137: 41 89 c6                         mov      r14d, eax
0000000149f0413a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f0413d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f04141: 48 89 f9                         mov      rcx, rdi
0000000149f04144: ba 0f 00 00 00                   mov      edx, 0xf
0000000149f04149: ff 15 d1 60 ea 00                call     qword ptr [rip + 0xea60d1]
0000000149f0414f: 41 01 c5                         add      r13d, eax
0000000149f04152: 45 01 f4                         add      r12d, r14d
0000000149f04155: 41 01 df                         add      r15d, ebx
0000000149f04158: 44 89 7d cc                      mov      dword ptr [rbp - 0x34], r15d
0000000149f0415c: 44 89 65 d0                      mov      dword ptr [rbp - 0x30], r12d
0000000149f04160: 44 89 6d d4                      mov      dword ptr [rbp - 0x2c], r13d
0000000149f04164: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149f04168: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149f0416f: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149f04172: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149f04180: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149f04184: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149f0418a: 75 f4                            jne      0x149f04180
0000000149f0418c: 48 8b b9 c8 01 00 00             mov      rdi, qword ptr [rcx + 0x1c8]
0000000149f04193: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000149f0419a: 48 85 db                         test     rbx, rbx
0000000149f0419d: 74 2b                            je       0x149f041ca
0000000149f0419f: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000149f041a3: 75 25                            jne      0x149f041ca
0000000149f041a5: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149f041a8: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149f041ab: 48 89 d9                         mov      rcx, rbx
0000000149f041ae: ff 15 6c 60 ea 00                call     qword ptr [rip + 0xea606c]
0000000149f041b4: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000149f041b8: 75 10                            jne      0x149f041ca
0000000149f041ba: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149f041bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149f041c1: 48 89 d9                         mov      rcx, rbx
0000000149f041c4: ff 15 56 60 ea 00                call     qword ptr [rip + 0xea6056]
0000000149f041ca: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149f041cd: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149f041d1: 48 89 f9                         mov      rcx, rdi
0000000149f041d4: ff 15 46 60 ea 00                call     qword ptr [rip + 0xea6046]
0000000149f041da: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149f041dd: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000149f041e1: 48 8d 55 cc                      lea      rdx, [rbp - 0x34]
0000000149f041e5: 48 89 c1                         mov      rcx, rax
0000000149f041e8: 4c 89 c0                         mov      rax, r8
0000000149f041eb: ff 15 2f 60 ea 00                call     qword ptr [rip + 0xea602f]
0000000149f041f1: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149f041f5: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149f041fc: 48 3b 05 4d 57 df 02             cmp      rax, qword ptr [rip + 0x2df574d]
0000000149f04203: 0f 85 b3 02 00 00                jne      0x149f044bc
0000000149f04209: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149f0420d: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000149f04211: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000149f04215: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000149f04218: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
0000000149f0421c: 44 29 ca                         sub      edx, r9d
0000000149f0421f: c1 ea 03                         shr      edx, 3
0000000149f04222: ff ca                            dec      edx
0000000149f04224: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000149f0422a: 4d 8d 14 d1                      lea      r10, [r9 + rdx*8]
0000000149f0422e: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149f04232: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149f04240: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149f04243: 49 83 f9 ff                      cmp      r9, -1
0000000149f04247: 0f 84 05 01 00 00                je       0x149f04352
0000000149f0424d: 49 c1 e1 05                      shl      r9, 5
0000000149f04251: 4e 8d 14 0a                      lea      r10, [rdx + r9]
0000000149f04255: 42 81 7c 0a 08 44 4a ae 15       cmp      dword ptr [rdx + r9 + 8], 0x15ae4a44
0000000149f0425e: 75 e0                            jne      0x149f04240
0000000149f04260: 4c 01 ca                         add      rdx, r9
0000000149f04263: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149f04267: 0f 84 e5 00 00 00                je       0x149f04352
0000000149f0426d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149f04271: 48 85 c9                         test     rcx, rcx
0000000149f04274: 0f 84 d8 00 00 00                je       0x149f04352
0000000149f0427a: 89 c2                            mov      edx, eax
0000000149f0427c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149f04282: 41 89 d1                         mov      r9d, edx
0000000149f04285: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149f04289: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000149f0428d: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000149f04291: 4d 29 d3                         sub      r11, r10
0000000149f04294: 49 c1 fb 03                      sar      r11, 3
0000000149f04298: 4d 39 d9                         cmp      r9, r11
0000000149f0429b: 0f 83 b1 00 00 00                jae      0x149f04352
0000000149f042a1: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149f042a5: 4d 85 c9                         test     r9, r9
0000000149f042a8: 0f 84 a4 00 00 00                je       0x149f04352
0000000149f042ae: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149f042b4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149f042b9: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000149f042bd: 44 31 c8                         xor      eax, r9d
0000000149f042c0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149f042c5: 0f 87 87 00 00 00                ja       0x149f04352
0000000149f042cb: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149f042cf: 44 89 c9                         mov      ecx, r9d
0000000149f042d2: c1 e9 04                         shr      ecx, 4
0000000149f042d5: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149f042db: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
0000000149f042df: 48 85 d2                         test     rdx, rdx
0000000149f042e2: 74 6e                            je       0x149f04352
0000000149f042e4: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000149f042eb: 41 83 e1 7f                      and      r9d, 0x7f
0000000149f042ef: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000149f042f3: f3 0f 2a 45 d4                   cvtsi2ss xmm0, dword ptr [rbp - 0x2c]
0000000149f042f8: c1 e0 04                         shl      eax, 4
0000000149f042fb: f3 0f 2a 4d d0                   cvtsi2ss xmm1, dword ptr [rbp - 0x30]
0000000149f04300: f3 0f 10 15 58 a4 72 00          movss    xmm2, dword ptr [rip + 0x72a458]
0000000149f04308: f3 0f 2a 5d cc                   cvtsi2ss xmm3, dword ptr [rbp - 0x34]
0000000149f0430d: f3 0f 58 c2                      addss    xmm0, xmm2
0000000149f04311: f3 0f 58 ca                      addss    xmm1, xmm2
0000000149f04315: f3 0f 58 da                      addss    xmm3, xmm2
0000000149f04319: f3 0f 11 5d c0                   movss    dword ptr [rbp - 0x40], xmm3
0000000149f0431e: f3 0f 11 4d c4                   movss    dword ptr [rbp - 0x3c], xmm1
0000000149f04323: f3 0f 11 45 c8                   movss    dword ptr [rbp - 0x38], xmm0
0000000149f04328: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
0000000149f0432d: 48 85 c9                         test     rcx, rcx
0000000149f04330: 74 20                            je       0x149f04352
0000000149f04332: 48 01 c2                         add      rdx, rax
0000000149f04335: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149f04338: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000149f0433c: c7 44 24 20 00 00 80 3e          mov      dword ptr [rsp + 0x20], 0x3e800000
0000000149f04344: 4c 8d 4d c0                      lea      r9, [rbp - 0x40]
0000000149f04348: ff 15 d2 5e ea 00                call     qword ptr [rip + 0xea5ed2]
0000000149f0434e: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149f04352: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
0000000149f04359: 48 85 c9                         test     rcx, rcx
0000000149f0435c: 74 2d                            je       0x149f0438b
0000000149f0435e: 49 8b 90 90 02 00 00             mov      rdx, qword ptr [r8 + 0x290]
0000000149f04365: 48 83 fa ff                      cmp      rdx, -1
0000000149f04369: 74 20                            je       0x149f0438b
0000000149f0436b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149f0436e: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149f04375: 45 31 c0                         xor      r8d, r8d
0000000149f04378: ff 15 a2 5e ea 00                call     qword ptr [rip + 0xea5ea2]
0000000149f0437e: 48 85 c0                         test     rax, rax
0000000149f04381: 0f 85 35 01 00 00                jne      0x149f044bc
0000000149f04387: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149f0438b: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000149f0438f: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000149f04393: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149f04397: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000149f0439b: 49 29 d0                         sub      r8, rdx
0000000149f0439e: 49 c1 e8 03                      shr      r8, 3
0000000149f043a2: 41 ff c8                         dec      r8d
0000000149f043a5: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
0000000149f043ac: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000149f043b0: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149f043b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149f043c0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149f043c3: 49 83 f8 ff                      cmp      r8, -1
0000000149f043c7: 0f 84 ef 00 00 00                je       0x149f044bc
0000000149f043cd: 49 c1 e0 05                      shl      r8, 5
0000000149f043d1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149f043d5: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000149f043de: 75 e0                            jne      0x149f043c0
0000000149f043e0: 4c 01 c2                         add      rdx, r8
0000000149f043e3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149f043e7: 0f 84 cf 00 00 00                je       0x149f044bc
0000000149f043ed: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149f043f1: 48 85 c9                         test     rcx, rcx
0000000149f043f4: 0f 84 c2 00 00 00                je       0x149f044bc
0000000149f043fa: 89 c2                            mov      edx, eax
0000000149f043fc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149f04402: 41 89 d0                         mov      r8d, edx
0000000149f04405: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149f04409: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000149f0440d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000149f04411: 4d 29 ca                         sub      r10, r9
0000000149f04414: 49 c1 fa 03                      sar      r10, 3
0000000149f04418: 4d 39 d0                         cmp      r8, r10
0000000149f0441b: 0f 83 9b 00 00 00                jae      0x149f044bc
0000000149f04421: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000149f04425: 4d 85 c0                         test     r8, r8
0000000149f04428: 0f 84 8e 00 00 00                je       0x149f044bc
0000000149f0442e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149f04434: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149f04439: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000149f0443d: 31 d0                            xor      eax, edx
0000000149f0443f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149f04444: 77 76                            ja       0x149f044bc
0000000149f04446: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149f0444a: 89 d1                            mov      ecx, edx
0000000149f0444c: c1 e9 04                         shr      ecx, 4
0000000149f0444f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149f04455: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000149f04459: 48 85 c0                         test     rax, rax
0000000149f0445c: 74 5e                            je       0x149f044bc
0000000149f0445e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149f04464: 83 e2 7f                         and      edx, 0x7f
0000000149f04467: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000149f0446b: c1 e1 04                         shl      ecx, 4
0000000149f0446e: 83 7c 08 2c 00                   cmp      dword ptr [rax + rcx + 0x2c], 0
0000000149f04473: 75 47                            jne      0x149f044bc
0000000149f04475: 48 01 c8                         add      rax, rcx
0000000149f04478: f3 0f 2a 45 cc                   cvtsi2ss xmm0, dword ptr [rbp - 0x34]
0000000149f0447d: f3 0f 10 0d db a2 72 00          movss    xmm1, dword ptr [rip + 0x72a2db]
0000000149f04485: f3 0f 2a 55 d0                   cvtsi2ss xmm2, dword ptr [rbp - 0x30]
0000000149f0448a: f3 0f 58 c1                      addss    xmm0, xmm1
0000000149f0448e: f3 0f 2a 5d d4                   cvtsi2ss xmm3, dword ptr [rbp - 0x2c]
0000000149f04493: f3 0f 58 d1                      addss    xmm2, xmm1
0000000149f04497: f3 0f 58 d9                      addss    xmm3, xmm1
0000000149f0449b: c6 40 28 01                      mov      byte ptr [rax + 0x28], 1
0000000149f0449f: f3 0f 11 40 08                   movss    dword ptr [rax + 8], xmm0
0000000149f044a4: f3 0f 11 50 0c                   movss    dword ptr [rax + 0xc], xmm2
0000000149f044a9: f3 0f 11 58 10                   movss    dword ptr [rax + 0x10], xmm3
0000000149f044ae: 48 b9 00 00 34 43 00 00 a0 41    movabs   rcx, 0x41a0000043340000
0000000149f044b8: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
0000000149f044bc: 0f 28 75 e0                      movaps   xmm6, xmmword ptr [rbp - 0x20]
0000000149f044c0: 0f 28 7d f0                      movaps   xmm7, xmmword ptr [rbp - 0x10]
0000000149f044c4: 48 83 c4 78                      add      rsp, 0x78
0000000149f044c8: 5b                               pop      rbx
0000000149f044c9: 5f                               pop      rdi
0000000149f044ca: 5e                               pop      rsi
0000000149f044cb: 41 5c                            pop      r12
0000000149f044cd: 41 5d                            pop      r13
0000000149f044cf: 41 5e                            pop      r14
0000000149f044d1: 41 5f                            pop      r15
0000000149f044d3: 5d                               pop      rbp
0000000149f044d4: c3                               ret      
0000000149f044d5: 8b 05 9d 36 d1 02                mov      eax, dword ptr [rip + 0x2d1369d]
0000000149f044db: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149f044e4: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149f044e8: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000149f044ef: 48 8d 0d aa e0 80 00             lea      rcx, [rip + 0x80e0aa]
0000000149f044f6: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000149f044fd: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000149f04504: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000149f0450b: 74 32                            je       0x149f0453f
0000000149f0450d: 8b 05 65 36 d1 02                mov      eax, dword ptr [rip + 0x2d13665]
0000000149f04513: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149f0451c: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149f04520: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149f04527: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000149f0452e: 48 8d 0d 0b 72 78 f7             lea      rcx, [rip - 0x8878df5]
0000000149f04535: e8 4e aa 20 00                   call     0x14a10ef88
0000000149f0453a: e9 b7 f9 ff ff                   jmp      0x149f03ef6
0000000149f0453f: 8b 05 33 36 d1 02                mov      eax, dword ptr [rip + 0x2d13633]
0000000149f04545: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149f0454e: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149f04552: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000149f04559: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149f04560: e8 6b 44 28 f7                   call     0x1411889d0
0000000149f04565: eb a6                            jmp      0x149f0450d
