; VA=0x146625450 RVA=0x6625450 end=0x1466254f1 size=161; .pdata unwind range
0000000146625450: 56                               push     rsi
0000000146625451: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000146625458: 48 89 ce                         mov      rsi, rcx
000000014662545b: 48 8b 05 5e ec 45 06             mov      rax, qword ptr [rip + 0x645ec5e]
0000000146625462: 48 31 e0                         xor      rax, rsp
0000000146625465: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
000000014662546a: 80 79 68 00                      cmp      byte ptr [rcx + 0x68], 0
000000014662546e: 75 08                            jne      0x146625478
0000000146625470: 48 89 f1                         mov      rcx, rsi
0000000146625473: e8 78 f3 ff ff                   call     0x1466247f0
0000000146625478: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
000000014662547c: 4d 85 c9                         test     r9, r9
000000014662547f: 74 6a                            je       0x1466254eb
0000000146625481: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
0000000146625485: 4d 85 c0                         test     r8, r8
0000000146625488: 74 61                            je       0x1466254eb
000000014662548a: 8b 46 28                         mov      eax, dword ptr [rsi + 0x28]
000000014662548d: 8b 4e 60                         mov      ecx, dword ptr [rsi + 0x60]
0000000146625490: 0f 10 46 18                      movups   xmm0, xmmword ptr [rsi + 0x18]
0000000146625494: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
0000000146625499: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
000000014662549d: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
00000001466254a1: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
00000001466254a5: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
00000001466254a9: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
00000001466254ae: 0f 29 4c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm1
00000001466254b3: 0f 29 54 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm2
00000001466254b8: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
00000001466254bc: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001466254c1: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001466254c6: e8 75 fb ff ff                   call     0x146625040
00000001466254cb: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
00000001466254d0: 48 31 e1                         xor      rcx, rsp
00000001466254d3: 48 3b 0d e6 eb 45 06             cmp      rcx, qword ptr [rip + 0x645ebe6]
00000001466254da: 75 09                            jne      0x1466254e5
00000001466254dc: 48 81 c4 80 00 00 00             add      rsp, 0x80
00000001466254e3: 5e                               pop      rsi
00000001466254e4: c3                               ret      
00000001466254e5: e8 76 b2 ae 03                   call     0x14a110760
00000001466254ea: cc                               int3     
00000001466254eb: e8 a0 70 a9 f9                   call     0x1400bc590
00000001466254f0: cc                               int3     
