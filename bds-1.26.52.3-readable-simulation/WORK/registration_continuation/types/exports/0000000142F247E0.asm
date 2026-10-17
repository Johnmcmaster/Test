; VA=0x142f247e0 RVA=0x2f247e0 end=0x142f255d4 size=3572; .pdata unwind range
0000000142f247e0: 55                               push     rbp
0000000142f247e1: 56                               push     rsi
0000000142f247e2: 57                               push     rdi
0000000142f247e3: 48 81 ec e0 02 00 00             sub      rsp, 0x2e0
0000000142f247ea: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f247f2: 48 c7 85 58 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0000000142f247fd: 48 89 cf                         mov      rdi, rcx
0000000142f24800: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f24804: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f2480c: 48 8b 0d a5 a2 b9 09             mov      rcx, qword ptr [rip + 0x9b9a2a5]
0000000142f24813: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24816: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2481a: 4c 8b 05 ff 59 e8 07             mov      r8, qword ptr [rip + 0x7e859ff]
0000000142f24821: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f24825: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
0000000142f2482c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24831: 41 ff d0                         call     r8
0000000142f24834: 48 85 c0                         test     rax, rax
0000000142f24837: 0f 84 e7 0b 00 00                je       0x142f25424
0000000142f2483d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f24841: 48 c7 45 c0 10 00 00 00          mov      qword ptr [rbp - 0x40], 0x10
0000000142f24849: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000142f24851: 0f 10 05 a4 6d b5 07             movups   xmm0, xmmword ptr [rip + 0x7b56da4]
0000000142f24858: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2485b: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f2485f: c7 45 d0 a2 24 ea 14             mov      dword ptr [rbp - 0x30], 0x14ea24a2
0000000142f24866: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142f2486a: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f2486e: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142f24876: 48 8b 0d 3b a2 b9 09             mov      rcx, qword ptr [rip + 0x9b9a23b]
0000000142f2487d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24880: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24884: 4c 8b 05 95 59 e8 07             mov      r8, qword ptr [rip + 0x7e85995]
0000000142f2488b: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24892: ba 30 00 00 00                   mov      edx, 0x30
0000000142f24897: 41 ff d0                         call     r8
0000000142f2489a: 48 85 c0                         test     rax, rax
0000000142f2489d: 0f 84 a3 0b 00 00                je       0x142f25446
0000000142f248a3: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f248a7: 48 c7 45 f0 20 00 00 00          mov      qword ptr [rbp - 0x10], 0x20
0000000142f248af: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000142f248b7: 0f 10 05 23 a6 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5a623]
0000000142f248be: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f248c2: 0f 10 05 08 a6 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5a608]
0000000142f248c9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f248cc: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000142f248d0: c7 45 00 ce 4c 15 94             mov      dword ptr [rbp], 0x94154cce
0000000142f248d7: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f248db: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
0000000142f248e3: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f248eb: 48 8b 05 36 a8 b4 07             mov      rax, qword ptr [rip + 0x7b4a836]
0000000142f248f2: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f248f6: 48 8b 05 32 a8 b4 07             mov      rax, qword ptr [rip + 0x7b4a832]
0000000142f248fd: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
0000000142f24901: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
0000000142f24905: c7 45 30 8f 25 5d f9             mov      dword ptr [rbp + 0x30], 0xf95d258f
0000000142f2490c: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142f24910: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142f24914: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142f2491c: 48 8b 0d 95 a1 b9 09             mov      rcx, qword ptr [rip + 0x9b9a195]
0000000142f24923: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24926: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2492a: 4c 8b 05 ef 58 e8 07             mov      r8, qword ptr [rip + 0x7e858ef]
0000000142f24931: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24938: ba 20 00 00 00                   mov      edx, 0x20
0000000142f2493d: 41 ff d0                         call     r8
0000000142f24940: 48 85 c0                         test     rax, rax
0000000142f24943: 0f 84 1b 0b 00 00                je       0x142f25464
0000000142f24949: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f2494d: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
0000000142f24955: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142f2495d: 0f b7 0d d7 b9 b4 07             movzx    ecx, word ptr [rip + 0x7b4b9d7]
0000000142f24964: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f24968: 0f 10 05 bc b9 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4b9bc]
0000000142f2496f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24972: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f24976: c7 45 60 0e 0c e4 98             mov      dword ptr [rbp + 0x60], 0x98e40c0e
0000000142f2497d: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142f24981: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142f24985: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142f2498d: 48 8b 0d 24 a1 b9 09             mov      rcx, qword ptr [rip + 0x9b9a124]
0000000142f24994: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24997: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2499b: 4c 8b 05 7e 58 e8 07             mov      r8, qword ptr [rip + 0x7e8587e]
0000000142f249a2: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f249a9: ba 20 00 00 00                   mov      edx, 0x20
0000000142f249ae: 41 ff d0                         call     r8
0000000142f249b1: 48 85 c0                         test     rax, rax
0000000142f249b4: 0f 84 c8 0a 00 00                je       0x142f25482
0000000142f249ba: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142f249be: 48 c7 85 80 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0x80], 0x14
0000000142f249c9: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142f249d4: 8b 0d 79 9e b4 07                mov      ecx, dword ptr [rip + 0x7b49e79]
0000000142f249da: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f249dd: 0f 10 05 5f 9e b4 07             movups   xmm0, xmmword ptr [rip + 0x7b49e5f]
0000000142f249e4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f249e7: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f249eb: c7 85 90 00 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x90], 0x1b5d5238
0000000142f249f5: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142f249fc: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142f24a03: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142f24a0e: 48 8b 0d a3 a0 b9 09             mov      rcx, qword ptr [rip + 0x9b9a0a3]
0000000142f24a15: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24a18: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24a1c: 4c 8b 05 fd 57 e8 07             mov      r8, qword ptr [rip + 0x7e857fd]
0000000142f24a23: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24a2a: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24a2f: 41 ff d0                         call     r8
0000000142f24a32: 48 85 c0                         test     rax, rax
0000000142f24a35: 0f 84 65 0a 00 00                je       0x142f254a0
0000000142f24a3b: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142f24a42: 48 c7 85 b0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xb0], 0x12
0000000142f24a4d: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142f24a58: 0f b7 0d 18 77 b5 07             movzx    ecx, word ptr [rip + 0x7b57718]
0000000142f24a5f: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f24a63: 0f 10 05 fd 76 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b576fd]
0000000142f24a6a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24a6d: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f24a71: c7 85 c0 00 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0xc0], 0xbac1b3cf
0000000142f24a7b: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142f24a82: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142f24a89: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142f24a94: 48 8b 0d 1d a0 b9 09             mov      rcx, qword ptr [rip + 0x9b9a01d]
0000000142f24a9b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24a9e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24aa2: 4c 8b 05 77 57 e8 07             mov      r8, qword ptr [rip + 0x7e85777]
0000000142f24aa9: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24ab0: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24ab5: 41 ff d0                         call     r8
0000000142f24ab8: 48 85 c0                         test     rax, rax
0000000142f24abb: 0f 84 fd 09 00 00                je       0x142f254be
0000000142f24ac1: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142f24ac8: 48 c7 85 e0 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0xe0], 0x19
0000000142f24ad3: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142f24ade: 0f 10 05 37 ac b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5ac37]
0000000142f24ae5: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000142f24ae9: 0f 10 05 23 ac b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5ac23]
0000000142f24af0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24af3: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000142f24af7: c7 85 f0 00 00 00 6b 01 42 e6    mov      dword ptr [rbp + 0xf0], 0xe642016b
0000000142f24b01: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000142f24b08: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142f24b0f: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000142f24b1a: 48 8b 0d 97 9f b9 09             mov      rcx, qword ptr [rip + 0x9b99f97]
0000000142f24b21: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24b24: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24b28: 4c 8b 05 f1 56 e8 07             mov      r8, qword ptr [rip + 0x7e856f1]
0000000142f24b2f: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24b36: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24b3b: 41 ff d0                         call     r8
0000000142f24b3e: 48 85 c0                         test     rax, rax
0000000142f24b41: 0f 84 95 09 00 00                je       0x142f254dc
0000000142f24b47: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142f24b4e: 48 c7 85 10 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x110], 0x10
0000000142f24b59: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000142f24b64: 0f 10 05 e3 8a b4 07             movups   xmm0, xmmword ptr [rip + 0x7b48ae3]
0000000142f24b6b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24b6e: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f24b72: c7 85 20 01 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x120], 0xde21c316
0000000142f24b7c: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142f24b83: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142f24b8a: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142f24b95: 48 8b 0d 1c 9f b9 09             mov      rcx, qword ptr [rip + 0x9b99f1c]
0000000142f24b9c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24b9f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24ba3: 4c 8b 05 76 56 e8 07             mov      r8, qword ptr [rip + 0x7e85676]
0000000142f24baa: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24bb1: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24bb6: 41 ff d0                         call     r8
0000000142f24bb9: 48 85 c0                         test     rax, rax
0000000142f24bbc: 0f 84 38 09 00 00                je       0x142f254fa
0000000142f24bc2: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142f24bc9: 48 c7 85 40 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x140], 0x10
0000000142f24bd4: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000142f24bdf: 0f 10 05 09 7c b5 07             movups   xmm0, xmmword ptr [rip + 0x7b57c09]
0000000142f24be6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24be9: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f24bed: c7 85 50 01 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0x150], 0x161f61ea
0000000142f24bf7: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000142f24bfe: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000142f24c05: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000142f24c10: 48 8b 0d a1 9e b9 09             mov      rcx, qword ptr [rip + 0x9b99ea1]
0000000142f24c17: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24c1a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24c1e: 4c 8b 05 fb 55 e8 07             mov      r8, qword ptr [rip + 0x7e855fb]
0000000142f24c25: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24c2c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24c31: 41 ff d0                         call     r8
0000000142f24c34: 48 85 c0                         test     rax, rax
0000000142f24c37: 0f 84 db 08 00 00                je       0x142f25518
0000000142f24c3d: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000142f24c44: 48 c7 85 70 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x170], 0x16
0000000142f24c4f: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000142f24c5a: 48 8b 0d 31 dd b4 07             mov      rcx, qword ptr [rip + 0x7b4dd31]
0000000142f24c61: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f24c65: 0f 10 05 18 dd b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4dd18]
0000000142f24c6c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24c6f: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f24c73: c7 85 80 01 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x180], 0x75df36b7
0000000142f24c7d: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000142f24c84: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000142f24c8b: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000142f24c96: 48 8b 0d 1b 9e b9 09             mov      rcx, qword ptr [rip + 0x9b99e1b]
0000000142f24c9d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24ca0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24ca4: 4c 8b 05 75 55 e8 07             mov      r8, qword ptr [rip + 0x7e85575]
0000000142f24cab: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24cb2: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24cb7: 41 ff d0                         call     r8
0000000142f24cba: 48 85 c0                         test     rax, rax
0000000142f24cbd: 0f 84 73 08 00 00                je       0x142f25536
0000000142f24cc3: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000142f24cca: 48 c7 85 a0 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x16
0000000142f24cd5: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000142f24ce0: 48 8b 0d 73 84 b4 07             mov      rcx, qword ptr [rip + 0x7b48473]
0000000142f24ce7: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f24ceb: 0f 10 05 5a 84 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4845a]
0000000142f24cf2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24cf5: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f24cf9: c7 85 b0 01 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x1b0], 0xacd368ee
0000000142f24d03: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000142f24d0a: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000142f24d11: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000142f24d1c: 48 8b 0d 95 9d b9 09             mov      rcx, qword ptr [rip + 0x9b99d95]
0000000142f24d23: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24d26: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24d2a: 4c 8b 05 ef 54 e8 07             mov      r8, qword ptr [rip + 0x7e854ef]
0000000142f24d31: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24d38: ba 30 00 00 00                   mov      edx, 0x30
0000000142f24d3d: 41 ff d0                         call     r8
0000000142f24d40: 48 85 c0                         test     rax, rax
0000000142f24d43: 0f 84 0b 08 00 00                je       0x142f25554
0000000142f24d49: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000142f24d50: 48 c7 85 d0 01 00 00 27 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x27
0000000142f24d5b: 48 c7 85 d8 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x2f
0000000142f24d66: 0f 10 05 c9 82 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b482c9]
0000000142f24d6d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f24d71: 0f 10 05 ae 82 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b482ae]
0000000142f24d78: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24d7b: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000142f24d85: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
0000000142f24d89: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
0000000142f24d8d: c7 85 e0 01 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x1e0], 0x33675bf2
0000000142f24d97: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000142f24d9e: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000142f24da5: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000142f24db0: 48 8b 0d 01 9d b9 09             mov      rcx, qword ptr [rip + 0x9b99d01]
0000000142f24db7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24dba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24dbe: 4c 8b 05 5b 54 e8 07             mov      r8, qword ptr [rip + 0x7e8545b]
0000000142f24dc5: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24dcc: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24dd1: 41 ff d0                         call     r8
0000000142f24dd4: 48 85 c0                         test     rax, rax
0000000142f24dd7: 0f 84 95 07 00 00                je       0x142f25572
0000000142f24ddd: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000142f24de4: 48 c7 85 00 02 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x200], 0x1d
0000000142f24def: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
0000000142f24dfa: 0f 10 05 66 d7 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4d766]
0000000142f24e01: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f24e05: 0f 10 05 4e d7 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4d74e]
0000000142f24e0c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24e0f: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f24e13: c7 85 10 02 00 00 1b bb b4 b0    mov      dword ptr [rbp + 0x210], 0xb0b4bb1b
0000000142f24e1d: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000142f24e24: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000142f24e2b: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000142f24e36: 48 8b 0d 7b 9c b9 09             mov      rcx, qword ptr [rip + 0x9b99c7b]
0000000142f24e3d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24e40: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24e44: 4c 8b 05 d5 53 e8 07             mov      r8, qword ptr [rip + 0x7e853d5]
0000000142f24e4b: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f24e52: ba 20 00 00 00                   mov      edx, 0x20
0000000142f24e57: 41 ff d0                         call     r8
0000000142f24e5a: 48 85 c0                         test     rax, rax
0000000142f24e5d: 0f 84 2d 07 00 00                je       0x142f25590
0000000142f24e63: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000142f24e6a: 48 c7 85 30 02 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x230], 0x1d
0000000142f24e75: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000142f24e80: 0f 10 05 2f 59 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5592f]
0000000142f24e87: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f24e8b: 0f 10 05 17 59 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b55917]
0000000142f24e92: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f24e95: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f24e99: c7 85 40 02 00 00 37 5d 1e 42    mov      dword ptr [rbp + 0x240], 0x421e5d37
0000000142f24ea3: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f24ea6: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f24ea9: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f24eb1: 48 8b 0d 00 9c b9 09             mov      rcx, qword ptr [rip + 0x9b99c00]
0000000142f24eb8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f24ebb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f24ebf: ba a0 02 00 00                   mov      edx, 0x2a0
0000000142f24ec4: ff 15 56 53 e8 07                call     qword ptr [rip + 0x7e85356]
0000000142f24eca: 48 85 c0                         test     rax, rax
0000000142f24ecd: 0f 84 db 06 00 00                je       0x142f255ae
0000000142f24ed3: 48 8d 95 48 02 00 00             lea      rdx, [rbp + 0x248]
0000000142f24eda: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f24edd: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f24ee1: 48 89 c1                         mov      rcx, rax
0000000142f24ee4: 48 81 c1 a0 02 00 00             add      rcx, 0x2a0
0000000142f24eeb: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f24eef: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f24ef3: 49 89 c0                         mov      r8, rax
0000000142f24ef6: 49 89 f9                         mov      r9, rdi
0000000142f24ef9: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
0000000142f24f00: e8 1b 68 9f fe                   call     0x14191b720
0000000142f24f05: 48 8b b5 48 02 00 00             mov      rsi, qword ptr [rbp + 0x248]
0000000142f24f0c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f24f10: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
0000000142f24f17: 48 83 f8 10                      cmp      rax, 0x10
0000000142f24f1b: 72 38                            jb       0x142f24f55
0000000142f24f1d: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
0000000142f24f24: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f24f28: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f24f2f: 72 1f                            jb       0x142f24f50
0000000142f24f31: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f24f35: 48 83 c1 f8                      add      rcx, -8
0000000142f24f39: 4c 29 c1                         sub      rcx, r8
0000000142f24f3c: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f24f40: 0f 83 74 06 00 00                jae      0x142f255ba
0000000142f24f46: 48 83 c0 28                      add      rax, 0x28
0000000142f24f4a: 48 89 c2                         mov      rdx, rax
0000000142f24f4d: 4c 89 c1                         mov      rcx, r8
0000000142f24f50: e8 0b 4c 1d 07                   call     0x14a0f9b60
0000000142f24f55: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
0000000142f24f60: 48 c7 85 38 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x238], 0xf
0000000142f24f6b: c6 85 20 02 00 00 00             mov      byte ptr [rbp + 0x220], 0
0000000142f24f72: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
0000000142f24f79: 48 83 f8 10                      cmp      rax, 0x10
0000000142f24f7d: 72 38                            jb       0x142f24fb7
0000000142f24f7f: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
0000000142f24f86: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f24f8a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f24f91: 72 1f                            jb       0x142f24fb2
0000000142f24f93: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f24f97: 48 83 c1 f8                      add      rcx, -8
0000000142f24f9b: 4c 29 c1                         sub      rcx, r8
0000000142f24f9e: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f24fa2: 0f 87 12 06 00 00                ja       0x142f255ba
0000000142f24fa8: 48 83 c0 28                      add      rax, 0x28
0000000142f24fac: 48 89 c2                         mov      rdx, rax
0000000142f24faf: 4c 89 c1                         mov      rcx, r8
0000000142f24fb2: e8 a9 4b 1d 07                   call     0x14a0f9b60
0000000142f24fb7: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
0000000142f24fc2: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
0000000142f24fcd: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
0000000142f24fd4: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
0000000142f24fdb: 48 83 f8 10                      cmp      rax, 0x10
0000000142f24fdf: 72 38                            jb       0x142f25019
0000000142f24fe1: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
0000000142f24fe8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f24fec: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f24ff3: 72 1f                            jb       0x142f25014
0000000142f24ff5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f24ff9: 48 83 c1 f8                      add      rcx, -8
0000000142f24ffd: 4c 29 c1                         sub      rcx, r8
0000000142f25000: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f25004: 0f 87 b0 05 00 00                ja       0x142f255ba
0000000142f2500a: 48 83 c0 28                      add      rax, 0x28
0000000142f2500e: 48 89 c2                         mov      rdx, rax
0000000142f25011: 4c 89 c1                         mov      rcx, r8
0000000142f25014: e8 47 4b 1d 07                   call     0x14a0f9b60
0000000142f25019: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
0000000142f25024: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
0000000142f2502f: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
0000000142f25036: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
0000000142f2503d: 48 83 f8 10                      cmp      rax, 0x10
0000000142f25041: 72 38                            jb       0x142f2507b
0000000142f25043: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
0000000142f2504a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2504e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f25055: 72 1f                            jb       0x142f25076
0000000142f25057: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2505b: 48 83 c1 f8                      add      rcx, -8
0000000142f2505f: 4c 29 c1                         sub      rcx, r8
0000000142f25062: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f25066: 0f 87 4e 05 00 00                ja       0x142f255ba
0000000142f2506c: 48 83 c0 28                      add      rax, 0x28
0000000142f25070: 48 89 c2                         mov      rdx, rax
0000000142f25073: 4c 89 c1                         mov      rcx, r8
0000000142f25076: e8 e5 4a 1d 07                   call     0x14a0f9b60
0000000142f2507b: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000142f25086: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000142f25091: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
0000000142f25098: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000142f2509f: 48 83 f8 10                      cmp      rax, 0x10
0000000142f250a3: 72 38                            jb       0x142f250dd
0000000142f250a5: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000142f250ac: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f250b0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f250b7: 72 1f                            jb       0x142f250d8
0000000142f250b9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f250bd: 48 83 c1 f8                      add      rcx, -8
0000000142f250c1: 4c 29 c1                         sub      rcx, r8
0000000142f250c4: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f250c8: 0f 87 ec 04 00 00                ja       0x142f255ba
0000000142f250ce: 48 83 c0 28                      add      rax, 0x28
0000000142f250d2: 48 89 c2                         mov      rdx, rax
0000000142f250d5: 4c 89 c1                         mov      rcx, r8
0000000142f250d8: e8 83 4a 1d 07                   call     0x14a0f9b60
0000000142f250dd: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000142f250e8: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000142f250f3: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
0000000142f250fa: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000142f25101: 48 83 f8 10                      cmp      rax, 0x10
0000000142f25105: 72 38                            jb       0x142f2513f
0000000142f25107: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000142f2510e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f25112: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f25119: 72 1f                            jb       0x142f2513a
0000000142f2511b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2511f: 48 83 c1 f8                      add      rcx, -8
0000000142f25123: 4c 29 c1                         sub      rcx, r8
0000000142f25126: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2512a: 0f 87 8a 04 00 00                ja       0x142f255ba
0000000142f25130: 48 83 c0 28                      add      rax, 0x28
0000000142f25134: 48 89 c2                         mov      rdx, rax
0000000142f25137: 4c 89 c1                         mov      rcx, r8
0000000142f2513a: e8 21 4a 1d 07                   call     0x14a0f9b60
0000000142f2513f: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000142f2514a: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000142f25155: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142f2515c: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142f25163: 48 83 f8 10                      cmp      rax, 0x10
0000000142f25167: 72 38                            jb       0x142f251a1
0000000142f25169: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142f25170: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f25174: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2517b: 72 1f                            jb       0x142f2519c
0000000142f2517d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f25181: 48 83 c1 f8                      add      rcx, -8
0000000142f25185: 4c 29 c1                         sub      rcx, r8
0000000142f25188: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2518c: 0f 87 28 04 00 00                ja       0x142f255ba
0000000142f25192: 48 83 c0 28                      add      rax, 0x28
0000000142f25196: 48 89 c2                         mov      rdx, rax
0000000142f25199: 4c 89 c1                         mov      rcx, r8
0000000142f2519c: e8 bf 49 1d 07                   call     0x14a0f9b60
0000000142f251a1: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142f251ac: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142f251b7: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142f251be: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142f251c5: 48 83 f8 10                      cmp      rax, 0x10
0000000142f251c9: 72 38                            jb       0x142f25203
0000000142f251cb: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142f251d2: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f251d6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f251dd: 72 1f                            jb       0x142f251fe
0000000142f251df: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f251e3: 48 83 c1 f8                      add      rcx, -8
0000000142f251e7: 4c 29 c1                         sub      rcx, r8
0000000142f251ea: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f251ee: 0f 87 c6 03 00 00                ja       0x142f255ba
0000000142f251f4: 48 83 c0 28                      add      rax, 0x28
0000000142f251f8: 48 89 c2                         mov      rdx, rax
0000000142f251fb: 4c 89 c1                         mov      rcx, r8
0000000142f251fe: e8 5d 49 1d 07                   call     0x14a0f9b60
0000000142f25203: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142f2520e: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142f25219: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142f25220: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142f25227: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2522b: 72 38                            jb       0x142f25265
0000000142f2522d: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142f25234: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f25238: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2523f: 72 1f                            jb       0x142f25260
0000000142f25241: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f25245: 48 83 c1 f8                      add      rcx, -8
0000000142f25249: 4c 29 c1                         sub      rcx, r8
0000000142f2524c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f25250: 0f 87 64 03 00 00                ja       0x142f255ba
0000000142f25256: 48 83 c0 28                      add      rax, 0x28
0000000142f2525a: 48 89 c2                         mov      rdx, rax
0000000142f2525d: 4c 89 c1                         mov      rcx, r8
0000000142f25260: e8 fb 48 1d 07                   call     0x14a0f9b60
0000000142f25265: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142f25270: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142f2527b: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142f25282: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142f25289: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2528d: 72 35                            jb       0x142f252c4
0000000142f2528f: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142f25293: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f25297: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2529e: 72 1f                            jb       0x142f252bf
0000000142f252a0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f252a4: 48 83 c1 f8                      add      rcx, -8
0000000142f252a8: 4c 29 c1                         sub      rcx, r8
0000000142f252ab: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f252af: 0f 87 05 03 00 00                ja       0x142f255ba
0000000142f252b5: 48 83 c0 28                      add      rax, 0x28
0000000142f252b9: 48 89 c2                         mov      rdx, rax
0000000142f252bc: 4c 89 c1                         mov      rcx, r8
0000000142f252bf: e8 9c 48 1d 07                   call     0x14a0f9b60
0000000142f252c4: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142f252cf: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142f252da: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142f252de: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142f252e2: 48 83 f8 10                      cmp      rax, 0x10
0000000142f252e6: 72 35                            jb       0x142f2531d
0000000142f252e8: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142f252ec: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f252f0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f252f7: 72 1f                            jb       0x142f25318
0000000142f252f9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f252fd: 48 83 c1 f8                      add      rcx, -8
0000000142f25301: 4c 29 c1                         sub      rcx, r8
0000000142f25304: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f25308: 0f 87 ac 02 00 00                ja       0x142f255ba
0000000142f2530e: 48 83 c0 28                      add      rax, 0x28
0000000142f25312: 48 89 c2                         mov      rdx, rax
0000000142f25315: 4c 89 c1                         mov      rcx, r8
0000000142f25318: e8 43 48 1d 07                   call     0x14a0f9b60
0000000142f2531d: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142f25325: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142f2532d: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142f25331: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142f25335: 48 83 f8 10                      cmp      rax, 0x10
0000000142f25339: 72 35                            jb       0x142f25370
0000000142f2533b: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f2533f: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f25343: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2534a: 72 1f                            jb       0x142f2536b
0000000142f2534c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f25350: 48 83 c1 f8                      add      rcx, -8
0000000142f25354: 4c 29 c1                         sub      rcx, r8
0000000142f25357: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2535b: 0f 87 59 02 00 00                ja       0x142f255ba
0000000142f25361: 48 83 c0 28                      add      rax, 0x28
0000000142f25365: 48 89 c2                         mov      rdx, rax
0000000142f25368: 4c 89 c1                         mov      rcx, r8
0000000142f2536b: e8 f0 47 1d 07                   call     0x14a0f9b60
0000000142f25370: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142f25378: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f25380: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142f25384: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f25388: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2538c: 72 35                            jb       0x142f253c3
0000000142f2538e: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142f25392: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f25396: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2539d: 72 1f                            jb       0x142f253be
0000000142f2539f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f253a3: 48 83 c1 f8                      add      rcx, -8
0000000142f253a7: 4c 29 c1                         sub      rcx, r8
0000000142f253aa: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f253ae: 0f 87 06 02 00 00                ja       0x142f255ba
0000000142f253b4: 48 83 c0 28                      add      rax, 0x28
0000000142f253b8: 48 89 c2                         mov      rdx, rax
0000000142f253bb: 4c 89 c1                         mov      rcx, r8
0000000142f253be: e8 9d 47 1d 07                   call     0x14a0f9b60
0000000142f253c3: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142f253cb: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f253d3: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142f253d7: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142f253db: 48 83 f8 10                      cmp      rax, 0x10
0000000142f253df: 72 35                            jb       0x142f25416
0000000142f253e1: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142f253e5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f253e9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f253f0: 72 1f                            jb       0x142f25411
0000000142f253f2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f253f6: 48 83 c1 f8                      add      rcx, -8
0000000142f253fa: 4c 29 c1                         sub      rcx, r8
0000000142f253fd: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f25401: 0f 87 b3 01 00 00                ja       0x142f255ba
0000000142f25407: 48 83 c0 28                      add      rax, 0x28
0000000142f2540b: 48 89 c2                         mov      rdx, rax
0000000142f2540e: 4c 89 c1                         mov      rcx, r8
0000000142f25411: e8 4a 47 1d 07                   call     0x14a0f9b60
0000000142f25416: 48 89 f0                         mov      rax, rsi
0000000142f25419: 48 81 c4 e0 02 00 00             add      rsp, 0x2e0
0000000142f25420: 5f                               pop      rdi
0000000142f25421: 5e                               pop      rsi
0000000142f25422: 5d                               pop      rbp
0000000142f25423: c3                               ret      
0000000142f25424: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f25428: 48 89 8d 50 02 00 00             mov      qword ptr [rbp + 0x250], rcx
0000000142f2542f: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f25434: 31 d2                            xor      edx, edx
0000000142f25436: 48 89 c6                         mov      rsi, rax
0000000142f25439: e8 72 be 39 fe                   call     0x1412c12b0
0000000142f2543e: 48 89 f0                         mov      rax, rsi
0000000142f25441: e9 f7 f3 ff ff                   jmp      0x142f2483d
0000000142f25446: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2544d: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f25452: 31 d2                            xor      edx, edx
0000000142f25454: 48 89 c6                         mov      rsi, rax
0000000142f25457: e8 54 be 39 fe                   call     0x1412c12b0
0000000142f2545c: 48 89 f0                         mov      rax, rsi
0000000142f2545f: e9 3f f4 ff ff                   jmp      0x142f248a3
0000000142f25464: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2546b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f25470: 31 d2                            xor      edx, edx
0000000142f25472: 48 89 c6                         mov      rsi, rax
0000000142f25475: e8 36 be 39 fe                   call     0x1412c12b0
0000000142f2547a: 48 89 f0                         mov      rax, rsi
0000000142f2547d: e9 c7 f4 ff ff                   jmp      0x142f24949
0000000142f25482: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f25489: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2548e: 31 d2                            xor      edx, edx
0000000142f25490: 48 89 c6                         mov      rsi, rax
0000000142f25493: e8 18 be 39 fe                   call     0x1412c12b0
0000000142f25498: 48 89 f0                         mov      rax, rsi
0000000142f2549b: e9 1a f5 ff ff                   jmp      0x142f249ba
0000000142f254a0: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f254a7: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f254ac: 31 d2                            xor      edx, edx
0000000142f254ae: 48 89 c6                         mov      rsi, rax
0000000142f254b1: e8 fa bd 39 fe                   call     0x1412c12b0
0000000142f254b6: 48 89 f0                         mov      rax, rsi
0000000142f254b9: e9 7d f5 ff ff                   jmp      0x142f24a3b
0000000142f254be: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f254c5: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f254ca: 31 d2                            xor      edx, edx
0000000142f254cc: 48 89 c6                         mov      rsi, rax
0000000142f254cf: e8 dc bd 39 fe                   call     0x1412c12b0
0000000142f254d4: 48 89 f0                         mov      rax, rsi
0000000142f254d7: e9 e5 f5 ff ff                   jmp      0x142f24ac1
0000000142f254dc: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f254e3: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f254e8: 31 d2                            xor      edx, edx
0000000142f254ea: 48 89 c6                         mov      rsi, rax
0000000142f254ed: e8 be bd 39 fe                   call     0x1412c12b0
0000000142f254f2: 48 89 f0                         mov      rax, rsi
0000000142f254f5: e9 4d f6 ff ff                   jmp      0x142f24b47
0000000142f254fa: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f25501: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f25506: 31 d2                            xor      edx, edx
0000000142f25508: 48 89 c6                         mov      rsi, rax
0000000142f2550b: e8 a0 bd 39 fe                   call     0x1412c12b0
0000000142f25510: 48 89 f0                         mov      rax, rsi
0000000142f25513: e9 aa f6 ff ff                   jmp      0x142f24bc2
0000000142f25518: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2551f: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f25524: 31 d2                            xor      edx, edx
0000000142f25526: 48 89 c6                         mov      rsi, rax
0000000142f25529: e8 82 bd 39 fe                   call     0x1412c12b0
0000000142f2552e: 48 89 f0                         mov      rax, rsi
0000000142f25531: e9 07 f7 ff ff                   jmp      0x142f24c3d
0000000142f25536: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2553d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f25542: 31 d2                            xor      edx, edx
0000000142f25544: 48 89 c6                         mov      rsi, rax
0000000142f25547: e8 64 bd 39 fe                   call     0x1412c12b0
0000000142f2554c: 48 89 f0                         mov      rax, rsi
0000000142f2554f: e9 6f f7 ff ff                   jmp      0x142f24cc3
0000000142f25554: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2555b: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f25560: 31 d2                            xor      edx, edx
0000000142f25562: 48 89 c6                         mov      rsi, rax
0000000142f25565: e8 46 bd 39 fe                   call     0x1412c12b0
0000000142f2556a: 48 89 f0                         mov      rax, rsi
0000000142f2556d: e9 d7 f7 ff ff                   jmp      0x142f24d49
0000000142f25572: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f25579: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2557e: 31 d2                            xor      edx, edx
0000000142f25580: 48 89 c6                         mov      rsi, rax
0000000142f25583: e8 28 bd 39 fe                   call     0x1412c12b0
0000000142f25588: 48 89 f0                         mov      rax, rsi
0000000142f2558b: e9 4d f8 ff ff                   jmp      0x142f24ddd
0000000142f25590: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f25597: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2559c: 31 d2                            xor      edx, edx
0000000142f2559e: 48 89 c6                         mov      rsi, rax
0000000142f255a1: e8 0a bd 39 fe                   call     0x1412c12b0
0000000142f255a6: 48 89 f0                         mov      rax, rsi
0000000142f255a9: e9 b5 f8 ff ff                   jmp      0x142f24e63
0000000142f255ae: b9 a0 02 00 00                   mov      ecx, 0x2a0
0000000142f255b3: 31 d2                            xor      edx, edx
0000000142f255b5: e8 f6 bc 39 fe                   call     0x1412c12b0
0000000142f255ba: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f255c3: 31 c9                            xor      ecx, ecx
0000000142f255c5: 31 d2                            xor      edx, edx
0000000142f255c7: 45 31 c0                         xor      r8d, r8d
0000000142f255ca: 45 31 c9                         xor      r9d, r9d
0000000142f255cd: ff 15 7d b2 e8 07                call     qword ptr [rip + 0x7e8b27d]
0000000142f255d3: cc                               int3     
