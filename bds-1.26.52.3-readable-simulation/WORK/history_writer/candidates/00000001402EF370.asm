; VA=0x1402ef370 RVA=0x2ef370 end=0x1402ef566 size=502; .pdata unwind range
00000001402ef370: 55                               push     rbp
00000001402ef371: 56                               push     rsi
00000001402ef372: 57                               push     rdi
00000001402ef373: 53                               push     rbx
00000001402ef374: 48 83 ec 68                      sub      rsp, 0x68
00000001402ef378: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001402ef37d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001402ef385: 48 89 ce                         mov      rsi, rcx
00000001402ef388: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001402ef38b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001402ef38f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001402ef393: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402ef397: 48 29 c1                         sub      rcx, rax
00000001402ef39a: 48 c1 e9 03                      shr      rcx, 3
00000001402ef39e: ff c9                            dec      ecx
00000001402ef3a0: 21 d1                            and      ecx, edx
00000001402ef3a2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
00000001402ef3a6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001402ef3aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001402ef3b0: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001402ef3b3: 48 83 f9 ff                      cmp      rcx, -1
00000001402ef3b7: 74 20                            je       0x1402ef3d9
00000001402ef3b9: 48 c1 e1 05                      shl      rcx, 5
00000001402ef3bd: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001402ef3c1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001402ef3c5: 75 e9                            jne      0x1402ef3b0
00000001402ef3c7: 48 01 c8                         add      rax, rcx
00000001402ef3ca: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001402ef3ce: 74 09                            je       0x1402ef3d9
00000001402ef3d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402ef3d4: e9 2e 01 00 00                   jmp      0x1402ef507
00000001402ef3d9: 48 8b 0d d8 f6 7c 0c             mov      rcx, qword ptr [rip + 0xc7cf6d8]
00000001402ef3e0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ef3e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ef3e7: ba 60 00 00 00                   mov      edx, 0x60
00000001402ef3ec: ff 15 2e ae ab 0a                call     qword ptr [rip + 0xaabae2e]
00000001402ef3f2: 48 85 c0                         test     rax, rax
00000001402ef3f5: 0f 84 15 01 00 00                je       0x1402ef510
00000001402ef3fb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001402ef405: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402ef409: 48 8d 0d e0 e1 35 0a             lea      rcx, [rip + 0xa35e1e0]
00000001402ef410: 48 89 08                         mov      qword ptr [rax], rcx
00000001402ef413: 8b 0d 8f 9e 93 0c                mov      ecx, dword ptr [rip + 0xc939e8f]
00000001402ef419: 8b 15 59 87 92 0c                mov      edx, dword ptr [rip + 0xc928759]
00000001402ef41f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402ef428: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402ef42c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402ef432: 0f 8f ef 00 00 00                jg       0x1402ef527
00000001402ef438: 48 89 c1                         mov      rcx, rax
00000001402ef43b: 48 83 c1 10                      add      rcx, 0x10
00000001402ef43f: 0f 57 c0                         xorps    xmm0, xmm0
00000001402ef442: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001402ef446: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001402ef44a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001402ef44e: 48 8d 15 3b 9e 93 0c             lea      rdx, [rip + 0xc939e3b]
00000001402ef455: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001402ef459: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
00000001402ef45d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001402ef465: 48 8d 15 a4 e1 35 0a             lea      rdx, [rip + 0xa35e1a4]
00000001402ef46c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001402ef470: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001402ef474: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001402ef478: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402ef47c: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001402ef480: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001402ef484: 48 89 f9                         mov      rcx, rdi
00000001402ef487: e8 b4 2d e2 ff                   call     0x140112240
00000001402ef48c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001402ef490: 48 8d 05 59 34 e2 ff             lea      rax, [rip - 0x1dcba7]
00000001402ef497: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001402ef49b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001402ef4a2: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001402ef4aa: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001402ef4ae: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001402ef4b2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402ef4b5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001402ef4b9: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402ef4bd: ff 15 5d ad ab 0a                call     qword ptr [rip + 0xaabad5d]
00000001402ef4c3: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001402ef4c7: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001402ef4cb: 48 85 f6                         test     rsi, rsi
00000001402ef4ce: 74 37                            je       0x1402ef507
00000001402ef4d0: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402ef4d4: 75 31                            jne      0x1402ef507
00000001402ef4d6: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001402ef4d9: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402ef4dc: 48 89 f1                         mov      rcx, rsi
00000001402ef4df: 48 89 c7                         mov      rdi, rax
00000001402ef4e2: 48 89 d0                         mov      rax, rdx
00000001402ef4e5: ff 15 35 ad ab 0a                call     qword ptr [rip + 0xaabad35]
00000001402ef4eb: 48 89 f8                         mov      rax, rdi
00000001402ef4ee: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402ef4f2: 75 13                            jne      0x1402ef507
00000001402ef4f4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402ef4f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402ef4fb: 48 89 f1                         mov      rcx, rsi
00000001402ef4fe: ff 15 1c ad ab 0a                call     qword ptr [rip + 0xaabad1c]
00000001402ef504: 48 89 f8                         mov      rax, rdi
00000001402ef507: 48 83 c4 68                      add      rsp, 0x68
00000001402ef50b: 5b                               pop      rbx
00000001402ef50c: 5f                               pop      rdi
00000001402ef50d: 5e                               pop      rsi
00000001402ef50e: 5d                               pop      rbp
00000001402ef50f: c3                               ret      
00000001402ef510: b9 60 00 00 00                   mov      ecx, 0x60
00000001402ef515: 31 d2                            xor      edx, edx
00000001402ef517: 48 89 c3                         mov      rbx, rax
00000001402ef51a: e8 91 1d fd 00                   call     0x1412c12b0
00000001402ef51f: 48 89 d8                         mov      rax, rbx
00000001402ef522: e9 d4 fe ff ff                   jmp      0x1402ef3fb
00000001402ef527: 48 8d 0d 7a 9d 93 0c             lea      rcx, [rip + 0xc939d7a]
00000001402ef52e: 48 89 c3                         mov      rbx, rax
00000001402ef531: e8 ba ee e0 09                   call     0x14a0fe3f0
00000001402ef536: 48 89 d8                         mov      rax, rbx
00000001402ef539: 83 3d 68 9d 93 0c ff             cmp      dword ptr [rip + 0xc939d68], -1
00000001402ef540: 0f 85 f2 fe ff ff                jne      0x1402ef438
00000001402ef546: 48 8d 0d 43 9d 93 0c             lea      rcx, [rip + 0xc939d43]
00000001402ef54d: e8 4e 00 00 00                   call     0x1402ef5a0
00000001402ef552: 48 8d 0d 4f 9d 93 0c             lea      rcx, [rip + 0xc939d4f]
00000001402ef559: e8 52 ef e0 09                   call     0x14a0fe4b0
00000001402ef55e: 48 89 d8                         mov      rax, rbx
00000001402ef561: e9 d2 fe ff ff                   jmp      0x1402ef438
