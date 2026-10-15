; VA=0x148273530 RVA=0x8273530 end=0x148273b23 size=1523; .pdata unwind range
0000000148273530: 55                               push     rbp
0000000148273531: 41 57                            push     r15
0000000148273533: 41 56                            push     r14
0000000148273535: 41 55                            push     r13
0000000148273537: 41 54                            push     r12
0000000148273539: 56                               push     rsi
000000014827353a: 57                               push     rdi
000000014827353b: 53                               push     rbx
000000014827353c: 48 81 ec d8 0a 00 00             sub      rsp, 0xad8
0000000148273543: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014827354b: 44 0f 29 95 40 0a 00 00          movaps   xmmword ptr [rbp + 0xa40], xmm10
0000000148273553: 44 0f 29 8d 30 0a 00 00          movaps   xmmword ptr [rbp + 0xa30], xmm9
000000014827355b: 44 0f 29 85 20 0a 00 00          movaps   xmmword ptr [rbp + 0xa20], xmm8
0000000148273563: 0f 29 bd 10 0a 00 00             movaps   xmmword ptr [rbp + 0xa10], xmm7
000000014827356a: 0f 29 b5 00 0a 00 00             movaps   xmmword ptr [rbp + 0xa00], xmm6
0000000148273571: 48 c7 85 f8 09 00 00 fe ff ff ff mov      qword ptr [rbp + 0x9f8], 0xfffffffffffffffe
000000014827357c: 48 89 ce                         mov      rsi, rcx
000000014827357f: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148273582: 48 8b 80 30 04 00 00             mov      rax, qword ptr [rax + 0x430]
0000000148273589: 48 89 d1                         mov      rcx, rdx
000000014827358c: ff 15 8e 6c b3 02                call     qword ptr [rip + 0x2b36c8e]
0000000148273592: 48 8d 0d 07 f0 49 02             lea      rcx, [rip + 0x249f007]
0000000148273599: 48 89 4d a8                      mov      qword ptr [rbp - 0x58], rcx
000000014827359d: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001482735a1: 48 8d 15 38 b6 4c 02             lea      rdx, [rip + 0x24cb638]
00000001482735a8: 48 89 55 b0                      mov      qword ptr [rbp - 0x50], rdx
00000001482735ac: 48 ba 00 00 00 00 00 00 00 01    movabs   rdx, 0x100000000000000
00000001482735b6: 48 89 95 90 09 00 00             mov      qword ptr [rbp + 0x990], rdx
00000001482735bd: 89 45 b8                         mov      dword ptr [rbp - 0x48], eax
00000001482735c0: c7 85 84 09 00 00 00 00 00 00    mov      dword ptr [rbp + 0x984], 0
00000001482735ca: 48 c7 85 88 09 00 00 00 00 00 00 mov      qword ptr [rbp + 0x988], 0
00000001482735d5: 89 45 bc                         mov      dword ptr [rbp - 0x44], eax
00000001482735d8: ba 07 00 00 00                   mov      edx, 7
00000001482735dd: 0f 1f 00                         nop      dword ptr [rax]
00000001482735e0: 41 89 c0                         mov      r8d, eax
00000001482735e3: 41 c1 e8 1e                      shr      r8d, 0x1e
00000001482735e7: 41 31 c0                         xor      r8d, eax
00000001482735ea: 41 69 c0 65 89 07 6c             imul     eax, r8d, 0x6c078965
00000001482735f1: 48 01 d0                         add      rax, rdx
00000001482735f4: 48 83 c0 fa                      add      rax, -6
00000001482735f8: 89 44 95 a4                      mov      dword ptr [rbp + rdx*4 - 0x5c], eax
00000001482735fc: 48 81 fa 93 01 00 00             cmp      rdx, 0x193
0000000148273603: 74 20                            je       0x148273625
0000000148273605: 41 89 c0                         mov      r8d, eax
0000000148273608: 41 c1 e8 1e                      shr      r8d, 0x1e
000000014827360c: 41 31 c0                         xor      r8d, eax
000000014827360f: 41 69 c0 65 89 07 6c             imul     eax, r8d, 0x6c078965
0000000148273616: 01 d0                            add      eax, edx
0000000148273618: 83 c0 fb                         add      eax, -5
000000014827361b: 89 44 95 a8                      mov      dword ptr [rbp + rdx*4 - 0x58], eax
000000014827361f: 48 83 c2 02                      add      rdx, 2
0000000148273623: eb bb                            jmp      0x1482735e0
0000000148273625: 48 89 b5 e8 09 00 00             mov      qword ptr [rbp + 0x9e8], rsi
000000014827362c: 48 b8 70 02 00 00 8e 01 00 00    movabs   rax, 0x18e00000270
0000000148273636: 48 89 85 7c 09 00 00             mov      qword ptr [rbp + 0x97c], rax
000000014827363d: c6 85 98 09 00 00 01             mov      byte ptr [rbp + 0x998], 1
0000000148273644: 48 89 8d a0 09 00 00             mov      qword ptr [rbp + 0x9a0], rcx
000000014827364b: 48 8b 0d 66 b4 84 04             mov      rcx, qword ptr [rip + 0x484b466]
0000000148273652: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148273655: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148273659: ba 28 00 00 00                   mov      edx, 0x28
000000014827365e: ff 15 bc 6b b3 02                call     qword ptr [rip + 0x2b36bbc]
0000000148273664: 49 89 c7                         mov      r15, rax
0000000148273667: 48 85 c0                         test     rax, rax
000000014827366a: 0f 84 7e 04 00 00                je       0x148273aee
0000000148273670: 4c 89 bd a8 09 00 00             mov      qword ptr [rbp + 0x9a8], r15
0000000148273677: 4c 89 f8                         mov      rax, r15
000000014827367a: 48 83 c0 28                      add      rax, 0x28
000000014827367e: 48 89 85 b8 09 00 00             mov      qword ptr [rbp + 0x9b8], rax
0000000148273685: 48 89 85 b0 09 00 00             mov      qword ptr [rbp + 0x9b0], rax
000000014827368c: 0f 28 05 cd 64 36 02             movaps   xmm0, xmmword ptr [rip + 0x23664cd]
0000000148273693: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000148273697: 0f 28 05 e2 1e 6b 02             movaps   xmm0, xmmword ptr [rip + 0x26b1ee2]
000000014827369e: 41 0f 11 47 10                   movups   xmmword ptr [r15 + 0x10], xmm0
00000001482736a3: 48 b8 08 00 00 00 09 00 00 00    movabs   rax, 0x900000008
00000001482736ad: 49 89 47 20                      mov      qword ptr [r15 + 0x20], rax
00000001482736b1: bf 01 00 00 00                   mov      edi, 1
00000001482736b6: be 24 00 00 00                   mov      esi, 0x24
00000001482736bb: eb 0c                            jmp      0x1482736c9
00000001482736bd: 0f 1f 00                         nop      dword ptr [rax]
00000001482736c0: 48 89 df                         mov      rdi, rbx
00000001482736c3: 48 83 c6 fc                      add      rsi, -4
00000001482736c7: 74 40                            je       0x148273709
00000001482736c9: 48 8d 5f 01                      lea      rbx, [rdi + 1]
00000001482736cd: 83 ff ff                         cmp      edi, -1
00000001482736d0: 74 1e                            je       0x1482736f0
00000001482736d2: 48 8b 8d a0 09 00 00             mov      rcx, qword ptr [rbp + 0x9a0]
00000001482736d9: 31 d2                            xor      edx, edx
00000001482736db: e8 00 55 f1 f8                   call     0x141188be0
00000001482736e0: 31 d2                            xor      edx, edx
00000001482736e2: f7 f3                            div      ebx
00000001482736e4: 48 63 c2                         movsxd   rax, edx
00000001482736e7: 48 39 c7                         cmp      rdi, rax
00000001482736ea: 74 d4                            je       0x1482736c0
00000001482736ec: eb 09                            jmp      0x1482736f7
00000001482736ee: 66 90                            nop      
00000001482736f0: 31 c0                            xor      eax, eax
00000001482736f2: 48 39 c7                         cmp      rdi, rax
00000001482736f5: 74 c9                            je       0x1482736c0
00000001482736f7: 41 8b 0c bf                      mov      ecx, dword ptr [r15 + rdi*4]
00000001482736fb: 41 8b 14 87                      mov      edx, dword ptr [r15 + rax*4]
00000001482736ff: 41 89 14 bf                      mov      dword ptr [r15 + rdi*4], edx
0000000148273703: 41 89 0c 87                      mov      dword ptr [r15 + rax*4], ecx
0000000148273707: eb b7                            jmp      0x1482736c0
0000000148273709: 0f 57 c0                         xorps    xmm0, xmm0
000000014827370c: 48 8b 9d e8 09 00 00             mov      rbx, qword ptr [rbp + 0x9e8]
0000000148273713: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000148273716: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
000000014827371e: 31 ff                            xor      edi, edi
0000000148273720: f3 0f 10 35 68 1e 6b 02          movss    xmm6, dword ptr [rip + 0x26b1e68]
0000000148273728: f3 0f 10 3d f8 0d 3e 02          movss    xmm7, dword ptr [rip + 0x23e0df8]
0000000148273730: f3 44 0f 10 05 e3 0d 3e 02       movss    xmm8, dword ptr [rip + 0x23e0de3]
0000000148273739: f3 44 0f 10 0d de 0d 3e 02       movss    xmm9, dword ptr [rip + 0x23e0dde]
0000000148273742: 4c 8d 05 af 5e 9d 04             lea      r8, [rip + 0x49d5eaf]
0000000148273749: f3 44 0f 10 15 f2 b5 5f 02       movss    xmm10, dword ptr [rip + 0x25fb5f2]
0000000148273752: 45 31 ed                         xor      r13d, r13d
0000000148273755: 4c 89 bd c8 09 00 00             mov      qword ptr [rbp + 0x9c8], r15
000000014827375c: e9 9b 00 00 00                   jmp      0x1482737fc
0000000148273761: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148273770: 89 37                            mov      dword ptr [rdi], esi
0000000148273772: 44 89 77 04                      mov      dword ptr [rdi + 4], r14d
0000000148273776: 44 89 67 08                      mov      dword ptr [rdi + 8], r12d
000000014827377a: 89 57 0c                         mov      dword ptr [rdi + 0xc], edx
000000014827377d: 43 8d 04 34                      lea      eax, [r12 + r14]
0000000148273781: 0f 57 c0                         xorps    xmm0, xmm0
0000000148273784: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000148273788: 41 8d 04 34                      lea      eax, [r12 + rsi]
000000014827378c: 0f 57 c9                         xorps    xmm1, xmm1
000000014827378f: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000148273793: 45 29 e6                         sub      r14d, r12d
0000000148273796: 0f 57 d2                         xorps    xmm2, xmm2
0000000148273799: f3 41 0f 2a d6                   cvtsi2ss xmm2, r14d
000000014827379e: 44 29 e6                         sub      esi, r12d
00000001482737a1: 0f 57 db                         xorps    xmm3, xmm3
00000001482737a4: f3 0f 2a de                      cvtsi2ss xmm3, esi
00000001482737a8: 88 4f 10                         mov      byte ptr [rdi + 0x10], cl
00000001482737ab: 0f 28 e2                         movaps   xmm4, xmm2
00000001482737ae: f3 0f 5d e0                      minss    xmm4, xmm0
00000001482737b2: 0f 28 eb                         movaps   xmm5, xmm3
00000001482737b5: f3 0f 5d e9                      minss    xmm5, xmm1
00000001482737b9: f3 0f 11 6f 14                   movss    dword ptr [rdi + 0x14], xmm5
00000001482737be: c7 47 18 00 00 00 00             mov      dword ptr [rdi + 0x18], 0
00000001482737c5: f3 0f 11 67 1c                   movss    dword ptr [rdi + 0x1c], xmm4
00000001482737ca: f3 0f 5f d0                      maxss    xmm2, xmm0
00000001482737ce: f3 0f 5f d9                      maxss    xmm3, xmm1
00000001482737d2: f3 0f 11 5f 20                   movss    dword ptr [rdi + 0x20], xmm3
00000001482737d7: c7 47 24 00 00 00 43             mov      dword ptr [rdi + 0x24], 0x43000000
00000001482737de: f3 0f 11 57 28                   movss    dword ptr [rdi + 0x28], xmm2
00000001482737e3: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001482737e7: 48 83 c7 2c                      add      rdi, 0x2c
00000001482737eb: 48 89 7b 08                      mov      qword ptr [rbx + 8], rdi
00000001482737ef: 49 ff c5                         inc      r13
00000001482737f2: 49 83 fd 0a                      cmp      r13, 0xa
00000001482737f6: 0f 84 a8 02 00 00                je       0x148273aa4
00000001482737fc: 0f 57 c0                         xorps    xmm0, xmm0
00000001482737ff: f3 41 0f 2a c5                   cvtsi2ss xmm0, r13d
0000000148273804: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000148273808: f3 0f 58 c7                      addss    xmm0, xmm7
000000014827380c: f3 0f 58 c0                      addss    xmm0, xmm0
0000000148273810: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000148273815: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148273819: f3 41 0f 58 c1                   addss    xmm0, xmm9
000000014827381e: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000148273822: 0f b7 c9                         movzx    ecx, cx
0000000148273825: f3 41 0f 10 04 88                movss    xmm0, dword ptr [r8 + rcx*4]
000000014827382b: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000148273830: f3 0f 2c f0                      cvttss2si esi, xmm0
0000000148273834: 0f b7 c0                         movzx    eax, ax
0000000148273837: f3 41 0f 10 04 80                movss    xmm0, dword ptr [r8 + rax*4]
000000014827383d: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000148273842: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000148273847: 4b 63 04 af                      movsxd   rax, dword ptr [r15 + r13*4]
000000014827384b: 48 69 c8 56 55 55 55             imul     rcx, rax, 0x55555556
0000000148273852: 48 89 ca                         mov      rdx, rcx
0000000148273855: 48 c1 ea 20                      shr      rdx, 0x20
0000000148273859: 48 c1 e9 3f                      shr      rcx, 0x3f
000000014827385d: 44 8d 24 0a                      lea      r12d, [rdx + rcx]
0000000148273861: 41 83 c4 02                      add      r12d, 2
0000000148273865: 8d 14 40                         lea      edx, [rax + rax*2]
0000000148273868: 83 c2 4c                         add      edx, 0x4c
000000014827386b: ff c8                            dec      eax
000000014827386d: 83 f8 02                         cmp      eax, 2
0000000148273870: 0f 92 c1                         setb     cl
0000000148273873: 48 3b 7b 10                      cmp      rdi, qword ptr [rbx + 0x10]
0000000148273877: 0f 85 f3 fe ff ff                jne      0x148273770
000000014827387d: 89 95 e4 09 00 00                mov      dword ptr [rbp + 0x9e4], edx
0000000148273883: 88 8d f7 09 00 00                mov      byte ptr [rbp + 0x9f7], cl
0000000148273889: 48 8b 1b                         mov      rbx, qword ptr [rbx]
000000014827388c: 48 29 df                         sub      rdi, rbx
000000014827388f: 48 89 f9                         mov      rcx, rdi
0000000148273892: 48 c1 f9 02                      sar      rcx, 2
0000000148273896: 48 b8 a3 8b 2e ba e8 a2 8b 2e    movabs   rax, 0x2e8ba2e8ba2e8ba3
00000001482738a0: 48 0f af c8                      imul     rcx, rax
00000001482738a4: 4c 8d 49 01                      lea      r9, [rcx + 1]
00000001482738a8: 48 89 c8                         mov      rax, rcx
00000001482738ab: 48 d1 e8                         shr      rax, 1
00000001482738ae: 49 b8 74 d1 45 17 5d 74 d1 05    movabs   r8, 0x5d1745d1745d174
00000001482738b8: 4c 89 c2                         mov      rdx, r8
00000001482738bb: 48 29 c2                         sub      rdx, rax
00000001482738be: 48 01 c8                         add      rax, rcx
00000001482738c1: 4c 39 c8                         cmp      rax, r9
00000001482738c4: 49 0f 46 c1                      cmovbe   rax, r9
00000001482738c8: 48 39 d1                         cmp      rcx, rdx
00000001482738cb: 49 0f 47 c0                      cmova    rax, r8
00000001482738cf: 48 b9 75 d1 45 17 5d 74 d1 05    movabs   rcx, 0x5d1745d1745d175
00000001482738d9: 48 39 c8                         cmp      rax, rcx
00000001482738dc: 0f 83 1d 02 00 00                jae      0x148273aff
00000001482738e2: 48 6b d0 2c                      imul     rdx, rax, 0x2c
00000001482738e6: 48 85 c0                         test     rax, rax
00000001482738e9: 4c 89 8d c0 09 00 00             mov      qword ptr [rbp + 0x9c0], r9
00000001482738f0: 48 89 95 d8 09 00 00             mov      qword ptr [rbp + 0x9d8], rdx
00000001482738f7: 74 55                            je       0x14827394e
00000001482738f9: 48 83 f8 5e                      cmp      rax, 0x5e
00000001482738fd: 72 54                            jb       0x148273953
00000001482738ff: 48 b9 74 d1 45 17 5d 74 d1 05    movabs   rcx, 0x5d1745d1745d174
0000000148273909: 48 39 c8                         cmp      rax, rcx
000000014827390c: 0f 84 f2 01 00 00                je       0x148273b04
0000000148273912: 48 83 c2 27                      add      rdx, 0x27
0000000148273916: 48 8b 0d 9b b1 84 04             mov      rcx, qword ptr [rip + 0x484b19b]
000000014827391d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148273920: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148273924: 48 89 95 d0 09 00 00             mov      qword ptr [rbp + 0x9d0], rdx
000000014827392b: ff 15 ef 68 b3 02                call     qword ptr [rip + 0x2b368ef]
0000000148273931: 49 89 c7                         mov      r15, rax
0000000148273934: 48 85 c0                         test     rax, rax
0000000148273937: 0f 84 54 01 00 00                je       0x148273a91
000000014827393d: 4c 89 f8                         mov      rax, r15
0000000148273940: 49 83 c7 27                      add      r15, 0x27
0000000148273944: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
0000000148273948: 49 89 47 f8                      mov      qword ptr [r15 - 8], rax
000000014827394c: eb 25                            jmp      0x148273973
000000014827394e: 45 31 ff                         xor      r15d, r15d
0000000148273951: eb 20                            jmp      0x148273973
0000000148273953: 48 8b 0d 5e b1 84 04             mov      rcx, qword ptr [rip + 0x484b15e]
000000014827395a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014827395d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148273961: ff 15 b9 68 b3 02                call     qword ptr [rip + 0x2b368b9]
0000000148273967: 49 89 c7                         mov      r15, rax
000000014827396a: 48 85 c0                         test     rax, rax
000000014827396d: 0f 84 08 01 00 00                je       0x148273a7b
0000000148273973: 41 89 34 3f                      mov      dword ptr [r15 + rdi], esi
0000000148273977: 45 89 74 3f 04                   mov      dword ptr [r15 + rdi + 4], r14d
000000014827397c: 45 89 64 3f 08                   mov      dword ptr [r15 + rdi + 8], r12d
0000000148273981: 8b 85 e4 09 00 00                mov      eax, dword ptr [rbp + 0x9e4]
0000000148273987: 41 89 44 3f 0c                   mov      dword ptr [r15 + rdi + 0xc], eax
000000014827398c: 0f b6 85 f7 09 00 00             movzx    eax, byte ptr [rbp + 0x9f7]
0000000148273993: 41 88 44 3f 10                   mov      byte ptr [r15 + rdi + 0x10], al
0000000148273998: 43 8d 04 34                      lea      eax, [r12 + r14]
000000014827399c: 0f 57 c0                         xorps    xmm0, xmm0
000000014827399f: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001482739a3: 41 8d 04 34                      lea      eax, [r12 + rsi]
00000001482739a7: f3 0f 2a c8                      cvtsi2ss xmm1, eax
00000001482739ab: 45 29 e6                         sub      r14d, r12d
00000001482739ae: f3 41 0f 2a d6                   cvtsi2ss xmm2, r14d
00000001482739b3: 44 29 e6                         sub      esi, r12d
00000001482739b6: f3 0f 2a de                      cvtsi2ss xmm3, esi
00000001482739ba: 0f 28 e2                         movaps   xmm4, xmm2
00000001482739bd: f3 0f 5d e0                      minss    xmm4, xmm0
00000001482739c1: 0f 28 eb                         movaps   xmm5, xmm3
00000001482739c4: f3 0f 5d e9                      minss    xmm5, xmm1
00000001482739c8: f3 41 0f 11 6c 3f 14             movss    dword ptr [r15 + rdi + 0x14], xmm5
00000001482739cf: 41 c7 44 3f 18 00 00 00 00       mov      dword ptr [r15 + rdi + 0x18], 0
00000001482739d8: f3 41 0f 11 64 3f 1c             movss    dword ptr [r15 + rdi + 0x1c], xmm4
00000001482739df: f3 0f 5f d0                      maxss    xmm2, xmm0
00000001482739e3: f3 0f 5f d9                      maxss    xmm3, xmm1
00000001482739e7: f3 41 0f 11 5c 3f 20             movss    dword ptr [r15 + rdi + 0x20], xmm3
00000001482739ee: 41 c7 44 3f 24 00 00 00 43       mov      dword ptr [r15 + rdi + 0x24], 0x43000000
00000001482739f7: f3 41 0f 11 54 3f 28             movss    dword ptr [r15 + rdi + 0x28], xmm2
00000001482739fe: 4c 89 f9                         mov      rcx, r15
0000000148273a01: 48 89 da                         mov      rdx, rbx
0000000148273a04: 49 89 f8                         mov      r8, rdi
0000000148273a07: e8 24 90 34 02                   call     0x14a5bca30
0000000148273a0c: 48 85 db                         test     rbx, rbx
0000000148273a0f: 74 30                            je       0x148273a41
0000000148273a11: 48 81 ff 00 10 00 00             cmp      rdi, 0x1000
0000000148273a18: 72 1c                            jb       0x148273a36
0000000148273a1a: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
0000000148273a1e: 48 83 c3 f8                      add      rbx, -8
0000000148273a22: 48 29 c3                         sub      rbx, rax
0000000148273a25: 48 83 fb 20                      cmp      rbx, 0x20
0000000148273a29: 0f 83 da 00 00 00                jae      0x148273b09
0000000148273a2f: 48 83 c7 27                      add      rdi, 0x27
0000000148273a33: 48 89 c3                         mov      rbx, rax
0000000148273a36: 48 89 d9                         mov      rcx, rbx
0000000148273a39: 48 89 fa                         mov      rdx, rdi
0000000148273a3c: e8 1f 61 e8 01                   call     0x14a0f9b60
0000000148273a41: 48 8b 9d e8 09 00 00             mov      rbx, qword ptr [rbp + 0x9e8]
0000000148273a48: 4c 89 3b                         mov      qword ptr [rbx], r15
0000000148273a4b: 48 6b bd c0 09 00 00 2c          imul     rdi, qword ptr [rbp + 0x9c0], 0x2c
0000000148273a53: 4c 01 ff                         add      rdi, r15
0000000148273a56: 48 89 7b 08                      mov      qword ptr [rbx + 8], rdi
0000000148273a5a: 48 8b 85 d8 09 00 00             mov      rax, qword ptr [rbp + 0x9d8]
0000000148273a61: 4c 01 f8                         add      rax, r15
0000000148273a64: 48 89 43 10                      mov      qword ptr [rbx + 0x10], rax
0000000148273a68: 4c 8b bd c8 09 00 00             mov      r15, qword ptr [rbp + 0x9c8]
0000000148273a6f: 4c 8d 05 82 5b 9d 04             lea      r8, [rip + 0x49d5b82]
0000000148273a76: e9 74 fd ff ff                   jmp      0x1482737ef
0000000148273a7b: 48 8b 8d d8 09 00 00             mov      rcx, qword ptr [rbp + 0x9d8]
0000000148273a82: 31 d2                            xor      edx, edx
0000000148273a84: e8 27 d8 04 f9                   call     0x1412c12b0
0000000148273a89: 45 31 ff                         xor      r15d, r15d
0000000148273a8c: e9 e2 fe ff ff                   jmp      0x148273973
0000000148273a91: 48 8b 8d d0 09 00 00             mov      rcx, qword ptr [rbp + 0x9d0]
0000000148273a98: 31 d2                            xor      edx, edx
0000000148273a9a: e8 11 d8 04 f9                   call     0x1412c12b0
0000000148273a9f: e9 99 fe ff ff                   jmp      0x14827393d
0000000148273aa4: ba 28 00 00 00                   mov      edx, 0x28
0000000148273aa9: 4c 89 f9                         mov      rcx, r15
0000000148273aac: e8 af 60 e8 01                   call     0x14a0f9b60
0000000148273ab1: 48 89 d8                         mov      rax, rbx
0000000148273ab4: 0f 28 b5 00 0a 00 00             movaps   xmm6, xmmword ptr [rbp + 0xa00]
0000000148273abb: 0f 28 bd 10 0a 00 00             movaps   xmm7, xmmword ptr [rbp + 0xa10]
0000000148273ac2: 44 0f 28 85 20 0a 00 00          movaps   xmm8, xmmword ptr [rbp + 0xa20]
0000000148273aca: 44 0f 28 8d 30 0a 00 00          movaps   xmm9, xmmword ptr [rbp + 0xa30]
0000000148273ad2: 44 0f 28 95 40 0a 00 00          movaps   xmm10, xmmword ptr [rbp + 0xa40]
0000000148273ada: 48 81 c4 d8 0a 00 00             add      rsp, 0xad8
0000000148273ae1: 5b                               pop      rbx
0000000148273ae2: 5f                               pop      rdi
0000000148273ae3: 5e                               pop      rsi
0000000148273ae4: 41 5c                            pop      r12
0000000148273ae6: 41 5d                            pop      r13
0000000148273ae8: 41 5e                            pop      r14
0000000148273aea: 41 5f                            pop      r15
0000000148273aec: 5d                               pop      rbp
0000000148273aed: c3                               ret      
0000000148273aee: b9 28 00 00 00                   mov      ecx, 0x28
0000000148273af3: 31 d2                            xor      edx, edx
0000000148273af5: e8 b6 d7 04 f9                   call     0x1412c12b0
0000000148273afa: e9 71 fb ff ff                   jmp      0x148273670
0000000148273aff: e8 0c 1a e0 f7                   call     0x140075510
0000000148273b04: e8 07 1a e0 f7                   call     0x140075510
0000000148273b09: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148273b12: 31 c9                            xor      ecx, ecx
0000000148273b14: 31 d2                            xor      edx, edx
0000000148273b16: 45 31 c0                         xor      r8d, r8d
0000000148273b19: 45 31 c9                         xor      r9d, r9d
0000000148273b1c: ff 15 2e cd b3 02                call     qword ptr [rip + 0x2b3cd2e]
0000000148273b22: cc                               int3     
