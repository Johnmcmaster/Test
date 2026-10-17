; VA=0x1424e34b0 RVA=0x24e34b0 end=0x1424e44b1 size=4097; .pdata unwind range
00000001424e34b0: 55                               push     rbp
00000001424e34b1: 56                               push     rsi
00000001424e34b2: 57                               push     rdi
00000001424e34b3: 53                               push     rbx
00000001424e34b4: 48 81 ec f8 01 00 00             sub      rsp, 0x1f8
00000001424e34bb: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001424e34c3: 48 c7 85 70 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
00000001424e34ce: 89 d3                            mov      ebx, edx
00000001424e34d0: 48 89 ce                         mov      rsi, rcx
00000001424e34d3: 48 8b 0d de b5 5d 0a             mov      rcx, qword ptr [rip + 0xa5db5de]
00000001424e34da: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e34dd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e34e1: ba 18 00 00 00                   mov      edx, 0x18
00000001424e34e6: ff 15 34 6d 8c 08                call     qword ptr [rip + 0x88c6d34]
00000001424e34ec: 48 89 c7                         mov      rdi, rax
00000001424e34ef: 48 85 c0                         test     rax, rax
00000001424e34f2: 0f 84 dd 0d 00 00                je       0x1424e42d5
00000001424e34f8: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e34fb: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
00000001424e34fe: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001424e3506: 48 8d 05 b3 e2 2b 08             lea      rax, [rip + 0x82be2b3]
00000001424e350d: 48 89 07                         mov      qword ptr [rdi], rax
00000001424e3510: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
00000001424e3517: 0f 11 85 b0 00 00 00             movups   xmmword ptr [rbp + 0xb0], xmm0
00000001424e351e: 0f 11 85 a0 00 00 00             movups   xmmword ptr [rbp + 0xa0], xmm0
00000001424e3525: 48 8b 0d 8c b5 5d 0a             mov      rcx, qword ptr [rip + 0xa5db58c]
00000001424e352c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e352f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3533: 4c 8b 05 e6 6c 8c 08             mov      r8, qword ptr [rip + 0x88c6ce6]
00000001424e353a: 48 89 bd 90 00 00 00             mov      qword ptr [rbp + 0x90], rdi
00000001424e3541: ba 30 00 00 00                   mov      edx, 0x30
00000001424e3546: 41 ff d0                         call     r8
00000001424e3549: 48 85 c0                         test     rax, rax
00000001424e354c: 0f 84 94 0d 00 00                je       0x1424e42e6
00000001424e3552: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001424e3559: 48 c7 85 b0 00 00 00 20 00 00 00 mov      qword ptr [rbp + 0xb0], 0x20
00000001424e3564: 48 c7 85 b8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x2f
00000001424e356f: 0f 10 05 ed 1f 4e 08             movups   xmm0, xmmword ptr [rip + 0x84e1fed]
00000001424e3576: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001424e357a: 0f 10 05 d2 1f 4e 08             movups   xmm0, xmmword ptr [rip + 0x84e1fd2]
00000001424e3581: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e3584: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001424e3588: c6 85 c0 00 00 00 09             mov      byte ptr [rbp + 0xc0], 9
00000001424e358f: 66 c7 85 c8 00 00 00 00 00       mov      word ptr [rbp + 0xc8], 0
00000001424e3598: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e359b: 0f 11 85 50 01 00 00             movups   xmmword ptr [rbp + 0x150], xmm0
00000001424e35a2: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
00000001424e35a9: 0f 11 85 30 01 00 00             movups   xmmword ptr [rbp + 0x130], xmm0
00000001424e35b0: 0f 11 85 20 01 00 00             movups   xmmword ptr [rbp + 0x120], xmm0
00000001424e35b7: 0f 11 85 10 01 00 00             movups   xmmword ptr [rbp + 0x110], xmm0
00000001424e35be: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
00000001424e35c5: 0f 11 85 f0 00 00 00             movups   xmmword ptr [rbp + 0xf0], xmm0
00000001424e35cc: 0f 11 85 e0 00 00 00             movups   xmmword ptr [rbp + 0xe0], xmm0
00000001424e35d3: 0f 11 85 d0 00 00 00             movups   xmmword ptr [rbp + 0xd0], xmm0
00000001424e35da: 48 8b 0d d7 b4 5d 0a             mov      rcx, qword ptr [rip + 0xa5db4d7]
00000001424e35e1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e35e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e35e8: ba 04 00 00 00                   mov      edx, 4
00000001424e35ed: ff 15 2d 6c 8c 08                call     qword ptr [rip + 0x88c6c2d]
00000001424e35f3: 48 89 c7                         mov      rdi, rax
00000001424e35f6: 48 85 c0                         test     rax, rax
00000001424e35f9: 0f 84 fa 0c 00 00                je       0x1424e42f9
00000001424e35ff: c7 07 6c 1d b7 96                mov      dword ptr [rdi], 0x96b71d6c
00000001424e3605: 48 89 f8                         mov      rax, rdi
00000001424e3608: 48 83 c0 04                      add      rax, 4
00000001424e360c: 48 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], rdi
00000001424e3613: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
00000001424e361a: 48 89 85 28 01 00 00             mov      qword ptr [rbp + 0x128], rax
00000001424e3621: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3624: 0f 11 85 30 01 00 00             movups   xmmword ptr [rbp + 0x130], xmm0
00000001424e362b: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
00000001424e3632: 0f 11 85 50 01 00 00             movups   xmmword ptr [rbp + 0x150], xmm0
00000001424e3639: 48 8d 05 50 11 04 00             lea      rax, [rip + 0x41150]
00000001424e3640: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001424e3647: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001424e364b: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001424e3652: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
00000001424e365d: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001424e3664: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001424e366b: 4c 8d 85 68 01 00 00             lea      r8, [rbp + 0x168]
00000001424e3672: 4c 8d 8d a0 00 00 00             lea      r9, [rbp + 0xa0]
00000001424e3679: e8 b2 36 44 ff                   call     0x141926d30
00000001424e367e: 48 8d 8d d0 00 00 00             lea      rcx, [rbp + 0xd0]
00000001424e3685: e8 16 52 df fd                   call     0x1402d88a0
00000001424e368a: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001424e3691: 48 83 f8 10                      cmp      rax, 0x10
00000001424e3695: 72 38                            jb       0x1424e36cf
00000001424e3697: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001424e369e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e36a2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e36a9: 72 1f                            jb       0x1424e36ca
00000001424e36ab: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e36af: 48 83 c1 f8                      add      rcx, -8
00000001424e36b3: 4c 29 c1                         sub      rcx, r8
00000001424e36b6: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e36ba: 0f 83 d7 0d 00 00                jae      0x1424e4497
00000001424e36c0: 48 83 c0 28                      add      rax, 0x28
00000001424e36c4: 48 89 c2                         mov      rdx, rax
00000001424e36c7: 4c 89 c1                         mov      rcx, r8
00000001424e36ca: e8 91 64 c1 07                   call     0x14a0f9b60
00000001424e36cf: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001424e36da: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001424e36e5: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001424e36ec: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
00000001424e36f3: 48 85 c9                         test     rcx, rcx
00000001424e36f6: 74 11                            je       0x1424e3709
00000001424e36f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e36fb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e36fe: ba 01 00 00 00                   mov      edx, 1
00000001424e3703: ff 15 17 6b 8c 08                call     qword ptr [rip + 0x88c6b17]
00000001424e3709: 84 db                            test     bl, bl
00000001424e370b: 0f 84 1b 06 00 00                je       0x1424e3d2c
00000001424e3711: 48 8b 0d a0 b3 5d 0a             mov      rcx, qword ptr [rip + 0xa5db3a0]
00000001424e3718: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e371b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e371f: ba a0 00 00 00                   mov      edx, 0xa0
00000001424e3724: ff 15 f6 6a 8c 08                call     qword ptr [rip + 0x88c6af6]
00000001424e372a: 48 85 c0                         test     rax, rax
00000001424e372d: 0f 84 d7 0b 00 00                je       0x1424e430a
00000001424e3733: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3736: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001424e3739: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001424e3740: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001424e3747: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001424e374b: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001424e374f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001424e3753: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001424e3757: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001424e375b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001424e375f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001424e3763: 48 8d 0d 46 df 2b 08             lea      rcx, [rip + 0x82bdf46]
00000001424e376a: 48 89 08                         mov      qword ptr [rax], rcx
00000001424e376d: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
00000001424e3774: 0f 11 85 b0 00 00 00             movups   xmmword ptr [rbp + 0xb0], xmm0
00000001424e377b: 0f 11 85 a0 00 00 00             movups   xmmword ptr [rbp + 0xa0], xmm0
00000001424e3782: 48 8b 0d 2f b3 5d 0a             mov      rcx, qword ptr [rip + 0xa5db32f]
00000001424e3789: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e378c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3790: ba 20 00 00 00                   mov      edx, 0x20
00000001424e3795: ff 15 85 6a 8c 08                call     qword ptr [rip + 0x88c6a85]
00000001424e379b: 48 85 c0                         test     rax, rax
00000001424e379e: 0f 84 94 0b 00 00                je       0x1424e4338
00000001424e37a4: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001424e37ab: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
00000001424e37b6: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001424e37c1: 0f 10 05 e0 5f 4d 08             movups   xmm0, xmmword ptr [rip + 0x84d5fe0]
00000001424e37c8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e37cb: 48 b9 6d 20 6e 65 61 72 62 79    movabs   rcx, 0x79627261656e206d
00000001424e37d5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001424e37d9: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001424e37dd: c6 85 c0 00 00 00 06             mov      byte ptr [rbp + 0xc0], 6
00000001424e37e4: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e37e7: 0f 11 85 d0 00 00 00             movups   xmmword ptr [rbp + 0xd0], xmm0
00000001424e37ee: 0f 11 85 e0 00 00 00             movups   xmmword ptr [rbp + 0xe0], xmm0
00000001424e37f5: 0f 11 85 f0 00 00 00             movups   xmmword ptr [rbp + 0xf0], xmm0
00000001424e37fc: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
00000001424e3803: 0f 11 85 10 01 00 00             movups   xmmword ptr [rbp + 0x110], xmm0
00000001424e380a: 0f 11 85 20 01 00 00             movups   xmmword ptr [rbp + 0x120], xmm0
00000001424e3811: 0f 11 85 30 01 00 00             movups   xmmword ptr [rbp + 0x130], xmm0
00000001424e3818: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
00000001424e381f: 0f 11 85 50 01 00 00             movups   xmmword ptr [rbp + 0x150], xmm0
00000001424e3826: 66 c7 85 c8 00 00 00 00 00       mov      word ptr [rbp + 0xc8], 0
00000001424e382f: 48 8b 0d 82 b2 5d 0a             mov      rcx, qword ptr [rip + 0xa5db282]
00000001424e3836: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3839: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e383d: ba 08 00 00 00                   mov      edx, 8
00000001424e3842: ff 15 d8 69 8c 08                call     qword ptr [rip + 0x88c69d8]
00000001424e3848: 48 89 c7                         mov      rdi, rax
00000001424e384b: 48 85 c0                         test     rax, rax
00000001424e384e: 0f 84 fc 0a 00 00                je       0x1424e4350
00000001424e3854: 48 b8 56 e4 dd 72 ce 4c 15 94    movabs   rax, 0x94154cce72dde456
00000001424e385e: 48 89 07                         mov      qword ptr [rdi], rax
00000001424e3861: 48 89 f8                         mov      rax, rdi
00000001424e3864: 48 83 c0 08                      add      rax, 8
00000001424e3868: 48 89 bd d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdi
00000001424e386f: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001424e3876: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
00000001424e387d: 48 8b 0d 34 b2 5d 0a             mov      rcx, qword ptr [rip + 0xa5db234]
00000001424e3884: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3887: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e388b: ba 10 00 00 00                   mov      edx, 0x10
00000001424e3890: ff 15 8a 69 8c 08                call     qword ptr [rip + 0x88c698a]
00000001424e3896: 48 89 c7                         mov      rdi, rax
00000001424e3899: 48 85 c0                         test     rax, rax
00000001424e389c: 0f 84 d0 0a 00 00                je       0x1424e4372
00000001424e38a2: 0f 28 05 77 d5 2b 08             movaps   xmm0, xmmword ptr [rip + 0x82bd577]
00000001424e38a9: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001424e38ac: 48 89 f8                         mov      rax, rdi
00000001424e38af: 48 83 c0 10                      add      rax, 0x10
00000001424e38b3: 48 89 bd e8 00 00 00             mov      qword ptr [rbp + 0xe8], rdi
00000001424e38ba: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001424e38c1: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
00000001424e38c8: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e38cb: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
00000001424e38d2: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001424e38dd: 48 8b 0d d4 b1 5d 0a             mov      rcx, qword ptr [rip + 0xa5db1d4]
00000001424e38e4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e38e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e38eb: ba 04 00 00 00                   mov      edx, 4
00000001424e38f0: ff 15 2a 69 8c 08                call     qword ptr [rip + 0x88c692a]
00000001424e38f6: 48 89 c7                         mov      rdi, rax
00000001424e38f9: 48 85 c0                         test     rax, rax
00000001424e38fc: 0f 84 92 0a 00 00                je       0x1424e4394
00000001424e3902: c7 07 6c 1d b7 96                mov      dword ptr [rdi], 0x96b71d6c
00000001424e3908: 48 89 f8                         mov      rax, rdi
00000001424e390b: 48 83 c0 04                      add      rax, 4
00000001424e390f: 48 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], rdi
00000001424e3916: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
00000001424e391d: 48 89 85 28 01 00 00             mov      qword ptr [rbp + 0x128], rax
00000001424e3924: 48 8b 0d 8d b1 5d 0a             mov      rcx, qword ptr [rip + 0xa5db18d]
00000001424e392b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e392e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3932: ba 04 00 00 00                   mov      edx, 4
00000001424e3937: ff 15 e3 68 8c 08                call     qword ptr [rip + 0x88c68e3]
00000001424e393d: 48 89 c7                         mov      rdi, rax
00000001424e3940: 48 85 c0                         test     rax, rax
00000001424e3943: 0f 84 6d 0a 00 00                je       0x1424e43b6
00000001424e3949: c7 07 cf 91 4c 5c                mov      dword ptr [rdi], 0x5c4c91cf
00000001424e394f: 48 89 f8                         mov      rax, rdi
00000001424e3952: 48 83 c0 04                      add      rax, 4
00000001424e3956: 48 89 bd 30 01 00 00             mov      qword ptr [rbp + 0x130], rdi
00000001424e395d: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
00000001424e3964: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
00000001424e396b: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e396e: 0f 11 85 48 01 00 00             movups   xmmword ptr [rbp + 0x148], xmm0
00000001424e3975: 48 c7 85 58 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x158], 0
00000001424e3980: 48 8d 05 99 cc 03 00             lea      rax, [rip + 0x3cc99]
00000001424e3987: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001424e398e: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001424e3992: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001424e3999: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
00000001424e39a4: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001424e39ab: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001424e39b2: 4c 8d 85 68 01 00 00             lea      r8, [rbp + 0x168]
00000001424e39b9: 4c 8d 8d a0 00 00 00             lea      r9, [rbp + 0xa0]
00000001424e39c0: e8 6b 33 44 ff                   call     0x141926d30
00000001424e39c5: 48 8d 8d d0 00 00 00             lea      rcx, [rbp + 0xd0]
00000001424e39cc: e8 cf 4e df fd                   call     0x1402d88a0
00000001424e39d1: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001424e39d8: 48 83 f8 10                      cmp      rax, 0x10
00000001424e39dc: 72 38                            jb       0x1424e3a16
00000001424e39de: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001424e39e5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e39e9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e39f0: 72 1f                            jb       0x1424e3a11
00000001424e39f2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e39f6: 48 83 c1 f8                      add      rcx, -8
00000001424e39fa: 4c 29 c1                         sub      rcx, r8
00000001424e39fd: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e3a01: 0f 83 90 0a 00 00                jae      0x1424e4497
00000001424e3a07: 48 83 c0 28                      add      rax, 0x28
00000001424e3a0b: 48 89 c2                         mov      rdx, rax
00000001424e3a0e: 4c 89 c1                         mov      rcx, r8
00000001424e3a11: e8 4a 61 c1 07                   call     0x14a0f9b60
00000001424e3a16: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001424e3a21: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001424e3a2c: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001424e3a33: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
00000001424e3a3a: 48 85 c9                         test     rcx, rcx
00000001424e3a3d: 74 11                            je       0x1424e3a50
00000001424e3a3f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3a42: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e3a45: ba 01 00 00 00                   mov      edx, 1
00000001424e3a4a: ff 15 d0 67 8c 08                call     qword ptr [rip + 0x88c67d0]
00000001424e3a50: 48 8b 0d 61 b0 5d 0a             mov      rcx, qword ptr [rip + 0xa5db061]
00000001424e3a57: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3a5a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3a5e: ba 50 00 00 00                   mov      edx, 0x50
00000001424e3a63: ff 15 b7 67 8c 08                call     qword ptr [rip + 0x88c67b7]
00000001424e3a69: 48 89 c7                         mov      rdi, rax
00000001424e3a6c: 48 85 c0                         test     rax, rax
00000001424e3a6f: 0f 84 63 09 00 00                je       0x1424e43d8
00000001424e3a75: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3a78: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
00000001424e3a7b: 0f 29 47 40                      movaps   xmmword ptr [rdi + 0x40], xmm0
00000001424e3a7f: 0f 29 47 30                      movaps   xmmword ptr [rdi + 0x30], xmm0
00000001424e3a83: 0f 29 47 20                      movaps   xmmword ptr [rdi + 0x20], xmm0
00000001424e3a87: 0f 29 47 10                      movaps   xmmword ptr [rdi + 0x10], xmm0
00000001424e3a8b: 48 8d 05 5e dc 2b 08             lea      rax, [rip + 0x82bdc5e]
00000001424e3a92: 48 89 07                         mov      qword ptr [rdi], rax
00000001424e3a95: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
00000001424e3a9c: 0f 11 85 b0 00 00 00             movups   xmmword ptr [rbp + 0xb0], xmm0
00000001424e3aa3: 0f 11 85 a0 00 00 00             movups   xmmword ptr [rbp + 0xa0], xmm0
00000001424e3aaa: 48 8b 0d 07 b0 5d 0a             mov      rcx, qword ptr [rip + 0xa5db007]
00000001424e3ab1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3ab4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3ab8: 4c 8b 05 61 67 8c 08             mov      r8, qword ptr [rip + 0x88c6761]
00000001424e3abf: 48 89 bd 88 00 00 00             mov      qword ptr [rbp + 0x88], rdi
00000001424e3ac6: ba 20 00 00 00                   mov      edx, 0x20
00000001424e3acb: 41 ff d0                         call     r8
00000001424e3ace: 48 85 c0                         test     rax, rax
00000001424e3ad1: 0f 84 23 09 00 00                je       0x1424e43fa
00000001424e3ad7: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001424e3ade: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
00000001424e3ae9: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001424e3af4: 0f 10 05 55 4d 4d 08             movups   xmm0, xmmword ptr [rip + 0x84d4d55]
00000001424e3afb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e3afe: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001424e3b02: c6 85 c0 00 00 00 06             mov      byte ptr [rbp + 0xc0], 6
00000001424e3b09: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3b0c: 0f 11 85 d0 00 00 00             movups   xmmword ptr [rbp + 0xd0], xmm0
00000001424e3b13: 0f 11 85 e0 00 00 00             movups   xmmword ptr [rbp + 0xe0], xmm0
00000001424e3b1a: 0f 11 85 f0 00 00 00             movups   xmmword ptr [rbp + 0xf0], xmm0
00000001424e3b21: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
00000001424e3b28: 0f 11 85 10 01 00 00             movups   xmmword ptr [rbp + 0x110], xmm0
00000001424e3b2f: 0f 11 85 20 01 00 00             movups   xmmword ptr [rbp + 0x120], xmm0
00000001424e3b36: 0f 11 85 30 01 00 00             movups   xmmword ptr [rbp + 0x130], xmm0
00000001424e3b3d: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
00000001424e3b44: 0f 11 85 50 01 00 00             movups   xmmword ptr [rbp + 0x150], xmm0
00000001424e3b4b: 66 c7 85 c8 00 00 00 00 00       mov      word ptr [rbp + 0xc8], 0
00000001424e3b54: 48 8b 0d 5d af 5d 0a             mov      rcx, qword ptr [rip + 0xa5daf5d]
00000001424e3b5b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3b5e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3b62: ba 04 00 00 00                   mov      edx, 4
00000001424e3b67: ff 15 b3 66 8c 08                call     qword ptr [rip + 0x88c66b3]
00000001424e3b6d: 48 89 c7                         mov      rdi, rax
00000001424e3b70: 48 85 c0                         test     rax, rax
00000001424e3b73: 0f 84 a7 08 00 00                je       0x1424e4420
00000001424e3b79: c7 07 ce 4c 15 94                mov      dword ptr [rdi], 0x94154cce
00000001424e3b7f: 48 89 f8                         mov      rax, rdi
00000001424e3b82: 48 83 c0 04                      add      rax, 4
00000001424e3b86: 48 89 bd d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdi
00000001424e3b8d: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001424e3b94: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
00000001424e3b9b: 48 8b 0d 16 af 5d 0a             mov      rcx, qword ptr [rip + 0xa5daf16]
00000001424e3ba2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3ba5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3ba9: ba 04 00 00 00                   mov      edx, 4
00000001424e3bae: ff 15 6c 66 8c 08                call     qword ptr [rip + 0x88c666c]
00000001424e3bb4: 48 89 c7                         mov      rdi, rax
00000001424e3bb7: 48 85 c0                         test     rax, rax
00000001424e3bba: 0f 84 82 08 00 00                je       0x1424e4442
00000001424e3bc0: c7 07 6c 1d b7 96                mov      dword ptr [rdi], 0x96b71d6c
00000001424e3bc6: 48 89 f8                         mov      rax, rdi
00000001424e3bc9: 48 83 c0 04                      add      rax, 4
00000001424e3bcd: 48 89 bd e8 00 00 00             mov      qword ptr [rbp + 0xe8], rdi
00000001424e3bd4: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001424e3bdb: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
00000001424e3be2: 48 8b 0d cf ae 5d 0a             mov      rcx, qword ptr [rip + 0xa5daecf]
00000001424e3be9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3bec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3bf0: ba 04 00 00 00                   mov      edx, 4
00000001424e3bf5: ff 15 25 66 8c 08                call     qword ptr [rip + 0x88c6625]
00000001424e3bfb: 48 89 c7                         mov      rdi, rax
00000001424e3bfe: 48 85 c0                         test     rax, rax
00000001424e3c01: 0f 84 5d 08 00 00                je       0x1424e4464
00000001424e3c07: c7 07 12 85 c7 9f                mov      dword ptr [rdi], 0x9fc78512
00000001424e3c0d: 48 89 f8                         mov      rax, rdi
00000001424e3c10: 48 83 c0 04                      add      rax, 4
00000001424e3c14: 48 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], rdi
00000001424e3c1b: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
00000001424e3c22: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
00000001424e3c29: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3c2c: 0f 11 85 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm0
00000001424e3c33: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
00000001424e3c3a: 0f 11 85 38 01 00 00             movups   xmmword ptr [rbp + 0x138], xmm0
00000001424e3c41: 0f 11 85 48 01 00 00             movups   xmmword ptr [rbp + 0x148], xmm0
00000001424e3c48: 48 c7 85 58 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x158], 0
00000001424e3c53: 48 8d 05 e6 db 03 00             lea      rax, [rip + 0x3dbe6]
00000001424e3c5a: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001424e3c61: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001424e3c65: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001424e3c6c: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
00000001424e3c77: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001424e3c7e: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001424e3c85: 4c 8d 85 68 01 00 00             lea      r8, [rbp + 0x168]
00000001424e3c8c: 4c 8d 8d a0 00 00 00             lea      r9, [rbp + 0xa0]
00000001424e3c93: e8 98 30 44 ff                   call     0x141926d30
00000001424e3c98: 48 8d 8d d0 00 00 00             lea      rcx, [rbp + 0xd0]
00000001424e3c9f: e8 fc 4b df fd                   call     0x1402d88a0
00000001424e3ca4: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001424e3cab: 48 83 f8 10                      cmp      rax, 0x10
00000001424e3caf: 72 38                            jb       0x1424e3ce9
00000001424e3cb1: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001424e3cb8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e3cbc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e3cc3: 72 1f                            jb       0x1424e3ce4
00000001424e3cc5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e3cc9: 48 83 c1 f8                      add      rcx, -8
00000001424e3ccd: 4c 29 c1                         sub      rcx, r8
00000001424e3cd0: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e3cd4: 0f 83 bd 07 00 00                jae      0x1424e4497
00000001424e3cda: 48 83 c0 28                      add      rax, 0x28
00000001424e3cde: 48 89 c2                         mov      rdx, rax
00000001424e3ce1: 4c 89 c1                         mov      rcx, r8
00000001424e3ce4: e8 77 5e c1 07                   call     0x14a0f9b60
00000001424e3ce9: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001424e3cf4: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001424e3cff: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001424e3d06: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
00000001424e3d0d: 48 85 c9                         test     rcx, rcx
00000001424e3d10: 0f 84 b2 05 00 00                je       0x1424e42c8
00000001424e3d16: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3d19: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e3d1c: ba 01 00 00 00                   mov      edx, 1
00000001424e3d21: ff 15 f9 64 8c 08                call     qword ptr [rip + 0x88c64f9]
00000001424e3d27: e9 9c 05 00 00                   jmp      0x1424e42c8
00000001424e3d2c: 48 8b 0d 85 ad 5d 0a             mov      rcx, qword ptr [rip + 0xa5dad85]
00000001424e3d33: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3d36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3d3a: ba a0 00 00 00                   mov      edx, 0xa0
00000001424e3d3f: ff 15 db 64 8c 08                call     qword ptr [rip + 0x88c64db]
00000001424e3d45: 48 85 c0                         test     rax, rax
00000001424e3d48: 0f 84 d3 05 00 00                je       0x1424e4321
00000001424e3d4e: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3d51: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001424e3d54: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001424e3d5b: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001424e3d62: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001424e3d66: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001424e3d6a: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001424e3d6e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001424e3d72: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001424e3d76: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001424e3d7a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001424e3d7e: 48 8d 0d db d8 2b 08             lea      rcx, [rip + 0x82bd8db]
00000001424e3d85: 48 89 08                         mov      qword ptr [rax], rcx
00000001424e3d88: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
00000001424e3d8f: 0f 11 85 b0 00 00 00             movups   xmmword ptr [rbp + 0xb0], xmm0
00000001424e3d96: 0f 11 85 a0 00 00 00             movups   xmmword ptr [rbp + 0xa0], xmm0
00000001424e3d9d: 48 8b 0d 14 ad 5d 0a             mov      rcx, qword ptr [rip + 0xa5dad14]
00000001424e3da4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3da7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3dab: ba 20 00 00 00                   mov      edx, 0x20
00000001424e3db0: ff 15 6a 64 8c 08                call     qword ptr [rip + 0x88c646a]
00000001424e3db6: 48 85 c0                         test     rax, rax
00000001424e3db9: 0f 84 85 05 00 00                je       0x1424e4344
00000001424e3dbf: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001424e3dc6: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
00000001424e3dd1: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001424e3ddc: 0f 10 05 5a 7f 54 08             movups   xmm0, xmmword ptr [rip + 0x8547f5a]
00000001424e3de3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e3de6: 48 b9 6f 6d 20 53 6f 6c 69 64    movabs   rcx, 0x64696c6f53206d6f
00000001424e3df0: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001424e3df4: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001424e3df8: c6 85 c0 00 00 00 06             mov      byte ptr [rbp + 0xc0], 6
00000001424e3dff: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3e02: 0f 11 85 d0 00 00 00             movups   xmmword ptr [rbp + 0xd0], xmm0
00000001424e3e09: 0f 11 85 e0 00 00 00             movups   xmmword ptr [rbp + 0xe0], xmm0
00000001424e3e10: 0f 11 85 f0 00 00 00             movups   xmmword ptr [rbp + 0xf0], xmm0
00000001424e3e17: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
00000001424e3e1e: 0f 11 85 10 01 00 00             movups   xmmword ptr [rbp + 0x110], xmm0
00000001424e3e25: 0f 11 85 20 01 00 00             movups   xmmword ptr [rbp + 0x120], xmm0
00000001424e3e2c: 0f 11 85 30 01 00 00             movups   xmmword ptr [rbp + 0x130], xmm0
00000001424e3e33: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
00000001424e3e3a: 0f 11 85 50 01 00 00             movups   xmmword ptr [rbp + 0x150], xmm0
00000001424e3e41: 66 c7 85 c8 00 00 00 00 00       mov      word ptr [rbp + 0xc8], 0
00000001424e3e4a: 48 8b 0d 67 ac 5d 0a             mov      rcx, qword ptr [rip + 0xa5dac67]
00000001424e3e51: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3e54: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3e58: ba 0c 00 00 00                   mov      edx, 0xc
00000001424e3e5d: ff 15 bd 63 8c 08                call     qword ptr [rip + 0x88c63bd]
00000001424e3e63: 48 89 c7                         mov      rdi, rax
00000001424e3e66: 48 85 c0                         test     rax, rax
00000001424e3e69: 0f 84 f2 04 00 00                je       0x1424e4361
00000001424e3e6f: 48 b8 f9 2c 3c ca 76 16 a3 43    movabs   rax, 0x43a31676ca3c2cf9
00000001424e3e79: 48 89 07                         mov      qword ptr [rdi], rax
00000001424e3e7c: c7 47 08 00 38 b9 85             mov      dword ptr [rdi + 8], 0x85b93800
00000001424e3e83: 48 89 f8                         mov      rax, rdi
00000001424e3e86: 48 83 c0 0c                      add      rax, 0xc
00000001424e3e8a: 48 89 bd d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdi
00000001424e3e91: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001424e3e98: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
00000001424e3e9f: 48 8b 0d 12 ac 5d 0a             mov      rcx, qword ptr [rip + 0xa5dac12]
00000001424e3ea6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3ea9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3ead: ba 14 00 00 00                   mov      edx, 0x14
00000001424e3eb2: ff 15 68 63 8c 08                call     qword ptr [rip + 0x88c6368]
00000001424e3eb8: 48 89 c7                         mov      rdi, rax
00000001424e3ebb: 48 85 c0                         test     rax, rax
00000001424e3ebe: 0f 84 bf 04 00 00                je       0x1424e4383
00000001424e3ec4: 0f 10 05 cd d7 2b 08             movups   xmm0, xmmword ptr [rip + 0x82bd7cd]
00000001424e3ecb: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001424e3ece: c7 47 10 de af 28 09             mov      dword ptr [rdi + 0x10], 0x928afde
00000001424e3ed5: 48 89 f8                         mov      rax, rdi
00000001424e3ed8: 48 83 c0 14                      add      rax, 0x14
00000001424e3edc: 48 89 bd e8 00 00 00             mov      qword ptr [rbp + 0xe8], rdi
00000001424e3ee3: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001424e3eea: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
00000001424e3ef1: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3ef4: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
00000001424e3efb: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001424e3f06: 48 8b 0d ab ab 5d 0a             mov      rcx, qword ptr [rip + 0xa5dabab]
00000001424e3f0d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3f10: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3f14: ba 04 00 00 00                   mov      edx, 4
00000001424e3f19: ff 15 01 63 8c 08                call     qword ptr [rip + 0x88c6301]
00000001424e3f1f: 48 89 c7                         mov      rdi, rax
00000001424e3f22: 48 85 c0                         test     rax, rax
00000001424e3f25: 0f 84 7a 04 00 00                je       0x1424e43a5
00000001424e3f2b: c7 07 6c 1d b7 96                mov      dword ptr [rdi], 0x96b71d6c
00000001424e3f31: 48 89 f8                         mov      rax, rdi
00000001424e3f34: 48 83 c0 04                      add      rax, 4
00000001424e3f38: 48 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], rdi
00000001424e3f3f: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
00000001424e3f46: 48 89 85 28 01 00 00             mov      qword ptr [rbp + 0x128], rax
00000001424e3f4d: 48 8b 0d 64 ab 5d 0a             mov      rcx, qword ptr [rip + 0xa5dab64]
00000001424e3f54: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e3f57: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e3f5b: ba 04 00 00 00                   mov      edx, 4
00000001424e3f60: ff 15 ba 62 8c 08                call     qword ptr [rip + 0x88c62ba]
00000001424e3f66: 48 89 c7                         mov      rdi, rax
00000001424e3f69: 48 85 c0                         test     rax, rax
00000001424e3f6c: 0f 84 55 04 00 00                je       0x1424e43c7
00000001424e3f72: c7 07 cf 91 4c 5c                mov      dword ptr [rdi], 0x5c4c91cf
00000001424e3f78: 48 89 f8                         mov      rax, rdi
00000001424e3f7b: 48 83 c0 04                      add      rax, 4
00000001424e3f7f: 48 89 bd 30 01 00 00             mov      qword ptr [rbp + 0x130], rdi
00000001424e3f86: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
00000001424e3f8d: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
00000001424e3f94: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e3f97: 0f 11 85 48 01 00 00             movups   xmmword ptr [rbp + 0x148], xmm0
00000001424e3f9e: 48 c7 85 58 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x158], 0
00000001424e3fa9: 48 8d 05 90 ac 03 00             lea      rax, [rip + 0x3ac90]
00000001424e3fb0: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001424e3fb7: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001424e3fbb: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001424e3fc2: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
00000001424e3fcd: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001424e3fd4: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001424e3fdb: 4c 8d 85 68 01 00 00             lea      r8, [rbp + 0x168]
00000001424e3fe2: 4c 8d 8d a0 00 00 00             lea      r9, [rbp + 0xa0]
00000001424e3fe9: e8 42 2d 44 ff                   call     0x141926d30
00000001424e3fee: 48 8d 8d d0 00 00 00             lea      rcx, [rbp + 0xd0]
00000001424e3ff5: e8 a6 48 df fd                   call     0x1402d88a0
00000001424e3ffa: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001424e4001: 48 83 f8 10                      cmp      rax, 0x10
00000001424e4005: 72 38                            jb       0x1424e403f
00000001424e4007: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001424e400e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e4012: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e4019: 72 1f                            jb       0x1424e403a
00000001424e401b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e401f: 48 83 c1 f8                      add      rcx, -8
00000001424e4023: 4c 29 c1                         sub      rcx, r8
00000001424e4026: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e402a: 0f 83 67 04 00 00                jae      0x1424e4497
00000001424e4030: 48 83 c0 28                      add      rax, 0x28
00000001424e4034: 48 89 c2                         mov      rdx, rax
00000001424e4037: 4c 89 c1                         mov      rcx, r8
00000001424e403a: e8 21 5b c1 07                   call     0x14a0f9b60
00000001424e403f: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001424e404a: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001424e4055: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001424e405c: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
00000001424e4063: 48 85 c9                         test     rcx, rcx
00000001424e4066: 74 11                            je       0x1424e4079
00000001424e4068: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e406b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e406e: ba 01 00 00 00                   mov      edx, 1
00000001424e4073: ff 15 a7 61 8c 08                call     qword ptr [rip + 0x88c61a7]
00000001424e4079: 48 8b 0d 38 aa 5d 0a             mov      rcx, qword ptr [rip + 0xa5daa38]
00000001424e4080: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e4083: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e4087: ba d0 00 00 00                   mov      edx, 0xd0
00000001424e408c: ff 15 8e 61 8c 08                call     qword ptr [rip + 0x88c618e]
00000001424e4092: 48 89 c7                         mov      rdi, rax
00000001424e4095: 48 85 c0                         test     rax, rax
00000001424e4098: 0f 84 4b 03 00 00                je       0x1424e43e9
00000001424e409e: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e40a1: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
00000001424e40a4: 0f 29 87 c0 00 00 00             movaps   xmmword ptr [rdi + 0xc0], xmm0
00000001424e40ab: 0f 29 87 b0 00 00 00             movaps   xmmword ptr [rdi + 0xb0], xmm0
00000001424e40b2: 0f 29 87 a0 00 00 00             movaps   xmmword ptr [rdi + 0xa0], xmm0
00000001424e40b9: 0f 29 87 90 00 00 00             movaps   xmmword ptr [rdi + 0x90], xmm0
00000001424e40c0: 0f 29 87 80 00 00 00             movaps   xmmword ptr [rdi + 0x80], xmm0
00000001424e40c7: 0f 29 47 70                      movaps   xmmword ptr [rdi + 0x70], xmm0
00000001424e40cb: 0f 29 47 60                      movaps   xmmword ptr [rdi + 0x60], xmm0
00000001424e40cf: 0f 29 47 50                      movaps   xmmword ptr [rdi + 0x50], xmm0
00000001424e40d3: 0f 29 47 40                      movaps   xmmword ptr [rdi + 0x40], xmm0
00000001424e40d7: 0f 29 47 30                      movaps   xmmword ptr [rdi + 0x30], xmm0
00000001424e40db: 0f 29 47 20                      movaps   xmmword ptr [rdi + 0x20], xmm0
00000001424e40df: 0f 29 47 10                      movaps   xmmword ptr [rdi + 0x10], xmm0
00000001424e40e3: 48 8d 05 46 d6 2b 08             lea      rax, [rip + 0x82bd646]
00000001424e40ea: 48 89 07                         mov      qword ptr [rdi], rax
00000001424e40ed: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
00000001424e40f1: 0f 11 45 c8                      movups   xmmword ptr [rbp - 0x38], xmm0
00000001424e40f5: 0f 11 45 b8                      movups   xmmword ptr [rbp - 0x48], xmm0
00000001424e40f9: 48 8b 0d b8 a9 5d 0a             mov      rcx, qword ptr [rip + 0xa5da9b8]
00000001424e4100: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e4103: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e4107: 4c 8b 05 12 61 8c 08             mov      r8, qword ptr [rip + 0x88c6112]
00000001424e410e: 48 89 bd 80 00 00 00             mov      qword ptr [rbp + 0x80], rdi
00000001424e4115: ba 20 00 00 00                   mov      edx, 0x20
00000001424e411a: 41 ff d0                         call     r8
00000001424e411d: 48 85 c0                         test     rax, rax
00000001424e4120: 0f 84 e7 02 00 00                je       0x1424e440d
00000001424e4126: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001424e412a: 48 c7 45 c8 1b 00 00 00          mov      qword ptr [rbp - 0x38], 0x1b
00000001424e4132: 48 c7 45 d0 1f 00 00 00          mov      qword ptr [rbp - 0x30], 0x1f
00000001424e413a: 0f 10 05 00 69 50 08             movups   xmm0, xmmword ptr [rip + 0x8506900]
00000001424e4141: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001424e4145: 0f 10 05 ea 68 50 08             movups   xmm0, xmmword ptr [rip + 0x85068ea]
00000001424e414c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424e414f: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001424e4153: c6 45 d8 06                      mov      byte ptr [rbp - 0x28], 6
00000001424e4157: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e415a: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
00000001424e415e: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
00000001424e4162: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
00000001424e4166: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
00000001424e416a: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
00000001424e416e: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
00000001424e4172: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
00000001424e4176: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
00000001424e417a: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
00000001424e417e: 66 c7 45 e0 00 00                mov      word ptr [rbp - 0x20], 0
00000001424e4184: 48 8b 0d 2d a9 5d 0a             mov      rcx, qword ptr [rip + 0xa5da92d]
00000001424e418b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e418e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e4192: ba 04 00 00 00                   mov      edx, 4
00000001424e4197: ff 15 83 60 8c 08                call     qword ptr [rip + 0x88c6083]
00000001424e419d: 48 89 c7                         mov      rdi, rax
00000001424e41a0: 48 85 c0                         test     rax, rax
00000001424e41a3: 0f 84 88 02 00 00                je       0x1424e4431
00000001424e41a9: c7 07 ce 4c 15 94                mov      dword ptr [rdi], 0x94154cce
00000001424e41af: 48 89 f8                         mov      rax, rdi
00000001424e41b2: 48 83 c0 04                      add      rax, 4
00000001424e41b6: 48 89 7d e8                      mov      qword ptr [rbp - 0x18], rdi
00000001424e41ba: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001424e41be: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001424e41c2: 48 8b 0d ef a8 5d 0a             mov      rcx, qword ptr [rip + 0xa5da8ef]
00000001424e41c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e41cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e41d0: ba 18 00 00 00                   mov      edx, 0x18
00000001424e41d5: ff 15 45 60 8c 08                call     qword ptr [rip + 0x88c6045]
00000001424e41db: 48 89 c7                         mov      rdi, rax
00000001424e41de: 48 85 c0                         test     rax, rax
00000001424e41e1: 0f 84 6c 02 00 00                je       0x1424e4453
00000001424e41e7: 0f 10 05 7a d5 2b 08             movups   xmm0, xmmword ptr [rip + 0x82bd57a]
00000001424e41ee: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001424e41f1: 48 b8 a2 24 ea 14 69 76 20 3b    movabs   rax, 0x3b20766914ea24a2
00000001424e41fb: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
00000001424e41ff: 48 89 f8                         mov      rax, rdi
00000001424e4202: 48 83 c0 18                      add      rax, 0x18
00000001424e4206: 48 89 7d 00                      mov      qword ptr [rbp], rdi
00000001424e420a: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001424e420e: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001424e4212: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e4215: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
00000001424e4219: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
00000001424e4221: 48 8b 0d 90 a8 5d 0a             mov      rcx, qword ptr [rip + 0xa5da890]
00000001424e4228: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e422b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e422f: ba 04 00 00 00                   mov      edx, 4
00000001424e4234: ff 15 e6 5f 8c 08                call     qword ptr [rip + 0x88c5fe6]
00000001424e423a: 48 89 c7                         mov      rdi, rax
00000001424e423d: 48 85 c0                         test     rax, rax
00000001424e4240: 0f 84 2f 02 00 00                je       0x1424e4475
00000001424e4246: c7 07 6c 1d b7 96                mov      dword ptr [rdi], 0x96b71d6c
00000001424e424c: 48 89 f8                         mov      rax, rdi
00000001424e424f: 48 83 c0 04                      add      rax, 4
00000001424e4253: 48 89 7d 30                      mov      qword ptr [rbp + 0x30], rdi
00000001424e4257: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001424e425b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001424e425f: 48 8b 0d 52 a8 5d 0a             mov      rcx, qword ptr [rip + 0xa5da852]
00000001424e4266: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e4269: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e426d: ba 04 00 00 00                   mov      edx, 4
00000001424e4272: ff 15 a8 5f 8c 08                call     qword ptr [rip + 0x88c5fa8]
00000001424e4278: 48 89 c7                         mov      rdi, rax
00000001424e427b: 48 85 c0                         test     rax, rax
00000001424e427e: 0f 84 02 02 00 00                je       0x1424e4486
00000001424e4284: c7 07 cf 91 4c 5c                mov      dword ptr [rdi], 0x5c4c91cf
00000001424e428a: 48 89 f8                         mov      rax, rdi
00000001424e428d: 48 83 c0 04                      add      rax, 4
00000001424e4291: 48 89 7d 48                      mov      qword ptr [rbp + 0x48], rdi
00000001424e4295: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001424e4299: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001424e429d: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e42a0: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
00000001424e42a4: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
00000001424e42ac: 48 8d 05 ed e9 03 00             lea      rax, [rip + 0x3e9ed]
00000001424e42b3: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001424e42b7: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001424e42bb: 48 89 f1                         mov      rcx, rsi
00000001424e42be: 66 41 b8 01 00                   mov      r8w, 1
00000001424e42c3: e8 b8 12 40 ff                   call     0x1418e5580
00000001424e42c8: 90                               nop      
00000001424e42c9: 48 81 c4 f8 01 00 00             add      rsp, 0x1f8
00000001424e42d0: 5b                               pop      rbx
00000001424e42d1: 5f                               pop      rdi
00000001424e42d2: 5e                               pop      rsi
00000001424e42d3: 5d                               pop      rbp
00000001424e42d4: c3                               ret      
00000001424e42d5: b9 18 00 00 00                   mov      ecx, 0x18
00000001424e42da: 31 d2                            xor      edx, edx
00000001424e42dc: e8 cf cf dd fe                   call     0x1412c12b0
00000001424e42e1: e9 12 f2 ff ff                   jmp      0x1424e34f8
00000001424e42e6: 48 89 bd 90 00 00 00             mov      qword ptr [rbp + 0x90], rdi
00000001424e42ed: b9 30 00 00 00                   mov      ecx, 0x30
00000001424e42f2: 31 d2                            xor      edx, edx
00000001424e42f4: e8 b7 cf dd fe                   call     0x1412c12b0
00000001424e42f9: b9 04 00 00 00                   mov      ecx, 4
00000001424e42fe: 31 d2                            xor      edx, edx
00000001424e4300: e8 ab cf dd fe                   call     0x1412c12b0
00000001424e4305: e9 f5 f2 ff ff                   jmp      0x1424e35ff
00000001424e430a: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001424e430f: 31 d2                            xor      edx, edx
00000001424e4311: 48 89 c7                         mov      rdi, rax
00000001424e4314: e8 97 cf dd fe                   call     0x1412c12b0
00000001424e4319: 48 89 f8                         mov      rax, rdi
00000001424e431c: e9 12 f4 ff ff                   jmp      0x1424e3733
00000001424e4321: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001424e4326: 31 d2                            xor      edx, edx
00000001424e4328: 48 89 c7                         mov      rdi, rax
00000001424e432b: e8 80 cf dd fe                   call     0x1412c12b0
00000001424e4330: 48 89 f8                         mov      rax, rdi
00000001424e4333: e9 16 fa ff ff                   jmp      0x1424e3d4e
00000001424e4338: b9 20 00 00 00                   mov      ecx, 0x20
00000001424e433d: 31 d2                            xor      edx, edx
00000001424e433f: e8 6c cf dd fe                   call     0x1412c12b0
00000001424e4344: b9 20 00 00 00                   mov      ecx, 0x20
00000001424e4349: 31 d2                            xor      edx, edx
00000001424e434b: e8 60 cf dd fe                   call     0x1412c12b0
00000001424e4350: b9 08 00 00 00                   mov      ecx, 8
00000001424e4355: 31 d2                            xor      edx, edx
00000001424e4357: e8 54 cf dd fe                   call     0x1412c12b0
00000001424e435c: e9 f3 f4 ff ff                   jmp      0x1424e3854
00000001424e4361: b9 0c 00 00 00                   mov      ecx, 0xc
00000001424e4366: 31 d2                            xor      edx, edx
00000001424e4368: e8 43 cf dd fe                   call     0x1412c12b0
00000001424e436d: e9 fd fa ff ff                   jmp      0x1424e3e6f
00000001424e4372: b9 10 00 00 00                   mov      ecx, 0x10
00000001424e4377: 31 d2                            xor      edx, edx
00000001424e4379: e8 32 cf dd fe                   call     0x1412c12b0
00000001424e437e: e9 1f f5 ff ff                   jmp      0x1424e38a2
00000001424e4383: b9 14 00 00 00                   mov      ecx, 0x14
00000001424e4388: 31 d2                            xor      edx, edx
00000001424e438a: e8 21 cf dd fe                   call     0x1412c12b0
00000001424e438f: e9 30 fb ff ff                   jmp      0x1424e3ec4
00000001424e4394: b9 04 00 00 00                   mov      ecx, 4
00000001424e4399: 31 d2                            xor      edx, edx
00000001424e439b: e8 10 cf dd fe                   call     0x1412c12b0
00000001424e43a0: e9 5d f5 ff ff                   jmp      0x1424e3902
00000001424e43a5: b9 04 00 00 00                   mov      ecx, 4
00000001424e43aa: 31 d2                            xor      edx, edx
00000001424e43ac: e8 ff ce dd fe                   call     0x1412c12b0
00000001424e43b1: e9 75 fb ff ff                   jmp      0x1424e3f2b
00000001424e43b6: b9 04 00 00 00                   mov      ecx, 4
00000001424e43bb: 31 d2                            xor      edx, edx
00000001424e43bd: e8 ee ce dd fe                   call     0x1412c12b0
00000001424e43c2: e9 82 f5 ff ff                   jmp      0x1424e3949
00000001424e43c7: b9 04 00 00 00                   mov      ecx, 4
00000001424e43cc: 31 d2                            xor      edx, edx
00000001424e43ce: e8 dd ce dd fe                   call     0x1412c12b0
00000001424e43d3: e9 9a fb ff ff                   jmp      0x1424e3f72
00000001424e43d8: b9 50 00 00 00                   mov      ecx, 0x50
00000001424e43dd: 31 d2                            xor      edx, edx
00000001424e43df: e8 cc ce dd fe                   call     0x1412c12b0
00000001424e43e4: e9 8c f6 ff ff                   jmp      0x1424e3a75
00000001424e43e9: b9 d0 00 00 00                   mov      ecx, 0xd0
00000001424e43ee: 31 d2                            xor      edx, edx
00000001424e43f0: e8 bb ce dd fe                   call     0x1412c12b0
00000001424e43f5: e9 a4 fc ff ff                   jmp      0x1424e409e
00000001424e43fa: 48 89 bd 88 00 00 00             mov      qword ptr [rbp + 0x88], rdi
00000001424e4401: b9 20 00 00 00                   mov      ecx, 0x20
00000001424e4406: 31 d2                            xor      edx, edx
00000001424e4408: e8 a3 ce dd fe                   call     0x1412c12b0
00000001424e440d: 48 89 bd 80 00 00 00             mov      qword ptr [rbp + 0x80], rdi
00000001424e4414: b9 20 00 00 00                   mov      ecx, 0x20
00000001424e4419: 31 d2                            xor      edx, edx
00000001424e441b: e8 90 ce dd fe                   call     0x1412c12b0
00000001424e4420: b9 04 00 00 00                   mov      ecx, 4
00000001424e4425: 31 d2                            xor      edx, edx
00000001424e4427: e8 84 ce dd fe                   call     0x1412c12b0
00000001424e442c: e9 48 f7 ff ff                   jmp      0x1424e3b79
00000001424e4431: b9 04 00 00 00                   mov      ecx, 4
00000001424e4436: 31 d2                            xor      edx, edx
00000001424e4438: e8 73 ce dd fe                   call     0x1412c12b0
00000001424e443d: e9 67 fd ff ff                   jmp      0x1424e41a9
00000001424e4442: b9 04 00 00 00                   mov      ecx, 4
00000001424e4447: 31 d2                            xor      edx, edx
00000001424e4449: e8 62 ce dd fe                   call     0x1412c12b0
00000001424e444e: e9 6d f7 ff ff                   jmp      0x1424e3bc0
00000001424e4453: b9 18 00 00 00                   mov      ecx, 0x18
00000001424e4458: 31 d2                            xor      edx, edx
00000001424e445a: e8 51 ce dd fe                   call     0x1412c12b0
00000001424e445f: e9 83 fd ff ff                   jmp      0x1424e41e7
00000001424e4464: b9 04 00 00 00                   mov      ecx, 4
00000001424e4469: 31 d2                            xor      edx, edx
00000001424e446b: e8 40 ce dd fe                   call     0x1412c12b0
00000001424e4470: e9 92 f7 ff ff                   jmp      0x1424e3c07
00000001424e4475: b9 04 00 00 00                   mov      ecx, 4
00000001424e447a: 31 d2                            xor      edx, edx
00000001424e447c: e8 2f ce dd fe                   call     0x1412c12b0
00000001424e4481: e9 c0 fd ff ff                   jmp      0x1424e4246
00000001424e4486: b9 04 00 00 00                   mov      ecx, 4
00000001424e448b: 31 d2                            xor      edx, edx
00000001424e448d: e8 1e ce dd fe                   call     0x1412c12b0
00000001424e4492: e9 ed fd ff ff                   jmp      0x1424e4284
00000001424e4497: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424e44a0: 31 c9                            xor      ecx, ecx
00000001424e44a2: 31 d2                            xor      edx, edx
00000001424e44a4: 45 31 c0                         xor      r8d, r8d
00000001424e44a7: 45 31 c9                         xor      r9d, r9d
00000001424e44aa: ff 15 a0 c3 8c 08                call     qword ptr [rip + 0x88cc3a0]
00000001424e44b0: cc                               int3     
