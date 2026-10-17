; VA=0x1419292b0 RVA=0x19292b0 end=0x141929449 size=409; .pdata unwind range
00000001419292b0: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
00000001419292b7: 48 8b 05 02 ae 15 0b             mov      rax, qword ptr [rip + 0xb15ae02]
00000001419292be: 48 31 e0                         xor      rax, rsp
00000001419292c1: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
00000001419292c9: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
00000001419292cd: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001419292d0: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001419292d7: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001419292dc: 0f 10 42 08                      movups   xmm0, xmmword ptr [rdx + 8]
00000001419292e0: 0f 10 4a 18                      movups   xmm1, xmmword ptr [rdx + 0x18]
00000001419292e4: 0f 11 4c 24 38                   movups   xmmword ptr [rsp + 0x38], xmm1
00000001419292e9: 0f 11 44 24 28                   movups   xmmword ptr [rsp + 0x28], xmm0
00000001419292ee: 48 c7 42 18 00 00 00 00          mov      qword ptr [rdx + 0x18], 0
00000001419292f6: 48 c7 42 20 0f 00 00 00          mov      qword ptr [rdx + 0x20], 0xf
00000001419292fe: c6 42 08 00                      mov      byte ptr [rdx + 8], 0
0000000141929302: 0f b6 42 28                      movzx    eax, byte ptr [rdx + 0x28]
0000000141929306: 88 44 24 48                      mov      byte ptr [rsp + 0x48], al
000000014192930a: 0f b7 42 30                      movzx    eax, word ptr [rdx + 0x30]
000000014192930e: 66 89 44 24 50                   mov      word ptr [rsp + 0x50], ax
0000000141929313: 48 8b 42 48                      mov      rax, qword ptr [rdx + 0x48]
0000000141929317: 48 c7 42 48 00 00 00 00          mov      qword ptr [rdx + 0x48], 0
000000014192931f: 0f 10 42 38                      movups   xmm0, xmmword ptr [rdx + 0x38]
0000000141929323: 0f 57 c9                         xorps    xmm1, xmm1
0000000141929326: 0f 11 4a 38                      movups   xmmword ptr [rdx + 0x38], xmm1
000000014192932a: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
000000014192932f: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000141929334: 48 8b 42 60                      mov      rax, qword ptr [rdx + 0x60]
0000000141929338: 48 c7 42 60 00 00 00 00          mov      qword ptr [rdx + 0x60], 0
0000000141929340: 0f 10 42 50                      movups   xmm0, xmmword ptr [rdx + 0x50]
0000000141929344: 0f 11 4a 50                      movups   xmmword ptr [rdx + 0x50], xmm1
0000000141929348: 0f 11 44 24 70                   movups   xmmword ptr [rsp + 0x70], xmm0
000000014192934d: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000141929355: 48 8b 42 78                      mov      rax, qword ptr [rdx + 0x78]
0000000141929359: 48 c7 42 78 00 00 00 00          mov      qword ptr [rdx + 0x78], 0
0000000141929361: 0f 10 42 68                      movups   xmm0, xmmword ptr [rdx + 0x68]
0000000141929365: 0f 11 4a 68                      movups   xmmword ptr [rdx + 0x68], xmm1
0000000141929369: 0f 11 84 24 88 00 00 00          movups   xmmword ptr [rsp + 0x88], xmm0
0000000141929371: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000141929379: 48 8b 82 90 00 00 00             mov      rax, qword ptr [rdx + 0x90]
0000000141929380: 48 c7 82 90 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0x90], 0
000000014192938b: 0f 10 82 80 00 00 00             movups   xmm0, xmmword ptr [rdx + 0x80]
0000000141929392: 0f 11 8a 80 00 00 00             movups   xmmword ptr [rdx + 0x80], xmm1
0000000141929399: 0f 11 84 24 a0 00 00 00          movups   xmmword ptr [rsp + 0xa0], xmm0
00000001419293a1: 48 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rax
00000001419293a9: 48 8b 82 a8 00 00 00             mov      rax, qword ptr [rdx + 0xa8]
00000001419293b0: 48 c7 82 a8 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xa8], 0
00000001419293bb: 0f 10 82 98 00 00 00             movups   xmm0, xmmword ptr [rdx + 0x98]
00000001419293c2: 0f 11 8a 98 00 00 00             movups   xmmword ptr [rdx + 0x98], xmm1
00000001419293c9: 0f 11 84 24 b8 00 00 00          movups   xmmword ptr [rsp + 0xb8], xmm0
00000001419293d1: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
00000001419293d9: 48 8b 82 c0 00 00 00             mov      rax, qword ptr [rdx + 0xc0]
00000001419293e0: 48 c7 82 c0 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xc0], 0
00000001419293eb: 0f 10 82 b0 00 00 00             movups   xmm0, xmmword ptr [rdx + 0xb0]
00000001419293f2: 0f 11 8a b0 00 00 00             movups   xmmword ptr [rdx + 0xb0], xmm1
00000001419293f9: 0f 11 84 24 d0 00 00 00          movups   xmmword ptr [rsp + 0xd0], xmm0
0000000141929401: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000141929409: 48 8b 82 c8 00 00 00             mov      rax, qword ptr [rdx + 0xc8]
0000000141929410: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000141929418: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192941d: 66 41 b8 01 00                   mov      r8w, 1
0000000141929422: e8 49 de fb ff                   call     0x1418e7270
0000000141929427: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
000000014192942f: 48 31 e1                         xor      rcx, rsp
0000000141929432: 48 3b 0d 87 ac 15 0b             cmp      rcx, qword ptr [rip + 0xb15ac87]
0000000141929439: 75 08                            jne      0x141929443
000000014192943b: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
0000000141929442: c3                               ret      
0000000141929443: e8 18 73 7e 08                   call     0x14a110760
0000000141929448: cc                               int3     
