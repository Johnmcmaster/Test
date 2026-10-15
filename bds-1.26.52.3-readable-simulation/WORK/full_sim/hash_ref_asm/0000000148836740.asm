; VA=0x148836740 RVA=0x8836740 end=0x148836c6e size=1326; .pdata unwind range
0000000148836740: 41 57                            push     r15
0000000148836742: 41 56                            push     r14
0000000148836744: 56                               push     rsi
0000000148836745: 57                               push     rdi
0000000148836746: 55                               push     rbp
0000000148836747: 53                               push     rbx
0000000148836748: 48 81 ec 88 00 00 00             sub      rsp, 0x88
000000014883674f: 0f 29 74 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm6
0000000148836754: 48 89 ce                         mov      rsi, rcx
0000000148836757: 80 b9 f0 00 00 00 00             cmp      byte ptr [rcx + 0xf0], 0
000000014883675e: 75 72                            jne      0x1488367d2
0000000148836760: 80 be c8 00 00 00 01             cmp      byte ptr [rsi + 0xc8], 1
0000000148836767: 75 69                            jne      0x1488367d2
0000000148836769: 0f 57 c0                         xorps    xmm0, xmm0
000000014883676c: 0f 11 44 24 60                   movups   xmmword ptr [rsp + 0x60], xmm0
0000000148836771: 0f 11 44 24 50                   movups   xmmword ptr [rsp + 0x50], xmm0
0000000148836776: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
000000014883677b: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000148836780: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000148836787: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014883678c: 48 8d 46 40                      lea      rax, [rsi + 0x40]
0000000148836790: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000148836795: 48 8b 7e 70                      mov      rdi, qword ptr [rsi + 0x70]
0000000148836799: 4c 8b 76 78                      mov      r14, qword ptr [rsi + 0x78]
000000014883679d: 4c 39 f7                         cmp      rdi, r14
00000001488367a0: 74 29                            je       0x1488367cb
00000001488367a2: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
00000001488367a7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001488367b0: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
00000001488367b7: 48 89 fa                         mov      rdx, rdi
00000001488367ba: 49 89 d8                         mov      r8, rbx
00000001488367bd: e8 4e 28 4f f8                   call     0x140d29010
00000001488367c2: 48 83 c7 68                      add      rdi, 0x68
00000001488367c6: 4c 39 f7                         cmp      rdi, r14
00000001488367c9: 75 e5                            jne      0x1488367b0
00000001488367cb: c6 86 f0 00 00 00 01             mov      byte ptr [rsi + 0xf0], 1
00000001488367d2: 80 be c8 00 00 00 01             cmp      byte ptr [rsi + 0xc8], 1
00000001488367d9: 75 70                            jne      0x14883684b
00000001488367db: 8b 46 34                         mov      eax, dword ptr [rsi + 0x34]
00000001488367de: 39 86 d0 00 00 00                cmp      dword ptr [rsi + 0xd0], eax
00000001488367e4: 7c 65                            jl       0x14883684b
00000001488367e6: 0f 57 c0                         xorps    xmm0, xmm0
00000001488367e9: 0f 11 44 24 60                   movups   xmmword ptr [rsp + 0x60], xmm0
00000001488367ee: 0f 11 44 24 50                   movups   xmmword ptr [rsp + 0x50], xmm0
00000001488367f3: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
00000001488367f8: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
00000001488367fd: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000148836804: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000148836809: 48 8d 46 40                      lea      rax, [rsi + 0x40]
000000014883680d: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000148836812: 48 8b be 88 00 00 00             mov      rdi, qword ptr [rsi + 0x88]
0000000148836819: 4c 8b b6 90 00 00 00             mov      r14, qword ptr [rsi + 0x90]
0000000148836820: 4c 39 f7                         cmp      rdi, r14
0000000148836823: 74 26                            je       0x14883684b
0000000148836825: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
000000014883682a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000148836830: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
0000000148836837: 48 89 fa                         mov      rdx, rdi
000000014883683a: 49 89 d8                         mov      r8, rbx
000000014883683d: e8 ce 27 4f f8                   call     0x140d29010
0000000148836842: 48 83 c7 68                      add      rdi, 0x68
0000000148836846: 4c 39 f7                         cmp      rdi, r14
0000000148836849: 75 e5                            jne      0x148836830
000000014883684b: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000148836852: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000148836856: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000148836859: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
000000014883685d: 4d 8b 51 50                      mov      r10, qword ptr [r9 + 0x50]
0000000148836861: 4d 29 c2                         sub      r10, r8
0000000148836864: 49 c1 ea 03                      shr      r10, 3
0000000148836868: 41 8d 52 ff                      lea      edx, [r10 - 1]
000000014883686c: 81 e2 be 5e 72 bb                and      edx, 0xbb725ebe
0000000148836872: 49 8d 3c d0                      lea      rdi, [r8 + rdx*8]
0000000148836876: 49 8b 51 68                      mov      rdx, qword ptr [r9 + 0x68]
000000014883687a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000148836880: 4c 8b 1f                         mov      r11, qword ptr [rdi]
0000000148836883: 49 83 fb ff                      cmp      r11, -1
0000000148836887: 0f 84 cc 03 00 00                je       0x148836c59
000000014883688d: 49 c1 e3 05                      shl      r11, 5
0000000148836891: 4a 8d 3c 1a                      lea      rdi, [rdx + r11]
0000000148836895: 42 81 7c 1a 08 be 5e 72 bb       cmp      dword ptr [rdx + r11 + 8], 0xbb725ebe
000000014883689e: 75 e0                            jne      0x148836880
00000001488368a0: 49 01 d3                         add      r11, rdx
00000001488368a3: 49 8b 59 70                      mov      rbx, qword ptr [r9 + 0x70]
00000001488368a7: 4c 39 db                         cmp      rbx, r11
00000001488368aa: 0f 84 a9 03 00 00                je       0x148836c59
00000001488368b0: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001488368b4: 4d 85 db                         test     r11, r11
00000001488368b7: 0f 84 9c 03 00 00                je       0x148836c59
00000001488368bd: 41 89 c9                         mov      r9d, ecx
00000001488368c0: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001488368c7: 44 89 cf                         mov      edi, r9d
00000001488368ca: c1 ef 0b                         shr      edi, 0xb
00000001488368cd: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
00000001488368d1: 4d 8b 7b 10                      mov      r15, qword ptr [r11 + 0x10]
00000001488368d5: 4d 29 f7                         sub      r15, r14
00000001488368d8: 49 c1 ff 03                      sar      r15, 3
00000001488368dc: 4c 39 ff                         cmp      rdi, r15
00000001488368df: 0f 83 74 03 00 00                jae      0x148836c59
00000001488368e5: 4d 8b 34 fe                      mov      r14, qword ptr [r14 + rdi*8]
00000001488368e9: 4d 85 f6                         test     r14, r14
00000001488368ec: 0f 84 67 03 00 00                je       0x148836c59
00000001488368f2: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001488368f9: 45 89 cf                         mov      r15d, r9d
00000001488368fc: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148836902: 47 8b 34 be                      mov      r14d, dword ptr [r14 + r15*4]
0000000148836906: 44 89 f5                         mov      ebp, r14d
0000000148836909: 31 cd                            xor      ebp, ecx
000000014883690b: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148836911: 0f 87 42 03 00 00                ja       0x148836c59
0000000148836917: 45 89 f7                         mov      r15d, r14d
000000014883691a: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000148836921: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000148836925: 41 c1 ef 04                      shr      r15d, 4
0000000148836929: 4f 8b 1c 3b                      mov      r11, qword ptr [r11 + r15]
000000014883692d: 4d 85 db                         test     r11, r11
0000000148836930: 0f 84 23 03 00 00                je       0x148836c59
0000000148836936: 41 83 e6 7f                      and      r14d, 0x7f
000000014883693a: 4f 8d 34 76                      lea      r14, [r14 + r14*2]
000000014883693e: 41 c1 e6 05                      shl      r14d, 5
0000000148836942: 4d 01 f3                         add      r11, r14
0000000148836945: 41 ff ca                         dec      r10d
0000000148836948: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
000000014883694f: 4f 8d 14 d0                      lea      r10, [r8 + r10*8]
0000000148836953: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148836960: 4d 8b 02                         mov      r8, qword ptr [r10]
0000000148836963: 49 83 f8 ff                      cmp      r8, -1
0000000148836967: 0f 84 e8 01 00 00                je       0x148836b55
000000014883696d: 49 c1 e0 05                      shl      r8, 5
0000000148836971: 4e 8d 14 02                      lea      r10, [rdx + r8]
0000000148836975: 42 81 7c 02 08 44 4a ae 15       cmp      dword ptr [rdx + r8 + 8], 0x15ae4a44
000000014883697e: 75 e0                            jne      0x148836960
0000000148836980: 4c 01 c2                         add      rdx, r8
0000000148836983: 48 39 d3                         cmp      rbx, rdx
0000000148836986: 0f 84 c9 01 00 00                je       0x148836b55
000000014883698c: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000148836990: 48 85 d2                         test     rdx, rdx
0000000148836993: 0f 84 bc 01 00 00                je       0x148836b55
0000000148836999: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014883699d: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001488369a1: 4d 29 c2                         sub      r10, r8
00000001488369a4: 49 c1 fa 03                      sar      r10, 3
00000001488369a8: 4c 39 d7                         cmp      rdi, r10
00000001488369ab: 0f 83 a4 01 00 00                jae      0x148836b55
00000001488369b1: 4d 8b 04 f8                      mov      r8, qword ptr [r8 + rdi*8]
00000001488369b5: 4d 85 c0                         test     r8, r8
00000001488369b8: 0f 84 97 01 00 00                je       0x148836b55
00000001488369be: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001488369c2: 44 31 c1                         xor      ecx, r8d
00000001488369c5: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
00000001488369cb: 0f 83 84 01 00 00                jae      0x148836b55
00000001488369d1: 44 89 c1                         mov      ecx, r8d
00000001488369d4: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001488369da: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001488369de: c1 e9 04                         shr      ecx, 4
00000001488369e1: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
00000001488369e5: 41 83 e0 7f                      and      r8d, 0x7f
00000001488369e9: 4b 8d 3c 40                      lea      rdi, [r8 + r8*2]
00000001488369ed: c1 e7 04                         shl      edi, 4
00000001488369f0: 48 01 cf                         add      rdi, rcx
00000001488369f3: 49 8d 5b 58                      lea      rbx, [r11 + 0x58]
00000001488369f7: 48 85 c9                         test     rcx, rcx
00000001488369fa: 41 0f 95 c6                      setne    r14b
00000001488369fe: 0f 84 5d 01 00 00                je       0x148836b61
0000000148836a04: 49 8b 4b 58                      mov      rcx, qword ptr [r11 + 0x58]
0000000148836a08: 48 85 c9                         test     rcx, rcx
0000000148836a0b: 0f 84 50 01 00 00                je       0x148836b61
0000000148836a11: f3 0f 2a 5e 48                   cvtsi2ss xmm3, dword ptr [rsi + 0x48]
0000000148836a16: f3 0f 2a 66 44                   cvtsi2ss xmm4, dword ptr [rsi + 0x44]
0000000148836a1b: f3 0f 2a 6e 40                   cvtsi2ss xmm5, dword ptr [rsi + 0x40]
0000000148836a20: f3 0f 10 35 38 7d df 01          movss    xmm6, dword ptr [rip + 0x1df7d38]
0000000148836a28: f3 0f 58 de                      addss    xmm3, xmm6
0000000148836a2c: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148836a30: 48 39 11                         cmp      qword ptr [rcx], rdx
0000000148836a33: 48 8d 4a f0                      lea      rcx, [rdx - 0x10]
0000000148836a37: 48 8d 15 3a df e1 01             lea      rdx, [rip + 0x1e1df3a]
0000000148836a3e: 48 0f 45 d1                      cmovne   rdx, rcx
0000000148836a42: f3 0f 58 e6                      addss    xmm4, xmm6
0000000148836a46: f3 0f 2a 42 08                   cvtsi2ss xmm0, dword ptr [rdx + 8]
0000000148836a4b: f3 0f 58 ee                      addss    xmm5, xmm6
0000000148836a4f: f3 0f 2a 4a 04                   cvtsi2ss xmm1, dword ptr [rdx + 4]
0000000148836a54: f3 0f 2a 12                      cvtsi2ss xmm2, dword ptr [rdx]
0000000148836a58: f3 0f 58 c6                      addss    xmm0, xmm6
0000000148836a5c: f3 0f 58 ce                      addss    xmm1, xmm6
0000000148836a60: f3 0f 58 d6                      addss    xmm2, xmm6
0000000148836a64: 0f 28 f2                         movaps   xmm6, xmm2
0000000148836a67: f3 0f 5c f5                      subss    xmm6, xmm5
0000000148836a6b: 0f 28 e9                         movaps   xmm5, xmm1
0000000148836a6e: f3 0f 5c ec                      subss    xmm5, xmm4
0000000148836a72: 0f 28 e0                         movaps   xmm4, xmm0
0000000148836a75: f3 0f 5c e3                      subss    xmm4, xmm3
0000000148836a79: f3 0f 59 f6                      mulss    xmm6, xmm6
0000000148836a7d: f3 0f 59 ed                      mulss    xmm5, xmm5
0000000148836a81: f3 0f 58 ee                      addss    xmm5, xmm6
0000000148836a85: f3 0f 59 e4                      mulss    xmm4, xmm4
0000000148836a89: f3 0f 58 e5                      addss    xmm4, xmm5
0000000148836a8d: 0f 2e 25 e0 10 f8 01             ucomiss  xmm4, dword ptr [rip + 0x1f810e0]
0000000148836a94: 0f 87 a2 01 00 00                ja       0x148836c3c
0000000148836a9a: f3 0f 58 46 54                   addss    xmm0, dword ptr [rsi + 0x54]
0000000148836a9f: f3 0f 58 4e 50                   addss    xmm1, dword ptr [rsi + 0x50]
0000000148836aa4: f3 0f 58 56 4c                   addss    xmm2, dword ptr [rsi + 0x4c]
0000000148836aa9: 48 8b 88 20 02 00 00             mov      rcx, qword ptr [rax + 0x220]
0000000148836ab0: f3 0f 10 59 04                   movss    xmm3, dword ptr [rcx + 4]
0000000148836ab5: f3 0f 10 61 10                   movss    xmm4, dword ptr [rcx + 0x10]
0000000148836aba: f3 0f 5c e3                      subss    xmm4, xmm3
0000000148836abe: f3 0f 59 25 9a 7c df 01          mulss    xmm4, dword ptr [rip + 0x1df7c9a]
0000000148836ac6: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000148836acd: f3 0f 58 e3                      addss    xmm4, xmm3
0000000148836ad1: f3 0f 5c 10                      subss    xmm2, dword ptr [rax]
0000000148836ad5: f3 0f 5c cc                      subss    xmm1, xmm4
0000000148836ad9: f3 0f 5c 40 08                   subss    xmm0, dword ptr [rax + 8]
0000000148836ade: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000148836ae2: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000148836ae6: f3 0f 58 ca                      addss    xmm1, xmm2
0000000148836aea: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148836aee: f3 0f 58 c1                      addss    xmm0, xmm1
0000000148836af2: 41 b6 01                         mov      r14b, 1
0000000148836af5: 0f 2e 46 3c                      ucomiss  xmm0, dword ptr [rsi + 0x3c]
0000000148836af9: 76 66                            jbe      0x148836b61
0000000148836afb: c6 86 c8 00 00 00 00             mov      byte ptr [rsi + 0xc8], 0
0000000148836b02: ff 86 d4 00 00 00                inc      dword ptr [rsi + 0xd4]
0000000148836b08: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000148836b0b: 48 85 c0                         test     rax, rax
0000000148836b0e: 74 11                            je       0x148836b21
0000000148836b10: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000148836b14: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000148836b17: 48 c1 f9 04                      sar      rcx, 4
0000000148836b1b: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000148836b1f: 72 40                            jb       0x148836b61
0000000148836b21: 80 3f 00                         cmp      byte ptr [rdi], 0
0000000148836b24: 75 3b                            jne      0x148836b61
0000000148836b26: 48 89 f1                         mov      rcx, rsi
0000000148836b29: e8 42 01 00 00                   call     0x148836c70
0000000148836b2e: 48 8d 96 d8 00 00 00             lea      rdx, [rsi + 0xd8]
0000000148836b35: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
0000000148836b3c: e8 9f 18 72 fa                   call     0x142f583e0
0000000148836b41: 84 c0                            test     al, al
0000000148836b43: 74 1c                            je       0x148836b61
0000000148836b45: 48 8b 86 c0 00 00 00             mov      rax, qword ptr [rsi + 0xc0]
0000000148836b4c: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000148836b53: eb 0c                            jmp      0x148836b61
0000000148836b55: 49 83 c3 58                      add      r11, 0x58
0000000148836b59: 45 31 f6                         xor      r14d, r14d
0000000148836b5c: 4c 89 db                         mov      rbx, r11
0000000148836b5f: 31 ff                            xor      edi, edi
0000000148836b61: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
0000000148836b68: 48 8b 81 18 02 00 00             mov      rax, qword ptr [rcx + 0x218]
0000000148836b6f: 48 8b 89 20 02 00 00             mov      rcx, qword ptr [rcx + 0x220]
0000000148836b76: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000148836b7b: f3 0f 10 51 10                   movss    xmm2, dword ptr [rcx + 0x10]
0000000148836b80: f3 0f 5c d1                      subss    xmm2, xmm1
0000000148836b84: f3 0f 10 1d d4 7b df 01          movss    xmm3, dword ptr [rip + 0x1df7bd4]
0000000148836b8c: 0f 57 c0                         xorps    xmm0, xmm0
0000000148836b8f: f3 0f 2a 46 48                   cvtsi2ss xmm0, dword ptr [rsi + 0x48]
0000000148836b94: f3 0f 59 d3                      mulss    xmm2, xmm3
0000000148836b98: 0f 57 e4                         xorps    xmm4, xmm4
0000000148836b9b: f3 0f 2a 66 44                   cvtsi2ss xmm4, dword ptr [rsi + 0x44]
0000000148836ba0: f3 0f 58 d1                      addss    xmm2, xmm1
0000000148836ba4: 0f 57 c9                         xorps    xmm1, xmm1
0000000148836ba7: f3 0f 2a 4e 40                   cvtsi2ss xmm1, dword ptr [rsi + 0x40]
0000000148836bac: f3 0f 58 c3                      addss    xmm0, xmm3
0000000148836bb0: f3 0f 58 e3                      addss    xmm4, xmm3
0000000148836bb4: f3 0f 58 46 54                   addss    xmm0, dword ptr [rsi + 0x54]
0000000148836bb9: f3 0f 58 cb                      addss    xmm1, xmm3
0000000148836bbd: f3 0f 58 66 50                   addss    xmm4, dword ptr [rsi + 0x50]
0000000148836bc2: f3 0f 5c e2                      subss    xmm4, xmm2
0000000148836bc6: f3 0f 58 4e 4c                   addss    xmm1, dword ptr [rsi + 0x4c]
0000000148836bcb: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
0000000148836bcf: f3 0f 5c 40 08                   subss    xmm0, dword ptr [rax + 8]
0000000148836bd4: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000148836bd8: f3 0f 59 e4                      mulss    xmm4, xmm4
0000000148836bdc: f3 0f 58 e1                      addss    xmm4, xmm1
0000000148836be0: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148836be4: f3 0f 58 c4                      addss    xmm0, xmm4
0000000148836be8: f3 0f 10 4e 3c                   movss    xmm1, dword ptr [rsi + 0x3c]
0000000148836bed: f3 0f 58 0d 7f 0f f8 01          addss    xmm1, dword ptr [rip + 0x1f80f7f]
0000000148836bf5: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148836bf8: 73 52                            jae      0x148836c4c
0000000148836bfa: 45 84 f6                         test     r14b, r14b
0000000148836bfd: 74 5a                            je       0x148836c59
0000000148836bff: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000148836c02: 48 85 c0                         test     rax, rax
0000000148836c05: 74 11                            je       0x148836c18
0000000148836c07: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000148836c0b: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000148836c0e: 48 c1 f9 04                      sar      rcx, 4
0000000148836c12: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000148836c16: 72 41                            jb       0x148836c59
0000000148836c18: 80 3f 00                         cmp      byte ptr [rdi], 0
0000000148836c1b: 75 3c                            jne      0x148836c59
0000000148836c1d: 48 89 f1                         mov      rcx, rsi
0000000148836c20: e8 4b 00 00 00                   call     0x148836c70
0000000148836c25: 48 8d 96 d8 00 00 00             lea      rdx, [rsi + 0xd8]
0000000148836c2c: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
0000000148836c33: e8 a8 17 72 fa                   call     0x142f583e0
0000000148836c38: 84 c0                            test     al, al
0000000148836c3a: 74 1d                            je       0x148836c59
0000000148836c3c: 48 8b 86 c0 00 00 00             mov      rax, qword ptr [rsi + 0xc0]
0000000148836c43: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000148836c4a: eb 0d                            jmp      0x148836c59
0000000148836c4c: c6 86 c8 00 00 00 01             mov      byte ptr [rsi + 0xc8], 1
0000000148836c53: ff 86 d0 00 00 00                inc      dword ptr [rsi + 0xd0]
0000000148836c59: 0f 28 74 24 70                   movaps   xmm6, xmmword ptr [rsp + 0x70]
0000000148836c5e: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000148836c65: 5b                               pop      rbx
0000000148836c66: 5d                               pop      rbp
0000000148836c67: 5f                               pop      rdi
0000000148836c68: 5e                               pop      rsi
0000000148836c69: 41 5e                            pop      r14
0000000148836c6b: 41 5f                            pop      r15
0000000148836c6d: c3                               ret      
