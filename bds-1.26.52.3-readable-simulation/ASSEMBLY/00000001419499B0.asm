; VA=0x1419499b0 RVA=0x19499b0 end=0x14194a05e size=1710; .pdata unwind range
00000001419499b0: 55                               push     rbp
00000001419499b1: 56                               push     rsi
00000001419499b2: 57                               push     rdi
00000001419499b3: 53                               push     rbx
00000001419499b4: 48 83 ec 48                      sub      rsp, 0x48
00000001419499b8: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001419499bd: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
00000001419499c1: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001419499c9: 48 8d 0d 38 7c 36 0b             lea      rcx, [rip + 0xb367c38]
00000001419499d0: 48 8d 15 79 ff 3a 0b             lea      rdx, [rip + 0xb3aff79]
00000001419499d7: e8 84 f1 06 00                   call     0x1419b8b60
00000001419499dc: 48 8d 0d 25 7c 36 0b             lea      rcx, [rip + 0xb367c25]
00000001419499e3: 48 8d 15 0e ff 3a 0b             lea      rdx, [rip + 0xb3aff0e]
00000001419499ea: e8 71 f1 06 00                   call     0x1419b8b60
00000001419499ef: 48 8d 0d 12 7c 36 0b             lea      rcx, [rip + 0xb367c12]
00000001419499f6: 48 8d 15 c3 fe 3a 0b             lea      rdx, [rip + 0xb3afec3]
00000001419499fd: e8 5e f1 06 00                   call     0x1419b8b60
0000000141949a02: e8 e9 3a 09 00                   call     0x1419dd4f0
0000000141949a07: 48 8b 05 aa c7 e9 08             mov      rax, qword ptr [rip + 0x8e9c7aa]
0000000141949a0e: 48 89 05 eb 78 47 0b             mov      qword ptr [rip + 0xb4778eb], rax
0000000141949a15: f3 0f 6f 05 8b c7 e9 08          movdqu   xmm0, xmmword ptr [rip + 0x8e9c78b]
0000000141949a1d: f3 0f 7f 05 cb 78 47 0b          movdqu   xmmword ptr [rip + 0xb4778cb], xmm0
0000000141949a25: f3 0f 7f 05 93 00 4d 0b          movdqu   xmmword ptr [rip + 0xb4d0093], xmm0
0000000141949a2d: 48 89 05 9c 00 4d 0b             mov      qword ptr [rip + 0xb4d009c], rax
0000000141949a34: f3 0f 7f 05 bc e8 49 0b          movdqu   xmmword ptr [rip + 0xb49e8bc], xmm0
0000000141949a3c: 48 89 05 c5 e8 49 0b             mov      qword ptr [rip + 0xb49e8c5], rax
0000000141949a43: f3 0f 7f 05 19 76 47 0b          movdqu   xmmword ptr [rip + 0xb477619], xmm0
0000000141949a4b: 48 89 05 22 76 47 0b             mov      qword ptr [rip + 0xb477622], rax
0000000141949a52: 48 8d 0d af 7b 36 0b             lea      rcx, [rip + 0xb367baf]
0000000141949a59: e8 12 0a 07 00                   call     0x1419ba470
0000000141949a5e: 48 8d 0d 43 75 3d 0b             lea      rcx, [rip + 0xb3d7543]
0000000141949a65: e8 f6 2b 9a fe                   call     0x1402ec660
0000000141949a6a: e8 01 c1 02 02                   call     0x143975b70
0000000141949a6f: 48 8b 35 8a 8d 38 0b             mov      rsi, qword ptr [rip + 0xb388d8a]
0000000141949a76: 48 c7 05 7f 8d 38 0b 00 00 00 00 mov      qword ptr [rip + 0xb388d7f], 0
0000000141949a81: 48 85 f6                         test     rsi, rsi
0000000141949a84: 74 16                            je       0x141949a9c
0000000141949a86: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000141949a8a: e8 e1 32 ca 00                   call     0x1425ecd70
0000000141949a8f: ba 20 00 00 00                   mov      edx, 0x20
0000000141949a94: 48 89 f1                         mov      rcx, rsi
0000000141949a97: e8 c4 00 7b 08                   call     0x14a0f9b60
0000000141949a9c: 48 8b 0d b5 24 37 0b             mov      rcx, qword ptr [rip + 0xb3724b5]
0000000141949aa3: 48 85 c9                         test     rcx, rcx
0000000141949aa6: 74 25                            je       0x141949acd
0000000141949aa8: 48 8d 05 71 24 37 0b             lea      rax, [rip + 0xb372471]
0000000141949aaf: 48 39 c1                         cmp      rcx, rax
0000000141949ab2: 0f 95 c2                         setne    dl
0000000141949ab5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141949ab8: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141949abc: ff 15 5e 07 46 09                call     qword ptr [rip + 0x946075e]
0000000141949ac2: 48 c7 05 8b 24 37 0b 00 00 00 00 mov      qword ptr [rip + 0xb37248b], 0
0000000141949acd: 48 8d 0d ac 3e 45 0b             lea      rcx, [rip + 0xb453eac]
0000000141949ad4: e8 67 2b c7 08                   call     0x14a5bc640
0000000141949ad9: 85 c0                            test     eax, eax
0000000141949adb: 0f 85 0a 05 00 00                jne      0x141949feb
0000000141949ae1: 81 3d e1 3e 45 0b ff ff ff 7f    cmp      dword ptr [rip + 0xb453ee1], 0x7fffffff
0000000141949aeb: 0f 84 04 05 00 00                je       0x141949ff5
0000000141949af1: 48 8d 0d 78 3e 45 0b             lea      rcx, [rip + 0xb453e78]
0000000141949af8: 48 8b 35 71 3e 45 0b             mov      rsi, qword ptr [rip + 0xb453e71]
0000000141949aff: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141949b03: 48 89 ca                         mov      rdx, rcx
0000000141949b06: e8 85 a8 5b 00                   call     0x141f04390
0000000141949b0b: 48 89 76 08                      mov      qword ptr [rsi + 8], rsi
0000000141949b0f: 48 89 36                         mov      qword ptr [rsi], rsi
0000000141949b12: 48 89 76 10                      mov      qword ptr [rsi + 0x10], rsi
0000000141949b16: 48 c7 05 57 3e 45 0b 00 00 00 00 mov      qword ptr [rip + 0xb453e57], 0
0000000141949b21: 48 8d 0d 58 3e 45 0b             lea      rcx, [rip + 0xb453e58]
0000000141949b28: e8 63 2b c7 08                   call     0x14a5bc690
0000000141949b2d: 48 8b 05 7c a2 3b 0b             mov      rax, qword ptr [rip + 0xb3ba27c]
0000000141949b34: 48 85 c0                         test     rax, rax
0000000141949b37: 0f 84 cf 00 00 00                je       0x141949c0c
0000000141949b3d: 48 8b 0d 94 a2 3b 0b             mov      rcx, qword ptr [rip + 0xb3ba294]
0000000141949b44: 48 c1 e9 03                      shr      rcx, 3
0000000141949b48: 4c 8b 05 59 a2 3b 0b             mov      r8, qword ptr [rip + 0xb3ba259]
0000000141949b4f: 48 39 c1                         cmp      rcx, rax
0000000141949b52: 76 14                            jbe      0x141949b68
0000000141949b54: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000141949b57: 48 8d 0d 42 a2 3b 0b             lea      rcx, [rip + 0xb3ba242]
0000000141949b5e: e8 5d 6d 70 ff                   call     0x1410508c0
0000000141949b63: e9 a4 00 00 00                   jmp      0x141949c0c
0000000141949b68: 48 8d 0d 39 a2 3b 0b             lea      rcx, [rip + 0xb3ba239]
0000000141949b6f: 4c 89 c2                         mov      rdx, r8
0000000141949b72: e8 69 4c 6f ff                   call     0x14103e7e0
0000000141949b77: 48 8b 05 2a a2 3b 0b             mov      rax, qword ptr [rip + 0xb3ba22a]
0000000141949b7e: 48 89 00                         mov      qword ptr [rax], rax
0000000141949b81: 48 89 40 08                      mov      qword ptr [rax + 8], rax
0000000141949b85: 48 c7 05 20 a2 3b 0b 00 00 00 00 mov      qword ptr [rip + 0xb3ba220], 0
0000000141949b90: 48 8b 05 29 a2 3b 0b             mov      rax, qword ptr [rip + 0xb3ba229]
0000000141949b97: 48 8b 15 1a a2 3b 0b             mov      rdx, qword ptr [rip + 0xb3ba21a]
0000000141949b9e: 48 39 c2                         cmp      rdx, rax
0000000141949ba1: 74 69                            je       0x141949c0c
0000000141949ba3: 48 8b 0d fe a1 3b 0b             mov      rcx, qword ptr [rip + 0xb3ba1fe]
0000000141949baa: 49 89 c1                         mov      r9, rax
0000000141949bad: 49 29 d1                         sub      r9, rdx
0000000141949bb0: 49 83 c1 f8                      add      r9, -8
0000000141949bb4: 49 83 f9 18                      cmp      r9, 0x18
0000000141949bb8: 73 05                            jae      0x141949bbf
0000000141949bba: 49 89 d0                         mov      r8, rdx
0000000141949bbd: eb 41                            jmp      0x141949c00
0000000141949bbf: 49 c1 e9 03                      shr      r9, 3
0000000141949bc3: 49 ff c1                         inc      r9
0000000141949bc6: 4d 89 ca                         mov      r10, r9
0000000141949bc9: 49 83 e2 fc                      and      r10, 0xfffffffffffffffc
0000000141949bcd: 4e 8d 04 d2                      lea      r8, [rdx + r10*8]
0000000141949bd1: 66 48 0f 6e c1                   movq     xmm0, rcx
0000000141949bd6: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
0000000141949bdb: 45 31 db                         xor      r11d, r11d
0000000141949bde: 66 90                            nop      
0000000141949be0: f3 42 0f 7f 04 da                movdqu   xmmword ptr [rdx + r11*8], xmm0
0000000141949be6: f3 42 0f 7f 44 da 10             movdqu   xmmword ptr [rdx + r11*8 + 0x10], xmm0
0000000141949bed: 49 83 c3 04                      add      r11, 4
0000000141949bf1: 4d 39 da                         cmp      r10, r11
0000000141949bf4: 75 ea                            jne      0x141949be0
0000000141949bf6: 4d 39 d1                         cmp      r9, r10
0000000141949bf9: 74 11                            je       0x141949c0c
0000000141949bfb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141949c00: 49 89 08                         mov      qword ptr [r8], rcx
0000000141949c03: 49 83 c0 08                      add      r8, 8
0000000141949c07: 49 39 c0                         cmp      r8, rax
0000000141949c0a: 75 f4                            jne      0x141949c00
0000000141949c0c: 31 f6                            xor      esi, esi
0000000141949c0e: 48 8d 3d 63 d0 36 0b             lea      rdi, [rip + 0xb36d063]
0000000141949c15: eb 16                            jmp      0x141949c2d
0000000141949c17: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000141949c20: 48 83 c6 08                      add      rsi, 8
0000000141949c24: 48 81 fe 30 01 00 00             cmp      rsi, 0x130
0000000141949c2b: 74 24                            je       0x141949c51
0000000141949c2d: 48 8b 0c 3e                      mov      rcx, qword ptr [rsi + rdi]
0000000141949c31: 48 c7 04 3e 00 00 00 00          mov      qword ptr [rsi + rdi], 0
0000000141949c39: 48 85 c9                         test     rcx, rcx
0000000141949c3c: 74 e2                            je       0x141949c20
0000000141949c3e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141949c41: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141949c44: ba 01 00 00 00                   mov      edx, 1
0000000141949c49: ff 15 d1 05 46 09                call     qword ptr [rip + 0x94605d1]
0000000141949c4f: eb cf                            jmp      0x141949c20
0000000141949c51: 48 8d 0d e0 cf 36 0b             lea      rcx, [rip + 0xb36cfe0]
0000000141949c58: e8 43 f4 dd fe                   call     0x1407290a0
0000000141949c5d: 31 ff                            xor      edi, edi
0000000141949c5f: 48 8d 1d 32 68 37 0b             lea      rbx, [rip + 0xb376832]
0000000141949c66: 0f 57 f6                         xorps    xmm6, xmm6
0000000141949c69: eb 12                            jmp      0x141949c7d
0000000141949c6b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141949c70: 48 83 c7 10                      add      rdi, 0x10
0000000141949c74: 48 81 ff 00 04 00 00             cmp      rdi, 0x400
0000000141949c7b: 74 3b                            je       0x141949cb8
0000000141949c7d: 48 8b 74 1f 08                   mov      rsi, qword ptr [rdi + rbx + 8]
0000000141949c82: 0f 11 34 1f                      movups   xmmword ptr [rdi + rbx], xmm6
0000000141949c86: 48 85 f6                         test     rsi, rsi
0000000141949c89: 74 e5                            je       0x141949c70
0000000141949c8b: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141949c8f: 75 df                            jne      0x141949c70
0000000141949c91: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141949c94: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141949c97: 48 89 f1                         mov      rcx, rsi
0000000141949c9a: ff 15 80 05 46 09                call     qword ptr [rip + 0x9460580]
0000000141949ca0: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141949ca4: 75 ca                            jne      0x141949c70
0000000141949ca6: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141949ca9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141949cad: 48 89 f1                         mov      rcx, rsi
0000000141949cb0: ff 15 6a 05 46 09                call     qword ptr [rip + 0x946056a]
0000000141949cb6: eb b8                            jmp      0x141949c70
0000000141949cb8: 48 8d 0d d9 6b 37 0b             lea      rcx, [rip + 0xb376bd9]
0000000141949cbf: e8 4c 1a ad fe                   call     0x14041b710
0000000141949cc4: c7 05 da 6e 37 0b 00 00 00 00    mov      dword ptr [rip + 0xb376eda], 0
0000000141949cce: 48 8b 35 b3 ca 36 0b             mov      rsi, qword ptr [rip + 0xb36cab3]
0000000141949cd5: 48 8b 3d b4 ca 36 0b             mov      rdi, qword ptr [rip + 0xb36cab4]
0000000141949cdc: 48 39 fe                         cmp      rsi, rdi
0000000141949cdf: 75 18                            jne      0x141949cf9
0000000141949ce1: eb 3f                            jmp      0x141949d22
0000000141949ce3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141949cf0: 48 83 c6 08                      add      rsi, 8
0000000141949cf4: 48 39 fe                         cmp      rsi, rdi
0000000141949cf7: 74 1b                            je       0x141949d14
0000000141949cf9: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141949cfc: 48 85 c9                         test     rcx, rcx
0000000141949cff: 74 ef                            je       0x141949cf0
0000000141949d01: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141949d04: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141949d07: ba 01 00 00 00                   mov      edx, 1
0000000141949d0c: ff 15 0e 05 46 09                call     qword ptr [rip + 0x946050e]
0000000141949d12: eb dc                            jmp      0x141949cf0
0000000141949d14: 48 8b 05 6d ca 36 0b             mov      rax, qword ptr [rip + 0xb36ca6d]
0000000141949d1b: 48 89 05 6e ca 36 0b             mov      qword ptr [rip + 0xb36ca6e], rax
0000000141949d22: 48 8d 0d 9f c9 36 0b             lea      rcx, [rip + 0xb36c99f]
0000000141949d29: e8 32 29 9a fe                   call     0x1402ec660
0000000141949d2e: 48 8b 05 ab f3 4c 0b             mov      rax, qword ptr [rip + 0xb4cf3ab]
0000000141949d35: 48 3b 05 ac f3 4c 0b             cmp      rax, qword ptr [rip + 0xb4cf3ac]
0000000141949d3c: 74 07                            je       0x141949d45
0000000141949d3e: 48 89 05 a3 f3 4c 0b             mov      qword ptr [rip + 0xb4cf3a3], rax
0000000141949d45: e8 26 d7 b6 00                   call     0x1424b7470
0000000141949d4a: e8 21 89 15 06                   call     0x147aa2670
0000000141949d4f: 48 8d 0d 82 d8 4c 0b             lea      rcx, [rip + 0xb4cd882]
0000000141949d56: 48 8b 35 7b d8 4c 0b             mov      rsi, qword ptr [rip + 0xb4cd87b]
0000000141949d5d: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141949d61: 48 89 ca                         mov      rdx, rcx
0000000141949d64: e8 a7 3b 7a fe                   call     0x1400ed910
0000000141949d69: 48 89 76 08                      mov      qword ptr [rsi + 8], rsi
0000000141949d6d: 48 89 36                         mov      qword ptr [rsi], rsi
0000000141949d70: 48 89 76 10                      mov      qword ptr [rsi + 0x10], rsi
0000000141949d74: 48 c7 05 61 d8 4c 0b 00 00 00 00 mov      qword ptr [rip + 0xb4cd861], 0
0000000141949d7f: 48 8b 05 5a 3c 45 0b             mov      rax, qword ptr [rip + 0xb453c5a]
0000000141949d86: 48 85 c0                         test     rax, rax
0000000141949d89: 0f 84 cd 00 00 00                je       0x141949e5c
0000000141949d8f: 48 8b 0d 72 3c 45 0b             mov      rcx, qword ptr [rip + 0xb453c72]
0000000141949d96: 48 c1 e9 03                      shr      rcx, 3
0000000141949d9a: 4c 8b 05 37 3c 45 0b             mov      r8, qword ptr [rip + 0xb453c37]
0000000141949da1: 48 39 c1                         cmp      rcx, rax
0000000141949da4: 76 14                            jbe      0x141949dba
0000000141949da6: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000141949da9: 48 8d 0d 20 3c 45 0b             lea      rcx, [rip + 0xb453c20]
0000000141949db0: e8 6b 33 ff 03                   call     0x14593d120
0000000141949db5: e9 a2 00 00 00                   jmp      0x141949e5c
0000000141949dba: 48 8d 0d 17 3c 45 0b             lea      rcx, [rip + 0xb453c17]
0000000141949dc1: 4c 89 c2                         mov      rdx, r8
0000000141949dc4: e8 37 97 fc 03                   call     0x145913500
0000000141949dc9: 48 8b 05 08 3c 45 0b             mov      rax, qword ptr [rip + 0xb453c08]
0000000141949dd0: 48 89 00                         mov      qword ptr [rax], rax
0000000141949dd3: 48 89 40 08                      mov      qword ptr [rax + 8], rax
0000000141949dd7: 48 c7 05 fe 3b 45 0b 00 00 00 00 mov      qword ptr [rip + 0xb453bfe], 0
0000000141949de2: 48 8b 05 07 3c 45 0b             mov      rax, qword ptr [rip + 0xb453c07]
0000000141949de9: 48 8b 15 f8 3b 45 0b             mov      rdx, qword ptr [rip + 0xb453bf8]
0000000141949df0: 48 39 c2                         cmp      rdx, rax
0000000141949df3: 74 67                            je       0x141949e5c
0000000141949df5: 48 8b 0d dc 3b 45 0b             mov      rcx, qword ptr [rip + 0xb453bdc]
0000000141949dfc: 49 89 c1                         mov      r9, rax
0000000141949dff: 49 29 d1                         sub      r9, rdx
0000000141949e02: 49 83 c1 f8                      add      r9, -8
0000000141949e06: 49 83 f9 18                      cmp      r9, 0x18
0000000141949e0a: 73 05                            jae      0x141949e11
0000000141949e0c: 49 89 d0                         mov      r8, rdx
0000000141949e0f: eb 3f                            jmp      0x141949e50
0000000141949e11: 49 c1 e9 03                      shr      r9, 3
0000000141949e15: 49 ff c1                         inc      r9
0000000141949e18: 4d 89 ca                         mov      r10, r9
0000000141949e1b: 49 83 e2 fc                      and      r10, 0xfffffffffffffffc
0000000141949e1f: 4e 8d 04 d2                      lea      r8, [rdx + r10*8]
0000000141949e23: 66 48 0f 6e c1                   movq     xmm0, rcx
0000000141949e28: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
0000000141949e2d: 45 31 db                         xor      r11d, r11d
0000000141949e30: f3 42 0f 7f 04 da                movdqu   xmmword ptr [rdx + r11*8], xmm0
0000000141949e36: f3 42 0f 7f 44 da 10             movdqu   xmmword ptr [rdx + r11*8 + 0x10], xmm0
0000000141949e3d: 49 83 c3 04                      add      r11, 4
0000000141949e41: 4d 39 da                         cmp      r10, r11
0000000141949e44: 75 ea                            jne      0x141949e30
0000000141949e46: 4d 39 d1                         cmp      r9, r10
0000000141949e49: 74 11                            je       0x141949e5c
0000000141949e4b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141949e50: 49 89 08                         mov      qword ptr [r8], rcx
0000000141949e53: 49 83 c0 08                      add      r8, 8
0000000141949e57: 49 39 c0                         cmp      r8, rax
0000000141949e5a: 75 f4                            jne      0x141949e50
0000000141949e5c: e8 0f 80 f1 ff                   call     0x141861e70
0000000141949e61: 48 8b 05 60 0a 34 0b             mov      rax, qword ptr [rip + 0xb340a60]
0000000141949e68: 48 85 c0                         test     rax, rax
0000000141949e6b: 0f 84 db 00 00 00                je       0x141949f4c
0000000141949e71: 48 8b 0d 78 0a 34 0b             mov      rcx, qword ptr [rip + 0xb340a78]
0000000141949e78: 48 c1 e9 03                      shr      rcx, 3
0000000141949e7c: 4c 8b 05 3d 0a 34 0b             mov      r8, qword ptr [rip + 0xb340a3d]
0000000141949e83: 48 39 c1                         cmp      rcx, rax
0000000141949e86: 76 14                            jbe      0x141949e9c
0000000141949e88: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000141949e8b: 48 8d 0d 26 0a 34 0b             lea      rcx, [rip + 0xb340a26]
0000000141949e92: e8 d9 be 89 ff                   call     0x1411e5d70
0000000141949e97: e9 b0 00 00 00                   jmp      0x141949f4c
0000000141949e9c: 48 8d 0d 1d 0a 34 0b             lea      rcx, [rip + 0xb340a1d]
0000000141949ea3: 4c 89 c2                         mov      rdx, r8
0000000141949ea6: e8 75 13 89 ff                   call     0x1411db220
0000000141949eab: 48 8b 05 0e 0a 34 0b             mov      rax, qword ptr [rip + 0xb340a0e]
0000000141949eb2: 48 89 00                         mov      qword ptr [rax], rax
0000000141949eb5: 48 89 40 08                      mov      qword ptr [rax + 8], rax
0000000141949eb9: 48 c7 05 04 0a 34 0b 00 00 00 00 mov      qword ptr [rip + 0xb340a04], 0
0000000141949ec4: 48 8b 05 0d 0a 34 0b             mov      rax, qword ptr [rip + 0xb340a0d]
0000000141949ecb: 48 8b 15 fe 09 34 0b             mov      rdx, qword ptr [rip + 0xb3409fe]
0000000141949ed2: 48 39 c2                         cmp      rdx, rax
0000000141949ed5: 74 75                            je       0x141949f4c
0000000141949ed7: 48 8b 0d e2 09 34 0b             mov      rcx, qword ptr [rip + 0xb3409e2]
0000000141949ede: 49 89 c1                         mov      r9, rax
0000000141949ee1: 49 29 d1                         sub      r9, rdx
0000000141949ee4: 49 83 c1 f8                      add      r9, -8
0000000141949ee8: 49 83 f9 18                      cmp      r9, 0x18
0000000141949eec: 73 05                            jae      0x141949ef3
0000000141949eee: 49 89 d0                         mov      r8, rdx
0000000141949ef1: eb 4d                            jmp      0x141949f40
0000000141949ef3: 49 c1 e9 03                      shr      r9, 3
0000000141949ef7: 49 ff c1                         inc      r9
0000000141949efa: 4d 89 ca                         mov      r10, r9
0000000141949efd: 49 83 e2 fc                      and      r10, 0xfffffffffffffffc
0000000141949f01: 4e 8d 04 d2                      lea      r8, [rdx + r10*8]
0000000141949f05: 66 48 0f 6e c1                   movq     xmm0, rcx
0000000141949f0a: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
0000000141949f0f: 45 31 db                         xor      r11d, r11d
0000000141949f12: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141949f20: f3 42 0f 7f 04 da                movdqu   xmmword ptr [rdx + r11*8], xmm0
0000000141949f26: f3 42 0f 7f 44 da 10             movdqu   xmmword ptr [rdx + r11*8 + 0x10], xmm0
0000000141949f2d: 49 83 c3 04                      add      r11, 4
0000000141949f31: 4d 39 da                         cmp      r10, r11
0000000141949f34: 75 ea                            jne      0x141949f20
0000000141949f36: 4d 39 d1                         cmp      r9, r10
0000000141949f39: 74 11                            je       0x141949f4c
0000000141949f3b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141949f40: 49 89 08                         mov      qword ptr [r8], rcx
0000000141949f43: 49 83 c0 08                      add      r8, 8
0000000141949f47: 49 39 c0                         cmp      r8, rax
0000000141949f4a: 75 f4                            jne      0x141949f40
0000000141949f4c: 48 8b 35 4d 6f 3b 0b             mov      rsi, qword ptr [rip + 0xb3b6f4d]
0000000141949f53: 48 8b 3d 4e 6f 3b 0b             mov      rdi, qword ptr [rip + 0xb3b6f4e]
0000000141949f5a: 48 39 fe                         cmp      rsi, rdi
0000000141949f5d: 75 1a                            jne      0x141949f79
0000000141949f5f: eb 3a                            jmp      0x141949f9b
0000000141949f61: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141949f70: 48 83 c6 08                      add      rsi, 8
0000000141949f74: 48 39 fe                         cmp      rsi, rdi
0000000141949f77: 74 14                            je       0x141949f8d
0000000141949f79: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141949f7c: 48 85 c9                         test     rcx, rcx
0000000141949f7f: 74 ef                            je       0x141949f70
0000000141949f81: ba 07 00 00 00                   mov      edx, 7
0000000141949f86: e8 d5 fb 7a 08                   call     0x14a0f9b60
0000000141949f8b: eb e3                            jmp      0x141949f70
0000000141949f8d: 48 8b 05 0c 6f 3b 0b             mov      rax, qword ptr [rip + 0xb3b6f0c]
0000000141949f94: 48 89 05 0d 6f 3b 0b             mov      qword ptr [rip + 0xb3b6f0d], rax
0000000141949f9b: 8b 05 8f 6d 3a 0b                mov      eax, dword ptr [rip + 0xb3a6d8f]
0000000141949fa1: 8b 0d d1 db 2c 0b                mov      ecx, dword ptr [rip + 0xb2cdbd1]
0000000141949fa7: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141949fb0: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141949fb4: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141949fba: 7f 4d                            jg       0x14194a009
0000000141949fbc: 48 8b 05 65 6d 3a 0b             mov      rax, qword ptr [rip + 0xb3a6d65]
0000000141949fc3: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141949fc6: 48 3b 48 08                      cmp      rcx, qword ptr [rax + 8]
0000000141949fca: 74 04                            je       0x141949fd0
0000000141949fcc: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141949fd0: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
0000000141949fd4: 48 3b 48 20                      cmp      rcx, qword ptr [rax + 0x20]
0000000141949fd8: 74 04                            je       0x141949fde
0000000141949fda: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
0000000141949fde: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
0000000141949fe2: 48 83 c4 48                      add      rsp, 0x48
0000000141949fe6: 5b                               pop      rbx
0000000141949fe7: 5f                               pop      rdi
0000000141949fe8: 5e                               pop      rsi
0000000141949fe9: 5d                               pop      rbp
0000000141949fea: c3                               ret      
0000000141949feb: b9 05 00 00 00                   mov      ecx, 5
0000000141949ff0: e8 3b 25 c7 08                   call     0x14a5bc530
0000000141949ff5: c7 05 cd 39 45 0b fe ff ff 7f    mov      dword ptr [rip + 0xb4539cd], 0x7ffffffe
0000000141949fff: b9 06 00 00 00                   mov      ecx, 6
000000014194a004: e8 27 25 c7 08                   call     0x14a5bc530
000000014194a009: 48 8d 0d 20 6d 3a 0b             lea      rcx, [rip + 0xb3a6d20]
000000014194a010: e8 db 43 7b 08                   call     0x14a0fe3f0
000000014194a015: 83 3d 14 6d 3a 0b ff             cmp      dword ptr [rip + 0xb3a6d14], -1
000000014194a01c: 75 9e                            jne      0x141949fbc
000000014194a01e: b9 30 00 00 00                   mov      ecx, 0x30
000000014194a023: e8 88 18 8f fe                   call     0x14023b8b0
000000014194a028: 66 0f ef c0                      pxor     xmm0, xmm0
000000014194a02c: f3 0f 7f 40 20                   movdqu   xmmword ptr [rax + 0x20], xmm0
000000014194a031: f3 0f 7f 40 10                   movdqu   xmmword ptr [rax + 0x10], xmm0
000000014194a036: f3 0f 7f 00                      movdqu   xmmword ptr [rax], xmm0
000000014194a03a: 48 89 05 e7 6c 3a 0b             mov      qword ptr [rip + 0xb3a6ce7], rax
000000014194a041: 48 8d 0d e8 c0 0a 01             lea      rcx, [rip + 0x10ac0e8]
000000014194a048: e8 53 fb 7a 08                   call     0x14a0f9ba0
000000014194a04d: 48 8d 0d dc 6c 3a 0b             lea      rcx, [rip + 0xb3a6cdc]
000000014194a054: e8 57 44 7b 08                   call     0x14a0fe4b0
000000014194a059: e9 5e ff ff ff                   jmp      0x141949fbc
