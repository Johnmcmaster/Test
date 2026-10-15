; VA=0x1466283c0 RVA=0x66283c0 end=0x14662888d size=1229; .pdata unwind range
00000001466283c0: 55                               push     rbp
00000001466283c1: 56                               push     rsi
00000001466283c2: 57                               push     rdi
00000001466283c3: 48 81 ec 30 01 00 00             sub      rsp, 0x130
00000001466283ca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001466283d2: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001466283dd: 48 89 cf                         mov      rdi, rcx
00000001466283e0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001466283e4: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001466283ec: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001466283f4: 48 8b 05 2d 6d 44 04             mov      rax, qword ptr [rip + 0x4446d2d]
00000001466283fb: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001466283ff: 48 8b 05 29 6d 44 04             mov      rax, qword ptr [rip + 0x4446d29]
0000000146628406: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
000000014662840a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
000000014662840e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000146628415: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000146628419: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014662841d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000146628425: 48 8b 0d 8c 66 49 06             mov      rcx, qword ptr [rip + 0x649668c]
000000014662842c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662842f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146628433: 4c 8b 05 e6 1d 78 04             mov      r8, qword ptr [rip + 0x4781de6]
000000014662843a: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146628441: ba 30 00 00 00                   mov      edx, 0x30
0000000146628446: 41 ff d0                         call     r8
0000000146628449: 48 85 c0                         test     rax, rax
000000014662844c: 0f 84 9d 03 00 00                je       0x1466287ef
0000000146628452: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000146628456: 48 c7 45 f0 20 00 00 00          mov      qword ptr [rbp - 0x10], 0x20
000000014662845e: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000146628466: 0f 10 05 74 6a 45 04             movups   xmm0, xmmword ptr [rip + 0x4456a74]
000000014662846d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146628471: 0f 10 05 59 6a 45 04             movups   xmm0, xmmword ptr [rip + 0x4456a59]
0000000146628478: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662847b: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014662847f: c7 45 00 ce 4c 15 94             mov      dword ptr [rbp], 0x94154cce
0000000146628486: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014662848a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014662848e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000146628496: 48 8b 0d 1b 66 49 06             mov      rcx, qword ptr [rip + 0x649661b]
000000014662849d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466284a0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466284a4: 4c 8b 05 75 1d 78 04             mov      r8, qword ptr [rip + 0x4781d75]
00000001466284ab: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001466284b2: ba 20 00 00 00                   mov      edx, 0x20
00000001466284b7: 41 ff d0                         call     r8
00000001466284ba: 48 85 c0                         test     rax, rax
00000001466284bd: 0f 84 4a 03 00 00                je       0x14662880d
00000001466284c3: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001466284c7: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
00000001466284cf: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001466284d7: 0f 10 05 54 3e 44 04             movups   xmm0, xmmword ptr [rip + 0x4443e54]
00000001466284de: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001466284e2: 0f 10 05 3e 3e 44 04             movups   xmm0, xmmword ptr [rip + 0x4443e3e]
00000001466284e9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466284ec: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001466284f0: c7 45 30 6e b0 cb 52             mov      dword ptr [rbp + 0x30], 0x52cbb06e
00000001466284f7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001466284fb: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001466284ff: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000146628507: 48 8b 0d aa 65 49 06             mov      rcx, qword ptr [rip + 0x64965aa]
000000014662850e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146628511: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146628515: 4c 8b 05 04 1d 78 04             mov      r8, qword ptr [rip + 0x4781d04]
000000014662851c: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146628523: ba 20 00 00 00                   mov      edx, 0x20
0000000146628528: 41 ff d0                         call     r8
000000014662852b: 48 85 c0                         test     rax, rax
000000014662852e: 0f 84 f7 02 00 00                je       0x14662882b
0000000146628534: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000146628538: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
0000000146628540: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000146628548: 8b 0d 07 37 45 04                mov      ecx, dword ptr [rip + 0x4453707]
000000014662854e: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000146628551: 0f 10 05 ed 36 45 04             movups   xmm0, xmmword ptr [rip + 0x44536ed]
0000000146628558: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662855b: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014662855f: c7 45 60 12 85 c7 9f             mov      dword ptr [rbp + 0x60], 0x9fc78512
0000000146628566: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014662856a: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014662856e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000146628576: 48 8b 0d 3b 65 49 06             mov      rcx, qword ptr [rip + 0x649653b]
000000014662857d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146628580: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146628584: 4c 8b 05 95 1c 78 04             mov      r8, qword ptr [rip + 0x4781c95]
000000014662858b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146628592: ba 20 00 00 00                   mov      edx, 0x20
0000000146628597: 41 ff d0                         call     r8
000000014662859a: 48 85 c0                         test     rax, rax
000000014662859d: 0f 84 a6 02 00 00                je       0x146628849
00000001466285a3: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001466285a7: 48 c7 85 80 00 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x80], 0x1e
00000001466285b2: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001466285bd: 0f 10 05 81 12 45 04             movups   xmm0, xmmword ptr [rip + 0x4451281]
00000001466285c4: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001466285c8: 0f 10 05 68 12 45 04             movups   xmm0, xmmword ptr [rip + 0x4451268]
00000001466285cf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466285d2: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001466285d6: c7 85 90 00 00 00 e6 00 82 1d    mov      dword ptr [rbp + 0x90], 0x1d8200e6
00000001466285e0: 0f 57 c0                         xorps    xmm0, xmm0
00000001466285e3: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001466285e6: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001466285ee: 48 8b 0d c3 64 49 06             mov      rcx, qword ptr [rip + 0x64964c3]
00000001466285f5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466285f8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466285fc: ba f0 00 00 00                   mov      edx, 0xf0
0000000146628601: ff 15 19 1c 78 04                call     qword ptr [rip + 0x4781c19]
0000000146628607: 48 85 c0                         test     rax, rax
000000014662860a: 0f 84 57 02 00 00                je       0x146628867
0000000146628610: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000146628617: 48 89 07                         mov      qword ptr [rdi], rax
000000014662861a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014662861e: 48 89 c1                         mov      rcx, rax
0000000146628621: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000146628628: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014662862c: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146628630: 49 89 c0                         mov      r8, rax
0000000146628633: 49 89 f9                         mov      r9, rdi
0000000146628636: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
000000014662863d: e8 de 30 2f fb                   call     0x14191b720
0000000146628642: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000146628649: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014662864d: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000146628654: 48 83 f8 10                      cmp      rax, 0x10
0000000146628658: 72 35                            jb       0x14662868f
000000014662865a: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014662865e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146628662: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146628669: 72 1f                            jb       0x14662868a
000000014662866b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662866f: 48 83 c1 f8                      add      rcx, -8
0000000146628673: 4c 29 c1                         sub      rcx, r8
0000000146628676: 48 83 f9 20                      cmp      rcx, 0x20
000000014662867a: 0f 83 f3 01 00 00                jae      0x146628873
0000000146628680: 48 83 c0 28                      add      rax, 0x28
0000000146628684: 48 89 c2                         mov      rdx, rax
0000000146628687: 4c 89 c1                         mov      rcx, r8
000000014662868a: e8 d1 14 ad 03                   call     0x14a0f9b60
000000014662868f: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014662869a: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001466286a5: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001466286a9: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001466286ad: 48 83 f8 10                      cmp      rax, 0x10
00000001466286b1: 72 35                            jb       0x1466286e8
00000001466286b3: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001466286b7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466286bb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466286c2: 72 1f                            jb       0x1466286e3
00000001466286c4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466286c8: 48 83 c1 f8                      add      rcx, -8
00000001466286cc: 4c 29 c1                         sub      rcx, r8
00000001466286cf: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466286d3: 0f 87 9a 01 00 00                ja       0x146628873
00000001466286d9: 48 83 c0 28                      add      rax, 0x28
00000001466286dd: 48 89 c2                         mov      rdx, rax
00000001466286e0: 4c 89 c1                         mov      rcx, r8
00000001466286e3: e8 78 14 ad 03                   call     0x14a0f9b60
00000001466286e8: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001466286f0: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001466286f8: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001466286fc: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000146628700: 48 83 f8 10                      cmp      rax, 0x10
0000000146628704: 72 35                            jb       0x14662873b
0000000146628706: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014662870a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662870e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146628715: 72 1f                            jb       0x146628736
0000000146628717: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662871b: 48 83 c1 f8                      add      rcx, -8
000000014662871f: 4c 29 c1                         sub      rcx, r8
0000000146628722: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146628726: 0f 87 47 01 00 00                ja       0x146628873
000000014662872c: 48 83 c0 28                      add      rax, 0x28
0000000146628730: 48 89 c2                         mov      rdx, rax
0000000146628733: 4c 89 c1                         mov      rcx, r8
0000000146628736: e8 25 14 ad 03                   call     0x14a0f9b60
000000014662873b: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000146628743: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014662874b: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014662874f: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000146628753: 48 83 f8 10                      cmp      rax, 0x10
0000000146628757: 72 35                            jb       0x14662878e
0000000146628759: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014662875d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146628761: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146628768: 72 1f                            jb       0x146628789
000000014662876a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662876e: 48 83 c1 f8                      add      rcx, -8
0000000146628772: 4c 29 c1                         sub      rcx, r8
0000000146628775: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146628779: 0f 87 f4 00 00 00                ja       0x146628873
000000014662877f: 48 83 c0 28                      add      rax, 0x28
0000000146628783: 48 89 c2                         mov      rdx, rax
0000000146628786: 4c 89 c1                         mov      rcx, r8
0000000146628789: e8 d2 13 ad 03                   call     0x14a0f9b60
000000014662878e: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000146628796: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014662879e: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001466287a2: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001466287a6: 48 83 f8 10                      cmp      rax, 0x10
00000001466287aa: 72 35                            jb       0x1466287e1
00000001466287ac: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001466287b0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466287b4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466287bb: 72 1f                            jb       0x1466287dc
00000001466287bd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466287c1: 48 83 c1 f8                      add      rcx, -8
00000001466287c5: 4c 29 c1                         sub      rcx, r8
00000001466287c8: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466287cc: 0f 87 a1 00 00 00                ja       0x146628873
00000001466287d2: 48 83 c0 28                      add      rax, 0x28
00000001466287d6: 48 89 c2                         mov      rdx, rax
00000001466287d9: 4c 89 c1                         mov      rcx, r8
00000001466287dc: e8 7f 13 ad 03                   call     0x14a0f9b60
00000001466287e1: 48 89 f0                         mov      rax, rsi
00000001466287e4: 48 81 c4 30 01 00 00             add      rsp, 0x130
00000001466287eb: 5f                               pop      rdi
00000001466287ec: 5e                               pop      rsi
00000001466287ed: 5d                               pop      rbp
00000001466287ee: c3                               ret      
00000001466287ef: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001466287f6: b9 30 00 00 00                   mov      ecx, 0x30
00000001466287fb: 31 d2                            xor      edx, edx
00000001466287fd: 48 89 c6                         mov      rsi, rax
0000000146628800: e8 ab 8a c9 fa                   call     0x1412c12b0
0000000146628805: 48 89 f0                         mov      rax, rsi
0000000146628808: e9 45 fc ff ff                   jmp      0x146628452
000000014662880d: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146628814: b9 20 00 00 00                   mov      ecx, 0x20
0000000146628819: 31 d2                            xor      edx, edx
000000014662881b: 48 89 c6                         mov      rsi, rax
000000014662881e: e8 8d 8a c9 fa                   call     0x1412c12b0
0000000146628823: 48 89 f0                         mov      rax, rsi
0000000146628826: e9 98 fc ff ff                   jmp      0x1466284c3
000000014662882b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146628832: b9 20 00 00 00                   mov      ecx, 0x20
0000000146628837: 31 d2                            xor      edx, edx
0000000146628839: 48 89 c6                         mov      rsi, rax
000000014662883c: e8 6f 8a c9 fa                   call     0x1412c12b0
0000000146628841: 48 89 f0                         mov      rax, rsi
0000000146628844: e9 eb fc ff ff                   jmp      0x146628534
0000000146628849: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146628850: b9 20 00 00 00                   mov      ecx, 0x20
0000000146628855: 31 d2                            xor      edx, edx
0000000146628857: 48 89 c6                         mov      rsi, rax
000000014662885a: e8 51 8a c9 fa                   call     0x1412c12b0
000000014662885f: 48 89 f0                         mov      rax, rsi
0000000146628862: e9 3c fd ff ff                   jmp      0x1466285a3
0000000146628867: b9 f0 00 00 00                   mov      ecx, 0xf0
000000014662886c: 31 d2                            xor      edx, edx
000000014662886e: e8 3d 8a c9 fa                   call     0x1412c12b0
0000000146628873: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014662887c: 31 c9                            xor      ecx, ecx
000000014662887e: 31 d2                            xor      edx, edx
0000000146628880: 45 31 c0                         xor      r8d, r8d
0000000146628883: 45 31 c9                         xor      r9d, r9d
0000000146628886: ff 15 c4 7f 78 04                call     qword ptr [rip + 0x4787fc4]
000000014662888c: cc                               int3     
