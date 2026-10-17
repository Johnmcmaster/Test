; VA=0x1484036a0 RVA=0x84036a0 end=0x148403b7a size=1242; .pdata unwind range
00000001484036a0: 55                               push     rbp
00000001484036a1: 56                               push     rsi
00000001484036a2: 57                               push     rdi
00000001484036a3: 48 81 ec 30 01 00 00             sub      rsp, 0x130
00000001484036aa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001484036b2: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001484036bd: 48 89 cf                         mov      rdi, rcx
00000001484036c0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001484036c4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001484036cc: 48 8b 0d e5 b3 6b 04             mov      rcx, qword ptr [rip + 0x46bb3e5]
00000001484036d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484036d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484036da: 4c 8b 05 3f 6b 9a 02             mov      r8, qword ptr [rip + 0x29a6b3f]
00000001484036e1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001484036e5: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
00000001484036ec: ba 30 00 00 00                   mov      edx, 0x30
00000001484036f1: 41 ff d0                         call     r8
00000001484036f4: 48 85 c0                         test     rax, rax
00000001484036f7: 0f 84 db 03 00 00                je       0x148403ad8
00000001484036fd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148403701: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000148403709: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000148403711: 0f 10 05 c9 b7 67 02             movups   xmm0, xmmword ptr [rip + 0x267b7c9]
0000000148403718: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014840371c: 0f 10 05 ae b7 67 02             movups   xmm0, xmmword ptr [rip + 0x267b7ae]
0000000148403723: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148403726: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014840372a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000148403731: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000148403735: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148403739: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148403741: 48 8b 0d 70 b3 6b 04             mov      rcx, qword ptr [rip + 0x46bb370]
0000000148403748: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014840374b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014840374f: 4c 8b 05 ca 6a 9a 02             mov      r8, qword ptr [rip + 0x29a6aca]
0000000148403756: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
000000014840375d: ba 20 00 00 00                   mov      edx, 0x20
0000000148403762: 41 ff d0                         call     r8
0000000148403765: 48 85 c0                         test     rax, rax
0000000148403768: 0f 84 8c 03 00 00                je       0x148403afa
000000014840376e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148403772: 48 c7 45 f0 1c 00 00 00          mov      qword ptr [rbp - 0x10], 0x1c
000000014840377a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148403782: 0f 10 05 c9 7b 66 02             movups   xmm0, xmmword ptr [rip + 0x2667bc9]
0000000148403789: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
000000014840378d: 0f 10 05 b2 7b 66 02             movups   xmm0, xmmword ptr [rip + 0x2667bb2]
0000000148403794: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148403797: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014840379b: c7 45 00 64 c4 3f 11             mov      dword ptr [rbp], 0x113fc464
00000001484037a2: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001484037a6: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
00000001484037ae: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001484037b6: 48 8b 05 6b b9 66 02             mov      rax, qword ptr [rip + 0x266b96b]
00000001484037bd: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001484037c1: 48 8b 05 67 b9 66 02             mov      rax, qword ptr [rip + 0x266b967]
00000001484037c8: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
00000001484037cc: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
00000001484037d0: c7 45 30 8f 25 5d f9             mov      dword ptr [rbp + 0x30], 0xf95d258f
00000001484037d7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001484037db: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001484037df: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001484037e7: 48 8b 0d ca b2 6b 04             mov      rcx, qword ptr [rip + 0x46bb2ca]
00000001484037ee: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484037f1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484037f5: 4c 8b 05 24 6a 9a 02             mov      r8, qword ptr [rip + 0x29a6a24]
00000001484037fc: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148403803: ba 20 00 00 00                   mov      edx, 0x20
0000000148403808: 41 ff d0                         call     r8
000000014840380b: 48 85 c0                         test     rax, rax
000000014840380e: 0f 84 04 03 00 00                je       0x148403b18
0000000148403814: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000148403818: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
0000000148403820: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000148403828: 8b 0d 17 c0 66 02                mov      ecx, dword ptr [rip + 0x266c017]
000000014840382e: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000148403831: 0f 10 05 fe bf 66 02             movups   xmm0, xmmword ptr [rip + 0x266bffe]
0000000148403838: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014840383b: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014840383f: c7 45 60 00 38 b9 85             mov      dword ptr [rbp + 0x60], 0x85b93800
0000000148403846: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014840384a: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014840384e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148403856: 48 8b 0d 5b b2 6b 04             mov      rcx, qword ptr [rip + 0x46bb25b]
000000014840385d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148403860: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148403864: 4c 8b 05 b5 69 9a 02             mov      r8, qword ptr [rip + 0x29a69b5]
000000014840386b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148403872: ba 30 00 00 00                   mov      edx, 0x30
0000000148403877: 41 ff d0                         call     r8
000000014840387a: 48 85 c0                         test     rax, rax
000000014840387d: 0f 84 b3 02 00 00                je       0x148403b36
0000000148403883: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148403887: 48 c7 85 80 00 00 00 23 00 00 00 mov      qword ptr [rbp + 0x80], 0x23
0000000148403892: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
000000014840389d: 8b 0d 78 ad 66 02                mov      ecx, dword ptr [rip + 0x266ad78]
00000001484038a3: 89 48 1f                         mov      dword ptr [rax + 0x1f], ecx
00000001484038a6: 0f 10 05 5f ad 66 02             movups   xmm0, xmmword ptr [rip + 0x266ad5f]
00000001484038ad: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001484038b1: 0f 10 05 44 ad 66 02             movups   xmm0, xmmword ptr [rip + 0x266ad44]
00000001484038b8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484038bb: c6 40 23 00                      mov      byte ptr [rax + 0x23], 0
00000001484038bf: c7 85 90 00 00 00 40 34 9e 75    mov      dword ptr [rbp + 0x90], 0x759e3440
00000001484038c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001484038cc: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001484038cf: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001484038d7: 48 8b 0d da b1 6b 04             mov      rcx, qword ptr [rip + 0x46bb1da]
00000001484038de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484038e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484038e5: ba f0 00 00 00                   mov      edx, 0xf0
00000001484038ea: ff 15 30 69 9a 02                call     qword ptr [rip + 0x29a6930]
00000001484038f0: 48 85 c0                         test     rax, rax
00000001484038f3: 0f 84 5b 02 00 00                je       0x148403b54
00000001484038f9: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000148403900: 48 89 07                         mov      qword ptr [rdi], rax
0000000148403903: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148403907: 48 89 c1                         mov      rcx, rax
000000014840390a: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000148403911: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148403915: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148403919: 49 89 c0                         mov      r8, rax
000000014840391c: 49 89 f9                         mov      r9, rdi
000000014840391f: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000148403926: e8 f5 7d 51 f9                   call     0x14191b720
000000014840392b: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000148403932: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148403936: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014840393d: 48 83 f8 10                      cmp      rax, 0x10
0000000148403941: 72 35                            jb       0x148403978
0000000148403943: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000148403947: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014840394b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148403952: 72 1f                            jb       0x148403973
0000000148403954: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148403958: 48 83 c1 f8                      add      rcx, -8
000000014840395c: 4c 29 c1                         sub      rcx, r8
000000014840395f: 48 83 f9 20                      cmp      rcx, 0x20
0000000148403963: 0f 83 f7 01 00 00                jae      0x148403b60
0000000148403969: 48 83 c0 28                      add      rax, 0x28
000000014840396d: 48 89 c2                         mov      rdx, rax
0000000148403970: 4c 89 c1                         mov      rcx, r8
0000000148403973: e8 e8 61 cf 01                   call     0x14a0f9b60
0000000148403978: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000148403983: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014840398e: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000148403992: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000148403996: 48 83 f8 10                      cmp      rax, 0x10
000000014840399a: 72 35                            jb       0x1484039d1
000000014840399c: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001484039a0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484039a4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484039ab: 72 1f                            jb       0x1484039cc
00000001484039ad: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484039b1: 48 83 c1 f8                      add      rcx, -8
00000001484039b5: 4c 29 c1                         sub      rcx, r8
00000001484039b8: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484039bc: 0f 87 9e 01 00 00                ja       0x148403b60
00000001484039c2: 48 83 c0 28                      add      rax, 0x28
00000001484039c6: 48 89 c2                         mov      rdx, rax
00000001484039c9: 4c 89 c1                         mov      rcx, r8
00000001484039cc: e8 8f 61 cf 01                   call     0x14a0f9b60
00000001484039d1: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001484039d9: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001484039e1: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001484039e5: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001484039e9: 48 83 f8 10                      cmp      rax, 0x10
00000001484039ed: 72 35                            jb       0x148403a24
00000001484039ef: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001484039f3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484039f7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484039fe: 72 1f                            jb       0x148403a1f
0000000148403a00: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148403a04: 48 83 c1 f8                      add      rcx, -8
0000000148403a08: 4c 29 c1                         sub      rcx, r8
0000000148403a0b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148403a0f: 0f 87 4b 01 00 00                ja       0x148403b60
0000000148403a15: 48 83 c0 28                      add      rax, 0x28
0000000148403a19: 48 89 c2                         mov      rdx, rax
0000000148403a1c: 4c 89 c1                         mov      rcx, r8
0000000148403a1f: e8 3c 61 cf 01                   call     0x14a0f9b60
0000000148403a24: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000148403a2c: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148403a34: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000148403a38: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148403a3c: 48 83 f8 10                      cmp      rax, 0x10
0000000148403a40: 72 35                            jb       0x148403a77
0000000148403a42: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148403a46: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148403a4a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148403a51: 72 1f                            jb       0x148403a72
0000000148403a53: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148403a57: 48 83 c1 f8                      add      rcx, -8
0000000148403a5b: 4c 29 c1                         sub      rcx, r8
0000000148403a5e: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148403a62: 0f 87 f8 00 00 00                ja       0x148403b60
0000000148403a68: 48 83 c0 28                      add      rax, 0x28
0000000148403a6c: 48 89 c2                         mov      rdx, rax
0000000148403a6f: 4c 89 c1                         mov      rcx, r8
0000000148403a72: e8 e9 60 cf 01                   call     0x14a0f9b60
0000000148403a77: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148403a7f: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148403a87: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148403a8b: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148403a8f: 48 83 f8 10                      cmp      rax, 0x10
0000000148403a93: 72 35                            jb       0x148403aca
0000000148403a95: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148403a99: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148403a9d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148403aa4: 72 1f                            jb       0x148403ac5
0000000148403aa6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148403aaa: 48 83 c1 f8                      add      rcx, -8
0000000148403aae: 4c 29 c1                         sub      rcx, r8
0000000148403ab1: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148403ab5: 0f 87 a5 00 00 00                ja       0x148403b60
0000000148403abb: 48 83 c0 28                      add      rax, 0x28
0000000148403abf: 48 89 c2                         mov      rdx, rax
0000000148403ac2: 4c 89 c1                         mov      rcx, r8
0000000148403ac5: e8 96 60 cf 01                   call     0x14a0f9b60
0000000148403aca: 48 89 f0                         mov      rax, rsi
0000000148403acd: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000148403ad4: 5f                               pop      rdi
0000000148403ad5: 5e                               pop      rsi
0000000148403ad6: 5d                               pop      rbp
0000000148403ad7: c3                               ret      
0000000148403ad8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148403adc: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
0000000148403ae3: b9 30 00 00 00                   mov      ecx, 0x30
0000000148403ae8: 31 d2                            xor      edx, edx
0000000148403aea: 48 89 c6                         mov      rsi, rax
0000000148403aed: e8 be d7 eb f8                   call     0x1412c12b0
0000000148403af2: 48 89 f0                         mov      rax, rsi
0000000148403af5: e9 03 fc ff ff                   jmp      0x1484036fd
0000000148403afa: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148403b01: b9 20 00 00 00                   mov      ecx, 0x20
0000000148403b06: 31 d2                            xor      edx, edx
0000000148403b08: 48 89 c6                         mov      rsi, rax
0000000148403b0b: e8 a0 d7 eb f8                   call     0x1412c12b0
0000000148403b10: 48 89 f0                         mov      rax, rsi
0000000148403b13: e9 56 fc ff ff                   jmp      0x14840376e
0000000148403b18: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148403b1f: b9 20 00 00 00                   mov      ecx, 0x20
0000000148403b24: 31 d2                            xor      edx, edx
0000000148403b26: 48 89 c6                         mov      rsi, rax
0000000148403b29: e8 82 d7 eb f8                   call     0x1412c12b0
0000000148403b2e: 48 89 f0                         mov      rax, rsi
0000000148403b31: e9 de fc ff ff                   jmp      0x148403814
0000000148403b36: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148403b3d: b9 30 00 00 00                   mov      ecx, 0x30
0000000148403b42: 31 d2                            xor      edx, edx
0000000148403b44: 48 89 c6                         mov      rsi, rax
0000000148403b47: e8 64 d7 eb f8                   call     0x1412c12b0
0000000148403b4c: 48 89 f0                         mov      rax, rsi
0000000148403b4f: e9 2f fd ff ff                   jmp      0x148403883
0000000148403b54: b9 f0 00 00 00                   mov      ecx, 0xf0
0000000148403b59: 31 d2                            xor      edx, edx
0000000148403b5b: e8 50 d7 eb f8                   call     0x1412c12b0
0000000148403b60: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148403b69: 31 c9                            xor      ecx, ecx
0000000148403b6b: 31 d2                            xor      edx, edx
0000000148403b6d: 45 31 c0                         xor      r8d, r8d
0000000148403b70: 45 31 c9                         xor      r9d, r9d
0000000148403b73: ff 15 d7 cc 9a 02                call     qword ptr [rip + 0x29accd7]
0000000148403b79: cc                               int3     
