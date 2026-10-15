; VA=0x14842d9a0 RVA=0x842d9a0 end=0x14842e609 size=3177; .pdata unwind range
000000014842d9a0: 55                               push     rbp
000000014842d9a1: 56                               push     rsi
000000014842d9a2: 57                               push     rdi
000000014842d9a3: 48 81 ec 80 02 00 00             sub      rsp, 0x280
000000014842d9aa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014842d9b2: 48 c7 85 f8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
000000014842d9bd: 48 89 cf                         mov      rdi, rcx
000000014842d9c0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014842d9c4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014842d9cc: 48 8b 0d e5 10 69 04             mov      rcx, qword ptr [rip + 0x46910e5]
000000014842d9d3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842d9d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842d9da: 4c 8b 05 3f c8 97 02             mov      r8, qword ptr [rip + 0x297c83f]
000000014842d9e1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014842d9e5: 48 89 95 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rdx
000000014842d9ec: ba 20 00 00 00                   mov      edx, 0x20
000000014842d9f1: 41 ff d0                         call     r8
000000014842d9f4: 48 85 c0                         test     rax, rax
000000014842d9f7: 0f 84 7a 0a 00 00                je       0x14842e477
000000014842d9fd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014842da01: 48 c7 45 c0 17 00 00 00          mov      qword ptr [rbp - 0x40], 0x17
000000014842da09: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014842da11: 48 8b 0d 11 c8 64 02             mov      rcx, qword ptr [rip + 0x264c811]
000000014842da18: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
000000014842da1c: 0f 10 05 f7 c7 64 02             movups   xmm0, xmmword ptr [rip + 0x264c7f7]
000000014842da23: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842da26: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
000000014842da2a: c7 45 d0 6c f6 95 e1             mov      dword ptr [rbp - 0x30], 0xe195f66c
000000014842da31: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014842da35: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014842da39: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014842da41: 48 8b 0d 70 10 69 04             mov      rcx, qword ptr [rip + 0x4691070]
000000014842da48: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842da4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842da4f: 4c 8b 05 ca c7 97 02             mov      r8, qword ptr [rip + 0x297c7ca]
000000014842da56: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842da5d: ba 20 00 00 00                   mov      edx, 0x20
000000014842da62: 41 ff d0                         call     r8
000000014842da65: 48 85 c0                         test     rax, rax
000000014842da68: 0f 84 2b 0a 00 00                je       0x14842e499
000000014842da6e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014842da72: 48 c7 45 f0 13 00 00 00          mov      qword ptr [rbp - 0x10], 0x13
000000014842da7a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014842da82: 8b 0d ea 56 64 02                mov      ecx, dword ptr [rip + 0x26456ea]
000000014842da88: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014842da8b: 0f 10 05 d1 56 64 02             movups   xmm0, xmmword ptr [rip + 0x26456d1]
000000014842da92: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842da95: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014842da99: c7 45 00 be 5e 72 bb             mov      dword ptr [rbp], 0xbb725ebe
000000014842daa0: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014842daa4: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014842daa8: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014842dab0: 48 8b 0d 01 10 69 04             mov      rcx, qword ptr [rip + 0x4691001]
000000014842dab7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842daba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842dabe: 4c 8b 05 5b c7 97 02             mov      r8, qword ptr [rip + 0x297c75b]
000000014842dac5: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842dacc: ba 20 00 00 00                   mov      edx, 0x20
000000014842dad1: 41 ff d0                         call     r8
000000014842dad4: 48 85 c0                         test     rax, rax
000000014842dad7: 0f 84 da 09 00 00                je       0x14842e4b7
000000014842dadd: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014842dae1: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
000000014842dae9: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014842daf1: 0f b7 0d 7f e6 64 02             movzx    ecx, word ptr [rip + 0x264e67f]
000000014842daf8: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014842dafc: 0f 10 05 64 e6 64 02             movups   xmm0, xmmword ptr [rip + 0x264e664]
000000014842db03: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842db06: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014842db0a: c7 45 30 cf b3 c1 ba             mov      dword ptr [rbp + 0x30], 0xbac1b3cf
000000014842db11: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014842db15: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014842db19: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014842db21: 48 8b 0d 90 0f 69 04             mov      rcx, qword ptr [rip + 0x4690f90]
000000014842db28: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842db2b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842db2f: 4c 8b 05 ea c6 97 02             mov      r8, qword ptr [rip + 0x297c6ea]
000000014842db36: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842db3d: ba 20 00 00 00                   mov      edx, 0x20
000000014842db42: 41 ff d0                         call     r8
000000014842db45: 48 85 c0                         test     rax, rax
000000014842db48: 0f 84 87 09 00 00                je       0x14842e4d5
000000014842db4e: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014842db52: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
000000014842db5a: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014842db62: 48 8b 0d 29 4e 64 02             mov      rcx, qword ptr [rip + 0x2644e29]
000000014842db69: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014842db6d: 0f 10 05 10 4e 64 02             movups   xmm0, xmmword ptr [rip + 0x2644e10]
000000014842db74: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842db77: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014842db7b: c7 45 60 b7 36 df 75             mov      dword ptr [rbp + 0x60], 0x75df36b7
000000014842db82: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014842db86: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014842db8a: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014842db92: 48 8b 0d 1f 0f 69 04             mov      rcx, qword ptr [rip + 0x4690f1f]
000000014842db99: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842db9c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842dba0: 4c 8b 05 79 c6 97 02             mov      r8, qword ptr [rip + 0x297c679]
000000014842dba7: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842dbae: ba 20 00 00 00                   mov      edx, 0x20
000000014842dbb3: 41 ff d0                         call     r8
000000014842dbb6: 48 85 c0                         test     rax, rax
000000014842dbb9: 0f 84 34 09 00 00                je       0x14842e4f3
000000014842dbbf: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014842dbc3: 48 c7 85 80 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0x80], 0x16
000000014842dbce: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014842dbd9: 48 8b 0d 2f db 64 02             mov      rcx, qword ptr [rip + 0x264db2f]
000000014842dbe0: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014842dbe4: 0f 10 05 16 db 64 02             movups   xmm0, xmmword ptr [rip + 0x264db16]
000000014842dbeb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842dbee: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014842dbf2: c7 85 90 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x90], 0xc67426f3
000000014842dbfc: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014842dc03: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014842dc0a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014842dc15: 48 8b 0d 9c 0e 69 04             mov      rcx, qword ptr [rip + 0x4690e9c]
000000014842dc1c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842dc1f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842dc23: 4c 8b 05 f6 c5 97 02             mov      r8, qword ptr [rip + 0x297c5f6]
000000014842dc2a: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842dc31: ba 20 00 00 00                   mov      edx, 0x20
000000014842dc36: 41 ff d0                         call     r8
000000014842dc39: 48 85 c0                         test     rax, rax
000000014842dc3c: 0f 84 cf 08 00 00                je       0x14842e511
000000014842dc42: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014842dc49: 48 c7 85 b0 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1d
000000014842dc54: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014842dc5f: 0f 10 05 5c d3 63 02             movups   xmm0, xmmword ptr [rip + 0x263d35c]
000000014842dc66: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
000000014842dc6a: 0f 10 05 44 d3 63 02             movups   xmm0, xmmword ptr [rip + 0x263d344]
000000014842dc71: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842dc74: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
000000014842dc78: c7 85 c0 00 00 00 b7 c3 39 b6    mov      dword ptr [rbp + 0xc0], 0xb639c3b7
000000014842dc82: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014842dc89: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014842dc90: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014842dc9b: 48 8b 0d 16 0e 69 04             mov      rcx, qword ptr [rip + 0x4690e16]
000000014842dca2: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842dca5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842dca9: 4c 8b 05 70 c5 97 02             mov      r8, qword ptr [rip + 0x297c570]
000000014842dcb0: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842dcb7: ba 30 00 00 00                   mov      edx, 0x30
000000014842dcbc: 41 ff d0                         call     r8
000000014842dcbf: 48 85 c0                         test     rax, rax
000000014842dcc2: 0f 84 67 08 00 00                je       0x14842e52f
000000014842dcc8: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014842dccf: 48 c7 85 e0 00 00 00 2a 00 00 00 mov      qword ptr [rbp + 0xe0], 0x2a
000000014842dcda: 48 c7 85 e8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x2f
000000014842dce5: 0f 10 05 44 e8 63 02             movups   xmm0, xmmword ptr [rip + 0x263e844]
000000014842dcec: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
000000014842dcf0: 0f 10 05 2f e8 63 02             movups   xmm0, xmmword ptr [rip + 0x263e82f]
000000014842dcf7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014842dcfb: 0f 10 05 14 e8 63 02             movups   xmm0, xmmword ptr [rip + 0x263e814]
000000014842dd02: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842dd05: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
000000014842dd09: c7 85 f0 00 00 00 1f 50 ac 4e    mov      dword ptr [rbp + 0xf0], 0x4eac501f
000000014842dd13: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
000000014842dd1a: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014842dd21: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
000000014842dd2c: 48 8b 0d 85 0d 69 04             mov      rcx, qword ptr [rip + 0x4690d85]
000000014842dd33: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842dd36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842dd3a: 4c 8b 05 df c4 97 02             mov      r8, qword ptr [rip + 0x297c4df]
000000014842dd41: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842dd48: ba 20 00 00 00                   mov      edx, 0x20
000000014842dd4d: 41 ff d0                         call     r8
000000014842dd50: 48 85 c0                         test     rax, rax
000000014842dd53: 0f 84 f4 07 00 00                je       0x14842e54d
000000014842dd59: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014842dd60: 48 c7 85 10 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x110], 0x16
000000014842dd6b: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
000000014842dd76: 48 8b 0d 09 e3 64 02             mov      rcx, qword ptr [rip + 0x264e309]
000000014842dd7d: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014842dd81: 0f 10 05 f0 e2 64 02             movups   xmm0, xmmword ptr [rip + 0x264e2f0]
000000014842dd88: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842dd8b: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014842dd8f: c7 85 20 01 00 00 16 38 99 af    mov      dword ptr [rbp + 0x120], 0xaf993816
000000014842dd99: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
000000014842dda0: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
000000014842dda7: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014842ddb2: 48 8b 0d ff 0c 69 04             mov      rcx, qword ptr [rip + 0x4690cff]
000000014842ddb9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842ddbc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842ddc0: 4c 8b 05 59 c4 97 02             mov      r8, qword ptr [rip + 0x297c459]
000000014842ddc7: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842ddce: ba 20 00 00 00                   mov      edx, 0x20
000000014842ddd3: 41 ff d0                         call     r8
000000014842ddd6: 48 85 c0                         test     rax, rax
000000014842ddd9: 0f 84 8c 07 00 00                je       0x14842e56b
000000014842dddf: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014842dde6: 48 c7 85 40 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x140], 0x15
000000014842ddf1: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
000000014842ddfc: 48 8b 0d 7d ff 64 02             mov      rcx, qword ptr [rip + 0x264ff7d]
000000014842de03: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014842de07: 0f 10 05 65 ff 64 02             movups   xmm0, xmmword ptr [rip + 0x264ff65]
000000014842de0e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842de11: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014842de15: c7 85 50 01 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x150], 0xce6b34f6
000000014842de1f: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
000000014842de26: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
000000014842de2d: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
000000014842de38: 48 8b 0d 79 0c 69 04             mov      rcx, qword ptr [rip + 0x4690c79]
000000014842de3f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842de42: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842de46: 4c 8b 05 d3 c3 97 02             mov      r8, qword ptr [rip + 0x297c3d3]
000000014842de4d: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842de54: ba 20 00 00 00                   mov      edx, 0x20
000000014842de59: 41 ff d0                         call     r8
000000014842de5c: 48 85 c0                         test     rax, rax
000000014842de5f: 0f 84 24 07 00 00                je       0x14842e589
000000014842de65: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
000000014842de6c: 48 c7 85 70 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x170], 0x12
000000014842de77: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014842de82: 0f b7 0d d9 95 64 02             movzx    ecx, word ptr [rip + 0x26495d9]
000000014842de89: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014842de8d: 0f 10 05 be 95 64 02             movups   xmm0, xmmword ptr [rip + 0x26495be]
000000014842de94: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842de97: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014842de9b: c7 85 80 01 00 00 64 8d cf 39    mov      dword ptr [rbp + 0x180], 0x39cf8d64
000000014842dea5: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
000000014842deac: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
000000014842deb3: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014842debe: 48 8b 0d f3 0b 69 04             mov      rcx, qword ptr [rip + 0x4690bf3]
000000014842dec5: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842dec8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842decc: 4c 8b 05 4d c3 97 02             mov      r8, qword ptr [rip + 0x297c34d]
000000014842ded3: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842deda: ba 20 00 00 00                   mov      edx, 0x20
000000014842dedf: 41 ff d0                         call     r8
000000014842dee2: 48 85 c0                         test     rax, rax
000000014842dee5: 0f 84 bc 06 00 00                je       0x14842e5a7
000000014842deeb: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014842def2: 48 c7 85 a0 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x14
000000014842defd: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
000000014842df08: 8b 0d 45 09 64 02                mov      ecx, dword ptr [rip + 0x2640945]
000000014842df0e: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014842df11: 0f 10 05 2b 09 64 02             movups   xmm0, xmmword ptr [rip + 0x264092b]
000000014842df18: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842df1b: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014842df1f: c7 85 b0 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x1b0], 0x1b5d5238
000000014842df29: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
000000014842df30: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
000000014842df37: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
000000014842df42: 48 8b 0d 6f 0b 69 04             mov      rcx, qword ptr [rip + 0x4690b6f]
000000014842df49: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842df4c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842df50: 4c 8b 05 c9 c2 97 02             mov      r8, qword ptr [rip + 0x297c2c9]
000000014842df57: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842df5e: ba 30 00 00 00                   mov      edx, 0x30
000000014842df63: 41 ff d0                         call     r8
000000014842df66: 48 85 c0                         test     rax, rax
000000014842df69: 0f 84 56 06 00 00                je       0x14842e5c5
000000014842df6f: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014842df76: 48 c7 85 d0 01 00 00 25 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x25
000000014842df81: 48 c7 85 d8 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x2f
000000014842df8c: 48 8b 0d 44 bf 63 02             mov      rcx, qword ptr [rip + 0x263bf44]
000000014842df93: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
000000014842df97: 0f 10 05 2c bf 63 02             movups   xmm0, xmmword ptr [rip + 0x263bf2c]
000000014842df9e: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014842dfa2: 0f 10 05 11 bf 63 02             movups   xmm0, xmmword ptr [rip + 0x263bf11]
000000014842dfa9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842dfac: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
000000014842dfb0: c7 85 e0 01 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x1e0], 0xc695b914
000000014842dfba: 0f 57 c0                         xorps    xmm0, xmm0
000000014842dfbd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014842dfc0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014842dfc8: 48 8b 0d e9 0a 69 04             mov      rcx, qword ptr [rip + 0x4690ae9]
000000014842dfcf: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014842dfd2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014842dfd6: ba 40 02 00 00                   mov      edx, 0x240
000000014842dfdb: ff 15 3f c2 97 02                call     qword ptr [rip + 0x297c23f]
000000014842dfe1: 48 85 c0                         test     rax, rax
000000014842dfe4: 0f 84 f9 05 00 00                je       0x14842e5e3
000000014842dfea: 48 8d 95 e8 01 00 00             lea      rdx, [rbp + 0x1e8]
000000014842dff1: 48 89 07                         mov      qword ptr [rdi], rax
000000014842dff4: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014842dff8: 48 89 c1                         mov      rcx, rax
000000014842dffb: 48 81 c1 40 02 00 00             add      rcx, 0x240
000000014842e002: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014842e006: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014842e00a: 49 89 c0                         mov      r8, rax
000000014842e00d: 49 89 f9                         mov      r9, rdi
000000014842e010: 48 89 bd e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rdi
000000014842e017: e8 04 d7 4e f9                   call     0x14191b720
000000014842e01c: 48 8b b5 e8 01 00 00             mov      rsi, qword ptr [rbp + 0x1e8]
000000014842e023: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014842e027: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
000000014842e02e: 48 83 f8 10                      cmp      rax, 0x10
000000014842e032: 72 38                            jb       0x14842e06c
000000014842e034: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
000000014842e03b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e03f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e046: 72 1f                            jb       0x14842e067
000000014842e048: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e04c: 48 83 c1 f8                      add      rcx, -8
000000014842e050: 4c 29 c1                         sub      rcx, r8
000000014842e053: 48 83 f9 20                      cmp      rcx, 0x20
000000014842e057: 0f 83 92 05 00 00                jae      0x14842e5ef
000000014842e05d: 48 83 c0 28                      add      rax, 0x28
000000014842e061: 48 89 c2                         mov      rdx, rax
000000014842e064: 4c 89 c1                         mov      rcx, r8
000000014842e067: e8 f4 ba cc 01                   call     0x14a0f9b60
000000014842e06c: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
000000014842e077: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
000000014842e082: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
000000014842e089: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
000000014842e090: 48 83 f8 10                      cmp      rax, 0x10
000000014842e094: 72 38                            jb       0x14842e0ce
000000014842e096: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
000000014842e09d: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e0a1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e0a8: 72 1f                            jb       0x14842e0c9
000000014842e0aa: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e0ae: 48 83 c1 f8                      add      rcx, -8
000000014842e0b2: 4c 29 c1                         sub      rcx, r8
000000014842e0b5: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e0b9: 0f 87 30 05 00 00                ja       0x14842e5ef
000000014842e0bf: 48 83 c0 28                      add      rax, 0x28
000000014842e0c3: 48 89 c2                         mov      rdx, rax
000000014842e0c6: 4c 89 c1                         mov      rcx, r8
000000014842e0c9: e8 92 ba cc 01                   call     0x14a0f9b60
000000014842e0ce: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
000000014842e0d9: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
000000014842e0e4: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
000000014842e0eb: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
000000014842e0f2: 48 83 f8 10                      cmp      rax, 0x10
000000014842e0f6: 72 38                            jb       0x14842e130
000000014842e0f8: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
000000014842e0ff: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e103: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e10a: 72 1f                            jb       0x14842e12b
000000014842e10c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e110: 48 83 c1 f8                      add      rcx, -8
000000014842e114: 4c 29 c1                         sub      rcx, r8
000000014842e117: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e11b: 0f 87 ce 04 00 00                ja       0x14842e5ef
000000014842e121: 48 83 c0 28                      add      rax, 0x28
000000014842e125: 48 89 c2                         mov      rdx, rax
000000014842e128: 4c 89 c1                         mov      rcx, r8
000000014842e12b: e8 30 ba cc 01                   call     0x14a0f9b60
000000014842e130: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
000000014842e13b: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
000000014842e146: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
000000014842e14d: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
000000014842e154: 48 83 f8 10                      cmp      rax, 0x10
000000014842e158: 72 38                            jb       0x14842e192
000000014842e15a: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
000000014842e161: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e165: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e16c: 72 1f                            jb       0x14842e18d
000000014842e16e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e172: 48 83 c1 f8                      add      rcx, -8
000000014842e176: 4c 29 c1                         sub      rcx, r8
000000014842e179: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e17d: 0f 87 6c 04 00 00                ja       0x14842e5ef
000000014842e183: 48 83 c0 28                      add      rax, 0x28
000000014842e187: 48 89 c2                         mov      rdx, rax
000000014842e18a: 4c 89 c1                         mov      rcx, r8
000000014842e18d: e8 ce b9 cc 01                   call     0x14a0f9b60
000000014842e192: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
000000014842e19d: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
000000014842e1a8: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
000000014842e1af: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
000000014842e1b6: 48 83 f8 10                      cmp      rax, 0x10
000000014842e1ba: 72 38                            jb       0x14842e1f4
000000014842e1bc: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
000000014842e1c3: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e1c7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e1ce: 72 1f                            jb       0x14842e1ef
000000014842e1d0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e1d4: 48 83 c1 f8                      add      rcx, -8
000000014842e1d8: 4c 29 c1                         sub      rcx, r8
000000014842e1db: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e1df: 0f 87 0a 04 00 00                ja       0x14842e5ef
000000014842e1e5: 48 83 c0 28                      add      rax, 0x28
000000014842e1e9: 48 89 c2                         mov      rdx, rax
000000014842e1ec: 4c 89 c1                         mov      rcx, r8
000000014842e1ef: e8 6c b9 cc 01                   call     0x14a0f9b60
000000014842e1f4: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
000000014842e1ff: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
000000014842e20a: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
000000014842e211: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014842e218: 48 83 f8 10                      cmp      rax, 0x10
000000014842e21c: 72 38                            jb       0x14842e256
000000014842e21e: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014842e225: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e229: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e230: 72 1f                            jb       0x14842e251
000000014842e232: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e236: 48 83 c1 f8                      add      rcx, -8
000000014842e23a: 4c 29 c1                         sub      rcx, r8
000000014842e23d: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e241: 0f 87 a8 03 00 00                ja       0x14842e5ef
000000014842e247: 48 83 c0 28                      add      rax, 0x28
000000014842e24b: 48 89 c2                         mov      rdx, rax
000000014842e24e: 4c 89 c1                         mov      rcx, r8
000000014842e251: e8 0a b9 cc 01                   call     0x14a0f9b60
000000014842e256: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014842e261: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
000000014842e26c: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
000000014842e273: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014842e27a: 48 83 f8 10                      cmp      rax, 0x10
000000014842e27e: 72 38                            jb       0x14842e2b8
000000014842e280: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014842e287: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e28b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e292: 72 1f                            jb       0x14842e2b3
000000014842e294: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e298: 48 83 c1 f8                      add      rcx, -8
000000014842e29c: 4c 29 c1                         sub      rcx, r8
000000014842e29f: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e2a3: 0f 87 46 03 00 00                ja       0x14842e5ef
000000014842e2a9: 48 83 c0 28                      add      rax, 0x28
000000014842e2ad: 48 89 c2                         mov      rdx, rax
000000014842e2b0: 4c 89 c1                         mov      rcx, r8
000000014842e2b3: e8 a8 b8 cc 01                   call     0x14a0f9b60
000000014842e2b8: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014842e2c3: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
000000014842e2ce: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
000000014842e2d5: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014842e2dc: 48 83 f8 10                      cmp      rax, 0x10
000000014842e2e0: 72 35                            jb       0x14842e317
000000014842e2e2: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014842e2e6: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e2ea: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e2f1: 72 1f                            jb       0x14842e312
000000014842e2f3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e2f7: 48 83 c1 f8                      add      rcx, -8
000000014842e2fb: 4c 29 c1                         sub      rcx, r8
000000014842e2fe: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e302: 0f 87 e7 02 00 00                ja       0x14842e5ef
000000014842e308: 48 83 c0 28                      add      rax, 0x28
000000014842e30c: 48 89 c2                         mov      rdx, rax
000000014842e30f: 4c 89 c1                         mov      rcx, r8
000000014842e312: e8 49 b8 cc 01                   call     0x14a0f9b60
000000014842e317: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014842e322: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014842e32d: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014842e331: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014842e335: 48 83 f8 10                      cmp      rax, 0x10
000000014842e339: 72 35                            jb       0x14842e370
000000014842e33b: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014842e33f: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e343: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e34a: 72 1f                            jb       0x14842e36b
000000014842e34c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e350: 48 83 c1 f8                      add      rcx, -8
000000014842e354: 4c 29 c1                         sub      rcx, r8
000000014842e357: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e35b: 0f 87 8e 02 00 00                ja       0x14842e5ef
000000014842e361: 48 83 c0 28                      add      rax, 0x28
000000014842e365: 48 89 c2                         mov      rdx, rax
000000014842e368: 4c 89 c1                         mov      rcx, r8
000000014842e36b: e8 f0 b7 cc 01                   call     0x14a0f9b60
000000014842e370: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014842e378: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014842e380: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014842e384: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014842e388: 48 83 f8 10                      cmp      rax, 0x10
000000014842e38c: 72 35                            jb       0x14842e3c3
000000014842e38e: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014842e392: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e396: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e39d: 72 1f                            jb       0x14842e3be
000000014842e39f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e3a3: 48 83 c1 f8                      add      rcx, -8
000000014842e3a7: 4c 29 c1                         sub      rcx, r8
000000014842e3aa: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e3ae: 0f 87 3b 02 00 00                ja       0x14842e5ef
000000014842e3b4: 48 83 c0 28                      add      rax, 0x28
000000014842e3b8: 48 89 c2                         mov      rdx, rax
000000014842e3bb: 4c 89 c1                         mov      rcx, r8
000000014842e3be: e8 9d b7 cc 01                   call     0x14a0f9b60
000000014842e3c3: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014842e3cb: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014842e3d3: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014842e3d7: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014842e3db: 48 83 f8 10                      cmp      rax, 0x10
000000014842e3df: 72 35                            jb       0x14842e416
000000014842e3e1: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014842e3e5: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e3e9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e3f0: 72 1f                            jb       0x14842e411
000000014842e3f2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e3f6: 48 83 c1 f8                      add      rcx, -8
000000014842e3fa: 4c 29 c1                         sub      rcx, r8
000000014842e3fd: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e401: 0f 87 e8 01 00 00                ja       0x14842e5ef
000000014842e407: 48 83 c0 28                      add      rax, 0x28
000000014842e40b: 48 89 c2                         mov      rdx, rax
000000014842e40e: 4c 89 c1                         mov      rcx, r8
000000014842e411: e8 4a b7 cc 01                   call     0x14a0f9b60
000000014842e416: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014842e41e: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014842e426: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014842e42a: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014842e42e: 48 83 f8 10                      cmp      rax, 0x10
000000014842e432: 72 35                            jb       0x14842e469
000000014842e434: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014842e438: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014842e43c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014842e443: 72 1f                            jb       0x14842e464
000000014842e445: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014842e449: 48 83 c1 f8                      add      rcx, -8
000000014842e44d: 4c 29 c1                         sub      rcx, r8
000000014842e450: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014842e454: 0f 87 95 01 00 00                ja       0x14842e5ef
000000014842e45a: 48 83 c0 28                      add      rax, 0x28
000000014842e45e: 48 89 c2                         mov      rdx, rax
000000014842e461: 4c 89 c1                         mov      rcx, r8
000000014842e464: e8 f7 b6 cc 01                   call     0x14a0f9b60
000000014842e469: 48 89 f0                         mov      rax, rsi
000000014842e46c: 48 81 c4 80 02 00 00             add      rsp, 0x280
000000014842e473: 5f                               pop      rdi
000000014842e474: 5e                               pop      rsi
000000014842e475: 5d                               pop      rbp
000000014842e476: c3                               ret      
000000014842e477: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014842e47b: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
000000014842e482: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e487: 31 d2                            xor      edx, edx
000000014842e489: 48 89 c6                         mov      rsi, rax
000000014842e48c: e8 1f 2e e9 f8                   call     0x1412c12b0
000000014842e491: 48 89 f0                         mov      rax, rsi
000000014842e494: e9 64 f5 ff ff                   jmp      0x14842d9fd
000000014842e499: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e4a0: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e4a5: 31 d2                            xor      edx, edx
000000014842e4a7: 48 89 c6                         mov      rsi, rax
000000014842e4aa: e8 01 2e e9 f8                   call     0x1412c12b0
000000014842e4af: 48 89 f0                         mov      rax, rsi
000000014842e4b2: e9 b7 f5 ff ff                   jmp      0x14842da6e
000000014842e4b7: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e4be: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e4c3: 31 d2                            xor      edx, edx
000000014842e4c5: 48 89 c6                         mov      rsi, rax
000000014842e4c8: e8 e3 2d e9 f8                   call     0x1412c12b0
000000014842e4cd: 48 89 f0                         mov      rax, rsi
000000014842e4d0: e9 08 f6 ff ff                   jmp      0x14842dadd
000000014842e4d5: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e4dc: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e4e1: 31 d2                            xor      edx, edx
000000014842e4e3: 48 89 c6                         mov      rsi, rax
000000014842e4e6: e8 c5 2d e9 f8                   call     0x1412c12b0
000000014842e4eb: 48 89 f0                         mov      rax, rsi
000000014842e4ee: e9 5b f6 ff ff                   jmp      0x14842db4e
000000014842e4f3: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e4fa: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e4ff: 31 d2                            xor      edx, edx
000000014842e501: 48 89 c6                         mov      rsi, rax
000000014842e504: e8 a7 2d e9 f8                   call     0x1412c12b0
000000014842e509: 48 89 f0                         mov      rax, rsi
000000014842e50c: e9 ae f6 ff ff                   jmp      0x14842dbbf
000000014842e511: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e518: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e51d: 31 d2                            xor      edx, edx
000000014842e51f: 48 89 c6                         mov      rsi, rax
000000014842e522: e8 89 2d e9 f8                   call     0x1412c12b0
000000014842e527: 48 89 f0                         mov      rax, rsi
000000014842e52a: e9 13 f7 ff ff                   jmp      0x14842dc42
000000014842e52f: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e536: b9 30 00 00 00                   mov      ecx, 0x30
000000014842e53b: 31 d2                            xor      edx, edx
000000014842e53d: 48 89 c6                         mov      rsi, rax
000000014842e540: e8 6b 2d e9 f8                   call     0x1412c12b0
000000014842e545: 48 89 f0                         mov      rax, rsi
000000014842e548: e9 7b f7 ff ff                   jmp      0x14842dcc8
000000014842e54d: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e554: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e559: 31 d2                            xor      edx, edx
000000014842e55b: 48 89 c6                         mov      rsi, rax
000000014842e55e: e8 4d 2d e9 f8                   call     0x1412c12b0
000000014842e563: 48 89 f0                         mov      rax, rsi
000000014842e566: e9 ee f7 ff ff                   jmp      0x14842dd59
000000014842e56b: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e572: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e577: 31 d2                            xor      edx, edx
000000014842e579: 48 89 c6                         mov      rsi, rax
000000014842e57c: e8 2f 2d e9 f8                   call     0x1412c12b0
000000014842e581: 48 89 f0                         mov      rax, rsi
000000014842e584: e9 56 f8 ff ff                   jmp      0x14842dddf
000000014842e589: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e590: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e595: 31 d2                            xor      edx, edx
000000014842e597: 48 89 c6                         mov      rsi, rax
000000014842e59a: e8 11 2d e9 f8                   call     0x1412c12b0
000000014842e59f: 48 89 f0                         mov      rax, rsi
000000014842e5a2: e9 be f8 ff ff                   jmp      0x14842de65
000000014842e5a7: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e5ae: b9 20 00 00 00                   mov      ecx, 0x20
000000014842e5b3: 31 d2                            xor      edx, edx
000000014842e5b5: 48 89 c6                         mov      rsi, rax
000000014842e5b8: e8 f3 2c e9 f8                   call     0x1412c12b0
000000014842e5bd: 48 89 f0                         mov      rax, rsi
000000014842e5c0: e9 26 f9 ff ff                   jmp      0x14842deeb
000000014842e5c5: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014842e5cc: b9 30 00 00 00                   mov      ecx, 0x30
000000014842e5d1: 31 d2                            xor      edx, edx
000000014842e5d3: 48 89 c6                         mov      rsi, rax
000000014842e5d6: e8 d5 2c e9 f8                   call     0x1412c12b0
000000014842e5db: 48 89 f0                         mov      rax, rsi
000000014842e5de: e9 8c f9 ff ff                   jmp      0x14842df6f
000000014842e5e3: b9 40 02 00 00                   mov      ecx, 0x240
000000014842e5e8: 31 d2                            xor      edx, edx
000000014842e5ea: e8 c1 2c e9 f8                   call     0x1412c12b0
000000014842e5ef: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014842e5f8: 31 c9                            xor      ecx, ecx
000000014842e5fa: 31 d2                            xor      edx, edx
000000014842e5fc: 45 31 c0                         xor      r8d, r8d
000000014842e5ff: 45 31 c9                         xor      r9d, r9d
000000014842e602: ff 15 48 22 98 02                call     qword ptr [rip + 0x2982248]
000000014842e608: cc                               int3     
