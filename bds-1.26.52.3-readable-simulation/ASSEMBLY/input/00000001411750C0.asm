; VA=0x1411750c0 RVA=0x11750c0 end=0x14117567a size=1466; .pdata unwind range
00000001411750c0: 41 57                            push     r15
00000001411750c2: 41 56                            push     r14
00000001411750c4: 41 55                            push     r13
00000001411750c6: 41 54                            push     r12
00000001411750c8: 56                               push     rsi
00000001411750c9: 57                               push     rdi
00000001411750ca: 55                               push     rbp
00000001411750cb: 53                               push     rbx
00000001411750cc: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
00000001411750d3: 44 0f 29 b4 24 e0 00 00 00       movaps   xmmword ptr [rsp + 0xe0], xmm14
00000001411750dc: 44 0f 29 ac 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm13
00000001411750e5: 44 0f 29 a4 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm12
00000001411750ee: 44 0f 29 9c 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm11
00000001411750f7: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
0000000141175100: 44 0f 29 8c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm9
0000000141175109: 44 0f 29 84 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm8
0000000141175112: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
0000000141175117: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
000000014117511c: 48 89 d0                         mov      rax, rdx
000000014117511f: 0f b6 ac 24 70 01 00 00          movzx    ebp, byte ptr [rsp + 0x170]
0000000141175127: 0f b6 9c 24 68 01 00 00          movzx    ebx, byte ptr [rsp + 0x168]
000000014117512f: 48 8b b4 24 60 01 00 00          mov      rsi, qword ptr [rsp + 0x160]
0000000141175137: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
000000014117513b: 41 8b 50 10                      mov      edx, dword ptr [r8 + 0x10]
000000014117513f: 4d 8b 5a 48                      mov      r11, qword ptr [r10 + 0x48]
0000000141175143: 4d 8b 7a 50                      mov      r15, qword ptr [r10 + 0x50]
0000000141175147: 4d 29 df                         sub      r15, r11
000000014117514a: 49 c1 ef 03                      shr      r15, 3
000000014117514e: 45 8d 47 ff                      lea      r8d, [r15 - 1]
0000000141175152: 41 81 e0 38 52 5d 1b             and      r8d, 0x1b5d5238
0000000141175159: 4f 8d 2c c3                      lea      r13, [r11 + r8*8]
000000014117515d: 4d 8b 42 68                      mov      r8, qword ptr [r10 + 0x68]
0000000141175161: 45 31 f6                         xor      r14d, r14d
0000000141175164: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141175170: 4d 8b 65 00                      mov      r12, qword ptr [r13]
0000000141175174: 49 83 fc ff                      cmp      r12, -1
0000000141175178: 0f 84 bb 00 00 00                je       0x141175239
000000014117517e: 49 c1 e4 05                      shl      r12, 5
0000000141175182: 4f 8d 2c 20                      lea      r13, [r8 + r12]
0000000141175186: 43 81 7c 20 08 38 52 5d 1b       cmp      dword ptr [r8 + r12 + 8], 0x1b5d5238
000000014117518f: 75 df                            jne      0x141175170
0000000141175191: 4d 01 c4                         add      r12, r8
0000000141175194: 4d 39 62 70                      cmp      qword ptr [r10 + 0x70], r12
0000000141175198: 0f 84 86 00 00 00                je       0x141175224
000000014117519e: 4d 8b 74 24 10                   mov      r14, qword ptr [r12 + 0x10]
00000001411751a3: 4d 85 f6                         test     r14, r14
00000001411751a6: 74 7c                            je       0x141175224
00000001411751a8: 48 89 f3                         mov      rbx, rsi
00000001411751ab: 89 ee                            mov      esi, ebp
00000001411751ad: 41 89 d4                         mov      r12d, edx
00000001411751b0: 41 81 e4 ff ff 03 00             and      r12d, 0x3ffff
00000001411751b7: 45 89 e5                         mov      r13d, r12d
00000001411751ba: 41 c1 ed 0b                      shr      r13d, 0xb
00000001411751be: 49 8b 6e 08                      mov      rbp, qword ptr [r14 + 8]
00000001411751c2: 49 8b 7e 10                      mov      rdi, qword ptr [r14 + 0x10]
00000001411751c6: 48 29 ef                         sub      rdi, rbp
00000001411751c9: 48 c1 ff 03                      sar      rdi, 3
00000001411751cd: 49 39 fd                         cmp      r13, rdi
00000001411751d0: 73 57                            jae      0x141175229
00000001411751d2: 4e 8b 6c ed 00                   mov      r13, qword ptr [rbp + r13*8]
00000001411751d7: 4d 85 ed                         test     r13, r13
00000001411751da: 74 4d                            je       0x141175229
00000001411751dc: 41 81 e4 ff 07 00 00             and      r12d, 0x7ff
00000001411751e3: 89 d7                            mov      edi, edx
00000001411751e5: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001411751eb: 47 8b 64 a5 00                   mov      r12d, dword ptr [r13 + r12*4]
00000001411751f0: 44 31 e7                         xor      edi, r12d
00000001411751f3: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001411751f9: 89 f5                            mov      ebp, esi
00000001411751fb: 0f 87 85 02 00 00                ja       0x141175486
0000000141175201: 44 89 e7                         mov      edi, r12d
0000000141175204: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014117520a: 4d 8b 6e 50                      mov      r13, qword ptr [r14 + 0x50]
000000014117520e: c1 ef 04                         shr      edi, 4
0000000141175211: 41 83 e4 7f                      and      r12d, 0x7f
0000000141175215: 4f 8d 34 e4                      lea      r14, [r12 + r12*8]
0000000141175219: 41 c1 e6 02                      shl      r14d, 2
000000014117521d: 4d 03 74 3d 00                   add      r14, qword ptr [r13 + rdi]
0000000141175222: eb 0a                            jmp      0x14117522e
0000000141175224: 45 31 f6                         xor      r14d, r14d
0000000141175227: eb 10                            jmp      0x141175239
0000000141175229: 45 31 f6                         xor      r14d, r14d
000000014117522c: 89 f5                            mov      ebp, esi
000000014117522e: 48 89 de                         mov      rsi, rbx
0000000141175231: 0f b6 9c 24 68 01 00 00          movzx    ebx, byte ptr [rsp + 0x168]
0000000141175239: 41 ff cf                         dec      r15d
000000014117523c: 41 81 e7 b7 36 df 75             and      r15d, 0x75df36b7
0000000141175243: 4f 8d 3c fb                      lea      r15, [r11 + r15*8]
0000000141175247: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000141175250: 4d 8b 1f                         mov      r11, qword ptr [r15]
0000000141175253: 49 83 fb ff                      cmp      r11, -1
0000000141175257: 0f 84 8c 02 00 00                je       0x1411754e9
000000014117525d: 49 c1 e3 05                      shl      r11, 5
0000000141175261: 4f 8d 3c 18                      lea      r15, [r8 + r11]
0000000141175265: 43 81 7c 18 08 b7 36 df 75       cmp      dword ptr [r8 + r11 + 8], 0x75df36b7
000000014117526e: 75 e0                            jne      0x141175250
0000000141175270: 4d 01 d8                         add      r8, r11
0000000141175273: 4d 39 42 70                      cmp      qword ptr [r10 + 0x70], r8
0000000141175277: 0f 84 6c 02 00 00                je       0x1411754e9
000000014117527d: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
0000000141175281: 4d 85 d2                         test     r10, r10
0000000141175284: 0f 84 5f 02 00 00                je       0x1411754e9
000000014117528a: 41 89 d0                         mov      r8d, edx
000000014117528d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141175294: 45 89 c3                         mov      r11d, r8d
0000000141175297: 41 c1 eb 0b                      shr      r11d, 0xb
000000014117529b: 4d 8b 7a 08                      mov      r15, qword ptr [r10 + 8]
000000014117529f: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
00000001411752a3: 4c 29 ff                         sub      rdi, r15
00000001411752a6: 48 c1 ff 03                      sar      rdi, 3
00000001411752aa: 49 39 fb                         cmp      r11, rdi
00000001411752ad: 0f 83 36 02 00 00                jae      0x1411754e9
00000001411752b3: 4f 8b 1c df                      mov      r11, qword ptr [r15 + r11*8]
00000001411752b7: 4d 85 db                         test     r11, r11
00000001411752ba: 0f 84 29 02 00 00                je       0x1411754e9
00000001411752c0: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001411752c7: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001411752cd: 47 8b 04 83                      mov      r8d, dword ptr [r11 + r8*4]
00000001411752d1: 44 31 c2                         xor      edx, r8d
00000001411752d4: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001411752da: 0f 87 09 02 00 00                ja       0x1411754e9
00000001411752e0: 4d 85 f6                         test     r14, r14
00000001411752e3: 0f 84 00 02 00 00                je       0x1411754e9
00000001411752e9: 44 89 c2                         mov      edx, r8d
00000001411752ec: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001411752f2: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001411752f6: c1 ea 04                         shr      edx, 4
00000001411752f9: 4d 8b 3c 12                      mov      r15, qword ptr [r10 + rdx]
00000001411752fd: 4d 85 ff                         test     r15, r15
0000000141175300: 0f 84 e3 01 00 00                je       0x1411754e9
0000000141175306: 80 79 2c 00                      cmp      byte ptr [rcx + 0x2c], 0
000000014117530a: 0f 84 d9 01 00 00                je       0x1411754e9
0000000141175310: 48 89 f2                         mov      rdx, rsi
0000000141175313: 48 2b 51 08                      sub      rdx, qword ptr [rcx + 8]
0000000141175317: 44 0f b6 51 2d                   movzx    r10d, byte ptr [rcx + 0x2d]
000000014117531c: 4c 39 d2                         cmp      rdx, r10
000000014117531f: 0f 86 c4 01 00 00                jbe      0x1411754e9
0000000141175325: c7 44 24 2b 00 00 00 00          mov      dword ptr [rsp + 0x2b], 0
000000014117532d: 48 c7 44 24 23 00 00 00 00       mov      qword ptr [rsp + 0x23], 0
0000000141175336: f3 45 0f 10 41 40                movss    xmm8, dword ptr [r9 + 0x40]
000000014117533c: f3 45 0f 5c 46 08                subss    xmm8, dword ptr [r14 + 8]
0000000141175342: f3 45 0f 10 51 38                movss    xmm10, dword ptr [r9 + 0x38]
0000000141175348: f3 45 0f 10 49 3c                movss    xmm9, dword ptr [r9 + 0x3c]
000000014117534e: f3 45 0f 5c 4e 04                subss    xmm9, dword ptr [r14 + 4]
0000000141175354: f3 45 0f 5c 16                   subss    xmm10, dword ptr [r14]
0000000141175359: 41 0f 28 c2                      movaps   xmm0, xmm10
000000014117535d: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000141175362: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000141175366: f3 41 0f 59 c9                   mulss    xmm1, xmm9
000000014117536b: f3 0f 58 c8                      addss    xmm1, xmm0
000000014117536f: 45 0f 28 d8                      movaps   xmm11, xmm8
0000000141175373: f3 45 0f 59 d8                   mulss    xmm11, xmm8
0000000141175378: f3 44 0f 58 d9                   addss    xmm11, xmm1
000000014117537d: 4d 8b a1 88 00 00 00             mov      r12, qword ptr [r9 + 0x88]
0000000141175384: 0f 57 c9                         xorps    xmm1, xmm1
0000000141175387: 49 0f ba e4 2d                   bt       r12, 0x2d
000000014117538c: 45 0f 57 e4                      xorps    xmm12, xmm12
0000000141175390: 0f 83 cd 00 00 00                jae      0x141175463
0000000141175396: 41 83 e0 7f                      and      r8d, 0x7f
000000014117539a: 41 c1 e0 04                      shl      r8d, 4
000000014117539e: 4d 01 c7                         add      r15, r8
00000001411753a1: f3 0f 10 3d b3 13 4e 09          movss    xmm7, dword ptr [rip + 0x94e13b3]
00000001411753a9: f3 41 0f 10 41 54                movss    xmm0, dword ptr [r9 + 0x54]
00000001411753af: f3 0f 58 c7                      addss    xmm0, xmm7
00000001411753b3: 4c 8b 2d 06 b6 c3 09             mov      r13, qword ptr [rip + 0x9c3b606]
00000001411753ba: f3 0f 10 35 9e 13 4e 09          movss    xmm6, dword ptr [rip + 0x94e139e]
00000001411753c2: 0f 28 ce                         movaps   xmm1, xmm6
00000001411753c5: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
00000001411753ca: 48 89 f7                         mov      rdi, rsi
00000001411753cd: 89 ee                            mov      esi, ebp
00000001411753cf: 4c 89 cd                         mov      rbp, r9
00000001411753d2: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
00000001411753d7: 41 ff d5                         call     r13
00000001411753da: f3 0f 10 45 58                   movss    xmm0, dword ptr [rbp + 0x58]
00000001411753df: f3 0f 58 c7                      addss    xmm0, xmm7
00000001411753e3: 0f 28 ce                         movaps   xmm1, xmm6
00000001411753e6: 41 ff d5                         call     r13
00000001411753e9: 0f 28 c8                         movaps   xmm1, xmm0
00000001411753ec: f3 0f 58 ce                      addss    xmm1, xmm6
00000001411753f0: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001411753f4: 44 0f 28 e0                      movaps   xmm12, xmm0
00000001411753f8: f3 45 0f c2 e5 01                cmpltss  xmm12, xmm13
00000001411753fe: 41 0f 54 cc                      andps    xmm1, xmm12
0000000141175402: 44 0f 55 e0                      andnps   xmm12, xmm0
0000000141175406: 44 0f 56 e1                      orps     xmm12, xmm1
000000014117540a: f3 44 0f 10 35 51 13 4e 09       movss    xmm14, dword ptr [rip + 0x94e1351]
0000000141175413: f3 45 0f 58 e6                   addss    xmm12, xmm14
0000000141175418: f3 41 0f 10 07                   movss    xmm0, dword ptr [r15]
000000014117541d: f3 0f 58 c7                      addss    xmm0, xmm7
0000000141175421: 0f 28 ce                         movaps   xmm1, xmm6
0000000141175424: 41 ff d5                         call     r13
0000000141175427: f3 41 0f 58 7f 04                addss    xmm7, dword ptr [r15 + 4]
000000014117542d: 0f 28 c7                         movaps   xmm0, xmm7
0000000141175430: 0f 28 ce                         movaps   xmm1, xmm6
0000000141175433: 41 ff d5                         call     r13
0000000141175436: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
000000014117543b: 49 89 e9                         mov      r9, rbp
000000014117543e: 89 f5                            mov      ebp, esi
0000000141175440: 48 89 fe                         mov      rsi, rdi
0000000141175443: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
0000000141175448: f3 0f 58 f0                      addss    xmm6, xmm0
000000014117544c: 0f 28 c8                         movaps   xmm1, xmm0
000000014117544f: f3 41 0f c2 cd 01                cmpltss  xmm1, xmm13
0000000141175455: 0f 54 f1                         andps    xmm6, xmm1
0000000141175458: 0f 55 c8                         andnps   xmm1, xmm0
000000014117545b: 0f 56 ce                         orps     xmm1, xmm6
000000014117545e: f3 41 0f 58 ce                   addss    xmm1, xmm14
0000000141175463: 44 0f 2e 1d d5 8f 5c 09          ucomiss  xmm11, dword ptr [rip + 0x95c8fd5]
000000014117546b: 76 05                            jbe      0x141175472
000000014117546d: 3a 59 2e                         cmp      bl, byte ptr [rcx + 0x2e]
0000000141175470: 73 0b                            jae      0x14117547d
0000000141175472: f3 0f 10 41 20                   movss    xmm0, dword ptr [rcx + 0x20]
0000000141175477: 44 0f 2e d8                      ucomiss  xmm11, xmm0
000000014117547b: 76 11                            jbe      0x14117548e
000000014117547d: 48 89 71 08                      mov      qword ptr [rcx + 8], rsi
0000000141175481: c6 00 02                         mov      byte ptr [rax], 2
0000000141175484: eb 66                            jmp      0x1411754ec
0000000141175486: 45 31 f6                         xor      r14d, r14d
0000000141175489: e9 a0 fd ff ff                   jmp      0x14117522e
000000014117548e: 49 0f ba e4 2d                   bt       r12, 0x2d
0000000141175493: 73 41                            jae      0x1411754d6
0000000141175495: f3 0f 10 15 c7 12 4e 09          movss    xmm2, dword ptr [rip + 0x94e12c7]
000000014117549d: f3 0f 58 d0                      addss    xmm2, xmm0
00000001411754a1: 41 0f 2e d4                      ucomiss  xmm2, xmm12
00000001411754a5: f3 0f 10 1d af 12 4e 09          movss    xmm3, dword ptr [rip + 0x94e12af]
00000001411754ad: f3 0f 5c d8                      subss    xmm3, xmm0
00000001411754b1: 77 06                            ja       0x1411754b9
00000001411754b3: 44 0f 2e e3                      ucomiss  xmm12, xmm3
00000001411754b7: 76 0a                            jbe      0x1411754c3
00000001411754b9: 0f 2e d1                         ucomiss  xmm2, xmm1
00000001411754bc: 77 18                            ja       0x1411754d6
00000001411754be: 0f 2e cb                         ucomiss  xmm1, xmm3
00000001411754c1: 77 13                            ja       0x1411754d6
00000001411754c3: f3 44 0f 5c e1                   subss    xmm12, xmm1
00000001411754c8: 44 0f 54 25 20 16 4d 09          andps    xmm12, xmmword ptr [rip + 0x94d1620]
00000001411754d0: 41 0f 2e c4                      ucomiss  xmm0, xmm12
00000001411754d4: 76 a7                            jbe      0x14117547d
00000001411754d6: 80 79 18 01                      cmp      byte ptr [rcx + 0x18], 1
00000001411754da: 75 7d                            jne      0x141175559
00000001411754dc: 48 89 f2                         mov      rdx, rsi
00000001411754df: 48 2b 51 10                      sub      rdx, qword ptr [rcx + 0x10]
00000001411754e3: 48 83 fa 15                      cmp      rdx, 0x15
00000001411754e7: 73 70                            jae      0x141175559
00000001411754e9: c6 00 00                         mov      byte ptr [rax], 0
00000001411754ec: 48 c7 40 04 00 00 00 00          mov      qword ptr [rax + 4], 0
00000001411754f4: 48 c7 40 09 00 00 00 00          mov      qword ptr [rax + 9], 0
00000001411754fc: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000141175501: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000141175506: 44 0f 28 84 24 80 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x80]
000000014117550f: 44 0f 28 8c 24 90 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x90]
0000000141175518: 44 0f 28 94 24 a0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xa0]
0000000141175521: 44 0f 28 9c 24 b0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xb0]
000000014117552a: 44 0f 28 a4 24 c0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xc0]
0000000141175533: 44 0f 28 ac 24 d0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xd0]
000000014117553c: 44 0f 28 b4 24 e0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xe0]
0000000141175545: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
000000014117554c: 5b                               pop      rbx
000000014117554d: 5d                               pop      rbp
000000014117554e: 5f                               pop      rdi
000000014117554f: 5e                               pop      rsi
0000000141175550: 41 5c                            pop      r12
0000000141175552: 41 5d                            pop      r13
0000000141175554: 41 5e                            pop      r14
0000000141175556: 41 5f                            pop      r15
0000000141175558: c3                               ret      
0000000141175559: f3 0f 10 41 24                   movss    xmm0, dword ptr [rcx + 0x24]
000000014117555e: 41 0f 2e c3                      ucomiss  xmm0, xmm11
0000000141175562: 76 5f                            jbe      0x1411755c3
0000000141175564: 49 83 c1 38                      add      r9, 0x38
0000000141175568: 48 8d 15 33 ed 85 09             lea      rdx, [rip + 0x985ed33]
000000014117556f: 4c 89 c9                         mov      rcx, r9
0000000141175572: 48 89 c6                         mov      rsi, rax
0000000141175575: 4c 89 cf                         mov      rdi, r9
0000000141175578: e8 13 10 d2 00                   call     0x141e96590
000000014117557d: 48 89 f0                         mov      rax, rsi
0000000141175580: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141175583: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141175588: 8b 4f 08                         mov      ecx, dword ptr [rdi + 8]
000000014117558b: 89 4c 24 40                      mov      dword ptr [rsp + 0x40], ecx
000000014117558f: 48 8b 4c 24 35                   mov      rcx, qword ptr [rsp + 0x35]
0000000141175594: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141175599: 48 8b 4c 24 3c                   mov      rcx, qword ptr [rsp + 0x3c]
000000014117559e: 48 89 4c 24 27                   mov      qword ptr [rsp + 0x27], rcx
00000001411755a3: b2 01                            mov      dl, 1
00000001411755a5: 31 c9                            xor      ecx, ecx
00000001411755a7: 88 10                            mov      byte ptr [rax], dl
00000001411755a9: 48 8b 54 24 20                   mov      rdx, qword ptr [rsp + 0x20]
00000001411755ae: 4c 8b 44 24 27                   mov      r8, qword ptr [rsp + 0x27]
00000001411755b3: 48 89 50 01                      mov      qword ptr [rax + 1], rdx
00000001411755b7: 4c 89 40 08                      mov      qword ptr [rax + 8], r8
00000001411755bb: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001411755be: e9 39 ff ff ff                   jmp      0x1411754fc
00000001411755c3: 40 84 ed                         test     bpl, bpl
00000001411755c6: 0f 85 b1 fe ff ff                jne      0x14117547d
00000001411755cc: 31 d2                            xor      edx, edx
00000001411755ce: 44 0f 2e 1d 6a 8e 5c 09          ucomiss  xmm11, dword ptr [rip + 0x95c8e6a]
00000001411755d6: 76 cd                            jbe      0x1411755a5
00000001411755d8: f3 0f 10 41 28                   movss    xmm0, dword ptr [rcx + 0x28]
00000001411755dd: 0f 57 c9                         xorps    xmm1, xmm1
00000001411755e0: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001411755e3: b9 00 00 00 00                   mov      ecx, 0
00000001411755e8: 76 bd                            jbe      0x1411755a7
00000001411755ea: 0f 57 c9                         xorps    xmm1, xmm1
00000001411755ed: f3 41 0f 51 cb                   sqrtss   xmm1, xmm11
00000001411755f2: 0f 28 d1                         movaps   xmm2, xmm1
00000001411755f5: f3 0f 5d d0                      minss    xmm2, xmm0
00000001411755f9: f3 0f 5e d1                      divss    xmm2, xmm1
00000001411755fd: f3 44 0f 59 c2                   mulss    xmm8, xmm2
0000000141175602: f3 44 0f 59 ca                   mulss    xmm9, xmm2
0000000141175607: f3 44 0f 59 d2                   mulss    xmm10, xmm2
000000014117560c: f3 45 0f 58 46 08                addss    xmm8, dword ptr [r14 + 8]
0000000141175612: f3 45 0f 58 4e 04                addss    xmm9, dword ptr [r14 + 4]
0000000141175618: f3 45 0f 58 16                   addss    xmm10, dword ptr [r14]
000000014117561d: f3 44 0f 11 54 24 44             movss    dword ptr [rsp + 0x44], xmm10
0000000141175624: f3 44 0f 11 4c 24 48             movss    dword ptr [rsp + 0x48], xmm9
000000014117562b: f3 44 0f 11 44 24 4c             movss    dword ptr [rsp + 0x4c], xmm8
0000000141175632: 48 8d 15 0a ed 85 09             lea      rdx, [rip + 0x985ed0a]
0000000141175639: 48 8d 4c 24 44                   lea      rcx, [rsp + 0x44]
000000014117563e: 48 89 c6                         mov      rsi, rax
0000000141175641: e8 4a 0f d2 00                   call     0x141e96590
0000000141175646: 48 89 f0                         mov      rax, rsi
0000000141175649: 48 8b 4c 24 44                   mov      rcx, qword ptr [rsp + 0x44]
000000014117564e: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141175653: 8b 4c 24 4c                      mov      ecx, dword ptr [rsp + 0x4c]
0000000141175657: 89 4c 24 40                      mov      dword ptr [rsp + 0x40], ecx
000000014117565b: 48 8b 4c 24 35                   mov      rcx, qword ptr [rsp + 0x35]
0000000141175660: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141175665: 48 8b 4c 24 3c                   mov      rcx, qword ptr [rsp + 0x3c]
000000014117566a: 48 89 4c 24 27                   mov      qword ptr [rsp + 0x27], rcx
000000014117566f: fe c3                            inc      bl
0000000141175671: b2 01                            mov      dl, 1
0000000141175673: 89 d9                            mov      ecx, ebx
0000000141175675: e9 2d ff ff ff                   jmp      0x1411755a7
