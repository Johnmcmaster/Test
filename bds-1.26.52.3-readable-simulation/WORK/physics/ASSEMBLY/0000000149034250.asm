; VA=0x149034250 RVA=0x9034250 end=0x149034911 size=1729; .pdata unwind range
0000000149034250: 55                               push     rbp
0000000149034251: 41 57                            push     r15
0000000149034253: 41 56                            push     r14
0000000149034255: 41 55                            push     r13
0000000149034257: 41 54                            push     r12
0000000149034259: 56                               push     rsi
000000014903425a: 57                               push     rdi
000000014903425b: 53                               push     rbx
000000014903425c: 48 81 ec b8 02 00 00             sub      rsp, 0x2b8
0000000149034263: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014903426b: 44 0f 29 bd 20 02 00 00          movaps   xmmword ptr [rbp + 0x220], xmm15
0000000149034273: 44 0f 29 b5 10 02 00 00          movaps   xmmword ptr [rbp + 0x210], xmm14
000000014903427b: 44 0f 29 ad 00 02 00 00          movaps   xmmword ptr [rbp + 0x200], xmm13
0000000149034283: 44 0f 29 a5 f0 01 00 00          movaps   xmmword ptr [rbp + 0x1f0], xmm12
000000014903428b: 44 0f 29 9d e0 01 00 00          movaps   xmmword ptr [rbp + 0x1e0], xmm11
0000000149034293: 44 0f 29 95 d0 01 00 00          movaps   xmmword ptr [rbp + 0x1d0], xmm10
000000014903429b: 44 0f 29 8d c0 01 00 00          movaps   xmmword ptr [rbp + 0x1c0], xmm9
00000001490342a3: 44 0f 29 85 b0 01 00 00          movaps   xmmword ptr [rbp + 0x1b0], xmm8
00000001490342ab: 0f 29 bd a0 01 00 00             movaps   xmmword ptr [rbp + 0x1a0], xmm7
00000001490342b2: 0f 29 b5 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm6
00000001490342b9: 48 c7 85 88 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x188], 0xfffffffffffffffe
00000001490342c4: 48 63 79 58                      movsxd   rdi, dword ptr [rcx + 0x58]
00000001490342c8: 48 85 ff                         test     rdi, rdi
00000001490342cb: 0f 88 f9 02 00 00                js       0x1490345ca
00000001490342d1: 48 89 ce                         mov      rsi, rcx
00000001490342d4: 48 8b 59 38                      mov      rbx, qword ptr [rcx + 0x38]
00000001490342d8: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
00000001490342dc: 48 29 d8                         sub      rax, rbx
00000001490342df: 48 c1 e8 07                      shr      rax, 7
00000001490342e3: 39 c7                            cmp      edi, eax
00000001490342e5: 0f 8d df 02 00 00                jge      0x1490345ca
00000001490342eb: 48 85 db                         test     rbx, rbx
00000001490342ee: 0f 84 d6 02 00 00                je       0x1490345ca
00000001490342f4: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
00000001490342f8: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
00000001490342ff: 48 85 c9                         test     rcx, rcx
0000000149034302: 0f 84 c2 02 00 00                je       0x1490345ca
0000000149034308: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
000000014903430f: 48 83 fa ff                      cmp      rdx, -1
0000000149034313: 0f 84 b1 02 00 00                je       0x1490345ca
0000000149034319: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014903431c: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149034323: 45 31 c0                         xor      r8d, r8d
0000000149034326: ff 15 f4 5e d7 01                call     qword ptr [rip + 0x1d75ef4]
000000014903432c: 48 85 c0                         test     rax, rax
000000014903432f: 0f 84 95 02 00 00                je       0x1490345ca
0000000149034335: 4c 8b b8 18 02 00 00             mov      r15, qword ptr [rax + 0x218]
000000014903433c: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149034340: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000149034344: 8b 49 18                         mov      ecx, dword ptr [rcx + 0x18]
0000000149034347: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
000000014903434b: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
000000014903434f: 4d 29 c1                         sub      r9, r8
0000000149034352: 49 c1 e9 03                      shr      r9, 3
0000000149034356: 41 ff c9                         dec      r9d
0000000149034359: 41 81 e1 76 7b 32 cc             and      r9d, 0xcc327b76
0000000149034360: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000149034364: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149034368: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000149034370: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149034373: 49 83 f9 ff                      cmp      r9, -1
0000000149034377: 0f 84 b8 00 00 00                je       0x149034435
000000014903437d: 49 c1 e1 05                      shl      r9, 5
0000000149034381: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149034385: 43 81 7c 08 08 76 7b 32 cc       cmp      dword ptr [r8 + r9 + 8], 0xcc327b76
000000014903438e: 75 e0                            jne      0x149034370
0000000149034390: 4d 01 c8                         add      r8, r9
0000000149034393: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149034397: 0f 84 98 00 00 00                je       0x149034435
000000014903439d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
00000001490343a1: 48 85 d2                         test     rdx, rdx
00000001490343a4: 0f 84 8b 00 00 00                je       0x149034435
00000001490343aa: 41 89 c8                         mov      r8d, ecx
00000001490343ad: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001490343b4: 45 89 c1                         mov      r9d, r8d
00000001490343b7: 41 c1 e9 0b                      shr      r9d, 0xb
00000001490343bb: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001490343bf: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001490343c3: 4d 29 d3                         sub      r11, r10
00000001490343c6: 49 c1 fb 03                      sar      r11, 3
00000001490343ca: 4d 39 d9                         cmp      r9, r11
00000001490343cd: 73 66                            jae      0x149034435
00000001490343cf: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001490343d3: 4d 85 c9                         test     r9, r9
00000001490343d6: 74 5d                            je       0x149034435
00000001490343d8: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001490343df: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001490343e5: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001490343e9: 44 31 c1                         xor      ecx, r8d
00000001490343ec: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
00000001490343f2: 77 41                            ja       0x149034435
00000001490343f4: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
00000001490343f8: 44 89 c2                         mov      edx, r8d
00000001490343fb: c1 ea 04                         shr      edx, 4
00000001490343fe: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000149034404: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000149034408: 48 85 c9                         test     rcx, rcx
000000014903440b: 74 28                            je       0x149034435
000000014903440d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149034414: 41 83 e0 7f                      and      r8d, 0x7f
0000000149034418: 4b 8d 14 40                      lea      rdx, [r8 + r8*2]
000000014903441c: c1 e2 04                         shl      edx, 4
000000014903441f: 48 01 d1                         add      rcx, rdx
0000000149034422: f3 0f 10 15 ca 7e 61 01          movss    xmm2, dword ptr [rip + 0x1617eca]
000000014903442a: 48 89 c2                         mov      rdx, rax
000000014903442d: 0f 28 da                         movaps   xmm3, xmm2
0000000149034430: e8 6b 9b bc f9                   call     0x142bfdfa0
0000000149034435: ff 4e 54                         dec      dword ptr [rsi + 0x54]
0000000149034438: 75 1c                            jne      0x149034456
000000014903443a: c7 46 28 08 00 00 00             mov      dword ptr [rsi + 0x28], 8
0000000149034441: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149034445: 48 83 c1 08                      add      rcx, 8
0000000149034449: ba 2a 00 00 00                   mov      edx, 0x2a
000000014903444e: 45 31 c0                         xor      r8d, r8d
0000000149034451: e8 ea 1a 50 f9                   call     0x142535f40
0000000149034456: 48 63 46 5c                      movsxd   rax, dword ptr [rsi + 0x5c]
000000014903445a: 48 c1 e7 07                      shl      rdi, 7
000000014903445e: 48 8b 4c 3b 68                   mov      rcx, qword ptr [rbx + rdi + 0x68]
0000000149034463: 48 2b 4c 3b 60                   sub      rcx, qword ptr [rbx + rdi + 0x60]
0000000149034468: 48 c1 e9 08                      shr      rcx, 8
000000014903446c: 39 c8                            cmp      eax, ecx
000000014903446e: 0f 8d 56 01 00 00                jge      0x1490345ca
0000000149034474: 48 8d 0c 3b                      lea      rcx, [rbx + rdi]
0000000149034478: 48 83 c1 60                      add      rcx, 0x60
000000014903447c: 8b 56 50                         mov      edx, dword ptr [rsi + 0x50]
000000014903447f: ff c2                            inc      edx
0000000149034481: 89 56 50                         mov      dword ptr [rsi + 0x50], edx
0000000149034484: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000149034487: 48 c1 e0 08                      shl      rax, 8
000000014903448b: 4c 8d 24 01                      lea      r12, [rcx + rax]
000000014903448f: 3b 54 01 0c                      cmp      edx, dword ptr [rcx + rax + 0xc]
0000000149034493: 0f 8d 93 01 00 00                jge      0x14903462c
0000000149034499: 8b 46 60                         mov      eax, dword ptr [rsi + 0x60]
000000014903449c: 41 3b 84 24 d4 00 00 00          cmp      eax, dword ptr [r12 + 0xd4]
00000001490344a4: 0f 8c 20 01 00 00                jl       0x1490345ca
00000001490344aa: c7 46 60 00 00 00 00             mov      dword ptr [rsi + 0x60], 0
00000001490344b1: c7 46 50 00 00 00 00             mov      dword ptr [rsi + 0x50], 0
00000001490344b8: ff 46 5c                         inc      dword ptr [rsi + 0x5c]
00000001490344bb: 41 81 bc 24 d8 00 00 00 66 02 00 00 cmp      dword ptr [r12 + 0xd8], 0x266
00000001490344c7: 0f 84 fd 00 00 00                je       0x1490345ca
00000001490344cd: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
00000001490344d1: 48 8b ba d8 01 00 00             mov      rdi, qword ptr [rdx + 0x1d8]
00000001490344d8: c6 85 2c 01 00 00 00             mov      byte ptr [rbp + 0x12c], 0
00000001490344df: 48 8d 9d 30 01 00 00             lea      rbx, [rbp + 0x130]
00000001490344e6: 48 89 d9                         mov      rcx, rbx
00000001490344e9: e8 92 df cf f8                   call     0x141d32480
00000001490344ee: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
00000001490344f2: 48 8b b1 18 02 00 00             mov      rsi, qword ptr [rcx + 0x218]
00000001490344f9: 45 8b b4 24 d8 00 00 00          mov      r14d, dword ptr [r12 + 0xd8]
0000000149034501: e8 6a 94 ce f7                   call     0x140d1d970
0000000149034506: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149034509: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000149034510: 4c 8b 1d 09 5d d7 01             mov      r11, qword ptr [rip + 0x1d75d09]
0000000149034517: 48 8d 8d 20 01 00 00             lea      rcx, [rbp + 0x120]
000000014903451e: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000149034523: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000149034528: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
000000014903452d: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000149034535: 48 89 f9                         mov      rcx, rdi
0000000149034538: 48 89 c2                         mov      rdx, rax
000000014903453b: 45 89 f0                         mov      r8d, r14d
000000014903453e: 49 89 f1                         mov      r9, rsi
0000000149034541: 4c 89 d0                         mov      rax, r10
0000000149034544: 41 ff d3                         call     r11
0000000149034547: 0f 57 c0                         xorps    xmm0, xmm0
000000014903454a: 48 8b b5 40 01 00 00             mov      rsi, qword ptr [rbp + 0x140]
0000000149034551: 0f 11 85 38 01 00 00             movups   xmmword ptr [rbp + 0x138], xmm0
0000000149034558: 48 85 f6                         test     rsi, rsi
000000014903455b: 74 6d                            je       0x1490345ca
000000014903455d: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000149034561: 75 25                            jne      0x149034588
0000000149034563: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149034566: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149034569: 48 89 f1                         mov      rcx, rsi
000000014903456c: ff 15 ae 5c d7 01                call     qword ptr [rip + 0x1d75cae]
0000000149034572: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000149034576: 75 10                            jne      0x149034588
0000000149034578: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014903457b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014903457f: 48 89 f1                         mov      rcx, rsi
0000000149034582: ff 15 98 5c d7 01                call     qword ptr [rip + 0x1d75c98]
0000000149034588: 48 8b b5 40 01 00 00             mov      rsi, qword ptr [rbp + 0x140]
000000014903458f: 48 c7 85 48 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x148], 0
000000014903459a: 48 85 f6                         test     rsi, rsi
000000014903459d: 74 2b                            je       0x1490345ca
000000014903459f: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001490345a3: 75 25                            jne      0x1490345ca
00000001490345a5: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001490345a8: 48 8b 00                         mov      rax, qword ptr [rax]
00000001490345ab: 48 89 f1                         mov      rcx, rsi
00000001490345ae: ff 15 6c 5c d7 01                call     qword ptr [rip + 0x1d75c6c]
00000001490345b4: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001490345b8: 75 10                            jne      0x1490345ca
00000001490345ba: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001490345bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001490345c1: 48 89 f1                         mov      rcx, rsi
00000001490345c4: ff 15 56 5c d7 01                call     qword ptr [rip + 0x1d75c56]
00000001490345ca: 0f 28 b5 90 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x190]
00000001490345d1: 0f 28 bd a0 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1a0]
00000001490345d8: 44 0f 28 85 b0 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x1b0]
00000001490345e0: 44 0f 28 8d c0 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x1c0]
00000001490345e8: 44 0f 28 95 d0 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x1d0]
00000001490345f0: 44 0f 28 9d e0 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x1e0]
00000001490345f8: 44 0f 28 a5 f0 01 00 00          movaps   xmm12, xmmword ptr [rbp + 0x1f0]
0000000149034600: 44 0f 28 ad 00 02 00 00          movaps   xmm13, xmmword ptr [rbp + 0x200]
0000000149034608: 44 0f 28 b5 10 02 00 00          movaps   xmm14, xmmword ptr [rbp + 0x210]
0000000149034610: 44 0f 28 bd 20 02 00 00          movaps   xmm15, xmmword ptr [rbp + 0x220]
0000000149034618: 48 81 c4 b8 02 00 00             add      rsp, 0x2b8
000000014903461f: 5b                               pop      rbx
0000000149034620: 5f                               pop      rdi
0000000149034621: 5e                               pop      rsi
0000000149034622: 41 5c                            pop      r12
0000000149034624: 41 5d                            pop      r13
0000000149034626: 41 5e                            pop      r14
0000000149034628: 41 5f                            pop      r15
000000014903462a: 5d                               pop      rbp
000000014903462b: c3                               ret      
000000014903462c: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149034630: 4c 8b a8 18 02 00 00             mov      r13, qword ptr [rax + 0x218]
0000000149034637: 49 8d 84 24 e0 00 00 00          lea      rax, [r12 + 0xe0]
000000014903463f: 48 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], rax
0000000149034646: 49 8d 44 24 20                   lea      rax, [r12 + 0x20]
000000014903464b: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
0000000149034652: 8b 46 60                         mov      eax, dword ptr [rsi + 0x60]
0000000149034655: f3 44 0f 10 0d 3a 9a 58 01       movss    xmm9, dword ptr [rip + 0x1589a3a]
000000014903465e: 48 8d 8e 84 00 00 00             lea      rcx, [rsi + 0x84]
0000000149034665: 48 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], rcx
000000014903466c: 48 8d 5e 78                      lea      rbx, [rsi + 0x78]
0000000149034670: 48 8d 7e 7c                      lea      rdi, [rsi + 0x7c]
0000000149034674: 4c 8d 76 70                      lea      r14, [rsi + 0x70]
0000000149034678: f3 44 0f 10 15 8f a8 6c 01       movss    xmm10, dword ptr [rip + 0x16ca88f]
0000000149034681: f3 44 0f 10 25 92 fe 61 01       movss    xmm12, dword ptr [rip + 0x161fe92]
000000014903468a: f3 44 0f 10 2d 8d fe 61 01       movss    xmm13, dword ptr [rip + 0x161fe8d]
0000000149034693: 4c 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], r14
000000014903469a: 4c 89 bd 68 01 00 00             mov      qword ptr [rbp + 0x168], r15
00000001490346a1: e9 c6 00 00 00                   jmp      0x14903476c
00000001490346a6: f3 41 0f 5e c7                   divss    xmm0, xmm15
00000001490346ab: f3 45 0f c2 fa 01                cmpltss  xmm15, xmm10
00000001490346b1: 44 0f 55 f8                      andnps   xmm15, xmm0
00000001490346b5: 0f 57 c0                         xorps    xmm0, xmm0
00000001490346b8: f3 41 0f 2a 84 24 d4 00 00 00    cvtsi2ss xmm0, dword ptr [r12 + 0xd4]
00000001490346c2: f3 45 0f 10 5c 24 08             movss    xmm11, dword ptr [r12 + 8]
00000001490346c9: f3 44 0f 5e d8                   divss    xmm11, xmm0
00000001490346ce: f3 45 0f 59 fb                   mulss    xmm15, xmm11
00000001490346d3: f3 44 0f 59 d9                   mulss    xmm11, xmm1
00000001490346d8: 48 8d 5d 70                      lea      rbx, [rbp + 0x70]
00000001490346dc: 48 89 d9                         mov      rcx, rbx
00000001490346df: 48 8b 95 80 01 00 00             mov      rdx, qword ptr [rbp + 0x180]
00000001490346e6: e8 95 ad ca f8                   call     0x141cdf480
00000001490346eb: 41 8b 84 24 d0 00 00 00          mov      eax, dword ptr [r12 + 0xd0]
00000001490346f3: 8b 4e 60                         mov      ecx, dword ptr [rsi + 0x60]
00000001490346f6: ff c1                            inc      ecx
00000001490346f8: 0f 57 c0                         xorps    xmm0, xmm0
00000001490346fb: f3 0f 2a c1                      cvtsi2ss xmm0, ecx
00000001490346ff: f3 44 0f 59 d8                   mulss    xmm11, xmm0
0000000149034704: f3 41 0f 58 fb                   addss    xmm7, xmm11
0000000149034709: f3 44 0f 59 f8                   mulss    xmm15, xmm0
000000014903470e: f3 45 0f 58 c7                   addss    xmm8, xmm15
0000000149034713: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
000000014903471a: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014903471f: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000149034724: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000149034728: f3 44 0f 11 74 24 20             movss    dword ptr [rsp + 0x20], xmm14
000000014903472f: 48 89 f1                         mov      rcx, rsi
0000000149034732: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000149034736: 0f 28 d7                         movaps   xmm2, xmm7
0000000149034739: 0f 28 de                         movaps   xmm3, xmm6
000000014903473c: e8 bf 02 00 00                   call     0x149034a00
0000000149034741: 48 89 fb                         mov      rbx, rdi
0000000149034744: 4c 89 f7                         mov      rdi, r14
0000000149034747: 4c 8b b5 60 01 00 00             mov      r14, qword ptr [rbp + 0x160]
000000014903474e: 8b 4e 50                         mov      ecx, dword ptr [rsi + 0x50]
0000000149034751: 8b 46 60                         mov      eax, dword ptr [rsi + 0x60]
0000000149034754: 41 2b 4c 24 10                   sub      ecx, dword ptr [r12 + 0x10]
0000000149034759: 89 4e 50                         mov      dword ptr [rsi + 0x50], ecx
000000014903475c: ff c0                            inc      eax
000000014903475e: 89 46 60                         mov      dword ptr [rsi + 0x60], eax
0000000149034761: 41 3b 4c 24 0c                   cmp      ecx, dword ptr [r12 + 0xc]
0000000149034766: 0f 8c 30 fd ff ff                jl       0x14903449c
000000014903476c: 41 3b 84 24 d4 00 00 00          cmp      eax, dword ptr [r12 + 0xd4]
0000000149034774: 0f 8d 22 fd ff ff                jge      0x14903449c
000000014903477a: f3 41 0f 10 45 04                movss    xmm0, dword ptr [r13 + 4]
0000000149034780: f3 41 0f 10 0f                   movss    xmm1, dword ptr [r15]
0000000149034785: f3 45 0f 10 77 04                movss    xmm14, dword ptr [r15 + 4]
000000014903478b: 41 0f 28 f6                      movaps   xmm6, xmm14
000000014903478f: f3 0f 5d f0                      minss    xmm6, xmm0
0000000149034793: f3 44 0f 5f f0                   maxss    xmm14, xmm0
0000000149034798: f3 41 0f 5c 4d 00                subss    xmm1, dword ptr [r13]
000000014903479e: f3 45 0f 58 f1                   addss    xmm14, xmm9
00000001490347a3: f3 41 0f 10 47 08                movss    xmm0, dword ptr [r15 + 8]
00000001490347a9: f3 41 0f 5c 45 08                subss    xmm0, dword ptr [r13 + 8]
00000001490347af: ff 15 63 c1 d7 01                call     qword ptr [rip + 0x1d7c163]
00000001490347b5: 41 8b 44 24 04                   mov      eax, dword ptr [r12 + 4]
00000001490347ba: 83 f8 01                         cmp      eax, 1
00000001490347bd: 48 8b 95 70 01 00 00             mov      rdx, qword ptr [rbp + 0x170]
00000001490347c4: 48 0f 44 d3                      cmove    rdx, rbx
00000001490347c8: 49 89 f8                         mov      r8, rdi
00000001490347cb: 4d 0f 44 c6                      cmove    r8, r14
00000001490347cf: 41 8b 0c 24                      mov      ecx, dword ptr [r12]
00000001490347d3: f3 45 0f 10 00                   movss    xmm8, dword ptr [r8]
00000001490347d8: f3 0f 10 3a                      movss    xmm7, dword ptr [rdx]
00000001490347dc: 83 f9 01                         cmp      ecx, 1
00000001490347df: 0f 84 cb 00 00 00                je       0x1490348b0
00000001490347e5: 85 c9                            test     ecx, ecx
00000001490347e7: 0f 85 61 ff ff ff                jne      0x14903474e
00000001490347ed: 8b 46 60                         mov      eax, dword ptr [rsi + 0x60]
00000001490347f0: 01 c0                            add      eax, eax
00000001490347f2: 0f 57 c9                         xorps    xmm1, xmm1
00000001490347f5: f3 0f 2a c8                      cvtsi2ss xmm1, eax
00000001490347f9: 0f 57 d2                         xorps    xmm2, xmm2
00000001490347fc: f3 41 0f 2a 94 24 d4 00 00 00    cvtsi2ss xmm2, dword ptr [r12 + 0xd4]
0000000149034806: f3 0f 59 0d de d6 6d 01          mulss    xmm1, dword ptr [rip + 0x16dd6de]
000000014903480e: f3 0f 5e ca                      divss    xmm1, xmm2
0000000149034812: f3 0f 58 c1                      addss    xmm0, xmm1
0000000149034816: 4c 8d 7d c0                      lea      r15, [rbp - 0x40]
000000014903481a: 4c 89 f9                         mov      rcx, r15
000000014903481d: 48 8b 95 80 01 00 00             mov      rdx, qword ptr [rbp + 0x180]
0000000149034824: 44 0f 28 f8                      movaps   xmm15, xmm0
0000000149034828: e8 53 ac ca f8                   call     0x141cdf480
000000014903482d: 41 8b 84 24 d0 00 00 00          mov      eax, dword ptr [r12 + 0xd0]
0000000149034835: f3 45 0f 59 fc                   mulss    xmm15, xmm12
000000014903483a: f3 41 0f 2c cf                   cvttss2si ecx, xmm15
000000014903483f: 0f b7 c9                         movzx    ecx, cx
0000000149034842: f3 45 0f 58 fd                   addss    xmm15, xmm13
0000000149034847: f3 41 0f 2c d7                   cvttss2si edx, xmm15
000000014903484c: 0f b7 d2                         movzx    edx, dx
000000014903484f: f3 41 0f 10 44 24 08             movss    xmm0, dword ptr [r12 + 8]
0000000149034856: 4c 8d 05 9b 4d c1 03             lea      r8, [rip + 0x3c14d9b]
000000014903485d: f3 41 0f 10 0c 88                movss    xmm1, dword ptr [r8 + rcx*4]
0000000149034863: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149034867: f3 0f 58 f9                      addss    xmm7, xmm1
000000014903486b: f3 41 0f 59 04 90                mulss    xmm0, dword ptr [r8 + rdx*4]
0000000149034871: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000149034876: 48 8b 8d 78 01 00 00             mov      rcx, qword ptr [rbp + 0x178]
000000014903487d: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000149034882: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000149034887: 4c 8b bd 68 01 00 00             mov      r15, qword ptr [rbp + 0x168]
000000014903488e: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000149034892: f3 44 0f 11 74 24 20             movss    dword ptr [rsp + 0x20], xmm14
0000000149034899: 48 89 f1                         mov      rcx, rsi
000000014903489c: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001490348a0: 0f 28 d7                         movaps   xmm2, xmm7
00000001490348a3: 0f 28 de                         movaps   xmm3, xmm6
00000001490348a6: e8 55 01 00 00                   call     0x149034a00
00000001490348ab: e9 9e fe ff ff                   jmp      0x14903474e
00000001490348b0: 83 f8 01                         cmp      eax, 1
00000001490348b3: 4c 89 f0                         mov      rax, r14
00000001490348b6: 49 89 fe                         mov      r14, rdi
00000001490348b9: 48 0f 44 c7                      cmove    rax, rdi
00000001490348bd: 48 89 df                         mov      rdi, rbx
00000001490348c0: 48 89 d9                         mov      rcx, rbx
00000001490348c3: 48 0f 44 8d 70 01 00 00          cmove    rcx, qword ptr [rbp + 0x170]
00000001490348cb: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001490348cf: f3 0f 10 11                      movss    xmm2, dword ptr [rcx]
00000001490348d3: f3 0f 5c d7                      subss    xmm2, xmm7
00000001490348d7: f3 41 0f 5c c0                   subss    xmm0, xmm8
00000001490348dc: 0f 28 c8                         movaps   xmm1, xmm0
00000001490348df: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001490348e3: 0f 28 da                         movaps   xmm3, xmm2
00000001490348e6: f3 0f 59 da                      mulss    xmm3, xmm2
00000001490348ea: f3 0f 58 d9                      addss    xmm3, xmm1
00000001490348ee: 45 0f 57 ff                      xorps    xmm15, xmm15
00000001490348f2: f3 44 0f 51 fb                   sqrtss   xmm15, xmm3
00000001490348f7: 45 0f 2e d7                      ucomiss  xmm10, xmm15
00000001490348fb: 0f 57 c9                         xorps    xmm1, xmm1
00000001490348fe: 0f 87 a2 fd ff ff                ja       0x1490346a6
0000000149034904: f3 41 0f 5e d7                   divss    xmm2, xmm15
0000000149034909: 0f 28 ca                         movaps   xmm1, xmm2
000000014903490c: e9 95 fd ff ff                   jmp      0x1490346a6
