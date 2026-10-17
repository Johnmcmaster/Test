; VA=0x142f191b0 RVA=0x2f191b0 end=0x142f1a6f4 size=5444; .pdata unwind range
0000000142f191b0: 55                               push     rbp
0000000142f191b1: 41 57                            push     r15
0000000142f191b3: 41 56                            push     r14
0000000142f191b5: 41 55                            push     r13
0000000142f191b7: 41 54                            push     r12
0000000142f191b9: 56                               push     rsi
0000000142f191ba: 57                               push     rdi
0000000142f191bb: 53                               push     rbx
0000000142f191bc: 48 81 ec e8 05 00 00             sub      rsp, 0x5e8
0000000142f191c3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f191cb: 44 0f 29 bd 50 05 00 00          movaps   xmmword ptr [rbp + 0x550], xmm15
0000000142f191d3: 44 0f 29 b5 40 05 00 00          movaps   xmmword ptr [rbp + 0x540], xmm14
0000000142f191db: 44 0f 29 ad 30 05 00 00          movaps   xmmword ptr [rbp + 0x530], xmm13
0000000142f191e3: 44 0f 29 a5 20 05 00 00          movaps   xmmword ptr [rbp + 0x520], xmm12
0000000142f191eb: 44 0f 29 9d 10 05 00 00          movaps   xmmword ptr [rbp + 0x510], xmm11
0000000142f191f3: 44 0f 29 95 00 05 00 00          movaps   xmmword ptr [rbp + 0x500], xmm10
0000000142f191fb: 44 0f 29 8d f0 04 00 00          movaps   xmmword ptr [rbp + 0x4f0], xmm9
0000000142f19203: 44 0f 29 85 e0 04 00 00          movaps   xmmword ptr [rbp + 0x4e0], xmm8
0000000142f1920b: 0f 29 bd d0 04 00 00             movaps   xmmword ptr [rbp + 0x4d0], xmm7
0000000142f19212: 0f 29 b5 c0 04 00 00             movaps   xmmword ptr [rbp + 0x4c0], xmm6
0000000142f19219: 48 c7 85 b8 04 00 00 fe ff ff ff mov      qword ptr [rbp + 0x4b8], 0xfffffffffffffffe
0000000142f19224: 4c 89 cb                         mov      rbx, r9
0000000142f19227: 4d 89 c6                         mov      r14, r8
0000000142f1922a: 48 89 d6                         mov      rsi, rdx
0000000142f1922d: 48 89 8d 18 04 00 00             mov      qword ptr [rbp + 0x418], rcx
0000000142f19234: 4c 8b ad d0 05 00 00             mov      r13, qword ptr [rbp + 0x5d0]
0000000142f1923b: f3 41 0f 10 55 3c                movss    xmm2, dword ptr [r13 + 0x3c]
0000000142f19241: f3 41 0f 10 4d 40                movss    xmm1, dword ptr [r13 + 0x40]
0000000142f19247: 0f 28 c2                         movaps   xmm0, xmm2
0000000142f1924a: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000142f1924e: 0f 28 e1                         movaps   xmm4, xmm1
0000000142f19251: f3 0f 59 e1                      mulss    xmm4, xmm1
0000000142f19255: f3 0f 58 e0                      addss    xmm4, xmm0
0000000142f19259: f3 41 0f 10 45 44                movss    xmm0, dword ptr [r13 + 0x44]
0000000142f1925f: 0f 28 d8                         movaps   xmm3, xmm0
0000000142f19262: f3 0f 59 d8                      mulss    xmm3, xmm0
0000000142f19266: f3 0f 58 dc                      addss    xmm3, xmm4
0000000142f1926a: 0f 2e 1d 7f d5 73 07             ucomiss  xmm3, dword ptr [rip + 0x773d57f]
0000000142f19271: 76 36                            jbe      0x142f192a9
0000000142f19273: f3 0f 51 db                      sqrtss   xmm3, xmm3
0000000142f19277: f3 0f 5e c3                      divss    xmm0, xmm3
0000000142f1927b: f3 0f 5e cb                      divss    xmm1, xmm3
0000000142f1927f: f3 0f 5e d3                      divss    xmm2, xmm3
0000000142f19283: f3 0f 10 1d 89 5c 7e 07          movss    xmm3, dword ptr [rip + 0x77e5c89]
0000000142f1928b: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000142f1928f: f3 0f 59 cb                      mulss    xmm1, xmm3
0000000142f19293: f3 0f 59 d3                      mulss    xmm2, xmm3
0000000142f19297: f3 41 0f 11 55 3c                movss    dword ptr [r13 + 0x3c], xmm2
0000000142f1929d: f3 41 0f 11 4d 40                movss    dword ptr [r13 + 0x40], xmm1
0000000142f192a3: f3 41 0f 11 45 44                movss    dword ptr [r13 + 0x44], xmm0
0000000142f192a9: f3 0f 10 6e 14                   movss    xmm5, dword ptr [rsi + 0x14]
0000000142f192ae: f3 44 0f 10 6e 08                movss    xmm13, dword ptr [rsi + 8]
0000000142f192b4: 41 0f 28 f5                      movaps   xmm6, xmm13
0000000142f192b8: f3 0f 5d f5                      minss    xmm6, xmm5
0000000142f192bc: f3 44 0f 10 46 10                movss    xmm8, dword ptr [rsi + 0x10]
0000000142f192c2: f3 44 0f 10 0e                   movss    xmm9, dword ptr [rsi]
0000000142f192c7: f3 0f 10 66 04                   movss    xmm4, dword ptr [rsi + 4]
0000000142f192cc: 0f 28 dc                         movaps   xmm3, xmm4
0000000142f192cf: f3 41 0f 5d d8                   minss    xmm3, xmm8
0000000142f192d4: f3 44 0f 10 56 0c                movss    xmm10, dword ptr [rsi + 0xc]
0000000142f192da: 41 0f 28 f9                      movaps   xmm7, xmm9
0000000142f192de: f3 41 0f 5d fa                   minss    xmm7, xmm10
0000000142f192e3: f3 0f 11 9d a0 02 00 00          movss    dword ptr [rbp + 0x2a0], xmm3
0000000142f192eb: f3 0f 11 b5 fc 00 00 00          movss    dword ptr [rbp + 0xfc], xmm6
0000000142f192f3: f3 44 0f 5f ed                   maxss    xmm13, xmm5
0000000142f192f8: f3 41 0f 5f e0                   maxss    xmm4, xmm8
0000000142f192fd: f3 45 0f 5f ca                   maxss    xmm9, xmm10
0000000142f19302: f3 0f 11 65 b8                   movss    dword ptr [rbp - 0x48], xmm4
0000000142f19307: f3 44 0f 11 ad 24 04 00 00       movss    dword ptr [rbp + 0x424], xmm13
0000000142f19310: 0f 57 ed                         xorps    xmm5, xmm5
0000000142f19313: 0f 2e ea                         ucomiss  xmm5, xmm2
0000000142f19316: 76 06                            jbe      0x142f1931e
0000000142f19318: f3 0f 58 fa                      addss    xmm7, xmm2
0000000142f1931c: eb 0a                            jmp      0x142f19328
0000000142f1931e: 0f 2e d5                         ucomiss  xmm2, xmm5
0000000142f19321: 76 05                            jbe      0x142f19328
0000000142f19323: f3 44 0f 58 ca                   addss    xmm9, xmm2
0000000142f19328: 0f 57 d2                         xorps    xmm2, xmm2
0000000142f1932b: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000142f1932e: 76 09                            jbe      0x142f19339
0000000142f19330: 48 8d 85 a0 02 00 00             lea      rax, [rbp + 0x2a0]
0000000142f19337: eb 0c                            jmp      0x142f19345
0000000142f19339: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000142f1933c: 76 0f                            jbe      0x142f1934d
0000000142f1933e: 48 8d 45 b8                      lea      rax, [rbp - 0x48]
0000000142f19342: 0f 28 dc                         movaps   xmm3, xmm4
0000000142f19345: f3 0f 58 cb                      addss    xmm1, xmm3
0000000142f19349: f3 0f 11 08                      movss    dword ptr [rax], xmm1
0000000142f1934d: 49 8d 7d 3c                      lea      rdi, [r13 + 0x3c]
0000000142f19351: 0f 57 c9                         xorps    xmm1, xmm1
0000000142f19354: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000142f19357: 76 09                            jbe      0x142f19362
0000000142f19359: 48 8d 85 fc 00 00 00             lea      rax, [rbp + 0xfc]
0000000142f19360: eb 10                            jmp      0x142f19372
0000000142f19362: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142f19365: 76 24                            jbe      0x142f1938b
0000000142f19367: 48 8d 85 24 04 00 00             lea      rax, [rbp + 0x424]
0000000142f1936e: 41 0f 28 f5                      movaps   xmm6, xmm13
0000000142f19372: f3 0f 58 c6                      addss    xmm0, xmm6
0000000142f19376: f3 0f 11 00                      movss    dword ptr [rax], xmm0
0000000142f1937a: f3 0f 10 b5 fc 00 00 00          movss    xmm6, dword ptr [rbp + 0xfc]
0000000142f19382: f3 44 0f 10 ad 24 04 00 00       movss    xmm13, dword ptr [rbp + 0x424]
0000000142f1938b: f3 44 0f 10 85 a0 02 00 00       movss    xmm8, dword ptr [rbp + 0x2a0]
0000000142f19394: f3 44 0f 10 75 b8                movss    xmm14, dword ptr [rbp - 0x48]
0000000142f1939a: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142f193a1: 48 89 fa                         mov      rdx, rdi
0000000142f193a4: 4d 89 f0                         mov      r8, r14
0000000142f193a7: 49 89 f1                         mov      r9, rsi
0000000142f193aa: e8 41 5e 4a 05                   call     0x1483bf1f0
0000000142f193af: f3 0f 5d b5 a8 02 00 00          minss    xmm6, dword ptr [rbp + 0x2a8]
0000000142f193b7: f3 44 0f 5d 85 a4 02 00 00       minss    xmm8, dword ptr [rbp + 0x2a4]
0000000142f193c0: f3 0f 5d bd a0 02 00 00          minss    xmm7, dword ptr [rbp + 0x2a0]
0000000142f193c8: f3 44 0f 5f ad b4 02 00 00       maxss    xmm13, dword ptr [rbp + 0x2b4]
0000000142f193d1: f3 44 0f 5f b5 b0 02 00 00       maxss    xmm14, dword ptr [rbp + 0x2b0]
0000000142f193da: f3 44 0f 5f 8d ac 02 00 00       maxss    xmm9, dword ptr [rbp + 0x2ac]
0000000142f193e3: 48 8d 8d fc 00 00 00             lea      rcx, [rbp + 0xfc]
0000000142f193ea: 48 89 fa                         mov      rdx, rdi
0000000142f193ed: 4d 89 f0                         mov      r8, r14
0000000142f193f0: 49 89 f1                         mov      r9, rsi
0000000142f193f3: e8 e8 eb f1 02                   call     0x145e37fe0
0000000142f193f8: f3 0f 5d b5 04 01 00 00          minss    xmm6, dword ptr [rbp + 0x104]
0000000142f19400: f3 44 0f 5d 85 00 01 00 00       minss    xmm8, dword ptr [rbp + 0x100]
0000000142f19409: f3 0f 5d bd fc 00 00 00          minss    xmm7, dword ptr [rbp + 0xfc]
0000000142f19411: f3 44 0f 5f ad 10 01 00 00       maxss    xmm13, dword ptr [rbp + 0x110]
0000000142f1941a: f3 44 0f 5f b5 0c 01 00 00       maxss    xmm14, dword ptr [rbp + 0x10c]
0000000142f19423: f3 44 0f 5f 8d 08 01 00 00       maxss    xmm9, dword ptr [rbp + 0x108]
0000000142f1942c: f3 0f 10 46 10                   movss    xmm0, dword ptr [rsi + 0x10]
0000000142f19431: f3 41 0f 10 4d 40                movss    xmm1, dword ptr [r13 + 0x40]
0000000142f19437: 0f 54 0d b2 d6 72 07             andps    xmm1, xmmword ptr [rip + 0x772d6b2]
0000000142f1943e: f3 0f 10 15 3e d3 73 07          movss    xmm2, dword ptr [rip + 0x773d33e]
0000000142f19446: f3 0f 5c d1                      subss    xmm2, xmm1
0000000142f1944a: f3 0f 58 56 04                   addss    xmm2, dword ptr [rsi + 4]
0000000142f1944f: f3 0f 58 05 29 07 82 07          addss    xmm0, dword ptr [rip + 0x7820729]
0000000142f19457: f3 44 0f 5d c2                   minss    xmm8, xmm2
0000000142f1945c: f3 44 0f 5f f0                   maxss    xmm14, xmm0
0000000142f19461: f3 0f 5d 76 08                   minss    xmm6, dword ptr [rsi + 8]
0000000142f19466: f3 0f 5d 3e                      minss    xmm7, dword ptr [rsi]
0000000142f1946a: f3 44 0f 5f 6e 14                maxss    xmm13, dword ptr [rsi + 0x14]
0000000142f19470: f3 44 0f 5f 4e 0c                maxss    xmm9, dword ptr [rsi + 0xc]
0000000142f19476: f3 0f 11 bd 70 04 00 00          movss    dword ptr [rbp + 0x470], xmm7
0000000142f1947e: f3 44 0f 11 85 74 04 00 00       movss    dword ptr [rbp + 0x474], xmm8
0000000142f19487: f3 0f 11 b5 78 04 00 00          movss    dword ptr [rbp + 0x478], xmm6
0000000142f1948f: f3 44 0f 11 8d 7c 04 00 00       movss    dword ptr [rbp + 0x47c], xmm9
0000000142f19498: f3 44 0f 11 b5 80 04 00 00       movss    dword ptr [rbp + 0x480], xmm14
0000000142f194a1: f3 44 0f 11 ad 84 04 00 00       movss    dword ptr [rbp + 0x484], xmm13
0000000142f194aa: f3 41 0f 10 45 18                movss    xmm0, dword ptr [r13 + 0x18]
0000000142f194b0: f3 41 0f 10 4d 24                movss    xmm1, dword ptr [r13 + 0x24]
0000000142f194b6: 0f 2e c7                         ucomiss  xmm0, xmm7
0000000142f194b9: 77 5b                            ja       0x142f19516
0000000142f194bb: 0f 2e f9                         ucomiss  xmm7, xmm1
0000000142f194be: 77 56                            ja       0x142f19516
0000000142f194c0: f3 41 0f 10 55 1c                movss    xmm2, dword ptr [r13 + 0x1c]
0000000142f194c6: 41 0f 2e d0                      ucomiss  xmm2, xmm8
0000000142f194ca: 77 4a                            ja       0x142f19516
0000000142f194cc: f3 41 0f 10 5d 28                movss    xmm3, dword ptr [r13 + 0x28]
0000000142f194d2: 44 0f 2e c3                      ucomiss  xmm8, xmm3
0000000142f194d6: 77 3e                            ja       0x142f19516
0000000142f194d8: f3 41 0f 10 65 20                movss    xmm4, dword ptr [r13 + 0x20]
0000000142f194de: 0f 2e e6                         ucomiss  xmm4, xmm6
0000000142f194e1: 77 33                            ja       0x142f19516
0000000142f194e3: f3 41 0f 10 6d 2c                movss    xmm5, dword ptr [r13 + 0x2c]
0000000142f194e9: 0f 2e f5                         ucomiss  xmm6, xmm5
0000000142f194ec: 77 28                            ja       0x142f19516
0000000142f194ee: 41 0f 2e c1                      ucomiss  xmm0, xmm9
0000000142f194f2: 77 22                            ja       0x142f19516
0000000142f194f4: 44 0f 2e c9                      ucomiss  xmm9, xmm1
0000000142f194f8: 77 1c                            ja       0x142f19516
0000000142f194fa: 41 0f 2e d6                      ucomiss  xmm2, xmm14
0000000142f194fe: 77 16                            ja       0x142f19516
0000000142f19500: 44 0f 2e f3                      ucomiss  xmm14, xmm3
0000000142f19504: 77 10                            ja       0x142f19516
0000000142f19506: 41 0f 2e e5                      ucomiss  xmm4, xmm13
0000000142f1950a: 77 0a                            ja       0x142f19516
0000000142f1950c: 44 0f 2e ed                      ucomiss  xmm13, xmm5
0000000142f19510: 0f 86 03 07 00 00                jbe      0x142f19c19
0000000142f19516: 4c 8b bd 10 06 00 00             mov      r15, qword ptr [rbp + 0x610]
0000000142f1951d: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142f19520: 49 3b 47 08                      cmp      rax, qword ptr [r15 + 8]
0000000142f19524: 74 10                            je       0x142f19536
0000000142f19526: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
0000000142f1952a: f3 41 0f 10 45 18                movss    xmm0, dword ptr [r13 + 0x18]
0000000142f19530: f3 41 0f 10 4d 24                movss    xmm1, dword ptr [r13 + 0x24]
0000000142f19536: 4c 8b 85 20 06 00 00             mov      r8, qword ptr [rbp + 0x620]
0000000142f1953d: 48 8b 95 08 06 00 00             mov      rdx, qword ptr [rbp + 0x608]
0000000142f19544: 48 8b 8d f8 05 00 00             mov      rcx, qword ptr [rbp + 0x5f8]
0000000142f1954b: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142f1954e: 48 89 b5 08 04 00 00             mov      qword ptr [rbp + 0x408], rsi
0000000142f19555: 48 89 9d 10 04 00 00             mov      qword ptr [rbp + 0x410], rbx
0000000142f1955c: 0f 83 b6 01 00 00                jae      0x142f19718
0000000142f19562: f3 41 0f 10 55 1c                movss    xmm2, dword ptr [r13 + 0x1c]
0000000142f19568: f3 41 0f 10 65 28                movss    xmm4, dword ptr [r13 + 0x28]
0000000142f1956e: 0f 2e d4                         ucomiss  xmm2, xmm4
0000000142f19571: 0f 83 a1 01 00 00                jae      0x142f19718
0000000142f19577: f3 41 0f 10 5d 20                movss    xmm3, dword ptr [r13 + 0x20]
0000000142f1957d: f3 41 0f 10 6d 2c                movss    xmm5, dword ptr [r13 + 0x2c]
0000000142f19583: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000142f19586: 0f 83 8c 01 00 00                jae      0x142f19718
0000000142f1958c: 0f 2e f9                         ucomiss  xmm7, xmm1
0000000142f1958f: 0f 83 83 01 00 00                jae      0x142f19718
0000000142f19595: 41 0f 2e c1                      ucomiss  xmm0, xmm9
0000000142f19599: 0f 83 79 01 00 00                jae      0x142f19718
0000000142f1959f: 44 0f 2e c4                      ucomiss  xmm8, xmm4
0000000142f195a3: 0f 83 6f 01 00 00                jae      0x142f19718
0000000142f195a9: 41 0f 2e d6                      ucomiss  xmm2, xmm14
0000000142f195ad: 0f 83 65 01 00 00                jae      0x142f19718
0000000142f195b3: 0f 2e f5                         ucomiss  xmm6, xmm5
0000000142f195b6: 0f 83 5c 01 00 00                jae      0x142f19718
0000000142f195bc: 41 0f 2e dd                      ucomiss  xmm3, xmm13
0000000142f195c0: 0f 83 52 01 00 00                jae      0x142f19718
0000000142f195c6: f3 44 0f 5c ee                   subss    xmm13, xmm6
0000000142f195cb: f3 45 0f 5c f0                   subss    xmm14, xmm8
0000000142f195d0: f3 44 0f 5c cf                   subss    xmm9, xmm7
0000000142f195d5: 44 0f 28 d6                      movaps   xmm10, xmm6
0000000142f195d9: f3 44 0f 5c d6                   subss    xmm10, xmm6
0000000142f195de: 45 0f 28 d8                      movaps   xmm11, xmm8
0000000142f195e2: f3 45 0f 5c d8                   subss    xmm11, xmm8
0000000142f195e7: 44 0f 28 e7                      movaps   xmm12, xmm7
0000000142f195eb: f3 44 0f 5c e7                   subss    xmm12, xmm7
0000000142f195f0: 45 0f 28 fa                      movaps   xmm15, xmm10
0000000142f195f4: f3 45 0f 5d fd                   minss    xmm15, xmm13
0000000142f195f9: f3 45 0f 5f d5                   maxss    xmm10, xmm13
0000000142f195fe: 45 0f 28 eb                      movaps   xmm13, xmm11
0000000142f19602: f3 45 0f 5d ee                   minss    xmm13, xmm14
0000000142f19607: f3 45 0f 5f de                   maxss    xmm11, xmm14
0000000142f1960c: 45 0f 28 f4                      movaps   xmm14, xmm12
0000000142f19610: f3 45 0f 5d f1                   minss    xmm14, xmm9
0000000142f19615: f3 45 0f 5f e1                   maxss    xmm12, xmm9
0000000142f1961a: f3 0f 5c ee                      subss    xmm5, xmm6
0000000142f1961e: f3 41 0f 5c e0                   subss    xmm4, xmm8
0000000142f19623: f3 0f 5c cf                      subss    xmm1, xmm7
0000000142f19627: f3 0f 5c de                      subss    xmm3, xmm6
0000000142f1962b: f3 41 0f 5c d0                   subss    xmm2, xmm8
0000000142f19630: f3 0f 5c c7                      subss    xmm0, xmm7
0000000142f19634: 44 0f 28 cb                      movaps   xmm9, xmm3
0000000142f19638: f3 44 0f 5d cd                   minss    xmm9, xmm5
0000000142f1963d: f3 0f 5f dd                      maxss    xmm3, xmm5
0000000142f19641: 0f 28 ea                         movaps   xmm5, xmm2
0000000142f19644: f3 0f 5d ec                      minss    xmm5, xmm4
0000000142f19648: f3 0f 5f d4                      maxss    xmm2, xmm4
0000000142f1964c: 0f 28 e0                         movaps   xmm4, xmm0
0000000142f1964f: f3 0f 5d e1                      minss    xmm4, xmm1
0000000142f19653: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000142f19657: f3 0f 11 a5 24 04 00 00          movss    dword ptr [rbp + 0x424], xmm4
0000000142f1965f: f3 0f 11 85 28 04 00 00          movss    dword ptr [rbp + 0x428], xmm0
0000000142f19667: f3 0f 11 ad 2c 04 00 00          movss    dword ptr [rbp + 0x42c], xmm5
0000000142f1966f: f3 0f 11 95 30 04 00 00          movss    dword ptr [rbp + 0x430], xmm2
0000000142f19677: f3 44 0f 11 8d 34 04 00 00       movss    dword ptr [rbp + 0x434], xmm9
0000000142f19680: f3 0f 11 9d 38 04 00 00          movss    dword ptr [rbp + 0x438], xmm3
0000000142f19688: 48 8d 8d a4 02 00 00             lea      rcx, [rbp + 0x2a4]
0000000142f1968f: 41 b8 40 01 00 00                mov      r8d, 0x140
0000000142f19695: 31 d2                            xor      edx, edx
0000000142f19697: e8 a4 33 6a 07                   call     0x14a5bca40
0000000142f1969c: f3 44 0f 11 b5 a0 02 00 00       movss    dword ptr [rbp + 0x2a0], xmm14
0000000142f196a5: f3 44 0f 11 ad 0c 03 00 00       movss    dword ptr [rbp + 0x30c], xmm13
0000000142f196ae: f3 44 0f 11 bd 78 03 00 00       movss    dword ptr [rbp + 0x378], xmm15
0000000142f196b7: 48 8d 8d fc 00 00 00             lea      rcx, [rbp + 0xfc]
0000000142f196be: 41 b8 44 01 00 00                mov      r8d, 0x144
0000000142f196c4: 31 d2                            xor      edx, edx
0000000142f196c6: e8 75 33 6a 07                   call     0x14a5bca40
0000000142f196cb: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142f196cf: 41 b8 44 01 00 00                mov      r8d, 0x144
0000000142f196d5: 31 d2                            xor      edx, edx
0000000142f196d7: e8 64 33 6a 07                   call     0x14a5bca40
0000000142f196dc: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f196df: 0f 29 85 40 04 00 00             movaps   xmmword ptr [rbp + 0x440], xmm0
0000000142f196e6: 48 c7 85 50 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x450], 0
0000000142f196f1: b8 01 00 00 00                   mov      eax, 1
0000000142f196f6: f3 0f 10 05 2e 56 7f 07          movss    xmm0, dword ptr [rip + 0x77f562e]
0000000142f196fe: 44 0f 28 0d ea d3 72 07          movaps   xmm9, xmmword ptr [rip + 0x772d3ea]
0000000142f19706: f3 0f 10 0d d2 d0 73 07          movss    xmm1, dword ptr [rip + 0x773d0d2]
0000000142f1970e: 31 d2                            xor      edx, edx
0000000142f19710: 45 31 c0                         xor      r8d, r8d
0000000142f19713: e9 84 05 00 00                   jmp      0x142f19c9c
0000000142f19718: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1971b: 48 8b 80 b0 00 00 00             mov      rax, qword ptr [rax + 0xb0]
0000000142f19722: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000142f19727: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142f1972c: 4c 8d 85 70 04 00 00             lea      r8, [rbp + 0x470]
0000000142f19733: 4c 89 fa                         mov      rdx, r15
0000000142f19736: 41 b1 01                         mov      r9b, 1
0000000142f19739: ff 15 e1 0a e9 07                call     qword ptr [rip + 0x7e90ae1]
0000000142f1973f: 49 8b 77 08                      mov      rsi, qword ptr [r15 + 8]
0000000142f19743: 49 2b 37                         sub      rsi, qword ptr [r15]
0000000142f19746: 48 c1 fe 04                      sar      rsi, 4
0000000142f1974a: 48 bb ab aa aa aa aa aa aa aa    movabs   rbx, 0xaaaaaaaaaaaaaaab
0000000142f19754: 48 0f af f3                      imul     rsi, rbx
0000000142f19758: 48 89 b5 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rsi
0000000142f1975f: 49 8b 45 68                      mov      rax, qword ptr [r13 + 0x68]
0000000142f19763: 49 2b 45 58                      sub      rax, qword ptr [r13 + 0x58]
0000000142f19767: 49 8d 4d 58                      lea      rcx, [r13 + 0x58]
0000000142f1976b: 48 89 8d b0 04 00 00             mov      qword ptr [rbp + 0x4b0], rcx
0000000142f19772: 48 c1 f8 03                      sar      rax, 3
0000000142f19776: 48 0f af c3                      imul     rax, rbx
0000000142f1977a: 48 39 c6                         cmp      rsi, rax
0000000142f1977d: 76 26                            jbe      0x142f197a5
0000000142f1977f: 48 b8 ab aa aa aa aa aa aa 0a    movabs   rax, 0xaaaaaaaaaaaaaab
0000000142f19789: 48 39 c6                         cmp      rsi, rax
0000000142f1978c: 0f 83 2f 0f 00 00                jae      0x142f1a6c1
0000000142f19792: 48 8d 95 a0 02 00 00             lea      rdx, [rbp + 0x2a0]
0000000142f19799: 48 8b 8d b0 04 00 00             mov      rcx, qword ptr [rbp + 0x4b0]
0000000142f197a0: e8 ab 24 6d fd                   call     0x1405ebc50
0000000142f197a5: 48 89 b5 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rsi
0000000142f197ac: 49 8b 85 80 00 00 00             mov      rax, qword ptr [r13 + 0x80]
0000000142f197b3: 49 2b 45 70                      sub      rax, qword ptr [r13 + 0x70]
0000000142f197b7: 49 8d 7d 70                      lea      rdi, [r13 + 0x70]
0000000142f197bb: 48 c1 f8 03                      sar      rax, 3
0000000142f197bf: 48 0f af c3                      imul     rax, rbx
0000000142f197c3: 48 39 c6                         cmp      rsi, rax
0000000142f197c6: 76 22                            jbe      0x142f197ea
0000000142f197c8: 48 b8 ab aa aa aa aa aa aa 0a    movabs   rax, 0xaaaaaaaaaaaaaab
0000000142f197d2: 48 39 c6                         cmp      rsi, rax
0000000142f197d5: 0f 83 eb 0e 00 00                jae      0x142f1a6c6
0000000142f197db: 48 8d 95 a0 02 00 00             lea      rdx, [rbp + 0x2a0]
0000000142f197e2: 48 89 f9                         mov      rcx, rdi
0000000142f197e5: e8 66 24 6d fd                   call     0x1405ebc50
0000000142f197ea: 49 8d 45 18                      lea      rax, [r13 + 0x18]
0000000142f197ee: 48 89 85 a8 04 00 00             mov      qword ptr [rbp + 0x4a8], rax
0000000142f197f5: 41 c6 85 88 00 00 00 00          mov      byte ptr [r13 + 0x88], 0
0000000142f197fd: 49 8b 37                         mov      rsi, qword ptr [r15]
0000000142f19800: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
0000000142f19804: 48 39 de                         cmp      rsi, rbx
0000000142f19807: 0f 84 3d 01 00 00                je       0x142f1994a
0000000142f1980d: 4c 8d a5 a8 02 00 00             lea      r12, [rbp + 0x2a8]
0000000142f19814: 0f 57 f6                         xorps    xmm6, xmm6
0000000142f19817: 4c 8d b5 a0 02 00 00             lea      r14, [rbp + 0x2a0]
0000000142f1981e: eb 15                            jmp      0x142f19835
0000000142f19820: 41 c6 85 88 00 00 00 01          mov      byte ptr [r13 + 0x88], 1
0000000142f19828: 48 83 c6 30                      add      rsi, 0x30
0000000142f1982c: 48 39 de                         cmp      rsi, rbx
0000000142f1982f: 0f 84 15 01 00 00                je       0x142f1994a
0000000142f19835: 4c 8b 3e                         mov      r15, qword ptr [rsi]
0000000142f19838: 4c 8d 46 08                      lea      r8, [rsi + 8]
0000000142f1983c: 4d 85 ff                         test     r15, r15
0000000142f1983f: 74 2f                            je       0x142f19870
0000000142f19841: 49 8b 55 60                      mov      rdx, qword ptr [r13 + 0x60]
0000000142f19845: 49 3b 55 68                      cmp      rdx, qword ptr [r13 + 0x68]
0000000142f19849: 74 45                            je       0x142f19890
0000000142f1984b: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
0000000142f1984f: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000142f19853: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000142f19857: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000142f1985a: 49 83 45 60 18                   add      qword ptr [r13 + 0x60], 0x18
0000000142f1985f: eb 3b                            jmp      0x142f1989c
0000000142f19861: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f19870: 49 8b 55 60                      mov      rdx, qword ptr [r13 + 0x60]
0000000142f19874: 49 3b 55 68                      cmp      rdx, qword ptr [r13 + 0x68]
0000000142f19878: 74 60                            je       0x142f198da
0000000142f1987a: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
0000000142f1987e: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000142f19882: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000142f19886: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000142f19889: 49 83 45 60 18                   add      qword ptr [r13 + 0x60], 0x18
0000000142f1988e: eb 56                            jmp      0x142f198e6
0000000142f19890: 48 8b 8d b0 04 00 00             mov      rcx, qword ptr [rbp + 0x4b0]
0000000142f19897: e8 04 c1 5b fd                   call     0x1404d59a0
0000000142f1989c: 48 8d 46 20                      lea      rax, [rsi + 0x20]
0000000142f198a0: 4c 89 bd a0 02 00 00             mov      qword ptr [rbp + 0x2a0], r15
0000000142f198a7: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000142f198aa: 41 89 4c 24 08                   mov      dword ptr [r12 + 8], ecx
0000000142f198af: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142f198b2: 49 89 04 24                      mov      qword ptr [r12], rax
0000000142f198b6: 49 8b 55 78                      mov      rdx, qword ptr [r13 + 0x78]
0000000142f198ba: 49 3b 95 80 00 00 00             cmp      rdx, qword ptr [r13 + 0x80]
0000000142f198c1: 74 6d                            je       0x142f19930
0000000142f198c3: 48 8b 85 b0 02 00 00             mov      rax, qword ptr [rbp + 0x2b0]
0000000142f198ca: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000142f198ce: 0f 10 85 a0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2a0]
0000000142f198d5: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000142f198d8: eb 34                            jmp      0x142f1990e
0000000142f198da: 48 8b 8d b0 04 00 00             mov      rcx, qword ptr [rbp + 0x4b0]
0000000142f198e1: e8 ba c0 5b fd                   call     0x1404d59a0
0000000142f198e6: 0f 29 b5 a0 02 00 00             movaps   xmmword ptr [rbp + 0x2a0], xmm6
0000000142f198ed: c7 85 b0 02 00 00 00 00 00 00    mov      dword ptr [rbp + 0x2b0], 0
0000000142f198f7: 49 8b 55 78                      mov      rdx, qword ptr [r13 + 0x78]
0000000142f198fb: 49 3b 95 80 00 00 00             cmp      rdx, qword ptr [r13 + 0x80]
0000000142f19902: 74 2c                            je       0x142f19930
0000000142f19904: 0f 11 32                         movups   xmmword ptr [rdx], xmm6
0000000142f19907: c7 42 10 00 00 00 00             mov      dword ptr [rdx + 0x10], 0
0000000142f1990e: 49 83 45 78 18                   add      qword ptr [r13 + 0x78], 0x18
0000000142f19913: 80 7e 2c 01                      cmp      byte ptr [rsi + 0x2c], 1
0000000142f19917: 0f 85 0b ff ff ff                jne      0x142f19828
0000000142f1991d: e9 fe fe ff ff                   jmp      0x142f19820
0000000142f19922: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f19930: 48 89 f9                         mov      rcx, rdi
0000000142f19933: 4d 89 f0                         mov      r8, r14
0000000142f19936: e8 65 c0 5b fd                   call     0x1404d59a0
0000000142f1993b: 80 7e 2c 01                      cmp      byte ptr [rsi + 0x2c], 1
0000000142f1993f: 0f 85 e3 fe ff ff                jne      0x142f19828
0000000142f19945: e9 d6 fe ff ff                   jmp      0x142f19820
0000000142f1994a: 4c 8b b5 00 06 00 00             mov      r14, qword ptr [rbp + 0x600]
0000000142f19951: 48 8b 85 80 04 00 00             mov      rax, qword ptr [rbp + 0x480]
0000000142f19958: 48 8b 8d a8 04 00 00             mov      rcx, qword ptr [rbp + 0x4a8]
0000000142f1995f: 48 89 41 10                      mov      qword ptr [rcx + 0x10], rax
0000000142f19963: 0f 10 85 70 04 00 00             movups   xmm0, xmmword ptr [rbp + 0x470]
0000000142f1996a: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142f1996d: 48 8b 85 d8 05 00 00             mov      rax, qword ptr [rbp + 0x5d8]
0000000142f19974: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000142f19977: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000142f1997a: 89 c1                            mov      ecx, eax
0000000142f1997c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f19982: 89 ca                            mov      edx, ecx
0000000142f19984: c1 ea 0b                         shr      edx, 0xb
0000000142f19987: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000142f1998b: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000142f1998f: 4d 29 c1                         sub      r9, r8
0000000142f19992: 49 c1 f9 03                      sar      r9, 3
0000000142f19996: 4c 39 ca                         cmp      rdx, r9
0000000142f19999: 0f 83 f3 00 00 00                jae      0x142f19a92
0000000142f1999f: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f199a3: 48 85 d2                         test     rdx, rdx
0000000142f199a6: 0f 84 e6 00 00 00                je       0x142f19a92
0000000142f199ac: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142f199b2: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142f199b7: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000142f199ba: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142f199bf: 0f 87 cd 00 00 00                ja       0x142f19a92
0000000142f199c5: f3 0f 10 05 7f c8 73 07          movss    xmm0, dword ptr [rip + 0x773c87f]
0000000142f199cd: f3 0f 10 8d 84 04 00 00          movss    xmm1, dword ptr [rbp + 0x484]
0000000142f199d5: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142f199d9: f3 0f 10 95 80 04 00 00          movss    xmm2, dword ptr [rbp + 0x480]
0000000142f199e1: f3 0f 58 d0                      addss    xmm2, xmm0
0000000142f199e5: f3 0f 58 85 7c 04 00 00          addss    xmm0, dword ptr [rbp + 0x47c]
0000000142f199ed: f3 0f 10 1d 33 21 84 07          movss    xmm3, dword ptr [rip + 0x7842133]
0000000142f199f5: f3 0f 10 a5 78 04 00 00          movss    xmm4, dword ptr [rbp + 0x478]
0000000142f199fd: f3 0f 58 e3                      addss    xmm4, xmm3
0000000142f19a01: f3 0f 10 ad 74 04 00 00          movss    xmm5, dword ptr [rbp + 0x474]
0000000142f19a09: f3 0f 58 eb                      addss    xmm5, xmm3
0000000142f19a0d: f3 0f 58 9d 70 04 00 00          addss    xmm3, dword ptr [rbp + 0x470]
0000000142f19a15: 4c 8b 8d e8 05 00 00             mov      r9, qword ptr [rbp + 0x5e8]
0000000142f19a1c: 0f 28 f4                         movaps   xmm6, xmm4
0000000142f19a1f: f3 0f 5d f1                      minss    xmm6, xmm1
0000000142f19a23: 0f 28 fd                         movaps   xmm7, xmm5
0000000142f19a26: f3 0f 5d fa                      minss    xmm7, xmm2
0000000142f19a2a: 44 0f 28 c3                      movaps   xmm8, xmm3
0000000142f19a2e: f3 44 0f 5d c0                   minss    xmm8, xmm0
0000000142f19a33: f3 44 0f 11 85 a0 02 00 00       movss    dword ptr [rbp + 0x2a0], xmm8
0000000142f19a3c: f3 0f 11 bd a4 02 00 00          movss    dword ptr [rbp + 0x2a4], xmm7
0000000142f19a44: f3 0f 11 b5 a8 02 00 00          movss    dword ptr [rbp + 0x2a8], xmm6
0000000142f19a4c: f3 0f 5f e1                      maxss    xmm4, xmm1
0000000142f19a50: f3 0f 5f ea                      maxss    xmm5, xmm2
0000000142f19a54: f3 0f 5f d8                      maxss    xmm3, xmm0
0000000142f19a58: f3 0f 11 9d ac 02 00 00          movss    dword ptr [rbp + 0x2ac], xmm3
0000000142f19a60: f3 0f 11 ad b0 02 00 00          movss    dword ptr [rbp + 0x2b0], xmm5
0000000142f19a68: f3 0f 11 a5 b4 02 00 00          movss    dword ptr [rbp + 0x2b4], xmm4
0000000142f19a70: 48 8b 85 b0 04 00 00             mov      rax, qword ptr [rbp + 0x4b0]
0000000142f19a77: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142f19a7c: 4c 8d 85 a0 02 00 00             lea      r8, [rbp + 0x2a0]
0000000142f19a83: 48 8b 8d 18 04 00 00             mov      rcx, qword ptr [rbp + 0x418]
0000000142f19a8a: 4c 89 f2                         mov      rdx, r14
0000000142f19a8d: e8 ee c6 08 00                   call     0x142fa6180
0000000142f19a92: 48 8b 85 10 04 00 00             mov      rax, qword ptr [rbp + 0x410]
0000000142f19a99: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000142f19a9c: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000142f19a9f: 89 c1                            mov      ecx, eax
0000000142f19aa1: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f19aa7: 89 ca                            mov      edx, ecx
0000000142f19aa9: c1 ea 0b                         shr      edx, 0xb
0000000142f19aac: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000142f19ab0: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000142f19ab4: 4d 29 d1                         sub      r9, r10
0000000142f19ab7: 49 c1 f9 03                      sar      r9, 3
0000000142f19abb: 4c 39 ca                         cmp      rdx, r9
0000000142f19abe: 4c 8b 85 08 04 00 00             mov      r8, qword ptr [rbp + 0x408]
0000000142f19ac5: 0f 83 4e 01 00 00                jae      0x142f19c19
0000000142f19acb: 49 8b 14 d2                      mov      rdx, qword ptr [r10 + rdx*8]
0000000142f19acf: 48 85 d2                         test     rdx, rdx
0000000142f19ad2: 0f 84 41 01 00 00                je       0x142f19c19
0000000142f19ad8: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142f19ade: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142f19ae3: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000142f19ae6: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142f19aeb: 0f 87 28 01 00 00                ja       0x142f19c19
0000000142f19af1: f3 0f 10 05 53 c7 73 07          movss    xmm0, dword ptr [rip + 0x773c753]
0000000142f19af9: f3 0f 10 8d 84 04 00 00          movss    xmm1, dword ptr [rbp + 0x484]
0000000142f19b01: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142f19b05: f3 0f 10 95 80 04 00 00          movss    xmm2, dword ptr [rbp + 0x480]
0000000142f19b0d: f3 0f 58 d0                      addss    xmm2, xmm0
0000000142f19b11: f3 0f 58 85 7c 04 00 00          addss    xmm0, dword ptr [rbp + 0x47c]
0000000142f19b19: 48 8b 85 f0 05 00 00             mov      rax, qword ptr [rbp + 0x5f0]
0000000142f19b20: f3 0f 10 1d 00 20 84 07          movss    xmm3, dword ptr [rip + 0x7842000]
0000000142f19b28: f3 0f 10 a5 78 04 00 00          movss    xmm4, dword ptr [rbp + 0x478]
0000000142f19b30: f3 0f 58 e3                      addss    xmm4, xmm3
0000000142f19b34: f3 0f 10 ad 74 04 00 00          movss    xmm5, dword ptr [rbp + 0x474]
0000000142f19b3c: f3 0f 58 eb                      addss    xmm5, xmm3
0000000142f19b40: f3 0f 58 9d 70 04 00 00          addss    xmm3, dword ptr [rbp + 0x470]
0000000142f19b48: 48 8b 8d e0 05 00 00             mov      rcx, qword ptr [rbp + 0x5e0]
0000000142f19b4f: 0f 28 f4                         movaps   xmm6, xmm4
0000000142f19b52: f3 0f 5d f1                      minss    xmm6, xmm1
0000000142f19b56: 0f 28 fd                         movaps   xmm7, xmm5
0000000142f19b59: f3 0f 5d fa                      minss    xmm7, xmm2
0000000142f19b5d: 44 0f 28 c3                      movaps   xmm8, xmm3
0000000142f19b61: f3 44 0f 5d c0                   minss    xmm8, xmm0
0000000142f19b66: f3 44 0f 11 85 a0 02 00 00       movss    dword ptr [rbp + 0x2a0], xmm8
0000000142f19b6f: f3 0f 11 bd a4 02 00 00          movss    dword ptr [rbp + 0x2a4], xmm7
0000000142f19b77: f3 0f 11 b5 a8 02 00 00          movss    dword ptr [rbp + 0x2a8], xmm6
0000000142f19b7f: f3 0f 5f e1                      maxss    xmm4, xmm1
0000000142f19b83: f3 0f 5f ea                      maxss    xmm5, xmm2
0000000142f19b87: f3 0f 5f d8                      maxss    xmm3, xmm0
0000000142f19b8b: f3 0f 11 9d ac 02 00 00          movss    dword ptr [rbp + 0x2ac], xmm3
0000000142f19b93: f3 0f 11 ad b0 02 00 00          movss    dword ptr [rbp + 0x2b0], xmm5
0000000142f19b9b: f3 0f 11 a5 b4 02 00 00          movss    dword ptr [rbp + 0x2b4], xmm4
0000000142f19ba3: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000142f19ba6: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
0000000142f19bad: 8b 40 10                         mov      eax, dword ptr [rax + 0x10]
0000000142f19bb0: 89 85 90 02 00 00                mov      dword ptr [rbp + 0x290], eax
0000000142f19bb6: 0f 10 01                         movups   xmm0, xmmword ptr [rcx]
0000000142f19bb9: 0f 10 49 10                      movups   xmm1, xmmword ptr [rcx + 0x10]
0000000142f19bbd: 0f 10 51 20                      movups   xmm2, xmmword ptr [rcx + 0x20]
0000000142f19bc1: 0f 29 85 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm0
0000000142f19bc8: 0f 29 95 60 02 00 00             movaps   xmmword ptr [rbp + 0x260], xmm2
0000000142f19bcf: 0f 29 8d 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm1
0000000142f19bd6: 8b 41 30                         mov      eax, dword ptr [rcx + 0x30]
0000000142f19bd9: 89 85 70 02 00 00                mov      dword ptr [rbp + 0x270], eax
0000000142f19bdf: 48 8b 85 b0 04 00 00             mov      rax, qword ptr [rbp + 0x4b0]
0000000142f19be6: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142f19beb: 48 8d 85 80 02 00 00             lea      rax, [rbp + 0x280]
0000000142f19bf2: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142f19bf7: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
0000000142f19bfe: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142f19c03: 4c 8d 8d a0 02 00 00             lea      r9, [rbp + 0x2a0]
0000000142f19c0a: 48 8b 8d 18 04 00 00             mov      rcx, qword ptr [rbp + 0x418]
0000000142f19c11: 4c 89 f2                         mov      rdx, r14
0000000142f19c14: e8 d7 c8 08 00                   call     0x142fa64f0
0000000142f19c19: 0f 28 b5 c0 04 00 00             movaps   xmm6, xmmword ptr [rbp + 0x4c0]
0000000142f19c20: 0f 28 bd d0 04 00 00             movaps   xmm7, xmmword ptr [rbp + 0x4d0]
0000000142f19c27: 44 0f 28 85 e0 04 00 00          movaps   xmm8, xmmword ptr [rbp + 0x4e0]
0000000142f19c2f: 44 0f 28 8d f0 04 00 00          movaps   xmm9, xmmword ptr [rbp + 0x4f0]
0000000142f19c37: 44 0f 28 95 00 05 00 00          movaps   xmm10, xmmword ptr [rbp + 0x500]
0000000142f19c3f: 44 0f 28 9d 10 05 00 00          movaps   xmm11, xmmword ptr [rbp + 0x510]
0000000142f19c47: 44 0f 28 a5 20 05 00 00          movaps   xmm12, xmmword ptr [rbp + 0x520]
0000000142f19c4f: 44 0f 28 ad 30 05 00 00          movaps   xmm13, xmmword ptr [rbp + 0x530]
0000000142f19c57: 44 0f 28 b5 40 05 00 00          movaps   xmm14, xmmword ptr [rbp + 0x540]
0000000142f19c5f: 44 0f 28 bd 50 05 00 00          movaps   xmm15, xmmword ptr [rbp + 0x550]
0000000142f19c67: 48 81 c4 e8 05 00 00             add      rsp, 0x5e8
0000000142f19c6e: 5b                               pop      rbx
0000000142f19c6f: 5f                               pop      rdi
0000000142f19c70: 5e                               pop      rsi
0000000142f19c71: 41 5c                            pop      r12
0000000142f19c73: 41 5d                            pop      r13
0000000142f19c75: 41 5e                            pop      r14
0000000142f19c77: 41 5f                            pop      r15
0000000142f19c79: 5d                               pop      rbp
0000000142f19c7a: c3                               ret      
0000000142f19c7b: 41 80 f1 01                      xor      r9b, 1
0000000142f19c7f: 41 0f b6 c9                      movzx    ecx, r9b
0000000142f19c83: 44 8b 85 98 04 00 00             mov      r8d, dword ptr [rbp + 0x498]
0000000142f19c8a: 41 01 c8                         add      r8d, ecx
0000000142f19c8d: 48 ff c2                         inc      rdx
0000000142f19c90: 48 63 c8                         movsxd   rcx, eax
0000000142f19c93: 48 39 ca                         cmp      rdx, rcx
0000000142f19c96: 0f 8d f5 02 00 00                jge      0x142f19f91
0000000142f19c9c: 44 89 85 98 04 00 00             mov      dword ptr [rbp + 0x498], r8d
0000000142f19ca3: 44 89 c1                         mov      ecx, r8d
0000000142f19ca6: 4c 8d 04 8d fc 00 00 00          lea      r8, [rcx*4 + 0xfc]
0000000142f19cae: 49 01 e8                         add      r8, rbp
0000000142f19cb1: 4c 89 85 b0 04 00 00             mov      qword ptr [rbp + 0x4b0], r8
0000000142f19cb8: 4c 8d 54 8d b8                   lea      r10, [rbp + rcx*4 - 0x48]
0000000142f19cbd: 48 8d 8d 0c 03 00 00             lea      rcx, [rbp + 0x30c]
0000000142f19cc4: 4c 8d 04 91                      lea      r8, [rcx + rdx*4]
0000000142f19cc8: 4c 89 85 a8 04 00 00             mov      qword ptr [rbp + 0x4a8], r8
0000000142f19ccf: 48 8d 0c 91                      lea      rcx, [rcx + rdx*4]
0000000142f19cd3: 48 83 c1 6c                      add      rcx, 0x6c
0000000142f19cd7: 48 89 8d 90 04 00 00             mov      qword ptr [rbp + 0x490], rcx
0000000142f19cde: 41 b1 01                         mov      r9b, 1
0000000142f19ce1: 45 31 ff                         xor      r15d, r15d
0000000142f19ce4: eb 43                            jmp      0x142f19d29
0000000142f19ce6: 41 0f 28 da                      movaps   xmm3, xmm10
0000000142f19cea: 45 85 f6                         test     r14d, r14d
0000000142f19ced: 41 0f 94 c0                      sete     r8b
0000000142f19cf1: 41 83 fe 02                      cmp      r14d, 2
0000000142f19cf5: 0f 9d c1                         setge    cl
0000000142f19cf8: 44 08 c1                         or       cl, r8b
0000000142f19cfb: 45 0f b6 c9                      movzx    r9d, r9b
0000000142f19cff: 84 c9                            test     cl, cl
0000000142f19d01: b9 00 00 00 00                   mov      ecx, 0
0000000142f19d06: 44 0f 45 c9                      cmovne   r9d, ecx
0000000142f19d0a: 48 8b 8d b0 04 00 00             mov      rcx, qword ptr [rbp + 0x4b0]
0000000142f19d11: f3 0f 11 14 19                   movss    dword ptr [rcx + rbx], xmm2
0000000142f19d16: f3 41 0f 11 1c 1a                movss    dword ptr [r10 + rbx], xmm3
0000000142f19d1c: 49 ff c7                         inc      r15
0000000142f19d1f: 49 83 ff 03                      cmp      r15, 3
0000000142f19d23: 0f 84 52 ff ff ff                je       0x142f19c7b
0000000142f19d29: 49 6b df 6c                      imul     rbx, r15, 0x6c
0000000142f19d2d: 48 8d 0c 2b                      lea      rcx, [rbx + rbp]
0000000142f19d31: 48 81 c1 a0 02 00 00             add      rcx, 0x2a0
0000000142f19d38: f3 0f 10 14 91                   movss    xmm2, dword ptr [rcx + rdx*4]
0000000142f19d3d: 4e 8d a4 fd 24 04 00 00          lea      r12, [rbp + r15*8 + 0x424]
0000000142f19d45: 41 bb 02 00 00 00                mov      r11d, 2
0000000142f19d4b: 4c 89 e6                         mov      rsi, r12
0000000142f19d4e: 4c 89 df                         mov      rdi, r11
0000000142f19d51: eb 15                            jmp      0x142f19d68
0000000142f19d53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f19d60: 49 89 fb                         mov      r11, rdi
0000000142f19d63: 48 85 ff                         test     rdi, rdi
0000000142f19d66: 7e 28                            jle      0x142f19d90
0000000142f19d68: 48 d1 ef                         shr      rdi, 1
0000000142f19d6b: 0f 2e 14 be                      ucomiss  xmm2, dword ptr [rsi + rdi*4]
0000000142f19d6f: 76 ef                            jbe      0x142f19d60
0000000142f19d71: 48 8d 34 be                      lea      rsi, [rsi + rdi*4]
0000000142f19d75: 48 83 c6 04                      add      rsi, 4
0000000142f19d79: 48 f7 d7                         not      rdi
0000000142f19d7c: 4c 01 df                         add      rdi, r11
0000000142f19d7f: eb df                            jmp      0x142f19d60
0000000142f19d81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f19d90: 41 83 ff 02                      cmp      r15d, 2
0000000142f19d94: 74 1a                            je       0x142f19db0
0000000142f19d96: 41 0f 28 dc                      movaps   xmm3, xmm12
0000000142f19d9a: 41 83 ff 01                      cmp      r15d, 1
0000000142f19d9e: 75 14                            jne      0x142f19db4
0000000142f19da0: 41 0f 28 db                      movaps   xmm3, xmm11
0000000142f19da4: eb 0e                            jmp      0x142f19db4
0000000142f19da6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142f19db0: 41 0f 28 da                      movaps   xmm3, xmm10
0000000142f19db4: 4c 29 e6                         sub      rsi, r12
0000000142f19db7: 49 89 f6                         mov      r14, rsi
0000000142f19dba: 49 c1 ee 02                      shr      r14, 2
0000000142f19dbe: 41 b8 02 00 00 00                mov      r8d, 2
0000000142f19dc4: 4c 89 e7                         mov      rdi, r12
0000000142f19dc7: 4d 89 c3                         mov      r11, r8
0000000142f19dca: eb 0c                            jmp      0x142f19dd8
0000000142f19dcc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142f19dd0: 4d 89 d8                         mov      r8, r11
0000000142f19dd3: 4d 85 db                         test     r11, r11
0000000142f19dd6: 7e 28                            jle      0x142f19e00
0000000142f19dd8: 49 d1 eb                         shr      r11, 1
0000000142f19ddb: 42 0f 2e 1c 9f                   ucomiss  xmm3, dword ptr [rdi + r11*4]
0000000142f19de0: 76 ee                            jbe      0x142f19dd0
0000000142f19de2: 4a 8d 3c 9f                      lea      rdi, [rdi + r11*4]
0000000142f19de6: 48 83 c7 04                      add      rdi, 4
0000000142f19dea: 49 f7 d3                         not      r11
0000000142f19ded: 4d 01 c3                         add      r11, r8
0000000142f19df0: eb de                            jmp      0x142f19dd0
0000000142f19df2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f19e00: 4c 29 e7                         sub      rdi, r12
0000000142f19e03: 48 c1 ef 02                      shr      rdi, 2
0000000142f19e07: 41 39 fe                         cmp      r14d, edi
0000000142f19e0a: 75 24                            jne      0x142f19e30
0000000142f19e0c: 41 83 ff 02                      cmp      r15d, 2
0000000142f19e10: 0f 84 d0 fe ff ff                je       0x142f19ce6
0000000142f19e16: 41 0f 28 dc                      movaps   xmm3, xmm12
0000000142f19e1a: 41 83 ff 01                      cmp      r15d, 1
0000000142f19e1e: 0f 85 c6 fe ff ff                jne      0x142f19cea
0000000142f19e24: 41 0f 28 db                      movaps   xmm3, xmm11
0000000142f19e28: e9 bd fe ff ff                   jmp      0x142f19cea
0000000142f19e2d: 0f 1f 00                         nop      dword ptr [rax]
0000000142f19e30: 48 c1 e6 1e                      shl      rsi, 0x1e
0000000142f19e34: 48 c1 fe 1e                      sar      rsi, 0x1e
0000000142f19e38: f3 41 0f 10 1c 34                movss    xmm3, dword ptr [r12 + rsi]
0000000142f19e3e: 0f 28 e3                         movaps   xmm4, xmm3
0000000142f19e41: f3 0f 58 e0                      addss    xmm4, xmm0
0000000142f19e45: 85 c0                            test     eax, eax
0000000142f19e47: 0f 8e c3 00 00 00                jle      0x142f19f10
0000000142f19e4d: 89 c6                            mov      esi, eax
0000000142f19e4f: 31 ff                            xor      edi, edi
0000000142f19e51: eb 2b                            jmp      0x142f19e7e
0000000142f19e53: f3 0f 10 ac 95 78 03 00 00       movss    xmm5, dword ptr [rbp + rdx*4 + 0x378]
0000000142f19e5c: f3 0f 5c ac bd 78 03 00 00       subss    xmm5, dword ptr [rbp + rdi*4 + 0x378]
0000000142f19e65: 41 0f 54 e9                      andps    xmm5, xmm9
0000000142f19e69: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000142f19e6c: 0f 83 14 01 00 00                jae      0x142f19f86
0000000142f19e72: 48 ff c7                         inc      rdi
0000000142f19e75: 48 39 fe                         cmp      rsi, rdi
0000000142f19e78: 0f 84 92 00 00 00                je       0x142f19f10
0000000142f19e7e: 4d 85 ff                         test     r15, r15
0000000142f19e81: 74 3d                            je       0x142f19ec0
0000000142f19e83: f3 0f 10 ac 95 a0 02 00 00       movss    xmm5, dword ptr [rbp + rdx*4 + 0x2a0]
0000000142f19e8c: f3 0f 5c ac bd a0 02 00 00       subss    xmm5, dword ptr [rbp + rdi*4 + 0x2a0]
0000000142f19e95: 41 0f 54 e9                      andps    xmm5, xmm9
0000000142f19e99: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000142f19e9c: 72 d4                            jb       0x142f19e72
0000000142f19e9e: 49 83 ff 01                      cmp      r15, 1
0000000142f19ea2: 75 31                            jne      0x142f19ed5
0000000142f19ea4: 0f 28 ec                         movaps   xmm5, xmm4
0000000142f19ea7: f3 0f 5c ac bd 0c 03 00 00       subss    xmm5, dword ptr [rbp + rdi*4 + 0x30c]
0000000142f19eb0: 41 0f 54 e9                      andps    xmm5, xmm9
0000000142f19eb4: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000142f19eb7: 73 9a                            jae      0x142f19e53
0000000142f19eb9: eb b7                            jmp      0x142f19e72
0000000142f19ebb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142f19ec0: 0f 28 ec                         movaps   xmm5, xmm4
0000000142f19ec3: f3 0f 5c ac bd a0 02 00 00       subss    xmm5, dword ptr [rbp + rdi*4 + 0x2a0]
0000000142f19ecc: 41 0f 54 e9                      andps    xmm5, xmm9
0000000142f19ed0: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000142f19ed3: 72 9d                            jb       0x142f19e72
0000000142f19ed5: f3 0f 10 ac 95 0c 03 00 00       movss    xmm5, dword ptr [rbp + rdx*4 + 0x30c]
0000000142f19ede: f3 0f 5c ac bd 0c 03 00 00       subss    xmm5, dword ptr [rbp + rdi*4 + 0x30c]
0000000142f19ee7: 41 0f 54 e9                      andps    xmm5, xmm9
0000000142f19eeb: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000142f19eee: 72 82                            jb       0x142f19e72
0000000142f19ef0: 0f 28 ec                         movaps   xmm5, xmm4
0000000142f19ef3: 49 83 ff 02                      cmp      r15, 2
0000000142f19ef7: 0f 85 56 ff ff ff                jne      0x142f19e53
0000000142f19efd: e9 5a ff ff ff                   jmp      0x142f19e5c
0000000142f19f02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f19f10: 48 63 f0                         movsxd   rsi, eax
0000000142f19f13: 4d 85 ff                         test     r15, r15
0000000142f19f16: 74 27                            je       0x142f19f3f
0000000142f19f18: f3 0f 10 ac 95 a0 02 00 00       movss    xmm5, dword ptr [rbp + rdx*4 + 0x2a0]
0000000142f19f21: f3 0f 11 ac b5 a0 02 00 00       movss    dword ptr [rbp + rsi*4 + 0x2a0], xmm5
0000000142f19f2a: 41 b8 6c 00 00 00                mov      r8d, 0x6c
0000000142f19f30: 4c 8b 9d a8 04 00 00             mov      r11, qword ptr [rbp + 0x4a8]
0000000142f19f37: 49 83 ff 01                      cmp      r15, 1
0000000142f19f3b: 74 17                            je       0x142f19f54
0000000142f19f3d: eb 22                            jmp      0x142f19f61
0000000142f19f3f: 4c 8b 85 a8 04 00 00             mov      r8, qword ptr [rbp + 0x4a8]
0000000142f19f46: f3 41 0f 10 28                   movss    xmm5, dword ptr [r8]
0000000142f19f4b: f3 0f 11 ac b5 0c 03 00 00       movss    dword ptr [rbp + rsi*4 + 0x30c], xmm5
0000000142f19f54: 41 b8 d8 00 00 00                mov      r8d, 0xd8
0000000142f19f5a: 4c 8b 9d 90 04 00 00             mov      r11, qword ptr [rbp + 0x490]
0000000142f19f61: 49 01 e8                         add      r8, rbp
0000000142f19f64: 49 81 c0 a0 02 00 00             add      r8, 0x2a0
0000000142f19f6b: f3 41 0f 10 2b                   movss    xmm5, dword ptr [r11]
0000000142f19f70: f3 41 0f 11 2c b0                movss    dword ptr [r8 + rsi*4], xmm5
0000000142f19f76: 83 f8 1a                         cmp      eax, 0x1a
0000000142f19f79: 0f 8f 9a fc ff ff                jg       0x142f19c19
0000000142f19f7f: ff c0                            inc      eax
0000000142f19f81: f3 0f 11 24 b1                   movss    dword ptr [rcx + rsi*4], xmm4
0000000142f19f86: 45 85 f6                         test     r14d, r14d
0000000142f19f89: 0f 94 c1                         sete     cl
0000000142f19f8c: e9 6a fd ff ff                   jmp      0x142f19cfb
0000000142f19f91: 45 85 c0                         test     r8d, r8d
0000000142f19f94: 0f 84 7f fc ff ff                je       0x142f19c19
0000000142f19f9a: 44 89 c3                         mov      ebx, r8d
0000000142f19f9d: 45 31 ff                         xor      r15d, r15d
0000000142f19fa0: 48 8d b5 40 04 00 00             lea      rsi, [rbp + 0x440]
0000000142f19fa7: 48 8d bd 58 04 00 00             lea      rdi, [rbp + 0x458]
0000000142f19fae: eb 61                            jmp      0x142f1a011
0000000142f19fb0: f3 44 0f 5d b5 a8 04 00 00       minss    xmm14, dword ptr [rbp + 0x4a8]
0000000142f19fb9: f3 44 0f 5d 95 b0 04 00 00       minss    xmm10, dword ptr [rbp + 0x4b0]
0000000142f19fc2: f3 44 0f 5d a5 a0 04 00 00       minss    xmm12, dword ptr [rbp + 0x4a0]
0000000142f19fcb: f3 44 0f 11 20                   movss    dword ptr [rax], xmm12
0000000142f19fd0: f3 44 0f 11 50 04                movss    dword ptr [rax + 4], xmm10
0000000142f19fd6: f3 44 0f 11 70 08                movss    dword ptr [rax + 8], xmm14
0000000142f19fdc: f3 44 0f 5f 9d 6c 04 00 00       maxss    xmm11, dword ptr [rbp + 0x46c]
0000000142f19fe5: f3 0f 5f ad 68 04 00 00          maxss    xmm5, dword ptr [rbp + 0x468]
0000000142f19fed: f3 0f 5f 9d 64 04 00 00          maxss    xmm3, dword ptr [rbp + 0x464]
0000000142f19ff5: f3 0f 11 58 0c                   movss    dword ptr [rax + 0xc], xmm3
0000000142f19ffa: f3 0f 11 68 10                   movss    dword ptr [rax + 0x10], xmm5
0000000142f19fff: f3 44 0f 11 58 14                movss    dword ptr [rax + 0x14], xmm11
0000000142f1a005: 49 ff c7                         inc      r15
0000000142f1a008: 49 39 df                         cmp      r15, rbx
0000000142f1a00b: 0f 84 63 03 00 00                je       0x142f1a374
0000000142f1a011: f3 42 0f 10 5c bd b8             movss    xmm3, dword ptr [rbp + r15*4 - 0x48]
0000000142f1a018: f3 42 0f 10 64 bd 24             movss    xmm4, dword ptr [rbp + r15*4 + 0x24]
0000000142f1a01f: f3 42 0f 10 ac bd 90 00 00 00    movss    xmm5, dword ptr [rbp + r15*4 + 0x90]
0000000142f1a029: f3 42 0f 10 94 bd fc 00 00 00    movss    xmm2, dword ptr [rbp + r15*4 + 0xfc]
0000000142f1a033: f3 42 0f 10 8c bd 68 01 00 00    movss    xmm1, dword ptr [rbp + r15*4 + 0x168]
0000000142f1a03d: f3 42 0f 10 84 bd d4 01 00 00    movss    xmm0, dword ptr [rbp + r15*4 + 0x1d4]
0000000142f1a047: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000142f1a04b: f3 44 0f 5f d5                   maxss    xmm10, xmm5
0000000142f1a050: 44 0f 28 d9                      movaps   xmm11, xmm1
0000000142f1a054: f3 44 0f 5f dc                   maxss    xmm11, xmm4
0000000142f1a059: 44 0f 28 e2                      movaps   xmm12, xmm2
0000000142f1a05d: f3 44 0f 5f e3                   maxss    xmm12, xmm3
0000000142f1a062: f3 0f 5d c5                      minss    xmm0, xmm5
0000000142f1a066: f3 0f 5d cc                      minss    xmm1, xmm4
0000000142f1a06a: f3 0f 5d d3                      minss    xmm2, xmm3
0000000142f1a06e: 0f 28 d8                         movaps   xmm3, xmm0
0000000142f1a071: f3 41 0f 5d da                   minss    xmm3, xmm10
0000000142f1a076: 0f 28 e1                         movaps   xmm4, xmm1
0000000142f1a079: f3 41 0f 5d e3                   minss    xmm4, xmm11
0000000142f1a07e: 0f 28 ea                         movaps   xmm5, xmm2
0000000142f1a081: f3 41 0f 5d ec                   minss    xmm5, xmm12
0000000142f1a086: f3 0f 11 ad 58 04 00 00          movss    dword ptr [rbp + 0x458], xmm5
0000000142f1a08e: f3 0f 11 a5 b0 04 00 00          movss    dword ptr [rbp + 0x4b0], xmm4
0000000142f1a096: f3 0f 11 a5 5c 04 00 00          movss    dword ptr [rbp + 0x45c], xmm4
0000000142f1a09e: f3 0f 11 9d a8 04 00 00          movss    dword ptr [rbp + 0x4a8], xmm3
0000000142f1a0a6: f3 0f 11 9d 60 04 00 00          movss    dword ptr [rbp + 0x460], xmm3
0000000142f1a0ae: f3 41 0f 5f c2                   maxss    xmm0, xmm10
0000000142f1a0b3: f3 41 0f 5f cb                   maxss    xmm1, xmm11
0000000142f1a0b8: f3 41 0f 5f d4                   maxss    xmm2, xmm12
0000000142f1a0bd: f3 0f 11 95 64 04 00 00          movss    dword ptr [rbp + 0x464], xmm2
0000000142f1a0c5: f3 0f 11 8d 90 04 00 00          movss    dword ptr [rbp + 0x490], xmm1
0000000142f1a0cd: f3 0f 11 8d 68 04 00 00          movss    dword ptr [rbp + 0x468], xmm1
0000000142f1a0d5: f3 0f 11 85 98 04 00 00          movss    dword ptr [rbp + 0x498], xmm0
0000000142f1a0dd: f3 0f 11 85 6c 04 00 00          movss    dword ptr [rbp + 0x46c], xmm0
0000000142f1a0e5: f3 0f 11 95 88 04 00 00          movss    dword ptr [rbp + 0x488], xmm2
0000000142f1a0ed: f3 0f 11 ad a0 04 00 00          movss    dword ptr [rbp + 0x4a0], xmm5
0000000142f1a0f5: 0f 2e ea                         ucomiss  xmm5, xmm2
0000000142f1a0f8: 0f 83 07 ff ff ff                jae      0x142f1a005
0000000142f1a0fe: f3 0f 10 85 88 04 00 00          movss    xmm0, dword ptr [rbp + 0x488]
0000000142f1a106: 0f 2e 85 a0 04 00 00             ucomiss  xmm0, dword ptr [rbp + 0x4a0]
0000000142f1a10d: 0f 82 f2 fe ff ff                jb       0x142f1a005
0000000142f1a113: f3 0f 10 85 90 04 00 00          movss    xmm0, dword ptr [rbp + 0x490]
0000000142f1a11b: 0f 2e 85 b0 04 00 00             ucomiss  xmm0, dword ptr [rbp + 0x4b0]
0000000142f1a122: 0f 82 dd fe ff ff                jb       0x142f1a005
0000000142f1a128: f3 0f 10 85 98 04 00 00          movss    xmm0, dword ptr [rbp + 0x498]
0000000142f1a130: 0f 2e 85 a8 04 00 00             ucomiss  xmm0, dword ptr [rbp + 0x4a8]
0000000142f1a137: 0f 82 c8 fe ff ff                jb       0x142f1a005
0000000142f1a13d: f3 0f 10 85 b0 04 00 00          movss    xmm0, dword ptr [rbp + 0x4b0]
0000000142f1a145: 0f 2e 85 90 04 00 00             ucomiss  xmm0, dword ptr [rbp + 0x490]
0000000142f1a14c: 0f 83 b3 fe ff ff                jae      0x142f1a005
0000000142f1a152: f3 0f 10 85 a8 04 00 00          movss    xmm0, dword ptr [rbp + 0x4a8]
0000000142f1a15a: 0f 2e 85 98 04 00 00             ucomiss  xmm0, dword ptr [rbp + 0x498]
0000000142f1a161: 0f 83 9e fe ff ff                jae      0x142f1a005
0000000142f1a167: 48 8b 85 40 04 00 00             mov      rax, qword ptr [rbp + 0x440]
0000000142f1a16e: 48 8b 95 48 04 00 00             mov      rdx, qword ptr [rbp + 0x448]
0000000142f1a175: 48 39 d0                         cmp      rax, rdx
0000000142f1a178: 0f 84 41 01 00 00                je       0x142f1a2bf
0000000142f1a17e: f3 0f 10 9d 98 04 00 00          movss    xmm3, dword ptr [rbp + 0x498]
0000000142f1a186: f3 0f 5c 9d a8 04 00 00          subss    xmm3, dword ptr [rbp + 0x4a8]
0000000142f1a18e: f3 0f 10 a5 90 04 00 00          movss    xmm4, dword ptr [rbp + 0x490]
0000000142f1a196: f3 0f 5c a5 b0 04 00 00          subss    xmm4, dword ptr [rbp + 0x4b0]
0000000142f1a19e: f3 0f 10 85 88 04 00 00          movss    xmm0, dword ptr [rbp + 0x488]
0000000142f1a1a6: f3 0f 5c 85 a0 04 00 00          subss    xmm0, dword ptr [rbp + 0x4a0]
0000000142f1a1ae: f3 0f 59 c4                      mulss    xmm0, xmm4
0000000142f1a1b2: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000142f1a1b6: f3 0f 11 85 3c 04 00 00          movss    dword ptr [rbp + 0x43c], xmm0
0000000142f1a1be: 66 90                            nop      
0000000142f1a1c0: f3 44 0f 10 58 14                movss    xmm11, dword ptr [rax + 0x14]
0000000142f1a1c6: f3 44 0f 10 70 08                movss    xmm14, dword ptr [rax + 8]
0000000142f1a1cc: 41 0f 28 e3                      movaps   xmm4, xmm11
0000000142f1a1d0: f3 41 0f 5c e6                   subss    xmm4, xmm14
0000000142f1a1d5: f3 0f 10 68 10                   movss    xmm5, dword ptr [rax + 0x10]
0000000142f1a1da: f3 44 0f 10 20                   movss    xmm12, dword ptr [rax]
0000000142f1a1df: f3 44 0f 10 50 04                movss    xmm10, dword ptr [rax + 4]
0000000142f1a1e5: 44 0f 28 ed                      movaps   xmm13, xmm5
0000000142f1a1e9: f3 45 0f 5c ea                   subss    xmm13, xmm10
0000000142f1a1ee: f3 0f 10 58 0c                   movss    xmm3, dword ptr [rax + 0xc]
0000000142f1a1f3: 44 0f 28 fb                      movaps   xmm15, xmm3
0000000142f1a1f7: f3 45 0f 5c fc                   subss    xmm15, xmm12
0000000142f1a1fc: f3 45 0f 59 fd                   mulss    xmm15, xmm13
0000000142f1a201: f3 44 0f 59 fc                   mulss    xmm15, xmm4
0000000142f1a206: f3 44 0f 10 ad 98 04 00 00       movss    xmm13, dword ptr [rbp + 0x498]
0000000142f1a20f: f3 45 0f 5f eb                   maxss    xmm13, xmm11
0000000142f1a214: f3 0f 10 8d 90 04 00 00          movss    xmm1, dword ptr [rbp + 0x490]
0000000142f1a21c: f3 0f 5f cd                      maxss    xmm1, xmm5
0000000142f1a220: f3 0f 10 95 88 04 00 00          movss    xmm2, dword ptr [rbp + 0x488]
0000000142f1a228: f3 0f 5f d3                      maxss    xmm2, xmm3
0000000142f1a22c: f3 0f 10 a5 a8 04 00 00          movss    xmm4, dword ptr [rbp + 0x4a8]
0000000142f1a234: f3 41 0f 5d e6                   minss    xmm4, xmm14
0000000142f1a239: 0f 28 c4                         movaps   xmm0, xmm4
0000000142f1a23c: f3 41 0f 5d c5                   minss    xmm0, xmm13
0000000142f1a241: f3 41 0f 5f e5                   maxss    xmm4, xmm13
0000000142f1a246: f3 44 0f 10 ad b0 04 00 00       movss    xmm13, dword ptr [rbp + 0x4b0]
0000000142f1a24f: f3 45 0f 5d ea                   minss    xmm13, xmm10
0000000142f1a254: f3 0f 5c e0                      subss    xmm4, xmm0
0000000142f1a258: 41 0f 28 c5                      movaps   xmm0, xmm13
0000000142f1a25c: f3 0f 5d c1                      minss    xmm0, xmm1
0000000142f1a260: f3 44 0f 5f e9                   maxss    xmm13, xmm1
0000000142f1a265: f3 0f 10 8d a0 04 00 00          movss    xmm1, dword ptr [rbp + 0x4a0]
0000000142f1a26d: f3 41 0f 5d cc                   minss    xmm1, xmm12
0000000142f1a272: f3 44 0f 5c e8                   subss    xmm13, xmm0
0000000142f1a277: 0f 28 c1                         movaps   xmm0, xmm1
0000000142f1a27a: f3 0f 5d c2                      minss    xmm0, xmm2
0000000142f1a27e: f3 0f 5f ca                      maxss    xmm1, xmm2
0000000142f1a282: f3 0f 5c c8                      subss    xmm1, xmm0
0000000142f1a286: f3 41 0f 59 cd                   mulss    xmm1, xmm13
0000000142f1a28b: f3 0f 59 cc                      mulss    xmm1, xmm4
0000000142f1a28f: f3 44 0f 58 bd 3c 04 00 00       addss    xmm15, dword ptr [rbp + 0x43c]
0000000142f1a298: f3 41 0f 5c cf                   subss    xmm1, xmm15
0000000142f1a29d: 41 0f 54 c9                      andps    xmm1, xmm9
0000000142f1a2a1: f3 0f 10 05 37 c8 72 07          movss    xmm0, dword ptr [rip + 0x772c837]
0000000142f1a2a9: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142f1a2ac: 0f 83 fe fc ff ff                jae      0x142f19fb0
0000000142f1a2b2: 48 83 c0 18                      add      rax, 0x18
0000000142f1a2b6: 48 39 d0                         cmp      rax, rdx
0000000142f1a2b9: 0f 85 01 ff ff ff                jne      0x142f1a1c0
0000000142f1a2bf: f3 0f 10 85 a0 04 00 00          movss    xmm0, dword ptr [rbp + 0x4a0]
0000000142f1a2c7: f3 0f 58 c7                      addss    xmm0, xmm7
0000000142f1a2cb: f3 0f 11 85 58 04 00 00          movss    dword ptr [rbp + 0x458], xmm0
0000000142f1a2d3: f3 0f 10 85 b0 04 00 00          movss    xmm0, dword ptr [rbp + 0x4b0]
0000000142f1a2db: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000142f1a2e0: f3 0f 11 85 5c 04 00 00          movss    dword ptr [rbp + 0x45c], xmm0
0000000142f1a2e8: f3 0f 10 85 a8 04 00 00          movss    xmm0, dword ptr [rbp + 0x4a8]
0000000142f1a2f0: f3 0f 58 c6                      addss    xmm0, xmm6
0000000142f1a2f4: f3 0f 11 85 60 04 00 00          movss    dword ptr [rbp + 0x460], xmm0
0000000142f1a2fc: f3 0f 10 85 88 04 00 00          movss    xmm0, dword ptr [rbp + 0x488]
0000000142f1a304: f3 0f 58 c7                      addss    xmm0, xmm7
0000000142f1a308: f3 0f 11 85 64 04 00 00          movss    dword ptr [rbp + 0x464], xmm0
0000000142f1a310: f3 0f 10 85 90 04 00 00          movss    xmm0, dword ptr [rbp + 0x490]
0000000142f1a318: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000142f1a31d: f3 0f 11 85 68 04 00 00          movss    dword ptr [rbp + 0x468], xmm0
0000000142f1a325: f3 0f 10 85 98 04 00 00          movss    xmm0, dword ptr [rbp + 0x498]
0000000142f1a32d: f3 0f 58 c6                      addss    xmm0, xmm6
0000000142f1a331: f3 0f 11 85 6c 04 00 00          movss    dword ptr [rbp + 0x46c], xmm0
0000000142f1a339: 48 3b 95 50 04 00 00             cmp      rdx, qword ptr [rbp + 0x450]
0000000142f1a340: 74 22                            je       0x142f1a364
0000000142f1a342: 48 8b 85 68 04 00 00             mov      rax, qword ptr [rbp + 0x468]
0000000142f1a349: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000142f1a34d: 0f 10 85 58 04 00 00             movups   xmm0, xmmword ptr [rbp + 0x458]
0000000142f1a354: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000142f1a357: 48 83 85 48 04 00 00 18          add      qword ptr [rbp + 0x448], 0x18
0000000142f1a35f: e9 a1 fc ff ff                   jmp      0x142f1a005
0000000142f1a364: 48 89 f1                         mov      rcx, rsi
0000000142f1a367: 49 89 f8                         mov      r8, rdi
0000000142f1a36a: e8 31 b6 5b fd                   call     0x1404d59a0
0000000142f1a36f: e9 91 fc ff ff                   jmp      0x142f1a005
0000000142f1a374: 48 8b 95 50 04 00 00             mov      rdx, qword ptr [rbp + 0x450]
0000000142f1a37b: 48 8b bd 40 04 00 00             mov      rdi, qword ptr [rbp + 0x440]
0000000142f1a382: 4c 8b 85 48 04 00 00             mov      r8, qword ptr [rbp + 0x448]
0000000142f1a389: 48 89 bd f0 03 00 00             mov      qword ptr [rbp + 0x3f0], rdi
0000000142f1a390: 4c 89 85 f8 03 00 00             mov      qword ptr [rbp + 0x3f8], r8
0000000142f1a397: 48 89 95 00 04 00 00             mov      qword ptr [rbp + 0x400], rdx
0000000142f1a39e: 4c 39 c7                         cmp      rdi, r8
0000000142f1a3a1: 4c 8b bd 10 06 00 00             mov      r15, qword ptr [rbp + 0x610]
0000000142f1a3a8: 0f 84 dc 02 00 00                je       0x142f1a68a
0000000142f1a3ae: 48 8b 95 18 06 00 00             mov      rdx, qword ptr [rbp + 0x618]
0000000142f1a3b5: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000142f1a3b8: 48 89 bd 88 04 00 00             mov      qword ptr [rbp + 0x488], rdi
0000000142f1a3bf: 48 3b 42 08                      cmp      rax, qword ptr [rdx + 8]
0000000142f1a3c3: 4c 89 85 b0 04 00 00             mov      qword ptr [rbp + 0x4b0], r8
0000000142f1a3ca: 74 3a                            je       0x142f1a406
0000000142f1a3cc: 48 8b 8d 18 06 00 00             mov      rcx, qword ptr [rbp + 0x618]
0000000142f1a3d3: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
0000000142f1a3d7: 48 8b bd 88 04 00 00             mov      rdi, qword ptr [rbp + 0x488]
0000000142f1a3de: eb 26                            jmp      0x142f1a406
0000000142f1a3e0: 4c 89 e0                         mov      rax, r12
0000000142f1a3e3: 48 01 c8                         add      rax, rcx
0000000142f1a3e6: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
0000000142f1a3ea: 4d 89 e0                         mov      r8, r12
0000000142f1a3ed: e8 3e 26 6a 07                   call     0x14a5bca30
0000000142f1a3f2: 48 83 c7 18                      add      rdi, 0x18
0000000142f1a3f6: 4c 8b 85 b0 04 00 00             mov      r8, qword ptr [rbp + 0x4b0]
0000000142f1a3fd: 4c 39 c7                         cmp      rdi, r8
0000000142f1a400: 0f 84 3f 02 00 00                je       0x142f1a645
0000000142f1a406: 48 8b 8d f8 05 00 00             mov      rcx, qword ptr [rbp + 0x5f8]
0000000142f1a40d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1a410: 48 8b 80 b0 00 00 00             mov      rax, qword ptr [rax + 0xb0]
0000000142f1a417: 4c 8b 15 02 fe e8 07             mov      r10, qword ptr [rip + 0x7e8fe02]
0000000142f1a41e: 48 8b 95 20 06 00 00             mov      rdx, qword ptr [rbp + 0x620]
0000000142f1a425: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000142f1a42a: 48 8b 95 08 06 00 00             mov      rdx, qword ptr [rbp + 0x608]
0000000142f1a431: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142f1a436: 48 8b 95 18 06 00 00             mov      rdx, qword ptr [rbp + 0x618]
0000000142f1a43d: 49 89 f8                         mov      r8, rdi
0000000142f1a440: 41 b1 01                         mov      r9b, 1
0000000142f1a443: 41 ff d2                         call     r10
0000000142f1a446: 48 8b 85 18 06 00 00             mov      rax, qword ptr [rbp + 0x618]
0000000142f1a44d: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142f1a450: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000142f1a454: 4d 89 e2                         mov      r10, r12
0000000142f1a457: 49 29 d2                         sub      r10, rdx
0000000142f1a45a: 49 29 d4                         sub      r12, rdx
0000000142f1a45d: 74 93                            je       0x142f1a3f2
0000000142f1a45f: 49 8b 4f 08                      mov      rcx, qword ptr [r15 + 8]
0000000142f1a463: 49 8b 47 10                      mov      rax, qword ptr [r15 + 0x10]
0000000142f1a467: 49 89 c0                         mov      r8, rax
0000000142f1a46a: 49 29 c8                         sub      r8, rcx
0000000142f1a46d: 4d 39 c4                         cmp      r12, r8
0000000142f1a470: 0f 86 6a ff ff ff                jbe      0x142f1a3e0
0000000142f1a476: 48 89 95 90 04 00 00             mov      qword ptr [rbp + 0x490], rdx
0000000142f1a47d: 49 c1 fa 04                      sar      r10, 4
0000000142f1a481: 49 b8 ab aa aa aa aa aa aa aa    movabs   r8, 0xaaaaaaaaaaaaaaab
0000000142f1a48b: 4d 0f af d0                      imul     r10, r8
0000000142f1a48f: 4d 8b 1f                         mov      r11, qword ptr [r15]
0000000142f1a492: 4c 29 d9                         sub      rcx, r11
0000000142f1a495: 48 89 8d a8 04 00 00             mov      qword ptr [rbp + 0x4a8], rcx
0000000142f1a49c: 48 89 cb                         mov      rbx, rcx
0000000142f1a49f: 48 c1 fb 04                      sar      rbx, 4
0000000142f1a4a3: 49 0f af d8                      imul     rbx, r8
0000000142f1a4a7: 48 b9 55 55 55 55 55 55 55 05    movabs   rcx, 0x555555555555555
0000000142f1a4b1: 49 89 c9                         mov      r9, rcx
0000000142f1a4b4: 49 29 d9                         sub      r9, rbx
0000000142f1a4b7: 4d 39 ca                         cmp      r10, r9
0000000142f1a4ba: 0f 87 10 02 00 00                ja       0x142f1a6d0
0000000142f1a4c0: 4c 01 d3                         add      rbx, r10
0000000142f1a4c3: 4c 29 d8                         sub      rax, r11
0000000142f1a4c6: 48 c1 f8 04                      sar      rax, 4
0000000142f1a4ca: 49 0f af c0                      imul     rax, r8
0000000142f1a4ce: 49 89 c6                         mov      r14, rax
0000000142f1a4d1: 49 d1 ee                         shr      r14, 1
0000000142f1a4d4: 48 89 ca                         mov      rdx, rcx
0000000142f1a4d7: 4c 29 f2                         sub      rdx, r14
0000000142f1a4da: 49 01 c6                         add      r14, rax
0000000142f1a4dd: 49 39 de                         cmp      r14, rbx
0000000142f1a4e0: 4c 0f 46 f3                      cmovbe   r14, rbx
0000000142f1a4e4: 48 39 d0                         cmp      rax, rdx
0000000142f1a4e7: 4c 0f 47 f1                      cmova    r14, rcx
0000000142f1a4eb: 48 b8 56 55 55 55 55 55 55 05    movabs   rax, 0x555555555555556
0000000142f1a4f5: 49 39 c6                         cmp      r14, rax
0000000142f1a4f8: 0f 83 cd 01 00 00                jae      0x142f1a6cb
0000000142f1a4fe: 4d 85 f6                         test     r14, r14
0000000142f1a501: 4c 89 9d 98 04 00 00             mov      qword ptr [rbp + 0x498], r11
0000000142f1a508: 74 56                            je       0x142f1a560
0000000142f1a50a: 4c 89 f0                         mov      rax, r14
0000000142f1a50d: 48 c1 e0 04                      shl      rax, 4
0000000142f1a511: 48 8d 14 40                      lea      rdx, [rax + rax*2]
0000000142f1a515: 49 83 fe 56                      cmp      r14, 0x56
0000000142f1a519: 72 49                            jb       0x142f1a564
0000000142f1a51b: 49 39 ce                         cmp      r14, rcx
0000000142f1a51e: 0f 84 ca 01 00 00                je       0x142f1a6ee
0000000142f1a524: 48 83 c2 27                      add      rdx, 0x27
0000000142f1a528: 48 8b 0d 89 45 ba 09             mov      rcx, qword ptr [rip + 0x9ba4589]
0000000142f1a52f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1a532: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f1a536: 48 89 95 a0 04 00 00             mov      qword ptr [rbp + 0x4a0], rdx
0000000142f1a53d: ff 15 dd fc e8 07                call     qword ptr [rip + 0x7e8fcdd]
0000000142f1a543: 48 89 c6                         mov      rsi, rax
0000000142f1a546: 48 85 c0                         test     rax, rax
0000000142f1a549: 0f 84 e3 00 00 00                je       0x142f1a632
0000000142f1a54f: 48 89 f0                         mov      rax, rsi
0000000142f1a552: 48 83 c0 27                      add      rax, 0x27
0000000142f1a556: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
0000000142f1a55a: 48 89 70 f8                      mov      qword ptr [rax - 8], rsi
0000000142f1a55e: eb 28                            jmp      0x142f1a588
0000000142f1a560: 31 c0                            xor      eax, eax
0000000142f1a562: eb 24                            jmp      0x142f1a588
0000000142f1a564: 48 8b 0d 4d 45 ba 09             mov      rcx, qword ptr [rip + 0x9ba454d]
0000000142f1a56b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1a56e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f1a572: 48 89 95 a0 04 00 00             mov      qword ptr [rbp + 0x4a0], rdx
0000000142f1a579: ff 15 a1 fc e8 07                call     qword ptr [rip + 0x7e8fca1]
0000000142f1a57f: 48 85 c0                         test     rax, rax
0000000142f1a582: 0f 84 95 00 00 00                je       0x142f1a61d
0000000142f1a588: 48 89 c6                         mov      rsi, rax
0000000142f1a58b: 48 8b 85 a8 04 00 00             mov      rax, qword ptr [rbp + 0x4a8]
0000000142f1a592: 48 8d 0c 06                      lea      rcx, [rsi + rax]
0000000142f1a596: 48 8b 95 90 04 00 00             mov      rdx, qword ptr [rbp + 0x490]
0000000142f1a59d: 4d 89 e0                         mov      r8, r12
0000000142f1a5a0: e8 8b 24 6a 07                   call     0x14a5bca30
0000000142f1a5a5: 49 89 f4                         mov      r12, rsi
0000000142f1a5a8: 48 89 f1                         mov      rcx, rsi
0000000142f1a5ab: 48 8b 95 98 04 00 00             mov      rdx, qword ptr [rbp + 0x498]
0000000142f1a5b2: 4c 8b 85 a8 04 00 00             mov      r8, qword ptr [rbp + 0x4a8]
0000000142f1a5b9: e8 72 24 6a 07                   call     0x14a5bca30
0000000142f1a5be: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142f1a5c1: 48 85 c9                         test     rcx, rcx
0000000142f1a5c4: 74 31                            je       0x142f1a5f7
0000000142f1a5c6: 49 8b 57 10                      mov      rdx, qword ptr [r15 + 0x10]
0000000142f1a5ca: 48 29 ca                         sub      rdx, rcx
0000000142f1a5cd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f1a5d4: 72 1c                            jb       0x142f1a5f2
0000000142f1a5d6: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142f1a5da: 48 83 c1 f8                      add      rcx, -8
0000000142f1a5de: 48 29 c1                         sub      rcx, rax
0000000142f1a5e1: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f1a5e5: 0f 83 ea 00 00 00                jae      0x142f1a6d5
0000000142f1a5eb: 48 83 c2 27                      add      rdx, 0x27
0000000142f1a5ef: 48 89 c1                         mov      rcx, rax
0000000142f1a5f2: e8 69 f5 1d 07                   call     0x14a0f9b60
0000000142f1a5f7: 4d 89 27                         mov      qword ptr [r15], r12
0000000142f1a5fa: 48 8d 04 5b                      lea      rax, [rbx + rbx*2]
0000000142f1a5fe: 48 c1 e0 04                      shl      rax, 4
0000000142f1a602: 4c 01 e0                         add      rax, r12
0000000142f1a605: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
0000000142f1a609: 4b 8d 04 76                      lea      rax, [r14 + r14*2]
0000000142f1a60d: 48 c1 e0 04                      shl      rax, 4
0000000142f1a611: 4c 01 e0                         add      rax, r12
0000000142f1a614: 49 89 47 10                      mov      qword ptr [r15 + 0x10], rax
0000000142f1a618: e9 d5 fd ff ff                   jmp      0x142f1a3f2
0000000142f1a61d: 48 8b 8d a0 04 00 00             mov      rcx, qword ptr [rbp + 0x4a0]
0000000142f1a624: 31 d2                            xor      edx, edx
0000000142f1a626: e8 85 6c 3a fe                   call     0x1412c12b0
0000000142f1a62b: 31 c0                            xor      eax, eax
0000000142f1a62d: e9 56 ff ff ff                   jmp      0x142f1a588
0000000142f1a632: 48 8b 8d a0 04 00 00             mov      rcx, qword ptr [rbp + 0x4a0]
0000000142f1a639: 31 d2                            xor      edx, edx
0000000142f1a63b: e8 70 6c 3a fe                   call     0x1412c12b0
0000000142f1a640: e9 0a ff ff ff                   jmp      0x142f1a54f
0000000142f1a645: 48 8b 8d 88 04 00 00             mov      rcx, qword ptr [rbp + 0x488]
0000000142f1a64c: 48 85 c9                         test     rcx, rcx
0000000142f1a64f: 0f 84 ea f0 ff ff                je       0x142f1973f
0000000142f1a655: 48 8b 95 00 04 00 00             mov      rdx, qword ptr [rbp + 0x400]
0000000142f1a65c: 48 29 ca                         sub      rdx, rcx
0000000142f1a65f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f1a666: 72 18                            jb       0x142f1a680
0000000142f1a668: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142f1a66c: 48 83 c1 f8                      add      rcx, -8
0000000142f1a670: 48 29 c1                         sub      rcx, rax
0000000142f1a673: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f1a677: 73 5c                            jae      0x142f1a6d5
0000000142f1a679: 48 83 c2 27                      add      rdx, 0x27
0000000142f1a67d: 48 89 c1                         mov      rcx, rax
0000000142f1a680: e8 db f4 1d 07                   call     0x14a0f9b60
0000000142f1a685: e9 b5 f0 ff ff                   jmp      0x142f1973f
0000000142f1a68a: 4d 85 c0                         test     r8, r8
0000000142f1a68d: 0f 84 86 f5 ff ff                je       0x142f19c19
0000000142f1a693: 4c 29 c2                         sub      rdx, r8
0000000142f1a696: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f1a69d: 72 15                            jb       0x142f1a6b4
0000000142f1a69f: 48 8b 7f f8                      mov      rdi, qword ptr [rdi - 8]
0000000142f1a6a3: 49 29 f8                         sub      r8, rdi
0000000142f1a6a6: 49 83 c0 f8                      add      r8, -8
0000000142f1a6aa: 49 83 f8 20                      cmp      r8, 0x20
0000000142f1a6ae: 73 25                            jae      0x142f1a6d5
0000000142f1a6b0: 48 83 c2 27                      add      rdx, 0x27
0000000142f1a6b4: 48 89 f9                         mov      rcx, rdi
0000000142f1a6b7: e8 a4 f4 1d 07                   call     0x14a0f9b60
0000000142f1a6bc: e9 58 f5 ff ff                   jmp      0x142f19c19
0000000142f1a6c1: e8 ca 1b 1a fd                   call     0x1400bc290
0000000142f1a6c6: e8 c5 1b 1a fd                   call     0x1400bc290
0000000142f1a6cb: e8 40 ae 15 fd                   call     0x140075510
0000000142f1a6d0: e8 bb 1b 1a fd                   call     0x1400bc290
0000000142f1a6d5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f1a6de: 31 c9                            xor      ecx, ecx
0000000142f1a6e0: 31 d2                            xor      edx, edx
0000000142f1a6e2: 45 31 c0                         xor      r8d, r8d
0000000142f1a6e5: 45 31 c9                         xor      r9d, r9d
0000000142f1a6e8: ff 15 62 61 e9 07                call     qword ptr [rip + 0x7e96162]
0000000142f1a6ee: e8 1d ae 15 fd                   call     0x140075510
0000000142f1a6f3: cc                               int3     
