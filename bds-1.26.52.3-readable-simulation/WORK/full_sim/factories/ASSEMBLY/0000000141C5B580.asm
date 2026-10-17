; VA=0x141c5b580 RVA=0x1c5b580 end=0x141c5c0a4 size=2852; .pdata unwind range
0000000141c5b580: 55                               push     rbp
0000000141c5b581: 56                               push     rsi
0000000141c5b582: 57                               push     rdi
0000000141c5b583: 48 81 ec 20 01 00 00             sub      rsp, 0x120
0000000141c5b58a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5b592: 0f 29 b5 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm6
0000000141c5b599: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141c5b5a4: 48 89 ce                         mov      rsi, rcx
0000000141c5b5a7: 48 8b 0d 0a 35 e6 0a             mov      rcx, qword ptr [rip + 0xae6350a]
0000000141c5b5ae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b5b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b5b5: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5b5ba: ff 15 60 ec 14 09                call     qword ptr [rip + 0x914ec60]
0000000141c5b5c0: 48 85 c0                         test     rax, rax
0000000141c5b5c3: 0f 84 57 09 00 00                je       0x141c5bf20
0000000141c5b5c9: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5b5cc: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5b5cf: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5b5d3: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5b5d7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5b5db: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5b5df: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5b5e3: 48 8d 0d 96 be b1 08             lea      rcx, [rip + 0x8b1be96]
0000000141c5b5ea: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5b5ed: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5b5f1: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5b5f5: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5b5f9: 48 8b 0d b8 34 e6 0a             mov      rcx, qword ptr [rip + 0xae634b8]
0000000141c5b600: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b603: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b607: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5b60c: ff 15 0e ec 14 09                call     qword ptr [rip + 0x914ec0e]
0000000141c5b612: 48 85 c0                         test     rax, rax
0000000141c5b615: 0f 84 1c 09 00 00                je       0x141c5bf37
0000000141c5b61b: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5b61f: 48 c7 45 d0 1b 00 00 00          mov      qword ptr [rbp - 0x30], 0x1b
0000000141c5b627: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5b62f: 0f 10 05 fa e0 dc 08             movups   xmm0, xmmword ptr [rip + 0x8dce0fa]
0000000141c5b636: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c5b63a: 0f 10 05 e4 e0 dc 08             movups   xmm0, xmmword ptr [rip + 0x8dce0e4]
0000000141c5b641: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5b644: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c5b648: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5b64c: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5b64f: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5b653: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5b657: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5b65b: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5b65f: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5b663: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5b667: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5b66b: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5b66f: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5b673: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5b679: 48 8b 0d 38 34 e6 0a             mov      rcx, qword ptr [rip + 0xae63438]
0000000141c5b680: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b683: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b687: ba 08 00 00 00                   mov      edx, 8
0000000141c5b68c: ff 15 8e eb 14 09                call     qword ptr [rip + 0x914eb8e]
0000000141c5b692: 48 89 c7                         mov      rdi, rax
0000000141c5b695: 48 85 c0                         test     rax, rax
0000000141c5b698: 0f 84 a5 08 00 00                je       0x141c5bf43
0000000141c5b69e: 48 b8 f4 d7 be 40 6b 9e ca e1    movabs   rax, 0xe1ca9e6b40bed7f4
0000000141c5b6a8: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5b6ab: 48 89 f8                         mov      rax, rdi
0000000141c5b6ae: 48 83 c0 08                      add      rax, 8
0000000141c5b6b2: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5b6b6: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5b6ba: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5b6be: 48 8b 0d f3 33 e6 0a             mov      rcx, qword ptr [rip + 0xae633f3]
0000000141c5b6c5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b6c8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b6cc: ba 14 00 00 00                   mov      edx, 0x14
0000000141c5b6d1: ff 15 49 eb 14 09                call     qword ptr [rip + 0x914eb49]
0000000141c5b6d7: 48 89 c7                         mov      rdi, rax
0000000141c5b6da: 48 85 c0                         test     rax, rax
0000000141c5b6dd: 0f 84 71 08 00 00                je       0x141c5bf54
0000000141c5b6e3: 0f 10 35 ce bd b1 08             movups   xmm6, xmmword ptr [rip + 0x8b1bdce]
0000000141c5b6ea: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
0000000141c5b6ed: c7 47 10 f3 26 74 c6             mov      dword ptr [rdi + 0x10], 0xc67426f3
0000000141c5b6f4: 48 89 f8                         mov      rax, rdi
0000000141c5b6f7: 48 83 c0 14                      add      rax, 0x14
0000000141c5b6fb: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5b6ff: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5b703: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5b707: 48 8b 0d aa 33 e6 0a             mov      rcx, qword ptr [rip + 0xae633aa]
0000000141c5b70e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b711: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b715: ba 04 00 00 00                   mov      edx, 4
0000000141c5b71a: ff 15 00 eb 14 09                call     qword ptr [rip + 0x914eb00]
0000000141c5b720: 48 89 c7                         mov      rdi, rax
0000000141c5b723: 48 85 c0                         test     rax, rax
0000000141c5b726: 0f 84 39 08 00 00                je       0x141c5bf65
0000000141c5b72c: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5b732: 48 89 f8                         mov      rax, rdi
0000000141c5b735: 48 83 c0 04                      add      rax, 4
0000000141c5b739: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5b73d: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5b741: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5b745: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5b748: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5b74c: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5b750: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5b754: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5b758: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5b760: 48 8d 05 a9 8b 01 00             lea      rax, [rip + 0x18ba9]
0000000141c5b767: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5b76e: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5b772: 48 85 c9                         test     rcx, rcx
0000000141c5b775: 0f 84 fb 08 00 00                je       0x141c5c076
0000000141c5b77b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b77e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5b782: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5b786: ff 15 94 ea 14 09                call     qword ptr [rip + 0x914ea94]
0000000141c5b78c: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5b790: e8 0b d1 67 fe                   call     0x1402d88a0
0000000141c5b795: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5b799: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5b79d: 72 35                            jb       0x141c5b7d4
0000000141c5b79f: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5b7a3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5b7a7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5b7ae: 72 1f                            jb       0x141c5b7cf
0000000141c5b7b0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5b7b4: 48 83 c1 f8                      add      rcx, -8
0000000141c5b7b8: 4c 29 c1                         sub      rcx, r8
0000000141c5b7bb: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5b7bf: 0f 83 bb 08 00 00                jae      0x141c5c080
0000000141c5b7c5: 48 83 c0 28                      add      rax, 0x28
0000000141c5b7c9: 48 89 c2                         mov      rdx, rax
0000000141c5b7cc: 4c 89 c1                         mov      rcx, r8
0000000141c5b7cf: e8 8c e3 49 08                   call     0x14a0f9b60
0000000141c5b7d4: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5b7dc: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5b7e4: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5b7e8: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5b7ec: 48 85 c9                         test     rcx, rcx
0000000141c5b7ef: 74 11                            je       0x141c5b802
0000000141c5b7f1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b7f4: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5b7f7: ba 01 00 00 00                   mov      edx, 1
0000000141c5b7fc: ff 15 1e ea 14 09                call     qword ptr [rip + 0x914ea1e]
0000000141c5b802: 48 8b 0d af 32 e6 0a             mov      rcx, qword ptr [rip + 0xae632af]
0000000141c5b809: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b80c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b810: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5b815: ff 15 05 ea 14 09                call     qword ptr [rip + 0x914ea05]
0000000141c5b81b: 48 85 c0                         test     rax, rax
0000000141c5b81e: 0f 84 52 07 00 00                je       0x141c5bf76
0000000141c5b824: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5b827: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5b82a: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5b82e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5b832: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5b836: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5b83a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5b83e: 48 8d 0d 8b bc b1 08             lea      rcx, [rip + 0x8b1bc8b]
0000000141c5b845: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5b848: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5b84c: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5b850: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5b854: 48 8b 0d 5d 32 e6 0a             mov      rcx, qword ptr [rip + 0xae6325d]
0000000141c5b85b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b85e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b862: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5b867: ff 15 b3 e9 14 09                call     qword ptr [rip + 0x914e9b3]
0000000141c5b86d: 48 85 c0                         test     rax, rax
0000000141c5b870: 0f 84 17 07 00 00                je       0x141c5bf8d
0000000141c5b876: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5b87a: 48 c7 45 d0 18 00 00 00          mov      qword ptr [rbp - 0x30], 0x18
0000000141c5b882: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5b88a: 0f 10 05 88 74 d8 08             movups   xmm0, xmmword ptr [rip + 0x8d87488]
0000000141c5b891: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5b894: 48 b9 69 6f 6e 3a 3a 41 69 72    movabs   rcx, 0x7269413a3a6e6f69
0000000141c5b89e: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000141c5b8a2: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000141c5b8a6: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5b8aa: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5b8ad: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5b8b1: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5b8b5: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5b8b9: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5b8bd: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5b8c1: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5b8c5: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5b8c9: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5b8cd: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5b8d1: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5b8d7: 48 8b 0d da 31 e6 0a             mov      rcx, qword ptr [rip + 0xae631da]
0000000141c5b8de: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b8e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b8e5: ba 08 00 00 00                   mov      edx, 8
0000000141c5b8ea: ff 15 30 e9 14 09                call     qword ptr [rip + 0x914e930]
0000000141c5b8f0: 48 89 c7                         mov      rdi, rax
0000000141c5b8f3: 48 85 c0                         test     rax, rax
0000000141c5b8f6: 0f 84 9d 06 00 00                je       0x141c5bf99
0000000141c5b8fc: 48 b8 f4 d7 be 40 30 b0 47 b1    movabs   rax, 0xb147b03040bed7f4
0000000141c5b906: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5b909: 48 89 f8                         mov      rax, rdi
0000000141c5b90c: 48 83 c0 08                      add      rax, 8
0000000141c5b910: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5b914: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5b918: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5b91c: 48 8b 0d 95 31 e6 0a             mov      rcx, qword ptr [rip + 0xae63195]
0000000141c5b923: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b926: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b92a: ba 14 00 00 00                   mov      edx, 0x14
0000000141c5b92f: ff 15 eb e8 14 09                call     qword ptr [rip + 0x914e8eb]
0000000141c5b935: 48 89 c7                         mov      rdi, rax
0000000141c5b938: 48 85 c0                         test     rax, rax
0000000141c5b93b: 0f 84 69 06 00 00                je       0x141c5bfaa
0000000141c5b941: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
0000000141c5b944: c7 47 10 f3 26 74 c6             mov      dword ptr [rdi + 0x10], 0xc67426f3
0000000141c5b94b: 48 89 f8                         mov      rax, rdi
0000000141c5b94e: 48 83 c0 14                      add      rax, 0x14
0000000141c5b952: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5b956: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5b95a: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5b95e: 48 8b 0d 53 31 e6 0a             mov      rcx, qword ptr [rip + 0xae63153]
0000000141c5b965: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b968: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b96c: ba 04 00 00 00                   mov      edx, 4
0000000141c5b971: ff 15 a9 e8 14 09                call     qword ptr [rip + 0x914e8a9]
0000000141c5b977: 48 89 c7                         mov      rdi, rax
0000000141c5b97a: 48 85 c0                         test     rax, rax
0000000141c5b97d: 0f 84 38 06 00 00                je       0x141c5bfbb
0000000141c5b983: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5b989: 48 89 f8                         mov      rax, rdi
0000000141c5b98c: 48 83 c0 04                      add      rax, 4
0000000141c5b990: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5b994: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5b998: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5b99c: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5b99f: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5b9a3: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5b9a7: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5b9ab: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5b9af: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5b9b7: 48 8d 05 a2 a6 01 00             lea      rax, [rip + 0x1a6a2]
0000000141c5b9be: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5b9c5: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5b9c9: 48 85 c9                         test     rcx, rcx
0000000141c5b9cc: 0f 84 a9 06 00 00                je       0x141c5c07b
0000000141c5b9d2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b9d5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5b9d9: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5b9dd: ff 15 3d e8 14 09                call     qword ptr [rip + 0x914e83d]
0000000141c5b9e3: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5b9e7: e8 b4 ce 67 fe                   call     0x1402d88a0
0000000141c5b9ec: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5b9f0: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5b9f4: 72 35                            jb       0x141c5ba2b
0000000141c5b9f6: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5b9fa: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5b9fe: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5ba05: 72 1f                            jb       0x141c5ba26
0000000141c5ba07: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5ba0b: 48 83 c1 f8                      add      rcx, -8
0000000141c5ba0f: 4c 29 c1                         sub      rcx, r8
0000000141c5ba12: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5ba16: 0f 83 64 06 00 00                jae      0x141c5c080
0000000141c5ba1c: 48 83 c0 28                      add      rax, 0x28
0000000141c5ba20: 48 89 c2                         mov      rdx, rax
0000000141c5ba23: 4c 89 c1                         mov      rcx, r8
0000000141c5ba26: e8 35 e1 49 08                   call     0x14a0f9b60
0000000141c5ba2b: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5ba33: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5ba3b: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5ba3f: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5ba43: 48 85 c9                         test     rcx, rcx
0000000141c5ba46: 74 11                            je       0x141c5ba59
0000000141c5ba48: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ba4b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5ba4e: ba 01 00 00 00                   mov      edx, 1
0000000141c5ba53: ff 15 c7 e7 14 09                call     qword ptr [rip + 0x914e7c7]
0000000141c5ba59: 48 8b 0d 58 30 e6 0a             mov      rcx, qword ptr [rip + 0xae63058]
0000000141c5ba60: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ba63: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ba67: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5ba6c: ff 15 ae e7 14 09                call     qword ptr [rip + 0x914e7ae]
0000000141c5ba72: 48 85 c0                         test     rax, rax
0000000141c5ba75: 0f 84 51 05 00 00                je       0x141c5bfcc
0000000141c5ba7b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ba7e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5ba81: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5ba85: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5ba89: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5ba8d: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5ba91: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5ba95: 48 8d 0d 74 ba b1 08             lea      rcx, [rip + 0x8b1ba74]
0000000141c5ba9c: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5ba9f: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5baa3: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5baa7: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5baab: 48 8b 0d 06 30 e6 0a             mov      rcx, qword ptr [rip + 0xae63006]
0000000141c5bab2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bab5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bab9: ba 30 00 00 00                   mov      edx, 0x30
0000000141c5babe: ff 15 5c e7 14 09                call     qword ptr [rip + 0x914e75c]
0000000141c5bac4: 48 85 c0                         test     rax, rax
0000000141c5bac7: 0f 84 16 05 00 00                je       0x141c5bfe3
0000000141c5bacd: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5bad1: 48 c7 45 d0 21 00 00 00          mov      qword ptr [rbp - 0x30], 0x21
0000000141c5bad9: 48 c7 45 d8 2f 00 00 00          mov      qword ptr [rbp - 0x28], 0x2f
0000000141c5bae1: 0f 10 05 08 f3 da 08             movups   xmm0, xmmword ptr [rip + 0x8daf308]
0000000141c5bae8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141c5baec: 0f 10 05 ed f2 da 08             movups   xmm0, xmmword ptr [rip + 0x8daf2ed]
0000000141c5baf3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5baf6: 66 c7 40 20 67 00                mov      word ptr [rax + 0x20], 0x67
0000000141c5bafc: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5bb00: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5bb03: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5bb07: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5bb0b: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5bb0f: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5bb13: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5bb17: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5bb1b: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5bb1f: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5bb23: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5bb27: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5bb2d: 48 8b 0d 84 2f e6 0a             mov      rcx, qword ptr [rip + 0xae62f84]
0000000141c5bb34: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bb37: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bb3b: ba 08 00 00 00                   mov      edx, 8
0000000141c5bb40: ff 15 da e6 14 09                call     qword ptr [rip + 0x914e6da]
0000000141c5bb46: 48 89 c7                         mov      rdi, rax
0000000141c5bb49: 48 85 c0                         test     rax, rax
0000000141c5bb4c: 0f 84 9d 04 00 00                je       0x141c5bfef
0000000141c5bb52: 48 b8 f4 d7 be 40 26 07 91 42    movabs   rax, 0x4291072640bed7f4
0000000141c5bb5c: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5bb5f: 48 89 f8                         mov      rax, rdi
0000000141c5bb62: 48 83 c0 08                      add      rax, 8
0000000141c5bb66: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5bb6a: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5bb6e: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5bb72: 48 8b 0d 3f 2f e6 0a             mov      rcx, qword ptr [rip + 0xae62f3f]
0000000141c5bb79: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bb7c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bb80: ba 14 00 00 00                   mov      edx, 0x14
0000000141c5bb85: ff 15 95 e6 14 09                call     qword ptr [rip + 0x914e695]
0000000141c5bb8b: 48 89 c7                         mov      rdi, rax
0000000141c5bb8e: 48 85 c0                         test     rax, rax
0000000141c5bb91: 0f 84 69 04 00 00                je       0x141c5c000
0000000141c5bb97: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
0000000141c5bb9a: c7 47 10 f3 26 74 c6             mov      dword ptr [rdi + 0x10], 0xc67426f3
0000000141c5bba1: 48 89 f8                         mov      rax, rdi
0000000141c5bba4: 48 83 c0 14                      add      rax, 0x14
0000000141c5bba8: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5bbac: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5bbb0: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5bbb4: 48 8b 0d fd 2e e6 0a             mov      rcx, qword ptr [rip + 0xae62efd]
0000000141c5bbbb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bbbe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bbc2: ba 04 00 00 00                   mov      edx, 4
0000000141c5bbc7: ff 15 53 e6 14 09                call     qword ptr [rip + 0x914e653]
0000000141c5bbcd: 48 89 c7                         mov      rdi, rax
0000000141c5bbd0: 48 85 c0                         test     rax, rax
0000000141c5bbd3: 0f 84 38 04 00 00                je       0x141c5c011
0000000141c5bbd9: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5bbdf: 48 89 f8                         mov      rax, rdi
0000000141c5bbe2: 48 83 c0 04                      add      rax, 4
0000000141c5bbe6: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5bbea: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5bbee: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5bbf2: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5bbf5: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5bbf9: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5bbfd: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5bc01: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5bc05: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5bc0d: 48 8d 05 7c c0 01 00             lea      rax, [rip + 0x1c07c]
0000000141c5bc14: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5bc1b: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5bc1f: 48 85 c9                         test     rcx, rcx
0000000141c5bc22: 0f 84 71 04 00 00                je       0x141c5c099
0000000141c5bc28: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bc2b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5bc2f: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5bc33: ff 15 e7 e5 14 09                call     qword ptr [rip + 0x914e5e7]
0000000141c5bc39: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5bc3d: e8 5e cc 67 fe                   call     0x1402d88a0
0000000141c5bc42: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5bc46: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5bc4a: 72 35                            jb       0x141c5bc81
0000000141c5bc4c: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5bc50: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5bc54: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5bc5b: 72 1f                            jb       0x141c5bc7c
0000000141c5bc5d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5bc61: 48 83 c1 f8                      add      rcx, -8
0000000141c5bc65: 4c 29 c1                         sub      rcx, r8
0000000141c5bc68: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5bc6c: 0f 83 0e 04 00 00                jae      0x141c5c080
0000000141c5bc72: 48 83 c0 28                      add      rax, 0x28
0000000141c5bc76: 48 89 c2                         mov      rdx, rax
0000000141c5bc79: 4c 89 c1                         mov      rcx, r8
0000000141c5bc7c: e8 df de 49 08                   call     0x14a0f9b60
0000000141c5bc81: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5bc89: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5bc91: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5bc95: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5bc99: 48 85 c9                         test     rcx, rcx
0000000141c5bc9c: 74 11                            je       0x141c5bcaf
0000000141c5bc9e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bca1: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5bca4: ba 01 00 00 00                   mov      edx, 1
0000000141c5bca9: ff 15 71 e5 14 09                call     qword ptr [rip + 0x914e571]
0000000141c5bcaf: 48 8b 0d 02 2e e6 0a             mov      rcx, qword ptr [rip + 0xae62e02]
0000000141c5bcb6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bcb9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bcbd: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5bcc2: ff 15 58 e5 14 09                call     qword ptr [rip + 0x914e558]
0000000141c5bcc8: 48 89 c7                         mov      rdi, rax
0000000141c5bccb: 48 85 c0                         test     rax, rax
0000000141c5bcce: 0f 84 4e 03 00 00                je       0x141c5c022
0000000141c5bcd4: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5bcd7: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
0000000141c5bcda: 0f 29 47 50                      movaps   xmmword ptr [rdi + 0x50], xmm0
0000000141c5bcde: 0f 29 47 40                      movaps   xmmword ptr [rdi + 0x40], xmm0
0000000141c5bce2: 0f 29 47 30                      movaps   xmmword ptr [rdi + 0x30], xmm0
0000000141c5bce6: 0f 29 47 20                      movaps   xmmword ptr [rdi + 0x20], xmm0
0000000141c5bcea: 0f 29 47 10                      movaps   xmmword ptr [rdi + 0x10], xmm0
0000000141c5bcee: 48 8d 05 5b b8 b1 08             lea      rax, [rip + 0x8b1b85b]
0000000141c5bcf5: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5bcf8: 48 89 7d b8                      mov      qword ptr [rbp - 0x48], rdi
0000000141c5bcfc: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5bd00: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5bd04: 48 8b 0d ad 2d e6 0a             mov      rcx, qword ptr [rip + 0xae62dad]
0000000141c5bd0b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bd0e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bd12: 4c 8b 05 07 e5 14 09             mov      r8, qword ptr [rip + 0x914e507]
0000000141c5bd19: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c5bd1d: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5bd22: 41 ff d0                         call     r8
0000000141c5bd25: 48 85 c0                         test     rax, rax
0000000141c5bd28: 0f 84 05 03 00 00                je       0x141c5c033
0000000141c5bd2e: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5bd32: 48 c7 45 d0 1d 00 00 00          mov      qword ptr [rbp - 0x30], 0x1d
0000000141c5bd3a: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5bd42: 0f 10 05 c4 94 da 08             movups   xmm0, xmmword ptr [rip + 0x8da94c4]
0000000141c5bd49: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000141c5bd4d: 0f 10 05 ac 94 da 08             movups   xmm0, xmmword ptr [rip + 0x8da94ac]
0000000141c5bd54: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5bd57: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000141c5bd5b: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5bd5f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5bd62: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5bd66: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5bd6a: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5bd6e: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5bd72: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5bd76: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5bd7a: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5bd7e: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5bd82: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5bd86: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5bd8c: 48 8b 0d 25 2d e6 0a             mov      rcx, qword ptr [rip + 0xae62d25]
0000000141c5bd93: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bd96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bd9a: ba 04 00 00 00                   mov      edx, 4
0000000141c5bd9f: ff 15 7b e4 14 09                call     qword ptr [rip + 0x914e47b]
0000000141c5bda5: 48 89 c7                         mov      rdi, rax
0000000141c5bda8: 48 85 c0                         test     rax, rax
0000000141c5bdab: 0f 84 92 02 00 00                je       0x141c5c043
0000000141c5bdb1: c7 07 6c f6 95 e1                mov      dword ptr [rdi], 0xe195f66c
0000000141c5bdb7: 48 89 f8                         mov      rax, rdi
0000000141c5bdba: 48 83 c0 04                      add      rax, 4
0000000141c5bdbe: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5bdc2: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5bdc6: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5bdca: 48 8b 0d e7 2c e6 0a             mov      rcx, qword ptr [rip + 0xae62ce7]
0000000141c5bdd1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bdd4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5bdd8: ba 14 00 00 00                   mov      edx, 0x14
0000000141c5bddd: ff 15 3d e4 14 09                call     qword ptr [rip + 0x914e43d]
0000000141c5bde3: 48 89 c7                         mov      rdi, rax
0000000141c5bde6: 48 85 c0                         test     rax, rax
0000000141c5bde9: 0f 84 65 02 00 00                je       0x141c5c054
0000000141c5bdef: 0f 10 05 92 b7 b1 08             movups   xmm0, xmmword ptr [rip + 0x8b1b792]
0000000141c5bdf6: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c5bdf9: c7 47 10 f3 26 74 c6             mov      dword ptr [rdi + 0x10], 0xc67426f3
0000000141c5be00: 48 89 f8                         mov      rax, rdi
0000000141c5be03: 48 83 c0 14                      add      rax, 0x14
0000000141c5be07: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5be0b: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5be0f: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5be13: 48 8b 0d 9e 2c e6 0a             mov      rcx, qword ptr [rip + 0xae62c9e]
0000000141c5be1a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5be1d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5be21: ba 04 00 00 00                   mov      edx, 4
0000000141c5be26: ff 15 f4 e3 14 09                call     qword ptr [rip + 0x914e3f4]
0000000141c5be2c: 48 89 c7                         mov      rdi, rax
0000000141c5be2f: 48 85 c0                         test     rax, rax
0000000141c5be32: 0f 84 2d 02 00 00                je       0x141c5c065
0000000141c5be38: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000141c5be3e: 48 89 f8                         mov      rax, rdi
0000000141c5be41: 48 83 c0 04                      add      rax, 4
0000000141c5be45: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5be49: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5be4d: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5be51: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5be54: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5be58: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5be5c: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5be60: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5be64: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5be6c: 48 8d 05 0d d9 01 00             lea      rax, [rip + 0x1d90d]
0000000141c5be73: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5be7a: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5be7e: 48 85 c9                         test     rcx, rcx
0000000141c5be81: 0f 84 17 02 00 00                je       0x141c5c09e
0000000141c5be87: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5be8a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5be8e: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5be92: ff 15 88 e3 14 09                call     qword ptr [rip + 0x914e388]
0000000141c5be98: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5be9c: e8 ff c9 67 fe                   call     0x1402d88a0
0000000141c5bea1: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5bea5: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5bea9: 72 35                            jb       0x141c5bee0
0000000141c5beab: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5beaf: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5beb3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5beba: 72 1f                            jb       0x141c5bedb
0000000141c5bebc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5bec0: 48 83 c1 f8                      add      rcx, -8
0000000141c5bec4: 4c 29 c1                         sub      rcx, r8
0000000141c5bec7: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5becb: 0f 83 af 01 00 00                jae      0x141c5c080
0000000141c5bed1: 48 83 c0 28                      add      rax, 0x28
0000000141c5bed5: 48 89 c2                         mov      rdx, rax
0000000141c5bed8: 4c 89 c1                         mov      rcx, r8
0000000141c5bedb: e8 80 dc 49 08                   call     0x14a0f9b60
0000000141c5bee0: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5bee8: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5bef0: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5bef4: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5bef8: 48 85 c9                         test     rcx, rcx
0000000141c5befb: 74 11                            je       0x141c5bf0e
0000000141c5befd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5bf00: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5bf03: ba 01 00 00 00                   mov      edx, 1
0000000141c5bf08: ff 15 12 e3 14 09                call     qword ptr [rip + 0x914e312]
0000000141c5bf0e: 0f 28 b5 90 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x90]
0000000141c5bf15: 48 81 c4 20 01 00 00             add      rsp, 0x120
0000000141c5bf1c: 5f                               pop      rdi
0000000141c5bf1d: 5e                               pop      rsi
0000000141c5bf1e: 5d                               pop      rbp
0000000141c5bf1f: c3                               ret      
0000000141c5bf20: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5bf25: 31 d2                            xor      edx, edx
0000000141c5bf27: 48 89 c7                         mov      rdi, rax
0000000141c5bf2a: e8 81 53 66 ff                   call     0x1412c12b0
0000000141c5bf2f: 48 89 f8                         mov      rax, rdi
0000000141c5bf32: e9 92 f6 ff ff                   jmp      0x141c5b5c9
0000000141c5bf37: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5bf3c: 31 d2                            xor      edx, edx
0000000141c5bf3e: e8 6d 53 66 ff                   call     0x1412c12b0
0000000141c5bf43: b9 08 00 00 00                   mov      ecx, 8
0000000141c5bf48: 31 d2                            xor      edx, edx
0000000141c5bf4a: e8 61 53 66 ff                   call     0x1412c12b0
0000000141c5bf4f: e9 4a f7 ff ff                   jmp      0x141c5b69e
0000000141c5bf54: b9 14 00 00 00                   mov      ecx, 0x14
0000000141c5bf59: 31 d2                            xor      edx, edx
0000000141c5bf5b: e8 50 53 66 ff                   call     0x1412c12b0
0000000141c5bf60: e9 7e f7 ff ff                   jmp      0x141c5b6e3
0000000141c5bf65: b9 04 00 00 00                   mov      ecx, 4
0000000141c5bf6a: 31 d2                            xor      edx, edx
0000000141c5bf6c: e8 3f 53 66 ff                   call     0x1412c12b0
0000000141c5bf71: e9 b6 f7 ff ff                   jmp      0x141c5b72c
0000000141c5bf76: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5bf7b: 31 d2                            xor      edx, edx
0000000141c5bf7d: 48 89 c7                         mov      rdi, rax
0000000141c5bf80: e8 2b 53 66 ff                   call     0x1412c12b0
0000000141c5bf85: 48 89 f8                         mov      rax, rdi
0000000141c5bf88: e9 97 f8 ff ff                   jmp      0x141c5b824
0000000141c5bf8d: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5bf92: 31 d2                            xor      edx, edx
0000000141c5bf94: e8 17 53 66 ff                   call     0x1412c12b0
0000000141c5bf99: b9 08 00 00 00                   mov      ecx, 8
0000000141c5bf9e: 31 d2                            xor      edx, edx
0000000141c5bfa0: e8 0b 53 66 ff                   call     0x1412c12b0
0000000141c5bfa5: e9 52 f9 ff ff                   jmp      0x141c5b8fc
0000000141c5bfaa: b9 14 00 00 00                   mov      ecx, 0x14
0000000141c5bfaf: 31 d2                            xor      edx, edx
0000000141c5bfb1: e8 fa 52 66 ff                   call     0x1412c12b0
0000000141c5bfb6: e9 86 f9 ff ff                   jmp      0x141c5b941
0000000141c5bfbb: b9 04 00 00 00                   mov      ecx, 4
0000000141c5bfc0: 31 d2                            xor      edx, edx
0000000141c5bfc2: e8 e9 52 66 ff                   call     0x1412c12b0
0000000141c5bfc7: e9 b7 f9 ff ff                   jmp      0x141c5b983
0000000141c5bfcc: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5bfd1: 31 d2                            xor      edx, edx
0000000141c5bfd3: 48 89 c7                         mov      rdi, rax
0000000141c5bfd6: e8 d5 52 66 ff                   call     0x1412c12b0
0000000141c5bfdb: 48 89 f8                         mov      rax, rdi
0000000141c5bfde: e9 98 fa ff ff                   jmp      0x141c5ba7b
0000000141c5bfe3: b9 30 00 00 00                   mov      ecx, 0x30
0000000141c5bfe8: 31 d2                            xor      edx, edx
0000000141c5bfea: e8 c1 52 66 ff                   call     0x1412c12b0
0000000141c5bfef: b9 08 00 00 00                   mov      ecx, 8
0000000141c5bff4: 31 d2                            xor      edx, edx
0000000141c5bff6: e8 b5 52 66 ff                   call     0x1412c12b0
0000000141c5bffb: e9 52 fb ff ff                   jmp      0x141c5bb52
0000000141c5c000: b9 14 00 00 00                   mov      ecx, 0x14
0000000141c5c005: 31 d2                            xor      edx, edx
0000000141c5c007: e8 a4 52 66 ff                   call     0x1412c12b0
0000000141c5c00c: e9 86 fb ff ff                   jmp      0x141c5bb97
0000000141c5c011: b9 04 00 00 00                   mov      ecx, 4
0000000141c5c016: 31 d2                            xor      edx, edx
0000000141c5c018: e8 93 52 66 ff                   call     0x1412c12b0
0000000141c5c01d: e9 b7 fb ff ff                   jmp      0x141c5bbd9
0000000141c5c022: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5c027: 31 d2                            xor      edx, edx
0000000141c5c029: e8 82 52 66 ff                   call     0x1412c12b0
0000000141c5c02e: e9 a1 fc ff ff                   jmp      0x141c5bcd4
0000000141c5c033: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c5c037: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5c03c: 31 d2                            xor      edx, edx
0000000141c5c03e: e8 6d 52 66 ff                   call     0x1412c12b0
0000000141c5c043: b9 04 00 00 00                   mov      ecx, 4
0000000141c5c048: 31 d2                            xor      edx, edx
0000000141c5c04a: e8 61 52 66 ff                   call     0x1412c12b0
0000000141c5c04f: e9 5d fd ff ff                   jmp      0x141c5bdb1
0000000141c5c054: b9 14 00 00 00                   mov      ecx, 0x14
0000000141c5c059: 31 d2                            xor      edx, edx
0000000141c5c05b: e8 50 52 66 ff                   call     0x1412c12b0
0000000141c5c060: e9 8a fd ff ff                   jmp      0x141c5bdef
0000000141c5c065: b9 04 00 00 00                   mov      ecx, 4
0000000141c5c06a: 31 d2                            xor      edx, edx
0000000141c5c06c: e8 3f 52 66 ff                   call     0x1412c12b0
0000000141c5c071: e9 c2 fd ff ff                   jmp      0x141c5be38
0000000141c5c076: e8 f5 04 96 08                   call     0x14a5bc570
0000000141c5c07b: e8 f0 04 96 08                   call     0x14a5bc570
0000000141c5c080: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5c089: 31 c9                            xor      ecx, ecx
0000000141c5c08b: 31 d2                            xor      edx, edx
0000000141c5c08d: 45 31 c0                         xor      r8d, r8d
0000000141c5c090: 45 31 c9                         xor      r9d, r9d
0000000141c5c093: ff 15 b7 47 15 09                call     qword ptr [rip + 0x91547b7]
0000000141c5c099: e8 d2 04 96 08                   call     0x14a5bc570
0000000141c5c09e: e8 cd 04 96 08                   call     0x14a5bc570
0000000141c5c0a3: cc                               int3     
