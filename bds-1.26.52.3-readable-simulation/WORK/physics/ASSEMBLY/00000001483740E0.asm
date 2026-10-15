; VA=0x1483740e0 RVA=0x83740e0 end=0x1483745a7 size=1223; .pdata unwind range
00000001483740e0: 41 57                            push     r15
00000001483740e2: 41 56                            push     r14
00000001483740e4: 41 55                            push     r13
00000001483740e6: 41 54                            push     r12
00000001483740e8: 56                               push     rsi
00000001483740e9: 57                               push     rdi
00000001483740ea: 55                               push     rbp
00000001483740eb: 53                               push     rbx
00000001483740ec: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
00000001483740f3: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
00000001483740fc: 44 0f 29 8c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm9
0000000148374105: 44 0f 29 84 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm8
000000014837410e: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
0000000148374113: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000148374118: 44 89 4c 24 44                   mov      dword ptr [rsp + 0x44], r9d
000000014837411d: 4c 89 c7                         mov      rdi, r8
0000000148374120: 49 89 d6                         mov      r14, rdx
0000000148374123: 48 89 cb                         mov      rbx, rcx
0000000148374126: 48 8b 82 f8 09 00 00             mov      rax, qword ptr [rdx + 0x9f8]
000000014837412d: 80 b8 e7 09 00 00 01             cmp      byte ptr [rax + 0x9e7], 1
0000000148374134: 0f 85 8b 00 00 00                jne      0x1483741c5
000000014837413a: 8b 54 24 44                      mov      edx, dword ptr [rsp + 0x44]
000000014837413e: 89 50 08                         mov      dword ptr [rax + 8], edx
0000000148374141: 66 c7 80 e4 09 00 00 00 00       mov      word ptr [rax + 0x9e4], 0
000000014837414a: c7 80 d4 09 00 00 00 00 00 00    mov      dword ptr [rax + 0x9d4], 0
0000000148374154: 48 c7 80 d8 09 00 00 00 00 00 00 mov      qword ptr [rax + 0x9d8], 0
000000014837415f: 89 50 0c                         mov      dword ptr [rax + 0xc], edx
0000000148374162: b9 05 00 00 00                   mov      ecx, 5
0000000148374167: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000148374170: 41 89 d0                         mov      r8d, edx
0000000148374173: 41 c1 e8 1e                      shr      r8d, 0x1e
0000000148374177: 41 31 d0                         xor      r8d, edx
000000014837417a: 41 69 d0 65 89 07 6c             imul     edx, r8d, 0x6c078965
0000000148374181: 48 01 ca                         add      rdx, rcx
0000000148374184: 48 83 c2 fc                      add      rdx, -4
0000000148374188: 89 54 88 fc                      mov      dword ptr [rax + rcx*4 - 4], edx
000000014837418c: 48 81 f9 91 01 00 00             cmp      rcx, 0x191
0000000148374193: 74 1f                            je       0x1483741b4
0000000148374195: 41 89 d0                         mov      r8d, edx
0000000148374198: 41 c1 e8 1e                      shr      r8d, 0x1e
000000014837419c: 41 31 d0                         xor      r8d, edx
000000014837419f: 41 69 d0 65 89 07 6c             imul     edx, r8d, 0x6c078965
00000001483741a6: 01 ca                            add      edx, ecx
00000001483741a8: 83 c2 fd                         add      edx, -3
00000001483741ab: 89 14 88                         mov      dword ptr [rax + rcx*4], edx
00000001483741ae: 48 83 c1 02                      add      rcx, 2
00000001483741b2: eb bc                            jmp      0x148374170
00000001483741b4: 48 b9 70 02 00 00 8e 01 00 00    movabs   rcx, 0x18e00000270
00000001483741be: 48 89 88 cc 09 00 00             mov      qword ptr [rax + 0x9cc], rcx
00000001483741c5: 49 8b 06                         mov      rax, qword ptr [r14]
00000001483741c8: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001483741cc: 4c 89 f1                         mov      rcx, r14
00000001483741cf: ff 15 4b 60 a3 02                call     qword ptr [rip + 0x2a3604b]
00000001483741d5: 0f 28 f0                         movaps   xmm6, xmm0
00000001483741d8: f3 0f 59 35 10 dd 39 02          mulss    xmm6, dword ptr [rip + 0x239dd10]
00000001483741e0: 49 8b 06                         mov      rax, qword ptr [r14]
00000001483741e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483741e7: 4c 89 f1                         mov      rcx, r14
00000001483741ea: ba 10 00 00 00                   mov      edx, 0x10
00000001483741ef: ff 15 2b 60 a3 02                call     qword ptr [rip + 0x2a3602b]
00000001483741f5: 83 c0 28                         add      eax, 0x28
00000001483741f8: 31 d2                            xor      edx, edx
00000001483741fa: f3 0f 10 3d 1a 03 2e 02          movss    xmm7, dword ptr [rip + 0x22e031a]
0000000148374202: f3 44 0f 10 05 15 03 2e 02       movss    xmm8, dword ptr [rip + 0x22e0315]
000000014837420b: f3 44 0f 10 0d 2c 1e 5b 02       movss    xmm9, dword ptr [rip + 0x25b1e2c]
0000000148374214: f3 44 0f 10 15 7f 34 51 02       movss    xmm10, dword ptr [rip + 0x251347f]
000000014837421d: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000148374226: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000148374230: 48 89 54 24 58                   mov      qword ptr [rsp + 0x58], rdx
0000000148374235: 0f 28 c6                         movaps   xmm0, xmm6
0000000148374238: f3 0f 59 c7                      mulss    xmm0, xmm7
000000014837423c: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000148374240: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000148374245: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000148374249: 0f b7 c9                         movzx    ecx, cx
000000014837424c: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
0000000148374250: 0f 57 c0                         xorps    xmm0, xmm0
0000000148374253: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000148374257: 4c 8d 05 9a 53 8d 04             lea      r8, [rip + 0x48d539a]
000000014837425e: f3 41 0f 10 0c 88                movss    xmm1, dword ptr [r8 + rcx*4]
0000000148374264: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000148374268: f3 44 0f 2c e9                   cvttss2si r13d, xmm1
000000014837426d: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
0000000148374271: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000148374274: 31 c9                            xor      ecx, ecx
0000000148374276: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148374279: 0f 97 c1                         seta     cl
000000014837427c: 0f b7 c2                         movzx    eax, dx
000000014837427f: f3 41 0f 59 04 80                mulss    xmm0, dword ptr [r8 + rax*4]
0000000148374285: 41 29 cd                         sub      r13d, ecx
0000000148374288: f3 0f 2c e8                      cvttss2si ebp, xmm0
000000014837428c: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148374290: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148374293: 31 c0                            xor      eax, eax
0000000148374295: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148374298: 0f 97 c0                         seta     al
000000014837429b: 45 8d 65 f8                      lea      r12d, [r13 - 8]
000000014837429f: 29 c5                            sub      ebp, eax
00000001483742a1: 44 8d 7d 07                      lea      r15d, [rbp + 7]
00000001483742a5: 41 83 c5 07                      add      r13d, 7
00000001483742a9: 83 c5 f7                         add      ebp, -9
00000001483742ac: 89 ee                            mov      esi, ebp
00000001483742ae: 66 90                            nop      
00000001483742b0: ff c6                            inc      esi
00000001483742b2: 44 89 64 24 48                   mov      dword ptr [rsp + 0x48], r12d
00000001483742b7: 89 74 24 4c                      mov      dword ptr [rsp + 0x4c], esi
00000001483742bb: 48 8b 8b 90 01 00 00             mov      rcx, qword ptr [rbx + 0x190]
00000001483742c2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483742c5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001483742c9: 48 8b 94 24 28 01 00 00          mov      rdx, qword ptr [rsp + 0x128]
00000001483742d1: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
00000001483742d6: 48 8b 94 24 20 01 00 00          mov      rdx, qword ptr [rsp + 0x120]
00000001483742de: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001483742e3: 8b 54 24 44                      mov      edx, dword ptr [rsp + 0x44]
00000001483742e7: 89 54 24 20                      mov      dword ptr [rsp + 0x20], edx
00000001483742eb: 48 89 fa                         mov      rdx, rdi
00000001483742ee: 4d 89 f0                         mov      r8, r14
00000001483742f1: 4c 8d 4c 24 48                   lea      r9, [rsp + 0x48]
00000001483742f6: ff 15 24 5f a3 02                call     qword ptr [rip + 0x2a35f24]
00000001483742fc: 84 c0                            test     al, al
00000001483742fe: 75 30                            jne      0x148374330
0000000148374300: 44 39 fe                         cmp      esi, r15d
0000000148374303: 7c ab                            jl       0x1483742b0
0000000148374305: 41 8d 44 24 01                   lea      eax, [r12 + 1]
000000014837430a: 45 39 ec                         cmp      r12d, r13d
000000014837430d: 41 89 c4                         mov      r12d, eax
0000000148374310: 7c 9a                            jl       0x1483742ac
0000000148374312: b9 04 00 00 00                   mov      ecx, 4
0000000148374317: 41 0f 28 c2                      movaps   xmm0, xmm10
000000014837431b: 8b 44 24 40                      mov      eax, dword ptr [rsp + 0x40]
000000014837431f: 48 8b 54 24 58                   mov      rdx, qword ptr [rsp + 0x58]
0000000148374324: e9 e2 01 00 00                   jmp      0x14837450b
0000000148374329: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000148374330: 4c 8b bb 80 01 00 00             mov      r15, qword ptr [rbx + 0x180]
0000000148374337: 4c 3b bb 88 01 00 00             cmp      r15, qword ptr [rbx + 0x188]
000000014837433e: 74 20                            je       0x148374360
0000000148374340: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
0000000148374345: 49 89 07                         mov      qword ptr [r15], rax
0000000148374348: 48 83 83 80 01 00 00 08          add      qword ptr [rbx + 0x180], 8
0000000148374350: e9 a2 01 00 00                   jmp      0x1483744f7
0000000148374355: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148374360: 4d 89 fc                         mov      r12, r15
0000000148374363: 4c 2b a3 78 01 00 00             sub      r12, qword ptr [rbx + 0x178]
000000014837436a: 4c 89 e0                         mov      rax, r12
000000014837436d: 48 c1 f8 03                      sar      rax, 3
0000000148374371: 48 8d 70 01                      lea      rsi, [rax + 1]
0000000148374375: 49 89 c5                         mov      r13, rax
0000000148374378: 49 d1 ed                         shr      r13, 1
000000014837437b: 48 ba ff ff ff ff ff ff ff 1f    movabs   rdx, 0x1fffffffffffffff
0000000148374385: 48 89 d1                         mov      rcx, rdx
0000000148374388: 4c 29 e9                         sub      rcx, r13
000000014837438b: 49 01 c5                         add      r13, rax
000000014837438e: 49 39 f5                         cmp      r13, rsi
0000000148374391: 4c 0f 46 ee                      cmovbe   r13, rsi
0000000148374395: 48 39 c8                         cmp      rax, rcx
0000000148374398: 4c 0f 47 ea                      cmova    r13, rdx
000000014837439c: 4c 89 e8                         mov      rax, r13
000000014837439f: 48 c1 e8 3d                      shr      rax, 0x3d
00000001483743a3: 0f 85 df 01 00 00                jne      0x148374588
00000001483743a9: 4d 85 ed                         test     r13, r13
00000001483743ac: 0f 84 82 00 00 00                je       0x148374434
00000001483743b2: 4a 8d 2c ed 00 00 00 00          lea      rbp, [r13*8]
00000001483743ba: 49 81 fd 00 02 00 00             cmp      r13, 0x200
00000001483743c1: 72 48                            jb       0x14837440b
00000001483743c3: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
00000001483743cd: 49 39 c5                         cmp      r13, rax
00000001483743d0: 0f 83 b2 01 00 00                jae      0x148374588
00000001483743d6: 48 83 c5 27                      add      rbp, 0x27
00000001483743da: 48 8b 0d d7 a6 74 04             mov      rcx, qword ptr [rip + 0x474a6d7]
00000001483743e1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483743e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483743e8: 48 89 ea                         mov      rdx, rbp
00000001483743eb: ff 15 2f 5e a3 02                call     qword ptr [rip + 0x2a35e2f]
00000001483743f1: 48 85 c0                         test     rax, rax
00000001483743f4: 0f 84 39 01 00 00                je       0x148374533
00000001483743fa: 48 89 c5                         mov      rbp, rax
00000001483743fd: 48 83 c5 27                      add      rbp, 0x27
0000000148374401: 48 83 e5 e0                      and      rbp, 0xffffffffffffffe0
0000000148374405: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000148374409: eb 2b                            jmp      0x148374436
000000014837440b: 48 8b 0d a6 a6 74 04             mov      rcx, qword ptr [rip + 0x474a6a6]
0000000148374412: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148374415: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148374419: 48 89 ea                         mov      rdx, rbp
000000014837441c: ff 15 fe 5d a3 02                call     qword ptr [rip + 0x2a35dfe]
0000000148374422: 48 89 e9                         mov      rcx, rbp
0000000148374425: 48 89 c5                         mov      rbp, rax
0000000148374428: 48 85 c0                         test     rax, rax
000000014837442b: 75 09                            jne      0x148374436
000000014837442d: 31 d2                            xor      edx, edx
000000014837442f: e8 7c ce f4 f8                   call     0x1412c12b0
0000000148374434: 31 ed                            xor      ebp, ebp
0000000148374436: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
000000014837443b: 4a 89 44 25 00                   mov      qword ptr [rbp + r12], rax
0000000148374440: 4c 3b bb 80 01 00 00             cmp      r15, qword ptr [rbx + 0x180]
0000000148374447: 74 2e                            je       0x148374477
0000000148374449: 49 01 ec                         add      r12, rbp
000000014837444c: 49 83 c4 08                      add      r12, 8
0000000148374450: 48 8b 93 78 01 00 00             mov      rdx, qword ptr [rbx + 0x178]
0000000148374457: 4d 89 f8                         mov      r8, r15
000000014837445a: 49 29 d0                         sub      r8, rdx
000000014837445d: 48 89 e9                         mov      rcx, rbp
0000000148374460: e8 cb 85 24 02                   call     0x14a5bca30
0000000148374465: 4c 8b 83 80 01 00 00             mov      r8, qword ptr [rbx + 0x180]
000000014837446c: 4d 29 f8                         sub      r8, r15
000000014837446f: 4c 89 e1                         mov      rcx, r12
0000000148374472: 4c 89 fa                         mov      rdx, r15
0000000148374475: eb 10                            jmp      0x148374487
0000000148374477: 48 8b 93 78 01 00 00             mov      rdx, qword ptr [rbx + 0x178]
000000014837447e: 49 29 d7                         sub      r15, rdx
0000000148374481: 48 89 e9                         mov      rcx, rbp
0000000148374484: 4d 89 f8                         mov      r8, r15
0000000148374487: e8 a4 85 24 02                   call     0x14a5bca30
000000014837448c: 48 8b 8b 78 01 00 00             mov      rcx, qword ptr [rbx + 0x178]
0000000148374493: 48 85 c9                         test     rcx, rcx
0000000148374496: 74 34                            je       0x1483744cc
0000000148374498: 48 8b 93 88 01 00 00             mov      rdx, qword ptr [rbx + 0x188]
000000014837449f: 48 29 ca                         sub      rdx, rcx
00000001483744a2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483744a9: 72 1c                            jb       0x1483744c7
00000001483744ab: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001483744af: 48 83 c1 f8                      add      rcx, -8
00000001483744b3: 48 29 c1                         sub      rcx, rax
00000001483744b6: 48 83 f9 20                      cmp      rcx, 0x20
00000001483744ba: 0f 83 cd 00 00 00                jae      0x14837458d
00000001483744c0: 48 83 c2 27                      add      rdx, 0x27
00000001483744c4: 48 89 c1                         mov      rcx, rax
00000001483744c7: e8 94 56 d8 01                   call     0x14a0f9b60
00000001483744cc: 48 89 ab 78 01 00 00             mov      qword ptr [rbx + 0x178], rbp
00000001483744d3: 48 8d 04 f5 00 00 00 00          lea      rax, [rsi*8]
00000001483744db: 48 01 e8                         add      rax, rbp
00000001483744de: 48 89 83 80 01 00 00             mov      qword ptr [rbx + 0x180], rax
00000001483744e5: 4a 8d 04 ed 00 00 00 00          lea      rax, [r13*8]
00000001483744ed: 48 01 e8                         add      rax, rbp
00000001483744f0: 48 89 83 88 01 00 00             mov      qword ptr [rbx + 0x188], rax
00000001483744f7: 8b 44 24 40                      mov      eax, dword ptr [rsp + 0x40]
00000001483744fb: 48 8b 54 24 58                   mov      rdx, qword ptr [rsp + 0x58]
0000000148374500: ff c2                            inc      edx
0000000148374502: b9 08 00 00 00                   mov      ecx, 8
0000000148374507: 41 0f 28 c1                      movaps   xmm0, xmm9
000000014837450b: 83 fa 02                         cmp      edx, 2
000000014837450e: 7f 38                            jg       0x148374548
0000000148374510: 01 c8                            add      eax, ecx
0000000148374512: f3 0f 58 f0                      addss    xmm6, xmm0
0000000148374516: 4c 8b 44 24 50                   mov      r8, qword ptr [rsp + 0x50]
000000014837451b: 41 8d 48 01                      lea      ecx, [r8 + 1]
000000014837451f: 41 81 f8 e7 03 00 00             cmp      r8d, 0x3e7
0000000148374526: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
000000014837452b: 0f 82 ff fc ff ff                jb       0x148374230
0000000148374531: eb 15                            jmp      0x148374548
0000000148374533: 48 89 e9                         mov      rcx, rbp
0000000148374536: 31 d2                            xor      edx, edx
0000000148374538: 48 89 c5                         mov      rbp, rax
000000014837453b: e8 70 cd f4 f8                   call     0x1412c12b0
0000000148374540: 48 89 e8                         mov      rax, rbp
0000000148374543: e9 b2 fe ff ff                   jmp      0x1483743fa
0000000148374548: c6 83 70 01 00 00 01             mov      byte ptr [rbx + 0x170], 1
000000014837454f: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000148374554: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000148374559: 44 0f 28 84 24 80 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x80]
0000000148374562: 44 0f 28 8c 24 90 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x90]
000000014837456b: 44 0f 28 94 24 a0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xa0]
0000000148374574: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
000000014837457b: 5b                               pop      rbx
000000014837457c: 5d                               pop      rbp
000000014837457d: 5f                               pop      rdi
000000014837457e: 5e                               pop      rsi
000000014837457f: 41 5c                            pop      r12
0000000148374581: 41 5d                            pop      r13
0000000148374583: 41 5e                            pop      r14
0000000148374585: 41 5f                            pop      r15
0000000148374587: c3                               ret      
0000000148374588: e8 83 0f d0 f7                   call     0x140075510
000000014837458d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148374596: 31 c9                            xor      ecx, ecx
0000000148374598: 31 d2                            xor      edx, edx
000000014837459a: 45 31 c0                         xor      r8d, r8d
000000014837459d: 45 31 c9                         xor      r9d, r9d
00000001483745a0: ff 15 aa c2 a3 02                call     qword ptr [rip + 0x2a3c2aa]
00000001483745a6: cc                               int3     
