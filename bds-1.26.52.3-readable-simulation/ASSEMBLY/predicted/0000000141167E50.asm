; VA=0x141167e50 RVA=0x1167e50 end=0x141168f09 size=4281; .pdata unwind range
0000000141167e50: 55                               push     rbp
0000000141167e51: 41 57                            push     r15
0000000141167e53: 41 56                            push     r14
0000000141167e55: 41 55                            push     r13
0000000141167e57: 41 54                            push     r12
0000000141167e59: 56                               push     rsi
0000000141167e5a: 57                               push     rdi
0000000141167e5b: 53                               push     rbx
0000000141167e5c: 48 81 ec d8 02 00 00             sub      rsp, 0x2d8
0000000141167e63: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141167e6b: 48 c7 85 50 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0000000141167e76: 80 7a 01 01                      cmp      byte ptr [rdx + 1], 1
0000000141167e7a: 0f 85 19 10 00 00                jne      0x141168e99
0000000141167e80: 4d 89 c4                         mov      r12, r8
0000000141167e83: 48 89 d7                         mov      rdi, rdx
0000000141167e86: 49 89 cd                         mov      r13, rcx
0000000141167e89: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000141167e8d: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
0000000141167e91: e8 fa e5 bb ff                   call     0x140d26490
0000000141167e96: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
0000000141167e9a: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141167e9e: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
0000000141167ea2: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000141167ea6: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000141167ea9: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000141167ead: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000141167eb1: 49 29 d0                         sub      r8, rdx
0000000141167eb4: 49 c1 e8 03                      shr      r8, 3
0000000141167eb8: 41 ff c8                         dec      r8d
0000000141167ebb: 41 81 e0 a0 78 90 c2             and      r8d, 0xc29078a0
0000000141167ec2: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000141167ec6: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000141167eca: 48 8d 1d 38 62 88 09             lea      rbx, [rip + 0x9886238]
0000000141167ed1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141167ee0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000141167ee3: 49 83 f8 ff                      cmp      r8, -1
0000000141167ee7: 0f 84 9b 00 00 00                je       0x141167f88
0000000141167eed: 49 c1 e0 05                      shl      r8, 5
0000000141167ef1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000141167ef5: 42 81 7c 02 08 a0 78 90 c2       cmp      dword ptr [rdx + r8 + 8], 0xc29078a0
0000000141167efe: 75 e0                            jne      0x141167ee0
0000000141167f00: 4c 01 c2                         add      rdx, r8
0000000141167f03: 48 89 9d 10 02 00 00             mov      qword ptr [rbp + 0x210], rbx
0000000141167f0a: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000141167f0e: 74 7f                            je       0x141167f8f
0000000141167f10: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141167f14: 48 89 9d 10 02 00 00             mov      qword ptr [rbp + 0x210], rbx
0000000141167f1b: 48 85 d2                         test     rdx, rdx
0000000141167f1e: 74 6f                            je       0x141167f8f
0000000141167f20: 89 c1                            mov      ecx, eax
0000000141167f22: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141167f28: 41 89 c8                         mov      r8d, ecx
0000000141167f2b: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141167f2f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141167f33: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141167f37: 4c 29 ca                         sub      rdx, r9
0000000141167f3a: 48 c1 fa 03                      sar      rdx, 3
0000000141167f3e: 48 89 9d 10 02 00 00             mov      qword ptr [rbp + 0x210], rbx
0000000141167f45: 49 39 d0                         cmp      r8, rdx
0000000141167f48: 73 45                            jae      0x141167f8f
0000000141167f4a: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000141167f4e: 48 89 9d 10 02 00 00             mov      qword ptr [rbp + 0x210], rbx
0000000141167f55: 48 85 d2                         test     rdx, rdx
0000000141167f58: 74 35                            je       0x141167f8f
0000000141167f5a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141167f60: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000141167f65: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000141167f68: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000141167f6d: 48 8d 05 0f 14 87 09             lea      rax, [rip + 0x987140f]
0000000141167f74: 48 8d 0d 8e 61 88 09             lea      rcx, [rip + 0x988618e]
0000000141167f7b: 48 0f 42 c8                      cmovb    rcx, rax
0000000141167f7f: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
0000000141167f86: eb 07                            jmp      0x141167f8f
0000000141167f88: 48 89 9d 10 02 00 00             mov      qword ptr [rbp + 0x210], rbx
0000000141167f8f: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
0000000141167f93: 48 85 c9                         test     rcx, rcx
0000000141167f96: 74 21                            je       0x141167fb9
0000000141167f98: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141167f9b: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000141167f9f: ff 15 7b 22 c4 09                call     qword ptr [rip + 0x9c4227b]
0000000141167fa5: 48 8d 0d d7 13 87 09             lea      rcx, [rip + 0x98713d7]
0000000141167fac: 48 8d 1d 56 61 88 09             lea      rbx, [rip + 0x9886156]
0000000141167fb3: 84 c0                            test     al, al
0000000141167fb5: 48 0f 45 d9                      cmovne   rbx, rcx
0000000141167fb9: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
0000000141167fbd: 48 8b 88 98 00 00 00             mov      rcx, qword ptr [rax + 0x98]
0000000141167fc4: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
0000000141167fc8: 48 8d 48 68                      lea      rcx, [rax + 0x68]
0000000141167fcc: 48 83 c0 20                      add      rax, 0x20
0000000141167fd0: 41 80 bd 80 00 00 00 00          cmp      byte ptr [r13 + 0x80], 0
0000000141167fd8: 48 0f 44 c1                      cmove    rax, rcx
0000000141167fdc: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167fdf: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141167fe3: 49 8b 45 30                      mov      rax, qword ptr [r13 + 0x30]
0000000141167fe7: 4c 8d 35 54 7b b3 09             lea      r14, [rip + 0x9b37b54]
0000000141167fee: 4c 89 f6                         mov      rsi, r14
0000000141167ff1: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
0000000141167ff8: 48 85 c0                         test     rax, rax
0000000141167ffb: 48 89 5d 30                      mov      qword ptr [rbp + 0x30], rbx
0000000141167fff: 0f 84 b0 03 00 00                je       0x1411683b5
0000000141168005: 4c 89 ad 28 02 00 00             mov      qword ptr [rbp + 0x228], r13
000000014116800c: 4c 89 a5 20 02 00 00             mov      qword ptr [rbp + 0x220], r12
0000000141168013: 48 89 bd 18 02 00 00             mov      qword ptr [rbp + 0x218], rdi
000000014116801a: 48 8b b5 a0 01 00 00             mov      rsi, qword ptr [rbp + 0x1a0]
0000000141168021: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
0000000141168025: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
000000014116802c: 48 c7 45 60 04 00 00 00          mov      qword ptr [rbp + 0x60], 4
0000000141168034: 4c 8d b5 a8 01 00 00             lea      r14, [rbp + 0x1a8]
000000014116803b: 4c 89 75 68                      mov      qword ptr [rbp + 0x68], r14
000000014116803f: 48 8d 05 65 47 b2 09             lea      rax, [rip + 0x9b24765]
0000000141168046: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
000000014116804d: 48 c7 85 d0 01 00 00 05 00 00 00 mov      qword ptr [rbp + 0x1d0], 5
0000000141168058: 4c 8d a5 e8 01 00 00             lea      r12, [rbp + 0x1e8]
000000014116805f: 48 8d bd c8 01 00 00             lea      rdi, [rbp + 0x1c8]
0000000141168066: 4c 89 e1                         mov      rcx, r12
0000000141168069: 48 89 fa                         mov      rdx, rdi
000000014116806c: 4c 8d 45 60                      lea      r8, [rbp + 0x60]
0000000141168070: e8 0b 3c fa 08                   call     0x14a10bc80
0000000141168075: 48 8b 1e                         mov      rbx, qword ptr [rsi]
0000000141168078: 4c 8b 7e 18                      mov      r15, qword ptr [rsi + 0x18]
000000014116807c: 48 8b 76 20                      mov      rsi, qword ptr [rsi + 0x20]
0000000141168080: 4c 01 fe                         add      rsi, r15
0000000141168083: 4c 8d 2d e4 1f b3 09             lea      r13, [rip + 0x9b31fe4]
000000014116808a: eb 16                            jmp      0x1411680a2
000000014116808c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141168090: 48 83 c0 28                      add      rax, 0x28
0000000141168094: 48 89 c2                         mov      rdx, rax
0000000141168097: 4c 89 c1                         mov      rcx, r8
000000014116809a: e8 c1 1a f9 08                   call     0x14a0f9b60
000000014116809f: 49 ff c7                         inc      r15
00000001411680a2: 49 39 f7                         cmp      r15, rsi
00000001411680a5: 0f 84 e5 01 00 00                je       0x141168290
00000001411680ab: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411680ae: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411680b2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411680b6: 48 ff c8                         dec      rax
00000001411680b9: 4c 21 f8                         and      rax, r15
00000001411680bc: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001411680c0: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411680c3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411680c6: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411680ca: 48 89 fa                         mov      rdx, rdi
00000001411680cd: ff 15 4d 21 c4 09                call     qword ptr [rip + 0x9c4214d]
00000001411680d3: 48 83 bd e0 01 00 00 10          cmp      qword ptr [rbp + 0x1e0], 0x10
00000001411680db: 48 89 f8                         mov      rax, rdi
00000001411680de: 72 07                            jb       0x1411680e7
00000001411680e0: 48 8b 85 c8 01 00 00             mov      rax, qword ptr [rbp + 0x1c8]
00000001411680e7: 48 8b 8d d8 01 00 00             mov      rcx, qword ptr [rbp + 0x1d8]
00000001411680ee: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001411680f2: 48 89 4d 68                      mov      qword ptr [rbp + 0x68], rcx
00000001411680f6: c6 45 70 3b                      mov      byte ptr [rbp + 0x70], 0x3b
00000001411680fa: 48 c7 85 80 01 00 00 8d 00 00 00 mov      qword ptr [rbp + 0x180], 0x8d
0000000141168105: 48 8d 45 60                      lea      rax, [rbp + 0x60]
0000000141168109: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
0000000141168110: 4c 89 ad 60 01 00 00             mov      qword ptr [rbp + 0x160], r13
0000000141168117: 48 c7 85 68 01 00 00 09 00 00 00 mov      qword ptr [rbp + 0x168], 9
0000000141168122: 4c 89 f1                         mov      rcx, r14
0000000141168125: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
000000014116812c: 4c 8d 85 80 01 00 00             lea      r8, [rbp + 0x180]
0000000141168133: e8 48 3b fa 08                   call     0x14a10bc80
0000000141168138: 48 83 bd c0 01 00 00 10          cmp      qword ptr [rbp + 0x1c0], 0x10
0000000141168140: 4d 89 f1                         mov      r9, r14
0000000141168143: 72 07                            jb       0x14116814c
0000000141168145: 4c 8b 8d a8 01 00 00             mov      r9, qword ptr [rbp + 0x1a8]
000000014116814c: 4c 8b 85 b8 01 00 00             mov      r8, qword ptr [rbp + 0x1b8]
0000000141168153: 48 8b 8d f8 01 00 00             mov      rcx, qword ptr [rbp + 0x1f8]
000000014116815a: 48 8b 85 00 02 00 00             mov      rax, qword ptr [rbp + 0x200]
0000000141168161: 48 89 c2                         mov      rdx, rax
0000000141168164: 48 29 ca                         sub      rdx, rcx
0000000141168167: 49 39 d0                         cmp      r8, rdx
000000014116816a: 76 14                            jbe      0x141168180
000000014116816c: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
0000000141168171: 4c 89 e1                         mov      rcx, r12
0000000141168174: 4c 89 c2                         mov      rdx, r8
0000000141168177: e8 24 c1 f5 fe                   call     0x1400c42a0
000000014116817c: eb 5d                            jmp      0x1411681db
000000014116817e: 66 90                            nop      
0000000141168180: 4c 89 bd 08 02 00 00             mov      qword ptr [rbp + 0x208], r15
0000000141168187: 49 89 f7                         mov      r15, rsi
000000014116818a: 49 89 dd                         mov      r13, rbx
000000014116818d: 48 89 fb                         mov      rbx, rdi
0000000141168190: 4c 89 f7                         mov      rdi, r14
0000000141168193: 4a 8d 34 01                      lea      rsi, [rcx + r8]
0000000141168197: 48 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rsi
000000014116819e: 4d 89 e6                         mov      r14, r12
00000001411681a1: 48 83 f8 10                      cmp      rax, 0x10
00000001411681a5: 72 07                            jb       0x1411681ae
00000001411681a7: 4c 8b a5 e8 01 00 00             mov      r12, qword ptr [rbp + 0x1e8]
00000001411681ae: 4c 01 e1                         add      rcx, r12
00000001411681b1: 4c 89 ca                         mov      rdx, r9
00000001411681b4: e8 77 48 45 09                   call     0x14a5bca30
00000001411681b9: 41 c6 04 34 00                   mov      byte ptr [r12 + rsi], 0
00000001411681be: 4d 89 f4                         mov      r12, r14
00000001411681c1: 49 89 fe                         mov      r14, rdi
00000001411681c4: 48 89 df                         mov      rdi, rbx
00000001411681c7: 4c 89 eb                         mov      rbx, r13
00000001411681ca: 4c 89 fe                         mov      rsi, r15
00000001411681cd: 4c 8b bd 08 02 00 00             mov      r15, qword ptr [rbp + 0x208]
00000001411681d4: 4c 8d 2d 93 1e b3 09             lea      r13, [rip + 0x9b31e93]
00000001411681db: 48 8b 85 c0 01 00 00             mov      rax, qword ptr [rbp + 0x1c0]
00000001411681e2: 48 83 f8 10                      cmp      rax, 0x10
00000001411681e6: 72 34                            jb       0x14116821c
00000001411681e8: 48 8b 8d a8 01 00 00             mov      rcx, qword ptr [rbp + 0x1a8]
00000001411681ef: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001411681f3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001411681fa: 72 1b                            jb       0x141168217
00000001411681fc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168200: 48 83 c1 f8                      add      rcx, -8
0000000141168204: 4c 29 c1                         sub      rcx, r8
0000000141168207: 48 83 f9 20                      cmp      rcx, 0x20
000000014116820b: 73 6a                            jae      0x141168277
000000014116820d: 48 83 c0 28                      add      rax, 0x28
0000000141168211: 48 89 c2                         mov      rdx, rax
0000000141168214: 4c 89 c1                         mov      rcx, r8
0000000141168217: e8 44 19 f9 08                   call     0x14a0f9b60
000000014116821c: 48 c7 85 b8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1b8], 0
0000000141168227: 48 c7 85 c0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1c0], 0xf
0000000141168232: c6 85 a8 01 00 00 00             mov      byte ptr [rbp + 0x1a8], 0
0000000141168239: 48 8b 85 e0 01 00 00             mov      rax, qword ptr [rbp + 0x1e0]
0000000141168240: 48 83 f8 10                      cmp      rax, 0x10
0000000141168244: 0f 82 55 fe ff ff                jb       0x14116809f
000000014116824a: 48 8b 8d c8 01 00 00             mov      rcx, qword ptr [rbp + 0x1c8]
0000000141168251: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168255: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014116825c: 0f 82 38 fe ff ff                jb       0x14116809a
0000000141168262: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168266: 48 83 c1 f8                      add      rcx, -8
000000014116826a: 4c 29 c1                         sub      rcx, r8
000000014116826d: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168271: 0f 82 19 fe ff ff                jb       0x141168090
0000000141168277: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141168280: 31 c9                            xor      ecx, ecx
0000000141168282: 31 d2                            xor      edx, edx
0000000141168284: 45 31 c0                         xor      r8d, r8d
0000000141168287: 45 31 c9                         xor      r9d, r9d
000000014116828a: ff 15 c0 85 c4 09                call     qword ptr [rip + 0x9c485c0]
0000000141168290: 48 8b b5 f8 01 00 00             mov      rsi, qword ptr [rbp + 0x1f8]
0000000141168297: 48 85 f6                         test     rsi, rsi
000000014116829a: 74 13                            je       0x1411682af
000000014116829c: 48 83 bd 00 02 00 00 10          cmp      qword ptr [rbp + 0x200], 0x10
00000001411682a4: 72 0d                            jb       0x1411682b3
00000001411682a6: 48 8b bd e8 01 00 00             mov      rdi, qword ptr [rbp + 0x1e8]
00000001411682ad: eb 0b                            jmp      0x1411682ba
00000001411682af: 31 c9                            xor      ecx, ecx
00000001411682b1: eb 68                            jmp      0x14116831b
00000001411682b3: 48 8d bd e8 01 00 00             lea      rdi, [rbp + 0x1e8]
00000001411682ba: 48 01 fe                         add      rsi, rdi
00000001411682bd: 48 89 f9                         mov      rcx, rdi
00000001411682c0: 48 89 f2                         mov      rdx, rsi
00000001411682c3: 41 b0 3b                         mov      r8b, 0x3b
00000001411682c6: e8 45 0f fa 08                   call     0x14a109210
00000001411682cb: 48 39 f0                         cmp      rax, rsi
00000001411682ce: 0f 94 c1                         sete     cl
00000001411682d1: 48 29 f8                         sub      rax, rdi
00000001411682d4: 48 83 f8 ff                      cmp      rax, -1
00000001411682d8: 0f 94 c2                         sete     dl
00000001411682db: 08 ca                            or       dl, cl
00000001411682dd: 48 8b 8d f8 01 00 00             mov      rcx, qword ptr [rbp + 0x1f8]
00000001411682e4: 75 35                            jne      0x14116831b
00000001411682e6: 48 39 c1                         cmp      rcx, rax
00000001411682e9: 0f 82 14 0c 00 00                jb       0x141168f03
00000001411682ef: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
00000001411682f6: 48 83 bd 00 02 00 00 10          cmp      qword ptr [rbp + 0x200], 0x10
00000001411682fe: 72 09                            jb       0x141168309
0000000141168300: 48 8b 8d e8 01 00 00             mov      rcx, qword ptr [rbp + 0x1e8]
0000000141168307: eb 07                            jmp      0x141168310
0000000141168309: 48 8d 8d e8 01 00 00             lea      rcx, [rbp + 0x1e8]
0000000141168310: c6 04 01 00                      mov      byte ptr [rcx + rax], 0
0000000141168314: 48 8b 8d f8 01 00 00             mov      rcx, qword ptr [rbp + 0x1f8]
000000014116831b: 48 8b 85 00 02 00 00             mov      rax, qword ptr [rbp + 0x200]
0000000141168322: 48 39 c8                         cmp      rax, rcx
0000000141168325: 75 23                            jne      0x14116834a
0000000141168327: 48 c7 44 24 20 01 00 00 00       mov      qword ptr [rsp + 0x20], 1
0000000141168330: 4c 8d 0d 2f 04 ae 09             lea      r9, [rip + 0x9ae042f]
0000000141168337: 48 8d 8d e8 01 00 00             lea      rcx, [rbp + 0x1e8]
000000014116833e: ba 01 00 00 00                   mov      edx, 1
0000000141168343: e8 58 bf f5 fe                   call     0x1400c42a0
0000000141168348: eb 1e                            jmp      0x141168368
000000014116834a: 48 8d 51 01                      lea      rdx, [rcx + 1]
000000014116834e: 48 89 95 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rdx
0000000141168355: 48 83 f8 10                      cmp      rax, 0x10
0000000141168359: 72 20                            jb       0x14116837b
000000014116835b: 48 8b 85 e8 01 00 00             mov      rax, qword ptr [rbp + 0x1e8]
0000000141168362: 66 c7 04 08 5d 00                mov      word ptr [rax + rcx], 0x5d
0000000141168368: 48 83 bd 00 02 00 00 10          cmp      qword ptr [rbp + 0x200], 0x10
0000000141168370: 72 20                            jb       0x141168392
0000000141168372: 48 8b b5 e8 01 00 00             mov      rsi, qword ptr [rbp + 0x1e8]
0000000141168379: eb 1e                            jmp      0x141168399
000000014116837b: 48 8d 85 e8 01 00 00             lea      rax, [rbp + 0x1e8]
0000000141168382: 66 c7 04 08 5d 00                mov      word ptr [rax + rcx], 0x5d
0000000141168388: 48 83 bd 00 02 00 00 10          cmp      qword ptr [rbp + 0x200], 0x10
0000000141168390: 73 e0                            jae      0x141168372
0000000141168392: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000141168399: 48 8b bd 18 02 00 00             mov      rdi, qword ptr [rbp + 0x218]
00000001411683a0: 4c 8d 35 9b 77 b3 09             lea      r14, [rip + 0x9b3779b]
00000001411683a7: 4c 8b a5 20 02 00 00             mov      r12, qword ptr [rbp + 0x220]
00000001411683ae: 4c 8b ad 28 02 00 00             mov      r13, qword ptr [rbp + 0x228]
00000001411683b5: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001411683b9: 4d 89 f7                         mov      r15, r14
00000001411683bc: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
00000001411683c3: 48 85 c0                         test     rax, rax
00000001411683c6: 74 26                            je       0x1411683ee
00000001411683c8: 48 8b 8d 08 02 00 00             mov      rcx, qword ptr [rbp + 0x208]
00000001411683cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411683d2: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411683d6: 4c 8d 7d c8                      lea      r15, [rbp - 0x38]
00000001411683da: 4c 89 fa                         mov      rdx, r15
00000001411683dd: ff 15 3d 1e c4 09                call     qword ptr [rip + 0x9c41e3d]
00000001411683e3: 48 83 7d e0 10                   cmp      qword ptr [rbp - 0x20], 0x10
00000001411683e8: 72 04                            jb       0x1411683ee
00000001411683ea: 4c 8b 7d c8                      mov      r15, qword ptr [rbp - 0x38]
00000001411683ee: 49 8b 45 10                      mov      rax, qword ptr [r13 + 0x10]
00000001411683f2: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
00000001411683f9: 48 85 c0                         test     rax, rax
00000001411683fc: 74 26                            je       0x141168424
00000001411683fe: 48 8b 8d 18 02 00 00             mov      rcx, qword ptr [rbp + 0x218]
0000000141168405: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141168408: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014116840c: 4c 8d 75 e8                      lea      r14, [rbp - 0x18]
0000000141168410: 4c 89 f2                         mov      rdx, r14
0000000141168413: ff 15 07 1e c4 09                call     qword ptr [rip + 0x9c41e07]
0000000141168419: 48 83 7d 00 10                   cmp      qword ptr [rbp], 0x10
000000014116841e: 72 04                            jb       0x141168424
0000000141168420: 4c 8b 75 e8                      mov      r14, qword ptr [rbp - 0x18]
0000000141168424: 4c 89 7d 48                      mov      qword ptr [rbp + 0x48], r15
0000000141168428: 48 89 75 50                      mov      qword ptr [rbp + 0x50], rsi
000000014116842c: 49 8b 4c 24 50                   mov      rcx, qword ptr [r12 + 0x50]
0000000141168431: 49 8b 44 24 58                   mov      rax, qword ptr [r12 + 0x58]
0000000141168436: 4d 8b 44 24 60                   mov      r8, qword ptr [r12 + 0x60]
000000014116843b: 49 8b 54 24 38                   mov      rdx, qword ptr [r12 + 0x38]
0000000141168440: 4d 8b 4c 24 48                   mov      r9, qword ptr [r12 + 0x48]
0000000141168445: 48 89 55 60                      mov      qword ptr [rbp + 0x60], rdx
0000000141168449: f3 41 0f 10 44 24 40             movss    xmm0, dword ptr [r12 + 0x40]
0000000141168450: f3 0f 11 45 70                   movss    dword ptr [rbp + 0x70], xmm0
0000000141168455: 4c 89 8d 80 00 00 00             mov      qword ptr [rbp + 0x80], r9
000000014116845c: 48 89 8d 90 00 00 00             mov      qword ptr [rbp + 0x90], rcx
0000000141168463: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014116846a: 48 29 c8                         sub      rax, rcx
000000014116846d: 49 ba db 34 b6 d7 82 de 1b 43    movabs   r10, 0x431bde82d7b634db
0000000141168477: 49 f7 ea                         imul     r10
000000014116847a: 48 89 d0                         mov      rax, rdx
000000014116847d: 48 c1 e8 3f                      shr      rax, 0x3f
0000000141168481: 48 c1 fa 12                      sar      rdx, 0x12
0000000141168485: 48 01 c2                         add      rdx, rax
0000000141168488: 4d 69 c9 40 42 0f 00             imul     r9, r9, 0xf4240
000000014116848f: 4d 01 c1                         add      r9, r8
0000000141168492: 48 89 95 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rdx
0000000141168499: 4c 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], r8
00000001411684a0: 4c 89 c0                         mov      rax, r8
00000001411684a3: 48 29 c8                         sub      rax, rcx
00000001411684a6: 49 f7 ea                         imul     r10
00000001411684a9: 48 89 d0                         mov      rax, rdx
00000001411684ac: 48 c1 e8 3f                      shr      rax, 0x3f
00000001411684b0: 48 c1 fa 12                      sar      rdx, 0x12
00000001411684b4: 48 01 c2                         add      rdx, rax
00000001411684b7: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
00000001411684be: 4c 89 8d e0 00 00 00             mov      qword ptr [rbp + 0xe0], r9
00000001411684c5: 4c 89 c8                         mov      rax, r9
00000001411684c8: 48 29 c8                         sub      rax, rcx
00000001411684cb: 49 f7 ea                         imul     r10
00000001411684ce: 48 89 d0                         mov      rax, rdx
00000001411684d1: 48 c1 e8 3f                      shr      rax, 0x3f
00000001411684d5: 48 c1 fa 12                      sar      rdx, 0x12
00000001411684d9: 48 01 c2                         add      rdx, rax
00000001411684dc: 48 89 95 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rdx
00000001411684e3: 41 0f b6 44 24 68                movzx    eax, byte ptr [r12 + 0x68]
00000001411684e9: 88 85 00 01 00 00                mov      byte ptr [rbp + 0x100], al
00000001411684ef: 41 0f b6 44 24 69                movzx    eax, byte ptr [r12 + 0x69]
00000001411684f5: 88 85 10 01 00 00                mov      byte ptr [rbp + 0x110], al
00000001411684fb: 41 0f b6 44 24 6a                movzx    eax, byte ptr [r12 + 0x6a]
0000000141168501: 88 85 20 01 00 00                mov      byte ptr [rbp + 0x120], al
0000000141168507: 41 0f b6 44 24 6b                movzx    eax, byte ptr [r12 + 0x6b]
000000014116850d: 88 85 30 01 00 00                mov      byte ptr [rbp + 0x130], al
0000000141168513: 48 b8 94 34 33 33 33 77 77 00    movabs   rax, 0x77773333333494
000000014116851d: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000141168524: 48 8d 45 60                      lea      rax, [rbp + 0x60]
0000000141168528: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
000000014116852f: 48 8d 05 f7 62 8d 09             lea      rax, [rip + 0x98d62f7]
0000000141168536: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
000000014116853d: 48 c7 85 88 01 00 00 de 00 00 00 mov      qword ptr [rbp + 0x188], 0xde
0000000141168548: 4c 8d bd a8 01 00 00             lea      r15, [rbp + 0x1a8]
000000014116854f: 48 8d b5 80 01 00 00             lea      rsi, [rbp + 0x180]
0000000141168556: 4c 8d 85 c8 01 00 00             lea      r8, [rbp + 0x1c8]
000000014116855d: 4c 89 f9                         mov      rcx, r15
0000000141168560: 48 89 f2                         mov      rdx, rsi
0000000141168563: e8 18 37 fa 08                   call     0x14a10bc80
0000000141168568: 4c 89 75 58                      mov      qword ptr [rbp + 0x58], r14
000000014116856c: 48 89 fb                         mov      rbx, rdi
000000014116856f: 49 8d 44 24 28                   lea      rax, [r12 + 0x28]
0000000141168574: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
000000014116857b: 48 8d 05 ce 0d 0e ff             lea      rax, [rip - 0xf1f232]
0000000141168582: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
0000000141168589: 48 c7 45 60 0f 00 00 00          mov      qword ptr [rbp + 0x60], 0xf
0000000141168591: 48 89 75 68                      mov      qword ptr [rbp + 0x68], rsi
0000000141168595: 48 8d 05 c6 b9 84 09             lea      rax, [rip + 0x984b9c6]
000000014116859c: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001411685a3: 48 c7 85 68 01 00 00 02 00 00 00 mov      qword ptr [rbp + 0x168], 2
00000001411685ae: 4c 8d ad c8 01 00 00             lea      r13, [rbp + 0x1c8]
00000001411685b5: 48 8d 95 60 01 00 00             lea      rdx, [rbp + 0x160]
00000001411685bc: 4c 8d 45 60                      lea      r8, [rbp + 0x60]
00000001411685c0: 4c 89 e9                         mov      rcx, r13
00000001411685c3: e8 b8 36 fa 08                   call     0x14a10bc80
00000001411685c8: 4c 89 e7                         mov      rdi, r12
00000001411685cb: 49 8b 44 24 18                   mov      rax, qword ptr [r12 + 0x18]
00000001411685d0: 4c 8d 25 6b 75 b3 09             lea      r12, [rip + 0x9b3756b]
00000001411685d7: 4d 89 e6                         mov      r14, r12
00000001411685da: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001411685e1: 48 85 c0                         test     rax, rax
00000001411685e4: 74 2f                            je       0x141168615
00000001411685e6: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
00000001411685ed: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411685f0: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001411685f4: 4c 8d b5 80 01 00 00             lea      r14, [rbp + 0x180]
00000001411685fb: 4c 89 f2                         mov      rdx, r14
00000001411685fe: ff 15 1c 1c c4 09                call     qword ptr [rip + 0x9c41c1c]
0000000141168604: 48 83 bd 98 01 00 00 10          cmp      qword ptr [rbp + 0x198], 0x10
000000014116860c: 72 07                            jb       0x141168615
000000014116860e: 4c 8b b5 80 01 00 00             mov      r14, qword ptr [rbp + 0x180]
0000000141168615: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
0000000141168619: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
0000000141168620: 48 85 c0                         test     rax, rax
0000000141168623: 74 2f                            je       0x141168654
0000000141168625: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014116862c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116862f: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141168633: 4c 8d a5 60 01 00 00             lea      r12, [rbp + 0x160]
000000014116863a: 4c 89 e2                         mov      rdx, r12
000000014116863d: ff 15 dd 1b c4 09                call     qword ptr [rip + 0x9c41bdd]
0000000141168643: 48 83 bd 78 01 00 00 10          cmp      qword ptr [rbp + 0x178], 0x10
000000014116864b: 72 07                            jb       0x141168654
000000014116864d: 4c 8b a5 60 01 00 00             mov      r12, qword ptr [rbp + 0x160]
0000000141168654: 8b 07                            mov      eax, dword ptr [rdi]
0000000141168656: 48 83 f8 06                      cmp      rax, 6
000000014116865a: 0f 87 92 01 00 00                ja       0x1411687f2
0000000141168660: 48 8d 0d 71 61 5d 09             lea      rcx, [rip + 0x95d6171]
0000000141168667: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
000000014116866b: 48 01 c8                         add      rax, rcx
000000014116866e: ff e0                            jmp      rax
0000000141168670: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
000000014116867b: 48 8b 0d 36 64 95 0b             mov      rcx, qword ptr [rip + 0xb956436]
0000000141168682: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141168685: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141168689: ba 20 00 00 00                   mov      edx, 0x20
000000014116868e: ff 15 8c 1b c4 09                call     qword ptr [rip + 0x9c41b8c]
0000000141168694: 48 89 c6                         mov      rsi, rax
0000000141168697: 48 85 c0                         test     rax, rax
000000014116869a: 0f 84 30 08 00 00                je       0x141168ed0
00000001411686a0: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
00000001411686a7: 48 c7 85 40 02 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x240], 0x1b
00000001411686b2: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
00000001411686bd: 0f 10 05 72 f2 88 09             movups   xmm0, xmmword ptr [rip + 0x988f272]
00000001411686c4: 0f 11 46 0b                      movups   xmmword ptr [rsi + 0xb], xmm0
00000001411686c8: 0f 10 05 5c f2 88 09             movups   xmm0, xmmword ptr [rip + 0x988f25c]
00000001411686cf: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001411686d2: c6 46 1b 00                      mov      byte ptr [rsi + 0x1b], 0
00000001411686d6: e9 69 02 00 00                   jmp      0x141168944
00000001411686db: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
00000001411686e6: 48 c7 85 40 02 00 00 0d 00 00 00 mov      qword ptr [rbp + 0x240], 0xd
00000001411686f1: 48 c7 85 48 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x248], 0xf
00000001411686fc: 48 b8 45 78 74 72 61 70 6f 6c    movabs   rax, 0x6c6f706172747845
0000000141168706: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
000000014116870d: 48 b8 70 6f 6c 61 74 69 6f 6e    movabs   rax, 0x6e6f6974616c6f70
0000000141168717: 48 89 85 35 02 00 00             mov      qword ptr [rbp + 0x235], rax
000000014116871e: e9 21 02 00 00                   jmp      0x141168944
0000000141168723: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
000000014116872e: 48 8b 0d 83 63 95 0b             mov      rcx, qword ptr [rip + 0xb956383]
0000000141168735: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141168738: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116873c: ba 20 00 00 00                   mov      edx, 0x20
0000000141168741: ff 15 d9 1a c4 09                call     qword ptr [rip + 0x9c41ad9]
0000000141168747: 48 89 c6                         mov      rsi, rax
000000014116874a: 48 85 c0                         test     rax, rax
000000014116874d: 0f 84 5b 07 00 00                je       0x141168eae
0000000141168753: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
000000014116875a: 48 c7 85 40 02 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x240], 0x1d
0000000141168765: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
0000000141168770: 0f 10 05 a3 f1 88 09             movups   xmm0, xmmword ptr [rip + 0x988f1a3]
0000000141168777: 0f 11 46 0d                      movups   xmmword ptr [rsi + 0xd], xmm0
000000014116877b: 0f 10 05 8b f1 88 09             movups   xmm0, xmmword ptr [rip + 0x988f18b]
0000000141168782: e9 18 01 00 00                   jmp      0x14116889f
0000000141168787: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
0000000141168792: 48 8b 0d 1f 63 95 0b             mov      rcx, qword ptr [rip + 0xb95631f]
0000000141168799: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116879c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411687a0: ba 20 00 00 00                   mov      edx, 0x20
00000001411687a5: ff 15 75 1a c4 09                call     qword ptr [rip + 0x9c41a75]
00000001411687ab: 48 89 c6                         mov      rsi, rax
00000001411687ae: 48 85 c0                         test     rax, rax
00000001411687b1: 0f 84 08 07 00 00                je       0x141168ebf
00000001411687b7: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
00000001411687be: 48 c7 85 40 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x240], 0x1f
00000001411687c9: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
00000001411687d4: 0f 10 05 03 f1 88 09             movups   xmm0, xmmword ptr [rip + 0x988f103]
00000001411687db: 0f 11 46 0f                      movups   xmmword ptr [rsi + 0xf], xmm0
00000001411687df: 0f 10 05 e9 f0 88 09             movups   xmm0, xmmword ptr [rip + 0x988f0e9]
00000001411687e6: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001411687e9: c6 46 1f 00                      mov      byte ptr [rsi + 0x1f], 0
00000001411687ed: e9 52 01 00 00                   jmp      0x141168944
00000001411687f2: 48 8d 8d 40 01 00 00             lea      rcx, [rbp + 0x140]
00000001411687f9: 89 85 40 01 00 00                mov      dword ptr [rbp + 0x140], eax
00000001411687ff: 48 c7 45 60 01 00 00 00          mov      qword ptr [rbp + 0x60], 1
0000000141168807: 48 89 4d 68                      mov      qword ptr [rbp + 0x68], rcx
000000014116880b: 48 8d 05 ad a6 84 09             lea      rax, [rip + 0x984a6ad]
0000000141168812: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000141168819: 48 c7 85 58 01 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x158], 0x1e
0000000141168824: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
000000014116882b: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000141168832: 4c 8d 45 60                      lea      r8, [rbp + 0x60]
0000000141168836: e8 45 34 fa 08                   call     0x14a10bc80
000000014116883b: e9 04 01 00 00                   jmp      0x141168944
0000000141168840: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
000000014116884b: 48 8b 0d 66 62 95 0b             mov      rcx, qword ptr [rip + 0xb956266]
0000000141168852: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141168855: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141168859: ba 20 00 00 00                   mov      edx, 0x20
000000014116885e: ff 15 bc 19 c4 09                call     qword ptr [rip + 0x9c419bc]
0000000141168864: 48 89 c6                         mov      rsi, rax
0000000141168867: 48 85 c0                         test     rax, rax
000000014116886a: 0f 84 71 06 00 00                je       0x141168ee1
0000000141168870: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
0000000141168877: 48 c7 85 40 02 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x240], 0x1d
0000000141168882: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
000000014116888d: 0f 10 05 68 f0 88 09             movups   xmm0, xmmword ptr [rip + 0x988f068]
0000000141168894: 0f 11 46 0d                      movups   xmmword ptr [rsi + 0xd], xmm0
0000000141168898: 0f 10 05 50 f0 88 09             movups   xmm0, xmmword ptr [rip + 0x988f050]
000000014116889f: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001411688a2: c6 46 1d 00                      mov      byte ptr [rsi + 0x1d], 0
00000001411688a6: e9 99 00 00 00                   jmp      0x141168944
00000001411688ab: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
00000001411688b6: 48 8b 0d fb 61 95 0b             mov      rcx, qword ptr [rip + 0xb9561fb]
00000001411688bd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411688c0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411688c4: ba 20 00 00 00                   mov      edx, 0x20
00000001411688c9: ff 15 51 19 c4 09                call     qword ptr [rip + 0x9c41951]
00000001411688cf: 48 89 c6                         mov      rsi, rax
00000001411688d2: 48 85 c0                         test     rax, rax
00000001411688d5: 0f 84 17 06 00 00                je       0x141168ef2
00000001411688db: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
00000001411688e2: 48 c7 85 40 02 00 00 10 00 00 00 mov      qword ptr [rbp + 0x240], 0x10
00000001411688ed: 48 c7 85 48 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x248], 0x1f
00000001411688f8: 0f 10 05 d9 f1 84 09             movups   xmm0, xmmword ptr [rip + 0x984f1d9]
00000001411688ff: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141168902: c6 46 10 00                      mov      byte ptr [rsi + 0x10], 0
0000000141168906: eb 3c                            jmp      0x141168944
0000000141168908: 48 c7 85 38 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x238], 0
0000000141168913: 48 c7 85 40 02 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x240], 0xc
000000014116891e: 48 c7 85 48 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x248], 0xf
0000000141168929: 48 b8 4e 6f 50 72 65 64 69 63    movabs   rax, 0x6369646572506f4e
0000000141168933: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
000000014116893a: c7 85 38 02 00 00 74 69 6f 6e    mov      dword ptr [rbp + 0x238], 0x6e6f6974
0000000141168944: 48 8b 85 40 02 00 00             mov      rax, qword ptr [rbp + 0x240]
000000014116894b: 48 83 bd 48 02 00 00 10          cmp      qword ptr [rbp + 0x248], 0x10
0000000141168953: 72 09                            jb       0x14116895e
0000000141168955: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014116895c: eb 07                            jmp      0x141168965
000000014116895e: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
0000000141168965: 48 89 4d 60                      mov      qword ptr [rbp + 0x60], rcx
0000000141168969: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
000000014116896d: 4c 89 65 70                      mov      qword ptr [rbp + 0x70], r12
0000000141168971: 4c 89 b5 80 00 00 00             mov      qword ptr [rbp + 0x80], r14
0000000141168978: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
000000014116897f: 48 83 bd e0 01 00 00 10          cmp      qword ptr [rbp + 0x1e0], 0x10
0000000141168987: 72 07                            jb       0x141168990
0000000141168989: 4c 8b ad c8 01 00 00             mov      r13, qword ptr [rbp + 0x1c8]
0000000141168990: 4c 89 ad 90 00 00 00             mov      qword ptr [rbp + 0x90], r13
0000000141168997: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
000000014116899e: f3 0f 10 47 34                   movss    xmm0, dword ptr [rdi + 0x34]
00000001411689a3: f3 0f 11 85 a0 00 00 00          movss    dword ptr [rbp + 0xa0], xmm0
00000001411689ab: 48 8b 85 b8 01 00 00             mov      rax, qword ptr [rbp + 0x1b8]
00000001411689b2: 48 83 bd c0 01 00 00 10          cmp      qword ptr [rbp + 0x1c0], 0x10
00000001411689ba: 49 89 de                         mov      r14, rbx
00000001411689bd: 72 07                            jb       0x1411689c6
00000001411689bf: 4c 8b bd a8 01 00 00             mov      r15, qword ptr [rbp + 0x1a8]
00000001411689c6: 4c 89 bd b0 00 00 00             mov      qword ptr [rbp + 0xb0], r15
00000001411689cd: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
00000001411689d4: 48 c7 85 40 01 00 00 cd dc d9 00 mov      qword ptr [rbp + 0x140], 0xd9dccd
00000001411689df: 48 8d 45 60                      lea      rax, [rbp + 0x60]
00000001411689e3: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
00000001411689ea: 48 8d 05 b8 5d 8d 09             lea      rax, [rip + 0x98d5db8]
00000001411689f1: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
00000001411689f8: 48 c7 85 58 01 00 00 57 00 00 00 mov      qword ptr [rbp + 0x158], 0x57
0000000141168a03: 48 8d 5d 08                      lea      rbx, [rbp + 8]
0000000141168a07: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000141168a0e: 4c 8d 85 40 01 00 00             lea      r8, [rbp + 0x140]
0000000141168a15: 48 89 d9                         mov      rcx, rbx
0000000141168a18: e8 63 32 fa 08                   call     0x14a10bc80
0000000141168a1d: 48 8b 85 48 02 00 00             mov      rax, qword ptr [rbp + 0x248]
0000000141168a24: 48 83 f8 10                      cmp      rax, 0x10
0000000141168a28: 4c 8b 7d 48                      mov      r15, qword ptr [rbp + 0x48]
0000000141168a2c: 72 38                            jb       0x141168a66
0000000141168a2e: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
0000000141168a35: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168a39: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168a40: 72 1f                            jb       0x141168a61
0000000141168a42: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168a46: 48 83 c1 f8                      add      rcx, -8
0000000141168a4a: 4c 29 c1                         sub      rcx, r8
0000000141168a4d: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168a51: 0f 83 20 f8 ff ff                jae      0x141168277
0000000141168a57: 48 83 c0 28                      add      rax, 0x28
0000000141168a5b: 48 89 c2                         mov      rdx, rax
0000000141168a5e: 4c 89 c1                         mov      rcx, r8
0000000141168a61: e8 fa 10 f9 08                   call     0x14a0f9b60
0000000141168a66: 48 83 bd 28 02 00 00 00          cmp      qword ptr [rbp + 0x228], 0
0000000141168a6e: 74 45                            je       0x141168ab5
0000000141168a70: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000141168a77: 48 83 f8 10                      cmp      rax, 0x10
0000000141168a7b: 72 38                            jb       0x141168ab5
0000000141168a7d: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000141168a84: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168a88: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168a8f: 72 1f                            jb       0x141168ab0
0000000141168a91: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168a95: 48 83 c1 f8                      add      rcx, -8
0000000141168a99: 4c 29 c1                         sub      rcx, r8
0000000141168a9c: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168aa0: 0f 83 d1 f7 ff ff                jae      0x141168277
0000000141168aa6: 48 83 c0 28                      add      rax, 0x28
0000000141168aaa: 48 89 c2                         mov      rdx, rax
0000000141168aad: 4c 89 c1                         mov      rcx, r8
0000000141168ab0: e8 ab 10 f9 08                   call     0x14a0f9b60
0000000141168ab5: 48 83 bd 20 02 00 00 00          cmp      qword ptr [rbp + 0x220], 0
0000000141168abd: 74 45                            je       0x141168b04
0000000141168abf: 48 8b 85 98 01 00 00             mov      rax, qword ptr [rbp + 0x198]
0000000141168ac6: 48 83 f8 10                      cmp      rax, 0x10
0000000141168aca: 72 38                            jb       0x141168b04
0000000141168acc: 48 8b 8d 80 01 00 00             mov      rcx, qword ptr [rbp + 0x180]
0000000141168ad3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168ad7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168ade: 72 1f                            jb       0x141168aff
0000000141168ae0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168ae4: 48 83 c1 f8                      add      rcx, -8
0000000141168ae8: 4c 29 c1                         sub      rcx, r8
0000000141168aeb: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168aef: 0f 83 82 f7 ff ff                jae      0x141168277
0000000141168af5: 48 83 c0 28                      add      rax, 0x28
0000000141168af9: 48 89 c2                         mov      rdx, rax
0000000141168afc: 4c 89 c1                         mov      rcx, r8
0000000141168aff: e8 5c 10 f9 08                   call     0x14a0f9b60
0000000141168b04: 48 8b 85 e0 01 00 00             mov      rax, qword ptr [rbp + 0x1e0]
0000000141168b0b: 48 83 f8 10                      cmp      rax, 0x10
0000000141168b0f: 72 38                            jb       0x141168b49
0000000141168b11: 48 8b 8d c8 01 00 00             mov      rcx, qword ptr [rbp + 0x1c8]
0000000141168b18: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168b1c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168b23: 72 1f                            jb       0x141168b44
0000000141168b25: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168b29: 48 83 c1 f8                      add      rcx, -8
0000000141168b2d: 4c 29 c1                         sub      rcx, r8
0000000141168b30: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168b34: 0f 83 3d f7 ff ff                jae      0x141168277
0000000141168b3a: 48 83 c0 28                      add      rax, 0x28
0000000141168b3e: 48 89 c2                         mov      rdx, rax
0000000141168b41: 4c 89 c1                         mov      rcx, r8
0000000141168b44: e8 17 10 f9 08                   call     0x14a0f9b60
0000000141168b49: 48 8b 85 c0 01 00 00             mov      rax, qword ptr [rbp + 0x1c0]
0000000141168b50: 48 83 f8 10                      cmp      rax, 0x10
0000000141168b54: 72 38                            jb       0x141168b8e
0000000141168b56: 48 8b 8d a8 01 00 00             mov      rcx, qword ptr [rbp + 0x1a8]
0000000141168b5d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168b61: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168b68: 72 1f                            jb       0x141168b89
0000000141168b6a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168b6e: 48 83 c1 f8                      add      rcx, -8
0000000141168b72: 4c 29 c1                         sub      rcx, r8
0000000141168b75: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168b79: 0f 83 f8 f6 ff ff                jae      0x141168277
0000000141168b7f: 48 83 c0 28                      add      rax, 0x28
0000000141168b83: 48 89 c2                         mov      rdx, rax
0000000141168b86: 4c 89 c1                         mov      rcx, r8
0000000141168b89: e8 d2 0f f9 08                   call     0x14a0f9b60
0000000141168b8e: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
0000000141168b92: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000141168b99: 48 8d 05 b0 07 0e ff             lea      rax, [rip - 0xf1f850]
0000000141168ba0: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
0000000141168ba7: 48 c7 45 60 0f 00 00 00          mov      qword ptr [rbp + 0x60], 0xf
0000000141168baf: 48 8d 85 c8 01 00 00             lea      rax, [rbp + 0x1c8]
0000000141168bb6: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000141168bba: 48 8d 05 a1 b3 84 09             lea      rax, [rip + 0x984b3a1]
0000000141168bc1: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
0000000141168bc8: 48 c7 85 38 02 00 00 02 00 00 00 mov      qword ptr [rbp + 0x238], 2
0000000141168bd3: 48 8d bd a8 01 00 00             lea      rdi, [rbp + 0x1a8]
0000000141168bda: 48 8d 95 30 02 00 00             lea      rdx, [rbp + 0x230]
0000000141168be1: 48 8d 75 60                      lea      rsi, [rbp + 0x60]
0000000141168be5: 48 89 f9                         mov      rcx, rdi
0000000141168be8: 49 89 f0                         mov      r8, rsi
0000000141168beb: e8 90 30 fa 08                   call     0x14a10bc80
0000000141168bf0: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
0000000141168bf4: e8 17 bc bb ff                   call     0x140d24810
0000000141168bf9: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
0000000141168bfd: 48 89 4d 60                      mov      qword ptr [rbp + 0x60], rcx
0000000141168c01: 48 8b 48 30                      mov      rcx, qword ptr [rax + 0x30]
0000000141168c05: 48 83 78 38 10                   cmp      qword ptr [rax + 0x38], 0x10
0000000141168c0a: 48 8b 55 30                      mov      rdx, qword ptr [rbp + 0x30]
0000000141168c0e: 4c 8b 45 58                      mov      r8, qword ptr [rbp + 0x58]
0000000141168c12: 72 06                            jb       0x141168c1a
0000000141168c14: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141168c18: eb 04                            jmp      0x141168c1e
0000000141168c1a: 48 83 c0 20                      add      rax, 0x20
0000000141168c1e: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141168c22: 48 89 4d 78                      mov      qword ptr [rbp + 0x78], rcx
0000000141168c26: 48 8b 85 10 02 00 00             mov      rax, qword ptr [rbp + 0x210]
0000000141168c2d: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141168c34: 48 89 95 90 00 00 00             mov      qword ptr [rbp + 0x90], rdx
0000000141168c3b: 48 8b 85 b8 01 00 00             mov      rax, qword ptr [rbp + 0x1b8]
0000000141168c42: 48 83 bd c0 01 00 00 10          cmp      qword ptr [rbp + 0x1c0], 0x10
0000000141168c4a: 72 07                            jb       0x141168c53
0000000141168c4c: 48 8b bd a8 01 00 00             mov      rdi, qword ptr [rbp + 0x1a8]
0000000141168c53: 48 89 bd a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdi
0000000141168c5a: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
0000000141168c61: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
0000000141168c65: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141168c6c: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
0000000141168c70: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
0000000141168c77: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
0000000141168c7b: 48 83 7d 20 10                   cmp      qword ptr [rbp + 0x20], 0x10
0000000141168c80: 72 04                            jb       0x141168c86
0000000141168c82: 48 8b 5d 08                      mov      rbx, qword ptr [rbp + 8]
0000000141168c86: 48 89 9d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rbx
0000000141168c8d: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
0000000141168c94: 4c 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], r8
0000000141168c9b: 4c 89 bd f0 00 00 00             mov      qword ptr [rbp + 0xf0], r15
0000000141168ca2: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
0000000141168ca6: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000141168cad: 48 b8 d4 cc 4d d4 cc 0c 00 00    movabs   rax, 0xcccd44dccd4
0000000141168cb7: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000141168cbe: 48 89 b5 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rsi
0000000141168cc5: 48 8d 05 77 4a b3 09             lea      rax, [rip + 0x9b34a77]
0000000141168ccc: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
0000000141168cd3: 48 c7 85 38 02 00 00 b0 00 00 00 mov      qword ptr [rbp + 0x238], 0xb0
0000000141168cde: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141168ce2: 48 8d 95 30 02 00 00             lea      rdx, [rbp + 0x230]
0000000141168ce9: 4c 8d 85 c8 01 00 00             lea      r8, [rbp + 0x1c8]
0000000141168cf0: e8 8b 2f fa 08                   call     0x14a10bc80
0000000141168cf5: 48 8b 85 c0 01 00 00             mov      rax, qword ptr [rbp + 0x1c0]
0000000141168cfc: 48 83 f8 10                      cmp      rax, 0x10
0000000141168d00: 72 38                            jb       0x141168d3a
0000000141168d02: 48 8b 8d a8 01 00 00             mov      rcx, qword ptr [rbp + 0x1a8]
0000000141168d09: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168d0d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168d14: 72 1f                            jb       0x141168d35
0000000141168d16: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168d1a: 48 83 c1 f8                      add      rcx, -8
0000000141168d1e: 4c 29 c1                         sub      rcx, r8
0000000141168d21: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168d25: 0f 83 4c f5 ff ff                jae      0x141168277
0000000141168d2b: 48 83 c0 28                      add      rax, 0x28
0000000141168d2f: 48 89 c2                         mov      rdx, rax
0000000141168d32: 4c 89 c1                         mov      rcx, r8
0000000141168d35: e8 26 0e f9 08                   call     0x14a0f9b60
0000000141168d3a: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
0000000141168d3e: 48 83 f8 10                      cmp      rax, 0x10
0000000141168d42: 72 35                            jb       0x141168d79
0000000141168d44: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000141168d48: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168d4c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168d53: 72 1f                            jb       0x141168d74
0000000141168d55: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168d59: 48 83 c1 f8                      add      rcx, -8
0000000141168d5d: 4c 29 c1                         sub      rcx, r8
0000000141168d60: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168d64: 0f 83 0d f5 ff ff                jae      0x141168277
0000000141168d6a: 48 83 c0 28                      add      rax, 0x28
0000000141168d6e: 48 89 c2                         mov      rdx, rax
0000000141168d71: 4c 89 c1                         mov      rcx, r8
0000000141168d74: e8 e7 0d f9 08                   call     0x14a0f9b60
0000000141168d79: 48 83 bd 18 02 00 00 00          cmp      qword ptr [rbp + 0x218], 0
0000000141168d81: 74 3f                            je       0x141168dc2
0000000141168d83: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000141168d87: 48 83 f8 10                      cmp      rax, 0x10
0000000141168d8b: 72 35                            jb       0x141168dc2
0000000141168d8d: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000141168d91: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168d95: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168d9c: 72 1f                            jb       0x141168dbd
0000000141168d9e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168da2: 48 83 c1 f8                      add      rcx, -8
0000000141168da6: 4c 29 c1                         sub      rcx, r8
0000000141168da9: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168dad: 0f 83 c4 f4 ff ff                jae      0x141168277
0000000141168db3: 48 83 c0 28                      add      rax, 0x28
0000000141168db7: 48 89 c2                         mov      rdx, rax
0000000141168dba: 4c 89 c1                         mov      rcx, r8
0000000141168dbd: e8 9e 0d f9 08                   call     0x14a0f9b60
0000000141168dc2: 48 83 bd 08 02 00 00 00          cmp      qword ptr [rbp + 0x208], 0
0000000141168dca: 74 3f                            je       0x141168e0b
0000000141168dcc: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000141168dd0: 48 83 f8 10                      cmp      rax, 0x10
0000000141168dd4: 72 35                            jb       0x141168e0b
0000000141168dd6: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000141168dda: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168dde: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168de5: 72 1f                            jb       0x141168e06
0000000141168de7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168deb: 48 83 c1 f8                      add      rcx, -8
0000000141168def: 4c 29 c1                         sub      rcx, r8
0000000141168df2: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168df6: 0f 83 7b f4 ff ff                jae      0x141168277
0000000141168dfc: 48 83 c0 28                      add      rax, 0x28
0000000141168e00: 48 89 c2                         mov      rdx, rax
0000000141168e03: 4c 89 c1                         mov      rcx, r8
0000000141168e06: e8 55 0d f9 08                   call     0x14a0f9b60
0000000141168e0b: 48 83 bd a0 01 00 00 00          cmp      qword ptr [rbp + 0x1a0], 0
0000000141168e13: 74 45                            je       0x141168e5a
0000000141168e15: 48 8b 85 00 02 00 00             mov      rax, qword ptr [rbp + 0x200]
0000000141168e1c: 48 83 f8 10                      cmp      rax, 0x10
0000000141168e20: 72 38                            jb       0x141168e5a
0000000141168e22: 48 8b 8d e8 01 00 00             mov      rcx, qword ptr [rbp + 0x1e8]
0000000141168e29: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168e2d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168e34: 72 1f                            jb       0x141168e55
0000000141168e36: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168e3a: 48 83 c1 f8                      add      rcx, -8
0000000141168e3e: 4c 29 c1                         sub      rcx, r8
0000000141168e41: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168e45: 0f 83 2c f4 ff ff                jae      0x141168277
0000000141168e4b: 48 83 c0 28                      add      rax, 0x28
0000000141168e4f: 48 89 c2                         mov      rdx, rax
0000000141168e52: 4c 89 c1                         mov      rcx, r8
0000000141168e55: e8 06 0d f9 08                   call     0x14a0f9b60
0000000141168e5a: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
0000000141168e5e: 48 83 f8 10                      cmp      rax, 0x10
0000000141168e62: 72 35                            jb       0x141168e99
0000000141168e64: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
0000000141168e68: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141168e6c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141168e73: 72 1f                            jb       0x141168e94
0000000141168e75: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141168e79: 48 83 c1 f8                      add      rcx, -8
0000000141168e7d: 4c 29 c1                         sub      rcx, r8
0000000141168e80: 48 83 f9 20                      cmp      rcx, 0x20
0000000141168e84: 0f 83 ed f3 ff ff                jae      0x141168277
0000000141168e8a: 48 83 c0 28                      add      rax, 0x28
0000000141168e8e: 48 89 c2                         mov      rdx, rax
0000000141168e91: 4c 89 c1                         mov      rcx, r8
0000000141168e94: e8 c7 0c f9 08                   call     0x14a0f9b60
0000000141168e99: 90                               nop      
0000000141168e9a: 48 81 c4 d8 02 00 00             add      rsp, 0x2d8
0000000141168ea1: 5b                               pop      rbx
0000000141168ea2: 5f                               pop      rdi
0000000141168ea3: 5e                               pop      rsi
0000000141168ea4: 41 5c                            pop      r12
0000000141168ea6: 41 5d                            pop      r13
0000000141168ea8: 41 5e                            pop      r14
0000000141168eaa: 41 5f                            pop      r15
0000000141168eac: 5d                               pop      rbp
0000000141168ead: c3                               ret      
0000000141168eae: b9 20 00 00 00                   mov      ecx, 0x20
0000000141168eb3: 31 d2                            xor      edx, edx
0000000141168eb5: e8 f6 83 15 00                   call     0x1412c12b0
0000000141168eba: e9 94 f8 ff ff                   jmp      0x141168753
0000000141168ebf: b9 20 00 00 00                   mov      ecx, 0x20
0000000141168ec4: 31 d2                            xor      edx, edx
0000000141168ec6: e8 e5 83 15 00                   call     0x1412c12b0
0000000141168ecb: e9 e7 f8 ff ff                   jmp      0x1411687b7
0000000141168ed0: b9 20 00 00 00                   mov      ecx, 0x20
0000000141168ed5: 31 d2                            xor      edx, edx
0000000141168ed7: e8 d4 83 15 00                   call     0x1412c12b0
0000000141168edc: e9 bf f7 ff ff                   jmp      0x1411686a0
0000000141168ee1: b9 20 00 00 00                   mov      ecx, 0x20
0000000141168ee6: 31 d2                            xor      edx, edx
0000000141168ee8: e8 c3 83 15 00                   call     0x1412c12b0
0000000141168eed: e9 7e f9 ff ff                   jmp      0x141168870
0000000141168ef2: b9 20 00 00 00                   mov      ecx, 0x20
0000000141168ef7: 31 d2                            xor      edx, edx
0000000141168ef9: e8 b2 83 15 00                   call     0x1412c12b0
0000000141168efe: e9 d8 f9 ff ff                   jmp      0x1411688db
0000000141168f03: e8 48 86 f7 fe                   call     0x1400e1550
0000000141168f08: cc                               int3     
