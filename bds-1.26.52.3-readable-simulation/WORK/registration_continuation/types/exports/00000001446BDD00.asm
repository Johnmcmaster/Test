; VA=0x1446bdd00 RVA=0x46bdd00 end=0x1446be9fe size=3326; .pdata unwind range
00000001446bdd00: 55                               push     rbp
00000001446bdd01: 56                               push     rsi
00000001446bdd02: 57                               push     rdi
00000001446bdd03: 48 81 ec b0 02 00 00             sub      rsp, 0x2b0
00000001446bdd0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446bdd12: 48 c7 85 28 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
00000001446bdd1d: 48 89 cf                         mov      rdi, rcx
00000001446bdd20: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001446bdd24: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001446bdd2c: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001446bdd34: 48 8b 05 ed 13 3b 06             mov      rax, qword ptr [rip + 0x63b13ed]
00000001446bdd3b: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001446bdd3f: 48 8b 05 e9 13 3b 06             mov      rax, qword ptr [rip + 0x63b13e9]
00000001446bdd46: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001446bdd4a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001446bdd4e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001446bdd55: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001446bdd59: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001446bdd5d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001446bdd65: 48 8b 0d 4c 0d 40 08             mov      rcx, qword ptr [rip + 0x8400d4c]
00000001446bdd6c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bdd6f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bdd73: 4c 8b 05 a6 c4 6e 06             mov      r8, qword ptr [rip + 0x66ec4a6]
00000001446bdd7a: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446bdd81: ba 30 00 00 00                   mov      edx, 0x30
00000001446bdd86: 41 ff d0                         call     r8
00000001446bdd89: 48 85 c0                         test     rax, rax
00000001446bdd8c: 0f 84 de 0a 00 00                je       0x1446be870
00000001446bdd92: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001446bdd96: 48 c7 45 f0 22 00 00 00          mov      qword ptr [rbp - 0x10], 0x22
00000001446bdd9e: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001446bdda6: 0f b7 0d c5 d3 3b 06             movzx    ecx, word ptr [rip + 0x63bd3c5]
00000001446bddad: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
00000001446bddb1: 0f 10 05 aa d3 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd3aa]
00000001446bddb8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446bddbc: 0f 10 05 8f d3 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd38f]
00000001446bddc3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bddc6: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
00000001446bddca: c7 45 00 85 4c 8b e8             mov      dword ptr [rbp], 0xe88b4c85
00000001446bddd1: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001446bddd5: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001446bddd9: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001446bdde1: 48 8b 0d d0 0c 40 08             mov      rcx, qword ptr [rip + 0x8400cd0]
00000001446bdde8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bddeb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bddef: 4c 8b 05 2a c4 6e 06             mov      r8, qword ptr [rip + 0x66ec42a]
00000001446bddf6: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446bddfd: ba 20 00 00 00                   mov      edx, 0x20
00000001446bde02: 41 ff d0                         call     r8
00000001446bde05: 48 85 c0                         test     rax, rax
00000001446bde08: 0f 84 80 0a 00 00                je       0x1446be88e
00000001446bde0e: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001446bde12: 48 c7 45 20 1e 00 00 00          mov      qword ptr [rbp + 0x20], 0x1e
00000001446bde1a: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001446bde22: 0f 10 05 e9 b6 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bb6e9]
00000001446bde29: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001446bde2d: 0f 10 05 d0 b6 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bb6d0]
00000001446bde34: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bde37: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001446bde3b: c7 45 30 2b a8 fe 00             mov      dword ptr [rbp + 0x30], 0xfea82b
00000001446bde42: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001446bde46: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001446bde4a: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001446bde52: 48 8b 0d 5f 0c 40 08             mov      rcx, qword ptr [rip + 0x8400c5f]
00000001446bde59: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bde5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bde60: 4c 8b 05 b9 c3 6e 06             mov      r8, qword ptr [rip + 0x66ec3b9]
00000001446bde67: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446bde6e: ba 20 00 00 00                   mov      edx, 0x20
00000001446bde73: 41 ff d0                         call     r8
00000001446bde76: 48 85 c0                         test     rax, rax
00000001446bde79: 0f 84 2d 0a 00 00                je       0x1446be8ac
00000001446bde7f: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001446bde83: 48 c7 45 50 1e 00 00 00          mov      qword ptr [rbp + 0x50], 0x1e
00000001446bde8b: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001446bde93: 0f 10 05 d1 d4 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd4d1]
00000001446bde9a: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001446bde9e: 0f 10 05 b8 d4 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bd4b8]
00000001446bdea5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bdea8: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001446bdeac: c7 45 60 1b 4c 85 2d             mov      dword ptr [rbp + 0x60], 0x2d854c1b
00000001446bdeb3: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001446bdeb7: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001446bdebb: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001446bdec3: 48 8b 0d ee 0b 40 08             mov      rcx, qword ptr [rip + 0x8400bee]
00000001446bdeca: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bdecd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bded1: 4c 8b 05 48 c3 6e 06             mov      r8, qword ptr [rip + 0x66ec348]
00000001446bded8: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446bdedf: ba 20 00 00 00                   mov      edx, 0x20
00000001446bdee4: 41 ff d0                         call     r8
00000001446bdee7: 48 85 c0                         test     rax, rax
00000001446bdeea: 0f 84 da 09 00 00                je       0x1446be8ca
00000001446bdef0: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001446bdef4: 48 c7 85 80 00 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x80], 0x1a
00000001446bdeff: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001446bdf0a: 0f 10 05 dc dc 3a 06             movups   xmm0, xmmword ptr [rip + 0x63adcdc]
00000001446bdf11: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001446bdf15: 0f 10 05 c7 dc 3a 06             movups   xmm0, xmmword ptr [rip + 0x63adcc7]
00000001446bdf1c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bdf1f: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001446bdf23: c7 85 90 00 00 00 24 44 18 fe    mov      dword ptr [rbp + 0x90], 0xfe184424
00000001446bdf2d: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001446bdf34: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001446bdf3b: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001446bdf46: 48 8b 0d 6b 0b 40 08             mov      rcx, qword ptr [rip + 0x8400b6b]
00000001446bdf4d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bdf50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bdf54: 4c 8b 05 c5 c2 6e 06             mov      r8, qword ptr [rip + 0x66ec2c5]
00000001446bdf5b: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446bdf62: ba 20 00 00 00                   mov      edx, 0x20
00000001446bdf67: 41 ff d0                         call     r8
00000001446bdf6a: 48 85 c0                         test     rax, rax
00000001446bdf6d: 0f 84 75 09 00 00                je       0x1446be8e8
00000001446bdf73: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001446bdf7a: 48 c7 85 b0 00 00 00 1e 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1e
00000001446bdf85: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001446bdf90: 0f 10 05 58 b8 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bb858]
00000001446bdf97: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001446bdf9b: 0f 10 05 3f b8 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bb83f]
00000001446bdfa2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446bdfa5: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001446bdfa9: c7 85 c0 00 00 00 e8 71 2a ae    mov      dword ptr [rbp + 0xc0], 0xae2a71e8
00000001446bdfb3: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001446bdfba: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001446bdfc1: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001446bdfcc: 48 8b 0d e5 0a 40 08             mov      rcx, qword ptr [rip + 0x8400ae5]
00000001446bdfd3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446bdfd6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446bdfda: 4c 8b 05 3f c2 6e 06             mov      r8, qword ptr [rip + 0x66ec23f]
00000001446bdfe1: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446bdfe8: ba 20 00 00 00                   mov      edx, 0x20
00000001446bdfed: 41 ff d0                         call     r8
00000001446bdff0: 48 85 c0                         test     rax, rax
00000001446bdff3: 0f 84 0d 09 00 00                je       0x1446be906
00000001446bdff9: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001446be000: 48 c7 85 e0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xe0], 0x10
00000001446be00b: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001446be016: 0f 10 05 d2 e7 3b 06             movups   xmm0, xmmword ptr [rip + 0x63be7d2]
00000001446be01d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446be020: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001446be024: c7 85 f0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xf0], 0x161f61ea
00000001446be02e: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001446be035: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001446be03c: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001446be047: 48 8b 0d 6a 0a 40 08             mov      rcx, qword ptr [rip + 0x8400a6a]
00000001446be04e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446be051: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446be055: 4c 8b 05 c4 c1 6e 06             mov      r8, qword ptr [rip + 0x66ec1c4]
00000001446be05c: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be063: ba 30 00 00 00                   mov      edx, 0x30
00000001446be068: 41 ff d0                         call     r8
00000001446be06b: 48 85 c0                         test     rax, rax
00000001446be06e: 0f 84 b0 08 00 00                je       0x1446be924
00000001446be074: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001446be07b: 48 c7 85 10 01 00 00 27 00 00 00 mov      qword ptr [rbp + 0x110], 0x27
00000001446be086: 48 c7 85 18 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x118], 0x2f
00000001446be091: 48 8b 0d 4d af 3b 06             mov      rcx, qword ptr [rip + 0x63baf4d]
00000001446be098: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
00000001446be09c: 0f 10 05 33 af 3b 06             movups   xmm0, xmmword ptr [rip + 0x63baf33]
00000001446be0a3: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446be0a7: 0f 10 05 18 af 3b 06             movups   xmm0, xmmword ptr [rip + 0x63baf18]
00000001446be0ae: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446be0b1: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001446be0b5: c7 85 20 01 00 00 5f 60 e0 a6    mov      dword ptr [rbp + 0x120], 0xa6e0605f
00000001446be0bf: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001446be0c6: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001446be0cd: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001446be0d8: 48 8b 0d d9 09 40 08             mov      rcx, qword ptr [rip + 0x84009d9]
00000001446be0df: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446be0e2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446be0e6: 4c 8b 05 33 c1 6e 06             mov      r8, qword ptr [rip + 0x66ec133]
00000001446be0ed: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be0f4: ba 20 00 00 00                   mov      edx, 0x20
00000001446be0f9: 41 ff d0                         call     r8
00000001446be0fc: 48 85 c0                         test     rax, rax
00000001446be0ff: 0f 84 3d 08 00 00                je       0x1446be942
00000001446be105: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001446be10c: 48 c7 85 40 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x140], 0x12
00000001446be117: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001446be122: 0f b7 0d 12 22 3b 06             movzx    ecx, word ptr [rip + 0x63b2212]
00000001446be129: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446be12d: 0f 10 05 f7 21 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b21f7]
00000001446be134: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446be137: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446be13b: c7 85 50 01 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x150], 0x98e40c0e
00000001446be145: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001446be14c: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001446be153: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001446be15e: 48 8b 0d 53 09 40 08             mov      rcx, qword ptr [rip + 0x8400953]
00000001446be165: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446be168: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446be16c: 4c 8b 05 ad c0 6e 06             mov      r8, qword ptr [rip + 0x66ec0ad]
00000001446be173: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be17a: ba 20 00 00 00                   mov      edx, 0x20
00000001446be17f: 41 ff d0                         call     r8
00000001446be182: 48 85 c0                         test     rax, rax
00000001446be185: 0f 84 d5 07 00 00                je       0x1446be960
00000001446be18b: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001446be192: 48 c7 85 70 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x170], 0x10
00000001446be19d: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001446be1a8: 0f 10 05 9f f4 3a 06             movups   xmm0, xmmword ptr [rip + 0x63af49f]
00000001446be1af: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446be1b2: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001446be1b6: c7 85 80 01 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x180], 0xde21c316
00000001446be1c0: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001446be1c7: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001446be1ce: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001446be1d9: 48 8b 0d d8 08 40 08             mov      rcx, qword ptr [rip + 0x84008d8]
00000001446be1e0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446be1e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446be1e7: 4c 8b 05 32 c0 6e 06             mov      r8, qword ptr [rip + 0x66ec032]
00000001446be1ee: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be1f5: ba 20 00 00 00                   mov      edx, 0x20
00000001446be1fa: 41 ff d0                         call     r8
00000001446be1fd: 48 85 c0                         test     rax, rax
00000001446be200: 0f 84 78 07 00 00                je       0x1446be97e
00000001446be206: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001446be20d: 48 c7 85 a0 01 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x11
00000001446be218: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001446be223: 0f b6 0d ae f1 3b 06             movzx    ecx, byte ptr [rip + 0x63bf1ae]
00000001446be22a: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001446be22d: 0f 10 05 94 f1 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bf194]
00000001446be234: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446be237: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
00000001446be23b: c7 85 b0 01 00 00 16 e2 aa 80    mov      dword ptr [rbp + 0x1b0], 0x80aae216
00000001446be245: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001446be24c: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001446be253: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001446be25e: 48 8b 0d 53 08 40 08             mov      rcx, qword ptr [rip + 0x8400853]
00000001446be265: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446be268: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446be26c: 4c 8b 05 ad bf 6e 06             mov      r8, qword ptr [rip + 0x66ebfad]
00000001446be273: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be27a: ba 20 00 00 00                   mov      edx, 0x20
00000001446be27f: 41 ff d0                         call     r8
00000001446be282: 48 85 c0                         test     rax, rax
00000001446be285: 0f 84 11 07 00 00                je       0x1446be99c
00000001446be28b: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001446be292: 48 c7 85 d0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x12
00000001446be29d: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
00000001446be2a8: 0f b7 0d c8 de 3b 06             movzx    ecx, word ptr [rip + 0x63bdec8]
00000001446be2af: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446be2b3: 0f 10 05 ad de 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bdead]
00000001446be2ba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446be2bd: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446be2c1: c7 85 e0 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x1e0], 0xbac1b3cf
00000001446be2cb: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
00000001446be2d2: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
00000001446be2d9: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001446be2e4: 48 8b 0d cd 07 40 08             mov      rcx, qword ptr [rip + 0x84007cd]
00000001446be2eb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446be2ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446be2f2: 4c 8b 05 27 bf 6e 06             mov      r8, qword ptr [rip + 0x66ebf27]
00000001446be2f9: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be300: ba 30 00 00 00                   mov      edx, 0x30
00000001446be305: 41 ff d0                         call     r8
00000001446be308: 48 85 c0                         test     rax, rax
00000001446be30b: 0f 84 a9 06 00 00                je       0x1446be9ba
00000001446be311: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001446be318: 48 c7 85 00 02 00 00 20 00 00 00 mov      qword ptr [rbp + 0x200], 0x20
00000001446be323: 48 c7 85 08 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x208], 0x2f
00000001446be32e: 0f 10 05 af d6 3a 06             movups   xmm0, xmmword ptr [rip + 0x63ad6af]
00000001446be335: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446be339: 0f 10 05 94 d6 3a 06             movups   xmm0, xmmword ptr [rip + 0x63ad694]
00000001446be340: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446be343: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001446be347: c7 85 10 02 00 00 11 a2 3c 5e    mov      dword ptr [rbp + 0x210], 0x5e3ca211
00000001446be351: 0f 57 c0                         xorps    xmm0, xmm0
00000001446be354: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001446be357: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001446be35f: 48 8b 0d 52 07 40 08             mov      rcx, qword ptr [rip + 0x8400752]
00000001446be366: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446be369: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446be36d: ba 70 02 00 00                   mov      edx, 0x270
00000001446be372: ff 15 a8 be 6e 06                call     qword ptr [rip + 0x66ebea8]
00000001446be378: 48 85 c0                         test     rax, rax
00000001446be37b: 0f 84 57 06 00 00                je       0x1446be9d8
00000001446be381: 48 8d 95 18 02 00 00             lea      rdx, [rbp + 0x218]
00000001446be388: 48 89 07                         mov      qword ptr [rdi], rax
00000001446be38b: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001446be38f: 48 89 c1                         mov      rcx, rax
00000001446be392: 48 81 c1 70 02 00 00             add      rcx, 0x270
00000001446be399: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001446be39d: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001446be3a1: 49 89 c0                         mov      r8, rax
00000001446be3a4: 49 89 f9                         mov      r9, rdi
00000001446be3a7: 48 89 bd 18 02 00 00             mov      qword ptr [rbp + 0x218], rdi
00000001446be3ae: e8 6d d3 25 fd                   call     0x14191b720
00000001446be3b3: 48 8b b5 18 02 00 00             mov      rsi, qword ptr [rbp + 0x218]
00000001446be3ba: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001446be3be: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
00000001446be3c5: 48 83 f8 10                      cmp      rax, 0x10
00000001446be3c9: 72 38                            jb       0x1446be403
00000001446be3cb: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
00000001446be3d2: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be3d6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be3dd: 72 1f                            jb       0x1446be3fe
00000001446be3df: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be3e3: 48 83 c1 f8                      add      rcx, -8
00000001446be3e7: 4c 29 c1                         sub      rcx, r8
00000001446be3ea: 48 83 f9 20                      cmp      rcx, 0x20
00000001446be3ee: 0f 83 f0 05 00 00                jae      0x1446be9e4
00000001446be3f4: 48 83 c0 28                      add      rax, 0x28
00000001446be3f8: 48 89 c2                         mov      rdx, rax
00000001446be3fb: 4c 89 c1                         mov      rcx, r8
00000001446be3fe: e8 5d b7 a3 05                   call     0x14a0f9b60
00000001446be403: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
00000001446be40e: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
00000001446be419: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
00000001446be420: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
00000001446be427: 48 83 f8 10                      cmp      rax, 0x10
00000001446be42b: 72 38                            jb       0x1446be465
00000001446be42d: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
00000001446be434: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be438: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be43f: 72 1f                            jb       0x1446be460
00000001446be441: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be445: 48 83 c1 f8                      add      rcx, -8
00000001446be449: 4c 29 c1                         sub      rcx, r8
00000001446be44c: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be450: 0f 87 8e 05 00 00                ja       0x1446be9e4
00000001446be456: 48 83 c0 28                      add      rax, 0x28
00000001446be45a: 48 89 c2                         mov      rdx, rax
00000001446be45d: 4c 89 c1                         mov      rcx, r8
00000001446be460: e8 fb b6 a3 05                   call     0x14a0f9b60
00000001446be465: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
00000001446be470: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
00000001446be47b: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
00000001446be482: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
00000001446be489: 48 83 f8 10                      cmp      rax, 0x10
00000001446be48d: 72 38                            jb       0x1446be4c7
00000001446be48f: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
00000001446be496: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be49a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be4a1: 72 1f                            jb       0x1446be4c2
00000001446be4a3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be4a7: 48 83 c1 f8                      add      rcx, -8
00000001446be4ab: 4c 29 c1                         sub      rcx, r8
00000001446be4ae: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be4b2: 0f 87 2c 05 00 00                ja       0x1446be9e4
00000001446be4b8: 48 83 c0 28                      add      rax, 0x28
00000001446be4bc: 48 89 c2                         mov      rdx, rax
00000001446be4bf: 4c 89 c1                         mov      rcx, r8
00000001446be4c2: e8 99 b6 a3 05                   call     0x14a0f9b60
00000001446be4c7: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
00000001446be4d2: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
00000001446be4dd: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
00000001446be4e4: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
00000001446be4eb: 48 83 f8 10                      cmp      rax, 0x10
00000001446be4ef: 72 38                            jb       0x1446be529
00000001446be4f1: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001446be4f8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be4fc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be503: 72 1f                            jb       0x1446be524
00000001446be505: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be509: 48 83 c1 f8                      add      rcx, -8
00000001446be50d: 4c 29 c1                         sub      rcx, r8
00000001446be510: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be514: 0f 87 ca 04 00 00                ja       0x1446be9e4
00000001446be51a: 48 83 c0 28                      add      rax, 0x28
00000001446be51e: 48 89 c2                         mov      rdx, rax
00000001446be521: 4c 89 c1                         mov      rcx, r8
00000001446be524: e8 37 b6 a3 05                   call     0x14a0f9b60
00000001446be529: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001446be534: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
00000001446be53f: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
00000001446be546: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001446be54d: 48 83 f8 10                      cmp      rax, 0x10
00000001446be551: 72 38                            jb       0x1446be58b
00000001446be553: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001446be55a: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be55e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be565: 72 1f                            jb       0x1446be586
00000001446be567: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be56b: 48 83 c1 f8                      add      rcx, -8
00000001446be56f: 4c 29 c1                         sub      rcx, r8
00000001446be572: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be576: 0f 87 68 04 00 00                ja       0x1446be9e4
00000001446be57c: 48 83 c0 28                      add      rax, 0x28
00000001446be580: 48 89 c2                         mov      rdx, rax
00000001446be583: 4c 89 c1                         mov      rcx, r8
00000001446be586: e8 d5 b5 a3 05                   call     0x14a0f9b60
00000001446be58b: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001446be596: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001446be5a1: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001446be5a8: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
00000001446be5af: 48 83 f8 10                      cmp      rax, 0x10
00000001446be5b3: 72 38                            jb       0x1446be5ed
00000001446be5b5: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001446be5bc: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be5c0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be5c7: 72 1f                            jb       0x1446be5e8
00000001446be5c9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be5cd: 48 83 c1 f8                      add      rcx, -8
00000001446be5d1: 4c 29 c1                         sub      rcx, r8
00000001446be5d4: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be5d8: 0f 87 06 04 00 00                ja       0x1446be9e4
00000001446be5de: 48 83 c0 28                      add      rax, 0x28
00000001446be5e2: 48 89 c2                         mov      rdx, rax
00000001446be5e5: 4c 89 c1                         mov      rcx, r8
00000001446be5e8: e8 73 b5 a3 05                   call     0x14a0f9b60
00000001446be5ed: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001446be5f8: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001446be603: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001446be60a: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001446be611: 48 83 f8 10                      cmp      rax, 0x10
00000001446be615: 72 38                            jb       0x1446be64f
00000001446be617: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001446be61e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be622: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be629: 72 1f                            jb       0x1446be64a
00000001446be62b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be62f: 48 83 c1 f8                      add      rcx, -8
00000001446be633: 4c 29 c1                         sub      rcx, r8
00000001446be636: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be63a: 0f 87 a4 03 00 00                ja       0x1446be9e4
00000001446be640: 48 83 c0 28                      add      rax, 0x28
00000001446be644: 48 89 c2                         mov      rdx, rax
00000001446be647: 4c 89 c1                         mov      rcx, r8
00000001446be64a: e8 11 b5 a3 05                   call     0x14a0f9b60
00000001446be64f: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001446be65a: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001446be665: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001446be66c: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001446be673: 48 83 f8 10                      cmp      rax, 0x10
00000001446be677: 72 38                            jb       0x1446be6b1
00000001446be679: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001446be680: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be684: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be68b: 72 1f                            jb       0x1446be6ac
00000001446be68d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be691: 48 83 c1 f8                      add      rcx, -8
00000001446be695: 4c 29 c1                         sub      rcx, r8
00000001446be698: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be69c: 0f 87 42 03 00 00                ja       0x1446be9e4
00000001446be6a2: 48 83 c0 28                      add      rax, 0x28
00000001446be6a6: 48 89 c2                         mov      rdx, rax
00000001446be6a9: 4c 89 c1                         mov      rcx, r8
00000001446be6ac: e8 af b4 a3 05                   call     0x14a0f9b60
00000001446be6b1: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001446be6bc: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001446be6c7: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001446be6ce: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001446be6d5: 48 83 f8 10                      cmp      rax, 0x10
00000001446be6d9: 72 35                            jb       0x1446be710
00000001446be6db: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001446be6df: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be6e3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be6ea: 72 1f                            jb       0x1446be70b
00000001446be6ec: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be6f0: 48 83 c1 f8                      add      rcx, -8
00000001446be6f4: 4c 29 c1                         sub      rcx, r8
00000001446be6f7: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be6fb: 0f 87 e3 02 00 00                ja       0x1446be9e4
00000001446be701: 48 83 c0 28                      add      rax, 0x28
00000001446be705: 48 89 c2                         mov      rdx, rax
00000001446be708: 4c 89 c1                         mov      rcx, r8
00000001446be70b: e8 50 b4 a3 05                   call     0x14a0f9b60
00000001446be710: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001446be71b: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001446be726: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001446be72a: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001446be72e: 48 83 f8 10                      cmp      rax, 0x10
00000001446be732: 72 35                            jb       0x1446be769
00000001446be734: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001446be738: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be73c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be743: 72 1f                            jb       0x1446be764
00000001446be745: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be749: 48 83 c1 f8                      add      rcx, -8
00000001446be74d: 4c 29 c1                         sub      rcx, r8
00000001446be750: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be754: 0f 87 8a 02 00 00                ja       0x1446be9e4
00000001446be75a: 48 83 c0 28                      add      rax, 0x28
00000001446be75e: 48 89 c2                         mov      rdx, rax
00000001446be761: 4c 89 c1                         mov      rcx, r8
00000001446be764: e8 f7 b3 a3 05                   call     0x14a0f9b60
00000001446be769: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001446be771: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001446be779: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001446be77d: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001446be781: 48 83 f8 10                      cmp      rax, 0x10
00000001446be785: 72 35                            jb       0x1446be7bc
00000001446be787: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001446be78b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be78f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be796: 72 1f                            jb       0x1446be7b7
00000001446be798: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be79c: 48 83 c1 f8                      add      rcx, -8
00000001446be7a0: 4c 29 c1                         sub      rcx, r8
00000001446be7a3: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be7a7: 0f 87 37 02 00 00                ja       0x1446be9e4
00000001446be7ad: 48 83 c0 28                      add      rax, 0x28
00000001446be7b1: 48 89 c2                         mov      rdx, rax
00000001446be7b4: 4c 89 c1                         mov      rcx, r8
00000001446be7b7: e8 a4 b3 a3 05                   call     0x14a0f9b60
00000001446be7bc: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001446be7c4: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001446be7cc: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001446be7d0: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001446be7d4: 48 83 f8 10                      cmp      rax, 0x10
00000001446be7d8: 72 35                            jb       0x1446be80f
00000001446be7da: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001446be7de: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be7e2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be7e9: 72 1f                            jb       0x1446be80a
00000001446be7eb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be7ef: 48 83 c1 f8                      add      rcx, -8
00000001446be7f3: 4c 29 c1                         sub      rcx, r8
00000001446be7f6: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be7fa: 0f 87 e4 01 00 00                ja       0x1446be9e4
00000001446be800: 48 83 c0 28                      add      rax, 0x28
00000001446be804: 48 89 c2                         mov      rdx, rax
00000001446be807: 4c 89 c1                         mov      rcx, r8
00000001446be80a: e8 51 b3 a3 05                   call     0x14a0f9b60
00000001446be80f: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001446be817: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001446be81f: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001446be823: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001446be827: 48 83 f8 10                      cmp      rax, 0x10
00000001446be82b: 72 35                            jb       0x1446be862
00000001446be82d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001446be831: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446be835: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446be83c: 72 1f                            jb       0x1446be85d
00000001446be83e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446be842: 48 83 c1 f8                      add      rcx, -8
00000001446be846: 4c 29 c1                         sub      rcx, r8
00000001446be849: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001446be84d: 0f 87 91 01 00 00                ja       0x1446be9e4
00000001446be853: 48 83 c0 28                      add      rax, 0x28
00000001446be857: 48 89 c2                         mov      rdx, rax
00000001446be85a: 4c 89 c1                         mov      rcx, r8
00000001446be85d: e8 fe b2 a3 05                   call     0x14a0f9b60
00000001446be862: 48 89 f0                         mov      rax, rsi
00000001446be865: 48 81 c4 b0 02 00 00             add      rsp, 0x2b0
00000001446be86c: 5f                               pop      rdi
00000001446be86d: 5e                               pop      rsi
00000001446be86e: 5d                               pop      rbp
00000001446be86f: c3                               ret      
00000001446be870: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be877: b9 30 00 00 00                   mov      ecx, 0x30
00000001446be87c: 31 d2                            xor      edx, edx
00000001446be87e: 48 89 c6                         mov      rsi, rax
00000001446be881: e8 2a 2a c0 fc                   call     0x1412c12b0
00000001446be886: 48 89 f0                         mov      rax, rsi
00000001446be889: e9 04 f5 ff ff                   jmp      0x1446bdd92
00000001446be88e: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be895: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be89a: 31 d2                            xor      edx, edx
00000001446be89c: 48 89 c6                         mov      rsi, rax
00000001446be89f: e8 0c 2a c0 fc                   call     0x1412c12b0
00000001446be8a4: 48 89 f0                         mov      rax, rsi
00000001446be8a7: e9 62 f5 ff ff                   jmp      0x1446bde0e
00000001446be8ac: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be8b3: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be8b8: 31 d2                            xor      edx, edx
00000001446be8ba: 48 89 c6                         mov      rsi, rax
00000001446be8bd: e8 ee 29 c0 fc                   call     0x1412c12b0
00000001446be8c2: 48 89 f0                         mov      rax, rsi
00000001446be8c5: e9 b5 f5 ff ff                   jmp      0x1446bde7f
00000001446be8ca: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be8d1: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be8d6: 31 d2                            xor      edx, edx
00000001446be8d8: 48 89 c6                         mov      rsi, rax
00000001446be8db: e8 d0 29 c0 fc                   call     0x1412c12b0
00000001446be8e0: 48 89 f0                         mov      rax, rsi
00000001446be8e3: e9 08 f6 ff ff                   jmp      0x1446bdef0
00000001446be8e8: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be8ef: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be8f4: 31 d2                            xor      edx, edx
00000001446be8f6: 48 89 c6                         mov      rsi, rax
00000001446be8f9: e8 b2 29 c0 fc                   call     0x1412c12b0
00000001446be8fe: 48 89 f0                         mov      rax, rsi
00000001446be901: e9 6d f6 ff ff                   jmp      0x1446bdf73
00000001446be906: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be90d: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be912: 31 d2                            xor      edx, edx
00000001446be914: 48 89 c6                         mov      rsi, rax
00000001446be917: e8 94 29 c0 fc                   call     0x1412c12b0
00000001446be91c: 48 89 f0                         mov      rax, rsi
00000001446be91f: e9 d5 f6 ff ff                   jmp      0x1446bdff9
00000001446be924: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be92b: b9 30 00 00 00                   mov      ecx, 0x30
00000001446be930: 31 d2                            xor      edx, edx
00000001446be932: 48 89 c6                         mov      rsi, rax
00000001446be935: e8 76 29 c0 fc                   call     0x1412c12b0
00000001446be93a: 48 89 f0                         mov      rax, rsi
00000001446be93d: e9 32 f7 ff ff                   jmp      0x1446be074
00000001446be942: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be949: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be94e: 31 d2                            xor      edx, edx
00000001446be950: 48 89 c6                         mov      rsi, rax
00000001446be953: e8 58 29 c0 fc                   call     0x1412c12b0
00000001446be958: 48 89 f0                         mov      rax, rsi
00000001446be95b: e9 a5 f7 ff ff                   jmp      0x1446be105
00000001446be960: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be967: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be96c: 31 d2                            xor      edx, edx
00000001446be96e: 48 89 c6                         mov      rsi, rax
00000001446be971: e8 3a 29 c0 fc                   call     0x1412c12b0
00000001446be976: 48 89 f0                         mov      rax, rsi
00000001446be979: e9 0d f8 ff ff                   jmp      0x1446be18b
00000001446be97e: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be985: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be98a: 31 d2                            xor      edx, edx
00000001446be98c: 48 89 c6                         mov      rsi, rax
00000001446be98f: e8 1c 29 c0 fc                   call     0x1412c12b0
00000001446be994: 48 89 f0                         mov      rax, rsi
00000001446be997: e9 6a f8 ff ff                   jmp      0x1446be206
00000001446be99c: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be9a3: b9 20 00 00 00                   mov      ecx, 0x20
00000001446be9a8: 31 d2                            xor      edx, edx
00000001446be9aa: 48 89 c6                         mov      rsi, rax
00000001446be9ad: e8 fe 28 c0 fc                   call     0x1412c12b0
00000001446be9b2: 48 89 f0                         mov      rax, rsi
00000001446be9b5: e9 d1 f8 ff ff                   jmp      0x1446be28b
00000001446be9ba: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001446be9c1: b9 30 00 00 00                   mov      ecx, 0x30
00000001446be9c6: 31 d2                            xor      edx, edx
00000001446be9c8: 48 89 c6                         mov      rsi, rax
00000001446be9cb: e8 e0 28 c0 fc                   call     0x1412c12b0
00000001446be9d0: 48 89 f0                         mov      rax, rsi
00000001446be9d3: e9 39 f9 ff ff                   jmp      0x1446be311
00000001446be9d8: b9 70 02 00 00                   mov      ecx, 0x270
00000001446be9dd: 31 d2                            xor      edx, edx
00000001446be9df: e8 cc 28 c0 fc                   call     0x1412c12b0
00000001446be9e4: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446be9ed: 31 c9                            xor      ecx, ecx
00000001446be9ef: 31 d2                            xor      edx, edx
00000001446be9f1: 45 31 c0                         xor      r8d, r8d
00000001446be9f4: 45 31 c9                         xor      r9d, r9d
00000001446be9f7: ff 15 53 1e 6f 06                call     qword ptr [rip + 0x66f1e53]
00000001446be9fd: cc                               int3     
