; VA=0x14288bfe0 RVA=0x288bfe0 end=0x14288c143 size=355; .pdata unwind range
000000014288bfe0: 56                               push     rsi
000000014288bfe1: 57                               push     rdi
000000014288bfe2: 48 81 ec a8 01 00 00             sub      rsp, 0x1a8
000000014288bfe9: 48 89 ce                         mov      rsi, rcx
000000014288bfec: e8 af 16 00 00                   call     0x14288d6a0
000000014288bff1: 48 8d 4e 18                      lea      rcx, [rsi + 0x18]
000000014288bff5: e8 96 3b 07 00                   call     0x1428ffb90
000000014288bffa: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
000000014288c001: 75 16                            jne      0x14288c019
000000014288c003: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014288c007: 48 85 c0                         test     rax, rax
000000014288c00a: 74 0d                            je       0x14288c019
000000014288c00c: 48 83 78 20 10                   cmp      qword ptr [rax + 0x20], 0x10
000000014288c011: 72 1c                            jb       0x14288c02f
000000014288c013: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014288c017: eb 1a                            jmp      0x14288c033
000000014288c019: 48 8d 05 93 f7 13 08             lea      rax, [rip + 0x813f793]
000000014288c020: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
000000014288c028: b8 22 00 00 00                   mov      eax, 0x22
000000014288c02d: eb 10                            jmp      0x14288c03f
000000014288c02f: 48 8d 48 08                      lea      rcx, [rax + 8]
000000014288c033: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014288c037: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
000000014288c03f: 4c 8d 84 24 c8 00 00 00          lea      r8, [rsp + 0xc8]
000000014288c047: 49 89 40 08                      mov      qword ptr [r8 + 8], rax
000000014288c04b: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
000000014288c053: 48 89 f2                         mov      rdx, rsi
000000014288c056: 45 31 c9                         xor      r9d, r9d
000000014288c059: e8 32 3f 07 00                   call     0x1428fff90
000000014288c05e: 80 bc 24 30 01 00 00 00          cmp      byte ptr [rsp + 0x130], 0
000000014288c066: 0f 85 cc 00 00 00                jne      0x14288c138
000000014288c06c: c7 44 24 2c 10 00 00 00          mov      dword ptr [rsp + 0x2c], 0x10
000000014288c074: 48 8d 05 fa ed 1f 08             lea      rax, [rip + 0x81fedfa]
000000014288c07b: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
000000014288c080: 48 c7 44 24 48 0f 00 00 00       mov      qword ptr [rsp + 0x48], 0xf
000000014288c089: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
000000014288c091: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
000000014288c099: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014288c09e: 4c 8d 4c 24 2c                   lea      r9, [rsp + 0x2c]
000000014288c0a3: e8 b8 16 00 00                   call     0x14288d760
000000014288c0a8: 48 8b 84 24 c0 00 00 00          mov      rax, qword ptr [rsp + 0xc0]
000000014288c0b0: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
000000014288c0b8: 0f 10 84 24 90 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x90]
000000014288c0c0: 0f 10 8c 24 a0 00 00 00          movups   xmm1, xmmword ptr [rsp + 0xa0]
000000014288c0c8: 0f 10 94 24 b0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xb0]
000000014288c0d0: 0f 29 54 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm2
000000014288c0d5: 0f 29 4c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm1
000000014288c0da: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014288c0df: 48 8d 05 00 e1 20 08             lea      rax, [rip + 0x820e100]
000000014288c0e6: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014288c0eb: 48 c7 44 24 38 17 00 00 00       mov      qword ptr [rsp + 0x38], 0x17
000000014288c0f4: 4c 8d 0d 2b cf 3e 08             lea      r9, [rip + 0x83ecf2b]
000000014288c0fb: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014288c100: 48 8d b4 24 70 01 00 00          lea      rsi, [rsp + 0x170]
000000014288c108: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014288c10d: 48 89 f2                         mov      rdx, rsi
000000014288c110: e8 2b 1b 00 00                   call     0x14288dc40
000000014288c115: 48 8d bc 24 c8 00 00 00          lea      rdi, [rsp + 0xc8]
000000014288c11d: 48 89 f1                         mov      rcx, rsi
000000014288c120: 48 89 fa                         mov      rdx, rdi
000000014288c123: e8 e8 1f 00 00                   call     0x14288e110
000000014288c128: 48 8d 94 24 38 01 00 00          lea      rdx, [rsp + 0x138]
000000014288c130: 48 89 f9                         mov      rcx, rdi
000000014288c133: e8 88 22 00 00                   call     0x14288e3c0
000000014288c138: 90                               nop      
000000014288c139: 48 81 c4 a8 01 00 00             add      rsp, 0x1a8
000000014288c140: 5f                               pop      rdi
000000014288c141: 5e                               pop      rsi
000000014288c142: c3                               ret      
