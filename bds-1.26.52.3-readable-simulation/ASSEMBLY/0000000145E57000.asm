; VA=0x145e57000 RVA=0x5e57000 end=0x145e572be size=702; .pdata unwind range
0000000145e57000: 41 57                            push     r15
0000000145e57002: 41 56                            push     r14
0000000145e57004: 41 55                            push     r13
0000000145e57006: 41 54                            push     r12
0000000145e57008: 56                               push     rsi
0000000145e57009: 57                               push     rdi
0000000145e5700a: 55                               push     rbp
0000000145e5700b: 53                               push     rbx
0000000145e5700c: 48 83 ec 58                      sub      rsp, 0x58
0000000145e57010: 4d 89 c6                         mov      r14, r8
0000000145e57013: 48 89 d3                         mov      rbx, rdx
0000000145e57016: 48 8b b4 24 d0 00 00 00          mov      rsi, qword ptr [rsp + 0xd0]
0000000145e5701e: 48 8b 84 24 c0 00 00 00          mov      rax, qword ptr [rsp + 0xc0]
0000000145e57026: 48 8b 94 24 c8 00 00 00          mov      rdx, qword ptr [rsp + 0xc8]
0000000145e5702e: 4c 8b 1a                         mov      r11, qword ptr [rdx]
0000000145e57031: 8b 7a 08                         mov      edi, dword ptr [rdx + 8]
0000000145e57034: 89 fa                            mov      edx, edi
0000000145e57036: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e5703c: 41 89 d0                         mov      r8d, edx
0000000145e5703f: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e57043: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000145e57047: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000145e5704b: 4d 29 d3                         sub      r11, r10
0000000145e5704e: 49 c1 fb 03                      sar      r11, 3
0000000145e57052: 4d 39 d8                         cmp      r8, r11
0000000145e57055: 73 28                            jae      0x145e5707f
0000000145e57057: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000145e5705b: 4d 85 c0                         test     r8, r8
0000000145e5705e: 74 1f                            je       0x145e5707f
0000000145e57060: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e57066: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000145e5706c: 41 33 3c 90                      xor      edi, dword ptr [r8 + rdx*4]
0000000145e57070: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000145e57076: 0f 92 c2                         setb     dl
0000000145e57079: 89 54 24 2c                      mov      dword ptr [rsp + 0x2c], edx
0000000145e5707d: eb 08                            jmp      0x145e57087
0000000145e5707f: c7 44 24 2c 00 00 00 00          mov      dword ptr [rsp + 0x2c], 0
0000000145e57087: 8b 68 08                         mov      ebp, dword ptr [rax + 8]
0000000145e5708a: 45 8b 79 08                      mov      r15d, dword ptr [r9 + 8]
0000000145e5708e: 4c 8b 28                         mov      r13, qword ptr [rax]
0000000145e57091: 4d 8b 21                         mov      r12, qword ptr [r9]
0000000145e57094: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000145e57099: 8b 39                            mov      edi, dword ptr [rcx]
0000000145e5709b: 48 83 c6 30                      add      rsi, 0x30
0000000145e5709f: 48 89 f1                         mov      rcx, rsi
0000000145e570a2: ba 36 60 e5 91                   mov      edx, 0x91e56036
0000000145e570a7: e8 04 38 10 fd                   call     0x142f5a8b0
0000000145e570ac: 89 f9                            mov      ecx, edi
0000000145e570ae: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e570b4: 89 ca                            mov      edx, ecx
0000000145e570b6: c1 ea 0b                         shr      edx, 0xb
0000000145e570b9: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e570bd: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e570c1: 4d 29 c1                         sub      r9, r8
0000000145e570c4: 49 c1 f9 03                      sar      r9, 3
0000000145e570c8: 4c 39 ca                         cmp      rdx, r9
0000000145e570cb: 73 63                            jae      0x145e57130
0000000145e570cd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e570d1: 48 85 d2                         test     rdx, rdx
0000000145e570d4: 74 5a                            je       0x145e57130
0000000145e570d6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e570dc: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000145e570e2: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000145e570e5: 31 cf                            xor      edi, ecx
0000000145e570e7: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000145e570ed: 77 41                            ja       0x145e57130
0000000145e570ef: 48 89 c2                         mov      rdx, rax
0000000145e570f2: 48 83 c2 20                      add      rdx, 0x20
0000000145e570f6: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e570fc: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000145e57101: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
0000000145e57106: 48 ff c1                         inc      rcx
0000000145e57109: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000145e5710e: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000145e57113: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000145e57116: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000145e5711a: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000145e5711f: 4c 8d 44 24 48                   lea      r8, [rsp + 0x48]
0000000145e57124: 48 89 c1                         mov      rcx, rax
0000000145e57127: 4c 89 c8                         mov      rax, r9
0000000145e5712a: ff 15 f0 30 f5 04                call     qword ptr [rip + 0x4f530f0]
0000000145e57130: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e57133: 41 0f 2e 06                      ucomiss  xmm0, dword ptr [r14]
0000000145e57137: 0f 83 6f 01 00 00                jae      0x145e572ac
0000000145e5713d: f3 0f 10 43 30                   movss    xmm0, dword ptr [rbx + 0x30]
0000000145e57142: 0f 2e 43 3c                      ucomiss  xmm0, dword ptr [rbx + 0x3c]
0000000145e57146: 75 13                            jne      0x145e5715b
0000000145e57148: 7a 11                            jp       0x145e5715b
0000000145e5714a: f3 0f 10 43 38                   movss    xmm0, dword ptr [rbx + 0x38]
0000000145e5714f: 0f 2e 43 44                      ucomiss  xmm0, dword ptr [rbx + 0x44]
0000000145e57153: 75 06                            jne      0x145e5715b
0000000145e57155: 0f 8b 51 01 00 00                jnp      0x145e572ac
0000000145e5715b: 89 e8                            mov      eax, ebp
0000000145e5715d: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000145e57162: 89 c1                            mov      ecx, eax
0000000145e57164: c1 e9 0b                         shr      ecx, 0xb
0000000145e57167: 49 8b 55 08                      mov      rdx, qword ptr [r13 + 8]
0000000145e5716b: 4d 8b 45 10                      mov      r8, qword ptr [r13 + 0x10]
0000000145e5716f: 49 29 d0                         sub      r8, rdx
0000000145e57172: 49 c1 f8 03                      sar      r8, 3
0000000145e57176: 4c 39 c1                         cmp      rcx, r8
0000000145e57179: 73 41                            jae      0x145e571bc
0000000145e5717b: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e5717f: 48 85 c9                         test     rcx, rcx
0000000145e57182: 74 38                            je       0x145e571bc
0000000145e57184: 25 ff 07 00 00                   and      eax, 0x7ff
0000000145e57189: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000145e5718f: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
0000000145e57192: 31 c5                            xor      ebp, eax
0000000145e57194: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145e5719a: 77 20                            ja       0x145e571bc
0000000145e5719c: 89 c1                            mov      ecx, eax
0000000145e5719e: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000145e571a4: 49 8b 55 50                      mov      rdx, qword ptr [r13 + 0x50]
0000000145e571a8: c1 e9 04                         shr      ecx, 4
0000000145e571ab: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000145e571af: 83 e0 7f                         and      eax, 0x7f
0000000145e571b2: c1 e0 04                         shl      eax, 4
0000000145e571b5: f6 44 01 04 01                   test     byte ptr [rcx + rax + 4], 1
0000000145e571ba: 75 73                            jne      0x145e5722f
0000000145e571bc: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e571bf: f3 0f 10 4b 34                   movss    xmm1, dword ptr [rbx + 0x34]
0000000145e571c4: f3 0f 10 53 40                   movss    xmm2, dword ptr [rbx + 0x40]
0000000145e571c9: 0f c2 d1 04                      cmpneqps xmm2, xmm1
0000000145e571cd: 0f c2 c8 01                      cmpltps  xmm1, xmm0
0000000145e571d1: 0f 54 d1                         andps    xmm2, xmm1
0000000145e571d4: 66 0f 7e d0                      movd     eax, xmm2
0000000145e571d8: 44 89 f9                         mov      ecx, r15d
0000000145e571db: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e571e1: 89 ca                            mov      edx, ecx
0000000145e571e3: c1 ea 0b                         shr      edx, 0xb
0000000145e571e6: 4d 8b 44 24 08                   mov      r8, qword ptr [r12 + 8]
0000000145e571eb: 4d 8b 4c 24 10                   mov      r9, qword ptr [r12 + 0x10]
0000000145e571f0: 4d 29 c1                         sub      r9, r8
0000000145e571f3: 49 c1 f9 03                      sar      r9, 3
0000000145e571f7: 4c 39 ca                         cmp      rdx, r9
0000000145e571fa: 73 28                            jae      0x145e57224
0000000145e571fc: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e57200: 48 85 d2                         test     rdx, rdx
0000000145e57203: 74 1f                            je       0x145e57224
0000000145e57205: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e5720b: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000145e57212: 44 33 3c 8a                      xor      r15d, dword ptr [rdx + rcx*4]
0000000145e57216: 41 81 ff ff ff 03 00             cmp      r15d, 0x3ffff
0000000145e5721d: 0f 92 c1                         setb     cl
0000000145e57220: 08 c1                            or       cl, al
0000000145e57222: 89 c8                            mov      eax, ecx
0000000145e57224: 8b 4c 24 2c                      mov      ecx, dword ptr [rsp + 0x2c]
0000000145e57228: 08 c1                            or       cl, al
0000000145e5722a: f6 c1 01                         test     cl, 1
0000000145e5722d: 74 7d                            je       0x145e572ac
0000000145e5722f: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000145e57234: 8b 38                            mov      edi, dword ptr [rax]
0000000145e57236: 48 89 f1                         mov      rcx, rsi
0000000145e57239: ba 5a 69 a9 ba                   mov      edx, 0xbaa9695a
0000000145e5723e: e8 1d 00 ad fb                   call     0x141927260
0000000145e57243: 89 f9                            mov      ecx, edi
0000000145e57245: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e5724b: 89 ca                            mov      edx, ecx
0000000145e5724d: c1 ea 0b                         shr      edx, 0xb
0000000145e57250: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e57254: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e57258: 4d 29 c1                         sub      r9, r8
0000000145e5725b: 49 c1 f9 03                      sar      r9, 3
0000000145e5725f: 4c 39 ca                         cmp      rdx, r9
0000000145e57262: 73 26                            jae      0x145e5728a
0000000145e57264: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e57268: 48 85 d2                         test     rdx, rdx
0000000145e5726b: 74 1d                            je       0x145e5728a
0000000145e5726d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e57273: 41 89 f8                         mov      r8d, edi
0000000145e57276: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145e5727d: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145e57281: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000145e57288: 72 22                            jb       0x145e572ac
0000000145e5728a: 89 7c 24 30                      mov      dword ptr [rsp + 0x30], edi
0000000145e5728e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e57297: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000145e5729c: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000145e572a1: 48 89 c1                         mov      rcx, rax
0000000145e572a4: 45 31 c9                         xor      r9d, r9d
0000000145e572a7: e8 84 9e 2b fa                   call     0x140111130
0000000145e572ac: 90                               nop      
0000000145e572ad: 48 83 c4 58                      add      rsp, 0x58
0000000145e572b1: 5b                               pop      rbx
0000000145e572b2: 5d                               pop      rbp
0000000145e572b3: 5f                               pop      rdi
0000000145e572b4: 5e                               pop      rsi
0000000145e572b5: 41 5c                            pop      r12
0000000145e572b7: 41 5d                            pop      r13
0000000145e572b9: 41 5e                            pop      r14
0000000145e572bb: 41 5f                            pop      r15
0000000145e572bd: c3                               ret      
