; VA=0x142c37f10 RVA=0x2c37f10 end=0x142c386e6 size=2006; .pdata unwind range
0000000142c37f10: 55                               push     rbp
0000000142c37f11: 56                               push     rsi
0000000142c37f12: 57                               push     rdi
0000000142c37f13: 48 81 ec c0 01 00 00             sub      rsp, 0x1c0
0000000142c37f1a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c37f22: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000142c37f2d: 48 89 cf                         mov      rdi, rcx
0000000142c37f30: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142c37f34: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000142c37f3c: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000142c37f44: 48 8b 05 dd 71 e3 07             mov      rax, qword ptr [rip + 0x7e371dd]
0000000142c37f4b: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142c37f4f: 48 8b 05 d9 71 e3 07             mov      rax, qword ptr [rip + 0x7e371d9]
0000000142c37f56: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000142c37f5a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000142c37f5e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000142c37f65: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142c37f69: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142c37f6d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142c37f75: 48 8b 0d 3c 6b e8 09             mov      rcx, qword ptr [rip + 0x9e86b3c]
0000000142c37f7c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c37f7f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c37f83: 4c 8b 05 96 22 17 08             mov      r8, qword ptr [rip + 0x8172296]
0000000142c37f8a: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c37f91: ba 30 00 00 00                   mov      edx, 0x30
0000000142c37f96: 41 ff d0                         call     r8
0000000142c37f99: 48 85 c0                         test     rax, rax
0000000142c37f9c: 0f 84 4c 06 00 00                je       0x142c385ee
0000000142c37fa2: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142c37fa6: 48 c7 45 f0 20 00 00 00          mov      qword ptr [rbp - 0x10], 0x20
0000000142c37fae: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000142c37fb6: 0f 10 05 24 6f e4 07             movups   xmm0, xmmword ptr [rip + 0x7e46f24]
0000000142c37fbd: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c37fc1: 0f 10 05 09 6f e4 07             movups   xmm0, xmmword ptr [rip + 0x7e46f09]
0000000142c37fc8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c37fcb: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000142c37fcf: c7 45 00 ce 4c 15 94             mov      dword ptr [rbp], 0x94154cce
0000000142c37fd6: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142c37fda: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142c37fde: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142c37fe6: 48 8b 0d cb 6a e8 09             mov      rcx, qword ptr [rip + 0x9e86acb]
0000000142c37fed: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c37ff0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c37ff4: 4c 8b 05 25 22 17 08             mov      r8, qword ptr [rip + 0x8172225]
0000000142c37ffb: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c38002: ba 20 00 00 00                   mov      edx, 0x20
0000000142c38007: 41 ff d0                         call     r8
0000000142c3800a: 48 85 c0                         test     rax, rax
0000000142c3800d: 0f 84 f9 05 00 00                je       0x142c3860c
0000000142c38013: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142c38017: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
0000000142c3801f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142c38027: 0f 10 05 20 56 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e35620]
0000000142c3802e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c38031: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142c38035: c7 45 30 16 c3 21 de             mov      dword ptr [rbp + 0x30], 0xde21c316
0000000142c3803c: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142c38040: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142c38044: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142c3804c: 48 8b 0d 65 6a e8 09             mov      rcx, qword ptr [rip + 0x9e86a65]
0000000142c38053: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c38056: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c3805a: 4c 8b 05 bf 21 17 08             mov      r8, qword ptr [rip + 0x81721bf]
0000000142c38061: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c38068: ba 20 00 00 00                   mov      edx, 0x20
0000000142c3806d: 41 ff d0                         call     r8
0000000142c38070: 48 85 c0                         test     rax, rax
0000000142c38073: 0f 84 b1 05 00 00                je       0x142c3862a
0000000142c38079: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142c3807d: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
0000000142c38085: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142c3808d: 48 8b 0d 7b 36 e4 07             mov      rcx, qword ptr [rip + 0x7e4367b]
0000000142c38094: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c38098: 0f 10 05 62 36 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e43662]
0000000142c3809f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c380a2: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c380a6: c7 45 60 f3 26 74 c6             mov      dword ptr [rbp + 0x60], 0xc67426f3
0000000142c380ad: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142c380b1: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142c380b5: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142c380bd: 48 8b 0d f4 69 e8 09             mov      rcx, qword ptr [rip + 0x9e869f4]
0000000142c380c4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c380c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c380cb: 4c 8b 05 4e 21 17 08             mov      r8, qword ptr [rip + 0x817214e]
0000000142c380d2: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c380d9: ba 20 00 00 00                   mov      edx, 0x20
0000000142c380de: 41 ff d0                         call     r8
0000000142c380e1: 48 85 c0                         test     rax, rax
0000000142c380e4: 0f 84 5e 05 00 00                je       0x142c38648
0000000142c380ea: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142c380ee: 48 c7 85 80 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x80], 0x1d
0000000142c380f9: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142c38104: 0f 10 05 51 27 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e42751]
0000000142c3810b: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142c3810f: 0f 10 05 39 27 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e42739]
0000000142c38116: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c38119: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142c3811d: c7 85 90 00 00 00 7a 03 3f b1    mov      dword ptr [rbp + 0x90], 0xb13f037a
0000000142c38127: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142c3812e: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142c38135: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142c38140: 48 8b 0d 71 69 e8 09             mov      rcx, qword ptr [rip + 0x9e86971]
0000000142c38147: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c3814a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c3814e: 4c 8b 05 cb 20 17 08             mov      r8, qword ptr [rip + 0x81720cb]
0000000142c38155: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c3815c: ba 20 00 00 00                   mov      edx, 0x20
0000000142c38161: 41 ff d0                         call     r8
0000000142c38164: 48 85 c0                         test     rax, rax
0000000142c38167: 0f 84 f9 04 00 00                je       0x142c38666
0000000142c3816d: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142c38174: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
0000000142c3817f: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142c3818a: 48 8b 0d c9 4f e3 07             mov      rcx, qword ptr [rip + 0x7e34fc9]
0000000142c38191: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c38195: 0f 10 05 b0 4f e3 07             movups   xmm0, xmmword ptr [rip + 0x7e34fb0]
0000000142c3819c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c3819f: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c381a3: c7 85 c0 00 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0xc0], 0xacd368ee
0000000142c381ad: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142c381b4: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142c381bb: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142c381c6: 48 8b 0d eb 68 e8 09             mov      rcx, qword ptr [rip + 0x9e868eb]
0000000142c381cd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c381d0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c381d4: 4c 8b 05 45 20 17 08             mov      r8, qword ptr [rip + 0x8172045]
0000000142c381db: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c381e2: ba 20 00 00 00                   mov      edx, 0x20
0000000142c381e7: 41 ff d0                         call     r8
0000000142c381ea: 48 85 c0                         test     rax, rax
0000000142c381ed: 0f 84 91 04 00 00                je       0x142c38684
0000000142c381f3: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142c381fa: 48 c7 85 e0 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1d
0000000142c38205: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142c38210: 0f 10 05 75 29 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e42975]
0000000142c38217: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142c3821b: 0f 10 05 5d 29 e4 07             movups   xmm0, xmmword ptr [rip + 0x7e4295d]
0000000142c38222: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c38225: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142c38229: c7 85 f0 00 00 00 99 e4 30 24    mov      dword ptr [rbp + 0xf0], 0x2430e499
0000000142c38233: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000142c3823a: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142c38241: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000142c3824c: 48 8b 0d 65 68 e8 09             mov      rcx, qword ptr [rip + 0x9e86865]
0000000142c38253: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c38256: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c3825a: 4c 8b 05 bf 1f 17 08             mov      r8, qword ptr [rip + 0x8171fbf]
0000000142c38261: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c38268: ba 20 00 00 00                   mov      edx, 0x20
0000000142c3826d: 41 ff d0                         call     r8
0000000142c38270: 48 85 c0                         test     rax, rax
0000000142c38273: 0f 84 29 04 00 00                je       0x142c386a2
0000000142c38279: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142c38280: 48 c7 85 10 01 00 00 18 00 00 00 mov      qword ptr [rbp + 0x110], 0x18
0000000142c3828b: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000142c38296: 48 8b 0d 1a b2 e3 07             mov      rcx, qword ptr [rip + 0x7e3b21a]
0000000142c3829d: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000142c382a1: 0f 10 05 ff b1 e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3b1ff]
0000000142c382a8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c382ab: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000142c382af: c7 85 20 01 00 00 e5 82 c3 75    mov      dword ptr [rbp + 0x120], 0x75c382e5
0000000142c382b9: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c382bc: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142c382bf: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142c382c7: 48 8b 0d ea 67 e8 09             mov      rcx, qword ptr [rip + 0x9e867ea]
0000000142c382ce: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c382d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c382d5: ba 80 01 00 00                   mov      edx, 0x180
0000000142c382da: ff 15 40 1f 17 08                call     qword ptr [rip + 0x8171f40]
0000000142c382e0: 48 85 c0                         test     rax, rax
0000000142c382e3: 0f 84 d7 03 00 00                je       0x142c386c0
0000000142c382e9: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
0000000142c382f0: 48 89 07                         mov      qword ptr [rdi], rax
0000000142c382f3: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142c382f7: 48 89 c1                         mov      rcx, rax
0000000142c382fa: 48 81 c1 80 01 00 00             add      rcx, 0x180
0000000142c38301: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142c38305: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c38309: 49 89 c0                         mov      r8, rax
0000000142c3830c: 49 89 f9                         mov      r9, rdi
0000000142c3830f: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
0000000142c38316: e8 05 34 ce fe                   call     0x14191b720
0000000142c3831b: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
0000000142c38322: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142c38326: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142c3832d: 48 83 f8 10                      cmp      rax, 0x10
0000000142c38331: 72 38                            jb       0x142c3836b
0000000142c38333: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142c3833a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c3833e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c38345: 72 1f                            jb       0x142c38366
0000000142c38347: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3834b: 48 83 c1 f8                      add      rcx, -8
0000000142c3834f: 4c 29 c1                         sub      rcx, r8
0000000142c38352: 48 83 f9 20                      cmp      rcx, 0x20
0000000142c38356: 0f 83 70 03 00 00                jae      0x142c386cc
0000000142c3835c: 48 83 c0 28                      add      rax, 0x28
0000000142c38360: 48 89 c2                         mov      rdx, rax
0000000142c38363: 4c 89 c1                         mov      rcx, r8
0000000142c38366: e8 f5 17 4c 07                   call     0x14a0f9b60
0000000142c3836b: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142c38376: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142c38381: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142c38388: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142c3838f: 48 83 f8 10                      cmp      rax, 0x10
0000000142c38393: 72 38                            jb       0x142c383cd
0000000142c38395: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142c3839c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c383a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c383a7: 72 1f                            jb       0x142c383c8
0000000142c383a9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c383ad: 48 83 c1 f8                      add      rcx, -8
0000000142c383b1: 4c 29 c1                         sub      rcx, r8
0000000142c383b4: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c383b8: 0f 87 0e 03 00 00                ja       0x142c386cc
0000000142c383be: 48 83 c0 28                      add      rax, 0x28
0000000142c383c2: 48 89 c2                         mov      rdx, rax
0000000142c383c5: 4c 89 c1                         mov      rcx, r8
0000000142c383c8: e8 93 17 4c 07                   call     0x14a0f9b60
0000000142c383cd: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142c383d8: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142c383e3: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142c383ea: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142c383f1: 48 83 f8 10                      cmp      rax, 0x10
0000000142c383f5: 72 38                            jb       0x142c3842f
0000000142c383f7: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142c383fe: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c38402: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c38409: 72 1f                            jb       0x142c3842a
0000000142c3840b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3840f: 48 83 c1 f8                      add      rcx, -8
0000000142c38413: 4c 29 c1                         sub      rcx, r8
0000000142c38416: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c3841a: 0f 87 ac 02 00 00                ja       0x142c386cc
0000000142c38420: 48 83 c0 28                      add      rax, 0x28
0000000142c38424: 48 89 c2                         mov      rdx, rax
0000000142c38427: 4c 89 c1                         mov      rcx, r8
0000000142c3842a: e8 31 17 4c 07                   call     0x14a0f9b60
0000000142c3842f: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142c3843a: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142c38445: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142c3844c: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142c38453: 48 83 f8 10                      cmp      rax, 0x10
0000000142c38457: 72 35                            jb       0x142c3848e
0000000142c38459: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142c3845d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c38461: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c38468: 72 1f                            jb       0x142c38489
0000000142c3846a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3846e: 48 83 c1 f8                      add      rcx, -8
0000000142c38472: 4c 29 c1                         sub      rcx, r8
0000000142c38475: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c38479: 0f 87 4d 02 00 00                ja       0x142c386cc
0000000142c3847f: 48 83 c0 28                      add      rax, 0x28
0000000142c38483: 48 89 c2                         mov      rdx, rax
0000000142c38486: 4c 89 c1                         mov      rcx, r8
0000000142c38489: e8 d2 16 4c 07                   call     0x14a0f9b60
0000000142c3848e: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142c38499: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142c384a4: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142c384a8: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142c384ac: 48 83 f8 10                      cmp      rax, 0x10
0000000142c384b0: 72 35                            jb       0x142c384e7
0000000142c384b2: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142c384b6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c384ba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c384c1: 72 1f                            jb       0x142c384e2
0000000142c384c3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c384c7: 48 83 c1 f8                      add      rcx, -8
0000000142c384cb: 4c 29 c1                         sub      rcx, r8
0000000142c384ce: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c384d2: 0f 87 f4 01 00 00                ja       0x142c386cc
0000000142c384d8: 48 83 c0 28                      add      rax, 0x28
0000000142c384dc: 48 89 c2                         mov      rdx, rax
0000000142c384df: 4c 89 c1                         mov      rcx, r8
0000000142c384e2: e8 79 16 4c 07                   call     0x14a0f9b60
0000000142c384e7: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142c384ef: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142c384f7: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142c384fb: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142c384ff: 48 83 f8 10                      cmp      rax, 0x10
0000000142c38503: 72 35                            jb       0x142c3853a
0000000142c38505: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142c38509: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c3850d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c38514: 72 1f                            jb       0x142c38535
0000000142c38516: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3851a: 48 83 c1 f8                      add      rcx, -8
0000000142c3851e: 4c 29 c1                         sub      rcx, r8
0000000142c38521: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c38525: 0f 87 a1 01 00 00                ja       0x142c386cc
0000000142c3852b: 48 83 c0 28                      add      rax, 0x28
0000000142c3852f: 48 89 c2                         mov      rdx, rax
0000000142c38532: 4c 89 c1                         mov      rcx, r8
0000000142c38535: e8 26 16 4c 07                   call     0x14a0f9b60
0000000142c3853a: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142c38542: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142c3854a: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142c3854e: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142c38552: 48 83 f8 10                      cmp      rax, 0x10
0000000142c38556: 72 35                            jb       0x142c3858d
0000000142c38558: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142c3855c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c38560: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c38567: 72 1f                            jb       0x142c38588
0000000142c38569: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c3856d: 48 83 c1 f8                      add      rcx, -8
0000000142c38571: 4c 29 c1                         sub      rcx, r8
0000000142c38574: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c38578: 0f 87 4e 01 00 00                ja       0x142c386cc
0000000142c3857e: 48 83 c0 28                      add      rax, 0x28
0000000142c38582: 48 89 c2                         mov      rdx, rax
0000000142c38585: 4c 89 c1                         mov      rcx, r8
0000000142c38588: e8 d3 15 4c 07                   call     0x14a0f9b60
0000000142c3858d: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142c38595: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142c3859d: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142c385a1: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142c385a5: 48 83 f8 10                      cmp      rax, 0x10
0000000142c385a9: 72 35                            jb       0x142c385e0
0000000142c385ab: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142c385af: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c385b3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c385ba: 72 1f                            jb       0x142c385db
0000000142c385bc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c385c0: 48 83 c1 f8                      add      rcx, -8
0000000142c385c4: 4c 29 c1                         sub      rcx, r8
0000000142c385c7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c385cb: 0f 87 fb 00 00 00                ja       0x142c386cc
0000000142c385d1: 48 83 c0 28                      add      rax, 0x28
0000000142c385d5: 48 89 c2                         mov      rdx, rax
0000000142c385d8: 4c 89 c1                         mov      rcx, r8
0000000142c385db: e8 80 15 4c 07                   call     0x14a0f9b60
0000000142c385e0: 48 89 f0                         mov      rax, rsi
0000000142c385e3: 48 81 c4 c0 01 00 00             add      rsp, 0x1c0
0000000142c385ea: 5f                               pop      rdi
0000000142c385eb: 5e                               pop      rsi
0000000142c385ec: 5d                               pop      rbp
0000000142c385ed: c3                               ret      
0000000142c385ee: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c385f5: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c385fa: 31 d2                            xor      edx, edx
0000000142c385fc: 48 89 c6                         mov      rsi, rax
0000000142c385ff: e8 ac 8c 68 fe                   call     0x1412c12b0
0000000142c38604: 48 89 f0                         mov      rax, rsi
0000000142c38607: e9 96 f9 ff ff                   jmp      0x142c37fa2
0000000142c3860c: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c38613: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c38618: 31 d2                            xor      edx, edx
0000000142c3861a: 48 89 c6                         mov      rsi, rax
0000000142c3861d: e8 8e 8c 68 fe                   call     0x1412c12b0
0000000142c38622: 48 89 f0                         mov      rax, rsi
0000000142c38625: e9 e9 f9 ff ff                   jmp      0x142c38013
0000000142c3862a: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c38631: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c38636: 31 d2                            xor      edx, edx
0000000142c38638: 48 89 c6                         mov      rsi, rax
0000000142c3863b: e8 70 8c 68 fe                   call     0x1412c12b0
0000000142c38640: 48 89 f0                         mov      rax, rsi
0000000142c38643: e9 31 fa ff ff                   jmp      0x142c38079
0000000142c38648: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c3864f: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c38654: 31 d2                            xor      edx, edx
0000000142c38656: 48 89 c6                         mov      rsi, rax
0000000142c38659: e8 52 8c 68 fe                   call     0x1412c12b0
0000000142c3865e: 48 89 f0                         mov      rax, rsi
0000000142c38661: e9 84 fa ff ff                   jmp      0x142c380ea
0000000142c38666: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c3866d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c38672: 31 d2                            xor      edx, edx
0000000142c38674: 48 89 c6                         mov      rsi, rax
0000000142c38677: e8 34 8c 68 fe                   call     0x1412c12b0
0000000142c3867c: 48 89 f0                         mov      rax, rsi
0000000142c3867f: e9 e9 fa ff ff                   jmp      0x142c3816d
0000000142c38684: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c3868b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c38690: 31 d2                            xor      edx, edx
0000000142c38692: 48 89 c6                         mov      rsi, rax
0000000142c38695: e8 16 8c 68 fe                   call     0x1412c12b0
0000000142c3869a: 48 89 f0                         mov      rax, rsi
0000000142c3869d: e9 51 fb ff ff                   jmp      0x142c381f3
0000000142c386a2: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000142c386a9: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c386ae: 31 d2                            xor      edx, edx
0000000142c386b0: 48 89 c6                         mov      rsi, rax
0000000142c386b3: e8 f8 8b 68 fe                   call     0x1412c12b0
0000000142c386b8: 48 89 f0                         mov      rax, rsi
0000000142c386bb: e9 b9 fb ff ff                   jmp      0x142c38279
0000000142c386c0: b9 80 01 00 00                   mov      ecx, 0x180
0000000142c386c5: 31 d2                            xor      edx, edx
0000000142c386c7: e8 e4 8b 68 fe                   call     0x1412c12b0
0000000142c386cc: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142c386d5: 31 c9                            xor      ecx, ecx
0000000142c386d7: 31 d2                            xor      edx, edx
0000000142c386d9: 45 31 c0                         xor      r8d, r8d
0000000142c386dc: 45 31 c9                         xor      r9d, r9d
0000000142c386df: ff 15 6b 81 17 08                call     qword ptr [rip + 0x817816b]
0000000142c386e5: cc                               int3     
