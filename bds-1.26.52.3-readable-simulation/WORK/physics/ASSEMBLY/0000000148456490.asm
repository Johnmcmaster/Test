; VA=0x148456490 RVA=0x8456490 end=0x1484566d8 size=584; .pdata unwind range
0000000148456490: 41 57                            push     r15
0000000148456492: 41 56                            push     r14
0000000148456494: 41 54                            push     r12
0000000148456496: 56                               push     rsi
0000000148456497: 57                               push     rdi
0000000148456498: 53                               push     rbx
0000000148456499: 48 83 ec 58                      sub      rsp, 0x58
000000014845649d: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
00000001484564a3: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
00000001484564a8: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001484564ad: 4c 89 ce                         mov      rsi, r9
00000001484564b0: 48 8b 9c 24 d0 00 00 00          mov      rbx, qword ptr [rsp + 0xd0]
00000001484564b8: 80 7a 0c 00                      cmp      byte ptr [rdx + 0xc], 0
00000001484564bc: 75 05                            jne      0x1484564c3
00000001484564be: 0f 57 f6                         xorps    xmm6, xmm6
00000001484564c1: eb 05                            jmp      0x1484564c8
00000001484564c3: f3 0f 10 72 08                   movss    xmm6, dword ptr [rdx + 8]
00000001484564c8: 48 8b bc 24 c0 00 00 00          mov      rdi, qword ptr [rsp + 0xc0]
00000001484564d0: 4c 8b 0b                         mov      r9, qword ptr [rbx]
00000001484564d3: 41 8b 81 60 01 00 00             mov      eax, dword ptr [r9 + 0x160]
00000001484564da: 3b 41 04                         cmp      eax, dword ptr [rcx + 4]
00000001484564dd: 0f 85 8f 00 00 00                jne      0x148456572
00000001484564e3: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
00000001484564e7: 48 85 c0                         test     rax, rax
00000001484564ea: 75 2e                            jne      0x14845651a
00000001484564ec: 49 83 c1 30                      add      r9, 0x30
00000001484564f0: 49 89 ce                         mov      r14, rcx
00000001484564f3: 4c 89 c9                         mov      rcx, r9
00000001484564f6: 49 89 d7                         mov      r15, rdx
00000001484564f9: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
00000001484564fe: 4d 89 c4                         mov      r12, r8
0000000148456501: e8 6a 8e e9 f7                   call     0x1402ef370
0000000148456506: 4c 89 f1                         mov      rcx, r14
0000000148456509: 4d 89 e0                         mov      r8, r12
000000014845650c: 4c 89 fa                         mov      rdx, r15
000000014845650f: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
0000000148456513: c7 43 10 ff ff ff ff             mov      dword ptr [rbx + 0x10], 0xffffffff
000000014845651a: 8b 09                            mov      ecx, dword ptr [rcx]
000000014845651c: 41 89 c9                         mov      r9d, ecx
000000014845651f: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148456526: 45 89 ca                         mov      r10d, r9d
0000000148456529: 41 c1 ea 0b                      shr      r10d, 0xb
000000014845652d: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000148456531: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148456535: 4c 29 d8                         sub      rax, r11
0000000148456538: 48 c1 f8 03                      sar      rax, 3
000000014845653c: 49 39 c2                         cmp      r10, rax
000000014845653f: 73 31                            jae      0x148456572
0000000148456541: 4b 8b 04 d3                      mov      rax, qword ptr [r11 + r10*8]
0000000148456545: 48 85 c0                         test     rax, rax
0000000148456548: 74 28                            je       0x148456572
000000014845654a: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148456551: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148456557: 42 33 0c 88                      xor      ecx, dword ptr [rax + r9*4]
000000014845655b: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000148456561: 77 0f                            ja       0x148456572
0000000148456563: 80 7a 04 00                      cmp      byte ptr [rdx + 4], 0
0000000148456567: 0f 85 62 01 00 00                jne      0x1484566cf
000000014845656d: 0f 57 ff                         xorps    xmm7, xmm7
0000000148456570: eb 05                            jmp      0x148456577
0000000148456572: f3 41 0f 10 38                   movss    xmm7, dword ptr [r8]
0000000148456577: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
000000014845657f: 4c 8b 17                         mov      r10, qword ptr [rdi]
0000000148456582: 8b 4f 08                         mov      ecx, dword ptr [rdi + 8]
0000000148456585: 89 ca                            mov      edx, ecx
0000000148456587: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014845658d: 41 89 d0                         mov      r8d, edx
0000000148456590: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148456594: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000148456598: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
000000014845659c: 4d 29 ca                         sub      r10, r9
000000014845659f: 49 c1 fa 03                      sar      r10, 3
00000001484565a3: 4d 39 d0                         cmp      r8, r10
00000001484565a6: 73 24                            jae      0x1484565cc
00000001484565a8: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001484565ac: 4d 85 c0                         test     r8, r8
00000001484565af: 74 1b                            je       0x1484565cc
00000001484565b1: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001484565b7: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001484565bd: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
00000001484565c1: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
00000001484565c7: 77 03                            ja       0x1484565cc
00000001484565c9: 0f 28 f7                         movaps   xmm6, xmm7
00000001484565cc: 48 8b bc 24 b8 00 00 00          mov      rdi, qword ptr [rsp + 0xb8]
00000001484565d4: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001484565d8: f3 44 0f 2a 00                   cvtsi2ss xmm8, dword ptr [rax]
00000001484565dd: 48 8b 05 a4 01 86 04             mov      rax, qword ptr [rip + 0x48601a4]
00000001484565e4: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
00000001484565e8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484565eb: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001484565ef: ff 15 2b 3c 95 02                call     qword ptr [rip + 0x2953c2b]
00000001484565f5: f3 0f 2a c8                      cvtsi2ss xmm1, eax
00000001484565f9: 0f 57 d2                         xorps    xmm2, xmm2
00000001484565fc: 0f 28 c1                         movaps   xmm0, xmm1
00000001484565ff: f3 41 0f c2 c0 01                cmpltss  xmm0, xmm8
0000000148456605: f3 44 0f 5f c2                   maxss    xmm8, xmm2
000000014845660a: 0f 28 d8                         movaps   xmm3, xmm0
000000014845660d: 0f 54 d9                         andps    xmm3, xmm1
0000000148456610: 41 0f 55 c0                      andnps   xmm0, xmm8
0000000148456614: 0f 56 c3                         orps     xmm0, xmm3
0000000148456617: f3 0f 10 1e                      movss    xmm3, dword ptr [rsi]
000000014845661b: 0f 2e 1d 76 7a 16 02             ucomiss  xmm3, dword ptr [rip + 0x2167a76]
0000000148456622: 76 1e                            jbe      0x148456642
0000000148456624: f3 0f 5e c1                      divss    xmm0, xmm1
0000000148456628: f3 0f 59 05 f4 86 2b 02          mulss    xmm0, dword ptr [rip + 0x22b86f4]
0000000148456630: f3 0f 58 05 e8 86 2b 02          addss    xmm0, dword ptr [rip + 0x22b86e8]
0000000148456638: f3 0f 59 d8                      mulss    xmm3, xmm0
000000014845663c: f3 0f 59 f3                      mulss    xmm6, xmm3
0000000148456640: eb 6a                            jmp      0x1484566ac
0000000148456642: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000148456645: 76 65                            jbe      0x1484566ac
0000000148456647: 48 8b 84 24 c8 00 00 00          mov      rax, qword ptr [rsp + 0xc8]
000000014845664f: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000148456652: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000148456655: 89 c1                            mov      ecx, eax
0000000148456657: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014845665d: 89 ca                            mov      edx, ecx
000000014845665f: c1 ea 0b                         shr      edx, 0xb
0000000148456662: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000148456666: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014845666a: 4d 29 c1                         sub      r9, r8
000000014845666d: 49 c1 f9 03                      sar      r9, 3
0000000148456671: 4c 39 ca                         cmp      rdx, r9
0000000148456674: 73 1e                            jae      0x148456694
0000000148456676: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014845667a: 48 85 d2                         test     rdx, rdx
000000014845667d: 74 15                            je       0x148456694
000000014845667f: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148456685: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014845668a: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
000000014845668d: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000148456692: 76 08                            jbe      0x14845669c
0000000148456694: f3 0f 59 05 c4 80 1d 02          mulss    xmm0, dword ptr [rip + 0x21d80c4]
000000014845669c: f3 0f 5c fe                      subss    xmm7, xmm6
00000001484566a0: f3 0f 59 f8                      mulss    xmm7, xmm0
00000001484566a4: f3 0f 5e f9                      divss    xmm7, xmm1
00000001484566a8: f3 0f 58 f7                      addss    xmm6, xmm7
00000001484566ac: f3 0f 11 77 0c                   movss    dword ptr [rdi + 0xc], xmm6
00000001484566b1: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
00000001484566b6: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
00000001484566bb: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
00000001484566c1: 48 83 c4 58                      add      rsp, 0x58
00000001484566c5: 5b                               pop      rbx
00000001484566c6: 5f                               pop      rdi
00000001484566c7: 5e                               pop      rsi
00000001484566c8: 41 5c                            pop      r12
00000001484566ca: 41 5e                            pop      r14
00000001484566cc: 41 5f                            pop      r15
00000001484566ce: c3                               ret      
00000001484566cf: f3 0f 10 3a                      movss    xmm7, dword ptr [rdx]
00000001484566d3: e9 9f fe ff ff                   jmp      0x148456577
