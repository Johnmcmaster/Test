; VA=0x145e4f220 RVA=0x5e4f220 end=0x145e4f416 size=502; .pdata unwind range
0000000145e4f220: 55                               push     rbp
0000000145e4f221: 56                               push     rsi
0000000145e4f222: 57                               push     rdi
0000000145e4f223: 53                               push     rbx
0000000145e4f224: 48 83 ec 68                      sub      rsp, 0x68
0000000145e4f228: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000145e4f22d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000145e4f235: 48 89 ce                         mov      rsi, rcx
0000000145e4f238: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000145e4f23b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000145e4f23f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000145e4f243: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e4f247: 48 29 c1                         sub      rcx, rax
0000000145e4f24a: 48 c1 e9 03                      shr      rcx, 3
0000000145e4f24e: ff c9                            dec      ecx
0000000145e4f250: 21 d1                            and      ecx, edx
0000000145e4f252: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000145e4f256: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000145e4f25a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000145e4f260: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000145e4f263: 48 83 f9 ff                      cmp      rcx, -1
0000000145e4f267: 74 20                            je       0x145e4f289
0000000145e4f269: 48 c1 e1 05                      shl      rcx, 5
0000000145e4f26d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000145e4f271: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000145e4f275: 75 e9                            jne      0x145e4f260
0000000145e4f277: 48 01 c8                         add      rax, rcx
0000000145e4f27a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000145e4f27e: 74 09                            je       0x145e4f289
0000000145e4f280: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e4f284: e9 2e 01 00 00                   jmp      0x145e4f3b7
0000000145e4f289: 48 8b 0d 28 f8 c6 06             mov      rcx, qword ptr [rip + 0x6c6f828]
0000000145e4f290: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e4f293: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e4f297: ba 60 00 00 00                   mov      edx, 0x60
0000000145e4f29c: ff 15 7e af f5 04                call     qword ptr [rip + 0x4f5af7e]
0000000145e4f2a2: 48 85 c0                         test     rax, rax
0000000145e4f2a5: 0f 84 15 01 00 00                je       0x145e4f3c0
0000000145e4f2ab: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000145e4f2b5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000145e4f2b9: 48 8d 0d 30 e3 7f 04             lea      rcx, [rip + 0x47fe330]
0000000145e4f2c0: 48 89 08                         mov      qword ptr [rax], rcx
0000000145e4f2c3: 8b 0d 8f d0 f5 06                mov      ecx, dword ptr [rip + 0x6f5d08f]
0000000145e4f2c9: 8b 15 a9 88 dc 06                mov      edx, dword ptr [rip + 0x6dc88a9]
0000000145e4f2cf: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000145e4f2d8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e4f2dc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000145e4f2e2: 0f 8f ef 00 00 00                jg       0x145e4f3d7
0000000145e4f2e8: 48 89 c1                         mov      rcx, rax
0000000145e4f2eb: 48 83 c1 10                      add      rcx, 0x10
0000000145e4f2ef: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e4f2f2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000145e4f2f6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000145e4f2fa: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000145e4f2fe: 48 8d 15 3b d0 f5 06             lea      rdx, [rip + 0x6f5d03b]
0000000145e4f305: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000145e4f309: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
0000000145e4f30d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000145e4f315: 48 8d 15 f4 e2 7f 04             lea      rdx, [rip + 0x47fe2f4]
0000000145e4f31c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000145e4f320: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000145e4f324: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000145e4f328: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000145e4f32c: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000145e4f330: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000145e4f334: 48 89 f9                         mov      rcx, rdi
0000000145e4f337: e8 04 2f 2c fa                   call     0x140112240
0000000145e4f33c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000145e4f340: 48 8d 05 a9 35 2c fa             lea      rax, [rip - 0x5d3ca57]
0000000145e4f347: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000145e4f34b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000145e4f352: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000145e4f35a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000145e4f35e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000145e4f362: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e4f365: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000145e4f369: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000145e4f36d: ff 15 ad ae f5 04                call     qword ptr [rip + 0x4f5aead]
0000000145e4f373: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000145e4f377: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000145e4f37b: 48 85 f6                         test     rsi, rsi
0000000145e4f37e: 74 37                            je       0x145e4f3b7
0000000145e4f380: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000145e4f384: 75 31                            jne      0x145e4f3b7
0000000145e4f386: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000145e4f389: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000145e4f38c: 48 89 f1                         mov      rcx, rsi
0000000145e4f38f: 48 89 c7                         mov      rdi, rax
0000000145e4f392: 48 89 d0                         mov      rax, rdx
0000000145e4f395: ff 15 85 ae f5 04                call     qword ptr [rip + 0x4f5ae85]
0000000145e4f39b: 48 89 f8                         mov      rax, rdi
0000000145e4f39e: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000145e4f3a2: 75 13                            jne      0x145e4f3b7
0000000145e4f3a4: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145e4f3a7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e4f3ab: 48 89 f1                         mov      rcx, rsi
0000000145e4f3ae: ff 15 6c ae f5 04                call     qword ptr [rip + 0x4f5ae6c]
0000000145e4f3b4: 48 89 f8                         mov      rax, rdi
0000000145e4f3b7: 48 83 c4 68                      add      rsp, 0x68
0000000145e4f3bb: 5b                               pop      rbx
0000000145e4f3bc: 5f                               pop      rdi
0000000145e4f3bd: 5e                               pop      rsi
0000000145e4f3be: 5d                               pop      rbp
0000000145e4f3bf: c3                               ret      
0000000145e4f3c0: b9 60 00 00 00                   mov      ecx, 0x60
0000000145e4f3c5: 31 d2                            xor      edx, edx
0000000145e4f3c7: 48 89 c3                         mov      rbx, rax
0000000145e4f3ca: e8 e1 1e 47 fb                   call     0x1412c12b0
0000000145e4f3cf: 48 89 d8                         mov      rax, rbx
0000000145e4f3d2: e9 d4 fe ff ff                   jmp      0x145e4f2ab
0000000145e4f3d7: 48 8d 0d 7a cf f5 06             lea      rcx, [rip + 0x6f5cf7a]
0000000145e4f3de: 48 89 c3                         mov      rbx, rax
0000000145e4f3e1: e8 0a f0 2a 04                   call     0x14a0fe3f0
0000000145e4f3e6: 48 89 d8                         mov      rax, rbx
0000000145e4f3e9: 83 3d 68 cf f5 06 ff             cmp      dword ptr [rip + 0x6f5cf68], -1
0000000145e4f3f0: 0f 85 f2 fe ff ff                jne      0x145e4f2e8
0000000145e4f3f6: 48 8d 0d 43 cf f5 06             lea      rcx, [rip + 0x6f5cf43]
0000000145e4f3fd: e8 4e 00 00 00                   call     0x145e4f450
0000000145e4f402: 48 8d 0d 4f cf f5 06             lea      rcx, [rip + 0x6f5cf4f]
0000000145e4f409: e8 a2 f0 2a 04                   call     0x14a0fe4b0
0000000145e4f40e: 48 89 d8                         mov      rax, rbx
0000000145e4f411: e9 d2 fe ff ff                   jmp      0x145e4f2e8
