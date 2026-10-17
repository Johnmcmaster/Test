; VA=0x14192f4f0 RVA=0x192f4f0 end=0x14192f810 size=800; .pdata unwind range
000000014192f4f0: 56                               push     rsi
000000014192f4f1: 57                               push     rdi
000000014192f4f2: 53                               push     rbx
000000014192f4f3: 48 83 ec 20                      sub      rsp, 0x20
000000014192f4f7: 48 89 ce                         mov      rsi, rcx
000000014192f4fa: 80 79 10 00                      cmp      byte ptr [rcx + 0x10], 0
000000014192f4fe: 75 08                            jne      0x14192f508
000000014192f500: 48 89 f1                         mov      rcx, rsi
000000014192f503: e8 b8 67 ff ff                   call     0x141925cc0
000000014192f508: 48 8b 76 08                      mov      rsi, qword ptr [rsi + 8]
000000014192f50c: 48 85 f6                         test     rsi, rsi
000000014192f50f: 0f 84 f5 02 00 00                je       0x14192f80a
000000014192f515: 48 83 c6 30                      add      rsi, 0x30
000000014192f519: 48 89 f1                         mov      rcx, rsi
000000014192f51c: ba 26 07 91 42                   mov      edx, 0x42910726
000000014192f521: e8 aa e0 ff ff                   call     0x14192d5d0
000000014192f526: 48 89 c7                         mov      rdi, rax
000000014192f529: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f52c: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f530: 48 89 f9                         mov      rcx, rdi
000000014192f533: ff 15 e7 ac 47 09                call     qword ptr [rip + 0x947ace7]
000000014192f539: 31 c0                            xor      eax, eax
000000014192f53b: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f53f: bb ff ff 03 00                   mov      ebx, 0x3ffff
000000014192f544: 48 0f 45 c3                      cmovne   rax, rbx
000000014192f548: 48 89 47 48                      mov      qword ptr [rdi + 0x48], rax
000000014192f54c: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f550: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f554: 74 04                            je       0x14192f55a
000000014192f556: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f55a: 48 89 f1                         mov      rcx, rsi
000000014192f55d: ba 30 b0 47 b1                   mov      edx, 0xb147b030
000000014192f562: e8 a9 e2 ff ff                   call     0x14192d810
000000014192f567: 48 89 c7                         mov      rdi, rax
000000014192f56a: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f56d: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f571: 48 89 f9                         mov      rcx, rdi
000000014192f574: ff 15 a6 ac 47 09                call     qword ptr [rip + 0x947aca6]
000000014192f57a: 31 c0                            xor      eax, eax
000000014192f57c: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f580: 48 0f 44 d8                      cmove    rbx, rax
000000014192f584: 48 89 5f 48                      mov      qword ptr [rdi + 0x48], rbx
000000014192f588: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f58c: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f590: 74 04                            je       0x14192f596
000000014192f592: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f596: 48 89 f1                         mov      rcx, rsi
000000014192f599: ba ee 11 a0 27                   mov      edx, 0x27a011ee
000000014192f59e: e8 9d e4 ff ff                   call     0x14192da40
000000014192f5a3: 48 89 c7                         mov      rdi, rax
000000014192f5a6: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f5a9: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f5ad: 48 89 f9                         mov      rcx, rdi
000000014192f5b0: ff 15 6a ac 47 09                call     qword ptr [rip + 0x947ac6a]
000000014192f5b6: 31 c0                            xor      eax, eax
000000014192f5b8: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f5bc: bb ff ff 03 00                   mov      ebx, 0x3ffff
000000014192f5c1: 48 0f 45 c3                      cmovne   rax, rbx
000000014192f5c5: 48 89 47 48                      mov      qword ptr [rdi + 0x48], rax
000000014192f5c9: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f5cd: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f5d1: 74 04                            je       0x14192f5d7
000000014192f5d3: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f5d7: 48 89 f1                         mov      rcx, rsi
000000014192f5da: ba 6b 9e ca e1                   mov      edx, 0xe1ca9e6b
000000014192f5df: e8 8c e6 ff ff                   call     0x14192dc70
000000014192f5e4: 48 89 c7                         mov      rdi, rax
000000014192f5e7: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f5ea: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f5ee: 48 89 f9                         mov      rcx, rdi
000000014192f5f1: ff 15 29 ac 47 09                call     qword ptr [rip + 0x947ac29]
000000014192f5f7: 31 c0                            xor      eax, eax
000000014192f5f9: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f5fd: 48 0f 44 d8                      cmove    rbx, rax
000000014192f601: 48 89 5f 48                      mov      qword ptr [rdi + 0x48], rbx
000000014192f605: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f609: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f60d: 74 04                            je       0x14192f613
000000014192f60f: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f613: 48 89 f1                         mov      rcx, rsi
000000014192f616: ba 6c f6 95 e1                   mov      edx, 0xe195f66c
000000014192f61b: e8 80 e8 ff ff                   call     0x14192dea0
000000014192f620: 48 89 c7                         mov      rdi, rax
000000014192f623: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f626: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f62a: 48 89 f9                         mov      rcx, rdi
000000014192f62d: ff 15 ed ab 47 09                call     qword ptr [rip + 0x947abed]
000000014192f633: 31 c0                            xor      eax, eax
000000014192f635: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f639: bb ff ff 03 00                   mov      ebx, 0x3ffff
000000014192f63e: 48 0f 45 c3                      cmovne   rax, rbx
000000014192f642: 48 89 47 48                      mov      qword ptr [rdi + 0x48], rax
000000014192f646: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f64a: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f64e: 74 04                            je       0x14192f654
000000014192f650: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f654: 48 89 f1                         mov      rcx, rsi
000000014192f657: e8 74 ea ff ff                   call     0x14192e0d0
000000014192f65c: 48 89 c7                         mov      rdi, rax
000000014192f65f: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f662: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f666: 48 89 f9                         mov      rcx, rdi
000000014192f669: ff 15 b1 ab 47 09                call     qword ptr [rip + 0x947abb1]
000000014192f66f: 31 c0                            xor      eax, eax
000000014192f671: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f675: 48 0f 44 d8                      cmove    rbx, rax
000000014192f679: 48 89 5f 48                      mov      qword ptr [rdi + 0x48], rbx
000000014192f67d: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f681: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f685: 74 04                            je       0x14192f68b
000000014192f687: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f68b: 48 89 f1                         mov      rcx, rsi
000000014192f68e: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014192f693: e8 c8 ce ff ff                   call     0x14192c560
000000014192f698: 48 89 c7                         mov      rdi, rax
000000014192f69b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f69e: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f6a2: 48 89 f9                         mov      rcx, rdi
000000014192f6a5: ff 15 75 ab 47 09                call     qword ptr [rip + 0x947ab75]
000000014192f6ab: 31 c0                            xor      eax, eax
000000014192f6ad: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f6b1: bb ff ff 03 00                   mov      ebx, 0x3ffff
000000014192f6b6: 48 0f 45 c3                      cmovne   rax, rbx
000000014192f6ba: 48 89 47 48                      mov      qword ptr [rdi + 0x48], rax
000000014192f6be: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f6c2: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f6c6: 74 04                            je       0x14192f6cc
000000014192f6c8: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f6cc: 48 89 f1                         mov      rcx, rsi
000000014192f6cf: ba d0 a8 c5 2f                   mov      edx, 0x2fc5a8d0
000000014192f6d4: e8 37 ec ff ff                   call     0x14192e310
000000014192f6d9: 48 89 c7                         mov      rdi, rax
000000014192f6dc: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f6df: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f6e3: 48 89 f9                         mov      rcx, rdi
000000014192f6e6: ff 15 34 ab 47 09                call     qword ptr [rip + 0x947ab34]
000000014192f6ec: 31 c0                            xor      eax, eax
000000014192f6ee: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f6f2: 48 0f 44 d8                      cmove    rbx, rax
000000014192f6f6: 48 89 5f 48                      mov      qword ptr [rdi + 0x48], rbx
000000014192f6fa: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f6fe: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f702: 74 04                            je       0x14192f708
000000014192f704: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f708: 48 89 f1                         mov      rcx, rsi
000000014192f70b: ba 9d 83 02 28                   mov      edx, 0x2802839d
000000014192f710: e8 3b ee ff ff                   call     0x14192e550
000000014192f715: 48 89 c7                         mov      rdi, rax
000000014192f718: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f71b: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f71f: 48 89 f9                         mov      rcx, rdi
000000014192f722: ff 15 f8 aa 47 09                call     qword ptr [rip + 0x947aaf8]
000000014192f728: 31 c0                            xor      eax, eax
000000014192f72a: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f72e: bb ff ff 03 00                   mov      ebx, 0x3ffff
000000014192f733: 48 0f 45 c3                      cmovne   rax, rbx
000000014192f737: 48 89 47 48                      mov      qword ptr [rdi + 0x48], rax
000000014192f73b: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f73f: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f743: 74 04                            je       0x14192f749
000000014192f745: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f749: 48 89 f1                         mov      rcx, rsi
000000014192f74c: ba 56 13 7d 3e                   mov      edx, 0x3e7d1356
000000014192f751: e8 2a f0 ff ff                   call     0x14192e780
000000014192f756: 48 89 c7                         mov      rdi, rax
000000014192f759: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f75c: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f760: 48 89 f9                         mov      rcx, rdi
000000014192f763: ff 15 b7 aa 47 09                call     qword ptr [rip + 0x947aab7]
000000014192f769: 31 c0                            xor      eax, eax
000000014192f76b: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f76f: 48 0f 44 d8                      cmove    rbx, rax
000000014192f773: 48 89 5f 48                      mov      qword ptr [rdi + 0x48], rbx
000000014192f777: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f77b: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f77f: 74 04                            je       0x14192f785
000000014192f781: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f785: 48 89 f1                         mov      rcx, rsi
000000014192f788: ba 78 56 7a 77                   mov      edx, 0x777a5678
000000014192f78d: e8 1e f2 ff ff                   call     0x14192e9b0
000000014192f792: 48 89 c7                         mov      rdi, rax
000000014192f795: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f798: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f79c: 48 89 f9                         mov      rcx, rdi
000000014192f79f: ff 15 7b aa 47 09                call     qword ptr [rip + 0x947aa7b]
000000014192f7a5: 31 c0                            xor      eax, eax
000000014192f7a7: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
000000014192f7ab: bb ff ff 03 00                   mov      ebx, 0x3ffff
000000014192f7b0: 48 0f 45 c3                      cmovne   rax, rbx
000000014192f7b4: 48 89 47 48                      mov      qword ptr [rdi + 0x48], rax
000000014192f7b8: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014192f7bc: 48 3b 47 28                      cmp      rax, qword ptr [rdi + 0x28]
000000014192f7c0: 74 04                            je       0x14192f7c6
000000014192f7c2: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
000000014192f7c6: 48 89 f1                         mov      rcx, rsi
000000014192f7c9: ba e4 5c 3b fe                   mov      edx, 0xfe3b5ce4
000000014192f7ce: e8 0d f4 ff ff                   call     0x14192ebe0
000000014192f7d3: 48 89 c6                         mov      rsi, rax
000000014192f7d6: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192f7d9: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014192f7dd: 48 89 f1                         mov      rcx, rsi
000000014192f7e0: ff 15 3a aa 47 09                call     qword ptr [rip + 0x947aa3a]
000000014192f7e6: 31 c0                            xor      eax, eax
000000014192f7e8: 80 7e 40 02                      cmp      byte ptr [rsi + 0x40], 2
000000014192f7ec: 48 0f 44 d8                      cmove    rbx, rax
000000014192f7f0: 48 89 5e 48                      mov      qword ptr [rsi + 0x48], rbx
000000014192f7f4: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
000000014192f7f8: 48 3b 46 28                      cmp      rax, qword ptr [rsi + 0x28]
000000014192f7fc: 74 04                            je       0x14192f802
000000014192f7fe: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
000000014192f802: 48 83 c4 20                      add      rsp, 0x20
000000014192f806: 5b                               pop      rbx
000000014192f807: 5f                               pop      rdi
000000014192f808: 5e                               pop      rsi
000000014192f809: c3                               ret      
000000014192f80a: e8 81 cd 78 fe                   call     0x1400bc590
000000014192f80f: cc                               int3     
