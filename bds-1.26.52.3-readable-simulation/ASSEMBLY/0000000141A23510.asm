; VA=0x141a23510 RVA=0x1a23510 end=0x141a2373e size=558; .pdata unwind range
0000000141a23510: 41 56                            push     r14
0000000141a23512: 56                               push     rsi
0000000141a23513: 57                               push     rdi
0000000141a23514: 53                               push     rbx
0000000141a23515: 48 83 ec 78                      sub      rsp, 0x78
0000000141a23519: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000141a2351f: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000141a23524: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000141a23529: 4c 89 cf                         mov      rdi, r9
0000000141a2352c: 48 8b b4 24 c0 00 00 00          mov      rsi, qword ptr [rsp + 0xc0]
0000000141a23534: 48 8b 05 85 0b 06 0b             mov      rax, qword ptr [rip + 0xb060b85]
0000000141a2353b: 48 31 e0                         xor      rax, rsp
0000000141a2353e: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141a23543: 48 8b 9a 88 00 00 00             mov      rbx, qword ptr [rdx + 0x88]
0000000141a2354a: 48 85 db                         test     rbx, rbx
0000000141a2354d: 74 53                            je       0x141a235a2
0000000141a2354f: 0f 57 e4                         xorps    xmm4, xmm4
0000000141a23552: 80 3b 01                         cmp      byte ptr [rbx], 1
0000000141a23555: 0f 57 ed                         xorps    xmm5, xmm5
0000000141a23558: 0f 57 db                         xorps    xmm3, xmm3
0000000141a2355b: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a2355e: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a23561: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a23564: 0f 85 83 01 00 00                jne      0x141a236ed
0000000141a2356a: 48 89 d1                         mov      rcx, rdx
0000000141a2356d: e8 3e 6f 2c 01                   call     0x142cea4b0
0000000141a23572: 48 85 c0                         test     rax, rax
0000000141a23575: 0f 84 f7 00 00 00                je       0x141a23672
0000000141a2357b: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000141a23580: 48 89 c1                         mov      rcx, rax
0000000141a23583: 49 89 f8                         mov      r8, rdi
0000000141a23586: e8 25 d9 22 03                   call     0x144c50eb0
0000000141a2358b: f3 0f 10 6c 24 34                movss    xmm5, dword ptr [rsp + 0x34]
0000000141a23591: f3 0f 10 5c 24 2c                movss    xmm3, dword ptr [rsp + 0x2c]
0000000141a23597: f3 0f 10 64 24 30                movss    xmm4, dword ptr [rsp + 0x30]
0000000141a2359d: e9 d9 00 00 00                   jmp      0x141a2367b
0000000141a235a2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a235a5: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141a235a9: 49 89 d6                         mov      r14, rdx
0000000141a235ac: 49 89 f0                         mov      r8, rsi
0000000141a235af: ff 15 6b 6c 38 09                call     qword ptr [rip + 0x9386c6b]
0000000141a235b5: 48 89 c3                         mov      rbx, rax
0000000141a235b8: 4c 89 f1                         mov      rcx, r14
0000000141a235bb: e8 f0 6e 2c 01                   call     0x142cea4b0
0000000141a235c0: 48 85 c0                         test     rax, rax
0000000141a235c3: 74 24                            je       0x141a235e9
0000000141a235c5: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000141a235ca: 48 89 c1                         mov      rcx, rax
0000000141a235cd: 49 89 f8                         mov      r8, rdi
0000000141a235d0: e8 db d8 22 03                   call     0x144c50eb0
0000000141a235d5: f3 0f 10 4c 24 34                movss    xmm1, dword ptr [rsp + 0x34]
0000000141a235db: f3 0f 10 5c 24 2c                movss    xmm3, dword ptr [rsp + 0x2c]
0000000141a235e1: f3 0f 10 54 24 30                movss    xmm2, dword ptr [rsp + 0x30]
0000000141a235e7: eb 09                            jmp      0x141a235f2
0000000141a235e9: 0f 57 db                         xorps    xmm3, xmm3
0000000141a235ec: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a235ef: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a235f2: f3 0f 2a 47 08                   cvtsi2ss xmm0, dword ptr [rdi + 8]
0000000141a235f7: f3 0f 58 c1                      addss    xmm0, xmm1
0000000141a235fb: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a235fe: f3 0f 2a 4f 04                   cvtsi2ss xmm1, dword ptr [rdi + 4]
0000000141a23603: f3 0f 58 ca                      addss    xmm1, xmm2
0000000141a23607: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a2360a: f3 0f 2a 17                      cvtsi2ss xmm2, dword ptr [rdi]
0000000141a2360e: f3 0f 58 d3                      addss    xmm2, xmm3
0000000141a23612: f3 0f 10 5b 14                   movss    xmm3, dword ptr [rbx + 0x14]
0000000141a23617: f3 0f 58 d8                      addss    xmm3, xmm0
0000000141a2361b: f3 0f 10 63 10                   movss    xmm4, dword ptr [rbx + 0x10]
0000000141a23620: f3 0f 58 e1                      addss    xmm4, xmm1
0000000141a23624: f3 0f 10 6b 0c                   movss    xmm5, dword ptr [rbx + 0xc]
0000000141a23629: f3 0f 58 ea                      addss    xmm5, xmm2
0000000141a2362d: f3 0f 58 43 08                   addss    xmm0, dword ptr [rbx + 8]
0000000141a23632: f3 0f 58 4b 04                   addss    xmm1, dword ptr [rbx + 4]
0000000141a23637: f3 0f 58 13                      addss    xmm2, dword ptr [rbx]
0000000141a2363b: 0f 28 f0                         movaps   xmm6, xmm0
0000000141a2363e: f3 0f 5d f3                      minss    xmm6, xmm3
0000000141a23642: 0f 28 f9                         movaps   xmm7, xmm1
0000000141a23645: f3 0f 5d fc                      minss    xmm7, xmm4
0000000141a23649: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000141a2364d: f3 44 0f 5d c5                   minss    xmm8, xmm5
0000000141a23652: f3 0f 5f c3                      maxss    xmm0, xmm3
0000000141a23656: f3 0f 5f cc                      maxss    xmm1, xmm4
0000000141a2365a: f3 0f 5f d5                      maxss    xmm2, xmm5
0000000141a2365e: f3 44 0f 11 06                   movss    dword ptr [rsi], xmm8
0000000141a23663: f3 0f 11 7e 04                   movss    dword ptr [rsi + 4], xmm7
0000000141a23668: f3 0f 11 76 08                   movss    dword ptr [rsi + 8], xmm6
0000000141a2366d: e9 89 00 00 00                   jmp      0x141a236fb
0000000141a23672: 0f 57 db                         xorps    xmm3, xmm3
0000000141a23675: 0f 57 e4                         xorps    xmm4, xmm4
0000000141a23678: 0f 57 ed                         xorps    xmm5, xmm5
0000000141a2367b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a2367e: f3 0f 2a 47 08                   cvtsi2ss xmm0, dword ptr [rdi + 8]
0000000141a23683: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a23686: f3 0f 2a 4f 04                   cvtsi2ss xmm1, dword ptr [rdi + 4]
0000000141a2368b: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a2368e: f3 0f 2a 17                      cvtsi2ss xmm2, dword ptr [rdi]
0000000141a23692: f3 0f 58 c5                      addss    xmm0, xmm5
0000000141a23696: f3 0f 58 cc                      addss    xmm1, xmm4
0000000141a2369a: f3 0f 58 d3                      addss    xmm2, xmm3
0000000141a2369e: f3 0f 10 73 30                   movss    xmm6, dword ptr [rbx + 0x30]
0000000141a236a3: f3 0f 58 f0                      addss    xmm6, xmm0
0000000141a236a7: f3 0f 10 7b 2c                   movss    xmm7, dword ptr [rbx + 0x2c]
0000000141a236ac: f3 0f 58 f9                      addss    xmm7, xmm1
0000000141a236b0: f3 44 0f 10 43 28                movss    xmm8, dword ptr [rbx + 0x28]
0000000141a236b6: f3 0f 58 43 24                   addss    xmm0, dword ptr [rbx + 0x24]
0000000141a236bb: f3 0f 58 4b 20                   addss    xmm1, dword ptr [rbx + 0x20]
0000000141a236c0: f3 44 0f 58 c2                   addss    xmm8, xmm2
0000000141a236c5: f3 0f 58 53 1c                   addss    xmm2, dword ptr [rbx + 0x1c]
0000000141a236ca: 0f 28 d8                         movaps   xmm3, xmm0
0000000141a236cd: f3 0f 5d de                      minss    xmm3, xmm6
0000000141a236d1: 0f 28 e9                         movaps   xmm5, xmm1
0000000141a236d4: f3 0f 5d ef                      minss    xmm5, xmm7
0000000141a236d8: 0f 28 e2                         movaps   xmm4, xmm2
0000000141a236db: f3 41 0f 5d e0                   minss    xmm4, xmm8
0000000141a236e0: f3 0f 5f c6                      maxss    xmm0, xmm6
0000000141a236e4: f3 0f 5f cf                      maxss    xmm1, xmm7
0000000141a236e8: f3 41 0f 5f d0                   maxss    xmm2, xmm8
0000000141a236ed: f3 0f 11 26                      movss    dword ptr [rsi], xmm4
0000000141a236f1: f3 0f 11 6e 04                   movss    dword ptr [rsi + 4], xmm5
0000000141a236f6: f3 0f 11 5e 08                   movss    dword ptr [rsi + 8], xmm3
0000000141a236fb: f3 0f 11 56 0c                   movss    dword ptr [rsi + 0xc], xmm2
0000000141a23700: f3 0f 11 4e 10                   movss    dword ptr [rsi + 0x10], xmm1
0000000141a23705: f3 0f 11 46 14                   movss    dword ptr [rsi + 0x14], xmm0
0000000141a2370a: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000141a2370f: 48 31 e1                         xor      rcx, rsp
0000000141a23712: 48 3b 0d a7 09 06 0b             cmp      rcx, qword ptr [rip + 0xb0609a7]
0000000141a23719: 75 1d                            jne      0x141a23738
0000000141a2371b: 48 89 f0                         mov      rax, rsi
0000000141a2371e: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000141a23723: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000141a23728: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000141a2372e: 48 83 c4 78                      add      rsp, 0x78
0000000141a23732: 5b                               pop      rbx
0000000141a23733: 5f                               pop      rdi
0000000141a23734: 5e                               pop      rsi
0000000141a23735: 41 5e                            pop      r14
0000000141a23737: c3                               ret      
0000000141a23738: e8 23 d0 6e 08                   call     0x14a110760
0000000141a2373d: cc                               int3     
