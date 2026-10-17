; VA=0x147191220 RVA=0x7191220 end=0x147191dc0 size=2976; .pdata unwind range
0000000147191220: 55                               push     rbp
0000000147191221: 41 57                            push     r15
0000000147191223: 41 56                            push     r14
0000000147191225: 41 55                            push     r13
0000000147191227: 41 54                            push     r12
0000000147191229: 56                               push     rsi
000000014719122a: 57                               push     rdi
000000014719122b: 53                               push     rbx
000000014719122c: 48 81 ec 28 03 00 00             sub      rsp, 0x328
0000000147191233: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014719123b: 44 0f 29 bd 90 02 00 00          movaps   xmmword ptr [rbp + 0x290], xmm15
0000000147191243: 44 0f 29 b5 80 02 00 00          movaps   xmmword ptr [rbp + 0x280], xmm14
000000014719124b: 44 0f 29 ad 70 02 00 00          movaps   xmmword ptr [rbp + 0x270], xmm13
0000000147191253: 44 0f 29 a5 60 02 00 00          movaps   xmmword ptr [rbp + 0x260], xmm12
000000014719125b: 44 0f 29 9d 50 02 00 00          movaps   xmmword ptr [rbp + 0x250], xmm11
0000000147191263: 44 0f 29 95 40 02 00 00          movaps   xmmword ptr [rbp + 0x240], xmm10
000000014719126b: 44 0f 29 8d 30 02 00 00          movaps   xmmword ptr [rbp + 0x230], xmm9
0000000147191273: 44 0f 29 85 20 02 00 00          movaps   xmmword ptr [rbp + 0x220], xmm8
000000014719127b: 0f 29 bd 10 02 00 00             movaps   xmmword ptr [rbp + 0x210], xmm7
0000000147191282: 0f 29 b5 00 02 00 00             movaps   xmmword ptr [rbp + 0x200], xmm6
0000000147191289: 48 c7 85 f8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0000000147191294: 45 89 ce                         mov      r14d, r9d
0000000147191297: 4c 89 c6                         mov      rsi, r8
000000014719129a: 48 89 d3                         mov      rbx, rdx
000000014719129d: 48 89 cf                         mov      rdi, rcx
00000001471912a0: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
00000001471912a4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001471912a7: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001471912ab: ff 15 6f 8f c1 03                call     qword ptr [rip + 0x3c18f6f]
00000001471912b1: 41 89 c7                         mov      r15d, eax
00000001471912b4: 80 7f 2d 01                      cmp      byte ptr [rdi + 0x2d], 1
00000001471912b8: 75 1d                            jne      0x1471912d7
00000001471912ba: b1 23                            mov      cl, 0x23
00000001471912bc: 48 89 da                         mov      rdx, rbx
00000001471912bf: e8 1c 2c 9d fa                   call     0x141b63ee0
00000001471912c4: 85 c0                            test     eax, eax
00000001471912c6: 7e 0f                            jle      0x1471912d7
00000001471912c8: 8d 04 80                         lea      eax, [rax + rax*4]
00000001471912cb: 41 29 c7                         sub      r15d, eax
00000001471912ce: 31 c0                            xor      eax, eax
00000001471912d0: 45 85 ff                         test     r15d, r15d
00000001471912d3: 44 0f 4e f8                      cmovle   r15d, eax
00000001471912d7: f3 0f 10 47 28                   movss    xmm0, dword ptr [rdi + 0x28]
00000001471912dc: 80 7f 2c 00                      cmp      byte ptr [rdi + 0x2c], 0
00000001471912e0: 75 06                            jne      0x1471912e8
00000001471912e2: 80 7f 2d 01                      cmp      byte ptr [rdi + 0x2d], 1
00000001471912e6: 75 6a                            jne      0x147191352
00000001471912e8: f3 0f 59 05 18 55 4c 03          mulss    xmm0, dword ptr [rip + 0x34c5518]
00000001471912f0: f3 0f 10 0d a0 94 75 03          movss    xmm1, dword ptr [rip + 0x37594a0]
00000001471912f8: f3 0f 5d c8                      minss    xmm1, xmm0
00000001471912fc: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000147191300: 45 29 f7                         sub      r15d, r14d
0000000147191303: 0f 57 c0                         xorps    xmm0, xmm0
0000000147191306: f3 41 0f 2a c7                   cvtsi2ss xmm0, r15d
000000014719130b: 0f 57 c9                         xorps    xmm1, xmm1
000000014719130e: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000147191312: f3 0f 5e c1                      divss    xmm0, xmm1
0000000147191316: 0f 28 c8                         movaps   xmm1, xmm0
0000000147191319: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014719131d: f3 0f 58 c0                      addss    xmm0, xmm0
0000000147191321: f3 0f 58 c1                      addss    xmm0, xmm1
0000000147191325: f3 0f 5e 05 43 d8 4b 03          divss    xmm0, dword ptr [rip + 0x34bd843]
000000014719132d: f3 44 0f 10 05 62 cd 42 03       movss    xmm8, dword ptr [rip + 0x342cd62]
0000000147191336: 41 0f 2e c0                      ucomiss  xmm0, xmm8
000000014719133a: 77 1f                            ja       0x14719135b
000000014719133c: f3 0f 10 0d 30 d8 4b 03          movss    xmm1, dword ptr [rip + 0x34bd830]
0000000147191344: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000147191347: 44 0f 28 c0                      movaps   xmm8, xmm0
000000014719134b: 76 0e                            jbe      0x14719135b
000000014719134d: e9 c3 09 00 00                   jmp      0x147191d15
0000000147191352: f3 44 0f 10 05 3d cd 42 03       movss    xmm8, dword ptr [rip + 0x342cd3d]
000000014719135b: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
000000014719135f: e8 fc da 8b fa                   call     0x141a4ee60
0000000147191364: c6 85 f7 01 00 00 00             mov      byte ptr [rbp + 0x1f7], 0
000000014719136b: b1 16                            mov      cl, 0x16
000000014719136d: 48 89 da                         mov      rdx, rbx
0000000147191370: e8 6b 2b 9d fa                   call     0x141b63ee0
0000000147191375: 89 85 cc 01 00 00                mov      dword ptr [rbp + 0x1cc], eax
000000014719137b: b1 22                            mov      cl, 0x22
000000014719137d: 48 89 da                         mov      rdx, rbx
0000000147191380: e8 5b 2b 9d fa                   call     0x141b63ee0
0000000147191385: 48 89 85 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rax
000000014719138c: 0f 57 c0                         xorps    xmm0, xmm0
000000014719138f: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
0000000147191393: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
000000014719139b: 48 c7 45 78 0f 00 00 00          mov      qword ptr [rbp + 0x78], 0xf
00000001471913a3: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
00000001471913aa: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
00000001471913b5: 48 c7 85 98 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x98], 0xf
00000001471913c0: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
00000001471913c7: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001471913d2: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001471913dd: 0f 29 85 c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm0
00000001471913e4: 48 c7 85 d0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd0], 0
00000001471913ef: 48 c7 85 d8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xd8], 0xf
00000001471913fa: 0f 29 85 e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm0
0000000147191401: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
0000000147191408: 48 c7 85 00 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x100], 0xf
0000000147191413: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
000000014719141e: 80 7f 2d 01                      cmp      byte ptr [rdi + 0x2d], 1
0000000147191422: 0f 85 be 00 00 00                jne      0x1471914e6
0000000147191428: 48 8b 43 78                      mov      rax, qword ptr [rbx + 0x78]
000000014719142c: 48 85 c0                         test     rax, rax
000000014719142f: 48 8d 15 3a 50 b2 05             lea      rdx, [rip + 0x5b2503a]
0000000147191436: 48 0f 45 d0                      cmovne   rdx, rax
000000014719143a: 48 8d 8d 10 01 00 00             lea      rcx, [rbp + 0x110]
0000000147191441: e8 7a e2 8b fa                   call     0x141a4f6c0
0000000147191446: 4c 8d 35 63 fa 4b 03             lea      r14, [rip + 0x34bfa63]
000000014719144d: 4c 89 b5 10 01 00 00             mov      qword ptr [rbp + 0x110], r14
0000000147191454: c7 85 90 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x190], 0
000000014719145e: c6 85 a0 01 00 00 00             mov      byte ptr [rbp + 0x1a0], 0
0000000147191465: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000147191469: 48 8d 95 10 01 00 00             lea      rdx, [rbp + 0x110]
0000000147191470: e8 4b 03 8c fa                   call     0x141a517c0
0000000147191475: 4c 8d a5 90 01 00 00             lea      r12, [rbp + 0x190]
000000014719147c: 48 8d 45 48                      lea      rax, [rbp + 0x48]
0000000147191480: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
0000000147191487: 48 0f be 8d a0 01 00 00          movsx    rcx, byte ptr [rbp + 0x1a0]
000000014719148f: 48 ff c1                         inc      rcx
0000000147191492: 48 8d 95 e0 01 00 00             lea      rdx, [rbp + 0x1e0]
0000000147191499: 4d 89 e0                         mov      r8, r12
000000014719149c: e8 ff 5f 3b fb                   call     0x1425474a0
00000001471914a1: 4c 89 b5 10 01 00 00             mov      qword ptr [rbp + 0x110], r14
00000001471914a8: 0f b6 85 a0 01 00 00             movzx    eax, byte ptr [rbp + 0x1a0]
00000001471914af: fe c8                            dec      al
00000001471914b1: 3c 01                            cmp      al, 1
00000001471914b3: 77 15                            ja       0x1471914ca
00000001471914b5: 48 8b 85 90 01 00 00             mov      rax, qword ptr [rbp + 0x190]
00000001471914bc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001471914bf: 4c 89 e1                         mov      rcx, r12
00000001471914c2: 31 d2                            xor      edx, edx
00000001471914c4: ff 15 56 8d c1 03                call     qword ptr [rip + 0x3c18d56]
00000001471914ca: 48 8d 8d 10 01 00 00             lea      rcx, [rbp + 0x110]
00000001471914d1: e8 fa f8 8b fa                   call     0x141a50dd0
00000001471914d6: 41 bc ff ff ff ff                mov      r12d, 0xffffffff
00000001471914dc: 48 85 f6                         test     rsi, rsi
00000001471914df: 75 27                            jne      0x147191508
00000001471914e1: e9 f5 07 00 00                   jmp      0x147191cdb
00000001471914e6: 4c 8d 45 c8                      lea      r8, [rbp - 0x38]
00000001471914ea: 4c 8d 8d f7 01 00 00             lea      r9, [rbp + 0x1f7]
00000001471914f1: 48 89 f9                         mov      rcx, rdi
00000001471914f4: 48 89 f2                         mov      rdx, rsi
00000001471914f7: e8 24 0d 00 00                   call     0x147192220
00000001471914fc: 41 89 c4                         mov      r12d, eax
00000001471914ff: 48 85 f6                         test     rsi, rsi
0000000147191502: 0f 84 d3 07 00 00                je       0x147191cdb
0000000147191508: 80 7d ea 00                      cmp      byte ptr [rbp - 0x16], 0
000000014719150c: 0f 84 c9 07 00 00                je       0x147191cdb
0000000147191512: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
0000000147191519: 0f 85 bc 07 00 00                jne      0x147191cdb
000000014719151f: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000147191523: 48 85 c0                         test     rax, rax
0000000147191526: 0f 84 af 07 00 00                je       0x147191cdb
000000014719152c: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014719152f: 48 85 c9                         test     rcx, rcx
0000000147191532: 0f 84 a3 07 00 00                je       0x147191cdb
0000000147191538: 4c 8b b6 d8 01 00 00             mov      r14, qword ptr [rsi + 0x1d8]
000000014719153f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000147191542: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000147191546: ff 15 d4 8c c1 03                call     qword ptr [rip + 0x3c18cd4]
000000014719154c: 84 c0                            test     al, al
000000014719154e: 0f 84 87 07 00 00                je       0x147191cdb
0000000147191554: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000147191558: 48 85 c0                         test     rax, rax
000000014719155b: 0f 84 7a 07 00 00                je       0x147191cdb
0000000147191561: 4c 8b 28                         mov      r13, qword ptr [rax]
0000000147191564: 4d 85 ed                         test     r13, r13
0000000147191567: 0f 84 6e 07 00 00                je       0x147191cdb
000000014719156d: 8b 05 15 72 c5 05                mov      eax, dword ptr [rip + 0x5c57215]
0000000147191573: 8b 0d ff 65 a8 05                mov      ecx, dword ptr [rip + 0x5a865ff]
0000000147191579: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000147191582: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000147191586: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014719158c: 0f 8f e5 07 00 00                jg       0x147191d77
0000000147191592: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000147191596: 48 8b 80 c0 00 00 00             mov      rax, qword ptr [rax + 0xc0]
000000014719159d: 48 8d 15 b4 71 c5 05             lea      rdx, [rip + 0x5c571b4]
00000001471915a4: 4c 89 e9                         mov      rcx, r13
00000001471915a7: ff 15 73 8c c1 03                call     qword ptr [rip + 0x3c18c73]
00000001471915ad: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001471915b4: 48 83 bd c0 01 00 00 00          cmp      qword ptr [rbp + 0x1c0], 0
00000001471915bc: 0f 84 4a 02 00 00                je       0x14719180c
00000001471915c2: c6 85 ec 01 00 00 00             mov      byte ptr [rbp + 0x1ec], 0
00000001471915c9: 48 8d 05 10 7b b2 05             lea      rax, [rip + 0x5b27b10]
00000001471915d0: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
00000001471915d7: 0f 57 c0                         xorps    xmm0, xmm0
00000001471915da: 0f 11 85 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm0
00000001471915e1: 48 c7 85 28 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x128], 0
00000001471915ec: 48 c7 85 30 01 00 00 ff ff ff ff mov      qword ptr [rbp + 0x130], 0xffffffffffffffff
00000001471915f7: c6 85 38 01 00 00 00             mov      byte ptr [rbp + 0x138], 0
00000001471915fe: 48 8d 95 b4 01 00 00             lea      rdx, [rbp + 0x1b4]
0000000147191605: 0f 57 db                         xorps    xmm3, xmm3
0000000147191608: 48 89 f1                         mov      rcx, rsi
000000014719160b: 41 b8 02 00 00 00                mov      r8d, 2
0000000147191611: e8 ba a0 b9 f9                   call     0x140d2b6d0
0000000147191616: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
000000014719161d: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000147191620: 8d 50 01                         lea      edx, [rax + 1]
0000000147191623: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000147191628: 75 f6                            jne      0x147191620
000000014719162a: 4c 8b be c8 01 00 00             mov      r15, qword ptr [rsi + 0x1c8]
0000000147191631: 4c 8b ae d0 01 00 00             mov      r13, qword ptr [rsi + 0x1d0]
0000000147191638: 4d 85 ed                         test     r13, r13
000000014719163b: 74 2f                            je       0x14719166c
000000014719163d: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
0000000147191642: 75 28                            jne      0x14719166c
0000000147191644: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000147191648: 48 8b 00                         mov      rax, qword ptr [rax]
000000014719164b: 4c 89 e9                         mov      rcx, r13
000000014719164e: ff 15 cc 8b c1 03                call     qword ptr [rip + 0x3c18bcc]
0000000147191654: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000147191659: 75 11                            jne      0x14719166c
000000014719165b: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014719165f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000147191663: 4c 89 e9                         mov      rcx, r13
0000000147191666: ff 15 b4 8b c1 03                call     qword ptr [rip + 0x3c18bb4]
000000014719166c: 49 8b 07                         mov      rax, qword ptr [r15]
000000014719166f: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000147191673: 4c 89 f9                         mov      rcx, r15
0000000147191676: ff 15 a4 8b c1 03                call     qword ptr [rip + 0x3c18ba4]
000000014719167c: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014719167f: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000147191686: 4c 8b 1d 93 8b c1 03             mov      r11, qword ptr [rip + 0x3c18b93]
000000014719168d: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
0000000147191694: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000147191699: 48 8d 8d 10 01 00 00             lea      rcx, [rbp + 0x110]
00000001471916a0: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001471916a5: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001471916aa: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
00000001471916b2: 4c 8d 8d b4 01 00 00             lea      r9, [rbp + 0x1b4]
00000001471916b9: 4c 89 f1                         mov      rcx, r14
00000001471916bc: 48 89 c2                         mov      rdx, rax
00000001471916bf: 41 b8 15 00 00 00                mov      r8d, 0x15
00000001471916c5: 4c 89 d0                         mov      rax, r10
00000001471916c8: 41 ff d3                         call     r11
00000001471916cb: 0f 57 c0                         xorps    xmm0, xmm0
00000001471916ce: 4c 8b ad 20 01 00 00             mov      r13, qword ptr [rbp + 0x120]
00000001471916d5: 0f 11 85 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm0
00000001471916dc: 4d 85 ed                         test     r13, r13
00000001471916df: 74 75                            je       0x147191756
00000001471916e1: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
00000001471916e6: 75 28                            jne      0x147191710
00000001471916e8: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001471916ec: 48 8b 00                         mov      rax, qword ptr [rax]
00000001471916ef: 4c 89 e9                         mov      rcx, r13
00000001471916f2: ff 15 28 8b c1 03                call     qword ptr [rip + 0x3c18b28]
00000001471916f8: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
00000001471916fd: 75 11                            jne      0x147191710
00000001471916ff: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000147191703: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000147191707: 4c 89 e9                         mov      rcx, r13
000000014719170a: ff 15 10 8b c1 03                call     qword ptr [rip + 0x3c18b10]
0000000147191710: 4c 8b ad 20 01 00 00             mov      r13, qword ptr [rbp + 0x120]
0000000147191717: 48 c7 85 28 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x128], 0
0000000147191722: 4d 85 ed                         test     r13, r13
0000000147191725: 74 2f                            je       0x147191756
0000000147191727: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
000000014719172c: 75 28                            jne      0x147191756
000000014719172e: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000147191732: 48 8b 00                         mov      rax, qword ptr [rax]
0000000147191735: 4c 89 e9                         mov      rcx, r13
0000000147191738: ff 15 e2 8a c1 03                call     qword ptr [rip + 0x3c18ae2]
000000014719173e: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000147191743: 75 11                            jne      0x147191756
0000000147191745: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000147191749: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014719174d: 4c 89 e9                         mov      rcx, r13
0000000147191750: ff 15 ca 8a c1 03                call     qword ptr [rip + 0x3c18aca]
0000000147191756: b1 21                            mov      cl, 0x21
0000000147191758: 48 89 da                         mov      rdx, rbx
000000014719175b: e8 80 27 9d fa                   call     0x141b63ee0
0000000147191760: 89 85 f0 01 00 00                mov      dword ptr [rbp + 0x1f0], eax
0000000147191766: 4c 89 f1                         mov      rcx, r14
0000000147191769: 45 31 f6                         xor      r14d, r14d
000000014719176c: 83 bd f0 01 00 00 00             cmp      dword ptr [rbp + 0x1f0], 0
0000000147191773: 41 0f 95 c7                      setne    r15b
0000000147191777: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014719177a: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000147191781: ff 15 99 8a c1 03                call     qword ptr [rip + 0x3c18a99]
0000000147191787: 84 c0                            test     al, al
0000000147191789: 0f 84 9b 00 00 00                je       0x14719182a
000000014719178f: 48 89 d9                         mov      rcx, rbx
0000000147191792: ba 01 00 00 00                   mov      edx, 1
0000000147191797: 49 89 f0                         mov      r8, rsi
000000014719179a: e8 e1 54 8c fa                   call     0x141a56c80
000000014719179f: 80 7b 22 00                      cmp      byte ptr [rbx + 0x22], 0
00000001471917a3: 75 33                            jne      0x1471917d8
00000001471917a5: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
00000001471917ac: 75 2a                            jne      0x1471917d8
00000001471917ae: 48 8b 86 b8 05 00 00             mov      rax, qword ptr [rsi + 0x5b8]
00000001471917b5: 80 b8 b0 00 00 00 00             cmp      byte ptr [rax + 0xb0], 0
00000001471917bc: 75 1a                            jne      0x1471917d8
00000001471917be: 8b 50 10                         mov      edx, dword ptr [rax + 0x10]
00000001471917c1: 48 8b 88 b8 00 00 00             mov      rcx, qword ptr [rax + 0xb8]
00000001471917c8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001471917cb: 48 8b 80 78 01 00 00             mov      rax, qword ptr [rax + 0x178]
00000001471917d2: ff 15 48 8a c1 03                call     qword ptr [rip + 0x3c18a48]
00000001471917d8: 80 7f 2d 00                      cmp      byte ptr [rdi + 0x2d], 0
00000001471917dc: 0f 85 f9 04 00 00                jne      0x147191cdb
00000001471917e2: 83 bd cc 01 00 00 00             cmp      dword ptr [rbp + 0x1cc], 0
00000001471917e9: 41 0f 95 c1                      setne    r9b
00000001471917ed: 0f b6 85 f7 01 00 00             movzx    eax, byte ptr [rbp + 0x1f7]
00000001471917f4: 88 44 24 20                      mov      byte ptr [rsp + 0x20], al
00000001471917f8: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
00000001471917fc: 48 89 f1                         mov      rcx, rsi
00000001471917ff: 45 89 e0                         mov      r8d, r12d
0000000147191802: e8 a9 16 00 00                   call     0x147192eb0
0000000147191807: e9 cf 04 00 00                   jmp      0x147191cdb
000000014719180c: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
0000000147191810: 48 83 b8 40 01 00 00 10          cmp      qword ptr [rax + 0x140], 0x10
0000000147191818: 0f 82 5e 04 00 00                jb       0x147191c7c
000000014719181e: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
0000000147191825: e9 58 04 00 00                   jmp      0x147191c82
000000014719182a: 45 88 fe                         mov      r14b, r15b
000000014719182d: 42 8d 04 75 01 00 00 00          lea      eax, [r14*2 + 1]
0000000147191835: 89 85 d0 01 00 00                mov      dword ptr [rbp + 0x1d0], eax
000000014719183b: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
0000000147191842: ff c0                            inc      eax
0000000147191844: 89 85 d4 01 00 00                mov      dword ptr [rbp + 0x1d4], eax
000000014719184a: 45 31 ff                         xor      r15d, r15d
000000014719184d: f3 44 0f 10 1d ce 2c 4c 03       movss    xmm11, dword ptr [rip + 0x34c2cce]
0000000147191856: f3 44 0f 10 2d bd 2c 4c 03       movss    xmm13, dword ptr [rip + 0x34c2cbd]
000000014719185f: f3 44 0f 10 35 b8 2c 4c 03       movss    xmm14, dword ptr [rip + 0x34c2cb8]
0000000147191868: 44 0f 28 3d b0 42 47 03          movaps   xmm15, xmmword ptr [rip + 0x34742b0]
0000000147191870: f3 44 0f 10 0d 17 4f 4c 03       movss    xmm9, dword ptr [rip + 0x34c4f17]
0000000147191879: eb 28                            jmp      0x1471918a3
000000014719187b: 44 89 b5 b4 01 00 00             mov      dword ptr [rbp + 0x1b4], r14d
0000000147191882: 48 89 c1                         mov      rcx, rax
0000000147191885: 48 8d 95 b4 01 00 00             lea      rdx, [rbp + 0x1b4]
000000014719188c: e8 1f 77 d3 fa                   call     0x141ec8fb0
0000000147191891: 8b 08                            mov      ecx, dword ptr [rax]
0000000147191893: 83 f9 65                         cmp      ecx, 0x65
0000000147191896: ba 64 00 00 00                   mov      edx, 0x64
000000014719189b: 0f 4c ca                         cmovl    ecx, edx
000000014719189e: 89 08                            mov      dword ptr [rax], ecx
00000001471918a0: 41 ff c7                         inc      r15d
00000001471918a3: 44 3b bd d0 01 00 00             cmp      r15d, dword ptr [rbp + 0x1d0]
00000001471918aa: 0f 83 df fe ff ff                jae      0x14719178f
00000001471918b0: 0f 57 ff                         xorps    xmm7, xmm7
00000001471918b3: f3 41 0f 2a ff                   cvtsi2ss xmm7, r15d
00000001471918b8: f3 0f 59 3d 90 1a 4c 03          mulss    xmm7, dword ptr [rip + 0x34c1a90]
00000001471918c0: f3 0f 58 3d b4 4e 4c 03          addss    xmm7, dword ptr [rip + 0x34c4eb4]
00000001471918c8: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001471918cf: f3 44 0f 10 10                   movss    xmm10, dword ptr [rax]
00000001471918d4: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
00000001471918d9: 48 89 f1                         mov      rcx, rsi
00000001471918dc: e8 9f 4d b9 f9                   call     0x140d26680
00000001471918e1: 48 85 c0                         test     rax, rax
00000001471918e4: 74 1c                            je       0x147191902
00000001471918e6: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001471918e9: 4c 8b 81 88 03 00 00             mov      r8, qword ptr [rcx + 0x388]
00000001471918f0: 48 89 c1                         mov      rcx, rax
00000001471918f3: 48 89 f2                         mov      rdx, rsi
00000001471918f6: 4c 89 c0                         mov      rax, r8
00000001471918f9: ff 15 21 89 c1 03                call     qword ptr [rip + 0x3c18921]
00000001471918ff: 0f 28 f0                         movaps   xmm6, xmm0
0000000147191902: f3 41 0f 59 f3                   mulss    xmm6, xmm11
0000000147191907: f3 0f 58 35 19 2c 4c 03          addss    xmm6, dword ptr [rip + 0x34c2c19]
000000014719190f: f3 41 0f 59 f5                   mulss    xmm6, xmm13
0000000147191914: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000147191918: f3 41 0f 58 f6                   addss    xmm6, xmm14
000000014719191d: f3 0f 2c ce                      cvttss2si ecx, xmm6
0000000147191921: 0f b7 c9                         movzx    ecx, cx
0000000147191924: 0f b7 c0                         movzx    eax, ax
0000000147191927: f3 45 0f 59 d3                   mulss    xmm10, xmm11
000000014719192c: f3 45 0f 59 d5                   mulss    xmm10, xmm13
0000000147191931: f3 41 0f 2c d2                   cvttss2si edx, xmm10
0000000147191936: f3 45 0f 58 d6                   addss    xmm10, xmm14
000000014719193b: f3 45 0f 2c c2                   cvttss2si r8d, xmm10
0000000147191940: 45 0f b7 c0                      movzx    r8d, r8w
0000000147191944: 4c 8d 0d ad 7c ab 05             lea      r9, [rip + 0x5ab7cad]
000000014719194b: f3 47 0f 10 14 81                movss    xmm10, dword ptr [r9 + r8*4]
0000000147191951: 45 0f 57 d7                      xorps    xmm10, xmm15
0000000147191955: 0f b7 d2                         movzx    edx, dx
0000000147191958: f3 41 0f 10 04 91                movss    xmm0, dword ptr [r9 + rdx*4]
000000014719195e: f3 45 0f 10 24 89                movss    xmm12, dword ptr [r9 + rcx*4]
0000000147191964: f3 45 0f 59 e2                   mulss    xmm12, xmm10
0000000147191969: f3 45 0f 59 14 81                mulss    xmm10, dword ptr [r9 + rax*4]
000000014719196f: f3 0f 11 85 14 01 00 00          movss    dword ptr [rbp + 0x114], xmm0
0000000147191977: f3 41 0f 59 f9                   mulss    xmm7, xmm9
000000014719197c: 0f 57 f6                         xorps    xmm6, xmm6
000000014719197f: 83 bd f0 01 00 00 00             cmp      dword ptr [rbp + 0x1f0], 0
0000000147191986: 74 03                            je       0x14719198b
0000000147191988: 0f 28 f7                         movaps   xmm6, xmm7
000000014719198b: 0f 28 c6                         movaps   xmm0, xmm6
000000014719198e: ff 15 c4 ef c1 03                call     qword ptr [rip + 0x3c1efc4]
0000000147191994: 0f 28 f8                         movaps   xmm7, xmm0
0000000147191997: 0f 28 c6                         movaps   xmm0, xmm6
000000014719199a: ff 15 d8 f0 c1 03                call     qword ptr [rip + 0x3c1f0d8]
00000001471919a0: 41 0f 28 ca                      movaps   xmm1, xmm10
00000001471919a4: f3 0f 59 cf                      mulss    xmm1, xmm7
00000001471919a8: 41 0f 28 d4                      movaps   xmm2, xmm12
00000001471919ac: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001471919b0: f3 0f 58 d1                      addss    xmm2, xmm1
00000001471919b4: f3 44 0f 59 e7                   mulss    xmm12, xmm7
00000001471919b9: f3 44 0f 59 d0                   mulss    xmm10, xmm0
00000001471919be: f3 45 0f 5c e2                   subss    xmm12, xmm10
00000001471919c3: f3 0f 11 95 10 01 00 00          movss    dword ptr [rbp + 0x110], xmm2
00000001471919cb: f3 44 0f 11 a5 18 01 00 00       movss    dword ptr [rbp + 0x118], xmm12
00000001471919d4: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001471919db: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001471919de: 89 8d e8 01 00 00                mov      dword ptr [rbp + 0x1e8], ecx
00000001471919e4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001471919e7: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
00000001471919ee: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001471919f5: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001471919f8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000147191a00: 8d 50 01                         lea      edx, [rax + 1]
0000000147191a03: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000147191a08: 75 f6                            jne      0x147191a00
0000000147191a0a: 4c 8b ae c8 01 00 00             mov      r13, qword ptr [rsi + 0x1c8]
0000000147191a11: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
0000000147191a18: 4d 85 f6                         test     r14, r14
0000000147191a1b: 74 2d                            je       0x147191a4a
0000000147191a1d: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000147191a22: 75 26                            jne      0x147191a4a
0000000147191a24: 49 8b 06                         mov      rax, qword ptr [r14]
0000000147191a27: 48 8b 00                         mov      rax, qword ptr [rax]
0000000147191a2a: 4c 89 f1                         mov      rcx, r14
0000000147191a2d: ff 15 ed 87 c1 03                call     qword ptr [rip + 0x3c187ed]
0000000147191a33: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000147191a38: 75 10                            jne      0x147191a4a
0000000147191a3a: 49 8b 06                         mov      rax, qword ptr [r14]
0000000147191a3d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000147191a41: 4c 89 f1                         mov      rcx, r14
0000000147191a44: ff 15 d6 87 c1 03                call     qword ptr [rip + 0x3c187d6]
0000000147191a4a: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000147191a4e: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000147191a52: 4c 89 e9                         mov      rcx, r13
0000000147191a55: ff 15 c5 87 c1 03                call     qword ptr [rip + 0x3c187c5]
0000000147191a5b: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
0000000147191a60: f3 44 0f 11 44 24 20             movss    dword ptr [rsp + 0x20], xmm8
0000000147191a67: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
0000000147191a6e: 48 89 c2                         mov      rdx, rax
0000000147191a71: 4c 8d 85 e0 01 00 00             lea      r8, [rbp + 0x1e0]
0000000147191a78: 4c 8d 8d 10 01 00 00             lea      r9, [rbp + 0x110]
0000000147191a7f: e8 4c e5 fe ff                   call     0x14717ffd0
0000000147191a84: 49 89 c5                         mov      r13, rax
0000000147191a87: 48 85 c0                         test     rax, rax
0000000147191a8a: 0f 84 10 fe ff ff                je       0x1471918a0
0000000147191a90: 49 8b 4d 10                      mov      rcx, qword ptr [r13 + 0x10]
0000000147191a94: 41 8b 45 18                      mov      eax, dword ptr [r13 + 0x18]
0000000147191a98: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000147191a9c: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000147191aa0: 49 29 d0                         sub      r8, rdx
0000000147191aa3: 49 c1 e8 03                      shr      r8, 3
0000000147191aa7: 41 ff c8                         dec      r8d
0000000147191aaa: 41 81 e0 99 84 48 94             and      r8d, 0x94488499
0000000147191ab1: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000147191ab5: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000147191ab9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000147191ac0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000147191ac3: 49 83 f8 ff                      cmp      r8, -1
0000000147191ac7: 0f 84 13 01 00 00                je       0x147191be0
0000000147191acd: 49 c1 e0 05                      shl      r8, 5
0000000147191ad1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000147191ad5: 42 81 7c 02 08 99 84 48 94       cmp      dword ptr [rdx + r8 + 8], 0x94488499
0000000147191ade: 75 e0                            jne      0x147191ac0
0000000147191ae0: 4c 01 c2                         add      rdx, r8
0000000147191ae3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000147191ae7: 0f 84 f3 00 00 00                je       0x147191be0
0000000147191aed: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000147191af1: 48 85 c9                         test     rcx, rcx
0000000147191af4: 0f 84 e6 00 00 00                je       0x147191be0
0000000147191afa: 89 c2                            mov      edx, eax
0000000147191afc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000147191b02: 41 89 d0                         mov      r8d, edx
0000000147191b05: 41 c1 e8 0b                      shr      r8d, 0xb
0000000147191b09: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000147191b0d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000147191b11: 4d 29 ca                         sub      r10, r9
0000000147191b14: 49 c1 fa 03                      sar      r10, 3
0000000147191b18: 4d 39 d0                         cmp      r8, r10
0000000147191b1b: 0f 83 bf 00 00 00                jae      0x147191be0
0000000147191b21: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000147191b25: 4d 85 c0                         test     r8, r8
0000000147191b28: 0f 84 b2 00 00 00                je       0x147191be0
0000000147191b2e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000147191b34: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000147191b39: 45 8b 34 90                      mov      r14d, dword ptr [r8 + rdx*4]
0000000147191b3d: 44 31 f0                         xor      eax, r14d
0000000147191b40: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000147191b45: 0f 87 95 00 00 00                ja       0x147191be0
0000000147191b4b: 44 89 f0                         mov      eax, r14d
0000000147191b4e: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000147191b53: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000147191b57: c1 e8 04                         shr      eax, 4
0000000147191b5a: 48 8b 04 01                      mov      rax, qword ptr [rcx + rax]
0000000147191b5e: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
0000000147191b65: 48 85 c0                         test     rax, rax
0000000147191b68: 74 76                            je       0x147191be0
0000000147191b6a: b1 13                            mov      cl, 0x13
0000000147191b6c: 48 89 da                         mov      rdx, rbx
0000000147191b6f: e8 6c 23 9d fa                   call     0x141b63ee0
0000000147191b74: 41 83 e6 7f                      and      r14d, 0x7f
0000000147191b78: 4b 8d 0c 76                      lea      rcx, [r14 + r14*2]
0000000147191b7c: c1 e1 08                         shl      ecx, 8
0000000147191b7f: 4c 8b b5 a8 01 00 00             mov      r14, qword ptr [rbp + 0x1a8]
0000000147191b86: 49 01 ce                         add      r14, rcx
0000000147191b89: 85 c0                            test     eax, eax
0000000147191b8b: 7e 04                            jle      0x147191b91
0000000147191b8d: 41 89 46 64                      mov      dword ptr [r14 + 0x64], eax
0000000147191b91: b1 14                            mov      cl, 0x14
0000000147191b93: 48 89 da                         mov      rdx, rbx
0000000147191b96: e8 45 23 9d fa                   call     0x141b63ee0
0000000147191b9b: 85 c0                            test     eax, eax
0000000147191b9d: 7e 15                            jle      0x147191bb4
0000000147191b9f: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000147191ba3: f3 0f 59 05 65 af 59 03          mulss    xmm0, dword ptr [rip + 0x359af65]
0000000147191bab: f3 41 0f 11 86 b4 01 00 00       movss    dword ptr [r14 + 0x1b4], xmm0
0000000147191bb4: 83 bd d8 01 00 00 00             cmp      dword ptr [rbp + 0x1d8], 0
0000000147191bbb: 7e 23                            jle      0x147191be0
0000000147191bbd: 41 c6 86 dd 01 00 00 01          mov      byte ptr [r14 + 0x1dd], 1
0000000147191bc5: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
0000000147191bcc: 41 89 86 e0 01 00 00             mov      dword ptr [r14 + 0x1e0], eax
0000000147191bd3: 8b 85 d4 01 00 00                mov      eax, dword ptr [rbp + 0x1d4]
0000000147191bd9: 41 89 86 e4 01 00 00             mov      dword ptr [r14 + 0x1e4], eax
0000000147191be0: b1 15                            mov      cl, 0x15
0000000147191be2: 48 89 da                         mov      rdx, rbx
0000000147191be5: e8 f6 22 9d fa                   call     0x141b63ee0
0000000147191bea: 85 c0                            test     eax, eax
0000000147191bec: 0f 8e ae fc ff ff                jle      0x1471918a0
0000000147191bf2: 49 8b 4d 10                      mov      rcx, qword ptr [r13 + 0x10]
0000000147191bf6: 45 8b 75 18                      mov      r14d, dword ptr [r13 + 0x18]
0000000147191bfa: ba f3 3f 61 7e                   mov      edx, 0x7e613ff3
0000000147191bff: e8 4c ce 87 fb                   call     0x142a0ea50
0000000147191c04: 44 89 f1                         mov      ecx, r14d
0000000147191c07: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000147191c0d: 89 ca                            mov      edx, ecx
0000000147191c0f: c1 ea 0b                         shr      edx, 0xb
0000000147191c12: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000147191c16: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000147191c1a: 4d 29 c1                         sub      r9, r8
0000000147191c1d: 49 c1 f9 03                      sar      r9, 3
0000000147191c21: 4c 39 ca                         cmp      rdx, r9
0000000147191c24: 0f 83 51 fc ff ff                jae      0x14719187b
0000000147191c2a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000147191c2e: 48 85 d2                         test     rdx, rdx
0000000147191c31: 0f 84 44 fc ff ff                je       0x14719187b
0000000147191c37: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000147191c3d: 45 89 f0                         mov      r8d, r14d
0000000147191c40: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000147191c47: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
0000000147191c4a: 41 31 d0                         xor      r8d, edx
0000000147191c4d: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000147191c54: 0f 87 21 fc ff ff                ja       0x14719187b
0000000147191c5a: 48 89 d1                         mov      rcx, rdx
0000000147191c5d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000147191c63: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000147191c67: 48 89 c8                         mov      rax, rcx
0000000147191c6a: c1 ea 04                         shr      edx, 4
0000000147191c6d: 83 e0 7f                         and      eax, 0x7f
0000000147191c70: c1 e0 03                         shl      eax, 3
0000000147191c73: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000147191c77: e9 15 fc ff ff                   jmp      0x147191891
0000000147191c7c: 48 05 28 01 00 00                add      rax, 0x128
0000000147191c82: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000147191c89: 49 83 bd 40 01 00 00 10          cmp      qword ptr [r13 + 0x140], 0x10
0000000147191c91: 72 09                            jb       0x147191c9c
0000000147191c93: 4d 8b ad 28 01 00 00             mov      r13, qword ptr [r13 + 0x128]
0000000147191c9a: eb 07                            jmp      0x147191ca3
0000000147191c9c: 49 81 c5 28 01 00 00             add      r13, 0x128
0000000147191ca3: 4c 89 ad e0 01 00 00             mov      qword ptr [rbp + 0x1e0], r13
0000000147191caa: 48 8d 85 10 01 00 00             lea      rax, [rbp + 0x110]
0000000147191cb1: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000147191cb6: 48 8d 85 e0 01 00 00             lea      rax, [rbp + 0x1e0]
0000000147191cbd: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000147191cc2: 4c 8d 0d 48 41 83 03             lea      r9, [rip + 0x3834148]
0000000147191cc9: b1 01                            mov      cl, 1
0000000147191ccb: ba 02 00 00 00                   mov      edx, 2
0000000147191cd0: 41 b8 10 00 00 00                mov      r8d, 0x10
0000000147191cd6: e8 35 bd 1d f9                   call     0x14036da10
0000000147191cdb: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000147191cdf: e8 9c b5 f2 f8                   call     0x1400bd280
0000000147191ce4: 48 8d 05 c5 f1 4b 03             lea      rax, [rip + 0x34bf1c5]
0000000147191ceb: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000147191cef: 0f b6 45 58                      movzx    eax, byte ptr [rbp + 0x58]
0000000147191cf3: fe c8                            dec      al
0000000147191cf5: 3c 01                            cmp      al, 1
0000000147191cf7: 77 13                            ja       0x147191d0c
0000000147191cf9: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
0000000147191cfd: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
0000000147191d01: 48 8b 00                         mov      rax, qword ptr [rax]
0000000147191d04: 31 d2                            xor      edx, edx
0000000147191d06: ff 15 14 85 c1 03                call     qword ptr [rip + 0x3c18514]
0000000147191d0c: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000147191d10: e8 bb f0 8b fa                   call     0x141a50dd0
0000000147191d15: 0f 28 b5 00 02 00 00             movaps   xmm6, xmmword ptr [rbp + 0x200]
0000000147191d1c: 0f 28 bd 10 02 00 00             movaps   xmm7, xmmword ptr [rbp + 0x210]
0000000147191d23: 44 0f 28 85 20 02 00 00          movaps   xmm8, xmmword ptr [rbp + 0x220]
0000000147191d2b: 44 0f 28 8d 30 02 00 00          movaps   xmm9, xmmword ptr [rbp + 0x230]
0000000147191d33: 44 0f 28 95 40 02 00 00          movaps   xmm10, xmmword ptr [rbp + 0x240]
0000000147191d3b: 44 0f 28 9d 50 02 00 00          movaps   xmm11, xmmword ptr [rbp + 0x250]
0000000147191d43: 44 0f 28 a5 60 02 00 00          movaps   xmm12, xmmword ptr [rbp + 0x260]
0000000147191d4b: 44 0f 28 ad 70 02 00 00          movaps   xmm13, xmmword ptr [rbp + 0x270]
0000000147191d53: 44 0f 28 b5 80 02 00 00          movaps   xmm14, xmmword ptr [rbp + 0x280]
0000000147191d5b: 44 0f 28 bd 90 02 00 00          movaps   xmm15, xmmword ptr [rbp + 0x290]
0000000147191d63: 48 81 c4 28 03 00 00             add      rsp, 0x328
0000000147191d6a: 5b                               pop      rbx
0000000147191d6b: 5f                               pop      rdi
0000000147191d6c: 5e                               pop      rsi
0000000147191d6d: 41 5c                            pop      r12
0000000147191d6f: 41 5d                            pop      r13
0000000147191d71: 41 5e                            pop      r14
0000000147191d73: 41 5f                            pop      r15
0000000147191d75: 5d                               pop      rbp
0000000147191d76: c3                               ret      
0000000147191d77: 48 8d 0d 0a 6a c5 05             lea      rcx, [rip + 0x5c56a0a]
0000000147191d7e: e8 6d c6 f6 02                   call     0x14a0fe3f0
0000000147191d83: 83 3d fe 69 c5 05 ff             cmp      dword ptr [rip + 0x5c569fe], -1
0000000147191d8a: 0f 85 02 f8 ff ff                jne      0x147191592
0000000147191d90: 48 8d 0d c1 69 c5 05             lea      rcx, [rip + 0x5c569c1]
0000000147191d97: 48 8d 15 41 d0 88 03             lea      rdx, [rip + 0x388d041]
0000000147191d9e: e8 ed bd 0e f9                   call     0x14027db90
0000000147191da3: 48 8d 0d 06 06 ff ff             lea      rcx, [rip - 0xf9fa]
0000000147191daa: e8 f1 7d f6 02                   call     0x14a0f9ba0
0000000147191daf: 48 8d 0d d2 69 c5 05             lea      rcx, [rip + 0x5c569d2]
0000000147191db6: e8 f5 c6 f6 02                   call     0x14a0fe4b0
0000000147191dbb: e9 d2 f7 ff ff                   jmp      0x147191592
