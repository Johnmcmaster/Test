; VA=0x146627560 RVA=0x6627560 end=0x146627667 size=263; .pdata unwind range
0000000146627560: 56                               push     rsi
0000000146627561: 48 81 ec e0 00 00 00             sub      rsp, 0xe0
0000000146627568: 48 89 ce                         mov      rsi, rcx
000000014662756b: 48 8b 05 4e cb 45 06             mov      rax, qword ptr [rip + 0x645cb4e]
0000000146627572: 48 31 e0                         xor      rax, rsp
0000000146627575: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
000000014662757d: 80 b9 a8 00 00 00 00             cmp      byte ptr [rcx + 0xa8], 0
0000000146627584: 75 08                            jne      0x14662758e
0000000146627586: 48 89 f1                         mov      rcx, rsi
0000000146627589: e8 02 f2 ff ff                   call     0x146626790
000000014662758e: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000146627592: 48 85 c0                         test     rax, rax
0000000146627595: 0f 84 c6 00 00 00                je       0x146627661
000000014662759b: 4c 8b 4e 10                      mov      r9, qword ptr [rsi + 0x10]
000000014662759f: 4d 85 c9                         test     r9, r9
00000001466275a2: 0f 84 b9 00 00 00                je       0x146627661
00000001466275a8: 8b 4e 28                         mov      ecx, dword ptr [rsi + 0x28]
00000001466275ab: 8b 56 68                         mov      edx, dword ptr [rsi + 0x68]
00000001466275ae: 44 8b 86 a0 00 00 00             mov      r8d, dword ptr [rsi + 0xa0]
00000001466275b5: 0f 10 46 18                      movups   xmm0, xmmword ptr [rsi + 0x18]
00000001466275b9: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
00000001466275be: 89 4c 24 40                      mov      dword ptr [rsp + 0x40], ecx
00000001466275c2: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
00000001466275c6: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
00000001466275ca: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
00000001466275ce: 0f 29 84 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm0
00000001466275d6: 0f 29 8c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm1
00000001466275de: 0f 29 94 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm2
00000001466275e6: 48 8b 4e 60                      mov      rcx, qword ptr [rsi + 0x60]
00000001466275ea: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
00000001466275f2: 89 94 24 c8 00 00 00             mov      dword ptr [rsp + 0xc8], edx
00000001466275f9: 0f 10 46 70                      movups   xmm0, xmmword ptr [rsi + 0x70]
00000001466275fd: 0f 10 8e 80 00 00 00             movups   xmm1, xmmword ptr [rsi + 0x80]
0000000146627604: 0f 10 96 90 00 00 00             movups   xmm2, xmmword ptr [rsi + 0x90]
000000014662760b: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
0000000146627610: 0f 29 4c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm1
0000000146627615: 0f 29 54 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm2
000000014662761a: 44 89 84 24 80 00 00 00          mov      dword ptr [rsp + 0x80], r8d
0000000146627622: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000146627627: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014662762c: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000146627634: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000146627639: e8 72 fc ff ff                   call     0x1466272b0
000000014662763e: 48 8b 8c 24 d8 00 00 00          mov      rcx, qword ptr [rsp + 0xd8]
0000000146627646: 48 31 e1                         xor      rcx, rsp
0000000146627649: 48 3b 0d 70 ca 45 06             cmp      rcx, qword ptr [rip + 0x645ca70]
0000000146627650: 75 09                            jne      0x14662765b
0000000146627652: 48 81 c4 e0 00 00 00             add      rsp, 0xe0
0000000146627659: 5e                               pop      rsi
000000014662765a: c3                               ret      
000000014662765b: e8 00 91 ae 03                   call     0x14a110760
0000000146627660: cc                               int3     
0000000146627661: e8 2a 4f a9 f9                   call     0x1400bc590
0000000146627666: cc                               int3     
