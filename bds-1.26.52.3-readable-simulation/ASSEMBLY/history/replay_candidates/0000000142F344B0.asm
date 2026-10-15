; VA=0x142f344b0 RVA=0x2f344b0 end=0x142f348bf size=1039; .pdata unwind range
0000000142f344b0: 55                               push     rbp
0000000142f344b1: 56                               push     rsi
0000000142f344b2: 57                               push     rdi
0000000142f344b3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000142f344ba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f344c2: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000142f344ca: 48 89 cf                         mov      rdi, rcx
0000000142f344cd: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f344d1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f344d9: 48 8b 0d d8 a5 b8 09             mov      rcx, qword ptr [rip + 0x9b8a5d8]
0000000142f344e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f344e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f344e7: 4c 8b 05 32 5d e7 07             mov      r8, qword ptr [rip + 0x7e75d32]
0000000142f344ee: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f344f2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000142f344f6: ba 30 00 00 00                   mov      edx, 0x30
0000000142f344fb: 41 ff d0                         call     r8
0000000142f344fe: 48 85 c0                         test     rax, rax
0000000142f34501: 0f 84 22 03 00 00                je       0x142f34829
0000000142f34507: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f3450b: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000142f34513: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000142f3451b: 0f 10 05 bf a9 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4a9bf]
0000000142f34522: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f34526: 0f 10 05 a4 a9 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4a9a4]
0000000142f3452d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f34530: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000142f34534: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000142f3453b: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142f3453f: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f34543: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142f3454b: 48 8b 0d 66 a5 b8 09             mov      rcx, qword ptr [rip + 0x9b8a566]
0000000142f34552: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f34555: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f34559: 4c 8b 05 c0 5c e7 07             mov      r8, qword ptr [rip + 0x7e75cc0]
0000000142f34560: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f34564: ba 20 00 00 00                   mov      edx, 0x20
0000000142f34569: 41 ff d0                         call     r8
0000000142f3456c: 48 85 c0                         test     rax, rax
0000000142f3456f: 0f 84 d3 02 00 00                je       0x142f34848
0000000142f34575: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f34579: 48 c7 45 f0 14 00 00 00          mov      qword ptr [rbp - 0x10], 0x14
0000000142f34581: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000142f34589: 8b 0d c4 a2 b3 07                mov      ecx, dword ptr [rip + 0x7b3a2c4]
0000000142f3458f: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f34592: 0f 10 05 aa a2 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3a2aa]
0000000142f34599: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3459c: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f345a0: c7 45 00 38 52 5d 1b             mov      dword ptr [rbp], 0x1b5d5238
0000000142f345a7: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f345ab: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f345af: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f345b7: 48 8b 0d fa a4 b8 09             mov      rcx, qword ptr [rip + 0x9b8a4fa]
0000000142f345be: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f345c1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f345c5: 4c 8b 05 54 5c e7 07             mov      r8, qword ptr [rip + 0x7e75c54]
0000000142f345cc: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f345d0: ba 20 00 00 00                   mov      edx, 0x20
0000000142f345d5: 41 ff d0                         call     r8
0000000142f345d8: 48 85 c0                         test     rax, rax
0000000142f345db: 0f 84 82 02 00 00                je       0x142f34863
0000000142f345e1: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f345e5: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000142f345ed: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f345f5: 8b 0d 9f 76 b3 07                mov      ecx, dword ptr [rip + 0x7b3769f]
0000000142f345fb: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f345fe: 0f 10 05 85 76 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b37685]
0000000142f34605: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f34608: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f3460c: c7 45 30 88 72 8f 4c             mov      dword ptr [rbp + 0x30], 0x4c8f7288
0000000142f34613: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142f34617: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142f3461b: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142f34623: 48 8b 0d 8e a4 b8 09             mov      rcx, qword ptr [rip + 0x9b8a48e]
0000000142f3462a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3462d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f34631: 4c 8b 05 e8 5b e7 07             mov      r8, qword ptr [rip + 0x7e75be8]
0000000142f34638: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f3463c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f34641: 41 ff d0                         call     r8
0000000142f34644: 48 85 c0                         test     rax, rax
0000000142f34647: 0f 84 31 02 00 00                je       0x142f3487e
0000000142f3464d: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f34651: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
0000000142f34659: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142f34661: 8b 0d ee 75 b4 07                mov      ecx, dword ptr [rip + 0x7b475ee]
0000000142f34667: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f3466a: 0f 10 05 d4 75 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b475d4]
0000000142f34671: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f34674: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f34678: c7 45 60 12 85 c7 9f             mov      dword ptr [rbp + 0x60], 0x9fc78512
0000000142f3467f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f34682: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f34685: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f3468d: 48 8b 0d 24 a4 b8 09             mov      rcx, qword ptr [rip + 0x9b8a424]
0000000142f34694: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f34697: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3469b: ba c0 00 00 00                   mov      edx, 0xc0
0000000142f346a0: ff 15 7a 5b e7 07                call     qword ptr [rip + 0x7e75b7a]
0000000142f346a6: 48 85 c0                         test     rax, rax
0000000142f346a9: 0f 84 ea 01 00 00                je       0x142f34899
0000000142f346af: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000142f346b3: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f346b6: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f346ba: 48 89 c1                         mov      rcx, rax
0000000142f346bd: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000142f346c4: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f346c8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f346cc: 49 89 c0                         mov      r8, rax
0000000142f346cf: 49 89 f9                         mov      r9, rdi
0000000142f346d2: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000142f346d6: e8 45 70 9e fe                   call     0x14191b720
0000000142f346db: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000142f346df: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f346e3: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142f346e7: 48 83 f8 10                      cmp      rax, 0x10
0000000142f346eb: 72 35                            jb       0x142f34722
0000000142f346ed: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142f346f1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f346f5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f346fc: 72 1f                            jb       0x142f3471d
0000000142f346fe: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f34702: 48 83 c1 f8                      add      rcx, -8
0000000142f34706: 4c 29 c1                         sub      rcx, r8
0000000142f34709: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f3470d: 0f 83 92 01 00 00                jae      0x142f348a5
0000000142f34713: 48 83 c0 28                      add      rax, 0x28
0000000142f34717: 48 89 c2                         mov      rdx, rax
0000000142f3471a: 4c 89 c1                         mov      rcx, r8
0000000142f3471d: e8 3e 54 1c 07                   call     0x14a0f9b60
0000000142f34722: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142f3472a: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142f34732: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142f34736: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142f3473a: 48 83 f8 10                      cmp      rax, 0x10
0000000142f3473e: 72 35                            jb       0x142f34775
0000000142f34740: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f34744: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f34748: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f3474f: 72 1f                            jb       0x142f34770
0000000142f34751: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f34755: 48 83 c1 f8                      add      rcx, -8
0000000142f34759: 4c 29 c1                         sub      rcx, r8
0000000142f3475c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f34760: 0f 87 3f 01 00 00                ja       0x142f348a5
0000000142f34766: 48 83 c0 28                      add      rax, 0x28
0000000142f3476a: 48 89 c2                         mov      rdx, rax
0000000142f3476d: 4c 89 c1                         mov      rcx, r8
0000000142f34770: e8 eb 53 1c 07                   call     0x14a0f9b60
0000000142f34775: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142f3477d: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f34785: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142f34789: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f3478d: 48 83 f8 10                      cmp      rax, 0x10
0000000142f34791: 72 35                            jb       0x142f347c8
0000000142f34793: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142f34797: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f3479b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f347a2: 72 1f                            jb       0x142f347c3
0000000142f347a4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f347a8: 48 83 c1 f8                      add      rcx, -8
0000000142f347ac: 4c 29 c1                         sub      rcx, r8
0000000142f347af: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f347b3: 0f 87 ec 00 00 00                ja       0x142f348a5
0000000142f347b9: 48 83 c0 28                      add      rax, 0x28
0000000142f347bd: 48 89 c2                         mov      rdx, rax
0000000142f347c0: 4c 89 c1                         mov      rcx, r8
0000000142f347c3: e8 98 53 1c 07                   call     0x14a0f9b60
0000000142f347c8: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142f347d0: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f347d8: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142f347dc: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142f347e0: 48 83 f8 10                      cmp      rax, 0x10
0000000142f347e4: 72 35                            jb       0x142f3481b
0000000142f347e6: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142f347ea: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f347ee: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f347f5: 72 1f                            jb       0x142f34816
0000000142f347f7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f347fb: 48 83 c1 f8                      add      rcx, -8
0000000142f347ff: 4c 29 c1                         sub      rcx, r8
0000000142f34802: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f34806: 0f 87 99 00 00 00                ja       0x142f348a5
0000000142f3480c: 48 83 c0 28                      add      rax, 0x28
0000000142f34810: 48 89 c2                         mov      rdx, rax
0000000142f34813: 4c 89 c1                         mov      rcx, r8
0000000142f34816: e8 45 53 1c 07                   call     0x14a0f9b60
0000000142f3481b: 48 89 f0                         mov      rax, rsi
0000000142f3481e: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000142f34825: 5f                               pop      rdi
0000000142f34826: 5e                               pop      rsi
0000000142f34827: 5d                               pop      rbp
0000000142f34828: c3                               ret      
0000000142f34829: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f3482d: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000142f34831: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f34836: 31 d2                            xor      edx, edx
0000000142f34838: 48 89 c6                         mov      rsi, rax
0000000142f3483b: e8 70 ca 38 fe                   call     0x1412c12b0
0000000142f34840: 48 89 f0                         mov      rax, rsi
0000000142f34843: e9 bf fc ff ff                   jmp      0x142f34507
0000000142f34848: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f3484c: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f34851: 31 d2                            xor      edx, edx
0000000142f34853: 48 89 c6                         mov      rsi, rax
0000000142f34856: e8 55 ca 38 fe                   call     0x1412c12b0
0000000142f3485b: 48 89 f0                         mov      rax, rsi
0000000142f3485e: e9 12 fd ff ff                   jmp      0x142f34575
0000000142f34863: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f34867: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f3486c: 31 d2                            xor      edx, edx
0000000142f3486e: 48 89 c6                         mov      rsi, rax
0000000142f34871: e8 3a ca 38 fe                   call     0x1412c12b0
0000000142f34876: 48 89 f0                         mov      rax, rsi
0000000142f34879: e9 63 fd ff ff                   jmp      0x142f345e1
0000000142f3487e: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f34882: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f34887: 31 d2                            xor      edx, edx
0000000142f34889: 48 89 c6                         mov      rsi, rax
0000000142f3488c: e8 1f ca 38 fe                   call     0x1412c12b0
0000000142f34891: 48 89 f0                         mov      rax, rsi
0000000142f34894: e9 b4 fd ff ff                   jmp      0x142f3464d
0000000142f34899: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000142f3489e: 31 d2                            xor      edx, edx
0000000142f348a0: e8 0b ca 38 fe                   call     0x1412c12b0
0000000142f348a5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f348ae: 31 c9                            xor      ecx, ecx
0000000142f348b0: 31 d2                            xor      edx, edx
0000000142f348b2: 45 31 c0                         xor      r8d, r8d
0000000142f348b5: 45 31 c9                         xor      r9d, r9d
0000000142f348b8: ff 15 92 bf e7 07                call     qword ptr [rip + 0x7e7bf92]
0000000142f348be: cc                               int3     
