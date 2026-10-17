; VA=0x1436b5fa0 RVA=0x36b5fa0 end=0x1436b646f size=1231; .pdata unwind range
00000001436b5fa0: 55                               push     rbp
00000001436b5fa1: 56                               push     rsi
00000001436b5fa2: 57                               push     rdi
00000001436b5fa3: 48 81 ec 30 01 00 00             sub      rsp, 0x130
00000001436b5faa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436b5fb2: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001436b5fbd: 48 89 cf                         mov      rdi, rcx
00000001436b5fc0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436b5fc4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436b5fcc: 48 8b 0d e5 8a 40 09             mov      rcx, qword ptr [rip + 0x9408ae5]
00000001436b5fd3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b5fd6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b5fda: 4c 8b 05 3f 42 6f 07             mov      r8, qword ptr [rip + 0x76f423f]
00000001436b5fe1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436b5fe5: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
00000001436b5fec: ba 20 00 00 00                   mov      edx, 0x20
00000001436b5ff1: 41 ff d0                         call     r8
00000001436b5ff4: 48 85 c0                         test     rax, rax
00000001436b5ff7: 0f 84 d0 03 00 00                je       0x1436b63cd
00000001436b5ffd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436b6001: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
00000001436b6009: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001436b6011: 8b 0d 00 8b 3c 07                mov      ecx, dword ptr [rip + 0x73c8b00]
00000001436b6017: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436b601a: 0f 10 05 e6 8a 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c8ae6]
00000001436b6021: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b6024: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436b6028: c7 45 d0 ed fe c2 3d             mov      dword ptr [rbp - 0x30], 0x3dc2feed
00000001436b602f: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436b6033: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
00000001436b603b: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436b6043: 48 8b 05 de 90 3b 07             mov      rax, qword ptr [rip + 0x73b90de]
00000001436b604a: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436b604e: 48 8b 05 da 90 3b 07             mov      rax, qword ptr [rip + 0x73b90da]
00000001436b6055: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001436b6059: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001436b605d: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001436b6064: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436b6068: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436b606c: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436b6074: 48 8b 0d 3d 8a 40 09             mov      rcx, qword ptr [rip + 0x9408a3d]
00000001436b607b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b607e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b6082: 4c 8b 05 97 41 6f 07             mov      r8, qword ptr [rip + 0x76f4197]
00000001436b6089: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001436b6090: ba 20 00 00 00                   mov      edx, 0x20
00000001436b6095: 41 ff d0                         call     r8
00000001436b6098: 48 85 c0                         test     rax, rax
00000001436b609b: 0f 84 4e 03 00 00                je       0x1436b63ef
00000001436b60a1: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436b60a5: 48 c7 45 20 18 00 00 00          mov      qword ptr [rbp + 0x20], 0x18
00000001436b60ad: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436b60b5: 48 8b 0d f6 19 3c 07             mov      rcx, qword ptr [rip + 0x73c19f6]
00000001436b60bc: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001436b60c0: 0f 10 05 db 19 3c 07             movups   xmm0, xmmword ptr [rip + 0x73c19db]
00000001436b60c7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b60ca: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001436b60ce: c7 45 30 08 06 77 27             mov      dword ptr [rbp + 0x30], 0x27770608
00000001436b60d5: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001436b60d9: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436b60dd: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001436b60e5: 48 8b 0d cc 89 40 09             mov      rcx, qword ptr [rip + 0x94089cc]
00000001436b60ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b60ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b60f3: 4c 8b 05 26 41 6f 07             mov      r8, qword ptr [rip + 0x76f4126]
00000001436b60fa: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001436b6101: ba 20 00 00 00                   mov      edx, 0x20
00000001436b6106: 41 ff d0                         call     r8
00000001436b6109: 48 85 c0                         test     rax, rax
00000001436b610c: 0f 84 fb 02 00 00                je       0x1436b640d
00000001436b6112: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436b6116: 48 c7 45 50 1c 00 00 00          mov      qword ptr [rbp + 0x50], 0x1c
00000001436b611e: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001436b6126: 0f 10 05 2f 5e 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b5e2f]
00000001436b612d: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001436b6131: 0f 10 05 18 5e 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b5e18]
00000001436b6138: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b613b: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001436b613f: c7 45 60 ec 23 17 4a             mov      dword ptr [rbp + 0x60], 0x4a1723ec
00000001436b6146: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001436b614a: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001436b614e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001436b6156: 48 8b 0d 5b 89 40 09             mov      rcx, qword ptr [rip + 0x940895b]
00000001436b615d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b6160: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b6164: 4c 8b 05 b5 40 6f 07             mov      r8, qword ptr [rip + 0x76f40b5]
00000001436b616b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001436b6172: ba 20 00 00 00                   mov      edx, 0x20
00000001436b6177: 41 ff d0                         call     r8
00000001436b617a: 48 85 c0                         test     rax, rax
00000001436b617d: 0f 84 a8 02 00 00                je       0x1436b642b
00000001436b6183: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001436b6187: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
00000001436b6192: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001436b619d: 8b 0d a2 96 3b 07                mov      ecx, dword ptr [rip + 0x73b96a2]
00000001436b61a3: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001436b61a6: 0f 10 05 89 96 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b9689]
00000001436b61ad: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b61b0: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001436b61b4: c7 85 90 00 00 00 00 38 b9 85    mov      dword ptr [rbp + 0x90], 0x85b93800
00000001436b61be: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b61c1: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436b61c4: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436b61cc: 48 8b 0d e5 88 40 09             mov      rcx, qword ptr [rip + 0x94088e5]
00000001436b61d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b61d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b61da: ba f0 00 00 00                   mov      edx, 0xf0
00000001436b61df: ff 15 3b 40 6f 07                call     qword ptr [rip + 0x76f403b]
00000001436b61e5: 48 85 c0                         test     rax, rax
00000001436b61e8: 0f 84 5b 02 00 00                je       0x1436b6449
00000001436b61ee: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
00000001436b61f5: 48 89 07                         mov      qword ptr [rdi], rax
00000001436b61f8: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436b61fc: 48 89 c1                         mov      rcx, rax
00000001436b61ff: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
00000001436b6206: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436b620a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436b620e: 49 89 c0                         mov      r8, rax
00000001436b6211: 49 89 f9                         mov      r9, rdi
00000001436b6214: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
00000001436b621b: e8 00 55 26 fe                   call     0x14191b720
00000001436b6220: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
00000001436b6227: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436b622b: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001436b6232: 48 83 f8 10                      cmp      rax, 0x10
00000001436b6236: 72 35                            jb       0x1436b626d
00000001436b6238: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001436b623c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b6240: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b6247: 72 1f                            jb       0x1436b6268
00000001436b6249: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b624d: 48 83 c1 f8                      add      rcx, -8
00000001436b6251: 4c 29 c1                         sub      rcx, r8
00000001436b6254: 48 83 f9 20                      cmp      rcx, 0x20
00000001436b6258: 0f 83 f7 01 00 00                jae      0x1436b6455
00000001436b625e: 48 83 c0 28                      add      rax, 0x28
00000001436b6262: 48 89 c2                         mov      rdx, rax
00000001436b6265: 4c 89 c1                         mov      rcx, r8
00000001436b6268: e8 f3 38 a4 06                   call     0x14a0f9b60
00000001436b626d: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001436b6278: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001436b6283: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001436b6287: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001436b628b: 48 83 f8 10                      cmp      rax, 0x10
00000001436b628f: 72 35                            jb       0x1436b62c6
00000001436b6291: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001436b6295: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b6299: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b62a0: 72 1f                            jb       0x1436b62c1
00000001436b62a2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b62a6: 48 83 c1 f8                      add      rcx, -8
00000001436b62aa: 4c 29 c1                         sub      rcx, r8
00000001436b62ad: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436b62b1: 0f 87 9e 01 00 00                ja       0x1436b6455
00000001436b62b7: 48 83 c0 28                      add      rax, 0x28
00000001436b62bb: 48 89 c2                         mov      rdx, rax
00000001436b62be: 4c 89 c1                         mov      rcx, r8
00000001436b62c1: e8 9a 38 a4 06                   call     0x14a0f9b60
00000001436b62c6: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001436b62ce: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001436b62d6: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001436b62da: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436b62de: 48 83 f8 10                      cmp      rax, 0x10
00000001436b62e2: 72 35                            jb       0x1436b6319
00000001436b62e4: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436b62e8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b62ec: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b62f3: 72 1f                            jb       0x1436b6314
00000001436b62f5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b62f9: 48 83 c1 f8                      add      rcx, -8
00000001436b62fd: 4c 29 c1                         sub      rcx, r8
00000001436b6300: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436b6304: 0f 87 4b 01 00 00                ja       0x1436b6455
00000001436b630a: 48 83 c0 28                      add      rax, 0x28
00000001436b630e: 48 89 c2                         mov      rdx, rax
00000001436b6311: 4c 89 c1                         mov      rcx, r8
00000001436b6314: e8 47 38 a4 06                   call     0x14a0f9b60
00000001436b6319: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436b6321: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436b6329: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436b632d: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436b6331: 48 83 f8 10                      cmp      rax, 0x10
00000001436b6335: 72 35                            jb       0x1436b636c
00000001436b6337: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436b633b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b633f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b6346: 72 1f                            jb       0x1436b6367
00000001436b6348: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b634c: 48 83 c1 f8                      add      rcx, -8
00000001436b6350: 4c 29 c1                         sub      rcx, r8
00000001436b6353: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436b6357: 0f 87 f8 00 00 00                ja       0x1436b6455
00000001436b635d: 48 83 c0 28                      add      rax, 0x28
00000001436b6361: 48 89 c2                         mov      rdx, rax
00000001436b6364: 4c 89 c1                         mov      rcx, r8
00000001436b6367: e8 f4 37 a4 06                   call     0x14a0f9b60
00000001436b636c: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436b6374: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436b637c: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436b6380: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436b6384: 48 83 f8 10                      cmp      rax, 0x10
00000001436b6388: 72 35                            jb       0x1436b63bf
00000001436b638a: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436b638e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b6392: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b6399: 72 1f                            jb       0x1436b63ba
00000001436b639b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b639f: 48 83 c1 f8                      add      rcx, -8
00000001436b63a3: 4c 29 c1                         sub      rcx, r8
00000001436b63a6: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436b63aa: 0f 87 a5 00 00 00                ja       0x1436b6455
00000001436b63b0: 48 83 c0 28                      add      rax, 0x28
00000001436b63b4: 48 89 c2                         mov      rdx, rax
00000001436b63b7: 4c 89 c1                         mov      rcx, r8
00000001436b63ba: e8 a1 37 a4 06                   call     0x14a0f9b60
00000001436b63bf: 48 89 f0                         mov      rax, rsi
00000001436b63c2: 48 81 c4 30 01 00 00             add      rsp, 0x130
00000001436b63c9: 5f                               pop      rdi
00000001436b63ca: 5e                               pop      rsi
00000001436b63cb: 5d                               pop      rbp
00000001436b63cc: c3                               ret      
00000001436b63cd: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436b63d1: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
00000001436b63d8: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b63dd: 31 d2                            xor      edx, edx
00000001436b63df: 48 89 c6                         mov      rsi, rax
00000001436b63e2: e8 c9 ae c0 fd                   call     0x1412c12b0
00000001436b63e7: 48 89 f0                         mov      rax, rsi
00000001436b63ea: e9 0e fc ff ff                   jmp      0x1436b5ffd
00000001436b63ef: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001436b63f6: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b63fb: 31 d2                            xor      edx, edx
00000001436b63fd: 48 89 c6                         mov      rsi, rax
00000001436b6400: e8 ab ae c0 fd                   call     0x1412c12b0
00000001436b6405: 48 89 f0                         mov      rax, rsi
00000001436b6408: e9 94 fc ff ff                   jmp      0x1436b60a1
00000001436b640d: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001436b6414: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b6419: 31 d2                            xor      edx, edx
00000001436b641b: 48 89 c6                         mov      rsi, rax
00000001436b641e: e8 8d ae c0 fd                   call     0x1412c12b0
00000001436b6423: 48 89 f0                         mov      rax, rsi
00000001436b6426: e9 e7 fc ff ff                   jmp      0x1436b6112
00000001436b642b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001436b6432: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b6437: 31 d2                            xor      edx, edx
00000001436b6439: 48 89 c6                         mov      rsi, rax
00000001436b643c: e8 6f ae c0 fd                   call     0x1412c12b0
00000001436b6441: 48 89 f0                         mov      rax, rsi
00000001436b6444: e9 3a fd ff ff                   jmp      0x1436b6183
00000001436b6449: b9 f0 00 00 00                   mov      ecx, 0xf0
00000001436b644e: 31 d2                            xor      edx, edx
00000001436b6450: e8 5b ae c0 fd                   call     0x1412c12b0
00000001436b6455: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436b645e: 31 c9                            xor      ecx, ecx
00000001436b6460: 31 d2                            xor      edx, edx
00000001436b6462: 45 31 c0                         xor      r8d, r8d
00000001436b6465: 45 31 c9                         xor      r9d, r9d
00000001436b6468: ff 15 e2 a3 6f 07                call     qword ptr [rip + 0x76fa3e2]
00000001436b646e: cc                               int3     
