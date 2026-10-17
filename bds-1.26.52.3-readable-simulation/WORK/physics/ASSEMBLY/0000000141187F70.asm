; VA=0x141187f70 RVA=0x1187f70 end=0x14118801a size=170; .pdata unwind range
0000000141187f70: 48 83 ec 58                      sub      rsp, 0x58
0000000141187f74: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000141187f7a: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000141187f7f: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000141187f84: 0f 57 db                         xorps    xmm3, xmm3
0000000141187f87: 0f 2e d3                         ucomiss  xmm2, xmm3
0000000141187f8a: 75 02                            jne      0x141187f8e
0000000141187f8c: 7b 77                            jnp      0x141188005
0000000141187f8e: f3 0f 5c c8                      subss    xmm1, xmm0
0000000141187f92: 0f 2e 15 ff 60 43 09             ucomiss  xmm2, dword ptr [rip + 0x94360ff]
0000000141187f99: 75 02                            jne      0x141187f9d
0000000141187f9b: 7b 64                            jnp      0x141188001
0000000141187f9d: f3 0f 10 1d d7 e7 4c 09          movss    xmm3, dword ptr [rip + 0x94ce7d7]
0000000141187fa5: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141187fa9: 0f 28 f0                         movaps   xmm6, xmm0
0000000141187fac: 0f 28 c3                         movaps   xmm0, xmm3
0000000141187faf: 0f 28 f9                         movaps   xmm7, xmm1
0000000141187fb2: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000141187fb6: e8 e5 4f 43 09                   call     0x14a5bcfa0
0000000141187fbb: 0f 28 c8                         movaps   xmm1, xmm0
0000000141187fbe: 0f 28 c6                         movaps   xmm0, xmm6
0000000141187fc1: f3 0f 59 cf                      mulss    xmm1, xmm7
0000000141187fc5: f3 44 0f 58 05 5e 99 59 09       addss    xmm8, dword ptr [rip + 0x959995e]
0000000141187fce: f3 44 0f 59 05 19 9f 58 09       mulss    xmm8, dword ptr [rip + 0x9589f19]
0000000141187fd7: f3 44 0f 5e 05 44 6d 58 09       divss    xmm8, dword ptr [rip + 0x9586d44]
0000000141187fe0: f3 44 0f 59 05 33 c5 4c 09       mulss    xmm8, dword ptr [rip + 0x94cc533]
0000000141187fe9: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000141187fee: 0f b7 c0                         movzx    eax, ax
0000000141187ff1: 48 8d 0d 00 16 ac 0b             lea      rcx, [rip + 0xbac1600]
0000000141187ff8: f3 0f 59 0c 81                   mulss    xmm1, dword ptr [rcx + rax*4]
0000000141187ffd: f3 0f 58 cf                      addss    xmm1, xmm7
0000000141188001: f3 0f 58 c1                      addss    xmm0, xmm1
0000000141188005: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
000000014118800a: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
000000014118800f: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000141188015: 48 83 c4 58                      add      rsp, 0x58
0000000141188019: c3                               ret      
