; VA=0x14826c0c0 RVA=0x826c0c0 end=0x14826c4e9 size=1065; .pdata unwind range
000000014826c0c0: 55                               push     rbp
000000014826c0c1: 41 57                            push     r15
000000014826c0c3: 41 56                            push     r14
000000014826c0c5: 41 55                            push     r13
000000014826c0c7: 41 54                            push     r12
000000014826c0c9: 56                               push     rsi
000000014826c0ca: 57                               push     rdi
000000014826c0cb: 53                               push     rbx
000000014826c0cc: 48 81 ec 88 02 00 00             sub      rsp, 0x288
000000014826c0d3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014826c0db: 0f 29 bd f0 01 00 00             movaps   xmmword ptr [rbp + 0x1f0], xmm7
000000014826c0e2: 0f 29 b5 e0 01 00 00             movaps   xmmword ptr [rbp + 0x1e0], xmm6
000000014826c0e9: 48 c7 85 d8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
000000014826c0f4: 48 89 ce                         mov      rsi, rcx
000000014826c0f7: 80 b9 10 01 00 00 00             cmp      byte ptr [rcx + 0x110], 0
000000014826c0fe: 75 08                            jne      0x14826c108
000000014826c100: 48 89 f1                         mov      rcx, rsi
000000014826c103: e8 08 07 00 00                   call     0x14826c810
000000014826c108: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014826c10c: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
000000014826c110: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
000000014826c114: 0f 29 95 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm2
000000014826c11b: 0f 29 8d 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm1
000000014826c122: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
000000014826c126: 44 8b 76 38                      mov      r14d, dword ptr [rsi + 0x38]
000000014826c12a: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
000000014826c12d: 89 85 a8 01 00 00                mov      dword ptr [rbp + 0x1a8], eax
000000014826c133: 44 8b be 98 00 00 00             mov      r15d, dword ptr [rsi + 0x98]
000000014826c13a: 44 8b a6 d8 00 00 00             mov      r12d, dword ptr [rsi + 0xd8]
000000014826c141: 8b 9e f0 00 00 00                mov      ebx, dword ptr [rsi + 0xf0]
000000014826c147: 8b 86 08 01 00 00                mov      eax, dword ptr [rsi + 0x108]
000000014826c14d: 0f 10 46 40                      movups   xmm0, xmmword ptr [rsi + 0x40]
000000014826c151: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
000000014826c158: 0f 10 46 58                      movups   xmm0, xmmword ptr [rsi + 0x58]
000000014826c15c: 0f 10 4e 68                      movups   xmm1, xmmword ptr [rsi + 0x68]
000000014826c160: 0f 10 56 78                      movups   xmm2, xmmword ptr [rsi + 0x78]
000000014826c164: 0f 10 9e 88 00 00 00             movups   xmm3, xmmword ptr [rsi + 0x88]
000000014826c16b: 0f 29 9d e0 00 00 00             movaps   xmmword ptr [rbp + 0xe0], xmm3
000000014826c172: 0f 29 95 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm2
000000014826c179: 0f 29 8d c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm1
000000014826c180: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
000000014826c187: 48 8b 8e d0 00 00 00             mov      rcx, qword ptr [rsi + 0xd0]
000000014826c18e: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014826c195: 0f 10 86 a0 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xa0]
000000014826c19c: 0f 10 8e b0 00 00 00             movups   xmm1, xmmword ptr [rsi + 0xb0]
000000014826c1a3: 0f 10 96 c0 00 00 00             movups   xmm2, xmmword ptr [rsi + 0xc0]
000000014826c1aa: 0f 29 95 70 01 00 00             movaps   xmmword ptr [rbp + 0x170], xmm2
000000014826c1b1: 0f 29 8d 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm1
000000014826c1b8: 0f 29 85 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm0
000000014826c1bf: 0f 10 86 e0 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xe0]
000000014826c1c6: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
000000014826c1cd: 0f 10 86 f8 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xf8]
000000014826c1d4: 0f 29 85 b0 01 00 00             movaps   xmmword ptr [rbp + 0x1b0], xmm0
000000014826c1db: 89 85 c0 01 00 00                mov      dword ptr [rbp + 0x1c0], eax
000000014826c1e1: 48 8b b5 b8 01 00 00             mov      rsi, qword ptr [rbp + 0x1b8]
000000014826c1e8: 48 85 f6                         test     rsi, rsi
000000014826c1eb: 75 29                            jne      0x14826c216
000000014826c1ed: 48 8b 8d b0 01 00 00             mov      rcx, qword ptr [rbp + 0x1b0]
000000014826c1f4: 48 83 c1 30                      add      rcx, 0x30
000000014826c1f8: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
000000014826c1fd: e8 9e 84 bd f8                   call     0x140e446a0
000000014826c202: 48 89 c6                         mov      rsi, rax
000000014826c205: 48 89 85 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rax
000000014826c20c: c7 85 c0 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x1c0], 0xffffffff
000000014826c216: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
000000014826c21a: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
000000014826c21e: 48 89 d1                         mov      rcx, rdx
000000014826c221: 48 29 c1                         sub      rcx, rax
000000014826c224: 0f 84 8c 02 00 00                je       0x14826c4b6
000000014826c22a: 48 c1 f9 02                      sar      rcx, 2
000000014826c22e: 81 7a fc 00 00 fc ff             cmp      dword ptr [rdx - 4], 0xfffc0000
000000014826c235: 73 05                            jae      0x14826c23c
000000014826c237: 49 89 cd                         mov      r13, rcx
000000014826c23a: eb 1f                            jmp      0x14826c25b
000000014826c23c: 31 ff                            xor      edi, edi
000000014826c23e: 66 90                            nop      
000000014826c240: 48 83 f9 01                      cmp      rcx, 1
000000014826c244: 0f 84 6e 02 00 00                je       0x14826c4b8
000000014826c24a: 4c 8d 69 ff                      lea      r13, [rcx - 1]
000000014826c24e: 81 7c 88 f8 00 00 fc ff          cmp      dword ptr [rax + rcx*4 - 8], 0xfffc0000
000000014826c256: 4c 89 e9                         mov      rcx, r13
000000014826c259: 73 e5                            jae      0x14826c240
000000014826c25b: 4d 85 ed                         test     r13, r13
000000014826c25e: 0f 84 52 02 00 00                je       0x14826c4b6
000000014826c264: 44 89 b5 ac 01 00 00             mov      dword ptr [rbp + 0x1ac], r14d
000000014826c26b: 31 ff                            xor      edi, edi
000000014826c26d: 0f 28 35 7c a8 3d 02             movaps   xmm6, xmmword ptr [rip + 0x23da87c]
000000014826c274: f3 0f 10 3d 04 6a 51 02          movss    xmm7, dword ptr [rip + 0x2516a04]
000000014826c27c: 42 8b 44 a8 fc                   mov      eax, dword ptr [rax + r13*4 - 4]
000000014826c281: 89 c1                            mov      ecx, eax
000000014826c283: 81 e1 00 f8 03 00                and      ecx, 0x3f800
000000014826c289: c1 e9 08                         shr      ecx, 8
000000014826c28c: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
000000014826c290: 4c 8b 46 50                      mov      r8, qword ptr [rsi + 0x50]
000000014826c294: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
000000014826c298: 89 c2                            mov      edx, eax
000000014826c29a: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014826c2a0: 8b 0c 91                         mov      ecx, dword ptr [rcx + rdx*4]
000000014826c2a3: 89 ca                            mov      edx, ecx
000000014826c2a5: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014826c2ab: c1 ea 04                         shr      edx, 4
000000014826c2ae: 83 e1 7f                         and      ecx, 0x7f
000000014826c2b1: 4c 69 f1 98 00 00 00             imul     r14, rcx, 0x98
000000014826c2b8: 4d 03 34 10                      add      r14, qword ptr [r8 + rdx]
000000014826c2bc: 89 85 d4 01 00 00                mov      dword ptr [rbp + 0x1d4], eax
000000014826c2c2: 89 85 c0 01 00 00                mov      dword ptr [rbp + 0x1c0], eax
000000014826c2c8: 48 8b 95 b0 01 00 00             mov      rdx, qword ptr [rbp + 0x1b0]
000000014826c2cf: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
000000014826c2d6: 48 85 c9                         test     rcx, rcx
000000014826c2d9: 74 27                            je       0x14826c302
000000014826c2db: 89 85 00 01 00 00                mov      dword ptr [rbp + 0x100], eax
000000014826c2e1: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826c2e4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014826c2e8: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
000000014826c2ef: ff 15 2b df b3 02                call     qword ptr [rip + 0x2b3df2b]
000000014826c2f5: 48 8b 95 b0 01 00 00             mov      rdx, qword ptr [rbp + 0x1b0]
000000014826c2fc: 8b 85 c0 01 00 00                mov      eax, dword ptr [rbp + 0x1c0]
000000014826c302: 48 8d 8d b0 01 00 00             lea      rcx, [rbp + 0x1b0]
000000014826c309: 48 89 8d 88 01 00 00             mov      qword ptr [rbp + 0x188], rcx
000000014826c310: 48 8d 8d d4 01 00 00             lea      rcx, [rbp + 0x1d4]
000000014826c317: 48 89 8d 90 01 00 00             mov      qword ptr [rbp + 0x190], rcx
000000014826c31e: c6 85 98 01 00 00 01             mov      byte ptr [rbp + 0x198], 1
000000014826c325: 89 85 a0 01 00 00                mov      dword ptr [rbp + 0x1a0], eax
000000014826c32b: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
000000014826c331: 89 85 a4 01 00 00                mov      dword ptr [rbp + 0x1a4], eax
000000014826c337: 0f 28 45 70                      movaps   xmm0, xmmword ptr [rbp + 0x70]
000000014826c33b: 0f 28 8d 80 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0x80]
000000014826c342: 0f 28 95 90 00 00 00             movaps   xmm2, xmmword ptr [rbp + 0x90]
000000014826c349: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
000000014826c34d: 0f 29 4d c0                      movaps   xmmword ptr [rbp - 0x40], xmm1
000000014826c351: 0f 29 55 d0                      movaps   xmmword ptr [rbp - 0x30], xmm2
000000014826c355: 8b 85 ac 01 00 00                mov      eax, dword ptr [rbp + 0x1ac]
000000014826c35b: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
000000014826c35e: 0f 28 85 a0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xa0]
000000014826c365: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
000000014826c369: 8b 85 a8 01 00 00                mov      eax, dword ptr [rbp + 0x1a8]
000000014826c36f: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
000000014826c372: 0f 28 85 b0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xb0]
000000014826c379: 0f 28 8d c0 00 00 00             movaps   xmm1, xmmword ptr [rbp + 0xc0]
000000014826c380: 0f 28 95 d0 00 00 00             movaps   xmm2, xmmword ptr [rbp + 0xd0]
000000014826c387: 0f 28 9d e0 00 00 00             movaps   xmm3, xmmword ptr [rbp + 0xe0]
000000014826c38e: 0f 29 85 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm0
000000014826c395: 0f 29 8d 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm1
000000014826c39c: 0f 29 95 20 01 00 00             movaps   xmmword ptr [rbp + 0x120], xmm2
000000014826c3a3: 0f 29 9d 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm3
000000014826c3aa: 44 89 bd 40 01 00 00             mov      dword ptr [rbp + 0x140], r15d
000000014826c3b1: 48 8b 85 80 01 00 00             mov      rax, qword ptr [rbp + 0x180]
000000014826c3b8: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
000000014826c3bc: 0f 28 85 50 01 00 00             movaps   xmm0, xmmword ptr [rbp + 0x150]
000000014826c3c3: 0f 28 8d 60 01 00 00             movaps   xmm1, xmmword ptr [rbp + 0x160]
000000014826c3ca: 0f 28 95 70 01 00 00             movaps   xmm2, xmmword ptr [rbp + 0x170]
000000014826c3d1: 0f 29 55 10                      movaps   xmmword ptr [rbp + 0x10], xmm2
000000014826c3d5: 0f 29 4d 00                      movaps   xmmword ptr [rbp], xmm1
000000014826c3d9: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
000000014826c3dd: 44 89 65 28                      mov      dword ptr [rbp + 0x28], r12d
000000014826c3e1: 0f 28 85 f0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xf0]
000000014826c3e8: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
000000014826c3ec: 89 5d 60                         mov      dword ptr [rbp + 0x60], ebx
000000014826c3ef: f3 41 0f 10 46 3c                movss    xmm0, dword ptr [r14 + 0x3c]
000000014826c3f5: 0f 54 c6                         andps    xmm0, xmm6
000000014826c3f8: 0f 2e c7                         ucomiss  xmm0, xmm7
000000014826c3fb: 77 53                            ja       0x14826c450
000000014826c3fd: f3 41 0f 10 46 40                movss    xmm0, dword ptr [r14 + 0x40]
000000014826c403: 0f 54 c6                         andps    xmm0, xmm6
000000014826c406: 0f 2e c7                         ucomiss  xmm0, xmm7
000000014826c409: 77 45                            ja       0x14826c450
000000014826c40b: f3 41 0f 10 46 44                movss    xmm0, dword ptr [r14 + 0x44]
000000014826c411: 0f 54 c6                         andps    xmm0, xmm6
000000014826c414: 0f 2e c7                         ucomiss  xmm0, xmm7
000000014826c417: 77 37                            ja       0x14826c450
000000014826c419: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
000000014826c41d: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014826c422: 48 8d 45 30                      lea      rax, [rbp + 0x30]
000000014826c426: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014826c42b: 48 8d 8d a0 01 00 00             lea      rcx, [rbp + 0x1a0]
000000014826c432: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
000000014826c436: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
000000014826c43a: 4c 8d 8d 00 01 00 00             lea      r9, [rbp + 0x100]
000000014826c441: e8 2a 8c 2c fa                   call     0x142535070
000000014826c446: 84 c0                            test     al, al
000000014826c448: 74 16                            je       0x14826c460
000000014826c44a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014826c450: 49 c7 46 40 00 00 00 00          mov      qword ptr [r14 + 0x40], 0
000000014826c458: 41 c7 46 3c 00 00 00 00          mov      dword ptr [r14 + 0x3c], 0
000000014826c460: 48 8b 85 b0 01 00 00             mov      rax, qword ptr [rbp + 0x1b0]
000000014826c467: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014826c46e: 48 85 c9                         test     rcx, rcx
000000014826c471: 74 20                            je       0x14826c493
000000014826c473: 8b 85 d4 01 00 00                mov      eax, dword ptr [rbp + 0x1d4]
000000014826c479: 89 85 00 01 00 00                mov      dword ptr [rbp + 0x100], eax
000000014826c47f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826c482: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014826c486: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
000000014826c48d: ff 15 8d dd b3 02                call     qword ptr [rip + 0x2b3dd8d]
000000014826c493: 48 ff c7                         inc      rdi
000000014826c496: 49 ff cd                         dec      r13
000000014826c499: 74 1d                            je       0x14826c4b8
000000014826c49b: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
000000014826c49f: 90                               nop      
000000014826c4a0: 42 81 7c a8 fc 00 00 fc ff       cmp      dword ptr [rax + r13*4 - 4], 0xfffc0000
000000014826c4a9: 0f 82 cd fd ff ff                jb       0x14826c27c
000000014826c4af: 49 ff cd                         dec      r13
000000014826c4b2: 75 ec                            jne      0x14826c4a0
000000014826c4b4: eb 02                            jmp      0x14826c4b8
000000014826c4b6: 31 ff                            xor      edi, edi
000000014826c4b8: 48 8b 8d b0 01 00 00             mov      rcx, qword ptr [rbp + 0x1b0]
000000014826c4bf: 48 89 fa                         mov      rdx, rdi
000000014826c4c2: e8 d9 09 30 fa                   call     0x14256cea0
000000014826c4c7: 0f 28 b5 e0 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x1e0]
000000014826c4ce: 0f 28 bd f0 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1f0]
000000014826c4d5: 48 81 c4 88 02 00 00             add      rsp, 0x288
000000014826c4dc: 5b                               pop      rbx
000000014826c4dd: 5f                               pop      rdi
000000014826c4de: 5e                               pop      rsi
000000014826c4df: 41 5c                            pop      r12
000000014826c4e1: 41 5d                            pop      r13
000000014826c4e3: 41 5e                            pop      r14
000000014826c4e5: 41 5f                            pop      r15
000000014826c4e7: 5d                               pop      rbp
000000014826c4e8: c3                               ret      
