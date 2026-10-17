; VA=0x141188020 RVA=0x1188020 end=0x141188111 size=241; .pdata unwind range
0000000141188020: 56                               push     rsi
0000000141188021: 48 83 ec 40                      sub      rsp, 0x40
0000000141188025: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
000000014118802a: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
000000014118802f: 0f 57 db                         xorps    xmm3, xmm3
0000000141188032: 0f 2e d3                         ucomiss  xmm2, xmm3
0000000141188035: 75 06                            jne      0x14118803d
0000000141188037: 0f 8b c4 00 00 00                jnp      0x141188101
000000014118803d: f3 0f 5c c8                      subss    xmm1, xmm0
0000000141188041: f3 0f 58 d2                      addss    xmm2, xmm2
0000000141188045: 0f 2e 15 a4 67 4a 09             ucomiss  xmm2, dword ptr [rip + 0x94a67a4]
000000014118804c: 75 06                            jne      0x141188054
000000014118804e: 0f 8b a9 00 00 00                jnp      0x1411880fd
0000000141188054: 0f 28 f9                         movaps   xmm7, xmm1
0000000141188057: 0f 28 f0                         movaps   xmm6, xmm0
000000014118805a: f3 0f 10 05 36 60 43 09          movss    xmm0, dword ptr [rip + 0x9436036]
0000000141188062: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000141188065: f3 0f 58 15 13 f9 45 09          addss    xmm2, dword ptr [rip + 0x945f913]
000000014118806d: f3 0f 10 05 b7 98 59 09          movss    xmm0, dword ptr [rip + 0x95998b7]
0000000141188075: f3 0f 58 c2                      addss    xmm0, xmm2
0000000141188079: f3 0f 59 05 6f 9e 58 09          mulss    xmm0, dword ptr [rip + 0x9589e6f]
0000000141188081: f3 0f 5e 05 9b 6c 58 09          divss    xmm0, dword ptr [rip + 0x9586c9b]
0000000141188089: f3 0f 59 05 8b c4 4c 09          mulss    xmm0, dword ptr [rip + 0x94cc48b]
0000000141188091: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141188095: 0f b7 f0                         movzx    esi, ax
0000000141188098: 76 31                            jbe      0x1411880cb
000000014118809a: f3 0f 59 15 ae b2 4c 09          mulss    xmm2, dword ptr [rip + 0x94cb2ae]
00000001411880a2: 0f 28 c2                         movaps   xmm0, xmm2
00000001411880a5: e8 f6 4e 43 09                   call     0x14a5bcfa0
00000001411880aa: f3 0f 59 f8                      mulss    xmm7, xmm0
00000001411880ae: 48 8d 05 43 15 ac 0b             lea      rax, [rip + 0xbac1543]
00000001411880b5: f3 0f 59 3c b0                   mulss    xmm7, dword ptr [rax + rsi*4]
00000001411880ba: f3 0f 59 3d be e6 4c 09          mulss    xmm7, dword ptr [rip + 0x94ce6be]
00000001411880c2: 0f 28 c6                         movaps   xmm0, xmm6
00000001411880c5: f3 0f 58 c7                      addss    xmm0, xmm7
00000001411880c9: eb 36                            jmp      0x141188101
00000001411880cb: f3 0f 59 15 a9 e6 4c 09          mulss    xmm2, dword ptr [rip + 0x94ce6a9]
00000001411880d3: 0f 28 c2                         movaps   xmm0, xmm2
00000001411880d6: e8 c5 4e 43 09                   call     0x14a5bcfa0
00000001411880db: 0f 28 c8                         movaps   xmm1, xmm0
00000001411880de: f3 0f 59 cf                      mulss    xmm1, xmm7
00000001411880e2: 48 8d 05 0f 15 ac 0b             lea      rax, [rip + 0xbac150f]
00000001411880e9: f3 0f 59 0c b0                   mulss    xmm1, dword ptr [rax + rsi*4]
00000001411880ee: f3 0f 59 0d 6a 66 4a 09          mulss    xmm1, dword ptr [rip + 0x94a666a]
00000001411880f6: f3 0f 58 cf                      addss    xmm1, xmm7
00000001411880fa: 0f 28 c6                         movaps   xmm0, xmm6
00000001411880fd: f3 0f 58 c1                      addss    xmm0, xmm1
0000000141188101: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000141188106: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
000000014118810b: 48 83 c4 40                      add      rsp, 0x40
000000014118810f: 5e                               pop      rsi
0000000141188110: c3                               ret      
