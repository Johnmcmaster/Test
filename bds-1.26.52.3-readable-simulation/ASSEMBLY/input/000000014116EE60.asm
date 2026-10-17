; VA=0x14116ee60 RVA=0x116ee60 end=0x14116f005 size=421; .pdata unwind range
000000014116ee60: 55                               push     rbp
000000014116ee61: 56                               push     rsi
000000014116ee62: 57                               push     rdi
000000014116ee63: 48 83 ec 70                      sub      rsp, 0x70
000000014116ee67: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014116ee6c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014116ee74: 48 89 d6                         mov      rsi, rdx
000000014116ee77: 48 8d 05 02 f7 5c 09             lea      rax, [rip + 0x95cf702]
000000014116ee7e: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014116ee82: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
000000014116ee86: 4c 89 45 e8                      mov      qword ptr [rbp - 0x18], r8
000000014116ee8a: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
000000014116ee8e: e8 7d fd ff ff                   call     0x14116ec10
000000014116ee93: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014116ee97: 48 85 c9                         test     rcx, rcx
000000014116ee9a: 74 17                            je       0x14116eeb3
000000014116ee9c: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
000000014116eea0: 48 39 c1                         cmp      rcx, rax
000000014116eea3: 0f 95 c2                         setne    dl
000000014116eea6: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116eea9: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014116eead: ff 15 6d b3 c3 09                call     qword ptr [rip + 0x9c3b36d]
000000014116eeb3: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
000000014116eeb7: 48 85 ff                         test     rdi, rdi
000000014116eeba: 0f 84 37 01 00 00                je       0x14116eff7
000000014116eec0: 80 bf e8 00 00 00 01             cmp      byte ptr [rdi + 0xe8], 1
000000014116eec7: 75 2e                            jne      0x14116eef7
000000014116eec9: 8b 46 28                         mov      eax, dword ptr [rsi + 0x28]
000000014116eecc: 89 47 28                         mov      dword ptr [rdi + 0x28], eax
000000014116eecf: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014116eed3: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
000000014116eed7: 0f 11 4f 18                      movups   xmmword ptr [rdi + 0x18], xmm1
000000014116eedb: 0f 11 47 08                      movups   xmmword ptr [rdi + 8], xmm0
000000014116eedf: 48 8d 4f 30                      lea      rcx, [rdi + 0x30]
000000014116eee3: 48 8d 56 30                      lea      rdx, [rsi + 0x30]
000000014116eee7: e8 94 7d 1a 02                   call     0x143316c80
000000014116eeec: 8b 86 e0 00 00 00                mov      eax, dword ptr [rsi + 0xe0]
000000014116eef2: e9 fa 00 00 00                   jmp      0x14116eff1
000000014116eef7: 48 8d 05 d2 33 5a 09             lea      rax, [rip + 0x95a33d2]
000000014116eefe: 48 89 07                         mov      qword ptr [rdi], rax
000000014116ef01: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014116ef05: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
000000014116ef09: 0f 11 47 08                      movups   xmmword ptr [rdi + 8], xmm0
000000014116ef0d: 0f 11 4f 18                      movups   xmmword ptr [rdi + 0x18], xmm1
000000014116ef11: 8b 46 28                         mov      eax, dword ptr [rsi + 0x28]
000000014116ef14: 89 47 28                         mov      dword ptr [rdi + 0x28], eax
000000014116ef17: 48 8d 05 32 f8 5c 09             lea      rax, [rip + 0x95cf832]
000000014116ef1e: 48 89 07                         mov      qword ptr [rdi], rax
000000014116ef21: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
000000014116ef25: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
000000014116ef29: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
000000014116ef2d: 0f 10 5e 60                      movups   xmm3, xmmword ptr [rsi + 0x60]
000000014116ef31: 0f 11 47 30                      movups   xmmword ptr [rdi + 0x30], xmm0
000000014116ef35: 0f 11 4f 40                      movups   xmmword ptr [rdi + 0x40], xmm1
000000014116ef39: 0f 11 57 50                      movups   xmmword ptr [rdi + 0x50], xmm2
000000014116ef3d: 0f 11 5f 60                      movups   xmmword ptr [rdi + 0x60], xmm3
000000014116ef41: 0f 10 46 70                      movups   xmm0, xmmword ptr [rsi + 0x70]
000000014116ef45: 0f 11 47 70                      movups   xmmword ptr [rdi + 0x70], xmm0
000000014116ef49: 0f 10 86 80 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x80]
000000014116ef50: 0f 11 87 80 00 00 00             movups   xmmword ptr [rdi + 0x80], xmm0
000000014116ef57: 0f 10 86 90 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x90]
000000014116ef5e: 0f 11 87 90 00 00 00             movups   xmmword ptr [rdi + 0x90], xmm0
000000014116ef65: 0f 10 86 a0 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xa0]
000000014116ef6c: 0f 11 87 a0 00 00 00             movups   xmmword ptr [rdi + 0xa0], xmm0
000000014116ef73: 48 8b 86 b0 00 00 00             mov      rax, qword ptr [rsi + 0xb0]
000000014116ef7a: 48 c7 86 b0 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xb0], 0
000000014116ef85: 48 89 87 b0 00 00 00             mov      qword ptr [rdi + 0xb0], rax
000000014116ef8c: 48 8b 86 b8 00 00 00             mov      rax, qword ptr [rsi + 0xb8]
000000014116ef93: 48 c7 86 b8 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xb8], 0
000000014116ef9e: 48 89 87 b8 00 00 00             mov      qword ptr [rdi + 0xb8], rax
000000014116efa5: 48 8b 86 d0 00 00 00             mov      rax, qword ptr [rsi + 0xd0]
000000014116efac: 48 c7 86 d0 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xd0], 0
000000014116efb7: 0f 10 86 c0 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xc0]
000000014116efbe: 0f 57 c9                         xorps    xmm1, xmm1
000000014116efc1: 0f 11 8e c0 00 00 00             movups   xmmword ptr [rsi + 0xc0], xmm1
000000014116efc8: 0f 11 87 c0 00 00 00             movups   xmmword ptr [rdi + 0xc0], xmm0
000000014116efcf: 48 89 87 d0 00 00 00             mov      qword ptr [rdi + 0xd0], rax
000000014116efd6: 48 8b 86 d8 00 00 00             mov      rax, qword ptr [rsi + 0xd8]
000000014116efdd: 48 89 87 d8 00 00 00             mov      qword ptr [rdi + 0xd8], rax
000000014116efe4: 8b 86 e0 00 00 00                mov      eax, dword ptr [rsi + 0xe0]
000000014116efea: c6 87 e8 00 00 00 01             mov      byte ptr [rdi + 0xe8], 1
000000014116eff1: 89 87 e0 00 00 00                mov      dword ptr [rdi + 0xe0], eax
000000014116eff7: 48 85 ff                         test     rdi, rdi
000000014116effa: 0f 95 c0                         setne    al
000000014116effd: 48 83 c4 70                      add      rsp, 0x70
000000014116f001: 5f                               pop      rdi
000000014116f002: 5e                               pop      rsi
000000014116f003: 5d                               pop      rbp
000000014116f004: c3                               ret      
