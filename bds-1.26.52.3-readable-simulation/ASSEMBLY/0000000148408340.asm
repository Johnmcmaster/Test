; VA=0x148408340 RVA=0x8408340 end=0x148408452 size=274; .pdata unwind range
0000000148408340: 56                               push     rsi
0000000148408341: 48 83 ec 40                      sub      rsp, 0x40
0000000148408345: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
000000014840834a: 41 8b 00                         mov      eax, dword ptr [r8]
000000014840834d: 83 f8 01                         cmp      eax, 1
0000000148408350: 0f 84 f1 00 00 00                je       0x148408447
0000000148408356: 83 f8 05                         cmp      eax, 5
0000000148408359: 75 0e                            jne      0x148408369
000000014840835b: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
0000000148408360: 83 38 01                         cmp      dword ptr [rax], 1
0000000148408363: 0f 84 de 00 00 00                je       0x148408447
0000000148408369: 48 8b 44 24 70                   mov      rax, qword ptr [rsp + 0x70]
000000014840836e: 8b 12                            mov      edx, dword ptr [rdx]
0000000148408370: 83 e2 08                         and      edx, 8
0000000148408373: d1 ea                            shr      edx, 1
0000000148408375: f3 42 0f 10 74 0a 04             movss    xmm6, dword ptr [rdx + r9 + 4]
000000014840837c: 48 8b 00                         mov      rax, qword ptr [rax]
000000014840837f: 8b 31                            mov      esi, dword ptr [rcx]
0000000148408381: 48 83 c0 30                      add      rax, 0x30
0000000148408385: 48 89 c1                         mov      rcx, rax
0000000148408388: ba 7f b5 d4 4a                   mov      edx, 0x4ad4b57f
000000014840838d: e8 7e 6e 81 fa                   call     0x142c1f210
0000000148408392: 89 f1                            mov      ecx, esi
0000000148408394: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014840839a: 89 ca                            mov      edx, ecx
000000014840839c: c1 ea 0b                         shr      edx, 0xb
000000014840839f: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001484083a3: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001484083a7: 4d 29 c1                         sub      r9, r8
00000001484083aa: 49 c1 f9 03                      sar      r9, 3
00000001484083ae: 4c 39 ca                         cmp      rdx, r9
00000001484083b1: 73 47                            jae      0x1484083fa
00000001484083b3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001484083b7: 48 85 d2                         test     rdx, rdx
00000001484083ba: 74 3e                            je       0x1484083fa
00000001484083bc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001484083c2: 41 89 f0                         mov      r8d, esi
00000001484083c5: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001484083cc: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001484083cf: 41 31 c8                         xor      r8d, ecx
00000001484083d2: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001484083d9: 77 1f                            ja       0x1484083fa
00000001484083db: 89 ca                            mov      edx, ecx
00000001484083dd: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001484083e3: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001484083e7: c1 ea 04                         shr      edx, 4
00000001484083ea: 83 e1 7f                         and      ecx, 0x7f
00000001484083ed: 48 8d 04 49                      lea      rax, [rcx + rcx*2]
00000001484083f1: c1 e0 03                         shl      eax, 3
00000001484083f4: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001484083f8: eb 11                            jmp      0x14840840b
00000001484083fa: 89 74 24 20                      mov      dword ptr [rsp + 0x20], esi
00000001484083fe: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000148408403: 48 89 c1                         mov      rcx, rax
0000000148408406: e8 c5 80 ee f7                   call     0x1402f04d0
000000014840840b: 48 8d 0d 86 10 82 04             lea      rcx, [rip + 0x4821086]
0000000148408412: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000148408417: f3 0f 11 74 24 28                movss    dword ptr [rsp + 0x28], xmm6
000000014840841d: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000148408421: 48 3b 50 10                      cmp      rdx, qword ptr [rax + 0x10]
0000000148408425: 74 13                            je       0x14840843a
0000000148408427: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
000000014840842c: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
000000014840842f: c6 42 18 02                      mov      byte ptr [rdx + 0x18], 2
0000000148408433: 48 83 40 08 20                   add      qword ptr [rax + 8], 0x20
0000000148408438: eb 0d                            jmp      0x148408447
000000014840843a: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
000000014840843f: 48 89 c1                         mov      rcx, rax
0000000148408442: e8 49 df 29 fc                   call     0x1446a6390
0000000148408447: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
000000014840844c: 48 83 c4 40                      add      rsp, 0x40
0000000148408450: 5e                               pop      rsi
0000000148408451: c3                               ret      
