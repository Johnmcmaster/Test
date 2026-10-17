; VA=0x14074fe40 RVA=0x74fe40 end=0x140750be3 size=3491; .pdata unwind range
000000014074fe40: 55                               push     rbp
000000014074fe41: 41 57                            push     r15
000000014074fe43: 41 56                            push     r14
000000014074fe45: 41 55                            push     r13
000000014074fe47: 41 54                            push     r12
000000014074fe49: 56                               push     rsi
000000014074fe4a: 57                               push     rdi
000000014074fe4b: 53                               push     rbx
000000014074fe4c: 48 81 ec 58 02 00 00             sub      rsp, 0x258
000000014074fe53: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014074fe5b: 44 0f 29 85 c0 01 00 00          movaps   xmmword ptr [rbp + 0x1c0], xmm8
000000014074fe63: 0f 29 bd b0 01 00 00             movaps   xmmword ptr [rbp + 0x1b0], xmm7
000000014074fe6a: 0f 29 b5 a0 01 00 00             movaps   xmmword ptr [rbp + 0x1a0], xmm6
000000014074fe71: 48 c7 85 98 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x198], 0xfffffffffffffffe
000000014074fe7c: 0f 28 f2                         movaps   xmm6, xmm2
000000014074fe7f: 48 89 ce                         mov      rsi, rcx
000000014074fe82: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
000000014074fe89: f3 0f 10 05 93 46 f0 09          movss    xmm0, dword ptr [rip + 0x9f04693]
000000014074fe91: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
000000014074fe96: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014074fe9a: f3 0f 58 0d 86 46 f0 09          addss    xmm1, dword ptr [rip + 0x9f04686]
000000014074fea2: f3 0f 10 15 72 46 f0 09          movss    xmm2, dword ptr [rip + 0x9f04672]
000000014074feaa: f3 0f 59 ca                      mulss    xmm1, xmm2
000000014074feae: f3 0f 2c c9                      cvttss2si ecx, xmm1
000000014074feb2: f3 0f 10 1d 66 46 f0 09          movss    xmm3, dword ptr [rip + 0x9f04666]
000000014074feba: f3 0f 58 cb                      addss    xmm1, xmm3
000000014074febe: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
000000014074fec3: 49 89 d6                         mov      r14, rdx
000000014074fec6: 41 0f b7 d0                      movzx    edx, r8w
000000014074feca: 4c 8d 05 27 97 4f 0c             lea      r8, [rip + 0xc4f9727]
000000014074fed1: 0f b7 c9                         movzx    ecx, cx
000000014074fed4: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
000000014074fed8: f3 0f 59 c2                      mulss    xmm0, xmm2
000000014074fedc: f3 0f 58 d8                      addss    xmm3, xmm0
000000014074fee0: f3 0f 2c c3                      cvttss2si eax, xmm3
000000014074fee4: 0f b7 c0                         movzx    eax, ax
000000014074fee7: f3 41 0f 10 0c 80                movss    xmm1, dword ptr [r8 + rax*4]
000000014074feed: 0f 57 0d 2c 5c eb 09             xorps    xmm1, xmmword ptr [rip + 0x9eb5c2c]
000000014074fef4: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014074fef8: 0f b7 c0                         movzx    eax, ax
000000014074fefb: f3 41 0f 10 04 80                movss    xmm0, dword ptr [r8 + rax*4]
000000014074ff01: f3 41 0f 10 14 90                movss    xmm2, dword ptr [r8 + rdx*4]
000000014074ff07: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014074ff0b: f3 41 0f 59 0c 88                mulss    xmm1, dword ptr [r8 + rcx*4]
000000014074ff11: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
000000014074ff19: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
000000014074ff21: f3 0f 11 95 4c 01 00 00          movss    dword ptr [rbp + 0x14c], xmm2
000000014074ff29: 4c 8b ae e8 07 00 00             mov      r13, qword ptr [rsi + 0x7e8]
000000014074ff30: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014074ff33: 48 8b 80 80 06 00 00             mov      rax, qword ptr [rax + 0x680]
000000014074ff3a: 48 89 f1                         mov      rcx, rsi
000000014074ff3d: ff 15 dd a2 65 0a                call     qword ptr [rip + 0xa65a2dd]
000000014074ff43: 89 c3                            mov      ebx, eax
000000014074ff45: 8b be c8 0d 00 00                mov      edi, dword ptr [rsi + 0xdc8]
000000014074ff4b: f3 41 0f 10 7e 08                movss    xmm7, dword ptr [r14 + 8]
000000014074ff51: f3 41 0f 10 06                   movss    xmm0, dword ptr [r14]
000000014074ff56: f3 45 0f 10 46 04                movss    xmm8, dword ptr [r14 + 4]
000000014074ff5c: e8 bf d1 e6 09                   call     0x14a5bd120
000000014074ff61: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
000000014074ff66: 44 89 b5 74 01 00 00             mov      dword ptr [rbp + 0x174], r14d
000000014074ff6d: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014074ff71: e8 aa d1 e6 09                   call     0x14a5bd120
000000014074ff76: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
000000014074ff7b: 44 89 a5 78 01 00 00             mov      dword ptr [rbp + 0x178], r12d
000000014074ff82: 0f 28 c7                         movaps   xmm0, xmm7
000000014074ff85: e8 96 d1 e6 09                   call     0x14a5bd120
000000014074ff8a: f3 0f 2c f0                      cvttss2si esi, xmm0
000000014074ff8e: 89 b5 7c 01 00 00                mov      dword ptr [rbp + 0x17c], esi
000000014074ff94: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
000000014074ff98: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014074ff9b: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
000000014074ffa2: ff 15 78 a2 65 0a                call     qword ptr [rip + 0xa65a278]
000000014074ffa8: 84 c0                            test     al, al
000000014074ffaa: 0f 85 ea 0b 00 00                jne      0x140750b9a
000000014074ffb0: 49 8b 85 f0 00 00 00             mov      rax, qword ptr [r13 + 0xf0]
000000014074ffb7: 48 85 c0                         test     rax, rax
000000014074ffba: 0f 84 da 0b 00 00                je       0x140750b9a
000000014074ffc0: 88 9d 97 01 00 00                mov      byte ptr [rbp + 0x197], bl
000000014074ffc6: 44 89 f1                         mov      ecx, r14d
000000014074ffc9: c1 f9 04                         sar      ecx, 4
000000014074ffcc: 89 8d 50 01 00 00                mov      dword ptr [rbp + 0x150], ecx
000000014074ffd2: 89 b5 68 01 00 00                mov      dword ptr [rbp + 0x168], esi
000000014074ffd8: 89 f1                            mov      ecx, esi
000000014074ffda: c1 f9 04                         sar      ecx, 4
000000014074ffdd: 89 8d 54 01 00 00                mov      dword ptr [rbp + 0x154], ecx
000000014074ffe3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014074ffe7: 48 8b b0 b0 03 00 00             mov      rsi, qword ptr [rax + 0x3b0]
000000014074ffee: 41 8b 95 e4 00 00 00             mov      edx, dword ptr [r13 + 0xe4]
000000014074fff5: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014074fff8: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014074fffc: 4c 8d 85 50 01 00 00             lea      r8, [rbp + 0x150]
0000000140750003: 4c 8d 8d 44 01 00 00             lea      r9, [rbp + 0x144]
000000014075000a: 48 89 f1                         mov      rcx, rsi
000000014075000d: ff 15 0d a2 65 0a                call     qword ptr [rip + 0xa65a20d]
0000000140750013: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140750016: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
000000014075001a: 48 89 f1                         mov      rcx, rsi
000000014075001d: ff 15 fd a1 65 0a                call     qword ptr [rip + 0xa65a1fd]
0000000140750023: 49 63 85 d4 00 00 00             movsxd   rax, dword ptr [r13 + 0xd4]
000000014075002a: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000140750031: 49 63 85 d8 00 00 00             movsxd   rax, dword ptr [r13 + 0xd8]
0000000140750038: 48 89 85 28 01 00 00             mov      qword ptr [rbp + 0x128], rax
000000014075003f: 49 63 85 dc 00 00 00             movsxd   rax, dword ptr [r13 + 0xdc]
0000000140750046: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
000000014075004d: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000140750051: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140750054: 48 8b 80 30 0c 00 00             mov      rax, qword ptr [rax + 0xc30]
000000014075005b: ff 15 bf a1 65 0a                call     qword ptr [rip + 0xa65a1bf]
0000000140750061: 84 c0                            test     al, al
0000000140750063: 0f 84 e3 00 00 00                je       0x14075014c
0000000140750069: 41 80 bd b8 01 00 00 01          cmp      byte ptr [r13 + 0x1b8], 1
0000000140750071: 0f 85 d5 00 00 00                jne      0x14075014c
0000000140750077: e8 04 c5 e6 09                   call     0x14a5bc580
000000014075007c: 48 89 c6                         mov      rsi, rax
000000014075007f: e8 0c c5 e6 09                   call     0x14a5bc590
0000000140750084: 48 81 fe 00 36 6e 01             cmp      rsi, 0x16e3600
000000014075008b: 74 12                            je       0x14075009f
000000014075008d: 48 81 fe 80 96 98 00             cmp      rsi, 0x989680
0000000140750094: 75 64                            jne      0x1407500fa
0000000140750096: 48 6b c0 64                      imul     rax, rax, 0x64
000000014075009a: e9 9a 00 00 00                   jmp      0x140750139
000000014075009f: 49 b9 f3 8c 90 94 07 fc f4 b2    movabs   r9, 0xb2f4fc0794908cf3
00000001407500a9: 48 89 c1                         mov      rcx, rax
00000001407500ac: 49 f7 e9                         imul     r9
00000001407500af: 49 89 d0                         mov      r8, rdx
00000001407500b2: 49 01 c8                         add      r8, rcx
00000001407500b5: 4c 89 c0                         mov      rax, r8
00000001407500b8: 48 c1 e8 3f                      shr      rax, 0x3f
00000001407500bc: 49 c1 f8 18                      sar      r8, 0x18
00000001407500c0: 49 01 c0                         add      r8, rax
00000001407500c3: 49 69 c0 00 36 6e 01             imul     rax, r8, 0x16e3600
00000001407500ca: 48 29 c1                         sub      rcx, rax
00000001407500cd: 48 69 c9 00 ca 9a 3b             imul     rcx, rcx, 0x3b9aca00
00000001407500d4: 48 89 c8                         mov      rax, rcx
00000001407500d7: 49 f7 e9                         imul     r9
00000001407500da: 48 89 d0                         mov      rax, rdx
00000001407500dd: 49 69 d0 00 ca 9a 3b             imul     rdx, r8, 0x3b9aca00
00000001407500e4: 48 01 c8                         add      rax, rcx
00000001407500e7: 48 89 c1                         mov      rcx, rax
00000001407500ea: 48 c1 e9 3f                      shr      rcx, 0x3f
00000001407500ee: 48 c1 f8 18                      sar      rax, 0x18
00000001407500f2: 48 01 c8                         add      rax, rcx
00000001407500f5: 48 01 d0                         add      rax, rdx
00000001407500f8: eb 3f                            jmp      0x140750139
00000001407500fa: 48 89 c1                         mov      rcx, rax
00000001407500fd: 48 09 f1                         or       rcx, rsi
0000000140750100: 48 c1 e9 20                      shr      rcx, 0x20
0000000140750104: 74 07                            je       0x14075010d
0000000140750106: 48 99                            cqo      
0000000140750108: 48 f7 fe                         idiv     rsi
000000014075010b: eb 04                            jmp      0x140750111
000000014075010d: 31 d2                            xor      edx, edx
000000014075010f: f7 f6                            div      esi
0000000140750111: 48 69 c8 00 ca 9a 3b             imul     rcx, rax, 0x3b9aca00
0000000140750118: 48 69 c2 00 ca 9a 3b             imul     rax, rdx, 0x3b9aca00
000000014075011f: 48 89 f2                         mov      rdx, rsi
0000000140750122: 48 09 c2                         or       rdx, rax
0000000140750125: 48 c1 ea 20                      shr      rdx, 0x20
0000000140750129: 74 07                            je       0x140750132
000000014075012b: 48 99                            cqo      
000000014075012d: 48 f7 fe                         idiv     rsi
0000000140750130: eb 04                            jmp      0x140750136
0000000140750132: 31 d2                            xor      edx, edx
0000000140750134: f7 f6                            div      esi
0000000140750136: 48 01 c8                         add      rax, rcx
0000000140750139: 49 2b 85 b0 01 00 00             sub      rax, qword ptr [r13 + 0x1b0]
0000000140750140: 48 3d c0 f4 f5 0e                cmp      rax, 0xef5f4c0
0000000140750146: 0f 8c 4e 0a 00 00                jl       0x140750b9a
000000014075014c: 89 bd 5c 01 00 00                mov      dword ptr [rbp + 0x15c], edi
0000000140750152: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
0000000140750156: 45 0f b6 bd d0 00 00 00          movzx    r15d, byte ptr [r13 + 0xd0]
000000014075015e: 49 8d 75 18                      lea      rsi, [r13 + 0x18]
0000000140750162: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
0000000140750169: 48 8b 98 60 08 00 00             mov      rbx, qword ptr [rax + 0x860]
0000000140750170: e8 cb c3 e6 09                   call     0x14a5bc540
0000000140750175: 89 c1                            mov      ecx, eax
0000000140750177: 44 0f b6 c0                      movzx    r8d, al
000000014075017b: 0f b6 d4                         movzx    edx, ah
000000014075017e: c1 e8 10                         shr      eax, 0x10
0000000140750181: c1 e9 18                         shr      ecx, 0x18
0000000140750184: 49 b9 25 23 22 84 e4 9c f2 cb    movabs   r9, 0xcbf29ce484222325
000000014075018e: 4d 31 c8                         xor      r8, r9
0000000140750191: 49 b9 b3 01 00 00 00 01 00 00    movabs   r9, 0x100000001b3
000000014075019b: 4d 0f af c1                      imul     r8, r9
000000014075019f: 4c 31 c2                         xor      rdx, r8
00000001407501a2: 49 0f af d1                      imul     rdx, r9
00000001407501a6: 0f b6 f8                         movzx    edi, al
00000001407501a9: 48 31 d7                         xor      rdi, rdx
00000001407501ac: 49 0f af f9                      imul     rdi, r9
00000001407501b0: 48 31 cf                         xor      rdi, rcx
00000001407501b3: 49 0f af f9                      imul     rdi, r9
00000001407501b7: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001407501ba: f0 48 0f b1 7b 10                lock cmpxchg qword ptr [rbx + 0x10], rdi
00000001407501c0: 48 89 9d 88 01 00 00             mov      qword ptr [rbp + 0x188], rbx
00000001407501c7: 44 89 b5 64 01 00 00             mov      dword ptr [rbp + 0x164], r14d
00000001407501ce: 0f 85 38 01 00 00                jne      0x14075030c
00000001407501d4: c7 43 08 01 00 00 00             mov      dword ptr [rbx + 8], 1
00000001407501db: 44 89 a5 60 01 00 00             mov      dword ptr [rbp + 0x160], r12d
00000001407501e2: 4c 8d 75 c0                      lea      r14, [rbp - 0x40]
00000001407501e6: 41 b8 b0 00 00 00                mov      r8d, 0xb0
00000001407501ec: 4c 89 f1                         mov      rcx, r14
00000001407501ef: 48 89 b5 80 01 00 00             mov      qword ptr [rbp + 0x180], rsi
00000001407501f6: 48 89 f2                         mov      rdx, rsi
00000001407501f9: e8 22 c8 e6 09                   call     0x14a5bca20
00000001407501fe: 44 88 7d 70                      mov      byte ptr [rbp + 0x70], r15b
0000000140750202: 4c 89 f1                         mov      rcx, r14
0000000140750205: e8 86 60 30 00                   call     0x140a56290
000000014075020a: 0f b6 55 70                      movzx    edx, byte ptr [rbp + 0x70]
000000014075020e: 48 b9 25 23 22 84 e4 9c f2 4b    movabs   rcx, 0x4bf29ce484222325
0000000140750218: 48 31 ca                         xor      rdx, rcx
000000014075021b: 48 b9 b3 01 00 00 00 01 00 00    movabs   rcx, 0x100000001b3
0000000140750225: 48 0f af d1                      imul     rdx, rcx
0000000140750229: 49 89 c0                         mov      r8, rax
000000014075022c: 49 c1 e0 06                      shl      r8, 6
0000000140750230: 48 89 c1                         mov      rcx, rax
0000000140750233: 48 c1 e9 02                      shr      rcx, 2
0000000140750237: 4c 01 c1                         add      rcx, r8
000000014075023a: bf b9 79 37 9e                   mov      edi, 0x9e3779b9
000000014075023f: 48 01 f9                         add      rcx, rdi
0000000140750242: 48 01 d1                         add      rcx, rdx
0000000140750245: 48 31 c1                         xor      rcx, rax
0000000140750248: 48 8b 9d 88 01 00 00             mov      rbx, qword ptr [rbp + 0x188]
000000014075024f: 48 23 4b 48                      and      rcx, qword ptr [rbx + 0x48]
0000000140750253: 48 8b 43 30                      mov      rax, qword ptr [rbx + 0x30]
0000000140750257: 48 89 ca                         mov      rdx, rcx
000000014075025a: 48 c1 e2 04                      shl      rdx, 4
000000014075025e: 4c 8b 64 10 08                   mov      r12, qword ptr [rax + rdx + 8]
0000000140750263: 4c 3b 63 20                      cmp      r12, qword ptr [rbx + 0x20]
0000000140750267: 0f 84 00 01 00 00                je       0x14075036d
000000014075026d: 48 01 c9                         add      rcx, rcx
0000000140750270: 48 8b 1c c8                      mov      rbx, qword ptr [rax + rcx*8]
0000000140750274: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140750280: 4c 89 f1                         mov      rcx, r14
0000000140750283: e8 08 60 30 00                   call     0x140a56290
0000000140750288: 49 89 c7                         mov      r15, rax
000000014075028b: 0f b6 75 70                      movzx    esi, byte ptr [rbp + 0x70]
000000014075028f: 49 8d 4c 24 10                   lea      rcx, [r12 + 0x10]
0000000140750294: e8 f7 5f 30 00                   call     0x140a56290
0000000140750299: 4c 89 fa                         mov      rdx, r15
000000014075029c: 48 c1 e2 06                      shl      rdx, 6
00000001407502a0: 4c 89 f9                         mov      rcx, r15
00000001407502a3: 48 c1 e9 02                      shr      rcx, 2
00000001407502a7: 48 01 d1                         add      rcx, rdx
00000001407502aa: 49 b9 25 23 22 84 e4 9c f2 cb    movabs   r9, 0xcbf29ce484222325
00000001407502b4: 4c 31 ce                         xor      rsi, r9
00000001407502b7: 49 b8 b3 01 00 00 00 01 00 00    movabs   r8, 0x100000001b3
00000001407502c1: 49 0f af f0                      imul     rsi, r8
00000001407502c5: 48 01 f9                         add      rcx, rdi
00000001407502c8: 48 01 f1                         add      rcx, rsi
00000001407502cb: 4c 31 f9                         xor      rcx, r15
00000001407502ce: 41 0f b6 94 24 c0 00 00 00       movzx    edx, byte ptr [r12 + 0xc0]
00000001407502d7: 4c 31 ca                         xor      rdx, r9
00000001407502da: 49 0f af d0                      imul     rdx, r8
00000001407502de: 49 89 c0                         mov      r8, rax
00000001407502e1: 49 c1 e0 06                      shl      r8, 6
00000001407502e5: 49 89 c1                         mov      r9, rax
00000001407502e8: 49 c1 e9 02                      shr      r9, 2
00000001407502ec: 4d 01 c1                         add      r9, r8
00000001407502ef: 49 01 f9                         add      r9, rdi
00000001407502f2: 49 01 d1                         add      r9, rdx
00000001407502f5: 49 31 c1                         xor      r9, rax
00000001407502f8: 4c 39 c9                         cmp      rcx, r9
00000001407502fb: 74 54                            je       0x140750351
00000001407502fd: 49 39 dc                         cmp      r12, rbx
0000000140750300: 74 77                            je       0x140750379
0000000140750302: 4d 8b 64 24 08                   mov      r12, qword ptr [r12 + 8]
0000000140750307: e9 74 ff ff ff                   jmp      0x140750280
000000014075030c: b9 b8 0b 00 00                   mov      ecx, 0xbb8
0000000140750311: eb 23                            jmp      0x140750336
0000000140750313: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140750320: e8 2b c3 e6 09                   call     0x14a5bc650
0000000140750325: 31 c9                            xor      ecx, ecx
0000000140750327: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014075032a: f0 48 0f b1 7b 10                lock cmpxchg qword ptr [rbx + 0x10], rdi
0000000140750330: 0f 84 9e fe ff ff                je       0x1407501d4
0000000140750336: 48 39 f8                         cmp      rax, rdi
0000000140750339: 75 0e                            jne      0x140750349
000000014075033b: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
000000014075033e: ff c0                            inc      eax
0000000140750340: 83 f8 ff                         cmp      eax, -1
0000000140750343: 0f 85 f0 00 00 00                jne      0x140750439
0000000140750349: 85 c9                            test     ecx, ecx
000000014075034b: 74 d3                            je       0x140750320
000000014075034d: ff c9                            dec      ecx
000000014075034f: eb d6                            jmp      0x140750327
0000000140750351: 48 8b 9d 88 01 00 00             mov      rbx, qword ptr [rbp + 0x188]
0000000140750358: 4c 3b 63 20                      cmp      r12, qword ptr [rbx + 0x20]
000000014075035c: 74 0f                            je       0x14075036d
000000014075035e: 49 83 bc 24 d8 00 00 00 00       cmp      qword ptr [r12 + 0xd8], 0
0000000140750367: 41 0f 95 c6                      setne    r14b
000000014075036b: eb 03                            jmp      0x140750370
000000014075036d: 45 31 f6                         xor      r14d, r14d
0000000140750370: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000140750377: eb 11                            jmp      0x14075038a
0000000140750379: 45 31 f6                         xor      r14d, r14d
000000014075037c: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000140750383: 48 8b 9d 88 01 00 00             mov      rbx, qword ptr [rbp + 0x188]
000000014075038a: 48 8b 7b 10                      mov      rdi, qword ptr [rbx + 0x10]
000000014075038e: e8 ad c1 e6 09                   call     0x14a5bc540
0000000140750393: 89 c1                            mov      ecx, eax
0000000140750395: 44 0f b6 c0                      movzx    r8d, al
0000000140750399: 0f b6 d4                         movzx    edx, ah
000000014075039c: c1 e8 10                         shr      eax, 0x10
000000014075039f: c1 e9 18                         shr      ecx, 0x18
00000001407503a2: 49 b9 25 23 22 84 e4 9c f2 cb    movabs   r9, 0xcbf29ce484222325
00000001407503ac: 4d 31 c8                         xor      r8, r9
00000001407503af: 49 b9 b3 01 00 00 00 01 00 00    movabs   r9, 0x100000001b3
00000001407503b9: 4d 0f af c1                      imul     r8, r9
00000001407503bd: 4c 31 c2                         xor      rdx, r8
00000001407503c0: 49 0f af d1                      imul     rdx, r9
00000001407503c4: 0f b6 c0                         movzx    eax, al
00000001407503c7: 48 31 d0                         xor      rax, rdx
00000001407503ca: 49 0f af c1                      imul     rax, r9
00000001407503ce: 48 31 c8                         xor      rax, rcx
00000001407503d1: 49 0f af c1                      imul     rax, r9
00000001407503d5: 48 39 c7                         cmp      rdi, rax
00000001407503d8: 48 89 d8                         mov      rax, rbx
00000001407503db: 8b 9d 5c 01 00 00                mov      ebx, dword ptr [rbp + 0x15c]
00000001407503e1: 8b bd 60 01 00 00                mov      edi, dword ptr [rbp + 0x160]
00000001407503e7: 75 13                            jne      0x1407503fc
00000001407503e9: 8b 40 08                         mov      eax, dword ptr [rax + 8]
00000001407503ec: 83 f8 01                         cmp      eax, 1
00000001407503ef: 74 50                            je       0x140750441
00000001407503f1: 85 c0                            test     eax, eax
00000001407503f3: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
00000001407503fa: 75 5c                            jne      0x140750458
00000001407503fc: 48 8d 05 9d 2c 54 0a             lea      rax, [rip + 0xa542c9d]
0000000140750403: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000140750408: 48 8d 0d 1f 62 2e 0a             lea      rcx, [rip + 0xa2e621f]
000000014075040f: 48 8d 15 18 4e 2c 0a             lea      rdx, [rip + 0xa2c4e18]
0000000140750416: 4c 8d 0d 22 bb 29 0a             lea      r9, [rip + 0xa29bb22]
000000014075041d: 41 b8 6d 00 00 00                mov      r8d, 0x6d
0000000140750423: e8 a8 5f b2 ff                   call     0x1402763d0
0000000140750428: 84 c0                            test     al, al
000000014075042a: 74 31                            je       0x14075045d
000000014075042c: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000140750437: eb 24                            jmp      0x14075045d
0000000140750439: 89 43 08                         mov      dword ptr [rbx + 8], eax
000000014075043c: e9 9a fd ff ff                   jmp      0x1407501db
0000000140750441: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000140750448: c7 41 08 00 00 00 00             mov      dword ptr [rcx + 8], 0
000000014075044f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140750452: 48 89 41 10                      mov      qword ptr [rcx + 0x10], rax
0000000140750456: eb 05                            jmp      0x14075045d
0000000140750458: ff c8                            dec      eax
000000014075045a: 89 41 08                         mov      dword ptr [rcx + 8], eax
000000014075045d: 48 63 85 64 01 00 00             movsxd   rax, dword ptr [rbp + 0x164]
0000000140750464: 48 2b 85 30 01 00 00             sub      rax, qword ptr [rbp + 0x130]
000000014075046b: 48 63 cf                         movsxd   rcx, edi
000000014075046e: 48 2b 8d 28 01 00 00             sub      rcx, qword ptr [rbp + 0x128]
0000000140750475: 48 63 95 68 01 00 00             movsxd   rdx, dword ptr [rbp + 0x168]
000000014075047c: 48 2b 95 20 01 00 00             sub      rdx, qword ptr [rbp + 0x120]
0000000140750483: 48 0f af c0                      imul     rax, rax
0000000140750487: 48 0f af c9                      imul     rcx, rcx
000000014075048b: 48 01 c1                         add      rcx, rax
000000014075048e: 48 0f af d2                      imul     rdx, rdx
0000000140750492: 48 01 ca                         add      rdx, rcx
0000000140750495: f3 48 0f 2a c2                   cvtsi2ss xmm0, rdx
000000014075049a: c1 e3 04                         shl      ebx, 4
000000014075049d: f3 0f 59 f6                      mulss    xmm6, xmm6
00000001407504a1: 0f 2e c6                         ucomiss  xmm0, xmm6
00000001407504a4: 73 16                            jae      0x1407504bc
00000001407504a6: 41 39 9d e0 00 00 00             cmp      dword ptr [r13 + 0xe0], ebx
00000001407504ad: 0f 94 c0                         sete     al
00000001407504b0: 41 f6 d6                         not      r14b
00000001407504b3: 41 84 c6                         test     r14b, al
00000001407504b6: 0f 85 de 06 00 00                jne      0x140750b9a
00000001407504bc: 49 8b 8d f0 00 00 00             mov      rcx, qword ptr [r13 + 0xf0]
00000001407504c3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407504c6: 48 8b 80 b8 00 00 00             mov      rax, qword ptr [rax + 0xb8]
00000001407504cd: ff 15 4d 9d 65 0a                call     qword ptr [rip + 0xa659d4d]
00000001407504d3: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
00000001407504d7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407504da: 48 8b 80 68 05 00 00             mov      rax, qword ptr [rax + 0x568]
00000001407504e1: ff 15 39 9d 65 0a                call     qword ptr [rip + 0xa659d39]
00000001407504e7: 80 b8 2c 06 00 00 01             cmp      byte ptr [rax + 0x62c], 1
00000001407504ee: 75 08                            jne      0x1407504f8
00000001407504f0: 8b b8 28 06 00 00                mov      edi, dword ptr [rax + 0x628]
00000001407504f6: eb 21                            jmp      0x140750519
00000001407504f8: 48 8d 15 c9 93 4e 0c             lea      rdx, [rip + 0xc4e93c9]
00000001407504ff: 48 89 c1                         mov      rcx, rax
0000000140750502: e8 d9 a3 0d 00                   call     0x14082a8e0
0000000140750507: bf 01 00 00 00                   mov      edi, 1
000000014075050c: 48 85 c0                         test     rax, rax
000000014075050f: 74 08                            je       0x140750519
0000000140750511: 80 78 20 04                      cmp      byte ptr [rax + 0x20], 4
0000000140750515: 75 02                            jne      0x140750519
0000000140750517: 8b 38                            mov      edi, dword ptr [rax]
0000000140750519: 4d 8b bd f0 00 00 00             mov      r15, qword ptr [r13 + 0xf0]
0000000140750520: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014075052b: 49 8b 8d 48 01 00 00             mov      rcx, qword ptr [r13 + 0x148]
0000000140750532: 48 85 c9                         test     rcx, rcx
0000000140750535: 74 17                            je       0x14075054e
0000000140750537: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014075053a: 48 8b 00                         mov      rax, qword ptr [rax]
000000014075053d: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
0000000140750541: ff 15 d9 9c 65 0a                call     qword ptr [rip + 0xa659cd9]
0000000140750547: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
000000014075054e: 4d 8d b5 d4 00 00 00             lea      r14, [r13 + 0xd4]
0000000140750555: 31 c0                            xor      eax, eax
0000000140750557: 85 ff                            test     edi, edi
0000000140750559: 0f 94 c0                         sete     al
000000014075055c: 8d 04 40                         lea      eax, [rax + rax*2]
000000014075055f: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
0000000140750563: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000140750568: 88 44 24 20                      mov      byte ptr [rsp + 0x20], al
000000014075056c: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
0000000140750575: 48 8d 95 74 01 00 00             lea      rdx, [rbp + 0x174]
000000014075057c: 4c 89 f9                         mov      rcx, r15
000000014075057f: 89 df                            mov      edi, ebx
0000000140750581: 41 89 d8                         mov      r8d, ebx
0000000140750584: 41 b1 01                         mov      r9b, 1
0000000140750587: e8 44 9f 29 00                   call     0x1409ea4d0
000000014075058c: 49 8b 8d f0 00 00 00             mov      rcx, qword ptr [r13 + 0xf0]
0000000140750593: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140750596: 48 8b 80 c0 00 00 00             mov      rax, qword ptr [rax + 0xc0]
000000014075059d: ff 15 7d 9c 65 0a                call     qword ptr [rip + 0xa659c7d]
00000001407505a3: 8b 85 7c 01 00 00                mov      eax, dword ptr [rbp + 0x17c]
00000001407505a9: 41 89 46 08                      mov      dword ptr [r14 + 8], eax
00000001407505ad: 48 8b 85 74 01 00 00             mov      rax, qword ptr [rbp + 0x174]
00000001407505b4: 49 89 06                         mov      qword ptr [r14], rax
00000001407505b7: 41 89 9d e0 00 00 00             mov      dword ptr [r13 + 0xe0], ebx
00000001407505be: 80 bd 97 01 00 00 00             cmp      byte ptr [rbp + 0x197], 0
00000001407505c5: 74 7c                            je       0x140750643
00000001407505c7: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
00000001407505cb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407505ce: 48 8b 80 10 0b 00 00             mov      rax, qword ptr [rax + 0xb10]
00000001407505d5: ff 15 45 9c 65 0a                call     qword ptr [rip + 0xa659c45]
00000001407505db: 48 89 c3                         mov      rbx, rax
00000001407505de: 49 8b 85 f0 00 00 00             mov      rax, qword ptr [r13 + 0xf0]
00000001407505e5: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001407505e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407505ec: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001407505f0: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001407505f7: ff 15 23 9c 65 0a                call     qword ptr [rip + 0xa659c23]
00000001407505fd: 45 8b bd e0 00 00 00             mov      r15d, dword ptr [r13 + 0xe0]
0000000140750604: 41 83 c7 2e                      add      r15d, 0x2e
0000000140750608: 4c 8d 65 c0                      lea      r12, [rbp - 0x40]
000000014075060c: 41 b8 b0 00 00 00                mov      r8d, 0xb0
0000000140750612: 4c 89 e1                         mov      rcx, r12
0000000140750615: 48 89 f2                         mov      rdx, rsi
0000000140750618: e8 03 c4 e6 09                   call     0x14a5bca20
000000014075061d: 41 0f b6 85 d0 00 00 00          movzx    eax, byte ptr [r13 + 0xd0]
0000000140750625: 88 45 70                         mov      byte ptr [rbp + 0x70], al
0000000140750628: 8b 85 58 01 00 00                mov      eax, dword ptr [rbp + 0x158]
000000014075062e: 89 44 24 20                      mov      dword ptr [rsp + 0x20], eax
0000000140750632: 48 89 d9                         mov      rcx, rbx
0000000140750635: 4c 89 e2                         mov      rdx, r12
0000000140750638: 4d 89 f0                         mov      r8, r14
000000014075063b: 45 89 f9                         mov      r9d, r15d
000000014075063e: e8 0d 3a 10 00                   call     0x140854050
0000000140750643: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000140750647: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014075064a: 48 8b 80 40 0a 00 00             mov      rax, qword ptr [rax + 0xa40]
0000000140750651: ff 15 c9 9b 65 0a                call     qword ptr [rip + 0xa659bc9]
0000000140750657: 48 85 c0                         test     rax, rax
000000014075065a: 0f 84 3a 05 00 00                je       0x140750b9a
0000000140750660: 48 89 c3                         mov      rbx, rax
0000000140750663: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000140750667: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014075066a: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000140750671: ff 15 a9 9b 65 0a                call     qword ptr [rip + 0xa659ba9]
0000000140750677: 84 c0                            test     al, al
0000000140750679: 0f 85 1b 05 00 00                jne      0x140750b9a
000000014075067f: 8b 85 7c 01 00 00                mov      eax, dword ptr [rbp + 0x17c]
0000000140750685: 89 85 f0 00 00 00                mov      dword ptr [rbp + 0xf0], eax
000000014075068b: 48 8b 85 74 01 00 00             mov      rax, qword ptr [rbp + 0x174]
0000000140750692: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
0000000140750699: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001407506a3: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
00000001407506aa: 66 c7 85 c8 00 00 00 00 00       mov      word ptr [rbp + 0xc8], 0
00000001407506b3: 0f 57 c0                         xorps    xmm0, xmm0
00000001407506b6: 0f 11 85 d0 00 00 00             movups   xmmword ptr [rbp + 0xd0], xmm0
00000001407506bd: c7 85 e0 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xe0], 0
00000001407506c7: 48 8d 05 f2 df fb 09             lea      rax, [rip + 0x9fbdff2]
00000001407506ce: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
00000001407506d5: 89 bd f4 00 00 00                mov      dword ptr [rbp + 0xf4], edi
00000001407506db: 0f 11 85 f8 00 00 00             movups   xmmword ptr [rbp + 0xf8], xmm0
00000001407506e2: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001407506ed: c7 85 10 01 00 00 01 00 00 00    mov      dword ptr [rbp + 0x110], 1
00000001407506f7: 45 0f b6 bd d0 00 00 00          movzx    r15d, byte ptr [r13 + 0xd0]
00000001407506ff: 48 8b 85 38 01 00 00             mov      rax, qword ptr [rbp + 0x138]
0000000140750706: 4c 8b b0 60 08 00 00             mov      r14, qword ptr [rax + 0x860]
000000014075070d: e8 2e be e6 09                   call     0x14a5bc540
0000000140750712: 89 c1                            mov      ecx, eax
0000000140750714: 44 0f b6 c0                      movzx    r8d, al
0000000140750718: 0f b6 d4                         movzx    edx, ah
000000014075071b: c1 e8 10                         shr      eax, 0x10
000000014075071e: c1 e9 18                         shr      ecx, 0x18
0000000140750721: 49 b9 25 23 22 84 e4 9c f2 cb    movabs   r9, 0xcbf29ce484222325
000000014075072b: 4d 31 c8                         xor      r8, r9
000000014075072e: 49 b9 b3 01 00 00 00 01 00 00    movabs   r9, 0x100000001b3
0000000140750738: 4d 0f af c1                      imul     r8, r9
000000014075073c: 4c 31 c2                         xor      rdx, r8
000000014075073f: 49 0f af d1                      imul     rdx, r9
0000000140750743: 0f b6 f8                         movzx    edi, al
0000000140750746: 48 31 d7                         xor      rdi, rdx
0000000140750749: 49 0f af f9                      imul     rdi, r9
000000014075074d: 48 31 cf                         xor      rdi, rcx
0000000140750750: 49 0f af f9                      imul     rdi, r9
0000000140750754: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140750757: f0 49 0f b1 7e 10                lock cmpxchg qword ptr [r14 + 0x10], rdi
000000014075075d: 4c 89 b5 88 01 00 00             mov      qword ptr [rbp + 0x188], r14
0000000140750764: 48 89 9d 68 01 00 00             mov      qword ptr [rbp + 0x168], rbx
000000014075076b: 0f 85 2f 01 00 00                jne      0x1407508a0
0000000140750771: 41 c7 46 08 01 00 00 00          mov      dword ptr [r14 + 8], 1
0000000140750779: 4c 8d 75 c0                      lea      r14, [rbp - 0x40]
000000014075077d: 41 b8 b0 00 00 00                mov      r8d, 0xb0
0000000140750783: 4c 89 f1                         mov      rcx, r14
0000000140750786: 48 89 f2                         mov      rdx, rsi
0000000140750789: e8 92 c2 e6 09                   call     0x14a5bca20
000000014075078e: 44 88 7d 70                      mov      byte ptr [rbp + 0x70], r15b
0000000140750792: 4c 89 f1                         mov      rcx, r14
0000000140750795: e8 f6 5a 30 00                   call     0x140a56290
000000014075079a: 0f b6 55 70                      movzx    edx, byte ptr [rbp + 0x70]
000000014075079e: 48 b9 25 23 22 84 e4 9c f2 4b    movabs   rcx, 0x4bf29ce484222325
00000001407507a8: 48 31 ca                         xor      rdx, rcx
00000001407507ab: 48 b9 b3 01 00 00 00 01 00 00    movabs   rcx, 0x100000001b3
00000001407507b5: 48 0f af d1                      imul     rdx, rcx
00000001407507b9: 49 89 c0                         mov      r8, rax
00000001407507bc: 49 c1 e0 06                      shl      r8, 6
00000001407507c0: 48 89 c1                         mov      rcx, rax
00000001407507c3: 48 c1 e9 02                      shr      rcx, 2
00000001407507c7: 4c 01 c1                         add      rcx, r8
00000001407507ca: bb b9 79 37 9e                   mov      ebx, 0x9e3779b9
00000001407507cf: 48 01 d9                         add      rcx, rbx
00000001407507d2: 48 01 d1                         add      rcx, rdx
00000001407507d5: 48 31 c1                         xor      rcx, rax
00000001407507d8: 4c 8b 85 88 01 00 00             mov      r8, qword ptr [rbp + 0x188]
00000001407507df: 49 23 48 48                      and      rcx, qword ptr [r8 + 0x48]
00000001407507e3: 49 8b 40 30                      mov      rax, qword ptr [r8 + 0x30]
00000001407507e7: 48 89 ca                         mov      rdx, rcx
00000001407507ea: 48 c1 e2 04                      shl      rdx, 4
00000001407507ee: 4c 8b 64 10 08                   mov      r12, qword ptr [rax + rdx + 8]
00000001407507f3: 4d 3b 60 20                      cmp      r12, qword ptr [r8 + 0x20]
00000001407507f7: 0f 84 66 02 00 00                je       0x140750a63
00000001407507fd: 48 01 c9                         add      rcx, rcx
0000000140750800: 48 8b 3c c8                      mov      rdi, qword ptr [rax + rcx*8]
0000000140750804: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140750810: 4c 89 f1                         mov      rcx, r14
0000000140750813: e8 78 5a 30 00                   call     0x140a56290
0000000140750818: 49 89 c7                         mov      r15, rax
000000014075081b: 0f b6 75 70                      movzx    esi, byte ptr [rbp + 0x70]
000000014075081f: 49 8d 4c 24 10                   lea      rcx, [r12 + 0x10]
0000000140750824: e8 67 5a 30 00                   call     0x140a56290
0000000140750829: 4c 89 fa                         mov      rdx, r15
000000014075082c: 48 c1 e2 06                      shl      rdx, 6
0000000140750830: 4c 89 f9                         mov      rcx, r15
0000000140750833: 48 c1 e9 02                      shr      rcx, 2
0000000140750837: 48 01 d1                         add      rcx, rdx
000000014075083a: 49 b9 25 23 22 84 e4 9c f2 cb    movabs   r9, 0xcbf29ce484222325
0000000140750844: 4c 31 ce                         xor      rsi, r9
0000000140750847: 49 b8 b3 01 00 00 00 01 00 00    movabs   r8, 0x100000001b3
0000000140750851: 49 0f af f0                      imul     rsi, r8
0000000140750855: 48 01 d9                         add      rcx, rbx
0000000140750858: 48 01 f1                         add      rcx, rsi
000000014075085b: 4c 31 f9                         xor      rcx, r15
000000014075085e: 41 0f b6 94 24 c0 00 00 00       movzx    edx, byte ptr [r12 + 0xc0]
0000000140750867: 4c 31 ca                         xor      rdx, r9
000000014075086a: 49 0f af d0                      imul     rdx, r8
000000014075086e: 49 89 c0                         mov      r8, rax
0000000140750871: 49 c1 e0 06                      shl      r8, 6
0000000140750875: 49 89 c1                         mov      r9, rax
0000000140750878: 49 c1 e9 02                      shr      r9, 2
000000014075087c: 4d 01 c1                         add      r9, r8
000000014075087f: 49 01 d9                         add      r9, rbx
0000000140750882: 49 01 d1                         add      r9, rdx
0000000140750885: 49 31 c1                         xor      r9, rax
0000000140750888: 4c 39 c9                         cmp      rcx, r9
000000014075088b: 74 55                            je       0x1407508e2
000000014075088d: 49 39 fc                         cmp      r12, rdi
0000000140750890: 0f 84 cd 01 00 00                je       0x140750a63
0000000140750896: 4d 8b 64 24 08                   mov      r12, qword ptr [r12 + 8]
000000014075089b: e9 70 ff ff ff                   jmp      0x140750810
00000001407508a0: b9 b8 0b 00 00                   mov      ecx, 0xbb8
00000001407508a5: eb 1f                            jmp      0x1407508c6
00000001407508a7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001407508b0: e8 9b bd e6 09                   call     0x14a5bc650
00000001407508b5: 31 c9                            xor      ecx, ecx
00000001407508b7: 49 8b 06                         mov      rax, qword ptr [r14]
00000001407508ba: f0 49 0f b1 7e 10                lock cmpxchg qword ptr [r14 + 0x10], rdi
00000001407508c0: 0f 84 ab fe ff ff                je       0x140750771
00000001407508c6: 48 39 f8                         cmp      rax, rdi
00000001407508c9: 75 0f                            jne      0x1407508da
00000001407508cb: 41 8b 46 08                      mov      eax, dword ptr [r14 + 8]
00000001407508cf: ff c0                            inc      eax
00000001407508d1: 83 f8 ff                         cmp      eax, -1
00000001407508d4: 0f 85 3a 01 00 00                jne      0x140750a14
00000001407508da: 85 c9                            test     ecx, ecx
00000001407508dc: 74 d2                            je       0x1407508b0
00000001407508de: ff c9                            dec      ecx
00000001407508e0: eb d5                            jmp      0x1407508b7
00000001407508e2: 48 8b 85 88 01 00 00             mov      rax, qword ptr [rbp + 0x188]
00000001407508e9: 4c 3b 60 20                      cmp      r12, qword ptr [rax + 0x20]
00000001407508ed: 0f 84 70 01 00 00                je       0x140750a63
00000001407508f3: 49 8b 84 24 d8 00 00 00          mov      rax, qword ptr [r12 + 0xd8]
00000001407508fb: 48 89 85 18 01 00 00             mov      qword ptr [rbp + 0x118], rax
0000000140750902: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
0000000140750909: 48 2b 8d f8 00 00 00             sub      rcx, qword ptr [rbp + 0xf8]
0000000140750910: 48 c1 f9 03                      sar      rcx, 3
0000000140750914: 48 39 c8                         cmp      rax, rcx
0000000140750917: 76 1d                            jbe      0x140750936
0000000140750919: 48 c1 e8 3d                      shr      rax, 0x3d
000000014075091d: 0f 85 ba 02 00 00                jne      0x140750bdd
0000000140750923: 48 8d 95 18 01 00 00             lea      rdx, [rbp + 0x118]
000000014075092a: 48 8d 8d f8 00 00 00             lea      rcx, [rbp + 0xf8]
0000000140750931: e8 aa 17 9c ff                   call     0x1401120e0
0000000140750936: 49 8b bc 24 d0 00 00 00          mov      rdi, qword ptr [r12 + 0xd0]
000000014075093e: 48 89 fb                         mov      rbx, rdi
0000000140750941: eb 1b                            jmp      0x14075095e
0000000140750943: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140750950: 49 8b 00                         mov      rax, qword ptr [r8]
0000000140750953: 48 89 02                         mov      qword ptr [rdx], rax
0000000140750956: 48 83 85 00 01 00 00 08          add      qword ptr [rbp + 0x100], 8
000000014075095e: 48 8b 1b                         mov      rbx, qword ptr [rbx]
0000000140750961: 48 39 fb                         cmp      rbx, rdi
0000000140750964: 74 22                            je       0x140750988
0000000140750966: 4c 8d 43 10                      lea      r8, [rbx + 0x10]
000000014075096a: 48 8b 95 00 01 00 00             mov      rdx, qword ptr [rbp + 0x100]
0000000140750971: 48 3b 95 08 01 00 00             cmp      rdx, qword ptr [rbp + 0x108]
0000000140750978: 75 d6                            jne      0x140750950
000000014075097a: 48 8d 8d f8 00 00 00             lea      rcx, [rbp + 0xf8]
0000000140750981: e8 ba 10 97 ff                   call     0x1400c1a40
0000000140750986: eb d6                            jmp      0x14075095e
0000000140750988: 49 83 bc 24 d8 00 00 00 00       cmp      qword ptr [r12 + 0xd8], 0
0000000140750991: 0f 84 cc 00 00 00                je       0x140750a63
0000000140750997: 49 8b 84 24 d0 00 00 00          mov      rax, qword ptr [r12 + 0xd0]
000000014075099f: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001407509a3: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
00000001407509aa: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001407509ad: 48 85 c9                         test     rcx, rcx
00000001407509b0: 74 15                            je       0x1407509c7
00000001407509b2: 48 8b 31                         mov      rsi, qword ptr [rcx]
00000001407509b5: ba 18 00 00 00                   mov      edx, 0x18
00000001407509ba: e8 a1 91 9a 09                   call     0x14a0f9b60
00000001407509bf: 48 89 f1                         mov      rcx, rsi
00000001407509c2: 48 85 f6                         test     rsi, rsi
00000001407509c5: 75 eb                            jne      0x1407509b2
00000001407509c7: 49 8b 84 24 d0 00 00 00          mov      rax, qword ptr [r12 + 0xd0]
00000001407509cf: 48 89 00                         mov      qword ptr [rax], rax
00000001407509d2: 48 89 40 08                      mov      qword ptr [rax + 8], rax
00000001407509d6: 49 c7 84 24 d8 00 00 00 00 00 00 00 mov      qword ptr [r12 + 0xd8], 0
00000001407509e2: 49 8b 94 24 e0 00 00 00          mov      rdx, qword ptr [r12 + 0xe0]
00000001407509ea: 49 8b 84 24 e8 00 00 00          mov      rax, qword ptr [r12 + 0xe8]
00000001407509f2: 48 39 c2                         cmp      rdx, rax
00000001407509f5: 74 6c                            je       0x140750a63
00000001407509f7: 49 8b 8c 24 d0 00 00 00          mov      rcx, qword ptr [r12 + 0xd0]
00000001407509ff: 49 89 c1                         mov      r9, rax
0000000140750a02: 49 29 d1                         sub      r9, rdx
0000000140750a05: 49 83 c1 f8                      add      r9, -8
0000000140750a09: 49 83 f9 18                      cmp      r9, 0x18
0000000140750a0d: 73 0e                            jae      0x140750a1d
0000000140750a0f: 49 89 d0                         mov      r8, rdx
0000000140750a12: eb 43                            jmp      0x140750a57
0000000140750a14: 41 89 46 08                      mov      dword ptr [r14 + 8], eax
0000000140750a18: e9 5c fd ff ff                   jmp      0x140750779
0000000140750a1d: 49 c1 e9 03                      shr      r9, 3
0000000140750a21: 49 ff c1                         inc      r9
0000000140750a24: 4d 89 ca                         mov      r10, r9
0000000140750a27: 49 83 e2 fc                      and      r10, 0xfffffffffffffffc
0000000140750a2b: 4e 8d 04 d2                      lea      r8, [rdx + r10*8]
0000000140750a2f: 66 48 0f 6e c1                   movq     xmm0, rcx
0000000140750a34: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
0000000140750a39: 45 31 db                         xor      r11d, r11d
0000000140750a3c: f3 42 0f 7f 04 da                movdqu   xmmword ptr [rdx + r11*8], xmm0
0000000140750a42: f3 42 0f 7f 44 da 10             movdqu   xmmword ptr [rdx + r11*8 + 0x10], xmm0
0000000140750a49: 49 83 c3 04                      add      r11, 4
0000000140750a4d: 4d 39 da                         cmp      r10, r11
0000000140750a50: 75 ea                            jne      0x140750a3c
0000000140750a52: 4d 39 d1                         cmp      r9, r10
0000000140750a55: 74 0c                            je       0x140750a63
0000000140750a57: 49 89 08                         mov      qword ptr [r8], rcx
0000000140750a5a: 49 83 c0 08                      add      r8, 8
0000000140750a5e: 49 39 c0                         cmp      r8, rax
0000000140750a61: 75 f4                            jne      0x140750a57
0000000140750a63: 48 8b 9d 88 01 00 00             mov      rbx, qword ptr [rbp + 0x188]
0000000140750a6a: 48 8b 7b 10                      mov      rdi, qword ptr [rbx + 0x10]
0000000140750a6e: e8 cd ba e6 09                   call     0x14a5bc540
0000000140750a73: 89 c1                            mov      ecx, eax
0000000140750a75: 44 0f b6 c0                      movzx    r8d, al
0000000140750a79: 0f b6 d4                         movzx    edx, ah
0000000140750a7c: c1 e8 10                         shr      eax, 0x10
0000000140750a7f: c1 e9 18                         shr      ecx, 0x18
0000000140750a82: 49 b9 25 23 22 84 e4 9c f2 cb    movabs   r9, 0xcbf29ce484222325
0000000140750a8c: 4d 31 c8                         xor      r8, r9
0000000140750a8f: 49 b9 b3 01 00 00 00 01 00 00    movabs   r9, 0x100000001b3
0000000140750a99: 4d 0f af c1                      imul     r8, r9
0000000140750a9d: 4c 31 c2                         xor      rdx, r8
0000000140750aa0: 49 0f af d1                      imul     rdx, r9
0000000140750aa4: 0f b6 c0                         movzx    eax, al
0000000140750aa7: 48 31 d0                         xor      rax, rdx
0000000140750aaa: 49 0f af c1                      imul     rax, r9
0000000140750aae: 48 31 c8                         xor      rax, rcx
0000000140750ab1: 49 0f af c1                      imul     rax, r9
0000000140750ab5: 48 39 c7                         cmp      rdi, rax
0000000140750ab8: 48 8b b5 80 01 00 00             mov      rsi, qword ptr [rbp + 0x180]
0000000140750abf: 48 8b bd 68 01 00 00             mov      rdi, qword ptr [rbp + 0x168]
0000000140750ac6: 75 0c                            jne      0x140750ad4
0000000140750ac8: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
0000000140750acb: 83 f8 01                         cmp      eax, 1
0000000140750ace: 74 41                            je       0x140750b11
0000000140750ad0: 85 c0                            test     eax, eax
0000000140750ad2: 75 4d                            jne      0x140750b21
0000000140750ad4: 48 8d 05 c5 25 54 0a             lea      rax, [rip + 0xa5425c5]
0000000140750adb: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000140750ae0: 48 8d 0d 47 5b 2e 0a             lea      rcx, [rip + 0xa2e5b47]
0000000140750ae7: 48 8d 15 40 47 2c 0a             lea      rdx, [rip + 0xa2c4740]
0000000140750aee: 4c 8d 0d 4a b4 29 0a             lea      r9, [rip + 0xa29b44a]
0000000140750af5: 41 b8 6d 00 00 00                mov      r8d, 0x6d
0000000140750afb: e8 d0 58 b2 ff                   call     0x1402763d0
0000000140750b00: 84 c0                            test     al, al
0000000140750b02: 74 22                            je       0x140750b26
0000000140750b04: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000140750b0f: eb 15                            jmp      0x140750b26
0000000140750b11: c7 43 08 00 00 00 00             mov      dword ptr [rbx + 8], 0
0000000140750b18: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140750b1b: 48 89 43 10                      mov      qword ptr [rbx + 0x10], rax
0000000140750b1f: eb 05                            jmp      0x140750b26
0000000140750b21: ff c8                            dec      eax
0000000140750b23: 89 43 08                         mov      dword ptr [rbx + 8], eax
0000000140750b26: 41 c6 85 b8 01 00 00 00          mov      byte ptr [r13 + 0x1b8], 0
0000000140750b2e: 45 0f b6 8d d0 00 00 00          movzx    r9d, byte ptr [r13 + 0xd0]
0000000140750b36: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140750b39: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140750b3d: 4c 8d 85 b8 00 00 00             lea      r8, [rbp + 0xb8]
0000000140750b44: 48 89 f9                         mov      rcx, rdi
0000000140750b47: 48 89 f2                         mov      rdx, rsi
0000000140750b4a: ff 15 d0 96 65 0a                call     qword ptr [rip + 0xa6596d0]
0000000140750b50: 48 8d 05 69 db fb 09             lea      rax, [rip + 0x9fbdb69]
0000000140750b57: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
0000000140750b5e: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
0000000140750b65: 48 85 c9                         test     rcx, rcx
0000000140750b68: 74 30                            je       0x140750b9a
0000000140750b6a: 48 8b 95 08 01 00 00             mov      rdx, qword ptr [rbp + 0x108]
0000000140750b71: 48 29 ca                         sub      rdx, rcx
0000000140750b74: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140750b7b: 72 18                            jb       0x140750b95
0000000140750b7d: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000140750b81: 48 83 c1 f8                      add      rcx, -8
0000000140750b85: 48 29 c1                         sub      rcx, rax
0000000140750b88: 48 83 f9 20                      cmp      rcx, 0x20
0000000140750b8c: 73 36                            jae      0x140750bc4
0000000140750b8e: 48 83 c2 27                      add      rdx, 0x27
0000000140750b92: 48 89 c1                         mov      rcx, rax
0000000140750b95: e8 c6 8f 9a 09                   call     0x14a0f9b60
0000000140750b9a: 0f 28 b5 a0 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x1a0]
0000000140750ba1: 0f 28 bd b0 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1b0]
0000000140750ba8: 44 0f 28 85 c0 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x1c0]
0000000140750bb0: 48 81 c4 58 02 00 00             add      rsp, 0x258
0000000140750bb7: 5b                               pop      rbx
0000000140750bb8: 5f                               pop      rdi
0000000140750bb9: 5e                               pop      rsi
0000000140750bba: 41 5c                            pop      r12
0000000140750bbc: 41 5d                            pop      r13
0000000140750bbe: 41 5e                            pop      r14
0000000140750bc0: 41 5f                            pop      r15
0000000140750bc2: 5d                               pop      rbp
0000000140750bc3: c3                               ret      
0000000140750bc4: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000140750bcd: 31 c9                            xor      ecx, ecx
0000000140750bcf: 31 d2                            xor      edx, edx
0000000140750bd1: 45 31 c0                         xor      r8d, r8d
0000000140750bd4: 45 31 c9                         xor      r9d, r9d
0000000140750bd7: ff 15 73 fc 65 0a                call     qword ptr [rip + 0xa65fc73]
0000000140750bdd: e8 ae b6 96 ff                   call     0x1400bc290
0000000140750be2: cc                               int3     
