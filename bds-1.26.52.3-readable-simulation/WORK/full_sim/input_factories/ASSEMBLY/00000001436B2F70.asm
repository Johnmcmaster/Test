; VA=0x1436b2f70 RVA=0x36b2f70 end=0x1436b3451 size=1249; .pdata unwind range
00000001436b2f70: 41 57                            push     r15
00000001436b2f72: 41 56                            push     r14
00000001436b2f74: 41 55                            push     r13
00000001436b2f76: 41 54                            push     r12
00000001436b2f78: 56                               push     rsi
00000001436b2f79: 57                               push     rdi
00000001436b2f7a: 55                               push     rbp
00000001436b2f7b: 53                               push     rbx
00000001436b2f7c: 48 81 ec 08 01 00 00             sub      rsp, 0x108
00000001436b2f83: 48 89 ce                         mov      rsi, rcx
00000001436b2f86: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
00000001436b2f8a: 75 08                            jne      0x1436b2f94
00000001436b2f8c: 48 89 f1                         mov      rcx, rsi
00000001436b2f8f: e8 cc 05 00 00                   call     0x1436b3560
00000001436b2f94: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001436b2f98: 48 85 c0                         test     rax, rax
00000001436b2f9b: 0f 84 aa 04 00 00                je       0x1436b344b
00000001436b2fa1: 8b 4e 48                         mov      ecx, dword ptr [rsi + 0x48]
00000001436b2fa4: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
00000001436b2fa8: 48 89 94 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rdx
00000001436b2fb0: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
00000001436b2fb4: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
00000001436b2fb8: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
00000001436b2fbc: 0f 29 94 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm2
00000001436b2fc4: 0f 29 8c 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm1
00000001436b2fcc: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
00000001436b2fd4: 89 8c 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ecx
00000001436b2fdb: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001436b2fe0: 48 8d 05 99 fd ff ff             lea      rax, [rip - 0x267]
00000001436b2fe7: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001436b2fec: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001436b2ff5: 48 8d b4 24 c0 00 00 00          lea      rsi, [rsp + 0xc0]
00000001436b2ffd: 48 89 f1                         mov      rcx, rsi
00000001436b3000: e8 2b fe ff ff                   call     0x1436b2e30
00000001436b3005: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001436b3009: 48 83 f9 03                      cmp      rcx, 3
00000001436b300d: 74 2b                            je       0x1436b303a
00000001436b300f: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
00000001436b3013: 4d 85 f6                         test     r14, r14
00000001436b3016: 74 22                            je       0x1436b303a
00000001436b3018: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001436b301b: 4d 39 fe                         cmp      r14, r15
00000001436b301e: 74 41                            je       0x1436b3061
00000001436b3020: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
00000001436b3024: 4d 39 fe                         cmp      r14, r15
00000001436b3027: 0f 84 72 01 00 00                je       0x1436b319f
00000001436b302d: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
00000001436b3031: 49 39 de                         cmp      r14, rbx
00000001436b3034: 0f 84 bb 02 00 00                je       0x1436b32f5
00000001436b303a: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
00000001436b3042: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
00000001436b3047: e8 54 9e eb fe                   call     0x14256cea0
00000001436b304c: 90                               nop      
00000001436b304d: 48 81 c4 08 01 00 00             add      rsp, 0x108
00000001436b3054: 5b                               pop      rbx
00000001436b3055: 5d                               pop      rbp
00000001436b3056: 5f                               pop      rdi
00000001436b3057: 5e                               pop      rsi
00000001436b3058: 41 5c                            pop      r12
00000001436b305a: 41 5d                            pop      r13
00000001436b305c: 41 5e                            pop      r14
00000001436b305e: 41 5f                            pop      r15
00000001436b3060: c3                               ret      
00000001436b3061: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001436b3066: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
00000001436b306b: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
00000001436b3070: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001436b3075: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
00000001436b307a: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001436b307f: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
00000001436b3084: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001436b3088: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001436b308c: 74 92                            je       0x1436b3020
00000001436b308e: 49 c1 fc 02                      sar      r12, 2
00000001436b3092: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001436b3097: 49 ff cc                         dec      r12
00000001436b309a: 4c 8d 2d 5b e1 5f 09             lea      r13, [rip + 0x95fe15b]
00000001436b30a1: 48 8d 2d 4c df 5f 09             lea      rbp, [rip + 0x95fdf4c]
00000001436b30a8: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
00000001436b30ad: eb 0b                            jmp      0x1436b30ba
00000001436b30af: 90                               nop      
00000001436b30b0: 49 83 c4 ff                      add      r12, -1
00000001436b30b4: 0f 83 66 ff ff ff                jae      0x1436b3020
00000001436b30ba: 4d 8b 47 20                      mov      r8, qword ptr [r15 + 0x20]
00000001436b30be: 43 8b 1c a0                      mov      ebx, dword ptr [r8 + r12*4]
00000001436b30c2: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
00000001436b30c6: 89 df                            mov      edi, ebx
00000001436b30c8: 81 e7 ff ff 03 00                and      edi, 0x3ffff
00000001436b30ce: 41 89 f8                         mov      r8d, edi
00000001436b30d1: 41 c1 e8 0b                      shr      r8d, 0xb
00000001436b30d5: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
00000001436b30d9: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001436b30dd: 4d 29 ca                         sub      r10, r9
00000001436b30e0: 49 c1 fa 03                      sar      r10, 3
00000001436b30e4: 4d 39 d0                         cmp      r8, r10
00000001436b30e7: 73 c7                            jae      0x1436b30b0
00000001436b30e9: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
00000001436b30ed: 4d 85 d2                         test     r10, r10
00000001436b30f0: 74 be                            je       0x1436b30b0
00000001436b30f2: 81 e7 ff 07 00 00                and      edi, 0x7ff
00000001436b30f8: 41 89 fb                         mov      r11d, edi
00000001436b30fb: 41 89 d9                         mov      r9d, ebx
00000001436b30fe: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001436b3105: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
00000001436b3109: 45 31 ca                         xor      r10d, r9d
00000001436b310c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001436b3113: 77 9b                            ja       0x1436b30b0
00000001436b3115: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
00000001436b3119: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001436b311d: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001436b3121: 4d 29 d3                         sub      r11, r10
00000001436b3124: 49 c1 fb 03                      sar      r11, 3
00000001436b3128: 4d 39 d8                         cmp      r8, r11
00000001436b312b: 73 83                            jae      0x1436b30b0
00000001436b312d: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
00000001436b3131: 4d 85 c0                         test     r8, r8
00000001436b3134: 0f 84 76 ff ff ff                je       0x1436b30b0
00000001436b313a: 45 33 0c b8                      xor      r9d, dword ptr [r8 + rdi*4]
00000001436b313e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436b3145: 0f 87 65 ff ff ff                ja       0x1436b30b0
00000001436b314b: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
00000001436b314f: 4d 89 e1                         mov      r9, r12
00000001436b3152: 49 c1 e9 07                      shr      r9, 7
00000001436b3156: 45 89 e0                         mov      r8d, r12d
00000001436b3159: 41 83 e0 7f                      and      r8d, 0x7f
00000001436b315d: 41 c1 e0 03                      shl      r8d, 3
00000001436b3161: 4f 03 04 ca                      add      r8, qword ptr [r10 + r9*8]
00000001436b3165: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
00000001436b316a: 48 89 6c 24 48                   mov      qword ptr [rsp + 0x48], rbp
00000001436b316f: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
00000001436b3174: 89 5c 24 58                      mov      dword ptr [rsp + 0x58], ebx
00000001436b3178: 48 89 eb                         mov      rbx, rbp
00000001436b317b: 4c 89 ed                         mov      rbp, r13
00000001436b317e: 49 89 d5                         mov      r13, rdx
00000001436b3181: 48 89 c7                         mov      rdi, rax
00000001436b3184: e8 47 ed 5c fe                   call     0x141c81ed0
00000001436b3189: 48 89 f8                         mov      rax, rdi
00000001436b318c: 4c 89 ea                         mov      rdx, r13
00000001436b318f: 49 89 ed                         mov      r13, rbp
00000001436b3192: 48 89 dd                         mov      rbp, rbx
00000001436b3195: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
00000001436b319a: e9 11 ff ff ff                   jmp      0x1436b30b0
00000001436b319f: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001436b31a4: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
00000001436b31ac: 48 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rsi
00000001436b31b4: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001436b31b9: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
00000001436b31c1: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001436b31c6: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
00000001436b31ce: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001436b31d2: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001436b31d6: 0f 84 51 fe ff ff                je       0x1436b302d
00000001436b31dc: 49 c1 fc 02                      sar      r12, 2
00000001436b31e0: 48 8d 2d 0d de 5f 09             lea      rbp, [rip + 0x95fde0d]
00000001436b31e7: 48 8d 9c 24 a0 00 00 00          lea      rbx, [rsp + 0xa0]
00000001436b31ef: eb 18                            jmp      0x1436b3209
00000001436b31f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436b3200: 49 ff cc                         dec      r12
00000001436b3203: 0f 84 24 fe ff ff                je       0x1436b302d
00000001436b3209: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001436b320d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
00000001436b3212: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001436b3215: 41 89 c9                         mov      r9d, ecx
00000001436b3218: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001436b321f: 45 89 ca                         mov      r10d, r9d
00000001436b3222: 41 c1 ea 0b                      shr      r10d, 0xb
00000001436b3226: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001436b322a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001436b322e: 4d 29 c3                         sub      r11, r8
00000001436b3231: 49 c1 fb 03                      sar      r11, 3
00000001436b3235: 4d 39 da                         cmp      r10, r11
00000001436b3238: 73 c6                            jae      0x1436b3200
00000001436b323a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001436b323e: 4d 85 c0                         test     r8, r8
00000001436b3241: 74 bd                            je       0x1436b3200
00000001436b3243: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001436b324a: 45 89 cd                         mov      r13d, r9d
00000001436b324d: 41 89 cb                         mov      r11d, ecx
00000001436b3250: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001436b3257: 47 8b 04 a8                      mov      r8d, dword ptr [r8 + r13*4]
00000001436b325b: 45 89 c5                         mov      r13d, r8d
00000001436b325e: 45 31 dd                         xor      r13d, r11d
00000001436b3261: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001436b3268: 77 96                            ja       0x1436b3200
00000001436b326a: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
00000001436b326e: 4c 8b 6f 08                      mov      r13, qword ptr [rdi + 8]
00000001436b3272: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
00000001436b3276: 4c 29 ef                         sub      rdi, r13
00000001436b3279: 48 c1 ff 03                      sar      rdi, 3
00000001436b327d: 49 39 fa                         cmp      r10, rdi
00000001436b3280: 0f 83 7a ff ff ff                jae      0x1436b3200
00000001436b3286: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
00000001436b328b: 4d 85 d2                         test     r10, r10
00000001436b328e: 0f 84 6c ff ff ff                je       0x1436b3200
00000001436b3294: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
00000001436b3298: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001436b329f: 0f 87 5b ff ff ff                ja       0x1436b3200
00000001436b32a5: 45 89 c1                         mov      r9d, r8d
00000001436b32a8: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001436b32af: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001436b32b3: 41 c1 e9 04                      shr      r9d, 4
00000001436b32b7: 41 83 e0 7f                      and      r8d, 0x7f
00000001436b32bb: 41 c1 e0 03                      shl      r8d, 3
00000001436b32bf: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
00000001436b32c3: 48 8d 15 32 df 5f 09             lea      rdx, [rip + 0x95fdf32]
00000001436b32ca: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
00000001436b32cf: 48 89 6c 24 48                   mov      qword ptr [rsp + 0x48], rbp
00000001436b32d4: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
00000001436b32d9: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
00000001436b32dd: 48 89 d9                         mov      rcx, rbx
00000001436b32e0: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001436b32e5: 49 89 c5                         mov      r13, rax
00000001436b32e8: e8 e3 eb 5c fe                   call     0x141c81ed0
00000001436b32ed: 4c 89 e8                         mov      rax, r13
00000001436b32f0: e9 0b ff ff ff                   jmp      0x1436b3200
00000001436b32f5: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001436b32fa: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
00000001436b3302: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
00000001436b330a: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001436b330f: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
00000001436b3317: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001436b331c: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
00000001436b3324: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
00000001436b3328: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
00000001436b332c: 0f 84 08 fd ff ff                je       0x1436b303a
00000001436b3332: 49 c1 fe 02                      sar      r14, 2
00000001436b3336: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
00000001436b333b: 4c 8d 3d ba de 5f 09             lea      r15, [rip + 0x95fdeba]
00000001436b3342: 4c 8d 25 ab dc 5f 09             lea      r12, [rip + 0x95fdcab]
00000001436b3349: 48 8d bc 24 80 00 00 00          lea      rdi, [rsp + 0x80]
00000001436b3351: eb 16                            jmp      0x1436b3369
00000001436b3353: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436b3360: 49 ff ce                         dec      r14
00000001436b3363: 0f 84 d1 fc ff ff                je       0x1436b303a
00000001436b3369: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001436b336d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
00000001436b3372: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001436b3375: 41 89 c9                         mov      r9d, ecx
00000001436b3378: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001436b337f: 45 89 ca                         mov      r10d, r9d
00000001436b3382: 41 c1 ea 0b                      shr      r10d, 0xb
00000001436b3386: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001436b338a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001436b338e: 4d 29 c3                         sub      r11, r8
00000001436b3391: 49 c1 fb 03                      sar      r11, 3
00000001436b3395: 4d 39 da                         cmp      r10, r11
00000001436b3398: 73 c6                            jae      0x1436b3360
00000001436b339a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001436b339e: 4d 85 c0                         test     r8, r8
00000001436b33a1: 74 bd                            je       0x1436b3360
00000001436b33a3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001436b33aa: 45 89 cd                         mov      r13d, r9d
00000001436b33ad: 41 89 cb                         mov      r11d, ecx
00000001436b33b0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001436b33b7: 47 8b 04 a8                      mov      r8d, dword ptr [r8 + r13*4]
00000001436b33bb: 44 89 c5                         mov      ebp, r8d
00000001436b33be: 44 31 dd                         xor      ebp, r11d
00000001436b33c1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001436b33c7: 77 97                            ja       0x1436b3360
00000001436b33c9: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
00000001436b33cd: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
00000001436b33d1: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
00000001436b33d5: 4c 29 ed                         sub      rbp, r13
00000001436b33d8: 48 c1 fd 03                      sar      rbp, 3
00000001436b33dc: 49 39 ea                         cmp      r10, rbp
00000001436b33df: 0f 83 7b ff ff ff                jae      0x1436b3360
00000001436b33e5: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
00000001436b33ea: 4d 85 d2                         test     r10, r10
00000001436b33ed: 0f 84 6d ff ff ff                je       0x1436b3360
00000001436b33f3: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
00000001436b33f7: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001436b33fe: 0f 87 5c ff ff ff                ja       0x1436b3360
00000001436b3404: 45 89 c1                         mov      r9d, r8d
00000001436b3407: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001436b340e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001436b3412: 41 c1 e9 04                      shr      r9d, 4
00000001436b3416: 41 83 e0 7f                      and      r8d, 0x7f
00000001436b341a: 41 c1 e0 03                      shl      r8d, 3
00000001436b341e: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
00000001436b3422: 4c 89 7c 24 40                   mov      qword ptr [rsp + 0x40], r15
00000001436b3427: 4c 89 64 24 48                   mov      qword ptr [rsp + 0x48], r12
00000001436b342c: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
00000001436b3431: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
00000001436b3435: 48 89 f9                         mov      rcx, rdi
00000001436b3438: 48 89 f2                         mov      rdx, rsi
00000001436b343b: 49 89 c5                         mov      r13, rax
00000001436b343e: e8 8d ea 5c fe                   call     0x141c81ed0
00000001436b3443: 4c 89 e8                         mov      rax, r13
00000001436b3446: e9 15 ff ff ff                   jmp      0x1436b3360
00000001436b344b: e8 40 91 a0 fc                   call     0x1400bc590
00000001436b3450: cc                               int3     
