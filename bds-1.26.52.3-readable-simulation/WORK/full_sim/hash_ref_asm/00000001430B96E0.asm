; VA=0x1430b96e0 RVA=0x30b96e0 end=0x1430b989f size=447; .pdata unwind range
00000001430b96e0: 41 57                            push     r15
00000001430b96e2: 41 56                            push     r14
00000001430b96e4: 56                               push     rsi
00000001430b96e5: 57                               push     rdi
00000001430b96e6: 55                               push     rbp
00000001430b96e7: 53                               push     rbx
00000001430b96e8: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001430b96ec: 8b 42 18                         mov      eax, dword ptr [rdx + 0x18]
00000001430b96ef: 44 8b 51 50                      mov      r10d, dword ptr [rcx + 0x50]
00000001430b96f3: 4c 8b 59 48                      mov      r11, qword ptr [rcx + 0x48]
00000001430b96f7: 45 29 da                         sub      r10d, r11d
00000001430b96fa: 41 c1 ea 03                      shr      r10d, 3
00000001430b96fe: 41 ff ca                         dec      r10d
00000001430b9701: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
00000001430b9708: 4b 8d 3c d3                      lea      rdi, [r11 + r10*8]
00000001430b970c: 4c 8b 49 68                      mov      r9, qword ptr [rcx + 0x68]
00000001430b9710: 48 8b 37                         mov      rsi, qword ptr [rdi]
00000001430b9713: 48 83 fe ff                      cmp      rsi, -1
00000001430b9717: 0f 84 ca 00 00 00                je       0x1430b97e7
00000001430b971d: 48 c1 e6 05                      shl      rsi, 5
00000001430b9721: 49 8d 3c 31                      lea      rdi, [r9 + rsi]
00000001430b9725: 41 81 7c 31 08 44 4a ae 15       cmp      dword ptr [r9 + rsi + 8], 0x15ae4a44
00000001430b972e: 75 e0                            jne      0x1430b9710
00000001430b9730: 4c 01 ce                         add      rsi, r9
00000001430b9733: 48 39 71 70                      cmp      qword ptr [rcx + 0x70], rsi
00000001430b9737: 0f 84 aa 00 00 00                je       0x1430b97e7
00000001430b973d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001430b9741: 48 85 f6                         test     rsi, rsi
00000001430b9744: 0f 84 9d 00 00 00                je       0x1430b97e7
00000001430b974a: 89 c7                            mov      edi, eax
00000001430b974c: 81 e7 ff ff 03 00                and      edi, 0x3ffff
00000001430b9752: 89 fb                            mov      ebx, edi
00000001430b9754: c1 eb 0b                         shr      ebx, 0xb
00000001430b9757: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
00000001430b975b: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
00000001430b975f: 4d 29 f7                         sub      r15, r14
00000001430b9762: 49 c1 ff 03                      sar      r15, 3
00000001430b9766: 4c 39 fb                         cmp      rbx, r15
00000001430b9769: 73 7c                            jae      0x1430b97e7
00000001430b976b: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
00000001430b976f: 48 85 db                         test     rbx, rbx
00000001430b9772: 74 73                            je       0x1430b97e7
00000001430b9774: 81 e7 ff 07 00 00                and      edi, 0x7ff
00000001430b977a: 89 c5                            mov      ebp, eax
00000001430b977c: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001430b9782: 8b 3c bb                         mov      edi, dword ptr [rbx + rdi*4]
00000001430b9785: 31 fd                            xor      ebp, edi
00000001430b9787: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001430b978d: 77 58                            ja       0x1430b97e7
00000001430b978f: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
00000001430b9793: 89 fb                            mov      ebx, edi
00000001430b9795: c1 eb 04                         shr      ebx, 4
00000001430b9798: 81 e3 f8 3f 00 00                and      ebx, 0x3ff8
00000001430b979e: 48 8b 34 1e                      mov      rsi, qword ptr [rsi + rbx]
00000001430b97a2: 48 85 f6                         test     rsi, rsi
00000001430b97a5: 74 40                            je       0x1430b97e7
00000001430b97a7: 81 e7 ff ff 03 00                and      edi, 0x3ffff
00000001430b97ad: 83 e7 7f                         and      edi, 0x7f
00000001430b97b0: f3 41 0f 10 40 08                movss    xmm0, dword ptr [r8 + 8]
00000001430b97b6: 48 8d 04 7f                      lea      rax, [rdi + rdi*2]
00000001430b97ba: c1 e0 04                         shl      eax, 4
00000001430b97bd: f3 0f 11 44 06 14                movss    dword ptr [rsi + rax + 0x14], xmm0
00000001430b97c3: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001430b97c7: 8b 42 18                         mov      eax, dword ptr [rdx + 0x18]
00000001430b97ca: 44 8b 51 50                      mov      r10d, dword ptr [rcx + 0x50]
00000001430b97ce: 4c 8b 59 48                      mov      r11, qword ptr [rcx + 0x48]
00000001430b97d2: 4c 8b 49 68                      mov      r9, qword ptr [rcx + 0x68]
00000001430b97d6: 45 29 da                         sub      r10d, r11d
00000001430b97d9: 41 c1 ea 03                      shr      r10d, 3
00000001430b97dd: 41 ff ca                         dec      r10d
00000001430b97e0: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
00000001430b97e7: 4f 8d 04 d3                      lea      r8, [r11 + r10*8]
00000001430b97eb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001430b97f0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001430b97f3: 48 83 fa ff                      cmp      rdx, -1
00000001430b97f7: 0f 84 99 00 00 00                je       0x1430b9896
00000001430b97fd: 48 c1 e2 05                      shl      rdx, 5
00000001430b9801: 4d 8d 04 11                      lea      r8, [r9 + rdx]
00000001430b9805: 41 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + rdx + 8], 0x15ae4a44
00000001430b980e: 75 e0                            jne      0x1430b97f0
00000001430b9810: 49 01 d1                         add      r9, rdx
00000001430b9813: 4c 39 49 70                      cmp      qword ptr [rcx + 0x70], r9
00000001430b9817: 74 7d                            je       0x1430b9896
00000001430b9819: 49 8b 49 10                      mov      rcx, qword ptr [r9 + 0x10]
00000001430b981d: 48 85 c9                         test     rcx, rcx
00000001430b9820: 74 74                            je       0x1430b9896
00000001430b9822: 89 c2                            mov      edx, eax
00000001430b9824: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001430b982a: 41 89 d0                         mov      r8d, edx
00000001430b982d: 41 c1 e8 0b                      shr      r8d, 0xb
00000001430b9831: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001430b9835: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001430b9839: 4d 29 ca                         sub      r10, r9
00000001430b983c: 49 c1 fa 03                      sar      r10, 3
00000001430b9840: 4d 39 d0                         cmp      r8, r10
00000001430b9843: 73 51                            jae      0x1430b9896
00000001430b9845: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001430b9849: 4d 85 c0                         test     r8, r8
00000001430b984c: 74 48                            je       0x1430b9896
00000001430b984e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001430b9854: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001430b9859: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001430b985d: 31 d0                            xor      eax, edx
00000001430b985f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001430b9864: 77 30                            ja       0x1430b9896
00000001430b9866: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001430b986a: 89 d1                            mov      ecx, edx
00000001430b986c: c1 e9 04                         shr      ecx, 4
00000001430b986f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001430b9875: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001430b9879: 48 85 c0                         test     rax, rax
00000001430b987c: 74 18                            je       0x1430b9896
00000001430b987e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001430b9884: 83 e2 7f                         and      edx, 0x7f
00000001430b9887: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
00000001430b988b: c1 e1 04                         shl      ecx, 4
00000001430b988e: c7 44 08 18 00 00 00 3f          mov      dword ptr [rax + rcx + 0x18], 0x3f000000
00000001430b9896: 5b                               pop      rbx
00000001430b9897: 5d                               pop      rbp
00000001430b9898: 5f                               pop      rdi
00000001430b9899: 5e                               pop      rsi
00000001430b989a: 41 5e                            pop      r14
00000001430b989c: 41 5f                            pop      r15
00000001430b989e: c3                               ret      
