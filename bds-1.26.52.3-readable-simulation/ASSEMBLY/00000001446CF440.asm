; VA=0x1446cf440 RVA=0x46cf440 end=0x1446cf4d6 size=150; .pdata unwind range
00000001446cf440: 56                               push     rsi
00000001446cf441: 48 81 ec 80 00 00 00             sub      rsp, 0x80
00000001446cf448: 48 89 ce                         mov      rsi, rcx
00000001446cf44b: 48 8b 05 6e 4c 3b 08             mov      rax, qword ptr [rip + 0x83b4c6e]
00000001446cf452: 48 31 e0                         xor      rax, rsp
00000001446cf455: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
00000001446cf45a: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
00000001446cf45e: 75 08                            jne      0x1446cf468
00000001446cf460: 48 89 f1                         mov      rcx, rsi
00000001446cf463: e8 28 03 00 00                   call     0x1446cf790
00000001446cf468: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001446cf46c: 48 85 c0                         test     rax, rax
00000001446cf46f: 74 5f                            je       0x1446cf4d0
00000001446cf471: 8b 4e 50                         mov      ecx, dword ptr [rsi + 0x50]
00000001446cf474: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
00000001446cf478: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
00000001446cf47c: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
00000001446cf480: 0f 10 5e 40                      movups   xmm3, xmmword ptr [rsi + 0x40]
00000001446cf484: 0f 29 5c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm3
00000001446cf489: 0f 29 54 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm2
00000001446cf48e: 0f 29 4c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm1
00000001446cf493: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
00000001446cf498: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
00000001446cf49c: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001446cf4a1: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001446cf4a6: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001446cf4ab: e8 30 f4 ff ff                   call     0x1446ce8e0
00000001446cf4b0: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
00000001446cf4b5: 48 31 e1                         xor      rcx, rsp
00000001446cf4b8: 48 3b 0d 01 4c 3b 08             cmp      rcx, qword ptr [rip + 0x83b4c01]
00000001446cf4bf: 75 09                            jne      0x1446cf4ca
00000001446cf4c1: 48 81 c4 80 00 00 00             add      rsp, 0x80
00000001446cf4c8: 5e                               pop      rsi
00000001446cf4c9: c3                               ret      
00000001446cf4ca: e8 91 12 a4 05                   call     0x14a110760
00000001446cf4cf: cc                               int3     
00000001446cf4d0: e8 bb d0 9e fb                   call     0x1400bc590
00000001446cf4d5: cc                               int3     
