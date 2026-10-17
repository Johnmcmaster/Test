; VA=0x14664f1d0 RVA=0x664f1d0 end=0x146650a22 size=6226; .pdata unwind range
000000014664f1d0: 55                               push     rbp
000000014664f1d1: 56                               push     rsi
000000014664f1d2: 57                               push     rdi
000000014664f1d3: 48 81 ec 00 07 00 00             sub      rsp, 0x700
000000014664f1da: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014664f1e2: 48 c7 85 78 06 00 00 fe ff ff ff mov      qword ptr [rbp + 0x678], 0xfffffffffffffffe
000000014664f1ed: 48 89 cf                         mov      rdi, rcx
000000014664f1f0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014664f1f4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014664f1fc: 48 8b 0d b5 f8 46 06             mov      rcx, qword ptr [rip + 0x646f8b5]
000000014664f203: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f206: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f20a: 4c 8b 05 0f b0 75 04             mov      r8, qword ptr [rip + 0x475b00f]
000000014664f211: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014664f215: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f21c: ba 20 00 00 00                   mov      edx, 0x20
000000014664f221: 41 ff d0                         call     r8
000000014664f224: 48 85 c0                         test     rax, rax
000000014664f227: 0f 84 e8 12 00 00                je       0x146650515
000000014664f22d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014664f231: 48 c7 45 c0 1d 00 00 00          mov      qword ptr [rbp - 0x40], 0x1d
000000014664f239: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014664f241: 0f 10 05 7a bd 41 04             movups   xmm0, xmmword ptr [rip + 0x441bd7a]
000000014664f248: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
000000014664f24c: 0f 10 05 62 bd 41 04             movups   xmm0, xmmword ptr [rip + 0x441bd62]
000000014664f253: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f256: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
000000014664f25a: c7 45 d0 b7 c3 39 b6             mov      dword ptr [rbp - 0x30], 0xb639c3b7
000000014664f261: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664f265: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014664f269: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014664f271: 48 8b 0d 40 f8 46 06             mov      rcx, qword ptr [rip + 0x646f840]
000000014664f278: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f27b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f27f: 4c 8b 05 9a af 75 04             mov      r8, qword ptr [rip + 0x475af9a]
000000014664f286: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f28d: ba 30 00 00 00                   mov      edx, 0x30
000000014664f292: 41 ff d0                         call     r8
000000014664f295: 48 85 c0                         test     rax, rax
000000014664f298: 0f 84 99 12 00 00                je       0x146650537
000000014664f29e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014664f2a2: 48 c7 45 f0 2a 00 00 00          mov      qword ptr [rbp - 0x10], 0x2a
000000014664f2aa: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
000000014664f2b2: 0f 10 05 77 d2 41 04             movups   xmm0, xmmword ptr [rip + 0x441d277]
000000014664f2b9: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
000000014664f2bd: 0f 10 05 62 d2 41 04             movups   xmm0, xmmword ptr [rip + 0x441d262]
000000014664f2c4: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014664f2c8: 0f 10 05 47 d2 41 04             movups   xmm0, xmmword ptr [rip + 0x441d247]
000000014664f2cf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f2d2: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
000000014664f2d6: c7 45 00 1f 50 ac 4e             mov      dword ptr [rbp], 0x4eac501f
000000014664f2dd: 48 8d 55 08                      lea      rdx, [rbp + 8]
000000014664f2e1: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014664f2e5: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014664f2ed: 48 8b 0d c4 f7 46 06             mov      rcx, qword ptr [rip + 0x646f7c4]
000000014664f2f4: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f2f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f2fb: 4c 8b 05 1e af 75 04             mov      r8, qword ptr [rip + 0x475af1e]
000000014664f302: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f309: ba 20 00 00 00                   mov      edx, 0x20
000000014664f30e: 41 ff d0                         call     r8
000000014664f311: 48 85 c0                         test     rax, rax
000000014664f314: 0f 84 3f 12 00 00                je       0x146650559
000000014664f31a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014664f31e: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
000000014664f326: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014664f32e: 0f b7 0d 10 b8 42 04             movzx    ecx, word ptr [rip + 0x442b810]
000000014664f335: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014664f339: 0f 10 05 f5 b7 42 04             movups   xmm0, xmmword ptr [rip + 0x442b7f5]
000000014664f340: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f343: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014664f347: c7 45 30 d7 92 79 5a             mov      dword ptr [rbp + 0x30], 0x5a7992d7
000000014664f34e: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
000000014664f352: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014664f356: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014664f35e: 48 8b 0d 53 f7 46 06             mov      rcx, qword ptr [rip + 0x646f753]
000000014664f365: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f368: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f36c: 4c 8b 05 ad ae 75 04             mov      r8, qword ptr [rip + 0x475aead]
000000014664f373: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f37a: ba 20 00 00 00                   mov      edx, 0x20
000000014664f37f: 41 ff d0                         call     r8
000000014664f382: 48 85 c0                         test     rax, rax
000000014664f385: 0f 84 f0 11 00 00                je       0x14665057b
000000014664f38b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014664f38f: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
000000014664f397: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014664f39f: 0f 10 05 56 c2 42 04             movups   xmm0, xmmword ptr [rip + 0x442c256]
000000014664f3a6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f3a9: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014664f3ad: c7 45 60 a2 24 ea 14             mov      dword ptr [rbp + 0x60], 0x14ea24a2
000000014664f3b4: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
000000014664f3b8: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014664f3bc: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014664f3c4: 48 8b 0d ed f6 46 06             mov      rcx, qword ptr [rip + 0x646f6ed]
000000014664f3cb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f3ce: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f3d2: 4c 8b 05 47 ae 75 04             mov      r8, qword ptr [rip + 0x475ae47]
000000014664f3d9: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f3e0: ba 20 00 00 00                   mov      edx, 0x20
000000014664f3e5: 41 ff d0                         call     r8
000000014664f3e8: 48 85 c0                         test     rax, rax
000000014664f3eb: 0f 84 ac 11 00 00                je       0x14665059d
000000014664f3f1: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014664f3f5: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
000000014664f400: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014664f40b: 8b 0d d0 9a 42 04                mov      ecx, dword ptr [rip + 0x4429ad0]
000000014664f411: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014664f414: 0f 10 05 b7 9a 42 04             movups   xmm0, xmmword ptr [rip + 0x4429ab7]
000000014664f41b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f41e: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014664f422: c7 85 90 00 00 00 72 c2 eb d0    mov      dword ptr [rbp + 0x90], 0xd0ebc272
000000014664f42c: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
000000014664f433: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014664f43a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014664f445: 48 8b 0d 6c f6 46 06             mov      rcx, qword ptr [rip + 0x646f66c]
000000014664f44c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f44f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f453: 4c 8b 05 c6 ad 75 04             mov      r8, qword ptr [rip + 0x475adc6]
000000014664f45a: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f461: ba 20 00 00 00                   mov      edx, 0x20
000000014664f466: 41 ff d0                         call     r8
000000014664f469: 48 85 c0                         test     rax, rax
000000014664f46c: 0f 84 4d 11 00 00                je       0x1466505bf
000000014664f472: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014664f479: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
000000014664f484: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014664f48f: 0f 10 05 59 d3 42 04             movups   xmm0, xmmword ptr [rip + 0x442d359]
000000014664f496: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f499: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014664f49d: c7 85 c0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xc0], 0x161f61ea
000000014664f4a7: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
000000014664f4ae: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014664f4b5: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014664f4c0: 48 8b 0d f1 f5 46 06             mov      rcx, qword ptr [rip + 0x646f5f1]
000000014664f4c7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f4ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f4ce: 4c 8b 05 4b ad 75 04             mov      r8, qword ptr [rip + 0x475ad4b]
000000014664f4d5: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f4dc: ba 20 00 00 00                   mov      edx, 0x20
000000014664f4e1: 41 ff d0                         call     r8
000000014664f4e4: 48 85 c0                         test     rax, rax
000000014664f4e7: 0f 84 f7 10 00 00                je       0x1466505e4
000000014664f4ed: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014664f4f4: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
000000014664f4ff: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014664f50a: 0f b7 0d 68 ad 42 04             movzx    ecx, word ptr [rip + 0x442ad68]
000000014664f511: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014664f515: 0f 10 05 4d ad 42 04             movups   xmm0, xmmword ptr [rip + 0x442ad4d]
000000014664f51c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f51f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014664f523: c7 85 f0 00 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0xf0], 0x4ae91e52
000000014664f52d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014664f534: 48 c7 85 10 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x110], 0xf
000000014664f53f: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
000000014664f54a: 48 8b 05 d7 fb 41 04             mov      rax, qword ptr [rip + 0x441fbd7]
000000014664f551: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014664f558: 48 8b 05 d0 fb 41 04             mov      rax, qword ptr [rip + 0x441fbd0]
000000014664f55f: 48 89 85 07 01 00 00             mov      qword ptr [rbp + 0x107], rax
000000014664f566: c6 85 0f 01 00 00 00             mov      byte ptr [rbp + 0x10f], 0
000000014664f56d: c7 85 20 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x120], 0xf95d258f
000000014664f577: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
000000014664f57e: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
000000014664f585: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014664f590: 48 8b 0d 21 f5 46 06             mov      rcx, qword ptr [rip + 0x646f521]
000000014664f597: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f59a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f59e: 4c 8b 05 7b ac 75 04             mov      r8, qword ptr [rip + 0x475ac7b]
000000014664f5a5: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f5ac: ba 20 00 00 00                   mov      edx, 0x20
000000014664f5b1: 41 ff d0                         call     r8
000000014664f5b4: 48 85 c0                         test     rax, rax
000000014664f5b7: 0f 84 4c 10 00 00                je       0x146650609
000000014664f5bd: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014664f5c4: 48 c7 85 40 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x140], 0x1f
000000014664f5cf: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
000000014664f5da: 0f 10 05 0f c2 41 04             movups   xmm0, xmmword ptr [rip + 0x441c20f]
000000014664f5e1: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
000000014664f5e5: 0f 10 05 f5 c1 41 04             movups   xmm0, xmmword ptr [rip + 0x441c1f5]
000000014664f5ec: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f5ef: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
000000014664f5f3: c7 85 50 01 00 00 f1 93 62 da    mov      dword ptr [rbp + 0x150], 0xda6293f1
000000014664f5fd: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
000000014664f604: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
000000014664f60b: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
000000014664f616: 48 8b 0d 9b f4 46 06             mov      rcx, qword ptr [rip + 0x646f49b]
000000014664f61d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f620: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f624: 4c 8b 05 f5 ab 75 04             mov      r8, qword ptr [rip + 0x475abf5]
000000014664f62b: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f632: ba 20 00 00 00                   mov      edx, 0x20
000000014664f637: 41 ff d0                         call     r8
000000014664f63a: 48 85 c0                         test     rax, rax
000000014664f63d: 0f 84 eb 0f 00 00                je       0x14665062e
000000014664f643: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
000000014664f64a: 48 c7 85 70 01 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x170], 0x1d
000000014664f655: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014664f660: 0f 10 05 82 c2 41 04             movups   xmm0, xmmword ptr [rip + 0x441c282]
000000014664f667: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
000000014664f66b: 0f 10 05 6a c2 41 04             movups   xmm0, xmmword ptr [rip + 0x441c26a]
000000014664f672: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f675: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
000000014664f679: c7 85 80 01 00 00 95 63 ba 18    mov      dword ptr [rbp + 0x180], 0x18ba6395
000000014664f683: 48 8d 95 88 01 00 00             lea      rdx, [rbp + 0x188]
000000014664f68a: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
000000014664f691: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014664f69c: 48 8b 0d 15 f4 46 06             mov      rcx, qword ptr [rip + 0x646f415]
000000014664f6a3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f6a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f6aa: 4c 8b 05 6f ab 75 04             mov      r8, qword ptr [rip + 0x475ab6f]
000000014664f6b1: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f6b8: ba 20 00 00 00                   mov      edx, 0x20
000000014664f6bd: 41 ff d0                         call     r8
000000014664f6c0: 48 85 c0                         test     rax, rax
000000014664f6c3: 0f 84 8a 0f 00 00                je       0x146650653
000000014664f6c9: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014664f6d0: 48 c7 85 a0 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x19
000000014664f6db: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
000000014664f6e6: 0f 10 05 4d c2 41 04             movups   xmm0, xmmword ptr [rip + 0x441c24d]
000000014664f6ed: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014664f6f1: 0f 10 05 39 c2 41 04             movups   xmm0, xmmword ptr [rip + 0x441c239]
000000014664f6f8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f6fb: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014664f6ff: c7 85 b0 01 00 00 d5 13 05 83    mov      dword ptr [rbp + 0x1b0], 0x830513d5
000000014664f709: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
000000014664f710: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
000000014664f717: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
000000014664f722: 48 8b 0d 8f f3 46 06             mov      rcx, qword ptr [rip + 0x646f38f]
000000014664f729: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f72c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f730: 4c 8b 05 e9 aa 75 04             mov      r8, qword ptr [rip + 0x475aae9]
000000014664f737: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f73e: ba 20 00 00 00                   mov      edx, 0x20
000000014664f743: 41 ff d0                         call     r8
000000014664f746: 48 85 c0                         test     rax, rax
000000014664f749: 0f 84 29 0f 00 00                je       0x146650678
000000014664f74f: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014664f756: 48 c7 85 d0 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x19
000000014664f761: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
000000014664f76c: 0f 10 05 ce c0 41 04             movups   xmm0, xmmword ptr [rip + 0x441c0ce]
000000014664f773: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014664f777: 0f 10 05 ba c0 41 04             movups   xmm0, xmmword ptr [rip + 0x441c0ba]
000000014664f77e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f781: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014664f785: c7 85 e0 01 00 00 f9 6e ca dc    mov      dword ptr [rbp + 0x1e0], 0xdcca6ef9
000000014664f78f: 48 8d 95 e8 01 00 00             lea      rdx, [rbp + 0x1e8]
000000014664f796: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
000000014664f79d: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
000000014664f7a8: 48 8b 0d 09 f3 46 06             mov      rcx, qword ptr [rip + 0x646f309]
000000014664f7af: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f7b2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f7b6: 4c 8b 05 63 aa 75 04             mov      r8, qword ptr [rip + 0x475aa63]
000000014664f7bd: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f7c4: ba 20 00 00 00                   mov      edx, 0x20
000000014664f7c9: 41 ff d0                         call     r8
000000014664f7cc: 48 85 c0                         test     rax, rax
000000014664f7cf: 0f 84 c8 0e 00 00                je       0x14665069d
000000014664f7d5: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
000000014664f7dc: 48 c7 85 00 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x200], 0x12
000000014664f7e7: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
000000014664f7f2: 0f b7 0d 7e c9 42 04             movzx    ecx, word ptr [rip + 0x442c97e]
000000014664f7f9: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014664f7fd: 0f 10 05 63 c9 42 04             movups   xmm0, xmmword ptr [rip + 0x442c963]
000000014664f804: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f807: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014664f80b: c7 85 10 02 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x210], 0xbac1b3cf
000000014664f815: 48 8d 95 18 02 00 00             lea      rdx, [rbp + 0x218]
000000014664f81c: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
000000014664f823: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
000000014664f82e: 48 8b 0d 83 f2 46 06             mov      rcx, qword ptr [rip + 0x646f283]
000000014664f835: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f838: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f83c: 4c 8b 05 dd a9 75 04             mov      r8, qword ptr [rip + 0x475a9dd]
000000014664f843: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f84a: ba 20 00 00 00                   mov      edx, 0x20
000000014664f84f: 41 ff d0                         call     r8
000000014664f852: 48 85 c0                         test     rax, rax
000000014664f855: 0f 84 67 0e 00 00                je       0x1466506c2
000000014664f85b: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
000000014664f862: 48 c7 85 30 02 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x230], 0x1a
000000014664f86d: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
000000014664f878: 0f 10 05 23 eb 41 04             movups   xmm0, xmmword ptr [rip + 0x441eb23]
000000014664f87f: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
000000014664f883: 0f 10 05 0e eb 41 04             movups   xmm0, xmmword ptr [rip + 0x441eb0e]
000000014664f88a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f88d: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
000000014664f891: c7 85 40 02 00 00 c5 8d e7 6d    mov      dword ptr [rbp + 0x240], 0x6de78dc5
000000014664f89b: 48 8d 95 48 02 00 00             lea      rdx, [rbp + 0x248]
000000014664f8a2: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
000000014664f8a9: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
000000014664f8b4: 48 8b 0d fd f1 46 06             mov      rcx, qword ptr [rip + 0x646f1fd]
000000014664f8bb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f8be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f8c2: 4c 8b 05 57 a9 75 04             mov      r8, qword ptr [rip + 0x475a957]
000000014664f8c9: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f8d0: ba 20 00 00 00                   mov      edx, 0x20
000000014664f8d5: 41 ff d0                         call     r8
000000014664f8d8: 48 85 c0                         test     rax, rax
000000014664f8db: 0f 84 06 0e 00 00                je       0x1466506e7
000000014664f8e1: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
000000014664f8e8: 48 c7 85 60 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x260], 0x12
000000014664f8f3: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
000000014664f8fe: 0f b7 0d 39 c7 42 04             movzx    ecx, word ptr [rip + 0x442c739]
000000014664f905: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014664f909: 0f 10 05 1e c7 42 04             movups   xmm0, xmmword ptr [rip + 0x442c71e]
000000014664f910: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f913: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014664f917: c7 85 70 02 00 00 19 a4 6b 4f    mov      dword ptr [rbp + 0x270], 0x4f6ba419
000000014664f921: 48 8d 95 78 02 00 00             lea      rdx, [rbp + 0x278]
000000014664f928: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
000000014664f92f: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
000000014664f93a: 48 8b 0d 77 f1 46 06             mov      rcx, qword ptr [rip + 0x646f177]
000000014664f941: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f944: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f948: 4c 8b 05 d1 a8 75 04             mov      r8, qword ptr [rip + 0x475a8d1]
000000014664f94f: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f956: ba 20 00 00 00                   mov      edx, 0x20
000000014664f95b: 41 ff d0                         call     r8
000000014664f95e: 48 85 c0                         test     rax, rax
000000014664f961: 0f 84 a5 0d 00 00                je       0x14665070c
000000014664f967: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
000000014664f96e: 48 c7 85 90 02 00 00 15 00 00 00 mov      qword ptr [rbp + 0x290], 0x15
000000014664f979: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
000000014664f984: 48 8b 0d f5 e3 42 04             mov      rcx, qword ptr [rip + 0x442e3f5]
000000014664f98b: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014664f98f: 0f 10 05 dd e3 42 04             movups   xmm0, xmmword ptr [rip + 0x442e3dd]
000000014664f996: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664f999: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014664f99d: c7 85 a0 02 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x2a0], 0xce6b34f6
000000014664f9a7: 48 8d 95 a8 02 00 00             lea      rdx, [rbp + 0x2a8]
000000014664f9ae: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
000000014664f9b5: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
000000014664f9c0: 48 8b 0d f1 f0 46 06             mov      rcx, qword ptr [rip + 0x646f0f1]
000000014664f9c7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f9ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664f9ce: 4c 8b 05 4b a8 75 04             mov      r8, qword ptr [rip + 0x475a84b]
000000014664f9d5: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664f9dc: ba 20 00 00 00                   mov      edx, 0x20
000000014664f9e1: 41 ff d0                         call     r8
000000014664f9e4: 48 85 c0                         test     rax, rax
000000014664f9e7: 0f 84 44 0d 00 00                je       0x146650731
000000014664f9ed: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
000000014664f9f4: 48 c7 85 c0 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x12
000000014664f9ff: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
000000014664fa0a: 0f b7 0d 2a 09 42 04             movzx    ecx, word ptr [rip + 0x442092a]
000000014664fa11: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014664fa15: 0f 10 05 0f 09 42 04             movups   xmm0, xmmword ptr [rip + 0x442090f]
000000014664fa1c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fa1f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014664fa23: c7 85 d0 02 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x2d0], 0x98e40c0e
000000014664fa2d: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014664fa34: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
000000014664fa3b: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
000000014664fa46: 48 8b 0d 6b f0 46 06             mov      rcx, qword ptr [rip + 0x646f06b]
000000014664fa4d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fa50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fa54: 4c 8b 05 c5 a7 75 04             mov      r8, qword ptr [rip + 0x475a7c5]
000000014664fa5b: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fa62: ba 20 00 00 00                   mov      edx, 0x20
000000014664fa67: 41 ff d0                         call     r8
000000014664fa6a: 48 85 c0                         test     rax, rax
000000014664fa6d: 0f 84 e3 0c 00 00                je       0x146650756
000000014664fa73: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
000000014664fa7a: 48 c7 85 f0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x16
000000014664fa85: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
000000014664fa90: 48 8b 0d 90 c6 42 04             mov      rcx, qword ptr [rip + 0x442c690]
000000014664fa97: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014664fa9b: 0f 10 05 77 c6 42 04             movups   xmm0, xmmword ptr [rip + 0x442c677]
000000014664faa2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664faa5: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014664faa9: c7 85 00 03 00 00 df ed d3 88    mov      dword ptr [rbp + 0x300], 0x88d3eddf
000000014664fab3: 48 8d 95 08 03 00 00             lea      rdx, [rbp + 0x308]
000000014664faba: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
000000014664fac1: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
000000014664facc: 48 8b 0d e5 ef 46 06             mov      rcx, qword ptr [rip + 0x646efe5]
000000014664fad3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fad6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fada: 4c 8b 05 3f a7 75 04             mov      r8, qword ptr [rip + 0x475a73f]
000000014664fae1: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fae8: ba 20 00 00 00                   mov      edx, 0x20
000000014664faed: 41 ff d0                         call     r8
000000014664faf0: 48 85 c0                         test     rax, rax
000000014664faf3: 0f 84 82 0c 00 00                je       0x14665077b
000000014664faf9: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
000000014664fb00: 48 c7 85 20 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x320], 0x16
000000014664fb0b: 48 c7 85 28 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x328], 0x1f
000000014664fb16: 48 8b 0d f2 bb 42 04             mov      rcx, qword ptr [rip + 0x442bbf2]
000000014664fb1d: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014664fb21: 0f 10 05 d9 bb 42 04             movups   xmm0, xmmword ptr [rip + 0x442bbd9]
000000014664fb28: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fb2b: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014664fb2f: c7 85 30 03 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x330], 0xc67426f3
000000014664fb39: 48 8d 95 38 03 00 00             lea      rdx, [rbp + 0x338]
000000014664fb40: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
000000014664fb47: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
000000014664fb52: 48 8b 0d 5f ef 46 06             mov      rcx, qword ptr [rip + 0x646ef5f]
000000014664fb59: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fb5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fb60: 4c 8b 05 b9 a6 75 04             mov      r8, qword ptr [rip + 0x475a6b9]
000000014664fb67: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fb6e: ba 20 00 00 00                   mov      edx, 0x20
000000014664fb73: 41 ff d0                         call     r8
000000014664fb76: 48 85 c0                         test     rax, rax
000000014664fb79: 0f 84 21 0c 00 00                je       0x1466507a0
000000014664fb7f: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
000000014664fb86: 48 c7 85 50 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x350], 0x16
000000014664fb91: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
000000014664fb9c: 48 8b 0d ef 2d 42 04             mov      rcx, qword ptr [rip + 0x4422def]
000000014664fba3: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014664fba7: 0f 10 05 d6 2d 42 04             movups   xmm0, xmmword ptr [rip + 0x4422dd6]
000000014664fbae: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fbb1: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014664fbb5: c7 85 60 03 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x360], 0x75df36b7
000000014664fbbf: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
000000014664fbc6: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
000000014664fbcd: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
000000014664fbd8: 48 8b 0d d9 ee 46 06             mov      rcx, qword ptr [rip + 0x646eed9]
000000014664fbdf: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fbe2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fbe6: 4c 8b 05 33 a6 75 04             mov      r8, qword ptr [rip + 0x475a633]
000000014664fbed: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fbf4: ba 20 00 00 00                   mov      edx, 0x20
000000014664fbf9: 41 ff d0                         call     r8
000000014664fbfc: 48 85 c0                         test     rax, rax
000000014664fbff: 0f 84 c0 0b 00 00                je       0x1466507c5
000000014664fc05: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
000000014664fc0c: 48 c7 85 80 03 00 00 18 00 00 00 mov      qword ptr [rbp + 0x380], 0x18
000000014664fc17: 48 c7 85 88 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x388], 0x1f
000000014664fc22: 48 8b 0d 1b 2d 42 04             mov      rcx, qword ptr [rip + 0x4422d1b]
000000014664fc29: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
000000014664fc2d: 0f 10 05 00 2d 42 04             movups   xmm0, xmmword ptr [rip + 0x4422d00]
000000014664fc34: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fc37: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
000000014664fc3b: c7 85 90 03 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x390], 0xd7f64bba
000000014664fc45: 48 8d 95 98 03 00 00             lea      rdx, [rbp + 0x398]
000000014664fc4c: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
000000014664fc53: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
000000014664fc5e: 48 8b 0d 53 ee 46 06             mov      rcx, qword ptr [rip + 0x646ee53]
000000014664fc65: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fc68: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fc6c: 4c 8b 05 ad a5 75 04             mov      r8, qword ptr [rip + 0x475a5ad]
000000014664fc73: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fc7a: ba 20 00 00 00                   mov      edx, 0x20
000000014664fc7f: 41 ff d0                         call     r8
000000014664fc82: 48 85 c0                         test     rax, rax
000000014664fc85: 0f 84 5f 0b 00 00                je       0x1466507ea
000000014664fc8b: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
000000014664fc92: 48 c7 85 b0 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x17
000000014664fc9d: 48 c7 85 b8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x1f
000000014664fca8: 48 8b 0d 32 2d 42 04             mov      rcx, qword ptr [rip + 0x4422d32]
000000014664fcaf: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
000000014664fcb3: 0f 10 05 18 2d 42 04             movups   xmm0, xmmword ptr [rip + 0x4422d18]
000000014664fcba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fcbd: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
000000014664fcc1: c7 85 c0 03 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x3c0], 0xd15944e2
000000014664fccb: 48 8d 95 c8 03 00 00             lea      rdx, [rbp + 0x3c8]
000000014664fcd2: c6 85 c8 03 00 00 01             mov      byte ptr [rbp + 0x3c8], 1
000000014664fcd9: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
000000014664fce4: 48 8b 0d cd ed 46 06             mov      rcx, qword ptr [rip + 0x646edcd]
000000014664fceb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fcee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fcf2: 4c 8b 05 27 a5 75 04             mov      r8, qword ptr [rip + 0x475a527]
000000014664fcf9: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fd00: ba 20 00 00 00                   mov      edx, 0x20
000000014664fd05: 41 ff d0                         call     r8
000000014664fd08: 48 85 c0                         test     rax, rax
000000014664fd0b: 0f 84 fe 0a 00 00                je       0x14665080f
000000014664fd11: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
000000014664fd18: 48 c7 85 e0 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x17
000000014664fd23: 48 c7 85 e8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x1f
000000014664fd2e: 48 8b 0d ef 32 42 04             mov      rcx, qword ptr [rip + 0x44232ef]
000000014664fd35: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
000000014664fd39: 0f 10 05 d5 32 42 04             movups   xmm0, xmmword ptr [rip + 0x44232d5]
000000014664fd40: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fd43: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
000000014664fd47: c7 85 f0 03 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x3f0], 0x3fdd6d36
000000014664fd51: 48 8d 95 f8 03 00 00             lea      rdx, [rbp + 0x3f8]
000000014664fd58: c6 85 f8 03 00 00 01             mov      byte ptr [rbp + 0x3f8], 1
000000014664fd5f: 48 c7 85 08 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x408], 0
000000014664fd6a: 48 8b 0d 47 ed 46 06             mov      rcx, qword ptr [rip + 0x646ed47]
000000014664fd71: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fd74: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fd78: 4c 8b 05 a1 a4 75 04             mov      r8, qword ptr [rip + 0x475a4a1]
000000014664fd7f: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fd86: ba 20 00 00 00                   mov      edx, 0x20
000000014664fd8b: 41 ff d0                         call     r8
000000014664fd8e: 48 85 c0                         test     rax, rax
000000014664fd91: 0f 84 9d 0a 00 00                je       0x146650834
000000014664fd97: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
000000014664fd9e: 48 c7 85 10 04 00 00 10 00 00 00 mov      qword ptr [rbp + 0x410], 0x10
000000014664fda9: 48 c7 85 18 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x418], 0x1f
000000014664fdb4: 0f 10 05 93 d8 41 04             movups   xmm0, xmmword ptr [rip + 0x441d893]
000000014664fdbb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fdbe: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014664fdc2: c7 85 20 04 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x420], 0xde21c316
000000014664fdcc: 48 8d 95 28 04 00 00             lea      rdx, [rbp + 0x428]
000000014664fdd3: c6 85 28 04 00 00 01             mov      byte ptr [rbp + 0x428], 1
000000014664fdda: 48 c7 85 38 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x438], 0
000000014664fde5: 48 8b 0d cc ec 46 06             mov      rcx, qword ptr [rip + 0x646eccc]
000000014664fdec: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fdef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fdf3: 4c 8b 05 26 a4 75 04             mov      r8, qword ptr [rip + 0x475a426]
000000014664fdfa: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fe01: ba 20 00 00 00                   mov      edx, 0x20
000000014664fe06: 41 ff d0                         call     r8
000000014664fe09: 48 85 c0                         test     rax, rax
000000014664fe0c: 0f 84 47 0a 00 00                je       0x146650859
000000014664fe12: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
000000014664fe19: 48 c7 85 40 04 00 00 16 00 00 00 mov      qword ptr [rbp + 0x440], 0x16
000000014664fe24: 48 c7 85 48 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x448], 0x1f
000000014664fe2f: 48 8b 0d 24 d3 41 04             mov      rcx, qword ptr [rip + 0x441d324]
000000014664fe36: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014664fe3a: 0f 10 05 0b d3 41 04             movups   xmm0, xmmword ptr [rip + 0x441d30b]
000000014664fe41: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fe44: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014664fe48: c7 85 50 04 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x450], 0xacd368ee
000000014664fe52: 48 8d 95 58 04 00 00             lea      rdx, [rbp + 0x458]
000000014664fe59: c6 85 58 04 00 00 01             mov      byte ptr [rbp + 0x458], 1
000000014664fe60: 48 c7 85 68 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x468], 0
000000014664fe6b: 48 8b 0d 46 ec 46 06             mov      rcx, qword ptr [rip + 0x646ec46]
000000014664fe72: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664fe75: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664fe79: 4c 8b 05 a0 a3 75 04             mov      r8, qword ptr [rip + 0x475a3a0]
000000014664fe80: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664fe87: ba 30 00 00 00                   mov      edx, 0x30
000000014664fe8c: 41 ff d0                         call     r8
000000014664fe8f: 48 85 c0                         test     rax, rax
000000014664fe92: 0f 84 e6 09 00 00                je       0x14665087e
000000014664fe98: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
000000014664fe9f: 48 c7 85 70 04 00 00 27 00 00 00 mov      qword ptr [rbp + 0x470], 0x27
000000014664feaa: 48 c7 85 78 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x478], 0x2f
000000014664feb5: 48 8b 0d 89 d1 41 04             mov      rcx, qword ptr [rip + 0x441d189]
000000014664febc: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
000000014664fec0: 0f 10 05 6f d1 41 04             movups   xmm0, xmmword ptr [rip + 0x441d16f]
000000014664fec7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014664fecb: 0f 10 05 54 d1 41 04             movups   xmm0, xmmword ptr [rip + 0x441d154]
000000014664fed2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664fed5: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
000000014664fed9: c7 85 80 04 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x480], 0x33675bf2
000000014664fee3: 48 8d 95 88 04 00 00             lea      rdx, [rbp + 0x488]
000000014664feea: c6 85 88 04 00 00 01             mov      byte ptr [rbp + 0x488], 1
000000014664fef1: 48 c7 85 98 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x498], 0
000000014664fefc: 48 8b 0d b5 eb 46 06             mov      rcx, qword ptr [rip + 0x646ebb5]
000000014664ff03: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664ff06: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664ff0a: 4c 8b 05 0f a3 75 04             mov      r8, qword ptr [rip + 0x475a30f]
000000014664ff11: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664ff18: ba 20 00 00 00                   mov      edx, 0x20
000000014664ff1d: 41 ff d0                         call     r8
000000014664ff20: 48 85 c0                         test     rax, rax
000000014664ff23: 0f 84 7a 09 00 00                je       0x1466508a3
000000014664ff29: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
000000014664ff30: 48 c7 85 a0 04 00 00 13 00 00 00 mov      qword ptr [rbp + 0x4a0], 0x13
000000014664ff3b: 48 c7 85 a8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4a8], 0x1f
000000014664ff46: 8b 0d f5 d7 41 04                mov      ecx, dword ptr [rip + 0x441d7f5]
000000014664ff4c: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014664ff4f: 0f 10 05 dc d7 41 04             movups   xmm0, xmmword ptr [rip + 0x441d7dc]
000000014664ff56: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664ff59: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014664ff5d: c7 85 b0 04 00 00 50 b5 a1 e6    mov      dword ptr [rbp + 0x4b0], 0xe6a1b550
000000014664ff67: 48 8d 95 b8 04 00 00             lea      rdx, [rbp + 0x4b8]
000000014664ff6e: c6 85 b8 04 00 00 01             mov      byte ptr [rbp + 0x4b8], 1
000000014664ff75: 48 c7 85 c8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4c8], 0
000000014664ff80: 48 8b 0d 31 eb 46 06             mov      rcx, qword ptr [rip + 0x646eb31]
000000014664ff87: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664ff8a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014664ff8e: 4c 8b 05 8b a2 75 04             mov      r8, qword ptr [rip + 0x475a28b]
000000014664ff95: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014664ff9c: ba 20 00 00 00                   mov      edx, 0x20
000000014664ffa1: 41 ff d0                         call     r8
000000014664ffa4: 48 85 c0                         test     rax, rax
000000014664ffa7: 0f 84 1b 09 00 00                je       0x1466508c8
000000014664ffad: 48 89 85 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rax
000000014664ffb4: 48 c7 85 d0 04 00 00 19 00 00 00 mov      qword ptr [rbp + 0x4d0], 0x19
000000014664ffbf: 48 c7 85 d8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4d8], 0x1f
000000014664ffca: 0f 10 05 4b f7 42 04             movups   xmm0, xmmword ptr [rip + 0x442f74b]
000000014664ffd1: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014664ffd5: 0f 10 05 37 f7 42 04             movups   xmm0, xmmword ptr [rip + 0x442f737]
000000014664ffdc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014664ffdf: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014664ffe3: c7 85 e0 04 00 00 6b 01 42 e6    mov      dword ptr [rbp + 0x4e0], 0xe642016b
000000014664ffed: 48 8d 95 e8 04 00 00             lea      rdx, [rbp + 0x4e8]
000000014664fff4: c6 85 e8 04 00 00 01             mov      byte ptr [rbp + 0x4e8], 1
000000014664fffb: 48 c7 85 f8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4f8], 0
0000000146650006: 48 8b 0d ab ea 46 06             mov      rcx, qword ptr [rip + 0x646eaab]
000000014665000d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146650010: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146650014: 4c 8b 05 05 a2 75 04             mov      r8, qword ptr [rip + 0x475a205]
000000014665001b: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
0000000146650022: ba 20 00 00 00                   mov      edx, 0x20
0000000146650027: 41 ff d0                         call     r8
000000014665002a: 48 85 c0                         test     rax, rax
000000014665002d: 0f 84 ba 08 00 00                je       0x1466508ed
0000000146650033: 48 89 85 f0 04 00 00             mov      qword ptr [rbp + 0x4f0], rax
000000014665003a: 48 c7 85 00 05 00 00 14 00 00 00 mov      qword ptr [rbp + 0x500], 0x14
0000000146650045: 48 c7 85 08 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x508], 0x1f
0000000146650050: 8b 0d 25 6f 42 04                mov      ecx, dword ptr [rip + 0x4426f25]
0000000146650056: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000146650059: 0f 10 05 0b 6f 42 04             movups   xmm0, xmmword ptr [rip + 0x4426f0b]
0000000146650060: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146650063: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000146650067: c7 85 10 05 00 00 05 f7 50 2f    mov      dword ptr [rbp + 0x510], 0x2f50f705
0000000146650071: 48 8d 95 18 05 00 00             lea      rdx, [rbp + 0x518]
0000000146650078: c6 85 18 05 00 00 01             mov      byte ptr [rbp + 0x518], 1
000000014665007f: 48 c7 85 28 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x528], 0
000000014665008a: 48 8b 0d 27 ea 46 06             mov      rcx, qword ptr [rip + 0x646ea27]
0000000146650091: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146650094: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146650098: 4c 8b 05 81 a1 75 04             mov      r8, qword ptr [rip + 0x475a181]
000000014665009f: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
00000001466500a6: ba 20 00 00 00                   mov      edx, 0x20
00000001466500ab: 41 ff d0                         call     r8
00000001466500ae: 48 85 c0                         test     rax, rax
00000001466500b1: 0f 84 5b 08 00 00                je       0x146650912
00000001466500b7: 48 89 85 20 05 00 00             mov      qword ptr [rbp + 0x520], rax
00000001466500be: 48 c7 85 30 05 00 00 16 00 00 00 mov      qword ptr [rbp + 0x530], 0x16
00000001466500c9: 48 c7 85 38 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x538], 0x1f
00000001466500d4: 48 8b 0d ab bf 42 04             mov      rcx, qword ptr [rip + 0x442bfab]
00000001466500db: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001466500df: 0f 10 05 92 bf 42 04             movups   xmm0, xmmword ptr [rip + 0x442bf92]
00000001466500e6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466500e9: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001466500ed: c7 85 40 05 00 00 16 38 99 af    mov      dword ptr [rbp + 0x540], 0xaf993816
00000001466500f7: 48 8d 95 48 05 00 00             lea      rdx, [rbp + 0x548]
00000001466500fe: c6 85 48 05 00 00 01             mov      byte ptr [rbp + 0x548], 1
0000000146650105: 48 c7 85 58 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x558], 0
0000000146650110: 48 8b 0d a1 e9 46 06             mov      rcx, qword ptr [rip + 0x646e9a1]
0000000146650117: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665011a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665011e: 4c 8b 05 fb a0 75 04             mov      r8, qword ptr [rip + 0x475a0fb]
0000000146650125: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014665012c: ba 20 00 00 00                   mov      edx, 0x20
0000000146650131: 41 ff d0                         call     r8
0000000146650134: 48 85 c0                         test     rax, rax
0000000146650137: 0f 84 fa 07 00 00                je       0x146650937
000000014665013d: 48 89 85 50 05 00 00             mov      qword ptr [rbp + 0x550], rax
0000000146650144: 48 c7 85 60 05 00 00 10 00 00 00 mov      qword ptr [rbp + 0x560], 0x10
000000014665014f: 48 c7 85 68 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x568], 0x1f
000000014665015a: 0f 10 05 a3 07 42 04             movups   xmm0, xmmword ptr [rip + 0x44207a3]
0000000146650161: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146650164: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000146650168: c7 85 70 05 00 00 78 8f 2c c5    mov      dword ptr [rbp + 0x570], 0xc52c8f78
0000000146650172: 48 8d 95 78 05 00 00             lea      rdx, [rbp + 0x578]
0000000146650179: c6 85 78 05 00 00 01             mov      byte ptr [rbp + 0x578], 1
0000000146650180: 48 c7 85 88 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x588], 0
000000014665018b: 48 8b 0d 26 e9 46 06             mov      rcx, qword ptr [rip + 0x646e926]
0000000146650192: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146650195: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146650199: 4c 8b 05 80 a0 75 04             mov      r8, qword ptr [rip + 0x475a080]
00000001466501a0: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
00000001466501a7: ba 20 00 00 00                   mov      edx, 0x20
00000001466501ac: 41 ff d0                         call     r8
00000001466501af: 48 85 c0                         test     rax, rax
00000001466501b2: 0f 84 a4 07 00 00                je       0x14665095c
00000001466501b8: 48 89 85 80 05 00 00             mov      qword ptr [rbp + 0x580], rax
00000001466501bf: 48 c7 85 90 05 00 00 14 00 00 00 mov      qword ptr [rbp + 0x590], 0x14
00000001466501ca: 48 c7 85 98 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x598], 0x1f
00000001466501d5: 8b 0d 78 e6 41 04                mov      ecx, dword ptr [rip + 0x441e678]
00000001466501db: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001466501de: 0f 10 05 5e e6 41 04             movups   xmm0, xmmword ptr [rip + 0x441e65e]
00000001466501e5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466501e8: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001466501ec: c7 85 a0 05 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x5a0], 0x1b5d5238
00000001466501f6: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
00000001466501fd: c6 85 a8 05 00 00 01             mov      byte ptr [rbp + 0x5a8], 1
0000000146650204: 48 c7 85 b8 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5b8], 0
000000014665020f: 48 8b 0d a2 e8 46 06             mov      rcx, qword ptr [rip + 0x646e8a2]
0000000146650216: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146650219: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665021d: 4c 8b 05 fc 9f 75 04             mov      r8, qword ptr [rip + 0x4759ffc]
0000000146650224: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
000000014665022b: ba 20 00 00 00                   mov      edx, 0x20
0000000146650230: 41 ff d0                         call     r8
0000000146650233: 48 85 c0                         test     rax, rax
0000000146650236: 0f 84 45 07 00 00                je       0x146650981
000000014665023c: 48 89 85 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rax
0000000146650243: 48 c7 85 c0 05 00 00 15 00 00 00 mov      qword ptr [rbp + 0x5c0], 0x15
000000014665024e: 48 c7 85 c8 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x5c8], 0x1f
0000000146650259: 48 8b 0d e4 24 42 04             mov      rcx, qword ptr [rip + 0x44224e4]
0000000146650260: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000146650264: 0f 10 05 cc 24 42 04             movups   xmm0, xmmword ptr [rip + 0x44224cc]
000000014665026b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665026e: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000146650272: c7 85 d0 05 00 00 99 f3 00 30    mov      dword ptr [rbp + 0x5d0], 0x3000f399
000000014665027c: 48 8d 95 d8 05 00 00             lea      rdx, [rbp + 0x5d8]
0000000146650283: c6 85 d8 05 00 00 01             mov      byte ptr [rbp + 0x5d8], 1
000000014665028a: 48 c7 85 e8 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5e8], 0
0000000146650295: 48 8b 0d 1c e8 46 06             mov      rcx, qword ptr [rip + 0x646e81c]
000000014665029c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665029f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466502a3: 4c 8b 05 76 9f 75 04             mov      r8, qword ptr [rip + 0x4759f76]
00000001466502aa: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
00000001466502b1: ba 20 00 00 00                   mov      edx, 0x20
00000001466502b6: 41 ff d0                         call     r8
00000001466502b9: 48 85 c0                         test     rax, rax
00000001466502bc: 0f 84 e4 06 00 00                je       0x1466509a6
00000001466502c2: 48 89 85 e0 05 00 00             mov      qword ptr [rbp + 0x5e0], rax
00000001466502c9: 48 c7 85 f0 05 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x5f0], 0x1b
00000001466502d4: 48 c7 85 f8 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x5f8], 0x1f
00000001466502df: 0f 10 05 ae b5 41 04             movups   xmm0, xmmword ptr [rip + 0x441b5ae]
00000001466502e6: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001466502ea: 0f 10 05 98 b5 41 04             movups   xmm0, xmmword ptr [rip + 0x441b598]
00000001466502f1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466502f4: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001466502f8: c7 85 00 06 00 00 0f fb 7e f3    mov      dword ptr [rbp + 0x600], 0xf37efb0f
0000000146650302: 48 8d 95 08 06 00 00             lea      rdx, [rbp + 0x608]
0000000146650309: c6 85 08 06 00 00 01             mov      byte ptr [rbp + 0x608], 1
0000000146650310: 48 c7 85 18 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x618], 0
000000014665031b: 48 8b 0d 96 e7 46 06             mov      rcx, qword ptr [rip + 0x646e796]
0000000146650322: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146650325: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146650329: 4c 8b 05 f0 9e 75 04             mov      r8, qword ptr [rip + 0x4759ef0]
0000000146650330: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
0000000146650337: ba 20 00 00 00                   mov      edx, 0x20
000000014665033c: 41 ff d0                         call     r8
000000014665033f: 48 85 c0                         test     rax, rax
0000000146650342: 0f 84 83 06 00 00                je       0x1466509cb
0000000146650348: 48 89 85 10 06 00 00             mov      qword ptr [rbp + 0x610], rax
000000014665034f: 48 c7 85 20 06 00 00 15 00 00 00 mov      qword ptr [rbp + 0x620], 0x15
000000014665035a: 48 c7 85 28 06 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x628], 0x1f
0000000146650365: 48 8b 0d a0 f4 42 04             mov      rcx, qword ptr [rip + 0x442f4a0]
000000014665036c: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000146650370: 0f 10 05 88 f4 42 04             movups   xmm0, xmmword ptr [rip + 0x442f488]
0000000146650377: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665037a: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014665037e: c7 85 30 06 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0x630], 0xa8a30f19
0000000146650388: 48 8d 95 38 06 00 00             lea      rdx, [rbp + 0x638]
000000014665038f: c6 85 38 06 00 00 01             mov      byte ptr [rbp + 0x638], 1
0000000146650396: 48 c7 85 48 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x648], 0
00000001466503a1: 48 8b 0d 10 e7 46 06             mov      rcx, qword ptr [rip + 0x646e710]
00000001466503a8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466503ab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466503af: 4c 8b 05 6a 9e 75 04             mov      r8, qword ptr [rip + 0x4759e6a]
00000001466503b6: 48 89 95 70 06 00 00             mov      qword ptr [rbp + 0x670], rdx
00000001466503bd: ba 30 00 00 00                   mov      edx, 0x30
00000001466503c2: 41 ff d0                         call     r8
00000001466503c5: 48 85 c0                         test     rax, rax
00000001466503c8: 0f 84 22 06 00 00                je       0x1466509f0
00000001466503ce: 48 89 85 40 06 00 00             mov      qword ptr [rbp + 0x640], rax
00000001466503d5: 48 c7 85 50 06 00 00 25 00 00 00 mov      qword ptr [rbp + 0x650], 0x25
00000001466503e0: 48 c7 85 58 06 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x658], 0x2f
00000001466503eb: 48 8b 0d e5 9a 41 04             mov      rcx, qword ptr [rip + 0x4419ae5]
00000001466503f2: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001466503f6: 0f 10 05 cd 9a 41 04             movups   xmm0, xmmword ptr [rip + 0x4419acd]
00000001466503fd: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146650401: 0f 10 05 b2 9a 41 04             movups   xmm0, xmmword ptr [rip + 0x4419ab2]
0000000146650408: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665040b: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
000000014665040f: c7 85 60 06 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x660], 0xc695b914
0000000146650419: 0f 57 c0                         xorps    xmm0, xmm0
000000014665041c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014665041f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000146650427: 48 8b 0d 8a e6 46 06             mov      rcx, qword ptr [rip + 0x646e68a]
000000014665042e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146650431: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146650435: ba c0 06 00 00                   mov      edx, 0x6c0
000000014665043a: ff 15 e0 9d 75 04                call     qword ptr [rip + 0x4759de0]
0000000146650440: 48 85 c0                         test     rax, rax
0000000146650443: 0f 84 cc 05 00 00                je       0x146650a15
0000000146650449: 48 8d 95 68 06 00 00             lea      rdx, [rbp + 0x668]
0000000146650450: 48 89 07                         mov      qword ptr [rdi], rax
0000000146650453: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146650457: 48 89 c1                         mov      rcx, rax
000000014665045a: 48 81 c1 c0 06 00 00             add      rcx, 0x6c0
0000000146650461: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000146650465: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146650469: 49 89 c0                         mov      r8, rax
000000014665046c: 49 89 f9                         mov      r9, rdi
000000014665046f: 48 89 bd 68 06 00 00             mov      qword ptr [rbp + 0x668], rdi
0000000146650476: e8 a5 b2 2c fb                   call     0x14191b720
000000014665047b: 48 8b bd 68 06 00 00             mov      rdi, qword ptr [rbp + 0x668]
0000000146650482: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146650486: be 98 06 00 00                   mov      esi, 0x698
000000014665048b: eb 33                            jmp      0x1466504c0
000000014665048d: 0f 1f 00                         nop      dword ptr [rax]
0000000146650490: 48 83 c0 28                      add      rax, 0x28
0000000146650494: 48 89 c2                         mov      rdx, rax
0000000146650497: 4c 89 c1                         mov      rcx, r8
000000014665049a: e8 c1 96 aa 03                   call     0x14a0f9b60
000000014665049f: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
00000001466504a8: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
00000001466504b1: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
00000001466504b6: 48 83 c6 d0                      add      rsi, -0x30
00000001466504ba: 48 83 fe d8                      cmp      rsi, -0x28
00000001466504be: 74 47                            je       0x146650507
00000001466504c0: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
00000001466504c5: 48 83 f8 10                      cmp      rax, 0x10
00000001466504c9: 72 d4                            jb       0x14665049f
00000001466504cb: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
00000001466504d0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466504d4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466504db: 72 bd                            jb       0x14665049a
00000001466504dd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466504e1: 48 83 c1 f8                      add      rcx, -8
00000001466504e5: 4c 29 c1                         sub      rcx, r8
00000001466504e8: 48 83 f9 20                      cmp      rcx, 0x20
00000001466504ec: 72 a2                            jb       0x146650490
00000001466504ee: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001466504f7: 31 c9                            xor      ecx, ecx
00000001466504f9: 31 d2                            xor      edx, edx
00000001466504fb: 45 31 c0                         xor      r8d, r8d
00000001466504fe: 45 31 c9                         xor      r9d, r9d
0000000146650501: ff 15 49 03 76 04                call     qword ptr [rip + 0x4760349]
0000000146650507: 48 89 f8                         mov      rax, rdi
000000014665050a: 48 81 c4 00 07 00 00             add      rsp, 0x700
0000000146650511: 5f                               pop      rdi
0000000146650512: 5e                               pop      rsi
0000000146650513: 5d                               pop      rbp
0000000146650514: c3                               ret      
0000000146650515: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146650519: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650520: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650525: 31 d2                            xor      edx, edx
0000000146650527: 48 89 c6                         mov      rsi, rax
000000014665052a: e8 81 0d c7 fa                   call     0x1412c12b0
000000014665052f: 48 89 f0                         mov      rax, rsi
0000000146650532: e9 f6 ec ff ff                   jmp      0x14664f22d
0000000146650537: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
000000014665053b: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650542: b9 30 00 00 00                   mov      ecx, 0x30
0000000146650547: 31 d2                            xor      edx, edx
0000000146650549: 48 89 c6                         mov      rsi, rax
000000014665054c: e8 5f 0d c7 fa                   call     0x1412c12b0
0000000146650551: 48 89 f0                         mov      rax, rsi
0000000146650554: e9 45 ed ff ff                   jmp      0x14664f29e
0000000146650559: 48 8d 4d 08                      lea      rcx, [rbp + 8]
000000014665055d: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650564: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650569: 31 d2                            xor      edx, edx
000000014665056b: 48 89 c6                         mov      rsi, rax
000000014665056e: e8 3d 0d c7 fa                   call     0x1412c12b0
0000000146650573: 48 89 f0                         mov      rax, rsi
0000000146650576: e9 9f ed ff ff                   jmp      0x14664f31a
000000014665057b: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
000000014665057f: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650586: b9 20 00 00 00                   mov      ecx, 0x20
000000014665058b: 31 d2                            xor      edx, edx
000000014665058d: 48 89 c6                         mov      rsi, rax
0000000146650590: e8 1b 0d c7 fa                   call     0x1412c12b0
0000000146650595: 48 89 f0                         mov      rax, rsi
0000000146650598: e9 ee ed ff ff                   jmp      0x14664f38b
000000014665059d: 48 8d 4d 68                      lea      rcx, [rbp + 0x68]
00000001466505a1: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466505a8: b9 20 00 00 00                   mov      ecx, 0x20
00000001466505ad: 31 d2                            xor      edx, edx
00000001466505af: 48 89 c6                         mov      rsi, rax
00000001466505b2: e8 f9 0c c7 fa                   call     0x1412c12b0
00000001466505b7: 48 89 f0                         mov      rax, rsi
00000001466505ba: e9 32 ee ff ff                   jmp      0x14664f3f1
00000001466505bf: 48 8d 8d 98 00 00 00             lea      rcx, [rbp + 0x98]
00000001466505c6: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466505cd: b9 20 00 00 00                   mov      ecx, 0x20
00000001466505d2: 31 d2                            xor      edx, edx
00000001466505d4: 48 89 c6                         mov      rsi, rax
00000001466505d7: e8 d4 0c c7 fa                   call     0x1412c12b0
00000001466505dc: 48 89 f0                         mov      rax, rsi
00000001466505df: e9 8e ee ff ff                   jmp      0x14664f472
00000001466505e4: 48 8d 8d c8 00 00 00             lea      rcx, [rbp + 0xc8]
00000001466505eb: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466505f2: b9 20 00 00 00                   mov      ecx, 0x20
00000001466505f7: 31 d2                            xor      edx, edx
00000001466505f9: 48 89 c6                         mov      rsi, rax
00000001466505fc: e8 af 0c c7 fa                   call     0x1412c12b0
0000000146650601: 48 89 f0                         mov      rax, rsi
0000000146650604: e9 e4 ee ff ff                   jmp      0x14664f4ed
0000000146650609: 48 8d 8d 28 01 00 00             lea      rcx, [rbp + 0x128]
0000000146650610: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650617: b9 20 00 00 00                   mov      ecx, 0x20
000000014665061c: 31 d2                            xor      edx, edx
000000014665061e: 48 89 c6                         mov      rsi, rax
0000000146650621: e8 8a 0c c7 fa                   call     0x1412c12b0
0000000146650626: 48 89 f0                         mov      rax, rsi
0000000146650629: e9 8f ef ff ff                   jmp      0x14664f5bd
000000014665062e: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000146650635: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
000000014665063c: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650641: 31 d2                            xor      edx, edx
0000000146650643: 48 89 c6                         mov      rsi, rax
0000000146650646: e8 65 0c c7 fa                   call     0x1412c12b0
000000014665064b: 48 89 f0                         mov      rax, rsi
000000014665064e: e9 f0 ef ff ff                   jmp      0x14664f643
0000000146650653: 48 8d 8d 88 01 00 00             lea      rcx, [rbp + 0x188]
000000014665065a: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650661: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650666: 31 d2                            xor      edx, edx
0000000146650668: 48 89 c6                         mov      rsi, rax
000000014665066b: e8 40 0c c7 fa                   call     0x1412c12b0
0000000146650670: 48 89 f0                         mov      rax, rsi
0000000146650673: e9 51 f0 ff ff                   jmp      0x14664f6c9
0000000146650678: 48 8d 8d b8 01 00 00             lea      rcx, [rbp + 0x1b8]
000000014665067f: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650686: b9 20 00 00 00                   mov      ecx, 0x20
000000014665068b: 31 d2                            xor      edx, edx
000000014665068d: 48 89 c6                         mov      rsi, rax
0000000146650690: e8 1b 0c c7 fa                   call     0x1412c12b0
0000000146650695: 48 89 f0                         mov      rax, rsi
0000000146650698: e9 b2 f0 ff ff                   jmp      0x14664f74f
000000014665069d: 48 8d 8d e8 01 00 00             lea      rcx, [rbp + 0x1e8]
00000001466506a4: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466506ab: b9 20 00 00 00                   mov      ecx, 0x20
00000001466506b0: 31 d2                            xor      edx, edx
00000001466506b2: 48 89 c6                         mov      rsi, rax
00000001466506b5: e8 f6 0b c7 fa                   call     0x1412c12b0
00000001466506ba: 48 89 f0                         mov      rax, rsi
00000001466506bd: e9 13 f1 ff ff                   jmp      0x14664f7d5
00000001466506c2: 48 8d 8d 18 02 00 00             lea      rcx, [rbp + 0x218]
00000001466506c9: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466506d0: b9 20 00 00 00                   mov      ecx, 0x20
00000001466506d5: 31 d2                            xor      edx, edx
00000001466506d7: 48 89 c6                         mov      rsi, rax
00000001466506da: e8 d1 0b c7 fa                   call     0x1412c12b0
00000001466506df: 48 89 f0                         mov      rax, rsi
00000001466506e2: e9 74 f1 ff ff                   jmp      0x14664f85b
00000001466506e7: 48 8d 8d 48 02 00 00             lea      rcx, [rbp + 0x248]
00000001466506ee: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466506f5: b9 20 00 00 00                   mov      ecx, 0x20
00000001466506fa: 31 d2                            xor      edx, edx
00000001466506fc: 48 89 c6                         mov      rsi, rax
00000001466506ff: e8 ac 0b c7 fa                   call     0x1412c12b0
0000000146650704: 48 89 f0                         mov      rax, rsi
0000000146650707: e9 d5 f1 ff ff                   jmp      0x14664f8e1
000000014665070c: 48 8d 8d 78 02 00 00             lea      rcx, [rbp + 0x278]
0000000146650713: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
000000014665071a: b9 20 00 00 00                   mov      ecx, 0x20
000000014665071f: 31 d2                            xor      edx, edx
0000000146650721: 48 89 c6                         mov      rsi, rax
0000000146650724: e8 87 0b c7 fa                   call     0x1412c12b0
0000000146650729: 48 89 f0                         mov      rax, rsi
000000014665072c: e9 36 f2 ff ff                   jmp      0x14664f967
0000000146650731: 48 8d 8d a8 02 00 00             lea      rcx, [rbp + 0x2a8]
0000000146650738: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
000000014665073f: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650744: 31 d2                            xor      edx, edx
0000000146650746: 48 89 c6                         mov      rsi, rax
0000000146650749: e8 62 0b c7 fa                   call     0x1412c12b0
000000014665074e: 48 89 f0                         mov      rax, rsi
0000000146650751: e9 97 f2 ff ff                   jmp      0x14664f9ed
0000000146650756: 48 8d 8d d8 02 00 00             lea      rcx, [rbp + 0x2d8]
000000014665075d: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650764: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650769: 31 d2                            xor      edx, edx
000000014665076b: 48 89 c6                         mov      rsi, rax
000000014665076e: e8 3d 0b c7 fa                   call     0x1412c12b0
0000000146650773: 48 89 f0                         mov      rax, rsi
0000000146650776: e9 f8 f2 ff ff                   jmp      0x14664fa73
000000014665077b: 48 8d 8d 08 03 00 00             lea      rcx, [rbp + 0x308]
0000000146650782: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650789: b9 20 00 00 00                   mov      ecx, 0x20
000000014665078e: 31 d2                            xor      edx, edx
0000000146650790: 48 89 c6                         mov      rsi, rax
0000000146650793: e8 18 0b c7 fa                   call     0x1412c12b0
0000000146650798: 48 89 f0                         mov      rax, rsi
000000014665079b: e9 59 f3 ff ff                   jmp      0x14664faf9
00000001466507a0: 48 8d 8d 38 03 00 00             lea      rcx, [rbp + 0x338]
00000001466507a7: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466507ae: b9 20 00 00 00                   mov      ecx, 0x20
00000001466507b3: 31 d2                            xor      edx, edx
00000001466507b5: 48 89 c6                         mov      rsi, rax
00000001466507b8: e8 f3 0a c7 fa                   call     0x1412c12b0
00000001466507bd: 48 89 f0                         mov      rax, rsi
00000001466507c0: e9 ba f3 ff ff                   jmp      0x14664fb7f
00000001466507c5: 48 8d 8d 68 03 00 00             lea      rcx, [rbp + 0x368]
00000001466507cc: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466507d3: b9 20 00 00 00                   mov      ecx, 0x20
00000001466507d8: 31 d2                            xor      edx, edx
00000001466507da: 48 89 c6                         mov      rsi, rax
00000001466507dd: e8 ce 0a c7 fa                   call     0x1412c12b0
00000001466507e2: 48 89 f0                         mov      rax, rsi
00000001466507e5: e9 1b f4 ff ff                   jmp      0x14664fc05
00000001466507ea: 48 8d 8d 98 03 00 00             lea      rcx, [rbp + 0x398]
00000001466507f1: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466507f8: b9 20 00 00 00                   mov      ecx, 0x20
00000001466507fd: 31 d2                            xor      edx, edx
00000001466507ff: 48 89 c6                         mov      rsi, rax
0000000146650802: e8 a9 0a c7 fa                   call     0x1412c12b0
0000000146650807: 48 89 f0                         mov      rax, rsi
000000014665080a: e9 7c f4 ff ff                   jmp      0x14664fc8b
000000014665080f: 48 8d 8d c8 03 00 00             lea      rcx, [rbp + 0x3c8]
0000000146650816: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
000000014665081d: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650822: 31 d2                            xor      edx, edx
0000000146650824: 48 89 c6                         mov      rsi, rax
0000000146650827: e8 84 0a c7 fa                   call     0x1412c12b0
000000014665082c: 48 89 f0                         mov      rax, rsi
000000014665082f: e9 dd f4 ff ff                   jmp      0x14664fd11
0000000146650834: 48 8d 8d f8 03 00 00             lea      rcx, [rbp + 0x3f8]
000000014665083b: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650842: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650847: 31 d2                            xor      edx, edx
0000000146650849: 48 89 c6                         mov      rsi, rax
000000014665084c: e8 5f 0a c7 fa                   call     0x1412c12b0
0000000146650851: 48 89 f0                         mov      rax, rsi
0000000146650854: e9 3e f5 ff ff                   jmp      0x14664fd97
0000000146650859: 48 8d 8d 28 04 00 00             lea      rcx, [rbp + 0x428]
0000000146650860: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650867: b9 20 00 00 00                   mov      ecx, 0x20
000000014665086c: 31 d2                            xor      edx, edx
000000014665086e: 48 89 c6                         mov      rsi, rax
0000000146650871: e8 3a 0a c7 fa                   call     0x1412c12b0
0000000146650876: 48 89 f0                         mov      rax, rsi
0000000146650879: e9 94 f5 ff ff                   jmp      0x14664fe12
000000014665087e: 48 8d 8d 58 04 00 00             lea      rcx, [rbp + 0x458]
0000000146650885: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
000000014665088c: b9 30 00 00 00                   mov      ecx, 0x30
0000000146650891: 31 d2                            xor      edx, edx
0000000146650893: 48 89 c6                         mov      rsi, rax
0000000146650896: e8 15 0a c7 fa                   call     0x1412c12b0
000000014665089b: 48 89 f0                         mov      rax, rsi
000000014665089e: e9 f5 f5 ff ff                   jmp      0x14664fe98
00000001466508a3: 48 8d 8d 88 04 00 00             lea      rcx, [rbp + 0x488]
00000001466508aa: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466508b1: b9 20 00 00 00                   mov      ecx, 0x20
00000001466508b6: 31 d2                            xor      edx, edx
00000001466508b8: 48 89 c6                         mov      rsi, rax
00000001466508bb: e8 f0 09 c7 fa                   call     0x1412c12b0
00000001466508c0: 48 89 f0                         mov      rax, rsi
00000001466508c3: e9 61 f6 ff ff                   jmp      0x14664ff29
00000001466508c8: 48 8d 8d b8 04 00 00             lea      rcx, [rbp + 0x4b8]
00000001466508cf: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466508d6: b9 20 00 00 00                   mov      ecx, 0x20
00000001466508db: 31 d2                            xor      edx, edx
00000001466508dd: 48 89 c6                         mov      rsi, rax
00000001466508e0: e8 cb 09 c7 fa                   call     0x1412c12b0
00000001466508e5: 48 89 f0                         mov      rax, rsi
00000001466508e8: e9 c0 f6 ff ff                   jmp      0x14664ffad
00000001466508ed: 48 8d 8d e8 04 00 00             lea      rcx, [rbp + 0x4e8]
00000001466508f4: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466508fb: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650900: 31 d2                            xor      edx, edx
0000000146650902: 48 89 c6                         mov      rsi, rax
0000000146650905: e8 a6 09 c7 fa                   call     0x1412c12b0
000000014665090a: 48 89 f0                         mov      rax, rsi
000000014665090d: e9 21 f7 ff ff                   jmp      0x146650033
0000000146650912: 48 8d 8d 18 05 00 00             lea      rcx, [rbp + 0x518]
0000000146650919: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650920: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650925: 31 d2                            xor      edx, edx
0000000146650927: 48 89 c6                         mov      rsi, rax
000000014665092a: e8 81 09 c7 fa                   call     0x1412c12b0
000000014665092f: 48 89 f0                         mov      rax, rsi
0000000146650932: e9 80 f7 ff ff                   jmp      0x1466500b7
0000000146650937: 48 8d 8d 48 05 00 00             lea      rcx, [rbp + 0x548]
000000014665093e: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
0000000146650945: b9 20 00 00 00                   mov      ecx, 0x20
000000014665094a: 31 d2                            xor      edx, edx
000000014665094c: 48 89 c6                         mov      rsi, rax
000000014665094f: e8 5c 09 c7 fa                   call     0x1412c12b0
0000000146650954: 48 89 f0                         mov      rax, rsi
0000000146650957: e9 e1 f7 ff ff                   jmp      0x14665013d
000000014665095c: 48 8d 8d 78 05 00 00             lea      rcx, [rbp + 0x578]
0000000146650963: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
000000014665096a: b9 20 00 00 00                   mov      ecx, 0x20
000000014665096f: 31 d2                            xor      edx, edx
0000000146650971: 48 89 c6                         mov      rsi, rax
0000000146650974: e8 37 09 c7 fa                   call     0x1412c12b0
0000000146650979: 48 89 f0                         mov      rax, rsi
000000014665097c: e9 37 f8 ff ff                   jmp      0x1466501b8
0000000146650981: 48 8d 8d a8 05 00 00             lea      rcx, [rbp + 0x5a8]
0000000146650988: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
000000014665098f: b9 20 00 00 00                   mov      ecx, 0x20
0000000146650994: 31 d2                            xor      edx, edx
0000000146650996: 48 89 c6                         mov      rsi, rax
0000000146650999: e8 12 09 c7 fa                   call     0x1412c12b0
000000014665099e: 48 89 f0                         mov      rax, rsi
00000001466509a1: e9 96 f8 ff ff                   jmp      0x14665023c
00000001466509a6: 48 8d 8d d8 05 00 00             lea      rcx, [rbp + 0x5d8]
00000001466509ad: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466509b4: b9 20 00 00 00                   mov      ecx, 0x20
00000001466509b9: 31 d2                            xor      edx, edx
00000001466509bb: 48 89 c6                         mov      rsi, rax
00000001466509be: e8 ed 08 c7 fa                   call     0x1412c12b0
00000001466509c3: 48 89 f0                         mov      rax, rsi
00000001466509c6: e9 f7 f8 ff ff                   jmp      0x1466502c2
00000001466509cb: 48 8d 8d 08 06 00 00             lea      rcx, [rbp + 0x608]
00000001466509d2: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466509d9: b9 20 00 00 00                   mov      ecx, 0x20
00000001466509de: 31 d2                            xor      edx, edx
00000001466509e0: 48 89 c6                         mov      rsi, rax
00000001466509e3: e8 c8 08 c7 fa                   call     0x1412c12b0
00000001466509e8: 48 89 f0                         mov      rax, rsi
00000001466509eb: e9 58 f9 ff ff                   jmp      0x146650348
00000001466509f0: 48 8d 8d 38 06 00 00             lea      rcx, [rbp + 0x638]
00000001466509f7: 48 89 8d 70 06 00 00             mov      qword ptr [rbp + 0x670], rcx
00000001466509fe: b9 30 00 00 00                   mov      ecx, 0x30
0000000146650a03: 31 d2                            xor      edx, edx
0000000146650a05: 48 89 c6                         mov      rsi, rax
0000000146650a08: e8 a3 08 c7 fa                   call     0x1412c12b0
0000000146650a0d: 48 89 f0                         mov      rax, rsi
0000000146650a10: e9 b9 f9 ff ff                   jmp      0x1466503ce
0000000146650a15: b9 c0 06 00 00                   mov      ecx, 0x6c0
0000000146650a1a: 31 d2                            xor      edx, edx
0000000146650a1c: e8 8f 08 c7 fa                   call     0x1412c12b0
0000000146650a21: cc                               int3     
