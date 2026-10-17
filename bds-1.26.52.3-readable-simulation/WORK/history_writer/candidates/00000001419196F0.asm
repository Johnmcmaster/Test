; VA=0x1419196f0 RVA=0x19196f0 end=0x1419198f2 size=514; .pdata unwind range
00000001419196f0: 55                               push     rbp
00000001419196f1: 56                               push     rsi
00000001419196f2: 57                               push     rdi
00000001419196f3: 53                               push     rbx
00000001419196f4: 48 83 ec 68                      sub      rsp, 0x68
00000001419196f8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001419196fd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141919705: 48 89 ce                         mov      rsi, rcx
0000000141919708: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014191970b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014191970f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141919713: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141919717: 48 29 c1                         sub      rcx, rax
000000014191971a: 48 c1 e9 03                      shr      rcx, 3
000000014191971e: ff c9                            dec      ecx
0000000141919720: 21 d1                            and      ecx, edx
0000000141919722: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141919726: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014191972a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141919730: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141919733: 48 83 f9 ff                      cmp      rcx, -1
0000000141919737: 74 20                            je       0x141919759
0000000141919739: 48 c1 e1 05                      shl      rcx, 5
000000014191973d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141919741: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141919745: 75 e9                            jne      0x141919730
0000000141919747: 48 01 c8                         add      rax, rcx
000000014191974a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014191974e: 74 09                            je       0x141919759
0000000141919750: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141919754: e9 3a 01 00 00                   jmp      0x141919893
0000000141919759: 48 8b 0d 58 53 1a 0b             mov      rcx, qword ptr [rip + 0xb1a5358]
0000000141919760: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141919763: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141919767: ba 78 00 00 00                   mov      edx, 0x78
000000014191976c: ff 15 ae 0a 49 09                call     qword ptr [rip + 0x9490aae]
0000000141919772: 48 85 c0                         test     rax, rax
0000000141919775: 0f 84 21 01 00 00                je       0x14191989c
000000014191977b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000141919785: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141919789: 48 8d 0d e0 74 d3 08             lea      rcx, [rip + 0x8d374e0]
0000000141919790: 48 89 08                         mov      qword ptr [rax], rcx
0000000141919793: 8b 0d f7 79 39 0b                mov      ecx, dword ptr [rip + 0xb3979f7]
0000000141919799: 8b 15 d9 e3 2f 0b                mov      edx, dword ptr [rip + 0xb2fe3d9]
000000014191979f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419197a8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419197ac: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001419197b2: 0f 8f fb 00 00 00                jg       0x1419198b3
00000001419197b8: 48 89 c1                         mov      rcx, rax
00000001419197bb: 48 83 c1 10                      add      rcx, 0x10
00000001419197bf: 0f 57 c0                         xorps    xmm0, xmm0
00000001419197c2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001419197c6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001419197ca: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001419197ce: 48 8d 15 a3 79 39 0b             lea      rdx, [rip + 0xb3979a3]
00000001419197d5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001419197d9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001419197dd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001419197e5: 48 8d 15 a4 3f d6 08             lea      rdx, [rip + 0x8d63fa4]
00000001419197ec: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001419197f0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001419197f4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001419197fc: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000141919800: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141919804: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141919808: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014191980c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000141919810: 48 89 f9                         mov      rcx, rdi
0000000141919813: e8 28 8a 7f fe                   call     0x140112240
0000000141919818: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014191981c: 48 8d 05 cd 90 7f fe             lea      rax, [rip - 0x1806f33]
0000000141919823: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141919827: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014191982e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000141919836: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014191983a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014191983e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141919841: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141919845: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141919849: ff 15 d1 09 49 09                call     qword ptr [rip + 0x94909d1]
000000014191984f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000141919853: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000141919857: 48 85 f6                         test     rsi, rsi
000000014191985a: 74 37                            je       0x141919893
000000014191985c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141919860: 75 31                            jne      0x141919893
0000000141919862: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141919865: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000141919868: 48 89 f1                         mov      rcx, rsi
000000014191986b: 48 89 c7                         mov      rdi, rax
000000014191986e: 48 89 d0                         mov      rax, rdx
0000000141919871: ff 15 a9 09 49 09                call     qword ptr [rip + 0x94909a9]
0000000141919877: 48 89 f8                         mov      rax, rdi
000000014191987a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014191987e: 75 13                            jne      0x141919893
0000000141919880: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141919883: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141919887: 48 89 f1                         mov      rcx, rsi
000000014191988a: ff 15 90 09 49 09                call     qword ptr [rip + 0x9490990]
0000000141919890: 48 89 f8                         mov      rax, rdi
0000000141919893: 48 83 c4 68                      add      rsp, 0x68
0000000141919897: 5b                               pop      rbx
0000000141919898: 5f                               pop      rdi
0000000141919899: 5e                               pop      rsi
000000014191989a: 5d                               pop      rbp
000000014191989b: c3                               ret      
000000014191989c: b9 78 00 00 00                   mov      ecx, 0x78
00000001419198a1: 31 d2                            xor      edx, edx
00000001419198a3: 48 89 c3                         mov      rbx, rax
00000001419198a6: e8 05 7a 9a ff                   call     0x1412c12b0
00000001419198ab: 48 89 d8                         mov      rax, rbx
00000001419198ae: e9 c8 fe ff ff                   jmp      0x14191977b
00000001419198b3: 48 8d 0d d6 78 39 0b             lea      rcx, [rip + 0xb3978d6]
00000001419198ba: 48 89 c3                         mov      rbx, rax
00000001419198bd: e8 2e 4b 7e 08                   call     0x14a0fe3f0
00000001419198c2: 48 89 d8                         mov      rax, rbx
00000001419198c5: 83 3d c4 78 39 0b ff             cmp      dword ptr [rip + 0xb3978c4], -1
00000001419198cc: 0f 85 e6 fe ff ff                jne      0x1419197b8
00000001419198d2: 48 8d 0d 9f 78 39 0b             lea      rcx, [rip + 0xb39789f]
00000001419198d9: e8 52 00 00 00                   call     0x141919930
00000001419198de: 48 8d 0d ab 78 39 0b             lea      rcx, [rip + 0xb3978ab]
00000001419198e5: e8 c6 4b 7e 08                   call     0x14a0fe4b0
00000001419198ea: 48 89 d8                         mov      rax, rbx
00000001419198ed: e9 c6 fe ff ff                   jmp      0x1419197b8
