; VA=0x141687390 RVA=0x1687390 end=0x141687cd0 size=2368; .pdata unwind range
0000000141687390: 55                               push     rbp
0000000141687391: 41 57                            push     r15
0000000141687393: 41 56                            push     r14
0000000141687395: 41 55                            push     r13
0000000141687397: 41 54                            push     r12
0000000141687399: 56                               push     rsi
000000014168739a: 57                               push     rdi
000000014168739b: 53                               push     rbx
000000014168739c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001416873a3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001416873ab: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001416873b3: 48 85 d2                         test     rdx, rdx
00000001416873b6: 0f 84 fd 01 00 00                je       0x1416875b9
00000001416873bc: 44 88 45 ff                      mov      byte ptr [rbp - 1], r8b
00000001416873c0: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001416873c4: 48 89 ce                         mov      rsi, rcx
00000001416873c7: 48 c1 ee 38                      shr      rsi, 0x38
00000001416873cb: 49 89 ce                         mov      r14, rcx
00000001416873ce: 49 c1 ee 30                      shr      r14, 0x30
00000001416873d2: 49 89 cf                         mov      r15, rcx
00000001416873d5: 49 c1 ef 28                      shr      r15, 0x28
00000001416873d9: 48 89 cf                         mov      rdi, rcx
00000001416873dc: 48 c1 ef 20                      shr      rdi, 0x20
00000001416873e0: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
00000001416873e4: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
00000001416873e8: c1 eb 18                         shr      ebx, 0x18
00000001416873eb: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001416873ef: 41 89 c4                         mov      r12d, eax
00000001416873f2: 41 c1 ec 10                      shr      r12d, 0x10
00000001416873f6: 48 8d 0d a3 f4 60 0b             lea      rcx, [rip + 0xb60f4a3]
00000001416873fd: e8 c6 79 a8 08                   call     0x14a10edc8
0000000141687402: 44 0f b6 6d f0                   movzx    r13d, byte ptr [rbp - 0x10]
0000000141687407: 48 b8 25 23 22 84 e4 9c f2 cb    movabs   rax, 0xcbf29ce484222325
0000000141687411: 4c 89 6d a8                      mov      qword ptr [rbp - 0x58], r13
0000000141687415: 49 31 c5                         xor      r13, rax
0000000141687418: 48 b8 b3 01 00 00 00 01 00 00    movabs   rax, 0x100000001b3
0000000141687422: 4c 0f af e8                      imul     r13, rax
0000000141687426: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
000000014168742a: 0f b6 cd                         movzx    ecx, ch
000000014168742d: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
0000000141687431: 49 31 cd                         xor      r13, rcx
0000000141687434: 4c 0f af e8                      imul     r13, rax
0000000141687438: 41 0f b6 cc                      movzx    ecx, r12b
000000014168743c: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000141687440: 49 31 cd                         xor      r13, rcx
0000000141687443: 4c 0f af e8                      imul     r13, rax
0000000141687447: 48 89 5d c8                      mov      qword ptr [rbp - 0x38], rbx
000000014168744b: 49 31 dd                         xor      r13, rbx
000000014168744e: 4c 8b 4d f0                      mov      r9, qword ptr [rbp - 0x10]
0000000141687452: 4c 0f af e8                      imul     r13, rax
0000000141687456: 44 0f b6 e7                      movzx    r12d, dil
000000014168745a: 4d 31 e5                         xor      r13, r12
000000014168745d: 4c 0f af e8                      imul     r13, rax
0000000141687461: 45 0f b6 ff                      movzx    r15d, r15b
0000000141687465: 4d 31 fd                         xor      r13, r15
0000000141687468: 4c 0f af e8                      imul     r13, rax
000000014168746c: 45 0f b6 f6                      movzx    r14d, r14b
0000000141687470: 4d 31 f5                         xor      r13, r14
0000000141687473: 4c 0f af e8                      imul     r13, rax
0000000141687477: 49 31 f5                         xor      r13, rsi
000000014168747a: 4c 0f af e8                      imul     r13, rax
000000014168747e: 48 8b 15 43 f3 60 0b             mov      rdx, qword ptr [rip + 0xb60f343]
0000000141687485: 4c 21 ea                         and      rdx, r13
0000000141687488: 4c 8b 05 21 f3 60 0b             mov      r8, qword ptr [rip + 0xb60f321]
000000014168748f: 48 89 d0                         mov      rax, rdx
0000000141687492: 48 c1 e0 04                      shl      rax, 4
0000000141687496: 49 8b 44 00 08                   mov      rax, qword ptr [r8 + rax + 8]
000000014168749b: 48 8b 0d fe f2 60 0b             mov      rcx, qword ptr [rip + 0xb60f2fe]
00000001416874a2: 48 39 c8                         cmp      rax, rcx
00000001416874a5: 74 43                            je       0x1416874ea
00000001416874a7: 4c 3b 48 10                      cmp      r9, qword ptr [rax + 0x10]
00000001416874ab: 74 22                            je       0x1416874cf
00000001416874ad: 48 01 d2                         add      rdx, rdx
00000001416874b0: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001416874b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001416874c0: 48 39 d0                         cmp      rax, rdx
00000001416874c3: 74 25                            je       0x1416874ea
00000001416874c5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001416874c9: 4c 3b 48 10                      cmp      r9, qword ptr [rax + 0x10]
00000001416874cd: 75 f1                            jne      0x1416874c0
00000001416874cf: 48 39 c8                         cmp      rax, rcx
00000001416874d2: 74 16                            je       0x1416874ea
00000001416874d4: 44 0f b7 78 18                   movzx    r15d, word ptr [rax + 0x18]
00000001416874d9: 48 8d 0d c0 f3 60 0b             lea      rcx, [rip + 0xb60f3c0]
00000001416874e0: e8 07 79 a8 08                   call     0x14a10edec
00000001416874e5: e9 73 07 00 00                   jmp      0x141687c5d
00000001416874ea: 48 8d 35 af f3 60 0b             lea      rsi, [rip + 0xb60f3af]
00000001416874f1: 48 89 f1                         mov      rcx, rsi
00000001416874f4: e8 f3 78 a8 08                   call     0x14a10edec
00000001416874f9: 48 89 f1                         mov      rcx, rsi
00000001416874fc: e8 bf 78 a8 08                   call     0x14a10edc0
0000000141687501: 4c 8b 15 a0 f2 60 0b             mov      r10, qword ptr [rip + 0xb60f2a0]
0000000141687508: 48 8b 0d b9 f2 60 0b             mov      rcx, qword ptr [rip + 0xb60f2b9]
000000014168750f: 4c 21 e9                         and      rcx, r13
0000000141687512: 48 8b 15 97 f2 60 0b             mov      rdx, qword ptr [rip + 0xb60f297]
0000000141687519: 48 89 c8                         mov      rax, rcx
000000014168751c: 48 c1 e0 04                      shl      rax, 4
0000000141687520: 48 8b 44 02 08                   mov      rax, qword ptr [rdx + rax + 8]
0000000141687525: 48 8b 35 74 f2 60 0b             mov      rsi, qword ptr [rip + 0xb60f274]
000000014168752c: 49 b9 00 00 00 00 00 00 00 ff    movabs   r9, 0xff00000000000000
0000000141687536: 48 39 f0                         cmp      rax, rsi
0000000141687539: 48 8b 5d a8                      mov      rbx, qword ptr [rbp - 0x58]
000000014168753d: 0f 84 83 00 00 00                je       0x1416875c6
0000000141687543: 4c 8b 45 f0                      mov      r8, qword ptr [rbp - 0x10]
0000000141687547: 4d 21 c8                         and      r8, r9
000000014168754a: 4d 89 f1                         mov      r9, r14
000000014168754d: 49 c1 e1 30                      shl      r9, 0x30
0000000141687551: 4d 09 c1                         or       r9, r8
0000000141687554: 4d 89 f8                         mov      r8, r15
0000000141687557: 49 c1 e0 28                      shl      r8, 0x28
000000014168755b: 4d 09 c8                         or       r8, r9
000000014168755e: 4d 89 e1                         mov      r9, r12
0000000141687561: 49 c1 e1 20                      shl      r9, 0x20
0000000141687565: 4d 09 c1                         or       r9, r8
0000000141687568: 4c 8b 45 c8                      mov      r8, qword ptr [rbp - 0x38]
000000014168756c: 41 c1 e0 18                      shl      r8d, 0x18
0000000141687570: 4d 09 c8                         or       r8, r9
0000000141687573: 4c 8b 4d d8                      mov      r9, qword ptr [rbp - 0x28]
0000000141687577: 41 c1 e1 10                      shl      r9d, 0x10
000000014168757b: 4d 09 c1                         or       r9, r8
000000014168757e: 4c 8b 45 d0                      mov      r8, qword ptr [rbp - 0x30]
0000000141687582: 41 c1 e0 08                      shl      r8d, 8
0000000141687586: 4d 09 c8                         or       r8, r9
0000000141687589: 49 09 d8                         or       r8, rbx
000000014168758c: 4c 3b 40 10                      cmp      r8, qword ptr [rax + 0x10]
0000000141687590: 74 1d                            je       0x1416875af
0000000141687592: 48 01 c9                         add      rcx, rcx
0000000141687595: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141687599: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001416875a0: 48 39 c8                         cmp      rax, rcx
00000001416875a3: 74 1e                            je       0x1416875c3
00000001416875a5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001416875a9: 4c 3b 40 10                      cmp      r8, qword ptr [rax + 0x10]
00000001416875ad: 75 f1                            jne      0x1416875a0
00000001416875af: 44 0f b7 78 18                   movzx    r15d, word ptr [rax + 0x18]
00000001416875b4: e9 98 06 00 00                   jmp      0x141687c51
00000001416875b9: 66 41 bf ff ff                   mov      r15w, 0xffff
00000001416875be: e9 9a 06 00 00                   jmp      0x141687c5d
00000001416875c3: 48 89 c6                         mov      rsi, rax
00000001416875c6: 48 b8 ff ff ff ff ff ff ff 07    movabs   rax, 0x7ffffffffffffff
00000001416875d0: 4c 89 55 b0                      mov      qword ptr [rbp - 0x50], r10
00000001416875d4: 49 39 c2                         cmp      r10, rax
00000001416875d7: 0f 84 c1 06 00 00                je       0x141687c9e
00000001416875dd: 48 8b 0d d4 74 43 0b             mov      rcx, qword ptr [rip + 0xb4374d4]
00000001416875e4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001416875e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001416875eb: ba 20 00 00 00                   mov      edx, 0x20
00000001416875f0: ff 15 2a 2c 72 09                call     qword ptr [rip + 0x9722c2a]
00000001416875f6: 48 89 c7                         mov      rdi, rax
00000001416875f9: 48 85 c0                         test     rax, rax
00000001416875fc: 0f 84 72 06 00 00                je       0x141687c74
0000000141687602: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141687606: 48 b9 00 00 00 00 00 00 00 ff    movabs   rcx, 0xff00000000000000
0000000141687610: 48 21 c8                         and      rax, rcx
0000000141687613: 49 c1 e6 30                      shl      r14, 0x30
0000000141687617: 49 09 c6                         or       r14, rax
000000014168761a: 49 c1 e7 28                      shl      r15, 0x28
000000014168761e: 4d 09 f7                         or       r15, r14
0000000141687621: 49 c1 e4 20                      shl      r12, 0x20
0000000141687625: 4d 09 fc                         or       r12, r15
0000000141687628: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014168762c: c1 e0 18                         shl      eax, 0x18
000000014168762f: 4c 09 e0                         or       rax, r12
0000000141687632: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
0000000141687636: c1 e1 10                         shl      ecx, 0x10
0000000141687639: 48 09 c1                         or       rcx, rax
000000014168763c: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000141687640: c1 e0 08                         shl      eax, 8
0000000141687643: 48 09 c8                         or       rax, rcx
0000000141687646: 48 09 d8                         or       rax, rbx
0000000141687649: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
000000014168764d: 4c 8b 7d b0                      mov      r15, qword ptr [rbp - 0x50]
0000000141687651: 66 44 89 7f 18                   mov      word ptr [rdi + 0x18], r15w
0000000141687656: 48 8b 05 4b f1 60 0b             mov      rax, qword ptr [rip + 0xb60f14b]
000000014168765d: 48 ff c0                         inc      rax
0000000141687660: 78 07                            js       0x141687669
0000000141687662: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000141687667: eb 15                            jmp      0x14168767e
0000000141687669: 48 89 c1                         mov      rcx, rax
000000014168766c: 48 d1 e9                         shr      rcx, 1
000000014168766f: 83 e0 01                         and      eax, 1
0000000141687672: 48 09 c8                         or       rax, rcx
0000000141687675: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
000000014168767a: f3 0f 58 c0                      addss    xmm0, xmm0
000000014168767e: f3 0f 10 0d 12 f1 60 0b          movss    xmm1, dword ptr [rip + 0xb60f112]
0000000141687686: 48 8b 1d 43 f1 60 0b             mov      rbx, qword ptr [rip + 0xb60f143]
000000014168768d: 48 85 db                         test     rbx, rbx
0000000141687690: 78 07                            js       0x141687699
0000000141687692: f3 48 0f 2a d3                   cvtsi2ss xmm2, rbx
0000000141687697: eb 17                            jmp      0x1416876b0
0000000141687699: 48 89 d8                         mov      rax, rbx
000000014168769c: 48 d1 e8                         shr      rax, 1
000000014168769f: 89 d9                            mov      ecx, ebx
00000001416876a1: 83 e1 01                         and      ecx, 1
00000001416876a4: 48 09 c1                         or       rcx, rax
00000001416876a7: f3 48 0f 2a d1                   cvtsi2ss xmm2, rcx
00000001416876ac: f3 0f 58 d2                      addss    xmm2, xmm2
00000001416876b0: 0f 28 d8                         movaps   xmm3, xmm0
00000001416876b3: f3 0f 5e da                      divss    xmm3, xmm2
00000001416876b7: 0f 2e d9                         ucomiss  xmm3, xmm1
00000001416876ba: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
00000001416876be: 0f 86 c3 00 00 00                jbe      0x141687787
00000001416876c4: f3 0f 5e c1                      divss    xmm0, xmm1
00000001416876c8: e8 83 58 f3 08                   call     0x14a5bcf50
00000001416876cd: f3 48 0f 2c c0                   cvttss2si rax, xmm0
00000001416876d2: 48 89 c1                         mov      rcx, rax
00000001416876d5: f3 0f 5c 05 1b cc f3 08          subss    xmm0, dword ptr [rip + 0x8f3cc1b]
00000001416876dd: f3 48 0f 2c d0                   cvttss2si rdx, xmm0
00000001416876e2: 48 c1 f9 3f                      sar      rcx, 0x3f
00000001416876e6: 48 21 ca                         and      rdx, rcx
00000001416876e9: 48 09 c2                         or       rdx, rax
00000001416876ec: 48 83 fa 09                      cmp      rdx, 9
00000001416876f0: b8 08 00 00 00                   mov      eax, 8
00000001416876f5: 48 0f 43 c2                      cmovae   rax, rdx
00000001416876f9: 48 39 c3                         cmp      rbx, rax
00000001416876fc: 73 1d                            jae      0x14168771b
00000001416876fe: 48 8d 0c dd 00 00 00 00          lea      rcx, [rbx*8]
0000000141687706: 48 39 c1                         cmp      rcx, rax
0000000141687709: 48 0f 46 c8                      cmovbe   rcx, rax
000000014168770d: 48 81 fb 00 02 00 00             cmp      rbx, 0x200
0000000141687714: 48 0f 43 c8                      cmovae   rcx, rax
0000000141687718: 48 89 cb                         mov      rbx, rcx
000000014168771b: 48 8d 0d 76 f0 60 0b             lea      rcx, [rip + 0xb60f076]
0000000141687722: 48 89 da                         mov      rdx, rbx
0000000141687725: e8 46 f2 00 00                   call     0x141696970
000000014168772a: 48 8b 15 97 f0 60 0b             mov      rdx, qword ptr [rip + 0xb60f097]
0000000141687731: 4c 21 ea                         and      rdx, r13
0000000141687734: 4c 8b 05 75 f0 60 0b             mov      r8, qword ptr [rip + 0xb60f075]
000000014168773b: 48 89 d0                         mov      rax, rdx
000000014168773e: 48 c1 e0 04                      shl      rax, 4
0000000141687742: 49 8b 44 00 08                   mov      rax, qword ptr [r8 + rax + 8]
0000000141687747: 48 8b 35 52 f0 60 0b             mov      rsi, qword ptr [rip + 0xb60f052]
000000014168774e: 48 39 f0                         cmp      rax, rsi
0000000141687751: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
0000000141687755: 74 30                            je       0x141687787
0000000141687757: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014168775b: 48 3b 48 10                      cmp      rcx, qword ptr [rax + 0x10]
000000014168775f: 74 1e                            je       0x14168777f
0000000141687761: 48 01 d2                         add      rdx, rdx
0000000141687764: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141687768: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141687770: 48 39 d0                         cmp      rax, rdx
0000000141687773: 74 0f                            je       0x141687784
0000000141687775: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141687779: 48 3b 48 10                      cmp      rcx, qword ptr [rax + 0x10]
000000014168777d: 75 f1                            jne      0x141687770
000000014168777f: 48 8b 30                         mov      rsi, qword ptr [rax]
0000000141687782: eb 03                            jmp      0x141687787
0000000141687784: 48 89 c6                         mov      rsi, rax
0000000141687787: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014168778b: 48 ff 05 16 f0 60 0b             inc      qword ptr [rip + 0xb60f016]
0000000141687792: 48 89 37                         mov      qword ptr [rdi], rsi
0000000141687795: 48 89 4f 08                      mov      qword ptr [rdi + 8], rcx
0000000141687799: 48 89 39                         mov      qword ptr [rcx], rdi
000000014168779c: 48 89 7e 08                      mov      qword ptr [rsi + 8], rdi
00000001416877a0: 48 8b 05 09 f0 60 0b             mov      rax, qword ptr [rip + 0xb60f009]
00000001416877a7: 4c 23 2d 1a f0 60 0b             and      r13, qword ptr [rip + 0xb60f01a]
00000001416877ae: 4e 8d 04 6d 00 00 00 00          lea      r8, [r13*2]
00000001416877b6: 4a 8d 14 6d 01 00 00 00          lea      rdx, [r13*2 + 1]
00000001416877be: 49 c1 e5 04                      shl      r13, 4
00000001416877c2: 4e 8b 0c 28                      mov      r9, qword ptr [rax + r13]
00000001416877c6: 4c 3b 0d d3 ef 60 0b             cmp      r9, qword ptr [rip + 0xb60efd3]
00000001416877cd: 74 28                            je       0x1416877f7
00000001416877cf: 49 39 f1                         cmp      r9, rsi
00000001416877d2: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
00000001416877d6: 0f 84 93 00 00 00                je       0x14168786f
00000001416877dc: 48 39 0c d0                      cmp      qword ptr [rax + rdx*8], rcx
00000001416877e0: 0f b6 4d ff                      movzx    ecx, byte ptr [rbp - 1]
00000001416877e4: 75 21                            jne      0x141687807
00000001416877e6: 4c 8b 45 f0                      mov      r8, qword ptr [rbp - 0x10]
00000001416877ea: 4c 89 04 d0                      mov      qword ptr [rax + rdx*8], r8
00000001416877ee: 84 c9                            test     cl, cl
00000001416877f0: 74 19                            je       0x14168780b
00000001416877f2: e9 88 00 00 00                   jmp      0x14168787f
00000001416877f7: 4a 89 3c c0                      mov      qword ptr [rax + r8*8], rdi
00000001416877fb: 48 89 3c d0                      mov      qword ptr [rax + rdx*8], rdi
00000001416877ff: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
0000000141687803: 0f b6 4d ff                      movzx    ecx, byte ptr [rbp - 1]
0000000141687807: 84 c9                            test     cl, cl
0000000141687809: 75 74                            jne      0x14168787f
000000014168780b: 0f b6 17                         movzx    edx, byte ptr [rdi]
000000014168780e: 84 d2                            test     dl, dl
0000000141687810: 74 6d                            je       0x14168787f
0000000141687812: 48 8d 47 01                      lea      rax, [rdi + 1]
0000000141687816: 31 c9                            xor      ecx, ecx
0000000141687818: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141687820: 44 8d 42 85                      lea      r8d, [rdx - 0x7b]
0000000141687824: 41 80 f8 e6                      cmp      r8b, 0xe6
0000000141687828: 41 0f 93 c0                      setae    r8b
000000014168782c: 44 8d 4a c6                      lea      r9d, [rdx - 0x3a]
0000000141687830: 41 80 f9 f6                      cmp      r9b, 0xf6
0000000141687834: 41 0f 93 c1                      setae    r9b
0000000141687838: 45 08 c1                         or       r9b, r8b
000000014168783b: 75 13                            jne      0x141687850
000000014168783d: 80 fa 5f                         cmp      dl, 0x5f
0000000141687840: 74 0e                            je       0x141687850
0000000141687842: 44 0f b6 c2                      movzx    r8d, dl
0000000141687846: 41 83 f8 2e                      cmp      r8d, 0x2e
000000014168784a: 0f 85 89 00 00 00                jne      0x1416878d9
0000000141687850: 45 31 c0                         xor      r8d, r8d
0000000141687853: 80 fa 2e                         cmp      dl, 0x2e
0000000141687856: 41 0f 94 c0                      sete     r8b
000000014168785a: 4c 01 c1                         add      rcx, r8
000000014168785d: 48 83 f9 02                      cmp      rcx, 2
0000000141687861: 73 76                            jae      0x1416878d9
0000000141687863: 0f b6 10                         movzx    edx, byte ptr [rax]
0000000141687866: 48 ff c0                         inc      rax
0000000141687869: 84 d2                            test     dl, dl
000000014168786b: 75 b3                            jne      0x141687820
000000014168786d: eb 10                            jmp      0x14168787f
000000014168786f: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
0000000141687873: 4a 89 0c c0                      mov      qword ptr [rax + r8*8], rcx
0000000141687877: 0f b6 4d ff                      movzx    ecx, byte ptr [rbp - 1]
000000014168787b: 84 c9                            test     cl, cl
000000014168787d: 74 8c                            je       0x14168780b
000000014168787f: 45 0f b7 f7                      movzx    r14d, r15w
0000000141687883: 8b 0d bf ef 60 0b                mov      ecx, dword ptr [rip + 0xb60efbf]
0000000141687889: 44 21 f1                         and      ecx, r14d
000000014168788c: 48 8b 15 9d ef 60 0b             mov      rdx, qword ptr [rip + 0xb60ef9d]
0000000141687893: 89 c8                            mov      eax, ecx
0000000141687895: c1 e0 04                         shl      eax, 4
0000000141687898: 48 8b 44 02 08                   mov      rax, qword ptr [rdx + rax + 8]
000000014168789d: 48 8b 35 7c ef 60 0b             mov      rsi, qword ptr [rip + 0xb60ef7c]
00000001416878a4: 48 39 f0                         cmp      rax, rsi
00000001416878a7: 0f 84 e4 00 00 00                je       0x141687991
00000001416878ad: 66 44 39 78 10                   cmp      word ptr [rax + 0x10], r15w
00000001416878b2: 0f 84 99 03 00 00                je       0x141687c51
00000001416878b8: 01 c9                            add      ecx, ecx
00000001416878ba: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001416878be: 66 90                            nop      
00000001416878c0: 48 39 c8                         cmp      rax, rcx
00000001416878c3: 0f 84 c5 00 00 00                je       0x14168798e
00000001416878c9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001416878cd: 66 44 39 78 10                   cmp      word ptr [rax + 0x10], r15w
00000001416878d2: 75 ec                            jne      0x1416878c0
00000001416878d4: e9 78 03 00 00                   jmp      0x141687c51
00000001416878d9: 4c 8b 4d f0                      mov      r9, qword ptr [rbp - 0x10]
00000001416878dd: 41 0f b6 41 10                   movzx    eax, byte ptr [r9 + 0x10]
00000001416878e2: 48 b9 25 23 22 84 e4 9c f2 cb    movabs   rcx, 0xcbf29ce484222325
00000001416878ec: 48 31 c8                         xor      rax, rcx
00000001416878ef: 49 b8 b3 01 00 00 00 01 00 00    movabs   r8, 0x100000001b3
00000001416878f9: 49 0f af c0                      imul     rax, r8
00000001416878fd: 41 0f b6 49 11                   movzx    ecx, byte ptr [r9 + 0x11]
0000000141687902: 48 31 c1                         xor      rcx, rax
0000000141687905: 49 0f af c8                      imul     rcx, r8
0000000141687909: 41 0f b6 41 12                   movzx    eax, byte ptr [r9 + 0x12]
000000014168790e: 48 31 c8                         xor      rax, rcx
0000000141687911: 49 0f af c0                      imul     rax, r8
0000000141687915: 41 0f b6 49 13                   movzx    ecx, byte ptr [r9 + 0x13]
000000014168791a: 48 31 c1                         xor      rcx, rax
000000014168791d: 49 0f af c8                      imul     rcx, r8
0000000141687921: 41 0f b6 41 14                   movzx    eax, byte ptr [r9 + 0x14]
0000000141687926: 48 31 c8                         xor      rax, rcx
0000000141687929: 49 0f af c0                      imul     rax, r8
000000014168792d: 41 0f b6 49 15                   movzx    ecx, byte ptr [r9 + 0x15]
0000000141687932: 48 31 c1                         xor      rcx, rax
0000000141687935: 49 0f af c8                      imul     rcx, r8
0000000141687939: 41 0f b6 41 16                   movzx    eax, byte ptr [r9 + 0x16]
000000014168793e: 48 31 c8                         xor      rax, rcx
0000000141687941: 49 0f af c0                      imul     rax, r8
0000000141687945: 41 0f b6 51 17                   movzx    edx, byte ptr [r9 + 0x17]
000000014168794a: 48 31 c2                         xor      rdx, rax
000000014168794d: 49 0f af d0                      imul     rdx, r8
0000000141687951: 48 23 15 70 ee 60 0b             and      rdx, qword ptr [rip + 0xb60ee70]
0000000141687958: 48 8b 05 51 ee 60 0b             mov      rax, qword ptr [rip + 0xb60ee51]
000000014168795f: 48 8d 0c 12                      lea      rcx, [rdx + rdx]
0000000141687963: 49 89 d0                         mov      r8, rdx
0000000141687966: 49 c1 e0 04                      shl      r8, 4
000000014168796a: 4e 8b 04 00                      mov      r8, qword ptr [rax + r8]
000000014168796e: 4c 39 4c c8 08                   cmp      qword ptr [rax + rcx*8 + 8], r9
0000000141687973: 0f 84 ab 01 00 00                je       0x141687b24
0000000141687979: 4d 39 c8                         cmp      r8, r9
000000014168797c: 0f 85 a4 02 00 00                jne      0x141687c26
0000000141687982: 49 8b 11                         mov      rdx, qword ptr [r9]
0000000141687985: 48 89 14 c8                      mov      qword ptr [rax + rcx*8], rdx
0000000141687989: e9 98 02 00 00                   jmp      0x141687c26
000000014168798e: 48 89 c6                         mov      rsi, rax
0000000141687991: 48 b8 8e e3 38 8e e3 38 8e 03    movabs   rax, 0x38e38e38e38e38e
000000014168799b: 48 39 05 86 ee 60 0b             cmp      qword ptr [rip + 0xb60ee86], rax
00000001416879a2: 0f 84 02 03 00 00                je       0x141687caa
00000001416879a8: 48 8d 05 71 ee 60 0b             lea      rax, [rip + 0xb60ee71]
00000001416879af: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001416879b3: 48 8b 0d fe 70 43 0b             mov      rcx, qword ptr [rip + 0xb4370fe]
00000001416879ba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001416879bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001416879c1: 4c 8b 05 58 28 72 09             mov      r8, qword ptr [rip + 0x9722858]
00000001416879c8: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001416879d0: ba 48 00 00 00                   mov      edx, 0x48
00000001416879d5: 41 ff d0                         call     r8
00000001416879d8: 48 89 c3                         mov      rbx, rax
00000001416879db: 48 85 c0                         test     rax, rax
00000001416879de: 0f 84 a1 02 00 00                je       0x141687c85
00000001416879e4: 48 89 5d c0                      mov      qword ptr [rbp - 0x40], rbx
00000001416879e8: 66 44 89 7b 10                   mov      word ptr [rbx + 0x10], r15w
00000001416879ed: 48 89 d9                         mov      rcx, rbx
00000001416879f0: 48 83 c1 18                      add      rcx, 0x18
00000001416879f4: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
00000001416879f8: 48 89 fa                         mov      rdx, rdi
00000001416879fb: e8 90 61 bf fe                   call     0x14027db90
0000000141687a00: 48 8b 05 21 ee 60 0b             mov      rax, qword ptr [rip + 0xb60ee21]
0000000141687a07: 48 ff c0                         inc      rax
0000000141687a0a: 78 07                            js       0x141687a13
0000000141687a0c: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000141687a11: eb 15                            jmp      0x141687a28
0000000141687a13: 48 89 c1                         mov      rcx, rax
0000000141687a16: 48 d1 e9                         shr      rcx, 1
0000000141687a19: 83 e0 01                         and      eax, 1
0000000141687a1c: 48 09 c8                         or       rax, rcx
0000000141687a1f: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000141687a24: f3 0f 58 c0                      addss    xmm0, xmm0
0000000141687a28: f3 0f 10 0d e8 ed 60 0b          movss    xmm1, dword ptr [rip + 0xb60ede8]
0000000141687a30: 48 8b 3d 19 ee 60 0b             mov      rdi, qword ptr [rip + 0xb60ee19]
0000000141687a37: 48 85 ff                         test     rdi, rdi
0000000141687a3a: 78 07                            js       0x141687a43
0000000141687a3c: f3 48 0f 2a d7                   cvtsi2ss xmm2, rdi
0000000141687a41: eb 17                            jmp      0x141687a5a
0000000141687a43: 48 89 f8                         mov      rax, rdi
0000000141687a46: 48 d1 e8                         shr      rax, 1
0000000141687a49: 89 f9                            mov      ecx, edi
0000000141687a4b: 83 e1 01                         and      ecx, 1
0000000141687a4e: 48 09 c1                         or       rcx, rax
0000000141687a51: f3 48 0f 2a d1                   cvtsi2ss xmm2, rcx
0000000141687a56: f3 0f 58 d2                      addss    xmm2, xmm2
0000000141687a5a: 0f 28 d8                         movaps   xmm3, xmm0
0000000141687a5d: f3 0f 5e da                      divss    xmm3, xmm2
0000000141687a61: 0f 2e d9                         ucomiss  xmm3, xmm1
0000000141687a64: 0f 86 db 00 00 00                jbe      0x141687b45
0000000141687a6a: f3 0f 5e c1                      divss    xmm0, xmm1
0000000141687a6e: e8 dd 54 f3 08                   call     0x14a5bcf50
0000000141687a73: f3 48 0f 2c c0                   cvttss2si rax, xmm0
0000000141687a78: 48 89 c1                         mov      rcx, rax
0000000141687a7b: f3 0f 5c 05 75 c8 f3 08          subss    xmm0, dword ptr [rip + 0x8f3c875]
0000000141687a83: f3 48 0f 2c d0                   cvttss2si rdx, xmm0
0000000141687a88: 48 c1 f9 3f                      sar      rcx, 0x3f
0000000141687a8c: 48 21 ca                         and      rdx, rcx
0000000141687a8f: 48 09 c2                         or       rdx, rax
0000000141687a92: 48 83 fa 09                      cmp      rdx, 9
0000000141687a96: b8 08 00 00 00                   mov      eax, 8
0000000141687a9b: 48 0f 43 c2                      cmovae   rax, rdx
0000000141687a9f: 48 39 c7                         cmp      rdi, rax
0000000141687aa2: 73 1d                            jae      0x141687ac1
0000000141687aa4: 48 8d 0c fd 00 00 00 00          lea      rcx, [rdi*8]
0000000141687aac: 48 39 c1                         cmp      rcx, rax
0000000141687aaf: 48 0f 46 c8                      cmovbe   rcx, rax
0000000141687ab3: 48 81 ff 00 02 00 00             cmp      rdi, 0x200
0000000141687aba: 48 0f 43 c8                      cmovae   rcx, rax
0000000141687abe: 48 89 cf                         mov      rdi, rcx
0000000141687ac1: 48 8d 0d 50 ed 60 0b             lea      rcx, [rip + 0xb60ed50]
0000000141687ac8: 48 89 fa                         mov      rdx, rdi
0000000141687acb: e8 a0 fa 00 00                   call     0x141697570
0000000141687ad0: 8b 0d 72 ed 60 0b                mov      ecx, dword ptr [rip + 0xb60ed72]
0000000141687ad6: 44 21 f1                         and      ecx, r14d
0000000141687ad9: 4c 8b 05 50 ed 60 0b             mov      r8, qword ptr [rip + 0xb60ed50]
0000000141687ae0: 89 c8                            mov      eax, ecx
0000000141687ae2: c1 e0 04                         shl      eax, 4
0000000141687ae5: 49 8b 44 00 08                   mov      rax, qword ptr [r8 + rax + 8]
0000000141687aea: 48 8b 35 2f ed 60 0b             mov      rsi, qword ptr [rip + 0xb60ed2f]
0000000141687af1: 48 39 f0                         cmp      rax, rsi
0000000141687af4: 74 4f                            je       0x141687b45
0000000141687af6: 0f b7 53 10                      movzx    edx, word ptr [rbx + 0x10]
0000000141687afa: 66 3b 50 10                      cmp      dx, word ptr [rax + 0x10]
0000000141687afe: 74 1f                            je       0x141687b1f
0000000141687b00: 01 c9                            add      ecx, ecx
0000000141687b02: 49 8b 0c c8                      mov      rcx, qword ptr [r8 + rcx*8]
0000000141687b06: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141687b10: 48 39 c8                         cmp      rax, rcx
0000000141687b13: 74 2d                            je       0x141687b42
0000000141687b15: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141687b19: 66 3b 50 10                      cmp      dx, word ptr [rax + 0x10]
0000000141687b1d: 75 f1                            jne      0x141687b10
0000000141687b1f: 48 8b 30                         mov      rsi, qword ptr [rax]
0000000141687b22: eb 21                            jmp      0x141687b45
0000000141687b24: 48 8d 14 55 01 00 00 00          lea      rdx, [rdx*2 + 1]
0000000141687b2c: 4d 39 c8                         cmp      r8, r9
0000000141687b2f: 0f 84 e2 00 00 00                je       0x141687c17
0000000141687b35: 49 8b 49 08                      mov      rcx, qword ptr [r9 + 8]
0000000141687b39: 48 89 0c d0                      mov      qword ptr [rax + rdx*8], rcx
0000000141687b3d: e9 e4 00 00 00                   jmp      0x141687c26
0000000141687b42: 48 89 c6                         mov      rsi, rax
0000000141687b45: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000141687b4d: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141687b51: 48 ff 05 d0 ec 60 0b             inc      qword ptr [rip + 0xb60ecd0]
0000000141687b58: 48 89 33                         mov      qword ptr [rbx], rsi
0000000141687b5b: 48 89 4b 08                      mov      qword ptr [rbx + 8], rcx
0000000141687b5f: 48 89 19                         mov      qword ptr [rcx], rbx
0000000141687b62: 48 89 5e 08                      mov      qword ptr [rsi + 8], rbx
0000000141687b66: 48 8b 05 c3 ec 60 0b             mov      rax, qword ptr [rip + 0xb60ecc3]
0000000141687b6d: 44 23 35 d4 ec 60 0b             and      r14d, dword ptr [rip + 0xb60ecd4]
0000000141687b74: 43 8d 14 36                      lea      edx, [r14 + r14]
0000000141687b78: 41 c1 e6 04                      shl      r14d, 4
0000000141687b7c: 4c 8d 42 01                      lea      r8, [rdx + 1]
0000000141687b80: 4e 8b 0c 30                      mov      r9, qword ptr [rax + r14]
0000000141687b84: 4c 3b 0d 95 ec 60 0b             cmp      r9, qword ptr [rip + 0xb60ec95]
0000000141687b8b: 74 0d                            je       0x141687b9a
0000000141687b8d: 49 39 f1                         cmp      r9, rsi
0000000141687b90: 74 12                            je       0x141687ba4
0000000141687b92: 4a 39 0c c0                      cmp      qword ptr [rax + r8*8], rcx
0000000141687b96: 75 10                            jne      0x141687ba8
0000000141687b98: eb 04                            jmp      0x141687b9e
0000000141687b9a: 48 89 1c d0                      mov      qword ptr [rax + rdx*8], rbx
0000000141687b9e: 4a 89 1c c0                      mov      qword ptr [rax + r8*8], rbx
0000000141687ba2: eb 04                            jmp      0x141687ba8
0000000141687ba4: 48 89 1c d0                      mov      qword ptr [rax + rdx*8], rbx
0000000141687ba8: 48 8b 7d c0                      mov      rdi, qword ptr [rbp - 0x40]
0000000141687bac: 48 85 ff                         test     rdi, rdi
0000000141687baf: 0f 84 9c 00 00 00                je       0x141687c51
0000000141687bb5: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
0000000141687bb9: 48 83 f8 10                      cmp      rax, 0x10
0000000141687bbd: 72 35                            jb       0x141687bf4
0000000141687bbf: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
0000000141687bc3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141687bc7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141687bce: 72 1f                            jb       0x141687bef
0000000141687bd0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141687bd4: 48 83 c1 f8                      add      rcx, -8
0000000141687bd8: 4c 29 c1                         sub      rcx, r8
0000000141687bdb: 48 83 f9 20                      cmp      rcx, 0x20
0000000141687bdf: 0f 83 d1 00 00 00                jae      0x141687cb6
0000000141687be5: 48 83 c0 28                      add      rax, 0x28
0000000141687be9: 48 89 c2                         mov      rdx, rax
0000000141687bec: 4c 89 c1                         mov      rcx, r8
0000000141687bef: e8 6c 1f a7 08                   call     0x14a0f9b60
0000000141687bf4: 48 c7 47 30 00 00 00 00          mov      qword ptr [rdi + 0x30], 0
0000000141687bfc: 48 c7 47 38 0f 00 00 00          mov      qword ptr [rdi + 0x38], 0xf
0000000141687c04: c6 47 20 00                      mov      byte ptr [rdi + 0x20], 0
0000000141687c08: ba 48 00 00 00                   mov      edx, 0x48
0000000141687c0d: 48 89 f9                         mov      rcx, rdi
0000000141687c10: e8 4b 1f a7 08                   call     0x14a0f9b60
0000000141687c15: eb 3a                            jmp      0x141687c51
0000000141687c17: 4c 8b 05 82 eb 60 0b             mov      r8, qword ptr [rip + 0xb60eb82]
0000000141687c1e: 4c 89 04 c8                      mov      qword ptr [rax + rcx*8], r8
0000000141687c22: 4c 89 04 d0                      mov      qword ptr [rax + rdx*8], r8
0000000141687c26: 49 8b 01                         mov      rax, qword ptr [r9]
0000000141687c29: 48 ff 0d 78 eb 60 0b             dec      qword ptr [rip + 0xb60eb78]
0000000141687c30: 49 8b 49 08                      mov      rcx, qword ptr [r9 + 8]
0000000141687c34: 48 89 01                         mov      qword ptr [rcx], rax
0000000141687c37: 49 8b 49 08                      mov      rcx, qword ptr [r9 + 8]
0000000141687c3b: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141687c3f: ba 20 00 00 00                   mov      edx, 0x20
0000000141687c44: 4c 89 c9                         mov      rcx, r9
0000000141687c47: e8 14 1f a7 08                   call     0x14a0f9b60
0000000141687c4c: 66 41 bf ff ff                   mov      r15w, 0xffff
0000000141687c51: 48 8d 0d 48 ec 60 0b             lea      rcx, [rip + 0xb60ec48]
0000000141687c58: e8 87 71 a8 08                   call     0x14a10ede4
0000000141687c5d: 44 89 f8                         mov      eax, r15d
0000000141687c60: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000141687c67: 5b                               pop      rbx
0000000141687c68: 5f                               pop      rdi
0000000141687c69: 5e                               pop      rsi
0000000141687c6a: 41 5c                            pop      r12
0000000141687c6c: 41 5d                            pop      r13
0000000141687c6e: 41 5e                            pop      r14
0000000141687c70: 41 5f                            pop      r15
0000000141687c72: 5d                               pop      rbp
0000000141687c73: c3                               ret      
0000000141687c74: b9 20 00 00 00                   mov      ecx, 0x20
0000000141687c79: 31 d2                            xor      edx, edx
0000000141687c7b: e8 30 96 c3 ff                   call     0x1412c12b0
0000000141687c80: e9 7d f9 ff ff                   jmp      0x141687602
0000000141687c85: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141687c8d: b9 48 00 00 00                   mov      ecx, 0x48
0000000141687c92: 31 d2                            xor      edx, edx
0000000141687c94: e8 17 96 c3 ff                   call     0x1412c12b0
0000000141687c99: e9 46 fd ff ff                   jmp      0x1416879e4
0000000141687c9e: 48 8d 0d ef 2f 38 09             lea      rcx, [rip + 0x9382fef]
0000000141687ca5: e8 36 48 f3 08                   call     0x14a5bc4e0
0000000141687caa: 48 8d 0d e3 2f 38 09             lea      rcx, [rip + 0x9382fe3]
0000000141687cb1: e8 2a 48 f3 08                   call     0x14a5bc4e0
0000000141687cb6: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141687cbf: 31 c9                            xor      ecx, ecx
0000000141687cc1: 31 d2                            xor      edx, edx
0000000141687cc3: 45 31 c0                         xor      r8d, r8d
0000000141687cc6: 45 31 c9                         xor      r9d, r9d
0000000141687cc9: ff 15 81 8b 72 09                call     qword ptr [rip + 0x9728b81]
0000000141687ccf: cc                               int3     
