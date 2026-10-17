; VA=0x149ff2330 RVA=0x9ff2330 end=0x149ff247a size=330; .pdata unwind range
0000000149ff2330: 41 56                            push     r14
0000000149ff2332: 56                               push     rsi
0000000149ff2333: 57                               push     rdi
0000000149ff2334: 53                               push     rbx
0000000149ff2335: 48 8b 49 30                      mov      rcx, qword ptr [rcx + 0x30]
0000000149ff2339: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000149ff233d: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000149ff2340: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000149ff2344: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000149ff2348: 4d 29 d3                         sub      r11, r10
0000000149ff234b: 49 c1 eb 03                      shr      r11, 3
0000000149ff234f: 41 8d 53 ff                      lea      edx, [r11 - 1]
0000000149ff2353: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000149ff2359: 49 8d 3c d2                      lea      rdi, [r10 + rdx*8]
0000000149ff235d: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000149ff2361: b2 01                            mov      dl, 1
0000000149ff2363: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149ff2370: 48 8b 37                         mov      rsi, qword ptr [rdi]
0000000149ff2373: 48 83 fe ff                      cmp      rsi, -1
0000000149ff2377: 74 69                            je       0x149ff23e2
0000000149ff2379: 48 c1 e6 05                      shl      rsi, 5
0000000149ff237d: 49 8d 3c 31                      lea      rdi, [r9 + rsi]
0000000149ff2381: 41 81 7c 31 08 44 4a ae 15       cmp      dword ptr [r9 + rsi + 8], 0x15ae4a44
0000000149ff238a: 75 e4                            jne      0x149ff2370
0000000149ff238c: 4c 01 ce                         add      rsi, r9
0000000149ff238f: 49 39 70 70                      cmp      qword ptr [r8 + 0x70], rsi
0000000149ff2393: 74 4d                            je       0x149ff23e2
0000000149ff2395: 48 8b 7e 10                      mov      rdi, qword ptr [rsi + 0x10]
0000000149ff2399: 48 85 ff                         test     rdi, rdi
0000000149ff239c: 74 44                            je       0x149ff23e2
0000000149ff239e: 89 c6                            mov      esi, eax
0000000149ff23a0: 81 e6 ff ff 03 00                and      esi, 0x3ffff
0000000149ff23a6: 89 f3                            mov      ebx, esi
0000000149ff23a8: c1 eb 0b                         shr      ebx, 0xb
0000000149ff23ab: 4c 8b 77 08                      mov      r14, qword ptr [rdi + 8]
0000000149ff23af: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000149ff23b3: 4c 29 f7                         sub      rdi, r14
0000000149ff23b6: 48 c1 ff 03                      sar      rdi, 3
0000000149ff23ba: 48 39 fb                         cmp      rbx, rdi
0000000149ff23bd: 73 23                            jae      0x149ff23e2
0000000149ff23bf: 49 8b 3c de                      mov      rdi, qword ptr [r14 + rbx*8]
0000000149ff23c3: 48 85 ff                         test     rdi, rdi
0000000149ff23c6: 74 1a                            je       0x149ff23e2
0000000149ff23c8: 81 e6 ff 07 00 00                and      esi, 0x7ff
0000000149ff23ce: 89 c2                            mov      edx, eax
0000000149ff23d0: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000149ff23d6: 33 14 b7                         xor      edx, dword ptr [rdi + rsi*4]
0000000149ff23d9: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
0000000149ff23df: 0f 93 c2                         setae    dl
0000000149ff23e2: 41 ff cb                         dec      r11d
0000000149ff23e5: 41 81 e3 05 f7 50 2f             and      r11d, 0x2f50f705
0000000149ff23ec: 4f 8d 1c da                      lea      r11, [r10 + r11*8]
0000000149ff23f0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000149ff23f3: 49 83 fa ff                      cmp      r10, -1
0000000149ff23f7: 74 6f                            je       0x149ff2468
0000000149ff23f9: 49 c1 e2 05                      shl      r10, 5
0000000149ff23fd: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000149ff2401: 43 81 7c 11 08 05 f7 50 2f       cmp      dword ptr [r9 + r10 + 8], 0x2f50f705
0000000149ff240a: 75 e4                            jne      0x149ff23f0
0000000149ff240c: 4d 01 d1                         add      r9, r10
0000000149ff240f: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000149ff2413: 74 53                            je       0x149ff2468
0000000149ff2415: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000149ff2419: 4d 85 c9                         test     r9, r9
0000000149ff241c: 74 4a                            je       0x149ff2468
0000000149ff241e: 41 89 c0                         mov      r8d, eax
0000000149ff2421: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149ff2428: 45 89 c2                         mov      r10d, r8d
0000000149ff242b: 41 c1 ea 0b                      shr      r10d, 0xb
0000000149ff242f: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000149ff2433: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000149ff2437: 4d 29 d9                         sub      r9, r11
0000000149ff243a: 49 c1 f9 03                      sar      r9, 3
0000000149ff243e: 4d 39 ca                         cmp      r10, r9
0000000149ff2441: 73 25                            jae      0x149ff2468
0000000149ff2443: 4f 8b 0c d3                      mov      r9, qword ptr [r11 + r10*8]
0000000149ff2447: 4d 85 c9                         test     r9, r9
0000000149ff244a: 74 1c                            je       0x149ff2468
0000000149ff244c: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149ff2453: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149ff2458: 43 33 04 81                      xor      eax, dword ptr [r9 + r8*4]
0000000149ff245c: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000149ff2461: 0f 93 c0                         setae    al
0000000149ff2464: 08 c2                            or       dl, al
0000000149ff2466: 74 08                            je       0x149ff2470
0000000149ff2468: 31 c0                            xor      eax, eax
0000000149ff246a: 5b                               pop      rbx
0000000149ff246b: 5f                               pop      rdi
0000000149ff246c: 5e                               pop      rsi
0000000149ff246d: 41 5e                            pop      r14
0000000149ff246f: c3                               ret      
0000000149ff2470: 5b                               pop      rbx
0000000149ff2471: 5f                               pop      rdi
0000000149ff2472: 5e                               pop      rsi
0000000149ff2473: 41 5e                            pop      r14
0000000149ff2475: e9 46 53 f6 f8                   jmp      0x142f577c0
