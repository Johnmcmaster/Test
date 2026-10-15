; VA=0x1483c3150 RVA=0x83c3150 end=0x1483c4044 size=3828; .pdata unwind range
00000001483c3150: 55                               push     rbp
00000001483c3151: 56                               push     rsi
00000001483c3152: 57                               push     rdi
00000001483c3153: 48 81 ec 00 06 00 00             sub      rsp, 0x600
00000001483c315a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483c3162: 0f 29 b5 70 05 00 00             movaps   xmmword ptr [rbp + 0x570], xmm6
00000001483c3169: 48 c7 85 68 05 00 00 fe ff ff ff mov      qword ptr [rbp + 0x568], 0xfffffffffffffffe
00000001483c3174: 48 89 ce                         mov      rsi, rcx
00000001483c3177: 84 d2                            test     dl, dl
00000001483c3179: 0f 84 09 05 00 00                je       0x1483c3688
00000001483c317f: 48 8b 0d 32 b9 6f 04             mov      rcx, qword ptr [rip + 0x46fb932]
00000001483c3186: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3189: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c318d: ba 50 00 00 00                   mov      edx, 0x50
00000001483c3192: ff 15 88 70 9e 02                call     qword ptr [rip + 0x29e7088]
00000001483c3198: 48 85 c0                         test     rax, rax
00000001483c319b: 0f 84 73 0d 00 00                je       0x1483c3f14
00000001483c31a1: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c31a4: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c31a7: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c31ab: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c31af: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c31b3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c31b7: 48 8d 0d 12 72 56 02             lea      rcx, [rip + 0x2567212]
00000001483c31be: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c31c1: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
00000001483c31c8: 0f 11 85 28 02 00 00             movups   xmmword ptr [rbp + 0x228], xmm0
00000001483c31cf: 0f 11 85 18 02 00 00             movups   xmmword ptr [rbp + 0x218], xmm0
00000001483c31d6: 48 8b 0d db b8 6f 04             mov      rcx, qword ptr [rip + 0x46fb8db]
00000001483c31dd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c31e0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c31e4: ba 30 00 00 00                   mov      edx, 0x30
00000001483c31e9: ff 15 31 70 9e 02                call     qword ptr [rip + 0x29e7031]
00000001483c31ef: 48 85 c0                         test     rax, rax
00000001483c31f2: 0f 84 44 0d 00 00                je       0x1483c3f3c
00000001483c31f8: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
00000001483c31ff: 48 c7 85 28 02 00 00 21 00 00 00 mov      qword ptr [rbp + 0x228], 0x21
00000001483c320a: 48 c7 85 30 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x230], 0x2f
00000001483c3215: 0f 10 05 cd c0 63 02             movups   xmm0, xmmword ptr [rip + 0x263c0cd]
00000001483c321c: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483c3220: 0f 10 05 b2 c0 63 02             movups   xmm0, xmmword ptr [rip + 0x263c0b2]
00000001483c3227: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483c322a: 66 c7 40 20 6d 00                mov      word ptr [rax + 0x20], 0x6d
00000001483c3230: c6 85 38 02 00 00 03             mov      byte ptr [rbp + 0x238], 3
00000001483c3237: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c323a: 0f 11 85 48 02 00 00             movups   xmmword ptr [rbp + 0x248], xmm0
00000001483c3241: 0f 11 85 58 02 00 00             movups   xmmword ptr [rbp + 0x258], xmm0
00000001483c3248: 0f 11 85 68 02 00 00             movups   xmmword ptr [rbp + 0x268], xmm0
00000001483c324f: 0f 11 85 78 02 00 00             movups   xmmword ptr [rbp + 0x278], xmm0
00000001483c3256: 0f 11 85 88 02 00 00             movups   xmmword ptr [rbp + 0x288], xmm0
00000001483c325d: 0f 11 85 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm0
00000001483c3264: 0f 11 85 a8 02 00 00             movups   xmmword ptr [rbp + 0x2a8], xmm0
00000001483c326b: 0f 11 85 b8 02 00 00             movups   xmmword ptr [rbp + 0x2b8], xmm0
00000001483c3272: 0f 11 85 c8 02 00 00             movups   xmmword ptr [rbp + 0x2c8], xmm0
00000001483c3279: 66 c7 85 40 02 00 00 00 00       mov      word ptr [rbp + 0x240], 0
00000001483c3282: 48 8b 0d 2f b8 6f 04             mov      rcx, qword ptr [rip + 0x46fb82f]
00000001483c3289: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c328c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3290: ba 04 00 00 00                   mov      edx, 4
00000001483c3295: ff 15 85 6f 9e 02                call     qword ptr [rip + 0x29e6f85]
00000001483c329b: 48 89 c7                         mov      rdi, rax
00000001483c329e: 48 85 c0                         test     rax, rax
00000001483c32a1: 0f 84 db 0c 00 00                je       0x1483c3f82
00000001483c32a7: c7 07 ce 4c 15 94                mov      dword ptr [rdi], 0x94154cce
00000001483c32ad: 48 89 f8                         mov      rax, rdi
00000001483c32b0: 48 83 c0 04                      add      rax, 4
00000001483c32b4: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
00000001483c32bb: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
00000001483c32c2: 48 89 85 58 02 00 00             mov      qword ptr [rbp + 0x258], rax
00000001483c32c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c32cc: 0f 11 85 60 02 00 00             movups   xmmword ptr [rbp + 0x260], xmm0
00000001483c32d3: 48 c7 85 70 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x270], 0
00000001483c32de: 48 8b 0d d3 b7 6f 04             mov      rcx, qword ptr [rip + 0x46fb7d3]
00000001483c32e5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c32e8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c32ec: ba 08 00 00 00                   mov      edx, 8
00000001483c32f1: ff 15 29 6f 9e 02                call     qword ptr [rip + 0x29e6f29]
00000001483c32f7: 48 89 c7                         mov      rdi, rax
00000001483c32fa: 48 85 c0                         test     rax, rax
00000001483c32fd: 0f 84 90 0c 00 00                je       0x1483c3f93
00000001483c3303: 48 b8 2f 8c de 12 12 85 c7 9f    movabs   rax, 0x9fc7851212de8c2f
00000001483c330d: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c3310: 48 89 f8                         mov      rax, rdi
00000001483c3313: 48 83 c0 08                      add      rax, 8
00000001483c3317: 48 89 bd 78 02 00 00             mov      qword ptr [rbp + 0x278], rdi
00000001483c331e: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
00000001483c3325: 48 89 85 88 02 00 00             mov      qword ptr [rbp + 0x288], rax
00000001483c332c: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c332f: 0f 11 85 90 02 00 00             movups   xmmword ptr [rbp + 0x290], xmm0
00000001483c3336: 0f 11 85 a0 02 00 00             movups   xmmword ptr [rbp + 0x2a0], xmm0
00000001483c333d: 0f 11 85 b0 02 00 00             movups   xmmword ptr [rbp + 0x2b0], xmm0
00000001483c3344: 0f 11 85 c0 02 00 00             movups   xmmword ptr [rbp + 0x2c0], xmm0
00000001483c334b: 48 c7 85 d0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2d0], 0
00000001483c3356: 48 8d 05 13 00 02 00             lea      rax, [rip + 0x20013]
00000001483c335d: 48 89 85 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rax
00000001483c3364: 48 8d 95 10 02 00 00             lea      rdx, [rbp + 0x210]
00000001483c336b: 48 89 f1                         mov      rcx, rsi
00000001483c336e: 66 41 b8 01 00                   mov      r8w, 1
00000001483c3373: e8 08 40 52 f9                   call     0x1418e7380
00000001483c3378: 48 8d 05 5d bc 63 02             lea      rax, [rip + 0x263bc5d]
00000001483c337f: 48 89 85 58 05 00 00             mov      qword ptr [rbp + 0x558], rax
00000001483c3386: 48 c7 85 60 05 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x560], 0x1b
00000001483c3391: 48 8b 0d 20 b7 6f 04             mov      rcx, qword ptr [rip + 0x46fb720]
00000001483c3398: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c339b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c339f: ba 08 01 00 00                   mov      edx, 0x108
00000001483c33a4: ff 15 76 6e 9e 02                call     qword ptr [rip + 0x29e6e76]
00000001483c33aa: 48 89 c7                         mov      rdi, rax
00000001483c33ad: 48 85 c0                         test     rax, rax
00000001483c33b0: 0f 84 ee 0b 00 00                je       0x1483c3fa4
00000001483c33b6: 41 b8 08 01 00 00                mov      r8d, 0x108
00000001483c33bc: 48 89 f9                         mov      rcx, rdi
00000001483c33bf: 31 d2                            xor      edx, edx
00000001483c33c1: e8 7a 96 1f 02                   call     0x14a5bca40
00000001483c33c6: 48 8d 05 a3 6f 56 02             lea      rax, [rip + 0x2566fa3]
00000001483c33cd: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c33d0: 48 89 7d a0                      mov      qword ptr [rbp - 0x60], rdi
00000001483c33d4: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483c33d8: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
00000001483c33df: e8 bc bc 01 00                   call     0x1483df0a0
00000001483c33e4: 48 8d 55 a0                      lea      rdx, [rbp - 0x60]
00000001483c33e8: 48 89 f1                         mov      rcx, rsi
00000001483c33eb: 66 41 b8 01 00                   mov      r8w, 1
00000001483c33f0: e8 7b 3e 52 f9                   call     0x1418e7270
00000001483c33f5: 48 8b 0d bc b6 6f 04             mov      rcx, qword ptr [rip + 0x46fb6bc]
00000001483c33fc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c33ff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3403: ba 88 00 00 00                   mov      edx, 0x88
00000001483c3408: ff 15 12 6e 9e 02                call     qword ptr [rip + 0x29e6e12]
00000001483c340e: 48 85 c0                         test     rax, rax
00000001483c3411: 0f 84 af 0b 00 00                je       0x1483c3fc6
00000001483c3417: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c341a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c341d: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001483c3421: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001483c3425: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c3429: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c342d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c3431: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c3435: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c3439: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
00000001483c3444: 48 8d 0d e5 6e 56 02             lea      rcx, [rip + 0x2566ee5]
00000001483c344b: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c344e: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001483c3452: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
00000001483c3456: 48 8d 05 ad ae 63 02             lea      rax, [rip + 0x263aead]
00000001483c345d: 48 89 85 58 05 00 00             mov      qword ptr [rbp + 0x558], rax
00000001483c3464: 48 c7 85 60 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x560], 0x1f
00000001483c346f: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
00000001483c3476: e8 f5 a1 01 00                   call     0x1483dd670
00000001483c347b: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001483c347f: 48 89 f1                         mov      rcx, rsi
00000001483c3482: 66 41 b8 01 00                   mov      r8w, 1
00000001483c3487: e8 a4 22 52 f9                   call     0x1418e5730
00000001483c348c: 48 8b 0d 25 b6 6f 04             mov      rcx, qword ptr [rip + 0x46fb625]
00000001483c3493: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3496: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c349a: ba 50 00 00 00                   mov      edx, 0x50
00000001483c349f: ff 15 7b 6d 9e 02                call     qword ptr [rip + 0x29e6d7b]
00000001483c34a5: 48 85 c0                         test     rax, rax
00000001483c34a8: 0f 84 40 0b 00 00                je       0x1483c3fee
00000001483c34ae: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c34b1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c34b4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c34b8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c34bc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c34c0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c34c4: 48 8d 0d 45 6f 56 02             lea      rcx, [rip + 0x2566f45]
00000001483c34cb: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c34ce: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001483c34d5: 0f 11 85 f8 02 00 00             movups   xmmword ptr [rbp + 0x2f8], xmm0
00000001483c34dc: 0f 11 85 e8 02 00 00             movups   xmmword ptr [rbp + 0x2e8], xmm0
00000001483c34e3: 48 8b 0d ce b5 6f 04             mov      rcx, qword ptr [rip + 0x46fb5ce]
00000001483c34ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c34ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c34f1: ba 20 00 00 00                   mov      edx, 0x20
00000001483c34f6: ff 15 24 6d 9e 02                call     qword ptr [rip + 0x29e6d24]
00000001483c34fc: 48 85 c0                         test     rax, rax
00000001483c34ff: 0f 84 00 0b 00 00                je       0x1483c4005
00000001483c3505: 48 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rax
00000001483c350c: 48 c7 85 f8 02 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1b
00000001483c3517: 48 c7 85 00 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x300], 0x1f
00000001483c3522: 0f 10 05 b9 a8 63 02             movups   xmm0, xmmword ptr [rip + 0x263a8b9]
00000001483c3529: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001483c352d: 0f 10 05 a3 a8 63 02             movups   xmm0, xmmword ptr [rip + 0x263a8a3]
00000001483c3534: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483c3537: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001483c353b: c6 85 08 03 00 00 03             mov      byte ptr [rbp + 0x308], 3
00000001483c3542: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c3545: 0f 11 85 18 03 00 00             movups   xmmword ptr [rbp + 0x318], xmm0
00000001483c354c: 0f 11 85 28 03 00 00             movups   xmmword ptr [rbp + 0x328], xmm0
00000001483c3553: 0f 11 85 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm0
00000001483c355a: 0f 11 85 48 03 00 00             movups   xmmword ptr [rbp + 0x348], xmm0
00000001483c3561: 0f 11 85 58 03 00 00             movups   xmmword ptr [rbp + 0x358], xmm0
00000001483c3568: 0f 11 85 68 03 00 00             movups   xmmword ptr [rbp + 0x368], xmm0
00000001483c356f: 0f 11 85 78 03 00 00             movups   xmmword ptr [rbp + 0x378], xmm0
00000001483c3576: 0f 11 85 88 03 00 00             movups   xmmword ptr [rbp + 0x388], xmm0
00000001483c357d: 0f 11 85 98 03 00 00             movups   xmmword ptr [rbp + 0x398], xmm0
00000001483c3584: 66 c7 85 10 03 00 00 00 00       mov      word ptr [rbp + 0x310], 0
00000001483c358d: 48 8b 0d 24 b5 6f 04             mov      rcx, qword ptr [rip + 0x46fb524]
00000001483c3594: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3597: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c359b: ba 04 00 00 00                   mov      edx, 4
00000001483c35a0: ff 15 7a 6c 9e 02                call     qword ptr [rip + 0x29e6c7a]
00000001483c35a6: 48 89 c7                         mov      rdi, rax
00000001483c35a9: 48 85 c0                         test     rax, rax
00000001483c35ac: 0f 84 70 0a 00 00                je       0x1483c4022
00000001483c35b2: c7 07 ce 4c 15 94                mov      dword ptr [rdi], 0x94154cce
00000001483c35b8: 48 89 f8                         mov      rax, rdi
00000001483c35bb: 48 83 c0 04                      add      rax, 4
00000001483c35bf: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
00000001483c35c6: 48 89 85 20 03 00 00             mov      qword ptr [rbp + 0x320], rax
00000001483c35cd: 48 89 85 28 03 00 00             mov      qword ptr [rbp + 0x328], rax
00000001483c35d4: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c35d7: 0f 11 85 30 03 00 00             movups   xmmword ptr [rbp + 0x330], xmm0
00000001483c35de: 48 c7 85 40 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x340], 0
00000001483c35e9: 48 8b 0d c8 b4 6f 04             mov      rcx, qword ptr [rip + 0x46fb4c8]
00000001483c35f0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c35f3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c35f7: ba 08 00 00 00                   mov      edx, 8
00000001483c35fc: ff 15 1e 6c 9e 02                call     qword ptr [rip + 0x29e6c1e]
00000001483c3602: 48 89 c7                         mov      rdi, rax
00000001483c3605: 48 85 c0                         test     rax, rax
00000001483c3608: 0f 84 25 0a 00 00                je       0x1483c4033
00000001483c360e: 48 b8 b4 e4 d9 27 12 85 c7 9f    movabs   rax, 0x9fc7851227d9e4b4
00000001483c3618: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c361b: 48 89 f8                         mov      rax, rdi
00000001483c361e: 48 83 c0 08                      add      rax, 8
00000001483c3622: 48 89 bd 48 03 00 00             mov      qword ptr [rbp + 0x348], rdi
00000001483c3629: 48 89 85 50 03 00 00             mov      qword ptr [rbp + 0x350], rax
00000001483c3630: 48 89 85 58 03 00 00             mov      qword ptr [rbp + 0x358], rax
00000001483c3637: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c363a: 0f 11 85 60 03 00 00             movups   xmmword ptr [rbp + 0x360], xmm0
00000001483c3641: 0f 11 85 70 03 00 00             movups   xmmword ptr [rbp + 0x370], xmm0
00000001483c3648: 0f 11 85 80 03 00 00             movups   xmmword ptr [rbp + 0x380], xmm0
00000001483c364f: 0f 11 85 90 03 00 00             movups   xmmword ptr [rbp + 0x390], xmm0
00000001483c3656: 48 c7 85 a0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a0], 0
00000001483c3661: 48 8d 05 08 0a 02 00             lea      rax, [rip + 0x20a08]
00000001483c3668: 48 89 85 a8 03 00 00             mov      qword ptr [rbp + 0x3a8], rax
00000001483c366f: 48 8d 95 e0 02 00 00             lea      rdx, [rbp + 0x2e0]
00000001483c3676: 48 89 f1                         mov      rcx, rsi
00000001483c3679: 66 41 b8 01 00                   mov      r8w, 1
00000001483c367e: e8 fd 3c 52 f9                   call     0x1418e7380
00000001483c3683: e9 45 03 00 00                   jmp      0x1483c39cd
00000001483c3688: 48 8d 05 4d b9 63 02             lea      rax, [rip + 0x263b94d]
00000001483c368f: 48 89 85 58 05 00 00             mov      qword ptr [rbp + 0x558], rax
00000001483c3696: 48 c7 85 60 05 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x560], 0x1b
00000001483c36a1: 48 8b 0d 10 b4 6f 04             mov      rcx, qword ptr [rip + 0x46fb410]
00000001483c36a8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c36ab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c36af: ba 08 01 00 00                   mov      edx, 0x108
00000001483c36b4: ff 15 66 6b 9e 02                call     qword ptr [rip + 0x29e6b66]
00000001483c36ba: 48 89 c7                         mov      rdi, rax
00000001483c36bd: 48 85 c0                         test     rax, rax
00000001483c36c0: 0f 84 65 08 00 00                je       0x1483c3f2b
00000001483c36c6: 41 b8 08 01 00 00                mov      r8d, 0x108
00000001483c36cc: 48 89 f9                         mov      rcx, rdi
00000001483c36cf: 31 d2                            xor      edx, edx
00000001483c36d1: e8 6a 93 1f 02                   call     0x14a5bca40
00000001483c36d6: 48 8d 05 93 6c 56 02             lea      rax, [rip + 0x2566c93]
00000001483c36dd: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c36e0: 48 89 7d a0                      mov      qword ptr [rbp - 0x60], rdi
00000001483c36e4: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483c36e8: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
00000001483c36ef: e8 ac b9 01 00                   call     0x1483df0a0
00000001483c36f4: 48 8d 55 a0                      lea      rdx, [rbp - 0x60]
00000001483c36f8: 48 89 f1                         mov      rcx, rsi
00000001483c36fb: 66 41 b8 01 00                   mov      r8w, 1
00000001483c3700: e8 6b 3b 52 f9                   call     0x1418e7270
00000001483c3705: 48 8b 0d ac b3 6f 04             mov      rcx, qword ptr [rip + 0x46fb3ac]
00000001483c370c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c370f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3713: ba 88 00 00 00                   mov      edx, 0x88
00000001483c3718: ff 15 02 6b 9e 02                call     qword ptr [rip + 0x29e6b02]
00000001483c371e: 48 85 c0                         test     rax, rax
00000001483c3721: 0f 84 21 08 00 00                je       0x1483c3f48
00000001483c3727: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c372a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c372d: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001483c3731: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001483c3735: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c3739: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c373d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c3741: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c3745: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c3749: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
00000001483c3754: 48 8d 0d d5 6b 56 02             lea      rcx, [rip + 0x2566bd5]
00000001483c375b: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c375e: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001483c3762: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
00000001483c3766: 48 8d 05 9d ab 63 02             lea      rax, [rip + 0x263ab9d]
00000001483c376d: 48 89 85 58 05 00 00             mov      qword ptr [rbp + 0x558], rax
00000001483c3774: 48 c7 85 60 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x560], 0x1f
00000001483c377f: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
00000001483c3786: e8 e5 9e 01 00                   call     0x1483dd670
00000001483c378b: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001483c378f: 48 89 f1                         mov      rcx, rsi
00000001483c3792: 66 41 b8 01 00                   mov      r8w, 1
00000001483c3797: e8 94 1f 52 f9                   call     0x1418e5730
00000001483c379c: 48 8b 0d 15 b3 6f 04             mov      rcx, qword ptr [rip + 0x46fb315]
00000001483c37a3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c37a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c37aa: ba 70 00 00 00                   mov      edx, 0x70
00000001483c37af: ff 15 6b 6a 9e 02                call     qword ptr [rip + 0x29e6a6b]
00000001483c37b5: 48 85 c0                         test     rax, rax
00000001483c37b8: 0f 84 a1 07 00 00                je       0x1483c3f5f
00000001483c37be: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c37c1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c37c4: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001483c37c8: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c37cc: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c37d0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c37d4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c37d8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c37dc: 48 8d 0d 6d 6c 56 02             lea      rcx, [rip + 0x2566c6d]
00000001483c37e3: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c37e6: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
00000001483c37ed: 0f 11 85 c8 03 00 00             movups   xmmword ptr [rbp + 0x3c8], xmm0
00000001483c37f4: 0f 11 85 b8 03 00 00             movups   xmmword ptr [rbp + 0x3b8], xmm0
00000001483c37fb: 48 8b 0d b6 b2 6f 04             mov      rcx, qword ptr [rip + 0x46fb2b6]
00000001483c3802: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3805: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3809: ba 20 00 00 00                   mov      edx, 0x20
00000001483c380e: ff 15 0c 6a 9e 02                call     qword ptr [rip + 0x29e6a0c]
00000001483c3814: 48 85 c0                         test     rax, rax
00000001483c3817: 0f 84 59 07 00 00                je       0x1483c3f76
00000001483c381d: 48 89 85 b8 03 00 00             mov      qword ptr [rbp + 0x3b8], rax
00000001483c3824: 48 c7 85 c8 03 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x3c8], 0x1c
00000001483c382f: 48 c7 85 d0 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3d0], 0x1f
00000001483c383a: 0f 10 05 1d ac 63 02             movups   xmm0, xmmword ptr [rip + 0x263ac1d]
00000001483c3841: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001483c3845: 0f 10 05 06 ac 63 02             movups   xmm0, xmmword ptr [rip + 0x263ac06]
00000001483c384c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483c384f: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001483c3853: c6 85 d8 03 00 00 03             mov      byte ptr [rbp + 0x3d8], 3
00000001483c385a: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c385d: 0f 11 85 e8 03 00 00             movups   xmmword ptr [rbp + 0x3e8], xmm0
00000001483c3864: 0f 11 85 f8 03 00 00             movups   xmmword ptr [rbp + 0x3f8], xmm0
00000001483c386b: 0f 11 85 08 04 00 00             movups   xmmword ptr [rbp + 0x408], xmm0
00000001483c3872: 0f 11 85 18 04 00 00             movups   xmmword ptr [rbp + 0x418], xmm0
00000001483c3879: 0f 11 85 28 04 00 00             movups   xmmword ptr [rbp + 0x428], xmm0
00000001483c3880: 0f 11 85 38 04 00 00             movups   xmmword ptr [rbp + 0x438], xmm0
00000001483c3887: 0f 11 85 48 04 00 00             movups   xmmword ptr [rbp + 0x448], xmm0
00000001483c388e: 0f 11 85 58 04 00 00             movups   xmmword ptr [rbp + 0x458], xmm0
00000001483c3895: 0f 11 85 68 04 00 00             movups   xmmword ptr [rbp + 0x468], xmm0
00000001483c389c: 66 c7 85 e0 03 00 00 00 00       mov      word ptr [rbp + 0x3e0], 0
00000001483c38a5: 48 8b 0d 0c b2 6f 04             mov      rcx, qword ptr [rip + 0x46fb20c]
00000001483c38ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c38af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c38b3: ba 04 00 00 00                   mov      edx, 4
00000001483c38b8: ff 15 62 69 9e 02                call     qword ptr [rip + 0x29e6962]
00000001483c38be: 48 89 c7                         mov      rdi, rax
00000001483c38c1: 48 85 c0                         test     rax, rax
00000001483c38c4: 0f 84 eb 06 00 00                je       0x1483c3fb5
00000001483c38ca: c7 07 8f 25 5d f9                mov      dword ptr [rdi], 0xf95d258f
00000001483c38d0: 48 89 f8                         mov      rax, rdi
00000001483c38d3: 48 83 c0 04                      add      rax, 4
00000001483c38d7: 48 89 bd e8 03 00 00             mov      qword ptr [rbp + 0x3e8], rdi
00000001483c38de: 48 89 85 f0 03 00 00             mov      qword ptr [rbp + 0x3f0], rax
00000001483c38e5: 48 89 85 f8 03 00 00             mov      qword ptr [rbp + 0x3f8], rax
00000001483c38ec: 48 8b 0d c5 b1 6f 04             mov      rcx, qword ptr [rip + 0x46fb1c5]
00000001483c38f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c38f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c38fa: ba 08 00 00 00                   mov      edx, 8
00000001483c38ff: ff 15 1b 69 9e 02                call     qword ptr [rip + 0x29e691b]
00000001483c3905: 48 89 c7                         mov      rdi, rax
00000001483c3908: 48 85 c0                         test     rax, rax
00000001483c390b: 0f 84 cc 06 00 00                je       0x1483c3fdd
00000001483c3911: 48 b8 a9 41 61 b0 b4 e4 d9 27    movabs   rax, 0x27d9e4b4b06141a9
00000001483c391b: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c391e: 48 89 f8                         mov      rax, rdi
00000001483c3921: 48 83 c0 08                      add      rax, 8
00000001483c3925: 48 89 bd 00 04 00 00             mov      qword ptr [rbp + 0x400], rdi
00000001483c392c: 48 89 85 08 04 00 00             mov      qword ptr [rbp + 0x408], rax
00000001483c3933: 48 89 85 10 04 00 00             mov      qword ptr [rbp + 0x410], rax
00000001483c393a: 48 8b 0d 77 b1 6f 04             mov      rcx, qword ptr [rip + 0x46fb177]
00000001483c3941: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3944: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3948: ba 04 00 00 00                   mov      edx, 4
00000001483c394d: ff 15 cd 68 9e 02                call     qword ptr [rip + 0x29e68cd]
00000001483c3953: 48 89 c7                         mov      rdi, rax
00000001483c3956: 48 85 c0                         test     rax, rax
00000001483c3959: 0f 84 b2 06 00 00                je       0x1483c4011
00000001483c395f: c7 07 00 38 b9 85                mov      dword ptr [rdi], 0x85b93800
00000001483c3965: 48 89 f8                         mov      rax, rdi
00000001483c3968: 48 83 c0 04                      add      rax, 4
00000001483c396c: 48 89 bd 18 04 00 00             mov      qword ptr [rbp + 0x418], rdi
00000001483c3973: 48 89 85 20 04 00 00             mov      qword ptr [rbp + 0x420], rax
00000001483c397a: 48 89 85 28 04 00 00             mov      qword ptr [rbp + 0x428], rax
00000001483c3981: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c3984: 0f 11 85 30 04 00 00             movups   xmmword ptr [rbp + 0x430], xmm0
00000001483c398b: 0f 11 85 40 04 00 00             movups   xmmword ptr [rbp + 0x440], xmm0
00000001483c3992: 0f 11 85 50 04 00 00             movups   xmmword ptr [rbp + 0x450], xmm0
00000001483c3999: 0f 11 85 60 04 00 00             movups   xmmword ptr [rbp + 0x460], xmm0
00000001483c39a0: 48 c7 85 70 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x470], 0
00000001483c39ab: 48 8d 05 8e 1c 02 00             lea      rax, [rip + 0x21c8e]
00000001483c39b2: 48 89 85 78 04 00 00             mov      qword ptr [rbp + 0x478], rax
00000001483c39b9: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
00000001483c39c0: 48 89 f1                         mov      rcx, rsi
00000001483c39c3: 66 41 b8 01 00                   mov      r8w, 1
00000001483c39c8: e8 63 1d 52 f9                   call     0x1418e5730
00000001483c39cd: 48 8b 0d e4 b0 6f 04             mov      rcx, qword ptr [rip + 0x46fb0e4]
00000001483c39d4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c39d7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c39db: ba 78 00 00 00                   mov      edx, 0x78
00000001483c39e0: ff 15 3a 68 9e 02                call     qword ptr [rip + 0x29e683a]
00000001483c39e6: 48 85 c0                         test     rax, rax
00000001483c39e9: 0f 84 78 04 00 00                je       0x1483c3e67
00000001483c39ef: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c39f2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001483c39f5: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001483c39f9: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001483c39fd: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001483c3a01: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001483c3a05: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001483c3a09: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001483c3a0d: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001483c3a15: 48 8d 0d 74 6a 56 02             lea      rcx, [rip + 0x2566a74]
00000001483c3a1c: 48 89 08                         mov      qword ptr [rax], rcx
00000001483c3a1f: 48 89 85 80 04 00 00             mov      qword ptr [rbp + 0x480], rax
00000001483c3a26: 0f 11 85 98 04 00 00             movups   xmmword ptr [rbp + 0x498], xmm0
00000001483c3a2d: 0f 11 85 88 04 00 00             movups   xmmword ptr [rbp + 0x488], xmm0
00000001483c3a34: 48 8b 0d 7d b0 6f 04             mov      rcx, qword ptr [rip + 0x46fb07d]
00000001483c3a3b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3a3e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3a42: ba 20 00 00 00                   mov      edx, 0x20
00000001483c3a47: ff 15 d3 67 9e 02                call     qword ptr [rip + 0x29e67d3]
00000001483c3a4d: 48 85 c0                         test     rax, rax
00000001483c3a50: 0f 84 28 04 00 00                je       0x1483c3e7e
00000001483c3a56: 48 89 85 88 04 00 00             mov      qword ptr [rbp + 0x488], rax
00000001483c3a5d: 48 c7 85 98 04 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x498], 0x1a
00000001483c3a68: 48 c7 85 a0 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4a0], 0x1f
00000001483c3a73: 0f 10 05 ba a8 63 02             movups   xmm0, xmmword ptr [rip + 0x263a8ba]
00000001483c3a7a: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001483c3a7e: 0f 10 05 a5 a8 63 02             movups   xmm0, xmmword ptr [rip + 0x263a8a5]
00000001483c3a85: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483c3a88: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001483c3a8c: c6 85 a8 04 00 00 03             mov      byte ptr [rbp + 0x4a8], 3
00000001483c3a93: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c3a96: 0f 11 85 b8 04 00 00             movups   xmmword ptr [rbp + 0x4b8], xmm0
00000001483c3a9d: 0f 11 85 c8 04 00 00             movups   xmmword ptr [rbp + 0x4c8], xmm0
00000001483c3aa4: 0f 11 85 d8 04 00 00             movups   xmmword ptr [rbp + 0x4d8], xmm0
00000001483c3aab: 0f 11 85 e8 04 00 00             movups   xmmword ptr [rbp + 0x4e8], xmm0
00000001483c3ab2: 0f 11 85 f8 04 00 00             movups   xmmword ptr [rbp + 0x4f8], xmm0
00000001483c3ab9: 0f 11 85 08 05 00 00             movups   xmmword ptr [rbp + 0x508], xmm0
00000001483c3ac0: 0f 11 85 18 05 00 00             movups   xmmword ptr [rbp + 0x518], xmm0
00000001483c3ac7: 0f 11 85 28 05 00 00             movups   xmmword ptr [rbp + 0x528], xmm0
00000001483c3ace: 0f 11 85 38 05 00 00             movups   xmmword ptr [rbp + 0x538], xmm0
00000001483c3ad5: 66 c7 85 b0 04 00 00 00 00       mov      word ptr [rbp + 0x4b0], 0
00000001483c3ade: 48 8b 0d d3 af 6f 04             mov      rcx, qword ptr [rip + 0x46fafd3]
00000001483c3ae5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3ae8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3aec: ba 04 00 00 00                   mov      edx, 4
00000001483c3af1: ff 15 29 67 9e 02                call     qword ptr [rip + 0x29e6729]
00000001483c3af7: 48 89 c7                         mov      rdi, rax
00000001483c3afa: 48 85 c0                         test     rax, rax
00000001483c3afd: 0f 84 87 03 00 00                je       0x1483c3e8a
00000001483c3b03: c7 07 ce 4c 15 94                mov      dword ptr [rdi], 0x94154cce
00000001483c3b09: 48 89 f8                         mov      rax, rdi
00000001483c3b0c: 48 83 c0 04                      add      rax, 4
00000001483c3b10: 48 89 bd b8 04 00 00             mov      qword ptr [rbp + 0x4b8], rdi
00000001483c3b17: 48 89 85 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rax
00000001483c3b1e: 48 89 85 c8 04 00 00             mov      qword ptr [rbp + 0x4c8], rax
00000001483c3b25: 48 8b 0d 8c af 6f 04             mov      rcx, qword ptr [rip + 0x46faf8c]
00000001483c3b2c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3b2f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3b33: ba 0c 00 00 00                   mov      edx, 0xc
00000001483c3b38: ff 15 e2 66 9e 02                call     qword ptr [rip + 0x29e66e2]
00000001483c3b3e: 48 89 c7                         mov      rdi, rax
00000001483c3b41: 48 85 c0                         test     rax, rax
00000001483c3b44: 0f 84 51 03 00 00                je       0x1483c3e9b
00000001483c3b4a: 48 b8 a0 78 90 c2 d8 0b ee d5    movabs   rax, 0xd5ee0bd8c29078a0
00000001483c3b54: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c3b57: c7 47 08 b4 e4 d9 27             mov      dword ptr [rdi + 8], 0x27d9e4b4
00000001483c3b5e: 48 89 f8                         mov      rax, rdi
00000001483c3b61: 48 83 c0 0c                      add      rax, 0xc
00000001483c3b65: 48 89 bd d0 04 00 00             mov      qword ptr [rbp + 0x4d0], rdi
00000001483c3b6c: 48 89 85 d8 04 00 00             mov      qword ptr [rbp + 0x4d8], rax
00000001483c3b73: 48 89 85 e0 04 00 00             mov      qword ptr [rbp + 0x4e0], rax
00000001483c3b7a: 48 8b 0d 37 af 6f 04             mov      rcx, qword ptr [rip + 0x46faf37]
00000001483c3b81: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3b84: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3b88: ba 18 00 00 00                   mov      edx, 0x18
00000001483c3b8d: ff 15 8d 66 9e 02                call     qword ptr [rip + 0x29e668d]
00000001483c3b93: 48 89 c7                         mov      rdi, rax
00000001483c3b96: 48 85 c0                         test     rax, rax
00000001483c3b99: 0f 84 0d 03 00 00                je       0x1483c3eac
00000001483c3b9f: 0f 10 05 22 69 56 02             movups   xmm0, xmmword ptr [rip + 0x2566922]
00000001483c3ba6: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483c3ba9: 48 b8 99 f3 00 30 38 52 5d 1b    movabs   rax, 0x1b5d52383000f399
00000001483c3bb3: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
00000001483c3bb7: 48 89 f8                         mov      rax, rdi
00000001483c3bba: 48 83 c0 18                      add      rax, 0x18
00000001483c3bbe: 48 89 bd e8 04 00 00             mov      qword ptr [rbp + 0x4e8], rdi
00000001483c3bc5: 48 89 85 f0 04 00 00             mov      qword ptr [rbp + 0x4f0], rax
00000001483c3bcc: 48 89 85 f8 04 00 00             mov      qword ptr [rbp + 0x4f8], rax
00000001483c3bd3: 48 8b 0d de ae 6f 04             mov      rcx, qword ptr [rip + 0x46faede]
00000001483c3bda: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3bdd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3be1: ba 04 00 00 00                   mov      edx, 4
00000001483c3be6: ff 15 34 66 9e 02                call     qword ptr [rip + 0x29e6634]
00000001483c3bec: 48 89 c7                         mov      rdi, rax
00000001483c3bef: 48 85 c0                         test     rax, rax
00000001483c3bf2: 0f 84 c5 02 00 00                je       0x1483c3ebd
00000001483c3bf8: c7 07 04 8e 2c 75                mov      dword ptr [rdi], 0x752c8e04
00000001483c3bfe: 48 89 f8                         mov      rax, rdi
00000001483c3c01: 48 83 c0 04                      add      rax, 4
00000001483c3c05: 48 89 bd 00 05 00 00             mov      qword ptr [rbp + 0x500], rdi
00000001483c3c0c: 48 89 85 08 05 00 00             mov      qword ptr [rbp + 0x508], rax
00000001483c3c13: 48 89 85 10 05 00 00             mov      qword ptr [rbp + 0x510], rax
00000001483c3c1a: 0f 57 f6                         xorps    xmm6, xmm6
00000001483c3c1d: 0f 11 b5 18 05 00 00             movups   xmmword ptr [rbp + 0x518], xmm6
00000001483c3c24: 0f 11 b5 28 05 00 00             movups   xmmword ptr [rbp + 0x528], xmm6
00000001483c3c2b: 0f 11 b5 38 05 00 00             movups   xmmword ptr [rbp + 0x538], xmm6
00000001483c3c32: 48 8d 05 f7 40 02 00             lea      rax, [rip + 0x240f7]
00000001483c3c39: 48 89 85 48 05 00 00             mov      qword ptr [rbp + 0x548], rax
00000001483c3c40: 48 8d 95 80 04 00 00             lea      rdx, [rbp + 0x480]
00000001483c3c47: 48 89 f1                         mov      rcx, rsi
00000001483c3c4a: 66 41 b8 01 00                   mov      r8w, 1
00000001483c3c4f: e8 1c 36 52 f9                   call     0x1418e7270
00000001483c3c54: 48 8b 0d 5d ae 6f 04             mov      rcx, qword ptr [rip + 0x46fae5d]
00000001483c3c5b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3c5e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3c62: ba 50 00 00 00                   mov      edx, 0x50
00000001483c3c67: ff 15 b3 65 9e 02                call     qword ptr [rip + 0x29e65b3]
00000001483c3c6d: 48 89 c7                         mov      rdi, rax
00000001483c3c70: 48 85 c0                         test     rax, rax
00000001483c3c73: 0f 84 55 02 00 00                je       0x1483c3ece
00000001483c3c79: 0f 29 37                         movaps   xmmword ptr [rdi], xmm6
00000001483c3c7c: 0f 29 77 40                      movaps   xmmword ptr [rdi + 0x40], xmm6
00000001483c3c80: 0f 29 77 30                      movaps   xmmword ptr [rdi + 0x30], xmm6
00000001483c3c84: 0f 29 77 20                      movaps   xmmword ptr [rdi + 0x20], xmm6
00000001483c3c88: 0f 29 77 10                      movaps   xmmword ptr [rdi + 0x10], xmm6
00000001483c3c8c: 48 8d 05 4d 68 56 02             lea      rax, [rip + 0x256684d]
00000001483c3c93: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c3c96: 48 89 bd 40 01 00 00             mov      qword ptr [rbp + 0x140], rdi
00000001483c3c9d: 0f 11 b5 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm6
00000001483c3ca4: 0f 11 b5 48 01 00 00             movups   xmmword ptr [rbp + 0x148], xmm6
00000001483c3cab: 48 8b 0d 06 ae 6f 04             mov      rcx, qword ptr [rip + 0x46fae06]
00000001483c3cb2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3cb5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3cb9: 4c 8b 05 60 65 9e 02             mov      r8, qword ptr [rip + 0x29e6560]
00000001483c3cc0: 48 89 bd 50 05 00 00             mov      qword ptr [rbp + 0x550], rdi
00000001483c3cc7: ba 30 00 00 00                   mov      edx, 0x30
00000001483c3ccc: 41 ff d0                         call     r8
00000001483c3ccf: 48 85 c0                         test     rax, rax
00000001483c3cd2: 0f 84 07 02 00 00                je       0x1483c3edf
00000001483c3cd8: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
00000001483c3cdf: 48 c7 85 58 01 00 00 26 00 00 00 mov      qword ptr [rbp + 0x158], 0x26
00000001483c3cea: 48 c7 85 60 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x160], 0x2f
00000001483c3cf5: 0f 10 05 24 9f 63 02             movups   xmm0, xmmword ptr [rip + 0x2639f24]
00000001483c3cfc: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483c3d00: 0f 10 05 09 9f 63 02             movups   xmm0, xmmword ptr [rip + 0x2639f09]
00000001483c3d07: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483c3d0a: 48 b9 6e 74 53 79 73 74 65 6d    movabs   rcx, 0x6d6574737953746e
00000001483c3d14: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
00000001483c3d18: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
00000001483c3d1c: c6 85 68 01 00 00 03             mov      byte ptr [rbp + 0x168], 3
00000001483c3d23: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c3d26: 0f 11 85 78 01 00 00             movups   xmmword ptr [rbp + 0x178], xmm0
00000001483c3d2d: 0f 11 85 88 01 00 00             movups   xmmword ptr [rbp + 0x188], xmm0
00000001483c3d34: 0f 11 85 98 01 00 00             movups   xmmword ptr [rbp + 0x198], xmm0
00000001483c3d3b: 0f 11 85 a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm0
00000001483c3d42: 0f 11 85 b8 01 00 00             movups   xmmword ptr [rbp + 0x1b8], xmm0
00000001483c3d49: 0f 11 85 c8 01 00 00             movups   xmmword ptr [rbp + 0x1c8], xmm0
00000001483c3d50: 0f 11 85 d8 01 00 00             movups   xmmword ptr [rbp + 0x1d8], xmm0
00000001483c3d57: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
00000001483c3d5e: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
00000001483c3d65: 66 c7 85 70 01 00 00 00 00       mov      word ptr [rbp + 0x170], 0
00000001483c3d6e: 48 8b 0d 43 ad 6f 04             mov      rcx, qword ptr [rip + 0x46fad43]
00000001483c3d75: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3d78: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3d7c: ba 04 00 00 00                   mov      edx, 4
00000001483c3d81: ff 15 99 64 9e 02                call     qword ptr [rip + 0x29e6499]
00000001483c3d87: 48 89 c7                         mov      rdi, rax
00000001483c3d8a: 48 85 c0                         test     rax, rax
00000001483c3d8d: 0f 84 5f 01 00 00                je       0x1483c3ef2
00000001483c3d93: c7 07 ce 4c 15 94                mov      dword ptr [rdi], 0x94154cce
00000001483c3d99: 48 89 f8                         mov      rax, rdi
00000001483c3d9c: 48 83 c0 04                      add      rax, 4
00000001483c3da0: 48 89 bd 78 01 00 00             mov      qword ptr [rbp + 0x178], rdi
00000001483c3da7: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
00000001483c3dae: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
00000001483c3db5: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c3db8: 0f 11 85 b0 01 00 00             movups   xmmword ptr [rbp + 0x1b0], xmm0
00000001483c3dbf: 0f 11 85 a0 01 00 00             movups   xmmword ptr [rbp + 0x1a0], xmm0
00000001483c3dc6: 0f 11 85 90 01 00 00             movups   xmmword ptr [rbp + 0x190], xmm0
00000001483c3dcd: 48 8b 0d e4 ac 6f 04             mov      rcx, qword ptr [rip + 0x46face4]
00000001483c3dd4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483c3dd7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483c3ddb: ba 08 00 00 00                   mov      edx, 8
00000001483c3de0: ff 15 3a 64 9e 02                call     qword ptr [rip + 0x29e643a]
00000001483c3de6: 48 89 c7                         mov      rdi, rax
00000001483c3de9: 48 85 c0                         test     rax, rax
00000001483c3dec: 0f 84 11 01 00 00                je       0x1483c3f03
00000001483c3df2: 48 b8 2f 8c de 12 b4 e4 d9 27    movabs   rax, 0x27d9e4b412de8c2f
00000001483c3dfc: 48 89 07                         mov      qword ptr [rdi], rax
00000001483c3dff: 48 89 f8                         mov      rax, rdi
00000001483c3e02: 48 83 c0 08                      add      rax, 8
00000001483c3e06: 48 89 bd c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rdi
00000001483c3e0d: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
00000001483c3e14: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
00000001483c3e1b: 0f 57 c0                         xorps    xmm0, xmm0
00000001483c3e1e: 0f 11 85 d8 01 00 00             movups   xmmword ptr [rbp + 0x1d8], xmm0
00000001483c3e25: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
00000001483c3e2c: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
00000001483c3e33: 48 8d 05 c6 4f 02 00             lea      rax, [rip + 0x24fc6]
00000001483c3e3a: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
00000001483c3e41: 48 8d 95 40 01 00 00             lea      rdx, [rbp + 0x140]
00000001483c3e48: 48 89 f1                         mov      rcx, rsi
00000001483c3e4b: 66 41 b8 01 00                   mov      r8w, 1
00000001483c3e50: e8 1b 34 52 f9                   call     0x1418e7270
00000001483c3e55: 0f 28 b5 70 05 00 00             movaps   xmm6, xmmword ptr [rbp + 0x570]
00000001483c3e5c: 48 81 c4 00 06 00 00             add      rsp, 0x600
00000001483c3e63: 5f                               pop      rdi
00000001483c3e64: 5e                               pop      rsi
00000001483c3e65: 5d                               pop      rbp
00000001483c3e66: c3                               ret      
00000001483c3e67: b9 78 00 00 00                   mov      ecx, 0x78
00000001483c3e6c: 31 d2                            xor      edx, edx
00000001483c3e6e: 48 89 c7                         mov      rdi, rax
00000001483c3e71: e8 3a d4 ef f8                   call     0x1412c12b0
00000001483c3e76: 48 89 f8                         mov      rax, rdi
00000001483c3e79: e9 71 fb ff ff                   jmp      0x1483c39ef
00000001483c3e7e: b9 20 00 00 00                   mov      ecx, 0x20
00000001483c3e83: 31 d2                            xor      edx, edx
00000001483c3e85: e8 26 d4 ef f8                   call     0x1412c12b0
00000001483c3e8a: b9 04 00 00 00                   mov      ecx, 4
00000001483c3e8f: 31 d2                            xor      edx, edx
00000001483c3e91: e8 1a d4 ef f8                   call     0x1412c12b0
00000001483c3e96: e9 68 fc ff ff                   jmp      0x1483c3b03
00000001483c3e9b: b9 0c 00 00 00                   mov      ecx, 0xc
00000001483c3ea0: 31 d2                            xor      edx, edx
00000001483c3ea2: e8 09 d4 ef f8                   call     0x1412c12b0
00000001483c3ea7: e9 9e fc ff ff                   jmp      0x1483c3b4a
00000001483c3eac: b9 18 00 00 00                   mov      ecx, 0x18
00000001483c3eb1: 31 d2                            xor      edx, edx
00000001483c3eb3: e8 f8 d3 ef f8                   call     0x1412c12b0
00000001483c3eb8: e9 e2 fc ff ff                   jmp      0x1483c3b9f
00000001483c3ebd: b9 04 00 00 00                   mov      ecx, 4
00000001483c3ec2: 31 d2                            xor      edx, edx
00000001483c3ec4: e8 e7 d3 ef f8                   call     0x1412c12b0
00000001483c3ec9: e9 2a fd ff ff                   jmp      0x1483c3bf8
00000001483c3ece: b9 50 00 00 00                   mov      ecx, 0x50
00000001483c3ed3: 31 d2                            xor      edx, edx
00000001483c3ed5: e8 d6 d3 ef f8                   call     0x1412c12b0
00000001483c3eda: e9 9a fd ff ff                   jmp      0x1483c3c79
00000001483c3edf: 48 89 bd 50 05 00 00             mov      qword ptr [rbp + 0x550], rdi
00000001483c3ee6: b9 30 00 00 00                   mov      ecx, 0x30
00000001483c3eeb: 31 d2                            xor      edx, edx
00000001483c3eed: e8 be d3 ef f8                   call     0x1412c12b0
00000001483c3ef2: b9 04 00 00 00                   mov      ecx, 4
00000001483c3ef7: 31 d2                            xor      edx, edx
00000001483c3ef9: e8 b2 d3 ef f8                   call     0x1412c12b0
00000001483c3efe: e9 90 fe ff ff                   jmp      0x1483c3d93
00000001483c3f03: b9 08 00 00 00                   mov      ecx, 8
00000001483c3f08: 31 d2                            xor      edx, edx
00000001483c3f0a: e8 a1 d3 ef f8                   call     0x1412c12b0
00000001483c3f0f: e9 de fe ff ff                   jmp      0x1483c3df2
00000001483c3f14: b9 50 00 00 00                   mov      ecx, 0x50
00000001483c3f19: 31 d2                            xor      edx, edx
00000001483c3f1b: 48 89 c7                         mov      rdi, rax
00000001483c3f1e: e8 8d d3 ef f8                   call     0x1412c12b0
00000001483c3f23: 48 89 f8                         mov      rax, rdi
00000001483c3f26: e9 76 f2 ff ff                   jmp      0x1483c31a1
00000001483c3f2b: b9 08 01 00 00                   mov      ecx, 0x108
00000001483c3f30: 31 d2                            xor      edx, edx
00000001483c3f32: e8 79 d3 ef f8                   call     0x1412c12b0
00000001483c3f37: e9 8a f7 ff ff                   jmp      0x1483c36c6
00000001483c3f3c: b9 30 00 00 00                   mov      ecx, 0x30
00000001483c3f41: 31 d2                            xor      edx, edx
00000001483c3f43: e8 68 d3 ef f8                   call     0x1412c12b0
00000001483c3f48: b9 88 00 00 00                   mov      ecx, 0x88
00000001483c3f4d: 31 d2                            xor      edx, edx
00000001483c3f4f: 48 89 c7                         mov      rdi, rax
00000001483c3f52: e8 59 d3 ef f8                   call     0x1412c12b0
00000001483c3f57: 48 89 f8                         mov      rax, rdi
00000001483c3f5a: e9 c8 f7 ff ff                   jmp      0x1483c3727
00000001483c3f5f: b9 70 00 00 00                   mov      ecx, 0x70
00000001483c3f64: 31 d2                            xor      edx, edx
00000001483c3f66: 48 89 c7                         mov      rdi, rax
00000001483c3f69: e8 42 d3 ef f8                   call     0x1412c12b0
00000001483c3f6e: 48 89 f8                         mov      rax, rdi
00000001483c3f71: e9 48 f8 ff ff                   jmp      0x1483c37be
00000001483c3f76: b9 20 00 00 00                   mov      ecx, 0x20
00000001483c3f7b: 31 d2                            xor      edx, edx
00000001483c3f7d: e8 2e d3 ef f8                   call     0x1412c12b0
00000001483c3f82: b9 04 00 00 00                   mov      ecx, 4
00000001483c3f87: 31 d2                            xor      edx, edx
00000001483c3f89: e8 22 d3 ef f8                   call     0x1412c12b0
00000001483c3f8e: e9 14 f3 ff ff                   jmp      0x1483c32a7
00000001483c3f93: b9 08 00 00 00                   mov      ecx, 8
00000001483c3f98: 31 d2                            xor      edx, edx
00000001483c3f9a: e8 11 d3 ef f8                   call     0x1412c12b0
00000001483c3f9f: e9 5f f3 ff ff                   jmp      0x1483c3303
00000001483c3fa4: b9 08 01 00 00                   mov      ecx, 0x108
00000001483c3fa9: 31 d2                            xor      edx, edx
00000001483c3fab: e8 00 d3 ef f8                   call     0x1412c12b0
00000001483c3fb0: e9 01 f4 ff ff                   jmp      0x1483c33b6
00000001483c3fb5: b9 04 00 00 00                   mov      ecx, 4
00000001483c3fba: 31 d2                            xor      edx, edx
00000001483c3fbc: e8 ef d2 ef f8                   call     0x1412c12b0
00000001483c3fc1: e9 04 f9 ff ff                   jmp      0x1483c38ca
00000001483c3fc6: b9 88 00 00 00                   mov      ecx, 0x88
00000001483c3fcb: 31 d2                            xor      edx, edx
00000001483c3fcd: 48 89 c7                         mov      rdi, rax
00000001483c3fd0: e8 db d2 ef f8                   call     0x1412c12b0
00000001483c3fd5: 48 89 f8                         mov      rax, rdi
00000001483c3fd8: e9 3a f4 ff ff                   jmp      0x1483c3417
00000001483c3fdd: b9 08 00 00 00                   mov      ecx, 8
00000001483c3fe2: 31 d2                            xor      edx, edx
00000001483c3fe4: e8 c7 d2 ef f8                   call     0x1412c12b0
00000001483c3fe9: e9 23 f9 ff ff                   jmp      0x1483c3911
00000001483c3fee: b9 50 00 00 00                   mov      ecx, 0x50
00000001483c3ff3: 31 d2                            xor      edx, edx
00000001483c3ff5: 48 89 c7                         mov      rdi, rax
00000001483c3ff8: e8 b3 d2 ef f8                   call     0x1412c12b0
00000001483c3ffd: 48 89 f8                         mov      rax, rdi
00000001483c4000: e9 a9 f4 ff ff                   jmp      0x1483c34ae
00000001483c4005: b9 20 00 00 00                   mov      ecx, 0x20
00000001483c400a: 31 d2                            xor      edx, edx
00000001483c400c: e8 9f d2 ef f8                   call     0x1412c12b0
00000001483c4011: b9 04 00 00 00                   mov      ecx, 4
00000001483c4016: 31 d2                            xor      edx, edx
00000001483c4018: e8 93 d2 ef f8                   call     0x1412c12b0
00000001483c401d: e9 3d f9 ff ff                   jmp      0x1483c395f
00000001483c4022: b9 04 00 00 00                   mov      ecx, 4
00000001483c4027: 31 d2                            xor      edx, edx
00000001483c4029: e8 82 d2 ef f8                   call     0x1412c12b0
00000001483c402e: e9 7f f5 ff ff                   jmp      0x1483c35b2
00000001483c4033: b9 08 00 00 00                   mov      ecx, 8
00000001483c4038: 31 d2                            xor      edx, edx
00000001483c403a: e8 71 d2 ef f8                   call     0x1412c12b0
00000001483c403f: e9 ca f5 ff ff                   jmp      0x1483c360e
