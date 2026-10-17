; VA=0x148424f70 RVA=0x8424f70 end=0x148425bad size=3133; .pdata unwind range
0000000148424f70: 55                               push     rbp
0000000148424f71: 56                               push     rsi
0000000148424f72: 57                               push     rdi
0000000148424f73: 48 81 ec 80 02 00 00             sub      rsp, 0x280
0000000148424f7a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148424f82: 48 c7 85 f8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0000000148424f8d: 48 89 cf                         mov      rdi, rcx
0000000148424f90: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148424f94: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000148424f9c: 48 8b 0d 15 9b 69 04             mov      rcx, qword ptr [rip + 0x4699b15]
0000000148424fa3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148424fa6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148424faa: 4c 8b 05 6f 52 98 02             mov      r8, qword ptr [rip + 0x298526f]
0000000148424fb1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148424fb5: 48 89 95 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rdx
0000000148424fbc: ba 30 00 00 00                   mov      edx, 0x30
0000000148424fc1: 41 ff d0                         call     r8
0000000148424fc4: 48 85 c0                         test     rax, rax
0000000148424fc7: 0f 84 4e 0a 00 00                je       0x148425a1b
0000000148424fcd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148424fd1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000148424fd9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000148424fe1: 0f 10 05 f9 9e 65 02             movups   xmm0, xmmword ptr [rip + 0x2659ef9]
0000000148424fe8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148424fec: 0f 10 05 de 9e 65 02             movups   xmm0, xmmword ptr [rip + 0x2659ede]
0000000148424ff3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148424ff6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000148424ffa: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000148425001: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000148425005: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148425009: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148425011: 48 8b 0d a0 9a 69 04             mov      rcx, qword ptr [rip + 0x4699aa0]
0000000148425018: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842501b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842501f: 4c 8b 05 fa 51 98 02             mov      r8, qword ptr [rip + 0x29851fa]
0000000148425026: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842502d: ba 20 00 00 00                   mov      edx, 0x20
0000000148425032: 41 ff d0                         call     r8
0000000148425035: 48 85 c0                         test     rax, rax
0000000148425038: 0f 84 ff 09 00 00                je       0x148425a3d
000000014842503e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148425042: 48 c7 45 f0 13 00 00 00          mov      qword ptr [rbp - 0x10], 0x13
000000014842504a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148425052: 8b 0d 89 3e 65 02                mov      ecx, dword ptr [rip + 0x2653e89]
0000000148425058: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014842505b: 0f 10 05 70 3e 65 02             movups   xmm0, xmmword ptr [rip + 0x2653e70]
0000000148425062: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148425065: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000148425069: c7 45 00 72 c2 eb d0             mov      dword ptr [rbp], 0xd0ebc272
0000000148425070: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000148425074: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000148425078: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148425080: 48 8b 0d 31 9a 69 04             mov      rcx, qword ptr [rip + 0x4699a31]
0000000148425087: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842508a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842508e: 4c 8b 05 8b 51 98 02             mov      r8, qword ptr [rip + 0x298518b]
0000000148425095: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842509c: ba 20 00 00 00                   mov      edx, 0x20
00000001484250a1: 41 ff d0                         call     r8
00000001484250a4: 48 85 c0                         test     rax, rax
00000001484250a7: 0f 84 ae 09 00 00                je       0x148425a5b
00000001484250ad: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001484250b1: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
00000001484250b9: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001484250c1: 0f 10 05 27 77 65 02             movups   xmm0, xmmword ptr [rip + 0x2657727]
00000001484250c8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484250cb: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001484250cf: c7 45 30 ea 61 1f 16             mov      dword ptr [rbp + 0x30], 0x161f61ea
00000001484250d6: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001484250da: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001484250de: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001484250e6: 48 8b 0d cb 99 69 04             mov      rcx, qword ptr [rip + 0x46999cb]
00000001484250ed: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484250f0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484250f4: 4c 8b 05 25 51 98 02             mov      r8, qword ptr [rip + 0x2985125]
00000001484250fb: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425102: ba 20 00 00 00                   mov      edx, 0x20
0000000148425107: 41 ff d0                         call     r8
000000014842510a: 48 85 c0                         test     rax, rax
000000014842510d: 0f 84 66 09 00 00                je       0x148425a79
0000000148425113: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000148425117: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
000000014842511f: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000148425127: 8b 0d 26 97 64 02                mov      ecx, dword ptr [rip + 0x2649726]
000000014842512d: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000148425130: 0f 10 05 0c 97 64 02             movups   xmm0, xmmword ptr [rip + 0x264970c]
0000000148425137: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842513a: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014842513e: c7 45 60 38 52 5d 1b             mov      dword ptr [rbp + 0x60], 0x1b5d5238
0000000148425145: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000148425149: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014842514d: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148425155: 48 8b 0d 5c 99 69 04             mov      rcx, qword ptr [rip + 0x469995c]
000000014842515c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842515f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148425163: 4c 8b 05 b6 50 98 02             mov      r8, qword ptr [rip + 0x29850b6]
000000014842516a: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425171: ba 20 00 00 00                   mov      edx, 0x20
0000000148425176: 41 ff d0                         call     r8
0000000148425179: 48 85 c0                         test     rax, rax
000000014842517c: 0f 84 15 09 00 00                je       0x148425a97
0000000148425182: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148425186: 48 c7 85 80 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0x80], 0x12
0000000148425191: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014842519c: 0f b7 0d 98 b1 64 02             movzx    ecx, word ptr [rip + 0x264b198]
00000001484251a3: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001484251a7: 0f 10 05 7d b1 64 02             movups   xmm0, xmmword ptr [rip + 0x264b17d]
00000001484251ae: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484251b1: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001484251b5: c7 85 90 00 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x90], 0x98e40c0e
00000001484251bf: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001484251c6: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001484251cd: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001484251d8: 48 8b 0d d9 98 69 04             mov      rcx, qword ptr [rip + 0x46998d9]
00000001484251df: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484251e2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484251e6: 4c 8b 05 33 50 98 02             mov      r8, qword ptr [rip + 0x2985033]
00000001484251ed: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001484251f4: ba 20 00 00 00                   mov      edx, 0x20
00000001484251f9: 41 ff d0                         call     r8
00000001484251fc: 48 85 c0                         test     rax, rax
00000001484251ff: 0f 84 b0 08 00 00                je       0x148425ab5
0000000148425205: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014842520c: 48 c7 85 b0 00 00 00 1c 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1c
0000000148425217: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000148425222: 0f 10 05 bd 8c 64 02             movups   xmm0, xmmword ptr [rip + 0x2648cbd]
0000000148425229: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
000000014842522d: 0f 10 05 a6 8c 64 02             movups   xmm0, xmmword ptr [rip + 0x2648ca6]
0000000148425234: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148425237: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014842523b: c7 85 c0 00 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0xc0], 0xc131f6a8
0000000148425245: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014842524c: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000148425253: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014842525e: 48 8b 0d 53 98 69 04             mov      rcx, qword ptr [rip + 0x4699853]
0000000148425265: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148425268: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842526c: 4c 8b 05 ad 4f 98 02             mov      r8, qword ptr [rip + 0x2984fad]
0000000148425273: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842527a: ba 20 00 00 00                   mov      edx, 0x20
000000014842527f: 41 ff d0                         call     r8
0000000148425282: 48 85 c0                         test     rax, rax
0000000148425285: 0f 84 48 08 00 00                je       0x148425ad3
000000014842528b: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000148425292: 48 c7 85 e0 00 00 00 1e 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1e
000000014842529d: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001484252a8: 0f 10 05 86 d8 64 02             movups   xmm0, xmmword ptr [rip + 0x264d886]
00000001484252af: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
00000001484252b3: 0f 10 05 6d d8 64 02             movups   xmm0, xmmword ptr [rip + 0x264d86d]
00000001484252ba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484252bd: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001484252c1: c7 85 f0 00 00 00 6d d0 1f 5e    mov      dword ptr [rbp + 0xf0], 0x5e1fd06d
00000001484252cb: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001484252d2: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001484252d9: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001484252e4: 48 8b 0d cd 97 69 04             mov      rcx, qword ptr [rip + 0x46997cd]
00000001484252eb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484252ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484252f2: 4c 8b 05 27 4f 98 02             mov      r8, qword ptr [rip + 0x2984f27]
00000001484252f9: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425300: ba 20 00 00 00                   mov      edx, 0x20
0000000148425305: 41 ff d0                         call     r8
0000000148425308: 48 85 c0                         test     rax, rax
000000014842530b: 0f 84 e0 07 00 00                je       0x148425af1
0000000148425311: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000148425318: 48 c7 85 10 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x110], 0x12
0000000148425323: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
000000014842532e: 0f b7 0d 66 8a 64 02             movzx    ecx, word ptr [rip + 0x2648a66]
0000000148425335: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000148425339: 0f 10 05 4b 8a 64 02             movups   xmm0, xmmword ptr [rip + 0x2648a4b]
0000000148425340: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148425343: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000148425347: c7 85 20 01 00 00 48 39 92 ac    mov      dword ptr [rbp + 0x120], 0xac923948
0000000148425351: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000148425358: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
000000014842535f: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014842536a: 48 8b 0d 47 97 69 04             mov      rcx, qword ptr [rip + 0x4699747]
0000000148425371: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148425374: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148425378: 4c 8b 05 a1 4e 98 02             mov      r8, qword ptr [rip + 0x2984ea1]
000000014842537f: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425386: ba 20 00 00 00                   mov      edx, 0x20
000000014842538b: 41 ff d0                         call     r8
000000014842538e: 48 85 c0                         test     rax, rax
0000000148425391: 0f 84 78 07 00 00                je       0x148425b0f
0000000148425397: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014842539e: 48 c7 85 40 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x140], 0x10
00000001484253a9: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001484253b4: 0f 10 05 49 b5 64 02             movups   xmm0, xmmword ptr [rip + 0x264b549]
00000001484253bb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484253be: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001484253c2: c7 85 50 01 00 00 78 8f 2c c5    mov      dword ptr [rbp + 0x150], 0xc52c8f78
00000001484253cc: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001484253d3: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001484253da: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001484253e5: 48 8b 0d cc 96 69 04             mov      rcx, qword ptr [rip + 0x46996cc]
00000001484253ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484253ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484253f3: 4c 8b 05 26 4e 98 02             mov      r8, qword ptr [rip + 0x2984e26]
00000001484253fa: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425401: ba 20 00 00 00                   mov      edx, 0x20
0000000148425406: 41 ff d0                         call     r8
0000000148425409: 48 85 c0                         test     rax, rax
000000014842540c: 0f 84 1b 07 00 00                je       0x148425b2d
0000000148425412: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000148425419: 48 c7 85 70 01 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x170], 0x1e
0000000148425424: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014842542f: 0f 10 05 b9 43 65 02             movups   xmm0, xmmword ptr [rip + 0x26543b9]
0000000148425436: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
000000014842543a: 0f 10 05 a0 43 65 02             movups   xmm0, xmmword ptr [rip + 0x26543a0]
0000000148425441: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148425444: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
0000000148425448: c7 85 80 01 00 00 e8 71 2a ae    mov      dword ptr [rbp + 0x180], 0xae2a71e8
0000000148425452: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000148425459: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000148425460: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014842546b: 48 8b 0d 46 96 69 04             mov      rcx, qword ptr [rip + 0x4699646]
0000000148425472: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148425475: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148425479: 4c 8b 05 a0 4d 98 02             mov      r8, qword ptr [rip + 0x2984da0]
0000000148425480: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425487: ba 20 00 00 00                   mov      edx, 0x20
000000014842548c: 41 ff d0                         call     r8
000000014842548f: 48 85 c0                         test     rax, rax
0000000148425492: 0f 84 b3 06 00 00                je       0x148425b4b
0000000148425498: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014842549f: 48 c7 85 a0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1a
00000001484254aa: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001484254b5: 0f 10 05 31 67 64 02             movups   xmm0, xmmword ptr [rip + 0x2646731]
00000001484254bc: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001484254c0: 0f 10 05 1c 67 64 02             movups   xmm0, xmmword ptr [rip + 0x264671c]
00000001484254c7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001484254ca: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001484254ce: c7 85 b0 01 00 00 24 44 18 fe    mov      dword ptr [rbp + 0x1b0], 0xfe184424
00000001484254d8: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001484254df: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001484254e6: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001484254f1: 48 8b 0d c0 95 69 04             mov      rcx, qword ptr [rip + 0x46995c0]
00000001484254f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484254fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484254ff: 4c 8b 05 1a 4d 98 02             mov      r8, qword ptr [rip + 0x2984d1a]
0000000148425506: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842550d: ba 20 00 00 00                   mov      edx, 0x20
0000000148425512: 41 ff d0                         call     r8
0000000148425515: 48 85 c0                         test     rax, rax
0000000148425518: 0f 84 4b 06 00 00                je       0x148425b69
000000014842551e: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000148425525: 48 c7 85 d0 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x19
0000000148425530: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
000000014842553b: 0f 10 05 c5 52 65 02             movups   xmm0, xmmword ptr [rip + 0x26552c5]
0000000148425542: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000148425546: 0f 10 05 b1 52 65 02             movups   xmm0, xmmword ptr [rip + 0x26552b1]
000000014842554d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148425550: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000148425554: c7 85 e0 01 00 00 98 0e d2 8f    mov      dword ptr [rbp + 0x1e0], 0x8fd20e98
000000014842555e: 0f 57 c0                         xorps    xmm0, xmm0
0000000148425561: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148425564: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014842556c: 48 8b 0d 45 95 69 04             mov      rcx, qword ptr [rip + 0x4699545]
0000000148425573: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148425576: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842557a: ba 40 02 00 00                   mov      edx, 0x240
000000014842557f: ff 15 9b 4c 98 02                call     qword ptr [rip + 0x2984c9b]
0000000148425585: 48 85 c0                         test     rax, rax
0000000148425588: 0f 84 f9 05 00 00                je       0x148425b87
000000014842558e: 48 8d 95 e8 01 00 00             lea      rdx, [rbp + 0x1e8]
0000000148425595: 48 89 07                         mov      qword ptr [rdi], rax
0000000148425598: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014842559c: 48 89 c1                         mov      rcx, rax
000000014842559f: 48 81 c1 40 02 00 00             add      rcx, 0x240
00000001484255a6: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001484255aa: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001484255ae: 49 89 c0                         mov      r8, rax
00000001484255b1: 49 89 f9                         mov      r9, rdi
00000001484255b4: 48 89 bd e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rdi
00000001484255bb: e8 60 61 4f f9                   call     0x14191b720
00000001484255c0: 48 8b b5 e8 01 00 00             mov      rsi, qword ptr [rbp + 0x1e8]
00000001484255c7: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001484255cb: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
00000001484255d2: 48 83 f8 10                      cmp      rax, 0x10
00000001484255d6: 72 38                            jb       0x148425610
00000001484255d8: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
00000001484255df: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484255e3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484255ea: 72 1f                            jb       0x14842560b
00000001484255ec: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484255f0: 48 83 c1 f8                      add      rcx, -8
00000001484255f4: 4c 29 c1                         sub      rcx, r8
00000001484255f7: 48 83 f9 20                      cmp      rcx, 0x20
00000001484255fb: 0f 83 92 05 00 00                jae      0x148425b93
0000000148425601: 48 83 c0 28                      add      rax, 0x28
0000000148425605: 48 89 c2                         mov      rdx, rax
0000000148425608: 4c 89 c1                         mov      rcx, r8
000000014842560b: e8 50 45 cd 01                   call     0x14a0f9b60
0000000148425610: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
000000014842561b: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
0000000148425626: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
000000014842562d: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
0000000148425634: 48 83 f8 10                      cmp      rax, 0x10
0000000148425638: 72 38                            jb       0x148425672
000000014842563a: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
0000000148425641: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148425645: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842564c: 72 1f                            jb       0x14842566d
000000014842564e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148425652: 48 83 c1 f8                      add      rcx, -8
0000000148425656: 4c 29 c1                         sub      rcx, r8
0000000148425659: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842565d: 0f 87 30 05 00 00                ja       0x148425b93
0000000148425663: 48 83 c0 28                      add      rax, 0x28
0000000148425667: 48 89 c2                         mov      rdx, rax
000000014842566a: 4c 89 c1                         mov      rcx, r8
000000014842566d: e8 ee 44 cd 01                   call     0x14a0f9b60
0000000148425672: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
000000014842567d: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000148425688: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
000000014842568f: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000148425696: 48 83 f8 10                      cmp      rax, 0x10
000000014842569a: 72 38                            jb       0x1484256d4
000000014842569c: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
00000001484256a3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484256a7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484256ae: 72 1f                            jb       0x1484256cf
00000001484256b0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484256b4: 48 83 c1 f8                      add      rcx, -8
00000001484256b8: 4c 29 c1                         sub      rcx, r8
00000001484256bb: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484256bf: 0f 87 ce 04 00 00                ja       0x148425b93
00000001484256c5: 48 83 c0 28                      add      rax, 0x28
00000001484256c9: 48 89 c2                         mov      rdx, rax
00000001484256cc: 4c 89 c1                         mov      rcx, r8
00000001484256cf: e8 8c 44 cd 01                   call     0x14a0f9b60
00000001484256d4: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001484256df: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
00000001484256ea: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
00000001484256f1: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001484256f8: 48 83 f8 10                      cmp      rax, 0x10
00000001484256fc: 72 38                            jb       0x148425736
00000001484256fe: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000148425705: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148425709: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148425710: 72 1f                            jb       0x148425731
0000000148425712: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148425716: 48 83 c1 f8                      add      rcx, -8
000000014842571a: 4c 29 c1                         sub      rcx, r8
000000014842571d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148425721: 0f 87 6c 04 00 00                ja       0x148425b93
0000000148425727: 48 83 c0 28                      add      rax, 0x28
000000014842572b: 48 89 c2                         mov      rdx, rax
000000014842572e: 4c 89 c1                         mov      rcx, r8
0000000148425731: e8 2a 44 cd 01                   call     0x14a0f9b60
0000000148425736: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000148425741: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
000000014842574c: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000148425753: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
000000014842575a: 48 83 f8 10                      cmp      rax, 0x10
000000014842575e: 72 38                            jb       0x148425798
0000000148425760: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000148425767: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842576b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148425772: 72 1f                            jb       0x148425793
0000000148425774: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148425778: 48 83 c1 f8                      add      rcx, -8
000000014842577c: 4c 29 c1                         sub      rcx, r8
000000014842577f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148425783: 0f 87 0a 04 00 00                ja       0x148425b93
0000000148425789: 48 83 c0 28                      add      rax, 0x28
000000014842578d: 48 89 c2                         mov      rdx, rax
0000000148425790: 4c 89 c1                         mov      rcx, r8
0000000148425793: e8 c8 43 cd 01                   call     0x14a0f9b60
0000000148425798: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001484257a3: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001484257ae: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001484257b5: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001484257bc: 48 83 f8 10                      cmp      rax, 0x10
00000001484257c0: 72 38                            jb       0x1484257fa
00000001484257c2: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001484257c9: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484257cd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484257d4: 72 1f                            jb       0x1484257f5
00000001484257d6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484257da: 48 83 c1 f8                      add      rcx, -8
00000001484257de: 4c 29 c1                         sub      rcx, r8
00000001484257e1: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484257e5: 0f 87 a8 03 00 00                ja       0x148425b93
00000001484257eb: 48 83 c0 28                      add      rax, 0x28
00000001484257ef: 48 89 c2                         mov      rdx, rax
00000001484257f2: 4c 89 c1                         mov      rcx, r8
00000001484257f5: e8 66 43 cd 01                   call     0x14a0f9b60
00000001484257fa: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000148425805: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000148425810: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000148425817: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014842581e: 48 83 f8 10                      cmp      rax, 0x10
0000000148425822: 72 38                            jb       0x14842585c
0000000148425824: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014842582b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842582f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148425836: 72 1f                            jb       0x148425857
0000000148425838: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842583c: 48 83 c1 f8                      add      rcx, -8
0000000148425840: 4c 29 c1                         sub      rcx, r8
0000000148425843: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148425847: 0f 87 46 03 00 00                ja       0x148425b93
000000014842584d: 48 83 c0 28                      add      rax, 0x28
0000000148425851: 48 89 c2                         mov      rdx, rax
0000000148425854: 4c 89 c1                         mov      rcx, r8
0000000148425857: e8 04 43 cd 01                   call     0x14a0f9b60
000000014842585c: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000148425867: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000148425872: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000148425879: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000148425880: 48 83 f8 10                      cmp      rax, 0x10
0000000148425884: 72 35                            jb       0x1484258bb
0000000148425886: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014842588a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842588e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148425895: 72 1f                            jb       0x1484258b6
0000000148425897: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842589b: 48 83 c1 f8                      add      rcx, -8
000000014842589f: 4c 29 c1                         sub      rcx, r8
00000001484258a2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484258a6: 0f 87 e7 02 00 00                ja       0x148425b93
00000001484258ac: 48 83 c0 28                      add      rax, 0x28
00000001484258b0: 48 89 c2                         mov      rdx, rax
00000001484258b3: 4c 89 c1                         mov      rcx, r8
00000001484258b6: e8 a5 42 cd 01                   call     0x14a0f9b60
00000001484258bb: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001484258c6: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001484258d1: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001484258d5: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001484258d9: 48 83 f8 10                      cmp      rax, 0x10
00000001484258dd: 72 35                            jb       0x148425914
00000001484258df: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001484258e3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484258e7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484258ee: 72 1f                            jb       0x14842590f
00000001484258f0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484258f4: 48 83 c1 f8                      add      rcx, -8
00000001484258f8: 4c 29 c1                         sub      rcx, r8
00000001484258fb: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484258ff: 0f 87 8e 02 00 00                ja       0x148425b93
0000000148425905: 48 83 c0 28                      add      rax, 0x28
0000000148425909: 48 89 c2                         mov      rdx, rax
000000014842590c: 4c 89 c1                         mov      rcx, r8
000000014842590f: e8 4c 42 cd 01                   call     0x14a0f9b60
0000000148425914: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014842591c: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000148425924: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000148425928: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014842592c: 48 83 f8 10                      cmp      rax, 0x10
0000000148425930: 72 35                            jb       0x148425967
0000000148425932: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000148425936: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842593a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148425941: 72 1f                            jb       0x148425962
0000000148425943: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148425947: 48 83 c1 f8                      add      rcx, -8
000000014842594b: 4c 29 c1                         sub      rcx, r8
000000014842594e: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148425952: 0f 87 3b 02 00 00                ja       0x148425b93
0000000148425958: 48 83 c0 28                      add      rax, 0x28
000000014842595c: 48 89 c2                         mov      rdx, rax
000000014842595f: 4c 89 c1                         mov      rcx, r8
0000000148425962: e8 f9 41 cd 01                   call     0x14a0f9b60
0000000148425967: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014842596f: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148425977: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014842597b: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014842597f: 48 83 f8 10                      cmp      rax, 0x10
0000000148425983: 72 35                            jb       0x1484259ba
0000000148425985: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148425989: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842598d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148425994: 72 1f                            jb       0x1484259b5
0000000148425996: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842599a: 48 83 c1 f8                      add      rcx, -8
000000014842599e: 4c 29 c1                         sub      rcx, r8
00000001484259a1: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484259a5: 0f 87 e8 01 00 00                ja       0x148425b93
00000001484259ab: 48 83 c0 28                      add      rax, 0x28
00000001484259af: 48 89 c2                         mov      rdx, rax
00000001484259b2: 4c 89 c1                         mov      rcx, r8
00000001484259b5: e8 a6 41 cd 01                   call     0x14a0f9b60
00000001484259ba: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001484259c2: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001484259ca: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001484259ce: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001484259d2: 48 83 f8 10                      cmp      rax, 0x10
00000001484259d6: 72 35                            jb       0x148425a0d
00000001484259d8: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001484259dc: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001484259e0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001484259e7: 72 1f                            jb       0x148425a08
00000001484259e9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001484259ed: 48 83 c1 f8                      add      rcx, -8
00000001484259f1: 4c 29 c1                         sub      rcx, r8
00000001484259f4: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001484259f8: 0f 87 95 01 00 00                ja       0x148425b93
00000001484259fe: 48 83 c0 28                      add      rax, 0x28
0000000148425a02: 48 89 c2                         mov      rdx, rax
0000000148425a05: 4c 89 c1                         mov      rcx, r8
0000000148425a08: e8 53 41 cd 01                   call     0x14a0f9b60
0000000148425a0d: 48 89 f0                         mov      rax, rsi
0000000148425a10: 48 81 c4 80 02 00 00             add      rsp, 0x280
0000000148425a17: 5f                               pop      rdi
0000000148425a18: 5e                               pop      rsi
0000000148425a19: 5d                               pop      rbp
0000000148425a1a: c3                               ret      
0000000148425a1b: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148425a1f: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
0000000148425a26: b9 30 00 00 00                   mov      ecx, 0x30
0000000148425a2b: 31 d2                            xor      edx, edx
0000000148425a2d: 48 89 c6                         mov      rsi, rax
0000000148425a30: e8 7b b8 e9 f8                   call     0x1412c12b0
0000000148425a35: 48 89 f0                         mov      rax, rsi
0000000148425a38: e9 90 f5 ff ff                   jmp      0x148424fcd
0000000148425a3d: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425a44: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425a49: 31 d2                            xor      edx, edx
0000000148425a4b: 48 89 c6                         mov      rsi, rax
0000000148425a4e: e8 5d b8 e9 f8                   call     0x1412c12b0
0000000148425a53: 48 89 f0                         mov      rax, rsi
0000000148425a56: e9 e3 f5 ff ff                   jmp      0x14842503e
0000000148425a5b: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425a62: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425a67: 31 d2                            xor      edx, edx
0000000148425a69: 48 89 c6                         mov      rsi, rax
0000000148425a6c: e8 3f b8 e9 f8                   call     0x1412c12b0
0000000148425a71: 48 89 f0                         mov      rax, rsi
0000000148425a74: e9 34 f6 ff ff                   jmp      0x1484250ad
0000000148425a79: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425a80: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425a85: 31 d2                            xor      edx, edx
0000000148425a87: 48 89 c6                         mov      rsi, rax
0000000148425a8a: e8 21 b8 e9 f8                   call     0x1412c12b0
0000000148425a8f: 48 89 f0                         mov      rax, rsi
0000000148425a92: e9 7c f6 ff ff                   jmp      0x148425113
0000000148425a97: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425a9e: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425aa3: 31 d2                            xor      edx, edx
0000000148425aa5: 48 89 c6                         mov      rsi, rax
0000000148425aa8: e8 03 b8 e9 f8                   call     0x1412c12b0
0000000148425aad: 48 89 f0                         mov      rax, rsi
0000000148425ab0: e9 cd f6 ff ff                   jmp      0x148425182
0000000148425ab5: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425abc: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425ac1: 31 d2                            xor      edx, edx
0000000148425ac3: 48 89 c6                         mov      rsi, rax
0000000148425ac6: e8 e5 b7 e9 f8                   call     0x1412c12b0
0000000148425acb: 48 89 f0                         mov      rax, rsi
0000000148425ace: e9 32 f7 ff ff                   jmp      0x148425205
0000000148425ad3: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425ada: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425adf: 31 d2                            xor      edx, edx
0000000148425ae1: 48 89 c6                         mov      rsi, rax
0000000148425ae4: e8 c7 b7 e9 f8                   call     0x1412c12b0
0000000148425ae9: 48 89 f0                         mov      rax, rsi
0000000148425aec: e9 9a f7 ff ff                   jmp      0x14842528b
0000000148425af1: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425af8: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425afd: 31 d2                            xor      edx, edx
0000000148425aff: 48 89 c6                         mov      rsi, rax
0000000148425b02: e8 a9 b7 e9 f8                   call     0x1412c12b0
0000000148425b07: 48 89 f0                         mov      rax, rsi
0000000148425b0a: e9 02 f8 ff ff                   jmp      0x148425311
0000000148425b0f: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425b16: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425b1b: 31 d2                            xor      edx, edx
0000000148425b1d: 48 89 c6                         mov      rsi, rax
0000000148425b20: e8 8b b7 e9 f8                   call     0x1412c12b0
0000000148425b25: 48 89 f0                         mov      rax, rsi
0000000148425b28: e9 6a f8 ff ff                   jmp      0x148425397
0000000148425b2d: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425b34: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425b39: 31 d2                            xor      edx, edx
0000000148425b3b: 48 89 c6                         mov      rsi, rax
0000000148425b3e: e8 6d b7 e9 f8                   call     0x1412c12b0
0000000148425b43: 48 89 f0                         mov      rax, rsi
0000000148425b46: e9 c7 f8 ff ff                   jmp      0x148425412
0000000148425b4b: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425b52: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425b57: 31 d2                            xor      edx, edx
0000000148425b59: 48 89 c6                         mov      rsi, rax
0000000148425b5c: e8 4f b7 e9 f8                   call     0x1412c12b0
0000000148425b61: 48 89 f0                         mov      rax, rsi
0000000148425b64: e9 2f f9 ff ff                   jmp      0x148425498
0000000148425b69: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148425b70: b9 20 00 00 00                   mov      ecx, 0x20
0000000148425b75: 31 d2                            xor      edx, edx
0000000148425b77: 48 89 c6                         mov      rsi, rax
0000000148425b7a: e8 31 b7 e9 f8                   call     0x1412c12b0
0000000148425b7f: 48 89 f0                         mov      rax, rsi
0000000148425b82: e9 97 f9 ff ff                   jmp      0x14842551e
0000000148425b87: b9 40 02 00 00                   mov      ecx, 0x240
0000000148425b8c: 31 d2                            xor      edx, edx
0000000148425b8e: e8 1d b7 e9 f8                   call     0x1412c12b0
0000000148425b93: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148425b9c: 31 c9                            xor      ecx, ecx
0000000148425b9e: 31 d2                            xor      edx, edx
0000000148425ba0: 45 31 c0                         xor      r8d, r8d
0000000148425ba3: 45 31 c9                         xor      r9d, r9d
0000000148425ba6: ff 15 a4 ac 98 02                call     qword ptr [rip + 0x298aca4]
0000000148425bac: cc                               int3     
