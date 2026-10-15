; VA=0x142c15510 RVA=0x2c15510 end=0x142c16159 size=3145; .pdata unwind range
0000000142c15510: 55                               push     rbp
0000000142c15511: 41 57                            push     r15
0000000142c15513: 41 56                            push     r14
0000000142c15515: 41 55                            push     r13
0000000142c15517: 41 54                            push     r12
0000000142c15519: 56                               push     rsi
0000000142c1551a: 57                               push     rdi
0000000142c1551b: 53                               push     rbx
0000000142c1551c: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000142c15523: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c1552b: 48 c7 45 40 fe ff ff ff          mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142c15533: 4c 8b ad b8 00 00 00             mov      r13, qword ptr [rbp + 0xb8]
0000000142c1553a: 48 8b 85 d8 00 00 00             mov      rax, qword ptr [rbp + 0xd8]
0000000142c15541: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000142c15545: 48 89 4d a8                      mov      qword ptr [rbp - 0x58], rcx
0000000142c15549: 48 89 e8                         mov      rax, rbp
0000000142c1554c: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142c15550: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
0000000142c15554: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000142c15558: 48 83 f8 ff                      cmp      rax, -1
0000000142c1555c: 0f 84 d5 0a 00 00                je       0x142c16037
0000000142c15562: 49 3b 01                         cmp      rax, qword ptr [r9]
0000000142c15565: 0f 85 cc 0a 00 00                jne      0x142c16037
0000000142c1556b: 4d 89 c6                         mov      r14, r8
0000000142c1556e: 48 89 d3                         mov      rbx, rdx
0000000142c15571: 48 89 cf                         mov      rdi, rcx
0000000142c15574: 4c 89 4d a0                      mov      qword ptr [rbp - 0x60], r9
0000000142c15578: 48 8b 95 b0 00 00 00             mov      rdx, qword ptr [rbp + 0xb0]
0000000142c1557f: 49 8d 4d 2c                      lea      rcx, [r13 + 0x2c]
0000000142c15583: e8 78 d9 91 ff                   call     0x142532f00
0000000142c15588: 84 c0                            test     al, al
0000000142c1558a: 0f 85 7c 07 00 00                jne      0x142c15d0c
0000000142c15590: 4c 8b bd d0 00 00 00             mov      r15, qword ptr [rbp + 0xd0]
0000000142c15597: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142c1559a: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000142c1559e: 49 89 c2                         mov      r10, rax
0000000142c155a1: 49 29 ca                         sub      r10, rcx
0000000142c155a4: 49 c1 fa 02                      sar      r10, 2
0000000142c155a8: 4d 85 d2                         test     r10, r10
0000000142c155ab: 48 89 5d 38                      mov      qword ptr [rbp + 0x38], rbx
0000000142c155af: 0f 8e ec 00 00 00                jle      0x142c156a1
0000000142c155b5: 8b 15 31 b1 0e 0a                mov      edx, dword ptr [rip + 0xa0eb131]
0000000142c155bb: 49 89 cb                         mov      r11, rcx
0000000142c155be: 4d 89 d4                         mov      r12, r10
0000000142c155c1: eb 26                            jmp      0x142c155e9
0000000142c155c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c155d0: 49 83 c1 04                      add      r9, 4
0000000142c155d4: 49 f7 d4                         not      r12
0000000142c155d7: 4d 01 d4                         add      r12, r10
0000000142c155da: 4d 89 cb                         mov      r11, r9
0000000142c155dd: 4d 89 e2                         mov      r10, r12
0000000142c155e0: 4d 85 e4                         test     r12, r12
0000000142c155e3: 0f 8e b8 00 00 00                jle      0x142c156a1
0000000142c155e9: 49 d1 ec                         shr      r12, 1
0000000142c155ec: 4f 8d 0c a3                      lea      r9, [r11 + r12*4]
0000000142c155f0: 47 8b 04 a3                      mov      r8d, dword ptr [r11 + r12*4]
0000000142c155f4: 41 39 d0                         cmp      r8d, edx
0000000142c155f7: 72 d7                            jb       0x142c155d0
0000000142c155f9: 77 e2                            ja       0x142c155dd
0000000142c155fb: 4d 89 d8                         mov      r8, r11
0000000142c155fe: 49 83 fa 01                      cmp      r10, 1
0000000142c15602: 74 34                            je       0x142c15638
0000000142c15604: 4d 89 d8                         mov      r8, r11
0000000142c15607: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c15610: 4c 89 e3                         mov      rbx, r12
0000000142c15613: 48 d1 eb                         shr      rbx, 1
0000000142c15616: 48 89 de                         mov      rsi, rbx
0000000142c15619: 48 f7 d6                         not      rsi
0000000142c1561c: 4c 01 e6                         add      rsi, r12
0000000142c1561f: 41 39 14 98                      cmp      dword ptr [r8 + rbx*4], edx
0000000142c15623: 4d 8d 64 98 04                   lea      r12, [r8 + rbx*4 + 4]
0000000142c15628: 4d 0f 42 c4                      cmovb    r8, r12
0000000142c1562c: 48 0f 43 f3                      cmovae   rsi, rbx
0000000142c15630: 49 89 f4                         mov      r12, rsi
0000000142c15633: 48 85 f6                         test     rsi, rsi
0000000142c15636: 7f d8                            jg       0x142c15610
0000000142c15638: 4f 8d 14 93                      lea      r10, [r11 + r10*4]
0000000142c1563c: 49 83 c1 04                      add      r9, 4
0000000142c15640: 4d 29 ca                         sub      r10, r9
0000000142c15643: 49 c1 fa 02                      sar      r10, 2
0000000142c15647: 4d 85 d2                         test     r10, r10
0000000142c1564a: 7e 4c                            jle      0x142c15698
0000000142c1564c: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15650: 4d 89 d3                         mov      r11, r10
0000000142c15653: 49 d1 eb                         shr      r11, 1
0000000142c15656: 4c 89 de                         mov      rsi, r11
0000000142c15659: 48 f7 d6                         not      rsi
0000000142c1565c: 4c 01 d6                         add      rsi, r10
0000000142c1565f: 43 3b 14 99                      cmp      edx, dword ptr [r9 + r11*4]
0000000142c15663: 4f 8d 54 99 04                   lea      r10, [r9 + r11*4 + 4]
0000000142c15668: 4d 0f 43 ca                      cmovae   r9, r10
0000000142c1566c: 49 0f 42 f3                      cmovb    rsi, r11
0000000142c15670: 49 89 f2                         mov      r10, rsi
0000000142c15673: 48 85 f6                         test     rsi, rsi
0000000142c15676: 7f d8                            jg       0x142c15650
0000000142c15678: 4d 39 c8                         cmp      r8, r9
0000000142c1567b: 74 24                            je       0x142c156a1
0000000142c1567d: 4c 89 c2                         mov      rdx, r8
0000000142c15680: 48 29 ca                         sub      rdx, rcx
0000000142c15683: 48 89 d1                         mov      rcx, rdx
0000000142c15686: 48 c1 e1 05                      shl      rcx, 5
0000000142c1568a: 48 8d 14 51                      lea      rdx, [rcx + rdx*2]
0000000142c1568e: 49 03 57 18                      add      rdx, qword ptr [r15 + 0x18]
0000000142c15692: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c15696: eb 13                            jmp      0x142c156ab
0000000142c15698: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c1569c: 4d 39 c8                         cmp      r8, r9
0000000142c1569f: 75 dc                            jne      0x142c1567d
0000000142c156a1: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c156a5: 49 89 c0                         mov      r8, rax
0000000142c156a8: 48 89 ca                         mov      rdx, rcx
0000000142c156ab: 49 31 c0                         xor      r8, rax
0000000142c156ae: 48 31 d1                         xor      rcx, rdx
0000000142c156b1: 4c 09 c1                         or       rcx, r8
0000000142c156b4: 4c 8d 25 b5 57 0a 0a             lea      r12, [rip + 0xa0a57b5]
0000000142c156bb: 49 0f 44 d4                      cmove    rdx, r12
0000000142c156bf: 49 8b 47 48                      mov      rax, qword ptr [r15 + 0x48]
0000000142c156c3: 4c 89 f9                         mov      rcx, r15
0000000142c156c6: ff 15 54 4b 19 08                call     qword ptr [rip + 0x8194b54]
0000000142c156cc: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142c156cf: 49 8b 77 08                      mov      rsi, qword ptr [r15 + 8]
0000000142c156d3: 48 89 f0                         mov      rax, rsi
0000000142c156d6: 48 29 c8                         sub      rax, rcx
0000000142c156d9: 48 c1 f8 02                      sar      rax, 2
0000000142c156dd: 48 85 c0                         test     rax, rax
0000000142c156e0: 4c 89 75 30                      mov      qword ptr [rbp + 0x30], r14
0000000142c156e4: 0f 8e fb 00 00 00                jle      0x142c157e5
0000000142c156ea: 8b 15 bc ad 0e 0a                mov      edx, dword ptr [rip + 0xa0eadbc]
0000000142c156f0: 49 89 cb                         mov      r11, rcx
0000000142c156f3: 49 89 c2                         mov      r10, rax
0000000142c156f6: eb 21                            jmp      0x142c15719
0000000142c156f8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000142c15700: 49 83 c1 04                      add      r9, 4
0000000142c15704: 49 f7 d2                         not      r10
0000000142c15707: 49 01 c2                         add      r10, rax
0000000142c1570a: 4d 89 cb                         mov      r11, r9
0000000142c1570d: 4c 89 d0                         mov      rax, r10
0000000142c15710: 4d 85 d2                         test     r10, r10
0000000142c15713: 0f 8e cc 00 00 00                jle      0x142c157e5
0000000142c15719: 49 d1 ea                         shr      r10, 1
0000000142c1571c: 4f 8d 0c 93                      lea      r9, [r11 + r10*4]
0000000142c15720: 47 8b 04 93                      mov      r8d, dword ptr [r11 + r10*4]
0000000142c15724: 41 39 d0                         cmp      r8d, edx
0000000142c15727: 72 d7                            jb       0x142c15700
0000000142c15729: 77 e2                            ja       0x142c1570d
0000000142c1572b: 4d 89 d8                         mov      r8, r11
0000000142c1572e: 48 83 f8 01                      cmp      rax, 1
0000000142c15732: 74 34                            je       0x142c15768
0000000142c15734: 4d 89 d8                         mov      r8, r11
0000000142c15737: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c15740: 4d 89 d6                         mov      r14, r10
0000000142c15743: 49 d1 ee                         shr      r14, 1
0000000142c15746: 4c 89 f3                         mov      rbx, r14
0000000142c15749: 48 f7 d3                         not      rbx
0000000142c1574c: 4c 01 d3                         add      rbx, r10
0000000142c1574f: 43 39 14 b0                      cmp      dword ptr [r8 + r14*4], edx
0000000142c15753: 4f 8d 54 b0 04                   lea      r10, [r8 + r14*4 + 4]
0000000142c15758: 4d 0f 42 c2                      cmovb    r8, r10
0000000142c1575c: 49 0f 43 de                      cmovae   rbx, r14
0000000142c15760: 49 89 da                         mov      r10, rbx
0000000142c15763: 48 85 db                         test     rbx, rbx
0000000142c15766: 7f d8                            jg       0x142c15740
0000000142c15768: 49 8d 04 83                      lea      rax, [r11 + rax*4]
0000000142c1576c: 49 83 c1 04                      add      r9, 4
0000000142c15770: 4c 29 c8                         sub      rax, r9
0000000142c15773: 48 c1 f8 02                      sar      rax, 2
0000000142c15777: 48 85 c0                         test     rax, rax
0000000142c1577a: 7e 5c                            jle      0x142c157d8
0000000142c1577c: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15780: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15784: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15790: 49 89 c2                         mov      r10, rax
0000000142c15793: 49 d1 ea                         shr      r10, 1
0000000142c15796: 4d 89 d3                         mov      r11, r10
0000000142c15799: 49 f7 d3                         not      r11
0000000142c1579c: 49 01 c3                         add      r11, rax
0000000142c1579f: 43 3b 14 91                      cmp      edx, dword ptr [r9 + r10*4]
0000000142c157a3: 4b 8d 44 91 04                   lea      rax, [r9 + r10*4 + 4]
0000000142c157a8: 4c 0f 43 c8                      cmovae   r9, rax
0000000142c157ac: 4d 0f 42 da                      cmovb    r11, r10
0000000142c157b0: 4c 89 d8                         mov      rax, r11
0000000142c157b3: 4d 85 db                         test     r11, r11
0000000142c157b6: 7f d8                            jg       0x142c15790
0000000142c157b8: 4d 39 c8                         cmp      r8, r9
0000000142c157bb: 74 28                            je       0x142c157e5
0000000142c157bd: 4c 89 c0                         mov      rax, r8
0000000142c157c0: 48 29 c8                         sub      rax, rcx
0000000142c157c3: 48 89 c1                         mov      rcx, rax
0000000142c157c6: 48 c1 e1 05                      shl      rcx, 5
0000000142c157ca: 48 8d 14 41                      lea      rdx, [rcx + rax*2]
0000000142c157ce: 49 03 57 18                      add      rdx, qword ptr [r15 + 0x18]
0000000142c157d2: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000142c157d6: eb 17                            jmp      0x142c157ef
0000000142c157d8: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c157dc: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c157e0: 4d 39 c8                         cmp      r8, r9
0000000142c157e3: 75 d8                            jne      0x142c157bd
0000000142c157e5: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000142c157e9: 49 89 f0                         mov      r8, rsi
0000000142c157ec: 48 89 c2                         mov      rdx, rax
0000000142c157ef: 49 31 f0                         xor      r8, rsi
0000000142c157f2: 48 31 d0                         xor      rax, rdx
0000000142c157f5: 4c 09 c0                         or       rax, r8
0000000142c157f8: 49 0f 44 d4                      cmove    rdx, r12
0000000142c157fc: 49 8b 47 48                      mov      rax, qword ptr [r15 + 0x48]
0000000142c15800: 4c 89 f9                         mov      rcx, r15
0000000142c15803: ff 15 17 4a 19 08                call     qword ptr [rip + 0x8194a17]
0000000142c15809: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142c1580c: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000142c15810: 49 89 c2                         mov      r10, rax
0000000142c15813: 49 29 ca                         sub      r10, rcx
0000000142c15816: 49 c1 fa 02                      sar      r10, 2
0000000142c1581a: 4d 85 d2                         test     r10, r10
0000000142c1581d: 0f 8e 02 01 00 00                jle      0x142c15925
0000000142c15823: 8b 15 bb ac 0e 0a                mov      edx, dword ptr [rip + 0xa0eacbb]
0000000142c15829: 49 89 cb                         mov      r11, rcx
0000000142c1582c: 4c 89 d6                         mov      rsi, r10
0000000142c1582f: eb 28                            jmp      0x142c15859
0000000142c15831: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15840: 49 83 c1 04                      add      r9, 4
0000000142c15844: 48 f7 d6                         not      rsi
0000000142c15847: 4c 01 d6                         add      rsi, r10
0000000142c1584a: 4d 89 cb                         mov      r11, r9
0000000142c1584d: 49 89 f2                         mov      r10, rsi
0000000142c15850: 48 85 f6                         test     rsi, rsi
0000000142c15853: 0f 8e cc 00 00 00                jle      0x142c15925
0000000142c15859: 48 d1 ee                         shr      rsi, 1
0000000142c1585c: 4d 8d 0c b3                      lea      r9, [r11 + rsi*4]
0000000142c15860: 45 8b 04 b3                      mov      r8d, dword ptr [r11 + rsi*4]
0000000142c15864: 41 39 d0                         cmp      r8d, edx
0000000142c15867: 72 d7                            jb       0x142c15840
0000000142c15869: 77 e2                            ja       0x142c1584d
0000000142c1586b: 4d 89 d8                         mov      r8, r11
0000000142c1586e: 49 83 fa 01                      cmp      r10, 1
0000000142c15872: 74 34                            je       0x142c158a8
0000000142c15874: 4d 89 d8                         mov      r8, r11
0000000142c15877: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c15880: 48 89 f3                         mov      rbx, rsi
0000000142c15883: 48 d1 eb                         shr      rbx, 1
0000000142c15886: 49 89 de                         mov      r14, rbx
0000000142c15889: 49 f7 d6                         not      r14
0000000142c1588c: 49 01 f6                         add      r14, rsi
0000000142c1588f: 41 39 14 98                      cmp      dword ptr [r8 + rbx*4], edx
0000000142c15893: 49 8d 74 98 04                   lea      rsi, [r8 + rbx*4 + 4]
0000000142c15898: 4c 0f 42 c6                      cmovb    r8, rsi
0000000142c1589c: 4c 0f 43 f3                      cmovae   r14, rbx
0000000142c158a0: 4c 89 f6                         mov      rsi, r14
0000000142c158a3: 4d 85 f6                         test     r14, r14
0000000142c158a6: 7f d8                            jg       0x142c15880
0000000142c158a8: 4f 8d 14 93                      lea      r10, [r11 + r10*4]
0000000142c158ac: 49 83 c1 04                      add      r9, 4
0000000142c158b0: 4d 29 ca                         sub      r10, r9
0000000142c158b3: 49 c1 fa 02                      sar      r10, 2
0000000142c158b7: 4d 85 d2                         test     r10, r10
0000000142c158ba: 7e 5c                            jle      0x142c15918
0000000142c158bc: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c158c0: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c158c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c158d0: 4d 89 d3                         mov      r11, r10
0000000142c158d3: 49 d1 eb                         shr      r11, 1
0000000142c158d6: 4c 89 de                         mov      rsi, r11
0000000142c158d9: 48 f7 d6                         not      rsi
0000000142c158dc: 4c 01 d6                         add      rsi, r10
0000000142c158df: 43 3b 14 99                      cmp      edx, dword ptr [r9 + r11*4]
0000000142c158e3: 4f 8d 54 99 04                   lea      r10, [r9 + r11*4 + 4]
0000000142c158e8: 4d 0f 43 ca                      cmovae   r9, r10
0000000142c158ec: 49 0f 42 f3                      cmovb    rsi, r11
0000000142c158f0: 49 89 f2                         mov      r10, rsi
0000000142c158f3: 48 85 f6                         test     rsi, rsi
0000000142c158f6: 7f d8                            jg       0x142c158d0
0000000142c158f8: 4d 39 c8                         cmp      r8, r9
0000000142c158fb: 74 28                            je       0x142c15925
0000000142c158fd: 4c 89 c2                         mov      rdx, r8
0000000142c15900: 48 29 ca                         sub      rdx, rcx
0000000142c15903: 48 89 d1                         mov      rcx, rdx
0000000142c15906: 48 c1 e1 05                      shl      rcx, 5
0000000142c1590a: 48 8d 14 51                      lea      rdx, [rcx + rdx*2]
0000000142c1590e: 49 03 57 18                      add      rdx, qword ptr [r15 + 0x18]
0000000142c15912: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c15916: eb 17                            jmp      0x142c1592f
0000000142c15918: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c1591c: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15920: 4d 39 c8                         cmp      r8, r9
0000000142c15923: 75 d8                            jne      0x142c158fd
0000000142c15925: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c15929: 49 89 c0                         mov      r8, rax
0000000142c1592c: 48 89 ca                         mov      rdx, rcx
0000000142c1592f: 49 31 c0                         xor      r8, rax
0000000142c15932: 48 31 d1                         xor      rcx, rdx
0000000142c15935: 4c 09 c1                         or       rcx, r8
0000000142c15938: 49 0f 44 d4                      cmove    rdx, r12
0000000142c1593c: 49 8b 47 48                      mov      rax, qword ptr [r15 + 0x48]
0000000142c15940: 4c 89 f9                         mov      rcx, r15
0000000142c15943: ff 15 d7 48 19 08                call     qword ptr [rip + 0x81948d7]
0000000142c15949: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142c1594c: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000142c15950: 49 89 c2                         mov      r10, rax
0000000142c15953: 49 29 ca                         sub      r10, rcx
0000000142c15956: 49 c1 fa 02                      sar      r10, 2
0000000142c1595a: 4d 85 d2                         test     r10, r10
0000000142c1595d: 0f 8e 02 01 00 00                jle      0x142c15a65
0000000142c15963: 8b 15 a3 ac 0e 0a                mov      edx, dword ptr [rip + 0xa0eaca3]
0000000142c15969: 49 89 cb                         mov      r11, rcx
0000000142c1596c: 4c 89 d6                         mov      rsi, r10
0000000142c1596f: eb 28                            jmp      0x142c15999
0000000142c15971: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15980: 49 83 c1 04                      add      r9, 4
0000000142c15984: 48 f7 d6                         not      rsi
0000000142c15987: 4c 01 d6                         add      rsi, r10
0000000142c1598a: 4d 89 cb                         mov      r11, r9
0000000142c1598d: 49 89 f2                         mov      r10, rsi
0000000142c15990: 48 85 f6                         test     rsi, rsi
0000000142c15993: 0f 8e cc 00 00 00                jle      0x142c15a65
0000000142c15999: 48 d1 ee                         shr      rsi, 1
0000000142c1599c: 4d 8d 0c b3                      lea      r9, [r11 + rsi*4]
0000000142c159a0: 45 8b 04 b3                      mov      r8d, dword ptr [r11 + rsi*4]
0000000142c159a4: 41 39 d0                         cmp      r8d, edx
0000000142c159a7: 72 d7                            jb       0x142c15980
0000000142c159a9: 77 e2                            ja       0x142c1598d
0000000142c159ab: 4d 89 d8                         mov      r8, r11
0000000142c159ae: 49 83 fa 01                      cmp      r10, 1
0000000142c159b2: 74 34                            je       0x142c159e8
0000000142c159b4: 4d 89 d8                         mov      r8, r11
0000000142c159b7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c159c0: 48 89 f3                         mov      rbx, rsi
0000000142c159c3: 48 d1 eb                         shr      rbx, 1
0000000142c159c6: 49 89 de                         mov      r14, rbx
0000000142c159c9: 49 f7 d6                         not      r14
0000000142c159cc: 49 01 f6                         add      r14, rsi
0000000142c159cf: 41 39 14 98                      cmp      dword ptr [r8 + rbx*4], edx
0000000142c159d3: 49 8d 74 98 04                   lea      rsi, [r8 + rbx*4 + 4]
0000000142c159d8: 4c 0f 42 c6                      cmovb    r8, rsi
0000000142c159dc: 4c 0f 43 f3                      cmovae   r14, rbx
0000000142c159e0: 4c 89 f6                         mov      rsi, r14
0000000142c159e3: 4d 85 f6                         test     r14, r14
0000000142c159e6: 7f d8                            jg       0x142c159c0
0000000142c159e8: 4f 8d 14 93                      lea      r10, [r11 + r10*4]
0000000142c159ec: 49 83 c1 04                      add      r9, 4
0000000142c159f0: 4d 29 ca                         sub      r10, r9
0000000142c159f3: 49 c1 fa 02                      sar      r10, 2
0000000142c159f7: 4d 85 d2                         test     r10, r10
0000000142c159fa: 7e 5c                            jle      0x142c15a58
0000000142c159fc: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15a00: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15a04: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15a10: 4d 89 d3                         mov      r11, r10
0000000142c15a13: 49 d1 eb                         shr      r11, 1
0000000142c15a16: 4c 89 de                         mov      rsi, r11
0000000142c15a19: 48 f7 d6                         not      rsi
0000000142c15a1c: 4c 01 d6                         add      rsi, r10
0000000142c15a1f: 43 3b 14 99                      cmp      edx, dword ptr [r9 + r11*4]
0000000142c15a23: 4f 8d 54 99 04                   lea      r10, [r9 + r11*4 + 4]
0000000142c15a28: 4d 0f 43 ca                      cmovae   r9, r10
0000000142c15a2c: 49 0f 42 f3                      cmovb    rsi, r11
0000000142c15a30: 49 89 f2                         mov      r10, rsi
0000000142c15a33: 48 85 f6                         test     rsi, rsi
0000000142c15a36: 7f d8                            jg       0x142c15a10
0000000142c15a38: 4d 39 c8                         cmp      r8, r9
0000000142c15a3b: 74 28                            je       0x142c15a65
0000000142c15a3d: 4c 89 c2                         mov      rdx, r8
0000000142c15a40: 48 29 ca                         sub      rdx, rcx
0000000142c15a43: 48 89 d1                         mov      rcx, rdx
0000000142c15a46: 48 c1 e1 05                      shl      rcx, 5
0000000142c15a4a: 48 8d 14 51                      lea      rdx, [rcx + rdx*2]
0000000142c15a4e: 49 03 57 18                      add      rdx, qword ptr [r15 + 0x18]
0000000142c15a52: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c15a56: eb 17                            jmp      0x142c15a6f
0000000142c15a58: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15a5c: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15a60: 4d 39 c8                         cmp      r8, r9
0000000142c15a63: 75 d8                            jne      0x142c15a3d
0000000142c15a65: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c15a69: 49 89 c0                         mov      r8, rax
0000000142c15a6c: 48 89 ca                         mov      rdx, rcx
0000000142c15a6f: 49 31 c0                         xor      r8, rax
0000000142c15a72: 48 31 d1                         xor      rcx, rdx
0000000142c15a75: 4c 09 c1                         or       rcx, r8
0000000142c15a78: 49 0f 44 d4                      cmove    rdx, r12
0000000142c15a7c: 49 8b 47 48                      mov      rax, qword ptr [r15 + 0x48]
0000000142c15a80: 4c 89 f9                         mov      rcx, r15
0000000142c15a83: ff 15 97 47 19 08                call     qword ptr [rip + 0x8194797]
0000000142c15a89: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142c15a8c: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000142c15a90: 49 89 c2                         mov      r10, rax
0000000142c15a93: 49 29 ca                         sub      r10, rcx
0000000142c15a96: 49 c1 fa 02                      sar      r10, 2
0000000142c15a9a: 4d 85 d2                         test     r10, r10
0000000142c15a9d: 0f 8e 02 01 00 00                jle      0x142c15ba5
0000000142c15aa3: 8b 15 e3 ac 0e 0a                mov      edx, dword ptr [rip + 0xa0eace3]
0000000142c15aa9: 49 89 cb                         mov      r11, rcx
0000000142c15aac: 4c 89 d6                         mov      rsi, r10
0000000142c15aaf: eb 28                            jmp      0x142c15ad9
0000000142c15ab1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15ac0: 49 83 c1 04                      add      r9, 4
0000000142c15ac4: 48 f7 d6                         not      rsi
0000000142c15ac7: 4c 01 d6                         add      rsi, r10
0000000142c15aca: 4d 89 cb                         mov      r11, r9
0000000142c15acd: 49 89 f2                         mov      r10, rsi
0000000142c15ad0: 48 85 f6                         test     rsi, rsi
0000000142c15ad3: 0f 8e cc 00 00 00                jle      0x142c15ba5
0000000142c15ad9: 48 d1 ee                         shr      rsi, 1
0000000142c15adc: 4d 8d 0c b3                      lea      r9, [r11 + rsi*4]
0000000142c15ae0: 45 8b 04 b3                      mov      r8d, dword ptr [r11 + rsi*4]
0000000142c15ae4: 41 39 d0                         cmp      r8d, edx
0000000142c15ae7: 72 d7                            jb       0x142c15ac0
0000000142c15ae9: 77 e2                            ja       0x142c15acd
0000000142c15aeb: 4d 89 d8                         mov      r8, r11
0000000142c15aee: 49 83 fa 01                      cmp      r10, 1
0000000142c15af2: 74 34                            je       0x142c15b28
0000000142c15af4: 4d 89 d8                         mov      r8, r11
0000000142c15af7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c15b00: 48 89 f3                         mov      rbx, rsi
0000000142c15b03: 48 d1 eb                         shr      rbx, 1
0000000142c15b06: 49 89 de                         mov      r14, rbx
0000000142c15b09: 49 f7 d6                         not      r14
0000000142c15b0c: 49 01 f6                         add      r14, rsi
0000000142c15b0f: 41 39 14 98                      cmp      dword ptr [r8 + rbx*4], edx
0000000142c15b13: 49 8d 74 98 04                   lea      rsi, [r8 + rbx*4 + 4]
0000000142c15b18: 4c 0f 42 c6                      cmovb    r8, rsi
0000000142c15b1c: 4c 0f 43 f3                      cmovae   r14, rbx
0000000142c15b20: 4c 89 f6                         mov      rsi, r14
0000000142c15b23: 4d 85 f6                         test     r14, r14
0000000142c15b26: 7f d8                            jg       0x142c15b00
0000000142c15b28: 4f 8d 14 93                      lea      r10, [r11 + r10*4]
0000000142c15b2c: 49 83 c1 04                      add      r9, 4
0000000142c15b30: 4d 29 ca                         sub      r10, r9
0000000142c15b33: 49 c1 fa 02                      sar      r10, 2
0000000142c15b37: 4d 85 d2                         test     r10, r10
0000000142c15b3a: 7e 5c                            jle      0x142c15b98
0000000142c15b3c: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15b40: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15b44: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15b50: 4d 89 d3                         mov      r11, r10
0000000142c15b53: 49 d1 eb                         shr      r11, 1
0000000142c15b56: 4c 89 de                         mov      rsi, r11
0000000142c15b59: 48 f7 d6                         not      rsi
0000000142c15b5c: 4c 01 d6                         add      rsi, r10
0000000142c15b5f: 43 3b 14 99                      cmp      edx, dword ptr [r9 + r11*4]
0000000142c15b63: 4f 8d 54 99 04                   lea      r10, [r9 + r11*4 + 4]
0000000142c15b68: 4d 0f 43 ca                      cmovae   r9, r10
0000000142c15b6c: 49 0f 42 f3                      cmovb    rsi, r11
0000000142c15b70: 49 89 f2                         mov      r10, rsi
0000000142c15b73: 48 85 f6                         test     rsi, rsi
0000000142c15b76: 7f d8                            jg       0x142c15b50
0000000142c15b78: 4d 39 c8                         cmp      r8, r9
0000000142c15b7b: 74 28                            je       0x142c15ba5
0000000142c15b7d: 4c 89 c2                         mov      rdx, r8
0000000142c15b80: 48 29 ca                         sub      rdx, rcx
0000000142c15b83: 48 89 d1                         mov      rcx, rdx
0000000142c15b86: 48 c1 e1 05                      shl      rcx, 5
0000000142c15b8a: 48 8d 14 51                      lea      rdx, [rcx + rdx*2]
0000000142c15b8e: 49 03 57 18                      add      rdx, qword ptr [r15 + 0x18]
0000000142c15b92: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c15b96: eb 17                            jmp      0x142c15baf
0000000142c15b98: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15b9c: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15ba0: 4d 39 c8                         cmp      r8, r9
0000000142c15ba3: 75 d8                            jne      0x142c15b7d
0000000142c15ba5: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142c15ba9: 49 89 c0                         mov      r8, rax
0000000142c15bac: 48 89 ca                         mov      rdx, rcx
0000000142c15baf: 49 31 c0                         xor      r8, rax
0000000142c15bb2: 48 31 d1                         xor      rcx, rdx
0000000142c15bb5: 4c 09 c1                         or       rcx, r8
0000000142c15bb8: 49 0f 44 d4                      cmove    rdx, r12
0000000142c15bbc: 49 8b 47 48                      mov      rax, qword ptr [r15 + 0x48]
0000000142c15bc0: 4c 89 f9                         mov      rcx, r15
0000000142c15bc3: ff 15 57 46 19 08                call     qword ptr [rip + 0x8194657]
0000000142c15bc9: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142c15bcc: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000142c15bd0: 49 89 c2                         mov      r10, rax
0000000142c15bd3: 49 29 ca                         sub      r10, rcx
0000000142c15bd6: 49 c1 fa 02                      sar      r10, 2
0000000142c15bda: 4d 85 d2                         test     r10, r10
0000000142c15bdd: 0f 8e 02 01 00 00                jle      0x142c15ce5
0000000142c15be3: 8b 15 d3 3b 01 0a                mov      edx, dword ptr [rip + 0xa013bd3]
0000000142c15be9: 49 89 cb                         mov      r11, rcx
0000000142c15bec: 4c 89 d6                         mov      rsi, r10
0000000142c15bef: eb 28                            jmp      0x142c15c19
0000000142c15bf1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15c00: 49 83 c1 04                      add      r9, 4
0000000142c15c04: 48 f7 d6                         not      rsi
0000000142c15c07: 4c 01 d6                         add      rsi, r10
0000000142c15c0a: 4d 89 cb                         mov      r11, r9
0000000142c15c0d: 49 89 f2                         mov      r10, rsi
0000000142c15c10: 48 85 f6                         test     rsi, rsi
0000000142c15c13: 0f 8e cc 00 00 00                jle      0x142c15ce5
0000000142c15c19: 48 d1 ee                         shr      rsi, 1
0000000142c15c1c: 4d 8d 0c b3                      lea      r9, [r11 + rsi*4]
0000000142c15c20: 45 8b 04 b3                      mov      r8d, dword ptr [r11 + rsi*4]
0000000142c15c24: 41 39 d0                         cmp      r8d, edx
0000000142c15c27: 72 d7                            jb       0x142c15c00
0000000142c15c29: 77 e2                            ja       0x142c15c0d
0000000142c15c2b: 4d 89 d8                         mov      r8, r11
0000000142c15c2e: 49 83 fa 01                      cmp      r10, 1
0000000142c15c32: 74 34                            je       0x142c15c68
0000000142c15c34: 4d 89 d8                         mov      r8, r11
0000000142c15c37: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142c15c40: 48 89 f3                         mov      rbx, rsi
0000000142c15c43: 48 d1 eb                         shr      rbx, 1
0000000142c15c46: 49 89 de                         mov      r14, rbx
0000000142c15c49: 49 f7 d6                         not      r14
0000000142c15c4c: 49 01 f6                         add      r14, rsi
0000000142c15c4f: 41 39 14 98                      cmp      dword ptr [r8 + rbx*4], edx
0000000142c15c53: 49 8d 74 98 04                   lea      rsi, [r8 + rbx*4 + 4]
0000000142c15c58: 4c 0f 42 c6                      cmovb    r8, rsi
0000000142c15c5c: 4c 0f 43 f3                      cmovae   r14, rbx
0000000142c15c60: 4c 89 f6                         mov      rsi, r14
0000000142c15c63: 4d 85 f6                         test     r14, r14
0000000142c15c66: 7f d8                            jg       0x142c15c40
0000000142c15c68: 4f 8d 14 93                      lea      r10, [r11 + r10*4]
0000000142c15c6c: 49 83 c1 04                      add      r9, 4
0000000142c15c70: 4d 29 ca                         sub      r10, r9
0000000142c15c73: 49 c1 fa 02                      sar      r10, 2
0000000142c15c77: 4d 85 d2                         test     r10, r10
0000000142c15c7a: 7e 5c                            jle      0x142c15cd8
0000000142c15c7c: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15c80: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15c84: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142c15c90: 4d 89 d3                         mov      r11, r10
0000000142c15c93: 49 d1 eb                         shr      r11, 1
0000000142c15c96: 4c 89 de                         mov      rsi, r11
0000000142c15c99: 48 f7 d6                         not      rsi
0000000142c15c9c: 4c 01 d6                         add      rsi, r10
0000000142c15c9f: 43 3b 14 99                      cmp      edx, dword ptr [r9 + r11*4]
0000000142c15ca3: 4f 8d 54 99 04                   lea      r10, [r9 + r11*4 + 4]
0000000142c15ca8: 4d 0f 43 ca                      cmovae   r9, r10
0000000142c15cac: 49 0f 42 f3                      cmovb    rsi, r11
0000000142c15cb0: 49 89 f2                         mov      r10, rsi
0000000142c15cb3: 48 85 f6                         test     rsi, rsi
0000000142c15cb6: 7f d8                            jg       0x142c15c90
0000000142c15cb8: 4d 39 c8                         cmp      r8, r9
0000000142c15cbb: 74 28                            je       0x142c15ce5
0000000142c15cbd: 4c 89 c2                         mov      rdx, r8
0000000142c15cc0: 48 29 ca                         sub      rdx, rcx
0000000142c15cc3: 48 89 d1                         mov      rcx, rdx
0000000142c15cc6: 48 c1 e1 05                      shl      rcx, 5
0000000142c15cca: 48 8d 0c 51                      lea      rcx, [rcx + rdx*2]
0000000142c15cce: 49 03 4f 18                      add      rcx, qword ptr [r15 + 0x18]
0000000142c15cd2: 49 8b 57 20                      mov      rdx, qword ptr [r15 + 0x20]
0000000142c15cd6: eb 17                            jmp      0x142c15cef
0000000142c15cd8: 48 8b 5d 38                      mov      rbx, qword ptr [rbp + 0x38]
0000000142c15cdc: 4c 8b 75 30                      mov      r14, qword ptr [rbp + 0x30]
0000000142c15ce0: 4d 39 c8                         cmp      r8, r9
0000000142c15ce3: 75 d8                            jne      0x142c15cbd
0000000142c15ce5: 49 8b 57 20                      mov      rdx, qword ptr [r15 + 0x20]
0000000142c15ce9: 49 89 c0                         mov      r8, rax
0000000142c15cec: 48 89 d1                         mov      rcx, rdx
0000000142c15cef: 49 31 c0                         xor      r8, rax
0000000142c15cf2: 48 31 ca                         xor      rdx, rcx
0000000142c15cf5: 4c 09 c2                         or       rdx, r8
0000000142c15cf8: 4c 0f 45 e1                      cmovne   r12, rcx
0000000142c15cfc: 49 8b 47 48                      mov      rax, qword ptr [r15 + 0x48]
0000000142c15d00: 4c 89 f9                         mov      rcx, r15
0000000142c15d03: 4c 89 e2                         mov      rdx, r12
0000000142c15d06: ff 15 14 45 19 08                call     qword ptr [rip + 0x8194514]
0000000142c15d0c: 48 8b 85 c8 00 00 00             mov      rax, qword ptr [rbp + 0xc8]
0000000142c15d13: f3 41 0f 6f 45 08                movdqu   xmm0, xmmword ptr [r13 + 8]
0000000142c15d19: f3 41 0f 6f 0e                   movdqu   xmm1, xmmword ptr [r14]
0000000142c15d1e: 66 0f 74 c8                      pcmpeqb  xmm1, xmm0
0000000142c15d22: f3 41 0f 7e 45 18                movq     xmm0, qword ptr [r13 + 0x18]
0000000142c15d28: f3 41 0f 7e 56 10                movq     xmm2, qword ptr [r14 + 0x10]
0000000142c15d2e: 66 0f 74 d0                      pcmpeqb  xmm2, xmm0
0000000142c15d32: 66 0f db d1                      pand     xmm2, xmm1
0000000142c15d36: 66 0f d7 ca                      pmovmskb ecx, xmm2
0000000142c15d3a: 81 f9 ff ff 00 00                cmp      ecx, 0xffff
0000000142c15d40: 74 0b                            je       0x142c15d4d
0000000142c15d42: 80 08 01                         or       byte ptr [rax], 1
0000000142c15d45: 80 48 0b 10                      or       byte ptr [rax + 0xb], 0x10
0000000142c15d49: 80 48 11 08                      or       byte ptr [rax + 0x11], 8
0000000142c15d4d: f3 41 0f 10 4d 20                movss    xmm1, dword ptr [r13 + 0x20]
0000000142c15d53: f3 0f 5c 0b                      subss    xmm1, dword ptr [rbx]
0000000142c15d57: 0f 54 0d 92 0d a3 07             andps    xmm1, xmmword ptr [rip + 0x7a30d92]
0000000142c15d5e: 4c 8b b5 c0 00 00 00             mov      r14, qword ptr [rbp + 0xc0]
0000000142c15d65: f3 0f 10 05 97 02 b0 07          movss    xmm0, dword ptr [rip + 0x7b00297]
0000000142c15d6d: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142c15d70: 72 2e                            jb       0x142c15da0
0000000142c15d72: f3 41 0f 10 4d 24                movss    xmm1, dword ptr [r13 + 0x24]
0000000142c15d78: f3 0f 5c 4b 04                   subss    xmm1, dword ptr [rbx + 4]
0000000142c15d7d: 0f 54 0d 6c 0d a3 07             andps    xmm1, xmmword ptr [rip + 0x7a30d6c]
0000000142c15d84: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142c15d87: 72 17                            jb       0x142c15da0
0000000142c15d89: f3 41 0f 10 4d 28                movss    xmm1, dword ptr [r13 + 0x28]
0000000142c15d8f: f3 0f 5c 4b 08                   subss    xmm1, dword ptr [rbx + 8]
0000000142c15d94: 0f 54 0d 55 0d a3 07             andps    xmm1, xmmword ptr [rip + 0x7a30d55]
0000000142c15d9b: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142c15d9e: 73 07                            jae      0x142c15da7
0000000142c15da0: 81 48 03 00 40 00 60             or       dword ptr [rax + 3], 0x60004000
0000000142c15da7: b8 c8 04 00 00                   mov      eax, 0x4c8
0000000142c15dac: 41 80 be 34 05 00 00 01          cmp      byte ptr [r14 + 0x534], 1
0000000142c15db4: 75 54                            jne      0x142c15e0a
0000000142c15db6: b8 d8 03 00 00                   mov      eax, 0x3d8
0000000142c15dbb: 41 80 be 44 04 00 00 01          cmp      byte ptr [r14 + 0x444], 1
0000000142c15dc3: 75 45                            jne      0x142c15e0a
0000000142c15dc5: b8 e8 02 00 00                   mov      eax, 0x2e8
0000000142c15dca: 41 80 be 54 03 00 00 01          cmp      byte ptr [r14 + 0x354], 1
0000000142c15dd2: 75 36                            jne      0x142c15e0a
0000000142c15dd4: b8 f8 01 00 00                   mov      eax, 0x1f8
0000000142c15dd9: 41 80 be 64 02 00 00 01          cmp      byte ptr [r14 + 0x264], 1
0000000142c15de1: 75 27                            jne      0x142c15e0a
0000000142c15de3: b8 08 01 00 00                   mov      eax, 0x108
0000000142c15de8: 41 80 be 74 01 00 00 01          cmp      byte ptr [r14 + 0x174], 1
0000000142c15df0: 75 18                            jne      0x142c15e0a
0000000142c15df2: b8 18 00 00 00                   mov      eax, 0x18
0000000142c15df7: 41 80 be 84 00 00 00 01          cmp      byte ptr [r14 + 0x84], 1
0000000142c15dff: 75 09                            jne      0x142c15e0a
0000000142c15e01: 48 8d 0d 08 a7 00 0a             lea      rcx, [rip + 0xa00a708]
0000000142c15e08: eb 07                            jmp      0x142c15e11
0000000142c15e0a: 49 8d 4e 6c                      lea      rcx, [r14 + 0x6c]
0000000142c15e0e: 48 01 c1                         add      rcx, rax
0000000142c15e11: 31 c0                            xor      eax, eax
0000000142c15e13: 80 39 01                         cmp      byte ptr [rcx], 1
0000000142c15e16: 74 03                            je       0x142c15e1b
0000000142c15e18: 8b 41 04                         mov      eax, dword ptr [rcx + 4]
0000000142c15e1b: 41 38 45 74                      cmp      byte ptr [r13 + 0x74], al
0000000142c15e1f: 0f 84 12 02 00 00                je       0x142c16037
0000000142c15e25: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000142c15e29: 8b 37                            mov      esi, dword ptr [rdi]
0000000142c15e2b: 48 83 c1 30                      add      rcx, 0x30
0000000142c15e2f: ba 57 02 de 91                   mov      edx, 0x91de0257
0000000142c15e34: e8 a7 79 01 00                   call     0x142c2d7e0
0000000142c15e39: 89 f1                            mov      ecx, esi
0000000142c15e3b: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142c15e41: 89 ca                            mov      edx, ecx
0000000142c15e43: c1 ea 0b                         shr      edx, 0xb
0000000142c15e46: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142c15e4a: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142c15e4e: 4d 29 c1                         sub      r9, r8
0000000142c15e51: 49 c1 f9 03                      sar      r9, 3
0000000142c15e55: 4c 39 ca                         cmp      rdx, r9
0000000142c15e58: 73 47                            jae      0x142c15ea1
0000000142c15e5a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142c15e5e: 48 85 d2                         test     rdx, rdx
0000000142c15e61: 74 3e                            je       0x142c15ea1
0000000142c15e63: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142c15e69: 41 89 f0                         mov      r8d, esi
0000000142c15e6c: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000142c15e73: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142c15e76: 41 31 c8                         xor      r8d, ecx
0000000142c15e79: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142c15e80: 77 1f                            ja       0x142c15ea1
0000000142c15e82: 89 ca                            mov      edx, ecx
0000000142c15e84: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142c15e8a: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142c15e8e: c1 ea 04                         shr      edx, 4
0000000142c15e91: 83 e1 7f                         and      ecx, 0x7f
0000000142c15e94: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
0000000142c15e98: c1 e7 03                         shl      edi, 3
0000000142c15e9b: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
0000000142c15e9f: eb 12                            jmp      0x142c15eb3
0000000142c15ea1: 89 75 c0                         mov      dword ptr [rbp - 0x40], esi
0000000142c15ea4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142c15ea8: 48 89 c1                         mov      rcx, rax
0000000142c15eab: e8 20 a6 6d fd                   call     0x1402f04d0
0000000142c15eb0: 48 89 c7                         mov      rdi, rax
0000000142c15eb3: 48 8b 0d fe 8b ea 09             mov      rcx, qword ptr [rip + 0x9ea8bfe]
0000000142c15eba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c15ebd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c15ec1: ba 70 00 00 00                   mov      edx, 0x70
0000000142c15ec6: ff 15 54 43 19 08                call     qword ptr [rip + 0x8194354]
0000000142c15ecc: 48 89 c3                         mov      rbx, rax
0000000142c15ecf: 48 85 c0                         test     rax, rax
0000000142c15ed2: 0f 84 70 02 00 00                je       0x142c16148
0000000142c15ed8: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000142c15ee2: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
0000000142c15ee6: 48 8d 05 e3 12 b0 07             lea      rax, [rip + 0x7b012e3]
0000000142c15eed: 48 89 03                         mov      qword ptr [rbx], rax
0000000142c15ef0: 48 8b 45 a0                      mov      rax, qword ptr [rbp - 0x60]
0000000142c15ef4: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142c15ef7: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000142c15efb: 41 0f b6 06                      movzx    eax, byte ptr [r14]
0000000142c15eff: 88 45 10                         mov      byte ptr [rbp + 0x10], al
0000000142c15f02: 41 0f b6 46 01                   movzx    eax, byte ptr [r14 + 1]
0000000142c15f07: 88 45 11                         mov      byte ptr [rbp + 0x11], al
0000000142c15f0a: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c15f0d: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000142c15f11: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
0000000142c15f19: 48 8d 05 d0 04 af 07             lea      rax, [rip + 0x7af04d0]
0000000142c15f20: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000142c15f24: 48 8d 45 08                      lea      rax, [rbp + 8]
0000000142c15f28: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000142c15f2c: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142c15f30: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
0000000142c15f34: 4c 89 f1                         mov      rcx, r14
0000000142c15f37: e8 64 06 68 fd                   call     0x1402965a0
0000000142c15f3c: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000142c15f40: 48 85 c9                         test     rcx, rcx
0000000142c15f43: 74 17                            je       0x142c15f5c
0000000142c15f45: 48 8d 45 c0                      lea      rax, [rbp - 0x40]
0000000142c15f49: 48 39 c1                         cmp      rcx, rax
0000000142c15f4c: 0f 95 c2                         setne    dl
0000000142c15f4f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c15f52: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000142c15f56: ff 15 c4 42 19 08                call     qword ptr [rip + 0x81942c4]
0000000142c15f5c: 48 89 d8                         mov      rax, rbx
0000000142c15f5f: 48 83 c0 10                      add      rax, 0x10
0000000142c15f63: 48 b9 02 00 00 00 01 00 00 00    movabs   rcx, 0x100000002
0000000142c15f6d: 48 89 4b 18                      mov      qword ptr [rbx + 0x18], rcx
0000000142c15f71: 66 c7 43 20 00 00                mov      word ptr [rbx + 0x20], 0
0000000142c15f77: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c15f7a: 0f 11 43 28                      movups   xmmword ptr [rbx + 0x28], xmm0
0000000142c15f7e: c7 43 38 00 00 00 00             mov      dword ptr [rbx + 0x38], 0
0000000142c15f85: 48 8d 0d 54 75 a3 07             lea      rcx, [rip + 0x7a37554]
0000000142c15f8c: 48 89 4b 10                      mov      qword ptr [rbx + 0x10], rcx
0000000142c15f90: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000142c15f94: 48 89 4b 40                      mov      qword ptr [rbx + 0x40], rcx
0000000142c15f98: 0f b7 4d 10                      movzx    ecx, word ptr [rbp + 0x10]
0000000142c15f9c: 66 89 4b 48                      mov      word ptr [rbx + 0x48], cx
0000000142c15fa0: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
0000000142c15fa4: 0f 10 4d 18                      movups   xmm1, xmmword ptr [rbp + 0x18]
0000000142c15fa8: 0f 11 4b 50                      movups   xmmword ptr [rbx + 0x50], xmm1
0000000142c15fac: 48 89 4b 60                      mov      qword ptr [rbx + 0x60], rcx
0000000142c15fb0: c7 43 68 01 00 00 00             mov      dword ptr [rbx + 0x68], 1
0000000142c15fb7: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000142c15fbb: 48 89 5d 10                      mov      qword ptr [rbp + 0x10], rbx
0000000142c15fbf: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
0000000142c15fc3: f0 ff 43 08                      lock inc dword ptr [rbx + 8]
0000000142c15fc7: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000142c15fcb: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142c15fcf: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000142c15fd3: 48 89 4d c8                      mov      qword ptr [rbp - 0x38], rcx
0000000142c15fd7: c6 45 d0 00                      mov      byte ptr [rbp - 0x30], 0
0000000142c15fdb: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000142c15fdf: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000142c15fe3: 0f 84 fc 00 00 00                je       0x142c160e5
0000000142c15fe9: 48 89 02                         mov      qword ptr [rdx], rax
0000000142c15fec: 48 89 4a 08                      mov      qword ptr [rdx + 8], rcx
0000000142c15ff0: c6 42 10 00                      mov      byte ptr [rdx + 0x10], 0
0000000142c15ff4: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000142c15ff9: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000142c15ffd: 48 85 f6                         test     rsi, rsi
0000000142c16000: 74 2b                            je       0x142c1602d
0000000142c16002: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142c16006: 75 25                            jne      0x142c1602d
0000000142c16008: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142c1600b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142c1600e: 48 89 f1                         mov      rcx, rsi
0000000142c16011: ff 15 09 42 19 08                call     qword ptr [rip + 0x8194209]
0000000142c16017: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142c1601b: 75 10                            jne      0x142c1602d
0000000142c1601d: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142c16020: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c16024: 48 89 f1                         mov      rcx, rsi
0000000142c16027: ff 15 f3 41 19 08                call     qword ptr [rip + 0x81941f3]
0000000142c1602d: f6 45 b8 01                      test     byte ptr [rbp - 0x48], 1
0000000142c16031: 0f 84 99 00 00 00                je       0x142c160d0
0000000142c16037: 48 8b 45 a8                      mov      rax, qword ptr [rbp - 0x58]
0000000142c1603b: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142c1603f: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000142c16042: 8b 30                            mov      esi, dword ptr [rax]
0000000142c16044: 48 83 c1 30                      add      rcx, 0x30
0000000142c16048: ba b4 af 3a 13                   mov      edx, 0x133aafb4
0000000142c1604d: e8 0e 83 db fd                   call     0x1409ce360
0000000142c16052: 89 f1                            mov      ecx, esi
0000000142c16054: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142c1605a: 89 ca                            mov      edx, ecx
0000000142c1605c: c1 ea 0b                         shr      edx, 0xb
0000000142c1605f: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142c16063: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142c16067: 4d 29 c1                         sub      r9, r8
0000000142c1606a: 49 c1 f9 03                      sar      r9, 3
0000000142c1606e: 4c 39 ca                         cmp      rdx, r9
0000000142c16071: 73 5d                            jae      0x142c160d0
0000000142c16073: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142c16077: 48 85 d2                         test     rdx, rdx
0000000142c1607a: 74 54                            je       0x142c160d0
0000000142c1607c: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142c16082: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142c16088: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142c1608b: 31 ce                            xor      esi, ecx
0000000142c1608d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142c16093: 77 3b                            ja       0x142c160d0
0000000142c16095: 48 89 c2                         mov      rdx, rax
0000000142c16098: 48 83 c2 20                      add      rdx, 0x20
0000000142c1609c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142c160a2: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
0000000142c160a6: 48 89 4d c8                      mov      qword ptr [rbp - 0x38], rcx
0000000142c160aa: 48 ff c1                         inc      rcx
0000000142c160ad: 48 89 55 08                      mov      qword ptr [rbp + 8], rdx
0000000142c160b1: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
0000000142c160b5: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142c160b8: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142c160bc: 48 8d 55 08                      lea      rdx, [rbp + 8]
0000000142c160c0: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
0000000142c160c4: 48 89 c1                         mov      rcx, rax
0000000142c160c7: 4c 89 c8                         mov      rax, r9
0000000142c160ca: ff 15 50 41 19 08                call     qword ptr [rip + 0x8194150]
0000000142c160d0: 90                               nop      
0000000142c160d1: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000142c160d8: 5b                               pop      rbx
0000000142c160d9: 5f                               pop      rdi
0000000142c160da: 5e                               pop      rsi
0000000142c160db: 41 5c                            pop      r12
0000000142c160dd: 41 5d                            pop      r13
0000000142c160df: 41 5e                            pop      r14
0000000142c160e1: 41 5f                            pop      r15
0000000142c160e3: 5d                               pop      rbp
0000000142c160e4: c3                               ret      
0000000142c160e5: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
0000000142c160e9: 48 89 f9                         mov      rcx, rdi
0000000142c160ec: e8 8f 3c 00 00                   call     0x142c19d80
0000000142c160f1: 0f b6 45 d0                      movzx    eax, byte ptr [rbp - 0x30]
0000000142c160f5: 3d ff 00 00 00                   cmp      eax, 0xff
0000000142c160fa: 0f 84 f9 fe ff ff                je       0x142c15ff9
0000000142c16100: 83 f8 01                         cmp      eax, 1
0000000142c16103: 48 8b 75 c8                      mov      rsi, qword ptr [rbp - 0x38]
0000000142c16107: 48 85 f6                         test     rsi, rsi
0000000142c1610a: 0f 84 e9 fe ff ff                je       0x142c15ff9
0000000142c16110: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142c16114: 0f 85 df fe ff ff                jne      0x142c15ff9
0000000142c1611a: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142c1611d: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142c16120: 48 89 f1                         mov      rcx, rsi
0000000142c16123: ff 15 f7 40 19 08                call     qword ptr [rip + 0x81940f7]
0000000142c16129: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142c1612d: 0f 85 c6 fe ff ff                jne      0x142c15ff9
0000000142c16133: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142c16136: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c1613a: 48 89 f1                         mov      rcx, rsi
0000000142c1613d: ff 15 dd 40 19 08                call     qword ptr [rip + 0x81940dd]
0000000142c16143: e9 b1 fe ff ff                   jmp      0x142c15ff9
0000000142c16148: b9 70 00 00 00                   mov      ecx, 0x70
0000000142c1614d: 31 d2                            xor      edx, edx
0000000142c1614f: e8 5c b1 6a fe                   call     0x1412c12b0
0000000142c16154: e9 7f fd ff ff                   jmp      0x142c15ed8
