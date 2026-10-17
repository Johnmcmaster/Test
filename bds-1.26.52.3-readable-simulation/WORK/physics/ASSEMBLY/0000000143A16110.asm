; VA=0x143a16110 RVA=0x3a16110 end=0x143a18bd7 size=10951; .pdata unwind range
0000000143a16110: 55                               push     rbp
0000000143a16111: 41 57                            push     r15
0000000143a16113: 41 56                            push     r14
0000000143a16115: 41 55                            push     r13
0000000143a16117: 41 54                            push     r12
0000000143a16119: 56                               push     rsi
0000000143a1611a: 57                               push     rdi
0000000143a1611b: 53                               push     rbx
0000000143a1611c: 48 81 ec 88 03 00 00             sub      rsp, 0x388
0000000143a16123: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143a1612b: 44 0f 29 b5 f0 02 00 00          movaps   xmmword ptr [rbp + 0x2f0], xmm14
0000000143a16133: 44 0f 29 ad e0 02 00 00          movaps   xmmword ptr [rbp + 0x2e0], xmm13
0000000143a1613b: 44 0f 29 a5 d0 02 00 00          movaps   xmmword ptr [rbp + 0x2d0], xmm12
0000000143a16143: 44 0f 29 9d c0 02 00 00          movaps   xmmword ptr [rbp + 0x2c0], xmm11
0000000143a1614b: 44 0f 29 95 b0 02 00 00          movaps   xmmword ptr [rbp + 0x2b0], xmm10
0000000143a16153: 44 0f 29 8d a0 02 00 00          movaps   xmmword ptr [rbp + 0x2a0], xmm9
0000000143a1615b: 44 0f 29 85 90 02 00 00          movaps   xmmword ptr [rbp + 0x290], xmm8
0000000143a16163: 0f 29 bd 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm7
0000000143a1616a: 0f 29 b5 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm6
0000000143a16171: 48 c7 85 68 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000143a1617c: 4c 89 c7                         mov      rdi, r8
0000000143a1617f: 49 89 d4                         mov      r12, rdx
0000000143a16182: 48 89 cb                         mov      rbx, rcx
0000000143a16185: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000143a16188: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
0000000143a1618f: 48 89 d1                         mov      rcx, rdx
0000000143a16192: b2 07                            mov      dl, 7
0000000143a16194: ff 15 86 40 39 07                call     qword ptr [rip + 0x7394086]
0000000143a1619a: 84 c0                            test     al, al
0000000143a1619c: 0f 84 90 00 00 00                je       0x143a16232
0000000143a161a2: 48 8d 4b 60                      lea      rcx, [rbx + 0x60]
0000000143a161a6: 4c 8d b5 60 01 00 00             lea      r14, [rbp + 0x160]
0000000143a161ad: 4c 89 f2                         mov      rdx, r14
0000000143a161b0: 4d 89 e0                         mov      r8, r12
0000000143a161b3: e8 08 c0 9b fc                   call     0x1403d21c0
0000000143a161b8: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a161bb: 0f 29 85 10 02 00 00             movaps   xmmword ptr [rbp + 0x210], xmm0
0000000143a161c2: 48 8b 85 68 01 00 00             mov      rax, qword ptr [rbp + 0x168]
0000000143a161c9: 48 85 c0                         test     rax, rax
0000000143a161cc: 0f 84 c0 00 00 00                je       0x143a16292
0000000143a161d2: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000143a161d6: 48 8b 85 60 01 00 00             mov      rax, qword ptr [rbp + 0x160]
0000000143a161dd: 4c 8b bd 68 01 00 00             mov      r15, qword ptr [rbp + 0x168]
0000000143a161e4: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
0000000143a161eb: 4c 89 bd 18 02 00 00             mov      qword ptr [rbp + 0x218], r15
0000000143a161f2: 4d 85 ff                         test     r15, r15
0000000143a161f5: 0f 84 b0 00 00 00                je       0x143a162ab
0000000143a161fb: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000143a16200: 0f 85 a5 00 00 00                jne      0x143a162ab
0000000143a16206: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143a16209: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a1620c: 4c 89 f9                         mov      rcx, r15
0000000143a1620f: ff 15 0b 40 39 07                call     qword ptr [rip + 0x739400b]
0000000143a16215: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000143a1621a: 0f 85 8b 00 00 00                jne      0x143a162ab
0000000143a16220: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143a16223: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16227: 4c 89 f9                         mov      rcx, r15
0000000143a1622a: ff 15 f0 3f 39 07                call     qword ptr [rip + 0x7393ff0]
0000000143a16230: eb 79                            jmp      0x143a162ab
0000000143a16232: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a16235: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a1623c: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a16247: 83 3f 00                         cmp      dword ptr [rdi], 0
0000000143a1624a: 74 35                            je       0x143a16281
0000000143a1624c: 48 8d 05 5e 1f fe 06             lea      rax, [rip + 0x6fe1f5e]
0000000143a16253: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a1625a: 48 c7 85 48 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x248], 0x16
0000000143a16265: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a1626c: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000143a16273: 48 89 f9                         mov      rcx, rdi
0000000143a16276: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a1627c: e8 df b2 7f fd                   call     0x141211560
0000000143a16281: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a16288: e8 13 71 6d fc                   call     0x1400ed3a0
0000000143a1628d: e9 72 28 00 00                   jmp      0x143a18b04
0000000143a16292: 48 8b 85 60 01 00 00             mov      rax, qword ptr [rbp + 0x160]
0000000143a16299: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
0000000143a162a0: 48 c7 85 18 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x218], 0
0000000143a162ab: 48 8b 85 10 02 00 00             mov      rax, qword ptr [rbp + 0x210]
0000000143a162b2: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000143a162b5: 48 3b 48 08                      cmp      rcx, qword ptr [rax + 8]
0000000143a162b9: 74 5f                            je       0x143a1631a
0000000143a162bb: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a162be: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000143a162c2: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000143a162cd: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000143a162d8: c7 85 08 02 00 00 03 00 00 00    mov      dword ptr [rbp + 0x208], 3
0000000143a162e2: 83 7b 08 0f                      cmp      dword ptr [rbx + 8], 0xf
0000000143a162e6: 0f 8c 9e 00 00 00                jl       0x143a1638a
0000000143a162ec: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000143a162f0: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000143a162f4: 4c 89 e1                         mov      rcx, r12
0000000143a162f7: ff 15 23 3f 39 07                call     qword ptr [rip + 0x7393f23]
0000000143a162fd: 48 85 c0                         test     rax, rax
0000000143a16300: 74 78                            je       0x143a1637a
0000000143a16302: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000143a16305: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000143a16309: 48 89 c1                         mov      rcx, rax
0000000143a1630c: 4c 89 f2                         mov      rdx, r14
0000000143a1630f: 4c 89 c0                         mov      rax, r8
0000000143a16312: ff 15 08 3f 39 07                call     qword ptr [rip + 0x7393f08]
0000000143a16318: eb 67                            jmp      0x143a16381
0000000143a1631a: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a1631d: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a16324: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a1632f: 83 3f 00                         cmp      dword ptr [rdi], 0
0000000143a16332: 74 35                            je       0x143a16369
0000000143a16334: 48 8d 05 d1 3a ff 06             lea      rax, [rip + 0x6ff3ad1]
0000000143a1633b: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a16342: 48 c7 85 48 02 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x248], 0x1e
0000000143a1634d: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a16354: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000143a1635b: 48 89 f9                         mov      rcx, rdi
0000000143a1635e: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a16364: e8 f7 b1 7f fd                   call     0x141211560
0000000143a16369: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a16370: e8 2b 70 6d fc                   call     0x1400ed3a0
0000000143a16375: e9 53 27 00 00                   jmp      0x143a18acd
0000000143a1637a: 4c 8d 35 d3 a9 d4 06             lea      r14, [rip + 0x6d4a9d3]
0000000143a16381: 41 8b 06                         mov      eax, dword ptr [r14]
0000000143a16384: 89 85 08 02 00 00                mov      dword ptr [rbp + 0x208], eax
0000000143a1638a: 80 bb ec 02 00 00 01             cmp      byte ptr [rbx + 0x2ec], 1
0000000143a16391: 0f 85 2c 01 00 00                jne      0x143a164c3
0000000143a16397: 48 8d 8b f0 01 00 00             lea      rcx, [rbx + 0x1f0]
0000000143a1639e: 48 c7 85 40 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x240], 0
0000000143a163a9: c7 85 48 02 00 00 00 00 00 00    mov      dword ptr [rbp + 0x248], 0
0000000143a163b3: 44 8b 43 08                      mov      r8d, dword ptr [rbx + 8]
0000000143a163b7: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
0000000143a163be: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000143a163c3: 4c 8d b5 60 01 00 00             lea      r14, [rbp + 0x160]
0000000143a163ca: 4c 89 f2                         mov      rdx, r14
0000000143a163cd: 4d 89 e1                         mov      r9, r12
0000000143a163d0: e8 2b af 7e fd                   call     0x141201300
0000000143a163d5: f3 44 0f 10 85 60 01 00 00       movss    xmm8, dword ptr [rbp + 0x160]
0000000143a163de: f3 0f 10 bd 64 01 00 00          movss    xmm7, dword ptr [rbp + 0x164]
0000000143a163e6: f3 0f 10 b5 68 01 00 00          movss    xmm6, dword ptr [rbp + 0x168]
0000000143a163ee: 83 7b 08 02                      cmp      dword ptr [rbx + 8], 2
0000000143a163f2: 7f 48                            jg       0x143a1643c
0000000143a163f4: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000143a163f8: e8 23 6d ba 06                   call     0x14a5bd120
0000000143a163fd: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000143a16401: 0f 28 c7                         movaps   xmm0, xmm7
0000000143a16404: e8 17 6d ba 06                   call     0x14a5bd120
0000000143a16409: 0f 28 f8                         movaps   xmm7, xmm0
0000000143a1640c: 0f 28 c6                         movaps   xmm0, xmm6
0000000143a1640f: e8 0c 6d ba 06                   call     0x14a5bd120
0000000143a16414: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
0000000143a16418: 0f 5b f0                         cvtdq2ps xmm6, xmm0
0000000143a1641b: f3 0f 5b c7                      cvttps2dq xmm0, xmm7
0000000143a1641f: 0f 5b f8                         cvtdq2ps xmm7, xmm0
0000000143a16422: f3 41 0f 5b c0                   cvttps2dq xmm0, xmm8
0000000143a16427: 44 0f 5b c0                      cvtdq2ps xmm8, xmm0
0000000143a1642b: f3 0f 10 05 2d 83 c1 06          movss    xmm0, dword ptr [rip + 0x6c1832d]
0000000143a16433: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000143a16438: f3 0f 58 f0                      addss    xmm6, xmm0
0000000143a1643c: f3 44 0f 11 85 60 01 00 00       movss    dword ptr [rbp + 0x160], xmm8
0000000143a16445: f3 0f 11 bd 70 01 00 00          movss    dword ptr [rbp + 0x170], xmm7
0000000143a1644d: f3 0f 11 b5 80 01 00 00          movss    dword ptr [rbp + 0x180], xmm6
0000000143a16455: 48 c7 85 20 02 00 00 99 09 00 00 mov      qword ptr [rbp + 0x220], 0x999
0000000143a16460: 4c 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], r14
0000000143a16467: 48 8d 05 36 dc f9 06             lea      rax, [rip + 0x6f9dc36]
0000000143a1646e: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000143a16475: 48 c7 85 38 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x138], 0x19
0000000143a16480: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
0000000143a16487: 48 8d 95 30 01 00 00             lea      rdx, [rbp + 0x130]
0000000143a1648e: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a16495: e8 e6 57 6f 06                   call     0x14a10bc80
0000000143a1649a: 0f 10 85 40 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x240]
0000000143a164a1: 0f 10 8d 50 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x250]
0000000143a164a8: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000143a164ac: 0f 29 8d 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm1
0000000143a164b3: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
0000000143a164be: e9 88 02 00 00                   jmp      0x143a1674b
0000000143a164c3: 48 8d 8b 28 01 00 00             lea      rcx, [rbx + 0x128]
0000000143a164ca: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000143a164d1: 4d 89 e0                         mov      r8, r12
0000000143a164d4: e8 e7 bc 9b fc                   call     0x1403d21c0
0000000143a164d9: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a164dc: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
0000000143a164e3: 48 8b 85 68 01 00 00             mov      rax, qword ptr [rbp + 0x168]
0000000143a164ea: 48 85 c0                         test     rax, rax
0000000143a164ed: 74 54                            je       0x143a16543
0000000143a164ef: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000143a164f3: 48 8b 85 60 01 00 00             mov      rax, qword ptr [rbp + 0x160]
0000000143a164fa: 4c 8b b5 68 01 00 00             mov      r14, qword ptr [rbp + 0x168]
0000000143a16501: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000143a16508: 4c 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], r14
0000000143a1650f: 4d 85 f6                         test     r14, r14
0000000143a16512: 74 48                            je       0x143a1655c
0000000143a16514: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a16519: 75 41                            jne      0x143a1655c
0000000143a1651b: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a1651e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16521: 4c 89 f1                         mov      rcx, r14
0000000143a16524: ff 15 f6 3c 39 07                call     qword ptr [rip + 0x7393cf6]
0000000143a1652a: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a1652f: 75 2b                            jne      0x143a1655c
0000000143a16531: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a16534: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16538: 4c 89 f1                         mov      rcx, r14
0000000143a1653b: ff 15 df 3c 39 07                call     qword ptr [rip + 0x7393cdf]
0000000143a16541: eb 19                            jmp      0x143a1655c
0000000143a16543: 48 8b 85 60 01 00 00             mov      rax, qword ptr [rbp + 0x160]
0000000143a1654a: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000143a16551: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000143a1655c: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
0000000143a16563: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a16566: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000143a1656a: 48 39 c8                         cmp      rax, rcx
0000000143a1656d: 0f 84 cf 00 00 00                je       0x143a16642
0000000143a16573: 48 29 c1                         sub      rcx, rax
0000000143a16576: 48 ba f8 ff ff ff 07 00 00 00    movabs   rdx, 0x7fffffff8
0000000143a16580: 48 21 ca                         and      rdx, rcx
0000000143a16583: 48 83 fa 08                      cmp      rdx, 8
0000000143a16587: 0f 85 0a 01 00 00                jne      0x143a16697
0000000143a1658d: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000143a16590: 48 8b 82 18 02 00 00             mov      rax, qword ptr [rdx + 0x218]
0000000143a16597: 48 8b 8a 20 02 00 00             mov      rcx, qword ptr [rdx + 0x220]
0000000143a1659e: f3 44 0f 10 00                   movss    xmm8, dword ptr [rax]
0000000143a165a3: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000143a165a8: f3 0f 10 79 04                   movss    xmm7, dword ptr [rcx + 4]
0000000143a165ad: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a165b4: 48 89 95 00 02 00 00             mov      qword ptr [rbp + 0x200], rdx
0000000143a165bb: e8 b0 2c 9c fc                   call     0x1403d9270
0000000143a165c0: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000143a165c7: 48 83 f8 10                      cmp      rax, 0x10
0000000143a165cb: 72 35                            jb       0x143a16602
0000000143a165cd: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000143a165d1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a165d5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a165dc: 72 1f                            jb       0x143a165fd
0000000143a165de: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a165e2: 48 83 c1 f8                      add      rcx, -8
0000000143a165e6: 4c 29 c1                         sub      rcx, r8
0000000143a165e9: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a165ed: 0f 83 bb 25 00 00                jae      0x143a18bae
0000000143a165f3: 48 83 c0 28                      add      rax, 0x28
0000000143a165f7: 48 89 c2                         mov      rdx, rax
0000000143a165fa: 4c 89 c1                         mov      rcx, r8
0000000143a165fd: e8 5e 35 6e 06                   call     0x14a0f9b60
0000000143a16602: 0f 10 85 60 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x160]
0000000143a16609: 0f 10 8d 70 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x170]
0000000143a16610: 0f 29 8d 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm1
0000000143a16617: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000143a1661b: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000143a16622: 48 8b 8d 00 02 00 00             mov      rcx, qword ptr [rbp + 0x200]
0000000143a16629: e8 c2 a5 2f fd                   call     0x140d10bf0
0000000143a1662e: 8b 85 60 01 00 00                mov      eax, dword ptr [rbp + 0x160]
0000000143a16634: 89 85 08 02 00 00                mov      dword ptr [rbp + 0x208], eax
0000000143a1663a: 40 b6 01                         mov      sil, 1
0000000143a1663d: e9 c7 00 00 00                   jmp      0x143a16709
0000000143a16642: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a16645: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a1664c: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a16657: 83 3f 00                         cmp      dword ptr [rdi], 0
0000000143a1665a: 0f 84 86 00 00 00                je       0x143a166e6
0000000143a16660: 48 8d 05 a5 37 ff 06             lea      rax, [rip + 0x6ff37a5]
0000000143a16667: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a1666e: 48 c7 85 48 02 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x248], 0x1e
0000000143a16679: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a16680: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000143a16687: 48 89 f9                         mov      rcx, rdi
0000000143a1668a: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a16690: e8 cb ae 7f fd                   call     0x141211560
0000000143a16695: eb 4f                            jmp      0x143a166e6
0000000143a16697: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a1669a: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a166a1: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a166ac: 83 3f 00                         cmp      dword ptr [rdi], 0
0000000143a166af: 74 35                            je       0x143a166e6
0000000143a166b1: 48 8d 05 9a 99 fb 06             lea      rax, [rip + 0x6fb999a]
0000000143a166b8: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a166bf: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
0000000143a166ca: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a166d1: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000143a166d8: 48 89 f9                         mov      rcx, rdi
0000000143a166db: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a166e1: e8 7a ae 7f fd                   call     0x141211560
0000000143a166e6: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a166ed: e8 ae 6c 6d fc                   call     0x1400ed3a0
0000000143a166f2: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000143a166f6: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
0000000143a16701: 0f 57 ff                         xorps    xmm7, xmm7
0000000143a16704: 0f 57 f6                         xorps    xmm6, xmm6
0000000143a16707: 31 f6                            xor      esi, esi
0000000143a16709: 4c 8b b5 28 02 00 00             mov      r14, qword ptr [rbp + 0x228]
0000000143a16710: 4d 85 f6                         test     r14, r14
0000000143a16713: 74 2d                            je       0x143a16742
0000000143a16715: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a1671a: 75 26                            jne      0x143a16742
0000000143a1671c: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a1671f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16722: 4c 89 f1                         mov      rcx, r14
0000000143a16725: ff 15 f5 3a 39 07                call     qword ptr [rip + 0x7393af5]
0000000143a1672b: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a16730: 75 10                            jne      0x143a16742
0000000143a16732: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a16735: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16739: 4c 89 f1                         mov      rcx, r14
0000000143a1673c: ff 15 de 3a 39 07                call     qword ptr [rip + 0x7393ade]
0000000143a16742: 40 84 f6                         test     sil, sil
0000000143a16745: 0f 84 40 23 00 00                je       0x143a18a8b
0000000143a1674b: 48 c7 85 20 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x120], 0
0000000143a16756: c7 85 28 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x128], 0
0000000143a16760: 83 bb e8 02 00 00 00             cmp      dword ptr [rbx + 0x2e8], 0
0000000143a16767: 48 89 bd 58 01 00 00             mov      qword ptr [rbp + 0x158], rdi
0000000143a1676e: 48 89 9d 50 01 00 00             mov      qword ptr [rbp + 0x150], rbx
0000000143a16775: 0f 84 f0 00 00 00                je       0x143a1686b
0000000143a1677b: 8b 73 08                         mov      esi, dword ptr [rbx + 8]
0000000143a1677e: 83 fe 0e                         cmp      esi, 0xe
0000000143a16781: 0f 9c c0                         setl     al
0000000143a16784: 4c 8b 95 00 02 00 00             mov      r10, qword ptr [rbp + 0x200]
0000000143a1678b: 4d 85 d2                         test     r10, r10
0000000143a1678e: 0f 94 c1                         sete     cl
0000000143a16791: 08 c1                            or       cl, al
0000000143a16793: 0f 85 43 01 00 00                jne      0x143a168dc
0000000143a16799: 49 8b 92 28 02 00 00             mov      rdx, qword ptr [r10 + 0x228]
0000000143a167a0: f3 0f 10 05 7c dd c3 06          movss    xmm0, dword ptr [rip + 0x6c3dd7c]
0000000143a167a8: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000143a167ad: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000143a167b1: f3 0f 58 0d 6f dd c3 06          addss    xmm1, dword ptr [rip + 0x6c3dd6f]
0000000143a167b9: f3 0f 10 15 5b dd c3 06          movss    xmm2, dword ptr [rip + 0x6c3dd5b]
0000000143a167c1: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000143a167c5: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000143a167ca: f3 0f 10 1d 4e dd c3 06          movss    xmm3, dword ptr [rip + 0x6c3dd4e]
0000000143a167d2: f3 0f 58 cb                      addss    xmm1, xmm3
0000000143a167d6: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000143a167da: 49 8b 82 18 02 00 00             mov      rax, qword ptr [r10 + 0x218]
0000000143a167e1: 44 0f b7 c9                      movzx    r9d, cx
0000000143a167e5: 48 8d 0d 0c 2e 23 09             lea      rcx, [rip + 0x9232e0c]
0000000143a167ec: 45 0f b7 c0                      movzx    r8d, r8w
0000000143a167f0: f3 0f 59 02                      mulss    xmm0, dword ptr [rdx]
0000000143a167f4: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000143a167f8: f3 0f 58 d8                      addss    xmm3, xmm0
0000000143a167fc: f3 0f 2c d3                      cvttss2si edx, xmm3
0000000143a16800: 0f b7 d2                         movzx    edx, dx
0000000143a16803: f3 0f 10 0c 91                   movss    xmm1, dword ptr [rcx + rdx*4]
0000000143a16808: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000143a1680c: 0f b7 d2                         movzx    edx, dx
0000000143a1680f: f3 0f 10 04 91                   movss    xmm0, dword ptr [rcx + rdx*4]
0000000143a16814: f3 0f 10 10                      movss    xmm2, dword ptr [rax]
0000000143a16818: f3 0f 10 58 08                   movss    xmm3, dword ptr [rax + 8]
0000000143a1681d: f3 42 0f 10 24 89                movss    xmm4, dword ptr [rcx + r9*4]
0000000143a16823: f3 0f 59 e1                      mulss    xmm4, xmm1
0000000143a16827: f3 0f 58 40 04                   addss    xmm0, dword ptr [rax + 4]
0000000143a1682c: f3 42 0f 59 0c 81                mulss    xmm1, dword ptr [rcx + r8*4]
0000000143a16832: f3 0f 5c dc                      subss    xmm3, xmm4
0000000143a16836: f3 0f 5c d1                      subss    xmm2, xmm1
0000000143a1683a: f3 0f 11 95 20 01 00 00          movss    dword ptr [rbp + 0x120], xmm2
0000000143a16842: f3 0f 11 85 24 01 00 00          movss    dword ptr [rbp + 0x124], xmm0
0000000143a1684a: f3 0f 11 9d 28 01 00 00          movss    dword ptr [rbp + 0x128], xmm3
0000000143a16852: 49 8b 82 20 02 00 00             mov      rax, qword ptr [r10 + 0x220]
0000000143a16859: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000143a1685e: f3 0f 11 85 24 01 00 00          movss    dword ptr [rbp + 0x124], xmm0
0000000143a16866: e9 d8 02 00 00                   jmp      0x143a16b43
0000000143a1686b: 80 bb ee 02 00 00 01             cmp      byte ptr [rbx + 0x2ee], 1
0000000143a16872: 75 75                            jne      0x143a168e9
0000000143a16874: 0f 10 83 c8 02 00 00             movups   xmm0, xmmword ptr [rbx + 0x2c8]
0000000143a1687b: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
0000000143a16882: 44 8b 43 08                      mov      r8d, dword ptr [rbx + 8]
0000000143a16886: 48 c7 85 60 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x160], 0
0000000143a16891: c7 85 68 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x168], 0
0000000143a1689b: 48 8d 85 60 01 00 00             lea      rax, [rbp + 0x160]
0000000143a168a2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000143a168a7: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000143a168ae: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a168b5: 4d 89 e1                         mov      r9, r12
0000000143a168b8: e8 43 aa 7e fd                   call     0x141201300
0000000143a168bd: 48 8b 85 40 02 00 00             mov      rax, qword ptr [rbp + 0x240]
0000000143a168c4: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
0000000143a168cb: 8b 85 48 02 00 00                mov      eax, dword ptr [rbp + 0x248]
0000000143a168d1: 89 85 28 01 00 00                mov      dword ptr [rbp + 0x128], eax
0000000143a168d7: e9 67 02 00 00                   jmp      0x143a16b43
0000000143a168dc: 48 c7 45 40 00 00 00 00          mov      qword ptr [rbp + 0x40], 0
0000000143a168e4: e9 68 02 00 00                   jmp      0x143a16b51
0000000143a168e9: 48 8d 8b 00 02 00 00             lea      rcx, [rbx + 0x200]
0000000143a168f0: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000143a168f7: 4d 89 e0                         mov      r8, r12
0000000143a168fa: e8 c1 b8 9b fc                   call     0x1403d21c0
0000000143a168ff: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a16902: 0f 29 85 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm0
0000000143a16909: 48 8b 85 68 01 00 00             mov      rax, qword ptr [rbp + 0x168]
0000000143a16910: 48 85 c0                         test     rax, rax
0000000143a16913: 74 54                            je       0x143a16969
0000000143a16915: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000143a16919: 48 8b 85 60 01 00 00             mov      rax, qword ptr [rbp + 0x160]
0000000143a16920: 4c 8b b5 68 01 00 00             mov      r14, qword ptr [rbp + 0x168]
0000000143a16927: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000143a1692e: 4c 89 b5 38 01 00 00             mov      qword ptr [rbp + 0x138], r14
0000000143a16935: 4d 85 f6                         test     r14, r14
0000000143a16938: 74 48                            je       0x143a16982
0000000143a1693a: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a1693f: 75 41                            jne      0x143a16982
0000000143a16941: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a16944: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16947: 4c 89 f1                         mov      rcx, r14
0000000143a1694a: ff 15 d0 38 39 07                call     qword ptr [rip + 0x73938d0]
0000000143a16950: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a16955: 75 2b                            jne      0x143a16982
0000000143a16957: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a1695a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a1695e: 4c 89 f1                         mov      rcx, r14
0000000143a16961: ff 15 b9 38 39 07                call     qword ptr [rip + 0x73938b9]
0000000143a16967: eb 19                            jmp      0x143a16982
0000000143a16969: 48 8b 85 60 01 00 00             mov      rax, qword ptr [rbp + 0x160]
0000000143a16970: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000143a16977: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000143a16982: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000143a16989: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a1698c: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000143a16990: 48 39 c8                         cmp      rax, rcx
0000000143a16993: 74 62                            je       0x143a169f7
0000000143a16995: 48 29 c1                         sub      rcx, rax
0000000143a16998: 48 ba f8 ff ff ff 07 00 00 00    movabs   rdx, 0x7fffffff8
0000000143a169a2: 48 21 ca                         and      rdx, rcx
0000000143a169a5: 48 83 fa 08                      cmp      rdx, 8
0000000143a169a9: 0f 85 a0 00 00 00                jne      0x143a16a4f
0000000143a169af: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a169b2: 48 85 c0                         test     rax, rax
0000000143a169b5: 0f 84 e9 00 00 00                je       0x143a16aa4
0000000143a169bb: 48 8b 88 18 02 00 00             mov      rcx, qword ptr [rax + 0x218]
0000000143a169c2: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
0000000143a169c9: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000143a169cd: f3 0f 10 49 08                   movss    xmm1, dword ptr [rcx + 8]
0000000143a169d2: f3 0f 10 50 04                   movss    xmm2, dword ptr [rax + 4]
0000000143a169d7: f3 0f 11 85 20 01 00 00          movss    dword ptr [rbp + 0x120], xmm0
0000000143a169df: f3 0f 11 95 24 01 00 00          movss    dword ptr [rbp + 0x124], xmm2
0000000143a169e7: f3 0f 11 8d 28 01 00 00          movss    dword ptr [rbp + 0x128], xmm1
0000000143a169ef: 40 b6 01                         mov      sil, 1
0000000143a169f2: e9 0a 01 00 00                   jmp      0x143a16b01
0000000143a169f7: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a169fa: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a16a01: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a16a0c: 83 3f 00                         cmp      dword ptr [rdi], 0
0000000143a16a0f: 0f 84 de 00 00 00                je       0x143a16af3
0000000143a16a15: 48 8d 05 f0 33 ff 06             lea      rax, [rip + 0x6ff33f0]
0000000143a16a1c: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a16a23: 48 c7 85 48 02 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x248], 0x1e
0000000143a16a2e: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a16a35: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000143a16a3c: 48 89 f9                         mov      rcx, rdi
0000000143a16a3f: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a16a45: e8 16 ab 7f fd                   call     0x141211560
0000000143a16a4a: e9 a4 00 00 00                   jmp      0x143a16af3
0000000143a16a4f: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a16a52: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a16a59: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a16a64: 83 3f 00                         cmp      dword ptr [rdi], 0
0000000143a16a67: 0f 84 86 00 00 00                je       0x143a16af3
0000000143a16a6d: 48 8d 05 de 95 fb 06             lea      rax, [rip + 0x6fb95de]
0000000143a16a74: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a16a7b: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
0000000143a16a86: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a16a8d: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000143a16a94: 48 89 f9                         mov      rcx, rdi
0000000143a16a97: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a16a9d: e8 be aa 7f fd                   call     0x141211560
0000000143a16aa2: eb 4f                            jmp      0x143a16af3
0000000143a16aa4: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a16aa7: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a16aae: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a16ab9: 83 3f 00                         cmp      dword ptr [rdi], 0
0000000143a16abc: 74 35                            je       0x143a16af3
0000000143a16abe: 48 8d 05 14 c1 fd 06             lea      rax, [rip + 0x6fdc114]
0000000143a16ac5: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a16acc: 48 c7 85 48 02 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x248], 0x1a
0000000143a16ad7: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a16ade: 4c 8d 85 60 01 00 00             lea      r8, [rbp + 0x160]
0000000143a16ae5: 48 89 f9                         mov      rcx, rdi
0000000143a16ae8: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a16aee: e8 6d aa 7f fd                   call     0x141211560
0000000143a16af3: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a16afa: e8 a1 68 6d fc                   call     0x1400ed3a0
0000000143a16aff: 31 f6                            xor      esi, esi
0000000143a16b01: 4c 8b b5 38 01 00 00             mov      r14, qword ptr [rbp + 0x138]
0000000143a16b08: 4d 85 f6                         test     r14, r14
0000000143a16b0b: 74 2d                            je       0x143a16b3a
0000000143a16b0d: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a16b12: 75 26                            jne      0x143a16b3a
0000000143a16b14: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a16b17: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16b1a: 4c 89 f1                         mov      rcx, r14
0000000143a16b1d: ff 15 fd 36 39 07                call     qword ptr [rip + 0x73936fd]
0000000143a16b23: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a16b28: 75 10                            jne      0x143a16b3a
0000000143a16b2a: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a16b2d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16b31: 4c 89 f1                         mov      rcx, r14
0000000143a16b34: ff 15 e6 36 39 07                call     qword ptr [rip + 0x73936e6]
0000000143a16b3a: 40 84 f6                         test     sil, sil
0000000143a16b3d: 0f 84 48 1f 00 00                je       0x143a18a8b
0000000143a16b43: 8b 73 08                         mov      esi, dword ptr [rbx + 8]
0000000143a16b46: 48 8d 85 20 01 00 00             lea      rax, [rbp + 0x120]
0000000143a16b4d: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000143a16b51: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a16b54: 0f 29 85 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm0
0000000143a16b5b: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000143a16b66: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000143a16b6a: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
0000000143a16b72: 0f 29 85 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm0
0000000143a16b79: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000143a16b84: 4c 8b bd 10 02 00 00             mov      r15, qword ptr [rbp + 0x210]
0000000143a16b8b: 49 8b 1f                         mov      rbx, qword ptr [r15]
0000000143a16b8e: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000143a16b92: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
0000000143a16b99: 48 39 c3                         cmp      rbx, rax
0000000143a16b9c: 0f 84 24 01 00 00                je       0x143a16cc6
0000000143a16ba2: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143a16ba9: 0f b6 b8 ef 02 00 00             movzx    edi, byte ptr [rax + 0x2ef]
0000000143a16bb0: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000143a16bb4: e8 67 65 ba 06                   call     0x14a5bd120
0000000143a16bb9: 44 0f 28 c8                      movaps   xmm9, xmm0
0000000143a16bbd: 0f 28 c6                         movaps   xmm0, xmm6
0000000143a16bc0: e8 5b 65 ba 06                   call     0x14a5bd120
0000000143a16bc5: 48 8b 85 18 02 00 00             mov      rax, qword ptr [rbp + 0x218]
0000000143a16bcc: 48 85 c0                         test     rax, rax
0000000143a16bcf: 4c 89 a5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], r12
0000000143a16bd6: 89 75 34                         mov      dword ptr [rbp + 0x34], esi
0000000143a16bd9: 40 88 bd 0f 02 00 00             mov      byte ptr [rbp + 0x20f], dil
0000000143a16be0: 0f 84 08 01 00 00                je       0x143a16cee
0000000143a16be6: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000143a16bea: 4c 8b bd 10 02 00 00             mov      r15, qword ptr [rbp + 0x210]
0000000143a16bf1: 4c 8b b5 18 02 00 00             mov      r14, qword ptr [rbp + 0x218]
0000000143a16bf8: 4d 85 f6                         test     r14, r14
0000000143a16bfb: 0f 84 e2 00 00 00                je       0x143a16ce3
0000000143a16c01: f0 41 ff 46 08                   lock inc dword ptr [r14 + 8]
0000000143a16c06: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a16c0b: 75 32                            jne      0x143a16c3f
0000000143a16c0d: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a16c10: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16c13: 4c 89 f1                         mov      rcx, r14
0000000143a16c16: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000143a16c1a: ff 15 00 36 39 07                call     qword ptr [rip + 0x7393600]
0000000143a16c20: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000143a16c24: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a16c29: 75 14                            jne      0x143a16c3f
0000000143a16c2b: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a16c2e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16c32: 4c 89 f1                         mov      rcx, r14
0000000143a16c35: ff 15 e5 35 39 07                call     qword ptr [rip + 0x73935e5]
0000000143a16c3b: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000143a16c3f: 48 8b 95 10 02 00 00             mov      rdx, qword ptr [rbp + 0x210]
0000000143a16c46: 48 8b 85 18 02 00 00             mov      rax, qword ptr [rbp + 0x218]
0000000143a16c4d: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000143a16c51: 48 89 8d a8 00 00 00             mov      qword ptr [rbp + 0xa8], rcx
0000000143a16c58: 48 85 c0                         test     rax, rax
0000000143a16c5b: 4c 89 75 48                      mov      qword ptr [rbp + 0x48], r14
0000000143a16c5f: 74 75                            je       0x143a16cd6
0000000143a16c61: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000143a16c65: 48 8b 95 10 02 00 00             mov      rdx, qword ptr [rbp + 0x210]
0000000143a16c6c: 4c 8b a5 18 02 00 00             mov      r12, qword ptr [rbp + 0x218]
0000000143a16c73: 4d 85 e4                         test     r12, r12
0000000143a16c76: 74 5e                            je       0x143a16cd6
0000000143a16c78: f0 41 ff 44 24 08                lock inc dword ptr [r12 + 8]
0000000143a16c7e: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000143a16c84: 4c 89 a5 f0 00 00 00             mov      qword ptr [rbp + 0xf0], r12
0000000143a16c8b: 75 77                            jne      0x143a16d04
0000000143a16c8d: 49 89 d5                         mov      r13, rdx
0000000143a16c90: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000143a16c94: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000143a16c98: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16c9b: 4c 89 e1                         mov      rcx, r12
0000000143a16c9e: ff 15 7c 35 39 07                call     qword ptr [rip + 0x739357c]
0000000143a16ca4: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000143a16caa: 75 11                            jne      0x143a16cbd
0000000143a16cac: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000143a16cb0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16cb4: 4c 89 e1                         mov      rcx, r12
0000000143a16cb7: ff 15 63 35 39 07                call     qword ptr [rip + 0x7393563]
0000000143a16cbd: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000143a16cc1: 4c 89 ea                         mov      rdx, r13
0000000143a16cc4: eb 3e                            jmp      0x143a16d04
0000000143a16cc6: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000143a16cd1: e9 16 04 00 00                   jmp      0x143a170ec
0000000143a16cd6: 48 c7 85 f0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf0], 0
0000000143a16ce1: eb 21                            jmp      0x143a16d04
0000000143a16ce3: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000143a16ce7: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
0000000143a16cee: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000143a16cf6: 48 c7 85 f0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf0], 0
0000000143a16d01: 4c 89 fa                         mov      rdx, r15
0000000143a16d04: f3 41 0f 2c c1                   cvttss2si eax, xmm9
0000000143a16d09: 89 85 48 01 00 00                mov      dword ptr [rbp + 0x148], eax
0000000143a16d0f: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000143a16d13: 89 85 4c 01 00 00                mov      dword ptr [rbp + 0x14c], eax
0000000143a16d19: 49 39 d7                         cmp      r15, rdx
0000000143a16d1c: 75 23                            jne      0x143a16d41
0000000143a16d1e: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
0000000143a16d24: 89 c6                            mov      esi, eax
0000000143a16d26: 8b bd 4c 01 00 00                mov      edi, dword ptr [rbp + 0x14c]
0000000143a16d2c: 41 89 fc                         mov      r12d, edi
0000000143a16d2f: 41 89 c5                         mov      r13d, eax
0000000143a16d32: 89 f9                            mov      ecx, edi
0000000143a16d34: 48 3b 9d a8 00 00 00             cmp      rbx, qword ptr [rbp + 0xa8]
0000000143a16d3b: 0f 84 b7 01 00 00                je       0x143a16ef8
0000000143a16d41: 48 83 c3 08                      add      rbx, 8
0000000143a16d45: f3 44 0f 10 25 12 7a c1 06       movss    xmm12, dword ptr [rip + 0x6c17a12]
0000000143a16d4e: f3 44 0f 10 2d ad f2 cf 06       movss    xmm13, dword ptr [rip + 0x6cff2ad]
0000000143a16d57: f3 44 0f 10 35 70 5e d1 06       movss    xmm14, dword ptr [rip + 0x6d15e70]
0000000143a16d60: 44 8b a5 4c 01 00 00             mov      r12d, dword ptr [rbp + 0x14c]
0000000143a16d67: 44 89 e1                         mov      ecx, r12d
0000000143a16d6a: 8b b5 48 01 00 00                mov      esi, dword ptr [rbp + 0x148]
0000000143a16d70: 41 89 f5                         mov      r13d, esi
0000000143a16d73: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
0000000143a16d77: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000143a16d80: 44 89 65 30                      mov      dword ptr [rbp + 0x30], r12d
0000000143a16d84: 89 75 38                         mov      dword ptr [rbp + 0x38], esi
0000000143a16d87: 49 89 de                         mov      r14, rbx
0000000143a16d8a: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
0000000143a16d8e: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
0000000143a16d95: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000143a16d99: f3 0f 10 48 0c                   movss    xmm1, dword ptr [rax + 0xc]
0000000143a16d9e: 0f 28 d1                         movaps   xmm2, xmm1
0000000143a16da1: f3 0f 5c d0                      subss    xmm2, xmm0
0000000143a16da5: f3 41 0f 59 d4                   mulss    xmm2, xmm12
0000000143a16daa: f3 0f 58 d0                      addss    xmm2, xmm0
0000000143a16dae: 45 0f 28 c8                      movaps   xmm9, xmm8
0000000143a16db2: f3 44 0f 5c ca                   subss    xmm9, xmm2
0000000143a16db7: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000143a16dbc: f3 44 0f 58 c9                   addss    xmm9, xmm1
0000000143a16dc1: 0f 28 d0                         movaps   xmm2, xmm0
0000000143a16dc4: f3 41 0f 58 d5                   addss    xmm2, xmm13
0000000143a16dc9: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000143a16dce: f3 45 0f 58 ce                   addss    xmm9, xmm14
0000000143a16dd3: 41 0f 2e d1                      ucomiss  xmm2, xmm9
0000000143a16dd7: f3 41 0f 59 c4                   mulss    xmm0, xmm12
0000000143a16ddc: 0f 28 c8                         movaps   xmm1, xmm0
0000000143a16ddf: 77 04                            ja       0x143a16de5
0000000143a16de1: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000143a16de5: 89 ce                            mov      esi, ecx
0000000143a16de7: 45 89 ec                         mov      r12d, r13d
0000000143a16dea: 4c 89 ff                         mov      rdi, r15
0000000143a16ded: f3 0f 10 60 14                   movss    xmm4, dword ptr [rax + 0x14]
0000000143a16df2: f3 0f 10 58 08                   movss    xmm3, dword ptr [rax + 8]
0000000143a16df7: 0f 28 ec                         movaps   xmm5, xmm4
0000000143a16dfa: f3 0f 5c eb                      subss    xmm5, xmm3
0000000143a16dfe: f3 41 0f 59 ec                   mulss    xmm5, xmm12
0000000143a16e03: f3 0f 58 eb                      addss    xmm5, xmm3
0000000143a16e07: 44 0f 28 d6                      movaps   xmm10, xmm6
0000000143a16e0b: f3 44 0f 5c d5                   subss    xmm10, xmm5
0000000143a16e10: f3 41 0f 58 da                   addss    xmm3, xmm10
0000000143a16e15: f3 44 0f 58 d4                   addss    xmm10, xmm4
0000000143a16e1a: 0f 28 e3                         movaps   xmm4, xmm3
0000000143a16e1d: f3 41 0f 58 e5                   addss    xmm4, xmm13
0000000143a16e22: f3 41 0f 58 da                   addss    xmm3, xmm10
0000000143a16e27: f3 45 0f 58 d6                   addss    xmm10, xmm14
0000000143a16e2c: 41 0f 2e e2                      ucomiss  xmm4, xmm10
0000000143a16e30: f3 41 0f 59 dc                   mulss    xmm3, xmm12
0000000143a16e35: 0f 28 eb                         movaps   xmm5, xmm3
0000000143a16e38: 77 04                            ja       0x143a16e3e
0000000143a16e3a: 41 0f 28 ea                      movaps   xmm5, xmm10
0000000143a16e3e: f3 44 0f c2 ca 01                cmpltss  xmm9, xmm2
0000000143a16e44: 41 0f 54 c1                      andps    xmm0, xmm9
0000000143a16e48: 44 0f 55 ca                      andnps   xmm9, xmm2
0000000143a16e4c: 44 0f 56 c8                      orps     xmm9, xmm0
0000000143a16e50: f3 44 0f c2 d4 01                cmpltss  xmm10, xmm4
0000000143a16e56: 41 0f 54 da                      andps    xmm3, xmm10
0000000143a16e5a: 44 0f 55 d4                      andnps   xmm10, xmm4
0000000143a16e5e: 44 0f 56 d3                      orps     xmm10, xmm3
0000000143a16e62: 45 0f 28 da                      movaps   xmm11, xmm10
0000000143a16e66: f3 44 0f 5d dd                   minss    xmm11, xmm5
0000000143a16e6b: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000143a16e6f: f3 0f 5d c1                      minss    xmm0, xmm1
0000000143a16e73: f3 44 0f 5f d5                   maxss    xmm10, xmm5
0000000143a16e78: f3 44 0f 5f c9                   maxss    xmm9, xmm1
0000000143a16e7d: e8 9e 62 ba 06                   call     0x14a5bd120
0000000143a16e82: f3 0f 2c d8                      cvttss2si ebx, xmm0
0000000143a16e86: 41 0f 28 c3                      movaps   xmm0, xmm11
0000000143a16e8a: e8 91 62 ba 06                   call     0x14a5bd120
0000000143a16e8f: f3 44 0f 2c e8                   cvttss2si r13d, xmm0
0000000143a16e94: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000143a16e98: e8 83 62 ba 06                   call     0x14a5bd120
0000000143a16e9d: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
0000000143a16ea2: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000143a16ea6: e8 75 62 ba 06                   call     0x14a5bd120
0000000143a16eab: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000143a16eaf: 89 f1                            mov      ecx, esi
0000000143a16eb1: 41 39 f5                         cmp      r13d, esi
0000000143a16eb4: 41 0f 4c cd                      cmovl    ecx, r13d
0000000143a16eb8: 45 89 e5                         mov      r13d, r12d
0000000143a16ebb: 44 39 e3                         cmp      ebx, r12d
0000000143a16ebe: 44 0f 4c eb                      cmovl    r13d, ebx
0000000143a16ec2: 44 8b 65 30                      mov      r12d, dword ptr [rbp + 0x30]
0000000143a16ec6: 41 39 c4                         cmp      r12d, eax
0000000143a16ec9: 44 0f 4e e0                      cmovle   r12d, eax
0000000143a16ecd: 8b 75 38                         mov      esi, dword ptr [rbp + 0x38]
0000000143a16ed0: 44 39 fe                         cmp      esi, r15d
0000000143a16ed3: 41 0f 4e f7                      cmovle   esi, r15d
0000000143a16ed7: 49 8d 5e 08                      lea      rbx, [r14 + 8]
0000000143a16edb: 49 89 ff                         mov      r15, rdi
0000000143a16ede: 48 8b 55 c0                      mov      rdx, qword ptr [rbp - 0x40]
0000000143a16ee2: 48 39 d7                         cmp      rdi, rdx
0000000143a16ee5: 0f 85 95 fe ff ff                jne      0x143a16d80
0000000143a16eeb: 4c 3b b5 a8 00 00 00             cmp      r14, qword ptr [rbp + 0xa8]
0000000143a16ef2: 0f 85 88 fe ff ff                jne      0x143a16d80
0000000143a16ef8: 89 cb                            mov      ebx, ecx
0000000143a16efa: 48 8b bd f0 00 00 00             mov      rdi, qword ptr [rbp + 0xf0]
0000000143a16f01: 48 85 ff                         test     rdi, rdi
0000000143a16f04: 74 2b                            je       0x143a16f31
0000000143a16f06: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143a16f0a: 75 25                            jne      0x143a16f31
0000000143a16f0c: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a16f0f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16f12: 48 89 f9                         mov      rcx, rdi
0000000143a16f15: ff 15 05 33 39 07                call     qword ptr [rip + 0x7393305]
0000000143a16f1b: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143a16f1f: 75 10                            jne      0x143a16f31
0000000143a16f21: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a16f24: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16f28: 48 89 f9                         mov      rcx, rdi
0000000143a16f2b: ff 15 ef 32 39 07                call     qword ptr [rip + 0x73932ef]
0000000143a16f31: 48 8b 7d 48                      mov      rdi, qword ptr [rbp + 0x48]
0000000143a16f35: 48 85 ff                         test     rdi, rdi
0000000143a16f38: 74 2b                            je       0x143a16f65
0000000143a16f3a: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143a16f3e: 75 25                            jne      0x143a16f65
0000000143a16f40: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a16f43: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a16f46: 48 89 f9                         mov      rcx, rdi
0000000143a16f49: ff 15 d1 32 39 07                call     qword ptr [rip + 0x73932d1]
0000000143a16f4f: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143a16f53: 75 10                            jne      0x143a16f65
0000000143a16f55: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a16f58: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a16f5c: 48 89 f9                         mov      rcx, rdi
0000000143a16f5f: ff 15 bb 32 39 07                call     qword ptr [rip + 0x73932bb]
0000000143a16f65: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000143a16f6c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a16f6f: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000143a16f73: ff 15 a7 32 39 07                call     qword ptr [rip + 0x73932a7]
0000000143a16f79: 48 85 c0                         test     rax, rax
0000000143a16f7c: 0f 84 58 01 00 00                je       0x143a170da
0000000143a16f82: 0f b6 8d 0f 02 00 00             movzx    ecx, byte ptr [rbp + 0x20f]
0000000143a16f89: 80 f1 01                         xor      cl, 1
0000000143a16f8c: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a16f93: c1 fe 04                         sar      esi, 4
0000000143a16f96: 41 c1 fc 04                      sar      r12d, 4
0000000143a16f9a: 41 c1 fd 04                      sar      r13d, 4
0000000143a16f9e: c1 fb 04                         sar      ebx, 4
0000000143a16fa1: c7 85 8c 01 00 00 10 00 00 00    mov      dword ptr [rbp + 0x18c], 0x10
0000000143a16fab: 44 89 ad 60 01 00 00             mov      dword ptr [rbp + 0x160], r13d
0000000143a16fb2: c7 85 64 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x164], 0
0000000143a16fbc: 89 9d 68 01 00 00                mov      dword ptr [rbp + 0x168], ebx
0000000143a16fc2: 89 b5 6c 01 00 00                mov      dword ptr [rbp + 0x16c], esi
0000000143a16fc8: c7 85 70 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x170], 0
0000000143a16fd2: 44 89 a5 74 01 00 00             mov      dword ptr [rbp + 0x174], r12d
0000000143a16fd9: 41 29 dc                         sub      r12d, ebx
0000000143a16fdc: 44 29 ee                         sub      esi, r13d
0000000143a16fdf: 41 ff c4                         inc      r12d
0000000143a16fe2: ff c6                            inc      esi
0000000143a16fe4: 89 b5 78 01 00 00                mov      dword ptr [rbp + 0x178], esi
0000000143a16fea: c7 85 7c 01 00 00 01 00 00 00    mov      dword ptr [rbp + 0x17c], 1
0000000143a16ff4: 44 89 a5 80 01 00 00             mov      dword ptr [rbp + 0x180], r12d
0000000143a16ffb: 41 0f af f4                      imul     esi, r12d
0000000143a16fff: 89 b5 84 01 00 00                mov      dword ptr [rbp + 0x184], esi
0000000143a17005: 89 b5 88 01 00 00                mov      dword ptr [rbp + 0x188], esi
0000000143a1700b: 83 7d 34 13                      cmp      dword ptr [rbp + 0x34], 0x13
0000000143a1700f: 41 0f 9c c1                      setl     r9b
0000000143a17013: 88 4c 24 20                      mov      byte ptr [rsp + 0x20], cl
0000000143a17017: c6 44 24 28 01                   mov      byte ptr [rsp + 0x28], 1
0000000143a1701c: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
0000000143a17023: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000143a1702a: 48 8d 9d 60 01 00 00             lea      rbx, [rbp + 0x160]
0000000143a17031: 49 89 d8                         mov      r8, rbx
0000000143a17034: e8 a7 f1 7e fd                   call     0x1412061e0
0000000143a17039: 48 83 bd f8 00 00 00 00          cmp      qword ptr [rbp + 0xf8], 0
0000000143a17041: 4c 8b bd 10 02 00 00             mov      r15, qword ptr [rbp + 0x210]
0000000143a17048: 0f 84 9e 00 00 00                je       0x143a170ec
0000000143a1704e: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143a17051: 48 8b 8d 18 02 00 00             mov      rcx, qword ptr [rbp + 0x218]
0000000143a17058: 48 85 c9                         test     rcx, rcx
0000000143a1705b: 0f 84 7b 02 00 00                je       0x143a172dc
0000000143a17061: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000143a17065: 4c 8b bd 10 02 00 00             mov      r15, qword ptr [rbp + 0x210]
0000000143a1706c: 4c 8b b5 18 02 00 00             mov      r14, qword ptr [rbp + 0x218]
0000000143a17073: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a17076: 0f 29 85 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm0
0000000143a1707d: 4d 85 f6                         test     r14, r14
0000000143a17080: 0f 84 56 02 00 00                je       0x143a172dc
0000000143a17086: f0 41 ff 46 08                   lock inc dword ptr [r14 + 8]
0000000143a1708b: 4c 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], r15
0000000143a17092: 4c 89 b5 08 01 00 00             mov      qword ptr [rbp + 0x108], r14
0000000143a17099: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000143a170a0: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a170a5: 0f 85 4a 02 00 00                jne      0x143a172f5
0000000143a170ab: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a170ae: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a170b1: 4c 89 f1                         mov      rcx, r14
0000000143a170b4: ff 15 66 31 39 07                call     qword ptr [rip + 0x7393166]
0000000143a170ba: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a170bf: 0f 85 30 02 00 00                jne      0x143a172f5
0000000143a170c5: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a170c8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a170cc: 4c 89 f1                         mov      rcx, r14
0000000143a170cf: ff 15 4b 31 39 07                call     qword ptr [rip + 0x739314b]
0000000143a170d5: e9 1b 02 00 00                   jmp      0x143a172f5
0000000143a170da: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000143a170e5: 4c 8b bd 10 02 00 00             mov      r15, qword ptr [rbp + 0x210]
0000000143a170ec: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143a170ef: 48 8b 8d 18 02 00 00             mov      rcx, qword ptr [rbp + 0x218]
0000000143a170f6: 48 85 c9                         test     rcx, rcx
0000000143a170f9: 74 67                            je       0x143a17162
0000000143a170fb: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000143a170ff: 4c 8b bd 10 02 00 00             mov      r15, qword ptr [rbp + 0x210]
0000000143a17106: 48 8b bd 18 02 00 00             mov      rdi, qword ptr [rbp + 0x218]
0000000143a1710d: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a17110: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
0000000143a17117: 48 85 ff                         test     rdi, rdi
0000000143a1711a: 74 46                            je       0x143a17162
0000000143a1711c: f0 ff 47 08                      lock inc dword ptr [rdi + 8]
0000000143a17120: 4c 89 bd 60 01 00 00             mov      qword ptr [rbp + 0x160], r15
0000000143a17127: 48 89 bd 68 01 00 00             mov      qword ptr [rbp + 0x168], rdi
0000000143a1712e: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
0000000143a17135: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143a17139: 75 40                            jne      0x143a1717b
0000000143a1713b: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a1713e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a17141: 48 89 f9                         mov      rcx, rdi
0000000143a17144: ff 15 d6 30 39 07                call     qword ptr [rip + 0x73930d6]
0000000143a1714a: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143a1714e: 75 2b                            jne      0x143a1717b
0000000143a17150: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a17153: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a17157: 48 89 f9                         mov      rcx, rdi
0000000143a1715a: ff 15 c0 30 39 07                call     qword ptr [rip + 0x73930c0]
0000000143a17160: eb 19                            jmp      0x143a1717b
0000000143a17162: 4c 89 bd 60 01 00 00             mov      qword ptr [rbp + 0x160], r15
0000000143a17169: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000143a17174: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
0000000143a1717b: 48 8b 8d 10 02 00 00             mov      rcx, qword ptr [rbp + 0x210]
0000000143a17182: 48 8b 95 18 02 00 00             mov      rdx, qword ptr [rbp + 0x218]
0000000143a17189: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000143a1718d: 48 85 d2                         test     rdx, rdx
0000000143a17190: 74 67                            je       0x143a171f9
0000000143a17192: f0 ff 42 08                      lock inc dword ptr [rdx + 8]
0000000143a17196: 48 8b 8d 10 02 00 00             mov      rcx, qword ptr [rbp + 0x210]
0000000143a1719d: 48 8b bd 18 02 00 00             mov      rdi, qword ptr [rbp + 0x218]
0000000143a171a4: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a171a7: 0f 29 85 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm0
0000000143a171ae: 48 85 ff                         test     rdi, rdi
0000000143a171b1: 74 46                            je       0x143a171f9
0000000143a171b3: f0 ff 47 08                      lock inc dword ptr [rdi + 8]
0000000143a171b7: 48 89 8d 40 02 00 00             mov      qword ptr [rbp + 0x240], rcx
0000000143a171be: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
0000000143a171c5: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000143a171cc: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143a171d0: 75 40                            jne      0x143a17212
0000000143a171d2: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a171d5: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a171d8: 48 89 f9                         mov      rcx, rdi
0000000143a171db: ff 15 3f 30 39 07                call     qword ptr [rip + 0x739303f]
0000000143a171e1: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143a171e5: 75 2b                            jne      0x143a17212
0000000143a171e7: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a171ea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a171ee: 48 89 f9                         mov      rcx, rdi
0000000143a171f1: ff 15 29 30 39 07                call     qword ptr [rip + 0x7393029]
0000000143a171f7: eb 19                            jmp      0x143a17212
0000000143a171f9: 48 89 8d 40 02 00 00             mov      qword ptr [rbp + 0x240], rcx
0000000143a17200: 48 c7 85 48 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x248], 0
0000000143a1720b: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000143a17212: 48 8b b5 70 01 00 00             mov      rsi, qword ptr [rbp + 0x170]
0000000143a17219: 4c 8b b5 40 02 00 00             mov      r14, qword ptr [rbp + 0x240]
0000000143a17220: 4c 33 b5 60 01 00 00             xor      r14, qword ptr [rbp + 0x160]
0000000143a17227: 4c 8b bd 50 02 00 00             mov      r15, qword ptr [rbp + 0x250]
0000000143a1722e: 48 89 f0                         mov      rax, rsi
0000000143a17231: 4c 31 f8                         xor      rax, r15
0000000143a17234: 4c 09 f0                         or       rax, r14
0000000143a17237: 74 60                            je       0x143a17299
0000000143a17239: 48 83 c6 08                      add      rsi, 8
0000000143a1723d: 48 8d bd d0 00 00 00             lea      rdi, [rbp + 0xd0]
0000000143a17244: 48 8d 9d 20 02 00 00             lea      rbx, [rbp + 0x220]
0000000143a1724b: eb 24                            jmp      0x143a17271
0000000143a1724d: 0f 1f 00                         nop      dword ptr [rax]
0000000143a17250: 48 89 02                         mov      qword ptr [rdx], rax
0000000143a17253: 48 83 85 d8 00 00 00 08          add      qword ptr [rbp + 0xd8], 8
0000000143a1725b: 48 89 b5 70 01 00 00             mov      qword ptr [rbp + 0x170], rsi
0000000143a17262: 48 89 f0                         mov      rax, rsi
0000000143a17265: 4c 31 f8                         xor      rax, r15
0000000143a17268: 48 83 c6 08                      add      rsi, 8
0000000143a1726c: 4c 09 f0                         or       rax, r14
0000000143a1726f: 74 28                            je       0x143a17299
0000000143a17271: 48 8b 46 f8                      mov      rax, qword ptr [rsi - 8]
0000000143a17275: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000143a1727c: 48 8b 95 d8 00 00 00             mov      rdx, qword ptr [rbp + 0xd8]
0000000143a17283: 48 3b 95 e0 00 00 00             cmp      rdx, qword ptr [rbp + 0xe0]
0000000143a1728a: 75 c4                            jne      0x143a17250
0000000143a1728c: 48 89 f9                         mov      rcx, rdi
0000000143a1728f: 49 89 d8                         mov      r8, rbx
0000000143a17292: e8 a9 a7 6a fc                   call     0x1400c1a40
0000000143a17297: eb c2                            jmp      0x143a1725b
0000000143a17299: 48 8b bd 48 02 00 00             mov      rdi, qword ptr [rbp + 0x248]
0000000143a172a0: 48 85 ff                         test     rdi, rdi
0000000143a172a3: 74 2b                            je       0x143a172d0
0000000143a172a5: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143a172a9: 75 25                            jne      0x143a172d0
0000000143a172ab: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a172ae: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a172b1: 48 89 f9                         mov      rcx, rdi
0000000143a172b4: ff 15 66 2f 39 07                call     qword ptr [rip + 0x7392f66]
0000000143a172ba: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143a172be: 75 10                            jne      0x143a172d0
0000000143a172c0: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a172c3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a172c7: 48 89 f9                         mov      rcx, rdi
0000000143a172ca: ff 15 50 2f 39 07                call     qword ptr [rip + 0x7392f50]
0000000143a172d0: 48 8b bd 68 01 00 00             mov      rdi, qword ptr [rbp + 0x168]
0000000143a172d7: e9 11 0d 00 00                   jmp      0x143a17fed
0000000143a172dc: 4c 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], r15
0000000143a172e3: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000143a172ee: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000143a172f5: 48 8b 8d 10 02 00 00             mov      rcx, qword ptr [rbp + 0x210]
0000000143a172fc: 48 8b 95 18 02 00 00             mov      rdx, qword ptr [rbp + 0x218]
0000000143a17303: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000143a17307: 48 85 d2                         test     rdx, rdx
0000000143a1730a: 74 5e                            je       0x143a1736a
0000000143a1730c: f0 ff 42 08                      lock inc dword ptr [rdx + 8]
0000000143a17310: 48 8b 8d 10 02 00 00             mov      rcx, qword ptr [rbp + 0x210]
0000000143a17317: 4c 8b b5 18 02 00 00             mov      r14, qword ptr [rbp + 0x218]
0000000143a1731e: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a17321: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
0000000143a17325: 4d 85 f6                         test     r14, r14
0000000143a17328: 74 40                            je       0x143a1736a
0000000143a1732a: f0 41 ff 46 08                   lock inc dword ptr [r14 + 8]
0000000143a1732f: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
0000000143a17333: 4c 89 75 18                      mov      qword ptr [rbp + 0x18], r14
0000000143a17337: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000143a1733b: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a17340: 75 38                            jne      0x143a1737a
0000000143a17342: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a17345: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a17348: 4c 89 f1                         mov      rcx, r14
0000000143a1734b: ff 15 cf 2e 39 07                call     qword ptr [rip + 0x7392ecf]
0000000143a17351: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a17356: 75 22                            jne      0x143a1737a
0000000143a17358: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a1735b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a1735f: 4c 89 f1                         mov      rcx, r14
0000000143a17362: ff 15 b8 2e 39 07                call     qword ptr [rip + 0x7392eb8]
0000000143a17368: eb 10                            jmp      0x143a1737a
0000000143a1736a: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
0000000143a1736e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000143a17376: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000143a1737a: c1 bd 48 01 00 00 04             sar      dword ptr [rbp + 0x148], 4
0000000143a17381: c1 bd 4c 01 00 00 04             sar      dword ptr [rbp + 0x14c], 4
0000000143a17388: 48 8d 05 b3 87 28 07             lea      rax, [rip + 0x72887b3]
0000000143a1738f: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
0000000143a17399: 48 21 c8                         and      rax, rcx
0000000143a1739c: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
0000000143a173a0: 48 8b 85 10 01 00 00             mov      rax, qword ptr [rbp + 0x110]
0000000143a173a7: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000143a173ab: f3 44 0f 10 1d a8 f3 c3 06       movss    xmm11, dword ptr [rip + 0x6c3f3a8]
0000000143a173b4: f3 44 0f 10 0d a3 f3 c3 06       movss    xmm9, dword ptr [rip + 0x6c3f3a3]
0000000143a173bd: 45 0f 57 e4                      xorps    xmm12, xmm12
0000000143a173c1: f3 44 0f 10 2d 9a f3 c3 06       movss    xmm13, dword ptr [rip + 0x6c3f39a]
0000000143a173ca: eb 21                            jmp      0x143a173ed
0000000143a173cc: 48 83 c0 28                      add      rax, 0x28
0000000143a173d0: 48 89 c2                         mov      rdx, rax
0000000143a173d3: 4c 89 c1                         mov      rcx, r8
0000000143a173d6: e8 85 27 6e 06                   call     0x14a0f9b60
0000000143a173db: 48 8b 85 10 01 00 00             mov      rax, qword ptr [rbp + 0x110]
0000000143a173e2: 48 83 c0 08                      add      rax, 8
0000000143a173e6: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000143a173ed: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000143a173f4: 48 3b 4d 10                      cmp      rcx, qword ptr [rbp + 0x10]
0000000143a173f8: 75 0a                            jne      0x143a17404
0000000143a173fa: 48 3b 45 20                      cmp      rax, qword ptr [rbp + 0x20]
0000000143a173fe: 0f 84 ae 0b 00 00                je       0x143a17fb2
0000000143a17404: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000143a17407: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143a1740e: 83 78 08 02                      cmp      dword ptr [rax + 8], 2
0000000143a17412: 7f 26                            jg       0x143a1743a
0000000143a17414: 83 bd 08 02 00 00 03             cmp      dword ptr [rbp + 0x208], 3
0000000143a1741b: 74 1d                            je       0x143a1743a
0000000143a1741d: 4c 89 e1                         mov      rcx, r12
0000000143a17420: 48 89 da                         mov      rdx, rbx
0000000143a17423: e8 c8 97 2f fd                   call     0x140d10bf0
0000000143a17428: 8b 85 08 02 00 00                mov      eax, dword ptr [rbp + 0x208]
0000000143a1742e: 3b 85 60 01 00 00                cmp      eax, dword ptr [rbp + 0x160]
0000000143a17434: 0f 85 b6 02 00 00                jne      0x143a176f0
0000000143a1743a: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000143a17441: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17444: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000143a17448: ff 15 d2 2d 39 07                call     qword ptr [rip + 0x7392dd2]
0000000143a1744e: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000143a17451: 48 8b 91 68 05 00 00             mov      rdx, qword ptr [rcx + 0x568]
0000000143a17458: 48 89 c1                         mov      rcx, rax
0000000143a1745b: 48 89 d0                         mov      rax, rdx
0000000143a1745e: ff 15 bc 2d 39 07                call     qword ptr [rip + 0x7392dbc]
0000000143a17464: 80 b8 2c 06 00 00 01             cmp      byte ptr [rax + 0x62c], 1
0000000143a1746b: 75 13                            jne      0x143a17480
0000000143a1746d: 48 05 28 06 00 00                add      rax, 0x628
0000000143a17473: eb 2d                            jmp      0x143a174a2
0000000143a17475: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143a17480: 48 89 c1                         mov      rcx, rax
0000000143a17483: 48 8d 15 3e 24 22 09             lea      rdx, [rip + 0x922243e]
0000000143a1748a: e8 51 34 e1 fc                   call     0x14082a8e0
0000000143a1748f: 48 85 c0                         test     rax, rax
0000000143a17492: 0f 84 f8 00 00 00                je       0x143a17590
0000000143a17498: 80 78 20 04                      cmp      byte ptr [rax + 0x20], 4
0000000143a1749c: 0f 85 ee 00 00 00                jne      0x143a17590
0000000143a174a2: 83 38 00                         cmp      dword ptr [rax], 0
0000000143a174a5: 0f 85 e5 00 00 00                jne      0x143a17590
0000000143a174ab: 49 8b 8c 24 d0 01 00 00          mov      rcx, qword ptr [r12 + 0x1d0]
0000000143a174b3: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000143a174b6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000143a174c0: 8d 50 01                         lea      edx, [rax + 1]
0000000143a174c3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000143a174c8: 75 f6                            jne      0x143a174c0
0000000143a174ca: 49 8b b4 24 c8 01 00 00          mov      rsi, qword ptr [r12 + 0x1c8]
0000000143a174d2: 4d 8b b4 24 d0 01 00 00          mov      r14, qword ptr [r12 + 0x1d0]
0000000143a174da: 4d 85 f6                         test     r14, r14
0000000143a174dd: 74 2d                            je       0x143a1750c
0000000143a174df: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000143a174e4: 75 26                            jne      0x143a1750c
0000000143a174e6: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a174e9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a174ec: 4c 89 f1                         mov      rcx, r14
0000000143a174ef: ff 15 2b 2d 39 07                call     qword ptr [rip + 0x7392d2b]
0000000143a174f5: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143a174fa: 75 10                            jne      0x143a1750c
0000000143a174fc: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143a174ff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a17503: 4c 89 f1                         mov      rcx, r14
0000000143a17506: ff 15 14 2d 39 07                call     qword ptr [rip + 0x7392d14]
0000000143a1750c: 48 83 be d8 01 00 00 00          cmp      qword ptr [rsi + 0x1d8], 0
0000000143a17514: 75 3b                            jne      0x143a17551
0000000143a17516: 48 8d 05 ca 70 fa 06             lea      rax, [rip + 0x6fa70ca]
0000000143a1751d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000143a17522: 48 8d 0d 43 a5 fe 06             lea      rcx, [rip + 0x6fea543]
0000000143a17529: 48 8d 15 cf df 00 07             lea      rdx, [rip + 0x700dfcf]
0000000143a17530: 41 b8 ab 04 00 00                mov      r8d, 0x4ab
0000000143a17536: 4c 8d 0d 7e 47 fd 06             lea      r9, [rip + 0x6fd477e]
0000000143a1753d: e8 8e ee 85 fc                   call     0x1402763d0
0000000143a17542: 84 c0                            test     al, al
0000000143a17544: 74 0b                            je       0x143a17551
0000000143a17546: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000143a17551: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000143a17558: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
0000000143a1755e: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
0000000143a17564: 8b 85 4c 01 00 00                mov      eax, dword ptr [rbp + 0x14c]
0000000143a1756a: 89 85 64 01 00 00                mov      dword ptr [rbp + 0x164], eax
0000000143a17570: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17573: 48 8b 80 e8 00 00 00             mov      rax, qword ptr [rax + 0xe8]
0000000143a1757a: 48 89 da                         mov      rdx, rbx
0000000143a1757d: ff 15 9d 2c 39 07                call     qword ptr [rip + 0x7392c9d]
0000000143a17583: 84 c0                            test     al, al
0000000143a17585: 0f 84 e3 01 00 00                je       0x143a1776e
0000000143a1758b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000143a17590: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143a17597: 80 b8 ef 02 00 00 01             cmp      byte ptr [rax + 0x2ef], 1
0000000143a1759e: 75 70                            jne      0x143a17610
0000000143a175a0: f3 44 0f 11 45 c8                movss    dword ptr [rbp - 0x38], xmm8
0000000143a175a6: f3 0f 11 7d cc                   movss    dword ptr [rbp - 0x34], xmm7
0000000143a175ab: f3 0f 11 75 d0                   movss    dword ptr [rbp - 0x30], xmm6
0000000143a175b0: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
0000000143a175b7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a175ba: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143a175be: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a175c1: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000143a175c5: ff 15 55 2c 39 07                call     qword ptr [rip + 0x7392c55]
0000000143a175cb: 48 89 c1                         mov      rcx, rax
0000000143a175ce: 4c 89 e2                         mov      rdx, r12
0000000143a175d1: 4c 8d 45 c8                      lea      r8, [rbp - 0x38]
0000000143a175d5: e8 66 3b 00 00                   call     0x143a1b140
0000000143a175da: 83 f8 02                         cmp      eax, 2
0000000143a175dd: 0f 84 60 01 00 00                je       0x143a17743
0000000143a175e3: 83 f8 01                         cmp      eax, 1
0000000143a175e6: 75 28                            jne      0x143a17610
0000000143a175e8: 4c 89 a5 60 01 00 00             mov      qword ptr [rbp + 0x160], r12
0000000143a175ef: 48 8b 55 58                      mov      rdx, qword ptr [rbp + 0x58]
0000000143a175f3: 48 3b 55 60                      cmp      rdx, qword ptr [rbp + 0x60]
0000000143a175f7: 0f 84 d0 01 00 00                je       0x143a177cd
0000000143a175fd: 4c 89 22                         mov      qword ptr [rdx], r12
0000000143a17600: 48 83 45 58 08                   add      qword ptr [rbp + 0x58], 8
0000000143a17605: e9 d1 fd ff ff                   jmp      0x143a173db
0000000143a1760a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000143a17610: 48 b8 01 00 10 00 00 00 01 00    movabs   rax, 0x1000000100001
0000000143a1761a: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000143a17621: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
0000000143a17625: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000143a1762c: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
0000000143a17633: c6 85 78 01 00 00 00             mov      byte ptr [rbp + 0x178], 0
0000000143a1763a: 48 83 bd 00 02 00 00 00          cmp      qword ptr [rbp + 0x200], 0
0000000143a17642: 0f 84 f8 02 00 00                je       0x143a17940
0000000143a17648: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143a1764f: 83 b8 e8 02 00 00 01             cmp      dword ptr [rax + 0x2e8], 1
0000000143a17656: 0f 85 e4 02 00 00                jne      0x143a17940
0000000143a1765c: 48 8b 8d 00 02 00 00             mov      rcx, qword ptr [rbp + 0x200]
0000000143a17663: ba 3f 01 00 00                   mov      edx, 0x13f
0000000143a17668: e8 e3 e0 30 fd                   call     0x140d25750
0000000143a1766d: 84 c0                            test     al, al
0000000143a1766f: 0f 84 cb 02 00 00                je       0x143a17940
0000000143a17675: 4c 89 e1                         mov      rcx, r12
0000000143a17678: ba 3d 01 00 00                   mov      edx, 0x13d
0000000143a1767d: e8 ce e0 30 fd                   call     0x140d25750
0000000143a17682: 84 c0                            test     al, al
0000000143a17684: 0f 84 b6 02 00 00                je       0x143a17940
0000000143a1768a: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143a17691: 83 78 08 0d                      cmp      dword ptr [rax + 8], 0xd
0000000143a17695: 0f 8f a5 02 00 00                jg       0x143a17940
0000000143a1769b: 49 8b 8c 24 d8 01 00 00          mov      rcx, qword ptr [r12 + 0x1d8]
0000000143a176a3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a176a6: 48 8b 80 68 05 00 00             mov      rax, qword ptr [rax + 0x568]
0000000143a176ad: ff 15 6d 2b 39 07                call     qword ptr [rip + 0x7392b6d]
0000000143a176b3: 4c 8d 70 50                      lea      r14, [rax + 0x50]
0000000143a176b7: 80 78 77 00                      cmp      byte ptr [rax + 0x77], 0
0000000143a176bb: 0f 85 42 01 00 00                jne      0x143a17803
0000000143a176c1: 49 89 c7                         mov      r15, rax
0000000143a176c4: 49 83 c7 70                      add      r15, 0x70
0000000143a176c8: 80 78 68 00                      cmp      byte ptr [rax + 0x68], 0
0000000143a176cc: 0f 85 20 01 00 00                jne      0x143a177f2
0000000143a176d2: f6 40 56 01                      test     byte ptr [rax + 0x56], 1
0000000143a176d6: 0f 85 16 01 00 00                jne      0x143a177f2
0000000143a176dc: 4d 89 fe                         mov      r14, r15
0000000143a176df: e9 1f 01 00 00                   jmp      0x143a17803
0000000143a176e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143a176f0: 44 0f 29 95 60 01 00 00          movaps   xmmword ptr [rbp + 0x160], xmm10
0000000143a176f8: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a17703: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a1770a: 83 39 00                         cmp      dword ptr [rcx], 0
0000000143a1770d: 0f 84 ad 00 00 00                je       0x143a177c0
0000000143a17713: 48 8d 05 ef 1a fe 06             lea      rax, [rip + 0x6fe1aef]
0000000143a1771a: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a17721: 48 c7 85 48 02 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x248], 0x1c
0000000143a1772c: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a17733: 49 89 d8                         mov      r8, rbx
0000000143a17736: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a1773c: e8 1f 9e 7f fd                   call     0x141211560
0000000143a17741: eb 7d                            jmp      0x143a177c0
0000000143a17743: 4c 89 a5 60 01 00 00             mov      qword ptr [rbp + 0x160], r12
0000000143a1774a: 48 8b 95 d8 00 00 00             mov      rdx, qword ptr [rbp + 0xd8]
0000000143a17751: 48 3b 95 e0 00 00 00             cmp      rdx, qword ptr [rbp + 0xe0]
0000000143a17758: 0f 84 80 00 00 00                je       0x143a177de
0000000143a1775e: 4c 89 22                         mov      qword ptr [rdx], r12
0000000143a17761: 48 83 85 d8 00 00 00 08          add      qword ptr [rbp + 0xd8], 8
0000000143a17769: e9 6d fc ff ff                   jmp      0x143a173db
0000000143a1776e: 44 0f 29 95 60 01 00 00          movaps   xmmword ptr [rbp + 0x160], xmm10
0000000143a17776: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a17781: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a17788: 83 39 00                         cmp      dword ptr [rcx], 0
0000000143a1778b: 74 33                            je       0x143a177c0
0000000143a1778d: 48 8d 05 43 37 01 07             lea      rax, [rip + 0x7013743]
0000000143a17794: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a1779b: 48 c7 85 48 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x248], 0x16
0000000143a177a6: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a177ad: 49 89 d8                         mov      r8, rbx
0000000143a177b0: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a177b6: e8 a5 9d 7f fd                   call     0x141211560
0000000143a177bb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000143a177c0: 48 89 d9                         mov      rcx, rbx
0000000143a177c3: e8 d8 5b 6d fc                   call     0x1400ed3a0
0000000143a177c8: e9 0e fc ff ff                   jmp      0x143a173db
0000000143a177cd: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
0000000143a177d1: 49 89 d8                         mov      r8, rbx
0000000143a177d4: e8 67 a2 6a fc                   call     0x1400c1a40
0000000143a177d9: e9 fd fb ff ff                   jmp      0x143a173db
0000000143a177de: 48 8d 8d d0 00 00 00             lea      rcx, [rbp + 0xd0]
0000000143a177e5: 49 89 d8                         mov      r8, rbx
0000000143a177e8: e8 53 a2 6a fc                   call     0x1400c1a40
0000000143a177ed: e9 e9 fb ff ff                   jmp      0x143a173db
0000000143a177f2: 4c 89 f9                         mov      rcx, r15
0000000143a177f5: 4c 89 f2                         mov      rdx, r14
0000000143a177f8: e8 53 ff 82 fc                   call     0x140247750
0000000143a177fd: 84 c0                            test     al, al
0000000143a177ff: 4d 0f 45 f7                      cmovne   r14, r15
0000000143a17803: 41 0f b6 46 06                   movzx    eax, byte ptr [r14 + 6]
0000000143a17808: 41 0a 46 18                      or       al, byte ptr [r14 + 0x18]
0000000143a1780c: a8 01                            test     al, 1
0000000143a1780e: 48 8d 05 33 22 22 09             lea      rax, [rip + 0x9222233]
0000000143a17815: 4c 0f 44 f0                      cmove    r14, rax
0000000143a17819: 4c 89 f1                         mov      rcx, r14
0000000143a1781c: 48 89 da                         mov      rdx, rbx
0000000143a1781f: e8 2c ff 82 fc                   call     0x140247750
0000000143a17824: 84 c0                            test     al, al
0000000143a17826: 0f 85 14 01 00 00                jne      0x143a17940
0000000143a1782c: 48 8b 85 00 02 00 00             mov      rax, qword ptr [rbp + 0x200]
0000000143a17833: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000143a1783a: 49 8b b4 24 28 02 00 00          mov      rsi, qword ptr [r12 + 0x228]
0000000143a17842: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000143a17847: f3 0f 11 46 04                   movss    dword ptr [rsi + 4], xmm0
0000000143a1784c: f3 0f 10 08                      movss    xmm1, dword ptr [rax]
0000000143a17850: f3 0f 11 0e                      movss    dword ptr [rsi], xmm1
0000000143a17854: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000143a17859: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000143a1785d: 48 8b 3d 5c 91 39 07             mov      rdi, qword ptr [rip + 0x739915c]
0000000143a17864: ff d7                            call     rdi
0000000143a17866: 0f 28 c8                         movaps   xmm1, xmm0
0000000143a17869: f3 41 0f 58 c9                   addss    xmm1, xmm9
0000000143a1786e: 44 0f 28 f0                      movaps   xmm14, xmm0
0000000143a17872: f3 45 0f c2 f4 01                cmpltss  xmm14, xmm12
0000000143a17878: 41 0f 54 ce                      andps    xmm1, xmm14
0000000143a1787c: 44 0f 55 f0                      andnps   xmm14, xmm0
0000000143a17880: 44 0f 56 f1                      orps     xmm14, xmm1
0000000143a17884: f3 45 0f 58 f5                   addss    xmm14, xmm13
0000000143a17889: 41 0f 28 c6                      movaps   xmm0, xmm14
0000000143a1788d: f3 0f 5c 46 04                   subss    xmm0, dword ptr [rsi + 4]
0000000143a17892: f3 0f 58 46 0c                   addss    xmm0, dword ptr [rsi + 0xc]
0000000143a17897: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000143a1789c: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000143a178a0: ff d7                            call     rdi
0000000143a178a2: 0f 28 c8                         movaps   xmm1, xmm0
0000000143a178a5: f3 41 0f 58 c9                   addss    xmm1, xmm9
0000000143a178aa: 0f 28 d0                         movaps   xmm2, xmm0
0000000143a178ad: f3 41 0f c2 d4 01                cmpltss  xmm2, xmm12
0000000143a178b3: 0f 54 ca                         andps    xmm1, xmm2
0000000143a178b6: 0f 55 d0                         andnps   xmm2, xmm0
0000000143a178b9: 0f 56 d1                         orps     xmm2, xmm1
0000000143a178bc: f3 41 0f 58 d5                   addss    xmm2, xmm13
0000000143a178c1: f3 0f 11 56 0c                   movss    dword ptr [rsi + 0xc], xmm2
0000000143a178c6: f3 44 0f 11 76 04                movss    dword ptr [rsi + 4], xmm14
0000000143a178cc: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
0000000143a178d0: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000143a178d5: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000143a178d9: ff d7                            call     rdi
0000000143a178db: 0f 28 c8                         movaps   xmm1, xmm0
0000000143a178de: f3 41 0f 58 c9                   addss    xmm1, xmm9
0000000143a178e3: 44 0f 28 f0                      movaps   xmm14, xmm0
0000000143a178e7: f3 45 0f c2 f4 01                cmpltss  xmm14, xmm12
0000000143a178ed: 41 0f 54 ce                      andps    xmm1, xmm14
0000000143a178f1: 44 0f 55 f0                      andnps   xmm14, xmm0
0000000143a178f5: 44 0f 56 f1                      orps     xmm14, xmm1
0000000143a178f9: f3 45 0f 58 f5                   addss    xmm14, xmm13
0000000143a178fe: 41 0f 28 c6                      movaps   xmm0, xmm14
0000000143a17902: f3 0f 5c 06                      subss    xmm0, dword ptr [rsi]
0000000143a17906: f3 0f 58 46 08                   addss    xmm0, dword ptr [rsi + 8]
0000000143a1790b: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000143a17910: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000143a17914: ff d7                            call     rdi
0000000143a17916: 0f 28 c8                         movaps   xmm1, xmm0
0000000143a17919: f3 41 0f 58 c9                   addss    xmm1, xmm9
0000000143a1791e: 0f 28 d0                         movaps   xmm2, xmm0
0000000143a17921: f3 41 0f c2 d4 01                cmpltss  xmm2, xmm12
0000000143a17927: 0f 54 ca                         andps    xmm1, xmm2
0000000143a1792a: 0f 55 d0                         andnps   xmm2, xmm0
0000000143a1792d: 0f 56 d1                         orps     xmm2, xmm1
0000000143a17930: f3 41 0f 58 d5                   addss    xmm2, xmm13
0000000143a17935: f3 0f 11 56 08                   movss    dword ptr [rsi + 8], xmm2
0000000143a1793a: f3 44 0f 11 36                   movss    dword ptr [rsi], xmm14
0000000143a1793f: 90                               nop      
0000000143a17940: 48 8b 95 70 01 00 00             mov      rdx, qword ptr [rbp + 0x170]
0000000143a17947: 48 0f ba e2 37                   bt       rdx, 0x37
0000000143a1794c: 73 25                            jae      0x143a17973
0000000143a1794e: 48 8b 0d 63 71 0a 09             mov      rcx, qword ptr [rip + 0x90a7163]
0000000143a17955: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
0000000143a1795f: 48 21 c2                         and      rdx, rax
0000000143a17962: 48 83 c2 f8                      add      rdx, -8
0000000143a17966: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17969: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000143a1796d: ff 15 ad 28 39 07                call     qword ptr [rip + 0x73928ad]
0000000143a17973: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000143a1797e: 48 8b 95 68 01 00 00             mov      rdx, qword ptr [rbp + 0x168]
0000000143a17985: 48 0f ba e2 37                   bt       rdx, 0x37
0000000143a1798a: 73 25                            jae      0x143a179b1
0000000143a1798c: 48 8b 0d 25 71 0a 09             mov      rcx, qword ptr [rip + 0x90a7125]
0000000143a17993: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
0000000143a1799d: 48 21 c2                         and      rdx, rax
0000000143a179a0: 48 83 c2 f8                      add      rdx, -8
0000000143a179a4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a179a7: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000143a179ab: ff 15 6f 28 39 07                call     qword ptr [rip + 0x739286f]
0000000143a179b1: c6 85 7c 01 00 00 00             mov      byte ptr [rbp + 0x17c], 0
0000000143a179b8: 48 8b 8d 50 01 00 00             mov      rcx, qword ptr [rbp + 0x150]
0000000143a179bf: 80 b9 ed 02 00 00 01             cmp      byte ptr [rcx + 0x2ed], 1
0000000143a179c6: 0f 85 1d 01 00 00                jne      0x143a17ae9
0000000143a179cc: 8b 51 08                         mov      edx, dword ptr [rcx + 8]
0000000143a179cf: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000143a179d6: e8 a5 7f 7e fd                   call     0x1411ff980
0000000143a179db: 84 c0                            test     al, al
0000000143a179dd: 0f 84 89 00 00 00                je       0x143a17a6c
0000000143a179e3: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000143a179ea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a179ed: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000143a179f1: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a179f8: ff 15 22 28 39 07                call     qword ptr [rip + 0x7392822]
0000000143a179fe: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000143a17a05: 48 8b 88 d8 02 00 00             mov      rcx, qword ptr [rax + 0x2d8]
0000000143a17a0c: 48 8b 90 e0 02 00 00             mov      rdx, qword ptr [rax + 0x2e0]
0000000143a17a13: f3 0f 10 8d 40 02 00 00          movss    xmm1, dword ptr [rbp + 0x240]
0000000143a17a1b: f3 0f 10 85 44 02 00 00          movss    xmm0, dword ptr [rbp + 0x244]
0000000143a17a23: 0f b6 85 48 02 00 00             movzx    eax, byte ptr [rbp + 0x248]
0000000143a17a2a: 44 0f b6 85 7c 01 00 00          movzx    r8d, byte ptr [rbp + 0x17c]
0000000143a17a32: 48 89 95 60 01 00 00             mov      qword ptr [rbp + 0x160], rdx
0000000143a17a39: 48 89 8d 68 01 00 00             mov      qword ptr [rbp + 0x168], rcx
0000000143a17a40: 41 80 f8 01                      cmp      r8b, 1
0000000143a17a44: 75 62                            jne      0x143a17aa8
0000000143a17a46: a8 01                            test     al, 1
0000000143a17a48: 74 55                            je       0x143a17a9f
0000000143a17a4a: f3 0f 11 8d 70 01 00 00          movss    dword ptr [rbp + 0x170], xmm1
0000000143a17a52: f3 0f 11 85 74 01 00 00          movss    dword ptr [rbp + 0x174], xmm0
0000000143a17a5a: 80 bd 78 01 00 00 00             cmp      byte ptr [rbp + 0x178], 0
0000000143a17a61: 75 7f                            jne      0x143a17ae2
0000000143a17a63: c6 85 78 01 00 00 01             mov      byte ptr [rbp + 0x178], 1
0000000143a17a6a: eb 76                            jmp      0x143a17ae2
0000000143a17a6c: 48 8b 8d 50 01 00 00             mov      rcx, qword ptr [rbp + 0x150]
0000000143a17a73: 48 8b 81 d8 02 00 00             mov      rax, qword ptr [rcx + 0x2d8]
0000000143a17a7a: 48 8b 89 e0 02 00 00             mov      rcx, qword ptr [rcx + 0x2e0]
0000000143a17a81: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
0000000143a17a88: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000143a17a8f: 80 bd 7c 01 00 00 00             cmp      byte ptr [rbp + 0x17c], 0
0000000143a17a96: 75 07                            jne      0x143a17a9f
0000000143a17a98: c6 85 7c 01 00 00 01             mov      byte ptr [rbp + 0x17c], 1
0000000143a17a9f: c6 85 78 01 00 00 00             mov      byte ptr [rbp + 0x178], 0
0000000143a17aa6: eb 3a                            jmp      0x143a17ae2
0000000143a17aa8: f3 0f 11 8d 70 01 00 00          movss    dword ptr [rbp + 0x170], xmm1
0000000143a17ab0: f3 0f 11 85 74 01 00 00          movss    dword ptr [rbp + 0x174], xmm0
0000000143a17ab8: 88 85 78 01 00 00                mov      byte ptr [rbp + 0x178], al
0000000143a17abe: 48 8d 8d 60 02 00 00             lea      rcx, [rbp + 0x260]
0000000143a17ac5: 0f b6 41 eb                      movzx    eax, byte ptr [rcx - 0x15]
0000000143a17ac9: 48 8d 95 68 01 00 00             lea      rdx, [rbp + 0x168]
0000000143a17ad0: 88 42 13                         mov      byte ptr [rdx + 0x13], al
0000000143a17ad3: 0f b7 41 e9                      movzx    eax, word ptr [rcx - 0x17]
0000000143a17ad7: 66 89 42 11                      mov      word ptr [rdx + 0x11], ax
0000000143a17adb: c6 85 7c 01 00 00 01             mov      byte ptr [rbp + 0x17c], 1
0000000143a17ae2: 48 8b 8d 50 01 00 00             mov      rcx, qword ptr [rbp + 0x150]
0000000143a17ae9: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000143a17aec: 80 b9 f0 02 00 00 01             cmp      byte ptr [rcx + 0x2f0], 1
0000000143a17af3: 0f 85 87 00 00 00                jne      0x143a17b80
0000000143a17af9: 83 f8 34                         cmp      eax, 0x34
0000000143a17afc: ba 33 00 00 00                   mov      edx, 0x33
0000000143a17b01: 0f 4c c2                         cmovl    eax, edx
0000000143a17b04: f3 44 0f 11 45 d4                movss    dword ptr [rbp - 0x2c], xmm8
0000000143a17b0a: f3 0f 11 7d d8                   movss    dword ptr [rbp - 0x28], xmm7
0000000143a17b0f: f3 0f 11 75 dc                   movss    dword ptr [rbp - 0x24], xmm6
0000000143a17b14: 8b 95 08 02 00 00                mov      edx, dword ptr [rbp + 0x208]
0000000143a17b1a: 89 95 20 02 00 00                mov      dword ptr [rbp + 0x220], edx
0000000143a17b20: 89 85 b0 00 00 00                mov      dword ptr [rbp + 0xb0], eax
0000000143a17b26: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
0000000143a17b2a: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a17b31: 48 8b 49 58                      mov      rcx, qword ptr [rcx + 0x58]
0000000143a17b35: 48 85 c9                         test     rcx, rcx
0000000143a17b38: 0f 84 8e 10 00 00                je       0x143a18bcc
0000000143a17b3e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17b41: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143a17b45: 4c 8b 15 d4 26 39 07             mov      r10, qword ptr [rip + 0x73926d4]
0000000143a17b4c: 48 8d 95 b0 00 00 00             lea      rdx, [rbp + 0xb0]
0000000143a17b53: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000143a17b58: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000143a17b5d: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
0000000143a17b64: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000143a17b69: 4c 89 e2                         mov      rdx, r12
0000000143a17b6c: 4c 8d 45 d4                      lea      r8, [rbp - 0x2c]
0000000143a17b70: 4c 8d 8d 40 02 00 00             lea      r9, [rbp + 0x240]
0000000143a17b77: 41 ff d2                         call     r10
0000000143a17b7a: eb 7a                            jmp      0x143a17bf6
0000000143a17b7c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000143a17b80: f3 44 0f 11 45 e0                movss    dword ptr [rbp - 0x20], xmm8
0000000143a17b86: f3 0f 11 7d e4                   movss    dword ptr [rbp - 0x1c], xmm7
0000000143a17b8b: f3 0f 11 75 e8                   movss    dword ptr [rbp - 0x18], xmm6
0000000143a17b90: 8b 95 08 02 00 00                mov      edx, dword ptr [rbp + 0x208]
0000000143a17b96: 89 95 20 02 00 00                mov      dword ptr [rbp + 0x220], edx
0000000143a17b9c: 89 85 b0 00 00 00                mov      dword ptr [rbp + 0xb0], eax
0000000143a17ba2: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
0000000143a17ba6: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a17bad: 48 8b 49 58                      mov      rcx, qword ptr [rcx + 0x58]
0000000143a17bb1: 48 85 c9                         test     rcx, rcx
0000000143a17bb4: 0f 84 17 10 00 00                je       0x143a18bd1
0000000143a17bba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17bbd: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143a17bc1: 4c 8b 15 58 26 39 07             mov      r10, qword ptr [rip + 0x7392658]
0000000143a17bc8: 48 8d 95 b0 00 00 00             lea      rdx, [rbp + 0xb0]
0000000143a17bcf: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000143a17bd4: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000143a17bd9: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
0000000143a17be0: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000143a17be5: 4c 89 e2                         mov      rdx, r12
0000000143a17be8: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
0000000143a17bec: 4c 8d 8d 40 02 00 00             lea      r9, [rbp + 0x240]
0000000143a17bf3: 41 ff d2                         call     r10
0000000143a17bf6: 4c 89 a5 40 02 00 00             mov      qword ptr [rbp + 0x240], r12
0000000143a17bfd: 48 8b 95 38 01 00 00             mov      rdx, qword ptr [rbp + 0x138]
0000000143a17c04: 48 3b 95 40 01 00 00             cmp      rdx, qword ptr [rbp + 0x140]
0000000143a17c0b: 74 0d                            je       0x143a17c1a
0000000143a17c0d: 4c 89 22                         mov      qword ptr [rdx], r12
0000000143a17c10: 48 83 85 38 01 00 00 08          add      qword ptr [rbp + 0x138], 8
0000000143a17c18: eb 13                            jmp      0x143a17c2d
0000000143a17c1a: 48 8d 8d 30 01 00 00             lea      rcx, [rbp + 0x130]
0000000143a17c21: 4c 8d 85 40 02 00 00             lea      r8, [rbp + 0x240]
0000000143a17c28: e8 13 9e 6a fc                   call     0x1400c1a40
0000000143a17c2d: 4c 89 e1                         mov      rcx, r12
0000000143a17c30: e8 0b dc 30 fd                   call     0x140d25840
0000000143a17c35: 3d 3f 01 00 00                   cmp      eax, 0x13f
0000000143a17c3a: 0f 85 7c 02 00 00                jne      0x143a17ebc
0000000143a17c40: 44 0f 29 95 50 02 00 00          movaps   xmmword ptr [rbp + 0x250], xmm10
0000000143a17c48: 44 0f 29 95 40 02 00 00          movaps   xmmword ptr [rbp + 0x240], xmm10
0000000143a17c50: 48 83 bd 88 00 00 00 10          cmp      qword ptr [rbp + 0x88], 0x10
0000000143a17c58: 4c 8d 75 70                      lea      r14, [rbp + 0x70]
0000000143a17c5c: 72 04                            jb       0x143a17c62
0000000143a17c5e: 4c 8b 75 70                      mov      r14, qword ptr [rbp + 0x70]
0000000143a17c62: 4c 8b ad 80 00 00 00             mov      r13, qword ptr [rbp + 0x80]
0000000143a17c69: 4d 85 ed                         test     r13, r13
0000000143a17c6c: 0f 88 55 0f 00 00                js       0x143a18bc7
0000000143a17c72: 49 83 fd 0f                      cmp      r13, 0xf
0000000143a17c76: 77 22                            ja       0x143a17c9a
0000000143a17c78: 4c 89 ad 50 02 00 00             mov      qword ptr [rbp + 0x250], r13
0000000143a17c7f: 48 c7 85 58 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x258], 0xf
0000000143a17c8a: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
0000000143a17c8e: 0f 29 85 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm0
0000000143a17c95: e9 91 00 00 00                   jmp      0x143a17d2b
0000000143a17c9a: 4c 89 ea                         mov      rdx, r13
0000000143a17c9d: 48 83 ca 0f                      or       rdx, 0xf
0000000143a17ca1: 48 83 fa 17                      cmp      rdx, 0x17
0000000143a17ca5: bf 16 00 00 00                   mov      edi, 0x16
0000000143a17caa: 48 0f 43 fa                      cmovae   rdi, rdx
0000000143a17cae: 48 8b 0d 03 6e 0a 09             mov      rcx, qword ptr [rip + 0x90a6e03]
0000000143a17cb5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17cb8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a17cbc: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000143a17cc3: 72 2a                            jb       0x143a17cef
0000000143a17cc5: 48 8d 77 28                      lea      rsi, [rdi + 0x28]
0000000143a17cc9: 48 89 f2                         mov      rdx, rsi
0000000143a17ccc: ff 15 4e 25 39 07                call     qword ptr [rip + 0x739254e]
0000000143a17cd2: 49 89 c7                         mov      r15, rax
0000000143a17cd5: 48 85 c0                         test     rax, rax
0000000143a17cd8: 0f 84 b4 02 00 00                je       0x143a17f92
0000000143a17cde: 4c 89 f8                         mov      rax, r15
0000000143a17ce1: 48 83 c0 27                      add      rax, 0x27
0000000143a17ce5: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
0000000143a17ce9: 4c 89 78 f8                      mov      qword ptr [rax - 8], r15
0000000143a17ced: eb 16                            jmp      0x143a17d05
0000000143a17cef: 4c 8d 7f 01                      lea      r15, [rdi + 1]
0000000143a17cf3: 4c 89 fa                         mov      rdx, r15
0000000143a17cf6: ff 15 24 25 39 07                call     qword ptr [rip + 0x7392524]
0000000143a17cfc: 48 85 c0                         test     rax, rax
0000000143a17cff: 0f 84 9c 02 00 00                je       0x143a17fa1
0000000143a17d05: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a17d0c: 4c 89 ad 50 02 00 00             mov      qword ptr [rbp + 0x250], r13
0000000143a17d13: 48 89 bd 58 02 00 00             mov      qword ptr [rbp + 0x258], rdi
0000000143a17d1a: 49 ff c5                         inc      r13
0000000143a17d1d: 48 89 c1                         mov      rcx, rax
0000000143a17d20: 4c 89 f2                         mov      rdx, r14
0000000143a17d23: 4d 89 e8                         mov      r8, r13
0000000143a17d26: e8 f5 4c ba 06                   call     0x14a5bca20
0000000143a17d2b: 44 0f 29 95 b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm10
0000000143a17d33: 48 c7 85 c0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc0], 0
0000000143a17d3e: 48 8b 0d 73 6d 0a 09             mov      rcx, qword ptr [rip + 0x90a6d73]
0000000143a17d45: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17d48: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a17d4c: ba 20 00 00 00                   mov      edx, 0x20
0000000143a17d51: ff 15 c9 24 39 07                call     qword ptr [rip + 0x73924c9]
0000000143a17d57: 48 85 c0                         test     rax, rax
0000000143a17d5a: 0f 84 fe 0d 00 00                je       0x143a18b5e
0000000143a17d60: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000143a17d67: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
0000000143a17d6e: 48 89 c1                         mov      rcx, rax
0000000143a17d71: 48 83 c1 20                      add      rcx, 0x20
0000000143a17d75: 48 89 8d c0 00 00 00             mov      qword ptr [rbp + 0xc0], rcx
0000000143a17d7c: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
0000000143a17d83: 48 8d 95 60 02 00 00             lea      rdx, [rbp + 0x260]
0000000143a17d8a: 49 89 c0                         mov      r8, rax
0000000143a17d8d: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000143a17d94: e8 67 43 6a fc                   call     0x1400bc100
0000000143a17d99: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
0000000143a17da0: 44 0f 29 95 30 02 00 00          movaps   xmmword ptr [rbp + 0x230], xmm10
0000000143a17da8: 44 0f 29 95 20 02 00 00          movaps   xmmword ptr [rbp + 0x220], xmm10
0000000143a17db0: 48 8b 0d 01 6d 0a 09             mov      rcx, qword ptr [rip + 0x90a6d01]
0000000143a17db7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a17dba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a17dbe: ba 20 00 00 00                   mov      edx, 0x20
0000000143a17dc3: ff 15 57 24 39 07                call     qword ptr [rip + 0x7392457]
0000000143a17dc9: 49 89 c6                         mov      r14, rax
0000000143a17dcc: 48 85 c0                         test     rax, rax
0000000143a17dcf: 0f 84 ac 01 00 00                je       0x143a17f81
0000000143a17dd5: 4c 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], r14
0000000143a17ddc: 48 c7 85 30 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x230], 0x19
0000000143a17de7: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000143a17df2: 0f 10 05 b0 55 fe 06             movups   xmm0, xmmword ptr [rip + 0x6fe55b0]
0000000143a17df9: 41 0f 11 46 09                   movups   xmmword ptr [r14 + 9], xmm0
0000000143a17dfe: 0f 10 05 9b 55 fe 06             movups   xmm0, xmmword ptr [rip + 0x6fe559b]
0000000143a17e05: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000143a17e09: 41 c6 46 19 00                   mov      byte ptr [r14 + 0x19], 0
0000000143a17e0e: b1 01                            mov      cl, 1
0000000143a17e10: 4c 89 e2                         mov      rdx, r12
0000000143a17e13: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a17e1a: 4c 8d 8d b0 00 00 00             lea      r9, [rbp + 0xb0]
0000000143a17e21: e8 ca d6 9b fc                   call     0x1403d54f0
0000000143a17e26: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
0000000143a17e2d: 48 83 f8 10                      cmp      rax, 0x10
0000000143a17e31: 72 38                            jb       0x143a17e6b
0000000143a17e33: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
0000000143a17e3a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a17e3e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a17e45: 72 1f                            jb       0x143a17e66
0000000143a17e47: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a17e4b: 48 83 c1 f8                      add      rcx, -8
0000000143a17e4f: 4c 29 c1                         sub      rcx, r8
0000000143a17e52: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a17e56: 0f 83 52 0d 00 00                jae      0x143a18bae
0000000143a17e5c: 48 83 c0 28                      add      rax, 0x28
0000000143a17e60: 48 89 c2                         mov      rdx, rax
0000000143a17e63: 4c 89 c1                         mov      rcx, r8
0000000143a17e66: e8 f5 1c 6e 06                   call     0x14a0f9b60
0000000143a17e6b: 48 8d 8d b0 00 00 00             lea      rcx, [rbp + 0xb0]
0000000143a17e72: e8 c9 44 6a fc                   call     0x1400bc340
0000000143a17e77: 48 8b 85 58 02 00 00             mov      rax, qword ptr [rbp + 0x258]
0000000143a17e7e: 48 83 f8 10                      cmp      rax, 0x10
0000000143a17e82: 72 38                            jb       0x143a17ebc
0000000143a17e84: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
0000000143a17e8b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a17e8f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a17e96: 72 1f                            jb       0x143a17eb7
0000000143a17e98: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a17e9c: 48 83 c1 f8                      add      rcx, -8
0000000143a17ea0: 4c 29 c1                         sub      rcx, r8
0000000143a17ea3: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a17ea7: 0f 83 01 0d 00 00                jae      0x143a18bae
0000000143a17ead: 48 83 c0 28                      add      rax, 0x28
0000000143a17eb1: 48 89 c2                         mov      rdx, rax
0000000143a17eb4: 4c 89 c1                         mov      rcx, r8
0000000143a17eb7: e8 a4 1c 6e 06                   call     0x14a0f9b60
0000000143a17ebc: f3 44 0f 11 45 ec                movss    dword ptr [rbp - 0x14], xmm8
0000000143a17ec2: f3 0f 11 7d f0                   movss    dword ptr [rbp - 0x10], xmm7
0000000143a17ec7: f3 0f 11 75 f4                   movss    dword ptr [rbp - 0xc], xmm6
0000000143a17ecc: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a17ed3: 48 8d 15 6e f5 fd 06             lea      rdx, [rip + 0x6fdf56e]
0000000143a17eda: 4c 8d 45 ec                      lea      r8, [rbp - 0x14]
0000000143a17ede: e8 6d 50 ff ff                   call     0x143a0cf50
0000000143a17ee3: 48 c7 85 50 02 00 00 06 00 00 00 mov      qword ptr [rbp + 0x250], 6
0000000143a17eee: 48 c7 85 58 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x258], 0xf
0000000143a17ef9: 48 8d 85 60 02 00 00             lea      rax, [rbp + 0x260]
0000000143a17f00: 66 c7 40 ee 00 00                mov      word ptr [rax - 0x12], 0
0000000143a17f06: 48 c7 40 e6 00 00 00 00          mov      qword ptr [rax - 0x1a], 0
0000000143a17f0e: 0f b7 05 88 54 fe 06             movzx    eax, word ptr [rip + 0x6fe5488]
0000000143a17f15: 66 89 85 44 02 00 00             mov      word ptr [rbp + 0x244], ax
0000000143a17f1c: 8b 05 77 54 fe 06                mov      eax, dword ptr [rip + 0x6fe5477]
0000000143a17f22: 89 85 40 02 00 00                mov      dword ptr [rbp + 0x240], eax
0000000143a17f28: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a17f2f: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a17f36: 4d 89 e0                         mov      r8, r12
0000000143a17f39: e8 22 9f 7f fd                   call     0x141211e60
0000000143a17f3e: 48 8b 85 58 02 00 00             mov      rax, qword ptr [rbp + 0x258]
0000000143a17f45: 48 83 f8 10                      cmp      rax, 0x10
0000000143a17f49: 0f 82 8c f4 ff ff                jb       0x143a173db
0000000143a17f4f: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
0000000143a17f56: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a17f5a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a17f61: 0f 82 6f f4 ff ff                jb       0x143a173d6
0000000143a17f67: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a17f6b: 48 83 c1 f8                      add      rcx, -8
0000000143a17f6f: 4c 29 c1                         sub      rcx, r8
0000000143a17f72: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a17f76: 0f 82 50 f4 ff ff                jb       0x143a173cc
0000000143a17f7c: e9 2d 0c 00 00                   jmp      0x143a18bae
0000000143a17f81: b9 20 00 00 00                   mov      ecx, 0x20
0000000143a17f86: 31 d2                            xor      edx, edx
0000000143a17f88: e8 23 93 8a fd                   call     0x1412c12b0
0000000143a17f8d: e9 43 fe ff ff                   jmp      0x143a17dd5
0000000143a17f92: 48 89 f1                         mov      rcx, rsi
0000000143a17f95: 31 d2                            xor      edx, edx
0000000143a17f97: e8 14 93 8a fd                   call     0x1412c12b0
0000000143a17f9c: e9 3d fd ff ff                   jmp      0x143a17cde
0000000143a17fa1: 4c 89 f9                         mov      rcx, r15
0000000143a17fa4: 31 d2                            xor      edx, edx
0000000143a17fa6: e8 05 93 8a fd                   call     0x1412c12b0
0000000143a17fab: 31 c0                            xor      eax, eax
0000000143a17fad: e9 53 fd ff ff                   jmp      0x143a17d05
0000000143a17fb2: 48 8b 7d 18                      mov      rdi, qword ptr [rbp + 0x18]
0000000143a17fb6: 48 85 ff                         test     rdi, rdi
0000000143a17fb9: 74 2b                            je       0x143a17fe6
0000000143a17fbb: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143a17fbf: 75 25                            jne      0x143a17fe6
0000000143a17fc1: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a17fc4: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a17fc7: 48 89 f9                         mov      rcx, rdi
0000000143a17fca: ff 15 50 22 39 07                call     qword ptr [rip + 0x7392250]
0000000143a17fd0: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143a17fd4: 75 10                            jne      0x143a17fe6
0000000143a17fd6: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a17fd9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a17fdd: 48 89 f9                         mov      rcx, rdi
0000000143a17fe0: ff 15 3a 22 39 07                call     qword ptr [rip + 0x739223a]
0000000143a17fe6: 48 8b bd 08 01 00 00             mov      rdi, qword ptr [rbp + 0x108]
0000000143a17fed: 48 85 ff                         test     rdi, rdi
0000000143a17ff0: 48 8b b5 00 02 00 00             mov      rsi, qword ptr [rbp + 0x200]
0000000143a17ff7: 74 2b                            je       0x143a18024
0000000143a17ff9: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143a17ffd: 75 25                            jne      0x143a18024
0000000143a17fff: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a18002: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a18005: 48 89 f9                         mov      rcx, rdi
0000000143a18008: ff 15 12 22 39 07                call     qword ptr [rip + 0x7392212]
0000000143a1800e: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143a18012: 75 10                            jne      0x143a18024
0000000143a18014: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143a18017: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a1801b: 48 89 f9                         mov      rcx, rdi
0000000143a1801e: ff 15 fc 21 39 07                call     qword ptr [rip + 0x73921fc]
0000000143a18024: 48 8b 85 30 01 00 00             mov      rax, qword ptr [rbp + 0x130]
0000000143a1802b: 48 3b 85 38 01 00 00             cmp      rax, qword ptr [rbp + 0x138]
0000000143a18032: 0f 84 d4 05 00 00                je       0x143a1860c
0000000143a18038: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a1803f: 48 85 f6                         test     rsi, rsi
0000000143a18042: 0f 84 12 01 00 00                je       0x143a1815a
0000000143a18048: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
0000000143a1804c: 48 8d 95 30 01 00 00             lea      rdx, [rbp + 0x130]
0000000143a18053: e8 58 7c 7f fd                   call     0x14120fcb0
0000000143a18058: 48 8d 9d 88 01 00 00             lea      rbx, [rbp + 0x188]
0000000143a1805f: 48 89 5d 08                      mov      qword ptr [rbp + 8], rbx
0000000143a18063: 48 89 d9                         mov      rcx, rbx
0000000143a18066: 48 8b 95 00 02 00 00             mov      rdx, qword ptr [rbp + 0x200]
0000000143a1806d: e8 fe 11 9c fc                   call     0x1403d9270
0000000143a18072: c7 85 a8 01 00 00 01 00 00 00    mov      dword ptr [rbp + 0x1a8], 1
0000000143a1807c: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a1807f: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
0000000143a18086: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
0000000143a18091: 48 8b 0d 20 6a 0a 09             mov      rcx, qword ptr [rip + 0x90a6a20]
0000000143a18098: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a1809b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a1809f: ba 50 00 00 00                   mov      edx, 0x50
0000000143a180a4: ff 15 76 21 39 07                call     qword ptr [rip + 0x7392176]
0000000143a180aa: 48 89 c7                         mov      rdi, rax
0000000143a180ad: 48 85 c0                         test     rax, rax
0000000143a180b0: 0f 84 d6 0a 00 00                je       0x143a18b8c
0000000143a180b6: 48 89 bd 20 02 00 00             mov      qword ptr [rbp + 0x220], rdi
0000000143a180bd: 48 89 bd 28 02 00 00             mov      qword ptr [rbp + 0x228], rdi
0000000143a180c4: 48 8d 77 50                      lea      rsi, [rdi + 0x50]
0000000143a180c8: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
0000000143a180cf: 48 89 bd 40 02 00 00             mov      qword ptr [rbp + 0x240], rdi
0000000143a180d6: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
0000000143a180dd: 48 8d 85 20 02 00 00             lea      rax, [rbp + 0x220]
0000000143a180e4: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000143a180eb: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000143a180f2: 48 89 f9                         mov      rcx, rdi
0000000143a180f5: e8 a6 8b 7f fd                   call     0x141210ca0
0000000143a180fa: 48 83 c7 28                      add      rdi, 0x28
0000000143a180fe: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
0000000143a18105: 48 89 f9                         mov      rcx, rdi
0000000143a18108: 48 89 da                         mov      rdx, rbx
0000000143a1810b: e8 90 8b 7f fd                   call     0x141210ca0
0000000143a18110: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
0000000143a18117: 48 8b 95 20 02 00 00             mov      rdx, qword ptr [rbp + 0x220]
0000000143a1811e: 48 39 f2                         cmp      rdx, rsi
0000000143a18121: 0f 84 83 02 00 00                je       0x143a183aa
0000000143a18127: 48 83 c2 d8                      add      rdx, -0x28
0000000143a1812b: 31 c0                            xor      eax, eax
0000000143a1812d: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a18134: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143a18140: 03 42 48                         add      eax, dword ptr [rdx + 0x48]
0000000143a18143: 48 83 c2 28                      add      rdx, 0x28
0000000143a18147: 48 39 fa                         cmp      rdx, rdi
0000000143a1814a: 75 f4                            jne      0x143a18140
0000000143a1814c: 83 f8 ff                         cmp      eax, -1
0000000143a1814f: 0f 85 5e 02 00 00                jne      0x143a183b3
0000000143a18155: e9 67 02 00 00                   jmp      0x143a183c1
0000000143a1815a: 48 89 8d 98 00 00 00             mov      qword ptr [rbp + 0x98], rcx
0000000143a18161: 48 8d 95 30 01 00 00             lea      rdx, [rbp + 0x130]
0000000143a18168: e8 43 7b 7f fd                   call     0x14120fcb0
0000000143a1816d: 48 8d bd 88 01 00 00             lea      rdi, [rbp + 0x188]
0000000143a18174: f3 44 0f 11 85 40 02 00 00       movss    dword ptr [rbp + 0x240], xmm8
0000000143a1817d: c7 85 50 02 00 00 02 00 00 00    mov      dword ptr [rbp + 0x250], 2
0000000143a18187: 48 c7 85 20 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x220], 0x19
0000000143a18192: 48 8d b5 40 02 00 00             lea      rsi, [rbp + 0x240]
0000000143a18199: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
0000000143a181a0: 4c 8d 3d 96 be f9 06             lea      r15, [rip + 0x6f9be96]
0000000143a181a7: 4c 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], r15
0000000143a181ae: 48 c7 85 08 01 00 00 07 00 00 00 mov      qword ptr [rbp + 0x108], 7
0000000143a181b9: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000143a181c0: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000143a181c7: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a181ce: 48 89 f9                         mov      rcx, rdi
0000000143a181d1: e8 aa 3a 6f 06                   call     0x14a10bc80
0000000143a181d6: c7 85 a8 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x1a8], 0
0000000143a181e0: 48 8d 9d b0 01 00 00             lea      rbx, [rbp + 0x1b0]
0000000143a181e7: f3 0f 11 bd 40 02 00 00          movss    dword ptr [rbp + 0x240], xmm7
0000000143a181ef: c7 85 50 02 00 00 02 00 00 00    mov      dword ptr [rbp + 0x250], 2
0000000143a181f9: 48 c7 85 20 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x220], 0x19
0000000143a18204: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
0000000143a1820b: 4c 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], r15
0000000143a18212: 48 c7 85 08 01 00 00 07 00 00 00 mov      qword ptr [rbp + 0x108], 7
0000000143a1821d: 48 89 9d 98 00 00 00             mov      qword ptr [rbp + 0x98], rbx
0000000143a18224: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000143a1822b: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a18232: 48 89 d9                         mov      rcx, rbx
0000000143a18235: e8 46 3a 6f 06                   call     0x14a10bc80
0000000143a1823a: c7 85 d0 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x1d0], 0
0000000143a18244: 4c 8d b5 d8 01 00 00             lea      r14, [rbp + 0x1d8]
0000000143a1824b: f3 0f 11 b5 40 02 00 00          movss    dword ptr [rbp + 0x240], xmm6
0000000143a18253: c7 85 50 02 00 00 02 00 00 00    mov      dword ptr [rbp + 0x250], 2
0000000143a1825d: 48 c7 85 20 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x220], 0x19
0000000143a18268: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
0000000143a1826f: 4c 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], r15
0000000143a18276: 48 c7 85 08 01 00 00 07 00 00 00 mov      qword ptr [rbp + 0x108], 7
0000000143a18281: 4c 89 b5 98 00 00 00             mov      qword ptr [rbp + 0x98], r14
0000000143a18288: 48 8d 95 00 01 00 00             lea      rdx, [rbp + 0x100]
0000000143a1828f: 4c 8d a5 20 02 00 00             lea      r12, [rbp + 0x220]
0000000143a18296: 4c 89 f1                         mov      rcx, r14
0000000143a18299: 4d 89 e0                         mov      r8, r12
0000000143a1829c: e8 df 39 6f 06                   call     0x14a10bc80
0000000143a182a1: c7 85 f8 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x1f8], 0
0000000143a182ab: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a182ae: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
0000000143a182b5: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
0000000143a182c0: 48 8b 0d f1 67 0a 09             mov      rcx, qword ptr [rip + 0x90a67f1]
0000000143a182c7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a182ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a182ce: ba a0 00 00 00                   mov      edx, 0xa0
0000000143a182d3: ff 15 47 1f 39 07                call     qword ptr [rip + 0x7391f47]
0000000143a182d9: 49 89 c7                         mov      r15, rax
0000000143a182dc: 48 85 c0                         test     rax, rax
0000000143a182df: 0f 84 b8 08 00 00                je       0x143a18b9d
0000000143a182e5: 4c 89 bd 20 02 00 00             mov      qword ptr [rbp + 0x220], r15
0000000143a182ec: 4c 89 bd 28 02 00 00             mov      qword ptr [rbp + 0x228], r15
0000000143a182f3: 49 8d b7 a0 00 00 00             lea      rsi, [r15 + 0xa0]
0000000143a182fa: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
0000000143a18301: 4c 89 bd 40 02 00 00             mov      qword ptr [rbp + 0x240], r15
0000000143a18308: 4c 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], r15
0000000143a1830f: 4c 89 a5 50 02 00 00             mov      qword ptr [rbp + 0x250], r12
0000000143a18316: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000143a1831d: 4c 89 f9                         mov      rcx, r15
0000000143a18320: e8 7b 89 7f fd                   call     0x141210ca0
0000000143a18325: 49 8d 4f 28                      lea      rcx, [r15 + 0x28]
0000000143a18329: 48 89 8d 48 02 00 00             mov      qword ptr [rbp + 0x248], rcx
0000000143a18330: 48 89 fa                         mov      rdx, rdi
0000000143a18333: e8 68 89 7f fd                   call     0x141210ca0
0000000143a18338: 49 8d 4f 50                      lea      rcx, [r15 + 0x50]
0000000143a1833c: 48 89 8d 48 02 00 00             mov      qword ptr [rbp + 0x248], rcx
0000000143a18343: 48 89 da                         mov      rdx, rbx
0000000143a18346: e8 55 89 7f fd                   call     0x141210ca0
0000000143a1834b: 49 83 c7 78                      add      r15, 0x78
0000000143a1834f: 4c 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], r15
0000000143a18356: 4c 89 f9                         mov      rcx, r15
0000000143a18359: 4c 89 f2                         mov      rdx, r14
0000000143a1835c: e8 3f 89 7f fd                   call     0x141210ca0
0000000143a18361: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
0000000143a18368: 48 8b 95 20 02 00 00             mov      rdx, qword ptr [rbp + 0x220]
0000000143a1836f: 48 39 f2                         cmp      rdx, rsi
0000000143a18372: 0f 84 cf 00 00 00                je       0x143a18447
0000000143a18378: 48 83 c2 d8                      add      rdx, -0x28
0000000143a1837c: 31 c0                            xor      eax, eax
0000000143a1837e: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a18385: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143a18390: 03 42 48                         add      eax, dword ptr [rdx + 0x48]
0000000143a18393: 48 83 c2 28                      add      rdx, 0x28
0000000143a18397: 4c 39 fa                         cmp      rdx, r15
0000000143a1839a: 75 f4                            jne      0x143a18390
0000000143a1839c: 83 f8 ff                         cmp      eax, -1
0000000143a1839f: 0f 85 ab 00 00 00                jne      0x143a18450
0000000143a183a5: e9 b4 00 00 00                   jmp      0x143a1845e
0000000143a183aa: 31 c0                            xor      eax, eax
0000000143a183ac: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a183b3: 83 f8 02                         cmp      eax, 2
0000000143a183b6: ba 01 00 00 00                   mov      edx, 1
0000000143a183bb: 0f 4d d0                         cmovge   edx, eax
0000000143a183be: 01 51 28                         add      dword ptr [rcx + 0x28], edx
0000000143a183c1: f7 01 fd ff ff ff                test     dword ptr [rcx], 0xfffffffd
0000000143a183c7: 74 2f                            je       0x143a183f8
0000000143a183c9: 48 8d 05 fb 8e fb 06             lea      rax, [rip + 0x6fb8efb]
0000000143a183d0: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a183d7: 48 c7 85 48 02 00 00 13 00 00 00 mov      qword ptr [rbp + 0x248], 0x13
0000000143a183e2: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a183e9: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a183f0: 45 31 c9                         xor      r9d, r9d
0000000143a183f3: e8 68 91 7f fd                   call     0x141211560
0000000143a183f8: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000143a183ff: e8 9c 4f 6d fc                   call     0x1400ed3a0
0000000143a18404: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000143a1840b: 48 83 f8 10                      cmp      rax, 0x10
0000000143a1840f: 0f 82 95 01 00 00                jb       0x143a185aa
0000000143a18415: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000143a1841c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a18420: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18427: 0f 82 78 01 00 00                jb       0x143a185a5
0000000143a1842d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a18431: 48 83 c1 f8                      add      rcx, -8
0000000143a18435: 4c 29 c1                         sub      rcx, r8
0000000143a18438: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a1843c: 0f 82 59 01 00 00                jb       0x143a1859b
0000000143a18442: e9 67 07 00 00                   jmp      0x143a18bae
0000000143a18447: 31 c0                            xor      eax, eax
0000000143a18449: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a18450: 83 f8 02                         cmp      eax, 2
0000000143a18453: ba 01 00 00 00                   mov      edx, 1
0000000143a18458: 0f 4d d0                         cmovge   edx, eax
0000000143a1845b: 01 51 28                         add      dword ptr [rcx + 0x28], edx
0000000143a1845e: f7 01 fd ff ff ff                test     dword ptr [rcx], 0xfffffffd
0000000143a18464: 74 2f                            je       0x143a18495
0000000143a18466: 48 8d 05 36 1f fc 06             lea      rax, [rip + 0x6fc1f36]
0000000143a1846d: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a18474: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
0000000143a1847f: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a18486: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a1848d: 45 31 c9                         xor      r9d, r9d
0000000143a18490: e8 cb 90 7f fd                   call     0x141211560
0000000143a18495: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000143a1849c: e8 ff 4e 6d fc                   call     0x1400ed3a0
0000000143a184a1: 48 8b 85 f0 01 00 00             mov      rax, qword ptr [rbp + 0x1f0]
0000000143a184a8: 48 83 f8 10                      cmp      rax, 0x10
0000000143a184ac: 72 38                            jb       0x143a184e6
0000000143a184ae: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
0000000143a184b5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a184b9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a184c0: 72 1f                            jb       0x143a184e1
0000000143a184c2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a184c6: 48 83 c1 f8                      add      rcx, -8
0000000143a184ca: 4c 29 c1                         sub      rcx, r8
0000000143a184cd: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a184d1: 0f 83 d7 06 00 00                jae      0x143a18bae
0000000143a184d7: 48 83 c0 28                      add      rax, 0x28
0000000143a184db: 48 89 c2                         mov      rdx, rax
0000000143a184de: 4c 89 c1                         mov      rcx, r8
0000000143a184e1: e8 7a 16 6e 06                   call     0x14a0f9b60
0000000143a184e6: 48 c7 85 e8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1e8], 0
0000000143a184f1: 48 c7 85 f0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1f0], 0xf
0000000143a184fc: c6 85 d8 01 00 00 00             mov      byte ptr [rbp + 0x1d8], 0
0000000143a18503: 48 8b 85 c8 01 00 00             mov      rax, qword ptr [rbp + 0x1c8]
0000000143a1850a: 48 83 f8 10                      cmp      rax, 0x10
0000000143a1850e: 72 38                            jb       0x143a18548
0000000143a18510: 48 8b 8d b0 01 00 00             mov      rcx, qword ptr [rbp + 0x1b0]
0000000143a18517: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a1851b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18522: 72 1f                            jb       0x143a18543
0000000143a18524: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a18528: 48 83 c1 f8                      add      rcx, -8
0000000143a1852c: 4c 29 c1                         sub      rcx, r8
0000000143a1852f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143a18533: 0f 87 75 06 00 00                ja       0x143a18bae
0000000143a18539: 48 83 c0 28                      add      rax, 0x28
0000000143a1853d: 48 89 c2                         mov      rdx, rax
0000000143a18540: 4c 89 c1                         mov      rcx, r8
0000000143a18543: e8 18 16 6e 06                   call     0x14a0f9b60
0000000143a18548: 48 c7 85 c0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c0], 0
0000000143a18553: 48 c7 85 c8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1c8], 0xf
0000000143a1855e: c6 85 b0 01 00 00 00             mov      byte ptr [rbp + 0x1b0], 0
0000000143a18565: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000143a1856c: 48 83 f8 10                      cmp      rax, 0x10
0000000143a18570: 72 38                            jb       0x143a185aa
0000000143a18572: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000143a18579: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a1857d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18584: 72 1f                            jb       0x143a185a5
0000000143a18586: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a1858a: 48 83 c1 f8                      add      rcx, -8
0000000143a1858e: 4c 29 c1                         sub      rcx, r8
0000000143a18591: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143a18595: 0f 87 13 06 00 00                ja       0x143a18bae
0000000143a1859b: 48 83 c0 28                      add      rax, 0x28
0000000143a1859f: 48 89 c2                         mov      rdx, rax
0000000143a185a2: 4c 89 c1                         mov      rcx, r8
0000000143a185a5: e8 b6 15 6e 06                   call     0x14a0f9b60
0000000143a185aa: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000143a185b5: 48 c7 85 a0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a0], 0xf
0000000143a185c0: c6 85 88 01 00 00 00             mov      byte ptr [rbp + 0x188], 0
0000000143a185c7: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000143a185ce: 48 83 f8 10                      cmp      rax, 0x10
0000000143a185d2: 72 38                            jb       0x143a1860c
0000000143a185d4: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000143a185db: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a185df: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a185e6: 72 1f                            jb       0x143a18607
0000000143a185e8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a185ec: 48 83 c1 f8                      add      rcx, -8
0000000143a185f0: 4c 29 c1                         sub      rcx, r8
0000000143a185f3: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143a185f7: 0f 87 b1 05 00 00                ja       0x143a18bae
0000000143a185fd: 48 83 c0 28                      add      rax, 0x28
0000000143a18601: 48 89 c2                         mov      rdx, rax
0000000143a18604: 4c 89 c1                         mov      rcx, r8
0000000143a18607: e8 54 15 6e 06                   call     0x14a0f9b60
0000000143a1860c: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
0000000143a18610: 48 3b 45 58                      cmp      rax, qword ptr [rbp + 0x58]
0000000143a18614: 0f 84 b7 01 00 00                je       0x143a187d1
0000000143a1861a: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a18621: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000143a18625: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000143a18629: e8 82 76 7f fd                   call     0x14120fcb0
0000000143a1862e: 48 8d bd 88 01 00 00             lea      rdi, [rbp + 0x188]
0000000143a18635: 48 89 7d 00                      mov      qword ptr [rbp], rdi
0000000143a18639: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000143a1863d: 48 89 f9                         mov      rcx, rdi
0000000143a18640: e8 eb 36 7e fd                   call     0x1411fbd30
0000000143a18645: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a18648: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
0000000143a1864f: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
0000000143a1865a: 48 8b 0d 57 64 0a 09             mov      rcx, qword ptr [rip + 0x90a6457]
0000000143a18661: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a18664: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a18668: ba 50 00 00 00                   mov      edx, 0x50
0000000143a1866d: ff 15 ad 1b 39 07                call     qword ptr [rip + 0x7391bad]
0000000143a18673: 48 89 c3                         mov      rbx, rax
0000000143a18676: 48 85 c0                         test     rax, rax
0000000143a18679: 0f 84 eb 04 00 00                je       0x143a18b6a
0000000143a1867f: 48 89 9d 20 02 00 00             mov      qword ptr [rbp + 0x220], rbx
0000000143a18686: 48 89 9d 28 02 00 00             mov      qword ptr [rbp + 0x228], rbx
0000000143a1868d: 48 8d 73 50                      lea      rsi, [rbx + 0x50]
0000000143a18691: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
0000000143a18698: 48 89 9d 40 02 00 00             mov      qword ptr [rbp + 0x240], rbx
0000000143a1869f: 48 89 9d 48 02 00 00             mov      qword ptr [rbp + 0x248], rbx
0000000143a186a6: 48 8d 85 20 02 00 00             lea      rax, [rbp + 0x220]
0000000143a186ad: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000143a186b4: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000143a186bb: 48 89 d9                         mov      rcx, rbx
0000000143a186be: e8 dd 85 7f fd                   call     0x141210ca0
0000000143a186c3: 48 83 c3 28                      add      rbx, 0x28
0000000143a186c7: 48 89 9d 48 02 00 00             mov      qword ptr [rbp + 0x248], rbx
0000000143a186ce: 48 89 d9                         mov      rcx, rbx
0000000143a186d1: 48 89 fa                         mov      rdx, rdi
0000000143a186d4: e8 c7 85 7f fd                   call     0x141210ca0
0000000143a186d9: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
0000000143a186e0: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a186e7: 83 39 00                         cmp      dword ptr [rcx], 0
0000000143a186ea: 74 32                            je       0x143a1871e
0000000143a186ec: 48 8d 05 dc a6 fe 06             lea      rax, [rip + 0x6fea6dc]
0000000143a186f3: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a186fa: 48 c7 85 48 02 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x248], 0x1c
0000000143a18705: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a1870c: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a18713: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a18719: e8 42 8e 7f fd                   call     0x141211560
0000000143a1871e: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000143a18725: e8 76 4c 6d fc                   call     0x1400ed3a0
0000000143a1872a: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000143a18731: 48 83 f8 10                      cmp      rax, 0x10
0000000143a18735: 72 38                            jb       0x143a1876f
0000000143a18737: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000143a1873e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a18742: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18749: 72 1f                            jb       0x143a1876a
0000000143a1874b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a1874f: 48 83 c1 f8                      add      rcx, -8
0000000143a18753: 4c 29 c1                         sub      rcx, r8
0000000143a18756: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a1875a: 0f 83 4e 04 00 00                jae      0x143a18bae
0000000143a18760: 48 83 c0 28                      add      rax, 0x28
0000000143a18764: 48 89 c2                         mov      rdx, rax
0000000143a18767: 4c 89 c1                         mov      rcx, r8
0000000143a1876a: e8 f1 13 6e 06                   call     0x14a0f9b60
0000000143a1876f: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000143a1877a: 48 c7 85 a0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a0], 0xf
0000000143a18785: c6 85 88 01 00 00 00             mov      byte ptr [rbp + 0x188], 0
0000000143a1878c: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000143a18793: 48 83 f8 10                      cmp      rax, 0x10
0000000143a18797: 72 38                            jb       0x143a187d1
0000000143a18799: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000143a187a0: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a187a4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a187ab: 72 1f                            jb       0x143a187cc
0000000143a187ad: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a187b1: 48 83 c1 f8                      add      rcx, -8
0000000143a187b5: 4c 29 c1                         sub      rcx, r8
0000000143a187b8: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143a187bc: 0f 87 ec 03 00 00                ja       0x143a18bae
0000000143a187c2: 48 83 c0 28                      add      rax, 0x28
0000000143a187c6: 48 89 c2                         mov      rdx, rax
0000000143a187c9: 4c 89 c1                         mov      rcx, r8
0000000143a187cc: e8 8f 13 6e 06                   call     0x14a0f9b60
0000000143a187d1: 48 8b 85 d0 00 00 00             mov      rax, qword ptr [rbp + 0xd0]
0000000143a187d8: 48 3b 85 d8 00 00 00             cmp      rax, qword ptr [rbp + 0xd8]
0000000143a187df: 0f 84 ba 01 00 00                je       0x143a1899f
0000000143a187e5: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000143a187ec: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
0000000143a187f0: 48 8d 95 d0 00 00 00             lea      rdx, [rbp + 0xd0]
0000000143a187f7: e8 b4 74 7f fd                   call     0x14120fcb0
0000000143a187fc: 48 8d bd 88 01 00 00             lea      rdi, [rbp + 0x188]
0000000143a18803: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
0000000143a18807: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000143a1880b: 48 89 f9                         mov      rcx, rdi
0000000143a1880e: e8 1d 35 7e fd                   call     0x1411fbd30
0000000143a18813: 0f 57 c0                         xorps    xmm0, xmm0
0000000143a18816: 0f 29 85 20 02 00 00             movaps   xmmword ptr [rbp + 0x220], xmm0
0000000143a1881d: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
0000000143a18828: 48 8b 0d 89 62 0a 09             mov      rcx, qword ptr [rip + 0x90a6289]
0000000143a1882f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a18832: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a18836: ba 50 00 00 00                   mov      edx, 0x50
0000000143a1883b: ff 15 df 19 39 07                call     qword ptr [rip + 0x73919df]
0000000143a18841: 48 89 c3                         mov      rbx, rax
0000000143a18844: 48 85 c0                         test     rax, rax
0000000143a18847: 0f 84 2e 03 00 00                je       0x143a18b7b
0000000143a1884d: 48 89 9d 20 02 00 00             mov      qword ptr [rbp + 0x220], rbx
0000000143a18854: 48 89 9d 28 02 00 00             mov      qword ptr [rbp + 0x228], rbx
0000000143a1885b: 48 8d 73 50                      lea      rsi, [rbx + 0x50]
0000000143a1885f: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
0000000143a18866: 48 89 9d 40 02 00 00             mov      qword ptr [rbp + 0x240], rbx
0000000143a1886d: 48 89 9d 48 02 00 00             mov      qword ptr [rbp + 0x248], rbx
0000000143a18874: 48 8d 85 20 02 00 00             lea      rax, [rbp + 0x220]
0000000143a1887b: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000143a18882: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
0000000143a18889: 48 89 d9                         mov      rcx, rbx
0000000143a1888c: e8 0f 84 7f fd                   call     0x141210ca0
0000000143a18891: 48 83 c3 28                      add      rbx, 0x28
0000000143a18895: 48 89 9d 48 02 00 00             mov      qword ptr [rbp + 0x248], rbx
0000000143a1889c: 48 89 d9                         mov      rcx, rbx
0000000143a1889f: 48 89 fa                         mov      rdx, rdi
0000000143a188a2: e8 f9 83 7f fd                   call     0x141210ca0
0000000143a188a7: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
0000000143a188ae: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000143a188b5: 83 39 00                         cmp      dword ptr [rcx], 0
0000000143a188b8: 74 32                            je       0x143a188ec
0000000143a188ba: 48 8d 05 b1 17 fd 06             lea      rax, [rip + 0x6fd17b1]
0000000143a188c1: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000143a188c8: 48 c7 85 48 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x248], 0xf
0000000143a188d3: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000143a188da: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
0000000143a188e1: 41 b9 01 00 00 00                mov      r9d, 1
0000000143a188e7: e8 74 8c 7f fd                   call     0x141211560
0000000143a188ec: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000143a188f3: e8 a8 4a 6d fc                   call     0x1400ed3a0
0000000143a188f8: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000143a188ff: 48 83 f8 10                      cmp      rax, 0x10
0000000143a18903: 72 38                            jb       0x143a1893d
0000000143a18905: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000143a1890c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a18910: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18917: 72 1f                            jb       0x143a18938
0000000143a18919: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a1891d: 48 83 c1 f8                      add      rcx, -8
0000000143a18921: 4c 29 c1                         sub      rcx, r8
0000000143a18924: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a18928: 0f 83 80 02 00 00                jae      0x143a18bae
0000000143a1892e: 48 83 c0 28                      add      rax, 0x28
0000000143a18932: 48 89 c2                         mov      rdx, rax
0000000143a18935: 4c 89 c1                         mov      rcx, r8
0000000143a18938: e8 23 12 6e 06                   call     0x14a0f9b60
0000000143a1893d: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000143a18948: 48 c7 85 a0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a0], 0xf
0000000143a18953: c6 85 88 01 00 00 00             mov      byte ptr [rbp + 0x188], 0
0000000143a1895a: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000143a18961: 48 83 f8 10                      cmp      rax, 0x10
0000000143a18965: 72 38                            jb       0x143a1899f
0000000143a18967: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000143a1896e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a18972: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18979: 72 1f                            jb       0x143a1899a
0000000143a1897b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a1897f: 48 83 c1 f8                      add      rcx, -8
0000000143a18983: 4c 29 c1                         sub      rcx, r8
0000000143a18986: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143a1898a: 0f 87 1e 02 00 00                ja       0x143a18bae
0000000143a18990: 48 83 c0 28                      add      rax, 0x28
0000000143a18994: 48 89 c2                         mov      rdx, rax
0000000143a18997: 4c 89 c1                         mov      rcx, r8
0000000143a1899a: e8 c1 11 6e 06                   call     0x14a0f9b60
0000000143a1899f: 48 8b b5 f8 00 00 00             mov      rsi, qword ptr [rbp + 0xf8]
0000000143a189a6: 48 85 f6                         test     rsi, rsi
0000000143a189a9: 74 26                            je       0x143a189d1
0000000143a189ab: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000143a189ae: 48 85 c9                         test     rcx, rcx
0000000143a189b1: 74 11                            je       0x143a189c4
0000000143a189b3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143a189b6: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a189b9: ba 01 00 00 00                   mov      edx, 1
0000000143a189be: ff 15 5c 18 39 07                call     qword ptr [rip + 0x739185c]
0000000143a189c4: ba 08 00 00 00                   mov      edx, 8
0000000143a189c9: 48 89 f1                         mov      rcx, rsi
0000000143a189cc: e8 8f 11 6e 06                   call     0x14a0f9b60
0000000143a189d1: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000143a189d8: 48 85 c9                         test     rcx, rcx
0000000143a189db: 74 34                            je       0x143a18a11
0000000143a189dd: 48 8b 95 e0 00 00 00             mov      rdx, qword ptr [rbp + 0xe0]
0000000143a189e4: 48 29 ca                         sub      rdx, rcx
0000000143a189e7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a189ee: 72 1c                            jb       0x143a18a0c
0000000143a189f0: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000143a189f4: 48 83 c1 f8                      add      rcx, -8
0000000143a189f8: 48 29 c1                         sub      rcx, rax
0000000143a189fb: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a189ff: 0f 83 a9 01 00 00                jae      0x143a18bae
0000000143a18a05: 48 83 c2 27                      add      rdx, 0x27
0000000143a18a09: 48 89 c1                         mov      rcx, rax
0000000143a18a0c: e8 4f 11 6e 06                   call     0x14a0f9b60
0000000143a18a11: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
0000000143a18a15: 48 85 c9                         test     rcx, rcx
0000000143a18a18: 74 31                            je       0x143a18a4b
0000000143a18a1a: 48 8b 55 60                      mov      rdx, qword ptr [rbp + 0x60]
0000000143a18a1e: 48 29 ca                         sub      rdx, rcx
0000000143a18a21: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18a28: 72 1c                            jb       0x143a18a46
0000000143a18a2a: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000143a18a2e: 48 83 c1 f8                      add      rcx, -8
0000000143a18a32: 48 29 c1                         sub      rcx, rax
0000000143a18a35: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a18a39: 0f 83 6f 01 00 00                jae      0x143a18bae
0000000143a18a3f: 48 83 c2 27                      add      rdx, 0x27
0000000143a18a43: 48 89 c1                         mov      rcx, rax
0000000143a18a46: e8 15 11 6e 06                   call     0x14a0f9b60
0000000143a18a4b: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000143a18a52: 48 85 c9                         test     rcx, rcx
0000000143a18a55: 74 34                            je       0x143a18a8b
0000000143a18a57: 48 8b 95 40 01 00 00             mov      rdx, qword ptr [rbp + 0x140]
0000000143a18a5e: 48 29 ca                         sub      rdx, rcx
0000000143a18a61: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18a68: 72 1c                            jb       0x143a18a86
0000000143a18a6a: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000143a18a6e: 48 83 c1 f8                      add      rcx, -8
0000000143a18a72: 48 29 c1                         sub      rcx, rax
0000000143a18a75: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a18a79: 0f 83 2f 01 00 00                jae      0x143a18bae
0000000143a18a7f: 48 83 c2 27                      add      rdx, 0x27
0000000143a18a83: 48 89 c1                         mov      rcx, rax
0000000143a18a86: e8 d5 10 6e 06                   call     0x14a0f9b60
0000000143a18a8b: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000143a18a92: 48 83 f8 10                      cmp      rax, 0x10
0000000143a18a96: 72 35                            jb       0x143a18acd
0000000143a18a98: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000143a18a9c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143a18aa0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143a18aa7: 72 1f                            jb       0x143a18ac8
0000000143a18aa9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143a18aad: 48 83 c1 f8                      add      rcx, -8
0000000143a18ab1: 4c 29 c1                         sub      rcx, r8
0000000143a18ab4: 48 83 f9 20                      cmp      rcx, 0x20
0000000143a18ab8: 0f 83 f0 00 00 00                jae      0x143a18bae
0000000143a18abe: 48 83 c0 28                      add      rax, 0x28
0000000143a18ac2: 48 89 c2                         mov      rdx, rax
0000000143a18ac5: 4c 89 c1                         mov      rcx, r8
0000000143a18ac8: e8 93 10 6e 06                   call     0x14a0f9b60
0000000143a18acd: 48 8b b5 18 02 00 00             mov      rsi, qword ptr [rbp + 0x218]
0000000143a18ad4: 48 85 f6                         test     rsi, rsi
0000000143a18ad7: 74 2b                            je       0x143a18b04
0000000143a18ad9: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000143a18add: 75 25                            jne      0x143a18b04
0000000143a18adf: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143a18ae2: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143a18ae5: 48 89 f1                         mov      rcx, rsi
0000000143a18ae8: ff 15 32 17 39 07                call     qword ptr [rip + 0x7391732]
0000000143a18aee: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000143a18af2: 75 10                            jne      0x143a18b04
0000000143a18af4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143a18af7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143a18afb: 48 89 f1                         mov      rcx, rsi
0000000143a18afe: ff 15 1c 17 39 07                call     qword ptr [rip + 0x739171c]
0000000143a18b04: 0f 28 b5 70 02 00 00             movaps   xmm6, xmmword ptr [rbp + 0x270]
0000000143a18b0b: 0f 28 bd 80 02 00 00             movaps   xmm7, xmmword ptr [rbp + 0x280]
0000000143a18b12: 44 0f 28 85 90 02 00 00          movaps   xmm8, xmmword ptr [rbp + 0x290]
0000000143a18b1a: 44 0f 28 8d a0 02 00 00          movaps   xmm9, xmmword ptr [rbp + 0x2a0]
0000000143a18b22: 44 0f 28 95 b0 02 00 00          movaps   xmm10, xmmword ptr [rbp + 0x2b0]
0000000143a18b2a: 44 0f 28 9d c0 02 00 00          movaps   xmm11, xmmword ptr [rbp + 0x2c0]
0000000143a18b32: 44 0f 28 a5 d0 02 00 00          movaps   xmm12, xmmword ptr [rbp + 0x2d0]
0000000143a18b3a: 44 0f 28 ad e0 02 00 00          movaps   xmm13, xmmword ptr [rbp + 0x2e0]
0000000143a18b42: 44 0f 28 b5 f0 02 00 00          movaps   xmm14, xmmword ptr [rbp + 0x2f0]
0000000143a18b4a: 48 81 c4 88 03 00 00             add      rsp, 0x388
0000000143a18b51: 5b                               pop      rbx
0000000143a18b52: 5f                               pop      rdi
0000000143a18b53: 5e                               pop      rsi
0000000143a18b54: 41 5c                            pop      r12
0000000143a18b56: 41 5d                            pop      r13
0000000143a18b58: 41 5e                            pop      r14
0000000143a18b5a: 41 5f                            pop      r15
0000000143a18b5c: 5d                               pop      rbp
0000000143a18b5d: c3                               ret      
0000000143a18b5e: b9 20 00 00 00                   mov      ecx, 0x20
0000000143a18b63: 31 d2                            xor      edx, edx
0000000143a18b65: e8 46 87 8a fd                   call     0x1412c12b0
0000000143a18b6a: b9 50 00 00 00                   mov      ecx, 0x50
0000000143a18b6f: 31 d2                            xor      edx, edx
0000000143a18b71: e8 3a 87 8a fd                   call     0x1412c12b0
0000000143a18b76: e9 04 fb ff ff                   jmp      0x143a1867f
0000000143a18b7b: b9 50 00 00 00                   mov      ecx, 0x50
0000000143a18b80: 31 d2                            xor      edx, edx
0000000143a18b82: e8 29 87 8a fd                   call     0x1412c12b0
0000000143a18b87: e9 c1 fc ff ff                   jmp      0x143a1884d
0000000143a18b8c: b9 50 00 00 00                   mov      ecx, 0x50
0000000143a18b91: 31 d2                            xor      edx, edx
0000000143a18b93: e8 18 87 8a fd                   call     0x1412c12b0
0000000143a18b98: e9 19 f5 ff ff                   jmp      0x143a180b6
0000000143a18b9d: b9 a0 00 00 00                   mov      ecx, 0xa0
0000000143a18ba2: 31 d2                            xor      edx, edx
0000000143a18ba4: e8 07 87 8a fd                   call     0x1412c12b0
0000000143a18ba9: e9 37 f7 ff ff                   jmp      0x143a182e5
0000000143a18bae: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143a18bb7: 31 c9                            xor      ecx, ecx
0000000143a18bb9: 31 d2                            xor      edx, edx
0000000143a18bbb: 45 31 c0                         xor      r8d, r8d
0000000143a18bbe: 45 31 c9                         xor      r9d, r9d
0000000143a18bc1: ff 15 89 7c 39 07                call     qword ptr [rip + 0x7397c89]
0000000143a18bc7: e8 24 c9 65 fc                   call     0x1400754f0
0000000143a18bcc: e8 9f 39 ba 06                   call     0x14a5bc570
0000000143a18bd1: e8 9a 39 ba 06                   call     0x14a5bc570
0000000143a18bd6: cc                               int3     
