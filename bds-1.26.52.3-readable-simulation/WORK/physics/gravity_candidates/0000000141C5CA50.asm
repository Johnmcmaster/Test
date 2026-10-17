; VA=0x141c5ca50 RVA=0x1c5ca50 end=0x141c5e3c9 size=6521; .pdata unwind range
0000000141c5ca50: 55                               push     rbp
0000000141c5ca51: 41 57                            push     r15
0000000141c5ca53: 41 56                            push     r14
0000000141c5ca55: 56                               push     rsi
0000000141c5ca56: 57                               push     rdi
0000000141c5ca57: 53                               push     rbx
0000000141c5ca58: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c5ca5f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5ca67: 0f 29 b5 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm6
0000000141c5ca6e: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141c5ca79: 48 89 ce                         mov      rsi, rcx
0000000141c5ca7c: 48 8b 0d 35 20 e6 0a             mov      rcx, qword ptr [rip + 0xae62035]
0000000141c5ca83: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ca86: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ca8a: ba 68 00 00 00                   mov      edx, 0x68
0000000141c5ca8f: ff 15 8b d7 14 09                call     qword ptr [rip + 0x914d78b]
0000000141c5ca95: 48 85 c0                         test     rax, rax
0000000141c5ca98: 0f 84 ea 15 00 00                je       0x141c5e088
0000000141c5ca9e: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5caa1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5caa4: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5caa8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5caac: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5cab0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5cab4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5cab8: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
0000000141c5cac0: 48 8d 0d 29 ab b1 08             lea      rcx, [rip + 0x8b1ab29]
0000000141c5cac7: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5caca: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5cace: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5cad2: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5cad6: 48 8b 0d db 1f e6 0a             mov      rcx, qword ptr [rip + 0xae61fdb]
0000000141c5cadd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cae0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cae4: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5cae9: ff 15 31 d7 14 09                call     qword ptr [rip + 0x914d731]
0000000141c5caef: 48 85 c0                         test     rax, rax
0000000141c5caf2: 0f 84 a7 15 00 00                je       0x141c5e09f
0000000141c5caf8: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5cafc: 48 c7 45 d0 10 00 00 00          mov      qword ptr [rbp - 0x30], 0x10
0000000141c5cb04: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5cb0c: 0f 10 05 c3 96 d5 08             movups   xmm0, xmmword ptr [rip + 0x8d596c3]
0000000141c5cb13: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5cb16: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000141c5cb1a: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5cb1e: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5cb21: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5cb25: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5cb29: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5cb2d: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5cb31: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5cb35: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5cb39: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5cb3d: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5cb41: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5cb45: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5cb4b: 48 8b 0d 66 1f e6 0a             mov      rcx, qword ptr [rip + 0xae61f66]
0000000141c5cb52: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cb55: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cb59: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5cb5e: ff 15 bc d6 14 09                call     qword ptr [rip + 0x914d6bc]
0000000141c5cb64: 48 89 c7                         mov      rdi, rax
0000000141c5cb67: 48 85 c0                         test     rax, rax
0000000141c5cb6a: 0f 84 3b 15 00 00                je       0x141c5e0ab
0000000141c5cb70: 48 bb 78 56 7a 77 e4 5c 3b fe    movabs   rbx, 0xfe3b5ce4777a5678
0000000141c5cb7a: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141c5cb7d: c7 47 08 6b 9e ca e1             mov      dword ptr [rdi + 8], 0xe1ca9e6b
0000000141c5cb84: 48 89 f8                         mov      rax, rdi
0000000141c5cb87: 48 83 c0 0c                      add      rax, 0xc
0000000141c5cb8b: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5cb8f: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5cb93: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5cb97: 48 8b 0d 1a 1f e6 0a             mov      rcx, qword ptr [rip + 0xae61f1a]
0000000141c5cb9e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cba1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cba5: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5cbaa: ff 15 70 d6 14 09                call     qword ptr [rip + 0x914d670]
0000000141c5cbb0: 48 89 c7                         mov      rdi, rax
0000000141c5cbb3: 48 85 c0                         test     rax, rax
0000000141c5cbb6: 0f 84 00 15 00 00                je       0x141c5e0bc
0000000141c5cbbc: 49 bf f3 26 74 c6 50 b5 a1 e6    movabs   r15, 0xe6a1b550c67426f3
0000000141c5cbc6: 4c 89 3f                         mov      qword ptr [rdi], r15
0000000141c5cbc9: c7 47 08 38 52 5d 1b             mov      dword ptr [rdi + 8], 0x1b5d5238
0000000141c5cbd0: 48 89 f8                         mov      rax, rdi
0000000141c5cbd3: 48 83 c0 0c                      add      rax, 0xc
0000000141c5cbd7: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5cbdb: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5cbdf: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5cbe3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5cbe6: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5cbea: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000141c5cbf2: 48 8b 0d bf 1e e6 0a             mov      rcx, qword ptr [rip + 0xae61ebf]
0000000141c5cbf9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cbfc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cc00: ba 04 00 00 00                   mov      edx, 4
0000000141c5cc05: ff 15 15 d6 14 09                call     qword ptr [rip + 0x914d615]
0000000141c5cc0b: 48 89 c7                         mov      rdi, rax
0000000141c5cc0e: 48 85 c0                         test     rax, rax
0000000141c5cc11: 0f 84 b6 14 00 00                je       0x141c5e0cd
0000000141c5cc17: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5cc1d: 48 89 f8                         mov      rax, rdi
0000000141c5cc20: 48 83 c0 04                      add      rax, 4
0000000141c5cc24: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5cc28: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5cc2c: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5cc30: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5cc33: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5cc37: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5cc3b: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5cc3f: 48 8d 05 aa ea 01 00             lea      rax, [rip + 0x1eaaa]
0000000141c5cc46: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5cc4d: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5cc51: 48 85 c9                         test     rcx, rcx
0000000141c5cc54: 0f 84 3c 17 00 00                je       0x141c5e396
0000000141c5cc5a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cc5d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5cc61: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5cc65: ff 15 b5 d5 14 09                call     qword ptr [rip + 0x914d5b5]
0000000141c5cc6b: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5cc6f: e8 2c bc 67 fe                   call     0x1402d88a0
0000000141c5cc74: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5cc78: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5cc7c: 72 35                            jb       0x141c5ccb3
0000000141c5cc7e: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5cc82: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5cc86: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5cc8d: 72 1f                            jb       0x141c5ccae
0000000141c5cc8f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5cc93: 48 83 c1 f8                      add      rcx, -8
0000000141c5cc97: 4c 29 c1                         sub      rcx, r8
0000000141c5cc9a: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5cc9e: 0f 83 d9 16 00 00                jae      0x141c5e37d
0000000141c5cca4: 48 83 c0 28                      add      rax, 0x28
0000000141c5cca8: 48 89 c2                         mov      rdx, rax
0000000141c5ccab: 4c 89 c1                         mov      rcx, r8
0000000141c5ccae: e8 ad ce 49 08                   call     0x14a0f9b60
0000000141c5ccb3: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5ccbb: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5ccc3: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5ccc7: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5cccb: 48 85 c9                         test     rcx, rcx
0000000141c5ccce: 74 11                            je       0x141c5cce1
0000000141c5ccd0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ccd3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5ccd6: ba 01 00 00 00                   mov      edx, 1
0000000141c5ccdb: ff 15 3f d5 14 09                call     qword ptr [rip + 0x914d53f]
0000000141c5cce1: 48 8b 0d d0 1d e6 0a             mov      rcx, qword ptr [rip + 0xae61dd0]
0000000141c5cce8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cceb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ccef: ba 68 00 00 00                   mov      edx, 0x68
0000000141c5ccf4: ff 15 26 d5 14 09                call     qword ptr [rip + 0x914d526]
0000000141c5ccfa: 48 85 c0                         test     rax, rax
0000000141c5ccfd: 0f 84 db 13 00 00                je       0x141c5e0de
0000000141c5cd03: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5cd06: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5cd09: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5cd0d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5cd11: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5cd15: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5cd19: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5cd1d: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
0000000141c5cd25: 48 8d 0d 04 a9 b1 08             lea      rcx, [rip + 0x8b1a904]
0000000141c5cd2c: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5cd2f: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5cd33: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000141c5cd3b: 48 c7 45 d0 0d 00 00 00          mov      qword ptr [rbp - 0x30], 0xd
0000000141c5cd43: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5cd4b: 48 b8 4d 6f 62 41 69 72 47 72    movabs   rax, 0x7247726941626f4d
0000000141c5cd55: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5cd59: 49 be 72 47 72 61 76 69 74 79    movabs   r14, 0x7974697661724772
0000000141c5cd63: 4c 89 75 c5                      mov      qword ptr [rbp - 0x3b], r14
0000000141c5cd67: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5cd6b: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5cd6f: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5cd73: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5cd77: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5cd7b: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5cd7f: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5cd83: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5cd87: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5cd8b: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5cd8f: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5cd95: 48 8b 0d 1c 1d e6 0a             mov      rcx, qword ptr [rip + 0xae61d1c]
0000000141c5cd9c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cd9f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cda3: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5cda8: ff 15 72 d4 14 09                call     qword ptr [rip + 0x914d472]
0000000141c5cdae: 48 89 c7                         mov      rdi, rax
0000000141c5cdb1: 48 85 c0                         test     rax, rax
0000000141c5cdb4: 0f 84 3b 13 00 00                je       0x141c5e0f5
0000000141c5cdba: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141c5cdbd: c7 47 08 30 b0 47 b1             mov      dword ptr [rdi + 8], 0xb147b030
0000000141c5cdc4: 48 89 f8                         mov      rax, rdi
0000000141c5cdc7: 48 83 c0 0c                      add      rax, 0xc
0000000141c5cdcb: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5cdcf: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5cdd3: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5cdd7: 48 8b 0d da 1c e6 0a             mov      rcx, qword ptr [rip + 0xae61cda]
0000000141c5cdde: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cde1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cde5: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5cdea: ff 15 30 d4 14 09                call     qword ptr [rip + 0x914d430]
0000000141c5cdf0: 48 89 c7                         mov      rdi, rax
0000000141c5cdf3: 48 85 c0                         test     rax, rax
0000000141c5cdf6: 0f 84 0a 13 00 00                je       0x141c5e106
0000000141c5cdfc: 4c 89 3f                         mov      qword ptr [rdi], r15
0000000141c5cdff: c7 47 08 38 52 5d 1b             mov      dword ptr [rdi + 8], 0x1b5d5238
0000000141c5ce06: 48 89 f8                         mov      rax, rdi
0000000141c5ce09: 48 83 c0 0c                      add      rax, 0xc
0000000141c5ce0d: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5ce11: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5ce15: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5ce19: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ce1c: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5ce20: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000141c5ce28: 48 8b 0d 89 1c e6 0a             mov      rcx, qword ptr [rip + 0xae61c89]
0000000141c5ce2f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ce32: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ce36: ba 04 00 00 00                   mov      edx, 4
0000000141c5ce3b: ff 15 df d3 14 09                call     qword ptr [rip + 0x914d3df]
0000000141c5ce41: 48 89 c7                         mov      rdi, rax
0000000141c5ce44: 48 85 c0                         test     rax, rax
0000000141c5ce47: 0f 84 ca 12 00 00                je       0x141c5e117
0000000141c5ce4d: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5ce53: 48 89 f8                         mov      rax, rdi
0000000141c5ce56: 48 83 c0 04                      add      rax, 4
0000000141c5ce5a: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5ce5e: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5ce62: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5ce66: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ce69: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5ce6d: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5ce71: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5ce75: 48 8d 05 74 ff 01 00             lea      rax, [rip + 0x1ff74]
0000000141c5ce7c: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5ce83: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5ce87: 48 85 c9                         test     rcx, rcx
0000000141c5ce8a: 0f 84 0b 15 00 00                je       0x141c5e39b
0000000141c5ce90: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ce93: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5ce97: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5ce9b: ff 15 7f d3 14 09                call     qword ptr [rip + 0x914d37f]
0000000141c5cea1: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5cea5: e8 f6 b9 67 fe                   call     0x1402d88a0
0000000141c5ceaa: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5ceae: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5ceb2: 72 35                            jb       0x141c5cee9
0000000141c5ceb4: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5ceb8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5cebc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5cec3: 72 1f                            jb       0x141c5cee4
0000000141c5cec5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5cec9: 48 83 c1 f8                      add      rcx, -8
0000000141c5cecd: 4c 29 c1                         sub      rcx, r8
0000000141c5ced0: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5ced4: 0f 83 a3 14 00 00                jae      0x141c5e37d
0000000141c5ceda: 48 83 c0 28                      add      rax, 0x28
0000000141c5cede: 48 89 c2                         mov      rdx, rax
0000000141c5cee1: 4c 89 c1                         mov      rcx, r8
0000000141c5cee4: e8 77 cc 49 08                   call     0x14a0f9b60
0000000141c5cee9: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5cef1: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5cef9: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5cefd: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5cf01: 48 85 c9                         test     rcx, rcx
0000000141c5cf04: 74 11                            je       0x141c5cf17
0000000141c5cf06: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cf09: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5cf0c: ba 01 00 00 00                   mov      edx, 1
0000000141c5cf11: ff 15 09 d3 14 09                call     qword ptr [rip + 0x914d309]
0000000141c5cf17: 48 8b 0d 9a 1b e6 0a             mov      rcx, qword ptr [rip + 0xae61b9a]
0000000141c5cf1e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cf21: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cf25: ba 70 00 00 00                   mov      edx, 0x70
0000000141c5cf2a: ff 15 f0 d2 14 09                call     qword ptr [rip + 0x914d2f0]
0000000141c5cf30: 48 85 c0                         test     rax, rax
0000000141c5cf33: 0f 84 ef 11 00 00                je       0x141c5e128
0000000141c5cf39: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5cf3c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5cf3f: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141c5cf43: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5cf47: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5cf4b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5cf4f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5cf53: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5cf57: 48 8d 0d 12 a7 b1 08             lea      rcx, [rip + 0x8b1a712]
0000000141c5cf5e: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5cf61: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5cf65: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5cf69: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5cf6d: 48 8b 0d 44 1b e6 0a             mov      rcx, qword ptr [rip + 0xae61b44]
0000000141c5cf74: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cf77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cf7b: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5cf80: ff 15 9a d2 14 09                call     qword ptr [rip + 0x914d29a]
0000000141c5cf86: 48 85 c0                         test     rax, rax
0000000141c5cf89: 0f 84 b0 11 00 00                je       0x141c5e13f
0000000141c5cf8f: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5cf93: 48 c7 45 d0 16 00 00 00          mov      qword ptr [rbp - 0x30], 0x16
0000000141c5cf9b: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5cfa3: 0f 10 05 15 92 d5 08             movups   xmm0, xmmword ptr [rip + 0x8d59215]
0000000141c5cfaa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5cfad: 48 b9 6b 47 72 61 76 69 74 79    movabs   rcx, 0x797469766172476b
0000000141c5cfb7: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c5cfbb: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c5cfbf: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5cfc3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5cfc6: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5cfca: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5cfce: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5cfd2: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5cfd6: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5cfda: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5cfde: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5cfe2: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5cfe6: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5cfea: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5cff0: 48 8b 0d c1 1a e6 0a             mov      rcx, qword ptr [rip + 0xae61ac1]
0000000141c5cff7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5cffa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5cffe: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5d003: ff 15 17 d2 14 09                call     qword ptr [rip + 0x914d217]
0000000141c5d009: 48 89 c7                         mov      rdi, rax
0000000141c5d00c: 48 85 c0                         test     rax, rax
0000000141c5d00f: 0f 84 36 11 00 00                je       0x141c5e14b
0000000141c5d015: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141c5d018: c7 47 08 6c f6 95 e1             mov      dword ptr [rdi + 8], 0xe195f66c
0000000141c5d01f: 48 89 f8                         mov      rax, rdi
0000000141c5d022: 48 83 c0 0c                      add      rax, 0xc
0000000141c5d026: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5d02a: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5d02e: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5d032: 48 8b 0d 7f 1a e6 0a             mov      rcx, qword ptr [rip + 0xae61a7f]
0000000141c5d039: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d03c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d040: ba 10 00 00 00                   mov      edx, 0x10
0000000141c5d045: ff 15 d5 d1 14 09                call     qword ptr [rip + 0x914d1d5]
0000000141c5d04b: 48 89 c7                         mov      rdi, rax
0000000141c5d04e: 48 85 c0                         test     rax, rax
0000000141c5d051: 0f 84 05 11 00 00                je       0x141c5e15c
0000000141c5d057: 0f 28 05 02 a2 b1 08             movaps   xmm0, xmmword ptr [rip + 0x8b1a202]
0000000141c5d05e: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c5d061: 48 89 f8                         mov      rax, rdi
0000000141c5d064: 48 83 c0 10                      add      rax, 0x10
0000000141c5d068: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5d06c: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5d070: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5d074: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d077: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d07b: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000141c5d083: 48 8b 0d 2e 1a e6 0a             mov      rcx, qword ptr [rip + 0xae61a2e]
0000000141c5d08a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d08d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d091: ba 04 00 00 00                   mov      edx, 4
0000000141c5d096: ff 15 84 d1 14 09                call     qword ptr [rip + 0x914d184]
0000000141c5d09c: 48 89 c7                         mov      rdi, rax
0000000141c5d09f: 48 85 c0                         test     rax, rax
0000000141c5d0a2: 0f 84 c5 10 00 00                je       0x141c5e16d
0000000141c5d0a8: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5d0ae: 48 89 f8                         mov      rax, rdi
0000000141c5d0b1: 48 83 c0 04                      add      rax, 4
0000000141c5d0b5: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5d0b9: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5d0bd: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5d0c1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d0c4: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5d0c8: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5d0cc: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5d0d0: 48 8d 05 79 1f 02 00             lea      rax, [rip + 0x21f79]
0000000141c5d0d7: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5d0de: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5d0e2: 48 85 c9                         test     rcx, rcx
0000000141c5d0e5: 0f 84 b5 12 00 00                je       0x141c5e3a0
0000000141c5d0eb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d0ee: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5d0f2: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5d0f6: ff 15 24 d1 14 09                call     qword ptr [rip + 0x914d124]
0000000141c5d0fc: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5d100: e8 9b b7 67 fe                   call     0x1402d88a0
0000000141c5d105: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5d109: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5d10d: 72 35                            jb       0x141c5d144
0000000141c5d10f: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5d113: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5d117: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5d11e: 72 1f                            jb       0x141c5d13f
0000000141c5d120: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5d124: 48 83 c1 f8                      add      rcx, -8
0000000141c5d128: 4c 29 c1                         sub      rcx, r8
0000000141c5d12b: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5d12f: 0f 83 48 12 00 00                jae      0x141c5e37d
0000000141c5d135: 48 83 c0 28                      add      rax, 0x28
0000000141c5d139: 48 89 c2                         mov      rdx, rax
0000000141c5d13c: 4c 89 c1                         mov      rcx, r8
0000000141c5d13f: e8 1c ca 49 08                   call     0x14a0f9b60
0000000141c5d144: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5d14c: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5d154: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5d158: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5d15c: 48 85 c9                         test     rcx, rcx
0000000141c5d15f: 74 11                            je       0x141c5d172
0000000141c5d161: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d164: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5d167: ba 01 00 00 00                   mov      edx, 1
0000000141c5d16c: ff 15 ae d0 14 09                call     qword ptr [rip + 0x914d0ae]
0000000141c5d172: 48 8b 0d 3f 19 e6 0a             mov      rcx, qword ptr [rip + 0xae6193f]
0000000141c5d179: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d17c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d180: ba 88 00 00 00                   mov      edx, 0x88
0000000141c5d185: ff 15 95 d0 14 09                call     qword ptr [rip + 0x914d095]
0000000141c5d18b: 48 85 c0                         test     rax, rax
0000000141c5d18e: 0f 84 ea 0f 00 00                je       0x141c5e17e
0000000141c5d194: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d197: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5d19a: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141c5d19e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141c5d1a2: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5d1a6: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5d1aa: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5d1ae: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5d1b2: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5d1b6: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
0000000141c5d1c1: 48 8d 0d e8 a4 b1 08             lea      rcx, [rip + 0x8b1a4e8]
0000000141c5d1c8: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5d1cb: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5d1cf: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
0000000141c5d1d7: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5d1df: 48 b8 4d 6f 62 57 61 74 65 72    movabs   rax, 0x7265746157626f4d
0000000141c5d1e9: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5d1ed: 4c 89 75 c7                      mov      qword ptr [rbp - 0x39], r14
0000000141c5d1f1: c6 45 cf 00                      mov      byte ptr [rbp - 0x31], 0
0000000141c5d1f5: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5d1f9: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5d1fd: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5d201: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5d205: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d209: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5d20d: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5d211: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5d215: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5d219: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5d21d: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5d223: 48 8b 0d 8e 18 e6 0a             mov      rcx, qword ptr [rip + 0xae6188e]
0000000141c5d22a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d22d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d231: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5d236: ff 15 e4 cf 14 09                call     qword ptr [rip + 0x914cfe4]
0000000141c5d23c: 48 89 c7                         mov      rdi, rax
0000000141c5d23f: 48 85 c0                         test     rax, rax
0000000141c5d242: 0f 84 4d 0f 00 00                je       0x141c5e195
0000000141c5d248: 48 b8 8f 25 5d f9 e4 5c 3b fe    movabs   rax, 0xfe3b5ce4f95d258f
0000000141c5d252: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5d255: c7 47 08 9d 83 02 28             mov      dword ptr [rdi + 8], 0x2802839d
0000000141c5d25c: 48 89 f8                         mov      rax, rdi
0000000141c5d25f: 48 83 c0 0c                      add      rax, 0xc
0000000141c5d263: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5d267: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5d26b: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5d26f: 48 8b 0d 42 18 e6 0a             mov      rcx, qword ptr [rip + 0xae61842]
0000000141c5d276: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d279: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d27d: ba 18 00 00 00                   mov      edx, 0x18
0000000141c5d282: ff 15 98 cf 14 09                call     qword ptr [rip + 0x914cf98]
0000000141c5d288: 48 89 c7                         mov      rdi, rax
0000000141c5d28b: 48 85 c0                         test     rax, rax
0000000141c5d28e: 0f 84 12 0f 00 00                je       0x141c5e1a6
0000000141c5d294: 0f 10 35 4d a4 b1 08             movups   xmm6, xmmword ptr [rip + 0x8b1a44d]
0000000141c5d29b: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
0000000141c5d29e: 48 bb 38 52 5d 1b 16 38 99 af    movabs   rbx, 0xaf9938161b5d5238
0000000141c5d2a8: 48 89 5f 10                      mov      qword ptr [rdi + 0x10], rbx
0000000141c5d2ac: 48 89 f8                         mov      rax, rdi
0000000141c5d2af: 48 83 c0 18                      add      rax, 0x18
0000000141c5d2b3: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5d2b7: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5d2bb: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5d2bf: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d2c2: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d2c6: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000141c5d2ce: 48 8b 0d e3 17 e6 0a             mov      rcx, qword ptr [rip + 0xae617e3]
0000000141c5d2d5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d2d8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d2dc: ba 04 00 00 00                   mov      edx, 4
0000000141c5d2e1: ff 15 39 cf 14 09                call     qword ptr [rip + 0x914cf39]
0000000141c5d2e7: 48 89 c7                         mov      rdi, rax
0000000141c5d2ea: 48 85 c0                         test     rax, rax
0000000141c5d2ed: 0f 84 c4 0e 00 00                je       0x141c5e1b7
0000000141c5d2f3: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5d2f9: 48 89 f8                         mov      rax, rdi
0000000141c5d2fc: 48 83 c0 04                      add      rax, 4
0000000141c5d300: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5d304: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5d308: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5d30c: 48 8b 0d a5 17 e6 0a             mov      rcx, qword ptr [rip + 0xae617a5]
0000000141c5d313: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d316: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d31a: ba 04 00 00 00                   mov      edx, 4
0000000141c5d31f: ff 15 fb ce 14 09                call     qword ptr [rip + 0x914cefb]
0000000141c5d325: 48 89 c7                         mov      rdi, rax
0000000141c5d328: 48 85 c0                         test     rax, rax
0000000141c5d32b: 0f 84 97 0e 00 00                je       0x141c5e1c8
0000000141c5d331: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
0000000141c5d337: 48 89 f8                         mov      rax, rdi
0000000141c5d33a: 48 83 c0 04                      add      rax, 4
0000000141c5d33e: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
0000000141c5d342: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000141c5d346: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
0000000141c5d34a: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d34d: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5d351: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5d359: 48 8d 05 60 3d 02 00             lea      rax, [rip + 0x23d60]
0000000141c5d360: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5d367: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5d36b: 48 85 c9                         test     rcx, rcx
0000000141c5d36e: 0f 84 31 10 00 00                je       0x141c5e3a5
0000000141c5d374: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d377: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5d37b: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5d37f: ff 15 9b ce 14 09                call     qword ptr [rip + 0x914ce9b]
0000000141c5d385: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5d389: e8 12 b5 67 fe                   call     0x1402d88a0
0000000141c5d38e: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5d392: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5d396: 72 35                            jb       0x141c5d3cd
0000000141c5d398: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5d39c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5d3a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5d3a7: 72 1f                            jb       0x141c5d3c8
0000000141c5d3a9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5d3ad: 48 83 c1 f8                      add      rcx, -8
0000000141c5d3b1: 4c 29 c1                         sub      rcx, r8
0000000141c5d3b4: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5d3b8: 0f 83 bf 0f 00 00                jae      0x141c5e37d
0000000141c5d3be: 48 83 c0 28                      add      rax, 0x28
0000000141c5d3c2: 48 89 c2                         mov      rdx, rax
0000000141c5d3c5: 4c 89 c1                         mov      rcx, r8
0000000141c5d3c8: e8 93 c7 49 08                   call     0x14a0f9b60
0000000141c5d3cd: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5d3d5: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5d3dd: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5d3e1: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5d3e5: 48 85 c9                         test     rcx, rcx
0000000141c5d3e8: 74 11                            je       0x141c5d3fb
0000000141c5d3ea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d3ed: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5d3f0: ba 01 00 00 00                   mov      edx, 1
0000000141c5d3f5: ff 15 25 ce 14 09                call     qword ptr [rip + 0x914ce25]
0000000141c5d3fb: 48 8b 0d b6 16 e6 0a             mov      rcx, qword ptr [rip + 0xae616b6]
0000000141c5d402: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d405: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d409: ba 58 00 00 00                   mov      edx, 0x58
0000000141c5d40e: ff 15 0c ce 14 09                call     qword ptr [rip + 0x914ce0c]
0000000141c5d414: 48 85 c0                         test     rax, rax
0000000141c5d417: 0f 84 bc 0d 00 00                je       0x141c5e1d9
0000000141c5d41d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d420: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5d423: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5d427: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5d42b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5d42f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5d433: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141c5d43b: 48 8d 0d be a2 b1 08             lea      rcx, [rip + 0x8b1a2be]
0000000141c5d442: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5d445: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5d449: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5d44d: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5d451: 48 8b 0d 60 16 e6 0a             mov      rcx, qword ptr [rip + 0xae61660]
0000000141c5d458: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d45b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d45f: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5d464: ff 15 b6 cd 14 09                call     qword ptr [rip + 0x914cdb6]
0000000141c5d46a: 48 85 c0                         test     rax, rax
0000000141c5d46d: 0f 84 7d 0d 00 00                je       0x141c5e1f0
0000000141c5d473: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5d477: 48 c7 45 d0 12 00 00 00          mov      qword ptr [rbp - 0x30], 0x12
0000000141c5d47f: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5d487: 0f 10 05 1e 8d d5 08             movups   xmm0, xmmword ptr [rip + 0x8d58d1e]
0000000141c5d48e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5d491: 66 c7 40 10 74 79                mov      word ptr [rax + 0x10], 0x7974
0000000141c5d497: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c5d49b: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5d49f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d4a2: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5d4a6: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5d4aa: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5d4ae: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d4b2: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5d4b6: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5d4ba: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5d4be: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5d4c2: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5d4c6: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5d4cc: 48 8b 0d e5 15 e6 0a             mov      rcx, qword ptr [rip + 0xae615e5]
0000000141c5d4d3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d4d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d4da: ba 0c 00 00 00                   mov      edx, 0xc
0000000141c5d4df: ff 15 3b cd 14 09                call     qword ptr [rip + 0x914cd3b]
0000000141c5d4e5: 48 89 c7                         mov      rdi, rax
0000000141c5d4e8: 48 85 c0                         test     rax, rax
0000000141c5d4eb: 0f 84 0b 0d 00 00                je       0x141c5e1fc
0000000141c5d4f1: 48 b8 e4 5c 3b fe 9d 83 02 28    movabs   rax, 0x2802839dfe3b5ce4
0000000141c5d4fb: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5d4fe: c7 47 08 8f 25 5d f9             mov      dword ptr [rdi + 8], 0xf95d258f
0000000141c5d505: 48 89 f8                         mov      rax, rdi
0000000141c5d508: 48 83 c0 0c                      add      rax, 0xc
0000000141c5d50c: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5d510: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5d514: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5d518: 48 8b 0d 99 15 e6 0a             mov      rcx, qword ptr [rip + 0xae61599]
0000000141c5d51f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d522: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d526: ba 04 00 00 00                   mov      edx, 4
0000000141c5d52b: ff 15 ef cc 14 09                call     qword ptr [rip + 0x914ccef]
0000000141c5d531: 48 89 c7                         mov      rdi, rax
0000000141c5d534: 48 85 c0                         test     rax, rax
0000000141c5d537: 0f 84 d0 0c 00 00                je       0x141c5e20d
0000000141c5d53d: c7 07 f3 26 74 c6                mov      dword ptr [rdi], 0xc67426f3
0000000141c5d543: 48 89 f8                         mov      rax, rdi
0000000141c5d546: 48 83 c0 04                      add      rax, 4
0000000141c5d54a: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5d54e: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5d552: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5d556: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d559: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d55d: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000141c5d565: 48 8b 0d 4c 15 e6 0a             mov      rcx, qword ptr [rip + 0xae6154c]
0000000141c5d56c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d56f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d573: ba 04 00 00 00                   mov      edx, 4
0000000141c5d578: ff 15 a2 cc 14 09                call     qword ptr [rip + 0x914cca2]
0000000141c5d57e: 48 89 c7                         mov      rdi, rax
0000000141c5d581: 48 85 c0                         test     rax, rax
0000000141c5d584: 0f 84 94 0c 00 00                je       0x141c5e21e
0000000141c5d58a: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5d590: 48 89 f8                         mov      rax, rdi
0000000141c5d593: 48 83 c0 04                      add      rax, 4
0000000141c5d597: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5d59b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5d59f: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5d5a3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d5a6: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5d5aa: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5d5ae: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5d5b2: 48 8d 05 c7 52 02 00             lea      rax, [rip + 0x252c7]
0000000141c5d5b9: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5d5c0: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5d5c4: 48 85 c9                         test     rcx, rcx
0000000141c5d5c7: 0f 84 dd 0d 00 00                je       0x141c5e3aa
0000000141c5d5cd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d5d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5d5d4: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5d5d8: ff 15 42 cc 14 09                call     qword ptr [rip + 0x914cc42]
0000000141c5d5de: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5d5e2: e8 b9 b2 67 fe                   call     0x1402d88a0
0000000141c5d5e7: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5d5eb: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5d5ef: 72 35                            jb       0x141c5d626
0000000141c5d5f1: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5d5f5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5d5f9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5d600: 72 1f                            jb       0x141c5d621
0000000141c5d602: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5d606: 48 83 c1 f8                      add      rcx, -8
0000000141c5d60a: 4c 29 c1                         sub      rcx, r8
0000000141c5d60d: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5d611: 0f 83 66 0d 00 00                jae      0x141c5e37d
0000000141c5d617: 48 83 c0 28                      add      rax, 0x28
0000000141c5d61b: 48 89 c2                         mov      rdx, rax
0000000141c5d61e: 4c 89 c1                         mov      rcx, r8
0000000141c5d621: e8 3a c5 49 08                   call     0x14a0f9b60
0000000141c5d626: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5d62e: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5d636: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5d63a: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5d63e: 48 85 c9                         test     rcx, rcx
0000000141c5d641: 74 11                            je       0x141c5d654
0000000141c5d643: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d646: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5d649: ba 01 00 00 00                   mov      edx, 1
0000000141c5d64e: ff 15 cc cb 14 09                call     qword ptr [rip + 0x914cbcc]
0000000141c5d654: 48 8b 0d 5d 14 e6 0a             mov      rcx, qword ptr [rip + 0xae6145d]
0000000141c5d65b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d65e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d662: ba 80 00 00 00                   mov      edx, 0x80
0000000141c5d667: ff 15 b3 cb 14 09                call     qword ptr [rip + 0x914cbb3]
0000000141c5d66d: 48 85 c0                         test     rax, rax
0000000141c5d670: 0f 84 b9 0b 00 00                je       0x141c5e22f
0000000141c5d676: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d679: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5d67c: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141c5d680: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141c5d684: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5d688: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5d68c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5d690: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5d694: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5d698: 48 8d 0d a1 a0 b1 08             lea      rcx, [rip + 0x8b1a0a1]
0000000141c5d69f: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5d6a2: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5d6a6: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000141c5d6ae: 48 c7 45 d0 0e 00 00 00          mov      qword ptr [rbp - 0x30], 0xe
0000000141c5d6b6: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5d6be: 48 b8 4d 6f 62 4c 61 76 61 47    movabs   rax, 0x476176614c626f4d
0000000141c5d6c8: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5d6cc: 48 b8 61 47 72 61 76 69 74 79    movabs   rax, 0x7974697661724761
0000000141c5d6d6: 48 89 45 c6                      mov      qword ptr [rbp - 0x3a], rax
0000000141c5d6da: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5d6de: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5d6e2: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5d6e6: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5d6ea: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d6ee: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5d6f2: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5d6f6: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5d6fa: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5d6fe: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5d702: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5d708: 48 8b 0d a9 13 e6 0a             mov      rcx, qword ptr [rip + 0xae613a9]
0000000141c5d70f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d712: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d716: ba 08 00 00 00                   mov      edx, 8
0000000141c5d71b: ff 15 ff ca 14 09                call     qword ptr [rip + 0x914caff]
0000000141c5d721: 48 89 c7                         mov      rdi, rax
0000000141c5d724: 48 85 c0                         test     rax, rax
0000000141c5d727: 0f 84 19 0b 00 00                je       0x141c5e246
0000000141c5d72d: 48 b8 e4 5c 3b fe 6c f6 95 e1    movabs   rax, 0xe195f66cfe3b5ce4
0000000141c5d737: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5d73a: 48 89 f8                         mov      rax, rdi
0000000141c5d73d: 48 83 c0 08                      add      rax, 8
0000000141c5d741: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000141c5d745: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141c5d749: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000141c5d74d: 48 8b 0d 64 13 e6 0a             mov      rcx, qword ptr [rip + 0xae61364]
0000000141c5d754: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d757: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d75b: ba 18 00 00 00                   mov      edx, 0x18
0000000141c5d760: ff 15 ba ca 14 09                call     qword ptr [rip + 0x914caba]
0000000141c5d766: 48 89 c7                         mov      rdi, rax
0000000141c5d769: 48 85 c0                         test     rax, rax
0000000141c5d76c: 0f 84 e5 0a 00 00                je       0x141c5e257
0000000141c5d772: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
0000000141c5d775: 48 89 5f 10                      mov      qword ptr [rdi + 0x10], rbx
0000000141c5d779: 48 89 f8                         mov      rax, rdi
0000000141c5d77c: 48 83 c0 18                      add      rax, 0x18
0000000141c5d780: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5d784: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5d788: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5d78c: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d78f: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d793: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000141c5d79b: 48 8b 0d 16 13 e6 0a             mov      rcx, qword ptr [rip + 0xae61316]
0000000141c5d7a2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d7a5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d7a9: ba 04 00 00 00                   mov      edx, 4
0000000141c5d7ae: ff 15 6c ca 14 09                call     qword ptr [rip + 0x914ca6c]
0000000141c5d7b4: 48 89 c7                         mov      rdi, rax
0000000141c5d7b7: 48 85 c0                         test     rax, rax
0000000141c5d7ba: 0f 84 a8 0a 00 00                je       0x141c5e268
0000000141c5d7c0: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5d7c6: 48 89 f8                         mov      rax, rdi
0000000141c5d7c9: 48 83 c0 04                      add      rax, 4
0000000141c5d7cd: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5d7d1: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5d7d5: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5d7d9: 48 8b 0d d8 12 e6 0a             mov      rcx, qword ptr [rip + 0xae612d8]
0000000141c5d7e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d7e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d7e7: ba 04 00 00 00                   mov      edx, 4
0000000141c5d7ec: ff 15 2e ca 14 09                call     qword ptr [rip + 0x914ca2e]
0000000141c5d7f2: 48 89 c7                         mov      rdi, rax
0000000141c5d7f5: 48 85 c0                         test     rax, rax
0000000141c5d7f8: 0f 84 7b 0a 00 00                je       0x141c5e279
0000000141c5d7fe: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
0000000141c5d804: 48 89 f8                         mov      rax, rdi
0000000141c5d807: 48 83 c0 04                      add      rax, 4
0000000141c5d80b: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
0000000141c5d80f: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000141c5d813: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
0000000141c5d817: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d81a: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5d81e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5d826: 48 8d 05 63 67 02 00             lea      rax, [rip + 0x26763]
0000000141c5d82d: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5d834: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5d838: 48 85 c9                         test     rcx, rcx
0000000141c5d83b: 0f 84 6e 0b 00 00                je       0x141c5e3af
0000000141c5d841: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d844: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5d848: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5d84c: ff 15 ce c9 14 09                call     qword ptr [rip + 0x914c9ce]
0000000141c5d852: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5d856: e8 45 b0 67 fe                   call     0x1402d88a0
0000000141c5d85b: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5d85f: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5d863: 72 35                            jb       0x141c5d89a
0000000141c5d865: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5d869: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5d86d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5d874: 72 1f                            jb       0x141c5d895
0000000141c5d876: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5d87a: 48 83 c1 f8                      add      rcx, -8
0000000141c5d87e: 4c 29 c1                         sub      rcx, r8
0000000141c5d881: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5d885: 0f 83 f2 0a 00 00                jae      0x141c5e37d
0000000141c5d88b: 48 83 c0 28                      add      rax, 0x28
0000000141c5d88f: 48 89 c2                         mov      rdx, rax
0000000141c5d892: 4c 89 c1                         mov      rcx, r8
0000000141c5d895: e8 c6 c2 49 08                   call     0x14a0f9b60
0000000141c5d89a: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5d8a2: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5d8aa: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5d8ae: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5d8b2: 48 85 c9                         test     rcx, rcx
0000000141c5d8b5: 74 11                            je       0x141c5d8c8
0000000141c5d8b7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d8ba: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5d8bd: ba 01 00 00 00                   mov      edx, 1
0000000141c5d8c2: ff 15 58 c9 14 09                call     qword ptr [rip + 0x914c958]
0000000141c5d8c8: 48 8b 0d e9 11 e6 0a             mov      rcx, qword ptr [rip + 0xae611e9]
0000000141c5d8cf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d8d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d8d6: ba 60 00 00 00                   mov      edx, 0x60
0000000141c5d8db: ff 15 3f c9 14 09                call     qword ptr [rip + 0x914c93f]
0000000141c5d8e1: 48 85 c0                         test     rax, rax
0000000141c5d8e4: 0f 84 a0 09 00 00                je       0x141c5e28a
0000000141c5d8ea: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d8ed: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5d8f0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141c5d8f4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5d8f8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5d8fc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5d900: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5d904: 48 8d 0d 75 9e b1 08             lea      rcx, [rip + 0x8b19e75]
0000000141c5d90b: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5d90e: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5d912: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5d916: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5d91a: 48 8b 0d 97 11 e6 0a             mov      rcx, qword ptr [rip + 0xae61197]
0000000141c5d921: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d924: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d928: ba 30 00 00 00                   mov      edx, 0x30
0000000141c5d92d: ff 15 ed c8 14 09                call     qword ptr [rip + 0x914c8ed]
0000000141c5d933: 48 85 c0                         test     rax, rax
0000000141c5d936: 0f 84 65 09 00 00                je       0x141c5e2a1
0000000141c5d93c: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5d940: 48 c7 45 d0 20 00 00 00          mov      qword ptr [rbp - 0x30], 0x20
0000000141c5d948: 48 c7 45 d8 2f 00 00 00          mov      qword ptr [rbp - 0x28], 0x2f
0000000141c5d950: 0f 10 05 b5 71 d9 08             movups   xmm0, xmmword ptr [rip + 0x8d971b5]
0000000141c5d957: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141c5d95b: 0f 10 05 9a 71 d9 08             movups   xmm0, xmmword ptr [rip + 0x8d9719a]
0000000141c5d962: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5d965: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000141c5d969: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5d96d: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5d973: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5d976: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5d97a: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5d97e: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5d982: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5d986: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5d98a: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5d98e: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5d992: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5d996: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5d99a: 48 8b 0d 17 11 e6 0a             mov      rcx, qword ptr [rip + 0xae61117]
0000000141c5d9a1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d9a4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d9a8: ba 04 00 00 00                   mov      edx, 4
0000000141c5d9ad: ff 15 6d c8 14 09                call     qword ptr [rip + 0x914c86d]
0000000141c5d9b3: 48 89 c7                         mov      rdi, rax
0000000141c5d9b6: 48 85 c0                         test     rax, rax
0000000141c5d9b9: 0f 84 ee 08 00 00                je       0x141c5e2ad
0000000141c5d9bf: c7 07 f4 6d 17 7f                mov      dword ptr [rdi], 0x7f176df4
0000000141c5d9c5: 48 89 f8                         mov      rax, rdi
0000000141c5d9c8: 48 83 c0 04                      add      rax, 4
0000000141c5d9cc: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5d9d0: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5d9d4: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5d9d8: 48 8b 0d d9 10 e6 0a             mov      rcx, qword ptr [rip + 0xae610d9]
0000000141c5d9df: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5d9e2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5d9e6: ba 08 00 00 00                   mov      edx, 8
0000000141c5d9eb: ff 15 2f c8 14 09                call     qword ptr [rip + 0x914c82f]
0000000141c5d9f1: 48 89 c7                         mov      rdi, rax
0000000141c5d9f4: 48 85 c0                         test     rax, rax
0000000141c5d9f7: 0f 84 c1 08 00 00                je       0x141c5e2be
0000000141c5d9fd: 48 bb 38 52 5d 1b f6 34 6b ce    movabs   rbx, 0xce6b34f61b5d5238
0000000141c5da07: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141c5da0a: 48 89 f8                         mov      rax, rdi
0000000141c5da0d: 48 83 c0 08                      add      rax, 8
0000000141c5da11: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5da15: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5da19: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5da1d: 48 8b 0d 94 10 e6 0a             mov      rcx, qword ptr [rip + 0xae61094]
0000000141c5da24: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5da27: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5da2b: ba 04 00 00 00                   mov      edx, 4
0000000141c5da30: ff 15 ea c7 14 09                call     qword ptr [rip + 0x914c7ea]
0000000141c5da36: 48 89 c7                         mov      rdi, rax
0000000141c5da39: 48 85 c0                         test     rax, rax
0000000141c5da3c: 0f 84 8d 08 00 00                je       0x141c5e2cf
0000000141c5da42: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5da48: 48 89 f8                         mov      rax, rdi
0000000141c5da4b: 48 83 c0 04                      add      rax, 4
0000000141c5da4f: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5da53: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5da57: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5da5b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5da5e: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5da62: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5da66: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5da6a: 48 8d 05 7f 85 02 00             lea      rax, [rip + 0x2857f]
0000000141c5da71: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5da78: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5da7c: 48 85 c9                         test     rcx, rcx
0000000141c5da7f: 0f 84 2f 09 00 00                je       0x141c5e3b4
0000000141c5da85: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5da88: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5da8c: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5da90: ff 15 8a c7 14 09                call     qword ptr [rip + 0x914c78a]
0000000141c5da96: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5da9a: e8 01 ae 67 fe                   call     0x1402d88a0
0000000141c5da9f: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5daa3: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5daa7: 72 35                            jb       0x141c5dade
0000000141c5daa9: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5daad: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5dab1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5dab8: 72 1f                            jb       0x141c5dad9
0000000141c5daba: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5dabe: 48 83 c1 f8                      add      rcx, -8
0000000141c5dac2: 4c 29 c1                         sub      rcx, r8
0000000141c5dac5: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5dac9: 0f 83 ae 08 00 00                jae      0x141c5e37d
0000000141c5dacf: 48 83 c0 28                      add      rax, 0x28
0000000141c5dad3: 48 89 c2                         mov      rdx, rax
0000000141c5dad6: 4c 89 c1                         mov      rcx, r8
0000000141c5dad9: e8 82 c0 49 08                   call     0x14a0f9b60
0000000141c5dade: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5dae6: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5daee: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5daf2: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5daf6: 48 85 c9                         test     rcx, rcx
0000000141c5daf9: 74 11                            je       0x141c5db0c
0000000141c5dafb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dafe: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5db01: ba 01 00 00 00                   mov      edx, 1
0000000141c5db06: ff 15 14 c7 14 09                call     qword ptr [rip + 0x914c714]
0000000141c5db0c: 48 8b 0d a5 0f e6 0a             mov      rcx, qword ptr [rip + 0xae60fa5]
0000000141c5db13: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5db16: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5db1a: ba 18 00 00 00                   mov      edx, 0x18
0000000141c5db1f: ff 15 fb c6 14 09                call     qword ptr [rip + 0x914c6fb]
0000000141c5db25: 48 89 c7                         mov      rdi, rax
0000000141c5db28: 48 85 c0                         test     rax, rax
0000000141c5db2b: 0f 84 af 07 00 00                je       0x141c5e2e0
0000000141c5db31: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5db34: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
0000000141c5db37: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c5db3f: 48 8d 05 7a 9c b1 08             lea      rax, [rip + 0x8b19c7a]
0000000141c5db46: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5db49: 48 89 7d b8                      mov      qword ptr [rbp - 0x48], rdi
0000000141c5db4d: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5db51: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5db55: 48 8b 0d 5c 0f e6 0a             mov      rcx, qword ptr [rip + 0xae60f5c]
0000000141c5db5c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5db5f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5db63: 4c 8b 05 b6 c6 14 09             mov      r8, qword ptr [rip + 0x914c6b6]
0000000141c5db6a: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c5db6e: ba 30 00 00 00                   mov      edx, 0x30
0000000141c5db73: 41 ff d0                         call     r8
0000000141c5db76: 48 85 c0                         test     rax, rax
0000000141c5db79: 0f 84 72 07 00 00                je       0x141c5e2f1
0000000141c5db7f: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5db83: 48 c7 45 d0 26 00 00 00          mov      qword ptr [rbp - 0x30], 0x26
0000000141c5db8b: 48 c7 45 d8 2f 00 00 00          mov      qword ptr [rbp - 0x28], 0x2f
0000000141c5db93: 0f 10 05 0e 80 d6 08             movups   xmm0, xmmword ptr [rip + 0x8d6800e]
0000000141c5db9a: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141c5db9e: 0f 10 05 f3 7f d6 08             movups   xmm0, xmmword ptr [rip + 0x8d67ff3]
0000000141c5dba5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5dba8: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000141c5dbb2: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
0000000141c5dbb6: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
0000000141c5dbba: c6 45 e0 09                      mov      byte ptr [rbp - 0x20], 9
0000000141c5dbbe: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5dbc4: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5dbc7: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5dbcb: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5dbcf: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5dbd3: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5dbd7: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5dbdb: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5dbdf: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5dbe3: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5dbe7: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5dbeb: 48 8b 0d c6 0e e6 0a             mov      rcx, qword ptr [rip + 0xae60ec6]
0000000141c5dbf2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dbf5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5dbf9: ba 04 00 00 00                   mov      edx, 4
0000000141c5dbfe: ff 15 1c c6 14 09                call     qword ptr [rip + 0x914c61c]
0000000141c5dc04: 48 89 c7                         mov      rdi, rax
0000000141c5dc07: 48 85 c0                         test     rax, rax
0000000141c5dc0a: 0f 84 f1 06 00 00                je       0x141c5e301
0000000141c5dc10: c7 07 f4 6d 17 7f                mov      dword ptr [rdi], 0x7f176df4
0000000141c5dc16: 48 89 f8                         mov      rax, rdi
0000000141c5dc19: 48 83 c0 04                      add      rax, 4
0000000141c5dc1d: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5dc21: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5dc25: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5dc29: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5dc2c: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5dc30: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5dc34: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5dc38: 48 8d 05 b1 89 02 00             lea      rax, [rip + 0x289b1]
0000000141c5dc3f: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5dc46: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5dc4a: 48 85 c9                         test     rcx, rcx
0000000141c5dc4d: 0f 84 66 07 00 00                je       0x141c5e3b9
0000000141c5dc53: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dc56: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5dc5a: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5dc5e: ff 15 bc c5 14 09                call     qword ptr [rip + 0x914c5bc]
0000000141c5dc64: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5dc68: e8 33 ac 67 fe                   call     0x1402d88a0
0000000141c5dc6d: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5dc71: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5dc75: 72 35                            jb       0x141c5dcac
0000000141c5dc77: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5dc7b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5dc7f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5dc86: 72 1f                            jb       0x141c5dca7
0000000141c5dc88: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5dc8c: 48 83 c1 f8                      add      rcx, -8
0000000141c5dc90: 4c 29 c1                         sub      rcx, r8
0000000141c5dc93: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5dc97: 0f 83 e0 06 00 00                jae      0x141c5e37d
0000000141c5dc9d: 48 83 c0 28                      add      rax, 0x28
0000000141c5dca1: 48 89 c2                         mov      rdx, rax
0000000141c5dca4: 4c 89 c1                         mov      rcx, r8
0000000141c5dca7: e8 b4 be 49 08                   call     0x14a0f9b60
0000000141c5dcac: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5dcb4: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5dcbc: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5dcc0: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5dcc4: 48 85 c9                         test     rcx, rcx
0000000141c5dcc7: 74 11                            je       0x141c5dcda
0000000141c5dcc9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dccc: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5dccf: ba 01 00 00 00                   mov      edx, 1
0000000141c5dcd4: ff 15 46 c5 14 09                call     qword ptr [rip + 0x914c546]
0000000141c5dcda: 48 8b 0d d7 0d e6 0a             mov      rcx, qword ptr [rip + 0xae60dd7]
0000000141c5dce1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dce4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5dce8: ba 50 00 00 00                   mov      edx, 0x50
0000000141c5dced: ff 15 2d c5 14 09                call     qword ptr [rip + 0x914c52d]
0000000141c5dcf3: 48 85 c0                         test     rax, rax
0000000141c5dcf6: 0f 84 16 06 00 00                je       0x141c5e312
0000000141c5dcfc: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5dcff: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5dd02: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5dd06: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5dd0a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5dd0e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5dd12: 48 8d 0d e7 9a b1 08             lea      rcx, [rip + 0x8b19ae7]
0000000141c5dd19: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5dd1c: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c5dd20: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000141c5dd28: 48 c7 45 d0 0c 00 00 00          mov      qword ptr [rbp - 0x30], 0xc
0000000141c5dd30: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5dd38: 48 b8 41 70 70 6c 79 47 72 61    movabs   rax, 0x617247796c707041
0000000141c5dd42: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5dd46: c7 45 c8 76 69 74 79             mov      dword ptr [rbp - 0x38], 0x79746976
0000000141c5dd4d: c6 45 e0 06                      mov      byte ptr [rbp - 0x20], 6
0000000141c5dd51: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5dd57: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5dd5b: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5dd5f: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5dd63: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5dd67: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5dd6b: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5dd6f: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5dd73: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5dd77: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5dd7b: 48 8b 0d 36 0d e6 0a             mov      rcx, qword ptr [rip + 0xae60d36]
0000000141c5dd82: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dd85: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5dd89: ba 04 00 00 00                   mov      edx, 4
0000000141c5dd8e: ff 15 8c c4 14 09                call     qword ptr [rip + 0x914c48c]
0000000141c5dd94: 48 89 c7                         mov      rdi, rax
0000000141c5dd97: 48 85 c0                         test     rax, rax
0000000141c5dd9a: 0f 84 89 05 00 00                je       0x141c5e329
0000000141c5dda0: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5dda6: 48 89 f8                         mov      rax, rdi
0000000141c5dda9: 48 83 c0 04                      add      rax, 4
0000000141c5ddad: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
0000000141c5ddb1: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c5ddb5: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000141c5ddb9: 48 8b 0d f8 0c e6 0a             mov      rcx, qword ptr [rip + 0xae60cf8]
0000000141c5ddc0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5ddc3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5ddc7: ba 08 00 00 00                   mov      edx, 8
0000000141c5ddcc: ff 15 4e c4 14 09                call     qword ptr [rip + 0x914c44e]
0000000141c5ddd2: 48 89 c7                         mov      rdi, rax
0000000141c5ddd5: 48 85 c0                         test     rax, rax
0000000141c5ddd8: 0f 84 5c 05 00 00                je       0x141c5e33a
0000000141c5ddde: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141c5dde1: 48 89 f8                         mov      rax, rdi
0000000141c5dde4: 48 83 c0 08                      add      rax, 8
0000000141c5dde8: 48 89 7d 20                      mov      qword ptr [rbp + 0x20], rdi
0000000141c5ddec: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000141c5ddf0: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141c5ddf4: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ddf7: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141c5ddfb: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
0000000141c5ddff: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000141c5de03: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000141c5de07: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c5de0f: 48 8d 05 ba 93 02 00             lea      rax, [rip + 0x293ba]
0000000141c5de16: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5de1d: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5de21: 48 85 c9                         test     rcx, rcx
0000000141c5de24: 0f 84 94 05 00 00                je       0x141c5e3be
0000000141c5de2a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5de2d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5de31: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5de35: ff 15 e5 c3 14 09                call     qword ptr [rip + 0x914c3e5]
0000000141c5de3b: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5de3f: e8 5c aa 67 fe                   call     0x1402d88a0
0000000141c5de44: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5de48: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5de4c: 72 35                            jb       0x141c5de83
0000000141c5de4e: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5de52: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5de56: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5de5d: 72 1f                            jb       0x141c5de7e
0000000141c5de5f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5de63: 48 83 c1 f8                      add      rcx, -8
0000000141c5de67: 4c 29 c1                         sub      rcx, r8
0000000141c5de6a: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5de6e: 0f 83 09 05 00 00                jae      0x141c5e37d
0000000141c5de74: 48 83 c0 28                      add      rax, 0x28
0000000141c5de78: 48 89 c2                         mov      rdx, rax
0000000141c5de7b: 4c 89 c1                         mov      rcx, r8
0000000141c5de7e: e8 dd bc 49 08                   call     0x14a0f9b60
0000000141c5de83: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5de8b: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5de93: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5de97: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5de9b: 48 85 c9                         test     rcx, rcx
0000000141c5de9e: 74 11                            je       0x141c5deb1
0000000141c5dea0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dea3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5dea6: ba 01 00 00 00                   mov      edx, 1
0000000141c5deab: ff 15 6f c3 14 09                call     qword ptr [rip + 0x914c36f]
0000000141c5deb1: 48 8b 0d 00 0c e6 0a             mov      rcx, qword ptr [rip + 0xae60c00]
0000000141c5deb8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5debb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5debf: ba 18 00 00 00                   mov      edx, 0x18
0000000141c5dec4: ff 15 56 c3 14 09                call     qword ptr [rip + 0x914c356]
0000000141c5deca: 48 89 c7                         mov      rdi, rax
0000000141c5decd: 48 85 c0                         test     rax, rax
0000000141c5ded0: 0f 84 75 04 00 00                je       0x141c5e34b
0000000141c5ded6: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5ded9: 0f 29 07                         movaps   xmmword ptr [rdi], xmm0
0000000141c5dedc: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c5dee4: 48 8d 05 55 99 b1 08             lea      rax, [rip + 0x8b19955]
0000000141c5deeb: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c5deee: 48 89 7d b8                      mov      qword ptr [rbp - 0x48], rdi
0000000141c5def2: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000141c5def6: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000141c5defa: 48 8b 0d b7 0b e6 0a             mov      rcx, qword ptr [rip + 0xae60bb7]
0000000141c5df01: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5df04: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5df08: 4c 8b 05 11 c3 14 09             mov      r8, qword ptr [rip + 0x914c311]
0000000141c5df0f: 48 89 7d a8                      mov      qword ptr [rbp - 0x58], rdi
0000000141c5df13: ba 20 00 00 00                   mov      edx, 0x20
0000000141c5df18: 41 ff d0                         call     r8
0000000141c5df1b: 48 85 c0                         test     rax, rax
0000000141c5df1e: 0f 84 38 04 00 00                je       0x141c5e35c
0000000141c5df24: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c5df28: 48 c7 45 d0 1b 00 00 00          mov      qword ptr [rbp - 0x30], 0x1b
0000000141c5df30: 48 c7 45 d8 1f 00 00 00          mov      qword ptr [rbp - 0x28], 0x1f
0000000141c5df38: 0f 10 05 a5 74 d6 08             movups   xmm0, xmmword ptr [rip + 0x8d674a5]
0000000141c5df3f: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c5df43: 0f 10 05 8f 74 d6 08             movups   xmm0, xmmword ptr [rip + 0x8d6748f]
0000000141c5df4a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c5df4d: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c5df51: c6 45 e0 09                      mov      byte ptr [rbp - 0x20], 9
0000000141c5df55: 66 c7 45 e8 00 00                mov      word ptr [rbp - 0x18], 0
0000000141c5df5b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5df5e: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5df62: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5df66: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5df6a: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000141c5df6e: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000141c5df72: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
0000000141c5df76: 0f 11 45 10                      movups   xmmword ptr [rbp + 0x10], xmm0
0000000141c5df7a: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c5df7e: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000141c5df82: 48 8b 0d 2f 0b e6 0a             mov      rcx, qword ptr [rip + 0xae60b2f]
0000000141c5df89: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5df8c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5df90: ba 04 00 00 00                   mov      edx, 4
0000000141c5df95: ff 15 85 c2 14 09                call     qword ptr [rip + 0x914c285]
0000000141c5df9b: 48 89 c7                         mov      rdi, rax
0000000141c5df9e: 48 85 c0                         test     rax, rax
0000000141c5dfa1: 0f 84 c5 03 00 00                je       0x141c5e36c
0000000141c5dfa7: c7 07 fe d5 c5 48                mov      dword ptr [rdi], 0x48c5d5fe
0000000141c5dfad: 48 89 f8                         mov      rax, rdi
0000000141c5dfb0: 48 83 c0 04                      add      rax, 4
0000000141c5dfb4: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000141c5dfb8: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c5dfbc: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141c5dfc0: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5dfc3: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
0000000141c5dfc7: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
0000000141c5dfcb: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
0000000141c5dfcf: 48 8d 05 0a 97 02 00             lea      rax, [rip + 0x2970a]
0000000141c5dfd6: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141c5dfdd: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5dfe1: 48 85 c9                         test     rcx, rcx
0000000141c5dfe4: 0f 84 d9 03 00 00                je       0x141c5e3c3
0000000141c5dfea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5dfed: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5dff1: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000141c5dff5: ff 15 25 c2 14 09                call     qword ptr [rip + 0x914c225]
0000000141c5dffb: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141c5dfff: e8 9c a8 67 fe                   call     0x1402d88a0
0000000141c5e004: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
0000000141c5e008: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5e00c: 72 35                            jb       0x141c5e043
0000000141c5e00e: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
0000000141c5e012: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5e016: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5e01d: 72 1f                            jb       0x141c5e03e
0000000141c5e01f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5e023: 48 83 c1 f8                      add      rcx, -8
0000000141c5e027: 4c 29 c1                         sub      rcx, r8
0000000141c5e02a: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5e02e: 0f 83 49 03 00 00                jae      0x141c5e37d
0000000141c5e034: 48 83 c0 28                      add      rax, 0x28
0000000141c5e038: 48 89 c2                         mov      rdx, rax
0000000141c5e03b: 4c 89 c1                         mov      rcx, r8
0000000141c5e03e: e8 1d bb 49 08                   call     0x14a0f9b60
0000000141c5e043: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000141c5e04b: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141c5e053: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
0000000141c5e057: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000141c5e05b: 48 85 c9                         test     rcx, rcx
0000000141c5e05e: 74 11                            je       0x141c5e071
0000000141c5e060: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5e063: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5e066: ba 01 00 00 00                   mov      edx, 1
0000000141c5e06b: ff 15 af c1 14 09                call     qword ptr [rip + 0x914c1af]
0000000141c5e071: 0f 28 b5 90 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x90]
0000000141c5e078: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c5e07f: 5b                               pop      rbx
0000000141c5e080: 5f                               pop      rdi
0000000141c5e081: 5e                               pop      rsi
0000000141c5e082: 41 5e                            pop      r14
0000000141c5e084: 41 5f                            pop      r15
0000000141c5e086: 5d                               pop      rbp
0000000141c5e087: c3                               ret      
0000000141c5e088: b9 68 00 00 00                   mov      ecx, 0x68
0000000141c5e08d: 31 d2                            xor      edx, edx
0000000141c5e08f: 48 89 c7                         mov      rdi, rax
0000000141c5e092: e8 19 32 66 ff                   call     0x1412c12b0
0000000141c5e097: 48 89 f8                         mov      rax, rdi
0000000141c5e09a: e9 ff e9 ff ff                   jmp      0x141c5ca9e
0000000141c5e09f: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5e0a4: 31 d2                            xor      edx, edx
0000000141c5e0a6: e8 05 32 66 ff                   call     0x1412c12b0
0000000141c5e0ab: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5e0b0: 31 d2                            xor      edx, edx
0000000141c5e0b2: e8 f9 31 66 ff                   call     0x1412c12b0
0000000141c5e0b7: e9 b4 ea ff ff                   jmp      0x141c5cb70
0000000141c5e0bc: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5e0c1: 31 d2                            xor      edx, edx
0000000141c5e0c3: e8 e8 31 66 ff                   call     0x1412c12b0
0000000141c5e0c8: e9 ef ea ff ff                   jmp      0x141c5cbbc
0000000141c5e0cd: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e0d2: 31 d2                            xor      edx, edx
0000000141c5e0d4: e8 d7 31 66 ff                   call     0x1412c12b0
0000000141c5e0d9: e9 39 eb ff ff                   jmp      0x141c5cc17
0000000141c5e0de: b9 68 00 00 00                   mov      ecx, 0x68
0000000141c5e0e3: 31 d2                            xor      edx, edx
0000000141c5e0e5: 48 89 c7                         mov      rdi, rax
0000000141c5e0e8: e8 c3 31 66 ff                   call     0x1412c12b0
0000000141c5e0ed: 48 89 f8                         mov      rax, rdi
0000000141c5e0f0: e9 0e ec ff ff                   jmp      0x141c5cd03
0000000141c5e0f5: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5e0fa: 31 d2                            xor      edx, edx
0000000141c5e0fc: e8 af 31 66 ff                   call     0x1412c12b0
0000000141c5e101: e9 b4 ec ff ff                   jmp      0x141c5cdba
0000000141c5e106: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5e10b: 31 d2                            xor      edx, edx
0000000141c5e10d: e8 9e 31 66 ff                   call     0x1412c12b0
0000000141c5e112: e9 e5 ec ff ff                   jmp      0x141c5cdfc
0000000141c5e117: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e11c: 31 d2                            xor      edx, edx
0000000141c5e11e: e8 8d 31 66 ff                   call     0x1412c12b0
0000000141c5e123: e9 25 ed ff ff                   jmp      0x141c5ce4d
0000000141c5e128: b9 70 00 00 00                   mov      ecx, 0x70
0000000141c5e12d: 31 d2                            xor      edx, edx
0000000141c5e12f: 48 89 c7                         mov      rdi, rax
0000000141c5e132: e8 79 31 66 ff                   call     0x1412c12b0
0000000141c5e137: 48 89 f8                         mov      rax, rdi
0000000141c5e13a: e9 fa ed ff ff                   jmp      0x141c5cf39
0000000141c5e13f: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5e144: 31 d2                            xor      edx, edx
0000000141c5e146: e8 65 31 66 ff                   call     0x1412c12b0
0000000141c5e14b: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5e150: 31 d2                            xor      edx, edx
0000000141c5e152: e8 59 31 66 ff                   call     0x1412c12b0
0000000141c5e157: e9 b9 ee ff ff                   jmp      0x141c5d015
0000000141c5e15c: b9 10 00 00 00                   mov      ecx, 0x10
0000000141c5e161: 31 d2                            xor      edx, edx
0000000141c5e163: e8 48 31 66 ff                   call     0x1412c12b0
0000000141c5e168: e9 ea ee ff ff                   jmp      0x141c5d057
0000000141c5e16d: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e172: 31 d2                            xor      edx, edx
0000000141c5e174: e8 37 31 66 ff                   call     0x1412c12b0
0000000141c5e179: e9 2a ef ff ff                   jmp      0x141c5d0a8
0000000141c5e17e: b9 88 00 00 00                   mov      ecx, 0x88
0000000141c5e183: 31 d2                            xor      edx, edx
0000000141c5e185: 48 89 c7                         mov      rdi, rax
0000000141c5e188: e8 23 31 66 ff                   call     0x1412c12b0
0000000141c5e18d: 48 89 f8                         mov      rax, rdi
0000000141c5e190: e9 ff ef ff ff                   jmp      0x141c5d194
0000000141c5e195: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5e19a: 31 d2                            xor      edx, edx
0000000141c5e19c: e8 0f 31 66 ff                   call     0x1412c12b0
0000000141c5e1a1: e9 a2 f0 ff ff                   jmp      0x141c5d248
0000000141c5e1a6: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c5e1ab: 31 d2                            xor      edx, edx
0000000141c5e1ad: e8 fe 30 66 ff                   call     0x1412c12b0
0000000141c5e1b2: e9 dd f0 ff ff                   jmp      0x141c5d294
0000000141c5e1b7: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e1bc: 31 d2                            xor      edx, edx
0000000141c5e1be: e8 ed 30 66 ff                   call     0x1412c12b0
0000000141c5e1c3: e9 2b f1 ff ff                   jmp      0x141c5d2f3
0000000141c5e1c8: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e1cd: 31 d2                            xor      edx, edx
0000000141c5e1cf: e8 dc 30 66 ff                   call     0x1412c12b0
0000000141c5e1d4: e9 58 f1 ff ff                   jmp      0x141c5d331
0000000141c5e1d9: b9 58 00 00 00                   mov      ecx, 0x58
0000000141c5e1de: 31 d2                            xor      edx, edx
0000000141c5e1e0: 48 89 c7                         mov      rdi, rax
0000000141c5e1e3: e8 c8 30 66 ff                   call     0x1412c12b0
0000000141c5e1e8: 48 89 f8                         mov      rax, rdi
0000000141c5e1eb: e9 2d f2 ff ff                   jmp      0x141c5d41d
0000000141c5e1f0: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5e1f5: 31 d2                            xor      edx, edx
0000000141c5e1f7: e8 b4 30 66 ff                   call     0x1412c12b0
0000000141c5e1fc: b9 0c 00 00 00                   mov      ecx, 0xc
0000000141c5e201: 31 d2                            xor      edx, edx
0000000141c5e203: e8 a8 30 66 ff                   call     0x1412c12b0
0000000141c5e208: e9 e4 f2 ff ff                   jmp      0x141c5d4f1
0000000141c5e20d: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e212: 31 d2                            xor      edx, edx
0000000141c5e214: e8 97 30 66 ff                   call     0x1412c12b0
0000000141c5e219: e9 1f f3 ff ff                   jmp      0x141c5d53d
0000000141c5e21e: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e223: 31 d2                            xor      edx, edx
0000000141c5e225: e8 86 30 66 ff                   call     0x1412c12b0
0000000141c5e22a: e9 5b f3 ff ff                   jmp      0x141c5d58a
0000000141c5e22f: b9 80 00 00 00                   mov      ecx, 0x80
0000000141c5e234: 31 d2                            xor      edx, edx
0000000141c5e236: 48 89 c7                         mov      rdi, rax
0000000141c5e239: e8 72 30 66 ff                   call     0x1412c12b0
0000000141c5e23e: 48 89 f8                         mov      rax, rdi
0000000141c5e241: e9 30 f4 ff ff                   jmp      0x141c5d676
0000000141c5e246: b9 08 00 00 00                   mov      ecx, 8
0000000141c5e24b: 31 d2                            xor      edx, edx
0000000141c5e24d: e8 5e 30 66 ff                   call     0x1412c12b0
0000000141c5e252: e9 d6 f4 ff ff                   jmp      0x141c5d72d
0000000141c5e257: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c5e25c: 31 d2                            xor      edx, edx
0000000141c5e25e: e8 4d 30 66 ff                   call     0x1412c12b0
0000000141c5e263: e9 0a f5 ff ff                   jmp      0x141c5d772
0000000141c5e268: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e26d: 31 d2                            xor      edx, edx
0000000141c5e26f: e8 3c 30 66 ff                   call     0x1412c12b0
0000000141c5e274: e9 47 f5 ff ff                   jmp      0x141c5d7c0
0000000141c5e279: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e27e: 31 d2                            xor      edx, edx
0000000141c5e280: e8 2b 30 66 ff                   call     0x1412c12b0
0000000141c5e285: e9 74 f5 ff ff                   jmp      0x141c5d7fe
0000000141c5e28a: b9 60 00 00 00                   mov      ecx, 0x60
0000000141c5e28f: 31 d2                            xor      edx, edx
0000000141c5e291: 48 89 c7                         mov      rdi, rax
0000000141c5e294: e8 17 30 66 ff                   call     0x1412c12b0
0000000141c5e299: 48 89 f8                         mov      rax, rdi
0000000141c5e29c: e9 49 f6 ff ff                   jmp      0x141c5d8ea
0000000141c5e2a1: b9 30 00 00 00                   mov      ecx, 0x30
0000000141c5e2a6: 31 d2                            xor      edx, edx
0000000141c5e2a8: e8 03 30 66 ff                   call     0x1412c12b0
0000000141c5e2ad: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e2b2: 31 d2                            xor      edx, edx
0000000141c5e2b4: e8 f7 2f 66 ff                   call     0x1412c12b0
0000000141c5e2b9: e9 01 f7 ff ff                   jmp      0x141c5d9bf
0000000141c5e2be: b9 08 00 00 00                   mov      ecx, 8
0000000141c5e2c3: 31 d2                            xor      edx, edx
0000000141c5e2c5: e8 e6 2f 66 ff                   call     0x1412c12b0
0000000141c5e2ca: e9 2e f7 ff ff                   jmp      0x141c5d9fd
0000000141c5e2cf: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e2d4: 31 d2                            xor      edx, edx
0000000141c5e2d6: e8 d5 2f 66 ff                   call     0x1412c12b0
0000000141c5e2db: e9 62 f7 ff ff                   jmp      0x141c5da42
0000000141c5e2e0: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c5e2e5: 31 d2                            xor      edx, edx
0000000141c5e2e7: e8 c4 2f 66 ff                   call     0x1412c12b0
0000000141c5e2ec: e9 40 f8 ff ff                   jmp      0x141c5db31
0000000141c5e2f1: 48 89 7d b0                      mov      qword ptr [rbp - 0x50], rdi
0000000141c5e2f5: b9 30 00 00 00                   mov      ecx, 0x30
0000000141c5e2fa: 31 d2                            xor      edx, edx
0000000141c5e2fc: e8 af 2f 66 ff                   call     0x1412c12b0
0000000141c5e301: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e306: 31 d2                            xor      edx, edx
0000000141c5e308: e8 a3 2f 66 ff                   call     0x1412c12b0
0000000141c5e30d: e9 fe f8 ff ff                   jmp      0x141c5dc10
0000000141c5e312: b9 50 00 00 00                   mov      ecx, 0x50
0000000141c5e317: 31 d2                            xor      edx, edx
0000000141c5e319: 48 89 c7                         mov      rdi, rax
0000000141c5e31c: e8 8f 2f 66 ff                   call     0x1412c12b0
0000000141c5e321: 48 89 f8                         mov      rax, rdi
0000000141c5e324: e9 d3 f9 ff ff                   jmp      0x141c5dcfc
0000000141c5e329: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e32e: 31 d2                            xor      edx, edx
0000000141c5e330: e8 7b 2f 66 ff                   call     0x1412c12b0
0000000141c5e335: e9 66 fa ff ff                   jmp      0x141c5dda0
0000000141c5e33a: b9 08 00 00 00                   mov      ecx, 8
0000000141c5e33f: 31 d2                            xor      edx, edx
0000000141c5e341: e8 6a 2f 66 ff                   call     0x1412c12b0
0000000141c5e346: e9 93 fa ff ff                   jmp      0x141c5ddde
0000000141c5e34b: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c5e350: 31 d2                            xor      edx, edx
0000000141c5e352: e8 59 2f 66 ff                   call     0x1412c12b0
0000000141c5e357: e9 7a fb ff ff                   jmp      0x141c5ded6
0000000141c5e35c: 48 89 7d a8                      mov      qword ptr [rbp - 0x58], rdi
0000000141c5e360: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c5e365: 31 d2                            xor      edx, edx
0000000141c5e367: e8 44 2f 66 ff                   call     0x1412c12b0
0000000141c5e36c: b9 04 00 00 00                   mov      ecx, 4
0000000141c5e371: 31 d2                            xor      edx, edx
0000000141c5e373: e8 38 2f 66 ff                   call     0x1412c12b0
0000000141c5e378: e9 2a fc ff ff                   jmp      0x141c5dfa7
0000000141c5e37d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5e386: 31 c9                            xor      ecx, ecx
0000000141c5e388: 31 d2                            xor      edx, edx
0000000141c5e38a: 45 31 c0                         xor      r8d, r8d
0000000141c5e38d: 45 31 c9                         xor      r9d, r9d
0000000141c5e390: ff 15 ba 24 15 09                call     qword ptr [rip + 0x91524ba]
0000000141c5e396: e8 d5 e1 95 08                   call     0x14a5bc570
0000000141c5e39b: e8 d0 e1 95 08                   call     0x14a5bc570
0000000141c5e3a0: e8 cb e1 95 08                   call     0x14a5bc570
0000000141c5e3a5: e8 c6 e1 95 08                   call     0x14a5bc570
0000000141c5e3aa: e8 c1 e1 95 08                   call     0x14a5bc570
0000000141c5e3af: e8 bc e1 95 08                   call     0x14a5bc570
0000000141c5e3b4: e8 b7 e1 95 08                   call     0x14a5bc570
0000000141c5e3b9: e8 b2 e1 95 08                   call     0x14a5bc570
0000000141c5e3be: e8 ad e1 95 08                   call     0x14a5bc570
0000000141c5e3c3: e8 a8 e1 95 08                   call     0x14a5bc570
0000000141c5e3c8: cc                               int3     
