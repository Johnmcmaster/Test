; VA=0x146627670 RVA=0x6627670 end=0x146627930 size=704; .pdata unwind range
0000000146627670: 55                               push     rbp
0000000146627671: 41 57                            push     r15
0000000146627673: 41 56                            push     r14
0000000146627675: 41 55                            push     r13
0000000146627677: 41 54                            push     r12
0000000146627679: 56                               push     rsi
000000014662767a: 57                               push     rdi
000000014662767b: 53                               push     rbx
000000014662767c: 48 83 ec 38                      sub      rsp, 0x38
0000000146627680: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000146627685: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014662768d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000146627690: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000146627694: 0f 57 c0                         xorps    xmm0, xmm0
0000000146627697: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
000000014662769b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
000000014662769e: 48 85 f6                         test     rsi, rsi
00000001466276a1: 0f 88 79 02 00 00                js       0x146627920
00000001466276a7: 44 89 c3                         mov      ebx, r8d
00000001466276aa: 49 89 cd                         mov      r13, rcx
00000001466276ad: 48 83 fe 0f                      cmp      rsi, 0xf
00000001466276b1: 77 25                            ja       0x1466276d8
00000001466276b3: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001466276b7: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
00000001466276bf: 4c 89 e9                         mov      rcx, r13
00000001466276c2: 48 89 fa                         mov      rdx, rdi
00000001466276c5: 49 89 f0                         mov      r8, rsi
00000001466276c8: e8 53 53 f9 03                   call     0x14a5bca20
00000001466276cd: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
00000001466276d3: e9 8d 00 00 00                   jmp      0x146627765
00000001466276d8: 48 89 f2                         mov      rdx, rsi
00000001466276db: 48 83 ca 0f                      or       rdx, 0xf
00000001466276df: 48 83 fa 17                      cmp      rdx, 0x17
00000001466276e3: 41 bc 16 00 00 00                mov      r12d, 0x16
00000001466276e9: 4c 0f 43 e2                      cmovae   r12, rdx
00000001466276ed: 48 8b 0d c4 73 49 06             mov      rcx, qword ptr [rip + 0x64973c4]
00000001466276f4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466276f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466276fb: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000146627702: 72 28                            jb       0x14662772c
0000000146627704: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000146627709: 4c 89 f2                         mov      rdx, r14
000000014662770c: ff 15 0e 2b 78 04                call     qword ptr [rip + 0x4782b0e]
0000000146627712: 48 85 c0                         test     rax, rax
0000000146627715: 0f 84 f0 01 00 00                je       0x14662790b
000000014662771b: 49 89 c6                         mov      r14, rax
000000014662771e: 49 83 c6 27                      add      r14, 0x27
0000000146627722: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000146627726: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014662772a: eb 1a                            jmp      0x146627746
000000014662772c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000146627731: 4c 89 fa                         mov      rdx, r15
0000000146627734: ff 15 e6 2a 78 04                call     qword ptr [rip + 0x4782ae6]
000000014662773a: 49 89 c6                         mov      r14, rax
000000014662773d: 48 85 c0                         test     rax, rax
0000000146627740: 0f 84 df 01 00 00                je       0x146627925
0000000146627746: 4d 89 75 00                      mov      qword ptr [r13], r14
000000014662774a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014662774e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000146627752: 4c 89 f1                         mov      rcx, r14
0000000146627755: 48 89 fa                         mov      rdx, rdi
0000000146627758: 49 89 f0                         mov      r8, rsi
000000014662775b: e8 c0 52 f9 03                   call     0x14a5bca20
0000000146627760: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000146627765: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000146627769: 49 8d 45 30                      lea      rax, [r13 + 0x30]
000000014662776d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000146627771: 0f 57 c0                         xorps    xmm0, xmm0
0000000146627774: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000146627779: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
000000014662777e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000146627783: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000146627788: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
000000014662778d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000146627795: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
000000014662779d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
00000001466277a5: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
00000001466277ad: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001466277b1: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
00000001466277b8: 48 8b 0d f9 72 49 06             mov      rcx, qword ptr [rip + 0x64972f9]
00000001466277bf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466277c2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466277c6: ba 08 00 00 00                   mov      edx, 8
00000001466277cb: ff 15 4f 2a 78 04                call     qword ptr [rip + 0x4782a4f]
00000001466277d1: 48 89 c6                         mov      rsi, rax
00000001466277d4: 48 85 c0                         test     rax, rax
00000001466277d7: 0f 84 fb 00 00 00                je       0x1466278d8
00000001466277dd: 48 b8 8f 25 5d f9 ce 4c 15 94    movabs   rax, 0x94154ccef95d258f
00000001466277e7: 48 89 06                         mov      qword ptr [rsi], rax
00000001466277ea: 48 89 f0                         mov      rax, rsi
00000001466277ed: 48 83 c0 08                      add      rax, 8
00000001466277f1: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001466277f5: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
00000001466277f9: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
00000001466277fd: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000146627801: 48 8b 0d b0 72 49 06             mov      rcx, qword ptr [rip + 0x64972b0]
0000000146627808: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662780b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662780f: ba 04 00 00 00                   mov      edx, 4
0000000146627814: ff 15 06 2a 78 04                call     qword ptr [rip + 0x4782a06]
000000014662781a: 48 89 c6                         mov      rsi, rax
000000014662781d: 48 85 c0                         test     rax, rax
0000000146627820: 0f 84 c3 00 00 00                je       0x1466278e9
0000000146627826: c7 06 6e b0 cb 52                mov      dword ptr [rsi], 0x52cbb06e
000000014662782c: 48 89 f0                         mov      rax, rsi
000000014662782f: 48 83 c0 04                      add      rax, 4
0000000146627833: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000146627837: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
000000014662783b: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014662783f: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
0000000146627843: 0f 57 c0                         xorps    xmm0, xmm0
0000000146627846: 0f 11 41 60                      movups   xmmword ptr [rcx + 0x60], xmm0
000000014662784a: 48 c7 41 70 00 00 00 00          mov      qword ptr [rcx + 0x70], 0
0000000146627852: 48 8b 0d 5f 72 49 06             mov      rcx, qword ptr [rip + 0x649725f]
0000000146627859: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662785c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146627860: ba 08 00 00 00                   mov      edx, 8
0000000146627865: ff 15 b5 29 78 04                call     qword ptr [rip + 0x47829b5]
000000014662786b: 48 89 c6                         mov      rsi, rax
000000014662786e: 48 85 c0                         test     rax, rax
0000000146627871: 0f 84 83 00 00 00                je       0x1466278fa
0000000146627877: 48 b8 12 85 c7 9f e6 00 82 1d    movabs   rax, 0x1d8200e69fc78512
0000000146627881: 48 89 06                         mov      qword ptr [rsi], rax
0000000146627884: 48 89 f1                         mov      rcx, rsi
0000000146627887: 48 83 c1 08                      add      rcx, 8
000000014662788b: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014662788f: 48 89 70 78                      mov      qword ptr [rax + 0x78], rsi
0000000146627893: 48 89 88 80 00 00 00             mov      qword ptr [rax + 0x80], rcx
000000014662789a: 48 89 88 88 00 00 00             mov      qword ptr [rax + 0x88], rcx
00000001466278a1: 0f 57 c0                         xorps    xmm0, xmm0
00000001466278a4: 0f 11 80 90 00 00 00             movups   xmmword ptr [rax + 0x90], xmm0
00000001466278ab: 0f 11 80 a0 00 00 00             movups   xmmword ptr [rax + 0xa0], xmm0
00000001466278b2: 0f 11 80 b0 00 00 00             movups   xmmword ptr [rax + 0xb0], xmm0
00000001466278b9: 48 8d 0d 00 0b 00 00             lea      rcx, [rip + 0xb00]
00000001466278c0: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
00000001466278c7: 48 83 c4 38                      add      rsp, 0x38
00000001466278cb: 5b                               pop      rbx
00000001466278cc: 5f                               pop      rdi
00000001466278cd: 5e                               pop      rsi
00000001466278ce: 41 5c                            pop      r12
00000001466278d0: 41 5d                            pop      r13
00000001466278d2: 41 5e                            pop      r14
00000001466278d4: 41 5f                            pop      r15
00000001466278d6: 5d                               pop      rbp
00000001466278d7: c3                               ret      
00000001466278d8: b9 08 00 00 00                   mov      ecx, 8
00000001466278dd: 31 d2                            xor      edx, edx
00000001466278df: e8 cc 99 c9 fa                   call     0x1412c12b0
00000001466278e4: e9 f4 fe ff ff                   jmp      0x1466277dd
00000001466278e9: b9 04 00 00 00                   mov      ecx, 4
00000001466278ee: 31 d2                            xor      edx, edx
00000001466278f0: e8 bb 99 c9 fa                   call     0x1412c12b0
00000001466278f5: e9 2c ff ff ff                   jmp      0x146627826
00000001466278fa: b9 08 00 00 00                   mov      ecx, 8
00000001466278ff: 31 d2                            xor      edx, edx
0000000146627901: e8 aa 99 c9 fa                   call     0x1412c12b0
0000000146627906: e9 6c ff ff ff                   jmp      0x146627877
000000014662790b: 4c 89 f1                         mov      rcx, r14
000000014662790e: 31 d2                            xor      edx, edx
0000000146627910: 49 89 c6                         mov      r14, rax
0000000146627913: e8 98 99 c9 fa                   call     0x1412c12b0
0000000146627918: 4c 89 f0                         mov      rax, r14
000000014662791b: e9 fb fd ff ff                   jmp      0x14662771b
0000000146627920: e8 cb db a4 f9                   call     0x1400754f0
0000000146627925: 4c 89 f9                         mov      rcx, r15
0000000146627928: 31 d2                            xor      edx, edx
000000014662792a: e8 81 99 c9 fa                   call     0x1412c12b0
000000014662792f: cc                               int3     
