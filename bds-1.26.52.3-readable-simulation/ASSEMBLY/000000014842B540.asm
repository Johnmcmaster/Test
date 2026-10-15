; VA=0x14842b540 RVA=0x842b540 end=0x14842b8af size=879; .pdata unwind range
000000014842b540: 41 56                            push     r14
000000014842b542: 56                               push     rsi
000000014842b543: 57                               push     rdi
000000014842b544: 55                               push     rbp
000000014842b545: 53                               push     rbx
000000014842b546: 48 81 ec 80 00 00 00             sub      rsp, 0x80
000000014842b54d: 44 0f 29 54 24 70                movaps   xmmword ptr [rsp + 0x70], xmm10
000000014842b553: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
000000014842b559: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
000000014842b55f: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
000000014842b564: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
000000014842b569: 4c 89 c7                         mov      rdi, r8
000000014842b56c: 48 89 d3                         mov      rbx, rdx
000000014842b56f: 48 8b b4 24 e8 00 00 00          mov      rsi, qword ptr [rsp + 0xe8]
000000014842b577: 48 8b 84 24 e0 00 00 00          mov      rax, qword ptr [rsp + 0xe0]
000000014842b57f: f3 44 0f 10 48 08                movss    xmm9, dword ptr [rax + 8]
000000014842b585: f3 44 0f 10 00                   movss    xmm8, dword ptr [rax]
000000014842b58a: f3 44 0f 10 50 04                movss    xmm10, dword ptr [rax + 4]
000000014842b590: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014842b594: f3 41 0f 59 c0                   mulss    xmm0, xmm8
000000014842b599: 41 0f 28 ca                      movaps   xmm1, xmm10
000000014842b59d: f3 41 0f 59 ca                   mulss    xmm1, xmm10
000000014842b5a2: f3 0f 58 c8                      addss    xmm1, xmm0
000000014842b5a6: 41 0f 28 c1                      movaps   xmm0, xmm9
000000014842b5aa: f3 41 0f 59 c1                   mulss    xmm0, xmm9
000000014842b5af: f3 0f 58 c1                      addss    xmm0, xmm1
000000014842b5b3: f3 0f 10 0d 55 39 2d 02          movss    xmm1, dword ptr [rip + 0x22d3955]
000000014842b5bb: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014842b5be: 0f 87 90 00 00 00                ja       0x14842b654
000000014842b5c4: f3 41 0f 10 71 04                movss    xmm6, dword ptr [r9 + 4]
000000014842b5ca: f3 0f 10 48 0c                   movss    xmm1, dword ptr [rax + 0xc]
000000014842b5cf: f3 0f 51 c0                      sqrtss   xmm0, xmm0
000000014842b5d3: f3 0f 10 15 bd 2a 19 02          movss    xmm2, dword ptr [rip + 0x2192abd]
000000014842b5db: f3 0f 5f d0                      maxss    xmm2, xmm0
000000014842b5df: f3 0f 5e ca                      divss    xmm1, xmm2
000000014842b5e3: f3 44 0f 59 c1                   mulss    xmm8, xmm1
000000014842b5e8: f3 44 0f 59 d1                   mulss    xmm10, xmm1
000000014842b5ed: f3 44 0f 59 c9                   mulss    xmm9, xmm1
000000014842b5f2: f3 0f 59 35 96 b1 22 02          mulss    xmm6, dword ptr [rip + 0x222b196]
000000014842b5fa: 0f 28 c6                         movaps   xmm0, xmm6
000000014842b5fd: ff 15 75 54 98 02                call     qword ptr [rip + 0x2985475]
000000014842b603: 0f 28 f8                         movaps   xmm7, xmm0
000000014842b606: 0f 28 c6                         movaps   xmm0, xmm6
000000014842b609: ff 15 49 53 98 02                call     qword ptr [rip + 0x2985349]
000000014842b60f: 41 0f 28 c8                      movaps   xmm1, xmm8
000000014842b613: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014842b617: 0f 28 d7                         movaps   xmm2, xmm7
000000014842b61a: f3 41 0f 59 d1                   mulss    xmm2, xmm9
000000014842b61f: f3 0f 5c ca                      subss    xmm1, xmm2
000000014842b623: f3 0f 58 4e 18                   addss    xmm1, dword ptr [rsi + 0x18]
000000014842b628: f3 0f 11 4e 18                   movss    dword ptr [rsi + 0x18], xmm1
000000014842b62d: f3 44 0f 58 56 1c                addss    xmm10, dword ptr [rsi + 0x1c]
000000014842b633: f3 44 0f 11 56 1c                movss    dword ptr [rsi + 0x1c], xmm10
000000014842b639: f3 44 0f 59 c8                   mulss    xmm9, xmm0
000000014842b63e: f3 44 0f 59 c7                   mulss    xmm8, xmm7
000000014842b643: f3 45 0f 58 c1                   addss    xmm8, xmm9
000000014842b648: f3 44 0f 58 46 20                addss    xmm8, dword ptr [rsi + 0x20]
000000014842b64e: f3 44 0f 11 46 20                movss    dword ptr [rsi + 0x20], xmm8
000000014842b654: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014842b657: 8b 4b 08                         mov      ecx, dword ptr [rbx + 8]
000000014842b65a: 89 ca                            mov      edx, ecx
000000014842b65c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014842b662: 41 89 d0                         mov      r8d, edx
000000014842b665: 41 c1 e8 0b                      shr      r8d, 0xb
000000014842b669: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014842b66d: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014842b671: 4d 29 ca                         sub      r10, r9
000000014842b674: 49 c1 fa 03                      sar      r10, 3
000000014842b678: 4d 39 d0                         cmp      r8, r10
000000014842b67b: 0f 83 04 02 00 00                jae      0x14842b885
000000014842b681: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014842b685: 4d 85 c0                         test     r8, r8
000000014842b688: 0f 84 f7 01 00 00                je       0x14842b885
000000014842b68e: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014842b694: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
000000014842b69a: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014842b69e: 31 d1                            xor      ecx, edx
000000014842b6a0: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
000000014842b6a6: 0f 87 d9 01 00 00                ja       0x14842b885
000000014842b6ac: 89 d1                            mov      ecx, edx
000000014842b6ae: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
000000014842b6b4: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014842b6b8: c1 e9 04                         shr      ecx, 4
000000014842b6bb: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014842b6bf: 83 e2 7f                         and      edx, 0x7f
000000014842b6c2: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
000000014842b6c6: c1 e1 05                         shl      ecx, 5
000000014842b6c9: 80 3c 08 00                      cmp      byte ptr [rax + rcx], 0
000000014842b6cd: 0f 89 b2 01 00 00                jns      0x14842b885
000000014842b6d3: 48 8b 84 24 f0 00 00 00          mov      rax, qword ptr [rsp + 0xf0]
000000014842b6db: 4c 8b b4 24 d0 00 00 00          mov      r14, qword ptr [rsp + 0xd0]
000000014842b6e3: 4c 8b 08                         mov      r9, qword ptr [rax]
000000014842b6e6: 8b 40 08                         mov      eax, dword ptr [rax + 8]
000000014842b6e9: 89 c1                            mov      ecx, eax
000000014842b6eb: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014842b6f1: 89 ca                            mov      edx, ecx
000000014842b6f3: c1 ea 0b                         shr      edx, 0xb
000000014842b6f6: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
000000014842b6fa: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014842b6fe: 4d 29 c1                         sub      r9, r8
000000014842b701: 49 c1 f9 03                      sar      r9, 3
000000014842b705: 4c 39 ca                         cmp      rdx, r9
000000014842b708: 73 22                            jae      0x14842b72c
000000014842b70a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014842b70e: 48 85 d2                         test     rdx, rdx
000000014842b711: 74 19                            je       0x14842b72c
000000014842b713: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014842b719: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014842b71e: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
000000014842b721: 3d ff ff 03 00                   cmp      eax, 0x3ffff
000000014842b726: 73 04                            jae      0x14842b72c
000000014842b728: 31 ed                            xor      ebp, ebp
000000014842b72a: eb 52                            jmp      0x14842b77e
000000014842b72c: 48 8b 84 24 f8 00 00 00          mov      rax, qword ptr [rsp + 0xf8]
000000014842b734: 4c 8b 08                         mov      r9, qword ptr [rax]
000000014842b737: 8b 40 08                         mov      eax, dword ptr [rax + 8]
000000014842b73a: 89 c1                            mov      ecx, eax
000000014842b73c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014842b742: 89 ca                            mov      edx, ecx
000000014842b744: c1 ea 0b                         shr      edx, 0xb
000000014842b747: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
000000014842b74b: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014842b74f: 4d 29 c1                         sub      r9, r8
000000014842b752: 49 c1 f9 03                      sar      r9, 3
000000014842b756: 40 b5 01                         mov      bpl, 1
000000014842b759: 4c 39 ca                         cmp      rdx, r9
000000014842b75c: 73 20                            jae      0x14842b77e
000000014842b75e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014842b762: 48 85 d2                         test     rdx, rdx
000000014842b765: 74 17                            je       0x14842b77e
000000014842b767: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014842b76d: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014842b772: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
000000014842b775: 3d ff ff 03 00                   cmp      eax, 0x3ffff
000000014842b77a: 40 0f 93 c5                      setae    bpl
000000014842b77e: 48 8b 9c 24 00 01 00 00          mov      rbx, qword ptr [rsp + 0x100]
000000014842b786: 49 8b 06                         mov      rax, qword ptr [r14]
000000014842b789: a9 00 00 04 00                   test     eax, 0x40000
000000014842b78e: 0f 85 8e 00 00 00                jne      0x14842b822
000000014842b794: a9 00 00 08 00                   test     eax, 0x80000
000000014842b799: 0f 84 d4 00 00 00                je       0x14842b873
000000014842b79f: f3 0f 10 77 04                   movss    xmm6, dword ptr [rdi + 4]
000000014842b7a4: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
000000014842b7a8: f3 0f 10 7e 08                   movss    xmm7, dword ptr [rsi + 8]
000000014842b7ad: e8 6e 19 19 02                   call     0x14a5bd120
000000014842b7b2: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014842b7b6: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
000000014842b7ba: 0f 28 c6                         movaps   xmm0, xmm6
000000014842b7bd: e8 5e 19 19 02                   call     0x14a5bd120
000000014842b7c2: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014842b7c6: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
000000014842b7ca: 0f 28 c7                         movaps   xmm0, xmm7
000000014842b7cd: e8 4e 19 19 02                   call     0x14a5bd120
000000014842b7d2: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014842b7d6: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
000000014842b7da: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014842b7dd: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014842b7e1: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
000000014842b7e6: 48 89 d9                         mov      rcx, rbx
000000014842b7e9: ff 15 31 ea 97 02                call     qword ptr [rip + 0x297ea31]
000000014842b7ef: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014842b7f3: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
000000014842b7fa: 48 89 ca                         mov      rdx, rcx
000000014842b7fd: 48 c1 ea 21                      shr      rdx, 0x21
000000014842b801: 83 e2 01                         and      edx, 1
000000014842b804: 40 08 d5                         or       bpl, dl
000000014842b807: 74 09                            je       0x14842b812
000000014842b809: 48 0f ba e1 21                   bt       rcx, 0x21
000000014842b80e: 72 12                            jb       0x14842b822
000000014842b810: eb 61                            jmp      0x14842b873
000000014842b812: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014842b819: 48 3b 05 c0 fe 8a 04             cmp      rax, qword ptr [rip + 0x48afec0]
000000014842b820: 75 51                            jne      0x14842b873
000000014842b822: 48 8b 84 24 d8 00 00 00          mov      rax, qword ptr [rsp + 0xd8]
000000014842b82a: c7 00 00 00 00 00                mov      dword ptr [rax], 0
000000014842b830: f3 0f 10 46 1c                   movss    xmm0, dword ptr [rsi + 0x1c]
000000014842b835: f3 0f 10 0d 47 af 22 02          movss    xmm1, dword ptr [rip + 0x222af47]
000000014842b83d: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014842b840: 76 0a                            jbe      0x14842b84c
000000014842b842: c7 46 1c cd cc 4c be             mov      dword ptr [rsi + 0x1c], 0xbe4ccccd
000000014842b849: 0f 28 c1                         movaps   xmm0, xmm1
000000014842b84c: 41 f6 06 02                      test     byte ptr [r14], 2
000000014842b850: 74 21                            je       0x14842b873
000000014842b852: 0f 57 c9                         xorps    xmm1, xmm1
000000014842b855: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014842b858: 76 19                            jbe      0x14842b873
000000014842b85a: 48 89 d9                         mov      rcx, rbx
000000014842b85d: 48 89 f2                         mov      rdx, rsi
000000014842b860: 49 89 f8                         mov      r8, rdi
000000014842b863: e8 78 8d 83 f9                   call     0x141c645e0
000000014842b868: 84 c0                            test     al, al
000000014842b86a: 74 07                            je       0x14842b873
000000014842b86c: c7 46 1c 00 00 00 00             mov      dword ptr [rsi + 0x1c], 0
000000014842b873: f3 0f 10 46 1c                   movss    xmm0, dword ptr [rsi + 0x1c]
000000014842b878: f3 0f 59 05 e0 2e 20 02          mulss    xmm0, dword ptr [rip + 0x2202ee0]
000000014842b880: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
000000014842b885: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
000000014842b88a: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
000000014842b88f: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
000000014842b895: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
000000014842b89b: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
000000014842b8a1: 48 81 c4 80 00 00 00             add      rsp, 0x80
000000014842b8a8: 5b                               pop      rbx
000000014842b8a9: 5d                               pop      rbp
000000014842b8aa: 5f                               pop      rdi
000000014842b8ab: 5e                               pop      rsi
000000014842b8ac: 41 5e                            pop      r14
000000014842b8ae: c3                               ret      
