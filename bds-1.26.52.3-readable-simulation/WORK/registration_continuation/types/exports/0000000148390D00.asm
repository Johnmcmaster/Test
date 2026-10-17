; VA=0x148390d00 RVA=0x8390d00 end=0x148391908 size=3080; .pdata unwind range
0000000148390d00: 55                               push     rbp
0000000148390d01: 56                               push     rsi
0000000148390d02: 57                               push     rdi
0000000148390d03: 48 81 ec 80 02 00 00             sub      rsp, 0x280
0000000148390d0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148390d12: 48 c7 85 f8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0000000148390d1d: 48 89 cf                         mov      rdi, rcx
0000000148390d20: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148390d24: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000148390d2c: 48 8b 0d 85 dd 72 04             mov      rcx, qword ptr [rip + 0x472dd85]
0000000148390d33: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148390d36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148390d3a: 4c 8b 05 df 94 a1 02             mov      r8, qword ptr [rip + 0x2a194df]
0000000148390d41: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148390d45: 48 89 95 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rdx
0000000148390d4c: ba 30 00 00 00                   mov      edx, 0x30
0000000148390d51: 41 ff d0                         call     r8
0000000148390d54: 48 85 c0                         test     rax, rax
0000000148390d57: 0f 84 37 0a 00 00                je       0x148391794
0000000148390d5d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148390d61: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000148390d69: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000148390d71: 0f 10 05 69 e1 6e 02             movups   xmm0, xmmword ptr [rip + 0x26ee169]
0000000148390d78: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148390d7c: 0f 10 05 4e e1 6e 02             movups   xmm0, xmmword ptr [rip + 0x26ee14e]
0000000148390d83: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148390d86: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000148390d8a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000148390d91: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000148390d95: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148390d99: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148390da1: 48 8b 0d 10 dd 72 04             mov      rcx, qword ptr [rip + 0x472dd10]
0000000148390da8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148390dab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148390daf: 4c 8b 05 6a 94 a1 02             mov      r8, qword ptr [rip + 0x2a1946a]
0000000148390db6: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148390dbd: ba 20 00 00 00                   mov      edx, 0x20
0000000148390dc2: 41 ff d0                         call     r8
0000000148390dc5: 48 85 c0                         test     rax, rax
0000000148390dc8: 0f 84 e8 09 00 00                je       0x1483917b6
0000000148390dce: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148390dd2: 48 c7 45 f0 15 00 00 00          mov      qword ptr [rbp - 0x10], 0x15
0000000148390dda: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148390de2: 48 8b 0d bd f9 6d 02             mov      rcx, qword ptr [rip + 0x26df9bd]
0000000148390de9: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000148390ded: 0f 10 05 a5 f9 6d 02             movups   xmm0, xmmword ptr [rip + 0x26df9a5]
0000000148390df4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148390df7: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000148390dfb: c7 45 00 0f d4 c6 de             mov      dword ptr [rbp], 0xdec6d40f
0000000148390e02: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000148390e06: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000148390e0a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148390e12: 48 8b 0d 9f dc 72 04             mov      rcx, qword ptr [rip + 0x472dc9f]
0000000148390e19: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148390e1c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148390e20: 4c 8b 05 f9 93 a1 02             mov      r8, qword ptr [rip + 0x2a193f9]
0000000148390e27: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148390e2e: ba 20 00 00 00                   mov      edx, 0x20
0000000148390e33: 41 ff d0                         call     r8
0000000148390e36: 48 85 c0                         test     rax, rax
0000000148390e39: 0f 84 95 09 00 00                je       0x1483917d4
0000000148390e3f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000148390e43: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
0000000148390e4b: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000148390e53: 0f 10 05 a2 a7 6e 02             movups   xmm0, xmmword ptr [rip + 0x26ea7a2]
0000000148390e5a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148390e5d: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000148390e61: c7 45 30 a2 24 ea 14             mov      dword ptr [rbp + 0x30], 0x14ea24a2
0000000148390e68: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000148390e6c: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000148390e70: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000148390e78: 48 8b 0d 39 dc 72 04             mov      rcx, qword ptr [rip + 0x472dc39]
0000000148390e7f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148390e82: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148390e86: 4c 8b 05 93 93 a1 02             mov      r8, qword ptr [rip + 0x2a19393]
0000000148390e8d: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148390e94: ba 20 00 00 00                   mov      edx, 0x20
0000000148390e99: 41 ff d0                         call     r8
0000000148390e9c: 48 85 c0                         test     rax, rax
0000000148390e9f: 0f 84 4d 09 00 00                je       0x1483917f2
0000000148390ea5: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000148390ea9: 48 c7 45 50 1d 00 00 00          mov      qword ptr [rbp + 0x50], 0x1d
0000000148390eb1: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000148390eb9: 0f 10 05 02 a1 6d 02             movups   xmm0, xmmword ptr [rip + 0x26da102]
0000000148390ec0: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000148390ec4: 0f 10 05 ea a0 6d 02             movups   xmm0, xmmword ptr [rip + 0x26da0ea]
0000000148390ecb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148390ece: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000148390ed2: c7 45 60 b7 c3 39 b6             mov      dword ptr [rbp + 0x60], 0xb639c3b7
0000000148390ed9: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000148390edd: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000148390ee1: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148390ee9: 48 8b 0d c8 db 72 04             mov      rcx, qword ptr [rip + 0x472dbc8]
0000000148390ef0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148390ef3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148390ef7: 4c 8b 05 22 93 a1 02             mov      r8, qword ptr [rip + 0x2a19322]
0000000148390efe: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148390f05: ba 30 00 00 00                   mov      edx, 0x30
0000000148390f0a: 41 ff d0                         call     r8
0000000148390f0d: 48 85 c0                         test     rax, rax
0000000148390f10: 0f 84 fa 08 00 00                je       0x148391810
0000000148390f16: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148390f1a: 48 c7 85 80 00 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x80], 0x2a
0000000148390f25: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
0000000148390f30: 0f 10 05 f9 b5 6d 02             movups   xmm0, xmmword ptr [rip + 0x26db5f9]
0000000148390f37: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
0000000148390f3b: 0f 10 05 e4 b5 6d 02             movups   xmm0, xmmword ptr [rip + 0x26db5e4]
0000000148390f42: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148390f46: 0f 10 05 c9 b5 6d 02             movups   xmm0, xmmword ptr [rip + 0x26db5c9]
0000000148390f4d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148390f50: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
0000000148390f54: c7 85 90 00 00 00 1f 50 ac 4e    mov      dword ptr [rbp + 0x90], 0x4eac501f
0000000148390f5e: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000148390f65: 48 c7 85 b0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb0], 0xf
0000000148390f70: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000148390f7b: 48 8b 05 a6 e1 6d 02             mov      rax, qword ptr [rip + 0x26de1a6]
0000000148390f82: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000148390f89: 48 8b 05 9f e1 6d 02             mov      rax, qword ptr [rip + 0x26de19f]
0000000148390f90: 48 89 85 a7 00 00 00             mov      qword ptr [rbp + 0xa7], rax
0000000148390f97: c6 85 af 00 00 00 00             mov      byte ptr [rbp + 0xaf], 0
0000000148390f9e: c7 85 c0 00 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0xc0], 0xf95d258f
0000000148390fa8: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000148390faf: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000148390fb6: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000148390fc1: 48 8b 0d f0 da 72 04             mov      rcx, qword ptr [rip + 0x472daf0]
0000000148390fc8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148390fcb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148390fcf: 4c 8b 05 4a 92 a1 02             mov      r8, qword ptr [rip + 0x2a1924a]
0000000148390fd6: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148390fdd: ba 20 00 00 00                   mov      edx, 0x20
0000000148390fe2: 41 ff d0                         call     r8
0000000148390fe5: 48 85 c0                         test     rax, rax
0000000148390fe8: 0f 84 40 08 00 00                je       0x14839182e
0000000148390fee: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000148390ff5: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000148391000: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014839100b: 48 8b 0d 74 b0 6e 02             mov      rcx, qword ptr [rip + 0x26eb074]
0000000148391012: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000148391016: 0f 10 05 5b b0 6e 02             movups   xmm0, xmmword ptr [rip + 0x26eb05b]
000000014839101d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148391020: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000148391024: c7 85 f0 00 00 00 16 38 99 af    mov      dword ptr [rbp + 0xf0], 0xaf993816
000000014839102e: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000148391035: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014839103c: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000148391047: 48 8b 0d 6a da 72 04             mov      rcx, qword ptr [rip + 0x472da6a]
000000014839104e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148391051: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148391055: 4c 8b 05 c4 91 a1 02             mov      r8, qword ptr [rip + 0x2a191c4]
000000014839105c: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148391063: ba 20 00 00 00                   mov      edx, 0x20
0000000148391068: 41 ff d0                         call     r8
000000014839106b: 48 85 c0                         test     rax, rax
000000014839106e: 0f 84 d8 07 00 00                je       0x14839184c
0000000148391074: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014839107b: 48 c7 85 10 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x110], 0x12
0000000148391086: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000148391091: 0f b7 0d df b0 6e 02             movzx    ecx, word ptr [rip + 0x26eb0df]
0000000148391098: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014839109c: 0f 10 05 c4 b0 6e 02             movups   xmm0, xmmword ptr [rip + 0x26eb0c4]
00000001483910a3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483910a6: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001483910aa: c7 85 20 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x120], 0xbac1b3cf
00000001483910b4: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001483910bb: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001483910c2: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001483910cd: 48 8b 0d e4 d9 72 04             mov      rcx, qword ptr [rip + 0x472d9e4]
00000001483910d4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483910d7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483910db: 4c 8b 05 3e 91 a1 02             mov      r8, qword ptr [rip + 0x2a1913e]
00000001483910e2: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001483910e9: ba 20 00 00 00                   mov      edx, 0x20
00000001483910ee: 41 ff d0                         call     r8
00000001483910f1: 48 85 c0                         test     rax, rax
00000001483910f4: 0f 84 70 07 00 00                je       0x14839186a
00000001483910fa: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000148391101: 48 c7 85 40 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x140], 0x15
000000014839110c: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000148391117: 48 8b 0d 62 cc 6e 02             mov      rcx, qword ptr [rip + 0x26ecc62]
000000014839111e: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000148391122: 0f 10 05 4a cc 6e 02             movups   xmm0, xmmword ptr [rip + 0x26ecc4a]
0000000148391129: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014839112c: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000148391130: c7 85 50 01 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x150], 0xce6b34f6
000000014839113a: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000148391141: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000148391148: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000148391153: 48 8b 0d 5e d9 72 04             mov      rcx, qword ptr [rip + 0x472d95e]
000000014839115a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839115d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148391161: 4c 8b 05 b8 90 a1 02             mov      r8, qword ptr [rip + 0x2a190b8]
0000000148391168: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014839116f: ba 20 00 00 00                   mov      edx, 0x20
0000000148391174: 41 ff d0                         call     r8
0000000148391177: 48 85 c0                         test     rax, rax
000000014839117a: 0f 84 08 07 00 00                je       0x148391888
0000000148391180: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000148391187: 48 c7 85 70 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x170], 0x16
0000000148391192: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014839119d: 48 8b 0d 6b a5 6e 02             mov      rcx, qword ptr [rip + 0x26ea56b]
00000001483911a4: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483911a8: 0f 10 05 52 a5 6e 02             movups   xmm0, xmmword ptr [rip + 0x26ea552]
00000001483911af: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483911b2: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483911b6: c7 85 80 01 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x180], 0xc67426f3
00000001483911c0: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001483911c7: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001483911ce: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001483911d9: 48 8b 0d d8 d8 72 04             mov      rcx, qword ptr [rip + 0x472d8d8]
00000001483911e0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483911e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483911e7: 4c 8b 05 32 90 a1 02             mov      r8, qword ptr [rip + 0x2a19032]
00000001483911ee: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001483911f5: ba 20 00 00 00                   mov      edx, 0x20
00000001483911fa: 41 ff d0                         call     r8
00000001483911fd: 48 85 c0                         test     rax, rax
0000000148391200: 0f 84 a0 06 00 00                je       0x1483918a6
0000000148391206: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014839120d: 48 c7 85 a0 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1c
0000000148391218: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000148391223: 0f 10 05 bc cc 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dccbc]
000000014839122a: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
000000014839122e: 0f 10 05 a5 cc 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dcca5]
0000000148391235: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148391238: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014839123c: c7 85 b0 01 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x1b0], 0xc131f6a8
0000000148391246: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
000000014839124d: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000148391254: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
000000014839125f: 48 8b 0d 52 d8 72 04             mov      rcx, qword ptr [rip + 0x472d852]
0000000148391266: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148391269: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014839126d: 4c 8b 05 ac 8f a1 02             mov      r8, qword ptr [rip + 0x2a18fac]
0000000148391274: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014839127b: ba 30 00 00 00                   mov      edx, 0x30
0000000148391280: 41 ff d0                         call     r8
0000000148391283: 48 85 c0                         test     rax, rax
0000000148391286: 0f 84 38 06 00 00                je       0x1483918c4
000000014839128c: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000148391293: 48 c7 85 d0 01 00 00 25 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x25
000000014839129e: 48 c7 85 d8 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x2f
00000001483912a9: 48 8b 0d 27 8c 6d 02             mov      rcx, qword ptr [rip + 0x26d8c27]
00000001483912b0: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001483912b4: 0f 10 05 0f 8c 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d8c0f]
00000001483912bb: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483912bf: 0f 10 05 f4 8b 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d8bf4]
00000001483912c6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483912c9: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001483912cd: c7 85 e0 01 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x1e0], 0xc695b914
00000001483912d7: 0f 57 c0                         xorps    xmm0, xmm0
00000001483912da: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483912dd: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483912e5: 48 8b 0d cc d7 72 04             mov      rcx, qword ptr [rip + 0x472d7cc]
00000001483912ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483912ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483912f3: ba 40 02 00 00                   mov      edx, 0x240
00000001483912f8: ff 15 22 8f a1 02                call     qword ptr [rip + 0x2a18f22]
00000001483912fe: 48 85 c0                         test     rax, rax
0000000148391301: 0f 84 db 05 00 00                je       0x1483918e2
0000000148391307: 48 8d 95 e8 01 00 00             lea      rdx, [rbp + 0x1e8]
000000014839130e: 48 89 07                         mov      qword ptr [rdi], rax
0000000148391311: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148391315: 48 89 c1                         mov      rcx, rax
0000000148391318: 48 81 c1 40 02 00 00             add      rcx, 0x240
000000014839131f: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148391323: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148391327: 49 89 c0                         mov      r8, rax
000000014839132a: 49 89 f9                         mov      r9, rdi
000000014839132d: 48 89 bd e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rdi
0000000148391334: e8 e7 a3 58 f9                   call     0x14191b720
0000000148391339: 48 8b b5 e8 01 00 00             mov      rsi, qword ptr [rbp + 0x1e8]
0000000148391340: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148391344: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
000000014839134b: 48 83 f8 10                      cmp      rax, 0x10
000000014839134f: 72 38                            jb       0x148391389
0000000148391351: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
0000000148391358: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014839135c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148391363: 72 1f                            jb       0x148391384
0000000148391365: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148391369: 48 83 c1 f8                      add      rcx, -8
000000014839136d: 4c 29 c1                         sub      rcx, r8
0000000148391370: 48 83 f9 20                      cmp      rcx, 0x20
0000000148391374: 0f 83 74 05 00 00                jae      0x1483918ee
000000014839137a: 48 83 c0 28                      add      rax, 0x28
000000014839137e: 48 89 c2                         mov      rdx, rax
0000000148391381: 4c 89 c1                         mov      rcx, r8
0000000148391384: e8 d7 87 d6 01                   call     0x14a0f9b60
0000000148391389: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
0000000148391394: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
000000014839139f: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
00000001483913a6: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
00000001483913ad: 48 83 f8 10                      cmp      rax, 0x10
00000001483913b1: 72 38                            jb       0x1483913eb
00000001483913b3: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
00000001483913ba: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483913be: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483913c5: 72 1f                            jb       0x1483913e6
00000001483913c7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483913cb: 48 83 c1 f8                      add      rcx, -8
00000001483913cf: 4c 29 c1                         sub      rcx, r8
00000001483913d2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483913d6: 0f 87 12 05 00 00                ja       0x1483918ee
00000001483913dc: 48 83 c0 28                      add      rax, 0x28
00000001483913e0: 48 89 c2                         mov      rdx, rax
00000001483913e3: 4c 89 c1                         mov      rcx, r8
00000001483913e6: e8 75 87 d6 01                   call     0x14a0f9b60
00000001483913eb: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
00000001483913f6: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000148391401: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
0000000148391408: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
000000014839140f: 48 83 f8 10                      cmp      rax, 0x10
0000000148391413: 72 38                            jb       0x14839144d
0000000148391415: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
000000014839141c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148391420: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148391427: 72 1f                            jb       0x148391448
0000000148391429: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014839142d: 48 83 c1 f8                      add      rcx, -8
0000000148391431: 4c 29 c1                         sub      rcx, r8
0000000148391434: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148391438: 0f 87 b0 04 00 00                ja       0x1483918ee
000000014839143e: 48 83 c0 28                      add      rax, 0x28
0000000148391442: 48 89 c2                         mov      rdx, rax
0000000148391445: 4c 89 c1                         mov      rcx, r8
0000000148391448: e8 13 87 d6 01                   call     0x14a0f9b60
000000014839144d: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000148391458: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000148391463: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
000000014839146a: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000148391471: 48 83 f8 10                      cmp      rax, 0x10
0000000148391475: 72 38                            jb       0x1483914af
0000000148391477: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
000000014839147e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148391482: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148391489: 72 1f                            jb       0x1483914aa
000000014839148b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014839148f: 48 83 c1 f8                      add      rcx, -8
0000000148391493: 4c 29 c1                         sub      rcx, r8
0000000148391496: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014839149a: 0f 87 4e 04 00 00                ja       0x1483918ee
00000001483914a0: 48 83 c0 28                      add      rax, 0x28
00000001483914a4: 48 89 c2                         mov      rdx, rax
00000001483914a7: 4c 89 c1                         mov      rcx, r8
00000001483914aa: e8 b1 86 d6 01                   call     0x14a0f9b60
00000001483914af: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001483914ba: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001483914c5: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001483914cc: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
00000001483914d3: 48 83 f8 10                      cmp      rax, 0x10
00000001483914d7: 72 38                            jb       0x148391511
00000001483914d9: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001483914e0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483914e4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483914eb: 72 1f                            jb       0x14839150c
00000001483914ed: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483914f1: 48 83 c1 f8                      add      rcx, -8
00000001483914f5: 4c 29 c1                         sub      rcx, r8
00000001483914f8: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483914fc: 0f 87 ec 03 00 00                ja       0x1483918ee
0000000148391502: 48 83 c0 28                      add      rax, 0x28
0000000148391506: 48 89 c2                         mov      rdx, rax
0000000148391509: 4c 89 c1                         mov      rcx, r8
000000014839150c: e8 4f 86 d6 01                   call     0x14a0f9b60
0000000148391511: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
000000014839151c: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000148391527: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
000000014839152e: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000148391535: 48 83 f8 10                      cmp      rax, 0x10
0000000148391539: 72 38                            jb       0x148391573
000000014839153b: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000148391542: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148391546: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014839154d: 72 1f                            jb       0x14839156e
000000014839154f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148391553: 48 83 c1 f8                      add      rcx, -8
0000000148391557: 4c 29 c1                         sub      rcx, r8
000000014839155a: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014839155e: 0f 87 8a 03 00 00                ja       0x1483918ee
0000000148391564: 48 83 c0 28                      add      rax, 0x28
0000000148391568: 48 89 c2                         mov      rdx, rax
000000014839156b: 4c 89 c1                         mov      rcx, r8
000000014839156e: e8 ed 85 d6 01                   call     0x14a0f9b60
0000000148391573: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014839157e: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000148391589: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000148391590: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000148391597: 48 83 f8 10                      cmp      rax, 0x10
000000014839159b: 72 38                            jb       0x1483915d5
000000014839159d: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001483915a4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483915a8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483915af: 72 1f                            jb       0x1483915d0
00000001483915b1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483915b5: 48 83 c1 f8                      add      rcx, -8
00000001483915b9: 4c 29 c1                         sub      rcx, r8
00000001483915bc: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483915c0: 0f 87 28 03 00 00                ja       0x1483918ee
00000001483915c6: 48 83 c0 28                      add      rax, 0x28
00000001483915ca: 48 89 c2                         mov      rdx, rax
00000001483915cd: 4c 89 c1                         mov      rcx, r8
00000001483915d0: e8 8b 85 d6 01                   call     0x14a0f9b60
00000001483915d5: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001483915e0: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001483915eb: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001483915f2: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001483915f9: 48 83 f8 10                      cmp      rax, 0x10
00000001483915fd: 72 35                            jb       0x148391634
00000001483915ff: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000148391603: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148391607: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014839160e: 72 1f                            jb       0x14839162f
0000000148391610: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148391614: 48 83 c1 f8                      add      rcx, -8
0000000148391618: 4c 29 c1                         sub      rcx, r8
000000014839161b: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014839161f: 0f 87 c9 02 00 00                ja       0x1483918ee
0000000148391625: 48 83 c0 28                      add      rax, 0x28
0000000148391629: 48 89 c2                         mov      rdx, rax
000000014839162c: 4c 89 c1                         mov      rcx, r8
000000014839162f: e8 2c 85 d6 01                   call     0x14a0f9b60
0000000148391634: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014839163f: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014839164a: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014839164e: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000148391652: 48 83 f8 10                      cmp      rax, 0x10
0000000148391656: 72 35                            jb       0x14839168d
0000000148391658: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014839165c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148391660: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148391667: 72 1f                            jb       0x148391688
0000000148391669: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014839166d: 48 83 c1 f8                      add      rcx, -8
0000000148391671: 4c 29 c1                         sub      rcx, r8
0000000148391674: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148391678: 0f 87 70 02 00 00                ja       0x1483918ee
000000014839167e: 48 83 c0 28                      add      rax, 0x28
0000000148391682: 48 89 c2                         mov      rdx, rax
0000000148391685: 4c 89 c1                         mov      rcx, r8
0000000148391688: e8 d3 84 d6 01                   call     0x14a0f9b60
000000014839168d: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000148391695: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014839169d: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001483916a1: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483916a5: 48 83 f8 10                      cmp      rax, 0x10
00000001483916a9: 72 35                            jb       0x1483916e0
00000001483916ab: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483916af: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483916b3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483916ba: 72 1f                            jb       0x1483916db
00000001483916bc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483916c0: 48 83 c1 f8                      add      rcx, -8
00000001483916c4: 4c 29 c1                         sub      rcx, r8
00000001483916c7: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483916cb: 0f 87 1d 02 00 00                ja       0x1483918ee
00000001483916d1: 48 83 c0 28                      add      rax, 0x28
00000001483916d5: 48 89 c2                         mov      rdx, rax
00000001483916d8: 4c 89 c1                         mov      rcx, r8
00000001483916db: e8 80 84 d6 01                   call     0x14a0f9b60
00000001483916e0: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483916e8: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483916f0: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483916f4: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483916f8: 48 83 f8 10                      cmp      rax, 0x10
00000001483916fc: 72 35                            jb       0x148391733
00000001483916fe: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148391702: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148391706: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014839170d: 72 1f                            jb       0x14839172e
000000014839170f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148391713: 48 83 c1 f8                      add      rcx, -8
0000000148391717: 4c 29 c1                         sub      rcx, r8
000000014839171a: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014839171e: 0f 87 ca 01 00 00                ja       0x1483918ee
0000000148391724: 48 83 c0 28                      add      rax, 0x28
0000000148391728: 48 89 c2                         mov      rdx, rax
000000014839172b: 4c 89 c1                         mov      rcx, r8
000000014839172e: e8 2d 84 d6 01                   call     0x14a0f9b60
0000000148391733: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014839173b: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148391743: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148391747: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014839174b: 48 83 f8 10                      cmp      rax, 0x10
000000014839174f: 72 35                            jb       0x148391786
0000000148391751: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148391755: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148391759: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148391760: 72 1f                            jb       0x148391781
0000000148391762: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148391766: 48 83 c1 f8                      add      rcx, -8
000000014839176a: 4c 29 c1                         sub      rcx, r8
000000014839176d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148391771: 0f 87 77 01 00 00                ja       0x1483918ee
0000000148391777: 48 83 c0 28                      add      rax, 0x28
000000014839177b: 48 89 c2                         mov      rdx, rax
000000014839177e: 4c 89 c1                         mov      rcx, r8
0000000148391781: e8 da 83 d6 01                   call     0x14a0f9b60
0000000148391786: 48 89 f0                         mov      rax, rsi
0000000148391789: 48 81 c4 80 02 00 00             add      rsp, 0x280
0000000148391790: 5f                               pop      rdi
0000000148391791: 5e                               pop      rsi
0000000148391792: 5d                               pop      rbp
0000000148391793: c3                               ret      
0000000148391794: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148391798: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
000000014839179f: b9 30 00 00 00                   mov      ecx, 0x30
00000001483917a4: 31 d2                            xor      edx, edx
00000001483917a6: 48 89 c6                         mov      rsi, rax
00000001483917a9: e8 02 fb f2 f8                   call     0x1412c12b0
00000001483917ae: 48 89 f0                         mov      rax, rsi
00000001483917b1: e9 a7 f5 ff ff                   jmp      0x148390d5d
00000001483917b6: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001483917bd: b9 20 00 00 00                   mov      ecx, 0x20
00000001483917c2: 31 d2                            xor      edx, edx
00000001483917c4: 48 89 c6                         mov      rsi, rax
00000001483917c7: e8 e4 fa f2 f8                   call     0x1412c12b0
00000001483917cc: 48 89 f0                         mov      rax, rsi
00000001483917cf: e9 fa f5 ff ff                   jmp      0x148390dce
00000001483917d4: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001483917db: b9 20 00 00 00                   mov      ecx, 0x20
00000001483917e0: 31 d2                            xor      edx, edx
00000001483917e2: 48 89 c6                         mov      rsi, rax
00000001483917e5: e8 c6 fa f2 f8                   call     0x1412c12b0
00000001483917ea: 48 89 f0                         mov      rax, rsi
00000001483917ed: e9 4d f6 ff ff                   jmp      0x148390e3f
00000001483917f2: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001483917f9: b9 20 00 00 00                   mov      ecx, 0x20
00000001483917fe: 31 d2                            xor      edx, edx
0000000148391800: 48 89 c6                         mov      rsi, rax
0000000148391803: e8 a8 fa f2 f8                   call     0x1412c12b0
0000000148391808: 48 89 f0                         mov      rax, rsi
000000014839180b: e9 95 f6 ff ff                   jmp      0x148390ea5
0000000148391810: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148391817: b9 30 00 00 00                   mov      ecx, 0x30
000000014839181c: 31 d2                            xor      edx, edx
000000014839181e: 48 89 c6                         mov      rsi, rax
0000000148391821: e8 8a fa f2 f8                   call     0x1412c12b0
0000000148391826: 48 89 f0                         mov      rax, rsi
0000000148391829: e9 e8 f6 ff ff                   jmp      0x148390f16
000000014839182e: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148391835: b9 20 00 00 00                   mov      ecx, 0x20
000000014839183a: 31 d2                            xor      edx, edx
000000014839183c: 48 89 c6                         mov      rsi, rax
000000014839183f: e8 6c fa f2 f8                   call     0x1412c12b0
0000000148391844: 48 89 f0                         mov      rax, rsi
0000000148391847: e9 a2 f7 ff ff                   jmp      0x148390fee
000000014839184c: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148391853: b9 20 00 00 00                   mov      ecx, 0x20
0000000148391858: 31 d2                            xor      edx, edx
000000014839185a: 48 89 c6                         mov      rsi, rax
000000014839185d: e8 4e fa f2 f8                   call     0x1412c12b0
0000000148391862: 48 89 f0                         mov      rax, rsi
0000000148391865: e9 0a f8 ff ff                   jmp      0x148391074
000000014839186a: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
0000000148391871: b9 20 00 00 00                   mov      ecx, 0x20
0000000148391876: 31 d2                            xor      edx, edx
0000000148391878: 48 89 c6                         mov      rsi, rax
000000014839187b: e8 30 fa f2 f8                   call     0x1412c12b0
0000000148391880: 48 89 f0                         mov      rax, rsi
0000000148391883: e9 72 f8 ff ff                   jmp      0x1483910fa
0000000148391888: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
000000014839188f: b9 20 00 00 00                   mov      ecx, 0x20
0000000148391894: 31 d2                            xor      edx, edx
0000000148391896: 48 89 c6                         mov      rsi, rax
0000000148391899: e8 12 fa f2 f8                   call     0x1412c12b0
000000014839189e: 48 89 f0                         mov      rax, rsi
00000001483918a1: e9 da f8 ff ff                   jmp      0x148391180
00000001483918a6: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001483918ad: b9 20 00 00 00                   mov      ecx, 0x20
00000001483918b2: 31 d2                            xor      edx, edx
00000001483918b4: 48 89 c6                         mov      rsi, rax
00000001483918b7: e8 f4 f9 f2 f8                   call     0x1412c12b0
00000001483918bc: 48 89 f0                         mov      rax, rsi
00000001483918bf: e9 42 f9 ff ff                   jmp      0x148391206
00000001483918c4: 48 89 b5 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rsi
00000001483918cb: b9 30 00 00 00                   mov      ecx, 0x30
00000001483918d0: 31 d2                            xor      edx, edx
00000001483918d2: 48 89 c6                         mov      rsi, rax
00000001483918d5: e8 d6 f9 f2 f8                   call     0x1412c12b0
00000001483918da: 48 89 f0                         mov      rax, rsi
00000001483918dd: e9 aa f9 ff ff                   jmp      0x14839128c
00000001483918e2: b9 40 02 00 00                   mov      ecx, 0x240
00000001483918e7: 31 d2                            xor      edx, edx
00000001483918e9: e8 c2 f9 f2 f8                   call     0x1412c12b0
00000001483918ee: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483918f7: 31 c9                            xor      ecx, ecx
00000001483918f9: 31 d2                            xor      edx, edx
00000001483918fb: 45 31 c0                         xor      r8d, r8d
00000001483918fe: 45 31 c9                         xor      r9d, r9d
0000000148391901: ff 15 49 ef a1 02                call     qword ptr [rip + 0x2a1ef49]
0000000148391907: cc                               int3     
