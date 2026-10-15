; VA=0x1436e74b0 RVA=0x36e74b0 end=0x1436e7a86 size=1494; .pdata unwind range
00000001436e74b0: 55                               push     rbp
00000001436e74b1: 56                               push     rsi
00000001436e74b2: 57                               push     rdi
00000001436e74b3: 48 81 ec 60 01 00 00             sub      rsp, 0x160
00000001436e74ba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436e74c2: 48 c7 85 d8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
00000001436e74cd: 48 89 cf                         mov      rdi, rcx
00000001436e74d0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436e74d4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436e74dc: 48 8b 0d d5 75 3d 09             mov      rcx, qword ptr [rip + 0x93d75d5]
00000001436e74e3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e74e6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e74ea: 4c 8b 05 2f 2d 6c 07             mov      r8, qword ptr [rip + 0x76c2d2f]
00000001436e74f1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436e74f5: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
00000001436e74fc: ba 20 00 00 00                   mov      edx, 0x20
00000001436e7501: 41 ff d0                         call     r8
00000001436e7504: 48 85 c0                         test     rax, rax
00000001436e7507: 0f 84 b9 04 00 00                je       0x1436e79c6
00000001436e750d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436e7511: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
00000001436e7519: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001436e7521: 8b 0d f0 75 39 07                mov      ecx, dword ptr [rip + 0x73975f0]
00000001436e7527: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436e752a: 0f 10 05 d6 75 39 07             movups   xmm0, xmmword ptr [rip + 0x73975d6]
00000001436e7531: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436e7534: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436e7538: c7 45 d0 ed fe c2 3d             mov      dword ptr [rbp - 0x30], 0x3dc2feed
00000001436e753f: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436e7543: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436e754b: 48 c7 45 f0 0e 00 00 00          mov      qword ptr [rbp - 0x10], 0xe
00000001436e7553: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436e755b: 48 8b 05 75 76 38 07             mov      rax, qword ptr [rip + 0x7387675]
00000001436e7562: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436e7566: 48 8b 05 70 76 38 07             mov      rax, qword ptr [rip + 0x7387670]
00000001436e756d: 48 89 45 e6                      mov      qword ptr [rbp - 0x1a], rax
00000001436e7571: c7 45 00 f9 2c 3c ca             mov      dword ptr [rbp], 0xca3c2cf9
00000001436e7578: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436e757c: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436e7580: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436e7588: 48 8b 0d 29 75 3d 09             mov      rcx, qword ptr [rip + 0x93d7529]
00000001436e758f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e7592: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7596: 4c 8b 05 83 2c 6c 07             mov      r8, qword ptr [rip + 0x76c2c83]
00000001436e759d: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e75a4: ba 20 00 00 00                   mov      edx, 0x20
00000001436e75a9: 41 ff d0                         call     r8
00000001436e75ac: 48 85 c0                         test     rax, rax
00000001436e75af: 0f 84 33 04 00 00                je       0x1436e79e8
00000001436e75b5: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436e75b9: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001436e75c1: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436e75c9: 8b 0d 86 46 39 07                mov      ecx, dword ptr [rip + 0x7394686]
00000001436e75cf: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436e75d2: 0f 10 05 6c 46 39 07             movups   xmm0, xmmword ptr [rip + 0x739466c]
00000001436e75d9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436e75dc: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436e75e0: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
00000001436e75e7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001436e75eb: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436e75ef: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001436e75f7: 48 8b 0d ba 74 3d 09             mov      rcx, qword ptr [rip + 0x93d74ba]
00000001436e75fe: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e7601: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7605: 4c 8b 05 14 2c 6c 07             mov      r8, qword ptr [rip + 0x76c2c14]
00000001436e760c: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e7613: ba 20 00 00 00                   mov      edx, 0x20
00000001436e7618: 41 ff d0                         call     r8
00000001436e761b: 48 85 c0                         test     rax, rax
00000001436e761e: 0f 84 e2 03 00 00                je       0x1436e7a06
00000001436e7624: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436e7628: 48 c7 45 50 11 00 00 00          mov      qword ptr [rbp + 0x50], 0x11
00000001436e7630: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001436e7638: 0f b6 0d 27 20 38 07             movzx    ecx, byte ptr [rip + 0x7382027]
00000001436e763f: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001436e7642: 0f 10 05 0d 20 38 07             movups   xmm0, xmmword ptr [rip + 0x738200d]
00000001436e7649: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436e764c: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
00000001436e7650: c7 45 60 b7 f2 e1 86             mov      dword ptr [rbp + 0x60], 0x86e1f2b7
00000001436e7657: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001436e765b: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001436e765f: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001436e7667: 48 8b 0d 4a 74 3d 09             mov      rcx, qword ptr [rip + 0x93d744a]
00000001436e766e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e7671: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7675: 4c 8b 05 a4 2b 6c 07             mov      r8, qword ptr [rip + 0x76c2ba4]
00000001436e767c: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e7683: ba 20 00 00 00                   mov      edx, 0x20
00000001436e7688: 41 ff d0                         call     r8
00000001436e768b: 48 85 c0                         test     rax, rax
00000001436e768e: 0f 84 90 03 00 00                je       0x1436e7a24
00000001436e7694: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001436e7698: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
00000001436e76a3: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001436e76ae: 8b 0d 91 81 38 07                mov      ecx, dword ptr [rip + 0x7388191]
00000001436e76b4: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001436e76b7: 0f 10 05 78 81 38 07             movups   xmm0, xmmword ptr [rip + 0x7388178]
00000001436e76be: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436e76c1: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001436e76c5: c7 85 90 00 00 00 00 38 b9 85    mov      dword ptr [rbp + 0x90], 0x85b93800
00000001436e76cf: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001436e76d6: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001436e76dd: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001436e76e8: 48 8b 0d c9 73 3d 09             mov      rcx, qword ptr [rip + 0x93d73c9]
00000001436e76ef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e76f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e76f6: 4c 8b 05 23 2b 6c 07             mov      r8, qword ptr [rip + 0x76c2b23]
00000001436e76fd: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e7704: ba 20 00 00 00                   mov      edx, 0x20
00000001436e7709: 41 ff d0                         call     r8
00000001436e770c: 48 85 c0                         test     rax, rax
00000001436e770f: 0f 84 2d 03 00 00                je       0x1436e7a42
00000001436e7715: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001436e771c: 48 c7 85 b0 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0xb0], 0x19
00000001436e7727: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001436e7732: 0f 10 05 06 08 39 07             movups   xmm0, xmmword ptr [rip + 0x7390806]
00000001436e7739: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001436e773d: 0f 10 05 f2 07 39 07             movups   xmm0, xmmword ptr [rip + 0x73907f2]
00000001436e7744: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436e7747: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001436e774b: c7 85 c0 00 00 00 76 d5 c4 13    mov      dword ptr [rbp + 0xc0], 0x13c4d576
00000001436e7755: 0f 57 c0                         xorps    xmm0, xmm0
00000001436e7758: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436e775b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436e7763: 48 8b 0d 4e 73 3d 09             mov      rcx, qword ptr [rip + 0x93d734e]
00000001436e776a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436e776d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e7771: ba 20 01 00 00                   mov      edx, 0x120
00000001436e7776: ff 15 a4 2a 6c 07                call     qword ptr [rip + 0x76c2aa4]
00000001436e777c: 48 85 c0                         test     rax, rax
00000001436e777f: 0f 84 db 02 00 00                je       0x1436e7a60
00000001436e7785: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
00000001436e778c: 48 89 07                         mov      qword ptr [rdi], rax
00000001436e778f: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436e7793: 48 89 c1                         mov      rcx, rax
00000001436e7796: 48 81 c1 20 01 00 00             add      rcx, 0x120
00000001436e779d: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436e77a1: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436e77a5: 49 89 c0                         mov      r8, rax
00000001436e77a8: 49 89 f9                         mov      r9, rdi
00000001436e77ab: 48 89 bd c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdi
00000001436e77b2: e8 69 3f 23 fe                   call     0x14191b720
00000001436e77b7: 48 8b b5 c8 00 00 00             mov      rsi, qword ptr [rbp + 0xc8]
00000001436e77be: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436e77c2: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001436e77c9: 48 83 f8 10                      cmp      rax, 0x10
00000001436e77cd: 72 38                            jb       0x1436e7807
00000001436e77cf: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001436e77d6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436e77da: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436e77e1: 72 1f                            jb       0x1436e7802
00000001436e77e3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436e77e7: 48 83 c1 f8                      add      rcx, -8
00000001436e77eb: 4c 29 c1                         sub      rcx, r8
00000001436e77ee: 48 83 f9 20                      cmp      rcx, 0x20
00000001436e77f2: 0f 83 74 02 00 00                jae      0x1436e7a6c
00000001436e77f8: 48 83 c0 28                      add      rax, 0x28
00000001436e77fc: 48 89 c2                         mov      rdx, rax
00000001436e77ff: 4c 89 c1                         mov      rcx, r8
00000001436e7802: e8 59 23 a1 06                   call     0x14a0f9b60
00000001436e7807: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001436e7812: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001436e781d: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001436e7824: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001436e782b: 48 83 f8 10                      cmp      rax, 0x10
00000001436e782f: 72 35                            jb       0x1436e7866
00000001436e7831: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001436e7835: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436e7839: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436e7840: 72 1f                            jb       0x1436e7861
00000001436e7842: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436e7846: 48 83 c1 f8                      add      rcx, -8
00000001436e784a: 4c 29 c1                         sub      rcx, r8
00000001436e784d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436e7851: 0f 87 15 02 00 00                ja       0x1436e7a6c
00000001436e7857: 48 83 c0 28                      add      rax, 0x28
00000001436e785b: 48 89 c2                         mov      rdx, rax
00000001436e785e: 4c 89 c1                         mov      rcx, r8
00000001436e7861: e8 fa 22 a1 06                   call     0x14a0f9b60
00000001436e7866: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001436e7871: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001436e787c: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001436e7880: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001436e7884: 48 83 f8 10                      cmp      rax, 0x10
00000001436e7888: 72 35                            jb       0x1436e78bf
00000001436e788a: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001436e788e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436e7892: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436e7899: 72 1f                            jb       0x1436e78ba
00000001436e789b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436e789f: 48 83 c1 f8                      add      rcx, -8
00000001436e78a3: 4c 29 c1                         sub      rcx, r8
00000001436e78a6: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436e78aa: 0f 87 bc 01 00 00                ja       0x1436e7a6c
00000001436e78b0: 48 83 c0 28                      add      rax, 0x28
00000001436e78b4: 48 89 c2                         mov      rdx, rax
00000001436e78b7: 4c 89 c1                         mov      rcx, r8
00000001436e78ba: e8 a1 22 a1 06                   call     0x14a0f9b60
00000001436e78bf: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001436e78c7: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001436e78cf: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001436e78d3: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436e78d7: 48 83 f8 10                      cmp      rax, 0x10
00000001436e78db: 72 35                            jb       0x1436e7912
00000001436e78dd: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436e78e1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436e78e5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436e78ec: 72 1f                            jb       0x1436e790d
00000001436e78ee: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436e78f2: 48 83 c1 f8                      add      rcx, -8
00000001436e78f6: 4c 29 c1                         sub      rcx, r8
00000001436e78f9: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436e78fd: 0f 87 69 01 00 00                ja       0x1436e7a6c
00000001436e7903: 48 83 c0 28                      add      rax, 0x28
00000001436e7907: 48 89 c2                         mov      rdx, rax
00000001436e790a: 4c 89 c1                         mov      rcx, r8
00000001436e790d: e8 4e 22 a1 06                   call     0x14a0f9b60
00000001436e7912: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436e791a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436e7922: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436e7926: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436e792a: 48 83 f8 10                      cmp      rax, 0x10
00000001436e792e: 72 35                            jb       0x1436e7965
00000001436e7930: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436e7934: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436e7938: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436e793f: 72 1f                            jb       0x1436e7960
00000001436e7941: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436e7945: 48 83 c1 f8                      add      rcx, -8
00000001436e7949: 4c 29 c1                         sub      rcx, r8
00000001436e794c: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436e7950: 0f 87 16 01 00 00                ja       0x1436e7a6c
00000001436e7956: 48 83 c0 28                      add      rax, 0x28
00000001436e795a: 48 89 c2                         mov      rdx, rax
00000001436e795d: 4c 89 c1                         mov      rcx, r8
00000001436e7960: e8 fb 21 a1 06                   call     0x14a0f9b60
00000001436e7965: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436e796d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436e7975: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436e7979: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436e797d: 48 83 f8 10                      cmp      rax, 0x10
00000001436e7981: 72 35                            jb       0x1436e79b8
00000001436e7983: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436e7987: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436e798b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436e7992: 72 1f                            jb       0x1436e79b3
00000001436e7994: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436e7998: 48 83 c1 f8                      add      rcx, -8
00000001436e799c: 4c 29 c1                         sub      rcx, r8
00000001436e799f: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436e79a3: 0f 87 c3 00 00 00                ja       0x1436e7a6c
00000001436e79a9: 48 83 c0 28                      add      rax, 0x28
00000001436e79ad: 48 89 c2                         mov      rdx, rax
00000001436e79b0: 4c 89 c1                         mov      rcx, r8
00000001436e79b3: e8 a8 21 a1 06                   call     0x14a0f9b60
00000001436e79b8: 48 89 f0                         mov      rax, rsi
00000001436e79bb: 48 81 c4 60 01 00 00             add      rsp, 0x160
00000001436e79c2: 5f                               pop      rdi
00000001436e79c3: 5e                               pop      rsi
00000001436e79c4: 5d                               pop      rbp
00000001436e79c5: c3                               ret      
00000001436e79c6: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436e79ca: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
00000001436e79d1: b9 20 00 00 00                   mov      ecx, 0x20
00000001436e79d6: 31 d2                            xor      edx, edx
00000001436e79d8: 48 89 c6                         mov      rsi, rax
00000001436e79db: e8 d0 98 bd fd                   call     0x1412c12b0
00000001436e79e0: 48 89 f0                         mov      rax, rsi
00000001436e79e3: e9 25 fb ff ff                   jmp      0x1436e750d
00000001436e79e8: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e79ef: b9 20 00 00 00                   mov      ecx, 0x20
00000001436e79f4: 31 d2                            xor      edx, edx
00000001436e79f6: 48 89 c6                         mov      rsi, rax
00000001436e79f9: e8 b2 98 bd fd                   call     0x1412c12b0
00000001436e79fe: 48 89 f0                         mov      rax, rsi
00000001436e7a01: e9 af fb ff ff                   jmp      0x1436e75b5
00000001436e7a06: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e7a0d: b9 20 00 00 00                   mov      ecx, 0x20
00000001436e7a12: 31 d2                            xor      edx, edx
00000001436e7a14: 48 89 c6                         mov      rsi, rax
00000001436e7a17: e8 94 98 bd fd                   call     0x1412c12b0
00000001436e7a1c: 48 89 f0                         mov      rax, rsi
00000001436e7a1f: e9 00 fc ff ff                   jmp      0x1436e7624
00000001436e7a24: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e7a2b: b9 20 00 00 00                   mov      ecx, 0x20
00000001436e7a30: 31 d2                            xor      edx, edx
00000001436e7a32: 48 89 c6                         mov      rsi, rax
00000001436e7a35: e8 76 98 bd fd                   call     0x1412c12b0
00000001436e7a3a: 48 89 f0                         mov      rax, rsi
00000001436e7a3d: e9 52 fc ff ff                   jmp      0x1436e7694
00000001436e7a42: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001436e7a49: b9 20 00 00 00                   mov      ecx, 0x20
00000001436e7a4e: 31 d2                            xor      edx, edx
00000001436e7a50: 48 89 c6                         mov      rsi, rax
00000001436e7a53: e8 58 98 bd fd                   call     0x1412c12b0
00000001436e7a58: 48 89 f0                         mov      rax, rsi
00000001436e7a5b: e9 b5 fc ff ff                   jmp      0x1436e7715
00000001436e7a60: b9 20 01 00 00                   mov      ecx, 0x120
00000001436e7a65: 31 d2                            xor      edx, edx
00000001436e7a67: e8 44 98 bd fd                   call     0x1412c12b0
00000001436e7a6c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436e7a75: 31 c9                            xor      ecx, ecx
00000001436e7a77: 31 d2                            xor      edx, edx
00000001436e7a79: 45 31 c0                         xor      r8d, r8d
00000001436e7a7c: 45 31 c9                         xor      r9d, r9d
00000001436e7a7f: ff 15 cb 8d 6c 07                call     qword ptr [rip + 0x76c8dcb]
00000001436e7a85: cc                               int3     
