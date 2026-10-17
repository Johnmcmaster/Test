; VA=0x1483cb970 RVA=0x83cb970 end=0x1483cc250 size=2272; .pdata unwind range
00000001483cb970: 55                               push     rbp
00000001483cb971: 56                               push     rsi
00000001483cb972: 57                               push     rdi
00000001483cb973: 48 81 ec f0 01 00 00             sub      rsp, 0x1f0
00000001483cb97a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483cb982: 48 c7 85 68 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
00000001483cb98d: 48 89 cf                         mov      rdi, rcx
00000001483cb990: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483cb994: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483cb99c: 48 8b 0d 15 31 6f 04             mov      rcx, qword ptr [rip + 0x46f3115]
00000001483cb9a3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cb9a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cb9aa: 4c 8b 05 6f e8 9d 02             mov      r8, qword ptr [rip + 0x29de86f]
00000001483cb9b1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483cb9b5: 48 89 95 60 01 00 00             mov      qword ptr [rbp + 0x160], rdx
00000001483cb9bc: ba 30 00 00 00                   mov      edx, 0x30
00000001483cb9c1: 41 ff d0                         call     r8
00000001483cb9c4: 48 85 c0                         test     rax, rax
00000001483cb9c7: 0f 84 69 07 00 00                je       0x1483cc136
00000001483cb9cd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483cb9d1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001483cb9d9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001483cb9e1: 0f 10 05 f9 34 6b 02             movups   xmm0, xmmword ptr [rip + 0x26b34f9]
00000001483cb9e8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483cb9ec: 0f 10 05 de 34 6b 02             movups   xmm0, xmmword ptr [rip + 0x26b34de]
00000001483cb9f3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cb9f6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001483cb9fa: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001483cba01: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483cba05: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483cba09: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483cba11: 48 8b 0d a0 30 6f 04             mov      rcx, qword ptr [rip + 0x46f30a0]
00000001483cba18: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cba1b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cba1f: 4c 8b 05 fa e7 9d 02             mov      r8, qword ptr [rip + 0x29de7fa]
00000001483cba26: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cba2d: ba 20 00 00 00                   mov      edx, 0x20
00000001483cba32: 41 ff d0                         call     r8
00000001483cba35: 48 85 c0                         test     rax, rax
00000001483cba38: 0f 84 1a 07 00 00                je       0x1483cc158
00000001483cba3e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483cba42: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
00000001483cba4a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001483cba52: 0f b7 0d e2 48 6a 02             movzx    ecx, word ptr [rip + 0x26a48e2]
00000001483cba59: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001483cba5d: 0f 10 05 c7 48 6a 02             movups   xmm0, xmmword ptr [rip + 0x26a48c7]
00000001483cba64: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cba67: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001483cba6b: c7 45 00 0e 0c e4 98             mov      dword ptr [rbp], 0x98e40c0e
00000001483cba72: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483cba76: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483cba7a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483cba82: 48 8b 0d 2f 30 6f 04             mov      rcx, qword ptr [rip + 0x46f302f]
00000001483cba89: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cba8c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cba90: 4c 8b 05 89 e7 9d 02             mov      r8, qword ptr [rip + 0x29de789]
00000001483cba97: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cba9e: ba 20 00 00 00                   mov      edx, 0x20
00000001483cbaa3: 41 ff d0                         call     r8
00000001483cbaa6: 48 85 c0                         test     rax, rax
00000001483cbaa9: 0f 84 c7 06 00 00                je       0x1483cc176
00000001483cbaaf: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483cbab3: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
00000001483cbabb: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483cbac3: 0f 10 05 32 fb 6a 02             movups   xmm0, xmmword ptr [rip + 0x26afb32]
00000001483cbaca: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cbacd: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001483cbad1: c7 45 30 a2 24 ea 14             mov      dword ptr [rbp + 0x30], 0x14ea24a2
00000001483cbad8: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483cbadc: 48 c7 45 50 0f 00 00 00          mov      qword ptr [rbp + 0x50], 0xf
00000001483cbae4: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001483cbaec: 48 8b 05 35 36 6a 02             mov      rax, qword ptr [rip + 0x26a3635]
00000001483cbaf3: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483cbaf7: 48 8b 05 31 36 6a 02             mov      rax, qword ptr [rip + 0x26a3631]
00000001483cbafe: 48 89 45 47                      mov      qword ptr [rbp + 0x47], rax
00000001483cbb02: c6 45 4f 00                      mov      byte ptr [rbp + 0x4f], 0
00000001483cbb06: c7 45 60 8f 25 5d f9             mov      dword ptr [rbp + 0x60], 0xf95d258f
00000001483cbb0d: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001483cbb11: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001483cbb15: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001483cbb1d: 48 8b 0d 94 2f 6f 04             mov      rcx, qword ptr [rip + 0x46f2f94]
00000001483cbb24: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cbb27: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cbb2b: 4c 8b 05 ee e6 9d 02             mov      r8, qword ptr [rip + 0x29de6ee]
00000001483cbb32: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cbb39: ba 20 00 00 00                   mov      edx, 0x20
00000001483cbb3e: 41 ff d0                         call     r8
00000001483cbb41: 48 85 c0                         test     rax, rax
00000001483cbb44: 0f 84 4a 06 00 00                je       0x1483cc194
00000001483cbb4a: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001483cbb4e: 48 c7 85 80 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0x80], 0x10
00000001483cbb59: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001483cbb64: 0f 10 05 84 0c 6b 02             movups   xmm0, xmmword ptr [rip + 0x26b0c84]
00000001483cbb6b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cbb6e: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001483cbb72: c7 85 90 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0x90], 0x161f61ea
00000001483cbb7c: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001483cbb83: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001483cbb8a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001483cbb95: 48 8b 0d 1c 2f 6f 04             mov      rcx, qword ptr [rip + 0x46f2f1c]
00000001483cbb9c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cbb9f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cbba3: 4c 8b 05 76 e6 9d 02             mov      r8, qword ptr [rip + 0x29de676]
00000001483cbbaa: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cbbb1: ba 20 00 00 00                   mov      edx, 0x20
00000001483cbbb6: 41 ff d0                         call     r8
00000001483cbbb9: 48 85 c0                         test     rax, rax
00000001483cbbbc: 0f 84 f0 05 00 00                je       0x1483cc1b2
00000001483cbbc2: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001483cbbc9: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
00000001483cbbd4: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001483cbbdf: 48 8b 0d 29 fb 6a 02             mov      rcx, qword ptr [rip + 0x26afb29]
00000001483cbbe6: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483cbbea: 0f 10 05 10 fb 6a 02             movups   xmm0, xmmword ptr [rip + 0x26afb10]
00000001483cbbf1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cbbf4: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483cbbf8: c7 85 c0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xc0], 0xc67426f3
00000001483cbc02: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001483cbc09: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001483cbc10: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001483cbc1b: 48 8b 0d 96 2e 6f 04             mov      rcx, qword ptr [rip + 0x46f2e96]
00000001483cbc22: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cbc25: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cbc29: 4c 8b 05 f0 e5 9d 02             mov      r8, qword ptr [rip + 0x29de5f0]
00000001483cbc30: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cbc37: ba 30 00 00 00                   mov      edx, 0x30
00000001483cbc3c: 41 ff d0                         call     r8
00000001483cbc3f: 48 85 c0                         test     rax, rax
00000001483cbc42: 0f 84 88 05 00 00                je       0x1483cc1d0
00000001483cbc48: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001483cbc4f: 48 c7 85 e0 00 00 00 26 00 00 00 mov      qword ptr [rbp + 0xe0], 0x26
00000001483cbc5a: 48 c7 85 e8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x2f
00000001483cbc65: 48 8b 0d be eb 69 02             mov      rcx, qword ptr [rip + 0x269ebbe]
00000001483cbc6c: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
00000001483cbc70: 0f 10 05 a5 eb 69 02             movups   xmm0, xmmword ptr [rip + 0x269eba5]
00000001483cbc77: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483cbc7b: 0f 10 05 8a eb 69 02             movups   xmm0, xmmword ptr [rip + 0x269eb8a]
00000001483cbc82: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cbc85: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
00000001483cbc89: c7 85 f0 00 00 00 51 c0 ec 45    mov      dword ptr [rbp + 0xf0], 0x45ecc051
00000001483cbc93: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001483cbc9a: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001483cbca1: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001483cbcac: 48 8b 0d 05 2e 6f 04             mov      rcx, qword ptr [rip + 0x46f2e05]
00000001483cbcb3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cbcb6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cbcba: 4c 8b 05 5f e5 9d 02             mov      r8, qword ptr [rip + 0x29de55f]
00000001483cbcc1: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cbcc8: ba 20 00 00 00                   mov      edx, 0x20
00000001483cbccd: 41 ff d0                         call     r8
00000001483cbcd0: 48 85 c0                         test     rax, rax
00000001483cbcd3: 0f 84 15 05 00 00                je       0x1483cc1ee
00000001483cbcd9: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001483cbce0: 48 c7 85 10 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x110], 0x1a
00000001483cbceb: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
00000001483cbcf6: 0f 10 05 37 2a 6b 02             movups   xmm0, xmmword ptr [rip + 0x26b2a37]
00000001483cbcfd: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001483cbd01: 0f 10 05 22 2a 6b 02             movups   xmm0, xmmword ptr [rip + 0x26b2a22]
00000001483cbd08: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cbd0b: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001483cbd0f: c7 85 20 01 00 00 56 e4 dd 72    mov      dword ptr [rbp + 0x120], 0x72dde456
00000001483cbd19: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001483cbd20: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001483cbd27: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001483cbd32: 48 8b 0d 7f 2d 6f 04             mov      rcx, qword ptr [rip + 0x46f2d7f]
00000001483cbd39: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cbd3c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cbd40: 4c 8b 05 d9 e4 9d 02             mov      r8, qword ptr [rip + 0x29de4d9]
00000001483cbd47: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cbd4e: ba 20 00 00 00                   mov      edx, 0x20
00000001483cbd53: 41 ff d0                         call     r8
00000001483cbd56: 48 85 c0                         test     rax, rax
00000001483cbd59: 0f 84 ad 04 00 00                je       0x1483cc20c
00000001483cbd5f: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001483cbd66: 48 c7 85 40 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x140], 0x1b
00000001483cbd71: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001483cbd7c: 0f 10 05 af 05 6a 02             movups   xmm0, xmmword ptr [rip + 0x26a05af]
00000001483cbd83: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001483cbd87: 0f 10 05 99 05 6a 02             movups   xmm0, xmmword ptr [rip + 0x26a0599]
00000001483cbd8e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483cbd91: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001483cbd95: c7 85 50 01 00 00 6e b0 cb 52    mov      dword ptr [rbp + 0x150], 0x52cbb06e
00000001483cbd9f: 0f 57 c0                         xorps    xmm0, xmm0
00000001483cbda2: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483cbda5: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483cbdad: 48 8b 0d 04 2d 6f 04             mov      rcx, qword ptr [rip + 0x46f2d04]
00000001483cbdb4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483cbdb7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483cbdbb: ba b0 01 00 00                   mov      edx, 0x1b0
00000001483cbdc0: ff 15 5a e4 9d 02                call     qword ptr [rip + 0x29de45a]
00000001483cbdc6: 48 85 c0                         test     rax, rax
00000001483cbdc9: 0f 84 5b 04 00 00                je       0x1483cc22a
00000001483cbdcf: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001483cbdd6: 48 89 07                         mov      qword ptr [rdi], rax
00000001483cbdd9: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483cbddd: 48 89 c1                         mov      rcx, rax
00000001483cbde0: 48 81 c1 b0 01 00 00             add      rcx, 0x1b0
00000001483cbde7: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483cbdeb: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483cbdef: 49 89 c0                         mov      r8, rax
00000001483cbdf2: 49 89 f9                         mov      r9, rdi
00000001483cbdf5: 48 89 bd 58 01 00 00             mov      qword ptr [rbp + 0x158], rdi
00000001483cbdfc: e8 1f f9 54 f9                   call     0x14191b720
00000001483cbe01: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
00000001483cbe08: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001483cbe0c: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001483cbe13: 48 83 f8 10                      cmp      rax, 0x10
00000001483cbe17: 72 38                            jb       0x1483cbe51
00000001483cbe19: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001483cbe20: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cbe24: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cbe2b: 72 1f                            jb       0x1483cbe4c
00000001483cbe2d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cbe31: 48 83 c1 f8                      add      rcx, -8
00000001483cbe35: 4c 29 c1                         sub      rcx, r8
00000001483cbe38: 48 83 f9 20                      cmp      rcx, 0x20
00000001483cbe3c: 0f 83 f4 03 00 00                jae      0x1483cc236
00000001483cbe42: 48 83 c0 28                      add      rax, 0x28
00000001483cbe46: 48 89 c2                         mov      rdx, rax
00000001483cbe49: 4c 89 c1                         mov      rcx, r8
00000001483cbe4c: e8 0f dd d2 01                   call     0x14a0f9b60
00000001483cbe51: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001483cbe5c: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001483cbe67: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001483cbe6e: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
00000001483cbe75: 48 83 f8 10                      cmp      rax, 0x10
00000001483cbe79: 72 38                            jb       0x1483cbeb3
00000001483cbe7b: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001483cbe82: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cbe86: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cbe8d: 72 1f                            jb       0x1483cbeae
00000001483cbe8f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cbe93: 48 83 c1 f8                      add      rcx, -8
00000001483cbe97: 4c 29 c1                         sub      rcx, r8
00000001483cbe9a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cbe9e: 0f 87 92 03 00 00                ja       0x1483cc236
00000001483cbea4: 48 83 c0 28                      add      rax, 0x28
00000001483cbea8: 48 89 c2                         mov      rdx, rax
00000001483cbeab: 4c 89 c1                         mov      rcx, r8
00000001483cbeae: e8 ad dc d2 01                   call     0x14a0f9b60
00000001483cbeb3: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001483cbebe: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001483cbec9: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001483cbed0: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001483cbed7: 48 83 f8 10                      cmp      rax, 0x10
00000001483cbedb: 72 38                            jb       0x1483cbf15
00000001483cbedd: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001483cbee4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cbee8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cbeef: 72 1f                            jb       0x1483cbf10
00000001483cbef1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cbef5: 48 83 c1 f8                      add      rcx, -8
00000001483cbef9: 4c 29 c1                         sub      rcx, r8
00000001483cbefc: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cbf00: 0f 87 30 03 00 00                ja       0x1483cc236
00000001483cbf06: 48 83 c0 28                      add      rax, 0x28
00000001483cbf0a: 48 89 c2                         mov      rdx, rax
00000001483cbf0d: 4c 89 c1                         mov      rcx, r8
00000001483cbf10: e8 4b dc d2 01                   call     0x14a0f9b60
00000001483cbf15: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001483cbf20: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001483cbf2b: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001483cbf32: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001483cbf39: 48 83 f8 10                      cmp      rax, 0x10
00000001483cbf3d: 72 38                            jb       0x1483cbf77
00000001483cbf3f: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001483cbf46: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cbf4a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cbf51: 72 1f                            jb       0x1483cbf72
00000001483cbf53: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cbf57: 48 83 c1 f8                      add      rcx, -8
00000001483cbf5b: 4c 29 c1                         sub      rcx, r8
00000001483cbf5e: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cbf62: 0f 87 ce 02 00 00                ja       0x1483cc236
00000001483cbf68: 48 83 c0 28                      add      rax, 0x28
00000001483cbf6c: 48 89 c2                         mov      rdx, rax
00000001483cbf6f: 4c 89 c1                         mov      rcx, r8
00000001483cbf72: e8 e9 db d2 01                   call     0x14a0f9b60
00000001483cbf77: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001483cbf82: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001483cbf8d: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001483cbf94: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001483cbf9b: 48 83 f8 10                      cmp      rax, 0x10
00000001483cbf9f: 72 35                            jb       0x1483cbfd6
00000001483cbfa1: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001483cbfa5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cbfa9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cbfb0: 72 1f                            jb       0x1483cbfd1
00000001483cbfb2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cbfb6: 48 83 c1 f8                      add      rcx, -8
00000001483cbfba: 4c 29 c1                         sub      rcx, r8
00000001483cbfbd: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cbfc1: 0f 87 6f 02 00 00                ja       0x1483cc236
00000001483cbfc7: 48 83 c0 28                      add      rax, 0x28
00000001483cbfcb: 48 89 c2                         mov      rdx, rax
00000001483cbfce: 4c 89 c1                         mov      rcx, r8
00000001483cbfd1: e8 8a db d2 01                   call     0x14a0f9b60
00000001483cbfd6: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001483cbfe1: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001483cbfec: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001483cbff0: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001483cbff4: 48 83 f8 10                      cmp      rax, 0x10
00000001483cbff8: 72 35                            jb       0x1483cc02f
00000001483cbffa: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001483cbffe: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cc002: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cc009: 72 1f                            jb       0x1483cc02a
00000001483cc00b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cc00f: 48 83 c1 f8                      add      rcx, -8
00000001483cc013: 4c 29 c1                         sub      rcx, r8
00000001483cc016: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cc01a: 0f 87 16 02 00 00                ja       0x1483cc236
00000001483cc020: 48 83 c0 28                      add      rax, 0x28
00000001483cc024: 48 89 c2                         mov      rdx, rax
00000001483cc027: 4c 89 c1                         mov      rcx, r8
00000001483cc02a: e8 31 db d2 01                   call     0x14a0f9b60
00000001483cc02f: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001483cc037: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001483cc03f: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001483cc043: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483cc047: 48 83 f8 10                      cmp      rax, 0x10
00000001483cc04b: 72 35                            jb       0x1483cc082
00000001483cc04d: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483cc051: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cc055: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cc05c: 72 1f                            jb       0x1483cc07d
00000001483cc05e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cc062: 48 83 c1 f8                      add      rcx, -8
00000001483cc066: 4c 29 c1                         sub      rcx, r8
00000001483cc069: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cc06d: 0f 87 c3 01 00 00                ja       0x1483cc236
00000001483cc073: 48 83 c0 28                      add      rax, 0x28
00000001483cc077: 48 89 c2                         mov      rdx, rax
00000001483cc07a: 4c 89 c1                         mov      rcx, r8
00000001483cc07d: e8 de da d2 01                   call     0x14a0f9b60
00000001483cc082: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483cc08a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483cc092: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483cc096: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483cc09a: 48 83 f8 10                      cmp      rax, 0x10
00000001483cc09e: 72 35                            jb       0x1483cc0d5
00000001483cc0a0: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001483cc0a4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cc0a8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cc0af: 72 1f                            jb       0x1483cc0d0
00000001483cc0b1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cc0b5: 48 83 c1 f8                      add      rcx, -8
00000001483cc0b9: 4c 29 c1                         sub      rcx, r8
00000001483cc0bc: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cc0c0: 0f 87 70 01 00 00                ja       0x1483cc236
00000001483cc0c6: 48 83 c0 28                      add      rax, 0x28
00000001483cc0ca: 48 89 c2                         mov      rdx, rax
00000001483cc0cd: 4c 89 c1                         mov      rcx, r8
00000001483cc0d0: e8 8b da d2 01                   call     0x14a0f9b60
00000001483cc0d5: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001483cc0dd: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483cc0e5: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001483cc0e9: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001483cc0ed: 48 83 f8 10                      cmp      rax, 0x10
00000001483cc0f1: 72 35                            jb       0x1483cc128
00000001483cc0f3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001483cc0f7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483cc0fb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483cc102: 72 1f                            jb       0x1483cc123
00000001483cc104: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483cc108: 48 83 c1 f8                      add      rcx, -8
00000001483cc10c: 4c 29 c1                         sub      rcx, r8
00000001483cc10f: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483cc113: 0f 87 1d 01 00 00                ja       0x1483cc236
00000001483cc119: 48 83 c0 28                      add      rax, 0x28
00000001483cc11d: 48 89 c2                         mov      rdx, rax
00000001483cc120: 4c 89 c1                         mov      rcx, r8
00000001483cc123: e8 38 da d2 01                   call     0x14a0f9b60
00000001483cc128: 48 89 f0                         mov      rax, rsi
00000001483cc12b: 48 81 c4 f0 01 00 00             add      rsp, 0x1f0
00000001483cc132: 5f                               pop      rdi
00000001483cc133: 5e                               pop      rsi
00000001483cc134: 5d                               pop      rbp
00000001483cc135: c3                               ret      
00000001483cc136: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483cc13a: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
00000001483cc141: b9 30 00 00 00                   mov      ecx, 0x30
00000001483cc146: 31 d2                            xor      edx, edx
00000001483cc148: 48 89 c6                         mov      rsi, rax
00000001483cc14b: e8 60 51 ef f8                   call     0x1412c12b0
00000001483cc150: 48 89 f0                         mov      rax, rsi
00000001483cc153: e9 75 f8 ff ff                   jmp      0x1483cb9cd
00000001483cc158: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cc15f: b9 20 00 00 00                   mov      ecx, 0x20
00000001483cc164: 31 d2                            xor      edx, edx
00000001483cc166: 48 89 c6                         mov      rsi, rax
00000001483cc169: e8 42 51 ef f8                   call     0x1412c12b0
00000001483cc16e: 48 89 f0                         mov      rax, rsi
00000001483cc171: e9 c8 f8 ff ff                   jmp      0x1483cba3e
00000001483cc176: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cc17d: b9 20 00 00 00                   mov      ecx, 0x20
00000001483cc182: 31 d2                            xor      edx, edx
00000001483cc184: 48 89 c6                         mov      rsi, rax
00000001483cc187: e8 24 51 ef f8                   call     0x1412c12b0
00000001483cc18c: 48 89 f0                         mov      rax, rsi
00000001483cc18f: e9 1b f9 ff ff                   jmp      0x1483cbaaf
00000001483cc194: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cc19b: b9 20 00 00 00                   mov      ecx, 0x20
00000001483cc1a0: 31 d2                            xor      edx, edx
00000001483cc1a2: 48 89 c6                         mov      rsi, rax
00000001483cc1a5: e8 06 51 ef f8                   call     0x1412c12b0
00000001483cc1aa: 48 89 f0                         mov      rax, rsi
00000001483cc1ad: e9 98 f9 ff ff                   jmp      0x1483cbb4a
00000001483cc1b2: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cc1b9: b9 20 00 00 00                   mov      ecx, 0x20
00000001483cc1be: 31 d2                            xor      edx, edx
00000001483cc1c0: 48 89 c6                         mov      rsi, rax
00000001483cc1c3: e8 e8 50 ef f8                   call     0x1412c12b0
00000001483cc1c8: 48 89 f0                         mov      rax, rsi
00000001483cc1cb: e9 f2 f9 ff ff                   jmp      0x1483cbbc2
00000001483cc1d0: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cc1d7: b9 30 00 00 00                   mov      ecx, 0x30
00000001483cc1dc: 31 d2                            xor      edx, edx
00000001483cc1de: 48 89 c6                         mov      rsi, rax
00000001483cc1e1: e8 ca 50 ef f8                   call     0x1412c12b0
00000001483cc1e6: 48 89 f0                         mov      rax, rsi
00000001483cc1e9: e9 5a fa ff ff                   jmp      0x1483cbc48
00000001483cc1ee: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cc1f5: b9 20 00 00 00                   mov      ecx, 0x20
00000001483cc1fa: 31 d2                            xor      edx, edx
00000001483cc1fc: 48 89 c6                         mov      rsi, rax
00000001483cc1ff: e8 ac 50 ef f8                   call     0x1412c12b0
00000001483cc204: 48 89 f0                         mov      rax, rsi
00000001483cc207: e9 cd fa ff ff                   jmp      0x1483cbcd9
00000001483cc20c: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001483cc213: b9 20 00 00 00                   mov      ecx, 0x20
00000001483cc218: 31 d2                            xor      edx, edx
00000001483cc21a: 48 89 c6                         mov      rsi, rax
00000001483cc21d: e8 8e 50 ef f8                   call     0x1412c12b0
00000001483cc222: 48 89 f0                         mov      rax, rsi
00000001483cc225: e9 35 fb ff ff                   jmp      0x1483cbd5f
00000001483cc22a: b9 b0 01 00 00                   mov      ecx, 0x1b0
00000001483cc22f: 31 d2                            xor      edx, edx
00000001483cc231: e8 7a 50 ef f8                   call     0x1412c12b0
00000001483cc236: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483cc23f: 31 c9                            xor      ecx, ecx
00000001483cc241: 31 d2                            xor      edx, edx
00000001483cc243: 45 31 c0                         xor      r8d, r8d
00000001483cc246: 45 31 c9                         xor      r9d, r9d
00000001483cc249: ff 15 01 46 9e 02                call     qword ptr [rip + 0x29e4601]
00000001483cc24f: cc                               int3     
