; VA=0x1471492f0 RVA=0x71492f0 end=0x14714968c size=924; .pdata unwind range
00000001471492f0: 41 57                            push     r15
00000001471492f2: 41 56                            push     r14
00000001471492f4: 41 54                            push     r12
00000001471492f6: 56                               push     rsi
00000001471492f7: 57                               push     rdi
00000001471492f8: 55                               push     rbp
00000001471492f9: 53                               push     rbx
00000001471492fa: 48 83 ec 70                      sub      rsp, 0x70
00000001471492fe: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000147149303: 4c 89 c6                         mov      rsi, r8
0000000147149306: 48 89 d3                         mov      rbx, rdx
0000000147149309: 49 89 cf                         mov      r15, rcx
000000014714930c: 48 8b 05 ad ad 93 05             mov      rax, qword ptr [rip + 0x593adad]
0000000147149313: 48 31 e0                         xor      rax, rsp
0000000147149316: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
000000014714931b: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014714931e: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
0000000147149325: 48 89 d1                         mov      rcx, rdx
0000000147149328: ff 15 f2 0e c6 03                call     qword ptr [rip + 0x3c60ef2]
000000014714932e: 48 89 c7                         mov      rdi, rax
0000000147149331: 4c 8d 74 24 30                   lea      r14, [rsp + 0x30]
0000000147149336: 48 89 d9                         mov      rcx, rbx
0000000147149339: 4c 89 f2                         mov      rdx, r14
000000014714933c: 49 89 f0                         mov      r8, rsi
000000014714933f: e8 ec e1 4a fa                   call     0x1415f7530
0000000147149344: 0f b6 6c 24 30                   movzx    ebp, byte ptr [rsp + 0x30]
0000000147149349: 44 0f b6 a7 a9 01 00 00          movzx    r12d, byte ptr [rdi + 0x1a9]
0000000147149351: 48 8b 8f c0 00 00 00             mov      rcx, qword ptr [rdi + 0xc0]
0000000147149358: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014714935b: 48 8b 80 b0 0a 00 00             mov      rax, qword ptr [rax + 0xab0]
0000000147149362: ff 15 b8 0e c6 03                call     qword ptr [rip + 0x3c60eb8]
0000000147149368: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
000000014714936c: 0f 57 f6                         xorps    xmm6, xmm6
000000014714936f: 48 85 c9                         test     rcx, rcx
0000000147149372: 74 34                            je       0x1471493a8
0000000147149374: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000147149378: 48 29 c8                         sub      rax, rcx
000000014714937b: 48 c1 e8 03                      shr      rax, 3
000000014714937f: 69 c0 8b af f8 8a                imul     eax, eax, 0x8af8af8b
0000000147149385: 83 f8 02                         cmp      eax, 2
0000000147149388: 7c 1e                            jl       0x1471493a8
000000014714938a: 80 b9 20 01 00 00 01             cmp      byte ptr [rcx + 0x120], 1
0000000147149391: 0f 85 ef 02 00 00                jne      0x147149686
0000000147149397: 80 b9 1c 01 00 00 01             cmp      byte ptr [rcx + 0x11c], 1
000000014714939e: 75 08                            jne      0x1471493a8
00000001471493a0: f3 0f 10 35 f0 4c 47 03          movss    xmm6, dword ptr [rip + 0x3474cf0]
00000001471493a8: 44 29 e5                         sub      ebp, r12d
00000001471493ab: 48 8b 8f c0 00 00 00             mov      rcx, qword ptr [rdi + 0xc0]
00000001471493b2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001471493b5: 48 8b 80 20 04 00 00             mov      rax, qword ptr [rax + 0x420]
00000001471493bc: ff 15 5e 0e c6 03                call     qword ptr [rip + 0x3c60e5e]
00000001471493c2: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001471493c5: 4c 8b 81 f0 00 00 00             mov      r8, qword ptr [rcx + 0xf0]
00000001471493cc: 48 89 f9                         mov      rcx, rdi
00000001471493cf: 89 c2                            mov      edx, eax
00000001471493d1: 0f 28 d6                         movaps   xmm2, xmm6
00000001471493d4: 4c 89 c0                         mov      rax, r8
00000001471493d7: ff 15 43 0e c6 03                call     qword ptr [rip + 0x3c60e43]
00000001471493dd: 41 0f b6 8f 78 03 00 00          movzx    ecx, byte ptr [r15 + 0x378]
00000001471493e5: ba 0f 00 00 00                   mov      edx, 0xf
00000001471493ea: 29 ea                            sub      edx, ebp
00000001471493ec: 84 c9                            test     cl, cl
00000001471493ee: 89 e8                            mov      eax, ebp
00000001471493f0: 0f 45 c2                         cmovne   eax, edx
00000001471493f3: 85 c0                            test     eax, eax
00000001471493f5: 41 0f 9e c0                      setle    r8b
00000001471493f9: 0f 4f c2                         cmovg    eax, edx
00000001471493fc: 41 08 c8                         or       r8b, cl
00000001471493ff: 75 69                            jne      0x14714946a
0000000147149401: f3 0f 10 0d e3 8a 5c 03          movss    xmm1, dword ptr [rip + 0x35c8ae3]
0000000147149409: f3 0f 59 c1                      mulss    xmm0, xmm1
000000014714940d: f3 0f 58 c0                      addss    xmm0, xmm0
0000000147149411: 0f 28 d0                         movaps   xmm2, xmm0
0000000147149414: f3 0f c2 d1 01                   cmpltss  xmm2, xmm1
0000000147149419: f3 0f 10 0d cf 8a 5c 03          movss    xmm1, dword ptr [rip + 0x35c8acf]
0000000147149421: 0f 55 d1                         andnps   xmm2, xmm1
0000000147149424: f3 0f 5c d0                      subss    xmm2, xmm0
0000000147149428: f3 0f 59 15 28 d3 50 03          mulss    xmm2, dword ptr [rip + 0x350d328]
0000000147149430: 0f 57 c9                         xorps    xmm1, xmm1
0000000147149433: f3 0f 2a cd                      cvtsi2ss xmm1, ebp
0000000147149437: f3 0f 58 d0                      addss    xmm2, xmm0
000000014714943b: f3 0f 59 15 d9 b0 50 03          mulss    xmm2, dword ptr [rip + 0x350b0d9]
0000000147149443: f3 0f 58 15 d5 b0 50 03          addss    xmm2, dword ptr [rip + 0x350b0d5]
000000014714944b: f3 0f 2c c2                      cvttss2si eax, xmm2
000000014714944f: 0f b7 c0                         movzx    eax, ax
0000000147149452: 48 8d 0d 9f 01 b0 05             lea      rcx, [rip + 0x5b0019f]
0000000147149459: f3 0f 59 0c 81                   mulss    xmm1, dword ptr [rcx + rax*4]
000000014714945e: 0f 28 c1                         movaps   xmm0, xmm1
0000000147149461: e8 1a 3c 47 03                   call     0x14a5bd080
0000000147149466: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014714946a: 31 ed                            xor      ebp, ebp
000000014714946c: 80 bf a8 01 00 00 01             cmp      byte ptr [rdi + 0x1a8], 1
0000000147149473: 75 12                            jne      0x147149487
0000000147149475: 31 c9                            xor      ecx, ecx
0000000147149477: 85 c0                            test     eax, eax
0000000147149479: 0f 4f c8                         cmovg    ecx, eax
000000014714947c: 83 f9 0f                         cmp      ecx, 0xf
000000014714947f: bd 0f 00 00 00                   mov      ebp, 0xf
0000000147149484: 0f 4c e9                         cmovl    ebp, ecx
0000000147149487: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014714948a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014714948e: 48 89 d9                         mov      rcx, rbx
0000000147149491: 48 89 f2                         mov      rdx, rsi
0000000147149494: ff 15 86 0d c6 03                call     qword ptr [rip + 0x3c60d86]
000000014714949a: 4c 8b 78 68                      mov      r15, qword ptr [rax + 0x68]
000000014714949e: 48 8b 15 43 ba bd 05             mov      rdx, qword ptr [rip + 0x5bdba43]
00000001471494a5: 49 8b 8f d8 01 00 00             mov      rcx, qword ptr [r15 + 0x1d8]
00000001471494ac: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001471494b0: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
00000001471494b5: 49 89 c9                         mov      r9, rcx
00000001471494b8: 75 24                            jne      0x1471494de
00000001471494ba: 49 89 c9                         mov      r9, rcx
00000001471494bd: 0f 1f 00                         nop      dword ptr [rax]
00000001471494c0: 45 31 d2                         xor      r10d, r10d
00000001471494c3: 49 39 50 20                      cmp      qword ptr [r8 + 0x20], rdx
00000001471494c7: 41 0f 92 c2                      setb     r10b
00000001471494cb: 4d 0f 43 c8                      cmovae   r9, r8
00000001471494cf: 41 c1 e2 04                      shl      r10d, 4
00000001471494d3: 4f 8b 04 10                      mov      r8, qword ptr [r8 + r10]
00000001471494d7: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
00000001471494dc: 74 e2                            je       0x1471494c0
00000001471494de: 44 0f b7 80 20 01 00 00          movzx    r8d, word ptr [rax + 0x120]
00000001471494e6: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001471494eb: 74 3f                            je       0x14714952c
00000001471494ed: 4d 8b 8f 20 03 00 00             mov      r9, qword ptr [r15 + 0x320]
00000001471494f4: 4d 8b 97 28 03 00 00             mov      r10, qword ptr [r15 + 0x328]
00000001471494fb: 4d 39 d1                         cmp      r9, r10
00000001471494fe: 74 16                            je       0x147149516
0000000147149500: 49 8b 09                         mov      rcx, qword ptr [r9]
0000000147149503: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000147149507: 49 39 53 08                      cmp      qword ptr [r11 + 8], rdx
000000014714950b: 74 77                            je       0x147149584
000000014714950d: 49 83 c1 10                      add      r9, 0x10
0000000147149511: 4d 39 d1                         cmp      r9, r10
0000000147149514: 75 ea                            jne      0x147149500
0000000147149516: 41 f6 87 65 01 00 00 08          test     byte ptr [r15 + 0x165], 8
000000014714951e: 74 5f                            je       0x14714957f
0000000147149520: 4d 8b 87 40 02 00 00             mov      r8, qword ptr [r15 + 0x240]
0000000147149527: e9 80 00 00 00                   jmp      0x1471495ac
000000014714952c: 49 39 c9                         cmp      r9, rcx
000000014714952f: 74 bc                            je       0x1471494ed
0000000147149531: 49 3b 51 20                      cmp      rdx, qword ptr [r9 + 0x20]
0000000147149535: 72 b6                            jb       0x1471494ed
0000000147149537: 41 3b 69 28                      cmp      ebp, dword ptr [r9 + 0x28]
000000014714953b: 73 42                            jae      0x14714957f
000000014714953d: 41 8b 49 30                      mov      ecx, dword ptr [r9 + 0x30]
0000000147149541: 41 2b 49 2c                      sub      ecx, dword ptr [r9 + 0x2c]
0000000147149545: 41 8b 51 34                      mov      edx, dword ptr [r9 + 0x34]
0000000147149549: fe c1                            inc      cl
000000014714954b: 41 89 e9                         mov      r9d, ebp
000000014714954e: 41 d3 e1                         shl      r9d, cl
0000000147149551: f7 d2                            not      edx
0000000147149553: 44 21 c2                         and      edx, r8d
0000000147149556: 41 0f b7 c9                      movzx    ecx, r9w
000000014714955a: 09 d1                            or       ecx, edx
000000014714955c: 49 8b 97 28 02 00 00             mov      rdx, qword ptr [r15 + 0x228]
0000000147149563: 4d 8b 87 30 02 00 00             mov      r8, qword ptr [r15 + 0x230]
000000014714956a: 49 29 d0                         sub      r8, rdx
000000014714956d: 49 c1 f8 03                      sar      r8, 3
0000000147149571: 49 39 c8                         cmp      r8, rcx
0000000147149574: 76 09                            jbe      0x14714957f
0000000147149576: 4c 8b 04 ca                      mov      r8, qword ptr [rdx + rcx*8]
000000014714957a: 4d 85 c0                         test     r8, r8
000000014714957d: 75 2d                            jne      0x1471495ac
000000014714957f: 49 89 c0                         mov      r8, rax
0000000147149582: eb 28                            jmp      0x1471495ac
0000000147149584: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000147149587: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014714958b: 4c 89 fa                         mov      rdx, r15
000000014714958e: 41 89 e9                         mov      r9d, ebp
0000000147149591: 49 89 c4                         mov      r12, rax
0000000147149594: 4c 89 d0                         mov      rax, r10
0000000147149597: ff 15 83 0c c6 03                call     qword ptr [rip + 0x3c60c83]
000000014714959d: 49 89 c0                         mov      r8, rax
00000001471495a0: 4c 89 e0                         mov      rax, r12
00000001471495a3: 4d 85 c0                         test     r8, r8
00000001471495a6: 0f 84 6a ff ff ff                je       0x147149516
00000001471495ac: 0f 57 c0                         xorps    xmm0, xmm0
00000001471495af: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
00000001471495b4: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
00000001471495b9: c6 44 24 48 01                   mov      byte ptr [rsp + 0x48], 1
00000001471495be: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001471495c1: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
00000001471495c8: 4c 89 74 24 28                   mov      qword ptr [rsp + 0x28], r14
00000001471495cd: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001471495d6: 48 89 d9                         mov      rcx, rbx
00000001471495d9: 48 89 f2                         mov      rdx, rsi
00000001471495dc: 41 b9 03 00 00 00                mov      r9d, 3
00000001471495e2: ff 15 38 0c c6 03                call     qword ptr [rip + 0x3c60c38]
00000001471495e8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001471495eb: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001471495f2: 48 89 d9                         mov      rcx, rbx
00000001471495f5: ff 15 25 0c c6 03                call     qword ptr [rip + 0x3c60c25]
00000001471495fb: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001471495fe: 48 8b 91 e8 09 00 00             mov      rdx, qword ptr [rcx + 0x9e8]
0000000147149605: 48 89 c1                         mov      rcx, rax
0000000147149608: 48 89 d0                         mov      rax, rdx
000000014714960b: ff 15 0f 0c c6 03                call     qword ptr [rip + 0x3c60c0f]
0000000147149611: 84 c0                            test     al, al
0000000147149613: 75 41                            jne      0x147149656
0000000147149615: 48 8b bf 00 02 00 00             mov      rdi, qword ptr [rdi + 0x200]
000000014714961c: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000147149620: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000147149625: 49 89 f0                         mov      r8, rsi
0000000147149628: e8 93 55 3b fa                   call     0x1414febc0
000000014714962d: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000147149632: 48 3b 47 10                      cmp      rax, qword ptr [rdi + 0x10]
0000000147149636: 74 1e                            je       0x147149656
0000000147149638: 48 8b 48 20                      mov      rcx, qword ptr [rax + 0x20]
000000014714963c: 48 85 c9                         test     rcx, rcx
000000014714963f: 74 40                            je       0x147149681
0000000147149641: 80 79 55 01                      cmp      byte ptr [rcx + 0x55], 1
0000000147149645: 74 0f                            je       0x147149656
0000000147149647: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014714964a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014714964e: 89 ea                            mov      edx, ebp
0000000147149650: ff 15 ca 0b c6 03                call     qword ptr [rip + 0x3c60bca]
0000000147149656: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
000000014714965b: 48 31 e1                         xor      rcx, rsp
000000014714965e: 48 3b 0d 5b aa 93 05             cmp      rcx, qword ptr [rip + 0x593aa5b]
0000000147149665: 75 14                            jne      0x14714967b
0000000147149667: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
000000014714966c: 48 83 c4 70                      add      rsp, 0x70
0000000147149670: 5b                               pop      rbx
0000000147149671: 5d                               pop      rbp
0000000147149672: 5f                               pop      rdi
0000000147149673: 5e                               pop      rsi
0000000147149674: 41 5c                            pop      r12
0000000147149676: 41 5e                            pop      r14
0000000147149678: 41 5f                            pop      r15
000000014714967a: c3                               ret      
000000014714967b: e8 e0 70 fc 02                   call     0x14a110760
0000000147149680: cc                               int3     
0000000147149681: e8 0a 2f f7 f8                   call     0x1400bc590
0000000147149686: e8 15 a4 fc f8                   call     0x140113aa0
000000014714968b: cc                               int3     
