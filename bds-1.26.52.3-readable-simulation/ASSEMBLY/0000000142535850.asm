; VA=0x142535850 RVA=0x2535850 end=0x142535b4c size=764; .pdata unwind range
0000000142535850: 56                               push     rsi
0000000142535851: 48 83 ec 70                      sub      rsp, 0x70
0000000142535855: 44 0f 29 64 24 60                movaps   xmmword ptr [rsp + 0x60], xmm12
000000014253585b: 44 0f 29 5c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm11
0000000142535861: 44 0f 29 54 24 40                movaps   xmmword ptr [rsp + 0x40], xmm10
0000000142535867: 44 0f 29 4c 24 30                movaps   xmmword ptr [rsp + 0x30], xmm9
000000014253586d: 44 0f 29 44 24 20                movaps   xmmword ptr [rsp + 0x20], xmm8
0000000142535873: 0f 29 7c 24 10                   movaps   xmmword ptr [rsp + 0x10], xmm7
0000000142535878: 0f 29 34 24                      movaps   xmmword ptr [rsp], xmm6
000000014253587c: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000142535880: f3 0f 58 02                      addss    xmm0, dword ptr [rdx]
0000000142535884: f3 0f 11 02                      movss    dword ptr [rdx], xmm0
0000000142535888: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
000000014253588d: f3 0f 58 42 04                   addss    xmm0, dword ptr [rdx + 4]
0000000142535892: f3 0f 11 42 04                   movss    dword ptr [rdx + 4], xmm0
0000000142535897: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
000000014253589c: f3 0f 58 42 08                   addss    xmm0, dword ptr [rdx + 8]
00000001425358a1: f3 0f 11 42 08                   movss    dword ptr [rdx + 8], xmm0
00000001425358a6: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
00000001425358aa: f3 0f 58 42 0c                   addss    xmm0, dword ptr [rdx + 0xc]
00000001425358af: f3 0f 11 42 0c                   movss    dword ptr [rdx + 0xc], xmm0
00000001425358b4: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
00000001425358b9: f3 0f 58 42 10                   addss    xmm0, dword ptr [rdx + 0x10]
00000001425358be: f3 0f 11 42 10                   movss    dword ptr [rdx + 0x10], xmm0
00000001425358c3: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
00000001425358c8: f3 0f 58 42 14                   addss    xmm0, dword ptr [rdx + 0x14]
00000001425358cd: f3 0f 11 42 14                   movss    dword ptr [rdx + 0x14], xmm0
00000001425358d2: 4d 8b 18                         mov      r11, qword ptr [r8]
00000001425358d5: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
00000001425358d9: 4d 39 d3                         cmp      r11, r10
00000001425358dc: 0f 84 3d 02 00 00                je       0x142535b1f
00000001425358e2: 4d 89 d1                         mov      r9, r10
00000001425358e5: 4d 29 d9                         sub      r9, r11
00000001425358e8: 49 83 c1 e8                      add      r9, -0x18
00000001425358ec: 48 be ab aa aa aa aa aa aa aa    movabs   rsi, 0xaaaaaaaaaaaaaaab
00000001425358f6: 4c 89 c8                         mov      rax, r9
00000001425358f9: 48 f7 e6                         mul      rsi
00000001425358fc: 49 83 f9 48                      cmp      r9, 0x48
0000000142535900: 73 08                            jae      0x14253590a
0000000142535902: 4c 89 d8                         mov      rax, r11
0000000142535905: e9 b6 01 00 00                   jmp      0x142535ac0
000000014253590a: 49 89 d0                         mov      r8, rdx
000000014253590d: 4d 8d 4a e8                      lea      r9, [r10 - 0x18]
0000000142535911: 4d 29 d9                         sub      r9, r11
0000000142535914: 4c 89 c8                         mov      rax, r9
0000000142535917: 48 f7 e6                         mul      rsi
000000014253591a: 48 8d 41 0c                      lea      rax, [rcx + 0xc]
000000014253591e: 49 39 c3                         cmp      r11, rax
0000000142535921: 73 26                            jae      0x142535949
0000000142535923: 48 d1 ea                         shr      rdx, 1
0000000142535926: 48 83 e2 f8                      and      rdx, 0xfffffffffffffff8
000000014253592a: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
000000014253592e: 4c 29 c8                         sub      rax, r9
0000000142535931: 4c 01 d0                         add      rax, r10
0000000142535934: 48 83 c0 e8                      add      rax, -0x18
0000000142535938: 48 83 c0 18                      add      rax, 0x18
000000014253593c: 48 39 c1                         cmp      rcx, rax
000000014253593f: 73 08                            jae      0x142535949
0000000142535941: 4c 89 d8                         mov      rax, r11
0000000142535944: e9 77 01 00 00                   jmp      0x142535ac0
0000000142535949: 49 c1 e8 04                      shr      r8, 4
000000014253594d: 49 ff c0                         inc      r8
0000000142535950: 4c 89 c2                         mov      rdx, r8
0000000142535953: 48 83 e2 fc                      and      rdx, 0xfffffffffffffffc
0000000142535957: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
000000014253595b: 49 8d 04 c3                      lea      rax, [r11 + rax*8]
000000014253595f: 49 89 d1                         mov      r9, rdx
0000000142535962: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142535970: 41 0f 10 03                      movups   xmm0, xmmword ptr [r11]
0000000142535974: 41 0f 10 4b 10                   movups   xmm1, xmmword ptr [r11 + 0x10]
0000000142535979: 41 0f 10 73 20                   movups   xmm6, xmmword ptr [r11 + 0x20]
000000014253597e: 41 0f 10 6b 30                   movups   xmm5, xmmword ptr [r11 + 0x30]
0000000142535983: 45 0f 10 43 40                   movups   xmm8, xmmword ptr [r11 + 0x40]
0000000142535988: 41 0f 10 7b 50                   movups   xmm7, xmmword ptr [r11 + 0x50]
000000014253598d: 0f 28 d7                         movaps   xmm2, xmm7
0000000142535990: 41 0f c6 d0 02                   shufps   xmm2, xmm8, 2
0000000142535995: 0f 28 de                         movaps   xmm3, xmm6
0000000142535998: 0f c6 d9 02                      shufps   xmm3, xmm1, 2
000000014253599c: 0f c6 da 22                      shufps   xmm3, xmm2, 0x22
00000001425359a0: 0f 28 e7                         movaps   xmm4, xmm7
00000001425359a3: 41 0f c6 e0 13                   shufps   xmm4, xmm8, 0x13
00000001425359a8: 0f 28 d6                         movaps   xmm2, xmm6
00000001425359ab: 0f c6 d1 13                      shufps   xmm2, xmm1, 0x13
00000001425359af: 0f c6 d4 22                      shufps   xmm2, xmm4, 0x22
00000001425359b3: f3 44 0f 10 09                   movss    xmm9, dword ptr [rcx]
00000001425359b8: f3 44 0f 10 59 04                movss    xmm11, dword ptr [rcx + 4]
00000001425359be: f3 44 0f 10 51 08                movss    xmm10, dword ptr [rcx + 8]
00000001425359c4: 45 0f c6 db 00                   shufps   xmm11, xmm11, 0
00000001425359c9: 41 0f 58 db                      addps    xmm3, xmm11
00000001425359cd: 45 0f c6 d2 00                   shufps   xmm10, xmm10, 0
00000001425359d2: 41 0f 58 d2                      addps    xmm2, xmm10
00000001425359d6: 45 0f c6 c9 00                   shufps   xmm9, xmm9, 0
00000001425359db: 45 0f 28 e0                      movaps   xmm12, xmm8
00000001425359df: 44 0f c6 e5 02                   shufps   xmm12, xmm5, 2
00000001425359e4: 0f 28 e1                         movaps   xmm4, xmm1
00000001425359e7: 0f c6 e0 02                      shufps   xmm4, xmm0, 2
00000001425359eb: 41 0f c6 e4 22                   shufps   xmm4, xmm12, 0x22
00000001425359f0: 44 0f c6 c5 13                   shufps   xmm8, xmm5, 0x13
00000001425359f5: 0f c6 c8 13                      shufps   xmm1, xmm0, 0x13
00000001425359f9: 41 0f c6 c8 22                   shufps   xmm1, xmm8, 0x22
00000001425359fe: 41 0f 58 cb                      addps    xmm1, xmm11
0000000142535a02: 41 0f 58 e1                      addps    xmm4, xmm9
0000000142535a06: 44 0f 28 df                      movaps   xmm11, xmm7
0000000142535a0a: 44 0f c6 dd 31                   shufps   xmm11, xmm5, 0x31
0000000142535a0f: 44 0f 28 c6                      movaps   xmm8, xmm6
0000000142535a13: 44 0f c6 c0 31                   shufps   xmm8, xmm0, 0x31
0000000142535a18: 45 0f c6 c3 22                   shufps   xmm8, xmm11, 0x22
0000000142535a1d: f2 0f 10 ef                      movsd    xmm5, xmm7
0000000142535a21: f2 0f 10 c6                      movsd    xmm0, xmm6
0000000142535a25: 0f c6 c5 22                      shufps   xmm0, xmm5, 0x22
0000000142535a29: 41 0f 58 c2                      addps    xmm0, xmm10
0000000142535a2d: 45 0f 58 c1                      addps    xmm8, xmm9
0000000142535a31: 0f 28 f2                         movaps   xmm6, xmm2
0000000142535a34: 0f c6 f3 ff                      shufps   xmm6, xmm3, 0xff
0000000142535a38: 41 0f 28 e8                      movaps   xmm5, xmm8
0000000142535a3c: 0f c6 e8 33                      shufps   xmm5, xmm0, 0x33
0000000142535a40: 0f c6 ee 22                      shufps   xmm5, xmm6, 0x22
0000000142535a44: 0f 28 f4                         movaps   xmm6, xmm4
0000000142535a47: 0f 15 f1                         unpckhps xmm6, xmm1
0000000142535a4a: 0f 28 fa                         movaps   xmm7, xmm2
0000000142535a4d: 66 0f 15 fb                      unpckhpd xmm7, xmm3
0000000142535a51: 0f c6 fe e2                      shufps   xmm7, xmm6, 0xe2
0000000142535a55: 45 0f 28 c8                      movaps   xmm9, xmm8
0000000142535a59: 66 44 0f 15 c8                   unpckhpd xmm9, xmm0
0000000142535a5e: 41 0f c6 f1 24                   shufps   xmm6, xmm9, 0x24
0000000142535a63: 44 0f 28 ca                      movaps   xmm9, xmm2
0000000142535a67: 44 0f c6 cb 55                   shufps   xmm9, xmm3, 0x55
0000000142535a6c: 45 0f 28 d0                      movaps   xmm10, xmm8
0000000142535a70: 44 0f c6 d0 11                   shufps   xmm10, xmm0, 0x11
0000000142535a75: 45 0f c6 d1 22                   shufps   xmm10, xmm9, 0x22
0000000142535a7a: 0f 14 e1                         unpcklps xmm4, xmm1
0000000142535a7d: 0f 16 d3                         movlhps  xmm2, xmm3
0000000142535a80: 0f c6 d4 e2                      shufps   xmm2, xmm4, 0xe2
0000000142535a84: 44 0f 16 c0                      movlhps  xmm8, xmm0
0000000142535a88: 41 0f c6 e0 24                   shufps   xmm4, xmm8, 0x24
0000000142535a8d: 41 0f 11 23                      movups   xmmword ptr [r11], xmm4
0000000142535a91: 41 0f 11 53 10                   movups   xmmword ptr [r11 + 0x10], xmm2
0000000142535a96: 45 0f 11 53 20                   movups   xmmword ptr [r11 + 0x20], xmm10
0000000142535a9b: 41 0f 11 73 30                   movups   xmmword ptr [r11 + 0x30], xmm6
0000000142535aa0: 41 0f 11 7b 40                   movups   xmmword ptr [r11 + 0x40], xmm7
0000000142535aa5: 41 0f 11 6b 50                   movups   xmmword ptr [r11 + 0x50], xmm5
0000000142535aaa: 49 83 c3 60                      add      r11, 0x60
0000000142535aae: 49 83 c1 fc                      add      r9, -4
0000000142535ab2: 0f 85 b8 fe ff ff                jne      0x142535970
0000000142535ab8: 49 39 d0                         cmp      r8, rdx
0000000142535abb: 74 62                            je       0x142535b1f
0000000142535abd: 0f 1f 00                         nop      dword ptr [rax]
0000000142535ac0: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000142535ac4: f3 0f 58 00                      addss    xmm0, dword ptr [rax]
0000000142535ac8: f3 0f 11 00                      movss    dword ptr [rax], xmm0
0000000142535acc: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000142535ad1: f3 0f 58 40 04                   addss    xmm0, dword ptr [rax + 4]
0000000142535ad6: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
0000000142535adb: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
0000000142535ae0: f3 0f 58 40 08                   addss    xmm0, dword ptr [rax + 8]
0000000142535ae5: f3 0f 11 40 08                   movss    dword ptr [rax + 8], xmm0
0000000142535aea: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000142535aee: f3 0f 58 40 0c                   addss    xmm0, dword ptr [rax + 0xc]
0000000142535af3: f3 0f 11 40 0c                   movss    dword ptr [rax + 0xc], xmm0
0000000142535af8: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000142535afd: f3 0f 58 40 10                   addss    xmm0, dword ptr [rax + 0x10]
0000000142535b02: f3 0f 11 40 10                   movss    dword ptr [rax + 0x10], xmm0
0000000142535b07: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
0000000142535b0c: f3 0f 58 40 14                   addss    xmm0, dword ptr [rax + 0x14]
0000000142535b11: f3 0f 11 40 14                   movss    dword ptr [rax + 0x14], xmm0
0000000142535b16: 48 83 c0 18                      add      rax, 0x18
0000000142535b1a: 4c 39 d0                         cmp      rax, r10
0000000142535b1d: 75 a1                            jne      0x142535ac0
0000000142535b1f: 0f 28 34 24                      movaps   xmm6, xmmword ptr [rsp]
0000000142535b23: 0f 28 7c 24 10                   movaps   xmm7, xmmword ptr [rsp + 0x10]
0000000142535b28: 44 0f 28 44 24 20                movaps   xmm8, xmmword ptr [rsp + 0x20]
0000000142535b2e: 44 0f 28 4c 24 30                movaps   xmm9, xmmword ptr [rsp + 0x30]
0000000142535b34: 44 0f 28 54 24 40                movaps   xmm10, xmmword ptr [rsp + 0x40]
0000000142535b3a: 44 0f 28 5c 24 50                movaps   xmm11, xmmword ptr [rsp + 0x50]
0000000142535b40: 44 0f 28 64 24 60                movaps   xmm12, xmmword ptr [rsp + 0x60]
0000000142535b46: 48 83 c4 70                      add      rsp, 0x70
0000000142535b4a: 5e                               pop      rsi
0000000142535b4b: c3                               ret      
