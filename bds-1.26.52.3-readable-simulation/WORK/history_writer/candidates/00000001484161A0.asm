; VA=0x1484161a0 RVA=0x84161a0 end=0x1484163f5 size=597; .pdata unwind range
00000001484161a0: 55                               push     rbp
00000001484161a1: 41 57                            push     r15
00000001484161a3: 41 56                            push     r14
00000001484161a5: 41 55                            push     r13
00000001484161a7: 41 54                            push     r12
00000001484161a9: 56                               push     rsi
00000001484161aa: 57                               push     rdi
00000001484161ab: 53                               push     rbx
00000001484161ac: 48 83 ec 38                      sub      rsp, 0x38
00000001484161b0: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
00000001484161b5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001484161bd: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001484161c0: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
00000001484161c4: 0f 57 c0                         xorps    xmm0, xmm0
00000001484161c7: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
00000001484161cb: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001484161ce: 48 85 f6                         test     rsi, rsi
00000001484161d1: 0f 88 0e 02 00 00                js       0x1484163e5
00000001484161d7: 44 89 c3                         mov      ebx, r8d
00000001484161da: 49 89 cd                         mov      r13, rcx
00000001484161dd: 48 83 fe 0f                      cmp      rsi, 0xf
00000001484161e1: 77 25                            ja       0x148416208
00000001484161e3: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001484161e7: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
00000001484161ef: 4c 89 e9                         mov      rcx, r13
00000001484161f2: 48 89 fa                         mov      rdx, rdi
00000001484161f5: 49 89 f0                         mov      r8, rsi
00000001484161f8: e8 23 68 1a 02                   call     0x14a5bca20
00000001484161fd: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000148416203: e9 8d 00 00 00                   jmp      0x148416295
0000000148416208: 48 89 f2                         mov      rdx, rsi
000000014841620b: 48 83 ca 0f                      or       rdx, 0xf
000000014841620f: 48 83 fa 17                      cmp      rdx, 0x17
0000000148416213: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000148416219: 4c 0f 43 e2                      cmovae   r12, rdx
000000014841621d: 48 8b 0d 94 88 6a 04             mov      rcx, qword ptr [rip + 0x46a8894]
0000000148416224: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148416227: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841622b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148416232: 72 28                            jb       0x14841625c
0000000148416234: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000148416239: 4c 89 f2                         mov      rdx, r14
000000014841623c: ff 15 de 3f 99 02                call     qword ptr [rip + 0x2993fde]
0000000148416242: 48 85 c0                         test     rax, rax
0000000148416245: 0f 84 85 01 00 00                je       0x1484163d0
000000014841624b: 49 89 c6                         mov      r14, rax
000000014841624e: 49 83 c6 27                      add      r14, 0x27
0000000148416252: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000148416256: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014841625a: eb 1a                            jmp      0x148416276
000000014841625c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000148416261: 4c 89 fa                         mov      rdx, r15
0000000148416264: ff 15 b6 3f 99 02                call     qword ptr [rip + 0x2993fb6]
000000014841626a: 49 89 c6                         mov      r14, rax
000000014841626d: 48 85 c0                         test     rax, rax
0000000148416270: 0f 84 74 01 00 00                je       0x1484163ea
0000000148416276: 4d 89 75 00                      mov      qword ptr [r13], r14
000000014841627a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014841627e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000148416282: 4c 89 f1                         mov      rcx, r14
0000000148416285: 48 89 fa                         mov      rdx, rdi
0000000148416288: 49 89 f0                         mov      r8, rsi
000000014841628b: e8 90 67 1a 02                   call     0x14a5bca20
0000000148416290: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000148416295: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000148416299: 49 8d 45 30                      lea      rax, [r13 + 0x30]
000000014841629d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001484162a1: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
00000001484162a8: 0f 57 c0                         xorps    xmm0, xmm0
00000001484162ab: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
00000001484162b0: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
00000001484162b5: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
00000001484162ba: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
00000001484162bf: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
00000001484162c4: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
00000001484162cc: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
00000001484162d4: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
00000001484162dc: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001484162e0: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
00000001484162e8: 48 8b 0d c9 87 6a 04             mov      rcx, qword ptr [rip + 0x46a87c9]
00000001484162ef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484162f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484162f6: ba 04 00 00 00                   mov      edx, 4
00000001484162fb: ff 15 1f 3f 99 02                call     qword ptr [rip + 0x2993f1f]
0000000148416301: 48 89 c6                         mov      rsi, rax
0000000148416304: 48 85 c0                         test     rax, rax
0000000148416307: 0f 84 a1 00 00 00                je       0x1484163ae
000000014841630d: c7 06 7e f1 ab 03                mov      dword ptr [rsi], 0x3abf17e
0000000148416313: 48 89 f0                         mov      rax, rsi
0000000148416316: 48 83 c0 04                      add      rax, 4
000000014841631a: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014841631e: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
0000000148416322: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
0000000148416326: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
000000014841632a: 48 8b 0d 87 87 6a 04             mov      rcx, qword ptr [rip + 0x46a8787]
0000000148416331: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148416334: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148416338: ba 04 00 00 00                   mov      edx, 4
000000014841633d: ff 15 dd 3e 99 02                call     qword ptr [rip + 0x2993edd]
0000000148416343: 48 89 c6                         mov      rsi, rax
0000000148416346: 48 85 c0                         test     rax, rax
0000000148416349: 74 74                            je       0x1484163bf
000000014841634b: c7 06 12 85 c7 9f                mov      dword ptr [rsi], 0x9fc78512
0000000148416351: 48 89 f1                         mov      rcx, rsi
0000000148416354: 48 83 c1 04                      add      rcx, 4
0000000148416358: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014841635c: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
0000000148416360: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
0000000148416364: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
0000000148416368: 0f 57 c0                         xorps    xmm0, xmm0
000000014841636b: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
000000014841636f: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
0000000148416376: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
000000014841637d: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
0000000148416384: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
000000014841638f: 48 8d 0d 0a 09 00 00             lea      rcx, [rip + 0x90a]
0000000148416396: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
000000014841639d: 48 83 c4 38                      add      rsp, 0x38
00000001484163a1: 5b                               pop      rbx
00000001484163a2: 5f                               pop      rdi
00000001484163a3: 5e                               pop      rsi
00000001484163a4: 41 5c                            pop      r12
00000001484163a6: 41 5d                            pop      r13
00000001484163a8: 41 5e                            pop      r14
00000001484163aa: 41 5f                            pop      r15
00000001484163ac: 5d                               pop      rbp
00000001484163ad: c3                               ret      
00000001484163ae: b9 04 00 00 00                   mov      ecx, 4
00000001484163b3: 31 d2                            xor      edx, edx
00000001484163b5: e8 f6 ae ea f8                   call     0x1412c12b0
00000001484163ba: e9 4e ff ff ff                   jmp      0x14841630d
00000001484163bf: b9 04 00 00 00                   mov      ecx, 4
00000001484163c4: 31 d2                            xor      edx, edx
00000001484163c6: e8 e5 ae ea f8                   call     0x1412c12b0
00000001484163cb: e9 7b ff ff ff                   jmp      0x14841634b
00000001484163d0: 4c 89 f1                         mov      rcx, r14
00000001484163d3: 31 d2                            xor      edx, edx
00000001484163d5: 49 89 c6                         mov      r14, rax
00000001484163d8: e8 d3 ae ea f8                   call     0x1412c12b0
00000001484163dd: 4c 89 f0                         mov      rax, r14
00000001484163e0: e9 66 fe ff ff                   jmp      0x14841624b
00000001484163e5: e8 06 f1 c5 f7                   call     0x1400754f0
00000001484163ea: 4c 89 f9                         mov      rcx, r15
00000001484163ed: 31 d2                            xor      edx, edx
00000001484163ef: e8 bc ae ea f8                   call     0x1412c12b0
00000001484163f4: cc                               int3     
