; VA=0x1429b01a0 RVA=0x29b01a0 end=0x1429b1403 size=4707; .pdata unwind range
00000001429b01a0: 55                               push     rbp
00000001429b01a1: 41 57                            push     r15
00000001429b01a3: 41 56                            push     r14
00000001429b01a5: 41 55                            push     r13
00000001429b01a7: 41 54                            push     r12
00000001429b01a9: 56                               push     rsi
00000001429b01aa: 57                               push     rdi
00000001429b01ab: 53                               push     rbx
00000001429b01ac: 48 81 ec f8 01 00 00             sub      rsp, 0x1f8
00000001429b01b3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429b01bb: 44 0f 29 ad 60 01 00 00          movaps   xmmword ptr [rbp + 0x160], xmm13
00000001429b01c3: 44 0f 29 a5 50 01 00 00          movaps   xmmword ptr [rbp + 0x150], xmm12
00000001429b01cb: 44 0f 29 9d 40 01 00 00          movaps   xmmword ptr [rbp + 0x140], xmm11
00000001429b01d3: 44 0f 29 95 30 01 00 00          movaps   xmmword ptr [rbp + 0x130], xmm10
00000001429b01db: 44 0f 29 8d 20 01 00 00          movaps   xmmword ptr [rbp + 0x120], xmm9
00000001429b01e3: 44 0f 29 85 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm8
00000001429b01eb: 0f 29 bd 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm7
00000001429b01f2: 0f 29 b5 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm6
00000001429b01f9: 48 c7 85 e8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xe8], 0xfffffffffffffffe
00000001429b0204: 48 89 ce                         mov      rsi, rcx
00000001429b0207: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
00000001429b020e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0211: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
00000001429b0218: ff 15 02 a0 3f 08                call     qword ptr [rip + 0x83fa002]
00000001429b021e: 48 8d 0d ab e7 e2 07             lea      rcx, [rip + 0x7e2e7ab]
00000001429b0225: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
00000001429b0229: 48 89 75 48                      mov      qword ptr [rbp + 0x48], rsi
00000001429b022d: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b0231: 48 89 55 78                      mov      qword ptr [rbp + 0x78], rdx
00000001429b0235: 48 89 c1                         mov      rcx, rax
00000001429b0238: e8 e3 af 7f fe                   call     0x1411ab220
00000001429b023d: 48 89 f1                         mov      rcx, rsi
00000001429b0240: e8 2b cc 37 fe                   call     0x140d2ce70
00000001429b0245: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b0248: 48 8b 80 c8 00 00 00             mov      rax, qword ptr [rax + 0xc8]
00000001429b024f: 48 89 f1                         mov      rcx, rsi
00000001429b0252: ff 15 c8 9f 3f 08                call     qword ptr [rip + 0x83f9fc8]
00000001429b0258: 4c 8b be d8 01 00 00             mov      r15, qword ptr [rsi + 0x1d8]
00000001429b025f: 48 8b be c0 03 00 00             mov      rdi, qword ptr [rsi + 0x3c0]
00000001429b0266: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429b0269: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
00000001429b0270: 4c 89 f9                         mov      rcx, r15
00000001429b0273: ff 15 a7 9f 3f 08                call     qword ptr [rip + 0x83f9fa7]
00000001429b0279: 4c 8b 30                         mov      r14, qword ptr [rax]
00000001429b027c: 48 85 ff                         test     rdi, rdi
00000001429b027f: 0f 8e 4e 01 00 00                jle      0x1429b03d3
00000001429b0285: 48 8b 86 c0 03 00 00             mov      rax, qword ptr [rsi + 0x3c0]
00000001429b028c: 31 db                            xor      ebx, ebx
00000001429b028e: 48 85 c0                         test     rax, rax
00000001429b0291: 48 0f 4e c3                      cmovle   rax, rbx
00000001429b0295: 49 29 c6                         sub      r14, rax
00000001429b0298: 4d 85 f6                         test     r14, r14
00000001429b029b: 4c 0f 4e f3                      cmovle   r14, rbx
00000001429b029f: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429b02a6: 48 85 c0                         test     rax, rax
00000001429b02a9: 0f 84 35 11 00 00                je       0x1429b13e4
00000001429b02af: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429b02b2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b02b5: 29 c1                            sub      ecx, eax
00000001429b02b7: 81 e1 00 ff 07 00                and      ecx, 0x7ff00
00000001429b02bd: 81 f9 f9 02 00 00                cmp      ecx, 0x2f9
00000001429b02c3: 72 2b                            jb       0x1429b02f0
00000001429b02c5: 48 8b b8 f8 02 00 00             mov      rdi, qword ptr [rax + 0x2f8]
00000001429b02cc: 48 85 ff                         test     rdi, rdi
00000001429b02cf: 74 1f                            je       0x1429b02f0
00000001429b02d1: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429b02d4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429b02d8: 48 89 f9                         mov      rcx, rdi
00000001429b02db: ff 15 3f 9f 3f 08                call     qword ptr [rip + 0x83f9f3f]
00000001429b02e1: 3c 02                            cmp      al, 2
00000001429b02e3: 75 0b                            jne      0x1429b02f0
00000001429b02e5: 8b 47 0c                         mov      eax, dword ptr [rdi + 0xc]
00000001429b02e8: 31 db                            xor      ebx, ebx
00000001429b02ea: 83 f8 ff                         cmp      eax, -1
00000001429b02ed: 0f 4d d8                         cmovge   ebx, eax
00000001429b02f0: 31 c0                            xor      eax, eax
00000001429b02f2: 41 83 fe ff                      cmp      r14d, -1
00000001429b02f6: 41 0f 4d c6                      cmovge   eax, r14d
00000001429b02fa: 39 c3                            cmp      ebx, eax
00000001429b02fc: 0f 85 da 00 00 00                jne      0x1429b03dc
00000001429b0302: 48 89 f1                         mov      rcx, rsi
00000001429b0305: e8 d6 f8 ff ff                   call     0x1429afbe0
00000001429b030a: 0f 28 f0                         movaps   xmm6, xmm0
00000001429b030d: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b0310: f3 0f 5f f0                      maxss    xmm6, xmm0
00000001429b0314: f3 0f 10 3d 44 e4 c7 07          movss    xmm7, dword ptr [rip + 0x7c7e444]
00000001429b031c: 0f 2e fe                         ucomiss  xmm7, xmm6
00000001429b031f: 0f 87 cd 00 00 00                ja       0x1429b03f2
00000001429b0325: 4c 8d ae 28 01 00 00             lea      r13, [rsi + 0x128]
00000001429b032c: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429b032f: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429b0336: 4c 89 f9                         mov      rcx, r15
00000001429b0339: ff 15 e1 9e 3f 08                call     qword ptr [rip + 0x83f9ee1]
00000001429b033f: 84 c0                            test     al, al
00000001429b0341: 0f 84 0d 01 00 00                je       0x1429b0454
00000001429b0347: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429b034a: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429b0351: 4c 89 f9                         mov      rcx, r15
00000001429b0354: ff 15 c6 9e 3f 08                call     qword ptr [rip + 0x83f9ec6]
00000001429b035a: 49 89 c6                         mov      r14, rax
00000001429b035d: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001429b0361: 48 85 c0                         test     rax, rax
00000001429b0364: 0f 84 7a 10 00 00                je       0x1429b13e4
00000001429b036a: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429b036d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b0370: 29 c1                            sub      ecx, eax
00000001429b0372: f7 c1 00 fe 07 00                test     ecx, 0x7fe00
00000001429b0378: 0f 84 a6 02 00 00                je       0x1429b0624
00000001429b037e: 48 8b 98 f8 01 00 00             mov      rbx, qword ptr [rax + 0x1f8]
00000001429b0385: 48 85 db                         test     rbx, rbx
00000001429b0388: 0f 84 96 02 00 00                je       0x1429b0624
00000001429b038e: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429b0391: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429b0395: 48 89 d9                         mov      rcx, rbx
00000001429b0398: ff 15 82 9e 3f 08                call     qword ptr [rip + 0x83f9e82]
00000001429b039e: 3c 02                            cmp      al, 2
00000001429b03a0: 0f 85 7e 02 00 00                jne      0x1429b0624
00000001429b03a6: 8b 43 0c                         mov      eax, dword ptr [rbx + 0xc]
00000001429b03a9: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b03b0: 89 45 38                         mov      dword ptr [rbp + 0x38], eax
00000001429b03b3: 83 f8 31                         cmp      eax, 0x31
00000001429b03b6: 0f 85 76 02 00 00                jne      0x1429b0632
00000001429b03bc: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
00000001429b03c3: f3 0f 10 3d 0d ef c7 07          movss    xmm7, dword ptr [rip + 0x7c7ef0d]
00000001429b03cb: 40 b7 01                         mov      dil, 1
00000001429b03ce: e9 9d 0b 00 00                   jmp      0x1429b0f70
00000001429b03d3: 4c 89 b6 c0 03 00 00             mov      qword ptr [rsi + 0x3c0], r14
00000001429b03da: eb 26                            jmp      0x1429b0402
00000001429b03dc: 83 f8 ff                         cmp      eax, -1
00000001429b03df: 74 11                            je       0x1429b03f2
00000001429b03e1: 83 fb ff                         cmp      ebx, -1
00000001429b03e4: 0f 84 18 ff ff ff                je       0x1429b0302
00000001429b03ea: 39 c3                            cmp      ebx, eax
00000001429b03ec: 0f 8d 10 ff ff ff                jge      0x1429b0302
00000001429b03f2: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429b03f5: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001429b03f9: 48 89 f1                         mov      rcx, rsi
00000001429b03fc: ff 15 1e 9e 3f 08                call     qword ptr [rip + 0x83f9e1e]
00000001429b0402: 0f 28 b5 f0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xf0]
00000001429b0409: 0f 28 bd 00 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x100]
00000001429b0410: 44 0f 28 85 10 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x110]
00000001429b0418: 44 0f 28 8d 20 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x120]
00000001429b0420: 44 0f 28 95 30 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x130]
00000001429b0428: 44 0f 28 9d 40 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x140]
00000001429b0430: 44 0f 28 a5 50 01 00 00          movaps   xmm12, xmmword ptr [rbp + 0x150]
00000001429b0438: 44 0f 28 ad 60 01 00 00          movaps   xmm13, xmmword ptr [rbp + 0x160]
00000001429b0440: 48 81 c4 f8 01 00 00             add      rsp, 0x1f8
00000001429b0447: 5b                               pop      rbx
00000001429b0448: 5f                               pop      rdi
00000001429b0449: 5e                               pop      rsi
00000001429b044a: 41 5c                            pop      r12
00000001429b044c: 41 5d                            pop      r13
00000001429b044e: 41 5e                            pop      r14
00000001429b0450: 41 5f                            pop      r15
00000001429b0452: 5d                               pop      rbp
00000001429b0453: c3                               ret      
00000001429b0454: 48 b8 cd cc cc cc cc cc cc cc    movabs   rax, 0xcccccccccccccccd
00000001429b045e: 49 0f af c6                      imul     rax, r14
00000001429b0462: 48 b9 33 33 33 33 33 33 33 33    movabs   rcx, 0x3333333333333333
00000001429b046c: 48 39 c8                         cmp      rax, rcx
00000001429b046f: 77 91                            ja       0x1429b0402
00000001429b0471: 4c 89 7d 38                      mov      qword ptr [rbp + 0x38], r15
00000001429b0475: 48 89 5d 10                      mov      qword ptr [rbp + 0x10], rbx
00000001429b0479: 4c 89 6d 08                      mov      qword ptr [rbp + 8], r13
00000001429b047d: 48 8b 86 f8 03 00 00             mov      rax, qword ptr [rsi + 0x3f8]
00000001429b0484: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429b0487: 48 39 c1                         cmp      rcx, rax
00000001429b048a: 0f 84 ed 01 00 00                je       0x1429b067d
00000001429b0490: 49 bc 25 23 22 84 e4 9c f2 cb    movabs   r12, 0xcbf29ce484222325
00000001429b049a: 49 bf b3 01 00 00 00 01 00 00    movabs   r15, 0x100000001b3
00000001429b04a4: 41 bd b9 79 37 9e                mov      r13d, 0x9e3779b9
00000001429b04aa: eb 13                            jmp      0x1429b04bf
00000001429b04ac: 0f 1f 40 00                      nop      dword ptr [rax]
00000001429b04b0: 48 8b 19                         mov      rbx, qword ptr [rcx]
00000001429b04b3: 48 89 d9                         mov      rcx, rbx
00000001429b04b6: 48 39 c3                         cmp      rbx, rax
00000001429b04b9: 0f 84 be 01 00 00                je       0x1429b067d
00000001429b04bf: 48 63 51 18                      movsxd   rdx, dword ptr [rcx + 0x18]
00000001429b04c3: 49 39 d6                         cmp      r14, rdx
00000001429b04c6: 7c e8                            jl       0x1429b04b0
00000001429b04c8: 48 8b 59 10                      mov      rbx, qword ptr [rcx + 0x10]
00000001429b04cc: 48 89 da                         mov      rdx, rbx
00000001429b04cf: 48 c1 fa 20                      sar      rdx, 0x20
00000001429b04d3: 44 0f b6 c2                      movzx    r8d, dl
00000001429b04d7: 4d 31 e0                         xor      r8, r12
00000001429b04da: 4d 0f af c7                      imul     r8, r15
00000001429b04de: 0f b6 fe                         movzx    edi, dh
00000001429b04e1: 4c 31 c7                         xor      rdi, r8
00000001429b04e4: 41 89 d0                         mov      r8d, edx
00000001429b04e7: 41 c1 e8 10                      shr      r8d, 0x10
00000001429b04eb: 49 0f af ff                      imul     rdi, r15
00000001429b04ef: 45 0f b6 c0                      movzx    r8d, r8b
00000001429b04f3: 49 31 f8                         xor      r8, rdi
00000001429b04f6: 41 89 d1                         mov      r9d, edx
00000001429b04f9: 41 c1 e9 18                      shr      r9d, 0x18
00000001429b04fd: 4d 0f af c7                      imul     r8, r15
00000001429b0501: 4d 31 c8                         xor      r8, r9
00000001429b0504: 49 89 d1                         mov      r9, rdx
00000001429b0507: 49 c1 e9 20                      shr      r9, 0x20
00000001429b050b: 4d 0f af c7                      imul     r8, r15
00000001429b050f: 45 0f b6 c9                      movzx    r9d, r9b
00000001429b0513: 4d 31 c1                         xor      r9, r8
00000001429b0516: 49 89 d0                         mov      r8, rdx
00000001429b0519: 49 c1 e8 28                      shr      r8, 0x28
00000001429b051d: 4d 0f af cf                      imul     r9, r15
00000001429b0521: 45 0f b6 c0                      movzx    r8d, r8b
00000001429b0525: 4d 31 c8                         xor      r8, r9
00000001429b0528: 49 89 d1                         mov      r9, rdx
00000001429b052b: 49 89 d2                         mov      r10, rdx
00000001429b052e: 49 c1 e9 30                      shr      r9, 0x30
00000001429b0532: 49 c1 ea 38                      shr      r10, 0x38
00000001429b0536: 4d 0f af c7                      imul     r8, r15
00000001429b053a: 41 0f b6 d1                      movzx    edx, r9b
00000001429b053e: 4c 31 c2                         xor      rdx, r8
00000001429b0541: 49 0f af d7                      imul     rdx, r15
00000001429b0545: 4c 31 d2                         xor      rdx, r10
00000001429b0548: 44 0f b6 c3                      movzx    r8d, bl
00000001429b054c: 4d 31 e0                         xor      r8, r12
00000001429b054f: 4d 0f af c7                      imul     r8, r15
00000001429b0553: 0f b6 ff                         movzx    edi, bh
00000001429b0556: 4c 31 c7                         xor      rdi, r8
00000001429b0559: 41 89 d8                         mov      r8d, ebx
00000001429b055c: 41 89 d9                         mov      r9d, ebx
00000001429b055f: 41 c1 e9 10                      shr      r9d, 0x10
00000001429b0563: 41 c1 e8 18                      shr      r8d, 0x18
00000001429b0567: 49 0f af d7                      imul     rdx, r15
00000001429b056b: 4c 01 ea                         add      rdx, r13
00000001429b056e: 49 0f af ff                      imul     rdi, r15
00000001429b0572: 45 0f b6 c9                      movzx    r9d, r9b
00000001429b0576: 49 31 f9                         xor      r9, rdi
00000001429b0579: 4d 0f af cf                      imul     r9, r15
00000001429b057d: 4d 31 c1                         xor      r9, r8
00000001429b0580: 49 b8 63 6a 4f 7d 2a e3 ae 0c    movabs   r8, 0xcaee32a7d4f6a63
00000001429b058a: 4d 0f af c8                      imul     r9, r8
00000001429b058e: 49 89 d0                         mov      r8, rdx
00000001429b0591: 49 c1 e0 06                      shl      r8, 6
00000001429b0595: 4d 01 c8                         add      r8, r9
00000001429b0598: 49 89 d1                         mov      r9, rdx
00000001429b059b: 49 c1 e9 02                      shr      r9, 2
00000001429b059f: 4d 01 e9                         add      r9, r13
00000001429b05a2: 4d 01 c1                         add      r9, r8
00000001429b05a5: 49 31 d1                         xor      r9, rdx
00000001429b05a8: 4c 23 8e 20 04 00 00             and      r9, qword ptr [rsi + 0x420]
00000001429b05af: 48 8b 96 08 04 00 00             mov      rdx, qword ptr [rsi + 0x408]
00000001429b05b6: 4f 8d 04 09                      lea      r8, [r9 + r9]
00000001429b05ba: 4d 89 ca                         mov      r10, r9
00000001429b05bd: 49 c1 e2 04                      shl      r10, 4
00000001429b05c1: 4e 8b 14 12                      mov      r10, qword ptr [rdx + r10]
00000001429b05c5: 4a 39 4c c2 08                   cmp      qword ptr [rdx + r8*8 + 8], rcx
00000001429b05ca: 74 0e                            je       0x1429b05da
00000001429b05cc: 49 39 ca                         cmp      r10, rcx
00000001429b05cf: 75 24                            jne      0x1429b05f5
00000001429b05d1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b05d4: 4a 89 04 c2                      mov      qword ptr [rdx + r8*8], rax
00000001429b05d8: eb 1b                            jmp      0x1429b05f5
00000001429b05da: 4e 8d 0c 4d 01 00 00 00          lea      r9, [r9*2 + 1]
00000001429b05e2: 49 39 ca                         cmp      r10, rcx
00000001429b05e5: 74 06                            je       0x1429b05ed
00000001429b05e7: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
00000001429b05eb: eb 04                            jmp      0x1429b05f1
00000001429b05ed: 4a 89 04 c2                      mov      qword ptr [rdx + r8*8], rax
00000001429b05f1: 4a 89 04 ca                      mov      qword ptr [rdx + r9*8], rax
00000001429b05f5: 48 8b 19                         mov      rbx, qword ptr [rcx]
00000001429b05f8: 48 ff 8e 00 04 00 00             dec      qword ptr [rsi + 0x400]
00000001429b05ff: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
00000001429b0603: 48 89 18                         mov      qword ptr [rax], rbx
00000001429b0606: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
00000001429b060a: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
00000001429b060e: ba 20 00 00 00                   mov      edx, 0x20
00000001429b0613: e8 48 95 74 07                   call     0x14a0f9b60
00000001429b0618: 48 8b 86 f8 03 00 00             mov      rax, qword ptr [rsi + 0x3f8]
00000001429b061f: e9 8f fe ff ff                   jmp      0x1429b04b3
00000001429b0624: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b062b: c7 45 38 00 00 00 00             mov      dword ptr [rbp + 0x38], 0
00000001429b0632: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0635: 48 8b 80 68 05 00 00             mov      rax, qword ptr [rax + 0x568]
00000001429b063c: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
00000001429b0643: ff 15 d7 9b 3f 08                call     qword ptr [rip + 0x83f9bd7]
00000001429b0649: 4c 8d 60 50                      lea      r12, [rax + 0x50]
00000001429b064d: 80 78 77 00                      cmp      byte ptr [rax + 0x77], 0
00000001429b0651: 0f 85 36 07 00 00                jne      0x1429b0d8d
00000001429b0657: 4c 89 ef                         mov      rdi, r13
00000001429b065a: 49 89 c5                         mov      r13, rax
00000001429b065d: 49 83 c5 70                      add      r13, 0x70
00000001429b0661: 80 78 68 00                      cmp      byte ptr [rax + 0x68], 0
00000001429b0665: 0f 85 0e 07 00 00                jne      0x1429b0d79
00000001429b066b: f6 40 56 01                      test     byte ptr [rax + 0x56], 1
00000001429b066f: 0f 85 04 07 00 00                jne      0x1429b0d79
00000001429b0675: 4d 89 ec                         mov      r12, r13
00000001429b0678: e9 0d 07 00 00                   jmp      0x1429b0d8a
00000001429b067d: 48 8d 8e f0 03 00 00             lea      rcx, [rsi + 0x3f0]
00000001429b0684: 48 8b 86 d8 03 00 00             mov      rax, qword ptr [rsi + 0x3d8]
00000001429b068b: 48 3b 86 e0 03 00 00             cmp      rax, qword ptr [rsi + 0x3e0]
00000001429b0692: 0f 84 26 09 00 00                je       0x1429b0fbe
00000001429b0698: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
00000001429b069c: 48 8b 8e 20 02 00 00             mov      rcx, qword ptr [rsi + 0x220]
00000001429b06a3: f3 0f 10 05 b5 e0 c7 07          movss    xmm0, dword ptr [rip + 0x7c7e0b5]
00000001429b06ab: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001429b06af: f3 0f 11 75 40                   movss    dword ptr [rbp + 0x40], xmm6
00000001429b06b4: f3 0f 11 45 44                   movss    dword ptr [rbp + 0x44], xmm0
00000001429b06b9: f3 0f 11 75 48                   movss    dword ptr [rbp + 0x48], xmm6
00000001429b06be: 48 8d 7d c0                      lea      rdi, [rbp - 0x40]
00000001429b06c2: 4c 8d 45 40                      lea      r8, [rbp + 0x40]
00000001429b06c6: 48 89 fa                         mov      rdx, rdi
00000001429b06c9: e8 22 16 00 00                   call     0x1429b1cf0
00000001429b06ce: 48 89 f1                         mov      rcx, rsi
00000001429b06d1: e8 9a d2 36 fe                   call     0x140d1d970
00000001429b06d6: 48 89 c1                         mov      rcx, rax
00000001429b06d9: ba 00 01 00 00                   mov      edx, 0x100
00000001429b06de: 49 89 f8                         mov      r8, rdi
00000001429b06e1: 45 31 c9                         xor      r9d, r9d
00000001429b06e4: e8 47 c6 c4 fe                   call     0x1415fcd30
00000001429b06e9: 48 8b 38                         mov      rdi, qword ptr [rax]
00000001429b06ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b06f0: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001429b06f7: 48 39 c7                         cmp      rdi, rax
00000001429b06fa: 0f 84 02 fd ff ff                je       0x1429b0402
00000001429b0700: f3 0f 59 f6                      mulss    xmm6, xmm6
00000001429b0704: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429b0708: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001429b070c: f3 44 0f 10 15 37 5b ca 07       movss    xmm10, dword ptr [rip + 0x7ca5b37]
00000001429b0715: eb 1a                            jmp      0x1429b0731
00000001429b0717: 48 39 ca                         cmp      rdx, rcx
00000001429b071a: 0f 84 a0 01 00 00                je       0x1429b08c0
00000001429b0720: 48 83 c7 08                      add      rdi, 8
00000001429b0724: 48 3b bd d0 00 00 00             cmp      rdi, qword ptr [rbp + 0xd0]
00000001429b072b: 0f 84 d1 fc ff ff                je       0x1429b0402
00000001429b0731: 4c 8b 2f                         mov      r13, qword ptr [rdi]
00000001429b0734: 80 be b8 03 00 00 00             cmp      byte ptr [rsi + 0x3b8], 0
00000001429b073b: 75 21                            jne      0x1429b075e
00000001429b073d: 48 89 f1                         mov      rcx, rsi
00000001429b0740: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b0744: e8 57 94 37 fe                   call     0x140d29ba0
00000001429b0749: 4c 89 e9                         mov      rcx, r13
00000001429b074c: e8 3f 60 37 fe                   call     0x140d26790
00000001429b0751: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001429b0755: 48 3b 08                         cmp      rcx, qword ptr [rax]
00000001429b0758: 0f 84 a4 fc ff ff                je       0x1429b0402
00000001429b075e: 4c 89 e9                         mov      rcx, r13
00000001429b0761: e8 2a 60 37 fe                   call     0x140d26790
00000001429b0766: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b0769: 48 89 c1                         mov      rcx, rax
00000001429b076c: 48 c1 f9 20                      sar      rcx, 0x20
00000001429b0770: 89 ca                            mov      edx, ecx
00000001429b0772: 44 0f b6 c1                      movzx    r8d, cl
00000001429b0776: 49 bf 25 23 22 84 e4 9c f2 cb    movabs   r15, 0xcbf29ce484222325
00000001429b0780: 4d 31 f8                         xor      r8, r15
00000001429b0783: 49 bc b3 01 00 00 00 01 00 00    movabs   r12, 0x100000001b3
00000001429b078d: 4d 0f af c4                      imul     r8, r12
00000001429b0791: 0f b6 dd                         movzx    ebx, ch
00000001429b0794: 4c 31 c3                         xor      rbx, r8
00000001429b0797: 41 89 c8                         mov      r8d, ecx
00000001429b079a: 41 c1 e8 10                      shr      r8d, 0x10
00000001429b079e: 49 0f af dc                      imul     rbx, r12
00000001429b07a2: 45 0f b6 c0                      movzx    r8d, r8b
00000001429b07a6: 49 31 d8                         xor      r8, rbx
00000001429b07a9: 49 89 c9                         mov      r9, rcx
00000001429b07ac: c1 ea 18                         shr      edx, 0x18
00000001429b07af: 4d 0f af c4                      imul     r8, r12
00000001429b07b3: 49 31 d0                         xor      r8, rdx
00000001429b07b6: 48 89 ca                         mov      rdx, rcx
00000001429b07b9: 49 c1 e9 20                      shr      r9, 0x20
00000001429b07bd: 4d 0f af c4                      imul     r8, r12
00000001429b07c1: 45 0f b6 c9                      movzx    r9d, r9b
00000001429b07c5: 4d 31 c1                         xor      r9, r8
00000001429b07c8: 49 89 c8                         mov      r8, rcx
00000001429b07cb: 49 89 ca                         mov      r10, rcx
00000001429b07ce: 48 c1 ea 28                      shr      rdx, 0x28
00000001429b07d2: 4d 0f af cc                      imul     r9, r12
00000001429b07d6: 44 0f b6 da                      movzx    r11d, dl
00000001429b07da: 4d 31 cb                         xor      r11, r9
00000001429b07dd: 89 c2                            mov      edx, eax
00000001429b07df: c1 ea 10                         shr      edx, 0x10
00000001429b07e2: 49 c1 e8 30                      shr      r8, 0x30
00000001429b07e6: 49 c1 ea 38                      shr      r10, 0x38
00000001429b07ea: 4d 0f af dc                      imul     r11, r12
00000001429b07ee: 41 0f b6 c8                      movzx    ecx, r8b
00000001429b07f2: 4c 31 d9                         xor      rcx, r11
00000001429b07f5: 49 0f af cc                      imul     rcx, r12
00000001429b07f9: 4c 31 d1                         xor      rcx, r10
00000001429b07fc: 44 0f b6 c0                      movzx    r8d, al
00000001429b0800: 4d 31 f8                         xor      r8, r15
00000001429b0803: 4d 0f af c4                      imul     r8, r12
00000001429b0807: 0f b6 dc                         movzx    ebx, ah
00000001429b080a: 4c 31 c3                         xor      rbx, r8
00000001429b080d: 41 89 c0                         mov      r8d, eax
00000001429b0810: 41 c1 e8 18                      shr      r8d, 0x18
00000001429b0814: 49 0f af cc                      imul     rcx, r12
00000001429b0818: 41 ba b9 79 37 9e                mov      r10d, 0x9e3779b9
00000001429b081e: 4c 01 d1                         add      rcx, r10
00000001429b0821: 49 0f af dc                      imul     rbx, r12
00000001429b0825: 0f b6 d2                         movzx    edx, dl
00000001429b0828: 48 31 da                         xor      rdx, rbx
00000001429b082b: 49 0f af d4                      imul     rdx, r12
00000001429b082f: 4c 31 c2                         xor      rdx, r8
00000001429b0832: 49 b8 63 6a 4f 7d 2a e3 ae 0c    movabs   r8, 0xcaee32a7d4f6a63
00000001429b083c: 49 0f af d0                      imul     rdx, r8
00000001429b0840: 49 89 c9                         mov      r9, rcx
00000001429b0843: 49 c1 e1 06                      shl      r9, 6
00000001429b0847: 49 01 d1                         add      r9, rdx
00000001429b084a: 49 89 c8                         mov      r8, rcx
00000001429b084d: 49 c1 e8 02                      shr      r8, 2
00000001429b0851: 4d 01 d0                         add      r8, r10
00000001429b0854: 4d 01 c8                         add      r8, r9
00000001429b0857: 49 31 c8                         xor      r8, rcx
00000001429b085a: 4c 23 86 20 04 00 00             and      r8, qword ptr [rsi + 0x420]
00000001429b0861: 48 8b 8e f8 03 00 00             mov      rcx, qword ptr [rsi + 0x3f8]
00000001429b0868: 4c 8b 8e 08 04 00 00             mov      r9, qword ptr [rsi + 0x408]
00000001429b086f: 4c 89 c2                         mov      rdx, r8
00000001429b0872: 48 c1 e2 04                      shl      rdx, 4
00000001429b0876: 49 8b 54 11 08                   mov      rdx, qword ptr [r9 + rdx + 8]
00000001429b087b: 48 39 ca                         cmp      rdx, rcx
00000001429b087e: 74 40                            je       0x1429b08c0
00000001429b0880: 48 3b 42 10                      cmp      rax, qword ptr [rdx + 0x10]
00000001429b0884: 0f 84 8d fe ff ff                je       0x1429b0717
00000001429b088a: 4d 01 c0                         add      r8, r8
00000001429b088d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429b0891: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429b08a0: 4c 39 c2                         cmp      rdx, r8
00000001429b08a3: 74 1b                            je       0x1429b08c0
00000001429b08a5: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
00000001429b08a9: 48 3b 42 10                      cmp      rax, qword ptr [rdx + 0x10]
00000001429b08ad: 75 f1                            jne      0x1429b08a0
00000001429b08af: e9 63 fe ff ff                   jmp      0x1429b0717
00000001429b08b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429b08c0: 4c 89 e9                         mov      rcx, r13
00000001429b08c3: e8 88 b0 3a fe                   call     0x140d5b950
00000001429b08c8: 84 c0                            test     al, al
00000001429b08ca: 0f 84 50 fe ff ff                je       0x1429b0720
00000001429b08d0: 4c 8b be d8 03 00 00             mov      r15, qword ptr [rsi + 0x3d8]
00000001429b08d7: 48 8b 9e e0 03 00 00             mov      rbx, qword ptr [rsi + 0x3e0]
00000001429b08de: 49 39 df                         cmp      r15, rbx
00000001429b08e1: 0f 84 39 fe ff ff                je       0x1429b0720
00000001429b08e7: 49 81 c7 90 00 00 00             add      r15, 0x90
00000001429b08ee: 66 90                            nop      
00000001429b08f0: 41 8b 97 70 ff ff ff             mov      edx, dword ptr [r15 - 0x90]
00000001429b08f7: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001429b08fb: 48 8b 80 38 03 00 00             mov      rax, qword ptr [rax + 0x338]
00000001429b0902: 4c 89 e9                         mov      rcx, r13
00000001429b0905: ff 15 15 99 3f 08                call     qword ptr [rip + 0x83f9915]
00000001429b090b: 84 c0                            test     al, al
00000001429b090d: 75 0f                            jne      0x1429b091e
00000001429b090f: 49 8d 8f 90 00 00 00             lea      rcx, [r15 + 0x90]
00000001429b0916: 49 39 df                         cmp      r15, rbx
00000001429b0919: 49 89 cf                         mov      r15, rcx
00000001429b091c: 75 d2                            jne      0x1429b08f0
00000001429b091e: 84 c0                            test     al, al
00000001429b0920: 0f 84 fa fd ff ff                je       0x1429b0720
00000001429b0926: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429b0929: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001429b0930: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
00000001429b0937: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
00000001429b093b: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
00000001429b0940: f3 0f 5c 00                      subss    xmm0, dword ptr [rax]
00000001429b0944: f3 0f 5c 48 04                   subss    xmm1, dword ptr [rax + 4]
00000001429b0949: f3 0f 10 51 08                   movss    xmm2, dword ptr [rcx + 8]
00000001429b094e: f3 0f 5c 50 08                   subss    xmm2, dword ptr [rax + 8]
00000001429b0953: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001429b0957: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001429b095b: f3 0f 58 c8                      addss    xmm1, xmm0
00000001429b095f: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001429b0963: f3 0f 58 d1                      addss    xmm2, xmm1
00000001429b0967: 0f 2e d6                         ucomiss  xmm2, xmm6
00000001429b096a: 0f 87 b0 fd ff ff                ja       0x1429b0720
00000001429b0970: 4c 89 e9                         mov      rcx, r13
00000001429b0973: e8 18 5e 37 fe                   call     0x140d26790
00000001429b0978: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b097b: 8b 8e c8 03 00 00                mov      ecx, dword ptr [rsi + 0x3c8]
00000001429b0981: 44 01 f1                         add      ecx, r14d
00000001429b0984: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001429b0988: 89 4d 48                         mov      dword ptr [rbp + 0x48], ecx
00000001429b098b: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
00000001429b098f: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429b0993: 4c 8d 45 40                      lea      r8, [rbp + 0x40]
00000001429b0997: e8 b4 35 05 00                   call     0x142a03f50
00000001429b099c: 4c 8b be d8 03 00 00             mov      r15, qword ptr [rsi + 0x3d8]
00000001429b09a3: 4c 8b a6 e0 03 00 00             mov      r12, qword ptr [rsi + 0x3e0]
00000001429b09aa: 4d 39 e7                         cmp      r15, r12
00000001429b09ad: 0f 85 a8 00 00 00                jne      0x1429b0a5b
00000001429b09b3: f3 0f 10 86 d4 03 00 00          movss    xmm0, dword ptr [rsi + 0x3d4]
00000001429b09bb: 41 0f 2e c0                      ucomiss  xmm0, xmm8
00000001429b09bf: 75 02                            jne      0x1429b09c3
00000001429b09c1: 7b 31                            jnp      0x1429b09f4
00000001429b09c3: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001429b09c7: 66 ba 3d 00                      mov      dx, 0x3d
00000001429b09cb: e8 a0 51 30 00                   call     0x142cb5b70
00000001429b09d0: f3 0f 58 86 d4 03 00 00          addss    xmm0, dword ptr [rsi + 0x3d4]
00000001429b09d8: 48 89 f1                         mov      rcx, rsi
00000001429b09db: 0f 28 c8                         movaps   xmm1, xmm0
00000001429b09de: e8 5d f1 ff ff                   call     0x1429afb40
00000001429b09e3: 48 89 f1                         mov      rcx, rsi
00000001429b09e6: e8 f5 f1 ff ff                   call     0x1429afbe0
00000001429b09eb: 0f 2e f8                         ucomiss  xmm7, xmm0
00000001429b09ee: 0f 87 fe f9 ff ff                ja       0x1429b03f2
00000001429b09f4: 8b 86 cc 03 00 00                mov      eax, dword ptr [rsi + 0x3cc]
00000001429b09fa: 85 c0                            test     eax, eax
00000001429b09fc: 0f 84 1e fd ff ff                je       0x1429b0720
00000001429b0a02: 83 7d 10 ff                      cmp      dword ptr [rbp + 0x10], -1
00000001429b0a06: 0f 94 c1                         sete     cl
00000001429b0a09: 83 f8 ff                         cmp      eax, -1
00000001429b0a0c: 0f 94 c2                         sete     dl
00000001429b0a0f: 08 ca                            or       dl, cl
00000001429b0a11: ba ff ff ff ff                   mov      edx, 0xffffffff
00000001429b0a16: 75 16                            jne      0x1429b0a2e
00000001429b0a18: 03 45 10                         add      eax, dword ptr [rbp + 0x10]
00000001429b0a1b: 83 f8 ff                         cmp      eax, -1
00000001429b0a1e: 0f 8c ce f9 ff ff                jl       0x1429b03f2
00000001429b0a24: 89 c2                            mov      edx, eax
00000001429b0a26: 85 c0                            test     eax, eax
00000001429b0a28: 0f 84 c4 f9 ff ff                je       0x1429b03f2
00000001429b0a2e: 48 89 f1                         mov      rcx, rsi
00000001429b0a31: e8 7a f5 ff ff                   call     0x1429affb0
00000001429b0a36: e9 e5 fc ff ff                   jmp      0x1429b0720
00000001429b0a3b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001429b0a40: 41 c7 85 5c 03 00 00 01 00 00 00 mov      dword ptr [r13 + 0x35c], 1
00000001429b0a4b: 49 81 c7 90 00 00 00             add      r15, 0x90
00000001429b0a52: 4d 39 e7                         cmp      r15, r12
00000001429b0a55: 0f 84 58 ff ff ff                je       0x1429b09b3
00000001429b0a5b: 41 8b 07                         mov      eax, dword ptr [r15]
00000001429b0a5e: 48 83 f8 25                      cmp      rax, 0x25
00000001429b0a62: 77 dc                            ja       0x1429b0a40
00000001429b0a64: 48 8d 0d 0d 62 30 0a             lea      rcx, [rip + 0xa30620d]
00000001429b0a6b: 48 8b 1c c1                      mov      rbx, qword ptr [rcx + rax*8]
00000001429b0a6f: 48 85 db                         test     rbx, rbx
00000001429b0a72: 74 cc                            je       0x1429b0a40
00000001429b0a74: 83 7b 08 00                      cmp      dword ptr [rbx + 8], 0
00000001429b0a78: 74 c6                            je       0x1429b0a40
00000001429b0a7a: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429b0a7d: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001429b0a81: 48 89 d9                         mov      rcx, rbx
00000001429b0a84: ff 15 96 97 3f 08                call     qword ptr [rip + 0x83f9796]
00000001429b0a8a: 84 c0                            test     al, al
00000001429b0a8c: 74 7a                            je       0x1429b0b08
00000001429b0a8e: 41 8b 17                         mov      edx, dword ptr [r15]
00000001429b0a91: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001429b0a95: 48 8b 80 38 03 00 00             mov      rax, qword ptr [rax + 0x338]
00000001429b0a9c: 4c 89 e9                         mov      rcx, r13
00000001429b0a9f: ff 15 7b 97 3f 08                call     qword ptr [rip + 0x83f977b]
00000001429b0aa5: 84 c0                            test     al, al
00000001429b0aa7: 0f 84 78 02 00 00                je       0x1429b0d25
00000001429b0aad: 41 8b 47 20                      mov      eax, dword ptr [r15 + 0x20]
00000001429b0ab1: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
00000001429b0ab7: 48 8b 96 b0 03 00 00             mov      rdx, qword ptr [rsi + 0x3b0]
00000001429b0abe: 48 8b 4d 38                      mov      rcx, qword ptr [rbp + 0x38]
00000001429b0ac2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0ac5: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429b0acc: 45 31 c0                         xor      r8d, r8d
00000001429b0acf: ff 15 4b 97 3f 08                call     qword ptr [rip + 0x83f974b]
00000001429b0ad5: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001429b0ad8: 4c 8b 51 30                      mov      r10, qword ptr [rcx + 0x30]
00000001429b0adc: 8b 8d d8 00 00 00                mov      ecx, dword ptr [rbp + 0xd8]
00000001429b0ae2: 89 4c 24 20                      mov      dword ptr [rsp + 0x20], ecx
00000001429b0ae6: c7 44 24 28 00 00 00 3f          mov      dword ptr [rsp + 0x28], 0x3f000000
00000001429b0aee: 48 89 d9                         mov      rcx, rbx
00000001429b0af1: 48 89 f2                         mov      rdx, rsi
00000001429b0af4: 49 89 c0                         mov      r8, rax
00000001429b0af7: 4d 89 e9                         mov      r9, r13
00000001429b0afa: 4c 89 d0                         mov      rax, r10
00000001429b0afd: ff 15 1d 97 3f 08                call     qword ptr [rip + 0x83f971d]
00000001429b0b03: e9 1d 02 00 00                   jmp      0x1429b0d25
00000001429b0b08: 48 8b 96 b0 03 00 00             mov      rdx, qword ptr [rsi + 0x3b0]
00000001429b0b0f: 48 8b 4d 38                      mov      rcx, qword ptr [rbp + 0x38]
00000001429b0b13: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0b16: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
00000001429b0b1d: ff 15 fd 96 3f 08                call     qword ptr [rip + 0x83f96fd]
00000001429b0b23: 48 85 c0                         test     rax, rax
00000001429b0b26: 0f 84 23 01 00 00                je       0x1429b0c4f
00000001429b0b2c: 49 89 c0                         mov      r8, rax
00000001429b0b2f: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001429b0b33: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b0b36: 48 85 c0                         test     rax, rax
00000001429b0b39: 0f 84 a5 08 00 00                je       0x1429b13e4
00000001429b0b3f: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429b0b42: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b0b45: 29 c1                            sub      ecx, eax
00000001429b0b47: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001429b0b4d: 81 f9 21 01 00 00                cmp      ecx, 0x121
00000001429b0b53: 72 46                            jb       0x1429b0b9b
00000001429b0b55: 48 8b 88 20 01 00 00             mov      rcx, qword ptr [rax + 0x120]
00000001429b0b5c: 48 85 c9                         test     rcx, rcx
00000001429b0b5f: 74 3a                            je       0x1429b0b9b
00000001429b0b61: 4c 89 45 30                      mov      qword ptr [rbp + 0x30], r8
00000001429b0b65: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0b68: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429b0b6c: 48 89 8d d8 00 00 00             mov      qword ptr [rbp + 0xd8], rcx
00000001429b0b73: ff 15 a7 96 3f 08                call     qword ptr [rip + 0x83f96a7]
00000001429b0b79: 3c 01                            cmp      al, 1
00000001429b0b7b: 0f 85 ed 01 00 00                jne      0x1429b0d6e
00000001429b0b81: 48 8b 85 d8 00 00 00             mov      rax, qword ptr [rbp + 0xd8]
00000001429b0b88: 0f b7 40 0c                      movzx    eax, word ptr [rax + 0xc]
00000001429b0b8c: 48 83 f8 3f                      cmp      rax, 0x3f
00000001429b0b90: 4c 8b 45 30                      mov      r8, qword ptr [rbp + 0x30]
00000001429b0b94: 76 07                            jbe      0x1429b0b9d
00000001429b0b96: e9 b4 00 00 00                   jmp      0x1429b0c4f
00000001429b0b9b: 31 c0                            xor      eax, eax
00000001429b0b9d: c1 e0 04                         shl      eax, 4
00000001429b0ba0: 48 8d 15 f1 f8 30 0a             lea      rdx, [rip + 0xa30f8f1]
00000001429b0ba7: 48 8d 0c 02                      lea      rcx, [rdx + rax]
00000001429b0bab: 44 0f 29 4d 40                   movaps   xmmword ptr [rbp + 0x40], xmm9
00000001429b0bb0: 48 8b 44 10 08                   mov      rax, qword ptr [rax + rdx + 8]
00000001429b0bb5: 48 85 c0                         test     rax, rax
00000001429b0bb8: 74 0a                            je       0x1429b0bc4
00000001429b0bba: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001429b0bbe: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001429b0bc2: eb 02                            jmp      0x1429b0bc6
00000001429b0bc4: 31 d2                            xor      edx, edx
00000001429b0bc6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0bc9: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001429b0bcd: 48 89 95 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rdx
00000001429b0bd4: 48 89 55 48                      mov      qword ptr [rbp + 0x48], rdx
00000001429b0bd8: 48 85 c0                         test     rax, rax
00000001429b0bdb: 74 3a                            je       0x1429b0c17
00000001429b0bdd: 8b 40 78                         mov      eax, dword ptr [rax + 0x78]
00000001429b0be0: 83 f8 13                         cmp      eax, 0x13
00000001429b0be3: 77 32                            ja       0x1429b0c17
00000001429b0be5: b9 40 20 0c 00                   mov      ecx, 0xc2040
00000001429b0bea: 0f a3 c1                         bt       ecx, eax
00000001429b0bed: 73 28                            jae      0x1429b0c17
00000001429b0bef: 41 f6 80 10 02 00 00 01          test     byte ptr [r8 + 0x210], 1
00000001429b0bf7: 74 13                            je       0x1429b0c0c
00000001429b0bf9: 4c 89 e9                         mov      rcx, r13
00000001429b0bfc: 4c 89 c2                         mov      rdx, r8
00000001429b0bff: 4c 89 45 30                      mov      qword ptr [rbp + 0x30], r8
00000001429b0c03: e8 28 e2 37 fe                   call     0x140d2ee30
00000001429b0c08: 4c 8b 45 30                      mov      r8, qword ptr [rbp + 0x30]
00000001429b0c0c: 4c 89 e9                         mov      rcx, r13
00000001429b0c0f: 4c 89 c2                         mov      rdx, r8
00000001429b0c12: e8 89 e0 37 fe                   call     0x140d2eca0
00000001429b0c17: 48 8b 8d d8 00 00 00             mov      rcx, qword ptr [rbp + 0xd8]
00000001429b0c1e: 48 85 c9                         test     rcx, rcx
00000001429b0c21: 74 2c                            je       0x1429b0c4f
00000001429b0c23: f0 ff 49 08                      lock dec dword ptr [rcx + 8]
00000001429b0c27: 75 26                            jne      0x1429b0c4f
00000001429b0c29: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0c2c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b0c2f: ff 15 eb 95 3f 08                call     qword ptr [rip + 0x83f95eb]
00000001429b0c35: 48 8b 8d d8 00 00 00             mov      rcx, qword ptr [rbp + 0xd8]
00000001429b0c3c: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001429b0c40: 75 0d                            jne      0x1429b0c4f
00000001429b0c42: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0c45: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429b0c49: ff 15 d1 95 3f 08                call     qword ptr [rip + 0x83f95d1]
00000001429b0c4f: 41 8b 47 04                      mov      eax, dword ptr [r15 + 4]
00000001429b0c53: 83 f8 ff                         cmp      eax, -1
00000001429b0c56: 74 1d                            je       0x1429b0c75
00000001429b0c58: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b0c5b: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001429b0c5f: f3 41 0f 59 c2                   mulss    xmm0, xmm10
00000001429b0c64: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001429b0c68: 83 f9 ff                         cmp      ecx, -1
00000001429b0c6b: b8 00 00 00 00                   mov      eax, 0
00000001429b0c70: 0f 4c c8                         cmovl    ecx, eax
00000001429b0c73: eb 05                            jmp      0x1429b0c7a
00000001429b0c75: b9 ff ff ff ff                   mov      ecx, 0xffffffff
00000001429b0c7a: 41 0f b6 57 28                   movzx    edx, byte ptr [r15 + 0x28]
00000001429b0c7f: 45 8b 47 20                      mov      r8d, dword ptr [r15 + 0x20]
00000001429b0c83: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
00000001429b0c86: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
00000001429b0c89: 89 4d 44                         mov      dword ptr [rbp + 0x44], ecx
00000001429b0c8c: c6 45 4c 00                      mov      byte ptr [rbp + 0x4c], 0
00000001429b0c90: c6 45 54 00                      mov      byte ptr [rbp + 0x54], 0
00000001429b0c94: c6 45 5c 00                      mov      byte ptr [rbp + 0x5c], 0
00000001429b0c98: 44 89 45 60                      mov      dword ptr [rbp + 0x60], r8d
00000001429b0c9c: c7 45 64 00 00 00 01             mov      dword ptr [rbp + 0x64], 0x1000000
00000001429b0ca3: 88 55 68                         mov      byte ptr [rbp + 0x68], dl
00000001429b0ca6: c7 45 70 00 00 00 00             mov      dword ptr [rbp + 0x70], 0
00000001429b0cad: 48 b9 00 00 00 00 00 00 80 3f    movabs   rcx, 0x3f80000000000000
00000001429b0cb7: 48 89 4d 74                      mov      qword ptr [rbp + 0x74], rcx
00000001429b0cbb: c7 45 7c 00 00 00 00             mov      dword ptr [rbp + 0x7c], 0
00000001429b0cc2: 48 8d 8d b8 00 00 00             lea      rcx, [rbp + 0xb8]
00000001429b0cc9: 44 0f 11 09                      movups   xmmword ptr [rcx], xmm9
00000001429b0ccd: 66 c7 41 10 00 00                mov      word ptr [rcx + 0x10], 0
00000001429b0cd3: 48 83 f8 25                      cmp      rax, 0x25
00000001429b0cd7: 77 1a                            ja       0x1429b0cf3
00000001429b0cd9: 48 8d 0d 98 5f 30 0a             lea      rcx, [rip + 0xa305f98]
00000001429b0ce0: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001429b0ce4: 48 85 c0                         test     rax, rax
00000001429b0ce7: 74 0a                            je       0x1429b0cf3
00000001429b0ce9: 0f b6 80 f0 00 00 00             movzx    eax, byte ptr [rax + 0xf0]
00000001429b0cf0: 88 45 67                         mov      byte ptr [rbp + 0x67], al
00000001429b0cf3: 4c 89 e9                         mov      rcx, r13
00000001429b0cf6: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b0cfa: e8 81 7f 3a fe                   call     0x140d58c80
00000001429b0cff: 48 8b 8d b8 00 00 00             mov      rcx, qword ptr [rbp + 0xb8]
00000001429b0d06: 48 85 c9                         test     rcx, rcx
00000001429b0d09: 74 1a                            je       0x1429b0d25
00000001429b0d0b: 48 8d 85 80 00 00 00             lea      rax, [rbp + 0x80]
00000001429b0d12: 48 39 c1                         cmp      rcx, rax
00000001429b0d15: 0f 95 c2                         setne    dl
00000001429b0d18: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0d1b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001429b0d1f: ff 15 fb 94 3f 08                call     qword ptr [rip + 0x83f94fb]
00000001429b0d25: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429b0d28: e8 13 4b 37 fe                   call     0x140d25840
00000001429b0d2d: 3d 3f 01 00 00                   cmp      eax, 0x13f
00000001429b0d32: 0f 85 13 fd ff ff                jne      0x1429b0a4b
00000001429b0d38: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429b0d3b: 80 b8 ad 0c 00 00 00             cmp      byte ptr [rax + 0xcad], 0
00000001429b0d42: 0f 85 03 fd ff ff                jne      0x1429b0a4b
00000001429b0d48: 41 83 3f 0d                      cmp      dword ptr [r15], 0xd
00000001429b0d4c: 0f 85 f9 fc ff ff                jne      0x1429b0a4b
00000001429b0d52: c6 80 ad 0c 00 00 01             mov      byte ptr [rax + 0xcad], 1
00000001429b0d59: 49 81 c7 90 00 00 00             add      r15, 0x90
00000001429b0d60: 4d 39 e7                         cmp      r15, r12
00000001429b0d63: 0f 85 f2 fc ff ff                jne      0x1429b0a5b
00000001429b0d69: e9 45 fc ff ff                   jmp      0x1429b09b3
00000001429b0d6e: 31 c0                            xor      eax, eax
00000001429b0d70: 4c 8b 45 30                      mov      r8, qword ptr [rbp + 0x30]
00000001429b0d74: e9 24 fe ff ff                   jmp      0x1429b0b9d
00000001429b0d79: 4c 89 e9                         mov      rcx, r13
00000001429b0d7c: 4c 89 e2                         mov      rdx, r12
00000001429b0d7f: e8 cc 69 89 fd                   call     0x140247750
00000001429b0d84: 84 c0                            test     al, al
00000001429b0d86: 4d 0f 45 e5                      cmovne   r12, r13
00000001429b0d8a: 49 89 fd                         mov      r13, rdi
00000001429b0d8d: 41 0f b6 44 24 06                movzx    eax, byte ptr [r12 + 6]
00000001429b0d93: 41 0a 44 24 18                   or       al, byte ptr [r12 + 0x18]
00000001429b0d98: 48 8d 0d a9 8c 28 0a             lea      rcx, [rip + 0xa288ca9]
00000001429b0d9f: a8 01                            test     al, 1
00000001429b0da1: 49 0f 45 cc                      cmovne   rcx, r12
00000001429b0da5: 80 3d a4 de 33 0a 00             cmp      byte ptr [rip + 0xa33dea4], 0
00000001429b0dac: 75 0a                            jne      0x1429b0db8
00000001429b0dae: 80 79 18 00                      cmp      byte ptr [rcx + 0x18], 0
00000001429b0db2: 0f 84 8b 01 00 00                je       0x1429b0f43
00000001429b0db8: f3 0f 10 05 2c 11 d6 07          movss    xmm0, dword ptr [rip + 0x7d6112c]
00000001429b0dc0: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001429b0dc4: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001429b0dc8: f3 0f 2c d8                      cvttss2si ebx, xmm0
00000001429b0dcc: 85 db                            test     ebx, ebx
00000001429b0dce: 0f 84 2e f6 ff ff                je       0x1429b0402
00000001429b0dd4: f3 44 0f 10 0d 13 11 d6 07       movss    xmm9, dword ptr [rip + 0x7d61113]
00000001429b0ddd: 45 0f 57 d2                      xorps    xmm10, xmm10
00000001429b0de1: f3 44 0f 10 1d 32 37 ca 07       movss    xmm11, dword ptr [rip + 0x7ca3732]
00000001429b0dea: f3 44 0f 10 25 2d 37 ca 07       movss    xmm12, dword ptr [rip + 0x7ca372d]
00000001429b0df3: 4c 8d 25 fe 87 29 0a             lea      r12, [rip + 0xa2987fe]
00000001429b0dfa: eb 72                            jmp      0x1429b0e6e
00000001429b0dfc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001429b0e00: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429b0e07: f3 0f 58 78 08                   addss    xmm7, dword ptr [rax + 8]
00000001429b0e0c: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
00000001429b0e11: f3 41 0f 58 c2                   addss    xmm0, xmm10
00000001429b0e16: f3 44 0f 58 28                   addss    xmm13, dword ptr [rax]
00000001429b0e1b: f3 44 0f 11 6d 40                movss    dword ptr [rbp + 0x40], xmm13
00000001429b0e21: f3 0f 11 45 44                   movss    dword ptr [rbp + 0x44], xmm0
00000001429b0e26: f3 0f 11 7d 48                   movss    dword ptr [rbp + 0x48], xmm7
00000001429b0e2b: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001429b0e32: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0e35: 48 8b 80 e8 07 00 00             mov      rax, qword ptr [rax + 0x7e8]
00000001429b0e3c: 44 89 6c 24 20                   mov      dword ptr [rsp + 0x20], r13d
00000001429b0e41: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001429b0e46: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001429b0e4f: 8b 55 38                         mov      edx, dword ptr [rbp + 0x38]
00000001429b0e52: 4c 8d 45 40                      lea      r8, [rbp + 0x40]
00000001429b0e56: 4c 8d 0d 1b 3b ca 07             lea      r9, [rip + 0x7ca3b1b]
00000001429b0e5d: ff 15 bd 93 3f 08                call     qword ptr [rip + 0x83f93bd]
00000001429b0e63: ff cb                            dec      ebx
00000001429b0e65: 4d 89 fd                         mov      r13, r15
00000001429b0e68: 0f 84 94 f5 ff ff                je       0x1429b0402
00000001429b0e6e: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429b0e71: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429b0e75: 4c 89 f1                         mov      rcx, r14
00000001429b0e78: ff 15 a2 93 3f 08                call     qword ptr [rip + 0x83f93a2]
00000001429b0e7e: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001429b0e82: f3 45 0f 59 c1                   mulss    xmm8, xmm9
00000001429b0e87: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429b0e8a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429b0e8e: 4c 89 f1                         mov      rcx, r14
00000001429b0e91: ff 15 89 93 3f 08                call     qword ptr [rip + 0x83f9389]
00000001429b0e97: 41 0f 2e c2                      ucomiss  xmm0, xmm10
00000001429b0e9b: 72 13                            jb       0x1429b0eb0
00000001429b0e9d: 0f 57 ff                         xorps    xmm7, xmm7
00000001429b0ea0: f3 0f 51 f8                      sqrtss   xmm7, xmm0
00000001429b0ea4: eb 13                            jmp      0x1429b0eb9
00000001429b0ea6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001429b0eb0: ff 15 da fb 3f 08                call     qword ptr [rip + 0x83ffbda]
00000001429b0eb6: 0f 28 f8                         movaps   xmm7, xmm0
00000001429b0eb9: f3 45 0f 59 c3                   mulss    xmm8, xmm11
00000001429b0ebe: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001429b0ec2: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001429b0ec7: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001429b0ecb: 48 85 c0                         test     rax, rax
00000001429b0ece: 0f 84 10 05 00 00                je       0x1429b13e4
00000001429b0ed4: 4d 89 ef                         mov      r15, r13
00000001429b0ed7: f3 0f 59 fe                      mulss    xmm7, xmm6
00000001429b0edb: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001429b0edf: 0f b7 c9                         movzx    ecx, cx
00000001429b0ee2: f3 45 0f 10 2c 8c                movss    xmm13, dword ptr [r12 + rcx*4]
00000001429b0ee8: f3 44 0f 59 ef                   mulss    xmm13, xmm7
00000001429b0eed: f3 41 0f 2c c8                   cvttss2si ecx, xmm8
00000001429b0ef2: 0f b7 c9                         movzx    ecx, cx
00000001429b0ef5: f3 41 0f 59 3c 8c                mulss    xmm7, dword ptr [r12 + rcx*4]
00000001429b0efb: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429b0efe: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b0f01: 29 c1                            sub      ecx, eax
00000001429b0f03: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001429b0f09: 45 31 ed                         xor      r13d, r13d
00000001429b0f0c: 83 f9 41                         cmp      ecx, 0x41
00000001429b0f0f: 0f 82 eb fe ff ff                jb       0x1429b0e00
00000001429b0f15: 48 8b 78 40                      mov      rdi, qword ptr [rax + 0x40]
00000001429b0f19: 48 85 ff                         test     rdi, rdi
00000001429b0f1c: 0f 84 de fe ff ff                je       0x1429b0e00
00000001429b0f22: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429b0f25: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429b0f29: 48 89 f9                         mov      rcx, rdi
00000001429b0f2c: ff 15 ee 92 3f 08                call     qword ptr [rip + 0x83f92ee]
00000001429b0f32: 3c 02                            cmp      al, 2
00000001429b0f34: 0f 85 c6 fe ff ff                jne      0x1429b0e00
00000001429b0f3a: 44 8b 6f 0c                      mov      r13d, dword ptr [rdi + 0xc]
00000001429b0f3e: e9 bd fe ff ff                   jmp      0x1429b0e00
00000001429b0f43: f3 0f 10 3d a5 d8 c7 07          movss    xmm7, dword ptr [rip + 0x7c7d8a5]
00000001429b0f4b: f6 05 ec dc 33 0a 01             test     byte ptr [rip + 0xa33dcec], 1
00000001429b0f52: 74 1a                            je       0x1429b0f6e
00000001429b0f54: 80 79 07 00                      cmp      byte ptr [rcx + 7], 0
00000001429b0f58: 75 14                            jne      0x1429b0f6e
00000001429b0f5a: 48 8d 15 d7 dc 33 0a             lea      rdx, [rip + 0xa33dcd7]
00000001429b0f61: e8 ea 67 89 fd                   call     0x140247750
00000001429b0f66: 84 c0                            test     al, al
00000001429b0f68: 0f 85 4a fe ff ff                jne      0x1429b0db8
00000001429b0f6e: 31 ff                            xor      edi, edi
00000001429b0f70: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429b0f77: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b0f7a: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
00000001429b0f81: ff 15 99 92 3f 08                call     qword ptr [rip + 0x83f9299]
00000001429b0f87: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b0f8a: 48 8b 8e c0 03 00 00             mov      rcx, qword ptr [rsi + 0x3c0]
00000001429b0f91: 31 d2                            xor      edx, edx
00000001429b0f93: 48 85 c9                         test     rcx, rcx
00000001429b0f96: 48 0f 4e ca                      cmovle   rcx, rdx
00000001429b0f9a: 48 29 c8                         sub      rax, rcx
00000001429b0f9d: 48 85 c0                         test     rax, rax
00000001429b0fa0: 48 0f 4e c2                      cmovle   rax, rdx
00000001429b0fa4: f3 0f 2c cf                      cvttss2si ecx, xmm7
00000001429b0fa8: 4c 63 c1                         movsxd   r8, ecx
00000001429b0fab: 48 89 c2                         mov      rdx, rax
00000001429b0fae: 4c 09 c2                         or       rdx, r8
00000001429b0fb1: 48 c1 ea 20                      shr      rdx, 0x20
00000001429b0fb5: 74 11                            je       0x1429b0fc8
00000001429b0fb7: 48 99                            cqo      
00000001429b0fb9: 49 f7 f8                         idiv     r8
00000001429b0fbc: eb 0e                            jmp      0x1429b0fcc
00000001429b0fbe: e8 4d 0c 00 00                   call     0x1429b1c10
00000001429b0fc3: e9 3a f4 ff ff                   jmp      0x1429b0402
00000001429b0fc8: 31 d2                            xor      edx, edx
00000001429b0fca: f7 f1                            div      ecx
00000001429b0fcc: 48 85 d2                         test     rdx, rdx
00000001429b0fcf: 0f 85 2d f4 ff ff                jne      0x1429b0402
00000001429b0fd5: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b0fd8: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
00000001429b0fdc: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001429b0fe0: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
00000001429b0fe4: 0f 28 cf                         movaps   xmm1, xmm7
00000001429b0fe7: f3 0f 5e 0d 19 58 ca 07          divss    xmm1, dword ptr [rip + 0x7ca5819]
00000001429b0fef: c6 45 f0 00                      mov      byte ptr [rbp - 0x10], 0
00000001429b0ff3: c7 45 40 00 00 00 00             mov      dword ptr [rbp + 0x40], 0
00000001429b0ffa: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
00000001429b0ffe: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
00000001429b1002: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
00000001429b1006: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
00000001429b100a: 0f 11 85 81 00 00 00             movups   xmmword ptr [rbp + 0x81], xmm0
00000001429b1011: f3 0f 11 4d 48                   movss    dword ptr [rbp + 0x48], xmm1
00000001429b1016: 48 8d 15 62 af 06 08             lea      rdx, [rip + 0x806af62]
00000001429b101d: 48 b9 ae 31 b7 da c1 31 ad 38    movabs   rcx, 0x38ad31c1dab731ae
00000001429b1027: 45 31 c0                         xor      r8d, r8d
00000001429b102a: e8 61 63 cd fe                   call     0x141687390
00000001429b102f: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429b1033: 89 c2                            mov      edx, eax
00000001429b1035: e8 06 72 cd fe                   call     0x141688240
00000001429b103a: 48 85 c0                         test     rax, rax
00000001429b103d: 74 0c                            je       0x1429b104b
00000001429b103f: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b1043: 48 89 c1                         mov      rcx, rax
00000001429b1046: e8 b5 70 cd fe                   call     0x141688100
00000001429b104b: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001429b104f: 48 0f be 8d 90 00 00 00          movsx    rcx, byte ptr [rbp + 0x90]
00000001429b1057: 48 ff c1                         inc      rcx
00000001429b105a: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429b105e: e8 4d 1b 13 fe                   call     0x140ae2bb0
00000001429b1063: c7 45 40 00 00 00 00             mov      dword ptr [rbp + 0x40], 0
00000001429b106a: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b106d: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
00000001429b1071: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
00000001429b1075: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
00000001429b1079: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
00000001429b107d: 0f 11 85 81 00 00 00             movups   xmmword ptr [rbp + 0x81], xmm0
00000001429b1084: f3 0f 11 75 48                   movss    dword ptr [rbp + 0x48], xmm6
00000001429b1089: 48 8d 15 84 d3 01 08             lea      rdx, [rip + 0x801d384]
00000001429b1090: 48 b9 75 c9 fd 26 1b 37 c9 d8    movabs   rcx, 0xd8c9371b26fdc975
00000001429b109a: 45 31 c0                         xor      r8d, r8d
00000001429b109d: e8 ee 62 cd fe                   call     0x141687390
00000001429b10a2: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429b10a6: 89 c2                            mov      edx, eax
00000001429b10a8: e8 93 71 cd fe                   call     0x141688240
00000001429b10ad: 48 85 c0                         test     rax, rax
00000001429b10b0: 74 0c                            je       0x1429b10be
00000001429b10b2: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b10b6: 48 89 c1                         mov      rcx, rax
00000001429b10b9: e8 42 70 cd fe                   call     0x141688100
00000001429b10be: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001429b10c2: 48 0f be 8d 90 00 00 00          movsx    rcx, byte ptr [rbp + 0x90]
00000001429b10ca: 48 ff c1                         inc      rcx
00000001429b10cd: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429b10d1: e8 da 1a 13 fe                   call     0x140ae2bb0
00000001429b10d6: c7 45 40 00 00 00 00             mov      dword ptr [rbp + 0x40], 0
00000001429b10dd: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b10e0: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
00000001429b10e4: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
00000001429b10e8: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
00000001429b10ec: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
00000001429b10f0: 0f 11 85 81 00 00 00             movups   xmmword ptr [rbp + 0x81], xmm0
00000001429b10f7: f3 0f 11 7d 48                   movss    dword ptr [rbp + 0x48], xmm7
00000001429b10fc: 48 8d 15 37 66 03 08             lea      rdx, [rip + 0x8036637]
00000001429b1103: 48 b9 d7 62 89 57 20 28 3e 6e    movabs   rcx, 0x6e3e2820578962d7
00000001429b110d: 45 31 c0                         xor      r8d, r8d
00000001429b1110: e8 7b 62 cd fe                   call     0x141687390
00000001429b1115: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429b1119: 89 c2                            mov      edx, eax
00000001429b111b: e8 20 71 cd fe                   call     0x141688240
00000001429b1120: 48 85 c0                         test     rax, rax
00000001429b1123: 74 0c                            je       0x1429b1131
00000001429b1125: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b1129: 48 89 c1                         mov      rcx, rax
00000001429b112c: e8 cf 6f cd fe                   call     0x141688100
00000001429b1131: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001429b1135: 48 0f be 8d 90 00 00 00          movsx    rcx, byte ptr [rbp + 0x90]
00000001429b113d: 48 ff c1                         inc      rcx
00000001429b1140: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429b1144: e8 67 1a 13 fe                   call     0x140ae2bb0
00000001429b1149: 40 84 ff                         test     dil, dil
00000001429b114c: 74 6c                            je       0x1429b11ba
00000001429b114e: 48 8b b6 18 02 00 00             mov      rsi, qword ptr [rsi + 0x218]
00000001429b1155: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
00000001429b1159: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b115c: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
00000001429b1160: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
00000001429b1164: 48 c7 45 60 0f 00 00 00          mov      qword ptr [rbp + 0x60], 0xf
00000001429b116c: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001429b1174: 4c 8d 0d 85 ad 05 08             lea      r9, [rip + 0x805ad85]
00000001429b117b: ba 21 00 00 00                   mov      edx, 0x21
00000001429b1180: e8 1b b4 70 fd                   call     0x1400bc5a0
00000001429b1185: 48 b8 04 c9 f8 7a a9 bc d9 81    movabs   rax, 0x81d9bca97af8c904
00000001429b118f: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001429b1193: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001429b119a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b119d: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001429b11a4: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b11a8: 4c 8d 4d c0                      lea      r9, [rbp - 0x40]
00000001429b11ac: 49 89 f0                         mov      r8, rsi
00000001429b11af: ff 15 6b 90 3f 08                call     qword ptr [rip + 0x83f906b]
00000001429b11b5: e9 a7 01 00 00                   jmp      0x1429b1361
00000001429b11ba: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001429b11be: 48 85 c0                         test     rax, rax
00000001429b11c1: 0f 84 1d 02 00 00                je       0x1429b13e4
00000001429b11c7: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429b11ca: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429b11cd: 29 c1                            sub      ecx, eax
00000001429b11cf: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001429b11d5: 31 db                            xor      ebx, ebx
00000001429b11d7: 83 f9 41                         cmp      ecx, 0x41
00000001429b11da: 72 20                            jb       0x1429b11fc
00000001429b11dc: 48 8b 78 40                      mov      rdi, qword ptr [rax + 0x40]
00000001429b11e0: 48 85 ff                         test     rdi, rdi
00000001429b11e3: 74 17                            je       0x1429b11fc
00000001429b11e5: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429b11e8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429b11ec: 48 89 f9                         mov      rcx, rdi
00000001429b11ef: ff 15 2b 90 3f 08                call     qword ptr [rip + 0x83f902b]
00000001429b11f5: 3c 02                            cmp      al, 2
00000001429b11f7: 75 03                            jne      0x1429b11fc
00000001429b11f9: 8b 5f 0c                         mov      ebx, dword ptr [rdi + 0xc]
00000001429b11fc: 89 d8                            mov      eax, ebx
00000001429b11fe: 0f b6 cb                         movzx    ecx, bl
00000001429b1201: 0f b6 d7                         movzx    edx, bh
00000001429b1204: c1 eb 10                         shr      ebx, 0x10
00000001429b1207: 44 0f b6 c3                      movzx    r8d, bl
00000001429b120b: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b120e: f3 41 0f 2a c0                   cvtsi2ss xmm0, r8d
00000001429b1213: c1 e8 18                         shr      eax, 0x18
00000001429b1216: f3 0f 10 0d ba db c7 07          movss    xmm1, dword ptr [rip + 0x7c7dbba]
00000001429b121e: f3 0f 5e c1                      divss    xmm0, xmm1
00000001429b1222: f3 0f 2a d2                      cvtsi2ss xmm2, edx
00000001429b1226: f3 0f 5e d1                      divss    xmm2, xmm1
00000001429b122a: f3 0f 2a d9                      cvtsi2ss xmm3, ecx
00000001429b122e: f3 0f 5e d9                      divss    xmm3, xmm1
00000001429b1232: f3 0f 2a e0                      cvtsi2ss xmm4, eax
00000001429b1236: f3 0f 5e e1                      divss    xmm4, xmm1
00000001429b123a: f3 0f 11 45 f8                   movss    dword ptr [rbp - 8], xmm0
00000001429b123f: f3 0f 11 55 fc                   movss    dword ptr [rbp - 4], xmm2
00000001429b1244: f3 0f 11 5d 00                   movss    dword ptr [rbp], xmm3
00000001429b1249: f3 0f 11 65 04                   movss    dword ptr [rbp + 4], xmm4
00000001429b124e: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
00000001429b1252: 4c 8d 45 f8                      lea      r8, [rbp - 8]
00000001429b1256: 31 d2                            xor      edx, edx
00000001429b1258: e8 f3 a1 16 fe                   call     0x140b1b450
00000001429b125d: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b1260: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
00000001429b1264: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
00000001429b1268: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
00000001429b126c: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
00000001429b1277: 0f 10 4d 20                      movups   xmm1, xmmword ptr [rbp + 0x20]
00000001429b127b: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
00000001429b1283: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001429b1287: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
00000001429b128b: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001429b128f: 0f 11 4d 58                      movups   xmmword ptr [rbp + 0x58], xmm1
00000001429b1293: c6 85 90 00 00 00 0c             mov      byte ptr [rbp + 0x90], 0xc
00000001429b129a: c7 45 40 07 00 00 00             mov      dword ptr [rbp + 0x40], 7
00000001429b12a1: 48 8d 15 de 12 03 08             lea      rdx, [rip + 0x80312de]
00000001429b12a8: 48 b9 d2 75 2c 1b 73 14 03 26    movabs   rcx, 0x260314731b2c75d2
00000001429b12b2: 45 31 c0                         xor      r8d, r8d
00000001429b12b5: e8 d6 60 cd fe                   call     0x141687390
00000001429b12ba: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001429b12be: 89 c2                            mov      edx, eax
00000001429b12c0: e8 7b 6f cd fe                   call     0x141688240
00000001429b12c5: 48 85 c0                         test     rax, rax
00000001429b12c8: 74 0c                            je       0x1429b12d6
00000001429b12ca: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b12ce: 48 89 c1                         mov      rcx, rax
00000001429b12d1: e8 2a 6e cd fe                   call     0x141688100
00000001429b12d6: 48 0f be 8d 90 00 00 00          movsx    rcx, byte ptr [rbp + 0x90]
00000001429b12de: 48 ff c1                         inc      rcx
00000001429b12e1: 48 8d 95 e7 00 00 00             lea      rdx, [rbp + 0xe7]
00000001429b12e8: 4c 8d 45 50                      lea      r8, [rbp + 0x50]
00000001429b12ec: e8 bf 18 13 fe                   call     0x140ae2bb0
00000001429b12f1: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
00000001429b12f5: e8 06 d6 16 fe                   call     0x140b1e900
00000001429b12fa: 48 8b b6 18 02 00 00             mov      rsi, qword ptr [rsi + 0x218]
00000001429b1301: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
00000001429b1305: 0f 57 c0                         xorps    xmm0, xmm0
00000001429b1308: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
00000001429b130c: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
00000001429b1310: 48 c7 45 60 0f 00 00 00          mov      qword ptr [rbp + 0x60], 0xf
00000001429b1318: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001429b1320: 4c 8d 0d bc ab 05 08             lea      r9, [rip + 0x805abbc]
00000001429b1327: ba 1c 00 00 00                   mov      edx, 0x1c
00000001429b132c: e8 6f b2 70 fd                   call     0x1400bc5a0
00000001429b1331: 48 b8 8a 92 7f 27 e5 0b 9e 59    movabs   rax, 0x599e0be5277f928a
00000001429b133b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001429b133f: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001429b1346: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429b1349: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001429b1350: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001429b1354: 4c 8d 4d c0                      lea      r9, [rbp - 0x40]
00000001429b1358: 49 89 f0                         mov      r8, rsi
00000001429b135b: ff 15 bf 8e 3f 08                call     qword ptr [rip + 0x83f8ebf]
00000001429b1361: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
00000001429b1365: 48 83 f8 10                      cmp      rax, 0x10
00000001429b1369: 72 31                            jb       0x1429b139c
00000001429b136b: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
00000001429b136f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429b1373: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429b137a: 72 1b                            jb       0x1429b1397
00000001429b137c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429b1380: 48 83 c1 f8                      add      rcx, -8
00000001429b1384: 4c 29 c1                         sub      rcx, r8
00000001429b1387: 48 83 f9 20                      cmp      rcx, 0x20
00000001429b138b: 73 5c                            jae      0x1429b13e9
00000001429b138d: 48 83 c0 28                      add      rax, 0x28
00000001429b1391: 48 89 c2                         mov      rdx, rax
00000001429b1394: 4c 89 c1                         mov      rcx, r8
00000001429b1397: e8 c4 87 74 07                   call     0x14a0f9b60
00000001429b139c: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
00000001429b13a0: e8 3b 25 ce fe                   call     0x1416938e0
00000001429b13a5: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001429b13a9: 48 85 c9                         test     rcx, rcx
00000001429b13ac: 0f 84 50 f0 ff ff                je       0x1429b0402
00000001429b13b2: 48 8b 55 d0                      mov      rdx, qword ptr [rbp - 0x30]
00000001429b13b6: 48 29 ca                         sub      rdx, rcx
00000001429b13b9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429b13c0: 72 18                            jb       0x1429b13da
00000001429b13c2: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001429b13c6: 48 83 c1 f8                      add      rcx, -8
00000001429b13ca: 48 29 c1                         sub      rcx, rax
00000001429b13cd: 48 83 f9 20                      cmp      rcx, 0x20
00000001429b13d1: 73 16                            jae      0x1429b13e9
00000001429b13d3: 48 83 c2 27                      add      rdx, 0x27
00000001429b13d7: 48 89 c1                         mov      rcx, rax
00000001429b13da: e8 81 87 74 07                   call     0x14a0f9b60
00000001429b13df: e9 1e f0 ff ff                   jmp      0x1429b0402
00000001429b13e4: e8 a7 b1 70 fd                   call     0x1400bc590
00000001429b13e9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429b13f2: 31 c9                            xor      ecx, ecx
00000001429b13f4: 31 d2                            xor      edx, edx
00000001429b13f6: 45 31 c0                         xor      r8d, r8d
00000001429b13f9: 45 31 c9                         xor      r9d, r9d
00000001429b13fc: ff 15 4e f4 3f 08                call     qword ptr [rip + 0x83ff44e]
00000001429b1402: cc                               int3     
