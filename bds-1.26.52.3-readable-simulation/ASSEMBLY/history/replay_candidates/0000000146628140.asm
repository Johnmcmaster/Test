; VA=0x146628140 RVA=0x6628140 end=0x146628286 size=326; .pdata unwind range
0000000146628140: 41 56                            push     r14
0000000146628142: 56                               push     rsi
0000000146628143: 57                               push     rdi
0000000146628144: 53                               push     rbx
0000000146628145: 48 81 ec 98 00 00 00             sub      rsp, 0x98
000000014662814c: 4c 8b 32                         mov      r14, qword ptr [rdx]
000000014662814f: 4d 85 f6                         test     r14, r14
0000000146628152: 0f 84 e7 00 00 00                je       0x14662823f
0000000146628158: 48 89 d3                         mov      rbx, rdx
000000014662815b: 48 89 ce                         mov      rsi, rcx
000000014662815e: 49 8d 4e 30                      lea      rcx, [r14 + 0x30]
0000000146628162: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146628167: e8 34 77 2f fb                   call     0x14191f8a0
000000014662816c: 48 89 c7                         mov      rdi, rax
000000014662816f: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000146628172: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000146628177: 0f 57 c0                         xorps    xmm0, xmm0
000000014662817a: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
000000014662817f: 8b 05 9b 13 60 06                mov      eax, dword ptr [rip + 0x660139b]
0000000146628185: 8b 0d ed f9 5e 06                mov      ecx, dword ptr [rip + 0x65ef9ed]
000000014662818b: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000146628194: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000146628198: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014662819e: 0f 8f a0 00 00 00                jg       0x146628244
00000001466281a4: 48 8d 05 25 13 60 06             lea      rax, [rip + 0x6601325]
00000001466281ab: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
00000001466281b0: 48 c7 44 24 50 02 00 00 00       mov      qword ptr [rsp + 0x50], 2
00000001466281b9: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
00000001466281be: c7 44 24 58 ff ff ff ff          mov      dword ptr [rsp + 0x58], 0xffffffff
00000001466281c6: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001466281cb: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
00000001466281d0: e8 bb 00 00 00                   call     0x146628290
00000001466281d5: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
00000001466281da: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
00000001466281df: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
00000001466281e4: 0f 11 44 24 64                   movups   xmmword ptr [rsp + 0x64], xmm0
00000001466281e9: 0f 11 4c 24 74                   movups   xmmword ptr [rsp + 0x74], xmm1
00000001466281ee: 0f 11 94 24 84 00 00 00          movups   xmmword ptr [rsp + 0x84], xmm2
00000001466281f6: 8b 44 24 58                      mov      eax, dword ptr [rsp + 0x58]
00000001466281fa: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
00000001466281fe: 4c 89 76 10                      mov      qword ptr [rsi + 0x10], r14
0000000146628202: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
0000000146628206: c7 46 20 ff ff ff ff             mov      dword ptr [rsi + 0x20], 0xffffffff
000000014662820d: 0f 10 44 24 64                   movups   xmm0, xmmword ptr [rsp + 0x64]
0000000146628212: 0f 10 4c 24 74                   movups   xmm1, xmmword ptr [rsp + 0x74]
0000000146628217: 0f 10 94 24 84 00 00 00          movups   xmm2, xmmword ptr [rsp + 0x84]
000000014662821f: 0f 11 46 28                      movups   xmmword ptr [rsi + 0x28], xmm0
0000000146628223: 0f 11 4e 38                      movups   xmmword ptr [rsi + 0x38], xmm1
0000000146628227: 0f 11 56 48                      movups   xmmword ptr [rsi + 0x48], xmm2
000000014662822b: 89 46 58                         mov      dword ptr [rsi + 0x58], eax
000000014662822e: c6 46 60 01                      mov      byte ptr [rsi + 0x60], 1
0000000146628232: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000146628239: 5b                               pop      rbx
000000014662823a: 5f                               pop      rdi
000000014662823b: 5e                               pop      rsi
000000014662823c: 41 5e                            pop      r14
000000014662823e: c3                               ret      
000000014662823f: e8 4c 43 a9 f9                   call     0x1400bc590
0000000146628244: 48 8d 0d d5 12 60 06             lea      rcx, [rip + 0x66012d5]
000000014662824b: e8 a0 61 ad 03                   call     0x14a0fe3f0
0000000146628250: 83 3d c9 12 60 06 ff             cmp      dword ptr [rip + 0x66012c9], -1
0000000146628257: 0f 85 47 ff ff ff                jne      0x1466281a4
000000014662825d: 48 8d 0d 6c 12 60 06             lea      rcx, [rip + 0x660126c]
0000000146628264: e8 b7 54 cb f9                   call     0x1402dd720
0000000146628269: 48 8d 0d 50 55 cb f9             lea      rcx, [rip - 0x634aab0]
0000000146628270: e8 2b 19 ad 03                   call     0x14a0f9ba0
0000000146628275: 48 8d 0d a4 12 60 06             lea      rcx, [rip + 0x66012a4]
000000014662827c: e8 2f 62 ad 03                   call     0x14a0fe4b0
0000000146628281: e9 1e ff ff ff                   jmp      0x1466281a4
