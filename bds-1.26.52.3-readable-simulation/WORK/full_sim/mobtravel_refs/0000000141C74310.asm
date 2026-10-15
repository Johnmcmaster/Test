; VA=0x141c74310 RVA=0x1c74310 end=0x141c74b44 size=2100; .pdata unwind range
0000000141c74310: 55                               push     rbp
0000000141c74311: 56                               push     rsi
0000000141c74312: 57                               push     rdi
0000000141c74313: 48 81 ec c0 01 00 00             sub      rsp, 0x1c0
0000000141c7431a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c74322: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141c7432d: 48 89 cf                         mov      rdi, rcx
0000000141c74330: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c74334: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c7433c: 48 8b 0d 75 a7 e4 0a             mov      rcx, qword ptr [rip + 0xae4a775]
0000000141c74343: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c74346: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c7434a: 4c 8b 05 cf 5e 13 09             mov      r8, qword ptr [rip + 0x9135ecf]
0000000141c74351: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c74355: 48 89 95 30 01 00 00             mov      qword ptr [rbp + 0x130], rdx
0000000141c7435c: ba 20 00 00 00                   mov      edx, 0x20
0000000141c74361: 41 ff d0                         call     r8
0000000141c74364: 48 85 c0                         test     rax, rax
0000000141c74367: 0f 84 bd 06 00 00                je       0x141c74a2a
0000000141c7436d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c74371: 48 c7 45 c0 1c 00 00 00          mov      qword ptr [rbp - 0x40], 0x1c
0000000141c74379: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c74381: 0f 10 05 9b 57 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e0579b]
0000000141c74388: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000141c7438c: 0f 10 05 84 57 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e05784]
0000000141c74393: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c74396: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000141c7439a: c7 45 d0 f4 d7 be 40             mov      dword ptr [rbp - 0x30], 0x40bed7f4
0000000141c743a1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c743a5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c743a9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c743b1: 48 8b 0d 00 a7 e4 0a             mov      rcx, qword ptr [rip + 0xae4a700]
0000000141c743b8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c743bb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c743bf: 4c 8b 05 5a 5e 13 09             mov      r8, qword ptr [rip + 0x9135e5a]
0000000141c743c6: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c743cd: ba 20 00 00 00                   mov      edx, 0x20
0000000141c743d2: 41 ff d0                         call     r8
0000000141c743d5: 48 85 c0                         test     rax, rax
0000000141c743d8: 0f 84 6e 06 00 00                je       0x141c74a4c
0000000141c743de: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c743e2: 48 c7 45 f0 19 00 00 00          mov      qword ptr [rbp - 0x10], 0x19
0000000141c743ea: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c743f2: 0f 10 05 34 5d e0 08             movups   xmm0, xmmword ptr [rip + 0x8e05d34]
0000000141c743f9: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000141c743fd: 0f 10 05 20 5d e0 08             movups   xmm0, xmmword ptr [rip + 0x8e05d20]
0000000141c74404: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c74407: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000141c7440b: c7 45 00 6b 9e ca e1             mov      dword ptr [rbp], 0xe1ca9e6b
0000000141c74412: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c74416: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c7441a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c74422: 48 8b 0d 8f a6 e4 0a             mov      rcx, qword ptr [rip + 0xae4a68f]
0000000141c74429: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7442c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c74430: 4c 8b 05 e9 5d 13 09             mov      r8, qword ptr [rip + 0x9135de9]
0000000141c74437: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7443e: ba 20 00 00 00                   mov      edx, 0x20
0000000141c74443: 41 ff d0                         call     r8
0000000141c74446: 48 85 c0                         test     rax, rax
0000000141c74449: 0f 84 1b 06 00 00                je       0x141c74a6a
0000000141c7444f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c74453: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000141c7445b: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c74463: 0f b7 0d f8 2f e0 08             movzx    ecx, word ptr [rip + 0x8e02ff8]
0000000141c7446a: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c7446e: 0f 10 05 dd 2f e0 08             movups   xmm0, xmmword ptr [rip + 0x8e02fdd]
0000000141c74475: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c74478: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c7447c: c7 45 30 64 8d cf 39             mov      dword ptr [rbp + 0x30], 0x39cf8d64
0000000141c74483: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c74487: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c7448b: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c74493: 48 8b 0d 1e a6 e4 0a             mov      rcx, qword ptr [rip + 0xae4a61e]
0000000141c7449a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7449d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c744a1: 4c 8b 05 78 5d 13 09             mov      r8, qword ptr [rip + 0x9135d78]
0000000141c744a8: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c744af: ba 20 00 00 00                   mov      edx, 0x20
0000000141c744b4: 41 ff d0                         call     r8
0000000141c744b7: 48 85 c0                         test     rax, rax
0000000141c744ba: 0f 84 c8 05 00 00                je       0x141c74a88
0000000141c744c0: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c744c4: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
0000000141c744cc: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c744d4: 0f 10 05 5f 48 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e0485f]
0000000141c744db: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c744de: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000141c744e2: c7 45 60 3d 7d 85 52             mov      dword ptr [rbp + 0x60], 0x52857d3d
0000000141c744e9: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000141c744ed: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000141c744f1: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c744f9: 48 8b 0d b8 a5 e4 0a             mov      rcx, qword ptr [rip + 0xae4a5b8]
0000000141c74500: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c74503: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c74507: 4c 8b 05 12 5d 13 09             mov      r8, qword ptr [rip + 0x9135d12]
0000000141c7450e: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74515: ba 30 00 00 00                   mov      edx, 0x30
0000000141c7451a: 41 ff d0                         call     r8
0000000141c7451d: 48 85 c0                         test     rax, rax
0000000141c74520: 0f 84 80 05 00 00                je       0x141c74aa6
0000000141c74526: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c7452a: 48 c7 85 80 00 00 00 21 00 00 00 mov      qword ptr [rbp + 0x80], 0x21
0000000141c74535: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
0000000141c74540: 0f 10 05 99 95 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e09599]
0000000141c74547: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141c7454b: 0f 10 05 7e 95 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e0957e]
0000000141c74552: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c74555: 66 c7 40 20 74 00                mov      word ptr [rax + 0x20], 0x74
0000000141c7455b: c7 85 90 00 00 00 91 71 bb 0c    mov      dword ptr [rbp + 0x90], 0xcbb7191
0000000141c74565: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000141c7456c: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000141c74573: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000141c7457e: 48 8b 0d 33 a5 e4 0a             mov      rcx, qword ptr [rip + 0xae4a533]
0000000141c74585: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c74588: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c7458c: 4c 8b 05 8d 5c 13 09             mov      r8, qword ptr [rip + 0x9135c8d]
0000000141c74593: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c7459a: ba 20 00 00 00                   mov      edx, 0x20
0000000141c7459f: 41 ff d0                         call     r8
0000000141c745a2: 48 85 c0                         test     rax, rax
0000000141c745a5: 0f 84 19 05 00 00                je       0x141c74ac4
0000000141c745ab: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000141c745b2: 48 c7 85 b0 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1b
0000000141c745bd: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000141c745c8: 0f 10 05 6a 99 df 08             movups   xmm0, xmmword ptr [rip + 0x8df996a]
0000000141c745cf: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c745d3: 0f 10 05 54 99 df 08             movups   xmm0, xmmword ptr [rip + 0x8df9954]
0000000141c745da: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c745dd: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c745e1: c7 85 c0 00 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0xc0], 0xa795a68c
0000000141c745eb: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000141c745f2: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000141c745f9: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000141c74604: 48 8b 0d ad a4 e4 0a             mov      rcx, qword ptr [rip + 0xae4a4ad]
0000000141c7460b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7460e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c74612: 4c 8b 05 07 5c 13 09             mov      r8, qword ptr [rip + 0x9135c07]
0000000141c74619: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74620: ba 20 00 00 00                   mov      edx, 0x20
0000000141c74625: 41 ff d0                         call     r8
0000000141c74628: 48 85 c0                         test     rax, rax
0000000141c7462b: 0f 84 b1 04 00 00                je       0x141c74ae2
0000000141c74631: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000141c74638: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000141c74643: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000141c7464e: 48 8b 0d ba 70 e0 08             mov      rcx, qword ptr [rip + 0x8e070ba]
0000000141c74655: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c74659: 0f 10 05 a1 70 e0 08             movups   xmm0, xmmword ptr [rip + 0x8e070a1]
0000000141c74660: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c74663: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c74667: c7 85 f0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xf0], 0xc67426f3
0000000141c74671: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000141c74678: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000141c7467f: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000141c7468a: 48 8b 0d 27 a4 e4 0a             mov      rcx, qword ptr [rip + 0xae4a427]
0000000141c74691: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c74694: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c74698: 4c 8b 05 81 5b 13 09             mov      r8, qword ptr [rip + 0x9135b81]
0000000141c7469f: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c746a6: ba 20 00 00 00                   mov      edx, 0x20
0000000141c746ab: 41 ff d0                         call     r8
0000000141c746ae: 48 85 c0                         test     rax, rax
0000000141c746b1: 0f 84 49 04 00 00                je       0x141c74b00
0000000141c746b7: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000141c746be: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
0000000141c746c9: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000141c746d4: 8b 0d 79 a1 df 08                mov      ecx, dword ptr [rip + 0x8dfa179]
0000000141c746da: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000141c746dd: 0f 10 05 5f a1 df 08             movups   xmm0, xmmword ptr [rip + 0x8dfa15f]
0000000141c746e4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c746e7: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000141c746eb: c7 85 20 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x120], 0x1b5d5238
0000000141c746f5: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c746f8: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c746fb: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c74703: 48 8b 0d ae a3 e4 0a             mov      rcx, qword ptr [rip + 0xae4a3ae]
0000000141c7470a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c7470d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c74711: ba 80 01 00 00                   mov      edx, 0x180
0000000141c74716: ff 15 04 5b 13 09                call     qword ptr [rip + 0x9135b04]
0000000141c7471c: 48 85 c0                         test     rax, rax
0000000141c7471f: 0f 84 f9 03 00 00                je       0x141c74b1e
0000000141c74725: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
0000000141c7472c: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c7472f: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c74733: 48 89 c1                         mov      rcx, rax
0000000141c74736: 48 81 c1 80 01 00 00             add      rcx, 0x180
0000000141c7473d: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c74741: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c74745: 49 89 c0                         mov      r8, rax
0000000141c74748: 49 89 f9                         mov      r9, rdi
0000000141c7474b: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
0000000141c74752: e8 c9 6f ca ff                   call     0x14191b720
0000000141c74757: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
0000000141c7475e: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c74762: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000141c74769: 48 83 f8 10                      cmp      rax, 0x10
0000000141c7476d: 72 38                            jb       0x141c747a7
0000000141c7476f: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000141c74776: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7477a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c74781: 72 1f                            jb       0x141c747a2
0000000141c74783: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c74787: 48 83 c1 f8                      add      rcx, -8
0000000141c7478b: 4c 29 c1                         sub      rcx, r8
0000000141c7478e: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c74792: 0f 83 92 03 00 00                jae      0x141c74b2a
0000000141c74798: 48 83 c0 28                      add      rax, 0x28
0000000141c7479c: 48 89 c2                         mov      rdx, rax
0000000141c7479f: 4c 89 c1                         mov      rcx, r8
0000000141c747a2: e8 b9 53 48 08                   call     0x14a0f9b60
0000000141c747a7: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000141c747b2: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000141c747bd: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000141c747c4: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000141c747cb: 48 83 f8 10                      cmp      rax, 0x10
0000000141c747cf: 72 38                            jb       0x141c74809
0000000141c747d1: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000141c747d8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c747dc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c747e3: 72 1f                            jb       0x141c74804
0000000141c747e5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c747e9: 48 83 c1 f8                      add      rcx, -8
0000000141c747ed: 4c 29 c1                         sub      rcx, r8
0000000141c747f0: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c747f4: 0f 87 30 03 00 00                ja       0x141c74b2a
0000000141c747fa: 48 83 c0 28                      add      rax, 0x28
0000000141c747fe: 48 89 c2                         mov      rdx, rax
0000000141c74801: 4c 89 c1                         mov      rcx, r8
0000000141c74804: e8 57 53 48 08                   call     0x14a0f9b60
0000000141c74809: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000141c74814: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000141c7481f: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000141c74826: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000141c7482d: 48 83 f8 10                      cmp      rax, 0x10
0000000141c74831: 72 38                            jb       0x141c7486b
0000000141c74833: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000141c7483a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7483e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c74845: 72 1f                            jb       0x141c74866
0000000141c74847: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c7484b: 48 83 c1 f8                      add      rcx, -8
0000000141c7484f: 4c 29 c1                         sub      rcx, r8
0000000141c74852: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c74856: 0f 87 ce 02 00 00                ja       0x141c74b2a
0000000141c7485c: 48 83 c0 28                      add      rax, 0x28
0000000141c74860: 48 89 c2                         mov      rdx, rax
0000000141c74863: 4c 89 c1                         mov      rcx, r8
0000000141c74866: e8 f5 52 48 08                   call     0x14a0f9b60
0000000141c7486b: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000141c74876: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000141c74881: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000141c74888: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000141c7488f: 48 83 f8 10                      cmp      rax, 0x10
0000000141c74893: 72 35                            jb       0x141c748ca
0000000141c74895: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000141c74899: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7489d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c748a4: 72 1f                            jb       0x141c748c5
0000000141c748a6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c748aa: 48 83 c1 f8                      add      rcx, -8
0000000141c748ae: 4c 29 c1                         sub      rcx, r8
0000000141c748b1: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c748b5: 0f 87 6f 02 00 00                ja       0x141c74b2a
0000000141c748bb: 48 83 c0 28                      add      rax, 0x28
0000000141c748bf: 48 89 c2                         mov      rdx, rax
0000000141c748c2: 4c 89 c1                         mov      rcx, r8
0000000141c748c5: e8 96 52 48 08                   call     0x14a0f9b60
0000000141c748ca: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000141c748d5: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000141c748e0: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000141c748e4: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c748e8: 48 83 f8 10                      cmp      rax, 0x10
0000000141c748ec: 72 35                            jb       0x141c74923
0000000141c748ee: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c748f2: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c748f6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c748fd: 72 1f                            jb       0x141c7491e
0000000141c748ff: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c74903: 48 83 c1 f8                      add      rcx, -8
0000000141c74907: 4c 29 c1                         sub      rcx, r8
0000000141c7490a: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c7490e: 0f 87 16 02 00 00                ja       0x141c74b2a
0000000141c74914: 48 83 c0 28                      add      rax, 0x28
0000000141c74918: 48 89 c2                         mov      rdx, rax
0000000141c7491b: 4c 89 c1                         mov      rcx, r8
0000000141c7491e: e8 3d 52 48 08                   call     0x14a0f9b60
0000000141c74923: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c7492b: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c74933: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c74937: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c7493b: 48 83 f8 10                      cmp      rax, 0x10
0000000141c7493f: 72 35                            jb       0x141c74976
0000000141c74941: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c74945: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c74949: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c74950: 72 1f                            jb       0x141c74971
0000000141c74952: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c74956: 48 83 c1 f8                      add      rcx, -8
0000000141c7495a: 4c 29 c1                         sub      rcx, r8
0000000141c7495d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c74961: 0f 87 c3 01 00 00                ja       0x141c74b2a
0000000141c74967: 48 83 c0 28                      add      rax, 0x28
0000000141c7496b: 48 89 c2                         mov      rdx, rax
0000000141c7496e: 4c 89 c1                         mov      rcx, r8
0000000141c74971: e8 ea 51 48 08                   call     0x14a0f9b60
0000000141c74976: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c7497e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c74986: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c7498a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c7498e: 48 83 f8 10                      cmp      rax, 0x10
0000000141c74992: 72 35                            jb       0x141c749c9
0000000141c74994: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c74998: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c7499c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c749a3: 72 1f                            jb       0x141c749c4
0000000141c749a5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c749a9: 48 83 c1 f8                      add      rcx, -8
0000000141c749ad: 4c 29 c1                         sub      rcx, r8
0000000141c749b0: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c749b4: 0f 87 70 01 00 00                ja       0x141c74b2a
0000000141c749ba: 48 83 c0 28                      add      rax, 0x28
0000000141c749be: 48 89 c2                         mov      rdx, rax
0000000141c749c1: 4c 89 c1                         mov      rcx, r8
0000000141c749c4: e8 97 51 48 08                   call     0x14a0f9b60
0000000141c749c9: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c749d1: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c749d9: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c749dd: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c749e1: 48 83 f8 10                      cmp      rax, 0x10
0000000141c749e5: 72 35                            jb       0x141c74a1c
0000000141c749e7: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c749eb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c749ef: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c749f6: 72 1f                            jb       0x141c74a17
0000000141c749f8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c749fc: 48 83 c1 f8                      add      rcx, -8
0000000141c74a00: 4c 29 c1                         sub      rcx, r8
0000000141c74a03: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c74a07: 0f 87 1d 01 00 00                ja       0x141c74b2a
0000000141c74a0d: 48 83 c0 28                      add      rax, 0x28
0000000141c74a11: 48 89 c2                         mov      rdx, rax
0000000141c74a14: 4c 89 c1                         mov      rcx, r8
0000000141c74a17: e8 44 51 48 08                   call     0x14a0f9b60
0000000141c74a1c: 48 89 f0                         mov      rax, rsi
0000000141c74a1f: 48 81 c4 c0 01 00 00             add      rsp, 0x1c0
0000000141c74a26: 5f                               pop      rdi
0000000141c74a27: 5e                               pop      rsi
0000000141c74a28: 5d                               pop      rbp
0000000141c74a29: c3                               ret      
0000000141c74a2a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c74a2e: 48 89 8d 30 01 00 00             mov      qword ptr [rbp + 0x130], rcx
0000000141c74a35: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c74a3a: 31 d2                            xor      edx, edx
0000000141c74a3c: 48 89 c6                         mov      rsi, rax
0000000141c74a3f: e8 6c c8 64 ff                   call     0x1412c12b0
0000000141c74a44: 48 89 f0                         mov      rax, rsi
0000000141c74a47: e9 21 f9 ff ff                   jmp      0x141c7436d
0000000141c74a4c: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74a53: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c74a58: 31 d2                            xor      edx, edx
0000000141c74a5a: 48 89 c6                         mov      rsi, rax
0000000141c74a5d: e8 4e c8 64 ff                   call     0x1412c12b0
0000000141c74a62: 48 89 f0                         mov      rax, rsi
0000000141c74a65: e9 74 f9 ff ff                   jmp      0x141c743de
0000000141c74a6a: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74a71: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c74a76: 31 d2                            xor      edx, edx
0000000141c74a78: 48 89 c6                         mov      rsi, rax
0000000141c74a7b: e8 30 c8 64 ff                   call     0x1412c12b0
0000000141c74a80: 48 89 f0                         mov      rax, rsi
0000000141c74a83: e9 c7 f9 ff ff                   jmp      0x141c7444f
0000000141c74a88: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74a8f: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c74a94: 31 d2                            xor      edx, edx
0000000141c74a96: 48 89 c6                         mov      rsi, rax
0000000141c74a99: e8 12 c8 64 ff                   call     0x1412c12b0
0000000141c74a9e: 48 89 f0                         mov      rax, rsi
0000000141c74aa1: e9 1a fa ff ff                   jmp      0x141c744c0
0000000141c74aa6: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74aad: b9 30 00 00 00                   mov      ecx, 0x30
0000000141c74ab2: 31 d2                            xor      edx, edx
0000000141c74ab4: 48 89 c6                         mov      rsi, rax
0000000141c74ab7: e8 f4 c7 64 ff                   call     0x1412c12b0
0000000141c74abc: 48 89 f0                         mov      rax, rsi
0000000141c74abf: e9 62 fa ff ff                   jmp      0x141c74526
0000000141c74ac4: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74acb: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c74ad0: 31 d2                            xor      edx, edx
0000000141c74ad2: 48 89 c6                         mov      rsi, rax
0000000141c74ad5: e8 d6 c7 64 ff                   call     0x1412c12b0
0000000141c74ada: 48 89 f0                         mov      rax, rsi
0000000141c74add: e9 c9 fa ff ff                   jmp      0x141c745ab
0000000141c74ae2: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74ae9: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c74aee: 31 d2                            xor      edx, edx
0000000141c74af0: 48 89 c6                         mov      rsi, rax
0000000141c74af3: e8 b8 c7 64 ff                   call     0x1412c12b0
0000000141c74af8: 48 89 f0                         mov      rax, rsi
0000000141c74afb: e9 31 fb ff ff                   jmp      0x141c74631
0000000141c74b00: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
0000000141c74b07: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c74b0c: 31 d2                            xor      edx, edx
0000000141c74b0e: 48 89 c6                         mov      rsi, rax
0000000141c74b11: e8 9a c7 64 ff                   call     0x1412c12b0
0000000141c74b16: 48 89 f0                         mov      rax, rsi
0000000141c74b19: e9 99 fb ff ff                   jmp      0x141c746b7
0000000141c74b1e: b9 80 01 00 00                   mov      ecx, 0x180
0000000141c74b23: 31 d2                            xor      edx, edx
0000000141c74b25: e8 86 c7 64 ff                   call     0x1412c12b0
0000000141c74b2a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c74b33: 31 c9                            xor      ecx, ecx
0000000141c74b35: 31 d2                            xor      edx, edx
0000000141c74b37: 45 31 c0                         xor      r8d, r8d
0000000141c74b3a: 45 31 c9                         xor      r9d, r9d
0000000141c74b3d: ff 15 0d bd 13 09                call     qword ptr [rip + 0x913bd0d]
0000000141c74b43: cc                               int3     
