; VA=0x141901a60 RVA=0x1901a60 end=0x141907210 size=22448; .pdata unwind range
0000000141901a60: 55                               push     rbp
0000000141901a61: 41 57                            push     r15
0000000141901a63: 41 56                            push     r14
0000000141901a65: 41 55                            push     r13
0000000141901a67: 41 54                            push     r12
0000000141901a69: 56                               push     rsi
0000000141901a6a: 57                               push     rdi
0000000141901a6b: 53                               push     rbx
0000000141901a6c: b8 68 1c 00 00                   mov      eax, 0x1c68
0000000141901a71: e8 2a d5 88 08                   call     0x14a18efa0
0000000141901a76: 48 29 c4                         sub      rsp, rax
0000000141901a79: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141901a81: 0f 29 bd d0 1b 00 00             movaps   xmmword ptr [rbp + 0x1bd0], xmm7
0000000141901a88: 0f 29 b5 c0 1b 00 00             movaps   xmmword ptr [rbp + 0x1bc0], xmm6
0000000141901a8f: 48 c7 85 b8 1b 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1bb8], 0xfffffffffffffffe
0000000141901a9a: 48 89 d6                         mov      rsi, rdx
0000000141901a9d: 48 89 cf                         mov      rdi, rcx
0000000141901aa0: 48 8b 0d 11 d0 1b 0b             mov      rcx, qword ptr [rip + 0xb1bd011]
0000000141901aa7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901aaa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901aae: ba 18 01 00 00                   mov      edx, 0x118
0000000141901ab3: ff 15 67 87 4a 09                call     qword ptr [rip + 0x94a8767]
0000000141901ab9: 48 89 c3                         mov      rbx, rax
0000000141901abc: 48 85 c0                         test     rax, rax
0000000141901abf: 0f 84 1a 4a 00 00                je       0x1419064df
0000000141901ac5: 41 b8 18 01 00 00                mov      r8d, 0x118
0000000141901acb: 48 89 d9                         mov      rcx, rbx
0000000141901ace: 31 d2                            xor      edx, edx
0000000141901ad0: e8 6b af cb 08                   call     0x14a5bca40
0000000141901ad5: 48 8d 05 f4 ce e5 08             lea      rax, [rip + 0x8e5cef4]
0000000141901adc: 48 89 03                         mov      qword ptr [rbx], rax
0000000141901adf: 48 89 9d 30 19 00 00             mov      qword ptr [rbp + 0x1930], rbx
0000000141901ae6: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901ae9: 0f 11 85 48 19 00 00             movups   xmmword ptr [rbp + 0x1948], xmm0
0000000141901af0: 0f 11 85 38 19 00 00             movups   xmmword ptr [rbp + 0x1938], xmm0
0000000141901af7: 48 8b 0d ba cf 1b 0b             mov      rcx, qword ptr [rip + 0xb1bcfba]
0000000141901afe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901b01: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901b05: ba 30 00 00 00                   mov      edx, 0x30
0000000141901b0a: ff 15 10 87 4a 09                call     qword ptr [rip + 0x94a8710]
0000000141901b10: 48 85 c0                         test     rax, rax
0000000141901b13: 0f 84 d7 49 00 00                je       0x1419064f0
0000000141901b19: 48 89 85 38 19 00 00             mov      qword ptr [rbp + 0x1938], rax
0000000141901b20: 48 c7 85 48 19 00 00 23 00 00 00 mov      qword ptr [rbp + 0x1948], 0x23
0000000141901b2b: 48 c7 85 50 19 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1950], 0x2f
0000000141901b36: 0f 10 05 2a be 0f 09             movups   xmm0, xmmword ptr [rip + 0x90fbe2a]
0000000141901b3d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141901b41: 0f 10 05 0f be 0f 09             movups   xmm0, xmmword ptr [rip + 0x90fbe0f]
0000000141901b48: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141901b4b: c7 40 1f 73 74 65 6d             mov      dword ptr [rax + 0x1f], 0x6d657473
0000000141901b52: c6 40 23 00                      mov      byte ptr [rax + 0x23], 0
0000000141901b56: c6 85 58 19 00 00 06             mov      byte ptr [rbp + 0x1958], 6
0000000141901b5d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901b60: 0f 11 85 68 19 00 00             movups   xmmword ptr [rbp + 0x1968], xmm0
0000000141901b67: 0f 11 85 78 19 00 00             movups   xmmword ptr [rbp + 0x1978], xmm0
0000000141901b6e: 0f 11 85 88 19 00 00             movups   xmmword ptr [rbp + 0x1988], xmm0
0000000141901b75: 0f 11 85 98 19 00 00             movups   xmmword ptr [rbp + 0x1998], xmm0
0000000141901b7c: 0f 11 85 a8 19 00 00             movups   xmmword ptr [rbp + 0x19a8], xmm0
0000000141901b83: 0f 11 85 b8 19 00 00             movups   xmmword ptr [rbp + 0x19b8], xmm0
0000000141901b8a: 0f 11 85 c8 19 00 00             movups   xmmword ptr [rbp + 0x19c8], xmm0
0000000141901b91: 0f 11 85 d8 19 00 00             movups   xmmword ptr [rbp + 0x19d8], xmm0
0000000141901b98: 0f 11 85 e8 19 00 00             movups   xmmword ptr [rbp + 0x19e8], xmm0
0000000141901b9f: 66 c7 85 60 19 00 00 00 00       mov      word ptr [rbp + 0x1960], 0
0000000141901ba8: 48 8b 0d 09 cf 1b 0b             mov      rcx, qword ptr [rip + 0xb1bcf09]
0000000141901baf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901bb2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901bb6: ba 04 00 00 00                   mov      edx, 4
0000000141901bbb: ff 15 5f 86 4a 09                call     qword ptr [rip + 0x94a865f]
0000000141901bc1: 48 89 c3                         mov      rbx, rax
0000000141901bc4: 48 85 c0                         test     rax, rax
0000000141901bc7: 0f 84 2f 49 00 00                je       0x1419064fc
0000000141901bcd: c7 03 af d8 a5 e8                mov      dword ptr [rbx], 0xe8a5d8af
0000000141901bd3: 48 89 d8                         mov      rax, rbx
0000000141901bd6: 48 83 c0 04                      add      rax, 4
0000000141901bda: 48 89 9d 68 19 00 00             mov      qword ptr [rbp + 0x1968], rbx
0000000141901be1: 48 89 85 70 19 00 00             mov      qword ptr [rbp + 0x1970], rax
0000000141901be8: 48 89 85 78 19 00 00             mov      qword ptr [rbp + 0x1978], rax
0000000141901bef: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901bf2: 0f 11 85 a0 19 00 00             movups   xmmword ptr [rbp + 0x19a0], xmm0
0000000141901bf9: 0f 11 85 90 19 00 00             movups   xmmword ptr [rbp + 0x1990], xmm0
0000000141901c00: 0f 11 85 80 19 00 00             movups   xmmword ptr [rbp + 0x1980], xmm0
0000000141901c07: 48 8b 0d aa ce 1b 0b             mov      rcx, qword ptr [rip + 0xb1bceaa]
0000000141901c0e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901c11: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901c15: ba 14 00 00 00                   mov      edx, 0x14
0000000141901c1a: ff 15 00 86 4a 09                call     qword ptr [rip + 0x94a8600]
0000000141901c20: 48 89 c3                         mov      rbx, rax
0000000141901c23: 48 85 c0                         test     rax, rax
0000000141901c26: 0f 84 e1 48 00 00                je       0x14190650d
0000000141901c2c: 0f 10 05 d5 cd e5 08             movups   xmm0, xmmword ptr [rip + 0x8e5cdd5]
0000000141901c33: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000141901c36: c7 43 10 df b9 ca 64             mov      dword ptr [rbx + 0x10], 0x64cab9df
0000000141901c3d: 48 89 d8                         mov      rax, rbx
0000000141901c40: 48 83 c0 14                      add      rax, 0x14
0000000141901c44: 48 89 9d b0 19 00 00             mov      qword ptr [rbp + 0x19b0], rbx
0000000141901c4b: 48 89 85 b8 19 00 00             mov      qword ptr [rbp + 0x19b8], rax
0000000141901c52: 48 89 85 c0 19 00 00             mov      qword ptr [rbp + 0x19c0], rax
0000000141901c59: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901c5c: 0f 11 85 c8 19 00 00             movups   xmmword ptr [rbp + 0x19c8], xmm0
0000000141901c63: 0f 11 85 d8 19 00 00             movups   xmmword ptr [rbp + 0x19d8], xmm0
0000000141901c6a: 0f 11 85 e8 19 00 00             movups   xmmword ptr [rbp + 0x19e8], xmm0
0000000141901c71: 48 8d 05 78 f9 03 00             lea      rax, [rip + 0x3f978]
0000000141901c78: 48 89 85 f8 19 00 00             mov      qword ptr [rbp + 0x19f8], rax
0000000141901c7f: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
0000000141901c83: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141901c8a: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141901c95: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141901c9c: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141901ca3: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141901caa: 4c 8d 8d 38 19 00 00             lea      r9, [rbp + 0x1938]
0000000141901cb1: e8 1a b0 d9 02                   call     0x14469ccd0
0000000141901cb6: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141901cbd: e8 de 6b 9d fe                   call     0x1402d88a0
0000000141901cc2: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141901cc9: 48 83 f8 10                      cmp      rax, 0x10
0000000141901ccd: 72 38                            jb       0x141901d07
0000000141901ccf: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141901cd6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141901cda: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141901ce1: 72 1f                            jb       0x141901d02
0000000141901ce3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141901ce7: 48 83 c1 f8                      add      rcx, -8
0000000141901ceb: 4c 29 c1                         sub      rcx, r8
0000000141901cee: 48 83 f9 20                      cmp      rcx, 0x20
0000000141901cf2: 0f 83 86 52 00 00                jae      0x141906f7e
0000000141901cf8: 48 83 c0 28                      add      rax, 0x28
0000000141901cfc: 48 89 c2                         mov      rdx, rax
0000000141901cff: 4c 89 c1                         mov      rcx, r8
0000000141901d02: e8 59 7e 7f 08                   call     0x14a0f9b60
0000000141901d07: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141901d12: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141901d1d: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141901d24: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141901d2b: 48 85 c9                         test     rcx, rcx
0000000141901d2e: 74 11                            je       0x141901d41
0000000141901d30: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901d33: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141901d36: ba 01 00 00 00                   mov      edx, 1
0000000141901d3b: ff 15 df 84 4a 09                call     qword ptr [rip + 0x94a84df]
0000000141901d41: 48 8b 0d 70 cd 1b 0b             mov      rcx, qword ptr [rip + 0xb1bcd70]
0000000141901d48: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901d4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901d4f: ba 70 00 00 00                   mov      edx, 0x70
0000000141901d54: ff 15 c6 84 4a 09                call     qword ptr [rip + 0x94a84c6]
0000000141901d5a: 48 85 c0                         test     rax, rax
0000000141901d5d: 48 89 b5 b0 1b 00 00             mov      qword ptr [rbp + 0x1bb0], rsi
0000000141901d64: 0f 84 b4 47 00 00                je       0x14190651e
0000000141901d6a: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901d6d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141901d70: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141901d74: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141901d78: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141901d7c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141901d80: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141901d84: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141901d88: 48 8d 0d a1 8c 02 09             lea      rcx, [rip + 0x9028ca1]
0000000141901d8f: 48 89 08                         mov      qword ptr [rax], rcx
0000000141901d92: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141901d99: 48 8d 8d 38 19 00 00             lea      rcx, [rbp + 0x1938]
0000000141901da0: 48 8d 05 aa 2c 0e 09             lea      rax, [rip + 0x90e2caa]
0000000141901da7: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141901dae: 48 c7 85 d8 1a 00 00 29 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x29
0000000141901db9: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141901dc0: 41 b0 0a                         mov      r8b, 0xa
0000000141901dc3: e8 08 aa b0 06                   call     0x14840c7d0
0000000141901dc8: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141901dcf: 48 89 f9                         mov      rcx, rdi
0000000141901dd2: 66 41 b8 01 00                   mov      r8w, 1
0000000141901dd7: e8 94 54 fe ff                   call     0x1418e7270
0000000141901ddc: 48 8b 0d d5 cc 1b 0b             mov      rcx, qword ptr [rip + 0xb1bccd5]
0000000141901de3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901de6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901dea: ba 58 00 00 00                   mov      edx, 0x58
0000000141901def: ff 15 2b 84 4a 09                call     qword ptr [rip + 0x94a842b]
0000000141901df5: 48 85 c0                         test     rax, rax
0000000141901df8: 0f 84 3e 47 00 00                je       0x14190653c
0000000141901dfe: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901e01: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141901e04: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141901e08: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141901e0c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141901e10: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141901e14: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141901e1c: 48 8d 0d 5d 8c 02 09             lea      rcx, [rip + 0x9028c5d]
0000000141901e23: 48 89 08                         mov      qword ptr [rax], rcx
0000000141901e26: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141901e2d: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
0000000141901e34: 48 8d 05 f6 2c 0e 09             lea      rax, [rip + 0x90e2cf6]
0000000141901e3b: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141901e42: 48 c7 85 98 16 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x1698], 0x2a
0000000141901e4d: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
0000000141901e54: 41 b0 0a                         mov      r8b, 0xa
0000000141901e57: e8 94 bc b0 06                   call     0x14840daf0
0000000141901e5c: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141901e63: 48 89 f9                         mov      rcx, rdi
0000000141901e66: 66 41 b8 01 00                   mov      r8w, 1
0000000141901e6b: e8 c0 38 fe ff                   call     0x1418e5730
0000000141901e70: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
0000000141901e74: 0f 85 45 01 00 00                jne      0x141901fbf
0000000141901e7a: 48 8b 0d 37 cc 1b 0b             mov      rcx, qword ptr [rip + 0xb1bcc37]
0000000141901e81: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901e84: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901e88: ba 80 00 00 00                   mov      edx, 0x80
0000000141901e8d: ff 15 8d 83 4a 09                call     qword ptr [rip + 0x94a838d]
0000000141901e93: 48 85 c0                         test     rax, rax
0000000141901e96: 0f 84 fa 4c 00 00                je       0x141906b96
0000000141901e9c: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901e9f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141901ea2: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141901ea6: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141901eaa: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141901eae: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141901eb2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141901eb6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141901eba: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141901ebe: 48 8d 0d 1b b8 f9 08             lea      rcx, [rip + 0x8f9b81b]
0000000141901ec5: 48 89 08                         mov      qword ptr [rax], rcx
0000000141901ec8: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141901ecf: 48 8d 9d 38 19 00 00             lea      rbx, [rbp + 0x1938]
0000000141901ed6: 48 8d 05 60 d9 0f 09             lea      rax, [rip + 0x90fd960]
0000000141901edd: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141901ee4: 48 c7 85 d8 1a 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1a
0000000141901eef: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141901ef6: 48 89 d9                         mov      rcx, rbx
0000000141901ef9: 41 b0 0c                         mov      r8b, 0xc
0000000141901efc: e8 8f 64 5f 04                   call     0x145ef8390
0000000141901f01: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
0000000141901f05: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141901f0c: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141901f17: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141901f1e: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141901f25: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141901f2c: 49 89 d9                         mov      r9, rbx
0000000141901f2f: e8 fc 4d 02 00                   call     0x141926d30
0000000141901f34: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141901f3b: e8 60 69 9d fe                   call     0x1402d88a0
0000000141901f40: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141901f47: 48 83 f8 10                      cmp      rax, 0x10
0000000141901f4b: 72 38                            jb       0x141901f85
0000000141901f4d: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141901f54: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141901f58: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141901f5f: 72 1f                            jb       0x141901f80
0000000141901f61: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141901f65: 48 83 c1 f8                      add      rcx, -8
0000000141901f69: 4c 29 c1                         sub      rcx, r8
0000000141901f6c: 48 83 f9 20                      cmp      rcx, 0x20
0000000141901f70: 0f 83 08 50 00 00                jae      0x141906f7e
0000000141901f76: 48 83 c0 28                      add      rax, 0x28
0000000141901f7a: 48 89 c2                         mov      rdx, rax
0000000141901f7d: 4c 89 c1                         mov      rcx, r8
0000000141901f80: e8 db 7b 7f 08                   call     0x14a0f9b60
0000000141901f85: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141901f90: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141901f9b: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141901fa2: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141901fa9: 48 85 c9                         test     rcx, rcx
0000000141901fac: 74 11                            je       0x141901fbf
0000000141901fae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901fb1: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141901fb4: ba 01 00 00 00                   mov      edx, 1
0000000141901fb9: ff 15 61 82 4a 09                call     qword ptr [rip + 0x94a8261]
0000000141901fbf: 48 8b 0d f2 ca 1b 0b             mov      rcx, qword ptr [rip + 0xb1bcaf2]
0000000141901fc6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141901fc9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141901fcd: ba 78 00 00 00                   mov      edx, 0x78
0000000141901fd2: ff 15 48 82 4a 09                call     qword ptr [rip + 0x94a8248]
0000000141901fd8: 48 85 c0                         test     rax, rax
0000000141901fdb: 0f 84 79 45 00 00                je       0x14190655a
0000000141901fe1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141901fe4: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141901fe7: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141901feb: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141901fef: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141901ff3: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141901ff7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141901ffb: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141901fff: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000141902007: 48 8d 0d 02 57 f7 08             lea      rcx, [rip + 0x8f75702]
000000014190200e: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902011: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141902018: 48 8d 9d 38 19 00 00             lea      rbx, [rbp + 0x1938]
000000014190201f: 48 8d 05 75 ce 0f 09             lea      rax, [rip + 0x90fce75]
0000000141902026: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
000000014190202d: 48 c7 85 d8 1a 00 00 24 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x24
0000000141902038: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
000000014190203f: 48 89 d9                         mov      rcx, rbx
0000000141902042: 41 b0 06                         mov      r8b, 6
0000000141902045: e8 16 ad ed 03                   call     0x1457dcd60
000000014190204a: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
000000014190204e: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141902055: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141902060: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141902067: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
000000014190206e: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141902075: 49 89 d9                         mov      r9, rbx
0000000141902078: e8 b3 4c 02 00                   call     0x141926d30
000000014190207d: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141902084: e8 17 68 9d fe                   call     0x1402d88a0
0000000141902089: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141902090: 48 83 f8 10                      cmp      rax, 0x10
0000000141902094: 72 38                            jb       0x1419020ce
0000000141902096: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
000000014190209d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419020a1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419020a8: 72 1f                            jb       0x1419020c9
00000001419020aa: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419020ae: 48 83 c1 f8                      add      rcx, -8
00000001419020b2: 4c 29 c1                         sub      rcx, r8
00000001419020b5: 48 83 f9 20                      cmp      rcx, 0x20
00000001419020b9: 0f 83 bf 4e 00 00                jae      0x141906f7e
00000001419020bf: 48 83 c0 28                      add      rax, 0x28
00000001419020c3: 48 89 c2                         mov      rdx, rax
00000001419020c6: 4c 89 c1                         mov      rcx, r8
00000001419020c9: e8 92 7a 7f 08                   call     0x14a0f9b60
00000001419020ce: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
00000001419020d9: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
00000001419020e4: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
00000001419020eb: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
00000001419020f2: 48 85 c9                         test     rcx, rcx
00000001419020f5: 74 11                            je       0x141902108
00000001419020f7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419020fa: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419020fd: ba 01 00 00 00                   mov      edx, 1
0000000141902102: ff 15 18 81 4a 09                call     qword ptr [rip + 0x94a8118]
0000000141902108: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
000000014190210c: 0f 85 98 00 00 00                jne      0x1419021aa
0000000141902112: 48 8b 0d 9f c9 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc99f]
0000000141902119: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190211c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902120: ba 48 00 00 00                   mov      edx, 0x48
0000000141902125: ff 15 f5 80 4a 09                call     qword ptr [rip + 0x94a80f5]
000000014190212b: 48 85 c0                         test     rax, rax
000000014190212e: 0f 84 80 4a 00 00                je       0x141906bb4
0000000141902134: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902137: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014190213a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190213e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902142: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902146: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
000000014190214e: 48 8d 0d ab 95 f9 08             lea      rcx, [rip + 0x8f995ab]
0000000141902155: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902158: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
000000014190215f: 48 8d 8d 38 19 00 00             lea      rcx, [rbp + 0x1938]
0000000141902166: 48 8d 05 2f d2 0c 09             lea      rax, [rip + 0x90cd22f]
000000014190216d: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141902174: 48 c7 85 d8 1a 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x16
000000014190217f: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141902186: 41 b0 01                         mov      r8b, 1
0000000141902189: e8 82 43 ec 03                   call     0x1457c6510
000000014190218e: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141902195: 48 89 f9                         mov      rcx, rdi
0000000141902198: 66 41 b8 01 00                   mov      r8w, 1
000000014190219d: e8 ce 50 fe ff                   call     0x1418e7270
00000001419021a2: 48 89 f9                         mov      rcx, rdi
00000001419021a5: e8 66 03 be 00                   call     0x1424e2510
00000001419021aa: 48 8d 05 4f be 0f 09             lea      rax, [rip + 0x90fbe4f]
00000001419021b1: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
00000001419021b8: 48 c7 85 98 16 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x1698], 0x2a
00000001419021c3: 48 8d 9d d0 1a 00 00             lea      rbx, [rbp + 0x1ad0]
00000001419021ca: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
00000001419021d1: 48 89 d9                         mov      rcx, rbx
00000001419021d4: 41 b0 09                         mov      r8b, 9
00000001419021d7: e8 54 9d 61 01                   call     0x142f1bf30
00000001419021dc: 48 89 f9                         mov      rcx, rdi
00000001419021df: 48 89 da                         mov      rdx, rbx
00000001419021e2: 66 41 b8 01 00                   mov      r8w, 1
00000001419021e7: e8 84 50 fe ff                   call     0x1418e7270
00000001419021ec: 48 8d 05 34 b8 0f 09             lea      rax, [rip + 0x90fb834]
00000001419021f3: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
00000001419021fa: 48 c7 85 70 17 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1770], 0x17
0000000141902205: 48 8b 0d ac c8 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc8ac]
000000014190220c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190220f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902213: ba 50 00 00 00                   mov      edx, 0x50
0000000141902218: ff 15 02 80 4a 09                call     qword ptr [rip + 0x94a8002]
000000014190221e: 48 85 c0                         test     rax, rax
0000000141902221: 0f 84 51 43 00 00                je       0x141906578
0000000141902227: 0f 57 c0                         xorps    xmm0, xmm0
000000014190222a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014190222d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902231: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902235: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902239: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014190223d: 48 8d 0d 2c db f3 08             lea      rcx, [rip + 0x8f3db2c]
0000000141902244: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902247: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
000000014190224e: 48 8d 8d 98 16 00 00             lea      rcx, [rbp + 0x1698]
0000000141902255: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
000000014190225c: 41 b0 06                         mov      r8b, 6
000000014190225f: e8 3c 2d f4 02                   call     0x144844fa0
0000000141902264: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
000000014190226b: 48 89 f9                         mov      rcx, rdi
000000014190226e: 66 41 b8 01 00                   mov      r8w, 1
0000000141902273: e8 f8 4f fe ff                   call     0x1418e7270
0000000141902278: 48 8b 0d 39 c8 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc839]
000000014190227f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902282: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902286: ba 58 00 00 00                   mov      edx, 0x58
000000014190228b: ff 15 8f 7f 4a 09                call     qword ptr [rip + 0x94a7f8f]
0000000141902291: 48 89 c3                         mov      rbx, rax
0000000141902294: 48 85 c0                         test     rax, rax
0000000141902297: 0f 84 f9 42 00 00                je       0x141906596
000000014190229d: 0f 57 c0                         xorps    xmm0, xmm0
00000001419022a0: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001419022a3: 0f 29 43 40                      movaps   xmmword ptr [rbx + 0x40], xmm0
00000001419022a7: 0f 29 43 30                      movaps   xmmword ptr [rbx + 0x30], xmm0
00000001419022ab: 0f 29 43 20                      movaps   xmmword ptr [rbx + 0x20], xmm0
00000001419022af: 0f 29 43 10                      movaps   xmmword ptr [rbx + 0x10], xmm0
00000001419022b3: 48 c7 43 50 00 00 00 00          mov      qword ptr [rbx + 0x50], 0
00000001419022bb: 48 8d 05 ee b7 e5 08             lea      rax, [rip + 0x8e5b7ee]
00000001419022c2: 48 89 03                         mov      qword ptr [rbx], rax
00000001419022c5: 48 89 9d 68 17 00 00             mov      qword ptr [rbp + 0x1768], rbx
00000001419022cc: 0f 11 85 80 17 00 00             movups   xmmword ptr [rbp + 0x1780], xmm0
00000001419022d3: 0f 11 85 70 17 00 00             movups   xmmword ptr [rbp + 0x1770], xmm0
00000001419022da: 48 8b 0d d7 c7 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc7d7]
00000001419022e1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419022e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419022e8: 4c 8b 05 31 7f 4a 09             mov      r8, qword ptr [rip + 0x94a7f31]
00000001419022ef: 48 89 9d 28 19 00 00             mov      qword ptr [rbp + 0x1928], rbx
00000001419022f6: ba 20 00 00 00                   mov      edx, 0x20
00000001419022fb: 41 ff d0                         call     r8
00000001419022fe: 48 85 c0                         test     rax, rax
0000000141902301: 0f 84 a0 42 00 00                je       0x1419065a7
0000000141902307: 48 89 85 70 17 00 00             mov      qword ptr [rbp + 0x1770], rax
000000014190230e: 48 c7 85 80 17 00 00 10 00 00 00 mov      qword ptr [rbp + 0x1780], 0x10
0000000141902319: 48 c7 85 88 17 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1788], 0x1f
0000000141902324: 0f 10 05 cd 10 11 09             movups   xmm0, xmmword ptr [rip + 0x91110cd]
000000014190232b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014190232e: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000141902332: c6 85 90 17 00 00 06             mov      byte ptr [rbp + 0x1790], 6
0000000141902339: 0f 57 c0                         xorps    xmm0, xmm0
000000014190233c: 0f 11 85 a0 17 00 00             movups   xmmword ptr [rbp + 0x17a0], xmm0
0000000141902343: 0f 11 85 b0 17 00 00             movups   xmmword ptr [rbp + 0x17b0], xmm0
000000014190234a: 0f 11 85 c0 17 00 00             movups   xmmword ptr [rbp + 0x17c0], xmm0
0000000141902351: 0f 11 85 d0 17 00 00             movups   xmmword ptr [rbp + 0x17d0], xmm0
0000000141902358: 0f 11 85 e0 17 00 00             movups   xmmword ptr [rbp + 0x17e0], xmm0
000000014190235f: 0f 11 85 f0 17 00 00             movups   xmmword ptr [rbp + 0x17f0], xmm0
0000000141902366: 0f 11 85 00 18 00 00             movups   xmmword ptr [rbp + 0x1800], xmm0
000000014190236d: 0f 11 85 10 18 00 00             movups   xmmword ptr [rbp + 0x1810], xmm0
0000000141902374: 0f 11 85 20 18 00 00             movups   xmmword ptr [rbp + 0x1820], xmm0
000000014190237b: 66 c7 85 98 17 00 00 00 00       mov      word ptr [rbp + 0x1798], 0
0000000141902384: 48 8b 0d 2d c7 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc72d]
000000014190238b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190238e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902392: ba 08 00 00 00                   mov      edx, 8
0000000141902397: ff 15 83 7e 4a 09                call     qword ptr [rip + 0x94a7e83]
000000014190239d: 48 89 c3                         mov      rbx, rax
00000001419023a0: 48 85 c0                         test     rax, rax
00000001419023a3: 0f 84 11 42 00 00                je       0x1419065ba
00000001419023a9: 48 b8 0e 0c e4 98 ce 4c 15 94    movabs   rax, 0x94154cce98e40c0e
00000001419023b3: 48 89 03                         mov      qword ptr [rbx], rax
00000001419023b6: 48 89 d8                         mov      rax, rbx
00000001419023b9: 48 83 c0 08                      add      rax, 8
00000001419023bd: 48 89 9d a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rbx
00000001419023c4: 48 89 85 a8 17 00 00             mov      qword ptr [rbp + 0x17a8], rax
00000001419023cb: 48 89 85 b0 17 00 00             mov      qword ptr [rbp + 0x17b0], rax
00000001419023d2: 0f 57 c0                         xorps    xmm0, xmm0
00000001419023d5: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001419023dc: 48 c7 85 c8 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x17c8], 0
00000001419023e7: 48 8b 0d ca c6 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc6ca]
00000001419023ee: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419023f1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419023f5: ba 10 00 00 00                   mov      edx, 0x10
00000001419023fa: ff 15 20 7e 4a 09                call     qword ptr [rip + 0x94a7e20]
0000000141902400: 48 89 c3                         mov      rbx, rax
0000000141902403: 48 85 c0                         test     rax, rax
0000000141902406: 0f 84 bf 41 00 00                je       0x1419065cb
000000014190240c: 0f 28 35 1d ac e5 08             movaps   xmm6, xmmword ptr [rip + 0x8e5ac1d]
0000000141902413: 0f 11 33                         movups   xmmword ptr [rbx], xmm6
0000000141902416: 48 89 d8                         mov      rax, rbx
0000000141902419: 48 83 c0 10                      add      rax, 0x10
000000014190241d: 48 89 9d d0 17 00 00             mov      qword ptr [rbp + 0x17d0], rbx
0000000141902424: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
000000014190242b: 48 89 85 e0 17 00 00             mov      qword ptr [rbp + 0x17e0], rax
0000000141902432: 0f 57 ff                         xorps    xmm7, xmm7
0000000141902435: 0f 11 bd e8 17 00 00             movups   xmmword ptr [rbp + 0x17e8], xmm7
000000014190243c: 0f 11 bd f8 17 00 00             movups   xmmword ptr [rbp + 0x17f8], xmm7
0000000141902443: 0f 11 bd 08 18 00 00             movups   xmmword ptr [rbp + 0x1808], xmm7
000000014190244a: 0f 11 bd 18 18 00 00             movups   xmmword ptr [rbp + 0x1818], xmm7
0000000141902451: 48 c7 85 28 18 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1828], 0
000000014190245c: 48 8d 05 ad 8b 01 00             lea      rax, [rip + 0x18bad]
0000000141902463: 48 89 85 30 18 00 00             mov      qword ptr [rbp + 0x1830], rax
000000014190246a: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141902471: 48 89 f9                         mov      rcx, rdi
0000000141902474: 66 41 b8 01 01                   mov      r8w, 0x101
0000000141902479: e8 f2 4d fe ff                   call     0x1418e7270
000000014190247e: 48 8b 0d 33 c6 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc633]
0000000141902485: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902488: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190248c: ba 78 00 00 00                   mov      edx, 0x78
0000000141902491: ff 15 89 7d 4a 09                call     qword ptr [rip + 0x94a7d89]
0000000141902497: 48 89 c3                         mov      rbx, rax
000000014190249a: 48 85 c0                         test     rax, rax
000000014190249d: 0f 84 39 41 00 00                je       0x1419065dc
00000001419024a3: 0f 29 3b                         movaps   xmmword ptr [rbx], xmm7
00000001419024a6: 0f 29 7b 60                      movaps   xmmword ptr [rbx + 0x60], xmm7
00000001419024aa: 0f 29 7b 50                      movaps   xmmword ptr [rbx + 0x50], xmm7
00000001419024ae: 0f 29 7b 40                      movaps   xmmword ptr [rbx + 0x40], xmm7
00000001419024b2: 0f 29 7b 30                      movaps   xmmword ptr [rbx + 0x30], xmm7
00000001419024b6: 0f 29 7b 20                      movaps   xmmword ptr [rbx + 0x20], xmm7
00000001419024ba: 0f 29 7b 10                      movaps   xmmword ptr [rbx + 0x10], xmm7
00000001419024be: 48 c7 43 70 00 00 00 00          mov      qword ptr [rbx + 0x70], 0
00000001419024c6: 48 8d 05 23 b6 e5 08             lea      rax, [rip + 0x8e5b623]
00000001419024cd: 48 89 03                         mov      qword ptr [rbx], rax
00000001419024d0: 48 89 9d 38 18 00 00             mov      qword ptr [rbp + 0x1838], rbx
00000001419024d7: 0f 11 bd 50 18 00 00             movups   xmmword ptr [rbp + 0x1850], xmm7
00000001419024de: 0f 11 bd 40 18 00 00             movups   xmmword ptr [rbp + 0x1840], xmm7
00000001419024e5: 48 8b 0d cc c5 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc5cc]
00000001419024ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419024ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419024f3: 4c 8b 05 26 7d 4a 09             mov      r8, qword ptr [rip + 0x94a7d26]
00000001419024fa: 48 89 9d 20 19 00 00             mov      qword ptr [rbp + 0x1920], rbx
0000000141902501: ba 20 00 00 00                   mov      edx, 0x20
0000000141902506: 41 ff d0                         call     r8
0000000141902509: 48 85 c0                         test     rax, rax
000000014190250c: 0f 84 db 40 00 00                je       0x1419065ed
0000000141902512: 48 89 85 40 18 00 00             mov      qword ptr [rbp + 0x1840], rax
0000000141902519: 48 c7 85 50 18 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1850], 0x19
0000000141902524: 48 c7 85 58 18 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1858], 0x1f
000000014190252f: 0f 10 05 c2 0e 11 09             movups   xmm0, xmmword ptr [rip + 0x9110ec2]
0000000141902536: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014190253a: 0f 10 05 ae 0e 11 09             movups   xmm0, xmmword ptr [rip + 0x9110eae]
0000000141902541: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141902544: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000141902548: c6 85 60 18 00 00 06             mov      byte ptr [rbp + 0x1860], 6
000000014190254f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902552: 0f 11 85 70 18 00 00             movups   xmmword ptr [rbp + 0x1870], xmm0
0000000141902559: 0f 11 85 80 18 00 00             movups   xmmword ptr [rbp + 0x1880], xmm0
0000000141902560: 0f 11 85 90 18 00 00             movups   xmmword ptr [rbp + 0x1890], xmm0
0000000141902567: 0f 11 85 a0 18 00 00             movups   xmmword ptr [rbp + 0x18a0], xmm0
000000014190256e: 0f 11 85 b0 18 00 00             movups   xmmword ptr [rbp + 0x18b0], xmm0
0000000141902575: 0f 11 85 c0 18 00 00             movups   xmmword ptr [rbp + 0x18c0], xmm0
000000014190257c: 0f 11 85 d0 18 00 00             movups   xmmword ptr [rbp + 0x18d0], xmm0
0000000141902583: 0f 11 85 e0 18 00 00             movups   xmmword ptr [rbp + 0x18e0], xmm0
000000014190258a: 0f 11 85 f0 18 00 00             movups   xmmword ptr [rbp + 0x18f0], xmm0
0000000141902591: 66 c7 85 68 18 00 00 00 00       mov      word ptr [rbp + 0x1868], 0
000000014190259a: 48 8b 0d 17 c5 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc517]
00000001419025a1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419025a4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419025a8: ba 08 00 00 00                   mov      edx, 8
00000001419025ad: ff 15 6d 7c 4a 09                call     qword ptr [rip + 0x94a7c6d]
00000001419025b3: 48 89 c3                         mov      rbx, rax
00000001419025b6: 48 85 c0                         test     rax, rax
00000001419025b9: 0f 84 41 40 00 00                je       0x141906600
00000001419025bf: 48 b8 ce 4c 15 94 15 0e 97 9c    movabs   rax, 0x9c970e1594154cce
00000001419025c9: 48 89 03                         mov      qword ptr [rbx], rax
00000001419025cc: 48 89 d8                         mov      rax, rbx
00000001419025cf: 48 83 c0 08                      add      rax, 8
00000001419025d3: 48 89 9d 70 18 00 00             mov      qword ptr [rbp + 0x1870], rbx
00000001419025da: 48 89 85 78 18 00 00             mov      qword ptr [rbp + 0x1878], rax
00000001419025e1: 48 89 85 80 18 00 00             mov      qword ptr [rbp + 0x1880], rax
00000001419025e8: 48 8b 0d c9 c4 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc4c9]
00000001419025ef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419025f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419025f6: ba 04 00 00 00                   mov      edx, 4
00000001419025fb: ff 15 1f 7c 4a 09                call     qword ptr [rip + 0x94a7c1f]
0000000141902601: 48 89 c3                         mov      rbx, rax
0000000141902604: 48 85 c0                         test     rax, rax
0000000141902607: 0f 84 04 40 00 00                je       0x141906611
000000014190260d: c7 03 0e 0c e4 98                mov      dword ptr [rbx], 0x98e40c0e
0000000141902613: 48 89 d8                         mov      rax, rbx
0000000141902616: 48 83 c0 04                      add      rax, 4
000000014190261a: 48 89 9d 88 18 00 00             mov      qword ptr [rbp + 0x1888], rbx
0000000141902621: 48 89 85 90 18 00 00             mov      qword ptr [rbp + 0x1890], rax
0000000141902628: 48 89 85 98 18 00 00             mov      qword ptr [rbp + 0x1898], rax
000000014190262f: 48 8b 0d 82 c4 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc482]
0000000141902636: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902639: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190263d: ba 10 00 00 00                   mov      edx, 0x10
0000000141902642: ff 15 d8 7b 4a 09                call     qword ptr [rip + 0x94a7bd8]
0000000141902648: 48 89 c3                         mov      rbx, rax
000000014190264b: 48 85 c0                         test     rax, rax
000000014190264e: 0f 84 ce 3f 00 00                je       0x141906622
0000000141902654: 0f 11 33                         movups   xmmword ptr [rbx], xmm6
0000000141902657: 48 89 d8                         mov      rax, rbx
000000014190265a: 48 83 c0 10                      add      rax, 0x10
000000014190265e: 48 89 9d a0 18 00 00             mov      qword ptr [rbp + 0x18a0], rbx
0000000141902665: 48 89 85 a8 18 00 00             mov      qword ptr [rbp + 0x18a8], rax
000000014190266c: 48 89 85 b0 18 00 00             mov      qword ptr [rbp + 0x18b0], rax
0000000141902673: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902676: 0f 11 85 b8 18 00 00             movups   xmmword ptr [rbp + 0x18b8], xmm0
000000014190267d: 0f 11 85 c8 18 00 00             movups   xmmword ptr [rbp + 0x18c8], xmm0
0000000141902684: 0f 11 85 d8 18 00 00             movups   xmmword ptr [rbp + 0x18d8], xmm0
000000014190268b: 0f 11 85 e8 18 00 00             movups   xmmword ptr [rbp + 0x18e8], xmm0
0000000141902692: 48 c7 85 f8 18 00 00 00 00 00 00 mov      qword ptr [rbp + 0x18f8], 0
000000014190269d: 48 8d 05 4c ae 01 00             lea      rax, [rip + 0x1ae4c]
00000001419026a4: 48 89 85 00 19 00 00             mov      qword ptr [rbp + 0x1900], rax
00000001419026ab: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
00000001419026b2: 48 89 f9                         mov      rcx, rdi
00000001419026b5: 66 41 b8 01 01                   mov      r8w, 0x101
00000001419026ba: e8 b1 4b fe ff                   call     0x1418e7270
00000001419026bf: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
00000001419026c3: 0f 85 af 00 00 00                jne      0x141902778
00000001419026c9: 48 8d 05 b1 cf 0f 09             lea      rax, [rip + 0x90fcfb1]
00000001419026d0: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001419026d7: 48 c7 85 d8 1a 00 00 28 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x28
00000001419026e2: 48 8b 0d cf c3 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc3cf]
00000001419026e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419026ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419026f0: ba c0 00 00 00                   mov      edx, 0xc0
00000001419026f5: ff 15 25 7b 4a 09                call     qword ptr [rip + 0x94a7b25]
00000001419026fb: 48 85 c0                         test     rax, rax
00000001419026fe: 0f 84 ce 44 00 00                je       0x141906bd2
0000000141902704: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902707: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014190270a: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
0000000141902711: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
0000000141902718: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014190271f: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141902726: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
000000014190272a: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014190272e: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902732: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902736: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190273a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190273e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902742: 48 8d 0d 57 96 f9 08             lea      rcx, [rip + 0x8f99657]
0000000141902749: 48 89 08                         mov      qword ptr [rax], rcx
000000014190274c: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141902753: 48 8d 8d 38 19 00 00             lea      rcx, [rbp + 0x1938]
000000014190275a: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141902761: 41 b0 06                         mov      r8b, 6
0000000141902764: e8 e7 f1 55 04                   call     0x145e61950
0000000141902769: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141902770: 48 89 f9                         mov      rcx, rdi
0000000141902773: e8 b8 df ff ff                   call     0x141900730
0000000141902778: 48 8d 05 53 b9 0f 09             lea      rax, [rip + 0x90fb953]
000000014190277f: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141902786: 48 c7 85 98 16 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1698], 0x1d
0000000141902791: 48 8b 0d 20 c3 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc320]
0000000141902798: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190279b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190279f: ba 58 00 00 00                   mov      edx, 0x58
00000001419027a4: ff 15 76 7a 4a 09                call     qword ptr [rip + 0x94a7a76]
00000001419027aa: 48 85 c0                         test     rax, rax
00000001419027ad: 0f 84 80 3e 00 00                je       0x141906633
00000001419027b3: 0f 57 c0                         xorps    xmm0, xmm0
00000001419027b6: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419027b9: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419027bd: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419027c1: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419027c5: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419027c9: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001419027d1: 48 8d 0d 88 0e f0 08             lea      rcx, [rip + 0x8f00e88]
00000001419027d8: 48 89 08                         mov      qword ptr [rax], rcx
00000001419027db: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001419027e2: 48 8d 9d d8 1a 00 00             lea      rbx, [rbp + 0x1ad8]
00000001419027e9: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
00000001419027f0: 48 89 d9                         mov      rcx, rbx
00000001419027f3: 41 b0 06                         mov      r8b, 6
00000001419027f6: e8 55 1e da 01                   call     0x1436a4650
00000001419027fb: 48 8b 85 d0 1a 00 00             mov      rax, qword ptr [rbp + 0x1ad0]
0000000141902802: 48 c7 85 d0 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ad0], 0
000000014190280d: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141902814: 4c 8d b5 90 16 00 00             lea      r14, [rbp + 0x1690]
000000014190281b: 48 89 f9                         mov      rcx, rdi
000000014190281e: 4c 89 f2                         mov      rdx, r14
0000000141902821: 49 89 d8                         mov      r8, rbx
0000000141902824: 66 41 b9 01 01                   mov      r9w, 0x101
0000000141902829: e8 22 22 02 00                   call     0x141924a50
000000014190282e: 48 8d 8d 08 1b 00 00             lea      rcx, [rbp + 0x1b08]
0000000141902835: e8 66 60 9d fe                   call     0x1402d88a0
000000014190283a: 48 8b 85 f0 1a 00 00             mov      rax, qword ptr [rbp + 0x1af0]
0000000141902841: 48 83 f8 10                      cmp      rax, 0x10
0000000141902845: 72 38                            jb       0x14190287f
0000000141902847: 48 8b 8d d8 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad8]
000000014190284e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141902852: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141902859: 72 1f                            jb       0x14190287a
000000014190285b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014190285f: 48 83 c1 f8                      add      rcx, -8
0000000141902863: 4c 29 c1                         sub      rcx, r8
0000000141902866: 48 83 f9 20                      cmp      rcx, 0x20
000000014190286a: 0f 83 0e 47 00 00                jae      0x141906f7e
0000000141902870: 48 83 c0 28                      add      rax, 0x28
0000000141902874: 48 89 c2                         mov      rdx, rax
0000000141902877: 4c 89 c1                         mov      rcx, r8
000000014190287a: e8 e1 72 7f 08                   call     0x14a0f9b60
000000014190287f: 48 c7 85 e8 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0
000000014190288a: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
0000000141902895: c6 85 d8 1a 00 00 00             mov      byte ptr [rbp + 0x1ad8], 0
000000014190289c: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
00000001419028a3: 48 85 c9                         test     rcx, rcx
00000001419028a6: 74 11                            je       0x1419028b9
00000001419028a8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419028ab: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419028ae: ba 01 00 00 00                   mov      edx, 1
00000001419028b3: ff 15 67 79 4a 09                call     qword ptr [rip + 0x94a7967]
00000001419028b9: 48 89 f9                         mov      rcx, rdi
00000001419028bc: 48 89 f2                         mov      rdx, rsi
00000001419028bf: 66 41 b8 01 01                   mov      r8w, 0x101
00000001419028c4: e8 77 2f fe ff                   call     0x1418e5840
00000001419028c9: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
00000001419028cd: 0f 85 c4 01 00 00                jne      0x141902a97
00000001419028d3: 48 8d 05 2b b9 0f 09             lea      rax, [rip + 0x90fb92b]
00000001419028da: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
00000001419028e1: 48 c7 85 70 17 00 00 30 00 00 00 mov      qword ptr [rbp + 0x1770], 0x30
00000001419028ec: 48 8b 0d c5 c1 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc1c5]
00000001419028f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419028f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419028fa: ba 50 00 00 00                   mov      edx, 0x50
00000001419028ff: ff 15 1b 79 4a 09                call     qword ptr [rip + 0x94a791b]
0000000141902905: 48 85 c0                         test     rax, rax
0000000141902908: 0f 84 e2 42 00 00                je       0x141906bf0
000000014190290e: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902911: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902914: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902918: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190291c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902920: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902924: 48 8d 0d 35 18 f1 08             lea      rcx, [rip + 0x8f11835]
000000014190292b: 48 89 08                         mov      qword ptr [rax], rcx
000000014190292e: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141902935: 48 8d 8d 98 16 00 00             lea      rcx, [rbp + 0x1698]
000000014190293c: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141902943: 41 b0 06                         mov      r8b, 6
0000000141902946: e8 75 ee 25 02                   call     0x143b617c0
000000014190294b: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
0000000141902952: 48 89 f9                         mov      rcx, rdi
0000000141902955: 66 41 b8 01 00                   mov      r8w, 1
000000014190295a: e8 11 49 fe ff                   call     0x1418e7270
000000014190295f: 48 8b 0d 52 c1 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc152]
0000000141902966: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902969: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190296d: ba 58 00 00 00                   mov      edx, 0x58
0000000141902972: ff 15 a8 78 4a 09                call     qword ptr [rip + 0x94a78a8]
0000000141902978: 48 85 c0                         test     rax, rax
000000014190297b: 0f 84 8d 42 00 00                je       0x141906c0e
0000000141902981: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902984: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902987: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014190298b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190298f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902993: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902997: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
000000014190299f: 48 8d 0d ca 18 f1 08             lea      rcx, [rip + 0x8f118ca]
00000001419029a6: 48 89 08                         mov      qword ptr [rax], rcx
00000001419029a9: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
00000001419029b0: 48 8d 8d 70 17 00 00             lea      rcx, [rbp + 0x1770]
00000001419029b7: 48 8d 05 ea b5 0f 09             lea      rax, [rip + 0x90fb5ea]
00000001419029be: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
00000001419029c5: 48 c7 85 40 18 00 00 21 00 00 00 mov      qword ptr [rbp + 0x1840], 0x21
00000001419029d0: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
00000001419029d7: 41 b0 06                         mov      r8b, 6
00000001419029da: e8 b1 48 26 02                   call     0x143b67290
00000001419029df: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
00000001419029e6: 48 89 f9                         mov      rcx, rdi
00000001419029e9: 66 41 b8 01 00                   mov      r8w, 1
00000001419029ee: e8 7d 48 fe ff                   call     0x1418e7270
00000001419029f3: 48 89 f9                         mov      rcx, rdi
00000001419029f6: 48 89 f2                         mov      rdx, rsi
00000001419029f9: 66 41 b8 01 00                   mov      r8w, 1
00000001419029fe: e8 3d 2e fe ff                   call     0x1418e5840
0000000141902a03: 48 8b 0d ae c0 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc0ae]
0000000141902a0a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902a0d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902a11: ba 70 00 00 00                   mov      edx, 0x70
0000000141902a16: ff 15 04 78 4a 09                call     qword ptr [rip + 0x94a7804]
0000000141902a1c: 48 85 c0                         test     rax, rax
0000000141902a1f: 0f 84 07 42 00 00                je       0x141906c2c
0000000141902a25: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902a28: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902a2b: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141902a2f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902a33: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902a37: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902a3b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902a3f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902a43: 48 8d 0d e6 17 f1 08             lea      rcx, [rip + 0x8f117e6]
0000000141902a4a: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902a4d: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
0000000141902a54: 48 8d 8d 40 18 00 00             lea      rcx, [rbp + 0x1840]
0000000141902a5b: 48 8d 05 8c d2 0f 09             lea      rax, [rip + 0x90fd28c]
0000000141902a62: 48 89 85 00 14 00 00             mov      qword ptr [rbp + 0x1400], rax
0000000141902a69: 48 c7 85 08 14 00 00 28 00 00 00 mov      qword ptr [rbp + 0x1408], 0x28
0000000141902a74: 48 8d 95 00 14 00 00             lea      rdx, [rbp + 0x1400]
0000000141902a7b: 41 b0 06                         mov      r8b, 6
0000000141902a7e: e8 fd 31 26 02                   call     0x143b65c80
0000000141902a83: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
0000000141902a8a: 48 89 f9                         mov      rcx, rdi
0000000141902a8d: 66 41 b8 01 00                   mov      r8w, 1
0000000141902a92: e8 d9 47 fe ff                   call     0x1418e7270
0000000141902a97: 48 8b 0d 1a c0 1b 0b             mov      rcx, qword ptr [rip + 0xb1bc01a]
0000000141902a9e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902aa1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902aa5: ba 58 00 00 00                   mov      edx, 0x58
0000000141902aaa: ff 15 70 77 4a 09                call     qword ptr [rip + 0x94a7770]
0000000141902ab0: 48 85 c0                         test     rax, rax
0000000141902ab3: 0f 84 98 3b 00 00                je       0x141906651
0000000141902ab9: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902abc: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902abf: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902ac3: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902ac7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902acb: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902acf: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141902ad7: 48 8d 0d 42 16 f1 08             lea      rcx, [rip + 0x8f11642]
0000000141902ade: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902ae1: 48 89 85 00 14 00 00             mov      qword ptr [rbp + 0x1400], rax
0000000141902ae8: 48 8d 8d 08 14 00 00             lea      rcx, [rbp + 0x1408]
0000000141902aef: 48 8d 05 c3 cc 0f 09             lea      rax, [rip + 0x90fccc3]
0000000141902af6: 48 89 85 60 12 00 00             mov      qword ptr [rbp + 0x1260], rax
0000000141902afd: 48 c7 85 68 12 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x1268], 0x2a
0000000141902b08: 48 8d 95 60 12 00 00             lea      rdx, [rbp + 0x1260]
0000000141902b0f: 41 b0 06                         mov      r8b, 6
0000000141902b12: e8 59 dd 25 02                   call     0x143b60870
0000000141902b17: 48 8d 95 00 14 00 00             lea      rdx, [rbp + 0x1400]
0000000141902b1e: 48 89 f9                         mov      rcx, rdi
0000000141902b21: 66 41 b8 01 00                   mov      r8w, 1
0000000141902b26: e8 05 2c fe ff                   call     0x1418e5730
0000000141902b2b: 48 8d 05 47 19 0c 09             lea      rax, [rip + 0x90c1947]
0000000141902b32: 48 89 85 90 11 00 00             mov      qword ptr [rbp + 0x1190], rax
0000000141902b39: 48 c7 85 98 11 00 00 28 00 00 00 mov      qword ptr [rbp + 0x1198], 0x28
0000000141902b44: 48 8b 0d 6d bf 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbf6d]
0000000141902b4b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902b4e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902b52: ba 90 00 00 00                   mov      edx, 0x90
0000000141902b57: ff 15 c3 76 4a 09                call     qword ptr [rip + 0x94a76c3]
0000000141902b5d: 48 85 c0                         test     rax, rax
0000000141902b60: 0f 84 09 3b 00 00                je       0x14190666f
0000000141902b66: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902b69: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902b6c: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141902b73: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141902b77: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141902b7b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902b7f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902b83: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902b87: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902b8b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902b8f: 48 8d 0d 2a 8c f9 08             lea      rcx, [rip + 0x8f98c2a]
0000000141902b96: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902b99: 48 89 85 60 12 00 00             mov      qword ptr [rbp + 0x1260], rax
0000000141902ba0: 48 8d 8d 68 12 00 00             lea      rcx, [rbp + 0x1268]
0000000141902ba7: 48 8d 95 90 11 00 00             lea      rdx, [rbp + 0x1190]
0000000141902bae: 41 b0 06                         mov      r8b, 6
0000000141902bb1: e8 3a 01 54 04                   call     0x145e42cf0
0000000141902bb6: 48 8d 95 60 12 00 00             lea      rdx, [rbp + 0x1260]
0000000141902bbd: 48 89 f9                         mov      rcx, rdi
0000000141902bc0: e8 6b db ff ff                   call     0x141900730
0000000141902bc5: 48 8d 05 47 b2 0f 09             lea      rax, [rip + 0x90fb247]
0000000141902bcc: 48 89 85 00 07 00 00             mov      qword ptr [rbp + 0x700], rax
0000000141902bd3: 48 c7 85 08 07 00 00 20 00 00 00 mov      qword ptr [rbp + 0x708], 0x20
0000000141902bde: 48 8b 0d d3 be 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbed3]
0000000141902be5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902be8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902bec: ba 48 00 00 00                   mov      edx, 0x48
0000000141902bf1: ff 15 29 76 4a 09                call     qword ptr [rip + 0x94a7629]
0000000141902bf7: 48 85 c0                         test     rax, rax
0000000141902bfa: 0f 84 8d 3a 00 00                je       0x14190668d
0000000141902c00: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902c03: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902c06: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902c0a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902c0e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902c12: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000141902c1a: 48 8d 0d 4f 24 ee 08             lea      rcx, [rip + 0x8ee244f]
0000000141902c21: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902c24: 48 89 85 90 11 00 00             mov      qword ptr [rbp + 0x1190], rax
0000000141902c2b: 48 8d 8d 98 11 00 00             lea      rcx, [rbp + 0x1198]
0000000141902c32: 48 8d 95 00 07 00 00             lea      rdx, [rbp + 0x700]
0000000141902c39: 41 b0 06                         mov      r8b, 6
0000000141902c3c: e8 2f cd 61 01                   call     0x142f1f970
0000000141902c41: 48 8d 95 90 11 00 00             lea      rdx, [rbp + 0x1190]
0000000141902c48: 48 89 f9                         mov      rcx, rdi
0000000141902c4b: e8 e0 da ff ff                   call     0x141900730
0000000141902c50: 44 0f b6 46 01                   movzx    r8d, byte ptr [rsi + 1]
0000000141902c55: 48 8d 56 08                      lea      rdx, [rsi + 8]
0000000141902c59: 48 8d 9d 00 07 00 00             lea      rbx, [rbp + 0x700]
0000000141902c60: 48 89 d9                         mov      rcx, rbx
0000000141902c63: 48 89 95 08 19 00 00             mov      qword ptr [rbp + 0x1908], rdx
0000000141902c6a: e8 11 bf d9 02                   call     0x14469eb80
0000000141902c6f: 48 89 f9                         mov      rcx, rdi
0000000141902c72: 48 89 da                         mov      rdx, rbx
0000000141902c75: e8 d6 dd ff ff                   call     0x141900a50
0000000141902c7a: b3 01                            mov      bl, 1
0000000141902c7c: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
0000000141902c80: 0f 85 04 02 00 00                jne      0x141902e8a
0000000141902c86: 48 8b 0d 2b be 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbe2b]
0000000141902c8d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902c90: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902c94: ba b8 00 00 00                   mov      edx, 0xb8
0000000141902c99: ff 15 81 75 4a 09                call     qword ptr [rip + 0x94a7581]
0000000141902c9f: 48 85 c0                         test     rax, rax
0000000141902ca2: 0f 84 a2 3f 00 00                je       0x141906c4a
0000000141902ca8: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902cab: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902cae: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
0000000141902cb5: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
0000000141902cbc: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141902cc3: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141902cc7: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141902ccb: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902ccf: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902cd3: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902cd7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902cdb: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902cdf: 48 c7 80 b0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb0], 0
0000000141902cea: 48 8d 0d bf 3d f3 08             lea      rcx, [rip + 0x8f33dbf]
0000000141902cf1: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902cf4: 48 89 85 d0 14 00 00             mov      qword ptr [rbp + 0x14d0], rax
0000000141902cfb: 48 8d 8d d8 14 00 00             lea      rcx, [rbp + 0x14d8]
0000000141902d02: 48 8d 05 f4 58 0c 09             lea      rax, [rip + 0x90c58f4]
0000000141902d09: 48 89 85 b0 15 00 00             mov      qword ptr [rbp + 0x15b0], rax
0000000141902d10: 48 c7 85 b8 15 00 00 35 00 00 00 mov      qword ptr [rbp + 0x15b8], 0x35
0000000141902d1b: 48 8d 95 b0 15 00 00             lea      rdx, [rbp + 0x15b0]
0000000141902d22: 41 b0 06                         mov      r8b, 6
0000000141902d25: e8 c6 86 db 02                   call     0x1446bb3f0
0000000141902d2a: 48 8d 95 d0 14 00 00             lea      rdx, [rbp + 0x14d0]
0000000141902d31: 48 89 f9                         mov      rcx, rdi
0000000141902d34: e8 17 dd ff ff                   call     0x141900a50
0000000141902d39: 48 8b 0d 78 bd 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbd78]
0000000141902d40: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902d43: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902d47: ba c0 00 00 00                   mov      edx, 0xc0
0000000141902d4c: ff 15 ce 74 4a 09                call     qword ptr [rip + 0x94a74ce]
0000000141902d52: 48 85 c0                         test     rax, rax
0000000141902d55: 0f 84 0d 3f 00 00                je       0x141906c68
0000000141902d5b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902d5e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902d61: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
0000000141902d68: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
0000000141902d6f: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
0000000141902d76: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141902d7d: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141902d81: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141902d85: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902d89: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902d8d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902d91: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902d95: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902d99: 48 8d 0d 70 3d f3 08             lea      rcx, [rip + 0x8f33d70]
0000000141902da0: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902da3: 48 89 85 b0 15 00 00             mov      qword ptr [rbp + 0x15b0], rax
0000000141902daa: 48 8d 8d b8 15 00 00             lea      rcx, [rbp + 0x15b8]
0000000141902db1: 48 8d 05 0c 58 0c 09             lea      rax, [rip + 0x90c580c]
0000000141902db8: 48 89 85 10 0b 00 00             mov      qword ptr [rbp + 0xb10], rax
0000000141902dbf: 48 c7 85 18 0b 00 00 38 00 00 00 mov      qword ptr [rbp + 0xb18], 0x38
0000000141902dca: 48 8d 95 10 0b 00 00             lea      rdx, [rbp + 0xb10]
0000000141902dd1: 41 b0 06                         mov      r8b, 6
0000000141902dd4: e8 87 a1 db 02                   call     0x1446bcf60
0000000141902dd9: 48 8d 95 b0 15 00 00             lea      rdx, [rbp + 0x15b0]
0000000141902de0: 48 89 f9                         mov      rcx, rdi
0000000141902de3: e8 68 dc ff ff                   call     0x141900a50
0000000141902de8: 48 8b 0d c9 bc 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbcc9]
0000000141902def: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902df2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902df6: ba 88 00 00 00                   mov      edx, 0x88
0000000141902dfb: ff 15 1f 74 4a 09                call     qword ptr [rip + 0x94a741f]
0000000141902e01: 48 85 c0                         test     rax, rax
0000000141902e04: 0f 84 7c 3e 00 00                je       0x141906c86
0000000141902e0a: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902e0d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902e10: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141902e14: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141902e18: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902e1c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902e20: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902e24: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902e28: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902e2c: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
0000000141902e37: 48 8d 0d 62 12 f1 08             lea      rcx, [rip + 0x8f11262]
0000000141902e3e: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902e41: 48 89 85 10 0b 00 00             mov      qword ptr [rbp + 0xb10], rax
0000000141902e48: 48 8d 8d 18 0b 00 00             lea      rcx, [rbp + 0xb18]
0000000141902e4f: 48 8d 05 fd ab 0f 09             lea      rax, [rip + 0x90fabfd]
0000000141902e56: 48 89 85 b0 0c 00 00             mov      qword ptr [rbp + 0xcb0], rax
0000000141902e5d: 48 c7 85 b8 0c 00 00 21 00 00 00 mov      qword ptr [rbp + 0xcb8], 0x21
0000000141902e68: 48 8d 95 b0 0c 00 00             lea      rdx, [rbp + 0xcb0]
0000000141902e6f: 41 b0 06                         mov      r8b, 6
0000000141902e72: e8 29 9f 25 02                   call     0x143b5cda0
0000000141902e77: 48 8d 95 10 0b 00 00             lea      rdx, [rbp + 0xb10]
0000000141902e7e: 48 89 f9                         mov      rcx, rdi
0000000141902e81: e8 ca db ff ff                   call     0x141900a50
0000000141902e86: 0f b6 5e 01                      movzx    ebx, byte ptr [rsi + 1]
0000000141902e8a: 4d 89 f5                         mov      r13, r14
0000000141902e8d: 48 8b 0d 24 bc 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbc24]
0000000141902e94: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902e97: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902e9b: ba 10 00 00 00                   mov      edx, 0x10
0000000141902ea0: ff 15 7a 73 4a 09                call     qword ptr [rip + 0x94a737a]
0000000141902ea6: 48 85 c0                         test     rax, rax
0000000141902ea9: 0f 84 fc 37 00 00                je       0x1419066ab
0000000141902eaf: 4c 8d 35 6a 85 f9 08             lea      r14, [rip + 0x8f9856a]
0000000141902eb6: 4c 89 30                         mov      qword ptr [rax], r14
0000000141902eb9: 88 58 08                         mov      byte ptr [rax + 8], bl
0000000141902ebc: 48 89 85 b0 0c 00 00             mov      qword ptr [rbp + 0xcb0], rax
0000000141902ec3: 48 8d 8d b8 0c 00 00             lea      rcx, [rbp + 0xcb8]
0000000141902eca: 4c 8d 3d 1f b2 0f 09             lea      r15, [rip + 0x90fb21f]
0000000141902ed1: 4c 89 bd c0 10 00 00             mov      qword ptr [rbp + 0x10c0], r15
0000000141902ed8: 48 c7 85 c8 10 00 00 11 00 00 00 mov      qword ptr [rbp + 0x10c8], 0x11
0000000141902ee3: 48 8d 95 c0 10 00 00             lea      rdx, [rbp + 0x10c0]
0000000141902eea: 41 b0 06                         mov      r8b, 6
0000000141902eed: e8 8e c4 52 04                   call     0x145e2f380
0000000141902ef2: 48 8d 95 b0 0c 00 00             lea      rdx, [rbp + 0xcb0]
0000000141902ef9: 48 89 f9                         mov      rcx, rdi
0000000141902efc: e8 4f db ff ff                   call     0x141900a50
0000000141902f01: 48 8d 05 38 d4 0f 09             lea      rax, [rip + 0x90fd438]
0000000141902f08: 48 89 85 f0 0f 00 00             mov      qword ptr [rbp + 0xff0], rax
0000000141902f0f: 48 c7 85 f8 0f 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xff8], 0x1d
0000000141902f1a: 48 8b 0d 97 bb 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbb97]
0000000141902f21: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902f24: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902f28: ba 68 00 00 00                   mov      edx, 0x68
0000000141902f2d: ff 15 ed 72 4a 09                call     qword ptr [rip + 0x94a72ed]
0000000141902f33: 48 85 c0                         test     rax, rax
0000000141902f36: 0f 84 8d 37 00 00                je       0x1419066c9
0000000141902f3c: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902f3f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902f42: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902f46: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902f4a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902f4e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902f52: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902f56: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
0000000141902f5e: 48 8d 0d ab 89 f9 08             lea      rcx, [rip + 0x8f989ab]
0000000141902f65: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902f68: 48 89 85 c0 10 00 00             mov      qword ptr [rbp + 0x10c0], rax
0000000141902f6f: 48 8d 8d c8 10 00 00             lea      rcx, [rbp + 0x10c8]
0000000141902f76: 48 8d 95 f0 0f 00 00             lea      rdx, [rbp + 0xff0]
0000000141902f7d: 41 b0 06                         mov      r8b, 6
0000000141902f80: e8 0b 51 54 04                   call     0x145e48090
0000000141902f85: 48 8d 95 c0 10 00 00             lea      rdx, [rbp + 0x10c0]
0000000141902f8c: 48 89 f9                         mov      rcx, rdi
0000000141902f8f: e8 9c d7 ff ff                   call     0x141900730
0000000141902f94: 48 8b 0d 1d bb 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbb1d]
0000000141902f9b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902f9e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902fa2: ba 78 00 00 00                   mov      edx, 0x78
0000000141902fa7: ff 15 73 72 4a 09                call     qword ptr [rip + 0x94a7273]
0000000141902fad: 48 85 c0                         test     rax, rax
0000000141902fb0: 0f 84 31 37 00 00                je       0x1419066e7
0000000141902fb6: 0f 57 c0                         xorps    xmm0, xmm0
0000000141902fb9: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141902fbc: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141902fc0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141902fc4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141902fc8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141902fcc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141902fd0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141902fd4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000141902fdc: 48 8d 0d 1d 3e f3 08             lea      rcx, [rip + 0x8f33e1d]
0000000141902fe3: 48 89 08                         mov      qword ptr [rax], rcx
0000000141902fe6: 48 89 85 f0 0f 00 00             mov      qword ptr [rbp + 0xff0], rax
0000000141902fed: 48 8d 8d f8 0f 00 00             lea      rcx, [rbp + 0xff8]
0000000141902ff4: 48 8d 05 21 a7 12 09             lea      rax, [rip + 0x912a721]
0000000141902ffb: 48 89 85 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rax
0000000141903002: 48 c7 85 88 0d 00 00 29 00 00 00 mov      qword ptr [rbp + 0xd88], 0x29
000000014190300d: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
0000000141903014: 41 b0 06                         mov      r8b, 6
0000000141903017: e8 c4 64 dc 02                   call     0x1446c94e0
000000014190301c: 48 8d 95 f0 0f 00 00             lea      rdx, [rbp + 0xff0]
0000000141903023: 48 89 f9                         mov      rcx, rdi
0000000141903026: e8 05 d7 ff ff                   call     0x141900730
000000014190302b: 48 8b 0d 86 ba 1b 0b             mov      rcx, qword ptr [rip + 0xb1bba86]
0000000141903032: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903035: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903039: ba a0 00 00 00                   mov      edx, 0xa0
000000014190303e: ff 15 dc 71 4a 09                call     qword ptr [rip + 0x94a71dc]
0000000141903044: 48 85 c0                         test     rax, rax
0000000141903047: 0f 84 b8 36 00 00                je       0x141906705
000000014190304d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903050: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903053: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014190305a: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141903061: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141903065: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141903069: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014190306d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903071: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903075: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903079: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014190307d: 48 8d 0d 3c 3d f3 08             lea      rcx, [rip + 0x8f33d3c]
0000000141903084: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903087: 48 89 85 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rax
000000014190308e: 48 8d 8d 88 0d 00 00             lea      rcx, [rbp + 0xd88]
0000000141903095: 48 8d 05 e8 98 12 09             lea      rax, [rip + 0x91298e8]
000000014190309c: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001419030a3: 48 c7 85 58 0e 00 00 36 00 00 00 mov      qword ptr [rbp + 0xe58], 0x36
00000001419030ae: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
00000001419030b5: 41 b0 06                         mov      r8b, 6
00000001419030b8: e8 43 50 dc 02                   call     0x1446c8100
00000001419030bd: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
00000001419030c4: 48 89 f9                         mov      rcx, rdi
00000001419030c7: e8 64 d6 ff ff                   call     0x141900730
00000001419030cc: 48 8b 0d e5 b9 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb9e5]
00000001419030d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419030d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419030da: ba 90 00 00 00                   mov      edx, 0x90
00000001419030df: ff 15 3b 71 4a 09                call     qword ptr [rip + 0x94a713b]
00000001419030e5: 48 85 c0                         test     rax, rax
00000001419030e8: 0f 84 35 36 00 00                je       0x141906723
00000001419030ee: 0f 57 c0                         xorps    xmm0, xmm0
00000001419030f1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419030f4: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001419030fb: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001419030ff: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141903103: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141903107: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014190310b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190310f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903113: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903117: 48 8d 0d d2 10 f1 08             lea      rcx, [rip + 0x8f110d2]
000000014190311e: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903121: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
0000000141903128: 48 8d 8d 58 0e 00 00             lea      rcx, [rbp + 0xe58]
000000014190312f: 48 8d 05 a0 b6 0f 09             lea      rax, [rip + 0x90fb6a0]
0000000141903136: 48 89 85 e0 0b 00 00             mov      qword ptr [rbp + 0xbe0], rax
000000014190313d: 48 c7 85 e8 0b 00 00 15 00 00 00 mov      qword ptr [rbp + 0xbe8], 0x15
0000000141903148: 48 8d 95 e0 0b 00 00             lea      rdx, [rbp + 0xbe0]
000000014190314f: 41 b0 06                         mov      r8b, 6
0000000141903152: e8 49 11 26 02                   call     0x143b642a0
0000000141903157: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
000000014190315e: 48 89 f9                         mov      rcx, rdi
0000000141903161: e8 ca d5 ff ff                   call     0x141900730
0000000141903166: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
000000014190316a: 0f 85 1e 01 00 00                jne      0x14190328e
0000000141903170: 48 8b 0d 41 b9 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb941]
0000000141903177: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190317a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190317e: ba 80 00 00 00                   mov      edx, 0x80
0000000141903183: ff 15 97 70 4a 09                call     qword ptr [rip + 0x94a7097]
0000000141903189: 48 85 c0                         test     rax, rax
000000014190318c: 0f 84 12 3b 00 00                je       0x141906ca4
0000000141903192: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903195: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903198: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
000000014190319c: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001419031a0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001419031a4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419031a8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419031ac: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419031b0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419031b4: 48 8d 0d e5 46 f7 08             lea      rcx, [rip + 0x8f746e5]
00000001419031bb: 48 89 08                         mov      qword ptr [rax], rcx
00000001419031be: 48 89 85 e0 0b 00 00             mov      qword ptr [rbp + 0xbe0], rax
00000001419031c5: 48 8d 8d e8 0b 00 00             lea      rcx, [rbp + 0xbe8]
00000001419031cc: 48 8d 05 0e ad 0f 09             lea      rax, [rip + 0x90fad0e]
00000001419031d3: 48 89 85 70 09 00 00             mov      qword ptr [rbp + 0x970], rax
00000001419031da: 48 c7 85 78 09 00 00 21 00 00 00 mov      qword ptr [rbp + 0x978], 0x21
00000001419031e5: 48 8d 95 70 09 00 00             lea      rdx, [rbp + 0x970]
00000001419031ec: 41 b0 06                         mov      r8b, 6
00000001419031ef: e8 cc fc ed 03                   call     0x1457e2ec0
00000001419031f4: 48 8d 95 e0 0b 00 00             lea      rdx, [rbp + 0xbe0]
00000001419031fb: 48 89 f9                         mov      rcx, rdi
00000001419031fe: e8 dd db ff ff                   call     0x141900de0
0000000141903203: 48 8d 05 a3 a8 0f 09             lea      rax, [rip + 0x90fa8a3]
000000014190320a: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
0000000141903211: 48 c7 85 28 0f 00 00 21 00 00 00 mov      qword ptr [rbp + 0xf28], 0x21
000000014190321c: 48 8b 0d 95 b8 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb895]
0000000141903223: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903226: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190322a: ba 48 00 00 00                   mov      edx, 0x48
000000014190322f: ff 15 eb 6f 4a 09                call     qword ptr [rip + 0x94a6feb]
0000000141903235: 48 85 c0                         test     rax, rax
0000000141903238: 0f 84 7d 3a 00 00                je       0x141906cbb
000000014190323e: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903241: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903244: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903248: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190324c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903250: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000141903258: 48 8d 0d e1 0b f0 08             lea      rcx, [rip + 0x8f00be1]
000000014190325f: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903262: 48 89 85 70 09 00 00             mov      qword ptr [rbp + 0x970], rax
0000000141903269: 48 8d 8d 78 09 00 00             lea      rcx, [rbp + 0x978]
0000000141903270: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
0000000141903277: 41 b0 06                         mov      r8b, 6
000000014190327a: e8 c1 a2 dc 01                   call     0x1436cd540
000000014190327f: 48 8d 95 70 09 00 00             lea      rdx, [rbp + 0x970]
0000000141903286: 48 89 f9                         mov      rcx, rdi
0000000141903289: e8 52 db ff ff                   call     0x141900de0
000000014190328e: 48 8d 05 15 ae 0f 09             lea      rax, [rip + 0x90fae15]
0000000141903295: 48 89 85 40 0a 00 00             mov      qword ptr [rbp + 0xa40], rax
000000014190329c: 48 c7 85 48 0a 00 00 27 00 00 00 mov      qword ptr [rbp + 0xa48], 0x27
00000001419032a7: 48 8b 0d 0a b8 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb80a]
00000001419032ae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419032b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419032b5: ba 60 00 00 00                   mov      edx, 0x60
00000001419032ba: ff 15 60 6f 4a 09                call     qword ptr [rip + 0x94a6f60]
00000001419032c0: 48 85 c0                         test     rax, rax
00000001419032c3: 0f 84 78 34 00 00                je       0x141906741
00000001419032c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001419032cc: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419032cf: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001419032d3: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419032d7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419032db: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419032df: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419032e3: 48 8d 0d 26 8a f9 08             lea      rcx, [rip + 0x8f98a26]
00000001419032ea: 48 89 08                         mov      qword ptr [rax], rcx
00000001419032ed: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
00000001419032f4: 48 8d 9d 28 0f 00 00             lea      rbx, [rbp + 0xf28]
00000001419032fb: 48 8d 95 40 0a 00 00             lea      rdx, [rbp + 0xa40]
0000000141903302: 48 89 d9                         mov      rcx, rbx
0000000141903305: 41 b0 06                         mov      r8b, 6
0000000141903308: e8 13 b1 55 04                   call     0x145e5e420
000000014190330d: 48 8b b5 20 0f 00 00             mov      rsi, qword ptr [rbp + 0xf20]
0000000141903314: 48 c7 85 20 0f 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf20], 0
000000014190331f: 8b 05 2b fb 33 0b                mov      eax, dword ptr [rip + 0xb33fb2b]
0000000141903325: 8b 0d 4d 48 31 0b                mov      ecx, dword ptr [rip + 0xb31484d]
000000014190332b: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141903334: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141903338: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014190333e: 0f 8f 53 3c 00 00                jg       0x141906f97
0000000141903344: 0f b7 05 01 fb 33 0b             movzx    eax, word ptr [rip + 0xb33fb01]
000000014190334b: 66 89 85 a0 08 00 00             mov      word ptr [rbp + 0x8a0], ax
0000000141903352: 48 89 b5 d0 07 00 00             mov      qword ptr [rbp + 0x7d0], rsi
0000000141903359: 48 c7 85 40 0a 00 00 01 00 00 00 mov      qword ptr [rbp + 0xa40], 1
0000000141903364: 48 8d 85 a0 08 00 00             lea      rax, [rbp + 0x8a0]
000000014190336b: 48 89 85 48 0a 00 00             mov      qword ptr [rbp + 0xa48], rax
0000000141903372: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141903375: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903379: 4c 8b 15 a0 6e 4a 09             mov      r10, qword ptr [rip + 0x94a6ea0]
0000000141903380: 66 c7 44 24 20 00 01             mov      word ptr [rsp + 0x20], 0x100
0000000141903387: 48 8d 95 40 0a 00 00             lea      rdx, [rbp + 0xa40]
000000014190338e: 4c 8d 85 d0 07 00 00             lea      r8, [rbp + 0x7d0]
0000000141903395: 48 89 f9                         mov      rcx, rdi
0000000141903398: 49 89 d9                         mov      r9, rbx
000000014190339b: 41 ff d2                         call     r10
000000014190339e: 48 8d 8d 58 0f 00 00             lea      rcx, [rbp + 0xf58]
00000001419033a5: e8 f6 54 9d fe                   call     0x1402d88a0
00000001419033aa: 48 8b 85 40 0f 00 00             mov      rax, qword ptr [rbp + 0xf40]
00000001419033b1: 48 83 f8 10                      cmp      rax, 0x10
00000001419033b5: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419033bc: 72 38                            jb       0x1419033f6
00000001419033be: 48 8b 8d 28 0f 00 00             mov      rcx, qword ptr [rbp + 0xf28]
00000001419033c5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419033c9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419033d0: 72 1f                            jb       0x1419033f1
00000001419033d2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419033d6: 48 83 c1 f8                      add      rcx, -8
00000001419033da: 4c 29 c1                         sub      rcx, r8
00000001419033dd: 48 83 f9 20                      cmp      rcx, 0x20
00000001419033e1: 0f 83 97 3b 00 00                jae      0x141906f7e
00000001419033e7: 48 83 c0 28                      add      rax, 0x28
00000001419033eb: 48 89 c2                         mov      rdx, rax
00000001419033ee: 4c 89 c1                         mov      rcx, r8
00000001419033f1: e8 6a 67 7f 08                   call     0x14a0f9b60
00000001419033f6: 48 c7 85 38 0f 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf38], 0
0000000141903401: 48 c7 85 40 0f 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xf40], 0xf
000000014190340c: c6 85 28 0f 00 00 00             mov      byte ptr [rbp + 0xf28], 0
0000000141903413: 48 8b 8d 20 0f 00 00             mov      rcx, qword ptr [rbp + 0xf20]
000000014190341a: 48 85 c9                         test     rcx, rcx
000000014190341d: 74 11                            je       0x141903430
000000014190341f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903422: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141903425: ba 01 00 00 00                   mov      edx, 1
000000014190342a: ff 15 f0 6d 4a 09                call     qword ptr [rip + 0x94a6df0]
0000000141903430: 48 8d 05 ec ce 0f 09             lea      rax, [rip + 0x90fceec]
0000000141903437: 48 89 85 d0 07 00 00             mov      qword ptr [rbp + 0x7d0], rax
000000014190343e: 48 c7 85 d8 07 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x7d8], 0x1c
0000000141903449: 48 8b 0d 68 b6 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb668]
0000000141903450: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903453: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903457: ba 60 00 00 00                   mov      edx, 0x60
000000014190345c: ff 15 be 6d 4a 09                call     qword ptr [rip + 0x94a6dbe]
0000000141903462: 48 85 c0                         test     rax, rax
0000000141903465: 0f 84 ed 32 00 00                je       0x141906758
000000014190346b: 0f 57 c0                         xorps    xmm0, xmm0
000000014190346e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903471: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141903475: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903479: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190347d: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903481: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903485: 48 8d 0d 44 84 f9 08             lea      rcx, [rip + 0x8f98444]
000000014190348c: 48 89 08                         mov      qword ptr [rax], rcx
000000014190348f: 48 89 85 40 0a 00 00             mov      qword ptr [rbp + 0xa40], rax
0000000141903496: 48 8d 8d 48 0a 00 00             lea      rcx, [rbp + 0xa48]
000000014190349d: 48 8d 95 d0 07 00 00             lea      rdx, [rbp + 0x7d0]
00000001419034a4: 41 b0 09                         mov      r8b, 9
00000001419034a7: e8 74 3b 54 04                   call     0x145e47020
00000001419034ac: 48 8d 95 40 0a 00 00             lea      rdx, [rbp + 0xa40]
00000001419034b3: 48 89 f9                         mov      rcx, rdi
00000001419034b6: e8 75 d2 ff ff                   call     0x141900730
00000001419034bb: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
00000001419034bf: 0f 85 a1 00 00 00                jne      0x141903566
00000001419034c5: 48 8d 05 8c c1 0f 09             lea      rax, [rip + 0x90fc18c]
00000001419034cc: 48 89 85 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rax
00000001419034d3: 48 c7 85 a8 08 00 00 28 00 00 00 mov      qword ptr [rbp + 0x8a8], 0x28
00000001419034de: 48 8b 0d d3 b5 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb5d3]
00000001419034e5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419034e8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419034ec: ba a0 00 00 00                   mov      edx, 0xa0
00000001419034f1: ff 15 29 6d 4a 09                call     qword ptr [rip + 0x94a6d29]
00000001419034f7: 48 85 c0                         test     rax, rax
00000001419034fa: 0f 84 d2 37 00 00                je       0x141906cd2
0000000141903500: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903503: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903506: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014190350d: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141903514: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141903518: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014190351c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141903520: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903524: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903528: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190352c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903530: 48 8d 0d 19 88 f9 08             lea      rcx, [rip + 0x8f98819]
0000000141903537: 48 89 08                         mov      qword ptr [rax], rcx
000000014190353a: 48 89 85 d0 07 00 00             mov      qword ptr [rbp + 0x7d0], rax
0000000141903541: 48 8d 8d d8 07 00 00             lea      rcx, [rbp + 0x7d8]
0000000141903548: 48 8d 95 a0 08 00 00             lea      rdx, [rbp + 0x8a0]
000000014190354f: 41 b0 06                         mov      r8b, 6
0000000141903552: e8 e9 bf 55 04                   call     0x145e5f540
0000000141903557: 48 8d 95 d0 07 00 00             lea      rdx, [rbp + 0x7d0]
000000014190355e: 48 89 f9                         mov      rcx, rdi
0000000141903561: e8 ca d1 ff ff                   call     0x141900730
0000000141903566: 48 8d 05 f1 cd 0f 09             lea      rax, [rip + 0x90fcdf1]
000000014190356d: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000141903574: 48 c7 85 28 02 00 00 18 00 00 00 mov      qword ptr [rbp + 0x228], 0x18
000000014190357f: 48 8b 0d 32 b5 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb532]
0000000141903586: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903589: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190358d: ba 30 00 00 00                   mov      edx, 0x30
0000000141903592: ff 15 88 6c 4a 09                call     qword ptr [rip + 0x94a6c88]
0000000141903598: 48 85 c0                         test     rax, rax
000000014190359b: 0f 84 d5 31 00 00                je       0x141906776
00000001419035a1: 0f 57 c0                         xorps    xmm0, xmm0
00000001419035a4: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419035a7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419035ab: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419035af: 48 8d 0d da 82 f9 08             lea      rcx, [rip + 0x8f982da]
00000001419035b6: 48 89 08                         mov      qword ptr [rax], rcx
00000001419035b9: 48 89 85 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rax
00000001419035c0: 48 8d 8d a8 08 00 00             lea      rcx, [rbp + 0x8a8]
00000001419035c7: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
00000001419035ce: 41 b0 06                         mov      r8b, 6
00000001419035d1: e8 0a 31 54 04                   call     0x145e466e0
00000001419035d6: 48 8d 95 a0 08 00 00             lea      rdx, [rbp + 0x8a0]
00000001419035dd: 48 89 f9                         mov      rcx, rdi
00000001419035e0: e8 4b d1 ff ff                   call     0x141900730
00000001419035e5: 48 8d 05 63 0e 0c 09             lea      rax, [rip + 0x90c0e63]
00000001419035ec: 48 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rax
00000001419035f3: 48 c7 85 f8 02 00 00 29 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x29
00000001419035fe: 48 8b 0d b3 b4 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb4b3]
0000000141903605: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903608: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190360c: ba 48 00 00 00                   mov      edx, 0x48
0000000141903611: ff 15 09 6c 4a 09                call     qword ptr [rip + 0x94a6c09]
0000000141903617: 48 85 c0                         test     rax, rax
000000014190361a: 0f 84 74 31 00 00                je       0x141906794
0000000141903620: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903623: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903626: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190362a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190362e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903632: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
000000014190363a: 48 8d 0d 2f 81 f9 08             lea      rcx, [rip + 0x8f9812f]
0000000141903641: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903644: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
000000014190364b: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
0000000141903652: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
0000000141903659: 41 b0 06                         mov      r8b, 6
000000014190365c: e8 bf e4 53 04                   call     0x145e41b20
0000000141903661: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
0000000141903668: 48 89 f9                         mov      rcx, rdi
000000014190366b: e8 c0 d0 ff ff                   call     0x141900730
0000000141903670: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
0000000141903674: 0f 85 2c 01 00 00                jne      0x1419037a6
000000014190367a: 48 8d 05 0c ca 0f 09             lea      rax, [rip + 0x90fca0c]
0000000141903681: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
0000000141903688: 48 c7 85 c8 03 00 00 2c 00 00 00 mov      qword ptr [rbp + 0x3c8], 0x2c
0000000141903693: 48 8b 0d 1e b4 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb41e]
000000014190369a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190369d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419036a1: ba 98 00 00 00                   mov      edx, 0x98
00000001419036a6: ff 15 74 6b 4a 09                call     qword ptr [rip + 0x94a6b74]
00000001419036ac: 48 85 c0                         test     rax, rax
00000001419036af: 0f 84 3b 36 00 00                je       0x141906cf0
00000001419036b5: 0f 57 c0                         xorps    xmm0, xmm0
00000001419036b8: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419036bb: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001419036c2: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001419036c6: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001419036ca: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001419036ce: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419036d2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419036d6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419036da: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419036de: 48 c7 80 90 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x90], 0
00000001419036e9: 48 8d 0d e0 3a f7 08             lea      rcx, [rip + 0x8f73ae0]
00000001419036f0: 48 89 08                         mov      qword ptr [rax], rcx
00000001419036f3: 48 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rax
00000001419036fa: 48 8d 8d f8 02 00 00             lea      rcx, [rbp + 0x2f8]
0000000141903701: 48 8d 95 c0 03 00 00             lea      rdx, [rbp + 0x3c0]
0000000141903708: 41 b0 06                         mov      r8b, 6
000000014190370b: e8 c0 da eb 03                   call     0x1457c11d0
0000000141903710: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
0000000141903717: 48 89 f9                         mov      rcx, rdi
000000014190371a: e8 11 d0 ff ff                   call     0x141900730
000000014190371f: 48 8d 05 e1 b1 0f 09             lea      rax, [rip + 0x90fb1e1]
0000000141903726: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
000000014190372d: 48 c7 85 98 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x498], 0x2f
0000000141903738: 48 8b 0d 79 b3 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb379]
000000014190373f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903742: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903746: ba 50 00 00 00                   mov      edx, 0x50
000000014190374b: ff 15 cf 6a 4a 09                call     qword ptr [rip + 0x94a6acf]
0000000141903751: 48 85 c0                         test     rax, rax
0000000141903754: 0f 84 b4 35 00 00                je       0x141906d0e
000000014190375a: 0f 57 c0                         xorps    xmm0, xmm0
000000014190375d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903760: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903764: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903768: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190376c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903770: 48 8d 0d 99 3a f7 08             lea      rcx, [rip + 0x8f73a99]
0000000141903777: 48 89 08                         mov      qword ptr [rax], rcx
000000014190377a: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
0000000141903781: 48 8d 8d c8 03 00 00             lea      rcx, [rbp + 0x3c8]
0000000141903788: 48 8d 95 90 04 00 00             lea      rdx, [rbp + 0x490]
000000014190378f: 41 b0 06                         mov      r8b, 6
0000000141903792: e8 a9 fc eb 03                   call     0x1457c3440
0000000141903797: 48 8d 95 c0 03 00 00             lea      rdx, [rbp + 0x3c0]
000000014190379e: 48 89 f9                         mov      rcx, rdi
00000001419037a1: e8 8a cf ff ff                   call     0x141900730
00000001419037a6: 48 8b 0d 0b b3 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb30b]
00000001419037ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419037b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419037b4: ba 50 00 00 00                   mov      edx, 0x50
00000001419037b9: ff 15 61 6a 4a 09                call     qword ptr [rip + 0x94a6a61]
00000001419037bf: 48 85 c0                         test     rax, rax
00000001419037c2: 0f 84 ea 2f 00 00                je       0x1419067b2
00000001419037c8: 0f 57 c0                         xorps    xmm0, xmm0
00000001419037cb: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419037ce: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419037d2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419037d6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419037da: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419037de: 48 8d 0d 6b 3a f7 08             lea      rcx, [rip + 0x8f73a6b]
00000001419037e5: 48 89 08                         mov      qword ptr [rax], rcx
00000001419037e8: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
00000001419037ef: 48 8d 8d 98 04 00 00             lea      rcx, [rbp + 0x498]
00000001419037f6: 48 8d 05 4b a8 0f 09             lea      rax, [rip + 0x90fa84b]
00000001419037fd: 48 89 85 60 05 00 00             mov      qword ptr [rbp + 0x560], rax
0000000141903804: 48 c7 85 68 05 00 00 24 00 00 00 mov      qword ptr [rbp + 0x568], 0x24
000000014190380f: 48 8d 95 60 05 00 00             lea      rdx, [rbp + 0x560]
0000000141903816: 41 b0 07                         mov      r8b, 7
0000000141903819: e8 c2 08 ec 03                   call     0x1457c40e0
000000014190381e: 48 8d 95 90 04 00 00             lea      rdx, [rbp + 0x490]
0000000141903825: 48 89 f9                         mov      rcx, rdi
0000000141903828: e8 03 cf ff ff                   call     0x141900730
000000014190382d: 0f b6 46 01                      movzx    eax, byte ptr [rsi + 1]
0000000141903831: 84 c0                            test     al, al
0000000141903833: 0f 85 8b 00 00 00                jne      0x1419038c4
0000000141903839: 48 8b 0d 78 b2 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb278]
0000000141903840: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903843: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903847: ba 50 00 00 00                   mov      edx, 0x50
000000014190384c: ff 15 ce 69 4a 09                call     qword ptr [rip + 0x94a69ce]
0000000141903852: 48 85 c0                         test     rax, rax
0000000141903855: 0f 84 d1 34 00 00                je       0x141906d2c
000000014190385b: 0f 57 c0                         xorps    xmm0, xmm0
000000014190385e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903861: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903865: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903869: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190386d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903871: 48 8d 0d 28 99 f9 08             lea      rcx, [rip + 0x8f99928]
0000000141903878: 48 89 08                         mov      qword ptr [rax], rcx
000000014190387b: 48 89 85 60 05 00 00             mov      qword ptr [rbp + 0x560], rax
0000000141903882: 48 8d 8d 68 05 00 00             lea      rcx, [rbp + 0x568]
0000000141903889: 48 8d 05 45 b3 0f 09             lea      rax, [rip + 0x90fb345]
0000000141903890: 48 89 85 30 06 00 00             mov      qword ptr [rbp + 0x630], rax
0000000141903897: 48 c7 85 38 06 00 00 10 00 00 00 mov      qword ptr [rbp + 0x638], 0x10
00000001419038a2: 48 8d 95 30 06 00 00             lea      rdx, [rbp + 0x630]
00000001419038a9: 41 b0 06                         mov      r8b, 6
00000001419038ac: e8 9f 19 5e 04                   call     0x145ee5250
00000001419038b1: 48 8d 95 60 05 00 00             lea      rdx, [rbp + 0x560]
00000001419038b8: 48 89 f9                         mov      rcx, rdi
00000001419038bb: e8 90 d1 ff ff                   call     0x141900a50
00000001419038c0: 0f b6 46 01                      movzx    eax, byte ptr [rsi + 1]
00000001419038c4: a8 01                            test     al, 1
00000001419038c6: 0f 84 87 00 00 00                je       0x141903953
00000001419038cc: 48 8b 0d e5 b1 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb1e5]
00000001419038d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419038d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419038da: ba 50 00 00 00                   mov      edx, 0x50
00000001419038df: ff 15 3b 69 4a 09                call     qword ptr [rip + 0x94a693b]
00000001419038e5: 48 85 c0                         test     rax, rax
00000001419038e8: 0f 84 5c 34 00 00                je       0x141906d4a
00000001419038ee: 0f 57 c0                         xorps    xmm0, xmm0
00000001419038f1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419038f4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419038f8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419038fc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903900: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903904: 48 8d 0d 35 ca e5 08             lea      rcx, [rip + 0x8e5ca35]
000000014190390b: 48 89 08                         mov      qword ptr [rax], rcx
000000014190390e: 48 89 85 30 06 00 00             mov      qword ptr [rbp + 0x630], rax
0000000141903915: 48 8d 8d 38 06 00 00             lea      rcx, [rbp + 0x638]
000000014190391c: 48 8d 05 b2 9e 0f 09             lea      rax, [rip + 0x90f9eb2]
0000000141903923: 48 89 85 30 13 00 00             mov      qword ptr [rbp + 0x1330], rax
000000014190392a: 48 c7 85 38 13 00 00 29 00 00 00 mov      qword ptr [rbp + 0x1338], 0x29
0000000141903935: 48 8d 95 30 13 00 00             lea      rdx, [rbp + 0x1330]
000000014190393c: 41 b0 02                         mov      r8b, 2
000000014190393f: e8 cc d3 05 00                   call     0x141960d10
0000000141903944: 48 8d 95 30 06 00 00             lea      rdx, [rbp + 0x630]
000000014190394b: 48 89 f9                         mov      rcx, rdi
000000014190394e: e8 fd d0 ff ff                   call     0x141900a50
0000000141903953: 48 8b 0d 5e b1 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb15e]
000000014190395a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190395d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903961: ba 18 00 00 00                   mov      edx, 0x18
0000000141903966: ff 15 b4 68 4a 09                call     qword ptr [rip + 0x94a68b4]
000000014190396c: 48 89 c3                         mov      rbx, rax
000000014190396f: 48 85 c0                         test     rax, rax
0000000141903972: 0f 84 58 2e 00 00                je       0x1419067d0
0000000141903978: 0f 57 c0                         xorps    xmm0, xmm0
000000014190397b: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
000000014190397e: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
0000000141903986: 48 8d 05 93 b0 e5 08             lea      rax, [rip + 0x8e5b093]
000000014190398d: 48 89 03                         mov      qword ptr [rbx], rax
0000000141903990: 48 89 9d 30 13 00 00             mov      qword ptr [rbp + 0x1330], rbx
0000000141903997: 0f 11 85 48 13 00 00             movups   xmmword ptr [rbp + 0x1348], xmm0
000000014190399e: 0f 11 85 38 13 00 00             movups   xmmword ptr [rbp + 0x1338], xmm0
00000001419039a5: 48 8b 0d 0c b1 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb10c]
00000001419039ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419039af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419039b3: 4c 8b 05 66 68 4a 09             mov      r8, qword ptr [rip + 0x94a6866]
00000001419039ba: 48 89 9d 18 19 00 00             mov      qword ptr [rbp + 0x1918], rbx
00000001419039c1: ba 20 00 00 00                   mov      edx, 0x20
00000001419039c6: 41 ff d0                         call     r8
00000001419039c9: 48 85 c0                         test     rax, rax
00000001419039cc: 0f 84 0f 2e 00 00                je       0x1419067e1
00000001419039d2: 48 89 85 38 13 00 00             mov      qword ptr [rbp + 0x1338], rax
00000001419039d9: 48 c7 85 48 13 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1348], 0x1f
00000001419039e4: 48 c7 85 50 13 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1350], 0x1f
00000001419039ef: 0f 10 05 9a 6f 0e 09             movups   xmm0, xmmword ptr [rip + 0x90e6f9a]
00000001419039f6: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
00000001419039fa: 0f 10 05 80 6f 0e 09             movups   xmm0, xmmword ptr [rip + 0x90e6f80]
0000000141903a01: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141903a04: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
0000000141903a08: c6 85 58 13 00 00 09             mov      byte ptr [rbp + 0x1358], 9
0000000141903a0f: 66 c7 85 60 13 00 00 00 00       mov      word ptr [rbp + 0x1360], 0
0000000141903a18: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903a1b: 0f 11 85 e8 13 00 00             movups   xmmword ptr [rbp + 0x13e8], xmm0
0000000141903a22: 0f 11 85 d8 13 00 00             movups   xmmword ptr [rbp + 0x13d8], xmm0
0000000141903a29: 0f 11 85 c8 13 00 00             movups   xmmword ptr [rbp + 0x13c8], xmm0
0000000141903a30: 0f 11 85 b8 13 00 00             movups   xmmword ptr [rbp + 0x13b8], xmm0
0000000141903a37: 0f 11 85 a8 13 00 00             movups   xmmword ptr [rbp + 0x13a8], xmm0
0000000141903a3e: 0f 11 85 98 13 00 00             movups   xmmword ptr [rbp + 0x1398], xmm0
0000000141903a45: 0f 11 85 88 13 00 00             movups   xmmword ptr [rbp + 0x1388], xmm0
0000000141903a4c: 0f 11 85 78 13 00 00             movups   xmmword ptr [rbp + 0x1378], xmm0
0000000141903a53: 0f 11 85 68 13 00 00             movups   xmmword ptr [rbp + 0x1368], xmm0
0000000141903a5a: 48 8b 0d 57 b0 1b 0b             mov      rcx, qword ptr [rip + 0xb1bb057]
0000000141903a61: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903a64: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903a68: ba 20 00 00 00                   mov      edx, 0x20
0000000141903a6d: ff 15 ad 67 4a 09                call     qword ptr [rip + 0x94a67ad]
0000000141903a73: 48 89 c3                         mov      rbx, rax
0000000141903a76: 48 85 c0                         test     rax, rax
0000000141903a79: 0f 84 75 2d 00 00                je       0x1419067f4
0000000141903a7f: 0f 10 05 e2 af e5 08             movups   xmm0, xmmword ptr [rip + 0x8e5afe2]
0000000141903a86: 0f 11 43 10                      movups   xmmword ptr [rbx + 0x10], xmm0
0000000141903a8a: 0f 10 05 c7 af e5 08             movups   xmm0, xmmword ptr [rip + 0x8e5afc7]
0000000141903a91: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000141903a94: 48 89 d8                         mov      rax, rbx
0000000141903a97: 48 83 c0 20                      add      rax, 0x20
0000000141903a9b: 48 89 9d b0 13 00 00             mov      qword ptr [rbp + 0x13b0], rbx
0000000141903aa2: 48 89 85 b8 13 00 00             mov      qword ptr [rbp + 0x13b8], rax
0000000141903aa9: 48 89 85 c0 13 00 00             mov      qword ptr [rbp + 0x13c0], rax
0000000141903ab0: 0f 57 f6                         xorps    xmm6, xmm6
0000000141903ab3: 0f 11 b5 c8 13 00 00             movups   xmmword ptr [rbp + 0x13c8], xmm6
0000000141903aba: 0f 11 b5 d8 13 00 00             movups   xmmword ptr [rbp + 0x13d8], xmm6
0000000141903ac1: 0f 11 b5 e8 13 00 00             movups   xmmword ptr [rbp + 0x13e8], xmm6
0000000141903ac8: 48 8d 05 a1 eb 03 00             lea      rax, [rip + 0x3eba1]
0000000141903acf: 48 89 85 f8 13 00 00             mov      qword ptr [rbp + 0x13f8], rax
0000000141903ad6: 48 8d 95 30 13 00 00             lea      rdx, [rbp + 0x1330]
0000000141903add: 48 89 f9                         mov      rcx, rdi
0000000141903ae0: e8 6b cf ff ff                   call     0x141900a50
0000000141903ae5: 48 8b 0d cc af 1b 0b             mov      rcx, qword ptr [rip + 0xb1bafcc]
0000000141903aec: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903aef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903af3: ba 50 00 00 00                   mov      edx, 0x50
0000000141903af8: ff 15 22 67 4a 09                call     qword ptr [rip + 0x94a6722]
0000000141903afe: 48 85 c0                         test     rax, rax
0000000141903b01: 0f 84 fe 2c 00 00                je       0x141906805
0000000141903b07: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
0000000141903b0a: 0f 29 70 40                      movaps   xmmword ptr [rax + 0x40], xmm6
0000000141903b0e: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
0000000141903b12: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
0000000141903b16: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
0000000141903b1a: 48 8d 0d 7f fa ef 08             lea      rcx, [rip + 0x8effa7f]
0000000141903b21: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903b24: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141903b28: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000141903b2c: 48 8d 05 b7 a1 0f 09             lea      rax, [rip + 0x90fa1b7]
0000000141903b33: 48 89 85 a0 15 00 00             mov      qword ptr [rbp + 0x15a0], rax
0000000141903b3a: 48 c7 85 a8 15 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x15a8], 0x1d
0000000141903b45: 48 8d 95 a0 15 00 00             lea      rdx, [rbp + 0x15a0]
0000000141903b4c: 41 b0 06                         mov      r8b, 6
0000000141903b4f: e8 2c da d9 01                   call     0x1436a1580
0000000141903b54: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
0000000141903b58: 48 89 f9                         mov      rcx, rdi
0000000141903b5b: 66 41 b8 01 00                   mov      r8w, 1
0000000141903b60: e8 0b 37 fe ff                   call     0x1418e7270
0000000141903b65: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
0000000141903b69: 0f 85 8c 00 00 00                jne      0x141903bfb
0000000141903b6f: 48 8b 0d 42 af 1b 0b             mov      rcx, qword ptr [rip + 0xb1baf42]
0000000141903b76: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903b79: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903b7d: ba 50 00 00 00                   mov      edx, 0x50
0000000141903b82: ff 15 98 66 4a 09                call     qword ptr [rip + 0x94a6698]
0000000141903b88: 48 85 c0                         test     rax, rax
0000000141903b8b: 0f 84 d7 31 00 00                je       0x141906d68
0000000141903b91: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903b94: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903b97: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903b9b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903b9f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903ba3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903ba7: 48 8d 0d 32 1c ee 08             lea      rcx, [rip + 0x8ee1c32]
0000000141903bae: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903bb1: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141903bb8: 48 8d 8d 88 00 00 00             lea      rcx, [rbp + 0x88]
0000000141903bbf: 48 8d 05 46 a8 0f 09             lea      rax, [rip + 0x90fa846]
0000000141903bc6: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141903bcd: 48 c7 85 38 19 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1938], 0x2f
0000000141903bd8: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141903bdf: 41 b0 07                         mov      r8b, 7
0000000141903be2: e8 b9 01 64 01                   call     0x142f43da0
0000000141903be7: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
0000000141903bee: 48 89 f9                         mov      rcx, rdi
0000000141903bf1: 66 41 b8 01 00                   mov      r8w, 1
0000000141903bf6: e8 75 36 fe ff                   call     0x1418e7270
0000000141903bfb: 48 8b 0d b6 ae 1b 0b             mov      rcx, qword ptr [rip + 0xb1baeb6]
0000000141903c02: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903c05: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903c09: ba 50 00 00 00                   mov      edx, 0x50
0000000141903c0e: ff 15 0c 66 4a 09                call     qword ptr [rip + 0x94a660c]
0000000141903c14: 48 85 c0                         test     rax, rax
0000000141903c17: 0f 84 06 2c 00 00                je       0x141906823
0000000141903c1d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903c20: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903c23: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903c27: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903c2b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903c2f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903c33: 48 8d 0d e6 1b ee 08             lea      rcx, [rip + 0x8ee1be6]
0000000141903c3a: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903c3d: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000141903c44: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000141903c4b: 48 8d 05 26 c6 0f 09             lea      rax, [rip + 0x90fc626]
0000000141903c52: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141903c59: 48 c7 85 38 19 00 00 2b 00 00 00 mov      qword ptr [rbp + 0x1938], 0x2b
0000000141903c64: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141903c6b: 41 b0 07                         mov      r8b, 7
0000000141903c6e: e8 8d 0c 64 01                   call     0x142f44900
0000000141903c73: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000141903c7a: 48 89 f9                         mov      rcx, rdi
0000000141903c7d: 66 41 b8 01 00                   mov      r8w, 1
0000000141903c82: e8 e9 35 fe ff                   call     0x1418e7270
0000000141903c87: 48 89 f9                         mov      rcx, rdi
0000000141903c8a: 48 89 f2                         mov      rdx, rsi
0000000141903c8d: e8 ce 5d ff ff                   call     0x1418f9a60
0000000141903c92: 48 8b 0d 1f ae 1b 0b             mov      rcx, qword ptr [rip + 0xb1bae1f]
0000000141903c99: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903c9c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903ca0: ba 50 00 00 00                   mov      edx, 0x50
0000000141903ca5: ff 15 75 65 4a 09                call     qword ptr [rip + 0x94a6575]
0000000141903cab: 48 85 c0                         test     rax, rax
0000000141903cae: 0f 84 8d 2b 00 00                je       0x141906841
0000000141903cb4: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903cb7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903cba: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903cbe: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903cc2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903cc6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903cca: 48 8d 0d af 30 f3 08             lea      rcx, [rip + 0x8f330af]
0000000141903cd1: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903cd4: 48 89 85 00 14 00 00             mov      qword ptr [rbp + 0x1400], rax
0000000141903cdb: 48 8d 8d 08 14 00 00             lea      rcx, [rbp + 0x1408]
0000000141903ce2: 48 8d 05 8d bb 0f 09             lea      rax, [rip + 0x90fbb8d]
0000000141903ce9: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141903cf0: 48 c7 85 38 19 00 00 25 00 00 00 mov      qword ptr [rbp + 0x1938], 0x25
0000000141903cfb: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141903d02: 41 b0 06                         mov      r8b, 6
0000000141903d05: e8 c6 35 dc 02                   call     0x1446c72d0
0000000141903d0a: 48 8d 95 00 14 00 00             lea      rdx, [rbp + 0x1400]
0000000141903d11: 48 89 f9                         mov      rcx, rdi
0000000141903d14: 66 41 b8 01 00                   mov      r8w, 1
0000000141903d19: e8 12 1a fe ff                   call     0x1418e5730
0000000141903d1e: 48 8b 0d 93 ad 1b 0b             mov      rcx, qword ptr [rip + 0xb1bad93]
0000000141903d25: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903d28: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903d2c: ba 98 00 00 00                   mov      edx, 0x98
0000000141903d31: ff 15 e9 64 4a 09                call     qword ptr [rip + 0x94a64e9]
0000000141903d37: 48 85 c0                         test     rax, rax
0000000141903d3a: 0f 84 1f 2b 00 00                je       0x14190685f
0000000141903d40: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903d43: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903d46: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141903d4d: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141903d51: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141903d55: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141903d59: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903d5d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903d61: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903d65: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903d69: 48 c7 80 90 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x90], 0
0000000141903d74: 48 8d 0d 45 00 f0 08             lea      rcx, [rip + 0x8f00045]
0000000141903d7b: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903d7e: 48 89 85 60 12 00 00             mov      qword ptr [rbp + 0x1260], rax
0000000141903d85: 48 8d 8d 68 12 00 00             lea      rcx, [rbp + 0x1268]
0000000141903d8c: 48 8d 05 6c 9a 0f 09             lea      rax, [rip + 0x90f9a6c]
0000000141903d93: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141903d9a: 48 c7 85 38 19 00 00 2b 00 00 00 mov      qword ptr [rbp + 0x1938], 0x2b
0000000141903da5: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141903dac: 41 b0 06                         mov      r8b, 6
0000000141903daf: e8 dc 6a dc 01                   call     0x1436ca890
0000000141903db4: 48 8d 95 60 12 00 00             lea      rdx, [rbp + 0x1260]
0000000141903dbb: 48 89 f9                         mov      rcx, rdi
0000000141903dbe: 66 41 b8 01 00                   mov      r8w, 1
0000000141903dc3: e8 68 19 fe ff                   call     0x1418e5730
0000000141903dc8: 8b 05 6a f0 33 0b                mov      eax, dword ptr [rip + 0xb33f06a]
0000000141903dce: 8b 0d a4 3d 31 0b                mov      ecx, dword ptr [rip + 0xb313da4]
0000000141903dd4: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141903ddd: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141903de1: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141903de7: 0f 8f e8 31 00 00                jg       0x141906fd5
0000000141903ded: 0f b7 05 40 f0 33 0b             movzx    eax, word ptr [rip + 0xb33f040]
0000000141903df4: 66 89 85 30 19 00 00             mov      word ptr [rbp + 0x1930], ax
0000000141903dfb: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141903dfe: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141903e02: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141903e09: 48 89 f9                         mov      rcx, rdi
0000000141903e0c: ff 15 0e 64 4a 09                call     qword ptr [rip + 0x94a640e]
0000000141903e12: 34 01                            xor      al, 1
0000000141903e14: 44 0f b6 e0                      movzx    r12d, al
0000000141903e18: 41 c1 e4 08                      shl      r12d, 8
0000000141903e1c: 41 ff c4                         inc      r12d
0000000141903e1f: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
0000000141903e23: 0f 84 4a 01 00 00                je       0x141903f73
0000000141903e29: 48 8d 9d 30 19 00 00             lea      rbx, [rbp + 0x1930]
0000000141903e30: 48 89 d9                         mov      rcx, rbx
0000000141903e33: e8 48 43 31 01                   call     0x142c18180
0000000141903e38: 48 89 f9                         mov      rcx, rdi
0000000141903e3b: 48 89 da                         mov      rdx, rbx
0000000141903e3e: 45 89 e0                         mov      r8d, r12d
0000000141903e41: e8 7a 27 fe ff                   call     0x1418e65c0
0000000141903e46: 48 8b 0d 6b ac 1b 0b             mov      rcx, qword ptr [rip + 0xb1bac6b]
0000000141903e4d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903e50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903e54: ba 70 00 00 00                   mov      edx, 0x70
0000000141903e59: ff 15 c1 63 4a 09                call     qword ptr [rip + 0x94a63c1]
0000000141903e5f: 48 85 c0                         test     rax, rax
0000000141903e62: 0f 84 1e 2f 00 00                je       0x141906d86
0000000141903e68: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903e6b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903e6e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141903e72: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141903e76: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903e7a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903e7e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903e82: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903e86: 48 8d 0d a3 eb ec 08             lea      rcx, [rip + 0x8eceba3]
0000000141903e8d: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903e90: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141903e97: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
0000000141903e9e: 48 8d 05 7a f3 0e 09             lea      rax, [rip + 0x90ef37a]
0000000141903ea5: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141903eac: 48 c7 85 98 16 00 00 31 00 00 00 mov      qword ptr [rbp + 0x1698], 0x31
0000000141903eb7: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
0000000141903ebe: 41 b0 06                         mov      r8b, 6
0000000141903ec1: e8 7a 9b 33 01                   call     0x142c3da40
0000000141903ec6: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141903ecd: 48 89 f9                         mov      rcx, rdi
0000000141903ed0: 45 89 e0                         mov      r8d, r12d
0000000141903ed3: e8 e8 26 fe ff                   call     0x1418e65c0
0000000141903ed8: 48 8b 0d d9 ab 1b 0b             mov      rcx, qword ptr [rip + 0xb1babd9]
0000000141903edf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903ee2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903ee6: ba 80 00 00 00                   mov      edx, 0x80
0000000141903eeb: ff 15 2f 63 4a 09                call     qword ptr [rip + 0x94a632f]
0000000141903ef1: 48 85 c0                         test     rax, rax
0000000141903ef4: 0f 84 c8 2e 00 00                je       0x141906dc2
0000000141903efa: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903efd: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903f00: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141903f04: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141903f08: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141903f0c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903f10: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903f14: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903f18: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903f1c: 48 8d 0d 4d eb ec 08             lea      rcx, [rip + 0x8eceb4d]
0000000141903f23: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903f26: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141903f2d: 48 8d 8d 98 16 00 00             lea      rcx, [rbp + 0x1698]
0000000141903f34: 48 8d 05 10 29 10 09             lea      rax, [rip + 0x9102910]
0000000141903f3b: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
0000000141903f42: 48 c7 85 70 17 00 00 35 00 00 00 mov      qword ptr [rbp + 0x1770], 0x35
0000000141903f4d: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141903f54: 41 b0 06                         mov      r8b, 6
0000000141903f57: e8 d4 a6 33 01                   call     0x142c3e630
0000000141903f5c: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
0000000141903f63: 48 89 f9                         mov      rcx, rdi
0000000141903f66: 45 89 e0                         mov      r8d, r12d
0000000141903f69: e8 52 26 fe ff                   call     0x1418e65c0
0000000141903f6e: e9 e8 01 00 00                   jmp      0x14190415b
0000000141903f73: 48 8b 0d 3e ab 1b 0b             mov      rcx, qword ptr [rip + 0xb1bab3e]
0000000141903f7a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141903f7d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141903f81: ba 88 00 00 00                   mov      edx, 0x88
0000000141903f86: ff 15 94 62 4a 09                call     qword ptr [rip + 0x94a6294]
0000000141903f8c: 48 85 c0                         test     rax, rax
0000000141903f8f: 0f 84 0f 2e 00 00                je       0x141906da4
0000000141903f95: 0f 57 c0                         xorps    xmm0, xmm0
0000000141903f98: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141903f9b: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141903f9f: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141903fa3: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141903fa7: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141903fab: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141903faf: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141903fb3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141903fb7: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
0000000141903fc2: 48 8d 0d e7 ea ec 08             lea      rcx, [rip + 0x8eceae7]
0000000141903fc9: 48 89 08                         mov      qword ptr [rax], rcx
0000000141903fcc: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141903fd3: 48 8d 8d 38 19 00 00             lea      rcx, [rbp + 0x1938]
0000000141903fda: 48 8d 05 b4 ad 0f 09             lea      rax, [rip + 0x90fadb4]
0000000141903fe1: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141903fe8: 48 c7 85 d8 1a 00 00 25 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x25
0000000141903ff3: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141903ffa: 41 b0 06                         mov      r8b, 6
0000000141903ffd: e8 4e b5 33 01                   call     0x142c3f550
0000000141904002: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141904009: 48 89 f9                         mov      rcx, rdi
000000014190400c: 45 89 e0                         mov      r8d, r12d
000000014190400f: e8 ec 21 fe ff                   call     0x1418e6200
0000000141904014: 48 8b 0d 9d aa 1b 0b             mov      rcx, qword ptr [rip + 0xb1baa9d]
000000014190401b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190401e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904022: ba e0 00 00 00                   mov      edx, 0xe0
0000000141904027: ff 15 f3 61 4a 09                call     qword ptr [rip + 0x94a61f3]
000000014190402d: 48 85 c0                         test     rax, rax
0000000141904030: 0f 84 aa 2d 00 00                je       0x141906de0
0000000141904036: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904039: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014190403c: 0f 29 80 d0 00 00 00             movaps   xmmword ptr [rax + 0xd0], xmm0
0000000141904043: 0f 29 80 c0 00 00 00             movaps   xmmword ptr [rax + 0xc0], xmm0
000000014190404a: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
0000000141904051: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
0000000141904058: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014190405f: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141904066: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
000000014190406a: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014190406e: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141904072: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141904076: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190407a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190407e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141904082: 48 8d 0d b7 ea ec 08             lea      rcx, [rip + 0x8eceab7]
0000000141904089: 48 89 08                         mov      qword ptr [rax], rcx
000000014190408c: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904093: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
000000014190409a: 48 8d 05 d4 ac 0f 09             lea      rax, [rip + 0x90facd4]
00000001419040a1: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
00000001419040a8: 48 c7 85 98 16 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1698], 0x1f
00000001419040b3: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
00000001419040ba: 41 b0 06                         mov      r8b, 6
00000001419040bd: e8 3e f9 33 01                   call     0x142c43a00
00000001419040c2: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001419040c9: 48 89 f9                         mov      rcx, rdi
00000001419040cc: 45 89 e0                         mov      r8d, r12d
00000001419040cf: e8 2c 21 fe ff                   call     0x1418e6200
00000001419040d4: 48 8b 0d dd a9 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba9dd]
00000001419040db: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419040de: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419040e2: ba 08 01 00 00                   mov      edx, 0x108
00000001419040e7: ff 15 33 61 4a 09                call     qword ptr [rip + 0x94a6133]
00000001419040ed: 48 89 c3                         mov      rbx, rax
00000001419040f0: 48 85 c0                         test     rax, rax
00000001419040f3: 0f 84 05 2d 00 00                je       0x141906dfe
00000001419040f9: 41 b8 08 01 00 00                mov      r8d, 0x108
00000001419040ff: 48 89 d9                         mov      rcx, rbx
0000000141904102: 31 d2                            xor      edx, edx
0000000141904104: e8 37 89 cb 08                   call     0x14a5bca40
0000000141904109: 48 8d 05 e0 e9 ec 08             lea      rax, [rip + 0x8ece9e0]
0000000141904110: 48 89 03                         mov      qword ptr [rbx], rax
0000000141904113: 48 89 9d 90 16 00 00             mov      qword ptr [rbp + 0x1690], rbx
000000014190411a: 48 8d 8d 98 16 00 00             lea      rcx, [rbp + 0x1698]
0000000141904121: 48 8d 05 86 a6 0f 09             lea      rax, [rip + 0x90fa686]
0000000141904128: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
000000014190412f: 48 c7 85 70 17 00 00 24 00 00 00 mov      qword ptr [rbp + 0x1770], 0x24
000000014190413a: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141904141: 41 b0 06                         mov      r8b, 6
0000000141904144: e8 a7 d8 33 01                   call     0x142c419f0
0000000141904149: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
0000000141904150: 48 89 f9                         mov      rcx, rdi
0000000141904153: 45 89 e0                         mov      r8d, r12d
0000000141904156: e8 a5 20 fe ff                   call     0x1418e6200
000000014190415b: 48 8b 0d 56 a9 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba956]
0000000141904162: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904165: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904169: ba a0 00 00 00                   mov      edx, 0xa0
000000014190416e: ff 15 ac 60 4a 09                call     qword ptr [rip + 0x94a60ac]
0000000141904174: 48 85 c0                         test     rax, rax
0000000141904177: 0f 84 00 27 00 00                je       0x14190687d
000000014190417d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904180: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904183: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014190418a: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141904191: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141904195: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000141904199: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014190419d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419041a1: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419041a5: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419041a9: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419041ad: 48 8d 0d cc 64 02 09             lea      rcx, [rip + 0x90264cc]
00000001419041b4: 48 89 08                         mov      qword ptr [rax], rcx
00000001419041b7: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
00000001419041be: 48 8d 8d 70 17 00 00             lea      rcx, [rbp + 0x1770]
00000001419041c5: 48 8d 05 b7 a5 0f 09             lea      rax, [rip + 0x90fa5b7]
00000001419041cc: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
00000001419041d3: 48 c7 85 40 18 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x1840], 0x2a
00000001419041de: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
00000001419041e5: 41 b0 06                         mov      r8b, 6
00000001419041e8: e8 d3 e4 ae 06                   call     0x1483f26c0
00000001419041ed: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
00000001419041f4: 48 89 f9                         mov      rcx, rdi
00000001419041f7: 45 89 e0                         mov      r8d, r12d
00000001419041fa: e8 81 26 fe ff                   call     0x1418e6880
00000001419041ff: 0f b6 5e 01                      movzx    ebx, byte ptr [rsi + 1]
0000000141904203: 48 8b 0d ae a8 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba8ae]
000000014190420a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190420d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904211: ba 10 00 00 00                   mov      edx, 0x10
0000000141904216: ff 15 04 60 4a 09                call     qword ptr [rip + 0x94a6004]
000000014190421c: 48 85 c0                         test     rax, rax
000000014190421f: 0f 84 76 26 00 00                je       0x14190689b
0000000141904225: 4c 89 30                         mov      qword ptr [rax], r14
0000000141904228: 88 58 08                         mov      byte ptr [rax + 8], bl
000000014190422b: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
0000000141904232: 48 8d 8d 40 18 00 00             lea      rcx, [rbp + 0x1840]
0000000141904239: 4c 89 bd 90 11 00 00             mov      qword ptr [rbp + 0x1190], r15
0000000141904240: 48 c7 85 98 11 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1198], 0x11
000000014190424b: 4c 8d bd 90 11 00 00             lea      r15, [rbp + 0x1190]
0000000141904252: 4c 89 fa                         mov      rdx, r15
0000000141904255: 41 b0 06                         mov      r8b, 6
0000000141904258: e8 23 b1 52 04                   call     0x145e2f380
000000014190425d: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
0000000141904264: 48 89 f9                         mov      rcx, rdi
0000000141904267: 45 89 e0                         mov      r8d, r12d
000000014190426a: e8 11 26 fe ff                   call     0x1418e6880
000000014190426f: 48 8d 05 76 a5 0f 09             lea      rax, [rip + 0x90fa576]
0000000141904276: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
000000014190427d: 48 c7 85 d8 1a 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1c
0000000141904288: 48 8b 0d 29 a8 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba829]
000000014190428f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904292: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904296: ba 50 00 00 00                   mov      edx, 0x50
000000014190429b: ff 15 7f 5f 4a 09                call     qword ptr [rip + 0x94a5f7f]
00000001419042a1: 48 85 c0                         test     rax, rax
00000001419042a4: 4d 89 ee                         mov      r14, r13
00000001419042a7: 0f 84 0c 26 00 00                je       0x1419068b9
00000001419042ad: 0f 57 c0                         xorps    xmm0, xmm0
00000001419042b0: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419042b3: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419042b7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419042bb: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419042bf: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419042c3: 48 8d 0d b6 f9 ef 08             lea      rcx, [rip + 0x8eff9b6]
00000001419042ca: 48 89 08                         mov      qword ptr [rax], rcx
00000001419042cd: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
00000001419042d4: 48 8d 9d 38 19 00 00             lea      rbx, [rbp + 0x1938]
00000001419042db: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001419042e2: 48 89 d9                         mov      rcx, rbx
00000001419042e5: 41 b0 06                         mov      r8b, 6
00000001419042e8: e8 e3 00 dc 01                   call     0x1436c43d0
00000001419042ed: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
00000001419042f1: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
00000001419042f8: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141904303: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
000000014190430a: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141904311: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141904318: 49 89 d9                         mov      r9, rbx
000000014190431b: e8 10 2a 02 00                   call     0x141926d30
0000000141904320: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141904327: e8 74 45 9d fe                   call     0x1402d88a0
000000014190432c: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141904333: 48 83 f8 10                      cmp      rax, 0x10
0000000141904337: 72 38                            jb       0x141904371
0000000141904339: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141904340: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141904344: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014190434b: 72 1f                            jb       0x14190436c
000000014190434d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141904351: 48 83 c1 f8                      add      rcx, -8
0000000141904355: 4c 29 c1                         sub      rcx, r8
0000000141904358: 48 83 f9 20                      cmp      rcx, 0x20
000000014190435c: 0f 83 1c 2c 00 00                jae      0x141906f7e
0000000141904362: 48 83 c0 28                      add      rax, 0x28
0000000141904366: 48 89 c2                         mov      rdx, rax
0000000141904369: 4c 89 c1                         mov      rcx, r8
000000014190436c: e8 ef 57 7f 08                   call     0x14a0f9b60
0000000141904371: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
000000014190437c: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141904387: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
000000014190438e: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141904395: 48 85 c9                         test     rcx, rcx
0000000141904398: 74 11                            je       0x1419043ab
000000014190439a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190439d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419043a0: ba 01 00 00 00                   mov      edx, 1
00000001419043a5: ff 15 75 5e 4a 09                call     qword ptr [rip + 0x94a5e75]
00000001419043ab: 48 8b 0d 06 a7 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba706]
00000001419043b2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419043b5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419043b9: ba 58 00 00 00                   mov      edx, 0x58
00000001419043be: ff 15 5c 5e 4a 09                call     qword ptr [rip + 0x94a5e5c]
00000001419043c4: 48 85 c0                         test     rax, rax
00000001419043c7: 0f 84 0a 25 00 00                je       0x1419068d7
00000001419043cd: 0f 57 c0                         xorps    xmm0, xmm0
00000001419043d0: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419043d3: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419043d7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419043db: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419043df: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419043e3: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001419043eb: 48 8d 0d ee f1 ef 08             lea      rcx, [rip + 0x8eff1ee]
00000001419043f2: 48 89 08                         mov      qword ptr [rax], rcx
00000001419043f5: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
00000001419043fc: 48 8d 05 c3 20 12 09             lea      rax, [rip + 0x91220c3]
0000000141904403: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
000000014190440a: 48 c7 85 d8 1a 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x17
0000000141904415: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
000000014190441c: 48 89 d9                         mov      rcx, rbx
000000014190441f: 41 b0 06                         mov      r8b, 6
0000000141904422: e8 59 de d9 01                   call     0x1436a2280
0000000141904427: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
000000014190442b: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141904432: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
000000014190443d: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904444: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
000000014190444b: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141904452: 49 89 d9                         mov      r9, rbx
0000000141904455: e8 76 88 d9 02                   call     0x14469ccd0
000000014190445a: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141904461: e8 3a 44 9d fe                   call     0x1402d88a0
0000000141904466: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
000000014190446d: 48 83 f8 10                      cmp      rax, 0x10
0000000141904471: 72 38                            jb       0x1419044ab
0000000141904473: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
000000014190447a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014190447e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141904485: 72 1f                            jb       0x1419044a6
0000000141904487: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014190448b: 48 83 c1 f8                      add      rcx, -8
000000014190448f: 4c 29 c1                         sub      rcx, r8
0000000141904492: 48 83 f9 20                      cmp      rcx, 0x20
0000000141904496: 0f 83 e2 2a 00 00                jae      0x141906f7e
000000014190449c: 48 83 c0 28                      add      rax, 0x28
00000001419044a0: 48 89 c2                         mov      rdx, rax
00000001419044a3: 4c 89 c1                         mov      rcx, r8
00000001419044a6: e8 b5 56 7f 08                   call     0x14a0f9b60
00000001419044ab: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
00000001419044b6: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
00000001419044c1: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
00000001419044c8: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
00000001419044cf: 48 85 c9                         test     rcx, rcx
00000001419044d2: 74 11                            je       0x1419044e5
00000001419044d4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419044d7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419044da: ba 01 00 00 00                   mov      edx, 1
00000001419044df: ff 15 3b 5d 4a 09                call     qword ptr [rip + 0x94a5d3b]
00000001419044e5: 48 8d 05 68 ab 0f 09             lea      rax, [rip + 0x90fab68]
00000001419044ec: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001419044f3: 48 c7 85 d8 1a 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1a
00000001419044fe: 48 8b 0d b3 a5 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba5b3]
0000000141904505: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904508: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190450c: ba a0 00 00 00                   mov      edx, 0xa0
0000000141904511: ff 15 09 5d 4a 09                call     qword ptr [rip + 0x94a5d09]
0000000141904517: 48 85 c0                         test     rax, rax
000000014190451a: 0f 84 d5 23 00 00                je       0x1419068f5
0000000141904520: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904523: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904526: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
000000014190452d: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
0000000141904534: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
0000000141904538: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
000000014190453c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141904540: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141904544: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141904548: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190454c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141904550: 48 8d 0d 79 a0 fb 08             lea      rcx, [rip + 0x8fba079]
0000000141904557: 48 89 08                         mov      qword ptr [rax], rcx
000000014190455a: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141904561: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141904568: 48 89 d9                         mov      rcx, rbx
000000014190456b: 41 b0 06                         mov      r8b, 6
000000014190456e: e8 7d 79 d5 04                   call     0x14665bef0
0000000141904573: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
0000000141904577: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
000000014190457e: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141904589: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904590: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141904597: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
000000014190459e: 49 89 d9                         mov      r9, rbx
00000001419045a1: e8 8a 27 02 00                   call     0x141926d30
00000001419045a6: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
00000001419045ad: e8 ee 42 9d fe                   call     0x1402d88a0
00000001419045b2: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
00000001419045b9: 48 83 f8 10                      cmp      rax, 0x10
00000001419045bd: 72 38                            jb       0x1419045f7
00000001419045bf: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
00000001419045c6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419045ca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419045d1: 72 1f                            jb       0x1419045f2
00000001419045d3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419045d7: 48 83 c1 f8                      add      rcx, -8
00000001419045db: 4c 29 c1                         sub      rcx, r8
00000001419045de: 48 83 f9 20                      cmp      rcx, 0x20
00000001419045e2: 0f 83 96 29 00 00                jae      0x141906f7e
00000001419045e8: 48 83 c0 28                      add      rax, 0x28
00000001419045ec: 48 89 c2                         mov      rdx, rax
00000001419045ef: 4c 89 c1                         mov      rcx, r8
00000001419045f2: e8 69 55 7f 08                   call     0x14a0f9b60
00000001419045f7: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141904602: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
000000014190460d: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141904614: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
000000014190461b: 48 85 c9                         test     rcx, rcx
000000014190461e: 74 11                            je       0x141904631
0000000141904620: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904623: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141904626: ba 01 00 00 00                   mov      edx, 1
000000014190462b: ff 15 ef 5b 4a 09                call     qword ptr [rip + 0x94a5bef]
0000000141904631: 48 8b 0d 80 a4 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba480]
0000000141904638: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190463b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190463f: ba 58 00 00 00                   mov      edx, 0x58
0000000141904644: ff 15 d6 5b 4a 09                call     qword ptr [rip + 0x94a5bd6]
000000014190464a: 48 85 c0                         test     rax, rax
000000014190464d: 0f 84 c0 22 00 00                je       0x141906913
0000000141904653: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904656: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904659: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014190465d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141904661: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141904665: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141904669: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141904671: 48 8d 0d a8 ef ef 08             lea      rcx, [rip + 0x8efefa8]
0000000141904678: 48 89 08                         mov      qword ptr [rax], rcx
000000014190467b: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141904682: 48 8d 8d 38 19 00 00             lea      rcx, [rbp + 0x1938]
0000000141904689: 48 8d 05 6a be 0c 09             lea      rax, [rip + 0x90cbe6a]
0000000141904690: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904697: 48 c7 85 d8 1a 00 00 21 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x21
00000001419046a2: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001419046a9: 41 b0 06                         mov      r8b, 6
00000001419046ac: e8 5f eb d9 01                   call     0x1436a3210
00000001419046b1: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
00000001419046b8: 48 89 bd 80 16 00 00             mov      qword ptr [rbp + 0x1680], rdi
00000001419046bf: 48 89 f9                         mov      rcx, rdi
00000001419046c2: 66 41 b8 01 00                   mov      r8w, 1
00000001419046c7: e8 64 10 fe ff                   call     0x1418e5730
00000001419046cc: 8b 05 26 bf 3a 0b                mov      eax, dword ptr [rip + 0xb3abf26]
00000001419046d2: 8b 0d a0 34 31 0b                mov      ecx, dword ptr [rip + 0xb3134a0]
00000001419046d8: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001419046e1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001419046e5: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001419046eb: 0f 8f 22 29 00 00                jg       0x141907013
00000001419046f1: 48 8b 1d f0 be 3a 0b             mov      rbx, qword ptr [rip + 0xb3abef0]
00000001419046f8: 4c 8b 2d f1 be 3a 0b             mov      r13, qword ptr [rip + 0xb3abef1]
00000001419046ff: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904702: 0f 29 85 90 16 00 00             movaps   xmmword ptr [rbp + 0x1690], xmm0
0000000141904709: 0f 29 85 a0 16 00 00             movaps   xmmword ptr [rbp + 0x16a0], xmm0
0000000141904710: 4d 85 ed                         test     r13, r13
0000000141904713: 0f 88 29 29 00 00                js       0x141907042
0000000141904719: 49 83 fd 0f                      cmp      r13, 0xf
000000014190471d: 77 4b                            ja       0x14190476a
000000014190471f: 4c 89 ad a0 16 00 00             mov      qword ptr [rbp + 0x16a0], r13
0000000141904726: 48 c7 85 a8 16 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x16a8], 0xf
0000000141904731: 4c 89 f1                         mov      rcx, r14
0000000141904734: 48 89 da                         mov      rdx, rbx
0000000141904737: 4d 89 e8                         mov      r8, r13
000000014190473a: e8 e1 82 cb 08                   call     0x14a5bca20
000000014190473f: 42 c6 84 2d 90 16 00 00 00       mov      byte ptr [rbp + r13 + 0x1690], 0
0000000141904748: 48 8b bd a8 16 00 00             mov      rdi, qword ptr [rbp + 0x16a8]
000000014190474f: 4c 8b a5 90 16 00 00             mov      r12, qword ptr [rbp + 0x1690]
0000000141904756: 4c 8b ad a0 16 00 00             mov      r13, qword ptr [rbp + 0x16a0]
000000014190475d: 48 83 ff 10                      cmp      rdi, 0x10
0000000141904761: 4d 0f 43 f4                      cmovae   r14, r12
0000000141904765: e9 97 00 00 00                   jmp      0x141904801
000000014190476a: 4c 89 ea                         mov      rdx, r13
000000014190476d: 48 83 ca 0f                      or       rdx, 0xf
0000000141904771: 48 83 fa 17                      cmp      rdx, 0x17
0000000141904775: bf 16 00 00 00                   mov      edi, 0x16
000000014190477a: 48 0f 43 fa                      cmovae   rdi, rdx
000000014190477e: 48 8b 0d 33 a3 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba333]
0000000141904785: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904788: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190478c: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000141904793: 72 28                            jb       0x1419047bd
0000000141904795: 4c 8d 77 28                      lea      r14, [rdi + 0x28]
0000000141904799: 4c 89 f2                         mov      rdx, r14
000000014190479c: ff 15 7e 5a 4a 09                call     qword ptr [rip + 0x94a5a7e]
00000001419047a2: 48 85 c0                         test     rax, rax
00000001419047a5: 0f 84 72 27 00 00                je       0x141906f1d
00000001419047ab: 49 89 c4                         mov      r12, rax
00000001419047ae: 49 83 c4 27                      add      r12, 0x27
00000001419047b2: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001419047b6: 49 89 44 24 f8                   mov      qword ptr [r12 - 8], rax
00000001419047bb: eb 19                            jmp      0x1419047d6
00000001419047bd: 4c 8d 77 01                      lea      r14, [rdi + 1]
00000001419047c1: 4c 89 f2                         mov      rdx, r14
00000001419047c4: ff 15 56 5a 4a 09                call     qword ptr [rip + 0x94a5a56]
00000001419047ca: 49 89 c4                         mov      r12, rax
00000001419047cd: 48 85 c0                         test     rax, rax
00000001419047d0: 0f 84 2f 2a 00 00                je       0x141907205
00000001419047d6: 4c 89 a5 90 16 00 00             mov      qword ptr [rbp + 0x1690], r12
00000001419047dd: 4c 89 ad a0 16 00 00             mov      qword ptr [rbp + 0x16a0], r13
00000001419047e4: 48 89 bd a8 16 00 00             mov      qword ptr [rbp + 0x16a8], rdi
00000001419047eb: 4c 89 e1                         mov      rcx, r12
00000001419047ee: 48 89 da                         mov      rdx, rbx
00000001419047f1: 4d 89 e8                         mov      r8, r13
00000001419047f4: e8 27 82 cb 08                   call     0x14a5bca20
00000001419047f9: 43 c6 04 2c 00                   mov      byte ptr [r12 + r13], 0
00000001419047fe: 4d 89 e6                         mov      r14, r12
0000000141904801: 48 8b 0d b0 a2 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba2b0]
0000000141904808: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190480b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190480f: ba 18 00 00 00                   mov      edx, 0x18
0000000141904814: ff 15 06 5a 4a 09                call     qword ptr [rip + 0x94a5a06]
000000014190481a: 48 89 c3                         mov      rbx, rax
000000014190481d: 48 85 c0                         test     rax, rax
0000000141904820: 0f 84 0b 21 00 00                je       0x141906931
0000000141904826: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904829: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
000000014190482c: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
0000000141904834: 48 8d 05 b5 9a e5 08             lea      rax, [rip + 0x8e59ab5]
000000014190483b: 48 89 03                         mov      qword ptr [rbx], rax
000000014190483e: 48 89 9d d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rbx
0000000141904845: 0f 11 85 d8 1a 00 00             movups   xmmword ptr [rbp + 0x1ad8], xmm0
000000014190484c: 0f 11 85 e8 1a 00 00             movups   xmmword ptr [rbp + 0x1ae8], xmm0
0000000141904853: 4d 85 ed                         test     r13, r13
0000000141904856: 0f 88 eb 27 00 00                js       0x141907047
000000014190485c: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
0000000141904863: 49 83 fd 0f                      cmp      r13, 0xf
0000000141904867: 77 2b                            ja       0x141904894
0000000141904869: 4c 89 ad e8 1a 00 00             mov      qword ptr [rbp + 0x1ae8], r13
0000000141904870: 48 c7 85 f0 1a 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1af0], 0xf
000000014190487b: 4c 89 f2                         mov      rdx, r14
000000014190487e: 4d 89 e8                         mov      r8, r13
0000000141904881: e8 9a 81 cb 08                   call     0x14a5bca20
0000000141904886: 42 c6 84 2d d8 1a 00 00 00       mov      byte ptr [rbp + r13 + 0x1ad8], 0
000000014190488f: e9 c5 00 00 00                   jmp      0x141904959
0000000141904894: 4c 89 b5 88 16 00 00             mov      qword ptr [rbp + 0x1688], r14
000000014190489b: 4c 89 ea                         mov      rdx, r13
000000014190489e: 48 83 ca 0f                      or       rdx, 0xf
00000001419048a2: 48 83 fa 17                      cmp      rdx, 0x17
00000001419048a6: be 16 00 00 00                   mov      esi, 0x16
00000001419048ab: 48 0f 43 f2                      cmovae   rsi, rdx
00000001419048af: 48 8b 0d 02 a2 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba202]
00000001419048b6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419048b9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419048bd: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001419048c4: 72 35                            jb       0x1419048fb
00000001419048c6: 4c 8d 7e 28                      lea      r15, [rsi + 0x28]
00000001419048ca: 4c 8b 05 4f 59 4a 09             mov      r8, qword ptr [rip + 0x94a594f]
00000001419048d1: 48 89 9d a8 1b 00 00             mov      qword ptr [rbp + 0x1ba8], rbx
00000001419048d8: 4c 89 fa                         mov      rdx, r15
00000001419048db: 41 ff d0                         call     r8
00000001419048de: 49 89 c6                         mov      r14, rax
00000001419048e1: 48 85 c0                         test     rax, rax
00000001419048e4: 0f 84 4f 26 00 00                je       0x141906f39
00000001419048ea: 4d 89 f7                         mov      r15, r14
00000001419048ed: 49 83 c7 27                      add      r15, 0x27
00000001419048f1: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
00000001419048f5: 4d 89 77 f8                      mov      qword ptr [r15 - 8], r14
00000001419048f9: eb 24                            jmp      0x14190491f
00000001419048fb: 4c 8d 76 01                      lea      r14, [rsi + 1]
00000001419048ff: 4c 8b 05 1a 59 4a 09             mov      r8, qword ptr [rip + 0x94a591a]
0000000141904906: 48 89 9d a8 1b 00 00             mov      qword ptr [rbp + 0x1ba8], rbx
000000014190490d: 4c 89 f2                         mov      rdx, r14
0000000141904910: 41 ff d0                         call     r8
0000000141904913: 49 89 c7                         mov      r15, rax
0000000141904916: 48 85 c0                         test     rax, rax
0000000141904919: 0f 84 30 26 00 00                je       0x141906f4f
000000014190491f: 4c 89 bd d8 1a 00 00             mov      qword ptr [rbp + 0x1ad8], r15
0000000141904926: 4c 89 ad e8 1a 00 00             mov      qword ptr [rbp + 0x1ae8], r13
000000014190492d: 48 89 b5 f0 1a 00 00             mov      qword ptr [rbp + 0x1af0], rsi
0000000141904934: 4c 89 f9                         mov      rcx, r15
0000000141904937: 48 8b 95 88 16 00 00             mov      rdx, qword ptr [rbp + 0x1688]
000000014190493e: 4d 89 e8                         mov      r8, r13
0000000141904941: e8 da 80 cb 08                   call     0x14a5bca20
0000000141904946: 43 c6 04 2f 00                   mov      byte ptr [r15 + r13], 0
000000014190494b: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141904952: 4c 8d bd 90 11 00 00             lea      r15, [rbp + 0x1190]
0000000141904959: c6 85 f8 1a 00 00 09             mov      byte ptr [rbp + 0x1af8], 9
0000000141904960: 66 c7 85 00 1b 00 00 00 00       mov      word ptr [rbp + 0x1b00], 0
0000000141904969: 0f 57 c0                         xorps    xmm0, xmm0
000000014190496c: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
0000000141904973: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
000000014190497a: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
0000000141904981: 0f 11 85 58 1b 00 00             movups   xmmword ptr [rbp + 0x1b58], xmm0
0000000141904988: 0f 11 85 48 1b 00 00             movups   xmmword ptr [rbp + 0x1b48], xmm0
000000014190498f: 0f 11 85 38 1b 00 00             movups   xmmword ptr [rbp + 0x1b38], xmm0
0000000141904996: 0f 11 85 28 1b 00 00             movups   xmmword ptr [rbp + 0x1b28], xmm0
000000014190499d: 0f 11 85 18 1b 00 00             movups   xmmword ptr [rbp + 0x1b18], xmm0
00000001419049a4: 0f 11 85 08 1b 00 00             movups   xmmword ptr [rbp + 0x1b08], xmm0
00000001419049ab: 48 8b 0d 06 a1 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba106]
00000001419049b2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419049b5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419049b9: ba 04 00 00 00                   mov      edx, 4
00000001419049be: ff 15 5c 58 4a 09                call     qword ptr [rip + 0x94a585c]
00000001419049c4: 4c 8b ad 80 16 00 00             mov      r13, qword ptr [rbp + 0x1680]
00000001419049cb: 48 89 c3                         mov      rbx, rax
00000001419049ce: 48 85 c0                         test     rax, rax
00000001419049d1: 0f 84 6b 1f 00 00                je       0x141906942
00000001419049d7: c7 03 72 a7 dc 55                mov      dword ptr [rbx], 0x55dca772
00000001419049dd: 48 89 d8                         mov      rax, rbx
00000001419049e0: 48 83 c0 04                      add      rax, 4
00000001419049e4: 48 89 9d 50 1b 00 00             mov      qword ptr [rbp + 0x1b50], rbx
00000001419049eb: 48 89 85 58 1b 00 00             mov      qword ptr [rbp + 0x1b58], rax
00000001419049f2: 48 89 85 60 1b 00 00             mov      qword ptr [rbp + 0x1b60], rax
00000001419049f9: 0f 57 c0                         xorps    xmm0, xmm0
00000001419049fc: 0f 11 85 68 1b 00 00             movups   xmmword ptr [rbp + 0x1b68], xmm0
0000000141904a03: 0f 11 85 78 1b 00 00             movups   xmmword ptr [rbp + 0x1b78], xmm0
0000000141904a0a: 0f 11 85 88 1b 00 00             movups   xmmword ptr [rbp + 0x1b88], xmm0
0000000141904a11: 48 8d 05 08 18 02 00             lea      rax, [rip + 0x21808]
0000000141904a18: 48 89 85 98 1b 00 00             mov      qword ptr [rbp + 0x1b98], rax
0000000141904a1f: 48 83 ff 10                      cmp      rdi, 0x10
0000000141904a23: 72 35                            jb       0x141904a5a
0000000141904a25: 48 8d 57 01                      lea      rdx, [rdi + 1]
0000000141904a29: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141904a30: 72 20                            jb       0x141904a52
0000000141904a32: 49 8b 44 24 f8                   mov      rax, qword ptr [r12 - 8]
0000000141904a37: 49 83 c4 f8                      add      r12, -8
0000000141904a3b: 49 29 c4                         sub      r12, rax
0000000141904a3e: 49 83 fc 20                      cmp      r12, 0x20
0000000141904a42: 0f 83 36 25 00 00                jae      0x141906f7e
0000000141904a48: 48 83 c7 28                      add      rdi, 0x28
0000000141904a4c: 48 89 fa                         mov      rdx, rdi
0000000141904a4f: 49 89 c4                         mov      r12, rax
0000000141904a52: 4c 89 e1                         mov      rcx, r12
0000000141904a55: e8 06 51 7f 08                   call     0x14a0f9b60
0000000141904a5a: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141904a61: 4c 89 e9                         mov      rcx, r13
0000000141904a64: 66 41 b8 01 00                   mov      r8w, 1
0000000141904a69: e8 c2 0c fe ff                   call     0x1418e5730
0000000141904a6e: 0f b6 5e 01                      movzx    ebx, byte ptr [rsi + 1]
0000000141904a72: 84 db                            test     bl, bl
0000000141904a74: 0f 85 27 01 00 00                jne      0x141904ba1
0000000141904a7a: 48 8b 0d 37 a0 1b 0b             mov      rcx, qword ptr [rip + 0xb1ba037]
0000000141904a81: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904a84: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904a88: ba 08 00 00 00                   mov      edx, 8
0000000141904a8d: ff 15 8d 57 4a 09                call     qword ptr [rip + 0x94a578d]
0000000141904a93: 48 85 c0                         test     rax, rax
0000000141904a96: 0f 84 73 23 00 00                je       0x141906e0f
0000000141904a9c: 48 8d 0d 9d 24 f3 08             lea      rcx, [rip + 0x8f3249d]
0000000141904aa3: 48 89 08                         mov      qword ptr [rax], rcx
0000000141904aa6: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141904aad: 48 8d 9d 38 19 00 00             lea      rbx, [rbp + 0x1938]
0000000141904ab4: 48 8d 05 2e a2 0f 09             lea      rax, [rip + 0x90fa22e]
0000000141904abb: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904ac2: 48 c7 85 d8 1a 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x14
0000000141904acd: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141904ad4: 48 89 d9                         mov      rcx, rbx
0000000141904ad7: 41 b0 03                         mov      r8b, 3
0000000141904ada: e8 a1 eb d9 02                   call     0x1446a3680
0000000141904adf: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
0000000141904ae3: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141904aea: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141904af5: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904afc: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141904b03: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141904b0a: 49 89 d9                         mov      r9, rbx
0000000141904b0d: e8 be 81 d9 02                   call     0x14469ccd0
0000000141904b12: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141904b19: e8 82 3d 9d fe                   call     0x1402d88a0
0000000141904b1e: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141904b25: 48 83 f8 10                      cmp      rax, 0x10
0000000141904b29: 72 38                            jb       0x141904b63
0000000141904b2b: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141904b32: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141904b36: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141904b3d: 72 1f                            jb       0x141904b5e
0000000141904b3f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141904b43: 48 83 c1 f8                      add      rcx, -8
0000000141904b47: 4c 29 c1                         sub      rcx, r8
0000000141904b4a: 48 83 f9 20                      cmp      rcx, 0x20
0000000141904b4e: 0f 83 2a 24 00 00                jae      0x141906f7e
0000000141904b54: 48 83 c0 28                      add      rax, 0x28
0000000141904b58: 48 89 c2                         mov      rdx, rax
0000000141904b5b: 4c 89 c1                         mov      rcx, r8
0000000141904b5e: e8 fd 4f 7f 08                   call     0x14a0f9b60
0000000141904b63: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141904b6e: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141904b79: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141904b80: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141904b87: 48 85 c9                         test     rcx, rcx
0000000141904b8a: 74 11                            je       0x141904b9d
0000000141904b8c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904b8f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141904b92: ba 01 00 00 00                   mov      edx, 1
0000000141904b97: ff 15 83 56 4a 09                call     qword ptr [rip + 0x94a5683]
0000000141904b9d: 0f b6 5e 01                      movzx    ebx, byte ptr [rsi + 1]
0000000141904ba1: 48 8b 0d 10 9f 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9f10]
0000000141904ba8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904bab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904baf: ba 10 00 00 00                   mov      edx, 0x10
0000000141904bb4: ff 15 66 56 4a 09                call     qword ptr [rip + 0x94a5666]
0000000141904bba: 48 85 c0                         test     rax, rax
0000000141904bbd: 0f 84 90 1d 00 00                je       0x141906953
0000000141904bc3: 48 8d 0d f6 1a f3 08             lea      rcx, [rip + 0x8f31af6]
0000000141904bca: 48 89 08                         mov      qword ptr [rax], rcx
0000000141904bcd: 88 58 08                         mov      byte ptr [rax + 8], bl
0000000141904bd0: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141904bd7: 48 8d 8d 38 19 00 00             lea      rcx, [rbp + 0x1938]
0000000141904bde: 48 8d 05 4e b2 0f 09             lea      rax, [rip + 0x90fb24e]
0000000141904be5: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904bec: 48 c7 85 d8 1a 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x12
0000000141904bf7: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141904bfe: 41 b0 06                         mov      r8b, 6
0000000141904c01: e8 2a 62 d9 02                   call     0x14469ae30
0000000141904c06: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141904c0d: 4c 89 e9                         mov      rcx, r13
0000000141904c10: e8 5b c5 ff ff                   call     0x141901170
0000000141904c15: 48 8d 05 d0 a8 0f 09             lea      rax, [rip + 0x90fa8d0]
0000000141904c1c: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141904c23: 48 c7 85 98 16 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1698], 0x1f
0000000141904c2e: 48 8b 0d 83 9e 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9e83]
0000000141904c35: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904c38: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904c3c: ba 48 00 00 00                   mov      edx, 0x48
0000000141904c41: ff 15 d9 55 4a 09                call     qword ptr [rip + 0x94a55d9]
0000000141904c47: 48 85 c0                         test     rax, rax
0000000141904c4a: 0f 84 21 1d 00 00                je       0x141906971
0000000141904c50: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904c53: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904c56: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141904c5a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141904c5e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141904c62: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000141904c6a: 48 8d 0d cf 5f 02 09             lea      rcx, [rip + 0x9025fcf]
0000000141904c71: 48 89 08                         mov      qword ptr [rax], rcx
0000000141904c74: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141904c7b: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
0000000141904c82: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
0000000141904c89: 41 b0 06                         mov      r8b, 6
0000000141904c8c: e8 af 08 b1 06                   call     0x148415540
0000000141904c91: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141904c98: 4c 89 e9                         mov      rcx, r13
0000000141904c9b: e8 60 c8 ff ff                   call     0x141901500
0000000141904ca0: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
0000000141904ca4: 0f 85 90 00 00 00                jne      0x141904d3a
0000000141904caa: 48 8d 05 02 8a 0f 09             lea      rax, [rip + 0x90f8a02]
0000000141904cb1: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
0000000141904cb8: 48 c7 85 70 17 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1770], 0x1f
0000000141904cc3: 48 8b 0d ee 9d 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9dee]
0000000141904cca: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904ccd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904cd1: ba 48 00 00 00                   mov      edx, 0x48
0000000141904cd6: ff 15 44 55 4a 09                call     qword ptr [rip + 0x94a5544]
0000000141904cdc: 48 85 c0                         test     rax, rax
0000000141904cdf: 0f 84 48 21 00 00                je       0x141906e2d
0000000141904ce5: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904ce8: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904ceb: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141904cef: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141904cf3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141904cf7: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000141904cff: 48 8d 0d 7a 5f 02 09             lea      rcx, [rip + 0x9025f7a]
0000000141904d06: 48 89 08                         mov      qword ptr [rax], rcx
0000000141904d09: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141904d10: 48 8d 8d 98 16 00 00             lea      rcx, [rbp + 0x1698]
0000000141904d17: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141904d1e: 41 b0 06                         mov      r8b, 6
0000000141904d21: e8 7a 14 b1 06                   call     0x1484161a0
0000000141904d26: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
0000000141904d2d: 4c 89 e9                         mov      rcx, r13
0000000141904d30: 66 41 b8 01 01                   mov      r8w, 0x101
0000000141904d35: e8 46 26 fe ff                   call     0x1418e7380
0000000141904d3a: 48 8d 05 a5 9e 0f 09             lea      rax, [rip + 0x90f9ea5]
0000000141904d41: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
0000000141904d48: 48 c7 85 40 18 00 00 24 00 00 00 mov      qword ptr [rbp + 0x1840], 0x24
0000000141904d53: 48 8b 0d 5e 9d 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9d5e]
0000000141904d5a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904d5d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904d61: ba 58 00 00 00                   mov      edx, 0x58
0000000141904d66: ff 15 b4 54 4a 09                call     qword ptr [rip + 0x94a54b4]
0000000141904d6c: 48 85 c0                         test     rax, rax
0000000141904d6f: 0f 84 1a 1c 00 00                je       0x14190698f
0000000141904d75: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904d78: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904d7b: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141904d7f: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141904d83: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141904d87: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141904d8b: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141904d93: 48 8d 0d 26 5f 02 09             lea      rcx, [rip + 0x9025f26]
0000000141904d9a: 48 89 08                         mov      qword ptr [rax], rcx
0000000141904d9d: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
0000000141904da4: 48 8d 8d 70 17 00 00             lea      rcx, [rbp + 0x1770]
0000000141904dab: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
0000000141904db2: 41 b0 06                         mov      r8b, 6
0000000141904db5: e8 e6 21 b1 06                   call     0x148416fa0
0000000141904dba: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141904dc1: 4c 89 e9                         mov      rcx, r13
0000000141904dc4: 66 41 b8 01 01                   mov      r8w, 0x101
0000000141904dc9: e8 a2 24 fe ff                   call     0x1418e7270
0000000141904dce: 48 8b 0d e3 9c 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9ce3]
0000000141904dd5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904dd8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904ddc: ba 58 00 00 00                   mov      edx, 0x58
0000000141904de1: ff 15 39 54 4a 09                call     qword ptr [rip + 0x94a5439]
0000000141904de7: 48 85 c0                         test     rax, rax
0000000141904dea: 0f 84 bd 1b 00 00                je       0x1419069ad
0000000141904df0: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904df3: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904df6: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141904dfa: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141904dfe: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141904e02: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141904e06: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141904e0e: 48 8d 0d 6b 47 02 09             lea      rcx, [rip + 0x902476b]
0000000141904e15: 48 89 08                         mov      qword ptr [rax], rcx
0000000141904e18: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
0000000141904e1f: 4c 8d b5 40 18 00 00             lea      r14, [rbp + 0x1840]
0000000141904e26: 48 8d 05 0b b8 0c 09             lea      rax, [rip + 0x90cb80b]
0000000141904e2d: 48 89 85 00 14 00 00             mov      qword ptr [rbp + 0x1400], rax
0000000141904e34: 48 c7 85 08 14 00 00 37 00 00 00 mov      qword ptr [rbp + 0x1408], 0x37
0000000141904e3f: 48 8d 95 00 14 00 00             lea      rdx, [rbp + 0x1400]
0000000141904e46: 4c 89 f1                         mov      rcx, r14
0000000141904e49: 41 b0 06                         mov      r8b, 6
0000000141904e4c: e8 2f ff a8 06                   call     0x148394d80
0000000141904e51: 48 8b bd 38 18 00 00             mov      rdi, qword ptr [rbp + 0x1838]
0000000141904e58: 48 c7 85 38 18 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1838], 0
0000000141904e63: 8b 05 4f c1 3a 0b                mov      eax, dword ptr [rip + 0xb3ac14f]
0000000141904e69: 8b 0d 09 2d 31 0b                mov      ecx, dword ptr [rip + 0xb312d09]
0000000141904e6f: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141904e78: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141904e7c: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141904e82: 0f 8f cb 21 00 00                jg       0x141907053
0000000141904e88: 0f b7 05 25 c1 3a 0b             movzx    eax, word ptr [rip + 0xb3ac125]
0000000141904e8f: 66 89 85 90 11 00 00             mov      word ptr [rbp + 0x1190], ax
0000000141904e96: 8b 05 2c c1 3a 0b                mov      eax, dword ptr [rip + 0xb3ac12c]
0000000141904e9c: 8b 0d d6 2c 31 0b                mov      ecx, dword ptr [rip + 0xb312cd6]
0000000141904ea2: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141904eab: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141904eaf: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141904eb5: 0f 8f d6 21 00 00                jg       0x141907091
0000000141904ebb: 0f b7 05 02 c1 3a 0b             movzx    eax, word ptr [rip + 0xb3ac102]
0000000141904ec2: 66 89 85 92 11 00 00             mov      word ptr [rbp + 0x1192], ax
0000000141904ec9: 8b 05 d9 ef 33 0b                mov      eax, dword ptr [rip + 0xb33efd9]
0000000141904ecf: 8b 0d a3 2c 31 0b                mov      ecx, dword ptr [rip + 0xb312ca3]
0000000141904ed5: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141904ede: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141904ee2: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141904ee8: 0f 8f e1 21 00 00                jg       0x1419070cf
0000000141904eee: 0f b7 05 af ef 33 0b             movzx    eax, word ptr [rip + 0xb33efaf]
0000000141904ef5: 66 89 85 94 11 00 00             mov      word ptr [rbp + 0x1194], ax
0000000141904efc: 48 89 bd 60 12 00 00             mov      qword ptr [rbp + 0x1260], rdi
0000000141904f03: 48 c7 85 00 14 00 00 03 00 00 00 mov      qword ptr [rbp + 0x1400], 3
0000000141904f0e: 4c 89 bd 08 14 00 00             mov      qword ptr [rbp + 0x1408], r15
0000000141904f15: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141904f19: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904f1d: 4c 8b 15 fc 52 4a 09             mov      r10, qword ptr [rip + 0x94a52fc]
0000000141904f24: 66 c7 44 24 20 01 01             mov      word ptr [rsp + 0x20], 0x101
0000000141904f2b: 48 8d 95 00 14 00 00             lea      rdx, [rbp + 0x1400]
0000000141904f32: 4c 8d 85 60 12 00 00             lea      r8, [rbp + 0x1260]
0000000141904f39: 4c 89 e9                         mov      rcx, r13
0000000141904f3c: 4d 89 f1                         mov      r9, r14
0000000141904f3f: 41 ff d2                         call     r10
0000000141904f42: 48 8d 8d 70 18 00 00             lea      rcx, [rbp + 0x1870]
0000000141904f49: e8 52 39 9d fe                   call     0x1402d88a0
0000000141904f4e: 48 8b 85 58 18 00 00             mov      rax, qword ptr [rbp + 0x1858]
0000000141904f55: 48 83 f8 10                      cmp      rax, 0x10
0000000141904f59: 72 38                            jb       0x141904f93
0000000141904f5b: 48 8b 8d 40 18 00 00             mov      rcx, qword ptr [rbp + 0x1840]
0000000141904f62: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141904f66: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141904f6d: 72 1f                            jb       0x141904f8e
0000000141904f6f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141904f73: 48 83 c1 f8                      add      rcx, -8
0000000141904f77: 4c 29 c1                         sub      rcx, r8
0000000141904f7a: 48 83 f9 20                      cmp      rcx, 0x20
0000000141904f7e: 0f 83 fa 1f 00 00                jae      0x141906f7e
0000000141904f84: 48 83 c0 28                      add      rax, 0x28
0000000141904f88: 48 89 c2                         mov      rdx, rax
0000000141904f8b: 4c 89 c1                         mov      rcx, r8
0000000141904f8e: e8 cd 4b 7f 08                   call     0x14a0f9b60
0000000141904f93: 48 c7 85 50 18 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1850], 0
0000000141904f9e: 48 c7 85 58 18 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1858], 0xf
0000000141904fa9: c6 85 40 18 00 00 00             mov      byte ptr [rbp + 0x1840], 0
0000000141904fb0: 48 8b 8d 38 18 00 00             mov      rcx, qword ptr [rbp + 0x1838]
0000000141904fb7: 48 85 c9                         test     rcx, rcx
0000000141904fba: 74 11                            je       0x141904fcd
0000000141904fbc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904fbf: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141904fc2: ba 01 00 00 00                   mov      edx, 1
0000000141904fc7: ff 15 53 52 4a 09                call     qword ptr [rip + 0x94a5253]
0000000141904fcd: 48 8b 0d e4 9a 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9ae4]
0000000141904fd4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141904fd7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141904fdb: ba 58 00 00 00                   mov      edx, 0x58
0000000141904fe0: ff 15 3a 52 4a 09                call     qword ptr [rip + 0x94a523a]
0000000141904fe6: 48 85 c0                         test     rax, rax
0000000141904fe9: 0f 84 dc 19 00 00                je       0x1419069cb
0000000141904fef: 0f 57 c0                         xorps    xmm0, xmm0
0000000141904ff2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141904ff5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141904ff9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141904ffd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141905001: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141905005: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
000000014190500d: 48 8d 0d ac 45 02 09             lea      rcx, [rip + 0x90245ac]
0000000141905014: 48 89 08                         mov      qword ptr [rax], rcx
0000000141905017: 48 89 85 00 14 00 00             mov      qword ptr [rbp + 0x1400], rax
000000014190501e: 48 8d 8d 08 14 00 00             lea      rcx, [rbp + 0x1408]
0000000141905025: 48 8d 05 55 e4 0d 09             lea      rax, [rip + 0x90de455]
000000014190502c: 48 89 85 60 12 00 00             mov      qword ptr [rbp + 0x1260], rax
0000000141905033: 48 c7 85 68 12 00 00 33 00 00 00 mov      qword ptr [rbp + 0x1268], 0x33
000000014190503e: 48 8d 95 60 12 00 00             lea      rdx, [rbp + 0x1260]
0000000141905045: 41 b0 06                         mov      r8b, 6
0000000141905048: e8 13 0c a9 06                   call     0x148395c60
000000014190504d: 4c 8d b5 00 14 00 00             lea      r14, [rbp + 0x1400]
0000000141905054: 4c 89 e9                         mov      rcx, r13
0000000141905057: 4c 89 f2                         mov      rdx, r14
000000014190505a: e8 11 c1 ff ff                   call     0x141901170
000000014190505f: 80 3d d2 35 34 0b 00             cmp      byte ptr [rip + 0xb3435d2], 0
0000000141905066: 0f 85 bf 00 00 00                jne      0x14190512b
000000014190506c: 80 7e 20 00                      cmp      byte ptr [rsi + 0x20], 0
0000000141905070: 0f 85 b5 00 00 00                jne      0x14190512b
0000000141905076: f6 05 a9 35 34 0b 01             test     byte ptr [rip + 0xb3435a9], 1
000000014190507d: 74 21                            je       0x1419050a0
000000014190507f: 80 7e 0f 00                      cmp      byte ptr [rsi + 0xf], 0
0000000141905083: 75 1b                            jne      0x1419050a0
0000000141905085: 48 8d 15 94 35 34 0b             lea      rdx, [rip + 0xb343594]
000000014190508c: 48 8b 8d 08 19 00 00             mov      rcx, qword ptr [rbp + 0x1908]
0000000141905093: e8 b8 26 94 fe                   call     0x140247750
0000000141905098: 84 c0                            test     al, al
000000014190509a: 0f 85 8b 00 00 00                jne      0x14190512b
00000001419050a0: 48 8b 0d 11 9a 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9a11]
00000001419050a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419050aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419050ae: ba 60 00 00 00                   mov      edx, 0x60
00000001419050b3: ff 15 67 51 4a 09                call     qword ptr [rip + 0x94a5167]
00000001419050b9: 48 85 c0                         test     rax, rax
00000001419050bc: 0f 84 9e 1e 00 00                je       0x141906f60
00000001419050c2: 0f 57 c0                         xorps    xmm0, xmm0
00000001419050c5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419050c8: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001419050cc: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419050d0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419050d4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419050d8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419050dc: 48 8d 0d 1d 45 02 09             lea      rcx, [rip + 0x902451d]
00000001419050e3: 48 89 08                         mov      qword ptr [rax], rcx
00000001419050e6: 48 89 85 60 12 00 00             mov      qword ptr [rbp + 0x1260], rax
00000001419050ed: 48 8d 8d 68 12 00 00             lea      rcx, [rbp + 0x1268]
00000001419050f4: 48 8d 05 7b 4a 13 09             lea      rax, [rip + 0x9134a7b]
00000001419050fb: 48 89 85 90 11 00 00             mov      qword ptr [rbp + 0x1190], rax
0000000141905102: 48 c7 85 98 11 00 00 33 00 00 00 mov      qword ptr [rbp + 0x1198], 0x33
000000014190510d: 48 8d 95 90 11 00 00             lea      rdx, [rbp + 0x1190]
0000000141905114: 41 b0 06                         mov      r8b, 6
0000000141905117: e8 a4 1a a9 06                   call     0x148396bc0
000000014190511c: 48 8d 95 60 12 00 00             lea      rdx, [rbp + 0x1260]
0000000141905123: 4c 89 e9                         mov      rcx, r13
0000000141905126: e8 45 c0 ff ff                   call     0x141901170
000000014190512b: 48 8b 0d 86 99 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9986]
0000000141905132: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905135: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905139: ba 48 00 00 00                   mov      edx, 0x48
000000014190513e: ff 15 dc 50 4a 09                call     qword ptr [rip + 0x94a50dc]
0000000141905144: 48 85 c0                         test     rax, rax
0000000141905147: 0f 84 9c 18 00 00                je       0x1419069e9
000000014190514d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141905150: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141905153: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141905157: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190515b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014190515f: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000141905167: 48 8d 0d d2 44 02 09             lea      rcx, [rip + 0x90244d2]
000000014190516e: 48 89 08                         mov      qword ptr [rax], rcx
0000000141905171: 48 89 85 90 11 00 00             mov      qword ptr [rbp + 0x1190], rax
0000000141905178: 48 8d 8d 98 11 00 00             lea      rcx, [rbp + 0x1198]
000000014190517f: 48 8d 05 06 13 12 09             lea      rax, [rip + 0x9121306]
0000000141905186: 48 89 85 00 07 00 00             mov      qword ptr [rbp + 0x700], rax
000000014190518d: 48 c7 85 08 07 00 00 39 00 00 00 mov      qword ptr [rbp + 0x708], 0x39
0000000141905198: 48 8d 95 00 07 00 00             lea      rdx, [rbp + 0x700]
000000014190519f: 41 b0 06                         mov      r8b, 6
00000001419051a2: e8 69 32 a9 06                   call     0x148398410
00000001419051a7: 48 8d 95 90 11 00 00             lea      rdx, [rbp + 0x1190]
00000001419051ae: 4c 89 e9                         mov      rcx, r13
00000001419051b1: e8 ba bf ff ff                   call     0x141901170
00000001419051b6: 48 8d 05 09 98 0f 09             lea      rax, [rip + 0x90f9809]
00000001419051bd: 48 89 85 d0 14 00 00             mov      qword ptr [rbp + 0x14d0], rax
00000001419051c4: 48 c7 85 d8 14 00 00 3a 00 00 00 mov      qword ptr [rbp + 0x14d8], 0x3a
00000001419051cf: 48 8d 9d 00 07 00 00             lea      rbx, [rbp + 0x700]
00000001419051d6: 48 8d 95 d0 14 00 00             lea      rdx, [rbp + 0x14d0]
00000001419051dd: 48 89 d9                         mov      rcx, rbx
00000001419051e0: 41 b0 09                         mov      r8b, 9
00000001419051e3: e8 b8 d8 a7 06                   call     0x148382aa0
00000001419051e8: 4c 89 e9                         mov      rcx, r13
00000001419051eb: 48 89 da                         mov      rdx, rbx
00000001419051ee: e8 7d bf ff ff                   call     0x141901170
00000001419051f3: 48 8b 0d be 98 1b 0b             mov      rcx, qword ptr [rip + 0xb1b98be]
00000001419051fa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419051fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905201: ba 18 00 00 00                   mov      edx, 0x18
0000000141905206: ff 15 14 50 4a 09                call     qword ptr [rip + 0x94a5014]
000000014190520c: 48 89 c3                         mov      rbx, rax
000000014190520f: 48 85 c0                         test     rax, rax
0000000141905212: 0f 84 ef 17 00 00                je       0x141906a07
0000000141905218: 0f 57 c0                         xorps    xmm0, xmm0
000000014190521b: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
000000014190521e: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
0000000141905226: 48 8d 05 53 98 e5 08             lea      rax, [rip + 0x8e59853]
000000014190522d: 48 89 03                         mov      qword ptr [rbx], rax
0000000141905230: 48 89 9d d0 14 00 00             mov      qword ptr [rbp + 0x14d0], rbx
0000000141905237: 0f 11 85 e8 14 00 00             movups   xmmword ptr [rbp + 0x14e8], xmm0
000000014190523e: 0f 11 85 d8 14 00 00             movups   xmmword ptr [rbp + 0x14d8], xmm0
0000000141905245: 48 8b 0d 6c 98 1b 0b             mov      rcx, qword ptr [rip + 0xb1b986c]
000000014190524c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190524f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905253: 4c 8b 05 c6 4f 4a 09             mov      r8, qword ptr [rip + 0x94a4fc6]
000000014190525a: 48 89 9d 10 19 00 00             mov      qword ptr [rbp + 0x1910], rbx
0000000141905261: ba 20 00 00 00                   mov      edx, 0x20
0000000141905266: 41 ff d0                         call     r8
0000000141905269: 48 85 c0                         test     rax, rax
000000014190526c: 0f 84 a6 17 00 00                je       0x141906a18
0000000141905272: 48 89 85 d8 14 00 00             mov      qword ptr [rbp + 0x14d8], rax
0000000141905279: 48 c7 85 e8 14 00 00 12 00 00 00 mov      qword ptr [rbp + 0x14e8], 0x12
0000000141905284: 48 c7 85 f0 14 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x14f0], 0x1f
000000014190528f: 0f 10 05 18 8c 0f 09             movups   xmm0, xmmword ptr [rip + 0x90f8c18]
0000000141905296: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141905299: 66 c7 40 10 65 6d                mov      word ptr [rax + 0x10], 0x6d65
000000014190529f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001419052a3: c6 85 f8 14 00 00 09             mov      byte ptr [rbp + 0x14f8], 9
00000001419052aa: 66 c7 85 00 15 00 00 00 00       mov      word ptr [rbp + 0x1500], 0
00000001419052b3: 0f 57 c0                         xorps    xmm0, xmm0
00000001419052b6: 0f 11 85 88 15 00 00             movups   xmmword ptr [rbp + 0x1588], xmm0
00000001419052bd: 0f 11 85 78 15 00 00             movups   xmmword ptr [rbp + 0x1578], xmm0
00000001419052c4: 0f 11 85 68 15 00 00             movups   xmmword ptr [rbp + 0x1568], xmm0
00000001419052cb: 0f 11 85 58 15 00 00             movups   xmmword ptr [rbp + 0x1558], xmm0
00000001419052d2: 0f 11 85 48 15 00 00             movups   xmmword ptr [rbp + 0x1548], xmm0
00000001419052d9: 0f 11 85 38 15 00 00             movups   xmmword ptr [rbp + 0x1538], xmm0
00000001419052e0: 0f 11 85 28 15 00 00             movups   xmmword ptr [rbp + 0x1528], xmm0
00000001419052e7: 0f 11 85 18 15 00 00             movups   xmmword ptr [rbp + 0x1518], xmm0
00000001419052ee: 0f 11 85 08 15 00 00             movups   xmmword ptr [rbp + 0x1508], xmm0
00000001419052f5: 48 8b 0d bc 97 1b 0b             mov      rcx, qword ptr [rip + 0xb1b97bc]
00000001419052fc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419052ff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905303: ba 04 00 00 00                   mov      edx, 4
0000000141905308: ff 15 12 4f 4a 09                call     qword ptr [rip + 0x94a4f12]
000000014190530e: 48 89 c3                         mov      rbx, rax
0000000141905311: 48 85 c0                         test     rax, rax
0000000141905314: 0f 84 11 17 00 00                je       0x141906a2b
000000014190531a: c7 03 2c 0f 9c be                mov      dword ptr [rbx], 0xbe9c0f2c
0000000141905320: 48 89 d8                         mov      rax, rbx
0000000141905323: 48 83 c0 04                      add      rax, 4
0000000141905327: 48 89 9d 50 15 00 00             mov      qword ptr [rbp + 0x1550], rbx
000000014190532e: 48 89 85 58 15 00 00             mov      qword ptr [rbp + 0x1558], rax
0000000141905335: 48 89 85 60 15 00 00             mov      qword ptr [rbp + 0x1560], rax
000000014190533c: 0f 11 b5 68 15 00 00             movups   xmmword ptr [rbp + 0x1568], xmm6
0000000141905343: 0f 11 b5 78 15 00 00             movups   xmmword ptr [rbp + 0x1578], xmm6
000000014190534a: 0f 11 b5 88 15 00 00             movups   xmmword ptr [rbp + 0x1588], xmm6
0000000141905351: 48 8d 05 68 e0 03 00             lea      rax, [rip + 0x3e068]
0000000141905358: 48 89 85 98 15 00 00             mov      qword ptr [rbp + 0x1598], rax
000000014190535f: 48 8d 95 d0 14 00 00             lea      rdx, [rbp + 0x14d0]
0000000141905366: 4c 89 e9                         mov      rcx, r13
0000000141905369: e8 02 be ff ff                   call     0x141901170
000000014190536e: 48 8b 0d 43 97 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9743]
0000000141905375: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905378: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190537c: ba 30 00 00 00                   mov      edx, 0x30
0000000141905381: ff 15 99 4e 4a 09                call     qword ptr [rip + 0x94a4e99]
0000000141905387: 48 85 c0                         test     rax, rax
000000014190538a: 0f 84 ac 16 00 00                je       0x141906a3c
0000000141905390: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
0000000141905393: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
0000000141905397: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
000000014190539b: 48 8d 0d 1e 97 e5 08             lea      rcx, [rip + 0x8e5971e]
00000001419053a2: 48 89 08                         mov      qword ptr [rax], rcx
00000001419053a5: 48 89 85 b0 15 00 00             mov      qword ptr [rbp + 0x15b0], rax
00000001419053ac: 0f 11 b5 c8 15 00 00             movups   xmmword ptr [rbp + 0x15c8], xmm6
00000001419053b3: 0f 11 b5 b8 15 00 00             movups   xmmword ptr [rbp + 0x15b8], xmm6
00000001419053ba: 48 8b 0d f7 96 1b 0b             mov      rcx, qword ptr [rip + 0xb1b96f7]
00000001419053c1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419053c4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419053c8: ba 40 00 00 00                   mov      edx, 0x40
00000001419053cd: ff 15 4d 4e 4a 09                call     qword ptr [rip + 0x94a4e4d]
00000001419053d3: 48 85 c0                         test     rax, rax
00000001419053d6: 0f 84 7e 16 00 00                je       0x141906a5a
00000001419053dc: 48 89 85 b8 15 00 00             mov      qword ptr [rbp + 0x15b8], rax
00000001419053e3: 48 c7 85 c8 15 00 00 3d 00 00 00 mov      qword ptr [rbp + 0x15c8], 0x3d
00000001419053ee: 48 c7 85 d0 15 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x15d0], 0x3f
00000001419053f9: 0f 10 05 01 0c 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c0c01]
0000000141905400: 0f 11 40 2d                      movups   xmmword ptr [rax + 0x2d], xmm0
0000000141905404: 0f 10 05 e9 0b 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c0be9]
000000014190540b: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
000000014190540f: 0f 10 05 ce 0b 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c0bce]
0000000141905416: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014190541a: 0f 10 05 b3 0b 0c 09             movups   xmm0, xmmword ptr [rip + 0x90c0bb3]
0000000141905421: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141905424: c6 40 3d 00                      mov      byte ptr [rax + 0x3d], 0
0000000141905428: c6 85 d8 15 00 00 09             mov      byte ptr [rbp + 0x15d8], 9
000000014190542f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141905432: 0f 11 85 e8 15 00 00             movups   xmmword ptr [rbp + 0x15e8], xmm0
0000000141905439: 0f 11 85 f8 15 00 00             movups   xmmword ptr [rbp + 0x15f8], xmm0
0000000141905440: 0f 11 85 08 16 00 00             movups   xmmword ptr [rbp + 0x1608], xmm0
0000000141905447: 0f 11 85 18 16 00 00             movups   xmmword ptr [rbp + 0x1618], xmm0
000000014190544e: 0f 11 85 28 16 00 00             movups   xmmword ptr [rbp + 0x1628], xmm0
0000000141905455: 0f 11 85 38 16 00 00             movups   xmmword ptr [rbp + 0x1638], xmm0
000000014190545c: 0f 11 85 48 16 00 00             movups   xmmword ptr [rbp + 0x1648], xmm0
0000000141905463: 0f 11 85 58 16 00 00             movups   xmmword ptr [rbp + 0x1658], xmm0
000000014190546a: 0f 11 85 68 16 00 00             movups   xmmword ptr [rbp + 0x1668], xmm0
0000000141905471: 66 c7 85 e0 15 00 00 00 00       mov      word ptr [rbp + 0x15e0], 0
000000014190547a: 48 8b 0d 37 96 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9637]
0000000141905481: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905484: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905488: ba 04 00 00 00                   mov      edx, 4
000000014190548d: ff 15 8d 4d 4a 09                call     qword ptr [rip + 0x94a4d8d]
0000000141905493: 48 89 c3                         mov      rbx, rax
0000000141905496: 48 85 c0                         test     rax, rax
0000000141905499: 0f 84 c7 15 00 00                je       0x141906a66
000000014190549f: c7 03 ce 4c 15 94                mov      dword ptr [rbx], 0x94154cce
00000001419054a5: 48 89 d8                         mov      rax, rbx
00000001419054a8: 48 83 c0 04                      add      rax, 4
00000001419054ac: 48 89 9d e8 15 00 00             mov      qword ptr [rbp + 0x15e8], rbx
00000001419054b3: 48 89 85 f0 15 00 00             mov      qword ptr [rbp + 0x15f0], rax
00000001419054ba: 48 89 85 f8 15 00 00             mov      qword ptr [rbp + 0x15f8], rax
00000001419054c1: 0f 57 c0                         xorps    xmm0, xmm0
00000001419054c4: 0f 11 85 20 16 00 00             movups   xmmword ptr [rbp + 0x1620], xmm0
00000001419054cb: 0f 11 85 10 16 00 00             movups   xmmword ptr [rbp + 0x1610], xmm0
00000001419054d2: 0f 11 85 00 16 00 00             movups   xmmword ptr [rbp + 0x1600], xmm0
00000001419054d9: 48 8b 0d d8 95 1b 0b             mov      rcx, qword ptr [rip + 0xb1b95d8]
00000001419054e0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419054e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419054e7: ba 04 00 00 00                   mov      edx, 4
00000001419054ec: ff 15 2e 4d 4a 09                call     qword ptr [rip + 0x94a4d2e]
00000001419054f2: 48 89 c3                         mov      rbx, rax
00000001419054f5: 48 85 c0                         test     rax, rax
00000001419054f8: 0f 84 79 15 00 00                je       0x141906a77
00000001419054fe: c7 03 ca 24 cb 42                mov      dword ptr [rbx], 0x42cb24ca
0000000141905504: 48 89 d8                         mov      rax, rbx
0000000141905507: 48 83 c0 04                      add      rax, 4
000000014190550b: 48 89 9d 30 16 00 00             mov      qword ptr [rbp + 0x1630], rbx
0000000141905512: 48 89 85 38 16 00 00             mov      qword ptr [rbp + 0x1638], rax
0000000141905519: 48 89 85 40 16 00 00             mov      qword ptr [rbp + 0x1640], rax
0000000141905520: 0f 11 b5 48 16 00 00             movups   xmmword ptr [rbp + 0x1648], xmm6
0000000141905527: 0f 11 b5 58 16 00 00             movups   xmmword ptr [rbp + 0x1658], xmm6
000000014190552e: 0f 11 b5 68 16 00 00             movups   xmmword ptr [rbp + 0x1668], xmm6
0000000141905535: 48 8d 05 b4 e5 03 00             lea      rax, [rip + 0x3e5b4]
000000014190553c: 48 89 85 78 16 00 00             mov      qword ptr [rbp + 0x1678], rax
0000000141905543: 48 8d 95 b0 15 00 00             lea      rdx, [rbp + 0x15b0]
000000014190554a: 4c 89 e9                         mov      rcx, r13
000000014190554d: e8 1e bc ff ff                   call     0x141901170
0000000141905552: 48 8b 0d 5f 95 1b 0b             mov      rcx, qword ptr [rip + 0xb1b955f]
0000000141905559: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190555c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905560: ba 50 00 00 00                   mov      edx, 0x50
0000000141905565: ff 15 b5 4c 4a 09                call     qword ptr [rip + 0x94a4cb5]
000000014190556b: 48 85 c0                         test     rax, rax
000000014190556e: 0f 84 14 15 00 00                je       0x141906a88
0000000141905574: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
0000000141905577: 0f 29 70 40                      movaps   xmmword ptr [rax + 0x40], xmm6
000000014190557b: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
000000014190557f: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
0000000141905583: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
0000000141905587: 48 8d 0d b2 55 02 09             lea      rcx, [rip + 0x90255b2]
000000014190558e: 48 89 08                         mov      qword ptr [rax], rcx
0000000141905591: 48 89 85 10 0b 00 00             mov      qword ptr [rbp + 0xb10], rax
0000000141905598: 48 8d 8d 18 0b 00 00             lea      rcx, [rbp + 0xb18]
000000014190559f: 48 8d 05 79 9f 0f 09             lea      rax, [rip + 0x90f9f79]
00000001419055a6: 48 89 85 b0 0c 00 00             mov      qword ptr [rbp + 0xcb0], rax
00000001419055ad: 48 c7 85 b8 0c 00 00 18 00 00 00 mov      qword ptr [rbp + 0xcb8], 0x18
00000001419055b8: 48 8d 95 b0 0c 00 00             lea      rdx, [rbp + 0xcb0]
00000001419055bf: 41 b0 06                         mov      r8b, 6
00000001419055c2: e8 b9 ae b0 06                   call     0x148410480
00000001419055c7: 48 8d 95 10 0b 00 00             lea      rdx, [rbp + 0xb10]
00000001419055ce: 4c 89 e9                         mov      rcx, r13
00000001419055d1: e8 2a bf ff ff                   call     0x141901500
00000001419055d6: 48 8b 0d db 94 1b 0b             mov      rcx, qword ptr [rip + 0xb1b94db]
00000001419055dd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419055e0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419055e4: ba 50 00 00 00                   mov      edx, 0x50
00000001419055e9: ff 15 31 4c 4a 09                call     qword ptr [rip + 0x94a4c31]
00000001419055ef: 48 85 c0                         test     rax, rax
00000001419055f2: 0f 84 ae 14 00 00                je       0x141906aa6
00000001419055f8: 0f 57 c0                         xorps    xmm0, xmm0
00000001419055fb: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419055fe: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141905602: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141905606: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190560a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014190560e: 48 8d 0d eb 56 02 09             lea      rcx, [rip + 0x90256eb]
0000000141905615: 48 89 08                         mov      qword ptr [rax], rcx
0000000141905618: 48 89 85 b0 0c 00 00             mov      qword ptr [rbp + 0xcb0], rax
000000014190561f: 48 8d 8d b8 0c 00 00             lea      rcx, [rbp + 0xcb8]
0000000141905626: 48 8d 05 2a 80 0f 09             lea      rax, [rip + 0x90f802a]
000000014190562d: 48 89 85 c0 10 00 00             mov      qword ptr [rbp + 0x10c0], rax
0000000141905634: 48 c7 85 c8 10 00 00 16 00 00 00 mov      qword ptr [rbp + 0x10c8], 0x16
000000014190563f: 48 8d 95 c0 10 00 00             lea      rdx, [rbp + 0x10c0]
0000000141905646: 41 b0 03                         mov      r8b, 3
0000000141905649: e8 42 30 b1 06                   call     0x148418690
000000014190564e: 48 8d 95 b0 0c 00 00             lea      rdx, [rbp + 0xcb0]
0000000141905655: 4c 89 e9                         mov      rcx, r13
0000000141905658: e8 a3 be ff ff                   call     0x141901500
000000014190565d: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
0000000141905661: 0f 85 94 00 00 00                jne      0x1419056fb
0000000141905667: 48 8b 0d 4a 94 1b 0b             mov      rcx, qword ptr [rip + 0xb1b944a]
000000014190566e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905671: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905675: ba 58 00 00 00                   mov      edx, 0x58
000000014190567a: ff 15 a0 4b 4a 09                call     qword ptr [rip + 0x94a4ba0]
0000000141905680: 48 85 c0                         test     rax, rax
0000000141905683: 0f 84 c2 17 00 00                je       0x141906e4b
0000000141905689: 0f 57 c0                         xorps    xmm0, xmm0
000000014190568c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014190568f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141905693: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141905697: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190569b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014190569f: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001419056a7: 48 8d 0d 12 55 02 09             lea      rcx, [rip + 0x9025512]
00000001419056ae: 48 89 08                         mov      qword ptr [rax], rcx
00000001419056b1: 48 89 85 c0 10 00 00             mov      qword ptr [rbp + 0x10c0], rax
00000001419056b8: 48 8d 8d c8 10 00 00             lea      rcx, [rbp + 0x10c8]
00000001419056bf: 48 8d 05 ad a5 0f 09             lea      rax, [rip + 0x90fa5ad]
00000001419056c6: 48 89 85 f0 0f 00 00             mov      qword ptr [rbp + 0xff0], rax
00000001419056cd: 48 c7 85 f8 0f 00 00 3b 00 00 00 mov      qword ptr [rbp + 0xff8], 0x3b
00000001419056d8: 48 8d 95 f0 0f 00 00             lea      rdx, [rbp + 0xff0]
00000001419056df: 41 b0 06                         mov      r8b, 6
00000001419056e2: e8 99 d3 b0 06                   call     0x148412a80
00000001419056e7: 48 8d 95 c0 10 00 00             lea      rdx, [rbp + 0x10c0]
00000001419056ee: 4c 89 e9                         mov      rcx, r13
00000001419056f1: e8 0a be ff ff                   call     0x141901500
00000001419056f6: e9 87 00 00 00                   jmp      0x141905782
00000001419056fb: 48 8b 0d b6 93 1b 0b             mov      rcx, qword ptr [rip + 0xb1b93b6]
0000000141905702: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905705: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905709: ba 50 00 00 00                   mov      edx, 0x50
000000014190570e: ff 15 0c 4b 4a 09                call     qword ptr [rip + 0x94a4b0c]
0000000141905714: 48 85 c0                         test     rax, rax
0000000141905717: 0f 84 4c 17 00 00                je       0x141906e69
000000014190571d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141905720: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141905723: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141905727: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014190572b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190572f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141905733: 48 8d 0d c6 54 02 09             lea      rcx, [rip + 0x90254c6]
000000014190573a: 48 89 08                         mov      qword ptr [rax], rcx
000000014190573d: 48 89 85 c0 10 00 00             mov      qword ptr [rbp + 0x10c0], rax
0000000141905744: 48 8d 8d c8 10 00 00             lea      rcx, [rbp + 0x10c8]
000000014190574b: 48 8d 05 66 a4 0f 09             lea      rax, [rip + 0x90fa466]
0000000141905752: 48 89 85 f0 0f 00 00             mov      qword ptr [rbp + 0xff0], rax
0000000141905759: 48 c7 85 f8 0f 00 00 3c 00 00 00 mov      qword ptr [rbp + 0xff8], 0x3c
0000000141905764: 48 8d 95 f0 0f 00 00             lea      rdx, [rbp + 0xff0]
000000014190576b: 41 b0 06                         mov      r8b, 6
000000014190576e: e8 1d eb b0 06                   call     0x148414290
0000000141905773: 48 8d 95 c0 10 00 00             lea      rdx, [rbp + 0x10c0]
000000014190577a: 4c 89 e9                         mov      rcx, r13
000000014190577d: e8 ee b9 ff ff                   call     0x141901170
0000000141905782: 48 8b 0d 2f 93 1b 0b             mov      rcx, qword ptr [rip + 0xb1b932f]
0000000141905789: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190578c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905790: ba 50 00 00 00                   mov      edx, 0x50
0000000141905795: ff 15 85 4a 4a 09                call     qword ptr [rip + 0x94a4a85]
000000014190579b: 48 85 c0                         test     rax, rax
000000014190579e: 0f 84 20 13 00 00                je       0x141906ac4
00000001419057a4: 0f 57 c0                         xorps    xmm0, xmm0
00000001419057a7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419057aa: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419057ae: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419057b2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419057b6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419057ba: 48 8d 0d bf 53 02 09             lea      rcx, [rip + 0x90253bf]
00000001419057c1: 48 89 08                         mov      qword ptr [rax], rcx
00000001419057c4: 48 89 85 f0 0f 00 00             mov      qword ptr [rbp + 0xff0], rax
00000001419057cb: 48 8d 8d f8 0f 00 00             lea      rcx, [rbp + 0xff8]
00000001419057d2: 48 8d 05 fe 87 0f 09             lea      rax, [rip + 0x90f87fe]
00000001419057d9: 48 89 85 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rax
00000001419057e0: 48 c7 85 88 0d 00 00 28 00 00 00 mov      qword ptr [rbp + 0xd88], 0x28
00000001419057eb: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
00000001419057f2: 41 b0 06                         mov      r8b, 6
00000001419057f5: e8 16 bc b0 06                   call     0x148411410
00000001419057fa: 48 8d 95 f0 0f 00 00             lea      rdx, [rbp + 0xff0]
0000000141905801: 4c 89 e9                         mov      rcx, r13
0000000141905804: e8 f7 bc ff ff                   call     0x141901500
0000000141905809: 48 8b 0d a8 92 1b 0b             mov      rcx, qword ptr [rip + 0xb1b92a8]
0000000141905810: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905813: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905817: ba 48 00 00 00                   mov      edx, 0x48
000000014190581c: ff 15 fe 49 4a 09                call     qword ptr [rip + 0x94a49fe]
0000000141905822: 48 85 c0                         test     rax, rax
0000000141905825: 0f 84 b7 12 00 00                je       0x141906ae2
000000014190582b: 0f 57 c0                         xorps    xmm0, xmm0
000000014190582e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141905831: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141905835: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141905839: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014190583d: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000141905845: 48 8d 0d 74 52 02 09             lea      rcx, [rip + 0x9025274]
000000014190584c: 48 89 08                         mov      qword ptr [rax], rcx
000000014190584f: 48 89 85 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rax
0000000141905856: 48 8d 8d 88 0d 00 00             lea      rcx, [rbp + 0xd88]
000000014190585d: 48 8d 05 0c 61 0d 09             lea      rax, [rip + 0x90d610c]
0000000141905864: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
000000014190586b: 48 c7 85 58 0e 00 00 34 00 00 00 mov      qword ptr [rbp + 0xe58], 0x34
0000000141905876: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
000000014190587d: 41 b0 08                         mov      r8b, 8
0000000141905880: e8 8b 8f b0 06                   call     0x14840e810
0000000141905885: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
000000014190588c: 4c 89 e9                         mov      rcx, r13
000000014190588f: e8 6c bc ff ff                   call     0x141901500
0000000141905894: 48 8b 0d 1d 92 1b 0b             mov      rcx, qword ptr [rip + 0xb1b921d]
000000014190589b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190589e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419058a2: ba 48 00 00 00                   mov      edx, 0x48
00000001419058a7: ff 15 73 49 4a 09                call     qword ptr [rip + 0x94a4973]
00000001419058ad: 48 85 c0                         test     rax, rax
00000001419058b0: 0f 84 4a 12 00 00                je       0x141906b00
00000001419058b6: 0f 57 c0                         xorps    xmm0, xmm0
00000001419058b9: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419058bc: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419058c0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419058c4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419058c8: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001419058d0: 48 8d 0d 29 52 02 09             lea      rcx, [rip + 0x9025229]
00000001419058d7: 48 89 08                         mov      qword ptr [rax], rcx
00000001419058da: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001419058e1: 48 8d 8d 58 0e 00 00             lea      rcx, [rbp + 0xe58]
00000001419058e8: 48 8d 05 e2 9b 0f 09             lea      rax, [rip + 0x90f9be2]
00000001419058ef: 48 89 85 e0 0b 00 00             mov      qword ptr [rbp + 0xbe0], rax
00000001419058f6: 48 c7 85 e8 0b 00 00 1a 00 00 00 mov      qword ptr [rbp + 0xbe8], 0x1a
0000000141905901: 48 8d 95 e0 0b 00 00             lea      rdx, [rbp + 0xbe0]
0000000141905908: 41 b0 06                         mov      r8b, 6
000000014190590b: e8 e0 9d b0 06                   call     0x14840f6f0
0000000141905910: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
0000000141905917: 4c 89 e9                         mov      rcx, r13
000000014190591a: e8 e1 bb ff ff                   call     0x141901500
000000014190591f: 48 8d 05 3c 90 0f 09             lea      rax, [rip + 0x90f903c]
0000000141905926: 48 89 85 70 09 00 00             mov      qword ptr [rbp + 0x970], rax
000000014190592d: 48 c7 85 78 09 00 00 24 00 00 00 mov      qword ptr [rbp + 0x978], 0x24
0000000141905938: 48 8d 9d e0 0b 00 00             lea      rbx, [rbp + 0xbe0]
000000014190593f: 48 8d 95 70 09 00 00             lea      rdx, [rbp + 0x970]
0000000141905946: 48 89 d9                         mov      rcx, rbx
0000000141905949: 41 b0 09                         mov      r8b, 9
000000014190594c: e8 6f 56 d9 02                   call     0x14469afc0
0000000141905951: 4c 89 e9                         mov      rcx, r13
0000000141905954: 48 89 da                         mov      rdx, rbx
0000000141905957: e8 14 b8 ff ff                   call     0x141901170
000000014190595c: 0f b6 56 01                      movzx    edx, byte ptr [rsi + 1]
0000000141905960: 4c 89 e9                         mov      rcx, r13
0000000141905963: e8 98 9e 35 00                   call     0x141c5f800
0000000141905968: 48 8d 05 e0 8b 0f 09             lea      rax, [rip + 0x90f8be0]
000000014190596f: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905976: 48 c7 85 d8 1a 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x12
0000000141905981: 48 8b 0d 30 91 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9130]
0000000141905988: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190598b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014190598f: ba 28 00 00 00                   mov      edx, 0x28
0000000141905994: ff 15 86 48 4a 09                call     qword ptr [rip + 0x94a4886]
000000014190599a: 48 85 c0                         test     rax, rax
000000014190599d: 0f 84 7b 11 00 00                je       0x141906b1e
00000001419059a3: 0f 57 c0                         xorps    xmm0, xmm0
00000001419059a6: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419059a9: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419059ad: 48 c7 40 20 00 00 00 00          mov      qword ptr [rax + 0x20], 0
00000001419059b5: 48 8d 0d 74 fb 01 09             lea      rcx, [rip + 0x901fb74]
00000001419059bc: 48 89 08                         mov      qword ptr [rax], rcx
00000001419059bf: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
00000001419059c6: 48 8d 9d 38 19 00 00             lea      rbx, [rbp + 0x1938]
00000001419059cd: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
00000001419059d4: 48 89 d9                         mov      rcx, rbx
00000001419059d7: 41 b0 03                         mov      r8b, 3
00000001419059da: e8 01 b9 96 06                   call     0x1482712e0
00000001419059df: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
00000001419059e3: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
00000001419059ea: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
00000001419059f5: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
00000001419059fc: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141905a03: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141905a0a: 49 89 d9                         mov      r9, rbx
0000000141905a0d: e8 1e 13 02 00                   call     0x141926d30
0000000141905a12: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141905a19: e8 82 2e 9d fe                   call     0x1402d88a0
0000000141905a1e: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141905a25: 48 83 f8 10                      cmp      rax, 0x10
0000000141905a29: 72 38                            jb       0x141905a63
0000000141905a2b: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141905a32: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141905a36: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141905a3d: 72 1f                            jb       0x141905a5e
0000000141905a3f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141905a43: 48 83 c1 f8                      add      rcx, -8
0000000141905a47: 4c 29 c1                         sub      rcx, r8
0000000141905a4a: 48 83 f9 20                      cmp      rcx, 0x20
0000000141905a4e: 0f 83 2a 15 00 00                jae      0x141906f7e
0000000141905a54: 48 83 c0 28                      add      rax, 0x28
0000000141905a58: 48 89 c2                         mov      rdx, rax
0000000141905a5b: 4c 89 c1                         mov      rcx, r8
0000000141905a5e: e8 fd 40 7f 08                   call     0x14a0f9b60
0000000141905a63: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141905a6e: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141905a79: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141905a80: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141905a87: 48 85 c9                         test     rcx, rcx
0000000141905a8a: 74 11                            je       0x141905a9d
0000000141905a8c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905a8f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141905a92: ba 01 00 00 00                   mov      edx, 1
0000000141905a97: ff 15 83 47 4a 09                call     qword ptr [rip + 0x94a4783]
0000000141905a9d: b2 01                            mov      dl, 1
0000000141905a9f: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
0000000141905aa3: 0f 85 10 04 00 00                jne      0x141905eb9
0000000141905aa9: 48 8b 0d 08 90 1b 0b             mov      rcx, qword ptr [rip + 0xb1b9008]
0000000141905ab0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905ab3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905ab7: ba 58 00 00 00                   mov      edx, 0x58
0000000141905abc: ff 15 5e 47 4a 09                call     qword ptr [rip + 0x94a475e]
0000000141905ac2: 48 85 c0                         test     rax, rax
0000000141905ac5: 0f 84 bc 13 00 00                je       0x141906e87
0000000141905acb: 0f 57 c0                         xorps    xmm0, xmm0
0000000141905ace: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141905ad1: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141905ad5: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141905ad9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141905add: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141905ae1: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141905ae9: 48 8d 0d 30 1b f7 08             lea      rcx, [rip + 0x8f71b30]
0000000141905af0: 48 89 08                         mov      qword ptr [rax], rcx
0000000141905af3: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141905afa: 48 8d 05 fa 98 0f 09             lea      rax, [rip + 0x90f98fa]
0000000141905b01: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905b08: 48 c7 85 d8 1a 00 00 23 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x23
0000000141905b13: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141905b1a: 48 89 d9                         mov      rcx, rbx
0000000141905b1d: 41 b0 06                         mov      r8b, 6
0000000141905b20: e8 bb 33 ed 03                   call     0x1457d8ee0
0000000141905b25: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
0000000141905b29: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141905b30: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141905b3b: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905b42: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141905b49: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141905b50: 49 89 d9                         mov      r9, rbx
0000000141905b53: e8 78 71 d9 02                   call     0x14469ccd0
0000000141905b58: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141905b5f: e8 3c 2d 9d fe                   call     0x1402d88a0
0000000141905b64: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141905b6b: 48 83 f8 10                      cmp      rax, 0x10
0000000141905b6f: 72 38                            jb       0x141905ba9
0000000141905b71: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141905b78: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141905b7c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141905b83: 72 1f                            jb       0x141905ba4
0000000141905b85: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141905b89: 48 83 c1 f8                      add      rcx, -8
0000000141905b8d: 4c 29 c1                         sub      rcx, r8
0000000141905b90: 48 83 f9 20                      cmp      rcx, 0x20
0000000141905b94: 0f 83 e4 13 00 00                jae      0x141906f7e
0000000141905b9a: 48 83 c0 28                      add      rax, 0x28
0000000141905b9e: 48 89 c2                         mov      rdx, rax
0000000141905ba1: 4c 89 c1                         mov      rcx, r8
0000000141905ba4: e8 b7 3f 7f 08                   call     0x14a0f9b60
0000000141905ba9: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141905bb4: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141905bbf: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141905bc6: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141905bcd: 48 85 c9                         test     rcx, rcx
0000000141905bd0: 74 11                            je       0x141905be3
0000000141905bd2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905bd5: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141905bd8: ba 01 00 00 00                   mov      edx, 1
0000000141905bdd: ff 15 3d 46 4a 09                call     qword ptr [rip + 0x94a463d]
0000000141905be3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141905be6: 0f 29 85 e0 1a 00 00             movaps   xmmword ptr [rbp + 0x1ae0], xmm0
0000000141905bed: 0f 29 85 d0 1a 00 00             movaps   xmmword ptr [rbp + 0x1ad0], xmm0
0000000141905bf4: 48 8b 0d bd 8e 1b 0b             mov      rcx, qword ptr [rip + 0xb1b8ebd]
0000000141905bfb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905bfe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905c02: ba 40 00 00 00                   mov      edx, 0x40
0000000141905c07: ff 15 13 46 4a 09                call     qword ptr [rip + 0x94a4613]
0000000141905c0d: 48 85 c0                         test     rax, rax
0000000141905c10: 0f 84 8f 12 00 00                je       0x141906ea5
0000000141905c16: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905c1d: 48 c7 85 e0 1a 00 00 38 00 00 00 mov      qword ptr [rbp + 0x1ae0], 0x38
0000000141905c28: 48 c7 85 e8 1a 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x1ae8], 0x3f
0000000141905c33: 0f 10 05 42 5d 10 09             movups   xmm0, xmmword ptr [rip + 0x9105d42]
0000000141905c3a: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000141905c3e: 0f 10 05 27 5d 10 09             movups   xmm0, xmmword ptr [rip + 0x9105d27]
0000000141905c45: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141905c49: 0f 10 05 0c 5d 10 09             movups   xmm0, xmmword ptr [rip + 0x9105d0c]
0000000141905c50: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141905c53: 48 b9 6f 63 65 73 73 69 6e 67    movabs   rcx, 0x676e69737365636f
0000000141905c5d: 48 89 48 30                      mov      qword ptr [rax + 0x30], rcx
0000000141905c61: c6 40 38 00                      mov      byte ptr [rax + 0x38], 0
0000000141905c65: 48 8d 8d 30 19 00 00             lea      rcx, [rbp + 0x1930]
0000000141905c6c: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141905c73: e8 68 a6 d9 01                   call     0x1436a02e0
0000000141905c78: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
0000000141905c7c: 4c 8d 8d 38 19 00 00             lea      r9, [rbp + 0x1938]
0000000141905c83: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141905c8a: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141905c95: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141905c9c: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141905ca3: 4c 8d 85 90 16 00 00             lea      r8, [rbp + 0x1690]
0000000141905caa: e8 21 70 d9 02                   call     0x14469ccd0
0000000141905caf: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141905cb6: e8 e5 2b 9d fe                   call     0x1402d88a0
0000000141905cbb: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141905cc2: 48 83 f8 10                      cmp      rax, 0x10
0000000141905cc6: 72 38                            jb       0x141905d00
0000000141905cc8: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141905ccf: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141905cd3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141905cda: 72 1f                            jb       0x141905cfb
0000000141905cdc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141905ce0: 48 83 c1 f8                      add      rcx, -8
0000000141905ce4: 4c 29 c1                         sub      rcx, r8
0000000141905ce7: 48 83 f9 20                      cmp      rcx, 0x20
0000000141905ceb: 0f 83 8d 12 00 00                jae      0x141906f7e
0000000141905cf1: 48 83 c0 28                      add      rax, 0x28
0000000141905cf5: 48 89 c2                         mov      rdx, rax
0000000141905cf8: 4c 89 c1                         mov      rcx, r8
0000000141905cfb: e8 60 3e 7f 08                   call     0x14a0f9b60
0000000141905d00: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141905d0b: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141905d16: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141905d1d: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141905d24: 48 85 c9                         test     rcx, rcx
0000000141905d27: 74 11                            je       0x141905d3a
0000000141905d29: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905d2c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141905d2f: ba 01 00 00 00                   mov      edx, 1
0000000141905d34: ff 15 e6 44 4a 09                call     qword ptr [rip + 0x94a44e6]
0000000141905d3a: 48 8b 85 e8 1a 00 00             mov      rax, qword ptr [rbp + 0x1ae8]
0000000141905d41: 48 83 f8 10                      cmp      rax, 0x10
0000000141905d45: 72 38                            jb       0x141905d7f
0000000141905d47: 48 8b 8d d0 1a 00 00             mov      rcx, qword ptr [rbp + 0x1ad0]
0000000141905d4e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141905d52: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141905d59: 72 1f                            jb       0x141905d7a
0000000141905d5b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141905d5f: 48 83 c1 f8                      add      rcx, -8
0000000141905d63: 4c 29 c1                         sub      rcx, r8
0000000141905d66: 48 83 f9 20                      cmp      rcx, 0x20
0000000141905d6a: 0f 83 0e 12 00 00                jae      0x141906f7e
0000000141905d70: 48 83 c0 28                      add      rax, 0x28
0000000141905d74: 48 89 c2                         mov      rdx, rax
0000000141905d77: 4c 89 c1                         mov      rcx, r8
0000000141905d7a: e8 e1 3d 7f 08                   call     0x14a0f9b60
0000000141905d7f: 48 8b 0d 32 8d 1b 0b             mov      rcx, qword ptr [rip + 0xb1b8d32]
0000000141905d86: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905d89: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905d8d: ba 48 00 00 00                   mov      edx, 0x48
0000000141905d92: ff 15 88 44 4a 09                call     qword ptr [rip + 0x94a4488]
0000000141905d98: 48 85 c0                         test     rax, rax
0000000141905d9b: 0f 84 22 11 00 00                je       0x141906ec3
0000000141905da1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141905da4: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141905da7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141905dab: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141905daf: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141905db3: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
0000000141905dbb: 48 8d 0d 0e 15 f7 08             lea      rcx, [rip + 0x8f7150e]
0000000141905dc2: 48 89 08                         mov      qword ptr [rax], rcx
0000000141905dc5: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141905dcc: 48 8d 05 e0 19 0f 09             lea      rax, [rip + 0x90f19e0]
0000000141905dd3: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905dda: 48 c7 85 d8 1a 00 00 21 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x21
0000000141905de5: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141905dec: 48 89 d9                         mov      rcx, rbx
0000000141905def: 45 31 c0                         xor      r8d, r8d
0000000141905df2: e8 19 07 ec 03                   call     0x1457c6510
0000000141905df7: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
0000000141905dfb: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141905e02: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141905e0d: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905e14: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141905e1b: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141905e22: 49 89 d9                         mov      r9, rbx
0000000141905e25: e8 a6 6e d9 02                   call     0x14469ccd0
0000000141905e2a: 48 8d 8d 68 19 00 00             lea      rcx, [rbp + 0x1968]
0000000141905e31: e8 6a 2a 9d fe                   call     0x1402d88a0
0000000141905e36: 48 8b 85 50 19 00 00             mov      rax, qword ptr [rbp + 0x1950]
0000000141905e3d: 48 83 f8 10                      cmp      rax, 0x10
0000000141905e41: 72 38                            jb       0x141905e7b
0000000141905e43: 48 8b 8d 38 19 00 00             mov      rcx, qword ptr [rbp + 0x1938]
0000000141905e4a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141905e4e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141905e55: 72 1f                            jb       0x141905e76
0000000141905e57: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141905e5b: 48 83 c1 f8                      add      rcx, -8
0000000141905e5f: 4c 29 c1                         sub      rcx, r8
0000000141905e62: 48 83 f9 20                      cmp      rcx, 0x20
0000000141905e66: 0f 83 12 11 00 00                jae      0x141906f7e
0000000141905e6c: 48 83 c0 28                      add      rax, 0x28
0000000141905e70: 48 89 c2                         mov      rdx, rax
0000000141905e73: 4c 89 c1                         mov      rcx, r8
0000000141905e76: e8 e5 3c 7f 08                   call     0x14a0f9b60
0000000141905e7b: 48 c7 85 48 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1948], 0
0000000141905e86: 48 c7 85 50 19 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1950], 0xf
0000000141905e91: c6 85 38 19 00 00 00             mov      byte ptr [rbp + 0x1938], 0
0000000141905e98: 48 8b 8d 30 19 00 00             mov      rcx, qword ptr [rbp + 0x1930]
0000000141905e9f: 48 85 c9                         test     rcx, rcx
0000000141905ea2: 74 11                            je       0x141905eb5
0000000141905ea4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905ea7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141905eaa: ba 01 00 00 00                   mov      edx, 1
0000000141905eaf: ff 15 6b 43 4a 09                call     qword ptr [rip + 0x94a436b]
0000000141905eb5: 0f b6 56 01                      movzx    edx, byte ptr [rsi + 1]
0000000141905eb9: 80 e2 01                         and      dl, 1
0000000141905ebc: 48 8d 8d 30 19 00 00             lea      rcx, [rbp + 0x1930]
0000000141905ec3: e8 28 56 61 01                   call     0x142f1b4f0
0000000141905ec8: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
0000000141905ecc: 4c 8d 8d 38 19 00 00             lea      r9, [rbp + 0x1938]
0000000141905ed3: 48 8b 85 30 19 00 00             mov      rax, qword ptr [rbp + 0x1930]
0000000141905eda: 48 c7 85 30 19 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1930], 0
0000000141905ee5: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905eec: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141905ef3: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141905efa: e8 d1 6d d9 02                   call     0x14469ccd0
0000000141905eff: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
0000000141905f03: 4c 8d 8d 08 1a 00 00             lea      r9, [rbp + 0x1a08]
0000000141905f0a: 48 8b 85 00 1a 00 00             mov      rax, qword ptr [rbp + 0x1a00]
0000000141905f11: 48 c7 85 00 1a 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a00], 0
0000000141905f1c: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905f23: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141905f2a: 4c 8d 85 d0 1a 00 00             lea      r8, [rbp + 0x1ad0]
0000000141905f31: e8 9a 6d d9 02                   call     0x14469ccd0
0000000141905f36: 48 8d 8d 30 19 00 00             lea      rcx, [rbp + 0x1930]
0000000141905f3d: e8 de b8 ff ff                   call     0x141901820
0000000141905f42: 48 8d 05 24 83 0f 09             lea      rax, [rip + 0x90f8324]
0000000141905f49: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141905f50: 48 c7 85 d8 1a 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1ad8], 0x1d
0000000141905f5b: 48 8b 0d 56 8b 1b 0b             mov      rcx, qword ptr [rip + 0xb1b8b56]
0000000141905f62: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905f65: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141905f69: ba 58 00 00 00                   mov      edx, 0x58
0000000141905f6e: ff 15 ac 42 4a 09                call     qword ptr [rip + 0x94a42ac]
0000000141905f74: 48 85 c0                         test     rax, rax
0000000141905f77: 0f 84 bf 0b 00 00                je       0x141906b3c
0000000141905f7d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141905f80: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141905f83: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141905f87: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141905f8b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141905f8f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141905f93: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141905f9b: 48 8d 0d ce c4 ec 08             lea      rcx, [rip + 0x8ecc4ce]
0000000141905fa2: 48 89 08                         mov      qword ptr [rax], rcx
0000000141905fa5: 48 89 85 30 19 00 00             mov      qword ptr [rbp + 0x1930], rax
0000000141905fac: 48 8d 8d 38 19 00 00             lea      rcx, [rbp + 0x1938]
0000000141905fb3: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
0000000141905fba: 41 b0 03                         mov      r8b, 3
0000000141905fbd: e8 2e 66 31 01                   call     0x142c1c5f0
0000000141905fc2: 48 8d 95 30 19 00 00             lea      rdx, [rbp + 0x1930]
0000000141905fc9: 4c 89 e9                         mov      rcx, r13
0000000141905fcc: e8 7f b9 ff ff                   call     0x141901950
0000000141905fd1: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
0000000141905fd5: 0f 85 96 00 00 00                jne      0x141906071
0000000141905fdb: 48 8d 05 3e 7d 0f 09             lea      rax, [rip + 0x90f7d3e]
0000000141905fe2: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
0000000141905fe9: 48 c7 85 98 16 00 00 23 00 00 00 mov      qword ptr [rbp + 0x1698], 0x23
0000000141905ff4: 48 8b 0d bd 8a 1b 0b             mov      rcx, qword ptr [rip + 0xb1b8abd]
0000000141905ffb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141905ffe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141906002: ba 60 00 00 00                   mov      edx, 0x60
0000000141906007: ff 15 13 42 4a 09                call     qword ptr [rip + 0x94a4213]
000000014190600d: 48 85 c0                         test     rax, rax
0000000141906010: 0f 84 cb 0e 00 00                je       0x141906ee1
0000000141906016: 0f 57 c0                         xorps    xmm0, xmm0
0000000141906019: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014190601c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000141906020: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141906024: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141906028: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014190602c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141906030: 48 8d 0d 79 c4 ec 08             lea      rcx, [rip + 0x8ecc479]
0000000141906037: 48 89 08                         mov      qword ptr [rax], rcx
000000014190603a: 48 89 85 d0 1a 00 00             mov      qword ptr [rbp + 0x1ad0], rax
0000000141906041: 48 8d 8d d8 1a 00 00             lea      rcx, [rbp + 0x1ad8]
0000000141906048: 48 8d 95 90 16 00 00             lea      rdx, [rbp + 0x1690]
000000014190604f: 41 b0 03                         mov      r8b, 3
0000000141906052: e8 a9 75 31 01                   call     0x142c1d600
0000000141906057: 48 8d 95 d0 1a 00 00             lea      rdx, [rbp + 0x1ad0]
000000014190605e: 4c 89 e9                         mov      rcx, r13
0000000141906061: 66 41 b8 01 00                   mov      r8w, 1
0000000141906066: e8 35 38 fe ff                   call     0x1418e98a0
000000014190606b: 0f b6 56 01                      movzx    edx, byte ptr [rsi + 1]
000000014190606f: eb 02                            jmp      0x141906073
0000000141906071: 31 d2                            xor      edx, edx
0000000141906073: 80 e2 01                         and      dl, 1
0000000141906076: 4c 89 e9                         mov      rcx, r13
0000000141906079: e8 52 da 5c 04                   call     0x145ed3ad0
000000014190607e: 4c 89 e9                         mov      rcx, r13
0000000141906081: e8 ba e1 5c 04                   call     0x145ed4240
0000000141906086: 4c 89 e9                         mov      rcx, r13
0000000141906089: e8 b2 ee 5c 04                   call     0x145ed4f40
000000014190608e: 48 8d 05 18 81 0f 09             lea      rax, [rip + 0x90f8118]
0000000141906095: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
000000014190609c: 48 c7 85 70 17 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x1770], 0x1e
00000001419060a7: 48 8b 0d 0a 8a 1b 0b             mov      rcx, qword ptr [rip + 0xb1b8a0a]
00000001419060ae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419060b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419060b5: ba 58 00 00 00                   mov      edx, 0x58
00000001419060ba: ff 15 60 41 4a 09                call     qword ptr [rip + 0x94a4160]
00000001419060c0: 48 85 c0                         test     rax, rax
00000001419060c3: 0f 84 91 0a 00 00                je       0x141906b5a
00000001419060c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001419060cc: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419060cf: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419060d3: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419060d7: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419060db: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419060df: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001419060e7: 48 8d 0d 42 c4 ec 08             lea      rcx, [rip + 0x8ecc442]
00000001419060ee: 48 89 08                         mov      qword ptr [rax], rcx
00000001419060f1: 48 89 85 90 16 00 00             mov      qword ptr [rbp + 0x1690], rax
00000001419060f8: 4c 8d bd 98 16 00 00             lea      r15, [rbp + 0x1698]
00000001419060ff: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141906106: 4c 89 f9                         mov      rcx, r15
0000000141906109: 41 b0 03                         mov      r8b, 3
000000014190610c: e8 df ac 31 01                   call     0x142c20df0
0000000141906111: 48 8b bd 90 16 00 00             mov      rdi, qword ptr [rbp + 0x1690]
0000000141906118: 48 c7 85 90 16 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1690], 0
0000000141906123: 8b 05 8f ae 3a 0b                mov      eax, dword ptr [rip + 0xb3aae8f]
0000000141906129: 8b 0d 49 1a 31 0b                mov      ecx, dword ptr [rip + 0xb311a49]
000000014190612f: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141906138: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014190613c: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141906142: 0f 8f c5 0f 00 00                jg       0x14190710d
0000000141906148: 0f b7 05 65 ae 3a 0b             movzx    eax, word ptr [rip + 0xb3aae65]
000000014190614f: 66 89 85 00 14 00 00             mov      word ptr [rbp + 0x1400], ax
0000000141906156: 8b 05 6c ae 3a 0b                mov      eax, dword ptr [rip + 0xb3aae6c]
000000014190615c: 8b 0d 16 1a 31 0b                mov      ecx, dword ptr [rip + 0xb311a16]
0000000141906162: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014190616b: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014190616f: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141906175: 0f 8f d0 0f 00 00                jg       0x14190714b
000000014190617b: 0f b7 05 42 ae 3a 0b             movzx    eax, word ptr [rip + 0xb3aae42]
0000000141906182: 66 89 85 02 14 00 00             mov      word ptr [rbp + 0x1402], ax
0000000141906189: 8b 05 31 ae 3a 0b                mov      eax, dword ptr [rip + 0xb3aae31]
000000014190618f: 8b 0d e3 19 31 0b                mov      ecx, dword ptr [rip + 0xb3119e3]
0000000141906195: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014190619e: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001419061a2: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001419061a8: 0f 8f db 0f 00 00                jg       0x141907189
00000001419061ae: 0f b7 05 07 ae 3a 0b             movzx    eax, word ptr [rip + 0xb3aae07]
00000001419061b5: 66 89 85 04 14 00 00             mov      word ptr [rbp + 0x1404], ax
00000001419061bc: 8b 05 86 ae 3a 0b                mov      eax, dword ptr [rip + 0xb3aae86]
00000001419061c2: 8b 0d b0 19 31 0b                mov      ecx, dword ptr [rip + 0xb3119b0]
00000001419061c8: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001419061d1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001419061d5: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001419061db: 0f 8f e6 0f 00 00                jg       0x1419071c7
00000001419061e1: 0f b7 05 5c ae 3a 0b             movzx    eax, word ptr [rip + 0xb3aae5c]
00000001419061e8: 66 89 85 06 14 00 00             mov      word ptr [rbp + 0x1406], ax
00000001419061ef: 48 89 bd 38 18 00 00             mov      qword ptr [rbp + 0x1838], rdi
00000001419061f6: 48 c7 85 68 17 00 00 04 00 00 00 mov      qword ptr [rbp + 0x1768], 4
0000000141906201: 4c 89 b5 70 17 00 00             mov      qword ptr [rbp + 0x1770], r14
0000000141906208: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014190620c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141906210: 4c 8b 15 09 40 4a 09             mov      r10, qword ptr [rip + 0x94a4009]
0000000141906217: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
000000014190621e: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141906225: 4c 8d 85 38 18 00 00             lea      r8, [rbp + 0x1838]
000000014190622c: 4c 89 e9                         mov      rcx, r13
000000014190622f: 4d 89 f9                         mov      r9, r15
0000000141906232: 41 ff d2                         call     r10
0000000141906235: 48 8d 8d c8 16 00 00             lea      rcx, [rbp + 0x16c8]
000000014190623c: e8 5f 26 9d fe                   call     0x1402d88a0
0000000141906241: 48 8b 85 b0 16 00 00             mov      rax, qword ptr [rbp + 0x16b0]
0000000141906248: 48 83 f8 10                      cmp      rax, 0x10
000000014190624c: 72 38                            jb       0x141906286
000000014190624e: 48 8b 8d 98 16 00 00             mov      rcx, qword ptr [rbp + 0x1698]
0000000141906255: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141906259: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141906260: 72 1f                            jb       0x141906281
0000000141906262: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141906266: 48 83 c1 f8                      add      rcx, -8
000000014190626a: 4c 29 c1                         sub      rcx, r8
000000014190626d: 48 83 f9 20                      cmp      rcx, 0x20
0000000141906271: 0f 83 07 0d 00 00                jae      0x141906f7e
0000000141906277: 48 83 c0 28                      add      rax, 0x28
000000014190627b: 48 89 c2                         mov      rdx, rax
000000014190627e: 4c 89 c1                         mov      rcx, r8
0000000141906281: e8 da 38 7f 08                   call     0x14a0f9b60
0000000141906286: 48 c7 85 a8 16 00 00 00 00 00 00 mov      qword ptr [rbp + 0x16a8], 0
0000000141906291: 48 c7 85 b0 16 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x16b0], 0xf
000000014190629c: c6 85 98 16 00 00 00             mov      byte ptr [rbp + 0x1698], 0
00000001419062a3: 48 8b 8d 90 16 00 00             mov      rcx, qword ptr [rbp + 0x1690]
00000001419062aa: 48 85 c9                         test     rcx, rcx
00000001419062ad: 74 11                            je       0x1419062c0
00000001419062af: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419062b2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419062b5: ba 01 00 00 00                   mov      edx, 1
00000001419062ba: ff 15 60 3f 4a 09                call     qword ptr [rip + 0x94a3f60]
00000001419062c0: 48 8b 0d f1 87 1b 0b             mov      rcx, qword ptr [rip + 0xb1b87f1]
00000001419062c7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419062ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419062ce: ba 88 00 00 00                   mov      edx, 0x88
00000001419062d3: ff 15 47 3f 4a 09                call     qword ptr [rip + 0x94a3f47]
00000001419062d9: 48 85 c0                         test     rax, rax
00000001419062dc: 0f 84 96 08 00 00                je       0x141906b78
00000001419062e2: 0f 57 c0                         xorps    xmm0, xmm0
00000001419062e5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419062e8: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001419062ec: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001419062f0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001419062f4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419062f8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419062fc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141906300: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141906304: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
000000014190630f: 48 8d 0d 1a 31 02 09             lea      rcx, [rip + 0x902311a]
0000000141906316: 48 89 08                         mov      qword ptr [rax], rcx
0000000141906319: 48 89 85 68 17 00 00             mov      qword ptr [rbp + 0x1768], rax
0000000141906320: 48 8d 8d 70 17 00 00             lea      rcx, [rbp + 0x1770]
0000000141906327: 48 8d 05 ab 85 0f 09             lea      rax, [rip + 0x90f85ab]
000000014190632e: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
0000000141906335: 48 c7 85 40 18 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1840], 0x12
0000000141906340: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
0000000141906347: 41 b0 06                         mov      r8b, 6
000000014190634a: e8 d1 84 a8 06                   call     0x14838e820
000000014190634f: 48 8d 95 68 17 00 00             lea      rdx, [rbp + 0x1768]
0000000141906356: 4c 89 e9                         mov      rcx, r13
0000000141906359: 66 41 b8 01 00                   mov      r8w, 1
000000014190635e: e8 0d 0f fe ff                   call     0x1418e7270
0000000141906363: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
0000000141906367: 0f 85 9f 00 00 00                jne      0x14190640c
000000014190636d: 80 3d c4 24 34 0b 00             cmp      byte ptr [rip + 0xb3424c4], 0
0000000141906374: 75 0a                            jne      0x141906380
0000000141906376: 80 7e 20 00                      cmp      byte ptr [rsi + 0x20], 0
000000014190637a: 0f 84 28 01 00 00                je       0x1419064a8
0000000141906380: 48 8d 05 53 9b 0f 09             lea      rax, [rip + 0x90f9b53]
0000000141906387: 48 89 85 00 14 00 00             mov      qword ptr [rbp + 0x1400], rax
000000014190638e: 48 c7 85 08 14 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x1408], 0x1e
0000000141906399: 48 8b 0d 18 87 1b 0b             mov      rcx, qword ptr [rip + 0xb1b8718]
00000001419063a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419063a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419063a7: ba 50 00 00 00                   mov      edx, 0x50
00000001419063ac: ff 15 6e 3e 4a 09                call     qword ptr [rip + 0x94a3e6e]
00000001419063b2: 48 85 c0                         test     rax, rax
00000001419063b5: 0f 84 44 0b 00 00                je       0x141906eff
00000001419063bb: 0f 57 c0                         xorps    xmm0, xmm0
00000001419063be: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001419063c1: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001419063c5: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001419063c9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001419063cd: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001419063d1: 48 8d 0d 68 39 02 09             lea      rcx, [rip + 0x9023968]
00000001419063d8: 48 89 08                         mov      qword ptr [rax], rcx
00000001419063db: 48 89 85 38 18 00 00             mov      qword ptr [rbp + 0x1838], rax
00000001419063e2: 48 8d 8d 40 18 00 00             lea      rcx, [rbp + 0x1840]
00000001419063e9: 48 8d 95 00 14 00 00             lea      rdx, [rbp + 0x1400]
00000001419063f0: 41 b0 03                         mov      r8b, 3
00000001419063f3: e8 58 59 ab 06                   call     0x1483bbd50
00000001419063f8: 48 8d 95 38 18 00 00             lea      rdx, [rbp + 0x1838]
00000001419063ff: 4c 89 e9                         mov      rcx, r13
0000000141906402: 66 41 b8 01 00                   mov      r8w, 1
0000000141906407: e8 24 f3 fd ff                   call     0x1418e5730
000000014190640c: 48 8b 46 40                      mov      rax, qword ptr [rsi + 0x40]
0000000141906410: 48 85 c0                         test     rax, rax
0000000141906413: 74 71                            je       0x141906486
0000000141906415: 48 8d 8d 00 14 00 00             lea      rcx, [rbp + 0x1400]
000000014190641c: ff 15 fe 3d 4a 09                call     qword ptr [rip + 0x94a3dfe]
0000000141906422: 48 8b 85 00 14 00 00             mov      rax, qword ptr [rbp + 0x1400]
0000000141906429: 48 8b b5 08 14 00 00             mov      rsi, qword ptr [rbp + 0x1408]
0000000141906430: 48 39 f0                         cmp      rax, rsi
0000000141906433: 74 45                            je       0x14190647a
0000000141906435: 48 8d bd 60 12 00 00             lea      rdi, [rbp + 0x1260]
000000014190643c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141906440: 49 8b 4d 28                      mov      rcx, qword ptr [r13 + 0x28]
0000000141906444: 48 8d 58 08                      lea      rbx, [rax + 8]
0000000141906448: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014190644b: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
0000000141906452: 48 89 95 60 12 00 00             mov      qword ptr [rbp + 0x1260], rdx
0000000141906459: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
0000000141906460: 49 89 f8                         mov      r8, rdi
0000000141906463: 49 89 d9                         mov      r9, rbx
0000000141906466: e8 65 68 d9 02                   call     0x14469ccd0
000000014190646b: 48 81 c3 c8 00 00 00             add      rbx, 0xc8
0000000141906472: 48 89 d8                         mov      rax, rbx
0000000141906475: 48 39 f3                         cmp      rbx, rsi
0000000141906478: 75 c6                            jne      0x141906440
000000014190647a: 48 8d 8d 00 14 00 00             lea      rcx, [rbp + 0x1400]
0000000141906481: e8 8a 2f 01 00                   call     0x141919410
0000000141906486: 0f 28 b5 c0 1b 00 00             movaps   xmm6, xmmword ptr [rbp + 0x1bc0]
000000014190648d: 0f 28 bd d0 1b 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1bd0]
0000000141906494: 48 81 c4 68 1c 00 00             add      rsp, 0x1c68
000000014190649b: 5b                               pop      rbx
000000014190649c: 5f                               pop      rdi
000000014190649d: 5e                               pop      rsi
000000014190649e: 41 5c                            pop      r12
00000001419064a0: 41 5d                            pop      r13
00000001419064a2: 41 5e                            pop      r14
00000001419064a4: 41 5f                            pop      r15
00000001419064a6: 5d                               pop      rbp
00000001419064a7: c3                               ret      
00000001419064a8: f6 05 77 23 34 0b 01             test     byte ptr [rip + 0xb342377], 1
00000001419064af: 0f 84 57 ff ff ff                je       0x14190640c
00000001419064b5: 80 7e 0f 00                      cmp      byte ptr [rsi + 0xf], 0
00000001419064b9: 0f 85 4d ff ff ff                jne      0x14190640c
00000001419064bf: 48 8d 15 5a 23 34 0b             lea      rdx, [rip + 0xb34235a]
00000001419064c6: 48 8b 8d 08 19 00 00             mov      rcx, qword ptr [rbp + 0x1908]
00000001419064cd: e8 7e 12 94 fe                   call     0x140247750
00000001419064d2: 84 c0                            test     al, al
00000001419064d4: 0f 85 a6 fe ff ff                jne      0x141906380
00000001419064da: e9 2d ff ff ff                   jmp      0x14190640c
00000001419064df: b9 18 01 00 00                   mov      ecx, 0x118
00000001419064e4: 31 d2                            xor      edx, edx
00000001419064e6: e8 c5 ad 9b ff                   call     0x1412c12b0
00000001419064eb: e9 d5 b5 ff ff                   jmp      0x141901ac5
00000001419064f0: b9 30 00 00 00                   mov      ecx, 0x30
00000001419064f5: 31 d2                            xor      edx, edx
00000001419064f7: e8 b4 ad 9b ff                   call     0x1412c12b0
00000001419064fc: b9 04 00 00 00                   mov      ecx, 4
0000000141906501: 31 d2                            xor      edx, edx
0000000141906503: e8 a8 ad 9b ff                   call     0x1412c12b0
0000000141906508: e9 c0 b6 ff ff                   jmp      0x141901bcd
000000014190650d: b9 14 00 00 00                   mov      ecx, 0x14
0000000141906512: 31 d2                            xor      edx, edx
0000000141906514: e8 97 ad 9b ff                   call     0x1412c12b0
0000000141906519: e9 0e b7 ff ff                   jmp      0x141901c2c
000000014190651e: b9 70 00 00 00                   mov      ecx, 0x70
0000000141906523: 31 d2                            xor      edx, edx
0000000141906525: 48 89 c6                         mov      rsi, rax
0000000141906528: e8 83 ad 9b ff                   call     0x1412c12b0
000000014190652d: 48 89 f0                         mov      rax, rsi
0000000141906530: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906537: e9 2e b8 ff ff                   jmp      0x141901d6a
000000014190653c: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906541: 31 d2                            xor      edx, edx
0000000141906543: 48 89 c6                         mov      rsi, rax
0000000141906546: e8 65 ad 9b ff                   call     0x1412c12b0
000000014190654b: 48 89 f0                         mov      rax, rsi
000000014190654e: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906555: e9 a4 b8 ff ff                   jmp      0x141901dfe
000000014190655a: b9 78 00 00 00                   mov      ecx, 0x78
000000014190655f: 31 d2                            xor      edx, edx
0000000141906561: 48 89 c6                         mov      rsi, rax
0000000141906564: e8 47 ad 9b ff                   call     0x1412c12b0
0000000141906569: 48 89 f0                         mov      rax, rsi
000000014190656c: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906573: e9 69 ba ff ff                   jmp      0x141901fe1
0000000141906578: b9 50 00 00 00                   mov      ecx, 0x50
000000014190657d: 31 d2                            xor      edx, edx
000000014190657f: 48 89 c6                         mov      rsi, rax
0000000141906582: e8 29 ad 9b ff                   call     0x1412c12b0
0000000141906587: 48 89 f0                         mov      rax, rsi
000000014190658a: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906591: e9 91 bc ff ff                   jmp      0x141902227
0000000141906596: b9 58 00 00 00                   mov      ecx, 0x58
000000014190659b: 31 d2                            xor      edx, edx
000000014190659d: e8 0e ad 9b ff                   call     0x1412c12b0
00000001419065a2: e9 f6 bc ff ff                   jmp      0x14190229d
00000001419065a7: 48 89 9d 28 19 00 00             mov      qword ptr [rbp + 0x1928], rbx
00000001419065ae: b9 20 00 00 00                   mov      ecx, 0x20
00000001419065b3: 31 d2                            xor      edx, edx
00000001419065b5: e8 f6 ac 9b ff                   call     0x1412c12b0
00000001419065ba: b9 08 00 00 00                   mov      ecx, 8
00000001419065bf: 31 d2                            xor      edx, edx
00000001419065c1: e8 ea ac 9b ff                   call     0x1412c12b0
00000001419065c6: e9 de bd ff ff                   jmp      0x1419023a9
00000001419065cb: b9 10 00 00 00                   mov      ecx, 0x10
00000001419065d0: 31 d2                            xor      edx, edx
00000001419065d2: e8 d9 ac 9b ff                   call     0x1412c12b0
00000001419065d7: e9 30 be ff ff                   jmp      0x14190240c
00000001419065dc: b9 78 00 00 00                   mov      ecx, 0x78
00000001419065e1: 31 d2                            xor      edx, edx
00000001419065e3: e8 c8 ac 9b ff                   call     0x1412c12b0
00000001419065e8: e9 b6 be ff ff                   jmp      0x1419024a3
00000001419065ed: 48 89 9d 20 19 00 00             mov      qword ptr [rbp + 0x1920], rbx
00000001419065f4: b9 20 00 00 00                   mov      ecx, 0x20
00000001419065f9: 31 d2                            xor      edx, edx
00000001419065fb: e8 b0 ac 9b ff                   call     0x1412c12b0
0000000141906600: b9 08 00 00 00                   mov      ecx, 8
0000000141906605: 31 d2                            xor      edx, edx
0000000141906607: e8 a4 ac 9b ff                   call     0x1412c12b0
000000014190660c: e9 ae bf ff ff                   jmp      0x1419025bf
0000000141906611: b9 04 00 00 00                   mov      ecx, 4
0000000141906616: 31 d2                            xor      edx, edx
0000000141906618: e8 93 ac 9b ff                   call     0x1412c12b0
000000014190661d: e9 eb bf ff ff                   jmp      0x14190260d
0000000141906622: b9 10 00 00 00                   mov      ecx, 0x10
0000000141906627: 31 d2                            xor      edx, edx
0000000141906629: e8 82 ac 9b ff                   call     0x1412c12b0
000000014190662e: e9 21 c0 ff ff                   jmp      0x141902654
0000000141906633: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906638: 31 d2                            xor      edx, edx
000000014190663a: 48 89 c6                         mov      rsi, rax
000000014190663d: e8 6e ac 9b ff                   call     0x1412c12b0
0000000141906642: 48 89 f0                         mov      rax, rsi
0000000141906645: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190664c: e9 62 c1 ff ff                   jmp      0x1419027b3
0000000141906651: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906656: 31 d2                            xor      edx, edx
0000000141906658: 48 89 c6                         mov      rsi, rax
000000014190665b: e8 50 ac 9b ff                   call     0x1412c12b0
0000000141906660: 48 89 f0                         mov      rax, rsi
0000000141906663: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190666a: e9 4a c4 ff ff                   jmp      0x141902ab9
000000014190666f: b9 90 00 00 00                   mov      ecx, 0x90
0000000141906674: 31 d2                            xor      edx, edx
0000000141906676: 48 89 c6                         mov      rsi, rax
0000000141906679: e8 32 ac 9b ff                   call     0x1412c12b0
000000014190667e: 48 89 f0                         mov      rax, rsi
0000000141906681: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906688: e9 d9 c4 ff ff                   jmp      0x141902b66
000000014190668d: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906692: 31 d2                            xor      edx, edx
0000000141906694: 48 89 c6                         mov      rsi, rax
0000000141906697: e8 14 ac 9b ff                   call     0x1412c12b0
000000014190669c: 48 89 f0                         mov      rax, rsi
000000014190669f: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419066a6: e9 55 c5 ff ff                   jmp      0x141902c00
00000001419066ab: b9 10 00 00 00                   mov      ecx, 0x10
00000001419066b0: 31 d2                            xor      edx, edx
00000001419066b2: 48 89 c6                         mov      rsi, rax
00000001419066b5: e8 f6 ab 9b ff                   call     0x1412c12b0
00000001419066ba: 48 89 f0                         mov      rax, rsi
00000001419066bd: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419066c4: e9 e6 c7 ff ff                   jmp      0x141902eaf
00000001419066c9: b9 68 00 00 00                   mov      ecx, 0x68
00000001419066ce: 31 d2                            xor      edx, edx
00000001419066d0: 48 89 c6                         mov      rsi, rax
00000001419066d3: e8 d8 ab 9b ff                   call     0x1412c12b0
00000001419066d8: 48 89 f0                         mov      rax, rsi
00000001419066db: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419066e2: e9 55 c8 ff ff                   jmp      0x141902f3c
00000001419066e7: b9 78 00 00 00                   mov      ecx, 0x78
00000001419066ec: 31 d2                            xor      edx, edx
00000001419066ee: 48 89 c6                         mov      rsi, rax
00000001419066f1: e8 ba ab 9b ff                   call     0x1412c12b0
00000001419066f6: 48 89 f0                         mov      rax, rsi
00000001419066f9: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906700: e9 b1 c8 ff ff                   jmp      0x141902fb6
0000000141906705: b9 a0 00 00 00                   mov      ecx, 0xa0
000000014190670a: 31 d2                            xor      edx, edx
000000014190670c: 48 89 c6                         mov      rsi, rax
000000014190670f: e8 9c ab 9b ff                   call     0x1412c12b0
0000000141906714: 48 89 f0                         mov      rax, rsi
0000000141906717: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190671e: e9 2a c9 ff ff                   jmp      0x14190304d
0000000141906723: b9 90 00 00 00                   mov      ecx, 0x90
0000000141906728: 31 d2                            xor      edx, edx
000000014190672a: 48 89 c6                         mov      rsi, rax
000000014190672d: e8 7e ab 9b ff                   call     0x1412c12b0
0000000141906732: 48 89 f0                         mov      rax, rsi
0000000141906735: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190673c: e9 ad c9 ff ff                   jmp      0x1419030ee
0000000141906741: b9 60 00 00 00                   mov      ecx, 0x60
0000000141906746: 31 d2                            xor      edx, edx
0000000141906748: 48 89 c6                         mov      rsi, rax
000000014190674b: e8 60 ab 9b ff                   call     0x1412c12b0
0000000141906750: 48 89 f0                         mov      rax, rsi
0000000141906753: e9 71 cb ff ff                   jmp      0x1419032c9
0000000141906758: b9 60 00 00 00                   mov      ecx, 0x60
000000014190675d: 31 d2                            xor      edx, edx
000000014190675f: 48 89 c6                         mov      rsi, rax
0000000141906762: e8 49 ab 9b ff                   call     0x1412c12b0
0000000141906767: 48 89 f0                         mov      rax, rsi
000000014190676a: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906771: e9 f5 cc ff ff                   jmp      0x14190346b
0000000141906776: b9 30 00 00 00                   mov      ecx, 0x30
000000014190677b: 31 d2                            xor      edx, edx
000000014190677d: 48 89 c6                         mov      rsi, rax
0000000141906780: e8 2b ab 9b ff                   call     0x1412c12b0
0000000141906785: 48 89 f0                         mov      rax, rsi
0000000141906788: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190678f: e9 0d ce ff ff                   jmp      0x1419035a1
0000000141906794: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906799: 31 d2                            xor      edx, edx
000000014190679b: 48 89 c6                         mov      rsi, rax
000000014190679e: e8 0d ab 9b ff                   call     0x1412c12b0
00000001419067a3: 48 89 f0                         mov      rax, rsi
00000001419067a6: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419067ad: e9 6e ce ff ff                   jmp      0x141903620
00000001419067b2: b9 50 00 00 00                   mov      ecx, 0x50
00000001419067b7: 31 d2                            xor      edx, edx
00000001419067b9: 48 89 c6                         mov      rsi, rax
00000001419067bc: e8 ef aa 9b ff                   call     0x1412c12b0
00000001419067c1: 48 89 f0                         mov      rax, rsi
00000001419067c4: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419067cb: e9 f8 cf ff ff                   jmp      0x1419037c8
00000001419067d0: b9 18 00 00 00                   mov      ecx, 0x18
00000001419067d5: 31 d2                            xor      edx, edx
00000001419067d7: e8 d4 aa 9b ff                   call     0x1412c12b0
00000001419067dc: e9 97 d1 ff ff                   jmp      0x141903978
00000001419067e1: 48 89 9d 18 19 00 00             mov      qword ptr [rbp + 0x1918], rbx
00000001419067e8: b9 20 00 00 00                   mov      ecx, 0x20
00000001419067ed: 31 d2                            xor      edx, edx
00000001419067ef: e8 bc aa 9b ff                   call     0x1412c12b0
00000001419067f4: b9 20 00 00 00                   mov      ecx, 0x20
00000001419067f9: 31 d2                            xor      edx, edx
00000001419067fb: e8 b0 aa 9b ff                   call     0x1412c12b0
0000000141906800: e9 7a d2 ff ff                   jmp      0x141903a7f
0000000141906805: b9 50 00 00 00                   mov      ecx, 0x50
000000014190680a: 31 d2                            xor      edx, edx
000000014190680c: 48 89 c6                         mov      rsi, rax
000000014190680f: e8 9c aa 9b ff                   call     0x1412c12b0
0000000141906814: 48 89 f0                         mov      rax, rsi
0000000141906817: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190681e: e9 e4 d2 ff ff                   jmp      0x141903b07
0000000141906823: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906828: 31 d2                            xor      edx, edx
000000014190682a: 48 89 c6                         mov      rsi, rax
000000014190682d: e8 7e aa 9b ff                   call     0x1412c12b0
0000000141906832: 48 89 f0                         mov      rax, rsi
0000000141906835: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190683c: e9 dc d3 ff ff                   jmp      0x141903c1d
0000000141906841: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906846: 31 d2                            xor      edx, edx
0000000141906848: 48 89 c6                         mov      rsi, rax
000000014190684b: e8 60 aa 9b ff                   call     0x1412c12b0
0000000141906850: 48 89 f0                         mov      rax, rsi
0000000141906853: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190685a: e9 55 d4 ff ff                   jmp      0x141903cb4
000000014190685f: b9 98 00 00 00                   mov      ecx, 0x98
0000000141906864: 31 d2                            xor      edx, edx
0000000141906866: 48 89 c6                         mov      rsi, rax
0000000141906869: e8 42 aa 9b ff                   call     0x1412c12b0
000000014190686e: 48 89 f0                         mov      rax, rsi
0000000141906871: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906878: e9 c3 d4 ff ff                   jmp      0x141903d40
000000014190687d: b9 a0 00 00 00                   mov      ecx, 0xa0
0000000141906882: 31 d2                            xor      edx, edx
0000000141906884: 48 89 c6                         mov      rsi, rax
0000000141906887: e8 24 aa 9b ff                   call     0x1412c12b0
000000014190688c: 48 89 f0                         mov      rax, rsi
000000014190688f: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906896: e9 e2 d8 ff ff                   jmp      0x14190417d
000000014190689b: b9 10 00 00 00                   mov      ecx, 0x10
00000001419068a0: 31 d2                            xor      edx, edx
00000001419068a2: 48 89 c6                         mov      rsi, rax
00000001419068a5: e8 06 aa 9b ff                   call     0x1412c12b0
00000001419068aa: 48 89 f0                         mov      rax, rsi
00000001419068ad: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419068b4: e9 6c d9 ff ff                   jmp      0x141904225
00000001419068b9: b9 50 00 00 00                   mov      ecx, 0x50
00000001419068be: 31 d2                            xor      edx, edx
00000001419068c0: 48 89 c6                         mov      rsi, rax
00000001419068c3: e8 e8 a9 9b ff                   call     0x1412c12b0
00000001419068c8: 48 89 f0                         mov      rax, rsi
00000001419068cb: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419068d2: e9 d6 d9 ff ff                   jmp      0x1419042ad
00000001419068d7: b9 58 00 00 00                   mov      ecx, 0x58
00000001419068dc: 31 d2                            xor      edx, edx
00000001419068de: 48 89 c6                         mov      rsi, rax
00000001419068e1: e8 ca a9 9b ff                   call     0x1412c12b0
00000001419068e6: 48 89 f0                         mov      rax, rsi
00000001419068e9: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419068f0: e9 d8 da ff ff                   jmp      0x1419043cd
00000001419068f5: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001419068fa: 31 d2                            xor      edx, edx
00000001419068fc: 48 89 c6                         mov      rsi, rax
00000001419068ff: e8 ac a9 9b ff                   call     0x1412c12b0
0000000141906904: 48 89 f0                         mov      rax, rsi
0000000141906907: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190690e: e9 0d dc ff ff                   jmp      0x141904520
0000000141906913: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906918: 31 d2                            xor      edx, edx
000000014190691a: 48 89 c6                         mov      rsi, rax
000000014190691d: e8 8e a9 9b ff                   call     0x1412c12b0
0000000141906922: 48 89 f0                         mov      rax, rsi
0000000141906925: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190692c: e9 22 dd ff ff                   jmp      0x141904653
0000000141906931: b9 18 00 00 00                   mov      ecx, 0x18
0000000141906936: 31 d2                            xor      edx, edx
0000000141906938: e8 73 a9 9b ff                   call     0x1412c12b0
000000014190693d: e9 e4 de ff ff                   jmp      0x141904826
0000000141906942: b9 04 00 00 00                   mov      ecx, 4
0000000141906947: 31 d2                            xor      edx, edx
0000000141906949: e8 62 a9 9b ff                   call     0x1412c12b0
000000014190694e: e9 84 e0 ff ff                   jmp      0x1419049d7
0000000141906953: b9 10 00 00 00                   mov      ecx, 0x10
0000000141906958: 31 d2                            xor      edx, edx
000000014190695a: 48 89 c6                         mov      rsi, rax
000000014190695d: e8 4e a9 9b ff                   call     0x1412c12b0
0000000141906962: 48 89 f0                         mov      rax, rsi
0000000141906965: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190696c: e9 52 e2 ff ff                   jmp      0x141904bc3
0000000141906971: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906976: 31 d2                            xor      edx, edx
0000000141906978: 48 89 c6                         mov      rsi, rax
000000014190697b: e8 30 a9 9b ff                   call     0x1412c12b0
0000000141906980: 48 89 f0                         mov      rax, rsi
0000000141906983: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
000000014190698a: e9 c1 e2 ff ff                   jmp      0x141904c50
000000014190698f: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906994: 31 d2                            xor      edx, edx
0000000141906996: 48 89 c6                         mov      rsi, rax
0000000141906999: e8 12 a9 9b ff                   call     0x1412c12b0
000000014190699e: 48 89 f0                         mov      rax, rsi
00000001419069a1: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419069a8: e9 c8 e3 ff ff                   jmp      0x141904d75
00000001419069ad: b9 58 00 00 00                   mov      ecx, 0x58
00000001419069b2: 31 d2                            xor      edx, edx
00000001419069b4: 48 89 c6                         mov      rsi, rax
00000001419069b7: e8 f4 a8 9b ff                   call     0x1412c12b0
00000001419069bc: 48 89 f0                         mov      rax, rsi
00000001419069bf: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419069c6: e9 25 e4 ff ff                   jmp      0x141904df0
00000001419069cb: b9 58 00 00 00                   mov      ecx, 0x58
00000001419069d0: 31 d2                            xor      edx, edx
00000001419069d2: 48 89 c6                         mov      rsi, rax
00000001419069d5: e8 d6 a8 9b ff                   call     0x1412c12b0
00000001419069da: 48 89 f0                         mov      rax, rsi
00000001419069dd: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
00000001419069e4: e9 06 e6 ff ff                   jmp      0x141904fef
00000001419069e9: b9 48 00 00 00                   mov      ecx, 0x48
00000001419069ee: 31 d2                            xor      edx, edx
00000001419069f0: 48 89 c6                         mov      rsi, rax
00000001419069f3: e8 b8 a8 9b ff                   call     0x1412c12b0
00000001419069f8: 48 89 f0                         mov      rax, rsi
00000001419069fb: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906a02: e9 46 e7 ff ff                   jmp      0x14190514d
0000000141906a07: b9 18 00 00 00                   mov      ecx, 0x18
0000000141906a0c: 31 d2                            xor      edx, edx
0000000141906a0e: e8 9d a8 9b ff                   call     0x1412c12b0
0000000141906a13: e9 00 e8 ff ff                   jmp      0x141905218
0000000141906a18: 48 89 9d 10 19 00 00             mov      qword ptr [rbp + 0x1910], rbx
0000000141906a1f: b9 20 00 00 00                   mov      ecx, 0x20
0000000141906a24: 31 d2                            xor      edx, edx
0000000141906a26: e8 85 a8 9b ff                   call     0x1412c12b0
0000000141906a2b: b9 04 00 00 00                   mov      ecx, 4
0000000141906a30: 31 d2                            xor      edx, edx
0000000141906a32: e8 79 a8 9b ff                   call     0x1412c12b0
0000000141906a37: e9 de e8 ff ff                   jmp      0x14190531a
0000000141906a3c: b9 30 00 00 00                   mov      ecx, 0x30
0000000141906a41: 31 d2                            xor      edx, edx
0000000141906a43: 48 89 c6                         mov      rsi, rax
0000000141906a46: e8 65 a8 9b ff                   call     0x1412c12b0
0000000141906a4b: 48 89 f0                         mov      rax, rsi
0000000141906a4e: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906a55: e9 36 e9 ff ff                   jmp      0x141905390
0000000141906a5a: b9 40 00 00 00                   mov      ecx, 0x40
0000000141906a5f: 31 d2                            xor      edx, edx
0000000141906a61: e8 4a a8 9b ff                   call     0x1412c12b0
0000000141906a66: b9 04 00 00 00                   mov      ecx, 4
0000000141906a6b: 31 d2                            xor      edx, edx
0000000141906a6d: e8 3e a8 9b ff                   call     0x1412c12b0
0000000141906a72: e9 28 ea ff ff                   jmp      0x14190549f
0000000141906a77: b9 04 00 00 00                   mov      ecx, 4
0000000141906a7c: 31 d2                            xor      edx, edx
0000000141906a7e: e8 2d a8 9b ff                   call     0x1412c12b0
0000000141906a83: e9 76 ea ff ff                   jmp      0x1419054fe
0000000141906a88: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906a8d: 31 d2                            xor      edx, edx
0000000141906a8f: 48 89 c6                         mov      rsi, rax
0000000141906a92: e8 19 a8 9b ff                   call     0x1412c12b0
0000000141906a97: 48 89 f0                         mov      rax, rsi
0000000141906a9a: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906aa1: e9 ce ea ff ff                   jmp      0x141905574
0000000141906aa6: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906aab: 31 d2                            xor      edx, edx
0000000141906aad: 48 89 c6                         mov      rsi, rax
0000000141906ab0: e8 fb a7 9b ff                   call     0x1412c12b0
0000000141906ab5: 48 89 f0                         mov      rax, rsi
0000000141906ab8: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906abf: e9 34 eb ff ff                   jmp      0x1419055f8
0000000141906ac4: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906ac9: 31 d2                            xor      edx, edx
0000000141906acb: 48 89 c6                         mov      rsi, rax
0000000141906ace: e8 dd a7 9b ff                   call     0x1412c12b0
0000000141906ad3: 48 89 f0                         mov      rax, rsi
0000000141906ad6: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906add: e9 c2 ec ff ff                   jmp      0x1419057a4
0000000141906ae2: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906ae7: 31 d2                            xor      edx, edx
0000000141906ae9: 48 89 c6                         mov      rsi, rax
0000000141906aec: e8 bf a7 9b ff                   call     0x1412c12b0
0000000141906af1: 48 89 f0                         mov      rax, rsi
0000000141906af4: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906afb: e9 2b ed ff ff                   jmp      0x14190582b
0000000141906b00: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906b05: 31 d2                            xor      edx, edx
0000000141906b07: 48 89 c6                         mov      rsi, rax
0000000141906b0a: e8 a1 a7 9b ff                   call     0x1412c12b0
0000000141906b0f: 48 89 f0                         mov      rax, rsi
0000000141906b12: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906b19: e9 98 ed ff ff                   jmp      0x1419058b6
0000000141906b1e: b9 28 00 00 00                   mov      ecx, 0x28
0000000141906b23: 31 d2                            xor      edx, edx
0000000141906b25: 48 89 c6                         mov      rsi, rax
0000000141906b28: e8 83 a7 9b ff                   call     0x1412c12b0
0000000141906b2d: 48 89 f0                         mov      rax, rsi
0000000141906b30: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906b37: e9 67 ee ff ff                   jmp      0x1419059a3
0000000141906b3c: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906b41: 31 d2                            xor      edx, edx
0000000141906b43: 48 89 c6                         mov      rsi, rax
0000000141906b46: e8 65 a7 9b ff                   call     0x1412c12b0
0000000141906b4b: 48 89 f0                         mov      rax, rsi
0000000141906b4e: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906b55: e9 23 f4 ff ff                   jmp      0x141905f7d
0000000141906b5a: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906b5f: 31 d2                            xor      edx, edx
0000000141906b61: 48 89 c6                         mov      rsi, rax
0000000141906b64: e8 47 a7 9b ff                   call     0x1412c12b0
0000000141906b69: 48 89 f0                         mov      rax, rsi
0000000141906b6c: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906b73: e9 51 f5 ff ff                   jmp      0x1419060c9
0000000141906b78: b9 88 00 00 00                   mov      ecx, 0x88
0000000141906b7d: 31 d2                            xor      edx, edx
0000000141906b7f: 48 89 c6                         mov      rsi, rax
0000000141906b82: e8 29 a7 9b ff                   call     0x1412c12b0
0000000141906b87: 48 89 f0                         mov      rax, rsi
0000000141906b8a: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906b91: e9 4c f7 ff ff                   jmp      0x1419062e2
0000000141906b96: b9 80 00 00 00                   mov      ecx, 0x80
0000000141906b9b: 31 d2                            xor      edx, edx
0000000141906b9d: 48 89 c6                         mov      rsi, rax
0000000141906ba0: e8 0b a7 9b ff                   call     0x1412c12b0
0000000141906ba5: 48 89 f0                         mov      rax, rsi
0000000141906ba8: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906baf: e9 e8 b2 ff ff                   jmp      0x141901e9c
0000000141906bb4: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906bb9: 31 d2                            xor      edx, edx
0000000141906bbb: 48 89 c6                         mov      rsi, rax
0000000141906bbe: e8 ed a6 9b ff                   call     0x1412c12b0
0000000141906bc3: 48 89 f0                         mov      rax, rsi
0000000141906bc6: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906bcd: e9 62 b5 ff ff                   jmp      0x141902134
0000000141906bd2: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000141906bd7: 31 d2                            xor      edx, edx
0000000141906bd9: 48 89 c6                         mov      rsi, rax
0000000141906bdc: e8 cf a6 9b ff                   call     0x1412c12b0
0000000141906be1: 48 89 f0                         mov      rax, rsi
0000000141906be4: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906beb: e9 14 bb ff ff                   jmp      0x141902704
0000000141906bf0: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906bf5: 31 d2                            xor      edx, edx
0000000141906bf7: 48 89 c6                         mov      rsi, rax
0000000141906bfa: e8 b1 a6 9b ff                   call     0x1412c12b0
0000000141906bff: 48 89 f0                         mov      rax, rsi
0000000141906c02: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906c09: e9 00 bd ff ff                   jmp      0x14190290e
0000000141906c0e: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906c13: 31 d2                            xor      edx, edx
0000000141906c15: 48 89 c6                         mov      rsi, rax
0000000141906c18: e8 93 a6 9b ff                   call     0x1412c12b0
0000000141906c1d: 48 89 f0                         mov      rax, rsi
0000000141906c20: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906c27: e9 55 bd ff ff                   jmp      0x141902981
0000000141906c2c: b9 70 00 00 00                   mov      ecx, 0x70
0000000141906c31: 31 d2                            xor      edx, edx
0000000141906c33: 48 89 c6                         mov      rsi, rax
0000000141906c36: e8 75 a6 9b ff                   call     0x1412c12b0
0000000141906c3b: 48 89 f0                         mov      rax, rsi
0000000141906c3e: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906c45: e9 db bd ff ff                   jmp      0x141902a25
0000000141906c4a: b9 b8 00 00 00                   mov      ecx, 0xb8
0000000141906c4f: 31 d2                            xor      edx, edx
0000000141906c51: 48 89 c6                         mov      rsi, rax
0000000141906c54: e8 57 a6 9b ff                   call     0x1412c12b0
0000000141906c59: 48 89 f0                         mov      rax, rsi
0000000141906c5c: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906c63: e9 40 c0 ff ff                   jmp      0x141902ca8
0000000141906c68: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000141906c6d: 31 d2                            xor      edx, edx
0000000141906c6f: 48 89 c6                         mov      rsi, rax
0000000141906c72: e8 39 a6 9b ff                   call     0x1412c12b0
0000000141906c77: 48 89 f0                         mov      rax, rsi
0000000141906c7a: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906c81: e9 d5 c0 ff ff                   jmp      0x141902d5b
0000000141906c86: b9 88 00 00 00                   mov      ecx, 0x88
0000000141906c8b: 31 d2                            xor      edx, edx
0000000141906c8d: 48 89 c6                         mov      rsi, rax
0000000141906c90: e8 1b a6 9b ff                   call     0x1412c12b0
0000000141906c95: 48 89 f0                         mov      rax, rsi
0000000141906c98: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906c9f: e9 66 c1 ff ff                   jmp      0x141902e0a
0000000141906ca4: b9 80 00 00 00                   mov      ecx, 0x80
0000000141906ca9: 31 d2                            xor      edx, edx
0000000141906cab: 48 89 c6                         mov      rsi, rax
0000000141906cae: e8 fd a5 9b ff                   call     0x1412c12b0
0000000141906cb3: 48 89 f0                         mov      rax, rsi
0000000141906cb6: e9 d7 c4 ff ff                   jmp      0x141903192
0000000141906cbb: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906cc0: 31 d2                            xor      edx, edx
0000000141906cc2: 48 89 c6                         mov      rsi, rax
0000000141906cc5: e8 e6 a5 9b ff                   call     0x1412c12b0
0000000141906cca: 48 89 f0                         mov      rax, rsi
0000000141906ccd: e9 6c c5 ff ff                   jmp      0x14190323e
0000000141906cd2: b9 a0 00 00 00                   mov      ecx, 0xa0
0000000141906cd7: 31 d2                            xor      edx, edx
0000000141906cd9: 48 89 c6                         mov      rsi, rax
0000000141906cdc: e8 cf a5 9b ff                   call     0x1412c12b0
0000000141906ce1: 48 89 f0                         mov      rax, rsi
0000000141906ce4: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906ceb: e9 10 c8 ff ff                   jmp      0x141903500
0000000141906cf0: b9 98 00 00 00                   mov      ecx, 0x98
0000000141906cf5: 31 d2                            xor      edx, edx
0000000141906cf7: 48 89 c6                         mov      rsi, rax
0000000141906cfa: e8 b1 a5 9b ff                   call     0x1412c12b0
0000000141906cff: 48 89 f0                         mov      rax, rsi
0000000141906d02: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906d09: e9 a7 c9 ff ff                   jmp      0x1419036b5
0000000141906d0e: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906d13: 31 d2                            xor      edx, edx
0000000141906d15: 48 89 c6                         mov      rsi, rax
0000000141906d18: e8 93 a5 9b ff                   call     0x1412c12b0
0000000141906d1d: 48 89 f0                         mov      rax, rsi
0000000141906d20: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906d27: e9 2e ca ff ff                   jmp      0x14190375a
0000000141906d2c: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906d31: 31 d2                            xor      edx, edx
0000000141906d33: 48 89 c6                         mov      rsi, rax
0000000141906d36: e8 75 a5 9b ff                   call     0x1412c12b0
0000000141906d3b: 48 89 f0                         mov      rax, rsi
0000000141906d3e: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906d45: e9 11 cb ff ff                   jmp      0x14190385b
0000000141906d4a: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906d4f: 31 d2                            xor      edx, edx
0000000141906d51: 48 89 c6                         mov      rsi, rax
0000000141906d54: e8 57 a5 9b ff                   call     0x1412c12b0
0000000141906d59: 48 89 f0                         mov      rax, rsi
0000000141906d5c: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906d63: e9 86 cb ff ff                   jmp      0x1419038ee
0000000141906d68: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906d6d: 31 d2                            xor      edx, edx
0000000141906d6f: 48 89 c6                         mov      rsi, rax
0000000141906d72: e8 39 a5 9b ff                   call     0x1412c12b0
0000000141906d77: 48 89 f0                         mov      rax, rsi
0000000141906d7a: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906d81: e9 0b ce ff ff                   jmp      0x141903b91
0000000141906d86: b9 70 00 00 00                   mov      ecx, 0x70
0000000141906d8b: 31 d2                            xor      edx, edx
0000000141906d8d: 48 89 c6                         mov      rsi, rax
0000000141906d90: e8 1b a5 9b ff                   call     0x1412c12b0
0000000141906d95: 48 89 f0                         mov      rax, rsi
0000000141906d98: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906d9f: e9 c4 d0 ff ff                   jmp      0x141903e68
0000000141906da4: b9 88 00 00 00                   mov      ecx, 0x88
0000000141906da9: 31 d2                            xor      edx, edx
0000000141906dab: 48 89 c6                         mov      rsi, rax
0000000141906dae: e8 fd a4 9b ff                   call     0x1412c12b0
0000000141906db3: 48 89 f0                         mov      rax, rsi
0000000141906db6: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906dbd: e9 d3 d1 ff ff                   jmp      0x141903f95
0000000141906dc2: b9 80 00 00 00                   mov      ecx, 0x80
0000000141906dc7: 31 d2                            xor      edx, edx
0000000141906dc9: 48 89 c6                         mov      rsi, rax
0000000141906dcc: e8 df a4 9b ff                   call     0x1412c12b0
0000000141906dd1: 48 89 f0                         mov      rax, rsi
0000000141906dd4: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906ddb: e9 1a d1 ff ff                   jmp      0x141903efa
0000000141906de0: b9 e0 00 00 00                   mov      ecx, 0xe0
0000000141906de5: 31 d2                            xor      edx, edx
0000000141906de7: 48 89 c6                         mov      rsi, rax
0000000141906dea: e8 c1 a4 9b ff                   call     0x1412c12b0
0000000141906def: 48 89 f0                         mov      rax, rsi
0000000141906df2: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906df9: e9 38 d2 ff ff                   jmp      0x141904036
0000000141906dfe: b9 08 01 00 00                   mov      ecx, 0x108
0000000141906e03: 31 d2                            xor      edx, edx
0000000141906e05: e8 a6 a4 9b ff                   call     0x1412c12b0
0000000141906e0a: e9 ea d2 ff ff                   jmp      0x1419040f9
0000000141906e0f: b9 08 00 00 00                   mov      ecx, 8
0000000141906e14: 31 d2                            xor      edx, edx
0000000141906e16: 48 89 c6                         mov      rsi, rax
0000000141906e19: e8 92 a4 9b ff                   call     0x1412c12b0
0000000141906e1e: 48 89 f0                         mov      rax, rsi
0000000141906e21: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906e28: e9 6f dc ff ff                   jmp      0x141904a9c
0000000141906e2d: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906e32: 31 d2                            xor      edx, edx
0000000141906e34: 48 89 c6                         mov      rsi, rax
0000000141906e37: e8 74 a4 9b ff                   call     0x1412c12b0
0000000141906e3c: 48 89 f0                         mov      rax, rsi
0000000141906e3f: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906e46: e9 9a de ff ff                   jmp      0x141904ce5
0000000141906e4b: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906e50: 31 d2                            xor      edx, edx
0000000141906e52: 48 89 c6                         mov      rsi, rax
0000000141906e55: e8 56 a4 9b ff                   call     0x1412c12b0
0000000141906e5a: 48 89 f0                         mov      rax, rsi
0000000141906e5d: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906e64: e9 20 e8 ff ff                   jmp      0x141905689
0000000141906e69: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906e6e: 31 d2                            xor      edx, edx
0000000141906e70: 48 89 c6                         mov      rsi, rax
0000000141906e73: e8 38 a4 9b ff                   call     0x1412c12b0
0000000141906e78: 48 89 f0                         mov      rax, rsi
0000000141906e7b: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906e82: e9 96 e8 ff ff                   jmp      0x14190571d
0000000141906e87: b9 58 00 00 00                   mov      ecx, 0x58
0000000141906e8c: 31 d2                            xor      edx, edx
0000000141906e8e: 48 89 c6                         mov      rsi, rax
0000000141906e91: e8 1a a4 9b ff                   call     0x1412c12b0
0000000141906e96: 48 89 f0                         mov      rax, rsi
0000000141906e99: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906ea0: e9 26 ec ff ff                   jmp      0x141905acb
0000000141906ea5: b9 40 00 00 00                   mov      ecx, 0x40
0000000141906eaa: 31 d2                            xor      edx, edx
0000000141906eac: 48 89 c6                         mov      rsi, rax
0000000141906eaf: e8 fc a3 9b ff                   call     0x1412c12b0
0000000141906eb4: 48 89 f0                         mov      rax, rsi
0000000141906eb7: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906ebe: e9 53 ed ff ff                   jmp      0x141905c16
0000000141906ec3: b9 48 00 00 00                   mov      ecx, 0x48
0000000141906ec8: 31 d2                            xor      edx, edx
0000000141906eca: 48 89 c6                         mov      rsi, rax
0000000141906ecd: e8 de a3 9b ff                   call     0x1412c12b0
0000000141906ed2: 48 89 f0                         mov      rax, rsi
0000000141906ed5: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906edc: e9 c0 ee ff ff                   jmp      0x141905da1
0000000141906ee1: b9 60 00 00 00                   mov      ecx, 0x60
0000000141906ee6: 31 d2                            xor      edx, edx
0000000141906ee8: 48 89 c6                         mov      rsi, rax
0000000141906eeb: e8 c0 a3 9b ff                   call     0x1412c12b0
0000000141906ef0: 48 89 f0                         mov      rax, rsi
0000000141906ef3: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906efa: e9 17 f1 ff ff                   jmp      0x141906016
0000000141906eff: b9 50 00 00 00                   mov      ecx, 0x50
0000000141906f04: 31 d2                            xor      edx, edx
0000000141906f06: 48 89 c6                         mov      rsi, rax
0000000141906f09: e8 a2 a3 9b ff                   call     0x1412c12b0
0000000141906f0e: 48 89 f0                         mov      rax, rsi
0000000141906f11: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906f18: e9 9e f4 ff ff                   jmp      0x1419063bb
0000000141906f1d: 4c 89 f1                         mov      rcx, r14
0000000141906f20: 31 d2                            xor      edx, edx
0000000141906f22: 48 89 c6                         mov      rsi, rax
0000000141906f25: e8 86 a3 9b ff                   call     0x1412c12b0
0000000141906f2a: 48 89 f0                         mov      rax, rsi
0000000141906f2d: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906f34: e9 72 d8 ff ff                   jmp      0x1419047ab
0000000141906f39: 48 89 9d a8 1b 00 00             mov      qword ptr [rbp + 0x1ba8], rbx
0000000141906f40: 4c 89 f9                         mov      rcx, r15
0000000141906f43: 31 d2                            xor      edx, edx
0000000141906f45: e8 66 a3 9b ff                   call     0x1412c12b0
0000000141906f4a: e9 9b d9 ff ff                   jmp      0x1419048ea
0000000141906f4f: 48 89 9d a8 1b 00 00             mov      qword ptr [rbp + 0x1ba8], rbx
0000000141906f56: 4c 89 f1                         mov      rcx, r14
0000000141906f59: 31 d2                            xor      edx, edx
0000000141906f5b: e8 50 a3 9b ff                   call     0x1412c12b0
0000000141906f60: b9 60 00 00 00                   mov      ecx, 0x60
0000000141906f65: 31 d2                            xor      edx, edx
0000000141906f67: 48 89 c6                         mov      rsi, rax
0000000141906f6a: e8 41 a3 9b ff                   call     0x1412c12b0
0000000141906f6f: 48 89 f0                         mov      rax, rsi
0000000141906f72: 48 8b b5 b0 1b 00 00             mov      rsi, qword ptr [rbp + 0x1bb0]
0000000141906f79: e9 44 e1 ff ff                   jmp      0x1419050c2
0000000141906f7e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141906f87: 31 c9                            xor      ecx, ecx
0000000141906f89: 31 d2                            xor      edx, edx
0000000141906f8b: 45 31 c0                         xor      r8d, r8d
0000000141906f8e: 45 31 c9                         xor      r9d, r9d
0000000141906f91: ff 15 b9 98 4a 09                call     qword ptr [rip + 0x94a98b9]
0000000141906f97: 48 8d 0d b2 be 33 0b             lea      rcx, [rip + 0xb33beb2]
0000000141906f9e: e8 4d 74 7f 08                   call     0x14a0fe3f0
0000000141906fa3: 83 3d a6 be 33 0b ff             cmp      dword ptr [rip + 0xb33bea6], -1
0000000141906faa: 0f 85 94 c3 ff ff                jne      0x141903344
0000000141906fb0: 66 b8 01 00                      mov      ax, 1
0000000141906fb4: 66 f0 0f c1 05 8f d2 33 0b       lock xadd word ptr [rip + 0xb33d28f], ax
0000000141906fbd: 66 89 05 88 be 33 0b             mov      word ptr [rip + 0xb33be88], ax
0000000141906fc4: 48 8d 0d 85 be 33 0b             lea      rcx, [rip + 0xb33be85]
0000000141906fcb: e8 e0 74 7f 08                   call     0x14a0fe4b0
0000000141906fd0: e9 6f c3 ff ff                   jmp      0x141903344
0000000141906fd5: 48 8d 0d 5c be 33 0b             lea      rcx, [rip + 0xb33be5c]
0000000141906fdc: e8 0f 74 7f 08                   call     0x14a0fe3f0
0000000141906fe1: 83 3d 50 be 33 0b ff             cmp      dword ptr [rip + 0xb33be50], -1
0000000141906fe8: 0f 85 ff cd ff ff                jne      0x141903ded
0000000141906fee: 66 b8 01 00                      mov      ax, 1
0000000141906ff2: 66 f0 0f c1 05 51 d2 33 0b       lock xadd word ptr [rip + 0xb33d251], ax
0000000141906ffb: 66 89 05 32 be 33 0b             mov      word ptr [rip + 0xb33be32], ax
0000000141907002: 48 8d 0d 2f be 33 0b             lea      rcx, [rip + 0xb33be2f]
0000000141907009: e8 a2 74 7f 08                   call     0x14a0fe4b0
000000014190700e: e9 da cd ff ff                   jmp      0x141903ded
0000000141907013: 48 8d 0d de 95 3a 0b             lea      rcx, [rip + 0xb3a95de]
000000014190701a: e8 d1 73 7f 08                   call     0x14a0fe3f0
000000014190701f: 83 3d d2 95 3a 0b ff             cmp      dword ptr [rip + 0xb3a95d2], -1
0000000141907026: 0f 85 c5 d6 ff ff                jne      0x1419046f1
000000014190702c: e8 bf f3 01 00                   call     0x1419263f0
0000000141907031: 48 8d 0d c0 95 3a 0b             lea      rcx, [rip + 0xb3a95c0]
0000000141907038: e8 73 74 7f 08                   call     0x14a0fe4b0
000000014190703d: e9 af d6 ff ff                   jmp      0x1419046f1
0000000141907042: e8 a9 e4 76 fe                   call     0x1400754f0
0000000141907047: 48 89 9d a8 1b 00 00             mov      qword ptr [rbp + 0x1ba8], rbx
000000014190704e: e8 9d e4 76 fe                   call     0x1400754f0
0000000141907053: 48 8d 0d 5e 9f 3a 0b             lea      rcx, [rip + 0xb3a9f5e]
000000014190705a: e8 91 73 7f 08                   call     0x14a0fe3f0
000000014190705f: 83 3d 52 9f 3a 0b ff             cmp      dword ptr [rip + 0xb3a9f52], -1
0000000141907066: 0f 85 1c de ff ff                jne      0x141904e88
000000014190706c: 66 b8 01 00                      mov      ax, 1
0000000141907070: 66 f0 0f c1 05 d3 d1 33 0b       lock xadd word ptr [rip + 0xb33d1d3], ax
0000000141907079: 66 89 05 34 9f 3a 0b             mov      word ptr [rip + 0xb3a9f34], ax
0000000141907080: 48 8d 0d 31 9f 3a 0b             lea      rcx, [rip + 0xb3a9f31]
0000000141907087: e8 24 74 7f 08                   call     0x14a0fe4b0
000000014190708c: e9 f7 dd ff ff                   jmp      0x141904e88
0000000141907091: 48 8d 0d 30 9f 3a 0b             lea      rcx, [rip + 0xb3a9f30]
0000000141907098: e8 53 73 7f 08                   call     0x14a0fe3f0
000000014190709d: 83 3d 24 9f 3a 0b ff             cmp      dword ptr [rip + 0xb3a9f24], -1
00000001419070a4: 0f 85 11 de ff ff                jne      0x141904ebb
00000001419070aa: 66 b8 01 00                      mov      ax, 1
00000001419070ae: 66 f0 0f c1 05 95 d1 33 0b       lock xadd word ptr [rip + 0xb33d195], ax
00000001419070b7: 66 89 05 06 9f 3a 0b             mov      word ptr [rip + 0xb3a9f06], ax
00000001419070be: 48 8d 0d 03 9f 3a 0b             lea      rcx, [rip + 0xb3a9f03]
00000001419070c5: e8 e6 73 7f 08                   call     0x14a0fe4b0
00000001419070ca: e9 ec dd ff ff                   jmp      0x141904ebb
00000001419070cf: 48 8d 0d d2 cd 33 0b             lea      rcx, [rip + 0xb33cdd2]
00000001419070d6: e8 15 73 7f 08                   call     0x14a0fe3f0
00000001419070db: 83 3d c6 cd 33 0b ff             cmp      dword ptr [rip + 0xb33cdc6], -1
00000001419070e2: 0f 85 06 de ff ff                jne      0x141904eee
00000001419070e8: 66 b8 01 00                      mov      ax, 1
00000001419070ec: 66 f0 0f c1 05 57 d1 33 0b       lock xadd word ptr [rip + 0xb33d157], ax
00000001419070f5: 66 89 05 a8 cd 33 0b             mov      word ptr [rip + 0xb33cda8], ax
00000001419070fc: 48 8d 0d a5 cd 33 0b             lea      rcx, [rip + 0xb33cda5]
0000000141907103: e8 a8 73 7f 08                   call     0x14a0fe4b0
0000000141907108: e9 e1 dd ff ff                   jmp      0x141904eee
000000014190710d: 48 8d 0d a4 9e 3a 0b             lea      rcx, [rip + 0xb3a9ea4]
0000000141907114: e8 d7 72 7f 08                   call     0x14a0fe3f0
0000000141907119: 83 3d 98 9e 3a 0b ff             cmp      dword ptr [rip + 0xb3a9e98], -1
0000000141907120: 0f 85 22 f0 ff ff                jne      0x141906148
0000000141907126: 66 b8 01 00                      mov      ax, 1
000000014190712a: 66 f0 0f c1 05 19 d1 33 0b       lock xadd word ptr [rip + 0xb33d119], ax
0000000141907133: 66 89 05 7a 9e 3a 0b             mov      word ptr [rip + 0xb3a9e7a], ax
000000014190713a: 48 8d 0d 77 9e 3a 0b             lea      rcx, [rip + 0xb3a9e77]
0000000141907141: e8 6a 73 7f 08                   call     0x14a0fe4b0
0000000141907146: e9 fd ef ff ff                   jmp      0x141906148
000000014190714b: 48 8d 0d 76 9e 3a 0b             lea      rcx, [rip + 0xb3a9e76]
0000000141907152: e8 99 72 7f 08                   call     0x14a0fe3f0
0000000141907157: 83 3d 6a 9e 3a 0b ff             cmp      dword ptr [rip + 0xb3a9e6a], -1
000000014190715e: 0f 85 17 f0 ff ff                jne      0x14190617b
0000000141907164: 66 b8 01 00                      mov      ax, 1
0000000141907168: 66 f0 0f c1 05 db d0 33 0b       lock xadd word ptr [rip + 0xb33d0db], ax
0000000141907171: 66 89 05 4c 9e 3a 0b             mov      word ptr [rip + 0xb3a9e4c], ax
0000000141907178: 48 8d 0d 49 9e 3a 0b             lea      rcx, [rip + 0xb3a9e49]
000000014190717f: e8 2c 73 7f 08                   call     0x14a0fe4b0
0000000141907184: e9 f2 ef ff ff                   jmp      0x14190617b
0000000141907189: 48 8d 0d 30 9e 3a 0b             lea      rcx, [rip + 0xb3a9e30]
0000000141907190: e8 5b 72 7f 08                   call     0x14a0fe3f0
0000000141907195: 83 3d 24 9e 3a 0b ff             cmp      dword ptr [rip + 0xb3a9e24], -1
000000014190719c: 0f 85 0c f0 ff ff                jne      0x1419061ae
00000001419071a2: 66 b8 01 00                      mov      ax, 1
00000001419071a6: 66 f0 0f c1 05 9d d0 33 0b       lock xadd word ptr [rip + 0xb33d09d], ax
00000001419071af: 66 89 05 06 9e 3a 0b             mov      word ptr [rip + 0xb3a9e06], ax
00000001419071b6: 48 8d 0d 03 9e 3a 0b             lea      rcx, [rip + 0xb3a9e03]
00000001419071bd: e8 ee 72 7f 08                   call     0x14a0fe4b0
00000001419071c2: e9 e7 ef ff ff                   jmp      0x1419061ae
00000001419071c7: 48 8d 0d 7a 9e 3a 0b             lea      rcx, [rip + 0xb3a9e7a]
00000001419071ce: e8 1d 72 7f 08                   call     0x14a0fe3f0
00000001419071d3: 83 3d 6e 9e 3a 0b ff             cmp      dword ptr [rip + 0xb3a9e6e], -1
00000001419071da: 0f 85 01 f0 ff ff                jne      0x1419061e1
00000001419071e0: 66 b8 01 00                      mov      ax, 1
00000001419071e4: 66 f0 0f c1 05 5f d0 33 0b       lock xadd word ptr [rip + 0xb33d05f], ax
00000001419071ed: 66 89 05 50 9e 3a 0b             mov      word ptr [rip + 0xb3a9e50], ax
00000001419071f4: 48 8d 0d 4d 9e 3a 0b             lea      rcx, [rip + 0xb3a9e4d]
00000001419071fb: e8 b0 72 7f 08                   call     0x14a0fe4b0
0000000141907200: e9 dc ef ff ff                   jmp      0x1419061e1
0000000141907205: 4c 89 f1                         mov      rcx, r14
0000000141907208: 31 d2                            xor      edx, edx
000000014190720a: e8 a1 a0 9b ff                   call     0x1412c12b0
000000014190720f: cc                               int3     
