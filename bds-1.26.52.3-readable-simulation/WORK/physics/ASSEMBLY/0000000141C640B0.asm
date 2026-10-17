; VA=0x141c640b0 RVA=0x1c640b0 end=0x141c6432e size=638; .pdata unwind range
0000000141c640b0: 41 56                            push     r14
0000000141c640b2: 56                               push     rsi
0000000141c640b3: 57                               push     rdi
0000000141c640b4: 53                               push     rbx
0000000141c640b5: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000141c640bc: 44 0f 29 9c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm11
0000000141c640c5: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
0000000141c640ce: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000141c640d4: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000141c640da: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000141c640df: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000141c640e4: 0f 28 f2                         movaps   xmm6, xmm2
0000000141c640e7: 48 89 d6                         mov      rsi, rdx
0000000141c640ea: 48 89 cf                         mov      rdi, rcx
0000000141c640ed: 48 8b 05 cc ff e1 0a             mov      rax, qword ptr [rip + 0xae1ffcc]
0000000141c640f4: 48 31 e0                         xor      rax, rsp
0000000141c640f7: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c640fc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c640ff: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
0000000141c64103: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000141c64107: 0f 57 c9                         xorps    xmm1, xmm1
0000000141c6410a: ff 15 10 61 14 09                call     qword ptr [rip + 0x9146110]
0000000141c64110: 0f 28 f8                         movaps   xmm7, xmm0
0000000141c64113: 48 8b 9f 28 02 00 00             mov      rbx, qword ptr [rdi + 0x228]
0000000141c6411a: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
0000000141c6411f: f3 0f 5c 43 0c                   subss    xmm0, dword ptr [rbx + 0xc]
0000000141c64124: f3 44 0f 10 15 2f 26 9f 08       movss    xmm10, dword ptr [rip + 0x89f262f]
0000000141c6412d: f3 41 0f 58 c2                   addss    xmm0, xmm10
0000000141c64132: 4c 8b 35 87 c8 14 09             mov      r14, qword ptr [rip + 0x914c887]
0000000141c64139: f3 44 0f 10 05 1e 26 9f 08       movss    xmm8, dword ptr [rip + 0x89f261e]
0000000141c64142: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000141c64146: 41 ff d6                         call     r14
0000000141c64149: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
0000000141c6414d: f3 44 0f 10 5b 08                movss    xmm11, dword ptr [rbx + 8]
0000000141c64153: f3 41 0f 5c c3                   subss    xmm0, xmm11
0000000141c64158: f3 41 0f 58 c2                   addss    xmm0, xmm10
0000000141c6415d: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000141c64161: 41 ff d6                         call     r14
0000000141c64164: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000141c64169: 0f 28 c8                         movaps   xmm1, xmm0
0000000141c6416c: f3 41 0f c2 c9 01                cmpltss  xmm1, xmm9
0000000141c64172: 44 0f 54 c1                      andps    xmm8, xmm1
0000000141c64176: 0f 55 c8                         andnps   xmm1, xmm0
0000000141c64179: 41 0f 56 c8                      orps     xmm1, xmm8
0000000141c6417d: f3 0f 58 0d df 25 9f 08          addss    xmm1, dword ptr [rip + 0x89f25df]
0000000141c64185: f3 41 0f 59 c9                   mulss    xmm1, xmm9
0000000141c6418a: f3 41 0f 58 cb                   addss    xmm1, xmm11
0000000141c6418f: f3 0f 10 05 8d 03 9f 08          movss    xmm0, dword ptr [rip + 0x89f038d]
0000000141c64197: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000141c6419b: f3 0f 58 3d 85 03 9f 08          addss    xmm7, dword ptr [rip + 0x89f0385]
0000000141c641a3: f3 0f 10 15 71 03 9f 08          movss    xmm2, dword ptr [rip + 0x89f0371]
0000000141c641ab: f3 0f 59 fa                      mulss    xmm7, xmm2
0000000141c641af: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000141c641b3: f3 0f 10 1d 65 03 9f 08          movss    xmm3, dword ptr [rip + 0x89f0365]
0000000141c641bb: f3 0f 58 fb                      addss    xmm7, xmm3
0000000141c641bf: f3 0f 2c cf                      cvttss2si ecx, xmm7
0000000141c641c3: 0f b7 c9                         movzx    ecx, cx
0000000141c641c6: 48 8d 15 2b 54 fe 0a             lea      rdx, [rip + 0xafe542b]
0000000141c641cd: f3 44 0f 10 04 8a                movss    xmm8, dword ptr [rdx + rcx*4]
0000000141c641d3: 0f b7 c0                         movzx    eax, ax
0000000141c641d6: f3 44 0f 10 0c 82                movss    xmm9, dword ptr [rdx + rax*4]
0000000141c641dc: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141c641e0: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000141c641e4: f3 0f 58 d9                      addss    xmm3, xmm1
0000000141c641e8: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000141c641ec: 0f b7 c0                         movzx    eax, ax
0000000141c641ef: f3 44 0f 10 14 82                movss    xmm10, dword ptr [rdx + rax*4]
0000000141c641f5: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000141c641f9: 0f b7 c0                         movzx    eax, ax
0000000141c641fc: f3 0f 10 3c 82                   movss    xmm7, dword ptr [rdx + rax*4]
0000000141c64201: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000141c64206: 0f 57 db                         xorps    xmm3, xmm3
0000000141c64209: 48 89 f9                         mov      rcx, rdi
0000000141c6420c: 41 b8 06 00 00 00                mov      r8d, 6
0000000141c64212: e8 b9 74 0c ff                   call     0x140d2b6d0
0000000141c64217: 48 89 f9                         mov      rcx, rdi
0000000141c6421a: e8 61 24 0c ff                   call     0x140d26680
0000000141c6421f: 48 85 c0                         test     rax, rax
0000000141c64222: 74 10                            je       0x141c64234
0000000141c64224: 48 89 f9                         mov      rcx, rdi
0000000141c64227: e8 d4 ce 0c ff                   call     0x140d31100
0000000141c6422c: f3 0f 58 44 24 30                addss    xmm0, dword ptr [rsp + 0x30]
0000000141c64232: eb 06                            jmp      0x141c6423a
0000000141c64234: f3 0f 10 44 24 30                movss    xmm0, dword ptr [rsp + 0x30]
0000000141c6423a: f3 0f 10 56 08                   movss    xmm2, dword ptr [rsi + 8]
0000000141c6423f: f3 0f 5c 54 24 34                subss    xmm2, dword ptr [rsp + 0x34]
0000000141c64245: f3 0f 10 0e                      movss    xmm1, dword ptr [rsi]
0000000141c64249: f3 0f 10 5e 04                   movss    xmm3, dword ptr [rsi + 4]
0000000141c6424e: f3 0f 5c d8                      subss    xmm3, xmm0
0000000141c64252: f3 0f 5c 4c 24 2c                subss    xmm1, dword ptr [rsp + 0x2c]
0000000141c64258: 0f 28 c1                         movaps   xmm0, xmm1
0000000141c6425b: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141c6425f: 0f 28 e3                         movaps   xmm4, xmm3
0000000141c64262: f3 0f 59 e3                      mulss    xmm4, xmm3
0000000141c64266: f3 0f 58 e0                      addss    xmm4, xmm0
0000000141c6426a: 0f 28 c2                         movaps   xmm0, xmm2
0000000141c6426d: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000141c64271: f3 0f 58 c4                      addss    xmm0, xmm4
0000000141c64275: f3 0f 51 c0                      sqrtss   xmm0, xmm0
0000000141c64279: f3 0f 10 25 8f ac a9 08          movss    xmm4, dword ptr [rip + 0x8a9ac8f]
0000000141c64281: 0f 2e e0                         ucomiss  xmm4, xmm0
0000000141c64284: f3 0f 5e c8                      divss    xmm1, xmm0
0000000141c64288: 0f 57 ed                         xorps    xmm5, xmm5
0000000141c6428b: 45 0f 57 db                      xorps    xmm11, xmm11
0000000141c6428f: 77 0f                            ja       0x141c642a0
0000000141c64291: f3 0f 5e d0                      divss    xmm2, xmm0
0000000141c64295: f3 0f 5e d8                      divss    xmm3, xmm0
0000000141c64299: 0f 28 ea                         movaps   xmm5, xmm2
0000000141c6429c: 44 0f 28 db                      movaps   xmm11, xmm3
0000000141c642a0: f3 41 0f 59 fb                   mulss    xmm7, xmm11
0000000141c642a5: f3 0f c2 c4 01                   cmpltss  xmm0, xmm4
0000000141c642aa: 0f 55 c1                         andnps   xmm0, xmm1
0000000141c642ad: f3 45 0f 59 ca                   mulss    xmm9, xmm10
0000000141c642b2: f3 45 0f 59 c2                   mulss    xmm8, xmm10
0000000141c642b7: f3 44 0f 59 c5                   mulss    xmm8, xmm5
0000000141c642bc: f3 44 0f 59 c8                   mulss    xmm9, xmm0
0000000141c642c1: f3 41 0f 5c f9                   subss    xmm7, xmm9
0000000141c642c6: f3 41 0f 5c f8                   subss    xmm7, xmm8
0000000141c642cb: 0f 28 c7                         movaps   xmm0, xmm7
0000000141c642ce: ff 15 0c c6 14 09                call     qword ptr [rip + 0x914c60c]
0000000141c642d4: f3 0f 59 05 50 02 9f 08          mulss    xmm0, dword ptr [rip + 0x89f0250]
0000000141c642dc: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000141c642df: 0f 97 c0                         seta     al
0000000141c642e2: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000141c642e7: 48 31 e1                         xor      rcx, rsp
0000000141c642ea: 48 3b 0d cf fd e1 0a             cmp      rcx, qword ptr [rip + 0xae1fdcf]
0000000141c642f1: 75 35                            jne      0x141c64328
0000000141c642f3: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000141c642f8: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000141c642fd: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000141c64303: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000141c64309: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
0000000141c64312: 44 0f 28 9c 24 90 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x90]
0000000141c6431b: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000141c64322: 5b                               pop      rbx
0000000141c64323: 5f                               pop      rdi
0000000141c64324: 5e                               pop      rsi
0000000141c64325: 41 5e                            pop      r14
0000000141c64327: c3                               ret      
0000000141c64328: e8 33 c4 4a 08                   call     0x14a110760
0000000141c6432d: cc                               int3     
