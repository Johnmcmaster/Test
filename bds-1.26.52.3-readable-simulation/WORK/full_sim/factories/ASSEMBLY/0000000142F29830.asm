; VA=0x142f29830 RVA=0x2f29830 end=0x142f29aa6 size=630; .pdata unwind range
0000000142f29830: 55                               push     rbp
0000000142f29831: 41 57                            push     r15
0000000142f29833: 41 56                            push     r14
0000000142f29835: 41 55                            push     r13
0000000142f29837: 41 54                            push     r12
0000000142f29839: 56                               push     rsi
0000000142f2983a: 57                               push     rdi
0000000142f2983b: 53                               push     rbx
0000000142f2983c: 48 83 ec 38                      sub      rsp, 0x38
0000000142f29840: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000142f29845: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f2984d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000142f29850: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000142f29854: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f29857: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000142f2985b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142f2985e: 48 85 f6                         test     rsi, rsi
0000000142f29861: 0f 88 2f 02 00 00                js       0x142f29a96
0000000142f29867: 44 89 c3                         mov      ebx, r8d
0000000142f2986a: 49 89 cd                         mov      r13, rcx
0000000142f2986d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000142f29871: 77 25                            ja       0x142f29898
0000000142f29873: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000142f29877: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
0000000142f2987f: 4c 89 e9                         mov      rcx, r13
0000000142f29882: 48 89 fa                         mov      rdx, rdi
0000000142f29885: 49 89 f0                         mov      r8, rsi
0000000142f29888: e8 93 31 69 07                   call     0x14a5bca20
0000000142f2988d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000142f29893: e9 8d 00 00 00                   jmp      0x142f29925
0000000142f29898: 48 89 f2                         mov      rdx, rsi
0000000142f2989b: 48 83 ca 0f                      or       rdx, 0xf
0000000142f2989f: 48 83 fa 17                      cmp      rdx, 0x17
0000000142f298a3: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000142f298a9: 4c 0f 43 e2                      cmovae   r12, rdx
0000000142f298ad: 48 8b 0d 04 52 b9 09             mov      rcx, qword ptr [rip + 0x9b95204]
0000000142f298b4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f298b7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f298bb: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000142f298c2: 72 28                            jb       0x142f298ec
0000000142f298c4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000142f298c9: 4c 89 f2                         mov      rdx, r14
0000000142f298cc: ff 15 4e 09 e8 07                call     qword ptr [rip + 0x7e8094e]
0000000142f298d2: 48 85 c0                         test     rax, rax
0000000142f298d5: 0f 84 a6 01 00 00                je       0x142f29a81
0000000142f298db: 49 89 c6                         mov      r14, rax
0000000142f298de: 49 83 c6 27                      add      r14, 0x27
0000000142f298e2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000142f298e6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000142f298ea: eb 1a                            jmp      0x142f29906
0000000142f298ec: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000142f298f1: 4c 89 fa                         mov      rdx, r15
0000000142f298f4: ff 15 26 09 e8 07                call     qword ptr [rip + 0x7e80926]
0000000142f298fa: 49 89 c6                         mov      r14, rax
0000000142f298fd: 48 85 c0                         test     rax, rax
0000000142f29900: 0f 84 95 01 00 00                je       0x142f29a9b
0000000142f29906: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000142f2990a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000142f2990e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000142f29912: 4c 89 f1                         mov      rcx, r14
0000000142f29915: 48 89 fa                         mov      rdx, rdi
0000000142f29918: 49 89 f0                         mov      r8, rsi
0000000142f2991b: e8 00 31 69 07                   call     0x14a5bca20
0000000142f29920: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000142f29925: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000142f29929: 49 8d 45 30                      lea      rax, [r13 + 0x30]
0000000142f2992d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f29931: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f29934: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000142f29939: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
0000000142f2993e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000142f29943: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000142f29948: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
0000000142f2994d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000142f29955: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
0000000142f2995d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
0000000142f29965: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
0000000142f2996d: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000142f29971: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
0000000142f29978: 48 8b 0d 39 51 b9 09             mov      rcx, qword ptr [rip + 0x9b95139]
0000000142f2997f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f29982: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f29986: ba 04 00 00 00                   mov      edx, 4
0000000142f2998b: ff 15 8f 08 e8 07                call     qword ptr [rip + 0x7e8088f]
0000000142f29991: 48 89 c6                         mov      rsi, rax
0000000142f29994: 48 85 c0                         test     rax, rax
0000000142f29997: 0f 84 c2 00 00 00                je       0x142f29a5f
0000000142f2999d: c7 06 ce 4c 15 94                mov      dword ptr [rsi], 0x94154cce
0000000142f299a3: 48 89 f0                         mov      rax, rsi
0000000142f299a6: 48 83 c0 04                      add      rax, 4
0000000142f299aa: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142f299ae: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000142f299b2: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
0000000142f299b6: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000142f299ba: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f299bd: 0f 11 41 48                      movups   xmmword ptr [rcx + 0x48], xmm0
0000000142f299c1: 48 c7 41 58 00 00 00 00          mov      qword ptr [rcx + 0x58], 0
0000000142f299c9: 48 8b 0d e8 50 b9 09             mov      rcx, qword ptr [rip + 0x9b950e8]
0000000142f299d0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f299d3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f299d7: ba 0c 00 00 00                   mov      edx, 0xc
0000000142f299dc: ff 15 3e 08 e8 07                call     qword ptr [rip + 0x7e8083e]
0000000142f299e2: 48 89 c6                         mov      rsi, rax
0000000142f299e5: 48 85 c0                         test     rax, rax
0000000142f299e8: 0f 84 82 00 00 00                je       0x142f29a70
0000000142f299ee: 48 b8 61 7c 25 10 4a 13 e7 66    movabs   rax, 0x66e7134a10257c61
0000000142f299f8: 48 89 06                         mov      qword ptr [rsi], rax
0000000142f299fb: c7 46 08 64 8d cf 39             mov      dword ptr [rsi + 8], 0x39cf8d64
0000000142f29a02: 48 89 f1                         mov      rcx, rsi
0000000142f29a05: 48 83 c1 0c                      add      rcx, 0xc
0000000142f29a09: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f29a0d: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
0000000142f29a11: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
0000000142f29a15: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
0000000142f29a19: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f29a1c: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
0000000142f29a20: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
0000000142f29a27: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
0000000142f29a2e: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
0000000142f29a35: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
0000000142f29a40: 48 8d 0d a9 0b 00 00             lea      rcx, [rip + 0xba9]
0000000142f29a47: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000142f29a4e: 48 83 c4 38                      add      rsp, 0x38
0000000142f29a52: 5b                               pop      rbx
0000000142f29a53: 5f                               pop      rdi
0000000142f29a54: 5e                               pop      rsi
0000000142f29a55: 41 5c                            pop      r12
0000000142f29a57: 41 5d                            pop      r13
0000000142f29a59: 41 5e                            pop      r14
0000000142f29a5b: 41 5f                            pop      r15
0000000142f29a5d: 5d                               pop      rbp
0000000142f29a5e: c3                               ret      
0000000142f29a5f: b9 04 00 00 00                   mov      ecx, 4
0000000142f29a64: 31 d2                            xor      edx, edx
0000000142f29a66: e8 45 78 39 fe                   call     0x1412c12b0
0000000142f29a6b: e9 2d ff ff ff                   jmp      0x142f2999d
0000000142f29a70: b9 0c 00 00 00                   mov      ecx, 0xc
0000000142f29a75: 31 d2                            xor      edx, edx
0000000142f29a77: e8 34 78 39 fe                   call     0x1412c12b0
0000000142f29a7c: e9 6d ff ff ff                   jmp      0x142f299ee
0000000142f29a81: 4c 89 f1                         mov      rcx, r14
0000000142f29a84: 31 d2                            xor      edx, edx
0000000142f29a86: 49 89 c6                         mov      r14, rax
0000000142f29a89: e8 22 78 39 fe                   call     0x1412c12b0
0000000142f29a8e: 4c 89 f0                         mov      rax, r14
0000000142f29a91: e9 45 fe ff ff                   jmp      0x142f298db
0000000142f29a96: e8 55 ba 14 fd                   call     0x1400754f0
0000000142f29a9b: 4c 89 f9                         mov      rcx, r15
0000000142f29a9e: 31 d2                            xor      edx, edx
0000000142f29aa0: e8 0b 78 39 fe                   call     0x1412c12b0
0000000142f29aa5: cc                               int3     
