; VA=0x141187eb0 RVA=0x1187eb0 end=0x141187f68 size=184; .pdata unwind range
0000000141187eb0: 48 83 ec 58                      sub      rsp, 0x58
0000000141187eb4: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000141187eba: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000141187ebf: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000141187ec4: 0f 57 db                         xorps    xmm3, xmm3
0000000141187ec7: 0f 2e d3                         ucomiss  xmm2, xmm3
0000000141187eca: 75 06                            jne      0x141187ed2
0000000141187ecc: 0f 8b 81 00 00 00                jnp      0x141187f53
0000000141187ed2: f3 0f 5c c8                      subss    xmm1, xmm0
0000000141187ed6: 0f 2e 15 bb 61 43 09             ucomiss  xmm2, dword ptr [rip + 0x94361bb]
0000000141187edd: 75 08                            jne      0x141187ee7
0000000141187edf: 7a 06                            jp       0x141187ee7
0000000141187ee1: f3 0f 58 c1                      addss    xmm0, xmm1
0000000141187ee5: eb 6c                            jmp      0x141187f53
0000000141187ee7: f3 0f 58 15 91 fa 45 09          addss    xmm2, dword ptr [rip + 0x945fa91]
0000000141187eef: f3 0f 10 1d 59 b4 4c 09          movss    xmm3, dword ptr [rip + 0x94cb459]
0000000141187ef7: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141187efb: 0f 28 f0                         movaps   xmm6, xmm0
0000000141187efe: 0f 28 c3                         movaps   xmm0, xmm3
0000000141187f01: 0f 28 f9                         movaps   xmm7, xmm1
0000000141187f04: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000141187f08: e8 93 50 43 09                   call     0x14a5bcfa0
0000000141187f0d: 0f 28 c8                         movaps   xmm1, xmm0
0000000141187f10: 0f 28 c6                         movaps   xmm0, xmm6
0000000141187f13: f3 44 0f 58 05 10 9a 59 09       addss    xmm8, dword ptr [rip + 0x9599a10]
0000000141187f1c: f3 44 0f 59 05 cb 9f 58 09       mulss    xmm8, dword ptr [rip + 0x9589fcb]
0000000141187f25: f3 44 0f 5e 05 f6 6d 58 09       divss    xmm8, dword ptr [rip + 0x9586df6]
0000000141187f2e: f3 44 0f 59 05 e5 c5 4c 09       mulss    xmm8, dword ptr [rip + 0x94cc5e5]
0000000141187f37: f3 0f 59 f9                      mulss    xmm7, xmm1
0000000141187f3b: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000141187f40: 0f b7 c0                         movzx    eax, ax
0000000141187f43: 48 8d 0d ae 16 ac 0b             lea      rcx, [rip + 0xbac16ae]
0000000141187f4a: f3 0f 59 3c 81                   mulss    xmm7, dword ptr [rcx + rax*4]
0000000141187f4f: f3 0f 5c c7                      subss    xmm0, xmm7
0000000141187f53: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000141187f58: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000141187f5d: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000141187f63: 48 83 c4 58                      add      rsp, 0x58
0000000141187f67: c3                               ret      
