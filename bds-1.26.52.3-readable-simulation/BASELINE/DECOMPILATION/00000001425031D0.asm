; VA=0x1425031d0 RVA=0x25031d0 end=0x1425033d2 size=514; .pdata unwind range
00000001425031d0: 55                               push     rbp
00000001425031d1: 56                               push     rsi
00000001425031d2: 57                               push     rdi
00000001425031d3: 53                               push     rbx
00000001425031d4: 48 83 ec 68                      sub      rsp, 0x68
00000001425031d8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001425031dd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001425031e5: 48 89 ce                         mov      rsi, rcx
00000001425031e8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001425031eb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001425031ef: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001425031f3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001425031f7: 48 29 c1                         sub      rcx, rax
00000001425031fa: 48 c1 e9 03                      shr      rcx, 3
00000001425031fe: ff c9                            dec      ecx
0000000142503200: 21 d1                            and      ecx, edx
0000000142503202: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142503206: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014250320a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142503210: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142503213: 48 83 f9 ff                      cmp      rcx, -1
0000000142503217: 74 20                            je       0x142503239
0000000142503219: 48 c1 e1 05                      shl      rcx, 5
000000014250321d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142503221: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142503225: 75 e9                            jne      0x142503210
0000000142503227: 48 01 c8                         add      rax, rcx
000000014250322a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014250322e: 74 09                            je       0x142503239
0000000142503230: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142503234: e9 3a 01 00 00                   jmp      0x142503373
0000000142503239: 48 8b 0d 78 b8 5b 0a             mov      rcx, qword ptr [rip + 0xa5bb878]
0000000142503240: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142503243: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142503247: ba 78 00 00 00                   mov      edx, 0x78
000000014250324c: ff 15 ce 6f 8a 08                call     qword ptr [rip + 0x88a6fce]
0000000142503252: 48 85 c0                         test     rax, rax
0000000142503255: 0f 84 21 01 00 00                je       0x14250337c
000000014250325b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142503265: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142503269: 48 8d 0d 00 da 14 08             lea      rcx, [rip + 0x814da00]
0000000142503270: 48 89 08                         mov      qword ptr [rax], rcx
0000000142503273: 8b 0d c7 cb 7c 0a                mov      ecx, dword ptr [rip + 0xa7ccbc7]
0000000142503279: 8b 15 f9 48 71 0a                mov      edx, dword ptr [rip + 0xa7148f9]
000000014250327f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142503288: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014250328c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142503292: 0f 8f fb 00 00 00                jg       0x142503393
0000000142503298: 48 89 c1                         mov      rcx, rax
000000014250329b: 48 83 c1 10                      add      rcx, 0x10
000000014250329f: 0f 57 c0                         xorps    xmm0, xmm0
00000001425032a2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001425032a6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001425032aa: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001425032ae: 48 8d 15 73 cb 7c 0a             lea      rdx, [rip + 0xa7ccb73]
00000001425032b5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001425032b9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001425032bd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001425032c5: 48 8d 15 14 b0 20 08             lea      rdx, [rip + 0x820b014]
00000001425032cc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001425032d0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001425032d4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001425032dc: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001425032e0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001425032e4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001425032e8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001425032ec: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001425032f0: 48 89 f9                         mov      rcx, rdi
00000001425032f3: e8 48 ef c0 fd                   call     0x140112240
00000001425032f8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001425032fc: 48 8d 05 ed f5 c0 fd             lea      rax, [rip - 0x23f0a13]
0000000142503303: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142503307: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014250330e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142503316: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014250331a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014250331e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142503321: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142503325: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142503329: ff 15 f1 6e 8a 08                call     qword ptr [rip + 0x88a6ef1]
000000014250332f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142503333: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000142503337: 48 85 f6                         test     rsi, rsi
000000014250333a: 74 37                            je       0x142503373
000000014250333c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142503340: 75 31                            jne      0x142503373
0000000142503342: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142503345: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142503348: 48 89 f1                         mov      rcx, rsi
000000014250334b: 48 89 c7                         mov      rdi, rax
000000014250334e: 48 89 d0                         mov      rax, rdx
0000000142503351: ff 15 c9 6e 8a 08                call     qword ptr [rip + 0x88a6ec9]
0000000142503357: 48 89 f8                         mov      rax, rdi
000000014250335a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014250335e: 75 13                            jne      0x142503373
0000000142503360: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142503363: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142503367: 48 89 f1                         mov      rcx, rsi
000000014250336a: ff 15 b0 6e 8a 08                call     qword ptr [rip + 0x88a6eb0]
0000000142503370: 48 89 f8                         mov      rax, rdi
0000000142503373: 48 83 c4 68                      add      rsp, 0x68
0000000142503377: 5b                               pop      rbx
0000000142503378: 5f                               pop      rdi
0000000142503379: 5e                               pop      rsi
000000014250337a: 5d                               pop      rbp
000000014250337b: c3                               ret      
000000014250337c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142503381: 31 d2                            xor      edx, edx
0000000142503383: 48 89 c3                         mov      rbx, rax
0000000142503386: e8 25 df db fe                   call     0x1412c12b0
000000014250338b: 48 89 d8                         mov      rax, rbx
000000014250338e: e9 c8 fe ff ff                   jmp      0x14250325b
0000000142503393: 48 8d 0d a6 ca 7c 0a             lea      rcx, [rip + 0xa7ccaa6]
000000014250339a: 48 89 c3                         mov      rbx, rax
000000014250339d: e8 4e b0 bf 07                   call     0x14a0fe3f0
00000001425033a2: 48 89 d8                         mov      rax, rbx
00000001425033a5: 83 3d 94 ca 7c 0a ff             cmp      dword ptr [rip + 0xa7cca94], -1
00000001425033ac: 0f 85 e6 fe ff ff                jne      0x142503298
00000001425033b2: 48 8d 0d 6f ca 7c 0a             lea      rcx, [rip + 0xa7cca6f]
00000001425033b9: e8 52 00 00 00                   call     0x142503410
00000001425033be: 48 8d 0d 7b ca 7c 0a             lea      rcx, [rip + 0xa7cca7b]
00000001425033c5: e8 e6 b0 bf 07                   call     0x14a0fe4b0
00000001425033ca: 48 89 d8                         mov      rax, rbx
00000001425033cd: e9 c6 fe ff ff                   jmp      0x142503298
