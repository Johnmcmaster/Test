; VA=0x14845b3c0 RVA=0x845b3c0 end=0x14845b4db size=283; .pdata unwind range
000000014845b3c0: 56                               push     rsi
000000014845b3c1: 48 83 ec 70                      sub      rsp, 0x70
000000014845b3c5: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
000000014845b3cb: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
000000014845b3d1: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
000000014845b3d7: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
000000014845b3dc: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
000000014845b3e1: f3 45 0f 10 48 08                movss    xmm9, dword ptr [r8 + 8]
000000014845b3e7: f3 45 0f 10 00                   movss    xmm8, dword ptr [r8]
000000014845b3ec: f3 45 0f 10 50 04                movss    xmm10, dword ptr [r8 + 4]
000000014845b3f2: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014845b3f6: f3 41 0f 59 c0                   mulss    xmm0, xmm8
000000014845b3fb: 41 0f 28 ca                      movaps   xmm1, xmm10
000000014845b3ff: f3 41 0f 59 ca                   mulss    xmm1, xmm10
000000014845b404: f3 0f 58 c8                      addss    xmm1, xmm0
000000014845b408: 41 0f 28 c1                      movaps   xmm0, xmm9
000000014845b40c: f3 41 0f 59 c1                   mulss    xmm0, xmm9
000000014845b411: f3 0f 58 c1                      addss    xmm0, xmm1
000000014845b415: f3 0f 10 0d f3 3a 2a 02          movss    xmm1, dword ptr [rip + 0x22a3af3]
000000014845b41d: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014845b420: 0f 87 93 00 00 00                ja       0x14845b4b9
000000014845b426: 4c 89 ce                         mov      rsi, r9
000000014845b429: f3 41 0f 10 48 0c                movss    xmm1, dword ptr [r8 + 0xc]
000000014845b42f: f3 0f 10 72 04                   movss    xmm6, dword ptr [rdx + 4]
000000014845b434: f3 0f 51 c0                      sqrtss   xmm0, xmm0
000000014845b438: f3 0f 10 15 58 2c 16 02          movss    xmm2, dword ptr [rip + 0x2162c58]
000000014845b440: f3 0f 5f d0                      maxss    xmm2, xmm0
000000014845b444: f3 0f 5e ca                      divss    xmm1, xmm2
000000014845b448: f3 44 0f 59 c1                   mulss    xmm8, xmm1
000000014845b44d: f3 44 0f 59 d1                   mulss    xmm10, xmm1
000000014845b452: f3 44 0f 59 c9                   mulss    xmm9, xmm1
000000014845b457: f3 0f 59 35 31 b3 1f 02          mulss    xmm6, dword ptr [rip + 0x21fb331]
000000014845b45f: 0f 28 c6                         movaps   xmm0, xmm6
000000014845b462: ff 15 10 56 95 02                call     qword ptr [rip + 0x2955610]
000000014845b468: 0f 28 f8                         movaps   xmm7, xmm0
000000014845b46b: 0f 28 c6                         movaps   xmm0, xmm6
000000014845b46e: ff 15 e4 54 95 02                call     qword ptr [rip + 0x29554e4]
000000014845b474: 41 0f 28 c8                      movaps   xmm1, xmm8
000000014845b478: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014845b47c: 41 0f 28 d1                      movaps   xmm2, xmm9
000000014845b480: f3 0f 59 d7                      mulss    xmm2, xmm7
000000014845b484: f3 0f 5c ca                      subss    xmm1, xmm2
000000014845b488: f3 0f 58 4e 18                   addss    xmm1, dword ptr [rsi + 0x18]
000000014845b48d: f3 0f 11 4e 18                   movss    dword ptr [rsi + 0x18], xmm1
000000014845b492: f3 44 0f 58 56 1c                addss    xmm10, dword ptr [rsi + 0x1c]
000000014845b498: f3 44 0f 11 56 1c                movss    dword ptr [rsi + 0x1c], xmm10
000000014845b49e: f3 44 0f 59 c8                   mulss    xmm9, xmm0
000000014845b4a3: f3 44 0f 59 c7                   mulss    xmm8, xmm7
000000014845b4a8: f3 45 0f 58 c1                   addss    xmm8, xmm9
000000014845b4ad: f3 44 0f 58 46 20                addss    xmm8, dword ptr [rsi + 0x20]
000000014845b4b3: f3 44 0f 11 46 20                movss    dword ptr [rsi + 0x20], xmm8
000000014845b4b9: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
000000014845b4be: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
000000014845b4c3: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
000000014845b4c9: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
000000014845b4cf: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
000000014845b4d5: 48 83 c4 70                      add      rsp, 0x70
000000014845b4d9: 5e                               pop      rsi
000000014845b4da: c3                               ret      
