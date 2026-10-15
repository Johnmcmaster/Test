; VA=0x145975dd0 RVA=0x5975dd0 end=0x1459766a3 size=2259; .pdata unwind range
0000000145975dd0: 41 57                            push     r15
0000000145975dd2: 41 56                            push     r14
0000000145975dd4: 41 55                            push     r13
0000000145975dd6: 41 54                            push     r12
0000000145975dd8: 56                               push     rsi
0000000145975dd9: 57                               push     rdi
0000000145975dda: 55                               push     rbp
0000000145975ddb: 53                               push     rbx
0000000145975ddc: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000145975de3: 44 0f 29 84 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm8
0000000145975dec: 0f 29 bc 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm7
0000000145975df4: 0f 29 b4 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm6
0000000145975dfc: ff 42 04                         inc      dword ptr [rdx + 4]
0000000145975dff: 48 8b 42 58                      mov      rax, qword ptr [rdx + 0x58]
0000000145975e03: 48 85 c0                         test     rax, rax
0000000145975e06: 0f 84 4d 07 00 00                je       0x145976559
0000000145975e0c: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000145975e10: 4c 2b 08                         sub      r9, qword ptr [rax]
0000000145975e13: 49 c1 f9 04                      sar      r9, 4
0000000145975e17: 4c 39 48 18                      cmp      qword ptr [rax + 0x18], r9
0000000145975e1b: 0f 83 38 07 00 00                jae      0x145976559
0000000145975e21: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000145975e25: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000145975e29: 45 8b 51 50                      mov      r10d, dword ptr [r9 + 0x50]
0000000145975e2d: 4d 8b 59 48                      mov      r11, qword ptr [r9 + 0x48]
0000000145975e31: 45 29 da                         sub      r10d, r11d
0000000145975e34: 41 c1 ea 03                      shr      r10d, 3
0000000145975e38: 41 ff ca                         dec      r10d
0000000145975e3b: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
0000000145975e42: 4b 8d 34 d3                      lea      rsi, [r11 + r10*8]
0000000145975e46: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
0000000145975e4a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000145975e50: 4c 8b 1e                         mov      r11, qword ptr [rsi]
0000000145975e53: 49 83 fb ff                      cmp      r11, -1
0000000145975e57: 0f 84 fc 06 00 00                je       0x145976559
0000000145975e5d: 49 c1 e3 05                      shl      r11, 5
0000000145975e61: 4b 8d 34 1a                      lea      rsi, [r10 + r11]
0000000145975e65: 43 81 7c 1a 08 44 4a ae 15       cmp      dword ptr [r10 + r11 + 8], 0x15ae4a44
0000000145975e6e: 75 e0                            jne      0x145975e50
0000000145975e70: 4d 01 da                         add      r10, r11
0000000145975e73: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
0000000145975e77: 0f 84 dc 06 00 00                je       0x145976559
0000000145975e7d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145975e81: 4d 85 d2                         test     r10, r10
0000000145975e84: 0f 84 cf 06 00 00                je       0x145976559
0000000145975e8a: 41 89 c1                         mov      r9d, eax
0000000145975e8d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145975e94: 45 89 cb                         mov      r11d, r9d
0000000145975e97: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145975e9b: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
0000000145975e9f: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145975ea3: 49 29 f2                         sub      r10, rsi
0000000145975ea6: 49 c1 fa 03                      sar      r10, 3
0000000145975eaa: 4d 39 d3                         cmp      r11, r10
0000000145975ead: 0f 83 a6 06 00 00                jae      0x145976559
0000000145975eb3: 4e 8b 14 de                      mov      r10, qword ptr [rsi + r11*8]
0000000145975eb7: 4d 85 d2                         test     r10, r10
0000000145975eba: 0f 84 99 06 00 00                je       0x145976559
0000000145975ec0: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145975ec7: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145975ecc: 43 33 04 8a                      xor      eax, dword ptr [r10 + r9*4]
0000000145975ed0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145975ed5: 0f 87 7e 06 00 00                ja       0x145976559
0000000145975edb: 48 89 54 24 78                   mov      qword ptr [rsp + 0x78], rdx
0000000145975ee0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145975ee3: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
0000000145975ee7: 48 89 ce                         mov      rsi, rcx
0000000145975eea: 4c 89 c7                         mov      rdi, r8
0000000145975eed: 4c 89 c2                         mov      rdx, r8
0000000145975ef0: ff 15 2a 43 43 05                call     qword ptr [rip + 0x543432a]
0000000145975ef6: 84 c0                            test     al, al
0000000145975ef8: 74 18                            je       0x145975f12
0000000145975efa: 48 89 f1                         mov      rcx, rsi
0000000145975efd: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145975f00: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000145975f04: 48 8b 54 24 78                   mov      rdx, qword ptr [rsp + 0x78]
0000000145975f09: 49 89 f8                         mov      r8, rdi
0000000145975f0c: ff 15 0e 43 43 05                call     qword ptr [rip + 0x543430e]
0000000145975f12: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
0000000145975f17: 48 8b 48 58                      mov      rcx, qword ptr [rax + 0x58]
0000000145975f1b: 48 85 c9                         test     rcx, rcx
0000000145975f1e: 0f 84 35 06 00 00                je       0x145976559
0000000145975f24: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000145975f28: 48 2b 01                         sub      rax, qword ptr [rcx]
0000000145975f2b: 48 c1 f8 04                      sar      rax, 4
0000000145975f2f: 48 39 41 18                      cmp      qword ptr [rcx + 0x18], rax
0000000145975f33: 0f 83 20 06 00 00                jae      0x145976559
0000000145975f39: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
0000000145975f40: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000145975f44: 48 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rsi
0000000145975f4c: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000145975f54: 49 89 f8                         mov      r8, rdi
0000000145975f57: e8 b4 21 5f fd                   call     0x142f68110
0000000145975f5c: 8b 84 24 98 00 00 00             mov      eax, dword ptr [rsp + 0x98]
0000000145975f63: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000145975f67: 48 8b 84 24 90 00 00 00          mov      rax, qword ptr [rsp + 0x90]
0000000145975f6f: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000145975f74: 48 89 f9                         mov      rcx, rdi
0000000145975f77: e8 f4 79 3a fb                   call     0x140d1d970
0000000145975f7c: 48 89 c3                         mov      rbx, rax
0000000145975f7f: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000145975f83: ba 15 00 00 00                   mov      edx, 0x15
0000000145975f88: e8 b3 fe bb fc                   call     0x142535e40
0000000145975f8d: 84 c0                            test     al, al
0000000145975f8f: 0f 85 ea 00 00 00                jne      0x14597607f
0000000145975f95: 66 0f 6e fe                      movd     xmm7, esi
0000000145975f99: f3 0f 59 3d bf 87 cb 04          mulss    xmm7, dword ptr [rip + 0x4cb87bf]
0000000145975fa1: f3 0f 10 74 24 50                movss    xmm6, dword ptr [rsp + 0x50]
0000000145975fa7: f3 44 0f 10 44 24 58             movss    xmm8, dword ptr [rsp + 0x58]
0000000145975fae: 0f 28 c6                         movaps   xmm0, xmm6
0000000145975fb1: f3 0f 5c c7                      subss    xmm0, xmm7
0000000145975fb5: e8 66 71 c4 04                   call     0x14a5bd120
0000000145975fba: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
0000000145975fbf: f3 0f 58 f7                      addss    xmm6, xmm7
0000000145975fc3: 0f 28 c6                         movaps   xmm0, xmm6
0000000145975fc6: e8 55 71 c4 04                   call     0x14a5bd120
0000000145975fcb: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000145975fcf: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000145975fd3: f3 0f 5c c7                      subss    xmm0, xmm7
0000000145975fd7: e8 44 71 c4 04                   call     0x14a5bd120
0000000145975fdc: 0f 28 f0                         movaps   xmm6, xmm0
0000000145975fdf: f3 41 0f 58 f8                   addss    xmm7, xmm8
0000000145975fe4: 0f 28 c7                         movaps   xmm0, xmm7
0000000145975fe7: e8 34 71 c4 04                   call     0x14a5bd120
0000000145975fec: 41 39 ef                         cmp      r15d, ebp
0000000145975fef: 0f 8f 8a 00 00 00                jg       0x14597607f
0000000145975ff5: f3 44 0f 2c e6                   cvttss2si r12d, xmm6
0000000145975ffa: f3 44 0f 2c e8                   cvttss2si r13d, xmm0
0000000145975fff: 45 39 ec                         cmp      r12d, r13d
0000000145976002: 7f 7b                            jg       0x14597607f
0000000145976004: f3 0f 10 74 24 54                movss    xmm6, dword ptr [rsp + 0x54]
000000014597600a: f3 0f 2c f6                      cvttss2si esi, xmm6
000000014597600e: 41 ff c5                         inc      r13d
0000000145976011: 4c 8d 74 24 38                   lea      r14, [rsp + 0x38]
0000000145976016: 44 89 a4 24 80 00 00 00          mov      dword ptr [rsp + 0x80], r12d
000000014597601e: 44 89 7c 24 38                   mov      dword ptr [rsp + 0x38], r15d
0000000145976023: 89 74 24 3c                      mov      dword ptr [rsp + 0x3c], esi
0000000145976027: 44 89 64 24 40                   mov      dword ptr [rsp + 0x40], r12d
000000014597602c: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014597602f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145976033: 48 89 d9                         mov      rcx, rbx
0000000145976036: 4c 89 f2                         mov      rdx, r14
0000000145976039: ff 15 e1 41 43 05                call     qword ptr [rip + 0x54341e1]
000000014597603f: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000145976043: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
000000014597604a: 48 3b 05 ff 38 38 07             cmp      rax, qword ptr [rip + 0x73838ff]
0000000145976051: 75 1e                            jne      0x145976071
0000000145976053: 41 ff c4                         inc      r12d
0000000145976056: 45 39 e5                         cmp      r13d, r12d
0000000145976059: 75 c3                            jne      0x14597601e
000000014597605b: 41 8d 47 01                      lea      eax, [r15 + 1]
000000014597605f: 41 39 ef                         cmp      r15d, ebp
0000000145976062: 41 89 c7                         mov      r15d, eax
0000000145976065: 44 8b a4 24 80 00 00 00          mov      r12d, dword ptr [rsp + 0x80]
000000014597606d: 75 af                            jne      0x14597601e
000000014597606f: eb 0e                            jmp      0x14597607f
0000000145976071: f3 0f 58 35 07 19 c7 04          addss    xmm6, dword ptr [rip + 0x4c71907]
0000000145976079: f3 0f 11 74 24 54                movss    dword ptr [rsp + 0x54], xmm6
000000014597607f: 4c 8d 44 24 50                   lea      r8, [rsp + 0x50]
0000000145976084: 4c 8d 8c 24 a8 00 00 00          lea      r9, [rsp + 0xa8]
000000014597608c: 48 89 d9                         mov      rcx, rbx
000000014597608f: 48 89 fa                         mov      rdx, rdi
0000000145976092: e8 59 07 00 00                   call     0x1459767f0
0000000145976097: 0f 28 f0                         movaps   xmm6, xmm0
000000014597609a: f3 0f 11 44 24 54                movss    dword ptr [rsp + 0x54], xmm0
00000001459760a0: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001459760a7: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
00000001459760ac: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001459760b0: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
00000001459760b6: e8 65 70 c4 04                   call     0x14a5bd120
00000001459760bb: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001459760bf: 89 84 24 84 00 00 00             mov      dword ptr [rsp + 0x84], eax
00000001459760c6: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001459760ca: e8 51 70 c4 04                   call     0x14a5bd120
00000001459760cf: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001459760d3: 89 84 24 88 00 00 00             mov      dword ptr [rsp + 0x88], eax
00000001459760da: 0f 28 c7                         movaps   xmm0, xmm7
00000001459760dd: e8 3e 70 c4 04                   call     0x14a5bd120
00000001459760e2: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001459760e6: 89 84 24 8c 00 00 00             mov      dword ptr [rsp + 0x8c], eax
00000001459760ed: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001459760f0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001459760f4: 4c 8d bc 24 84 00 00 00          lea      r15, [rsp + 0x84]
00000001459760fc: 48 89 d9                         mov      rcx, rbx
00000001459760ff: 4c 89 fa                         mov      rdx, r15
0000000145976102: ff 15 18 41 43 05                call     qword ptr [rip + 0x5434118]
0000000145976108: 49 89 c6                         mov      r14, rax
000000014597610b: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
000000014597610f: f6 81 33 01 00 00 10             test     byte ptr [rcx + 0x133], 0x10
0000000145976116: 0f 85 6a 04 00 00                jne      0x145976586
000000014597611c: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000145976120: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000145976123: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000145976127: 4c 8b 59 50                      mov      r11, qword ptr [rcx + 0x50]
000000014597612b: 4d 29 c3                         sub      r11, r8
000000014597612e: 49 c1 eb 03                      shr      r11, 3
0000000145976132: 41 ba ff ff ff ff                mov      r10d, 0xffffffff
0000000145976138: 4d 01 da                         add      r10, r11
000000014597613b: 44 89 d2                         mov      edx, r10d
000000014597613e: 81 e2 b7 c3 39 b6                and      edx, 0xb639c3b7
0000000145976144: 49 8d 34 d0                      lea      rsi, [r8 + rdx*8]
0000000145976148: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
000000014597614c: 4c 8b 0e                         mov      r9, qword ptr [rsi]
000000014597614f: 49 83 f9 ff                      cmp      r9, -1
0000000145976153: 74 75                            je       0x1459761ca
0000000145976155: 49 c1 e1 05                      shl      r9, 5
0000000145976159: 4a 8d 34 0a                      lea      rsi, [rdx + r9]
000000014597615d: 42 81 7c 0a 08 b7 c3 39 b6       cmp      dword ptr [rdx + r9 + 8], 0xb639c3b7
0000000145976166: 75 e4                            jne      0x14597614c
0000000145976168: 49 01 d1                         add      r9, rdx
000000014597616b: 4c 39 49 70                      cmp      qword ptr [rcx + 0x70], r9
000000014597616f: 74 59                            je       0x1459761ca
0000000145976171: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000145976175: 48 85 f6                         test     rsi, rsi
0000000145976178: 74 50                            je       0x1459761ca
000000014597617a: 41 89 c1                         mov      r9d, eax
000000014597617d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145976184: 45 89 cf                         mov      r15d, r9d
0000000145976187: 41 c1 ef 0b                      shr      r15d, 0xb
000000014597618b: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
000000014597618f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145976193: 4c 29 e6                         sub      rsi, r12
0000000145976196: 48 c1 fe 03                      sar      rsi, 3
000000014597619a: 49 39 f7                         cmp      r15, rsi
000000014597619d: 73 2b                            jae      0x1459761ca
000000014597619f: 4b 8b 34 fc                      mov      rsi, qword ptr [r12 + r15*8]
00000001459761a3: 48 85 f6                         test     rsi, rsi
00000001459761a6: 74 22                            je       0x1459761ca
00000001459761a8: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001459761af: 89 c5                            mov      ebp, eax
00000001459761b1: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001459761b7: 42 33 2c 8e                      xor      ebp, dword ptr [rsi + r9*4]
00000001459761bb: 41 b1 01                         mov      r9b, 1
00000001459761be: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
00000001459761c4: 0f 82 8b 00 00 00                jb       0x145976255
00000001459761ca: 41 ff cb                         dec      r11d
00000001459761cd: 41 81 e3 1f 50 ac 4e             and      r11d, 0x4eac501f
00000001459761d4: 4f 8d 1c d8                      lea      r11, [r8 + r11*8]
00000001459761d8: 4d 8b 0b                         mov      r9, qword ptr [r11]
00000001459761db: 49 83 f9 ff                      cmp      r9, -1
00000001459761df: 74 71                            je       0x145976252
00000001459761e1: 49 c1 e1 05                      shl      r9, 5
00000001459761e5: 4e 8d 1c 0a                      lea      r11, [rdx + r9]
00000001459761e9: 42 81 7c 0a 08 1f 50 ac 4e       cmp      dword ptr [rdx + r9 + 8], 0x4eac501f
00000001459761f2: 75 e4                            jne      0x1459761d8
00000001459761f4: 49 01 d1                         add      r9, rdx
00000001459761f7: 4c 39 49 70                      cmp      qword ptr [rcx + 0x70], r9
00000001459761fb: 74 55                            je       0x145976252
00000001459761fd: 4d 8b 59 10                      mov      r11, qword ptr [r9 + 0x10]
0000000145976201: 4d 85 db                         test     r11, r11
0000000145976204: 74 4c                            je       0x145976252
0000000145976206: 41 89 c1                         mov      r9d, eax
0000000145976209: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145976210: 44 89 ce                         mov      esi, r9d
0000000145976213: c1 ee 0b                         shr      esi, 0xb
0000000145976216: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
000000014597621a: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014597621e: 4d 29 fb                         sub      r11, r15
0000000145976221: 49 c1 fb 03                      sar      r11, 3
0000000145976225: 4c 39 de                         cmp      rsi, r11
0000000145976228: 73 28                            jae      0x145976252
000000014597622a: 4d 8b 1c f7                      mov      r11, qword ptr [r15 + rsi*8]
000000014597622e: 4d 85 db                         test     r11, r11
0000000145976231: 74 1f                            je       0x145976252
0000000145976233: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014597623a: 89 c6                            mov      esi, eax
000000014597623c: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000145976242: 43 33 34 8b                      xor      esi, dword ptr [r11 + r9*4]
0000000145976246: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014597624c: 41 0f 92 c1                      setb     r9b
0000000145976250: eb 03                            jmp      0x145976255
0000000145976252: 45 31 c9                         xor      r9d, r9d
0000000145976255: 41 81 e2 8f 25 5d f9             and      r10d, 0xf95d258f
000000014597625c: 4f 8d 14 d0                      lea      r10, [r8 + r10*8]
0000000145976260: 4d 8b 02                         mov      r8, qword ptr [r10]
0000000145976263: 49 83 f8 ff                      cmp      r8, -1
0000000145976267: 74 67                            je       0x1459762d0
0000000145976269: 49 c1 e0 05                      shl      r8, 5
000000014597626d: 4e 8d 14 02                      lea      r10, [rdx + r8]
0000000145976271: 42 81 7c 02 08 8f 25 5d f9       cmp      dword ptr [rdx + r8 + 8], 0xf95d258f
000000014597627a: 75 e4                            jne      0x145976260
000000014597627c: 4c 01 c2                         add      rdx, r8
000000014597627f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000145976283: 74 4b                            je       0x1459762d0
0000000145976285: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
0000000145976289: 4d 85 c0                         test     r8, r8
000000014597628c: 74 42                            je       0x1459762d0
000000014597628e: 89 c1                            mov      ecx, eax
0000000145976290: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145976296: 89 ca                            mov      edx, ecx
0000000145976298: c1 ea 0b                         shr      edx, 0xb
000000014597629b: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
000000014597629f: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
00000001459762a3: 4d 29 d0                         sub      r8, r10
00000001459762a6: 49 c1 f8 03                      sar      r8, 3
00000001459762aa: 4c 39 c2                         cmp      rdx, r8
00000001459762ad: 73 21                            jae      0x1459762d0
00000001459762af: 49 8b 14 d2                      mov      rdx, qword ptr [r10 + rdx*8]
00000001459762b3: 48 85 d2                         test     rdx, rdx
00000001459762b6: 74 18                            je       0x1459762d0
00000001459762b8: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001459762be: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001459762c3: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001459762c6: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001459762cb: 0f 92 c0                         setb     al
00000001459762ce: eb 02                            jmp      0x1459762d2
00000001459762d0: 31 c0                            xor      eax, eax
00000001459762d2: 49 8b 4e 68                      mov      rcx, qword ptr [r14 + 0x68]
00000001459762d6: 88 44 24 20                      mov      byte ptr [rsp + 0x20], al
00000001459762da: 4c 8d 84 24 84 00 00 00          lea      r8, [rsp + 0x84]
00000001459762e2: 48 89 da                         mov      rdx, rbx
00000001459762e5: e8 36 b8 a0 02                   call     0x148381b20
00000001459762ea: f3 0f 10 bc 24 94 00 00 00       movss    xmm7, dword ptr [rsp + 0x94]
00000001459762f3: 84 c0                            test     al, al
00000001459762f5: 74 1f                            je       0x145976316
00000001459762f7: 0f 57 c0                         xorps    xmm0, xmm0
00000001459762fa: f3 0f 2a 84 24 88 00 00 00       cvtsi2ss xmm0, dword ptr [rsp + 0x88]
0000000145976303: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000145976306: 76 0e                            jbe      0x145976316
0000000145976308: f3 0f 58 35 88 7d c4 04          addss    xmm6, dword ptr [rip + 0x4c47d88]
0000000145976310: f3 0f 11 74 24 54                movss    dword ptr [rsp + 0x54], xmm6
0000000145976316: f3 0f 10 84 24 90 00 00 00       movss    xmm0, dword ptr [rsp + 0x90]
000000014597631f: f3 44 0f 10 84 24 98 00 00 00    movss    xmm8, dword ptr [rsp + 0x98]
0000000145976329: e8 f2 6d c4 04                   call     0x14a5bd120
000000014597632e: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000145976332: 89 6c 24 38                      mov      dword ptr [rsp + 0x38], ebp
0000000145976336: 0f 28 c7                         movaps   xmm0, xmm7
0000000145976339: e8 e2 6d c4 04                   call     0x14a5bd120
000000014597633e: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
0000000145976343: 44 89 7c 24 3c                   mov      dword ptr [rsp + 0x3c], r15d
0000000145976348: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014597634c: e8 cf 6d c4 04                   call     0x14a5bd120
0000000145976351: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
0000000145976356: 44 89 64 24 40                   mov      dword ptr [rsp + 0x40], r12d
000000014597635b: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014597635e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145976362: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000145976367: 48 89 d9                         mov      rcx, rbx
000000014597636a: ff 15 b0 3e 43 05                call     qword ptr [rip + 0x5433eb0]
0000000145976370: 49 89 c6                         mov      r14, rax
0000000145976373: 89 6c 24 38                      mov      dword ptr [rsp + 0x38], ebp
0000000145976377: 44 89 7c 24 3c                   mov      dword ptr [rsp + 0x3c], r15d
000000014597637c: 44 89 64 24 40                   mov      dword ptr [rsp + 0x40], r12d
0000000145976381: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
0000000145976386: 48 89 c1                         mov      rcx, rax
0000000145976389: 48 89 da                         mov      rdx, rbx
000000014597638c: e8 ff 48 37 fd                   call     0x142ceac90
0000000145976391: 84 c0                            test     al, al
0000000145976393: 74 26                            je       0x1459763bb
0000000145976395: 89 6c 24 5c                      mov      dword ptr [rsp + 0x5c], ebp
0000000145976399: 44 89 7c 24 60                   mov      dword ptr [rsp + 0x60], r15d
000000014597639e: 44 89 64 24 64                   mov      dword ptr [rsp + 0x64], r12d
00000001459763a3: 4c 8d 44 24 5c                   lea      r8, [rsp + 0x5c]
00000001459763a8: 4c 89 f1                         mov      rcx, r14
00000001459763ab: 48 89 da                         mov      rdx, rbx
00000001459763ae: e8 8d 49 37 fd                   call     0x142cead40
00000001459763b3: 84 c0                            test     al, al
00000001459763b5: 0f 84 48 02 00 00                je       0x145976603
00000001459763bb: 41 ff cf                         dec      r15d
00000001459763be: 89 6c 24 5c                      mov      dword ptr [rsp + 0x5c], ebp
00000001459763c2: 44 89 7c 24 60                   mov      dword ptr [rsp + 0x60], r15d
00000001459763c7: 44 89 64 24 64                   mov      dword ptr [rsp + 0x64], r12d
00000001459763cc: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001459763cf: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001459763d3: 4c 8d 74 24 5c                   lea      r14, [rsp + 0x5c]
00000001459763d8: 48 89 d9                         mov      rcx, rbx
00000001459763db: 4c 89 f2                         mov      rdx, r14
00000001459763de: ff 15 3c 3e 43 05                call     qword ptr [rip + 0x5433e3c]
00000001459763e4: 48 8d 0d 05 a4 e4 04             lea      rcx, [rip + 0x4e4a405]
00000001459763eb: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
00000001459763f0: 48 89 7c 24 70                   mov      qword ptr [rsp + 0x70], rdi
00000001459763f5: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001459763f9: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001459763fc: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
0000000145976400: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000145976405: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
000000014597640a: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
000000014597640f: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000145976414: 49 89 c0                         mov      r8, rax
0000000145976417: 49 89 d9                         mov      r9, rbx
000000014597641a: 4c 89 d0                         mov      rax, r10
000000014597641d: ff 15 fd 3d 43 05                call     qword ptr [rip + 0x5433dfd]
0000000145976423: f3 0f 10 44 24 38                movss    xmm0, dword ptr [rsp + 0x38]
0000000145976429: 0f 2e 44 24 44                   ucomiss  xmm0, dword ptr [rsp + 0x44]
000000014597642e: 73 29                            jae      0x145976459
0000000145976430: f3 0f 10 4c 24 3c                movss    xmm1, dword ptr [rsp + 0x3c]
0000000145976436: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
000000014597643c: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014597643f: 73 18                            jae      0x145976459
0000000145976441: f3 0f 10 4c 24 40                movss    xmm1, dword ptr [rsp + 0x40]
0000000145976447: 0f 2e 4c 24 4c                   ucomiss  xmm1, dword ptr [rsp + 0x4c]
000000014597644c: 73 0b                            jae      0x145976459
000000014597644e: 0f 2e c6                         ucomiss  xmm0, xmm6
0000000145976451: 76 06                            jbe      0x145976459
0000000145976453: f3 0f 11 44 24 54                movss    dword ptr [rsp + 0x54], xmm0
0000000145976459: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014597645d: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000145976460: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000145976463: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
0000000145976467: 44 29 ca                         sub      edx, r9d
000000014597646a: c1 ea 03                         shr      edx, 3
000000014597646d: ff ca                            dec      edx
000000014597646f: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000145976475: 4d 8d 14 d1                      lea      r10, [r9 + rdx*8]
0000000145976479: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
000000014597647d: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000145976480: 49 83 f9 ff                      cmp      r9, -1
0000000145976484: 0f 84 cf 00 00 00                je       0x145976559
000000014597648a: 49 c1 e1 05                      shl      r9, 5
000000014597648e: 4e 8d 14 0a                      lea      r10, [rdx + r9]
0000000145976492: 42 81 7c 0a 08 44 4a ae 15       cmp      dword ptr [rdx + r9 + 8], 0x15ae4a44
000000014597649b: 75 e0                            jne      0x14597647d
000000014597649d: 4c 01 ca                         add      rdx, r9
00000001459764a0: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001459764a4: 0f 84 af 00 00 00                je       0x145976559
00000001459764aa: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001459764ae: 48 85 c9                         test     rcx, rcx
00000001459764b1: 0f 84 a2 00 00 00                je       0x145976559
00000001459764b7: 89 c2                            mov      edx, eax
00000001459764b9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001459764bf: 41 89 d1                         mov      r9d, edx
00000001459764c2: 41 c1 e9 0b                      shr      r9d, 0xb
00000001459764c6: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
00000001459764ca: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
00000001459764ce: 4d 29 d3                         sub      r11, r10
00000001459764d1: 49 c1 fb 03                      sar      r11, 3
00000001459764d5: 4d 39 d9                         cmp      r9, r11
00000001459764d8: 73 7f                            jae      0x145976559
00000001459764da: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001459764de: 4d 85 c9                         test     r9, r9
00000001459764e1: 74 76                            je       0x145976559
00000001459764e3: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001459764e9: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001459764ee: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
00000001459764f2: 44 31 c8                         xor      eax, r9d
00000001459764f5: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001459764fa: 77 5d                            ja       0x145976559
00000001459764fc: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000145976500: 44 89 c9                         mov      ecx, r9d
0000000145976503: c1 e9 04                         shr      ecx, 4
0000000145976506: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014597650c: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
0000000145976510: 48 85 d2                         test     rdx, rdx
0000000145976513: 74 44                            je       0x145976559
0000000145976515: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014597651c: 41 83 e1 7f                      and      r9d, 0x7f
0000000145976520: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000145976524: c1 e0 04                         shl      eax, 4
0000000145976527: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
000000014597652c: 48 85 c9                         test     rcx, rcx
000000014597652f: 74 28                            je       0x145976559
0000000145976531: 48 01 c2                         add      rdx, rax
0000000145976534: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
0000000145976539: f3 0f 10 40 14                   movss    xmm0, dword ptr [rax + 0x14]
000000014597653e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145976541: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000145976545: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
000000014597654b: 4c 8d 4c 24 50                   lea      r9, [rsp + 0x50]
0000000145976550: 49 89 f8                         mov      r8, rdi
0000000145976553: ff 15 c7 3c 43 05                call     qword ptr [rip + 0x5433cc7]
0000000145976559: 0f 28 b4 24 b0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xb0]
0000000145976561: 0f 28 bc 24 c0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xc0]
0000000145976569: 44 0f 28 84 24 d0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xd0]
0000000145976572: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000145976579: 5b                               pop      rbx
000000014597657a: 5d                               pop      rbp
000000014597657b: 5f                               pop      rdi
000000014597657c: 5e                               pop      rsi
000000014597657d: 41 5c                            pop      r12
000000014597657f: 41 5d                            pop      r13
0000000145976581: 41 5e                            pop      r14
0000000145976583: 41 5f                            pop      r15
0000000145976585: c3                               ret      
0000000145976586: 48 8d 05 63 a2 e4 04             lea      rax, [rip + 0x4e4a263]
000000014597658d: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000145976592: 48 89 7c 24 70                   mov      qword ptr [rsp + 0x70], rdi
0000000145976597: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014597659a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014597659e: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
00000001459765a3: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001459765a8: 4c 89 7c 24 20                   mov      qword ptr [rsp + 0x20], r15
00000001459765ad: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
00000001459765b2: 4d 89 f0                         mov      r8, r14
00000001459765b5: 49 89 d9                         mov      r9, rbx
00000001459765b8: ff 15 62 3c 43 05                call     qword ptr [rip + 0x5433c62]
00000001459765be: f3 0f 10 44 24 38                movss    xmm0, dword ptr [rsp + 0x38]
00000001459765c4: 0f 2e 44 24 44                   ucomiss  xmm0, dword ptr [rsp + 0x44]
00000001459765c9: 0f 83 4d fb ff ff                jae      0x14597611c
00000001459765cf: f3 0f 10 4c 24 3c                movss    xmm1, dword ptr [rsp + 0x3c]
00000001459765d5: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
00000001459765db: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001459765de: 0f 83 38 fb ff ff                jae      0x14597611c
00000001459765e4: f3 0f 10 4c 24 40                movss    xmm1, dword ptr [rsp + 0x40]
00000001459765ea: 0f 2e 4c 24 4c                   ucomiss  xmm1, dword ptr [rsp + 0x4c]
00000001459765ef: 0f 83 27 fb ff ff                jae      0x14597611c
00000001459765f5: f3 0f 11 44 24 54                movss    dword ptr [rsp + 0x54], xmm0
00000001459765fb: 0f 28 f0                         movaps   xmm6, xmm0
00000001459765fe: e9 19 fb ff ff                   jmp      0x14597611c
0000000145976603: 48 8d 05 e6 a1 e4 04             lea      rax, [rip + 0x4e4a1e6]
000000014597660a: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
000000014597660f: 48 89 7c 24 70                   mov      qword ptr [rsp + 0x70], rdi
0000000145976614: 89 ac 24 9c 00 00 00             mov      dword ptr [rsp + 0x9c], ebp
000000014597661b: 44 89 bc 24 a0 00 00 00          mov      dword ptr [rsp + 0xa0], r15d
0000000145976623: 44 89 a4 24 a4 00 00 00          mov      dword ptr [rsp + 0xa4], r12d
000000014597662b: 49 8b 4e 68                      mov      rcx, qword ptr [r14 + 0x68]
000000014597662f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145976632: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000145976636: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
000000014597663b: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000145976640: 48 8d 94 24 9c 00 00 00          lea      rdx, [rsp + 0x9c]
0000000145976648: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014597664d: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000145976652: 4d 89 f0                         mov      r8, r14
0000000145976655: 49 89 d9                         mov      r9, rbx
0000000145976658: ff 15 c2 3b 43 05                call     qword ptr [rip + 0x5433bc2]
000000014597665e: f3 0f 10 44 24 38                movss    xmm0, dword ptr [rsp + 0x38]
0000000145976664: 0f 2e 44 24 44                   ucomiss  xmm0, dword ptr [rsp + 0x44]
0000000145976669: 0f 83 4c fd ff ff                jae      0x1459763bb
000000014597666f: f3 0f 10 4c 24 3c                movss    xmm1, dword ptr [rsp + 0x3c]
0000000145976675: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
000000014597667b: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014597667e: 0f 83 37 fd ff ff                jae      0x1459763bb
0000000145976684: f3 0f 10 4c 24 40                movss    xmm1, dword ptr [rsp + 0x40]
000000014597668a: 0f 2e 4c 24 4c                   ucomiss  xmm1, dword ptr [rsp + 0x4c]
000000014597668f: 0f 83 26 fd ff ff                jae      0x1459763bb
0000000145976695: f3 0f 11 44 24 54                movss    dword ptr [rsp + 0x54], xmm0
000000014597669b: 0f 28 f0                         movaps   xmm6, xmm0
000000014597669e: e9 18 fd ff ff                   jmp      0x1459763bb
