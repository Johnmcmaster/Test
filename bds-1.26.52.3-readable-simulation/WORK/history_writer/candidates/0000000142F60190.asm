; VA=0x142f60190 RVA=0x2f60190 end=0x142f60392 size=514; .pdata unwind range
0000000142f60190: 55                               push     rbp
0000000142f60191: 56                               push     rsi
0000000142f60192: 57                               push     rdi
0000000142f60193: 53                               push     rbx
0000000142f60194: 48 83 ec 68                      sub      rsp, 0x68
0000000142f60198: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142f6019d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f601a5: 48 89 ce                         mov      rsi, rcx
0000000142f601a8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000142f601ab: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000142f601af: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000142f601b3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f601b7: 48 29 c1                         sub      rcx, rax
0000000142f601ba: 48 c1 e9 03                      shr      rcx, 3
0000000142f601be: ff c9                            dec      ecx
0000000142f601c0: 21 d1                            and      ecx, edx
0000000142f601c2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142f601c6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000142f601ca: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142f601d0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142f601d3: 48 83 f9 ff                      cmp      rcx, -1
0000000142f601d7: 74 20                            je       0x142f601f9
0000000142f601d9: 48 c1 e1 05                      shl      rcx, 5
0000000142f601dd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142f601e1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142f601e5: 75 e9                            jne      0x142f601d0
0000000142f601e7: 48 01 c8                         add      rax, rcx
0000000142f601ea: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000142f601ee: 74 09                            je       0x142f601f9
0000000142f601f0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f601f4: e9 3a 01 00 00                   jmp      0x142f60333
0000000142f601f9: 48 8b 0d b8 e8 b5 09             mov      rcx, qword ptr [rip + 0x9b5e8b8]
0000000142f60200: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f60203: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f60207: ba 78 00 00 00                   mov      edx, 0x78
0000000142f6020c: ff 15 0e a0 e4 07                call     qword ptr [rip + 0x7e4a00e]
0000000142f60212: 48 85 c0                         test     rax, rax
0000000142f60215: 0f 84 21 01 00 00                je       0x142f6033c
0000000142f6021b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142f60225: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f60229: 48 8d 0d 40 0a 6f 07             lea      rcx, [rip + 0x76f0a40]
0000000142f60230: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f60233: 8b 0d c7 0a da 09                mov      ecx, dword ptr [rip + 0x9da0ac7]
0000000142f60239: 8b 15 39 79 cb 09                mov      edx, dword ptr [rip + 0x9cb7939]
0000000142f6023f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f60248: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f6024c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f60252: 0f 8f fb 00 00 00                jg       0x142f60353
0000000142f60258: 48 89 c1                         mov      rcx, rax
0000000142f6025b: 48 83 c1 10                      add      rcx, 0x10
0000000142f6025f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f60262: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142f60266: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000142f6026a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000142f6026e: 48 8d 15 73 0a da 09             lea      rdx, [rip + 0x9da0a73]
0000000142f60275: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142f60279: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000142f6027d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142f60285: 48 8d 15 54 e0 7a 07             lea      rdx, [rip + 0x77ae054]
0000000142f6028c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142f60290: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142f60294: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000142f6029c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142f602a0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f602a4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f602a8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000142f602ac: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000142f602b0: 48 89 f9                         mov      rcx, rdi
0000000142f602b3: e8 88 1f 1b fd                   call     0x140112240
0000000142f602b8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142f602bc: 48 8d 05 2d 26 1b fd             lea      rax, [rip - 0x2e4d9d3]
0000000142f602c3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f602c7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000142f602ce: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142f602d6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000142f602da: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000142f602de: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f602e1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f602e5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f602e9: ff 15 31 9f e4 07                call     qword ptr [rip + 0x7e49f31]
0000000142f602ef: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142f602f3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000142f602f7: 48 85 f6                         test     rsi, rsi
0000000142f602fa: 74 37                            je       0x142f60333
0000000142f602fc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142f60300: 75 31                            jne      0x142f60333
0000000142f60302: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142f60305: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142f60308: 48 89 f1                         mov      rcx, rsi
0000000142f6030b: 48 89 c7                         mov      rdi, rax
0000000142f6030e: 48 89 d0                         mov      rax, rdx
0000000142f60311: ff 15 09 9f e4 07                call     qword ptr [rip + 0x7e49f09]
0000000142f60317: 48 89 f8                         mov      rax, rdi
0000000142f6031a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142f6031e: 75 13                            jne      0x142f60333
0000000142f60320: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142f60323: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f60327: 48 89 f1                         mov      rcx, rsi
0000000142f6032a: ff 15 f0 9e e4 07                call     qword ptr [rip + 0x7e49ef0]
0000000142f60330: 48 89 f8                         mov      rax, rdi
0000000142f60333: 48 83 c4 68                      add      rsp, 0x68
0000000142f60337: 5b                               pop      rbx
0000000142f60338: 5f                               pop      rdi
0000000142f60339: 5e                               pop      rsi
0000000142f6033a: 5d                               pop      rbp
0000000142f6033b: c3                               ret      
0000000142f6033c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142f60341: 31 d2                            xor      edx, edx
0000000142f60343: 48 89 c3                         mov      rbx, rax
0000000142f60346: e8 65 0f 36 fe                   call     0x1412c12b0
0000000142f6034b: 48 89 d8                         mov      rax, rbx
0000000142f6034e: e9 c8 fe ff ff                   jmp      0x142f6021b
0000000142f60353: 48 8d 0d a6 09 da 09             lea      rcx, [rip + 0x9da09a6]
0000000142f6035a: 48 89 c3                         mov      rbx, rax
0000000142f6035d: e8 8e e0 19 07                   call     0x14a0fe3f0
0000000142f60362: 48 89 d8                         mov      rax, rbx
0000000142f60365: 83 3d 94 09 da 09 ff             cmp      dword ptr [rip + 0x9da0994], -1
0000000142f6036c: 0f 85 e6 fe ff ff                jne      0x142f60258
0000000142f60372: 48 8d 0d 6f 09 da 09             lea      rcx, [rip + 0x9da096f]
0000000142f60379: e8 52 00 00 00                   call     0x142f603d0
0000000142f6037e: 48 8d 0d 7b 09 da 09             lea      rcx, [rip + 0x9da097b]
0000000142f60385: e8 26 e1 19 07                   call     0x14a0fe4b0
0000000142f6038a: 48 89 d8                         mov      rax, rbx
0000000142f6038d: e9 c6 fe ff ff                   jmp      0x142f60258
