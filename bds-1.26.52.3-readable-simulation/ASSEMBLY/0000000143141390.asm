; VA=0x143141390 RVA=0x3141390 end=0x1431415c1 size=561; .pdata unwind range
0000000143141390: 41 57                            push     r15
0000000143141392: 41 56                            push     r14
0000000143141394: 56                               push     rsi
0000000143141395: 57                               push     rdi
0000000143141396: 53                               push     rbx
0000000143141397: 48 83 ec 20                      sub      rsp, 0x20
000000014314139b: 4d 89 ce                         mov      r14, r9
000000014314139e: 4c 89 c3                         mov      rbx, r8
00000001431413a1: 48 89 d6                         mov      rsi, rdx
00000001431413a4: 48 89 cf                         mov      rdi, rcx
00000001431413a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001431413aa: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001431413ae: ff 15 6c 8e c6 07                call     qword ptr [rip + 0x7c68e6c]
00000001431413b4: 41 89 c7                         mov      r15d, eax
00000001431413b7: 49 0f ba e6 20                   bt       r14, 0x20
00000001431413bc: 45 0f 42 fe                      cmovb    r15d, r14d
00000001431413c0: 4c 8d 77 30                      lea      r14, [rdi + 0x30]
00000001431413c4: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001431413c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001431413cb: 48 89 f9                         mov      rcx, rdi
00000001431413ce: ff 15 4c 8e c6 07                call     qword ptr [rip + 0x7c68e4c]
00000001431413d4: 41 8d 47 fd                      lea      eax, [r15 - 3]
00000001431413d8: 83 f8 02                         cmp      eax, 2
00000001431413db: 72 06                            jb       0x1431413e3
00000001431413dd: 41 83 ff 05                      cmp      r15d, 5
00000001431413e1: 75 19                            jne      0x1431413fc
00000001431413e3: 48 89 d9                         mov      rcx, rbx
00000001431413e6: 4c 89 f2                         mov      rdx, r14
00000001431413e9: 49 89 f0                         mov      r8, rsi
00000001431413ec: 48 83 c4 20                      add      rsp, 0x20
00000001431413f0: 5b                               pop      rbx
00000001431413f1: 5f                               pop      rdi
00000001431413f2: 5e                               pop      rsi
00000001431413f3: 41 5e                            pop      r14
00000001431413f5: 41 5f                            pop      r15
00000001431413f7: e9 d4 dc 0e 00                   jmp      0x14322f0d0
00000001431413fc: 0f b6 57 61                      movzx    edx, byte ptr [rdi + 0x61]
0000000143141400: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143141403: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000143141407: 4c 8d 05 ab 81 8d 07             lea      r8, [rip + 0x78d81ab]
000000014314140e: 4c 8d 0d 59 35 8b 07             lea      r9, [rip + 0x78b3559]
0000000143141415: 48 89 f1                         mov      rcx, rsi
0000000143141418: ff 15 02 8e c6 07                call     qword ptr [rip + 0x7c68e02]
000000014314141e: f3 0f 10 4f 30                   movss    xmm1, dword ptr [rdi + 0x30]
0000000143141423: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143141426: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
000000014314142d: 48 8d 1d e8 7b b0 07             lea      rbx, [rip + 0x7b07be8]
0000000143141434: 48 89 f1                         mov      rcx, rsi
0000000143141437: 49 89 d8                         mov      r8, rbx
000000014314143a: 45 31 c9                         xor      r9d, r9d
000000014314143d: ff 15 dd 8d c6 07                call     qword ptr [rip + 0x7c68ddd]
0000000143141443: f3 0f 10 4f 34                   movss    xmm1, dword ptr [rdi + 0x34]
0000000143141448: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014314144b: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
0000000143141452: 4c 8d 35 54 78 b0 07             lea      r14, [rip + 0x7b07854]
0000000143141459: 48 89 f1                         mov      rcx, rsi
000000014314145c: 4d 89 f0                         mov      r8, r14
000000014314145f: 45 31 c9                         xor      r9d, r9d
0000000143141462: ff 15 b8 8d c6 07                call     qword ptr [rip + 0x7c68db8]
0000000143141468: f3 0f 10 4f 38                   movss    xmm1, dword ptr [rdi + 0x38]
000000014314146d: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143141470: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
0000000143141477: 4c 8d 3d 49 75 b0 07             lea      r15, [rip + 0x7b07549]
000000014314147e: 48 89 f1                         mov      rcx, rsi
0000000143141481: 4d 89 f8                         mov      r8, r15
0000000143141484: 45 31 c9                         xor      r9d, r9d
0000000143141487: ff 15 93 8d c6 07                call     qword ptr [rip + 0x7c68d93]
000000014314148d: f3 0f 10 4f 3c                   movss    xmm1, dword ptr [rdi + 0x3c]
0000000143141492: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143141495: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
000000014314149c: 48 89 f1                         mov      rcx, rsi
000000014314149f: 49 89 d8                         mov      r8, rbx
00000001431414a2: 45 31 c9                         xor      r9d, r9d
00000001431414a5: ff 15 75 8d c6 07                call     qword ptr [rip + 0x7c68d75]
00000001431414ab: f3 0f 10 4f 40                   movss    xmm1, dword ptr [rdi + 0x40]
00000001431414b0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001431414b3: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
00000001431414ba: 48 89 f1                         mov      rcx, rsi
00000001431414bd: 4d 89 f0                         mov      r8, r14
00000001431414c0: 45 31 c9                         xor      r9d, r9d
00000001431414c3: ff 15 57 8d c6 07                call     qword ptr [rip + 0x7c68d57]
00000001431414c9: f3 0f 10 4f 44                   movss    xmm1, dword ptr [rdi + 0x44]
00000001431414ce: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001431414d1: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
00000001431414d8: 48 89 f1                         mov      rcx, rsi
00000001431414db: 4d 89 f8                         mov      r8, r15
00000001431414de: 45 31 c9                         xor      r9d, r9d
00000001431414e1: ff 15 39 8d c6 07                call     qword ptr [rip + 0x7c68d39]
00000001431414e7: f3 0f 10 4f 48                   movss    xmm1, dword ptr [rdi + 0x48]
00000001431414ec: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001431414ef: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
00000001431414f6: 48 89 f1                         mov      rcx, rsi
00000001431414f9: 49 89 d8                         mov      r8, rbx
00000001431414fc: 45 31 c9                         xor      r9d, r9d
00000001431414ff: ff 15 1b 8d c6 07                call     qword ptr [rip + 0x7c68d1b]
0000000143141505: f3 0f 10 4f 4c                   movss    xmm1, dword ptr [rdi + 0x4c]
000000014314150a: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014314150d: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
0000000143141514: 48 89 f1                         mov      rcx, rsi
0000000143141517: 4d 89 f0                         mov      r8, r14
000000014314151a: 45 31 c9                         xor      r9d, r9d
000000014314151d: ff 15 fd 8c c6 07                call     qword ptr [rip + 0x7c68cfd]
0000000143141523: 0f b6 5f 54                      movzx    ebx, byte ptr [rdi + 0x54]
0000000143141527: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014314152a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014314152e: 4c 8d 05 ed 0b 8d 07             lea      r8, [rip + 0x78d0bed]
0000000143141535: 4c 8d 0d 2b b9 8c 07             lea      r9, [rip + 0x78cb92b]
000000014314153c: 48 89 f1                         mov      rcx, rsi
000000014314153f: 89 da                            mov      edx, ebx
0000000143141541: ff 15 d9 8c c6 07                call     qword ptr [rip + 0x7c68cd9]
0000000143141547: 80 fb 01                         cmp      bl, 1
000000014314154a: 75 22                            jne      0x14314156e
000000014314154c: f3 0f 10 4f 50                   movss    xmm1, dword ptr [rdi + 0x50]
0000000143141551: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143141554: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
000000014314155b: 4c 8d 05 62 c1 88 07             lea      r8, [rip + 0x788c162]
0000000143141562: 48 89 f1                         mov      rcx, rsi
0000000143141565: 45 31 c9                         xor      r9d, r9d
0000000143141568: ff 15 b2 8c c6 07                call     qword ptr [rip + 0x7c68cb2]
000000014314156e: 0f b6 57 60                      movzx    edx, byte ptr [rdi + 0x60]
0000000143141572: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143141575: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143141579: 4c 8d 05 dc 81 8e 07             lea      r8, [rip + 0x78e81dc]
0000000143141580: 4c 8d 0d 35 81 8e 07             lea      r9, [rip + 0x78e8135]
0000000143141587: 48 89 f1                         mov      rcx, rsi
000000014314158a: ff 15 90 8c c6 07                call     qword ptr [rip + 0x7c68c90]
0000000143141590: 48 8b 57 58                      mov      rdx, qword ptr [rdi + 0x58]
0000000143141594: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143141597: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014314159b: 4c 8b 15 7e 8c c6 07             mov      r10, qword ptr [rip + 0x7c68c7e]
00000001431415a2: 4c 8d 05 43 54 8c 07             lea      r8, [rip + 0x78c5443]
00000001431415a9: 4c 8d 0d 13 c7 b5 07             lea      r9, [rip + 0x7b5c713]
00000001431415b0: 48 89 f1                         mov      rcx, rsi
00000001431415b3: 48 83 c4 20                      add      rsp, 0x20
00000001431415b7: 5b                               pop      rbx
00000001431415b8: 5f                               pop      rdi
00000001431415b9: 5e                               pop      rsi
00000001431415ba: 41 5e                            pop      r14
00000001431415bc: 41 5f                            pop      r15
00000001431415be: 49 ff e2                         jmp      r10
