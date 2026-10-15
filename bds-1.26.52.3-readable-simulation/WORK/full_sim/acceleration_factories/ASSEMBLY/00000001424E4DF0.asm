; VA=0x1424e4df0 RVA=0x24e4df0 end=0x1424e501c size=556; .pdata unwind range
00000001424e4df0: 41 56                            push     r14
00000001424e4df2: 56                               push     rsi
00000001424e4df3: 57                               push     rdi
00000001424e4df4: 53                               push     rbx
00000001424e4df5: 48 83 ec 68                      sub      rsp, 0x68
00000001424e4df9: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
00000001424e4dfe: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
00000001424e4e03: 80 3a 00                         cmp      byte ptr [rdx], 0
00000001424e4e06: 0f 89 fc 01 00 00                jns      0x1424e5008
00000001424e4e0c: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
00000001424e4e14: 49 8b 30                         mov      rsi, qword ptr [r8]
00000001424e4e17: 41 8b 50 08                      mov      edx, dword ptr [r8 + 8]
00000001424e4e1b: 41 89 d0                         mov      r8d, edx
00000001424e4e1e: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001424e4e25: 45 89 c2                         mov      r10d, r8d
00000001424e4e28: 41 c1 ea 0b                      shr      r10d, 0xb
00000001424e4e2c: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
00000001424e4e30: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001424e4e34: 4c 29 de                         sub      rsi, r11
00000001424e4e37: 48 c1 fe 03                      sar      rsi, 3
00000001424e4e3b: 49 39 f2                         cmp      r10, rsi
00000001424e4e3e: 73 26                            jae      0x1424e4e66
00000001424e4e40: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001424e4e44: 4d 85 d2                         test     r10, r10
00000001424e4e47: 74 1d                            je       0x1424e4e66
00000001424e4e49: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001424e4e50: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001424e4e56: 43 33 14 82                      xor      edx, dword ptr [r10 + r8*4]
00000001424e4e5a: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001424e4e60: 73 04                            jae      0x1424e4e66
00000001424e4e62: 31 ff                            xor      edi, edi
00000001424e4e64: eb 53                            jmp      0x1424e4eb9
00000001424e4e66: 4d 8b 19                         mov      r11, qword ptr [r9]
00000001424e4e69: 41 8b 51 08                      mov      edx, dword ptr [r9 + 8]
00000001424e4e6d: 41 89 d0                         mov      r8d, edx
00000001424e4e70: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001424e4e77: 45 89 c1                         mov      r9d, r8d
00000001424e4e7a: 41 c1 e9 0b                      shr      r9d, 0xb
00000001424e4e7e: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001424e4e82: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001424e4e86: 4d 29 d3                         sub      r11, r10
00000001424e4e89: 49 c1 fb 03                      sar      r11, 3
00000001424e4e8d: 40 b7 01                         mov      dil, 1
00000001424e4e90: 4d 39 d9                         cmp      r9, r11
00000001424e4e93: 73 24                            jae      0x1424e4eb9
00000001424e4e95: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001424e4e99: 4d 85 c9                         test     r9, r9
00000001424e4e9c: 74 1b                            je       0x1424e4eb9
00000001424e4e9e: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001424e4ea5: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001424e4eab: 43 33 14 81                      xor      edx, dword ptr [r9 + r8*4]
00000001424e4eaf: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001424e4eb5: 40 0f 93 c7                      setae    dil
00000001424e4eb9: 48 8b 9c 24 c0 00 00 00          mov      rbx, qword ptr [rsp + 0xc0]
00000001424e4ec1: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e4ec4: a9 00 00 04 00                   test     eax, 0x40000
00000001424e4ec9: 0f 85 ae 00 00 00                jne      0x1424e4f7d
00000001424e4ecf: a9 00 00 08 00                   test     eax, 0x80000
00000001424e4ed4: 0f 84 2e 01 00 00                je       0x1424e5008
00000001424e4eda: 49 89 ce                         mov      r14, rcx
00000001424e4edd: 48 8b b4 24 d0 00 00 00          mov      rsi, qword ptr [rsp + 0xd0]
00000001424e4ee5: 48 8b 84 24 b8 00 00 00          mov      rax, qword ptr [rsp + 0xb8]
00000001424e4eed: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
00000001424e4ef2: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
00000001424e4ef6: f3 0f 10 7b 08                   movss    xmm7, dword ptr [rbx + 8]
00000001424e4efb: e8 20 82 0d 08                   call     0x14a5bd120
00000001424e4f00: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424e4f04: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
00000001424e4f08: 0f 28 c6                         movaps   xmm0, xmm6
00000001424e4f0b: e8 10 82 0d 08                   call     0x14a5bd120
00000001424e4f10: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424e4f14: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
00000001424e4f18: 0f 28 c7                         movaps   xmm0, xmm7
00000001424e4f1b: e8 00 82 0d 08                   call     0x14a5bd120
00000001424e4f20: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001424e4f24: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
00000001424e4f28: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001424e4f2b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001424e4f2f: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001424e4f34: 48 89 f1                         mov      rcx, rsi
00000001424e4f37: ff 15 e3 52 8c 08                call     qword ptr [rip + 0x88c52e3]
00000001424e4f3d: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001424e4f41: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
00000001424e4f48: 48 89 ca                         mov      rdx, rcx
00000001424e4f4b: 48 c1 ea 21                      shr      rdx, 0x21
00000001424e4f4f: 83 e2 01                         and      edx, 1
00000001424e4f52: 40 08 d7                         or       dil, dl
00000001424e4f55: 74 0f                            je       0x1424e4f66
00000001424e4f57: 48 0f ba e1 21                   bt       rcx, 0x21
00000001424e4f5c: 4c 89 f1                         mov      rcx, r14
00000001424e4f5f: 72 1c                            jb       0x1424e4f7d
00000001424e4f61: e9 a2 00 00 00                   jmp      0x1424e5008
00000001424e4f66: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
00000001424e4f6d: 48 3b 05 6c 67 7f 0a             cmp      rax, qword ptr [rip + 0xa7f676c]
00000001424e4f74: 4c 89 f1                         mov      rcx, r14
00000001424e4f77: 0f 85 8b 00 00 00                jne      0x1424e5008
00000001424e4f7d: 48 8b 84 24 c8 00 00 00          mov      rax, qword ptr [rsp + 0xc8]
00000001424e4f85: c7 43 1c cd cc 4c 3e             mov      dword ptr [rbx + 0x1c], 0x3e4ccccd
00000001424e4f8c: 8b 31                            mov      esi, dword ptr [rcx]
00000001424e4f8e: 48 83 c0 30                      add      rax, 0x30
00000001424e4f92: 48 89 c1                         mov      rcx, rax
00000001424e4f95: ba 78 56 7a 77                   mov      edx, 0x777a5678
00000001424e4f9a: e8 11 9a 44 ff                   call     0x14192e9b0
00000001424e4f9f: 89 f1                            mov      ecx, esi
00000001424e4fa1: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001424e4fa7: 89 ca                            mov      edx, ecx
00000001424e4fa9: c1 ea 0b                         shr      edx, 0xb
00000001424e4fac: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001424e4fb0: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001424e4fb4: 4d 29 c1                         sub      r9, r8
00000001424e4fb7: 49 c1 f9 03                      sar      r9, 3
00000001424e4fbb: 4c 39 ca                         cmp      rdx, r9
00000001424e4fbe: 73 26                            jae      0x1424e4fe6
00000001424e4fc0: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001424e4fc4: 48 85 d2                         test     rdx, rdx
00000001424e4fc7: 74 1d                            je       0x1424e4fe6
00000001424e4fc9: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001424e4fcf: 41 89 f0                         mov      r8d, esi
00000001424e4fd2: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001424e4fd9: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001424e4fdd: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001424e4fe4: 72 22                            jb       0x1424e5008
00000001424e4fe6: 89 74 24 2c                      mov      dword ptr [rsp + 0x2c], esi
00000001424e4fea: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424e4ff3: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001424e4ff8: 4c 8d 44 24 2c                   lea      r8, [rsp + 0x2c]
00000001424e4ffd: 48 89 c1                         mov      rcx, rax
00000001424e5000: 45 31 c9                         xor      r9d, r9d
00000001424e5003: e8 28 c1 c2 fd                   call     0x140111130
00000001424e5008: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
00000001424e500d: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
00000001424e5012: 48 83 c4 68                      add      rsp, 0x68
00000001424e5016: 5b                               pop      rbx
00000001424e5017: 5f                               pop      rdi
00000001424e5018: 5e                               pop      rsi
00000001424e5019: 41 5e                            pop      r14
00000001424e501b: c3                               ret      
