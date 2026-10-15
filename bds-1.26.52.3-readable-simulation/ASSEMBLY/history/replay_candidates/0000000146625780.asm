; VA=0x146625780 RVA=0x6625780 end=0x146625a99 size=793; .pdata unwind range
0000000146625780: 55                               push     rbp
0000000146625781: 41 57                            push     r15
0000000146625783: 41 56                            push     r14
0000000146625785: 41 55                            push     r13
0000000146625787: 41 54                            push     r12
0000000146625789: 56                               push     rsi
000000014662578a: 57                               push     rdi
000000014662578b: 53                               push     rbx
000000014662578c: 48 83 ec 38                      sub      rsp, 0x38
0000000146625790: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000146625795: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014662579d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001466257a0: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
00000001466257a4: 0f 57 c0                         xorps    xmm0, xmm0
00000001466257a7: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
00000001466257ab: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001466257ae: 48 85 f6                         test     rsi, rsi
00000001466257b1: 0f 88 d2 02 00 00                js       0x146625a89
00000001466257b7: 44 89 c3                         mov      ebx, r8d
00000001466257ba: 49 89 cd                         mov      r13, rcx
00000001466257bd: 48 83 fe 0f                      cmp      rsi, 0xf
00000001466257c1: 77 25                            ja       0x1466257e8
00000001466257c3: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001466257c7: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
00000001466257cf: 4c 89 e9                         mov      rcx, r13
00000001466257d2: 48 89 fa                         mov      rdx, rdi
00000001466257d5: 49 89 f0                         mov      r8, rsi
00000001466257d8: e8 43 72 f9 03                   call     0x14a5bca20
00000001466257dd: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
00000001466257e3: e9 8d 00 00 00                   jmp      0x146625875
00000001466257e8: 48 89 f2                         mov      rdx, rsi
00000001466257eb: 48 83 ca 0f                      or       rdx, 0xf
00000001466257ef: 48 83 fa 17                      cmp      rdx, 0x17
00000001466257f3: 41 bc 16 00 00 00                mov      r12d, 0x16
00000001466257f9: 4c 0f 43 e2                      cmovae   r12, rdx
00000001466257fd: 48 8b 0d b4 92 49 06             mov      rcx, qword ptr [rip + 0x64992b4]
0000000146625804: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146625807: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662580b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000146625812: 72 28                            jb       0x14662583c
0000000146625814: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000146625819: 4c 89 f2                         mov      rdx, r14
000000014662581c: ff 15 fe 49 78 04                call     qword ptr [rip + 0x47849fe]
0000000146625822: 48 85 c0                         test     rax, rax
0000000146625825: 0f 84 49 02 00 00                je       0x146625a74
000000014662582b: 49 89 c6                         mov      r14, rax
000000014662582e: 49 83 c6 27                      add      r14, 0x27
0000000146625832: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000146625836: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014662583a: eb 1a                            jmp      0x146625856
000000014662583c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000146625841: 4c 89 fa                         mov      rdx, r15
0000000146625844: ff 15 d6 49 78 04                call     qword ptr [rip + 0x47849d6]
000000014662584a: 49 89 c6                         mov      r14, rax
000000014662584d: 48 85 c0                         test     rax, rax
0000000146625850: 0f 84 38 02 00 00                je       0x146625a8e
0000000146625856: 4d 89 75 00                      mov      qword ptr [r13], r14
000000014662585a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014662585e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000146625862: 4c 89 f1                         mov      rcx, r14
0000000146625865: 48 89 fa                         mov      rdx, rdi
0000000146625868: 49 89 f0                         mov      r8, rsi
000000014662586b: e8 b0 71 f9 03                   call     0x14a5bca20
0000000146625870: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000146625875: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000146625879: 49 8d 45 30                      lea      rax, [r13 + 0x30]
000000014662587d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000146625881: 0f 57 c0                         xorps    xmm0, xmm0
0000000146625884: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000146625889: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
000000014662588e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000146625893: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000146625898: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
000000014662589d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
00000001466258a5: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
00000001466258ad: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
00000001466258b5: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
00000001466258bd: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001466258c1: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
00000001466258c8: 48 8b 0d e9 91 49 06             mov      rcx, qword ptr [rip + 0x64991e9]
00000001466258cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466258d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466258d6: ba 04 00 00 00                   mov      edx, 4
00000001466258db: ff 15 3f 49 78 04                call     qword ptr [rip + 0x478493f]
00000001466258e1: 48 89 c6                         mov      rsi, rax
00000001466258e4: 48 85 c0                         test     rax, rax
00000001466258e7: 0f 84 43 01 00 00                je       0x146625a30
00000001466258ed: c7 06 ce 4c 15 94                mov      dword ptr [rsi], 0x94154cce
00000001466258f3: 48 89 f0                         mov      rax, rsi
00000001466258f6: 48 83 c0 04                      add      rax, 4
00000001466258fa: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001466258fe: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000146625902: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
0000000146625906: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
000000014662590a: 48 8b 0d a7 91 49 06             mov      rcx, qword ptr [rip + 0x64991a7]
0000000146625911: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146625914: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146625918: ba 08 00 00 00                   mov      edx, 8
000000014662591d: ff 15 fd 48 78 04                call     qword ptr [rip + 0x47848fd]
0000000146625923: 48 89 c6                         mov      rsi, rax
0000000146625926: 48 85 c0                         test     rax, rax
0000000146625929: 0f 84 12 01 00 00                je       0x146625a41
000000014662592f: 48 b8 0e 0c e4 98 6e b0 cb 52    movabs   rax, 0x52cbb06e98e40c0e
0000000146625939: 48 89 06                         mov      qword ptr [rsi], rax
000000014662593c: 48 89 f0                         mov      rax, rsi
000000014662593f: 48 83 c0 08                      add      rax, 8
0000000146625943: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000146625947: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
000000014662594b: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014662594f: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
0000000146625953: 0f 57 c0                         xorps    xmm0, xmm0
0000000146625956: 0f 11 41 60                      movups   xmmword ptr [rcx + 0x60], xmm0
000000014662595a: 48 c7 41 70 00 00 00 00          mov      qword ptr [rcx + 0x70], 0
0000000146625962: 48 8b 0d 4f 91 49 06             mov      rcx, qword ptr [rip + 0x649914f]
0000000146625969: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662596c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146625970: ba 08 00 00 00                   mov      edx, 8
0000000146625975: ff 15 a5 48 78 04                call     qword ptr [rip + 0x47848a5]
000000014662597b: 48 89 c6                         mov      rsi, rax
000000014662597e: 48 85 c0                         test     rax, rax
0000000146625981: 0f 84 cb 00 00 00                je       0x146625a52
0000000146625987: 48 b8 12 85 c7 9f e6 00 82 1d    movabs   rax, 0x1d8200e69fc78512
0000000146625991: 48 89 06                         mov      qword ptr [rsi], rax
0000000146625994: 48 89 f0                         mov      rax, rsi
0000000146625997: 48 83 c0 08                      add      rax, 8
000000014662599b: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014662599f: 48 89 71 78                      mov      qword ptr [rcx + 0x78], rsi
00000001466259a3: 48 89 81 80 00 00 00             mov      qword ptr [rcx + 0x80], rax
00000001466259aa: 48 89 81 88 00 00 00             mov      qword ptr [rcx + 0x88], rax
00000001466259b1: 48 8b 0d 00 91 49 06             mov      rcx, qword ptr [rip + 0x6499100]
00000001466259b8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466259bb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466259bf: ba 04 00 00 00                   mov      edx, 4
00000001466259c4: ff 15 56 48 78 04                call     qword ptr [rip + 0x4784856]
00000001466259ca: 48 89 c6                         mov      rsi, rax
00000001466259cd: 48 85 c0                         test     rax, rax
00000001466259d0: 0f 84 8d 00 00 00                je       0x146625a63
00000001466259d6: c7 06 87 ef 12 b2                mov      dword ptr [rsi], 0xb212ef87
00000001466259dc: 48 89 f1                         mov      rcx, rsi
00000001466259df: 48 83 c1 04                      add      rcx, 4
00000001466259e3: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001466259e7: 48 89 b0 90 00 00 00             mov      qword ptr [rax + 0x90], rsi
00000001466259ee: 48 89 88 98 00 00 00             mov      qword ptr [rax + 0x98], rcx
00000001466259f5: 48 89 88 a0 00 00 00             mov      qword ptr [rax + 0xa0], rcx
00000001466259fc: 0f 57 c0                         xorps    xmm0, xmm0
00000001466259ff: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
0000000146625a06: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
0000000146625a11: 48 8d 0d 88 11 00 00             lea      rcx, [rip + 0x1188]
0000000146625a18: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000146625a1f: 48 83 c4 38                      add      rsp, 0x38
0000000146625a23: 5b                               pop      rbx
0000000146625a24: 5f                               pop      rdi
0000000146625a25: 5e                               pop      rsi
0000000146625a26: 41 5c                            pop      r12
0000000146625a28: 41 5d                            pop      r13
0000000146625a2a: 41 5e                            pop      r14
0000000146625a2c: 41 5f                            pop      r15
0000000146625a2e: 5d                               pop      rbp
0000000146625a2f: c3                               ret      
0000000146625a30: b9 04 00 00 00                   mov      ecx, 4
0000000146625a35: 31 d2                            xor      edx, edx
0000000146625a37: e8 74 b8 c9 fa                   call     0x1412c12b0
0000000146625a3c: e9 ac fe ff ff                   jmp      0x1466258ed
0000000146625a41: b9 08 00 00 00                   mov      ecx, 8
0000000146625a46: 31 d2                            xor      edx, edx
0000000146625a48: e8 63 b8 c9 fa                   call     0x1412c12b0
0000000146625a4d: e9 dd fe ff ff                   jmp      0x14662592f
0000000146625a52: b9 08 00 00 00                   mov      ecx, 8
0000000146625a57: 31 d2                            xor      edx, edx
0000000146625a59: e8 52 b8 c9 fa                   call     0x1412c12b0
0000000146625a5e: e9 24 ff ff ff                   jmp      0x146625987
0000000146625a63: b9 04 00 00 00                   mov      ecx, 4
0000000146625a68: 31 d2                            xor      edx, edx
0000000146625a6a: e8 41 b8 c9 fa                   call     0x1412c12b0
0000000146625a6f: e9 62 ff ff ff                   jmp      0x1466259d6
0000000146625a74: 4c 89 f1                         mov      rcx, r14
0000000146625a77: 31 d2                            xor      edx, edx
0000000146625a79: 49 89 c6                         mov      r14, rax
0000000146625a7c: e8 2f b8 c9 fa                   call     0x1412c12b0
0000000146625a81: 4c 89 f0                         mov      rax, r14
0000000146625a84: e9 a2 fd ff ff                   jmp      0x14662582b
0000000146625a89: e8 62 fa a4 f9                   call     0x1400754f0
0000000146625a8e: 4c 89 f9                         mov      rcx, r15
0000000146625a91: 31 d2                            xor      edx, edx
0000000146625a93: e8 18 b8 c9 fa                   call     0x1412c12b0
0000000146625a98: cc                               int3     
