; VA=0x14890ff00 RVA=0x890ff00 end=0x148910358 size=1112; .pdata unwind range
000000014890ff00: 55                               push     rbp
000000014890ff01: 56                               push     rsi
000000014890ff02: 57                               push     rdi
000000014890ff03: 53                               push     rbx
000000014890ff04: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
000000014890ff0b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014890ff13: 44 0f 29 7d 50                   movaps   xmmword ptr [rbp + 0x50], xmm15
000000014890ff18: 44 0f 29 75 40                   movaps   xmmword ptr [rbp + 0x40], xmm14
000000014890ff1d: 44 0f 29 6d 30                   movaps   xmmword ptr [rbp + 0x30], xmm13
000000014890ff22: 66 44 0f 29 65 20                movapd   xmmword ptr [rbp + 0x20], xmm12
000000014890ff28: 44 0f 29 5d 10                   movaps   xmmword ptr [rbp + 0x10], xmm11
000000014890ff2d: 44 0f 29 55 00                   movaps   xmmword ptr [rbp], xmm10
000000014890ff32: 44 0f 29 4d f0                   movaps   xmmword ptr [rbp - 0x10], xmm9
000000014890ff37: 44 0f 29 45 e0                   movaps   xmmword ptr [rbp - 0x20], xmm8
000000014890ff3c: 0f 29 7d d0                      movaps   xmmword ptr [rbp - 0x30], xmm7
000000014890ff40: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
000000014890ff44: 48 c7 45 b8 fe ff ff ff          mov      qword ptr [rbp - 0x48], 0xfffffffffffffffe
000000014890ff4c: 0f 28 f3                         movaps   xmm6, xmm3
000000014890ff4f: 4c 89 c3                         mov      rbx, r8
000000014890ff52: 48 89 ce                         mov      rsi, rcx
000000014890ff55: 48 8b 8a d8 01 00 00             mov      rcx, qword ptr [rdx + 0x1d8]
000000014890ff5c: 48 85 c9                         test     rcx, rcx
000000014890ff5f: 74 15                            je       0x14890ff76
000000014890ff61: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890ff64: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
000000014890ff6b: ff 15 af a2 49 02                call     qword ptr [rip + 0x249a2af]
000000014890ff71: 48 89 c7                         mov      rdi, rax
000000014890ff74: eb 3a                            jmp      0x14890ffb0
000000014890ff76: 8b 05 fc 7b 30 04                mov      eax, dword ptr [rip + 0x4307bfc]
000000014890ff7c: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014890ff85: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014890ff89: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
000000014890ff90: 0f 84 30 03 00 00                je       0x1489102c6
000000014890ff96: 8b 05 dc 7b 30 04                mov      eax, dword ptr [rip + 0x4307bdc]
000000014890ff9c: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014890ffa5: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014890ffa9: 48 8d b8 60 0e 00 00             lea      rdi, [rax + 0xe60]
000000014890ffb0: f3 44 0f 10 85 b8 00 00 00       movss    xmm8, dword ptr [rbp + 0xb8]
000000014890ffb9: f3 0f 10 bd b0 00 00 00          movss    xmm7, dword ptr [rbp + 0xb0]
000000014890ffc1: 48 8d 55 ac                      lea      rdx, [rbp - 0x54]
000000014890ffc5: 0f 57 db                         xorps    xmm3, xmm3
000000014890ffc8: 48 89 d9                         mov      rcx, rbx
000000014890ffcb: 45 31 c0                         xor      r8d, r8d
000000014890ffce: e8 fd b6 41 f8                   call     0x140d2b6d0
000000014890ffd3: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
000000014890ffd7: 8b 43 18                         mov      eax, dword ptr [rbx + 0x18]
000000014890ffda: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
000000014890ffde: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014890ffe2: 49 29 d0                         sub      r8, rdx
000000014890ffe5: 49 c1 e8 03                      shr      r8, 3
000000014890ffe9: 41 ff c8                         dec      r8d
000000014890ffec: 41 81 e0 11 72 be ba             and      r8d, 0xbabe7211
000000014890fff3: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014890fff7: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
000000014890fffb: f3 44 0f 10 15 58 67 d4 01       movss    xmm10, dword ptr [rip + 0x1d46758]
0000000148910004: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148910010: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000148910013: 49 83 f8 ff                      cmp      r8, -1
0000000148910017: 0f 84 99 00 00 00                je       0x1489100b6
000000014891001d: 49 c1 e0 05                      shl      r8, 5
0000000148910021: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000148910025: 42 81 7c 02 08 11 72 be ba       cmp      dword ptr [rdx + r8 + 8], 0xbabe7211
000000014891002e: 75 e0                            jne      0x148910010
0000000148910030: 4c 01 c2                         add      rdx, r8
0000000148910033: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000148910037: 74 7d                            je       0x1489100b6
0000000148910039: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
000000014891003d: 48 85 c9                         test     rcx, rcx
0000000148910040: 74 74                            je       0x1489100b6
0000000148910042: 89 c2                            mov      edx, eax
0000000148910044: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014891004a: 41 89 d0                         mov      r8d, edx
000000014891004d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148910051: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000148910055: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000148910059: 4d 29 ca                         sub      r10, r9
000000014891005c: 49 c1 fa 03                      sar      r10, 3
0000000148910060: 4d 39 d0                         cmp      r8, r10
0000000148910063: 73 51                            jae      0x1489100b6
0000000148910065: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000148910069: 4d 85 c0                         test     r8, r8
000000014891006c: 74 48                            je       0x1489100b6
000000014891006e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148910074: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000148910079: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014891007d: 31 d0                            xor      eax, edx
000000014891007f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000148910084: 77 30                            ja       0x1489100b6
0000000148910086: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014891008a: 89 d1                            mov      ecx, edx
000000014891008c: c1 e9 04                         shr      ecx, 4
000000014891008f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000148910095: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000148910099: 48 85 c0                         test     rax, rax
000000014891009c: 74 18                            je       0x1489100b6
000000014891009e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001489100a4: 83 e2 7f                         and      edx, 0x7f
00000001489100a7: f3 44 0f 10 14 d0                movss    xmm10, dword ptr [rax + rdx*8]
00000001489100ad: f3 44 0f 58 15 a6 66 d4 01       addss    xmm10, dword ptr [rip + 0x1d466a6]
00000001489100b6: 48 8b 9f f8 09 00 00             mov      rbx, qword ptr [rdi + 0x9f8]
00000001489100bd: 80 bb e4 09 00 00 00             cmp      byte ptr [rbx + 0x9e4], 0
00000001489100c4: 74 15                            je       0x1489100db
00000001489100c6: c6 83 e4 09 00 00 00             mov      byte ptr [rbx + 0x9e4], 0
00000001489100cd: f3 44 0f 10 9b d4 09 00 00       movss    xmm11, dword ptr [rbx + 0x9d4]
00000001489100d6: e9 eb 00 00 00                   jmp      0x1489101c6
00000001489100db: f2 44 0f 10 25 14 0d d7 01       movsd    xmm12, qword ptr [rip + 0x1d70d14]
00000001489100e4: f3 44 0f 10 2d 93 78 cd 01       movss    xmm13, dword ptr [rip + 0x1cd7893]
00000001489100ed: f3 44 0f 10 35 a2 df ca 01       movss    xmm14, dword ptr [rip + 0x1cadfa2]
00000001489100f6: 45 0f 57 ff                      xorps    xmm15, xmm15
00000001489100fa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000148910100: 48 89 d9                         mov      rcx, rbx
0000000148910103: 31 d2                            xor      edx, edx
0000000148910105: e8 d6 8a 87 f8                   call     0x141188be0
000000014891010a: 89 c0                            mov      eax, eax
000000014891010c: 0f 57 c0                         xorps    xmm0, xmm0
000000014891010f: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000148910114: f2 41 0f 59 c4                   mulsd    xmm0, xmm12
0000000148910119: 45 0f 57 db                      xorps    xmm11, xmm11
000000014891011d: f2 44 0f 5a d8                   cvtsd2ss xmm11, xmm0
0000000148910122: f3 45 0f 58 db                   addss    xmm11, xmm11
0000000148910127: f3 45 0f 58 dd                   addss    xmm11, xmm13
000000014891012c: 48 89 d9                         mov      rcx, rbx
000000014891012f: 31 d2                            xor      edx, edx
0000000148910131: e8 aa 8a 87 f8                   call     0x141188be0
0000000148910136: 89 c0                            mov      eax, eax
0000000148910138: 0f 57 c0                         xorps    xmm0, xmm0
000000014891013b: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
0000000148910140: f2 41 0f 59 c4                   mulsd    xmm0, xmm12
0000000148910145: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000148910149: f2 44 0f 5a c8                   cvtsd2ss xmm9, xmm0
000000014891014e: f3 45 0f 58 c9                   addss    xmm9, xmm9
0000000148910153: f3 45 0f 58 cd                   addss    xmm9, xmm13
0000000148910158: 41 0f 28 c3                      movaps   xmm0, xmm11
000000014891015c: f3 41 0f 59 c3                   mulss    xmm0, xmm11
0000000148910161: 41 0f 28 f9                      movaps   xmm7, xmm9
0000000148910165: f3 41 0f 59 f9                   mulss    xmm7, xmm9
000000014891016a: f3 0f 58 f8                      addss    xmm7, xmm0
000000014891016e: 41 0f 2e fe                      ucomiss  xmm7, xmm14
0000000148910172: 73 8c                            jae      0x148910100
0000000148910174: 41 0f 2e ff                      ucomiss  xmm7, xmm15
0000000148910178: 75 02                            jne      0x14891017c
000000014891017a: 7b 84                            jnp      0x148910100
000000014891017c: 0f 28 c7                         movaps   xmm0, xmm7
000000014891017f: e8 bc ca ca 01                   call     0x14a5bcc40
0000000148910184: f3 0f 59 05 74 0c d7 01          mulss    xmm0, dword ptr [rip + 0x1d70c74]
000000014891018c: f3 0f 5e c7                      divss    xmm0, xmm7
0000000148910190: 0f 57 c9                         xorps    xmm1, xmm1
0000000148910193: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000148910196: 72 06                            jb       0x14891019e
0000000148910198: f3 0f 51 c0                      sqrtss   xmm0, xmm0
000000014891019c: eb 06                            jmp      0x1489101a4
000000014891019e: ff 15 ec 08 4a 02                call     qword ptr [rip + 0x24a08ec]
00000001489101a4: f3 0f 10 bd b0 00 00 00          movss    xmm7, dword ptr [rbp + 0xb0]
00000001489101ac: f3 44 0f 59 c8                   mulss    xmm9, xmm0
00000001489101b1: f3 44 0f 11 8b d4 09 00 00       movss    dword ptr [rbx + 0x9d4], xmm9
00000001489101ba: c6 83 e4 09 00 00 01             mov      byte ptr [rbx + 0x9e4], 1
00000001489101c1: f3 44 0f 59 d8                   mulss    xmm11, xmm0
00000001489101c6: f3 41 0f 59 f3                   mulss    xmm6, xmm11
00000001489101cb: f3 0f 59 35 8d e5 d1 01          mulss    xmm6, dword ptr [rip + 0x1d1e58d]
00000001489101d3: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001489101d8: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001489101db: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001489101df: 48 89 f9                         mov      rcx, rdi
00000001489101e2: ff 15 38 a0 49 02                call     qword ptr [rip + 0x249a038]
00000001489101e8: f3 44 0f 5c c7                   subss    xmm8, xmm7
00000001489101ed: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001489101f2: f3 44 0f 58 c7                   addss    xmm8, xmm7
00000001489101f7: f3 44 0f 59 15 24 43 d4 01       mulss    xmm10, dword ptr [rip + 0x1d44324]
0000000148910200: f3 44 0f 58 15 1f 43 d4 01       addss    xmm10, dword ptr [rip + 0x1d4431f]
0000000148910209: f3 44 0f 59 15 0a 43 d4 01       mulss    xmm10, dword ptr [rip + 0x1d4430a]
0000000148910212: f3 0f 10 05 06 43 d4 01          movss    xmm0, dword ptr [rip + 0x1d44306]
000000014891021a: f3 41 0f 58 c2                   addss    xmm0, xmm10
000000014891021f: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148910223: 0f b7 c0                         movzx    eax, ax
0000000148910226: 48 8d 0d cb 93 33 04             lea      rcx, [rip + 0x43393cb]
000000014891022d: f3 41 0f 2c d2                   cvttss2si edx, xmm10
0000000148910232: 0f b7 d2                         movzx    edx, dx
0000000148910235: f3 0f 10 05 bb 93 34 04          movss    xmm0, dword ptr [rip + 0x43493bb]
000000014891023d: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
0000000148910242: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000148910246: f3 0f 59 04 91                   mulss    xmm0, dword ptr [rcx + rdx*4]
000000014891024b: f3 41 0f 59 c8                   mulss    xmm1, xmm8
0000000148910250: f3 0f 10 15 a0 93 33 04          movss    xmm2, dword ptr [rip + 0x43393a0]
0000000148910258: f3 41 0f 59 d0                   mulss    xmm2, xmm8
000000014891025d: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000148910262: f3 0f 10 5d ac                   movss    xmm3, dword ptr [rbp - 0x54]
0000000148910267: f3 0f 5c d8                      subss    xmm3, xmm0
000000014891026b: f3 0f 10 45 b4                   movss    xmm0, dword ptr [rbp - 0x4c]
0000000148910270: f3 0f 5c c1                      subss    xmm0, xmm1
0000000148910274: f3 0f 58 55 b0                   addss    xmm2, dword ptr [rbp - 0x50]
0000000148910279: f3 0f 11 1e                      movss    dword ptr [rsi], xmm3
000000014891027d: f3 0f 11 56 04                   movss    dword ptr [rsi + 4], xmm2
0000000148910282: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
0000000148910287: 48 89 f0                         mov      rax, rsi
000000014891028a: 0f 28 75 c0                      movaps   xmm6, xmmword ptr [rbp - 0x40]
000000014891028e: 0f 28 7d d0                      movaps   xmm7, xmmword ptr [rbp - 0x30]
0000000148910292: 44 0f 28 45 e0                   movaps   xmm8, xmmword ptr [rbp - 0x20]
0000000148910297: 44 0f 28 4d f0                   movaps   xmm9, xmmword ptr [rbp - 0x10]
000000014891029c: 44 0f 28 55 00                   movaps   xmm10, xmmword ptr [rbp]
00000001489102a1: 44 0f 28 5d 10                   movaps   xmm11, xmmword ptr [rbp + 0x10]
00000001489102a6: 44 0f 28 65 20                   movaps   xmm12, xmmword ptr [rbp + 0x20]
00000001489102ab: 44 0f 28 6d 30                   movaps   xmm13, xmmword ptr [rbp + 0x30]
00000001489102b0: 44 0f 28 75 40                   movaps   xmm14, xmmword ptr [rbp + 0x40]
00000001489102b5: 44 0f 28 7d 50                   movaps   xmm15, xmmword ptr [rbp + 0x50]
00000001489102ba: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
00000001489102c1: 5b                               pop      rbx
00000001489102c2: 5f                               pop      rdi
00000001489102c3: 5e                               pop      rsi
00000001489102c4: 5d                               pop      rbp
00000001489102c5: c3                               ret      
00000001489102c6: 8b 05 ac 78 30 04                mov      eax, dword ptr [rip + 0x43078ac]
00000001489102cc: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001489102d5: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001489102d9: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001489102e0: 48 8d 0d b9 22 e0 01             lea      rcx, [rip + 0x1e022b9]
00000001489102e7: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001489102ee: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001489102f5: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001489102fc: 74 32                            je       0x148910330
00000001489102fe: 8b 05 74 78 30 04                mov      eax, dword ptr [rip + 0x4307874]
0000000148910304: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014891030d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000148910311: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000148910318: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
000000014891031f: 48 8d 0d 1a b4 d7 f8             lea      rcx, [rip - 0x7284be6]
0000000148910326: e8 5d ec 7f 01                   call     0x14a10ef88
000000014891032b: e9 66 fc ff ff                   jmp      0x14890ff96
0000000148910330: 8b 05 42 78 30 04                mov      eax, dword ptr [rip + 0x4307842]
0000000148910336: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014891033f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000148910343: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
000000014891034a: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000148910351: e8 7a 86 87 f8                   call     0x1411889d0
0000000148910356: eb a6                            jmp      0x1489102fe
