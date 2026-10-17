; VA=0x148381be0 RVA=0x8381be0 end=0x148382696 size=2742; .pdata unwind range
0000000148381be0: 55                               push     rbp
0000000148381be1: 56                               push     rsi
0000000148381be2: 57                               push     rdi
0000000148381be3: 53                               push     rbx
0000000148381be4: 48 81 ec b8 02 00 00             sub      rsp, 0x2b8
0000000148381beb: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148381bf3: 48 c7 85 30 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000148381bfe: 89 d3                            mov      ebx, edx
0000000148381c00: 48 89 ce                         mov      rsi, rcx
0000000148381c03: 48 8b 0d ae ce 73 04             mov      rcx, qword ptr [rip + 0x473ceae]
0000000148381c0a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381c0d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381c11: ba 70 00 00 00                   mov      edx, 0x70
0000000148381c16: ff 15 04 86 a2 02                call     qword ptr [rip + 0x2a28604]
0000000148381c1c: 48 85 c0                         test     rax, rax
0000000148381c1f: 0f 84 1b 09 00 00                je       0x148382540
0000000148381c25: 0f 57 c0                         xorps    xmm0, xmm0
0000000148381c28: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148381c2b: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000148381c2f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000148381c33: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148381c37: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148381c3b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000148381c3f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148381c43: 48 8d 0d 36 78 5a 02             lea      rcx, [rip + 0x25a7836]
0000000148381c4a: 48 89 08                         mov      qword ptr [rax], rcx
0000000148381c4d: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000148381c54: 48 c7 85 98 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x98], 0xf
0000000148381c5f: 48 c7 85 a0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xa0], 0xf
0000000148381c6a: 48 b8 42 6c 6f 63 6b 43 6f 6c    movabs   rax, 0x6c6f436b636f6c42
0000000148381c74: 48 89 85 88 00 00 00             mov      qword ptr [rbp + 0x88], rax
0000000148381c7b: 48 b8 6c 6c 69 73 69 6f 6e 73    movabs   rax, 0x736e6f6973696c6c
0000000148381c85: 48 89 85 8f 00 00 00             mov      qword ptr [rbp + 0x8f], rax
0000000148381c8c: c6 85 97 00 00 00 00             mov      byte ptr [rbp + 0x97], 0
0000000148381c93: c6 85 a8 00 00 00 06             mov      byte ptr [rbp + 0xa8], 6
0000000148381c9a: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
0000000148381ca1: 0f 11 85 c8 00 00 00             movups   xmmword ptr [rbp + 0xc8], xmm0
0000000148381ca8: 0f 11 85 d8 00 00 00             movups   xmmword ptr [rbp + 0xd8], xmm0
0000000148381caf: 0f 11 85 e8 00 00 00             movups   xmmword ptr [rbp + 0xe8], xmm0
0000000148381cb6: 0f 11 85 f8 00 00 00             movups   xmmword ptr [rbp + 0xf8], xmm0
0000000148381cbd: 0f 11 85 08 01 00 00             movups   xmmword ptr [rbp + 0x108], xmm0
0000000148381cc4: 0f 11 85 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm0
0000000148381ccb: 0f 11 85 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm0
0000000148381cd2: 0f 11 85 38 01 00 00             movups   xmmword ptr [rbp + 0x138], xmm0
0000000148381cd9: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
0000000148381ce2: 48 8b 0d cf cd 73 04             mov      rcx, qword ptr [rip + 0x473cdcf]
0000000148381ce9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381cec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381cf0: ba 04 00 00 00                   mov      edx, 4
0000000148381cf5: ff 15 25 85 a2 02                call     qword ptr [rip + 0x2a28525]
0000000148381cfb: 48 89 c7                         mov      rdi, rax
0000000148381cfe: 48 85 c0                         test     rax, rax
0000000148381d01: 0f 84 50 08 00 00                je       0x148382557
0000000148381d07: c7 07 8f 25 5d f9                mov      dword ptr [rdi], 0xf95d258f
0000000148381d0d: 48 89 f8                         mov      rax, rdi
0000000148381d10: 48 83 c0 04                      add      rax, 4
0000000148381d14: 48 89 bd b8 00 00 00             mov      qword ptr [rbp + 0xb8], rdi
0000000148381d1b: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
0000000148381d22: 48 89 85 c8 00 00 00             mov      qword ptr [rbp + 0xc8], rax
0000000148381d29: 48 8b 0d 88 cd 73 04             mov      rcx, qword ptr [rip + 0x473cd88]
0000000148381d30: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381d33: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381d37: ba 08 00 00 00                   mov      edx, 8
0000000148381d3c: ff 15 de 84 a2 02                call     qword ptr [rip + 0x2a284de]
0000000148381d42: 48 89 c7                         mov      rdi, rax
0000000148381d45: 48 85 c0                         test     rax, rax
0000000148381d48: 0f 84 1a 08 00 00                je       0x148382568
0000000148381d4e: 48 b8 cf b3 c1 ba 00 38 b9 85    movabs   rax, 0x85b93800bac1b3cf
0000000148381d58: 48 89 07                         mov      qword ptr [rdi], rax
0000000148381d5b: 48 89 f8                         mov      rax, rdi
0000000148381d5e: 48 83 c0 08                      add      rax, 8
0000000148381d62: 48 89 bd d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdi
0000000148381d69: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
0000000148381d70: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
0000000148381d77: 0f 57 c0                         xorps    xmm0, xmm0
0000000148381d7a: 0f 11 85 e8 00 00 00             movups   xmmword ptr [rbp + 0xe8], xmm0
0000000148381d81: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000148381d8c: 48 8b 0d 25 cd 73 04             mov      rcx, qword ptr [rip + 0x473cd25]
0000000148381d93: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381d96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381d9a: ba 04 00 00 00                   mov      edx, 4
0000000148381d9f: ff 15 7b 84 a2 02                call     qword ptr [rip + 0x2a2847b]
0000000148381da5: 48 89 c7                         mov      rdi, rax
0000000148381da8: 48 85 c0                         test     rax, rax
0000000148381dab: 0f 84 c8 07 00 00                je       0x148382579
0000000148381db1: c7 07 53 ed 62 24                mov      dword ptr [rdi], 0x2462ed53
0000000148381db7: 48 89 f8                         mov      rax, rdi
0000000148381dba: 48 83 c0 04                      add      rax, 4
0000000148381dbe: 48 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], rdi
0000000148381dc5: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
0000000148381dcc: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000148381dd3: 0f 57 c0                         xorps    xmm0, xmm0
0000000148381dd6: 0f 11 85 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm0
0000000148381ddd: 48 c7 85 28 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x128], 0
0000000148381de8: 48 8b 0d c9 cc 73 04             mov      rcx, qword ptr [rip + 0x473ccc9]
0000000148381def: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381df2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381df6: ba 0c 00 00 00                   mov      edx, 0xc
0000000148381dfb: ff 15 1f 84 a2 02                call     qword ptr [rip + 0x2a2841f]
0000000148381e01: 48 89 c7                         mov      rdi, rax
0000000148381e04: 48 85 c0                         test     rax, rax
0000000148381e07: 0f 84 7d 07 00 00                je       0x14838258a
0000000148381e0d: 48 b8 1a 45 62 ef cf 91 4c 5c    movabs   rax, 0x5c4c91cfef62451a
0000000148381e17: 48 89 07                         mov      qword ptr [rdi], rax
0000000148381e1a: c7 47 08 14 b9 95 c6             mov      dword ptr [rdi + 8], 0xc695b914
0000000148381e21: 48 89 f8                         mov      rax, rdi
0000000148381e24: 48 83 c0 0c                      add      rax, 0xc
0000000148381e28: 48 89 bd 30 01 00 00             mov      qword ptr [rbp + 0x130], rdi
0000000148381e2f: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
0000000148381e36: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
0000000148381e3d: 48 8d 05 3c 0a 01 00             lea      rax, [rip + 0x10a3c]
0000000148381e44: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
0000000148381e4b: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
0000000148381e52: 48 89 f1                         mov      rcx, rsi
0000000148381e55: 66 41 b8 01 00                   mov      r8w, 1
0000000148381e5a: e8 d1 38 56 f9                   call     0x1418e5730
0000000148381e5f: 84 db                            test     bl, bl
0000000148381e61: 0f 84 c2 01 00 00                je       0x148382029
0000000148381e67: 48 8b 0d 4a cc 73 04             mov      rcx, qword ptr [rip + 0x473cc4a]
0000000148381e6e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381e71: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381e75: ba 50 00 00 00                   mov      edx, 0x50
0000000148381e7a: ff 15 a0 83 a2 02                call     qword ptr [rip + 0x2a283a0]
0000000148381e80: 48 85 c0                         test     rax, rax
0000000148381e83: 0f 84 9d 07 00 00                je       0x148382626
0000000148381e89: 0f 57 c0                         xorps    xmm0, xmm0
0000000148381e8c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148381e8f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148381e93: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148381e97: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000148381e9b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148381e9f: 48 8d 0d 1a 76 5a 02             lea      rcx, [rip + 0x25a761a]
0000000148381ea6: 48 89 08                         mov      qword ptr [rax], rcx
0000000148381ea9: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148381ead: 0f 11 45 c8                      movups   xmmword ptr [rbp - 0x38], xmm0
0000000148381eb1: 0f 11 45 b8                      movups   xmmword ptr [rbp - 0x48], xmm0
0000000148381eb5: 48 8b 0d fc cb 73 04             mov      rcx, qword ptr [rip + 0x473cbfc]
0000000148381ebc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381ebf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381ec3: ba 20 00 00 00                   mov      edx, 0x20
0000000148381ec8: ff 15 52 83 a2 02                call     qword ptr [rip + 0x2a28352]
0000000148381ece: 48 85 c0                         test     rax, rax
0000000148381ed1: 0f 84 66 07 00 00                je       0x14838263d
0000000148381ed7: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000148381edb: 48 c7 45 c8 15 00 00 00          mov      qword ptr [rbp - 0x38], 0x15
0000000148381ee3: 48 c7 45 d0 1f 00 00 00          mov      qword ptr [rbp - 0x30], 0x1f
0000000148381eeb: 0f 10 05 77 c2 67 02             movups   xmm0, xmmword ptr [rip + 0x267c277]
0000000148381ef2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148381ef5: 48 b9 6e 73 53 79 73 74 65 6d    movabs   rcx, 0x6d6574737953736e
0000000148381eff: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000148381f03: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000148381f07: c6 45 d8 06                      mov      byte ptr [rbp - 0x28], 6
0000000148381f0b: 0f 57 c0                         xorps    xmm0, xmm0
0000000148381f0e: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
0000000148381f12: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
0000000148381f16: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
0000000148381f1a: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000148381f1e: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000148381f22: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000148381f26: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000148381f2a: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000148381f2e: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000148381f32: 66 c7 45 e0 00 00                mov      word ptr [rbp - 0x20], 0
0000000148381f38: 48 8b 0d 79 cb 73 04             mov      rcx, qword ptr [rip + 0x473cb79]
0000000148381f3f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381f42: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381f46: ba 04 00 00 00                   mov      edx, 4
0000000148381f4b: ff 15 cf 82 a2 02                call     qword ptr [rip + 0x2a282cf]
0000000148381f51: 48 89 c7                         mov      rdi, rax
0000000148381f54: 48 85 c0                         test     rax, rax
0000000148381f57: 0f 84 ec 06 00 00                je       0x148382649
0000000148381f5d: c7 07 8f 25 5d f9                mov      dword ptr [rdi], 0xf95d258f
0000000148381f63: 48 89 f8                         mov      rax, rdi
0000000148381f66: 48 83 c0 04                      add      rax, 4
0000000148381f6a: 48 89 7d e8                      mov      qword ptr [rbp - 0x18], rdi
0000000148381f6e: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000148381f72: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000148381f76: 48 8b 0d 3b cb 73 04             mov      rcx, qword ptr [rip + 0x473cb3b]
0000000148381f7d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381f80: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381f84: ba 04 00 00 00                   mov      edx, 4
0000000148381f89: ff 15 91 82 a2 02                call     qword ptr [rip + 0x2a28291]
0000000148381f8f: 48 89 c7                         mov      rdi, rax
0000000148381f92: 48 85 c0                         test     rax, rax
0000000148381f95: 0f 84 bf 06 00 00                je       0x14838265a
0000000148381f9b: c7 07 53 ed 62 24                mov      dword ptr [rdi], 0x2462ed53
0000000148381fa1: 48 89 f8                         mov      rax, rdi
0000000148381fa4: 48 83 c0 04                      add      rax, 4
0000000148381fa8: 48 89 7d 00                      mov      qword ptr [rbp], rdi
0000000148381fac: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000148381fb0: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000148381fb4: 48 8b 0d fd ca 73 04             mov      rcx, qword ptr [rip + 0x473cafd]
0000000148381fbb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148381fbe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148381fc2: ba 04 00 00 00                   mov      edx, 4
0000000148381fc7: ff 15 53 82 a2 02                call     qword ptr [rip + 0x2a28253]
0000000148381fcd: 48 89 c7                         mov      rdi, rax
0000000148381fd0: 48 85 c0                         test     rax, rax
0000000148381fd3: 0f 84 92 06 00 00                je       0x14838266b
0000000148381fd9: c7 07 12 85 c7 9f                mov      dword ptr [rdi], 0x9fc78512
0000000148381fdf: 48 89 f8                         mov      rax, rdi
0000000148381fe2: 48 83 c0 04                      add      rax, 4
0000000148381fe6: 48 89 7d 18                      mov      qword ptr [rbp + 0x18], rdi
0000000148381fea: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000148381fee: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000148381ff2: 0f 57 c0                         xorps    xmm0, xmm0
0000000148381ff5: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000148381ff9: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000148381ffd: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000148382001: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000148382005: 48 c7 45 70 00 00 00 00          mov      qword ptr [rbp + 0x70], 0
000000014838200d: 48 8d 05 3c 1a 01 00             lea      rax, [rip + 0x11a3c]
0000000148382014: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000148382018: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
000000014838201c: 48 89 f1                         mov      rcx, rsi
000000014838201f: 66 41 b8 01 00                   mov      r8w, 1
0000000148382024: e8 07 37 56 f9                   call     0x1418e5730
0000000148382029: 48 8b 0d 88 ca 73 04             mov      rcx, qword ptr [rip + 0x473ca88]
0000000148382030: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148382033: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148382037: ba 50 00 00 00                   mov      edx, 0x50
000000014838203c: ff 15 de 81 a2 02                call     qword ptr [rip + 0x2a281de]
0000000148382042: 48 85 c0                         test     rax, rax
0000000148382045: 0f 84 50 05 00 00                je       0x14838259b
000000014838204b: 0f 57 c0                         xorps    xmm0, xmm0
000000014838204e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148382051: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148382055: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148382059: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014838205d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148382061: 48 8d 0d 98 74 5a 02             lea      rcx, [rip + 0x25a7498]
0000000148382068: 48 89 08                         mov      qword ptr [rax], rcx
000000014838206b: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000148382072: 0f 11 85 68 01 00 00             movups   xmmword ptr [rbp + 0x168], xmm0
0000000148382079: 0f 11 85 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm0
0000000148382080: 48 8b 0d 31 ca 73 04             mov      rcx, qword ptr [rip + 0x473ca31]
0000000148382087: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838208a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014838208e: ba 30 00 00 00                   mov      edx, 0x30
0000000148382093: ff 15 87 81 a2 02                call     qword ptr [rip + 0x2a28187]
0000000148382099: 48 85 c0                         test     rax, rax
000000014838209c: 0f 84 10 05 00 00                je       0x1483825b2
00000001483820a2: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
00000001483820a9: 48 c7 85 68 01 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x168], 0x2a
00000001483820b4: 48 c7 85 70 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x170], 0x2f
00000001483820bf: 0f 10 05 99 b7 67 02             movups   xmm0, xmmword ptr [rip + 0x267b799]
00000001483820c6: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
00000001483820ca: 0f 10 05 84 b7 67 02             movups   xmm0, xmmword ptr [rip + 0x267b784]
00000001483820d1: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483820d5: 0f 10 05 69 b7 67 02             movups   xmm0, xmmword ptr [rip + 0x267b769]
00000001483820dc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483820df: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
00000001483820e3: c6 85 78 01 00 00 06             mov      byte ptr [rbp + 0x178], 6
00000001483820ea: 66 c7 85 80 01 00 00 00 00       mov      word ptr [rbp + 0x180], 0
00000001483820f3: 0f 57 c0                         xorps    xmm0, xmm0
00000001483820f6: 0f 11 85 08 02 00 00             movups   xmmword ptr [rbp + 0x208], xmm0
00000001483820fd: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
0000000148382104: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
000000014838210b: 0f 11 85 d8 01 00 00             movups   xmmword ptr [rbp + 0x1d8], xmm0
0000000148382112: 0f 11 85 c8 01 00 00             movups   xmmword ptr [rbp + 0x1c8], xmm0
0000000148382119: 0f 11 85 b8 01 00 00             movups   xmmword ptr [rbp + 0x1b8], xmm0
0000000148382120: 0f 11 85 a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm0
0000000148382127: 0f 11 85 98 01 00 00             movups   xmmword ptr [rbp + 0x198], xmm0
000000014838212e: 0f 11 85 88 01 00 00             movups   xmmword ptr [rbp + 0x188], xmm0
0000000148382135: 48 8b 0d 7c c9 73 04             mov      rcx, qword ptr [rip + 0x473c97c]
000000014838213c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838213f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148382143: ba 04 00 00 00                   mov      edx, 4
0000000148382148: ff 15 d2 80 a2 02                call     qword ptr [rip + 0x2a280d2]
000000014838214e: 48 89 c7                         mov      rdi, rax
0000000148382151: 48 85 c0                         test     rax, rax
0000000148382154: 0f 84 64 04 00 00                je       0x1483825be
000000014838215a: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
0000000148382160: 48 89 f8                         mov      rax, rdi
0000000148382163: 48 83 c0 04                      add      rax, 4
0000000148382167: 48 89 bd a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rdi
000000014838216e: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
0000000148382175: 48 89 85 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rax
000000014838217c: 48 8b 0d 35 c9 73 04             mov      rcx, qword ptr [rip + 0x473c935]
0000000148382183: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148382186: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014838218a: ba 04 00 00 00                   mov      edx, 4
000000014838218f: ff 15 8b 80 a2 02                call     qword ptr [rip + 0x2a2808b]
0000000148382195: 48 89 c7                         mov      rdi, rax
0000000148382198: 48 85 c0                         test     rax, rax
000000014838219b: 0f 84 2e 04 00 00                je       0x1483825cf
00000001483821a1: c7 07 53 ed 62 24                mov      dword ptr [rdi], 0x2462ed53
00000001483821a7: 48 89 f8                         mov      rax, rdi
00000001483821aa: 48 83 c0 04                      add      rax, 4
00000001483821ae: 48 89 bd b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdi
00000001483821b5: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001483821bc: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
00000001483821c3: 48 8b 0d ee c8 73 04             mov      rcx, qword ptr [rip + 0x473c8ee]
00000001483821ca: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483821cd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483821d1: ba 04 00 00 00                   mov      edx, 4
00000001483821d6: ff 15 44 80 a2 02                call     qword ptr [rip + 0x2a28044]
00000001483821dc: 48 89 c7                         mov      rdi, rax
00000001483821df: 48 85 c0                         test     rax, rax
00000001483821e2: 0f 84 f8 03 00 00                je       0x1483825e0
00000001483821e8: c7 07 11 a2 3c 5e                mov      dword ptr [rdi], 0x5e3ca211
00000001483821ee: 48 89 f8                         mov      rax, rdi
00000001483821f1: 48 83 c0 04                      add      rax, 4
00000001483821f5: 48 89 bd d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rdi
00000001483821fc: 48 89 85 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rax
0000000148382203: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
000000014838220a: 0f 57 c0                         xorps    xmm0, xmm0
000000014838220d: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
0000000148382214: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
000000014838221b: 0f 11 85 08 02 00 00             movups   xmmword ptr [rbp + 0x208], xmm0
0000000148382222: 48 8d 05 47 24 01 00             lea      rax, [rip + 0x12447]
0000000148382229: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
0000000148382230: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
0000000148382234: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
000000014838223b: 48 c7 85 50 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x150], 0
0000000148382246: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
000000014838224d: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000148382254: 4c 8d 85 28 02 00 00             lea      r8, [rbp + 0x228]
000000014838225b: 4c 8d 8d 58 01 00 00             lea      r9, [rbp + 0x158]
0000000148382262: e8 69 aa 31 fc                   call     0x14469ccd0
0000000148382267: 48 8d 8d 88 01 00 00             lea      rcx, [rbp + 0x188]
000000014838226e: e8 2d 66 f5 f7                   call     0x1402d88a0
0000000148382273: 48 8b 85 70 01 00 00             mov      rax, qword ptr [rbp + 0x170]
000000014838227a: 48 83 f8 10                      cmp      rax, 0x10
000000014838227e: 72 38                            jb       0x1483822b8
0000000148382280: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
0000000148382287: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014838228b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148382292: 72 1f                            jb       0x1483822b3
0000000148382294: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148382298: 48 83 c1 f8                      add      rcx, -8
000000014838229c: 4c 29 c1                         sub      rcx, r8
000000014838229f: 48 83 f9 20                      cmp      rcx, 0x20
00000001483822a3: 0f 83 d3 03 00 00                jae      0x14838267c
00000001483822a9: 48 83 c0 28                      add      rax, 0x28
00000001483822ad: 48 89 c2                         mov      rdx, rax
00000001483822b0: 4c 89 c1                         mov      rcx, r8
00000001483822b3: e8 a8 78 d7 01                   call     0x14a0f9b60
00000001483822b8: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001483822c3: 48 c7 85 70 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x170], 0xf
00000001483822ce: c6 85 58 01 00 00 00             mov      byte ptr [rbp + 0x158], 0
00000001483822d5: 48 8b 8d 50 01 00 00             mov      rcx, qword ptr [rbp + 0x150]
00000001483822dc: 48 85 c9                         test     rcx, rcx
00000001483822df: 74 11                            je       0x1483822f2
00000001483822e1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483822e4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001483822e7: ba 01 00 00 00                   mov      edx, 1
00000001483822ec: ff 15 2e 7f a2 02                call     qword ptr [rip + 0x2a27f2e]
00000001483822f2: 48 8b 0d bf c7 73 04             mov      rcx, qword ptr [rip + 0x473c7bf]
00000001483822f9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483822fc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148382300: ba 18 00 00 00                   mov      edx, 0x18
0000000148382305: ff 15 15 7f a2 02                call     qword ptr [rip + 0x2a27f15]
000000014838230b: 48 89 c7                         mov      rdi, rax
000000014838230e: 48 85 c0                         test     rax, rax
0000000148382311: 0f 84 da 02 00 00                je       0x1483825f1
0000000148382317: 0f 57 c0                         xorps    xmm0, xmm0
000000014838231a: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
000000014838231d: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148382325: 48 8d 05 14 72 5a 02             lea      rax, [rip + 0x25a7214]
000000014838232c: 48 89 07                         mov      qword ptr [rdi], rax
000000014838232f: 48 89 bd 50 01 00 00             mov      qword ptr [rbp + 0x150], rdi
0000000148382336: 0f 11 85 68 01 00 00             movups   xmmword ptr [rbp + 0x168], xmm0
000000014838233d: 0f 11 85 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm0
0000000148382344: 48 8b 0d 6d c7 73 04             mov      rcx, qword ptr [rip + 0x473c76d]
000000014838234b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838234e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148382352: 4c 8b 05 c7 7e a2 02             mov      r8, qword ptr [rip + 0x2a27ec7]
0000000148382359: 48 89 bd 20 02 00 00             mov      qword ptr [rbp + 0x220], rdi
0000000148382360: ba 30 00 00 00                   mov      edx, 0x30
0000000148382365: 41 ff d0                         call     r8
0000000148382368: 48 85 c0                         test     rax, rax
000000014838236b: 0f 84 91 02 00 00                je       0x148382602
0000000148382371: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
0000000148382378: 48 c7 85 68 01 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x168], 0x2a
0000000148382383: 48 c7 85 70 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x170], 0x2f
000000014838238e: 0f 10 05 f0 bf 67 02             movups   xmm0, xmmword ptr [rip + 0x267bff0]
0000000148382395: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
0000000148382399: 0f 10 05 db bf 67 02             movups   xmm0, xmmword ptr [rip + 0x267bfdb]
00000001483823a0: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483823a4: 0f 10 05 c0 bf 67 02             movups   xmm0, xmmword ptr [rip + 0x267bfc0]
00000001483823ab: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483823ae: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
00000001483823b2: c6 85 78 01 00 00 09             mov      byte ptr [rbp + 0x178], 9
00000001483823b9: 66 c7 85 80 01 00 00 00 00       mov      word ptr [rbp + 0x180], 0
00000001483823c2: 0f 57 c0                         xorps    xmm0, xmm0
00000001483823c5: 0f 11 85 08 02 00 00             movups   xmmword ptr [rbp + 0x208], xmm0
00000001483823cc: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
00000001483823d3: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
00000001483823da: 0f 11 85 d8 01 00 00             movups   xmmword ptr [rbp + 0x1d8], xmm0
00000001483823e1: 0f 11 85 c8 01 00 00             movups   xmmword ptr [rbp + 0x1c8], xmm0
00000001483823e8: 0f 11 85 b8 01 00 00             movups   xmmword ptr [rbp + 0x1b8], xmm0
00000001483823ef: 0f 11 85 a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm0
00000001483823f6: 0f 11 85 98 01 00 00             movups   xmmword ptr [rbp + 0x198], xmm0
00000001483823fd: 0f 11 85 88 01 00 00             movups   xmmword ptr [rbp + 0x188], xmm0
0000000148382404: 48 8b 0d ad c6 73 04             mov      rcx, qword ptr [rip + 0x473c6ad]
000000014838240b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838240e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148382412: ba 04 00 00 00                   mov      edx, 4
0000000148382417: ff 15 03 7e a2 02                call     qword ptr [rip + 0x2a27e03]
000000014838241d: 48 89 c7                         mov      rdi, rax
0000000148382420: 48 85 c0                         test     rax, rax
0000000148382423: 0f 84 ec 01 00 00                je       0x148382615
0000000148382429: c7 07 53 ed 62 24                mov      dword ptr [rdi], 0x2462ed53
000000014838242f: 48 89 f8                         mov      rax, rdi
0000000148382432: 48 83 c0 04                      add      rax, 4
0000000148382436: 48 89 bd d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rdi
000000014838243d: 48 89 85 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rax
0000000148382444: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
000000014838244b: 0f 57 c0                         xorps    xmm0, xmm0
000000014838244e: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
0000000148382455: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
000000014838245c: 0f 11 85 08 02 00 00             movups   xmmword ptr [rbp + 0x208], xmm0
0000000148382463: 48 8d 05 36 27 01 00             lea      rax, [rip + 0x12736]
000000014838246a: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
0000000148382471: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
0000000148382475: 48 8b 85 50 01 00 00             mov      rax, qword ptr [rbp + 0x150]
000000014838247c: 48 c7 85 50 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x150], 0
0000000148382487: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
000000014838248e: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000148382495: 4c 8d 85 28 02 00 00             lea      r8, [rbp + 0x228]
000000014838249c: 4c 8d 8d 58 01 00 00             lea      r9, [rbp + 0x158]
00000001483824a3: e8 28 a8 31 fc                   call     0x14469ccd0
00000001483824a8: 48 8d 8d 88 01 00 00             lea      rcx, [rbp + 0x188]
00000001483824af: e8 ec 63 f5 f7                   call     0x1402d88a0
00000001483824b4: 48 8b 85 70 01 00 00             mov      rax, qword ptr [rbp + 0x170]
00000001483824bb: 48 83 f8 10                      cmp      rax, 0x10
00000001483824bf: 72 38                            jb       0x1483824f9
00000001483824c1: 48 8b 8d 58 01 00 00             mov      rcx, qword ptr [rbp + 0x158]
00000001483824c8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483824cc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483824d3: 72 1f                            jb       0x1483824f4
00000001483824d5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483824d9: 48 83 c1 f8                      add      rcx, -8
00000001483824dd: 4c 29 c1                         sub      rcx, r8
00000001483824e0: 48 83 f9 20                      cmp      rcx, 0x20
00000001483824e4: 0f 83 92 01 00 00                jae      0x14838267c
00000001483824ea: 48 83 c0 28                      add      rax, 0x28
00000001483824ee: 48 89 c2                         mov      rdx, rax
00000001483824f1: 4c 89 c1                         mov      rcx, r8
00000001483824f4: e8 67 76 d7 01                   call     0x14a0f9b60
00000001483824f9: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000148382504: 48 c7 85 70 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x170], 0xf
000000014838250f: c6 85 58 01 00 00 00             mov      byte ptr [rbp + 0x158], 0
0000000148382516: 48 8b 8d 50 01 00 00             mov      rcx, qword ptr [rbp + 0x150]
000000014838251d: 48 85 c9                         test     rcx, rcx
0000000148382520: 74 11                            je       0x148382533
0000000148382522: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148382525: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148382528: ba 01 00 00 00                   mov      edx, 1
000000014838252d: ff 15 ed 7c a2 02                call     qword ptr [rip + 0x2a27ced]
0000000148382533: 90                               nop      
0000000148382534: 48 81 c4 b8 02 00 00             add      rsp, 0x2b8
000000014838253b: 5b                               pop      rbx
000000014838253c: 5f                               pop      rdi
000000014838253d: 5e                               pop      rsi
000000014838253e: 5d                               pop      rbp
000000014838253f: c3                               ret      
0000000148382540: b9 70 00 00 00                   mov      ecx, 0x70
0000000148382545: 31 d2                            xor      edx, edx
0000000148382547: 48 89 c7                         mov      rdi, rax
000000014838254a: e8 61 ed f3 f8                   call     0x1412c12b0
000000014838254f: 48 89 f8                         mov      rax, rdi
0000000148382552: e9 ce f6 ff ff                   jmp      0x148381c25
0000000148382557: b9 04 00 00 00                   mov      ecx, 4
000000014838255c: 31 d2                            xor      edx, edx
000000014838255e: e8 4d ed f3 f8                   call     0x1412c12b0
0000000148382563: e9 9f f7 ff ff                   jmp      0x148381d07
0000000148382568: b9 08 00 00 00                   mov      ecx, 8
000000014838256d: 31 d2                            xor      edx, edx
000000014838256f: e8 3c ed f3 f8                   call     0x1412c12b0
0000000148382574: e9 d5 f7 ff ff                   jmp      0x148381d4e
0000000148382579: b9 04 00 00 00                   mov      ecx, 4
000000014838257e: 31 d2                            xor      edx, edx
0000000148382580: e8 2b ed f3 f8                   call     0x1412c12b0
0000000148382585: e9 27 f8 ff ff                   jmp      0x148381db1
000000014838258a: b9 0c 00 00 00                   mov      ecx, 0xc
000000014838258f: 31 d2                            xor      edx, edx
0000000148382591: e8 1a ed f3 f8                   call     0x1412c12b0
0000000148382596: e9 72 f8 ff ff                   jmp      0x148381e0d
000000014838259b: b9 50 00 00 00                   mov      ecx, 0x50
00000001483825a0: 31 d2                            xor      edx, edx
00000001483825a2: 48 89 c7                         mov      rdi, rax
00000001483825a5: e8 06 ed f3 f8                   call     0x1412c12b0
00000001483825aa: 48 89 f8                         mov      rax, rdi
00000001483825ad: e9 99 fa ff ff                   jmp      0x14838204b
00000001483825b2: b9 30 00 00 00                   mov      ecx, 0x30
00000001483825b7: 31 d2                            xor      edx, edx
00000001483825b9: e8 f2 ec f3 f8                   call     0x1412c12b0
00000001483825be: b9 04 00 00 00                   mov      ecx, 4
00000001483825c3: 31 d2                            xor      edx, edx
00000001483825c5: e8 e6 ec f3 f8                   call     0x1412c12b0
00000001483825ca: e9 8b fb ff ff                   jmp      0x14838215a
00000001483825cf: b9 04 00 00 00                   mov      ecx, 4
00000001483825d4: 31 d2                            xor      edx, edx
00000001483825d6: e8 d5 ec f3 f8                   call     0x1412c12b0
00000001483825db: e9 c1 fb ff ff                   jmp      0x1483821a1
00000001483825e0: b9 04 00 00 00                   mov      ecx, 4
00000001483825e5: 31 d2                            xor      edx, edx
00000001483825e7: e8 c4 ec f3 f8                   call     0x1412c12b0
00000001483825ec: e9 f7 fb ff ff                   jmp      0x1483821e8
00000001483825f1: b9 18 00 00 00                   mov      ecx, 0x18
00000001483825f6: 31 d2                            xor      edx, edx
00000001483825f8: e8 b3 ec f3 f8                   call     0x1412c12b0
00000001483825fd: e9 15 fd ff ff                   jmp      0x148382317
0000000148382602: 48 89 bd 20 02 00 00             mov      qword ptr [rbp + 0x220], rdi
0000000148382609: b9 30 00 00 00                   mov      ecx, 0x30
000000014838260e: 31 d2                            xor      edx, edx
0000000148382610: e8 9b ec f3 f8                   call     0x1412c12b0
0000000148382615: b9 04 00 00 00                   mov      ecx, 4
000000014838261a: 31 d2                            xor      edx, edx
000000014838261c: e8 8f ec f3 f8                   call     0x1412c12b0
0000000148382621: e9 03 fe ff ff                   jmp      0x148382429
0000000148382626: b9 50 00 00 00                   mov      ecx, 0x50
000000014838262b: 31 d2                            xor      edx, edx
000000014838262d: 48 89 c7                         mov      rdi, rax
0000000148382630: e8 7b ec f3 f8                   call     0x1412c12b0
0000000148382635: 48 89 f8                         mov      rax, rdi
0000000148382638: e9 4c f8 ff ff                   jmp      0x148381e89
000000014838263d: b9 20 00 00 00                   mov      ecx, 0x20
0000000148382642: 31 d2                            xor      edx, edx
0000000148382644: e8 67 ec f3 f8                   call     0x1412c12b0
0000000148382649: b9 04 00 00 00                   mov      ecx, 4
000000014838264e: 31 d2                            xor      edx, edx
0000000148382650: e8 5b ec f3 f8                   call     0x1412c12b0
0000000148382655: e9 03 f9 ff ff                   jmp      0x148381f5d
000000014838265a: b9 04 00 00 00                   mov      ecx, 4
000000014838265f: 31 d2                            xor      edx, edx
0000000148382661: e8 4a ec f3 f8                   call     0x1412c12b0
0000000148382666: e9 30 f9 ff ff                   jmp      0x148381f9b
000000014838266b: b9 04 00 00 00                   mov      ecx, 4
0000000148382670: 31 d2                            xor      edx, edx
0000000148382672: e8 39 ec f3 f8                   call     0x1412c12b0
0000000148382677: e9 5d f9 ff ff                   jmp      0x148381fd9
000000014838267c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148382685: 31 c9                            xor      ecx, ecx
0000000148382687: 31 d2                            xor      edx, edx
0000000148382689: 45 31 c0                         xor      r8d, r8d
000000014838268c: 45 31 c9                         xor      r9d, r9d
000000014838268f: ff 15 bb e1 a2 02                call     qword ptr [rip + 0x2a2e1bb]
0000000148382695: cc                               int3     
