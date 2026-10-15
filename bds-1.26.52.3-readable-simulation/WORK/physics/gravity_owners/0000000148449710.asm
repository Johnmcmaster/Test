; VA=0x148449710 RVA=0x8449710 end=0x14844ba68 size=9048; .pdata unwind range
0000000148449710: 55                               push     rbp
0000000148449711: 41 57                            push     r15
0000000148449713: 41 56                            push     r14
0000000148449715: 41 55                            push     r13
0000000148449717: 41 54                            push     r12
0000000148449719: 56                               push     rsi
000000014844971a: 57                               push     rdi
000000014844971b: 53                               push     rbx
000000014844971c: 48 81 ec 68 02 00 00             sub      rsp, 0x268
0000000148449723: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014844972b: 48 c7 85 e0 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000148449736: 48 89 ce                         mov      rsi, rcx
0000000148449739: 80 b9 e8 00 00 00 00             cmp      byte ptr [rcx + 0xe8], 0
0000000148449740: 75 08                            jne      0x14844974a
0000000148449742: 48 89 f1                         mov      rcx, rsi
0000000148449745: e8 46 24 00 00                   call     0x14844bb90
000000014844974a: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
000000014844974e: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000148449755: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
0000000148449759: 0f 29 85 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm0
0000000148449760: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000148449764: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000148449768: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
000000014844976c: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000148449770: 0f 29 9d 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm3
0000000148449777: 0f 29 95 20 01 00 00             movaps   xmmword ptr [rbp + 0x120], xmm2
000000014844977e: 0f 29 8d 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm1
0000000148449785: 0f 29 85 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm0
000000014844978c: 8b 46 60                         mov      eax, dword ptr [rsi + 0x60]
000000014844978f: 8b 8e a0 00 00 00                mov      ecx, dword ptr [rsi + 0xa0]
0000000148449795: 8b 96 e0 00 00 00                mov      edx, dword ptr [rsi + 0xe0]
000000014844979b: 89 85 58 01 00 00                mov      dword ptr [rbp + 0x158], eax
00000001484497a1: 0f 10 46 68                      movups   xmm0, xmmword ptr [rsi + 0x68]
00000001484497a5: 0f 10 4e 78                      movups   xmm1, xmmword ptr [rsi + 0x78]
00000001484497a9: 0f 10 96 88 00 00 00             movups   xmm2, xmmword ptr [rsi + 0x88]
00000001484497b0: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
00000001484497b4: 0f 29 8d 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm1
00000001484497bb: 0f 29 95 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm2
00000001484497c2: 48 8b 86 98 00 00 00             mov      rax, qword ptr [rsi + 0x98]
00000001484497c9: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001484497d0: 89 8d a8 00 00 00                mov      dword ptr [rbp + 0xa8], ecx
00000001484497d6: 0f 10 86 a8 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xa8]
00000001484497dd: 0f 10 8e b8 00 00 00             movups   xmm1, xmmword ptr [rsi + 0xb8]
00000001484497e4: 0f 10 96 c8 00 00 00             movups   xmm2, xmmword ptr [rsi + 0xc8]
00000001484497eb: 0f 29 85 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm0
00000001484497f2: 0f 29 8d c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm1
00000001484497f9: 0f 29 95 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm2
0000000148449800: 48 8b 86 d8 00 00 00             mov      rax, qword ptr [rsi + 0xd8]
0000000148449807: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
000000014844980e: 89 95 e8 00 00 00                mov      dword ptr [rbp + 0xe8], edx
0000000148449814: 48 8d 8d b0 00 00 00             lea      rcx, [rbp + 0xb0]
000000014844981b: e8 c0 f5 ff ff                   call     0x148448de0
0000000148449820: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000148449824: 48 83 f9 03                      cmp      rcx, 3
0000000148449828: 74 40                            je       0x14844986a
000000014844982a: 48 8b 3c c8                      mov      rdi, qword ptr [rax + rcx*8]
000000014844982e: 48 85 ff                         test     rdi, rdi
0000000148449831: 74 37                            je       0x14844986a
0000000148449833: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000148449836: 48 39 df                         cmp      rdi, rbx
0000000148449839: 0f 84 9b 17 00 00                je       0x14844afda
000000014844983f: 31 d2                            xor      edx, edx
0000000148449841: 48 8b 58 08                      mov      rbx, qword ptr [rax + 8]
0000000148449845: 48 39 df                         cmp      rdi, rbx
0000000148449848: 0f 84 c1 17 00 00                je       0x14844b00f
000000014844984e: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000148449852: 48 39 df                         cmp      rdi, rbx
0000000148449855: 75 15                            jne      0x14844986c
0000000148449857: 48 8b 7b 28                      mov      rdi, qword ptr [rbx + 0x28]
000000014844985b: 48 2b 7b 20                      sub      rdi, qword ptr [rbx + 0x20]
000000014844985f: 74 0b                            je       0x14844986c
0000000148449861: 48 c1 ff 02                      sar      rdi, 2
0000000148449865: e9 af 1e 00 00                   jmp      0x14844b719
000000014844986a: 31 d2                            xor      edx, edx
000000014844986c: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
0000000148449873: e8 28 36 12 fa                   call     0x14256cea0
0000000148449878: c7 85 e8 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xe8], 0xffffffff
0000000148449882: 48 8d 4d 70                      lea      rcx, [rbp + 0x70]
0000000148449886: e8 95 f6 ff ff                   call     0x148448f20
000000014844988b: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
000000014844988f: 48 83 f9 03                      cmp      rcx, 3
0000000148449893: 74 40                            je       0x1484498d5
0000000148449895: 48 8b 3c c8                      mov      rdi, qword ptr [rax + rcx*8]
0000000148449899: 48 85 ff                         test     rdi, rdi
000000014844989c: 74 37                            je       0x1484498d5
000000014844989e: 48 8b 18                         mov      rbx, qword ptr [rax]
00000001484498a1: 48 39 df                         cmp      rdi, rbx
00000001484498a4: 0f 84 49 17 00 00                je       0x14844aff3
00000001484498aa: 31 d2                            xor      edx, edx
00000001484498ac: 48 8b 58 08                      mov      rbx, qword ptr [rax + 8]
00000001484498b0: 48 39 df                         cmp      rdi, rbx
00000001484498b3: 0f 84 70 17 00 00                je       0x14844b029
00000001484498b9: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
00000001484498bd: 48 39 df                         cmp      rdi, rbx
00000001484498c0: 75 15                            jne      0x1484498d7
00000001484498c2: 48 8b 7b 28                      mov      rdi, qword ptr [rbx + 0x28]
00000001484498c6: 48 2b 7b 20                      sub      rdi, qword ptr [rbx + 0x20]
00000001484498ca: 74 0b                            je       0x1484498d7
00000001484498cc: 48 c1 ff 02                      sar      rdi, 2
00000001484498d0: e9 f4 1f 00 00                   jmp      0x14844b8c9
00000001484498d5: 31 d2                            xor      edx, edx
00000001484498d7: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001484498db: e8 c0 35 12 fa                   call     0x14256cea0
00000001484498e0: c7 85 a8 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xa8], 0xffffffff
00000001484498ea: 48 8d 05 8f af fe ff             lea      rax, [rip - 0x15071]
00000001484498f1: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001484498f8: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000148449903: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
000000014844990a: 48 83 f8 07                      cmp      rax, 7
000000014844990e: 74 0d                            je       0x14844991d
0000000148449910: 48 8b 9c c5 08 01 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x108]
0000000148449918: 48 85 db                         test     rbx, rbx
000000014844991b: 75 78                            jne      0x148449995
000000014844991d: 48 8d b5 08 01 00 00             lea      rsi, [rbp + 0x108]
0000000148449924: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
000000014844992b: 48 83 c1 30                      add      rcx, 0x30
000000014844992f: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
0000000148449936: e8 25 f7 ff ff                   call     0x148449060
000000014844993b: 0f 10 85 b8 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x1b8]
0000000148449942: 0f 11 46 40                      movups   xmmword ptr [rsi + 0x40], xmm0
0000000148449946: 0f 10 85 78 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x178]
000000014844994d: 0f 10 8d 88 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x188]
0000000148449954: 0f 10 95 98 01 00 00             movups   xmm2, xmmword ptr [rbp + 0x198]
000000014844995b: 0f 10 9d a8 01 00 00             movups   xmm3, xmmword ptr [rbp + 0x1a8]
0000000148449962: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
0000000148449966: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
000000014844996a: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
000000014844996e: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000148449971: c7 85 58 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x158], 0xffffffff
000000014844997b: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
0000000148449982: 48 83 f8 07                      cmp      rax, 7
0000000148449986: 74 7d                            je       0x148449a05
0000000148449988: 48 8b 9c c5 08 01 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x108]
0000000148449990: 48 85 db                         test     rbx, rbx
0000000148449993: 74 70                            je       0x148449a05
0000000148449995: 4c 8b b5 08 01 00 00             mov      r14, qword ptr [rbp + 0x108]
000000014844999c: 4c 39 f3                         cmp      rbx, r14
000000014844999f: 0f 84 88 00 00 00                je       0x148449a2d
00000001484499a5: 4c 8b b5 10 01 00 00             mov      r14, qword ptr [rbp + 0x110]
00000001484499ac: 4c 39 f3                         cmp      rbx, r14
00000001484499af: 0f 84 86 03 00 00                je       0x148449d3b
00000001484499b5: 4c 8b b5 18 01 00 00             mov      r14, qword ptr [rbp + 0x118]
00000001484499bc: 4c 39 f3                         cmp      rbx, r14
00000001484499bf: 0f 84 86 06 00 00                je       0x14844a04b
00000001484499c5: 4c 8b b5 20 01 00 00             mov      r14, qword ptr [rbp + 0x120]
00000001484499cc: 4c 39 f3                         cmp      rbx, r14
00000001484499cf: 0f 84 88 09 00 00                je       0x14844a35d
00000001484499d5: 4c 8b b5 28 01 00 00             mov      r14, qword ptr [rbp + 0x128]
00000001484499dc: 4c 39 f3                         cmp      rbx, r14
00000001484499df: 0f 84 96 0c 00 00                je       0x14844a67b
00000001484499e5: 4c 8b b5 30 01 00 00             mov      r14, qword ptr [rbp + 0x130]
00000001484499ec: 4c 39 f3                         cmp      rbx, r14
00000001484499ef: 0f 84 a6 0f 00 00                je       0x14844a99b
00000001484499f5: 4c 8b b5 38 01 00 00             mov      r14, qword ptr [rbp + 0x138]
00000001484499fc: 4c 39 f3                         cmp      rbx, r14
00000001484499ff: 0f 84 b2 12 00 00                je       0x14844acb7
0000000148449a05: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000148449a0c: 48 8b 95 70 01 00 00             mov      rdx, qword ptr [rbp + 0x170]
0000000148449a13: e8 88 34 12 fa                   call     0x14256cea0
0000000148449a18: 90                               nop      
0000000148449a19: 48 81 c4 68 02 00 00             add      rsp, 0x268
0000000148449a20: 5b                               pop      rbx
0000000148449a21: 5f                               pop      rdi
0000000148449a22: 5e                               pop      rsi
0000000148449a23: 41 5c                            pop      r12
0000000148449a25: 41 5d                            pop      r13
0000000148449a27: 41 5e                            pop      r14
0000000148449a29: 41 5f                            pop      r15
0000000148449a2b: 5d                               pop      rbp
0000000148449a2c: c3                               ret      
0000000148449a2d: 48 8d 85 70 01 00 00             lea      rax, [rbp + 0x170]
0000000148449a34: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000148449a38: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
0000000148449a3f: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000148449a43: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
0000000148449a4a: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000148449a4e: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000148449a52: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000148449a56: 0f 84 49 ff ff ff                je       0x1484499a5
0000000148449a5c: 49 c1 ff 02                      sar      r15, 2
0000000148449a60: 49 ff cf                         dec      r15
0000000148449a63: eb 15                            jmp      0x148449a7a
0000000148449a65: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148449a70: 49 83 c7 ff                      add      r15, -1
0000000148449a74: 0f 83 2b ff ff ff                jae      0x1484499a5
0000000148449a7a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000148449a7e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000148449a82: 48 8b 8d 10 01 00 00             mov      rcx, qword ptr [rbp + 0x110]
0000000148449a89: 41 89 c0                         mov      r8d, eax
0000000148449a8c: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148449a93: 45 89 c3                         mov      r11d, r8d
0000000148449a96: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148449a9a: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148449a9e: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000148449aa2: 49 29 d1                         sub      r9, rdx
0000000148449aa5: 49 c1 f9 03                      sar      r9, 3
0000000148449aa9: 4d 39 cb                         cmp      r11, r9
0000000148449aac: 73 c2                            jae      0x148449a70
0000000148449aae: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000148449ab2: 48 85 d2                         test     rdx, rdx
0000000148449ab5: 74 b9                            je       0x148449a70
0000000148449ab7: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000148449abe: 45 89 c1                         mov      r9d, r8d
0000000148449ac1: 89 c6                            mov      esi, eax
0000000148449ac3: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000148449ac9: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
0000000148449acd: 44 89 ca                         mov      edx, r9d
0000000148449ad0: 31 f2                            xor      edx, esi
0000000148449ad2: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148449ad8: 77 96                            ja       0x148449a70
0000000148449ada: 4c 8b 95 18 01 00 00             mov      r10, qword ptr [rbp + 0x118]
0000000148449ae1: 49 8b 52 08                      mov      rdx, qword ptr [r10 + 8]
0000000148449ae5: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
0000000148449ae9: 48 29 d7                         sub      rdi, rdx
0000000148449aec: 48 c1 ff 03                      sar      rdi, 3
0000000148449af0: 49 39 fb                         cmp      r11, rdi
0000000148449af3: 0f 83 77 ff ff ff                jae      0x148449a70
0000000148449af9: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000148449afd: 48 85 d2                         test     rdx, rdx
0000000148449b00: 0f 84 6a ff ff ff                je       0x148449a70
0000000148449b06: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000148449b0a: 89 d7                            mov      edi, edx
0000000148449b0c: 31 f7                            xor      edi, esi
0000000148449b0e: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449b14: 0f 87 56 ff ff ff                ja       0x148449a70
0000000148449b1a: 4c 8b a5 20 01 00 00             mov      r12, qword ptr [rbp + 0x120]
0000000148449b21: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
0000000148449b26: 4d 8b 6c 24 10                   mov      r13, qword ptr [r12 + 0x10]
0000000148449b2b: 49 29 fd                         sub      r13, rdi
0000000148449b2e: 49 c1 fd 03                      sar      r13, 3
0000000148449b32: 4d 39 eb                         cmp      r11, r13
0000000148449b35: 0f 83 35 ff ff ff                jae      0x148449a70
0000000148449b3b: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148449b3f: 48 85 ff                         test     rdi, rdi
0000000148449b42: 0f 84 28 ff ff ff                je       0x148449a70
0000000148449b48: 42 8b 3c 87                      mov      edi, dword ptr [rdi + r8*4]
0000000148449b4c: 48 89 bd d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdi
0000000148449b53: 31 f7                            xor      edi, esi
0000000148449b55: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449b5b: 0f 87 0f ff ff ff                ja       0x148449a70
0000000148449b61: 4c 8b ad 28 01 00 00             mov      r13, qword ptr [rbp + 0x128]
0000000148449b68: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000148449b6c: 4c 89 ad d0 01 00 00             mov      qword ptr [rbp + 0x1d0], r13
0000000148449b73: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000148449b77: 49 29 fd                         sub      r13, rdi
0000000148449b7a: 49 c1 fd 03                      sar      r13, 3
0000000148449b7e: 4d 39 eb                         cmp      r11, r13
0000000148449b81: 0f 83 e9 fe ff ff                jae      0x148449a70
0000000148449b87: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148449b8b: 48 85 ff                         test     rdi, rdi
0000000148449b8e: 0f 84 dc fe ff ff                je       0x148449a70
0000000148449b94: 42 8b 3c 87                      mov      edi, dword ptr [rdi + r8*4]
0000000148449b98: 48 89 bd c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rdi
0000000148449b9f: 31 f7                            xor      edi, esi
0000000148449ba1: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449ba7: 0f 87 c3 fe ff ff                ja       0x148449a70
0000000148449bad: 4c 8b ad 30 01 00 00             mov      r13, qword ptr [rbp + 0x130]
0000000148449bb4: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000148449bb8: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000148449bbc: 49 29 fd                         sub      r13, rdi
0000000148449bbf: 49 c1 fd 03                      sar      r13, 3
0000000148449bc3: 4d 39 eb                         cmp      r11, r13
0000000148449bc6: 0f 83 a4 fe ff ff                jae      0x148449a70
0000000148449bcc: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148449bd0: 48 85 ff                         test     rdi, rdi
0000000148449bd3: 0f 84 97 fe ff ff                je       0x148449a70
0000000148449bd9: 42 8b 3c 87                      mov      edi, dword ptr [rdi + r8*4]
0000000148449bdd: 31 f7                            xor      edi, esi
0000000148449bdf: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449be5: 0f 87 85 fe ff ff                ja       0x148449a70
0000000148449beb: 4c 8b ad 38 01 00 00             mov      r13, qword ptr [rbp + 0x138]
0000000148449bf2: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000148449bf6: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000148449bfa: 49 29 fd                         sub      r13, rdi
0000000148449bfd: 49 c1 fd 03                      sar      r13, 3
0000000148449c01: 4d 39 eb                         cmp      r11, r13
0000000148449c04: 0f 83 66 fe ff ff                jae      0x148449a70
0000000148449c0a: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000148449c0e: 4d 85 db                         test     r11, r11
0000000148449c11: 0f 84 59 fe ff ff                je       0x148449a70
0000000148449c17: 43 33 34 83                      xor      esi, dword ptr [r11 + r8*4]
0000000148449c1b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148449c21: 0f 87 49 fe ff ff                ja       0x148449a70
0000000148449c27: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
0000000148449c2b: 4c 89 fe                         mov      rsi, r15
0000000148449c2e: 48 c1 ee 07                      shr      rsi, 7
0000000148449c32: 45 89 f8                         mov      r8d, r15d
0000000148449c35: 41 83 e0 7f                      and      r8d, 0x7f
0000000148449c39: 41 c1 e0 02                      shl      r8d, 2
0000000148449c3d: 4d 03 04 f3                      add      r8, qword ptr [r11 + rsi*8]
0000000148449c41: 4c 8b ad c8 01 00 00             mov      r13, qword ptr [rbp + 0x1c8]
0000000148449c48: 44 89 ee                         mov      esi, r13d
0000000148449c4b: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148449c51: 4c 8b 9d d0 01 00 00             mov      r11, qword ptr [rbp + 0x1d0]
0000000148449c58: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
0000000148449c5c: c1 ee 04                         shr      esi, 4
0000000148449c5f: 41 83 e5 7f                      and      r13d, 0x7f
0000000148449c63: 4e 8d 1c 6d 00 00 00 00          lea      r11, [r13*2]
0000000148449c6b: 4d 01 eb                         add      r11, r13
0000000148449c6e: 41 c1 e3 03                      shl      r11d, 3
0000000148449c72: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
0000000148449c76: 48 8b b5 d8 01 00 00             mov      rsi, qword ptr [rbp + 0x1d8]
0000000148449c7d: 89 f7                            mov      edi, esi
0000000148449c7f: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000148449c85: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000148449c8a: c1 ef 04                         shr      edi, 4
0000000148449c8d: 83 e6 7f                         and      esi, 0x7f
0000000148449c90: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
0000000148449c94: c1 e6 02                         shl      esi, 2
0000000148449c97: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
0000000148449c9b: 89 d7                            mov      edi, edx
0000000148449c9d: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000148449ca3: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148449ca7: c1 ef 04                         shr      edi, 4
0000000148449caa: 83 e2 7f                         and      edx, 0x7f
0000000148449cad: c1 e2 02                         shl      edx, 2
0000000148449cb0: 49 03 14 3a                      add      rdx, qword ptr [r10 + rdi]
0000000148449cb4: 45 89 ca                         mov      r10d, r9d
0000000148449cb7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148449cbe: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148449cc2: 41 c1 ea 04                      shr      r10d, 4
0000000148449cc6: 41 83 e1 7f                      and      r9d, 0x7f
0000000148449cca: 41 c1 e1 03                      shl      r9d, 3
0000000148449cce: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
0000000148449cd2: 48 8d 0d 9b 75 86 04             lea      rcx, [rip + 0x486759b]
0000000148449cd9: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
0000000148449ce0: 48 8d 0d 35 73 86 04             lea      rcx, [rip + 0x4867335]
0000000148449ce7: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
0000000148449cee: 4c 89 9d 88 01 00 00             mov      qword ptr [rbp + 0x188], r11
0000000148449cf5: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000148449cfc: 48 89 95 98 01 00 00             mov      qword ptr [rbp + 0x198], rdx
0000000148449d03: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
0000000148449d0a: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
0000000148449d11: 89 85 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], eax
0000000148449d17: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
0000000148449d1c: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
0000000148449d21: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000148449d26: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000148449d2a: 48 8d 95 b0 01 00 00             lea      rdx, [rbp + 0x1b0]
0000000148449d31: e8 5a f4 ff ff                   call     0x148449190
0000000148449d36: e9 35 fd ff ff                   jmp      0x148449a70
0000000148449d3b: 48 8d 85 70 01 00 00             lea      rax, [rbp + 0x170]
0000000148449d42: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000148449d46: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
0000000148449d4d: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148449d51: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
0000000148449d58: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000148449d5c: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000148449d60: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000148449d64: 0f 84 4b fc ff ff                je       0x1484499b5
0000000148449d6a: 49 c1 ff 02                      sar      r15, 2
0000000148449d6e: 49 ff cf                         dec      r15
0000000148449d71: eb 17                            jmp      0x148449d8a
0000000148449d73: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148449d80: 49 83 c7 ff                      add      r15, -1
0000000148449d84: 0f 83 2b fc ff ff                jae      0x1484499b5
0000000148449d8a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000148449d8e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000148449d92: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
0000000148449d99: 41 89 c1                         mov      r9d, eax
0000000148449d9c: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148449da3: 45 89 cb                         mov      r11d, r9d
0000000148449da6: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148449daa: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148449dae: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000148449db2: 49 29 d0                         sub      r8, rdx
0000000148449db5: 49 c1 f8 03                      sar      r8, 3
0000000148449db9: 4d 39 c3                         cmp      r11, r8
0000000148449dbc: 73 c2                            jae      0x148449d80
0000000148449dbe: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000148449dc2: 48 85 d2                         test     rdx, rdx
0000000148449dc5: 74 b9                            je       0x148449d80
0000000148449dc7: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148449dce: 45 89 c8                         mov      r8d, r9d
0000000148449dd1: 89 c6                            mov      esi, eax
0000000148449dd3: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000148449dd9: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000148449ddd: 44 89 c2                         mov      edx, r8d
0000000148449de0: 31 f2                            xor      edx, esi
0000000148449de2: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148449de8: 77 96                            ja       0x148449d80
0000000148449dea: 4c 8b 95 18 01 00 00             mov      r10, qword ptr [rbp + 0x118]
0000000148449df1: 49 8b 52 08                      mov      rdx, qword ptr [r10 + 8]
0000000148449df5: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
0000000148449df9: 48 29 d7                         sub      rdi, rdx
0000000148449dfc: 48 c1 ff 03                      sar      rdi, 3
0000000148449e00: 49 39 fb                         cmp      r11, rdi
0000000148449e03: 0f 83 77 ff ff ff                jae      0x148449d80
0000000148449e09: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000148449e0d: 48 85 d2                         test     rdx, rdx
0000000148449e10: 0f 84 6a ff ff ff                je       0x148449d80
0000000148449e16: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000148449e1a: 89 d7                            mov      edi, edx
0000000148449e1c: 31 f7                            xor      edi, esi
0000000148449e1e: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449e24: 0f 87 56 ff ff ff                ja       0x148449d80
0000000148449e2a: 4c 8b a5 20 01 00 00             mov      r12, qword ptr [rbp + 0x120]
0000000148449e31: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
0000000148449e36: 4d 8b 6c 24 10                   mov      r13, qword ptr [r12 + 0x10]
0000000148449e3b: 49 29 fd                         sub      r13, rdi
0000000148449e3e: 49 c1 fd 03                      sar      r13, 3
0000000148449e42: 4d 39 eb                         cmp      r11, r13
0000000148449e45: 0f 83 35 ff ff ff                jae      0x148449d80
0000000148449e4b: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148449e4f: 48 85 ff                         test     rdi, rdi
0000000148449e52: 0f 84 28 ff ff ff                je       0x148449d80
0000000148449e58: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000148449e5c: 48 89 bd d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdi
0000000148449e63: 31 f7                            xor      edi, esi
0000000148449e65: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449e6b: 0f 87 0f ff ff ff                ja       0x148449d80
0000000148449e71: 4c 8b ad 28 01 00 00             mov      r13, qword ptr [rbp + 0x128]
0000000148449e78: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000148449e7c: 4c 89 ad d0 01 00 00             mov      qword ptr [rbp + 0x1d0], r13
0000000148449e83: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000148449e87: 49 29 fd                         sub      r13, rdi
0000000148449e8a: 49 c1 fd 03                      sar      r13, 3
0000000148449e8e: 4d 39 eb                         cmp      r11, r13
0000000148449e91: 0f 83 e9 fe ff ff                jae      0x148449d80
0000000148449e97: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148449e9b: 48 85 ff                         test     rdi, rdi
0000000148449e9e: 0f 84 dc fe ff ff                je       0x148449d80
0000000148449ea4: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000148449ea8: 48 89 bd c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rdi
0000000148449eaf: 31 f7                            xor      edi, esi
0000000148449eb1: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449eb7: 0f 87 c3 fe ff ff                ja       0x148449d80
0000000148449ebd: 4c 8b ad 30 01 00 00             mov      r13, qword ptr [rbp + 0x130]
0000000148449ec4: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000148449ec8: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000148449ecc: 49 29 fd                         sub      r13, rdi
0000000148449ecf: 49 c1 fd 03                      sar      r13, 3
0000000148449ed3: 4d 39 eb                         cmp      r11, r13
0000000148449ed6: 0f 83 a4 fe ff ff                jae      0x148449d80
0000000148449edc: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148449ee0: 48 85 ff                         test     rdi, rdi
0000000148449ee3: 0f 84 97 fe ff ff                je       0x148449d80
0000000148449ee9: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000148449eed: 31 f7                            xor      edi, esi
0000000148449eef: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148449ef5: 0f 87 85 fe ff ff                ja       0x148449d80
0000000148449efb: 4c 8b ad 38 01 00 00             mov      r13, qword ptr [rbp + 0x138]
0000000148449f02: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000148449f06: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000148449f0a: 49 29 fd                         sub      r13, rdi
0000000148449f0d: 49 c1 fd 03                      sar      r13, 3
0000000148449f11: 4d 39 eb                         cmp      r11, r13
0000000148449f14: 0f 83 66 fe ff ff                jae      0x148449d80
0000000148449f1a: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000148449f1e: 4d 85 db                         test     r11, r11
0000000148449f21: 0f 84 59 fe ff ff                je       0x148449d80
0000000148449f27: 43 33 34 8b                      xor      esi, dword ptr [r11 + r9*4]
0000000148449f2b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148449f31: 0f 87 49 fe ff ff                ja       0x148449d80
0000000148449f37: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
0000000148449f3b: 4c 89 fe                         mov      rsi, r15
0000000148449f3e: 48 c1 ee 07                      shr      rsi, 7
0000000148449f42: 45 89 f9                         mov      r9d, r15d
0000000148449f45: 41 83 e1 7f                      and      r9d, 0x7f
0000000148449f49: 41 c1 e1 03                      shl      r9d, 3
0000000148449f4d: 4d 03 0c f3                      add      r9, qword ptr [r11 + rsi*8]
0000000148449f51: 4c 8b ad c8 01 00 00             mov      r13, qword ptr [rbp + 0x1c8]
0000000148449f58: 44 89 ee                         mov      esi, r13d
0000000148449f5b: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148449f61: 4c 8b 9d d0 01 00 00             mov      r11, qword ptr [rbp + 0x1d0]
0000000148449f68: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
0000000148449f6c: c1 ee 04                         shr      esi, 4
0000000148449f6f: 41 83 e5 7f                      and      r13d, 0x7f
0000000148449f73: 4e 8d 1c 6d 00 00 00 00          lea      r11, [r13*2]
0000000148449f7b: 4d 01 eb                         add      r11, r13
0000000148449f7e: 41 c1 e3 03                      shl      r11d, 3
0000000148449f82: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
0000000148449f86: 48 8b b5 d8 01 00 00             mov      rsi, qword ptr [rbp + 0x1d8]
0000000148449f8d: 89 f7                            mov      edi, esi
0000000148449f8f: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000148449f95: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000148449f9a: c1 ef 04                         shr      edi, 4
0000000148449f9d: 83 e6 7f                         and      esi, 0x7f
0000000148449fa0: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
0000000148449fa4: c1 e6 02                         shl      esi, 2
0000000148449fa7: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
0000000148449fab: 89 d7                            mov      edi, edx
0000000148449fad: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000148449fb3: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148449fb7: c1 ef 04                         shr      edi, 4
0000000148449fba: 83 e2 7f                         and      edx, 0x7f
0000000148449fbd: c1 e2 02                         shl      edx, 2
0000000148449fc0: 49 03 14 3a                      add      rdx, qword ptr [r10 + rdi]
0000000148449fc4: 45 89 c2                         mov      r10d, r8d
0000000148449fc7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148449fce: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148449fd2: 41 c1 ea 04                      shr      r10d, 4
0000000148449fd6: 41 83 e0 7f                      and      r8d, 0x7f
0000000148449fda: 41 c1 e0 02                      shl      r8d, 2
0000000148449fde: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000148449fe2: 48 8d 0d 8b 72 86 04             lea      rcx, [rip + 0x486728b]
0000000148449fe9: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
0000000148449ff0: 48 8d 0d 25 70 86 04             lea      rcx, [rip + 0x4867025]
0000000148449ff7: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
0000000148449ffe: 4c 89 9d 88 01 00 00             mov      qword ptr [rbp + 0x188], r11
000000014844a005: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
000000014844a00c: 48 89 95 98 01 00 00             mov      qword ptr [rbp + 0x198], rdx
000000014844a013: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
000000014844a01a: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
000000014844a021: 89 85 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], eax
000000014844a027: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
000000014844a02c: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
000000014844a031: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014844a036: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
000000014844a03a: 48 8d 95 b0 01 00 00             lea      rdx, [rbp + 0x1b0]
000000014844a041: e8 4a f1 ff ff                   call     0x148449190
000000014844a046: e9 35 fd ff ff                   jmp      0x148449d80
000000014844a04b: 48 8d 85 70 01 00 00             lea      rax, [rbp + 0x170]
000000014844a052: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014844a056: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
000000014844a05d: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014844a061: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
000000014844a068: 48 89 45 00                      mov      qword ptr [rbp], rax
000000014844a06c: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014844a070: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014844a074: 0f 84 4b f9 ff ff                je       0x1484499c5
000000014844a07a: 49 c1 ff 02                      sar      r15, 2
000000014844a07e: 49 ff cf                         dec      r15
000000014844a081: eb 17                            jmp      0x14844a09a
000000014844a083: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014844a090: 49 83 c7 ff                      add      r15, -1
000000014844a094: 0f 83 2b f9 ff ff                jae      0x1484499c5
000000014844a09a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014844a09e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014844a0a2: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
000000014844a0a9: 41 89 c2                         mov      r10d, eax
000000014844a0ac: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014844a0b3: 45 89 d3                         mov      r11d, r10d
000000014844a0b6: 41 c1 eb 0b                      shr      r11d, 0xb
000000014844a0ba: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014844a0be: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014844a0c2: 49 29 d0                         sub      r8, rdx
000000014844a0c5: 49 c1 f8 03                      sar      r8, 3
000000014844a0c9: 4d 39 c3                         cmp      r11, r8
000000014844a0cc: 73 c2                            jae      0x14844a090
000000014844a0ce: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014844a0d2: 48 85 d2                         test     rdx, rdx
000000014844a0d5: 74 b9                            je       0x14844a090
000000014844a0d7: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014844a0de: 45 89 d0                         mov      r8d, r10d
000000014844a0e1: 89 c6                            mov      esi, eax
000000014844a0e3: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014844a0e9: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014844a0ed: 44 89 c2                         mov      edx, r8d
000000014844a0f0: 31 f2                            xor      edx, esi
000000014844a0f2: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014844a0f8: 77 96                            ja       0x14844a090
000000014844a0fa: 48 8b 95 10 01 00 00             mov      rdx, qword ptr [rbp + 0x110]
000000014844a101: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014844a105: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
000000014844a109: 4c 29 cf                         sub      rdi, r9
000000014844a10c: 48 c1 ff 03                      sar      rdi, 3
000000014844a110: 49 39 fb                         cmp      r11, rdi
000000014844a113: 0f 83 77 ff ff ff                jae      0x14844a090
000000014844a119: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014844a11d: 4d 85 c9                         test     r9, r9
000000014844a120: 0f 84 6a ff ff ff                je       0x14844a090
000000014844a126: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014844a12a: 44 89 cf                         mov      edi, r9d
000000014844a12d: 31 f7                            xor      edi, esi
000000014844a12f: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014844a135: 0f 87 55 ff ff ff                ja       0x14844a090
000000014844a13b: 4c 8b a5 20 01 00 00             mov      r12, qword ptr [rbp + 0x120]
000000014844a142: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014844a147: 4d 8b 6c 24 10                   mov      r13, qword ptr [r12 + 0x10]
000000014844a14c: 49 29 fd                         sub      r13, rdi
000000014844a14f: 49 c1 fd 03                      sar      r13, 3
000000014844a153: 4d 39 eb                         cmp      r11, r13
000000014844a156: 0f 83 34 ff ff ff                jae      0x14844a090
000000014844a15c: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014844a160: 48 85 ff                         test     rdi, rdi
000000014844a163: 0f 84 27 ff ff ff                je       0x14844a090
000000014844a169: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014844a16d: 48 89 bd d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdi
000000014844a174: 31 f7                            xor      edi, esi
000000014844a176: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014844a17c: 0f 87 0e ff ff ff                ja       0x14844a090
000000014844a182: 4c 8b ad 28 01 00 00             mov      r13, qword ptr [rbp + 0x128]
000000014844a189: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
000000014844a18d: 4c 89 ad d0 01 00 00             mov      qword ptr [rbp + 0x1d0], r13
000000014844a194: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
000000014844a198: 49 29 fd                         sub      r13, rdi
000000014844a19b: 49 c1 fd 03                      sar      r13, 3
000000014844a19f: 4d 39 eb                         cmp      r11, r13
000000014844a1a2: 0f 83 e8 fe ff ff                jae      0x14844a090
000000014844a1a8: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014844a1ac: 48 85 ff                         test     rdi, rdi
000000014844a1af: 0f 84 db fe ff ff                je       0x14844a090
000000014844a1b5: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014844a1b9: 48 89 bd c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rdi
000000014844a1c0: 31 f7                            xor      edi, esi
000000014844a1c2: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014844a1c8: 0f 87 c2 fe ff ff                ja       0x14844a090
000000014844a1ce: 4c 8b ad 30 01 00 00             mov      r13, qword ptr [rbp + 0x130]
000000014844a1d5: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
000000014844a1d9: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
000000014844a1dd: 49 29 fd                         sub      r13, rdi
000000014844a1e0: 49 c1 fd 03                      sar      r13, 3
000000014844a1e4: 4d 39 eb                         cmp      r11, r13
000000014844a1e7: 0f 83 a3 fe ff ff                jae      0x14844a090
000000014844a1ed: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014844a1f1: 48 85 ff                         test     rdi, rdi
000000014844a1f4: 0f 84 96 fe ff ff                je       0x14844a090
000000014844a1fa: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014844a1fe: 31 f7                            xor      edi, esi
000000014844a200: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014844a206: 0f 87 84 fe ff ff                ja       0x14844a090
000000014844a20c: 4c 8b ad 38 01 00 00             mov      r13, qword ptr [rbp + 0x138]
000000014844a213: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
000000014844a217: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
000000014844a21b: 49 29 fd                         sub      r13, rdi
000000014844a21e: 49 c1 fd 03                      sar      r13, 3
000000014844a222: 4d 39 eb                         cmp      r11, r13
000000014844a225: 0f 83 65 fe ff ff                jae      0x14844a090
000000014844a22b: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014844a22f: 4d 85 db                         test     r11, r11
000000014844a232: 0f 84 58 fe ff ff                je       0x14844a090
000000014844a238: 43 33 34 93                      xor      esi, dword ptr [r11 + r10*4]
000000014844a23c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844a242: 0f 87 48 fe ff ff                ja       0x14844a090
000000014844a248: 4d 8b 5e 50                      mov      r11, qword ptr [r14 + 0x50]
000000014844a24c: 4c 89 fe                         mov      rsi, r15
000000014844a24f: 48 c1 ee 07                      shr      rsi, 7
000000014844a253: 45 89 fa                         mov      r10d, r15d
000000014844a256: 41 83 e2 7f                      and      r10d, 0x7f
000000014844a25a: 41 c1 e2 02                      shl      r10d, 2
000000014844a25e: 4d 03 14 f3                      add      r10, qword ptr [r11 + rsi*8]
000000014844a262: 4c 8b ad c8 01 00 00             mov      r13, qword ptr [rbp + 0x1c8]
000000014844a269: 44 89 ee                         mov      esi, r13d
000000014844a26c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014844a272: 4c 8b 9d d0 01 00 00             mov      r11, qword ptr [rbp + 0x1d0]
000000014844a279: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
000000014844a27d: c1 ee 04                         shr      esi, 4
000000014844a280: 41 83 e5 7f                      and      r13d, 0x7f
000000014844a284: 4e 8d 1c 6d 00 00 00 00          lea      r11, [r13*2]
000000014844a28c: 4d 01 eb                         add      r11, r13
000000014844a28f: 41 c1 e3 03                      shl      r11d, 3
000000014844a293: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
000000014844a297: 48 8b b5 d8 01 00 00             mov      rsi, qword ptr [rbp + 0x1d8]
000000014844a29e: 89 f7                            mov      edi, esi
000000014844a2a0: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014844a2a6: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
000000014844a2ab: c1 ef 04                         shr      edi, 4
000000014844a2ae: 83 e6 7f                         and      esi, 0x7f
000000014844a2b1: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
000000014844a2b5: c1 e6 02                         shl      esi, 2
000000014844a2b8: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
000000014844a2bc: 44 89 cf                         mov      edi, r9d
000000014844a2bf: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014844a2c5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014844a2c9: c1 ef 04                         shr      edi, 4
000000014844a2cc: 41 83 e1 7f                      and      r9d, 0x7f
000000014844a2d0: 41 c1 e1 03                      shl      r9d, 3
000000014844a2d4: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
000000014844a2d8: 44 89 c2                         mov      edx, r8d
000000014844a2db: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014844a2e1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844a2e5: c1 ea 04                         shr      edx, 4
000000014844a2e8: 41 83 e0 7f                      and      r8d, 0x7f
000000014844a2ec: 41 c1 e0 02                      shl      r8d, 2
000000014844a2f0: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014844a2f4: 48 8d 0d 79 6f 86 04             lea      rcx, [rip + 0x4866f79]
000000014844a2fb: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
000000014844a302: 48 8d 0d 13 6d 86 04             lea      rcx, [rip + 0x4866d13]
000000014844a309: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014844a310: 4c 89 9d 88 01 00 00             mov      qword ptr [rbp + 0x188], r11
000000014844a317: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
000000014844a31e: 4c 89 95 98 01 00 00             mov      qword ptr [rbp + 0x198], r10
000000014844a325: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
000000014844a32c: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
000000014844a333: 89 85 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], eax
000000014844a339: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
000000014844a33e: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
000000014844a343: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014844a348: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
000000014844a34c: 48 8d 95 b0 01 00 00             lea      rdx, [rbp + 0x1b0]
000000014844a353: e8 38 ee ff ff                   call     0x148449190
000000014844a358: e9 33 fd ff ff                   jmp      0x14844a090
000000014844a35d: 48 8d 85 70 01 00 00             lea      rax, [rbp + 0x170]
000000014844a364: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
000000014844a368: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
000000014844a36f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014844a373: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
000000014844a37a: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
000000014844a37e: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014844a382: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014844a386: 0f 84 49 f6 ff ff                je       0x1484499d5
000000014844a38c: 49 c1 ff 02                      sar      r15, 2
000000014844a390: 49 ff cf                         dec      r15
000000014844a393: eb 15                            jmp      0x14844a3aa
000000014844a395: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014844a3a0: 49 83 c7 ff                      add      r15, -1
000000014844a3a4: 0f 83 2b f6 ff ff                jae      0x1484499d5
000000014844a3aa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014844a3ae: 42 8b 34 b8                      mov      esi, dword ptr [rax + r15*4]
000000014844a3b2: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
000000014844a3b9: 89 f0                            mov      eax, esi
000000014844a3bb: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014844a3c0: 41 89 c3                         mov      r11d, eax
000000014844a3c3: 41 c1 eb 0b                      shr      r11d, 0xb
000000014844a3c7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014844a3cb: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014844a3cf: 49 29 d0                         sub      r8, rdx
000000014844a3d2: 49 c1 f8 03                      sar      r8, 3
000000014844a3d6: 4d 39 c3                         cmp      r11, r8
000000014844a3d9: 73 c5                            jae      0x14844a3a0
000000014844a3db: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014844a3df: 48 85 d2                         test     rdx, rdx
000000014844a3e2: 74 bc                            je       0x14844a3a0
000000014844a3e4: 25 ff 07 00 00                   and      eax, 0x7ff
000000014844a3e9: 41 89 c0                         mov      r8d, eax
000000014844a3ec: 41 89 f5                         mov      r13d, esi
000000014844a3ef: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
000000014844a3f6: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014844a3fa: 44 89 c2                         mov      edx, r8d
000000014844a3fd: 44 31 ea                         xor      edx, r13d
000000014844a400: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014844a406: 77 98                            ja       0x14844a3a0
000000014844a408: 48 8b 95 10 01 00 00             mov      rdx, qword ptr [rbp + 0x110]
000000014844a40f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014844a413: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014844a417: 4d 29 ca                         sub      r10, r9
000000014844a41a: 49 c1 fa 03                      sar      r10, 3
000000014844a41e: 4d 39 d3                         cmp      r11, r10
000000014844a421: 0f 83 79 ff ff ff                jae      0x14844a3a0
000000014844a427: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014844a42b: 4d 85 c9                         test     r9, r9
000000014844a42e: 0f 84 6c ff ff ff                je       0x14844a3a0
000000014844a434: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
000000014844a438: 45 89 ca                         mov      r10d, r9d
000000014844a43b: 45 31 ea                         xor      r10d, r13d
000000014844a43e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a445: 0f 87 55 ff ff ff                ja       0x14844a3a0
000000014844a44b: 4c 8b a5 18 01 00 00             mov      r12, qword ptr [rbp + 0x118]
000000014844a452: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014844a457: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014844a45c: 4c 29 d7                         sub      rdi, r10
000000014844a45f: 48 c1 ff 03                      sar      rdi, 3
000000014844a463: 49 39 fb                         cmp      r11, rdi
000000014844a466: 0f 83 34 ff ff ff                jae      0x14844a3a0
000000014844a46c: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a470: 4d 85 d2                         test     r10, r10
000000014844a473: 0f 84 27 ff ff ff                je       0x14844a3a0
000000014844a479: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844a47d: 4c 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r10
000000014844a484: 45 31 ea                         xor      r10d, r13d
000000014844a487: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a48e: 0f 87 0c ff ff ff                ja       0x14844a3a0
000000014844a494: 48 8b bd 28 01 00 00             mov      rdi, qword ptr [rbp + 0x128]
000000014844a49b: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844a49f: 48 89 bd d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rdi
000000014844a4a6: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844a4aa: 4c 29 d7                         sub      rdi, r10
000000014844a4ad: 48 c1 ff 03                      sar      rdi, 3
000000014844a4b1: 49 39 fb                         cmp      r11, rdi
000000014844a4b4: 0f 83 e6 fe ff ff                jae      0x14844a3a0
000000014844a4ba: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a4be: 4d 85 d2                         test     r10, r10
000000014844a4c1: 0f 84 d9 fe ff ff                je       0x14844a3a0
000000014844a4c7: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844a4cb: 4c 89 95 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], r10
000000014844a4d2: 45 31 ea                         xor      r10d, r13d
000000014844a4d5: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a4dc: 0f 87 be fe ff ff                ja       0x14844a3a0
000000014844a4e2: 48 8b bd 30 01 00 00             mov      rdi, qword ptr [rbp + 0x130]
000000014844a4e9: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844a4ed: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844a4f1: 4c 29 d7                         sub      rdi, r10
000000014844a4f4: 48 c1 ff 03                      sar      rdi, 3
000000014844a4f8: 49 39 fb                         cmp      r11, rdi
000000014844a4fb: 0f 83 9f fe ff ff                jae      0x14844a3a0
000000014844a501: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a505: 4d 85 d2                         test     r10, r10
000000014844a508: 0f 84 92 fe ff ff                je       0x14844a3a0
000000014844a50e: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844a512: 45 31 ea                         xor      r10d, r13d
000000014844a515: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a51c: 0f 87 7e fe ff ff                ja       0x14844a3a0
000000014844a522: 48 8b bd 38 01 00 00             mov      rdi, qword ptr [rbp + 0x138]
000000014844a529: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844a52d: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844a531: 4c 29 d7                         sub      rdi, r10
000000014844a534: 48 c1 ff 03                      sar      rdi, 3
000000014844a538: 49 39 fb                         cmp      r11, rdi
000000014844a53b: 0f 83 5f fe ff ff                jae      0x14844a3a0
000000014844a541: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a545: 4d 85 d2                         test     r10, r10
000000014844a548: 0f 84 52 fe ff ff                je       0x14844a3a0
000000014844a54e: 45 33 2c 82                      xor      r13d, dword ptr [r10 + rax*4]
000000014844a552: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014844a559: 0f 87 41 fe ff ff                ja       0x14844a3a0
000000014844a55f: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014844a563: 4d 89 fb                         mov      r11, r15
000000014844a566: 49 c1 eb 07                      shr      r11, 7
000000014844a56a: 44 89 f8                         mov      eax, r15d
000000014844a56d: 83 e0 7f                         and      eax, 0x7f
000000014844a570: 48 8d 04 80                      lea      rax, [rax + rax*4]
000000014844a574: c1 e0 02                         shl      eax, 2
000000014844a577: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
000000014844a57b: 4c 8b ad c8 01 00 00             mov      r13, qword ptr [rbp + 0x1c8]
000000014844a582: 45 89 ea                         mov      r10d, r13d
000000014844a585: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844a58c: 4c 8b 9d d0 01 00 00             mov      r11, qword ptr [rbp + 0x1d0]
000000014844a593: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
000000014844a597: 41 c1 ea 04                      shr      r10d, 4
000000014844a59b: 41 83 e5 7f                      and      r13d, 0x7f
000000014844a59f: 4e 8d 1c 6d 00 00 00 00          lea      r11, [r13*2]
000000014844a5a7: 4d 01 eb                         add      r11, r13
000000014844a5aa: 41 c1 e3 03                      shl      r11d, 3
000000014844a5ae: 4e 03 1c 17                      add      r11, qword ptr [rdi + r10]
000000014844a5b2: 4c 8b ad d8 01 00 00             mov      r13, qword ptr [rbp + 0x1d8]
000000014844a5b9: 45 89 ea                         mov      r10d, r13d
000000014844a5bc: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844a5c3: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
000000014844a5c8: 41 c1 ea 04                      shr      r10d, 4
000000014844a5cc: 41 83 e5 7f                      and      r13d, 0x7f
000000014844a5d0: 41 c1 e5 02                      shl      r13d, 2
000000014844a5d4: 4e 03 2c 17                      add      r13, qword ptr [rdi + r10]
000000014844a5d8: 45 89 ca                         mov      r10d, r9d
000000014844a5db: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844a5e2: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014844a5e6: 41 c1 ea 04                      shr      r10d, 4
000000014844a5ea: 41 83 e1 7f                      and      r9d, 0x7f
000000014844a5ee: 41 c1 e1 03                      shl      r9d, 3
000000014844a5f2: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014844a5f6: 44 89 c2                         mov      edx, r8d
000000014844a5f9: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014844a5ff: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844a603: c1 ea 04                         shr      edx, 4
000000014844a606: 41 83 e0 7f                      and      r8d, 0x7f
000000014844a60a: 41 c1 e0 02                      shl      r8d, 2
000000014844a60e: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014844a612: 48 8d 0d 5b 6c 86 04             lea      rcx, [rip + 0x4866c5b]
000000014844a619: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
000000014844a620: 48 8d 0d f5 69 86 04             lea      rcx, [rip + 0x48669f5]
000000014844a627: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014844a62e: 4c 89 9d 88 01 00 00             mov      qword ptr [rbp + 0x188], r11
000000014844a635: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014844a63c: 4c 89 ad 98 01 00 00             mov      qword ptr [rbp + 0x198], r13
000000014844a643: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
000000014844a64a: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
000000014844a651: 89 b5 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], esi
000000014844a657: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
000000014844a65c: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014844a661: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
000000014844a666: 48 8d 4d 08                      lea      rcx, [rbp + 8]
000000014844a66a: 48 8d 95 b0 01 00 00             lea      rdx, [rbp + 0x1b0]
000000014844a671: e8 1a eb ff ff                   call     0x148449190
000000014844a676: e9 25 fd ff ff                   jmp      0x14844a3a0
000000014844a67b: 48 8d 85 70 01 00 00             lea      rax, [rbp + 0x170]
000000014844a682: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
000000014844a686: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
000000014844a68d: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
000000014844a691: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
000000014844a698: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
000000014844a69c: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014844a6a0: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014844a6a4: 0f 84 3b f3 ff ff                je       0x1484499e5
000000014844a6aa: 49 c1 ff 02                      sar      r15, 2
000000014844a6ae: 49 ff cf                         dec      r15
000000014844a6b1: eb 17                            jmp      0x14844a6ca
000000014844a6b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014844a6c0: 49 83 c7 ff                      add      r15, -1
000000014844a6c4: 0f 83 1b f3 ff ff                jae      0x1484499e5
000000014844a6ca: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014844a6ce: 42 8b 34 b8                      mov      esi, dword ptr [rax + r15*4]
000000014844a6d2: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
000000014844a6d9: 89 f0                            mov      eax, esi
000000014844a6db: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014844a6e0: 41 89 c3                         mov      r11d, eax
000000014844a6e3: 41 c1 eb 0b                      shr      r11d, 0xb
000000014844a6e7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014844a6eb: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014844a6ef: 49 29 d0                         sub      r8, rdx
000000014844a6f2: 49 c1 f8 03                      sar      r8, 3
000000014844a6f6: 4d 39 c3                         cmp      r11, r8
000000014844a6f9: 73 c5                            jae      0x14844a6c0
000000014844a6fb: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014844a6ff: 48 85 d2                         test     rdx, rdx
000000014844a702: 74 bc                            je       0x14844a6c0
000000014844a704: 25 ff 07 00 00                   and      eax, 0x7ff
000000014844a709: 41 89 c0                         mov      r8d, eax
000000014844a70c: 41 89 f5                         mov      r13d, esi
000000014844a70f: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
000000014844a716: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014844a71a: 44 89 c2                         mov      edx, r8d
000000014844a71d: 44 31 ea                         xor      edx, r13d
000000014844a720: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014844a726: 77 98                            ja       0x14844a6c0
000000014844a728: 48 8b 95 10 01 00 00             mov      rdx, qword ptr [rbp + 0x110]
000000014844a72f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014844a733: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014844a737: 4d 29 ca                         sub      r10, r9
000000014844a73a: 49 c1 fa 03                      sar      r10, 3
000000014844a73e: 4d 39 d3                         cmp      r11, r10
000000014844a741: 0f 83 79 ff ff ff                jae      0x14844a6c0
000000014844a747: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014844a74b: 4d 85 c9                         test     r9, r9
000000014844a74e: 0f 84 6c ff ff ff                je       0x14844a6c0
000000014844a754: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
000000014844a758: 45 89 ca                         mov      r10d, r9d
000000014844a75b: 45 31 ea                         xor      r10d, r13d
000000014844a75e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a765: 0f 87 55 ff ff ff                ja       0x14844a6c0
000000014844a76b: 4c 8b a5 18 01 00 00             mov      r12, qword ptr [rbp + 0x118]
000000014844a772: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014844a777: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014844a77c: 4c 29 d7                         sub      rdi, r10
000000014844a77f: 48 c1 ff 03                      sar      rdi, 3
000000014844a783: 49 39 fb                         cmp      r11, rdi
000000014844a786: 0f 83 34 ff ff ff                jae      0x14844a6c0
000000014844a78c: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a790: 4d 85 d2                         test     r10, r10
000000014844a793: 0f 84 27 ff ff ff                je       0x14844a6c0
000000014844a799: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844a79d: 4c 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r10
000000014844a7a4: 45 31 ea                         xor      r10d, r13d
000000014844a7a7: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a7ae: 0f 87 0c ff ff ff                ja       0x14844a6c0
000000014844a7b4: 48 8b bd 20 01 00 00             mov      rdi, qword ptr [rbp + 0x120]
000000014844a7bb: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844a7bf: 48 89 bd d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rdi
000000014844a7c6: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844a7ca: 4c 29 d7                         sub      rdi, r10
000000014844a7cd: 48 c1 ff 03                      sar      rdi, 3
000000014844a7d1: 49 39 fb                         cmp      r11, rdi
000000014844a7d4: 0f 83 e6 fe ff ff                jae      0x14844a6c0
000000014844a7da: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a7de: 4d 85 d2                         test     r10, r10
000000014844a7e1: 0f 84 d9 fe ff ff                je       0x14844a6c0
000000014844a7e7: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844a7eb: 4c 89 95 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], r10
000000014844a7f2: 45 31 ea                         xor      r10d, r13d
000000014844a7f5: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a7fc: 0f 87 be fe ff ff                ja       0x14844a6c0
000000014844a802: 48 8b bd 30 01 00 00             mov      rdi, qword ptr [rbp + 0x130]
000000014844a809: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844a80d: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844a811: 4c 29 d7                         sub      rdi, r10
000000014844a814: 48 c1 ff 03                      sar      rdi, 3
000000014844a818: 49 39 fb                         cmp      r11, rdi
000000014844a81b: 0f 83 9f fe ff ff                jae      0x14844a6c0
000000014844a821: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a825: 4d 85 d2                         test     r10, r10
000000014844a828: 0f 84 92 fe ff ff                je       0x14844a6c0
000000014844a82e: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844a832: 45 31 ea                         xor      r10d, r13d
000000014844a835: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844a83c: 0f 87 7e fe ff ff                ja       0x14844a6c0
000000014844a842: 48 8b bd 38 01 00 00             mov      rdi, qword ptr [rbp + 0x138]
000000014844a849: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844a84d: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844a851: 4c 29 d7                         sub      rdi, r10
000000014844a854: 48 c1 ff 03                      sar      rdi, 3
000000014844a858: 49 39 fb                         cmp      r11, rdi
000000014844a85b: 0f 83 5f fe ff ff                jae      0x14844a6c0
000000014844a861: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844a865: 4d 85 d2                         test     r10, r10
000000014844a868: 0f 84 52 fe ff ff                je       0x14844a6c0
000000014844a86e: 45 33 2c 82                      xor      r13d, dword ptr [r10 + rax*4]
000000014844a872: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014844a879: 0f 87 41 fe ff ff                ja       0x14844a6c0
000000014844a87f: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014844a883: 4d 89 fb                         mov      r11, r15
000000014844a886: 49 c1 eb 07                      shr      r11, 7
000000014844a88a: 44 89 f8                         mov      eax, r15d
000000014844a88d: 83 e0 7f                         and      eax, 0x7f
000000014844a890: 48 8d 04 40                      lea      rax, [rax + rax*2]
000000014844a894: c1 e0 03                         shl      eax, 3
000000014844a897: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
000000014844a89b: 4c 8b ad c8 01 00 00             mov      r13, qword ptr [rbp + 0x1c8]
000000014844a8a2: 45 89 ea                         mov      r10d, r13d
000000014844a8a5: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844a8ac: 4c 8b 9d d0 01 00 00             mov      r11, qword ptr [rbp + 0x1d0]
000000014844a8b3: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
000000014844a8b7: 41 c1 ea 04                      shr      r10d, 4
000000014844a8bb: 41 83 e5 7f                      and      r13d, 0x7f
000000014844a8bf: 4e 8d 1c ad 00 00 00 00          lea      r11, [r13*4]
000000014844a8c7: 4d 01 eb                         add      r11, r13
000000014844a8ca: 41 c1 e3 02                      shl      r11d, 2
000000014844a8ce: 4e 03 1c 17                      add      r11, qword ptr [rdi + r10]
000000014844a8d2: 4c 8b ad d8 01 00 00             mov      r13, qword ptr [rbp + 0x1d8]
000000014844a8d9: 45 89 ea                         mov      r10d, r13d
000000014844a8dc: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844a8e3: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
000000014844a8e8: 41 c1 ea 04                      shr      r10d, 4
000000014844a8ec: 41 83 e5 7f                      and      r13d, 0x7f
000000014844a8f0: 41 c1 e5 02                      shl      r13d, 2
000000014844a8f4: 4e 03 2c 17                      add      r13, qword ptr [rdi + r10]
000000014844a8f8: 45 89 ca                         mov      r10d, r9d
000000014844a8fb: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844a902: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014844a906: 41 c1 ea 04                      shr      r10d, 4
000000014844a90a: 41 83 e1 7f                      and      r9d, 0x7f
000000014844a90e: 41 c1 e1 03                      shl      r9d, 3
000000014844a912: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014844a916: 44 89 c2                         mov      edx, r8d
000000014844a919: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014844a91f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844a923: c1 ea 04                         shr      edx, 4
000000014844a926: 41 83 e0 7f                      and      r8d, 0x7f
000000014844a92a: 41 c1 e0 02                      shl      r8d, 2
000000014844a92e: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014844a932: 48 8d 0d 3b 69 86 04             lea      rcx, [rip + 0x486693b]
000000014844a939: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
000000014844a940: 48 8d 0d d5 66 86 04             lea      rcx, [rip + 0x48666d5]
000000014844a947: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014844a94e: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
000000014844a955: 4c 89 9d 90 01 00 00             mov      qword ptr [rbp + 0x190], r11
000000014844a95c: 4c 89 ad 98 01 00 00             mov      qword ptr [rbp + 0x198], r13
000000014844a963: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
000000014844a96a: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
000000014844a971: 89 b5 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], esi
000000014844a977: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014844a97c: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014844a981: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
000000014844a986: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
000000014844a98a: 48 8d 95 b0 01 00 00             lea      rdx, [rbp + 0x1b0]
000000014844a991: e8 fa e7 ff ff                   call     0x148449190
000000014844a996: e9 25 fd ff ff                   jmp      0x14844a6c0
000000014844a99b: 48 8d 85 70 01 00 00             lea      rax, [rbp + 0x170]
000000014844a9a2: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
000000014844a9a6: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
000000014844a9ad: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014844a9b1: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
000000014844a9b8: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
000000014844a9bc: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014844a9c0: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014844a9c4: 0f 84 2b f0 ff ff                je       0x1484499f5
000000014844a9ca: 49 c1 ff 02                      sar      r15, 2
000000014844a9ce: eb 09                            jmp      0x14844a9d9
000000014844a9d0: 49 ff cf                         dec      r15
000000014844a9d3: 0f 84 1c f0 ff ff                je       0x1484499f5
000000014844a9d9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014844a9dd: 46 8b 64 b8 fc                   mov      r12d, dword ptr [rax + r15*4 - 4]
000000014844a9e2: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
000000014844a9e9: 44 89 e0                         mov      eax, r12d
000000014844a9ec: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014844a9f1: 41 89 c3                         mov      r11d, eax
000000014844a9f4: 41 c1 eb 0b                      shr      r11d, 0xb
000000014844a9f8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014844a9fc: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014844aa00: 49 29 d0                         sub      r8, rdx
000000014844aa03: 49 c1 f8 03                      sar      r8, 3
000000014844aa07: 4d 39 c3                         cmp      r11, r8
000000014844aa0a: 73 c4                            jae      0x14844a9d0
000000014844aa0c: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014844aa10: 48 85 d2                         test     rdx, rdx
000000014844aa13: 74 bb                            je       0x14844a9d0
000000014844aa15: 25 ff 07 00 00                   and      eax, 0x7ff
000000014844aa1a: 41 89 c0                         mov      r8d, eax
000000014844aa1d: 44 89 e6                         mov      esi, r12d
000000014844aa20: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014844aa26: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014844aa2a: 44 89 c2                         mov      edx, r8d
000000014844aa2d: 31 f2                            xor      edx, esi
000000014844aa2f: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014844aa35: 77 99                            ja       0x14844a9d0
000000014844aa37: 48 8b 95 10 01 00 00             mov      rdx, qword ptr [rbp + 0x110]
000000014844aa3e: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014844aa42: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014844aa46: 4d 29 ca                         sub      r10, r9
000000014844aa49: 49 c1 fa 03                      sar      r10, 3
000000014844aa4d: 4d 39 d3                         cmp      r11, r10
000000014844aa50: 0f 83 7a ff ff ff                jae      0x14844a9d0
000000014844aa56: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014844aa5a: 4d 85 c9                         test     r9, r9
000000014844aa5d: 0f 84 6d ff ff ff                je       0x14844a9d0
000000014844aa63: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
000000014844aa67: 45 89 ca                         mov      r10d, r9d
000000014844aa6a: 41 31 f2                         xor      r10d, esi
000000014844aa6d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844aa74: 0f 87 56 ff ff ff                ja       0x14844a9d0
000000014844aa7a: 4c 8b ad 18 01 00 00             mov      r13, qword ptr [rbp + 0x118]
000000014844aa81: 4d 8b 55 08                      mov      r10, qword ptr [r13 + 8]
000000014844aa85: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
000000014844aa89: 4c 29 d7                         sub      rdi, r10
000000014844aa8c: 48 c1 ff 03                      sar      rdi, 3
000000014844aa90: 49 39 fb                         cmp      r11, rdi
000000014844aa93: 0f 83 37 ff ff ff                jae      0x14844a9d0
000000014844aa99: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844aa9d: 4d 85 d2                         test     r10, r10
000000014844aaa0: 0f 84 2a ff ff ff                je       0x14844a9d0
000000014844aaa6: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844aaaa: 4c 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r10
000000014844aab1: 41 31 f2                         xor      r10d, esi
000000014844aab4: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844aabb: 0f 87 0f ff ff ff                ja       0x14844a9d0
000000014844aac1: 48 8b bd 20 01 00 00             mov      rdi, qword ptr [rbp + 0x120]
000000014844aac8: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844aacc: 48 89 bd d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rdi
000000014844aad3: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844aad7: 4c 29 d7                         sub      rdi, r10
000000014844aada: 48 c1 ff 03                      sar      rdi, 3
000000014844aade: 49 39 fb                         cmp      r11, rdi
000000014844aae1: 0f 83 e9 fe ff ff                jae      0x14844a9d0
000000014844aae7: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844aaeb: 4d 85 d2                         test     r10, r10
000000014844aaee: 0f 84 dc fe ff ff                je       0x14844a9d0
000000014844aaf4: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844aaf8: 4c 89 95 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], r10
000000014844aaff: 41 31 f2                         xor      r10d, esi
000000014844ab02: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844ab09: 0f 87 c1 fe ff ff                ja       0x14844a9d0
000000014844ab0f: 48 8b bd 28 01 00 00             mov      rdi, qword ptr [rbp + 0x128]
000000014844ab16: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844ab1a: 48 89 bd f8 00 00 00             mov      qword ptr [rbp + 0xf8], rdi
000000014844ab21: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844ab25: 4c 29 d7                         sub      rdi, r10
000000014844ab28: 48 c1 ff 03                      sar      rdi, 3
000000014844ab2c: 49 39 fb                         cmp      r11, rdi
000000014844ab2f: 0f 83 9b fe ff ff                jae      0x14844a9d0
000000014844ab35: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844ab39: 4d 85 d2                         test     r10, r10
000000014844ab3c: 0f 84 8e fe ff ff                je       0x14844a9d0
000000014844ab42: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014844ab46: 4c 89 55 68                      mov      qword ptr [rbp + 0x68], r10
000000014844ab4a: 41 31 f2                         xor      r10d, esi
000000014844ab4d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844ab54: 0f 87 76 fe ff ff                ja       0x14844a9d0
000000014844ab5a: 48 8b bd 38 01 00 00             mov      rdi, qword ptr [rbp + 0x138]
000000014844ab61: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014844ab65: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014844ab69: 4c 29 d7                         sub      rdi, r10
000000014844ab6c: 48 c1 ff 03                      sar      rdi, 3
000000014844ab70: 49 39 fb                         cmp      r11, rdi
000000014844ab73: 0f 83 57 fe ff ff                jae      0x14844a9d0
000000014844ab79: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014844ab7d: 4d 85 d2                         test     r10, r10
000000014844ab80: 0f 84 4a fe ff ff                je       0x14844a9d0
000000014844ab86: 41 33 34 82                      xor      esi, dword ptr [r10 + rax*4]
000000014844ab8a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844ab90: 0f 87 3a fe ff ff                ja       0x14844a9d0
000000014844ab96: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
000000014844ab9a: 41 89 f2                         mov      r10d, esi
000000014844ab9d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844aba4: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
000000014844abab: 4c 8b 58 50                      mov      r11, qword ptr [rax + 0x50]
000000014844abaf: 41 c1 ea 04                      shr      r10d, 4
000000014844abb3: 83 e6 7f                         and      esi, 0x7f
000000014844abb6: 48 8d 04 76                      lea      rax, [rsi + rsi*2]
000000014844abba: c1 e0 03                         shl      eax, 3
000000014844abbd: 4b 03 04 13                      add      rax, qword ptr [r11 + r10]
000000014844abc1: 48 8b bd c8 01 00 00             mov      rdi, qword ptr [rbp + 0x1c8]
000000014844abc8: 41 89 fa                         mov      r10d, edi
000000014844abcb: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844abd2: 4c 8b 9d d0 01 00 00             mov      r11, qword ptr [rbp + 0x1d0]
000000014844abd9: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
000000014844abdd: 41 c1 ea 04                      shr      r10d, 4
000000014844abe1: 83 e7 7f                         and      edi, 0x7f
000000014844abe4: 4c 8d 1c bf                      lea      r11, [rdi + rdi*4]
000000014844abe8: 41 c1 e3 02                      shl      r11d, 2
000000014844abec: 4e 03 1c 16                      add      r11, qword ptr [rsi + r10]
000000014844abf0: 48 8b bd d8 01 00 00             mov      rdi, qword ptr [rbp + 0x1d8]
000000014844abf7: 41 89 fa                         mov      r10d, edi
000000014844abfa: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844ac01: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014844ac05: 41 c1 ea 04                      shr      r10d, 4
000000014844ac09: 83 e7 7f                         and      edi, 0x7f
000000014844ac0c: c1 e7 02                         shl      edi, 2
000000014844ac0f: 4a 03 3c 16                      add      rdi, qword ptr [rsi + r10]
000000014844ac13: 45 89 ca                         mov      r10d, r9d
000000014844ac16: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844ac1d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014844ac21: 41 c1 ea 04                      shr      r10d, 4
000000014844ac25: 41 83 e1 7f                      and      r9d, 0x7f
000000014844ac29: 41 c1 e1 03                      shl      r9d, 3
000000014844ac2d: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014844ac31: 44 89 c2                         mov      edx, r8d
000000014844ac34: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014844ac3a: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844ac3e: c1 ea 04                         shr      edx, 4
000000014844ac41: 41 83 e0 7f                      and      r8d, 0x7f
000000014844ac45: 41 c1 e0 02                      shl      r8d, 2
000000014844ac49: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014844ac4d: 48 8d 0d 20 66 86 04             lea      rcx, [rip + 0x4866620]
000000014844ac54: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
000000014844ac5b: 48 8d 0d ba 63 86 04             lea      rcx, [rip + 0x48663ba]
000000014844ac62: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014844ac69: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
000000014844ac70: 4c 89 9d 90 01 00 00             mov      qword ptr [rbp + 0x190], r11
000000014844ac77: 48 89 bd 98 01 00 00             mov      qword ptr [rbp + 0x198], rdi
000000014844ac7e: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
000000014844ac85: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
000000014844ac8c: 44 89 a5 b0 01 00 00             mov      dword ptr [rbp + 0x1b0], r12d
000000014844ac93: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014844ac98: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014844ac9d: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014844aca2: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
000000014844aca6: 48 8d 95 b0 01 00 00             lea      rdx, [rbp + 0x1b0]
000000014844acad: e8 de e4 ff ff                   call     0x148449190
000000014844acb2: e9 19 fd ff ff                   jmp      0x14844a9d0
000000014844acb7: 48 8d 85 70 01 00 00             lea      rax, [rbp + 0x170]
000000014844acbe: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
000000014844acc2: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
000000014844acc9: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
000000014844accd: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
000000014844acd4: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
000000014844acd8: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
000000014844acdc: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
000000014844ace0: 0f 84 1f ed ff ff                je       0x148449a05
000000014844ace6: 48 c1 fb 02                      sar      rbx, 2
000000014844acea: eb 0d                            jmp      0x14844acf9
000000014844acec: 0f 1f 40 00                      nop      dword ptr [rax]
000000014844acf0: 48 ff cb                         dec      rbx
000000014844acf3: 0f 84 0c ed ff ff                je       0x148449a05
000000014844acf9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014844acfd: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
000000014844ad01: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
000000014844ad08: 41 89 c3                         mov      r11d, eax
000000014844ad0b: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014844ad12: 45 89 dd                         mov      r13d, r11d
000000014844ad15: 41 c1 ed 0b                      shr      r13d, 0xb
000000014844ad19: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014844ad1d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014844ad21: 49 29 d0                         sub      r8, rdx
000000014844ad24: 49 c1 f8 03                      sar      r8, 3
000000014844ad28: 4d 39 c5                         cmp      r13, r8
000000014844ad2b: 73 c3                            jae      0x14844acf0
000000014844ad2d: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014844ad31: 48 85 d2                         test     rdx, rdx
000000014844ad34: 74 ba                            je       0x14844acf0
000000014844ad36: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014844ad3d: 45 89 d8                         mov      r8d, r11d
000000014844ad40: 41 89 c4                         mov      r12d, eax
000000014844ad43: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
000000014844ad4a: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014844ad4e: 44 89 c2                         mov      edx, r8d
000000014844ad51: 44 31 e2                         xor      edx, r12d
000000014844ad54: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014844ad5a: 77 94                            ja       0x14844acf0
000000014844ad5c: 48 8b 95 10 01 00 00             mov      rdx, qword ptr [rbp + 0x110]
000000014844ad63: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014844ad67: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014844ad6b: 4d 29 ca                         sub      r10, r9
000000014844ad6e: 49 c1 fa 03                      sar      r10, 3
000000014844ad72: 4d 39 d5                         cmp      r13, r10
000000014844ad75: 0f 83 75 ff ff ff                jae      0x14844acf0
000000014844ad7b: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014844ad7f: 4d 85 c9                         test     r9, r9
000000014844ad82: 0f 84 68 ff ff ff                je       0x14844acf0
000000014844ad88: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014844ad8c: 45 89 ca                         mov      r10d, r9d
000000014844ad8f: 45 31 e2                         xor      r10d, r12d
000000014844ad92: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844ad99: 0f 87 51 ff ff ff                ja       0x14844acf0
000000014844ad9f: 4c 8b bd 18 01 00 00             mov      r15, qword ptr [rbp + 0x118]
000000014844ada6: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
000000014844adaa: 49 8b 77 10                      mov      rsi, qword ptr [r15 + 0x10]
000000014844adae: 4c 29 d6                         sub      rsi, r10
000000014844adb1: 48 c1 fe 03                      sar      rsi, 3
000000014844adb5: 49 39 f5                         cmp      r13, rsi
000000014844adb8: 0f 83 32 ff ff ff                jae      0x14844acf0
000000014844adbe: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014844adc2: 4d 85 d2                         test     r10, r10
000000014844adc5: 0f 84 25 ff ff ff                je       0x14844acf0
000000014844adcb: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
000000014844adcf: 4c 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r10
000000014844add6: 44 89 d6                         mov      esi, r10d
000000014844add9: 44 31 e6                         xor      esi, r12d
000000014844addc: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844ade2: 0f 87 08 ff ff ff                ja       0x14844acf0
000000014844ade8: 48 8b b5 20 01 00 00             mov      rsi, qword ptr [rbp + 0x120]
000000014844adef: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014844adf3: 4c 8b 56 10                      mov      r10, qword ptr [rsi + 0x10]
000000014844adf7: 49 29 fa                         sub      r10, rdi
000000014844adfa: 49 c1 fa 03                      sar      r10, 3
000000014844adfe: 4d 39 d5                         cmp      r13, r10
000000014844ae01: 0f 83 e9 fe ff ff                jae      0x14844acf0
000000014844ae07: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014844ae0b: 48 85 ff                         test     rdi, rdi
000000014844ae0e: 0f 84 dc fe ff ff                je       0x14844acf0
000000014844ae14: 46 8b 14 9f                      mov      r10d, dword ptr [rdi + r11*4]
000000014844ae18: 4c 89 95 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], r10
000000014844ae1f: 45 31 e2                         xor      r10d, r12d
000000014844ae22: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844ae29: 0f 87 c1 fe ff ff                ja       0x14844acf0
000000014844ae2f: 4c 8b 95 28 01 00 00             mov      r10, qword ptr [rbp + 0x128]
000000014844ae36: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014844ae3a: 4c 89 95 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], r10
000000014844ae41: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
000000014844ae45: 49 29 fa                         sub      r10, rdi
000000014844ae48: 49 c1 fa 03                      sar      r10, 3
000000014844ae4c: 4d 39 d5                         cmp      r13, r10
000000014844ae4f: 0f 83 9b fe ff ff                jae      0x14844acf0
000000014844ae55: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014844ae59: 48 85 ff                         test     rdi, rdi
000000014844ae5c: 0f 84 8e fe ff ff                je       0x14844acf0
000000014844ae62: 46 8b 14 9f                      mov      r10d, dword ptr [rdi + r11*4]
000000014844ae66: 4c 89 95 f8 00 00 00             mov      qword ptr [rbp + 0xf8], r10
000000014844ae6d: 45 31 e2                         xor      r10d, r12d
000000014844ae70: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844ae77: 0f 87 73 fe ff ff                ja       0x14844acf0
000000014844ae7d: 4c 8b 95 30 01 00 00             mov      r10, qword ptr [rbp + 0x130]
000000014844ae84: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014844ae88: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
000000014844ae8c: 49 29 fa                         sub      r10, rdi
000000014844ae8f: 49 c1 fa 03                      sar      r10, 3
000000014844ae93: 4d 39 d5                         cmp      r13, r10
000000014844ae96: 0f 83 54 fe ff ff                jae      0x14844acf0
000000014844ae9c: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014844aea0: 48 85 ff                         test     rdi, rdi
000000014844aea3: 0f 84 47 fe ff ff                je       0x14844acf0
000000014844aea9: 46 33 24 9f                      xor      r12d, dword ptr [rdi + r11*4]
000000014844aead: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
000000014844aeb4: 0f 87 36 fe ff ff                ja       0x14844acf0
000000014844aeba: 4c 8b a5 f8 00 00 00             mov      r12, qword ptr [rbp + 0xf8]
000000014844aec1: 45 89 e2                         mov      r10d, r12d
000000014844aec4: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844aecb: 4c 8b 9d c8 01 00 00             mov      r11, qword ptr [rbp + 0x1c8]
000000014844aed2: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
000000014844aed6: 41 c1 ea 04                      shr      r10d, 4
000000014844aeda: 41 83 e4 7f                      and      r12d, 0x7f
000000014844aede: 4f 8d 1c 64                      lea      r11, [r12 + r12*2]
000000014844aee2: 41 c1 e3 03                      shl      r11d, 3
000000014844aee6: 4e 03 1c 17                      add      r11, qword ptr [rdi + r10]
000000014844aeea: 4c 8b a5 d0 01 00 00             mov      r12, qword ptr [rbp + 0x1d0]
000000014844aef1: 45 89 e2                         mov      r10d, r12d
000000014844aef4: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844aefb: 48 8b 7e 50                      mov      rdi, qword ptr [rsi + 0x50]
000000014844aeff: 41 c1 ea 04                      shr      r10d, 4
000000014844af03: 41 83 e4 7f                      and      r12d, 0x7f
000000014844af07: 4b 8d 34 a4                      lea      rsi, [r12 + r12*4]
000000014844af0b: c1 e6 02                         shl      esi, 2
000000014844af0e: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
000000014844af12: 4c 8b a5 d8 01 00 00             mov      r12, qword ptr [rbp + 0x1d8]
000000014844af19: 45 89 e2                         mov      r10d, r12d
000000014844af1c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844af23: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
000000014844af27: 41 c1 ea 04                      shr      r10d, 4
000000014844af2b: 41 83 e4 7f                      and      r12d, 0x7f
000000014844af2f: 41 c1 e4 02                      shl      r12d, 2
000000014844af33: 4e 03 24 17                      add      r12, qword ptr [rdi + r10]
000000014844af37: 45 89 ca                         mov      r10d, r9d
000000014844af3a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014844af41: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014844af45: 41 c1 ea 04                      shr      r10d, 4
000000014844af49: 41 83 e1 7f                      and      r9d, 0x7f
000000014844af4d: 41 c1 e1 03                      shl      r9d, 3
000000014844af51: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014844af55: 44 89 c2                         mov      edx, r8d
000000014844af58: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014844af5e: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844af62: c1 ea 04                         shr      edx, 4
000000014844af65: 41 83 e0 7f                      and      r8d, 0x7f
000000014844af69: 41 c1 e0 02                      shl      r8d, 2
000000014844af6d: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014844af71: 48 8d 0d fc 62 86 04             lea      rcx, [rip + 0x48662fc]
000000014844af78: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
000000014844af7f: 48 8d 0d 96 60 86 04             lea      rcx, [rip + 0x4866096]
000000014844af86: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014844af8d: 4c 89 9d 88 01 00 00             mov      qword ptr [rbp + 0x188], r11
000000014844af94: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
000000014844af9b: 4c 89 a5 98 01 00 00             mov      qword ptr [rbp + 0x198], r12
000000014844afa2: 4c 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r9
000000014844afa9: 4c 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], r8
000000014844afb0: 89 85 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], eax
000000014844afb6: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
000000014844afbb: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
000000014844afc0: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
000000014844afc5: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
000000014844afc9: 48 8d 95 b0 01 00 00             lea      rdx, [rbp + 0x1b0]
000000014844afd0: e8 bb e1 ff ff                   call     0x148449190
000000014844afd5: e9 16 fd ff ff                   jmp      0x14844acf0
000000014844afda: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014844afde: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014844afe2: 0f 84 57 e8 ff ff                je       0x14844983f
000000014844afe8: 49 c1 fe 02                      sar      r14, 2
000000014844afec: 49 ff ce                         dec      r14
000000014844afef: 31 d2                            xor      edx, edx
000000014844aff1: eb 67                            jmp      0x14844b05a
000000014844aff3: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014844aff7: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014844affb: 0f 84 a9 e8 ff ff                je       0x1484498aa
000000014844b001: 49 c1 fe 02                      sar      r14, 2
000000014844b005: 49 ff ce                         dec      r14
000000014844b008: 31 d2                            xor      edx, edx
000000014844b00a: e9 0b 02 00 00                   jmp      0x14844b21a
000000014844b00f: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014844b013: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014844b017: 0f 84 31 e8 ff ff                je       0x14844984e
000000014844b01d: 49 c1 fe 02                      sar      r14, 2
000000014844b021: 49 ff ce                         dec      r14
000000014844b024: e9 a1 03 00 00                   jmp      0x14844b3ca
000000014844b029: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014844b02d: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014844b031: 0f 84 82 e8 ff ff                je       0x1484498b9
000000014844b037: 49 c1 fe 02                      sar      r14, 2
000000014844b03b: 49 ff ce                         dec      r14
000000014844b03e: e9 37 05 00 00                   jmp      0x14844b57a
000000014844b043: 48 ff c2                         inc      rdx
000000014844b046: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014844b050: 49 83 c6 ff                      add      r14, -1
000000014844b054: 0f 83 e7 e7 ff ff                jae      0x148449841
000000014844b05a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014844b05e: 46 8b 3c b1                      mov      r15d, dword ptr [rcx + r14*4]
000000014844b062: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014844b066: 45 89 f8                         mov      r8d, r15d
000000014844b069: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014844b070: 45 89 c1                         mov      r9d, r8d
000000014844b073: 41 c1 e9 0b                      shr      r9d, 0xb
000000014844b077: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014844b07b: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014844b07f: 4d 29 d3                         sub      r11, r10
000000014844b082: 49 c1 fb 03                      sar      r11, 3
000000014844b086: 4d 39 d9                         cmp      r9, r11
000000014844b089: 73 c5                            jae      0x14844b050
000000014844b08b: 4f 8b 1c ca                      mov      r11, qword ptr [r10 + r9*8]
000000014844b08f: 4d 85 db                         test     r11, r11
000000014844b092: 74 bc                            je       0x14844b050
000000014844b094: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014844b09b: 44 89 c6                         mov      esi, r8d
000000014844b09e: 45 89 fa                         mov      r10d, r15d
000000014844b0a1: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
000000014844b0a8: 45 8b 24 b3                      mov      r12d, dword ptr [r11 + rsi*4]
000000014844b0ac: 45 89 e3                         mov      r11d, r12d
000000014844b0af: 45 31 d3                         xor      r11d, r10d
000000014844b0b2: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014844b0b9: 77 95                            ja       0x14844b050
000000014844b0bb: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
000000014844b0bf: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014844b0c3: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014844b0c7: 4c 29 de                         sub      rsi, r11
000000014844b0ca: 48 c1 fe 03                      sar      rsi, 3
000000014844b0ce: 49 39 f1                         cmp      r9, rsi
000000014844b0d1: 0f 83 79 ff ff ff                jae      0x14844b050
000000014844b0d7: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
000000014844b0db: 4d 85 c9                         test     r9, r9
000000014844b0de: 0f 84 6c ff ff ff                je       0x14844b050
000000014844b0e4: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
000000014844b0e8: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844b0ef: 0f 87 5b ff ff ff                ja       0x14844b050
000000014844b0f5: 4c 8b 43 50                      mov      r8, qword ptr [rbx + 0x50]
000000014844b0f9: 4d 89 f1                         mov      r9, r14
000000014844b0fc: 49 c1 e9 07                      shr      r9, 7
000000014844b100: 45 89 f2                         mov      r10d, r14d
000000014844b103: 41 83 e2 7f                      and      r10d, 0x7f
000000014844b107: 4f 8d 2c d2                      lea      r13, [r10 + r10*8]
000000014844b10b: 41 c1 e5 02                      shl      r13d, 2
000000014844b10f: 4f 03 2c c8                      add      r13, qword ptr [r8 + r9*8]
000000014844b113: 45 89 e0                         mov      r8d, r12d
000000014844b116: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b11d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844b121: 41 c1 e8 04                      shr      r8d, 4
000000014844b125: 4e 8b 04 01                      mov      r8, qword ptr [rcx + r8]
000000014844b129: 44 89 bd e8 00 00 00             mov      dword ptr [rbp + 0xe8], r15d
000000014844b130: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014844b137: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014844b13e: 48 85 c9                         test     rcx, rcx
000000014844b141: 74 40                            je       0x14844b183
000000014844b143: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b14a: 4c 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], r8
000000014844b151: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b154: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b158: 48 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdx
000000014844b15f: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b166: 48 89 c6                         mov      rsi, rax
000000014844b169: 4c 89 c0                         mov      rax, r8
000000014844b16c: ff 15 ae f0 95 02                call     qword ptr [rip + 0x295f0ae]
000000014844b172: 4c 8b 85 d0 01 00 00             mov      r8, qword ptr [rbp + 0x1d0]
000000014844b179: 48 8b 95 d8 01 00 00             mov      rdx, qword ptr [rbp + 0x1d8]
000000014844b180: 48 89 f0                         mov      rax, rsi
000000014844b183: 41 83 e4 7f                      and      r12d, 0x7f
000000014844b187: f3 41 0f 10 45 00                movss    xmm0, dword ptr [r13]
000000014844b18d: f3 41 0f 5c 45 0c                subss    xmm0, dword ptr [r13 + 0xc]
000000014844b193: f3 41 0f 10 4d 08                movss    xmm1, dword ptr [r13 + 8]
000000014844b199: f3 41 0f 5c 4d 14                subss    xmm1, dword ptr [r13 + 0x14]
000000014844b19f: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014844b1a3: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014844b1a7: f3 0f 58 c8                      addss    xmm1, xmm0
000000014844b1ab: 0f 57 c0                         xorps    xmm0, xmm0
000000014844b1ae: f3 0f 51 c1                      sqrtss   xmm0, xmm1
000000014844b1b2: 4b 8d 0c a4                      lea      rcx, [r12 + r12*4]
000000014844b1b6: f3 41 0f 11 44 88 10             movss    dword ptr [r8 + rcx*4 + 0x10], xmm0
000000014844b1bd: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014844b1c4: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
000000014844b1cb: 48 85 c9                         test     rcx, rcx
000000014844b1ce: 0f 84 6f fe ff ff                je       0x14844b043
000000014844b1d4: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b1db: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b1de: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b1e2: 48 89 d6                         mov      rsi, rdx
000000014844b1e5: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b1ec: 49 89 c7                         mov      r15, rax
000000014844b1ef: 4c 89 c0                         mov      rax, r8
000000014844b1f2: ff 15 28 f0 95 02                call     qword ptr [rip + 0x295f028]
000000014844b1f8: 48 89 f2                         mov      rdx, rsi
000000014844b1fb: 4c 89 f8                         mov      rax, r15
000000014844b1fe: e9 40 fe ff ff                   jmp      0x14844b043
000000014844b203: 48 ff c2                         inc      rdx
000000014844b206: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014844b210: 49 83 c6 ff                      add      r14, -1
000000014844b214: 0f 83 92 e6 ff ff                jae      0x1484498ac
000000014844b21a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014844b21e: 46 8b 3c b1                      mov      r15d, dword ptr [rcx + r14*4]
000000014844b222: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014844b226: 45 89 f8                         mov      r8d, r15d
000000014844b229: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014844b230: 45 89 c1                         mov      r9d, r8d
000000014844b233: 41 c1 e9 0b                      shr      r9d, 0xb
000000014844b237: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014844b23b: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014844b23f: 4d 29 d3                         sub      r11, r10
000000014844b242: 49 c1 fb 03                      sar      r11, 3
000000014844b246: 4d 39 d9                         cmp      r9, r11
000000014844b249: 73 c5                            jae      0x14844b210
000000014844b24b: 4f 8b 1c ca                      mov      r11, qword ptr [r10 + r9*8]
000000014844b24f: 4d 85 db                         test     r11, r11
000000014844b252: 74 bc                            je       0x14844b210
000000014844b254: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014844b25b: 44 89 c6                         mov      esi, r8d
000000014844b25e: 45 89 fa                         mov      r10d, r15d
000000014844b261: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
000000014844b268: 45 8b 24 b3                      mov      r12d, dword ptr [r11 + rsi*4]
000000014844b26c: 45 89 e3                         mov      r11d, r12d
000000014844b26f: 45 31 d3                         xor      r11d, r10d
000000014844b272: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014844b279: 77 95                            ja       0x14844b210
000000014844b27b: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
000000014844b27f: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014844b283: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014844b287: 4c 29 de                         sub      rsi, r11
000000014844b28a: 48 c1 fe 03                      sar      rsi, 3
000000014844b28e: 49 39 f1                         cmp      r9, rsi
000000014844b291: 0f 83 79 ff ff ff                jae      0x14844b210
000000014844b297: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
000000014844b29b: 4d 85 c9                         test     r9, r9
000000014844b29e: 0f 84 6c ff ff ff                je       0x14844b210
000000014844b2a4: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
000000014844b2a8: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014844b2af: 0f 87 5b ff ff ff                ja       0x14844b210
000000014844b2b5: 4c 8b 43 50                      mov      r8, qword ptr [rbx + 0x50]
000000014844b2b9: 4d 89 f1                         mov      r9, r14
000000014844b2bc: 49 c1 e9 07                      shr      r9, 7
000000014844b2c0: 45 89 f2                         mov      r10d, r14d
000000014844b2c3: 41 83 e2 7f                      and      r10d, 0x7f
000000014844b2c7: 49 6b f2 34                      imul     rsi, r10, 0x34
000000014844b2cb: 4b 03 34 c8                      add      rsi, qword ptr [r8 + r9*8]
000000014844b2cf: 45 89 e0                         mov      r8d, r12d
000000014844b2d2: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b2d9: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844b2dd: 41 c1 e8 04                      shr      r8d, 4
000000014844b2e1: 4e 8b 2c 01                      mov      r13, qword ptr [rcx + r8]
000000014844b2e5: 44 89 bd a8 00 00 00             mov      dword ptr [rbp + 0xa8], r15d
000000014844b2ec: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014844b2f0: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014844b2f7: 48 85 c9                         test     rcx, rcx
000000014844b2fa: 74 3a                            je       0x14844b336
000000014844b2fc: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b303: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b306: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b30a: 48 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdx
000000014844b311: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b318: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
000000014844b31f: 4c 89 c0                         mov      rax, r8
000000014844b322: ff 15 f8 ee 95 02                call     qword ptr [rip + 0x295eef8]
000000014844b328: 48 8b 95 d8 01 00 00             mov      rdx, qword ptr [rbp + 0x1d8]
000000014844b32f: 48 8b 85 d0 01 00 00             mov      rax, qword ptr [rbp + 0x1d0]
000000014844b336: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
000000014844b33a: f3 0f 10 4e 08                   movss    xmm1, dword ptr [rsi + 8]
000000014844b33f: f3 0f 5c 46 18                   subss    xmm0, dword ptr [rsi + 0x18]
000000014844b344: f3 0f 5c 4e 20                   subss    xmm1, dword ptr [rsi + 0x20]
000000014844b349: 41 83 e4 7f                      and      r12d, 0x7f
000000014844b34d: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014844b351: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014844b355: f3 0f 58 c8                      addss    xmm1, xmm0
000000014844b359: 0f 57 c0                         xorps    xmm0, xmm0
000000014844b35c: f3 0f 51 c1                      sqrtss   xmm0, xmm1
000000014844b360: 4b 8d 0c a4                      lea      rcx, [r12 + r12*4]
000000014844b364: f3 41 0f 58 44 8d 10             addss    xmm0, dword ptr [r13 + rcx*4 + 0x10]
000000014844b36b: f3 41 0f 11 44 8d 10             movss    dword ptr [r13 + rcx*4 + 0x10], xmm0
000000014844b372: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014844b376: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
000000014844b37d: 48 85 c9                         test     rcx, rcx
000000014844b380: 0f 84 7d fe ff ff                je       0x14844b203
000000014844b386: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b38d: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b390: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b394: 48 89 d6                         mov      rsi, rdx
000000014844b397: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b39e: 49 89 c7                         mov      r15, rax
000000014844b3a1: 4c 89 c0                         mov      rax, r8
000000014844b3a4: ff 15 76 ee 95 02                call     qword ptr [rip + 0x295ee76]
000000014844b3aa: 48 89 f2                         mov      rdx, rsi
000000014844b3ad: 4c 89 f8                         mov      rax, r15
000000014844b3b0: e9 4e fe ff ff                   jmp      0x14844b203
000000014844b3b5: 48 ff c2                         inc      rdx
000000014844b3b8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014844b3c0: 49 83 c6 ff                      add      r14, -1
000000014844b3c4: 0f 83 84 e4 ff ff                jae      0x14844984e
000000014844b3ca: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014844b3ce: 46 8b 3c b1                      mov      r15d, dword ptr [rcx + r14*4]
000000014844b3d2: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014844b3d5: 45 89 f8                         mov      r8d, r15d
000000014844b3d8: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014844b3df: 45 89 c1                         mov      r9d, r8d
000000014844b3e2: 41 c1 e9 0b                      shr      r9d, 0xb
000000014844b3e6: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014844b3ea: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014844b3ee: 4d 29 d3                         sub      r11, r10
000000014844b3f1: 49 c1 fb 03                      sar      r11, 3
000000014844b3f5: 4d 39 d9                         cmp      r9, r11
000000014844b3f8: 73 c6                            jae      0x14844b3c0
000000014844b3fa: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
000000014844b3fe: 4d 85 d2                         test     r10, r10
000000014844b401: 74 bd                            je       0x14844b3c0
000000014844b403: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014844b40a: 44 89 c6                         mov      esi, r8d
000000014844b40d: 45 89 fb                         mov      r11d, r15d
000000014844b410: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014844b417: 45 8b 14 b2                      mov      r10d, dword ptr [r10 + rsi*4]
000000014844b41b: 44 89 d6                         mov      esi, r10d
000000014844b41e: 44 31 de                         xor      esi, r11d
000000014844b421: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844b427: 77 97                            ja       0x14844b3c0
000000014844b429: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
000000014844b42d: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014844b431: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014844b435: 4c 29 e6                         sub      rsi, r12
000000014844b438: 48 c1 fe 03                      sar      rsi, 3
000000014844b43c: 49 39 f1                         cmp      r9, rsi
000000014844b43f: 0f 83 7b ff ff ff                jae      0x14844b3c0
000000014844b445: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
000000014844b449: 4d 85 c9                         test     r9, r9
000000014844b44c: 0f 84 6e ff ff ff                je       0x14844b3c0
000000014844b452: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
000000014844b456: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014844b45d: 0f 87 5d ff ff ff                ja       0x14844b3c0
000000014844b463: 4c 8b 43 50                      mov      r8, qword ptr [rbx + 0x50]
000000014844b467: 4d 89 f1                         mov      r9, r14
000000014844b46a: 49 c1 e9 07                      shr      r9, 7
000000014844b46e: 4b 8b 34 c8                      mov      rsi, qword ptr [r8 + r9*8]
000000014844b472: 45 89 d0                         mov      r8d, r10d
000000014844b475: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b47c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844b480: 41 c1 e8 04                      shr      r8d, 4
000000014844b484: 41 83 e2 7f                      and      r10d, 0x7f
000000014844b488: 4f 8d 2c d2                      lea      r13, [r10 + r10*8]
000000014844b48c: 41 c1 e5 02                      shl      r13d, 2
000000014844b490: 4e 03 2c 01                      add      r13, qword ptr [rcx + r8]
000000014844b494: 44 89 bd e8 00 00 00             mov      dword ptr [rbp + 0xe8], r15d
000000014844b49b: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014844b4a2: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014844b4a9: 48 85 c9                         test     rcx, rcx
000000014844b4ac: 74 32                            je       0x14844b4e0
000000014844b4ae: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b4b5: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b4b8: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b4bc: 48 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdx
000000014844b4c3: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b4ca: 49 89 c4                         mov      r12, rax
000000014844b4cd: 4c 89 c0                         mov      rax, r8
000000014844b4d0: ff 15 4a ed 95 02                call     qword ptr [rip + 0x295ed4a]
000000014844b4d6: 48 8b 95 d8 01 00 00             mov      rdx, qword ptr [rbp + 0x1d8]
000000014844b4dd: 4c 89 e0                         mov      rax, r12
000000014844b4e0: 44 89 f1                         mov      ecx, r14d
000000014844b4e3: 83 e1 7f                         and      ecx, 0x7f
000000014844b4e6: f3 41 0f 10 45 00                movss    xmm0, dword ptr [r13]
000000014844b4ec: f3 41 0f 5c 45 0c                subss    xmm0, dword ptr [r13 + 0xc]
000000014844b4f2: f3 41 0f 10 4d 08                movss    xmm1, dword ptr [r13 + 8]
000000014844b4f8: f3 41 0f 5c 4d 14                subss    xmm1, dword ptr [r13 + 0x14]
000000014844b4fe: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014844b502: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014844b506: f3 0f 58 c8                      addss    xmm1, xmm0
000000014844b50a: 0f 57 c0                         xorps    xmm0, xmm0
000000014844b50d: f3 0f 51 c1                      sqrtss   xmm0, xmm1
000000014844b511: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
000000014844b515: f3 0f 11 44 8e 10                movss    dword ptr [rsi + rcx*4 + 0x10], xmm0
000000014844b51b: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014844b522: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
000000014844b529: 48 85 c9                         test     rcx, rcx
000000014844b52c: 0f 84 83 fe ff ff                je       0x14844b3b5
000000014844b532: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b539: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b53c: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b540: 48 89 d6                         mov      rsi, rdx
000000014844b543: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b54a: 49 89 c7                         mov      r15, rax
000000014844b54d: 4c 89 c0                         mov      rax, r8
000000014844b550: ff 15 ca ec 95 02                call     qword ptr [rip + 0x295ecca]
000000014844b556: 48 89 f2                         mov      rdx, rsi
000000014844b559: 4c 89 f8                         mov      rax, r15
000000014844b55c: e9 54 fe ff ff                   jmp      0x14844b3b5
000000014844b561: 48 ff c2                         inc      rdx
000000014844b564: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014844b570: 49 83 c6 ff                      add      r14, -1
000000014844b574: 0f 83 3f e3 ff ff                jae      0x1484498b9
000000014844b57a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014844b57e: 46 8b 3c b1                      mov      r15d, dword ptr [rcx + r14*4]
000000014844b582: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014844b585: 45 89 f8                         mov      r8d, r15d
000000014844b588: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014844b58f: 45 89 c1                         mov      r9d, r8d
000000014844b592: 41 c1 e9 0b                      shr      r9d, 0xb
000000014844b596: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014844b59a: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014844b59e: 4d 29 d3                         sub      r11, r10
000000014844b5a1: 49 c1 fb 03                      sar      r11, 3
000000014844b5a5: 4d 39 d9                         cmp      r9, r11
000000014844b5a8: 73 c6                            jae      0x14844b570
000000014844b5aa: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
000000014844b5ae: 4d 85 d2                         test     r10, r10
000000014844b5b1: 74 bd                            je       0x14844b570
000000014844b5b3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014844b5ba: 44 89 c6                         mov      esi, r8d
000000014844b5bd: 45 89 fb                         mov      r11d, r15d
000000014844b5c0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014844b5c7: 45 8b 14 b2                      mov      r10d, dword ptr [r10 + rsi*4]
000000014844b5cb: 44 89 d6                         mov      esi, r10d
000000014844b5ce: 44 31 de                         xor      esi, r11d
000000014844b5d1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844b5d7: 77 97                            ja       0x14844b570
000000014844b5d9: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
000000014844b5dd: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014844b5e1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014844b5e5: 4c 29 e6                         sub      rsi, r12
000000014844b5e8: 48 c1 fe 03                      sar      rsi, 3
000000014844b5ec: 49 39 f1                         cmp      r9, rsi
000000014844b5ef: 0f 83 7b ff ff ff                jae      0x14844b570
000000014844b5f5: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
000000014844b5f9: 4d 85 c9                         test     r9, r9
000000014844b5fc: 0f 84 6e ff ff ff                je       0x14844b570
000000014844b602: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
000000014844b606: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014844b60d: 0f 87 5d ff ff ff                ja       0x14844b570
000000014844b613: 4c 8b 43 50                      mov      r8, qword ptr [rbx + 0x50]
000000014844b617: 4d 89 f1                         mov      r9, r14
000000014844b61a: 49 c1 e9 07                      shr      r9, 7
000000014844b61e: 4b 8b 34 c8                      mov      rsi, qword ptr [r8 + r9*8]
000000014844b622: 45 89 d0                         mov      r8d, r10d
000000014844b625: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b62c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844b630: 41 c1 e8 04                      shr      r8d, 4
000000014844b634: 41 83 e2 7f                      and      r10d, 0x7f
000000014844b638: 4d 6b ea 34                      imul     r13, r10, 0x34
000000014844b63c: 4e 03 2c 01                      add      r13, qword ptr [rcx + r8]
000000014844b640: 44 89 bd a8 00 00 00             mov      dword ptr [rbp + 0xa8], r15d
000000014844b647: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014844b64b: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014844b652: 48 85 c9                         test     rcx, rcx
000000014844b655: 74 32                            je       0x14844b689
000000014844b657: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b65e: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b661: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b665: 48 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdx
000000014844b66c: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b673: 49 89 c4                         mov      r12, rax
000000014844b676: 4c 89 c0                         mov      rax, r8
000000014844b679: ff 15 a1 eb 95 02                call     qword ptr [rip + 0x295eba1]
000000014844b67f: 48 8b 95 d8 01 00 00             mov      rdx, qword ptr [rbp + 0x1d8]
000000014844b686: 4c 89 e0                         mov      rax, r12
000000014844b689: 44 89 f1                         mov      ecx, r14d
000000014844b68c: f3 41 0f 10 45 00                movss    xmm0, dword ptr [r13]
000000014844b692: f3 41 0f 10 4d 08                movss    xmm1, dword ptr [r13 + 8]
000000014844b698: f3 41 0f 5c 45 18                subss    xmm0, dword ptr [r13 + 0x18]
000000014844b69e: f3 41 0f 5c 4d 20                subss    xmm1, dword ptr [r13 + 0x20]
000000014844b6a4: 83 e1 7f                         and      ecx, 0x7f
000000014844b6a7: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014844b6ab: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014844b6af: f3 0f 58 c8                      addss    xmm1, xmm0
000000014844b6b3: 0f 57 c0                         xorps    xmm0, xmm0
000000014844b6b6: f3 0f 51 c1                      sqrtss   xmm0, xmm1
000000014844b6ba: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
000000014844b6be: f3 0f 58 44 8e 10                addss    xmm0, dword ptr [rsi + rcx*4 + 0x10]
000000014844b6c4: f3 0f 11 44 8e 10                movss    dword ptr [rsi + rcx*4 + 0x10], xmm0
000000014844b6ca: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014844b6ce: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
000000014844b6d5: 48 85 c9                         test     rcx, rcx
000000014844b6d8: 0f 84 83 fe ff ff                je       0x14844b561
000000014844b6de: 44 89 bd 78 01 00 00             mov      dword ptr [rbp + 0x178], r15d
000000014844b6e5: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b6e8: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b6ec: 48 89 d6                         mov      rsi, rdx
000000014844b6ef: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b6f6: 49 89 c7                         mov      r15, rax
000000014844b6f9: 4c 89 c0                         mov      rax, r8
000000014844b6fc: ff 15 1e eb 95 02                call     qword ptr [rip + 0x295eb1e]
000000014844b702: 48 89 f2                         mov      rdx, rsi
000000014844b705: 4c 89 f8                         mov      rax, r15
000000014844b708: e9 54 fe ff ff                   jmp      0x14844b561
000000014844b70d: 48 ff c2                         inc      rdx
000000014844b710: 48 ff cf                         dec      rdi
000000014844b713: 0f 84 53 e1 ff ff                je       0x14844986c
000000014844b719: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014844b71d: 44 8b 74 b9 fc                   mov      r14d, dword ptr [rcx + rdi*4 - 4]
000000014844b722: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014844b725: 45 89 f0                         mov      r8d, r14d
000000014844b728: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014844b72f: 45 89 c2                         mov      r10d, r8d
000000014844b732: 41 c1 ea 0b                      shr      r10d, 0xb
000000014844b736: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014844b73a: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014844b73e: 4d 29 cb                         sub      r11, r9
000000014844b741: 49 c1 fb 03                      sar      r11, 3
000000014844b745: 4d 39 da                         cmp      r10, r11
000000014844b748: 73 c6                            jae      0x14844b710
000000014844b74a: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014844b74e: 4d 85 c9                         test     r9, r9
000000014844b751: 74 bd                            je       0x14844b710
000000014844b753: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014844b75a: 44 89 c6                         mov      esi, r8d
000000014844b75d: 45 89 f3                         mov      r11d, r14d
000000014844b760: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014844b767: 45 8b 0c b1                      mov      r9d, dword ptr [r9 + rsi*4]
000000014844b76b: 44 89 ce                         mov      esi, r9d
000000014844b76e: 44 31 de                         xor      esi, r11d
000000014844b771: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844b777: 77 97                            ja       0x14844b710
000000014844b779: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
000000014844b77d: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
000000014844b782: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
000000014844b787: 4c 29 fe                         sub      rsi, r15
000000014844b78a: 48 c1 fe 03                      sar      rsi, 3
000000014844b78e: 49 39 f2                         cmp      r10, rsi
000000014844b791: 0f 83 79 ff ff ff                jae      0x14844b710
000000014844b797: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
000000014844b79b: 4d 85 d2                         test     r10, r10
000000014844b79e: 0f 84 6c ff ff ff                je       0x14844b710
000000014844b7a4: 47 8b 3c 82                      mov      r15d, dword ptr [r10 + r8*4]
000000014844b7a8: 45 31 fb                         xor      r11d, r15d
000000014844b7ab: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014844b7b2: 0f 87 58 ff ff ff                ja       0x14844b710
000000014844b7b8: 45 89 f8                         mov      r8d, r15d
000000014844b7bb: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b7c2: 4d 8b 54 24 50                   mov      r10, qword ptr [r12 + 0x50]
000000014844b7c7: 41 c1 e8 04                      shr      r8d, 4
000000014844b7cb: 4b 8b 34 02                      mov      rsi, qword ptr [r10 + r8]
000000014844b7cf: 45 89 c8                         mov      r8d, r9d
000000014844b7d2: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b7d9: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844b7dd: 41 c1 e8 04                      shr      r8d, 4
000000014844b7e1: 41 83 e1 7f                      and      r9d, 0x7f
000000014844b7e5: 4f 8d 2c c9                      lea      r13, [r9 + r9*8]
000000014844b7e9: 41 c1 e5 02                      shl      r13d, 2
000000014844b7ed: 4e 03 2c 01                      add      r13, qword ptr [rcx + r8]
000000014844b7f1: 44 89 b5 e8 00 00 00             mov      dword ptr [rbp + 0xe8], r14d
000000014844b7f8: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014844b7ff: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014844b806: 48 85 c9                         test     rcx, rcx
000000014844b809: 74 32                            je       0x14844b83d
000000014844b80b: 44 89 b5 78 01 00 00             mov      dword ptr [rbp + 0x178], r14d
000000014844b812: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b815: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b819: 48 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdx
000000014844b820: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b827: 49 89 c4                         mov      r12, rax
000000014844b82a: 4c 89 c0                         mov      rax, r8
000000014844b82d: ff 15 ed e9 95 02                call     qword ptr [rip + 0x295e9ed]
000000014844b833: 48 8b 95 d8 01 00 00             mov      rdx, qword ptr [rbp + 0x1d8]
000000014844b83a: 4c 89 e0                         mov      rax, r12
000000014844b83d: 41 83 e7 7f                      and      r15d, 0x7f
000000014844b841: f3 41 0f 10 45 00                movss    xmm0, dword ptr [r13]
000000014844b847: f3 41 0f 5c 45 0c                subss    xmm0, dword ptr [r13 + 0xc]
000000014844b84d: f3 41 0f 10 4d 08                movss    xmm1, dword ptr [r13 + 8]
000000014844b853: f3 41 0f 5c 4d 14                subss    xmm1, dword ptr [r13 + 0x14]
000000014844b859: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014844b85d: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014844b861: f3 0f 58 c8                      addss    xmm1, xmm0
000000014844b865: 0f 57 c0                         xorps    xmm0, xmm0
000000014844b868: f3 0f 51 c1                      sqrtss   xmm0, xmm1
000000014844b86c: 4b 8d 0c bf                      lea      rcx, [r15 + r15*4]
000000014844b870: f3 0f 11 44 8e 10                movss    dword ptr [rsi + rcx*4 + 0x10], xmm0
000000014844b876: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014844b87d: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
000000014844b884: 48 85 c9                         test     rcx, rcx
000000014844b887: 0f 84 80 fe ff ff                je       0x14844b70d
000000014844b88d: 44 89 b5 78 01 00 00             mov      dword ptr [rbp + 0x178], r14d
000000014844b894: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b897: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b89b: 48 89 d6                         mov      rsi, rdx
000000014844b89e: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b8a5: 49 89 c6                         mov      r14, rax
000000014844b8a8: 4c 89 c0                         mov      rax, r8
000000014844b8ab: ff 15 6f e9 95 02                call     qword ptr [rip + 0x295e96f]
000000014844b8b1: 48 89 f2                         mov      rdx, rsi
000000014844b8b4: 4c 89 f0                         mov      rax, r14
000000014844b8b7: e9 51 fe ff ff                   jmp      0x14844b70d
000000014844b8bc: 48 ff c2                         inc      rdx
000000014844b8bf: 90                               nop      
000000014844b8c0: 48 ff cf                         dec      rdi
000000014844b8c3: 0f 84 0e e0 ff ff                je       0x1484498d7
000000014844b8c9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014844b8cd: 44 8b 74 b9 fc                   mov      r14d, dword ptr [rcx + rdi*4 - 4]
000000014844b8d2: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014844b8d5: 45 89 f0                         mov      r8d, r14d
000000014844b8d8: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014844b8df: 45 89 c2                         mov      r10d, r8d
000000014844b8e2: 41 c1 ea 0b                      shr      r10d, 0xb
000000014844b8e6: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014844b8ea: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014844b8ee: 4d 29 cb                         sub      r11, r9
000000014844b8f1: 49 c1 fb 03                      sar      r11, 3
000000014844b8f5: 4d 39 da                         cmp      r10, r11
000000014844b8f8: 73 c6                            jae      0x14844b8c0
000000014844b8fa: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014844b8fe: 4d 85 c9                         test     r9, r9
000000014844b901: 74 bd                            je       0x14844b8c0
000000014844b903: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014844b90a: 44 89 c6                         mov      esi, r8d
000000014844b90d: 45 89 f3                         mov      r11d, r14d
000000014844b910: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014844b917: 45 8b 0c b1                      mov      r9d, dword ptr [r9 + rsi*4]
000000014844b91b: 44 89 ce                         mov      esi, r9d
000000014844b91e: 44 31 de                         xor      esi, r11d
000000014844b921: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844b927: 77 97                            ja       0x14844b8c0
000000014844b929: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
000000014844b92d: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
000000014844b932: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
000000014844b937: 4c 29 fe                         sub      rsi, r15
000000014844b93a: 48 c1 fe 03                      sar      rsi, 3
000000014844b93e: 49 39 f2                         cmp      r10, rsi
000000014844b941: 0f 83 79 ff ff ff                jae      0x14844b8c0
000000014844b947: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
000000014844b94b: 4d 85 d2                         test     r10, r10
000000014844b94e: 0f 84 6c ff ff ff                je       0x14844b8c0
000000014844b954: 47 8b 3c 82                      mov      r15d, dword ptr [r10 + r8*4]
000000014844b958: 45 31 fb                         xor      r11d, r15d
000000014844b95b: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014844b962: 0f 87 58 ff ff ff                ja       0x14844b8c0
000000014844b968: 45 89 f8                         mov      r8d, r15d
000000014844b96b: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b972: 4d 8b 54 24 50                   mov      r10, qword ptr [r12 + 0x50]
000000014844b977: 41 c1 e8 04                      shr      r8d, 4
000000014844b97b: 4b 8b 34 02                      mov      rsi, qword ptr [r10 + r8]
000000014844b97f: 45 89 c8                         mov      r8d, r9d
000000014844b982: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014844b989: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014844b98d: 41 c1 e8 04                      shr      r8d, 4
000000014844b991: 41 83 e1 7f                      and      r9d, 0x7f
000000014844b995: 4d 6b e9 34                      imul     r13, r9, 0x34
000000014844b999: 4e 03 2c 01                      add      r13, qword ptr [rcx + r8]
000000014844b99d: 44 89 b5 a8 00 00 00             mov      dword ptr [rbp + 0xa8], r14d
000000014844b9a4: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014844b9a8: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
000000014844b9af: 48 85 c9                         test     rcx, rcx
000000014844b9b2: 74 32                            je       0x14844b9e6
000000014844b9b4: 44 89 b5 78 01 00 00             mov      dword ptr [rbp + 0x178], r14d
000000014844b9bb: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844b9be: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844b9c2: 48 89 95 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rdx
000000014844b9c9: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844b9d0: 49 89 c4                         mov      r12, rax
000000014844b9d3: 4c 89 c0                         mov      rax, r8
000000014844b9d6: ff 15 44 e8 95 02                call     qword ptr [rip + 0x295e844]
000000014844b9dc: 48 8b 95 d8 01 00 00             mov      rdx, qword ptr [rbp + 0x1d8]
000000014844b9e3: 4c 89 e0                         mov      rax, r12
000000014844b9e6: f3 41 0f 10 45 00                movss    xmm0, dword ptr [r13]
000000014844b9ec: f3 41 0f 10 4d 08                movss    xmm1, dword ptr [r13 + 8]
000000014844b9f2: f3 41 0f 5c 45 18                subss    xmm0, dword ptr [r13 + 0x18]
000000014844b9f8: f3 41 0f 5c 4d 20                subss    xmm1, dword ptr [r13 + 0x20]
000000014844b9fe: 41 83 e7 7f                      and      r15d, 0x7f
000000014844ba02: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014844ba06: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014844ba0a: f3 0f 58 c8                      addss    xmm1, xmm0
000000014844ba0e: 0f 57 c0                         xorps    xmm0, xmm0
000000014844ba11: f3 0f 51 c1                      sqrtss   xmm0, xmm1
000000014844ba15: 4b 8d 0c bf                      lea      rcx, [r15 + r15*4]
000000014844ba19: f3 0f 58 44 8e 10                addss    xmm0, dword ptr [rsi + rcx*4 + 0x10]
000000014844ba1f: f3 0f 11 44 8e 10                movss    dword ptr [rsi + rcx*4 + 0x10], xmm0
000000014844ba25: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014844ba29: 48 8b 89 e0 01 00 00             mov      rcx, qword ptr [rcx + 0x1e0]
000000014844ba30: 48 85 c9                         test     rcx, rcx
000000014844ba33: 0f 84 83 fe ff ff                je       0x14844b8bc
000000014844ba39: 44 89 b5 78 01 00 00             mov      dword ptr [rbp + 0x178], r14d
000000014844ba40: 4c 8b 01                         mov      r8, qword ptr [rcx]
000000014844ba43: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
000000014844ba47: 48 89 d6                         mov      rsi, rdx
000000014844ba4a: 48 8d 95 78 01 00 00             lea      rdx, [rbp + 0x178]
000000014844ba51: 49 89 c6                         mov      r14, rax
000000014844ba54: 4c 89 c0                         mov      rax, r8
000000014844ba57: ff 15 c3 e7 95 02                call     qword ptr [rip + 0x295e7c3]
000000014844ba5d: 48 89 f2                         mov      rdx, rsi
000000014844ba60: 4c 89 f0                         mov      rax, r14
000000014844ba63: e9 54 fe ff ff                   jmp      0x14844b8bc
