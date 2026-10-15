; VA=0x148265630 RVA=0x8265630 end=0x148265a00 size=976; .pdata unwind range
0000000148265630: 55                               push     rbp
0000000148265631: 41 57                            push     r15
0000000148265633: 41 56                            push     r14
0000000148265635: 56                               push     rsi
0000000148265636: 57                               push     rdi
0000000148265637: 53                               push     rbx
0000000148265638: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
000000014826563f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148265647: 0f 29 7d 10                      movaps   xmmword ptr [rbp + 0x10], xmm7
000000014826564b: 0f 29 75 00                      movaps   xmmword ptr [rbp], xmm6
000000014826564f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000148265657: 48 89 cf                         mov      rdi, rcx
000000014826565a: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000148265661: 4c 8b bd 88 00 00 00             mov      r15, qword ptr [rbp + 0x88]
0000000148265668: 41 f6 41 06 01                   test     byte ptr [r9 + 6], 1
000000014826566d: 0f 85 eb 01 00 00                jne      0x14826585e
0000000148265673: 4c 89 c3                         mov      rbx, r8
0000000148265676: 4c 8b 85 90 00 00 00             mov      r8, qword ptr [rbp + 0x90]
000000014826567d: 4c 8b b5 80 00 00 00             mov      r14, qword ptr [rbp + 0x80]
0000000148265684: 48 83 c2 3c                      add      rdx, 0x3c
0000000148265688: 48 89 d1                         mov      rcx, rdx
000000014826568b: 4c 89 f2                         mov      rdx, r14
000000014826568e: e8 bd 01 2d fa                   call     0x142535850
0000000148265693: f3 0f 10 13                      movss    xmm2, dword ptr [rbx]
0000000148265697: f3 41 0f 10 06                   movss    xmm0, dword ptr [r14]
000000014826569c: f3 41 0f 58 46 0c                addss    xmm0, dword ptr [r14 + 0xc]
00000001482656a2: f3 41 0f 10 4e 08                movss    xmm1, dword ptr [r14 + 8]
00000001482656a8: f3 0f 10 1d b0 90 3c 02          movss    xmm3, dword ptr [rip + 0x23c90b0]
00000001482656b0: f3 0f 59 c3                      mulss    xmm0, xmm3
00000001482656b4: 66 0f 7e c0                      movd     eax, xmm0
00000001482656b8: f3 41 0f 58 56 04                addss    xmm2, dword ptr [r14 + 4]
00000001482656be: f3 41 0f 58 4e 14                addss    xmm1, dword ptr [r14 + 0x14]
00000001482656c4: 66 0f 7e d1                      movd     ecx, xmm2
00000001482656c8: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001482656cc: f3 41 0f 11 07                   movss    dword ptr [r15], xmm0
00000001482656d1: f3 41 0f 11 57 04                movss    dword ptr [r15 + 4], xmm2
00000001482656d7: f3 41 0f 11 4f 08                movss    dword ptr [r15 + 8], xmm1
00000001482656dd: 25 ff ff ff 7f                   and      eax, 0x7fffffff
00000001482656e2: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001482656e7: 0f 9d c0                         setge    al
00000001482656ea: 81 e1 ff ff ff 7f                and      ecx, 0x7fffffff
00000001482656f0: 81 f9 00 00 80 7f                cmp      ecx, 0x7f800000
00000001482656f6: 0f 9d c1                         setge    cl
00000001482656f9: 08 c1                            or       cl, al
00000001482656fb: 0f 84 c5 01 00 00                je       0x1482658c6
0000000148265701: 48 8b 9d a0 00 00 00             mov      rbx, qword ptr [rbp + 0xa0]
0000000148265708: 4c 89 7d d8                      mov      qword ptr [rbp - 0x28], r15
000000014826570c: 48 8d 05 3d 3c fe f7             lea      rax, [rip - 0x801c3c3]
0000000148265713: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148265717: 48 c7 45 e8 0f 00 00 00          mov      qword ptr [rbp - 0x18], 0xf
000000014826571f: 48 8d 45 d8                      lea      rax, [rbp - 0x28]
0000000148265723: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000148265727: 48 8d 05 34 e8 74 02             lea      rax, [rip + 0x274e834]
000000014826572e: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000148265732: 48 c7 45 b0 02 00 00 00          mov      qword ptr [rbp - 0x50], 2
000000014826573a: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
000000014826573e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148265742: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
0000000148265746: e8 35 65 ea 01                   call     0x14a10bc80
000000014826574b: 8b 05 ef b1 a4 04                mov      eax, dword ptr [rip + 0x4a4b1ef]
0000000148265751: 8b 0d 21 24 9b 04                mov      ecx, dword ptr [rip + 0x49b2421]
0000000148265757: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148265760: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148265764: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014826576a: 0f 8f 40 02 00 00                jg       0x1482659b0
0000000148265770: 8b 0d b6 b1 a4 04                mov      ecx, dword ptr [rip + 0x4a4b1b6]
0000000148265776: 48 8b 43 30                      mov      rax, qword ptr [rbx + 0x30]
000000014826577a: 48 8b 53 38                      mov      rdx, qword ptr [rbx + 0x38]
000000014826577e: 48 29 c2                         sub      rdx, rax
0000000148265781: 48 c1 ea 03                      shr      rdx, 3
0000000148265785: ff ca                            dec      edx
0000000148265787: 21 ca                            and      edx, ecx
0000000148265789: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
000000014826578d: 48 8b 43 50                      mov      rax, qword ptr [rbx + 0x50]
0000000148265791: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001482657a0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001482657a3: 48 83 fa ff                      cmp      rdx, -1
00000001482657a7: 74 6d                            je       0x148265816
00000001482657a9: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001482657ad: 48 c1 e2 04                      shl      rdx, 4
00000001482657b1: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001482657b5: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
00000001482657b9: 75 e5                            jne      0x1482657a0
00000001482657bb: 48 01 d0                         add      rax, rdx
00000001482657be: 48 39 43 58                      cmp      qword ptr [rbx + 0x58], rax
00000001482657c2: 74 52                            je       0x148265816
00000001482657c4: 44 0f b6 40 2c                   movzx    r8d, byte ptr [rax + 0x2c]
00000001482657c9: 31 d2                            xor      edx, edx
00000001482657cb: 81 78 28 a4 2b 04 bc             cmp      dword ptr [rax + 0x28], 0xbc042ba4
00000001482657d2: b9 00 00 00 00                   mov      ecx, 0
00000001482657d7: 75 04                            jne      0x1482657dd
00000001482657d9: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001482657dd: 41 80 f8 04                      cmp      r8b, 4
00000001482657e1: 48 0f 44 ca                      cmove    rcx, rdx
00000001482657e5: 48 85 c9                         test     rcx, rcx
00000001482657e8: 74 2c                            je       0x148265816
00000001482657ea: 48 83 3d 0e 20 bb 04 09          cmp      qword ptr [rip + 0x4bb200e], 9
00000001482657f2: 77 22                            ja       0x148265816
00000001482657f4: 48 8b 09                         mov      rcx, qword ptr [rcx]
00000001482657f7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482657fa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482657fe: 4c 8d 05 c6 83 77 02             lea      r8, [rip + 0x27783c6]
0000000148265805: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000148265809: ff 15 11 4a b4 02                call     qword ptr [rip + 0x2b44a11]
000000014826580f: 48 ff 05 ea 1f bb 04             inc      qword ptr [rip + 0x4bb1fea]
0000000148265816: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
000000014826581a: 48 83 f8 10                      cmp      rax, 0x10
000000014826581e: 0f 82 e3 00 00 00                jb       0x148265907
0000000148265824: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000148265828: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826582c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148265833: 72 1f                            jb       0x148265854
0000000148265835: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148265839: 48 83 c1 f8                      add      rcx, -8
000000014826583d: 4c 29 c1                         sub      rcx, r8
0000000148265840: 48 83 f9 20                      cmp      rcx, 0x20
0000000148265844: 0f 83 9c 01 00 00                jae      0x1482659e6
000000014826584a: 48 83 c0 28                      add      rax, 0x28
000000014826584e: 48 89 c2                         mov      rdx, rax
0000000148265851: 4c 89 c1                         mov      rcx, r8
0000000148265854: e8 07 43 e9 01                   call     0x14a0f9b60
0000000148265859: e9 a9 00 00 00                   jmp      0x148265907
000000014826585e: 48 8b 9d a8 00 00 00             mov      rbx, qword ptr [rbp + 0xa8]
0000000148265865: f3 41 0f 10 77 08                movss    xmm6, dword ptr [r15 + 8]
000000014826586b: f3 41 0f 10 07                   movss    xmm0, dword ptr [r15]
0000000148265870: f3 41 0f 10 7f 04                movss    xmm7, dword ptr [r15 + 4]
0000000148265876: e8 a5 78 35 02                   call     0x14a5bd120
000000014826587b: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014826587f: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
0000000148265882: 0f 28 c7                         movaps   xmm0, xmm7
0000000148265885: e8 96 78 35 02                   call     0x14a5bd120
000000014826588a: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014826588e: 89 45 dc                         mov      dword ptr [rbp - 0x24], eax
0000000148265891: 0f 28 c6                         movaps   xmm0, xmm6
0000000148265894: e8 87 78 35 02                   call     0x14a5bd120
0000000148265899: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014826589d: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
00000001482658a0: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001482658a3: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
00000001482658aa: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
00000001482658ae: 48 89 d9                         mov      rcx, rbx
00000001482658b1: 45 31 c0                         xor      r8d, r8d
00000001482658b4: 41 b1 01                         mov      r9b, 1
00000001482658b7: ff 15 63 49 b4 02                call     qword ptr [rip + 0x2b44963]
00000001482658bd: 84 c0                            test     al, al
00000001482658bf: 74 46                            je       0x148265907
00000001482658c1: e9 d2 00 00 00                   jmp      0x148265998
00000001482658c6: 66 0f 7e c8                      movd     eax, xmm1
00000001482658ca: 0f 54 0d 1f 12 3e 02             andps    xmm1, xmmword ptr [rip + 0x23e121f]
00000001482658d1: 25 ff ff ff 7f                   and      eax, 0x7fffffff
00000001482658d6: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001482658db: 0f 9d c0                         setge    al
00000001482658de: 0f 2e 0d 67 0e 3f 02             ucomiss  xmm1, dword ptr [rip + 0x23f0e67]
00000001482658e5: 0f 87 16 fe ff ff                ja       0x148265701
00000001482658eb: 0f 54 05 fe 11 3e 02             andps    xmm0, xmmword ptr [rip + 0x23e11fe]
00000001482658f2: 0f 2e 05 53 0e 3f 02             ucomiss  xmm0, dword ptr [rip + 0x23f0e53]
00000001482658f9: 0f 87 02 fe ff ff                ja       0x148265701
00000001482658ff: 84 c0                            test     al, al
0000000148265901: 0f 85 fa fd ff ff                jne      0x148265701
0000000148265907: 8b 3f                            mov      edi, dword ptr [rdi]
0000000148265909: 48 83 c6 30                      add      rsi, 0x30
000000014826590d: 48 89 f1                         mov      rcx, rsi
0000000148265910: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
0000000148265915: e8 86 ed bd f8                   call     0x140e446a0
000000014826591a: 89 f9                            mov      ecx, edi
000000014826591c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148265922: 89 ca                            mov      edx, ecx
0000000148265924: c1 ea 0b                         shr      edx, 0xb
0000000148265927: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014826592b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014826592f: 4d 29 c1                         sub      r9, r8
0000000148265932: 49 c1 f9 03                      sar      r9, 3
0000000148265936: 4c 39 ca                         cmp      rdx, r9
0000000148265939: 73 5d                            jae      0x148265998
000000014826593b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014826593f: 48 85 d2                         test     rdx, rdx
0000000148265942: 74 54                            je       0x148265998
0000000148265944: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014826594a: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000148265950: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000148265953: 31 cf                            xor      edi, ecx
0000000148265955: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014826595b: 77 3b                            ja       0x148265998
000000014826595d: 48 89 c2                         mov      rdx, rax
0000000148265960: 48 83 c2 20                      add      rdx, 0x20
0000000148265964: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014826596a: 48 89 55 b8                      mov      qword ptr [rbp - 0x48], rdx
000000014826596e: 48 89 4d c0                      mov      qword ptr [rbp - 0x40], rcx
0000000148265972: 48 ff c1                         inc      rcx
0000000148265975: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
0000000148265979: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
000000014826597d: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000148265980: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000148265984: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000148265988: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
000000014826598c: 48 89 c1                         mov      rcx, rax
000000014826598f: 4c 89 c8                         mov      rax, r9
0000000148265992: ff 15 88 48 b4 02                call     qword ptr [rip + 0x2b44888]
0000000148265998: 0f 28 75 00                      movaps   xmm6, xmmword ptr [rbp]
000000014826599c: 0f 28 7d 10                      movaps   xmm7, xmmword ptr [rbp + 0x10]
00000001482659a0: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001482659a7: 5b                               pop      rbx
00000001482659a8: 5f                               pop      rdi
00000001482659a9: 5e                               pop      rsi
00000001482659aa: 41 5e                            pop      r14
00000001482659ac: 41 5f                            pop      r15
00000001482659ae: 5d                               pop      rbp
00000001482659af: c3                               ret      
00000001482659b0: 48 8d 0d 89 af a4 04             lea      rcx, [rip + 0x4a4af89]
00000001482659b7: e8 34 8a e9 01                   call     0x14a0fe3f0
00000001482659bc: 83 3d 7d af a4 04 ff             cmp      dword ptr [rip + 0x4a4af7d], -1
00000001482659c3: 0f 85 a7 fd ff ff                jne      0x148265770
00000001482659c9: 48 8d 0d 58 af a4 04             lea      rcx, [rip + 0x4a4af58]
00000001482659d0: e8 ab 8d 6b f9                   call     0x14191e780
00000001482659d5: 48 8d 0d 64 af a4 04             lea      rcx, [rip + 0x4a4af64]
00000001482659dc: e8 cf 8a e9 01                   call     0x14a0fe4b0
00000001482659e1: e9 8a fd ff ff                   jmp      0x148265770
00000001482659e6: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001482659ef: 31 c9                            xor      ecx, ecx
00000001482659f1: 31 d2                            xor      edx, edx
00000001482659f3: 45 31 c0                         xor      r8d, r8d
00000001482659f6: 45 31 c9                         xor      r9d, r9d
00000001482659f9: ff 15 51 ae b4 02                call     qword ptr [rip + 0x2b4ae51]
00000001482659ff: cc                               int3     
