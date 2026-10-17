; VA=0x1424e4be0 RVA=0x24e4be0 end=0x1424e4df0 size=528; .pdata unwind range
00000001424e4be0: 41 56                            push     r14
00000001424e4be2: 56                               push     rsi
00000001424e4be3: 57                               push     rdi
00000001424e4be4: 53                               push     rbx
00000001424e4be5: 48 83 ec 68                      sub      rsp, 0x68
00000001424e4be9: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
00000001424e4bee: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
00000001424e4bf3: 48 8b 32                         mov      rsi, qword ptr [rdx]
00000001424e4bf6: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001424e4bf9: 89 c2                            mov      edx, eax
00000001424e4bfb: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001424e4c01: 41 89 d2                         mov      r10d, edx
00000001424e4c04: 41 c1 ea 0b                      shr      r10d, 0xb
00000001424e4c08: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
00000001424e4c0c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001424e4c10: 4c 29 de                         sub      rsi, r11
00000001424e4c13: 48 c1 fe 03                      sar      rsi, 3
00000001424e4c17: 49 39 f2                         cmp      r10, rsi
00000001424e4c1a: 73 23                            jae      0x1424e4c3f
00000001424e4c1c: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001424e4c20: 4d 85 d2                         test     r10, r10
00000001424e4c23: 74 1a                            je       0x1424e4c3f
00000001424e4c25: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001424e4c2b: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001424e4c30: 41 33 04 92                      xor      eax, dword ptr [r10 + rdx*4]
00000001424e4c34: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001424e4c39: 73 04                            jae      0x1424e4c3f
00000001424e4c3b: 31 ff                            xor      edi, edi
00000001424e4c3d: eb 4e                            jmp      0x1424e4c8d
00000001424e4c3f: 4d 8b 18                         mov      r11, qword ptr [r8]
00000001424e4c42: 41 8b 40 08                      mov      eax, dword ptr [r8 + 8]
00000001424e4c46: 89 c2                            mov      edx, eax
00000001424e4c48: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001424e4c4e: 41 89 d0                         mov      r8d, edx
00000001424e4c51: 41 c1 e8 0b                      shr      r8d, 0xb
00000001424e4c55: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001424e4c59: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001424e4c5d: 4d 29 d3                         sub      r11, r10
00000001424e4c60: 49 c1 fb 03                      sar      r11, 3
00000001424e4c64: 40 b7 01                         mov      dil, 1
00000001424e4c67: 4d 39 d8                         cmp      r8, r11
00000001424e4c6a: 73 21                            jae      0x1424e4c8d
00000001424e4c6c: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
00000001424e4c70: 4d 85 c0                         test     r8, r8
00000001424e4c73: 74 18                            je       0x1424e4c8d
00000001424e4c75: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001424e4c7b: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001424e4c80: 41 33 04 90                      xor      eax, dword ptr [r8 + rdx*4]
00000001424e4c84: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001424e4c89: 40 0f 93 c7                      setae    dil
00000001424e4c8d: 48 8b 9c 24 b8 00 00 00          mov      rbx, qword ptr [rsp + 0xb8]
00000001424e4c95: 49 8b 01                         mov      rax, qword ptr [r9]
00000001424e4c98: a9 00 00 04 00                   test     eax, 0x40000
00000001424e4c9d: 0f 85 ae 00 00 00                jne      0x1424e4d51
00000001424e4ca3: a9 00 00 08 00                   test     eax, 0x80000
00000001424e4ca8: 0f 84 2e 01 00 00                je       0x1424e4ddc
00000001424e4cae: 49 89 ce                         mov      r14, rcx
00000001424e4cb1: 48 8b b4 24 c8 00 00 00          mov      rsi, qword ptr [rsp + 0xc8]
00000001424e4cb9: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
00000001424e4cc1: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
00000001424e4cc6: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
00000001424e4cca: f3 0f 10 7b 08                   movss    xmm7, dword ptr [rbx + 8]
00000001424e4ccf: e8 4c 84 0d 08                   call     0x14a5bd120
00000001424e4cd4: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424e4cd8: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
00000001424e4cdc: 0f 28 c6                         movaps   xmm0, xmm6
00000001424e4cdf: e8 3c 84 0d 08                   call     0x14a5bd120
00000001424e4ce4: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424e4ce8: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
00000001424e4cec: 0f 28 c7                         movaps   xmm0, xmm7
00000001424e4cef: e8 2c 84 0d 08                   call     0x14a5bd120
00000001424e4cf4: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424e4cf8: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
00000001424e4cfc: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001424e4cff: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001424e4d03: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001424e4d08: 48 89 f1                         mov      rcx, rsi
00000001424e4d0b: ff 15 0f 55 8c 08                call     qword ptr [rip + 0x88c550f]
00000001424e4d11: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001424e4d15: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
00000001424e4d1c: 48 89 ca                         mov      rdx, rcx
00000001424e4d1f: 48 c1 ea 21                      shr      rdx, 0x21
00000001424e4d23: 83 e2 01                         and      edx, 1
00000001424e4d26: 40 08 d7                         or       dil, dl
00000001424e4d29: 74 0f                            je       0x1424e4d3a
00000001424e4d2b: 48 0f ba e1 21                   bt       rcx, 0x21
00000001424e4d30: 4c 89 f1                         mov      rcx, r14
00000001424e4d33: 72 1c                            jb       0x1424e4d51
00000001424e4d35: e9 a2 00 00 00                   jmp      0x1424e4ddc
00000001424e4d3a: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
00000001424e4d41: 48 3b 05 98 69 7f 0a             cmp      rax, qword ptr [rip + 0xa7f6998]
00000001424e4d48: 4c 89 f1                         mov      rcx, r14
00000001424e4d4b: 0f 85 8b 00 00 00                jne      0x1424e4ddc
00000001424e4d51: 48 8b 84 24 c0 00 00 00          mov      rax, qword ptr [rsp + 0xc0]
00000001424e4d59: c7 43 1c cd cc 4c 3e             mov      dword ptr [rbx + 0x1c], 0x3e4ccccd
00000001424e4d60: 8b 31                            mov      esi, dword ptr [rcx]
00000001424e4d62: 48 83 c0 30                      add      rax, 0x30
00000001424e4d66: 48 89 c1                         mov      rcx, rax
00000001424e4d69: ba 78 56 7a 77                   mov      edx, 0x777a5678
00000001424e4d6e: e8 3d 9c 44 ff                   call     0x14192e9b0
00000001424e4d73: 89 f1                            mov      ecx, esi
00000001424e4d75: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001424e4d7b: 89 ca                            mov      edx, ecx
00000001424e4d7d: c1 ea 0b                         shr      edx, 0xb
00000001424e4d80: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001424e4d84: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001424e4d88: 4d 29 c1                         sub      r9, r8
00000001424e4d8b: 49 c1 f9 03                      sar      r9, 3
00000001424e4d8f: 4c 39 ca                         cmp      rdx, r9
00000001424e4d92: 73 26                            jae      0x1424e4dba
00000001424e4d94: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001424e4d98: 48 85 d2                         test     rdx, rdx
00000001424e4d9b: 74 1d                            je       0x1424e4dba
00000001424e4d9d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001424e4da3: 41 89 f0                         mov      r8d, esi
00000001424e4da6: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001424e4dad: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001424e4db1: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001424e4db8: 72 22                            jb       0x1424e4ddc
00000001424e4dba: 89 74 24 2c                      mov      dword ptr [rsp + 0x2c], esi
00000001424e4dbe: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424e4dc7: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001424e4dcc: 4c 8d 44 24 2c                   lea      r8, [rsp + 0x2c]
00000001424e4dd1: 48 89 c1                         mov      rcx, rax
00000001424e4dd4: 45 31 c9                         xor      r9d, r9d
00000001424e4dd7: e8 54 c3 c2 fd                   call     0x140111130
00000001424e4ddc: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
00000001424e4de1: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
00000001424e4de6: 48 83 c4 68                      add      rsp, 0x68
00000001424e4dea: 5b                               pop      rbx
00000001424e4deb: 5f                               pop      rdi
00000001424e4dec: 5e                               pop      rsi
00000001424e4ded: 41 5e                            pop      r14
00000001424e4def: c3                               ret      
