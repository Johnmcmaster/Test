; VA=0x146656840 RVA=0x6656840 end=0x1466569c1 size=385; .pdata unwind range
0000000146656840: 56                               push     rsi
0000000146656841: 48 81 ec 70 01 00 00             sub      rsp, 0x170
0000000146656848: 48 89 ce                         mov      rsi, rcx
000000014665684b: 48 8b 05 6e d8 42 06             mov      rax, qword ptr [rip + 0x642d86e]
0000000146656852: 48 31 e0                         xor      rax, rsp
0000000146656855: 48 89 84 24 68 01 00 00          mov      qword ptr [rsp + 0x168], rax
000000014665685d: 80 b9 a8 00 00 00 00             cmp      byte ptr [rcx + 0xa8], 0
0000000146656864: 75 08                            jne      0x14665686e
0000000146656866: 48 89 f1                         mov      rcx, rsi
0000000146656869: e8 62 01 00 00                   call     0x1466569d0
000000014665686e: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000146656872: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
0000000146656877: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014665687b: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
0000000146656880: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000146656883: 89 44 24 68                      mov      dword ptr [rsp + 0x68], eax
0000000146656887: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
000000014665688b: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000146656890: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
0000000146656894: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
0000000146656898: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
000000014665689c: 0f 10 5e 60                      movups   xmm3, xmmword ptr [rsi + 0x60]
00000001466568a0: 0f 11 44 24 78                   movups   xmmword ptr [rsp + 0x78], xmm0
00000001466568a5: 0f 11 8c 24 88 00 00 00          movups   xmmword ptr [rsp + 0x88], xmm1
00000001466568ad: 0f 11 94 24 98 00 00 00          movups   xmmword ptr [rsp + 0x98], xmm2
00000001466568b5: 0f 11 9c 24 a8 00 00 00          movups   xmmword ptr [rsp + 0xa8], xmm3
00000001466568bd: 0f 10 46 70                      movups   xmm0, xmmword ptr [rsi + 0x70]
00000001466568c1: 0f 11 84 24 b8 00 00 00          movups   xmmword ptr [rsp + 0xb8], xmm0
00000001466568c9: 0f 10 86 80 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x80]
00000001466568d0: 0f 11 84 24 c8 00 00 00          movups   xmmword ptr [rsp + 0xc8], xmm0
00000001466568d8: 0f 10 86 90 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x90]
00000001466568df: 0f 11 84 24 d8 00 00 00          movups   xmmword ptr [rsp + 0xd8], xmm0
00000001466568e7: 8b 8e a0 00 00 00                mov      ecx, dword ptr [rsi + 0xa0]
00000001466568ed: 89 8c 24 e8 00 00 00             mov      dword ptr [rsp + 0xe8], ecx
00000001466568f4: 4d 85 c9                         test     r9, r9
00000001466568f7: 0f 84 be 00 00 00                je       0x1466569bb
00000001466568fd: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
0000000146656901: 4c 8d 44 24 70                   lea      r8, [rsp + 0x70]
0000000146656906: 48 83 c6 30                      add      rsi, 0x30
000000014665690a: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
000000014665690d: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000146656912: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000146656915: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000146656919: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
000000014665691d: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000146656921: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000146656929: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
0000000146656931: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
0000000146656939: 0f 29 9c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm3
0000000146656941: 0f 10 46 40                      movups   xmm0, xmmword ptr [rsi + 0x40]
0000000146656945: 0f 29 84 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm0
000000014665694d: 0f 10 46 50                      movups   xmm0, xmmword ptr [rsi + 0x50]
0000000146656951: 0f 29 84 24 40 01 00 00          movaps   xmmword ptr [rsp + 0x140], xmm0
0000000146656959: 0f 10 46 60                      movups   xmm0, xmmword ptr [rsi + 0x60]
000000014665695d: 0f 29 84 24 50 01 00 00          movaps   xmmword ptr [rsp + 0x150], xmm0
0000000146656965: 89 8c 24 60 01 00 00             mov      dword ptr [rsp + 0x160], ecx
000000014665696c: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
0000000146656970: 48 8d 05 a9 a4 fc ff             lea      rax, [rip - 0x35b57]
0000000146656977: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014665697c: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
0000000146656981: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000146656989: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014665698e: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000146656993: e8 48 c3 ff ff                   call     0x146652ce0
0000000146656998: 48 8b 8c 24 68 01 00 00          mov      rcx, qword ptr [rsp + 0x168]
00000001466569a0: 48 31 e1                         xor      rcx, rsp
00000001466569a3: 48 3b 0d 16 d7 42 06             cmp      rcx, qword ptr [rip + 0x642d716]
00000001466569aa: 75 09                            jne      0x1466569b5
00000001466569ac: 48 81 c4 70 01 00 00             add      rsp, 0x170
00000001466569b3: 5e                               pop      rsi
00000001466569b4: c3                               ret      
00000001466569b5: e8 a6 9d ab 03                   call     0x14a110760
00000001466569ba: cc                               int3     
00000001466569bb: e8 d0 5b a6 f9                   call     0x1400bc590
00000001466569c0: cc                               int3     
