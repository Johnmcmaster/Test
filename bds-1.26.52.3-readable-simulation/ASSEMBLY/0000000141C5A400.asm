; VA=0x141c5a400 RVA=0x1c5a400 end=0x141c5af1a size=2842; .pdata unwind range
0000000141c5a400: 55                               push     rbp
0000000141c5a401: 41 56                            push     r14
0000000141c5a403: 56                               push     rsi
0000000141c5a404: 57                               push     rdi
0000000141c5a405: 53                               push     rbx
0000000141c5a406: 48 81 ec 10 01 00 00             sub      rsp, 0x110
0000000141c5a40d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5a415: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141c5a420: 48 89 ce                         mov      rsi, rcx
0000000141c5a423: 48 8b 0d 8e 46 e6 0a             mov      rcx, qword ptr [rip + 0xae6468e]
0000000141c5a42a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a42d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a431: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5a436: ff 15 e4 fd 14 09                call     qword ptr [rip + 0x914fde4]
0000000141c5a43c: 48 85 c0                         test     rax, rax
0000000141c5a43f: 0f 84 51 09 00 00                je       0x141c5ad96
0000000141c5a445: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a448: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5a44b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5a44f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5a453: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5a457: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5a45b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5a45f: 48 8d 0d da ce b1 08             lea      rcx, [rip + 0x8b1ceda]
0000000141c5a466: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5a469: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5a46d: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5a471: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5a475: 48 8b 0d 3c 46 e6 0a             mov      rcx, qword ptr [rip + 0xae6463c]
0000000141c5a47c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a47f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a483: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5a488: ff 15 92 fd 14 09                call     qword ptr [rip + 0x914fd92]
0000000141c5a48e: 48 85 c0                         test     rax, rax
0000000141c5a491: 0f 84 16 09 00 00                je       0x141c5adad
0000000141c5a497: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5a49b: 48 c7 45 d0 17 00 00 00          mov      qword ptr [rbp - 0x30], 0x17
0000000141c5a4a3: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5a4ab: 0f 10 05 8f f2 dc 08             movups   xmm0, xmmword ptr [rip + 0x8dcf28f]
0000000141c5a4b2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5a4b5: 48 b9 3a 3a 47 72 6f 75 6e 64    movabs   rcx, 0x646e756f72473a3a
0000000141c5a4bf: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000141c5a4c3: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000141c5a4c7: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5a4cb: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a4ce: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5a4d2: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5a4d6: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5a4da: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5a4de: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5a4e2: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5a4e6: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5a4ea: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5a4ee: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5a4f2: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5a4f8: 48 8b 0d b9 45 e6 0a             mov      rcx, qword ptr [rip + 0xae645b9]
0000000141c5a4ff: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a502: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a506: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5a50b: ff 15 0f fd 14 09                call     qword ptr [rip + 0x914fd0f]
0000000141c5a511: 48 89 c7                         mov      rdi, rax
0000000141c5a514: 48 85 c0                         test     rax, rax
0000000141c5a517: 0f 84 9c 08 00 00                je       0x141c5adb9
0000000141c5a51d: 48 bb 78 56 7a 77 f4 d7 be 40    movabs   rbx, 0x40bed7f4777a5678
0000000141c5a527: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141c5a52a: c7 47 08 6b 9e ca e1             mov      dword ptr [rdi + 8], 0xe1ca9e6b
0000000141c5a531: 48 89 f8                         mov      rax, rdi
0000000141c5a534: 48 83 c0 0c                      add      rax, 0xc
0000000141c5a538: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5a53c: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5a540: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5a544: 48 8b 0d 6d 45 e6 0a             mov      rcx, qword ptr [rip + 0xae6456d]
0000000141c5a54b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a54e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a552: ba 08 00 00 00                   mov      edx, 8
0000000141c5a557: ff 15 c3 fc 14 09                call     qword ptr [rip + 0x914fcc3]
0000000141c5a55d: 48 89 c7                         mov      rdi, rax
0000000141c5a560: 48 85 c0                         test     rax, rax
0000000141c5a563: 0f 84 61 08 00 00                je       0x141c5adca
0000000141c5a569: 49 be f3 26 74 c6 8c a6 95 a7    movabs   r14, 0xa795a68cc67426f3
0000000141c5a573: 4c 89 37                         mov      qword ptr [rdi], r14
0000000141c5a576: 48 89 f8                         mov      rax, rdi
0000000141c5a579: 48 83 c0 08                      add      rax, 8
0000000141c5a57d: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5a581: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5a585: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5a589: 48 8b 0d 28 45 e6 0a             mov      rcx, qword ptr [rip + 0xae64528]
0000000141c5a590: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a593: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a597: ba 04 00 00 00                   mov      edx, 4
0000000141c5a59c: ff 15 7e fc 14 09                call     qword ptr [rip + 0x914fc7e]
0000000141c5a5a2: 48 89 c7                         mov      rdi, rax
0000000141c5a5a5: 48 85 c0                         test     rax, rax
0000000141c5a5a8: 0f 84 2d 08 00 00                je       0x141c5addb
0000000141c5a5ae: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5a5b4: 48 89 f8                         mov      rax, rdi
0000000141c5a5b7: 48 83 c0 04                      add      rax, 4
0000000141c5a5bb: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5a5bf: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5a5c3: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5a5c7: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a5ca: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5a5ce: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5a5d2: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5a5d6: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5a5da: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5a5e2: 48 8d 05 67 16 01 00             lea      rax, [rip + 0x11667]
0000000141c5a5e9: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5a5f0: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5a5f4: 48 85 c9                         test     rcx, rcx
0000000141c5a5f7: 0f 84 ef 08 00 00                je       0x141c5aeec
0000000141c5a5fd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a600: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5a604: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5a608: ff 15 12 fc 14 09                call     qword ptr [rip + 0x914fc12]
0000000141c5a60e: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5a612: e8 89 e2 67 fe                   call     0x1402d88a0
0000000141c5a617: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5a61b: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5a61f: 72 35                            jb       0x141c5a656
0000000141c5a621: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5a625: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5a629: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5a630: 72 1f                            jb       0x141c5a651
0000000141c5a632: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5a636: 48 83 c1 f8                      add      rcx, -8
0000000141c5a63a: 4c 29 c1                         sub      rcx, r8
0000000141c5a63d: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5a641: 0f 83 af 08 00 00                jae      0x141c5aef6
0000000141c5a647: 48 83 c0 28                      add      rax, 0x28
0000000141c5a64b: 48 89 c2                         mov      rdx, rax
0000000141c5a64e: 4c 89 c1                         mov      rcx, r8
0000000141c5a651: e8 0a f5 49 08                   call     0x14a0f9b60
0000000141c5a656: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5a65e: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5a666: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5a66a: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5a66e: 48 85 c9                         test     rcx, rcx
0000000141c5a671: 74 11                            je       0x141c5a684
0000000141c5a673: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a676: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5a679: ba 01 00 00 00                   mov      edx, 1
0000000141c5a67e: ff 15 9c fb 14 09                call     qword ptr [rip + 0x914fb9c]
0000000141c5a684: 48 8b 0d 2d 44 e6 0a             mov      rcx, qword ptr [rip + 0xae6442d]
0000000141c5a68b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a68e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a692: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5a697: ff 15 83 fb 14 09                call     qword ptr [rip + 0x914fb83]
0000000141c5a69d: 48 85 c0                         test     rax, rax
0000000141c5a6a0: 0f 84 46 07 00 00                je       0x141c5adec
0000000141c5a6a6: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a6a9: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5a6ac: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5a6b0: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5a6b4: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5a6b8: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5a6bc: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5a6c0: 48 8d 0d b9 cc b1 08             lea      rcx, [rip + 0x8b1ccb9]
0000000141c5a6c7: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5a6ca: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5a6ce: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5a6d2: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5a6d6: 48 8b 0d db 43 e6 0a             mov      rcx, qword ptr [rip + 0xae643db]
0000000141c5a6dd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a6e0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a6e4: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5a6e9: ff 15 31 fb 14 09                call     qword ptr [rip + 0x914fb31]
0000000141c5a6ef: 48 85 c0                         test     rax, rax
0000000141c5a6f2: 0f 84 0b 07 00 00                je       0x141c5ae03
0000000141c5a6f8: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5a6fc: 48 c7 45 d0 14 00 00 00          mov      qword ptr [rbp - 0x30], 0x14
0000000141c5a704: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5a70c: 0f 10 05 1f 86 d8 08             movups   xmm0, xmmword ptr [rip + 0x8d8861f]
0000000141c5a713: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5a716: c7 40 10 3a 41 69 72             mov      dword ptr [rax + 0x10], 0x7269413a
0000000141c5a71d: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000141c5a721: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5a725: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a728: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5a72c: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5a730: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5a734: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5a738: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5a73c: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5a740: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5a744: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5a748: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5a74c: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5a752: 48 8b 0d 5f 43 e6 0a             mov      rcx, qword ptr [rip + 0xae6435f]
0000000141c5a759: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a75c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a760: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5a765: ff 15 b5 fa 14 09                call     qword ptr [rip + 0x914fab5]
0000000141c5a76b: 48 89 c7                         mov      rdi, rax
0000000141c5a76e: 48 85 c0                         test     rax, rax
0000000141c5a771: 0f 84 98 06 00 00                je       0x141c5ae0f
0000000141c5a777: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141c5a77a: c7 47 08 30 b0 47 b1             mov      dword ptr [rdi + 8], 0xb147b030
0000000141c5a781: 48 89 f8                         mov      rax, rdi
0000000141c5a784: 48 83 c0 0c                      add      rax, 0xc
0000000141c5a788: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5a78c: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5a790: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5a794: 48 8b 0d 1d 43 e6 0a             mov      rcx, qword ptr [rip + 0xae6431d]
0000000141c5a79b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a79e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a7a2: ba 08 00 00 00                   mov      edx, 8
0000000141c5a7a7: ff 15 73 fa 14 09                call     qword ptr [rip + 0x914fa73]
0000000141c5a7ad: 48 89 c7                         mov      rdi, rax
0000000141c5a7b0: 48 85 c0                         test     rax, rax
0000000141c5a7b3: 0f 84 67 06 00 00                je       0x141c5ae20
0000000141c5a7b9: 4c 89 37                         mov      qword ptr [rdi], r14
0000000141c5a7bc: 48 89 f8                         mov      rax, rdi
0000000141c5a7bf: 48 83 c0 08                      add      rax, 8
0000000141c5a7c3: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5a7c7: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5a7cb: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5a7cf: 48 8b 0d e2 42 e6 0a             mov      rcx, qword ptr [rip + 0xae642e2]
0000000141c5a7d6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a7d9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a7dd: ba 04 00 00 00                   mov      edx, 4
0000000141c5a7e2: ff 15 38 fa 14 09                call     qword ptr [rip + 0x914fa38]
0000000141c5a7e8: 48 89 c7                         mov      rdi, rax
0000000141c5a7eb: 48 85 c0                         test     rax, rax
0000000141c5a7ee: 0f 84 3d 06 00 00                je       0x141c5ae31
0000000141c5a7f4: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5a7fa: 48 89 f8                         mov      rax, rdi
0000000141c5a7fd: 48 83 c0 04                      add      rax, 4
0000000141c5a801: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5a805: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5a809: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5a80d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a810: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5a814: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5a818: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5a81c: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5a820: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5a828: 48 8d 05 b1 29 01 00             lea      rax, [rip + 0x129b1]
0000000141c5a82f: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5a836: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5a83a: 48 85 c9                         test     rcx, rcx
0000000141c5a83d: 0f 84 ae 06 00 00                je       0x141c5aef1
0000000141c5a843: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a846: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5a84a: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5a84e: ff 15 cc f9 14 09                call     qword ptr [rip + 0x914f9cc]
0000000141c5a854: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5a858: e8 43 e0 67 fe                   call     0x1402d88a0
0000000141c5a85d: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5a861: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5a865: 72 35                            jb       0x141c5a89c
0000000141c5a867: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5a86b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5a86f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5a876: 72 1f                            jb       0x141c5a897
0000000141c5a878: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5a87c: 48 83 c1 f8                      add      rcx, -8
0000000141c5a880: 4c 29 c1                         sub      rcx, r8
0000000141c5a883: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5a887: 0f 83 69 06 00 00                jae      0x141c5aef6
0000000141c5a88d: 48 83 c0 28                      add      rax, 0x28
0000000141c5a891: 48 89 c2                         mov      rdx, rax
0000000141c5a894: 4c 89 c1                         mov      rcx, r8
0000000141c5a897: e8 c4 f2 49 08                   call     0x14a0f9b60
0000000141c5a89c: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5a8a4: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5a8ac: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5a8b0: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5a8b4: 48 85 c9                         test     rcx, rcx
0000000141c5a8b7: 74 11                            je       0x141c5a8ca
0000000141c5a8b9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a8bc: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5a8bf: ba 01 00 00 00                   mov      edx, 1
0000000141c5a8c4: ff 15 56 f9 14 09                call     qword ptr [rip + 0x914f956]
0000000141c5a8ca: 48 8b 0d e7 41 e6 0a             mov      rcx, qword ptr [rip + 0xae641e7]
0000000141c5a8d1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a8d4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a8d8: ba 58 00 00 00                   mov      edx, 0x58
0000000141c5a8dd: ff 15 3d f9 14 09                call     qword ptr [rip + 0x914f93d]
0000000141c5a8e3: 48 85 c0                         test     rax, rax
0000000141c5a8e6: 0f 84 56 05 00 00                je       0x141c5ae42
0000000141c5a8ec: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a8ef: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5a8f2: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5a8f6: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5a8fa: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5a8fe: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5a902: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141c5a90a: 48 8d 0d af ca b1 08             lea      rcx, [rip + 0x8b1caaf]
0000000141c5a911: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5a914: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5a918: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5a91c: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5a920: 48 8b 0d 91 41 e6 0a             mov      rcx, qword ptr [rip + 0xae64191]
0000000141c5a927: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a92a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a92e: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5a933: ff 15 e7 f8 14 09                call     qword ptr [rip + 0x914f8e7]
0000000141c5a939: 48 85 c0                         test     rax, rax
0000000141c5a93c: 0f 84 17 05 00 00                je       0x141c5ae59
0000000141c5a942: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5a946: 48 c7 45 d0 1d 00 00 00          mov      qword ptr [rbp - 0x30], 0x1d
0000000141c5a94e: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5a956: 0f 10 05 b2 04 db 08             movups   xmm0, xmmword ptr [rip + 0x8db04b2]
0000000141c5a95d: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000141c5a961: 0f 10 05 9a 04 db 08             movups   xmm0, xmmword ptr [rip + 0x8db049a]
0000000141c5a968: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5a96b: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000141c5a96f: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5a973: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5a976: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5a97a: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5a97e: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5a982: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5a986: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5a98a: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5a98e: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5a992: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5a996: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5a99a: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5a9a0: 48 8b 0d 11 41 e6 0a             mov      rcx, qword ptr [rip + 0xae64111]
0000000141c5a9a7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a9aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a9ae: ba 04 00 00 00                   mov      edx, 4
0000000141c5a9b3: ff 15 67 f8 14 09                call     qword ptr [rip + 0x914f867]
0000000141c5a9b9: 48 89 c7                         mov      rdi, rax
0000000141c5a9bc: 48 85 c0                         test     rax, rax
0000000141c5a9bf: 0f 84 a0 04 00 00                je       0x141c5ae65
0000000141c5a9c5: c7 07 26 07 91 42                mov      dword ptr [rdi], 0x42910726
0000000141c5a9cb: 48 89 f8                         mov      rax, rdi
0000000141c5a9ce: 48 83 c0 04                      add      rax, 4
0000000141c5a9d2: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5a9d6: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5a9da: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5a9de: 48 8b 0d d3 40 e6 0a             mov      rcx, qword ptr [rip + 0xae640d3]
0000000141c5a9e5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5a9e8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5a9ec: ba 04 00 00 00                   mov      edx, 4
0000000141c5a9f1: ff 15 29 f8 14 09                call     qword ptr [rip + 0x914f829]
0000000141c5a9f7: 48 89 c7                         mov      rdi, rax
0000000141c5a9fa: 48 85 c0                         test     rax, rax
0000000141c5a9fd: 0f 84 73 04 00 00                je       0x141c5ae76
0000000141c5aa03: c7 07 8c a6 95 a7                mov      dword ptr [rdi], 0xa795a68c
0000000141c5aa09: 48 89 f8                         mov      rax, rdi
0000000141c5aa0c: 48 83 c0 04                      add      rax, 4
0000000141c5aa10: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5aa14: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5aa18: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5aa1c: 48 8b 0d 95 40 e6 0a             mov      rcx, qword ptr [rip + 0xae64095]
0000000141c5aa23: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5aa26: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5aa2a: ba 08 00 00 00                   mov      edx, 8
0000000141c5aa2f: ff 15 eb f7 14 09                call     qword ptr [rip + 0x914f7eb]
0000000141c5aa35: 48 89 c7                         mov      rdi, rax
0000000141c5aa38: 48 85 c0                         test     rax, rax
0000000141c5aa3b: 0f 84 46 04 00 00                je       0x141c5ae87
0000000141c5aa41: 48 b8 38 52 5d 1b f6 34 6b ce    movabs   rax, 0xce6b34f61b5d5238
0000000141c5aa4b: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5aa4e: 48 89 f8                         mov      rax, rdi
0000000141c5aa51: 48 83 c0 08                      add      rax, 8
0000000141c5aa55: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5aa59: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5aa5d: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5aa61: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5aa64: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5aa68: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5aa6c: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5aa70: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5aa74: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5aa7c: 48 8d 05 8d 3f 01 00             lea      rax, [rip + 0x13f8d]
0000000141c5aa83: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5aa8a: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5aa8e: 48 85 c9                         test     rcx, rcx
0000000141c5aa91: 0f 84 78 04 00 00                je       0x141c5af0f
0000000141c5aa97: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5aa9a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5aa9e: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5aaa2: ff 15 78 f7 14 09                call     qword ptr [rip + 0x914f778]
0000000141c5aaa8: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5aaac: e8 ef dd 67 fe                   call     0x1402d88a0
0000000141c5aab1: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5aab5: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5aab9: 72 35                            jb       0x141c5aaf0
0000000141c5aabb: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5aabf: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5aac3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5aaca: 72 1f                            jb       0x141c5aaeb
0000000141c5aacc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5aad0: 48 83 c1 f8                      add      rcx, -8
0000000141c5aad4: 4c 29 c1                         sub      rcx, r8
0000000141c5aad7: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5aadb: 0f 83 15 04 00 00                jae      0x141c5aef6
0000000141c5aae1: 48 83 c0 28                      add      rax, 0x28
0000000141c5aae5: 48 89 c2                         mov      rdx, rax
0000000141c5aae8: 4c 89 c1                         mov      rcx, r8
0000000141c5aaeb: e8 70 f0 49 08                   call     0x14a0f9b60
0000000141c5aaf0: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5aaf8: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5ab00: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5ab04: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5ab08: 48 85 c9                         test     rcx, rcx
0000000141c5ab0b: 74 11                            je       0x141c5ab1e
0000000141c5ab0d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ab10: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5ab13: ba 01 00 00 00                   mov      edx, 1
0000000141c5ab18: ff 15 02 f7 14 09                call     qword ptr [rip + 0x914f702]
0000000141c5ab1e: 48 8b 0d 93 3f e6 0a             mov      rcx, qword ptr [rip + 0xae63f93]
0000000141c5ab25: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ab28: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ab2c: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5ab31: ff 15 e9 f6 14 09                call     qword ptr [rip + 0x914f6e9]
0000000141c5ab37: 48 89 c7                         mov      rdi, rax
0000000141c5ab3a: 48 85 c0                         test     rax, rax
0000000141c5ab3d: 0f 84 55 03 00 00                je       0x141c5ae98
0000000141c5ab43: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ab46: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
0000000141c5ab49: 0f 29 47 50                      movaps   xmmword ptr [rdi + 0x50], xmm0
0000000141c5ab4d: 0f 29 47 40                      movaps   xmmword ptr [rdi + 0x40], xmm0
0000000141c5ab51: 0f 29 47 30                      movaps   xmmword ptr [rdi + 0x30], xmm0
0000000141c5ab55: 0f 29 47 20                      movaps   xmmword ptr [rdi + 0x20], xmm0
0000000141c5ab59: 0f 29 47 10                      movaps   xmmword ptr [rdi + 0x10], xmm0
0000000141c5ab5d: 48 8d 05 9c c8 b1 08             lea      rax, [rip + 0x8b1c89c]
0000000141c5ab64: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5ab67: 48 89 7d b8                      mov      qword ptr [rbp - 0x48], rdi
0000000141c5ab6b: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5ab6f: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5ab73: 48 8b 0d 3e 3f e6 0a             mov      rcx, qword ptr [rip + 0xae63f3e]
0000000141c5ab7a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ab7d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ab81: 4c 8b 05 98 f6 14 09             mov      r8, qword ptr [rip + 0x914f698]
0000000141c5ab88: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c5ab8c: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5ab91: 41 ff d0                         call     r8
0000000141c5ab94: 48 85 c0                         test     rax, rax
0000000141c5ab97: 0f 84 0c 03 00 00                je       0x141c5aea9
0000000141c5ab9d: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5aba1: 48 c7 45 d0 19 00 00 00          mov      qword ptr [rbp - 0x30], 0x19
0000000141c5aba9: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5abb1: 0f 10 05 6f a6 da 08             movups   xmm0, xmmword ptr [rip + 0x8daa66f]
0000000141c5abb8: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000141c5abbc: 0f 10 05 5b a6 da 08             movups   xmm0, xmmword ptr [rip + 0x8daa65b]
0000000141c5abc3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5abc6: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000141c5abca: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5abce: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5abd1: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5abd5: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5abd9: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5abdd: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5abe1: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5abe5: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5abe9: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5abed: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5abf1: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5abf5: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5abfb: 48 8b 0d b6 3e e6 0a             mov      rcx, qword ptr [rip + 0xae63eb6]
0000000141c5ac02: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ac05: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ac09: ba 08 00 00 00                   mov      edx, 8
0000000141c5ac0e: ff 15 0c f6 14 09                call     qword ptr [rip + 0x914f60c]
0000000141c5ac14: 48 89 c7                         mov      rdi, rax
0000000141c5ac17: 48 85 c0                         test     rax, rax
0000000141c5ac1a: 0f 84 99 02 00 00                je       0x141c5aeb9
0000000141c5ac20: 48 b8 78 56 7a 77 6c f6 95 e1    movabs   rax, 0xe195f66c777a5678
0000000141c5ac2a: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5ac2d: 48 89 f8                         mov      rax, rdi
0000000141c5ac30: 48 83 c0 08                      add      rax, 8
0000000141c5ac34: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5ac38: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5ac3c: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5ac40: 48 8b 0d 71 3e e6 0a             mov      rcx, qword ptr [rip + 0xae63e71]
0000000141c5ac47: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ac4a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ac4e: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5ac53: ff 15 c7 f5 14 09                call     qword ptr [rip + 0x914f5c7]
0000000141c5ac59: 48 89 c7                         mov      rdi, rax
0000000141c5ac5c: 48 85 c0                         test     rax, rax
0000000141c5ac5f: 0f 84 65 02 00 00                je       0x141c5aeca
0000000141c5ac65: 48 b8 be 5e 72 bb f3 26 74 c6    movabs   rax, 0xc67426f3bb725ebe
0000000141c5ac6f: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5ac72: c7 47 08 8c a6 95 a7             mov      dword ptr [rdi + 8], 0xa795a68c
0000000141c5ac79: 48 89 f8                         mov      rax, rdi
0000000141c5ac7c: 48 83 c0 0c                      add      rax, 0xc
0000000141c5ac80: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5ac84: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5ac88: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5ac8c: 48 8b 0d 25 3e e6 0a             mov      rcx, qword ptr [rip + 0xae63e25]
0000000141c5ac93: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ac96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ac9a: ba 04 00 00 00                   mov      edx, 4
0000000141c5ac9f: ff 15 7b f5 14 09                call     qword ptr [rip + 0x914f57b]
0000000141c5aca5: 48 89 c7                         mov      rdi, rax
0000000141c5aca8: 48 85 c0                         test     rax, rax
0000000141c5acab: 0f 84 2a 02 00 00                je       0x141c5aedb
0000000141c5acb1: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5acb7: 48 89 f8                         mov      rax, rdi
0000000141c5acba: 48 83 c0 04                      add      rax, 4
0000000141c5acbe: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5acc2: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5acc6: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5acca: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5accd: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5acd1: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5acd5: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5acd9: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5acdd: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5ace5: 48 8d 05 74 59 01 00             lea      rax, [rip + 0x15974]
0000000141c5acec: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5acf3: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5acf7: 48 85 c9                         test     rcx, rcx
0000000141c5acfa: 0f 84 14 02 00 00                je       0x141c5af14
0000000141c5ad00: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ad03: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5ad07: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5ad0b: ff 15 0f f5 14 09                call     qword ptr [rip + 0x914f50f]
0000000141c5ad11: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5ad15: e8 86 db 67 fe                   call     0x1402d88a0
0000000141c5ad1a: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5ad1e: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5ad22: 72 35                            jb       0x141c5ad59
0000000141c5ad24: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5ad28: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5ad2c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5ad33: 72 1f                            jb       0x141c5ad54
0000000141c5ad35: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5ad39: 48 83 c1 f8                      add      rcx, -8
0000000141c5ad3d: 4c 29 c1                         sub      rcx, r8
0000000141c5ad40: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5ad44: 0f 83 ac 01 00 00                jae      0x141c5aef6
0000000141c5ad4a: 48 83 c0 28                      add      rax, 0x28
0000000141c5ad4e: 48 89 c2                         mov      rdx, rax
0000000141c5ad51: 4c 89 c1                         mov      rcx, r8
0000000141c5ad54: e8 07 ee 49 08                   call     0x14a0f9b60
0000000141c5ad59: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5ad61: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5ad69: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5ad6d: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5ad71: 48 85 c9                         test     rcx, rcx
0000000141c5ad74: 74 11                            je       0x141c5ad87
0000000141c5ad76: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ad79: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5ad7c: ba 01 00 00 00                   mov      edx, 1
0000000141c5ad81: ff 15 99 f4 14 09                call     qword ptr [rip + 0x914f499]
0000000141c5ad87: 90                               nop      
0000000141c5ad88: 48 81 c4 10 01 00 00             add      rsp, 0x110
0000000141c5ad8f: 5b                               pop      rbx
0000000141c5ad90: 5f                               pop      rdi
0000000141c5ad91: 5e                               pop      rsi
0000000141c5ad92: 41 5e                            pop      r14
0000000141c5ad94: 5d                               pop      rbp
0000000141c5ad95: c3                               ret      
0000000141c5ad96: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5ad9b: 31 d2                            xor      edx, edx
0000000141c5ad9d: 48 89 c7                         mov      rdi, rax
0000000141c5ada0: e8 0b 65 66 ff                   call     0x1412c12b0
0000000141c5ada5: 48 89 f8                         mov      rax, rdi
0000000141c5ada8: e9 98 f6 ff ff                   jmp      0x141c5a445
0000000141c5adad: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5adb2: 31 d2                            xor      edx, edx
0000000141c5adb4: e8 f7 64 66 ff                   call     0x1412c12b0
0000000141c5adb9: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5adbe: 31 d2                            xor      edx, edx
0000000141c5adc0: e8 eb 64 66 ff                   call     0x1412c12b0
0000000141c5adc5: e9 53 f7 ff ff                   jmp      0x141c5a51d
0000000141c5adca: b9 08 00 00 00                   mov      ecx, 8
0000000141c5adcf: 31 d2                            xor      edx, edx
0000000141c5add1: e8 da 64 66 ff                   call     0x1412c12b0
0000000141c5add6: e9 8e f7 ff ff                   jmp      0x141c5a569
0000000141c5addb: b9 04 00 00 00                   mov      ecx, 4
0000000141c5ade0: 31 d2                            xor      edx, edx
0000000141c5ade2: e8 c9 64 66 ff                   call     0x1412c12b0
0000000141c5ade7: e9 c2 f7 ff ff                   jmp      0x141c5a5ae
0000000141c5adec: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5adf1: 31 d2                            xor      edx, edx
0000000141c5adf3: 48 89 c7                         mov      rdi, rax
0000000141c5adf6: e8 b5 64 66 ff                   call     0x1412c12b0
0000000141c5adfb: 48 89 f8                         mov      rax, rdi
0000000141c5adfe: e9 a3 f8 ff ff                   jmp      0x141c5a6a6
0000000141c5ae03: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5ae08: 31 d2                            xor      edx, edx
0000000141c5ae0a: e8 a1 64 66 ff                   call     0x1412c12b0
0000000141c5ae0f: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5ae14: 31 d2                            xor      edx, edx
0000000141c5ae16: e8 95 64 66 ff                   call     0x1412c12b0
0000000141c5ae1b: e9 57 f9 ff ff                   jmp      0x141c5a777
0000000141c5ae20: b9 08 00 00 00                   mov      ecx, 8
0000000141c5ae25: 31 d2                            xor      edx, edx
0000000141c5ae27: e8 84 64 66 ff                   call     0x1412c12b0
0000000141c5ae2c: e9 88 f9 ff ff                   jmp      0x141c5a7b9
0000000141c5ae31: b9 04 00 00 00                   mov      ecx, 4
0000000141c5ae36: 31 d2                            xor      edx, edx
0000000141c5ae38: e8 73 64 66 ff                   call     0x1412c12b0
0000000141c5ae3d: e9 b2 f9 ff ff                   jmp      0x141c5a7f4
0000000141c5ae42: b9 58 00 00 00                   mov      ecx, 0x58
0000000141c5ae47: 31 d2                            xor      edx, edx
0000000141c5ae49: 48 89 c7                         mov      rdi, rax
0000000141c5ae4c: e8 5f 64 66 ff                   call     0x1412c12b0
0000000141c5ae51: 48 89 f8                         mov      rax, rdi
0000000141c5ae54: e9 93 fa ff ff                   jmp      0x141c5a8ec
0000000141c5ae59: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5ae5e: 31 d2                            xor      edx, edx
0000000141c5ae60: e8 4b 64 66 ff                   call     0x1412c12b0
0000000141c5ae65: b9 04 00 00 00                   mov      ecx, 4
0000000141c5ae6a: 31 d2                            xor      edx, edx
0000000141c5ae6c: e8 3f 64 66 ff                   call     0x1412c12b0
0000000141c5ae71: e9 4f fb ff ff                   jmp      0x141c5a9c5
0000000141c5ae76: b9 04 00 00 00                   mov      ecx, 4
0000000141c5ae7b: 31 d2                            xor      edx, edx
0000000141c5ae7d: e8 2e 64 66 ff                   call     0x1412c12b0
0000000141c5ae82: e9 7c fb ff ff                   jmp      0x141c5aa03
0000000141c5ae87: b9 08 00 00 00                   mov      ecx, 8
0000000141c5ae8c: 31 d2                            xor      edx, edx
0000000141c5ae8e: e8 1d 64 66 ff                   call     0x1412c12b0
0000000141c5ae93: e9 a9 fb ff ff                   jmp      0x141c5aa41
0000000141c5ae98: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5ae9d: 31 d2                            xor      edx, edx
0000000141c5ae9f: e8 0c 64 66 ff                   call     0x1412c12b0
0000000141c5aea4: e9 9a fc ff ff                   jmp      0x141c5ab43
0000000141c5aea9: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c5aead: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5aeb2: 31 d2                            xor      edx, edx
0000000141c5aeb4: e8 f7 63 66 ff                   call     0x1412c12b0
0000000141c5aeb9: b9 08 00 00 00                   mov      ecx, 8
0000000141c5aebe: 31 d2                            xor      edx, edx
0000000141c5aec0: e8 eb 63 66 ff                   call     0x1412c12b0
0000000141c5aec5: e9 56 fd ff ff                   jmp      0x141c5ac20
0000000141c5aeca: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5aecf: 31 d2                            xor      edx, edx
0000000141c5aed1: e8 da 63 66 ff                   call     0x1412c12b0
0000000141c5aed6: e9 8a fd ff ff                   jmp      0x141c5ac65
0000000141c5aedb: b9 04 00 00 00                   mov      ecx, 4
0000000141c5aee0: 31 d2                            xor      edx, edx
0000000141c5aee2: e8 c9 63 66 ff                   call     0x1412c12b0
0000000141c5aee7: e9 c5 fd ff ff                   jmp      0x141c5acb1
0000000141c5aeec: e8 7f 16 96 08                   call     0x14a5bc570
0000000141c5aef1: e8 7a 16 96 08                   call     0x14a5bc570
0000000141c5aef6: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5aeff: 31 c9                            xor      ecx, ecx
0000000141c5af01: 31 d2                            xor      edx, edx
0000000141c5af03: 45 31 c0                         xor      r8d, r8d
0000000141c5af06: 45 31 c9                         xor      r9d, r9d
0000000141c5af09: ff 15 41 59 15 09                call     qword ptr [rip + 0x9155941]
0000000141c5af0f: e8 5c 16 96 08                   call     0x14a5bc570
0000000141c5af14: e8 57 16 96 08                   call     0x14a5bc570
0000000141c5af19: cc                               int3     
