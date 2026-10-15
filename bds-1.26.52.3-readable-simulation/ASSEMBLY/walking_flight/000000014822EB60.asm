; VA=0x14822eb60 RVA=0x822eb60 end=0x1482304d0 size=6512; .pdata unwind range
000000014822eb60: 55                               push     rbp
000000014822eb61: 41 57                            push     r15
000000014822eb63: 41 56                            push     r14
000000014822eb65: 41 55                            push     r13
000000014822eb67: 41 54                            push     r12
000000014822eb69: 56                               push     rsi
000000014822eb6a: 57                               push     rdi
000000014822eb6b: 53                               push     rbx
000000014822eb6c: b8 28 23 00 00                   mov      eax, 0x2328
000000014822eb71: e8 2a 04 f6 01                   call     0x14a18efa0
000000014822eb76: 48 29 c4                         sub      rsp, rax
000000014822eb79: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014822eb81: 44 0f 29 bd 90 22 00 00          movaps   xmmword ptr [rbp + 0x2290], xmm15
000000014822eb89: 44 0f 29 b5 80 22 00 00          movaps   xmmword ptr [rbp + 0x2280], xmm14
000000014822eb91: 44 0f 29 ad 70 22 00 00          movaps   xmmword ptr [rbp + 0x2270], xmm13
000000014822eb99: 44 0f 29 a5 60 22 00 00          movaps   xmmword ptr [rbp + 0x2260], xmm12
000000014822eba1: 44 0f 29 9d 50 22 00 00          movaps   xmmword ptr [rbp + 0x2250], xmm11
000000014822eba9: 44 0f 29 95 40 22 00 00          movaps   xmmword ptr [rbp + 0x2240], xmm10
000000014822ebb1: 44 0f 29 8d 30 22 00 00          movaps   xmmword ptr [rbp + 0x2230], xmm9
000000014822ebb9: 44 0f 29 85 20 22 00 00          movaps   xmmword ptr [rbp + 0x2220], xmm8
000000014822ebc1: 0f 29 bd 10 22 00 00             movaps   xmmword ptr [rbp + 0x2210], xmm7
000000014822ebc8: 0f 29 b5 00 22 00 00             movaps   xmmword ptr [rbp + 0x2200], xmm6
000000014822ebcf: 48 c7 85 f8 21 00 00 fe ff ff ff mov      qword ptr [rbp + 0x21f8], 0xfffffffffffffffe
000000014822ebda: 4c 89 8d 50 21 00 00             mov      qword ptr [rbp + 0x2150], r9
000000014822ebe1: 4c 89 85 d0 21 00 00             mov      qword ptr [rbp + 0x21d0], r8
000000014822ebe8: 48 89 d6                         mov      rsi, rdx
000000014822ebeb: 49 89 ce                         mov      r14, rcx
000000014822ebee: 48 8b bd 28 23 00 00             mov      rdi, qword ptr [rbp + 0x2328]
000000014822ebf5: 48 8b 49 28                      mov      rcx, qword ptr [rcx + 0x28]
000000014822ebf9: 0f b7 81 c8 00 00 00             movzx    eax, word ptr [rcx + 0xc8]
000000014822ec00: 89 85 cc 21 00 00                mov      dword ptr [rbp + 0x21cc], eax
000000014822ec06: 48 89 8d 68 21 00 00             mov      qword ptr [rbp + 0x2168], rcx
000000014822ec0d: 0f b7 81 cc 00 00 00             movzx    eax, word ptr [rcx + 0xcc]
000000014822ec14: 89 85 bc 21 00 00                mov      dword ptr [rbp + 0x21bc], eax
000000014822ec1a: 48 8d 0d e7 29 a8 04             lea      rcx, [rip + 0x4a829e7]
000000014822ec21: 48 8d 15 88 4c ab 04             lea      rdx, [rip + 0x4ab4c88]
000000014822ec28: 41 b0 01                         mov      r8b, 1
000000014822ec2b: e8 90 f8 78 f9                   call     0x1419be4c0
000000014822ec30: 48 89 85 f0 20 00 00             mov      qword ptr [rbp + 0x20f0], rax
000000014822ec37: 48 85 ff                         test     rdi, rdi
000000014822ec3a: 74 11                            je       0x14822ec4d
000000014822ec3c: 48 8b 0f                         mov      rcx, qword ptr [rdi]
000000014822ec3f: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
000000014822ec43: 49 29 c8                         sub      r8, rcx
000000014822ec46: 31 d2                            xor      edx, edx
000000014822ec48: e8 f3 dd 38 02                   call     0x14a5bca40
000000014822ec4d: 49 8d be 68 07 00 00             lea      rdi, [r14 + 0x768]
000000014822ec54: 48 8b 0d 5d fe 88 04             mov      rcx, qword ptr [rip + 0x488fe5d]
000000014822ec5b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014822ec5e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014822ec62: ba 80 41 00 00                   mov      edx, 0x4180
000000014822ec67: ff 15 b3 b5 b7 02                call     qword ptr [rip + 0x2b7b5b3]
000000014822ec6d: 48 89 c3                         mov      rbx, rax
000000014822ec70: 48 85 c0                         test     rax, rax
000000014822ec73: 0f 84 1b 18 00 00                je       0x148230494
000000014822ec79: 0f bf 85 cc 21 00 00             movsx    eax, word ptr [rbp + 0x21cc]
000000014822ec80: 48 89 3b                         mov      qword ptr [rbx], rdi
000000014822ec83: 48 89 85 e8 20 00 00             mov      qword ptr [rbp + 0x20e8], rax
000000014822ec8a: 83 c0 04                         add      eax, 4
000000014822ec8d: 66 89 43 08                      mov      word ptr [rbx + 8], ax
000000014822ec91: 48 8d 43 10                      lea      rax, [rbx + 0x10]
000000014822ec95: 48 89 85 58 21 00 00             mov      qword ptr [rbp + 0x2158], rax
000000014822ec9c: 0f 57 c0                         xorps    xmm0, xmm0
000000014822ec9f: 0f 11 43 10                      movups   xmmword ptr [rbx + 0x10], xmm0
000000014822eca3: 0f 11 43 20                      movups   xmmword ptr [rbx + 0x20], xmm0
000000014822eca7: 0f 11 43 30                      movups   xmmword ptr [rbx + 0x30], xmm0
000000014822ecab: 0f 11 43 40                      movups   xmmword ptr [rbx + 0x40], xmm0
000000014822ecaf: 0f 11 43 50                      movups   xmmword ptr [rbx + 0x50], xmm0
000000014822ecb3: c7 43 60 00 00 00 00             mov      dword ptr [rbx + 0x60], 0
000000014822ecba: 48 8d 43 68                      lea      rax, [rbx + 0x68]
000000014822ecbe: 48 89 85 88 21 00 00             mov      qword ptr [rbp + 0x2188], rax
000000014822ecc5: 0f 11 43 68                      movups   xmmword ptr [rbx + 0x68], xmm0
000000014822ecc9: 0f 11 43 78                      movups   xmmword ptr [rbx + 0x78], xmm0
000000014822eccd: 0f 11 83 88 00 00 00             movups   xmmword ptr [rbx + 0x88], xmm0
000000014822ecd4: 0f 11 83 98 00 00 00             movups   xmmword ptr [rbx + 0x98], xmm0
000000014822ecdb: 0f 11 83 a8 00 00 00             movups   xmmword ptr [rbx + 0xa8], xmm0
000000014822ece2: c7 83 b8 00 00 00 00 00 00 00    mov      dword ptr [rbx + 0xb8], 0
000000014822ecec: 48 8d 83 c0 00 00 00             lea      rax, [rbx + 0xc0]
000000014822ecf3: 48 89 85 98 21 00 00             mov      qword ptr [rbp + 0x2198], rax
000000014822ecfa: 0f 11 83 c0 00 00 00             movups   xmmword ptr [rbx + 0xc0], xmm0
000000014822ed01: 0f 11 83 d0 00 00 00             movups   xmmword ptr [rbx + 0xd0], xmm0
000000014822ed08: 0f 11 83 e0 00 00 00             movups   xmmword ptr [rbx + 0xe0], xmm0
000000014822ed0f: 0f 11 83 f0 00 00 00             movups   xmmword ptr [rbx + 0xf0], xmm0
000000014822ed16: 0f 11 83 00 01 00 00             movups   xmmword ptr [rbx + 0x100], xmm0
000000014822ed1d: c7 83 10 01 00 00 00 00 00 00    mov      dword ptr [rbx + 0x110], 0
000000014822ed27: 48 8d 83 18 01 00 00             lea      rax, [rbx + 0x118]
000000014822ed2e: 48 89 85 60 21 00 00             mov      qword ptr [rbp + 0x2160], rax
000000014822ed35: 0f 11 83 58 01 00 00             movups   xmmword ptr [rbx + 0x158], xmm0
000000014822ed3c: 0f 11 83 48 01 00 00             movups   xmmword ptr [rbx + 0x148], xmm0
000000014822ed43: 0f 11 83 38 01 00 00             movups   xmmword ptr [rbx + 0x138], xmm0
000000014822ed4a: 0f 11 83 28 01 00 00             movups   xmmword ptr [rbx + 0x128], xmm0
000000014822ed51: 0f 11 83 18 01 00 00             movups   xmmword ptr [rbx + 0x118], xmm0
000000014822ed58: c7 83 68 01 00 00 00 00 00 00    mov      dword ptr [rbx + 0x168], 0
000000014822ed62: 4c 8d ab 70 01 00 00             lea      r13, [rbx + 0x170]
000000014822ed69: 41 b8 10 40 00 00                mov      r8d, 0x4010
000000014822ed6f: 4c 89 e9                         mov      rcx, r13
000000014822ed72: 31 d2                            xor      edx, edx
000000014822ed74: e8 c7 dc 38 02                   call     0x14a5bca40
000000014822ed79: b8 78 00 00 00                   mov      eax, 0x78
000000014822ed7e: 0f 28 05 1b 58 42 02             movaps   xmm0, xmmword ptr [rip + 0x242581b]
000000014822ed85: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014822ed90: 0f 11 44 83 90                   movups   xmmword ptr [rbx + rax*4 - 0x70], xmm0
000000014822ed95: 0f 11 44 83 a0                   movups   xmmword ptr [rbx + rax*4 - 0x60], xmm0
000000014822ed9a: 0f 11 44 83 b0                   movups   xmmword ptr [rbx + rax*4 - 0x50], xmm0
000000014822ed9f: 0f 11 44 83 c0                   movups   xmmword ptr [rbx + rax*4 - 0x40], xmm0
000000014822eda4: 0f 11 44 83 d0                   movups   xmmword ptr [rbx + rax*4 - 0x30], xmm0
000000014822eda9: 0f 11 44 83 e0                   movups   xmmword ptr [rbx + rax*4 - 0x20], xmm0
000000014822edae: 0f 11 44 83 f0                   movups   xmmword ptr [rbx + rax*4 - 0x10], xmm0
000000014822edb3: 0f 11 04 83                      movups   xmmword ptr [rbx + rax*4], xmm0
000000014822edb7: 48 83 c0 20                      add      rax, 0x20
000000014822edbb: 48 3d 78 04 00 00                cmp      rax, 0x478
000000014822edc1: 75 cd                            jne      0x14822ed90
000000014822edc3: 4c 89 b5 90 21 00 00             mov      qword ptr [rbp + 0x2190], r14
000000014822edca: c7 83 70 11 00 00 00 00 80 3f    mov      dword ptr [rbx + 0x1170], 0x3f800000
000000014822edd4: 4c 8d b3 74 11 00 00             lea      r14, [rbx + 0x1174]
000000014822eddb: b8 79 04 00 00                   mov      eax, 0x479
000000014822ede0: 0f 11 44 83 90                   movups   xmmword ptr [rbx + rax*4 - 0x70], xmm0
000000014822ede5: 0f 11 44 83 a0                   movups   xmmword ptr [rbx + rax*4 - 0x60], xmm0
000000014822edea: 0f 11 44 83 b0                   movups   xmmword ptr [rbx + rax*4 - 0x50], xmm0
000000014822edef: 0f 11 44 83 c0                   movups   xmmword ptr [rbx + rax*4 - 0x40], xmm0
000000014822edf4: 0f 11 44 83 d0                   movups   xmmword ptr [rbx + rax*4 - 0x30], xmm0
000000014822edf9: 0f 11 44 83 e0                   movups   xmmword ptr [rbx + rax*4 - 0x20], xmm0
000000014822edfe: 0f 11 44 83 f0                   movups   xmmword ptr [rbx + rax*4 - 0x10], xmm0
000000014822ee03: 0f 11 04 83                      movups   xmmword ptr [rbx + rax*4], xmm0
000000014822ee07: 48 83 c0 20                      add      rax, 0x20
000000014822ee0b: 48 3d 79 08 00 00                cmp      rax, 0x879
000000014822ee11: 75 cd                            jne      0x14822ede0
000000014822ee13: c7 83 74 21 00 00 00 00 80 3f    mov      dword ptr [rbx + 0x2174], 0x3f800000
000000014822ee1d: 4c 8d bb 78 21 00 00             lea      r15, [rbx + 0x2178]
000000014822ee24: b8 7a 08 00 00                   mov      eax, 0x87a
000000014822ee29: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014822ee30: 0f 11 44 83 90                   movups   xmmword ptr [rbx + rax*4 - 0x70], xmm0
000000014822ee35: 0f 11 44 83 a0                   movups   xmmword ptr [rbx + rax*4 - 0x60], xmm0
000000014822ee3a: 0f 11 44 83 b0                   movups   xmmword ptr [rbx + rax*4 - 0x50], xmm0
000000014822ee3f: 0f 11 44 83 c0                   movups   xmmword ptr [rbx + rax*4 - 0x40], xmm0
000000014822ee44: 0f 11 44 83 d0                   movups   xmmword ptr [rbx + rax*4 - 0x30], xmm0
000000014822ee49: 0f 11 44 83 e0                   movups   xmmword ptr [rbx + rax*4 - 0x20], xmm0
000000014822ee4e: 0f 11 44 83 f0                   movups   xmmword ptr [rbx + rax*4 - 0x10], xmm0
000000014822ee53: 0f 11 04 83                      movups   xmmword ptr [rbx + rax*4], xmm0
000000014822ee57: 48 83 c0 20                      add      rax, 0x20
000000014822ee5b: 48 3d 7a 0c 00 00                cmp      rax, 0xc7a
000000014822ee61: 75 cd                            jne      0x14822ee30
000000014822ee63: c7 83 78 31 00 00 00 00 80 3f    mov      dword ptr [rbx + 0x3178], 0x3f800000
000000014822ee6d: 49 89 dc                         mov      r12, rbx
000000014822ee70: 49 81 c4 7c 31 00 00             add      r12, 0x317c
000000014822ee77: b8 7b 0c 00 00                   mov      eax, 0xc7b
000000014822ee7c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014822ee80: 0f 11 44 83 90                   movups   xmmword ptr [rbx + rax*4 - 0x70], xmm0
000000014822ee85: 0f 11 44 83 a0                   movups   xmmword ptr [rbx + rax*4 - 0x60], xmm0
000000014822ee8a: 0f 11 44 83 b0                   movups   xmmword ptr [rbx + rax*4 - 0x50], xmm0
000000014822ee8f: 0f 11 44 83 c0                   movups   xmmword ptr [rbx + rax*4 - 0x40], xmm0
000000014822ee94: 0f 11 44 83 d0                   movups   xmmword ptr [rbx + rax*4 - 0x30], xmm0
000000014822ee99: 0f 11 44 83 e0                   movups   xmmword ptr [rbx + rax*4 - 0x20], xmm0
000000014822ee9e: 0f 11 44 83 f0                   movups   xmmword ptr [rbx + rax*4 - 0x10], xmm0
000000014822eea3: 0f 11 04 83                      movups   xmmword ptr [rbx + rax*4], xmm0
000000014822eea7: 48 83 c0 20                      add      rax, 0x20
000000014822eeab: 48 3d 7b 10 00 00                cmp      rax, 0x107b
000000014822eeb1: 75 cd                            jne      0x14822ee80
000000014822eeb3: 48 89 9d e8 21 00 00             mov      qword ptr [rbp + 0x21e8], rbx
000000014822eeba: c7 83 7c 41 00 00 00 00 80 3f    mov      dword ptr [rbx + 0x417c], 0x3f800000
000000014822eec4: 48 8b 0d ed fb 88 04             mov      rcx, qword ptr [rip + 0x488fbed]
000000014822eecb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014822eece: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014822eed2: ba 60 31 00 00                   mov      edx, 0x3160
000000014822eed7: ff 15 43 b3 b7 02                call     qword ptr [rip + 0x2b7b343]
000000014822eedd: 48 89 c3                         mov      rbx, rax
000000014822eee0: 48 85 c0                         test     rax, rax
000000014822eee3: 0f 84 bc 15 00 00                je       0x1482304a5
000000014822eee9: 48 8b bd 90 21 00 00             mov      rdi, qword ptr [rbp + 0x2190]
000000014822eef0: 48 8d 97 48 08 00 00             lea      rdx, [rdi + 0x848]
000000014822eef7: 48 89 d9                         mov      rcx, rbx
000000014822eefa: 48 89 9d c0 21 00 00             mov      qword ptr [rbp + 0x21c0], rbx
000000014822ef01: e8 7a 14 fc ff                   call     0x1481f0380
000000014822ef06: 0f 57 f6                         xorps    xmm6, xmm6
000000014822ef09: 0f 29 b5 10 20 00 00             movaps   xmmword ptr [rbp + 0x2010], xmm6
000000014822ef10: 0f 29 b5 00 20 00 00             movaps   xmmword ptr [rbp + 0x2000], xmm6
000000014822ef17: 0f 29 b5 f0 1f 00 00             movaps   xmmword ptr [rbp + 0x1ff0], xmm6
000000014822ef1e: 0f 29 b5 e0 1f 00 00             movaps   xmmword ptr [rbp + 0x1fe0], xmm6
000000014822ef25: 0f 29 b5 d0 1f 00 00             movaps   xmmword ptr [rbp + 0x1fd0], xmm6
000000014822ef2c: c7 85 20 20 00 00 00 00 00 00    mov      dword ptr [rbp + 0x2020], 0
000000014822ef36: 0f 29 b5 a0 21 00 00             movaps   xmmword ptr [rbp + 0x21a0], xmm6
000000014822ef3d: 48 c7 85 b0 21 00 00 00 00 00 00 mov      qword ptr [rbp + 0x21b0], 0
000000014822ef48: 48 8d 5d bc                      lea      rbx, [rbp - 0x44]
000000014822ef4c: 41 b8 04 10 00 00                mov      r8d, 0x1004
000000014822ef52: 48 89 d9                         mov      rcx, rbx
000000014822ef55: 31 d2                            xor      edx, edx
000000014822ef57: e8 e4 da 38 02                   call     0x14a5bca40
000000014822ef5c: 48 8b 85 c0 21 00 00             mov      rax, qword ptr [rbp + 0x21c0]
000000014822ef63: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014822ef68: 48 8b 85 e8 21 00 00             mov      rax, qword ptr [rbp + 0x21e8]
000000014822ef6f: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014822ef74: 48 8d 95 c0 0f 00 00             lea      rdx, [rbp + 0xfc0]
000000014822ef7b: 48 89 f9                         mov      rcx, rdi
000000014822ef7e: 4c 8b 85 d0 21 00 00             mov      r8, qword ptr [rbp + 0x21d0]
000000014822ef85: 4c 8b 8d 50 21 00 00             mov      r9, qword ptr [rbp + 0x2150]
000000014822ef8c: e8 1f e5 ff ff                   call     0x14822d4b0
000000014822ef91: 48 8d 95 c0 0f 00 00             lea      rdx, [rbp + 0xfc0]
000000014822ef98: 41 b8 04 10 00 00                mov      r8d, 0x1004
000000014822ef9e: 48 89 d9                         mov      rcx, rbx
000000014822efa1: e8 7a da 38 02                   call     0x14a5bca20
000000014822efa6: 0f 29 b5 e0 1f 00 00             movaps   xmmword ptr [rbp + 0x1fe0], xmm6
000000014822efad: 0f 29 b5 f0 1f 00 00             movaps   xmmword ptr [rbp + 0x1ff0], xmm6
000000014822efb4: 0f 29 b5 00 20 00 00             movaps   xmmword ptr [rbp + 0x2000], xmm6
000000014822efbb: 0f 11 b5 0c 20 00 00             movups   xmmword ptr [rbp + 0x200c], xmm6
000000014822efc2: 48 c7 85 d0 1f 00 00 01 04 00 00 mov      qword ptr [rbp + 0x1fd0], 0x401
000000014822efcd: 48 89 9d d8 1f 00 00             mov      qword ptr [rbp + 0x1fd8], rbx
000000014822efd4: 48 bb 00 00 80 3e 00 00 00 3e    movabs   rbx, 0x3e0000003e800000
000000014822efde: 48 89 9d 1c 20 00 00             mov      qword ptr [rbp + 0x201c], rbx
000000014822efe5: 48 8d 8d a0 21 00 00             lea      rcx, [rbp + 0x21a0]
000000014822efec: e8 ff 33 02 00                   call     0x1482523f0
000000014822eff1: 48 8b 85 a0 21 00 00             mov      rax, qword ptr [rbp + 0x21a0]
000000014822eff8: 48 8d 8d d0 1f 00 00             lea      rcx, [rbp + 0x1fd0]
000000014822efff: 48 89 08                         mov      qword ptr [rax], rcx
000000014822f002: 48 8b 8d b0 21 00 00             mov      rcx, qword ptr [rbp + 0x21b0]
000000014822f009: 48 8d 50 08                      lea      rdx, [rax + 8]
000000014822f00d: 48 89 95 a8 21 00 00             mov      qword ptr [rbp + 0x21a8], rdx
000000014822f014: 48 c7 85 c0 0f 00 00 08 00 00 00 mov      qword ptr [rbp + 0xfc0], 8
000000014822f01f: 48 29 c1                         sub      rcx, rax
000000014822f022: 48 83 f9 3f                      cmp      rcx, 0x3f
000000014822f026: 77 1a                            ja       0x14822f042
000000014822f028: 48 8d 8d a0 21 00 00             lea      rcx, [rbp + 0x21a0]
000000014822f02f: 48 8d 95 c0 0f 00 00             lea      rdx, [rbp + 0xfc0]
000000014822f036: e8 a5 30 ee f7                   call     0x1401120e0
000000014822f03b: 48 8b 95 a8 21 00 00             mov      rdx, qword ptr [rbp + 0x21a8]
000000014822f042: 48 8b 85 e8 21 00 00             mov      rax, qword ptr [rbp + 0x21e8]
000000014822f049: 48 c7 40 10 01 04 00 00          mov      qword ptr [rax + 0x10], 0x401
000000014822f051: 4c 89 68 18                      mov      qword ptr [rax + 0x18], r13
000000014822f055: 0f 11 70 20                      movups   xmmword ptr [rax + 0x20], xmm6
000000014822f059: 0f 11 70 30                      movups   xmmword ptr [rax + 0x30], xmm6
000000014822f05d: 0f 11 70 40                      movups   xmmword ptr [rax + 0x40], xmm6
000000014822f061: 0f 11 70 4c                      movups   xmmword ptr [rax + 0x4c], xmm6
000000014822f065: 48 89 58 5c                      mov      qword ptr [rax + 0x5c], rbx
000000014822f069: 48 c7 40 68 01 04 00 00          mov      qword ptr [rax + 0x68], 0x401
000000014822f071: 4c 89 70 70                      mov      qword ptr [rax + 0x70], r14
000000014822f075: 0f 11 70 78                      movups   xmmword ptr [rax + 0x78], xmm6
000000014822f079: 0f 11 b0 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm6
000000014822f080: 0f 11 b0 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm6
000000014822f087: 0f 11 b0 a4 00 00 00             movups   xmmword ptr [rax + 0xa4], xmm6
000000014822f08e: 48 89 98 b4 00 00 00             mov      qword ptr [rax + 0xb4], rbx
000000014822f095: 48 c7 80 c0 00 00 00 01 04 00 00 mov      qword ptr [rax + 0xc0], 0x401
000000014822f0a0: 4c 89 b8 c8 00 00 00             mov      qword ptr [rax + 0xc8], r15
000000014822f0a7: 0f 11 b0 d0 00 00 00             movups   xmmword ptr [rax + 0xd0], xmm6
000000014822f0ae: 0f 11 b0 e0 00 00 00             movups   xmmword ptr [rax + 0xe0], xmm6
000000014822f0b5: 0f 11 b0 f0 00 00 00             movups   xmmword ptr [rax + 0xf0], xmm6
000000014822f0bc: 0f 11 b0 fc 00 00 00             movups   xmmword ptr [rax + 0xfc], xmm6
000000014822f0c3: 48 89 98 0c 01 00 00             mov      qword ptr [rax + 0x10c], rbx
000000014822f0ca: 48 c7 80 18 01 00 00 01 04 00 00 mov      qword ptr [rax + 0x118], 0x401
000000014822f0d5: 4c 89 a0 20 01 00 00             mov      qword ptr [rax + 0x120], r12
000000014822f0dc: 0f 11 b0 54 01 00 00             movups   xmmword ptr [rax + 0x154], xmm6
000000014822f0e3: 0f 11 b0 48 01 00 00             movups   xmmword ptr [rax + 0x148], xmm6
000000014822f0ea: 0f 11 b0 38 01 00 00             movups   xmmword ptr [rax + 0x138], xmm6
000000014822f0f1: 0f 11 b0 28 01 00 00             movups   xmmword ptr [rax + 0x128], xmm6
000000014822f0f8: 48 89 98 64 01 00 00             mov      qword ptr [rax + 0x164], rbx
000000014822f0ff: 48 8b 85 58 21 00 00             mov      rax, qword ptr [rbp + 0x2158]
000000014822f106: 48 89 85 c0 0f 00 00             mov      qword ptr [rbp + 0xfc0], rax
000000014822f10d: 48 8b 85 88 21 00 00             mov      rax, qword ptr [rbp + 0x2188]
000000014822f114: 48 89 85 c8 0f 00 00             mov      qword ptr [rbp + 0xfc8], rax
000000014822f11b: 48 8b 85 98 21 00 00             mov      rax, qword ptr [rbp + 0x2198]
000000014822f122: 48 89 85 d0 0f 00 00             mov      qword ptr [rbp + 0xfd0], rax
000000014822f129: 48 8b 85 60 21 00 00             mov      rax, qword ptr [rbp + 0x2160]
000000014822f130: 48 89 85 d8 0f 00 00             mov      qword ptr [rbp + 0xfd8], rax
000000014822f137: 48 8d 8d a0 21 00 00             lea      rcx, [rbp + 0x21a0]
000000014822f13e: 4c 8d 85 c0 0f 00 00             lea      r8, [rbp + 0xfc0]
000000014822f145: 41 b9 04 00 00 00                mov      r9d, 4
000000014822f14b: e8 30 38 03 00                   call     0x148262980
000000014822f150: 4c 8b 8d c0 21 00 00             mov      r9, qword ptr [rbp + 0x21c0]
000000014822f157: 49 8d 81 10 30 00 00             lea      rax, [r9 + 0x3010]
000000014822f15e: 49 c7 81 10 30 00 00 01 04 00 00 mov      qword ptr [r9 + 0x3010], 0x401
000000014822f169: 4d 89 89 18 30 00 00             mov      qword ptr [r9 + 0x3018], r9
000000014822f170: 41 0f 11 b1 20 30 00 00          movups   xmmword ptr [r9 + 0x3020], xmm6
000000014822f178: 41 0f 11 b1 30 30 00 00          movups   xmmword ptr [r9 + 0x3030], xmm6
000000014822f180: 41 0f 11 b1 40 30 00 00          movups   xmmword ptr [r9 + 0x3040], xmm6
000000014822f188: 41 0f 11 b1 4c 30 00 00          movups   xmmword ptr [r9 + 0x304c], xmm6
000000014822f190: 49 89 99 5c 30 00 00             mov      qword ptr [r9 + 0x305c], rbx
000000014822f197: 49 8d 89 04 10 00 00             lea      rcx, [r9 + 0x1004]
000000014822f19e: 49 8d 91 68 30 00 00             lea      rdx, [r9 + 0x3068]
000000014822f1a5: 49 c7 81 68 30 00 00 01 04 00 00 mov      qword ptr [r9 + 0x3068], 0x401
000000014822f1b0: 49 89 89 70 30 00 00             mov      qword ptr [r9 + 0x3070], rcx
000000014822f1b7: 41 0f 11 b1 78 30 00 00          movups   xmmword ptr [r9 + 0x3078], xmm6
000000014822f1bf: 41 0f 11 b1 88 30 00 00          movups   xmmword ptr [r9 + 0x3088], xmm6
000000014822f1c7: 41 0f 11 b1 98 30 00 00          movups   xmmword ptr [r9 + 0x3098], xmm6
000000014822f1cf: 41 0f 11 b1 a4 30 00 00          movups   xmmword ptr [r9 + 0x30a4], xmm6
000000014822f1d7: 49 89 99 b4 30 00 00             mov      qword ptr [r9 + 0x30b4], rbx
000000014822f1de: 49 8d 89 08 20 00 00             lea      rcx, [r9 + 0x2008]
000000014822f1e5: 4d 8d 81 c0 30 00 00             lea      r8, [r9 + 0x30c0]
000000014822f1ec: 49 c7 81 c0 30 00 00 01 04 00 00 mov      qword ptr [r9 + 0x30c0], 0x401
000000014822f1f7: 49 89 89 c8 30 00 00             mov      qword ptr [r9 + 0x30c8], rcx
000000014822f1fe: 41 0f 11 b1 d0 30 00 00          movups   xmmword ptr [r9 + 0x30d0], xmm6
000000014822f206: 41 0f 11 b1 e0 30 00 00          movups   xmmword ptr [r9 + 0x30e0], xmm6
000000014822f20e: 41 0f 11 b1 f0 30 00 00          movups   xmmword ptr [r9 + 0x30f0], xmm6
000000014822f216: 41 0f 11 b1 fc 30 00 00          movups   xmmword ptr [r9 + 0x30fc], xmm6
000000014822f21e: 49 89 99 0c 31 00 00             mov      qword ptr [r9 + 0x310c], rbx
000000014822f225: 48 89 85 28 20 00 00             mov      qword ptr [rbp + 0x2028], rax
000000014822f22c: 48 89 95 30 20 00 00             mov      qword ptr [rbp + 0x2030], rdx
000000014822f233: 4c 89 85 38 20 00 00             mov      qword ptr [rbp + 0x2038], r8
000000014822f23a: 48 8b 95 a8 21 00 00             mov      rdx, qword ptr [rbp + 0x21a8]
000000014822f241: 48 8d 8d a0 21 00 00             lea      rcx, [rbp + 0x21a0]
000000014822f248: 4c 8d 85 28 20 00 00             lea      r8, [rbp + 0x2028]
000000014822f24f: 41 b9 03 00 00 00                mov      r9d, 3
000000014822f255: e8 26 37 03 00                   call     0x148262980
000000014822f25a: 0f 57 c0                         xorps    xmm0, xmm0
000000014822f25d: 0f 29 85 30 21 00 00             movaps   xmmword ptr [rbp + 0x2130], xmm0
000000014822f264: 0f 29 85 20 21 00 00             movaps   xmmword ptr [rbp + 0x2120], xmm0
000000014822f26b: 0f 29 85 10 21 00 00             movaps   xmmword ptr [rbp + 0x2110], xmm0
000000014822f272: 0f 29 85 f0 0f 00 00             movaps   xmmword ptr [rbp + 0xff0], xmm0
000000014822f279: 0f 29 85 e0 0f 00 00             movaps   xmmword ptr [rbp + 0xfe0], xmm0
000000014822f280: 0f 29 85 d0 0f 00 00             movaps   xmmword ptr [rbp + 0xfd0], xmm0
000000014822f287: 0f 29 85 c0 0f 00 00             movaps   xmmword ptr [rbp + 0xfc0], xmm0
000000014822f28e: 48 c7 85 00 10 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1000], 0
000000014822f299: 80 bd 20 23 00 00 00             cmp      byte ptr [rbp + 0x2320], 0
000000014822f2a0: 48 8b bd 90 21 00 00             mov      rdi, qword ptr [rbp + 0x2190]
000000014822f2a7: 0f 84 4a 01 00 00                je       0x14822f3f7
000000014822f2ad: 48 89 f9                         mov      rcx, rdi
000000014822f2b0: e8 bb d8 73 f9                   call     0x14196cb70
000000014822f2b5: 4c 8b 6f 78                      mov      r13, qword ptr [rdi + 0x78]
000000014822f2b9: 48 8b 8d 68 21 00 00             mov      rcx, qword ptr [rbp + 0x2168]
000000014822f2c0: 48 81 c1 68 02 00 00             add      rcx, 0x268
000000014822f2c7: 48 8d 95 28 20 00 00             lea      rdx, [rbp + 0x2028]
000000014822f2ce: 4c 8b 85 d0 21 00 00             mov      r8, qword ptr [rbp + 0x21d0]
000000014822f2d5: e8 c6 18 aa fc                   call     0x144cd0ba0
000000014822f2da: 48 8d 8d c0 0f 00 00             lea      rcx, [rbp + 0xfc0]
000000014822f2e1: 48 8d 9d 28 20 00 00             lea      rbx, [rbp + 0x2028]
000000014822f2e8: 48 89 da                         mov      rdx, rbx
000000014822f2eb: e8 30 03 aa fc                   call     0x144ccf620
000000014822f2f0: 48 8d 8d d8 0f 00 00             lea      rcx, [rbp + 0xfd8]
000000014822f2f7: 4c 8d b5 40 20 00 00             lea      r14, [rbp + 0x2040]
000000014822f2fe: 4c 89 f2                         mov      rdx, r14
000000014822f301: e8 0a 04 aa fc                   call     0x144ccf710
000000014822f306: 48 8d 8d f0 0f 00 00             lea      rcx, [rbp + 0xff0]
000000014822f30d: 48 8d 95 58 20 00 00             lea      rdx, [rbp + 0x2058]
000000014822f314: e8 e7 04 aa fc                   call     0x144ccf800
000000014822f319: 48 89 d9                         mov      rcx, rbx
000000014822f31c: e8 2f 01 aa fc                   call     0x144ccf450
000000014822f321: 49 83 c5 48                      add      r13, 0x48
000000014822f325: 48 8b 85 d0 21 00 00             mov      rax, qword ptr [rbp + 0x21d0]
000000014822f32c: 4c 8b 00                         mov      r8, qword ptr [rax]
000000014822f32f: 48 8d 8d 28 20 00 00             lea      rcx, [rbp + 0x2028]
000000014822f336: 4c 89 ea                         mov      rdx, r13
000000014822f339: e8 12 51 aa fc                   call     0x144cd4450
000000014822f33e: 48 8d 8d 10 21 00 00             lea      rcx, [rbp + 0x2110]
000000014822f345: 48 8d 95 28 20 00 00             lea      rdx, [rbp + 0x2028]
000000014822f34c: e8 8f a6 1c f9                   call     0x1413f99e0
000000014822f351: 48 8b 8d 40 20 00 00             mov      rcx, qword ptr [rbp + 0x2040]
000000014822f358: 48 85 c9                         test     rcx, rcx
000000014822f35b: 74 43                            je       0x14822f3a0
000000014822f35d: 48 8b 95 50 20 00 00             mov      rdx, qword ptr [rbp + 0x2050]
000000014822f364: 48 29 ca                         sub      rdx, rcx
000000014822f367: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014822f36e: 72 1c                            jb       0x14822f38c
000000014822f370: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014822f374: 48 83 c1 f8                      add      rcx, -8
000000014822f378: 48 29 c1                         sub      rcx, rax
000000014822f37b: 48 83 f9 20                      cmp      rcx, 0x20
000000014822f37f: 0f 83 31 11 00 00                jae      0x1482304b6
000000014822f385: 48 83 c2 27                      add      rdx, 0x27
000000014822f389: 48 89 c1                         mov      rcx, rax
000000014822f38c: e8 cf a7 ec 01                   call     0x14a0f9b60
000000014822f391: 0f 57 c0                         xorps    xmm0, xmm0
000000014822f394: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
000000014822f398: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
000000014822f3a0: 48 8b 8d 28 20 00 00             mov      rcx, qword ptr [rbp + 0x2028]
000000014822f3a7: 48 85 c9                         test     rcx, rcx
000000014822f3aa: 74 34                            je       0x14822f3e0
000000014822f3ac: 48 8b 95 38 20 00 00             mov      rdx, qword ptr [rbp + 0x2038]
000000014822f3b3: 48 29 ca                         sub      rdx, rcx
000000014822f3b6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014822f3bd: 72 1c                            jb       0x14822f3db
000000014822f3bf: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014822f3c3: 48 83 c1 f8                      add      rcx, -8
000000014822f3c7: 48 29 c1                         sub      rcx, rax
000000014822f3ca: 48 83 f9 20                      cmp      rcx, 0x20
000000014822f3ce: 0f 83 e2 10 00 00                jae      0x1482304b6
000000014822f3d4: 48 83 c2 27                      add      rdx, 0x27
000000014822f3d8: 48 89 c1                         mov      rcx, rax
000000014822f3db: e8 80 a7 ec 01                   call     0x14a0f9b60
000000014822f3e0: 48 8b 85 e0 0f 00 00             mov      rax, qword ptr [rbp + 0xfe0]
000000014822f3e7: c6 85 98 21 00 00 01             mov      byte ptr [rbp + 0x2198], 1
000000014822f3ee: 48 3b 85 d8 0f 00 00             cmp      rax, qword ptr [rbp + 0xfd8]
000000014822f3f5: 75 4d                            jne      0x14822f444
000000014822f3f7: 48 8b 85 f8 0f 00 00             mov      rax, qword ptr [rbp + 0xff8]
000000014822f3fe: c6 85 98 21 00 00 01             mov      byte ptr [rbp + 0x2198], 1
000000014822f405: 48 3b 85 f0 0f 00 00             cmp      rax, qword ptr [rbp + 0xff0]
000000014822f40c: 75 36                            jne      0x14822f444
000000014822f40e: 48 8b 85 c8 0f 00 00             mov      rax, qword ptr [rbp + 0xfc8]
000000014822f415: 48 3b 85 c0 0f 00 00             cmp      rax, qword ptr [rbp + 0xfc0]
000000014822f41c: 75 26                            jne      0x14822f444
000000014822f41e: 48 8b 85 10 21 00 00             mov      rax, qword ptr [rbp + 0x2110]
000000014822f425: 48 33 85 18 21 00 00             xor      rax, qword ptr [rbp + 0x2118]
000000014822f42c: 48 8b 8d 30 21 00 00             mov      rcx, qword ptr [rbp + 0x2130]
000000014822f433: 48 33 8d 28 21 00 00             xor      rcx, qword ptr [rbp + 0x2128]
000000014822f43a: 48 09 c1                         or       rcx, rax
000000014822f43d: 0f 95 85 98 21 00 00             setne    byte ptr [rbp + 0x2198]
000000014822f444: 8b 46 14                         mov      eax, dword ptr [rsi + 0x14]
000000014822f447: 0f af 46 10                      imul     eax, dword ptr [rsi + 0x10]
000000014822f44b: 0f af 46 18                      imul     eax, dword ptr [rsi + 0x18]
000000014822f44f: 89 85 58 21 00 00                mov      dword ptr [rbp + 0x2158], eax
000000014822f455: 48 c7 85 dc 21 00 00 00 00 00 00 mov      qword ptr [rbp + 0x21dc], 0
000000014822f460: c7 85 e4 21 00 00 00 00 00 00    mov      dword ptr [rbp + 0x21e4], 0
000000014822f46a: 48 8b 85 18 23 00 00             mov      rax, qword ptr [rbp + 0x2318]
000000014822f471: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
000000014822f475: 48 89 85 88 21 00 00             mov      qword ptr [rbp + 0x2188], rax
000000014822f47c: 4c 8b 85 d0 21 00 00             mov      r8, qword ptr [rbp + 0x21d0]
000000014822f483: 41 8b 18                         mov      ebx, dword ptr [r8]
000000014822f486: 45 8b 70 04                      mov      r14d, dword ptr [r8 + 4]
000000014822f48a: 48 8b 8f 60 0d 00 00             mov      rcx, qword ptr [rdi + 0xd60]
000000014822f491: 48 8d 95 28 20 00 00             lea      rdx, [rbp + 0x2028]
000000014822f498: e8 43 28 fb ff                   call     0x1481e1ce0
000000014822f49d: c1 e3 04                         shl      ebx, 4
000000014822f4a0: 41 c1 e6 04                      shl      r14d, 4
000000014822f4a4: 8b 85 cc 21 00 00                mov      eax, dword ptr [rbp + 0x21cc]
000000014822f4aa: 8b 8d bc 21 00 00                mov      ecx, dword ptr [rbp + 0x21bc]
000000014822f4b0: 29 c1                            sub      ecx, eax
000000014822f4b2: c0 e9 03                         shr      cl, 3
000000014822f4b5: 89 8d bc 21 00 00                mov      dword ptr [rbp + 0x21bc], ecx
000000014822f4bb: 48 8d 4f 70                      lea      rcx, [rdi + 0x70]
000000014822f4bf: 05 40 01 00 00                   add      eax, 0x140
000000014822f4c4: 89 85 cc 21 00 00                mov      dword ptr [rbp + 0x21cc], eax
000000014822f4ca: 45 31 c0                         xor      r8d, r8d
000000014822f4cd: 48 8d 95 b8 21 00 00             lea      rdx, [rbp + 0x21b8]
000000014822f4d4: f3 44 0f 10 05 a7 a6 50 02       movss    xmm8, dword ptr [rip + 0x250a6a7]
000000014822f4dd: f3 44 0f 10 0d 9a 84 3b 02       movss    xmm9, dword ptr [rip + 0x23b849a]
000000014822f4e6: f3 44 0f 10 15 a9 eb 38 02       movss    xmm10, dword ptr [rip + 0x238eba9]
000000014822f4ef: f3 44 0f 10 1d 68 f2 3f 02       movss    xmm11, dword ptr [rip + 0x23ff268]
000000014822f4f8: f3 44 0f 10 25 47 60 56 02       movss    xmm12, dword ptr [rip + 0x2566047]
000000014822f501: 45 0f 57 ed                      xorps    xmm13, xmm13
000000014822f505: 44 0f 28 3d e3 75 41 02          movaps   xmm15, xmmword ptr [rip + 0x24175e3]
000000014822f50d: f3 44 0f 10 35 82 72 42 02       movss    xmm14, dword ptr [rip + 0x2427282]
000000014822f516: 48 89 9d f8 20 00 00             mov      qword ptr [rbp + 0x20f8], rbx
000000014822f51d: 4c 89 b5 00 21 00 00             mov      qword ptr [rbp + 0x2100], r14
000000014822f524: 48 89 8d e0 20 00 00             mov      qword ptr [rbp + 0x20e0], rcx
000000014822f52b: 41 80 f8 04                      cmp      r8b, 4
000000014822f52f: 0f 84 b6 0d 00 00                je       0x1482302eb
000000014822f535: 41 0f b6 c0                      movzx    eax, r8b
000000014822f539: 44 8d 0c 80                      lea      r9d, [rax + rax*4]
000000014822f53d: 4c 89 8d c8 20 00 00             mov      qword ptr [rbp + 0x20c8], r9
000000014822f544: 8d 04 80                         lea      eax, [rax + rax*4]
000000014822f547: 83 c0 05                         add      eax, 5
000000014822f54a: 89 85 4c 21 00 00                mov      dword ptr [rbp + 0x214c], eax
000000014822f550: 46 8d 0c 85 00 00 00 00          lea      r9d, [r8*4]
000000014822f558: 4c 89 8d 88 20 00 00             mov      qword ptr [rbp + 0x2088], r9
000000014822f55f: 41 0f b6 c1                      movzx    eax, r9b
000000014822f563: 01 d8                            add      eax, ebx
000000014822f565: c1 f8 02                         sar      eax, 2
000000014822f568: 45 31 c9                         xor      r9d, r9d
000000014822f56b: 4c 89 85 d0 20 00 00             mov      qword ptr [rbp + 0x20d0], r8
000000014822f572: 48 89 85 d8 20 00 00             mov      qword ptr [rbp + 0x20d8], rax
000000014822f579: 41 80 f9 04                      cmp      r9b, 4
000000014822f57d: 0f 84 5b 0d 00 00                je       0x1482302de
000000014822f583: 4c 89 8d 08 21 00 00             mov      qword ptr [rbp + 0x2108], r9
000000014822f58a: 46 8d 0c 8d 00 00 00 00          lea      r9d, [r9*4]
000000014822f592: 4c 89 8d 90 20 00 00             mov      qword ptr [rbp + 0x2090], r9
000000014822f599: 45 0f b6 c1                      movzx    r8d, r9b
000000014822f59d: 45 01 f0                         add      r8d, r14d
000000014822f5a0: 41 c1 f8 02                      sar      r8d, 2
000000014822f5a4: 49 c1 e0 20                      shl      r8, 0x20
000000014822f5a8: 49 09 c0                         or       r8, rax
000000014822f5ab: e8 b0 eb ff ff                   call     0x14822e160
000000014822f5b0: 0f b6 85 08 21 00 00             movzx    eax, byte ptr [rbp + 0x2108]
000000014822f5b7: 48 8b 8d c8 20 00 00             mov      rcx, qword ptr [rbp + 0x20c8]
000000014822f5be: 01 c1                            add      ecx, eax
000000014822f5c0: 8d 14 89                         lea      edx, [rcx + rcx*4]
000000014822f5c3: 44 8d 04 d1                      lea      r8d, [rcx + rdx*8]
000000014822f5c7: 4c 89 85 78 21 00 00             mov      qword ptr [rbp + 0x2178], r8
000000014822f5ce: 03 85 4c 21 00 00                add      eax, dword ptr [rbp + 0x214c]
000000014822f5d4: 44 8d 04 80                      lea      r8d, [rax + rax*4]
000000014822f5d8: 46 8d 0c c0                      lea      r9d, [rax + r8*8]
000000014822f5dc: 4c 89 8d 80 21 00 00             mov      qword ptr [rbp + 0x2180], r9
000000014822f5e3: c6 85 f7 21 00 00 28             mov      byte ptr [rbp + 0x21f7], 0x28
000000014822f5ea: 80 bd 98 21 00 00 00             cmp      byte ptr [rbp + 0x2198], 0
000000014822f5f1: 0f 85 d9 00 00 00                jne      0x14822f6d0
000000014822f5f7: 80 bd ba 21 00 00 00             cmp      byte ptr [rbp + 0x21ba], 0
000000014822f5fe: 44 8b 8d cc 21 00 00             mov      r9d, dword ptr [rbp + 0x21cc]
000000014822f605: 74 08                            je       0x14822f60f
000000014822f607: 44 0f b7 8d b8 21 00 00          movzx    r9d, word ptr [rbp + 0x21b8]
000000014822f60f: 45 0f bf c9                      movsx    r9d, r9w
000000014822f613: 44 2b 8d e8 20 00 00             sub      r9d, dword ptr [rbp + 0x20e8]
000000014822f61a: 45 8d 51 07                      lea      r10d, [r9 + 7]
000000014822f61e: 45 85 c9                         test     r9d, r9d
000000014822f621: 45 0f 49 d1                      cmovns   r10d, r9d
000000014822f625: 41 c1 ea 03                      shr      r10d, 3
000000014822f629: 44 0f b6 8d bc 21 00 00          movzx    r9d, byte ptr [rbp + 0x21bc]
000000014822f631: 45 38 d1                         cmp      r9b, r10b
000000014822f634: 44 89 d3                         mov      ebx, r10d
000000014822f637: 41 0f 47 d9                      cmova    ebx, r9d
000000014822f63b: 41 80 fa 26                      cmp      r10b, 0x26
000000014822f63f: 0f 87 8b 00 00 00                ja       0x14822f6d0
000000014822f645: 4c 8b 95 78 21 00 00             mov      r10, qword ptr [rbp + 0x2178]
000000014822f64c: 45 8d 4a ff                      lea      r9d, [r10 - 1]
000000014822f650: 41 83 c2 28                      add      r10d, 0x28
000000014822f654: 48 8b bd 80 21 00 00             mov      rdi, qword ptr [rbp + 0x2180]
000000014822f65b: 44 8d 5f ff                      lea      r11d, [rdi - 1]
000000014822f65f: 83 c7 28                         add      edi, 0x28
000000014822f662: 0f b6 db                         movzx    ebx, bl
000000014822f665: ff c3                            inc      ebx
000000014822f667: c6 85 f7 21 00 00 28             mov      byte ptr [rbp + 0x21f7], 0x28
000000014822f66e: 41 be 28 00 00 00                mov      r14d, 0x28
000000014822f674: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014822f680: 47 8d 3c 31                      lea      r15d, [r9 + r14]
000000014822f684: 4d 63 ff                         movsxd   r15, r15d
000000014822f687: 46 0f 2e 6c bd bc                ucomiss  xmm13, dword ptr [rbp + r15*4 - 0x44]
000000014822f68d: 76 41                            jbe      0x14822f6d0
000000014822f68f: 47 8d 3c 32                      lea      r15d, [r10 + r14]
000000014822f693: 46 0f 2e 6c bd bc                ucomiss  xmm13, dword ptr [rbp + r15*4 - 0x44]
000000014822f699: 76 35                            jbe      0x14822f6d0
000000014822f69b: 47 8d 3c 33                      lea      r15d, [r11 + r14]
000000014822f69f: 46 0f 2e 6c bd bc                ucomiss  xmm13, dword ptr [rbp + r15*4 - 0x44]
000000014822f6a5: 76 29                            jbe      0x14822f6d0
000000014822f6a7: 41 01 fe                         add      r14d, edi
000000014822f6aa: 46 0f 2e 6c b5 bc                ucomiss  xmm13, dword ptr [rbp + r14*4 - 0x44]
000000014822f6b0: 76 1e                            jbe      0x14822f6d0
000000014822f6b2: 44 0f b6 b5 f7 21 00 00          movzx    r14d, byte ptr [rbp + 0x21f7]
000000014822f6ba: 41 fe ce                         dec      r14b
000000014822f6bd: 44 88 b5 f7 21 00 00             mov      byte ptr [rbp + 0x21f7], r14b
000000014822f6c4: 45 0f b6 f6                      movzx    r14d, r14b
000000014822f6c8: 44 39 f3                         cmp      ebx, r14d
000000014822f6cb: 72 b3                            jb       0x14822f680
000000014822f6cd: 0f 1f 00                         nop      dword ptr [rax]
000000014822f6d0: 8d 0c d1                         lea      ecx, [rcx + rdx*8]
000000014822f6d3: 83 c1 29                         add      ecx, 0x29
000000014822f6d6: 48 89 8d 98 20 00 00             mov      qword ptr [rbp + 0x2098], rcx
000000014822f6dd: 42 8d 44 c0 29                   lea      eax, [rax + r8*8 + 0x29]
000000014822f6e2: 48 89 85 a0 20 00 00             mov      qword ptr [rbp + 0x20a0], rax
000000014822f6e9: 48 8b 85 78 21 00 00             mov      rax, qword ptr [rbp + 0x2178]
000000014822f6f0: 8d 48 01                         lea      ecx, [rax + 1]
000000014822f6f3: 48 89 8d a8 20 00 00             mov      qword ptr [rbp + 0x20a8], rcx
000000014822f6fa: 48 8b 8d 80 21 00 00             mov      rcx, qword ptr [rbp + 0x2180]
000000014822f701: 8d 51 01                         lea      edx, [rcx + 1]
000000014822f704: 48 89 95 b0 20 00 00             mov      qword ptr [rbp + 0x20b0], rdx
000000014822f70b: 83 c0 2a                         add      eax, 0x2a
000000014822f70e: 48 89 85 b8 20 00 00             mov      qword ptr [rbp + 0x20b8], rax
000000014822f715: 8d 41 2a                         lea      eax, [rcx + 0x2a]
000000014822f718: 48 89 85 c0 20 00 00             mov      qword ptr [rbp + 0x20c0], rax
000000014822f71f: 31 c0                            xor      eax, eax
000000014822f721: eb 15                            jmp      0x14822f738
000000014822f723: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014822f730: 8b 85 48 21 00 00                mov      eax, dword ptr [rbp + 0x2148]
000000014822f736: fe c0                            inc      al
000000014822f738: 3a 85 f7 21 00 00                cmp      al, byte ptr [rbp + 0x21f7]
000000014822f73e: 0f 84 5c 0b 00 00                je       0x1482302a0
000000014822f744: 48 8b 8d a0 21 00 00             mov      rcx, qword ptr [rbp + 0x21a0]
000000014822f74b: 48 8b 95 a8 21 00 00             mov      rdx, qword ptr [rbp + 0x21a8]
000000014822f752: 89 85 48 21 00 00                mov      dword ptr [rbp + 0x2148], eax
000000014822f758: 0f b6 c0                         movzx    eax, al
000000014822f75b: 48 89 85 d0 21 00 00             mov      qword ptr [rbp + 0x21d0], rax
000000014822f762: 48 39 d1                         cmp      rcx, rdx
000000014822f765: 0f 84 08 01 00 00                je       0x14822f873
000000014822f76b: 48 8b 85 a0 20 00 00             mov      rax, qword ptr [rbp + 0x20a0]
000000014822f772: 4c 8b bd d0 21 00 00             mov      r15, qword ptr [rbp + 0x21d0]
000000014822f779: 46 8d 04 38                      lea      r8d, [rax + r15]
000000014822f77d: 48 8b 85 80 21 00 00             mov      rax, qword ptr [rbp + 0x2180]
000000014822f784: 46 8d 0c 38                      lea      r9d, [rax + r15]
000000014822f788: 48 8b 85 98 20 00 00             mov      rax, qword ptr [rbp + 0x2098]
000000014822f78f: 46 8d 14 38                      lea      r10d, [rax + r15]
000000014822f793: 48 8b 85 78 21 00 00             mov      rax, qword ptr [rbp + 0x2178]
000000014822f79a: 46 8d 1c 38                      lea      r11d, [rax + r15]
000000014822f79e: 48 8b 85 a8 20 00 00             mov      rax, qword ptr [rbp + 0x20a8]
000000014822f7a5: 42 8d 3c 38                      lea      edi, [rax + r15]
000000014822f7a9: 48 8b 85 b0 20 00 00             mov      rax, qword ptr [rbp + 0x20b0]
000000014822f7b0: 42 8d 1c 38                      lea      ebx, [rax + r15]
000000014822f7b4: 48 8b 85 b8 20 00 00             mov      rax, qword ptr [rbp + 0x20b8]
000000014822f7bb: 46 8d 34 38                      lea      r14d, [rax + r15]
000000014822f7bf: 48 8b 85 c0 20 00 00             mov      rax, qword ptr [rbp + 0x20c0]
000000014822f7c6: 41 01 c7                         add      r15d, eax
000000014822f7c9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014822f7d0: 4c 8b 21                         mov      r12, qword ptr [rcx]
000000014822f7d3: 4d 8b 2c 24                      mov      r13, qword ptr [r12]
000000014822f7d7: 4d 39 dd                         cmp      r13, r11
000000014822f7da: 0f 86 aa 0c 00 00                jbe      0x14823048a
000000014822f7e0: 49 8b 44 24 08                   mov      rax, qword ptr [r12 + 8]
000000014822f7e5: f3 42 0f 10 04 98                movss    xmm0, dword ptr [rax + r11*4]
000000014822f7eb: f3 41 0f 11 44 24 10             movss    dword ptr [r12 + 0x10], xmm0
000000014822f7f2: 4d 39 cd                         cmp      r13, r9
000000014822f7f5: 0f 86 8f 0c 00 00                jbe      0x14823048a
000000014822f7fb: f3 42 0f 10 04 88                movss    xmm0, dword ptr [rax + r9*4]
000000014822f801: f3 41 0f 11 44 24 14             movss    dword ptr [r12 + 0x14], xmm0
000000014822f808: f3 42 0f 10 04 90                movss    xmm0, dword ptr [rax + r10*4]
000000014822f80e: f3 41 0f 11 44 24 18             movss    dword ptr [r12 + 0x18], xmm0
000000014822f815: 4d 39 c5                         cmp      r13, r8
000000014822f818: 0f 86 6c 0c 00 00                jbe      0x14823048a
000000014822f81e: f3 42 0f 10 04 80                movss    xmm0, dword ptr [rax + r8*4]
000000014822f824: f3 41 0f 11 44 24 1c             movss    dword ptr [r12 + 0x1c], xmm0
000000014822f82b: f3 0f 10 04 b8                   movss    xmm0, dword ptr [rax + rdi*4]
000000014822f830: f3 41 0f 11 44 24 20             movss    dword ptr [r12 + 0x20], xmm0
000000014822f837: f3 0f 10 04 98                   movss    xmm0, dword ptr [rax + rbx*4]
000000014822f83c: f3 41 0f 11 44 24 24             movss    dword ptr [r12 + 0x24], xmm0
000000014822f843: f3 42 0f 10 04 b0                movss    xmm0, dword ptr [rax + r14*4]
000000014822f849: f3 41 0f 11 44 24 28             movss    dword ptr [r12 + 0x28], xmm0
000000014822f850: 4d 39 fd                         cmp      r13, r15
000000014822f853: 0f 86 31 0c 00 00                jbe      0x14823048a
000000014822f859: f3 42 0f 10 04 b8                movss    xmm0, dword ptr [rax + r15*4]
000000014822f85f: f3 41 0f 11 44 24 2c             movss    dword ptr [r12 + 0x2c], xmm0
000000014822f866: 48 83 c1 08                      add      rcx, 8
000000014822f86a: 48 39 d1                         cmp      rcx, rdx
000000014822f86d: 0f 85 5d ff ff ff                jne      0x14822f7d0
000000014822f873: 48 8b 8d d0 21 00 00             mov      rcx, qword ptr [rbp + 0x21d0]
000000014822f87a: c1 e1 03                         shl      ecx, 3
000000014822f87d: 31 c0                            xor      eax, eax
000000014822f87f: 0f b7 c9                         movzx    ecx, cx
000000014822f882: 48 89 8d 50 21 00 00             mov      qword ptr [rbp + 0x2150], rcx
000000014822f889: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
000000014822f890: eb 17                            jmp      0x14822f8a9
000000014822f892: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014822f8a0: 48 8b 85 70 21 00 00             mov      rax, qword ptr [rbp + 0x2170]
000000014822f8a7: fe c0                            inc      al
000000014822f8a9: 3c 04                            cmp      al, 4
000000014822f8ab: 0f 84 7f fe ff ff                je       0x14822f730
000000014822f8b1: 48 89 85 70 21 00 00             mov      qword ptr [rbp + 0x2170], rax
000000014822f8b8: 48 8b 85 a0 21 00 00             mov      rax, qword ptr [rbp + 0x21a0]
000000014822f8bf: 48 8b 8d a8 21 00 00             mov      rcx, qword ptr [rbp + 0x21a8]
000000014822f8c6: 48 39 c8                         cmp      rax, rcx
000000014822f8c9: 0f 84 96 00 00 00                je       0x14822f965
000000014822f8cf: 0f b6 95 70 21 00 00             movzx    edx, byte ptr [rbp + 0x2170]
000000014822f8d6: 0f 57 c0                         xorps    xmm0, xmm0
000000014822f8d9: f3 0f 2a c2                      cvtsi2ss xmm0, edx
000000014822f8dd: 0f 1f 00                         nop      dword ptr [rax]
000000014822f8e0: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014822f8e3: f3 0f 10 4a 4c                   movss    xmm1, dword ptr [rdx + 0x4c]
000000014822f8e8: f3 0f 10 52 18                   movss    xmm2, dword ptr [rdx + 0x18]
000000014822f8ed: f3 0f 10 5a 10                   movss    xmm3, dword ptr [rdx + 0x10]
000000014822f8f2: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014822f8f6: f3 0f 5c d3                      subss    xmm2, xmm3
000000014822f8fa: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014822f8fe: f3 0f 58 d3                      addss    xmm2, xmm3
000000014822f902: f3 0f 10 5a 14                   movss    xmm3, dword ptr [rdx + 0x14]
000000014822f907: f3 0f 11 52 30                   movss    dword ptr [rdx + 0x30], xmm2
000000014822f90c: f3 0f 10 52 1c                   movss    xmm2, dword ptr [rdx + 0x1c]
000000014822f911: f3 0f 5c d3                      subss    xmm2, xmm3
000000014822f915: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014822f919: f3 0f 58 d3                      addss    xmm2, xmm3
000000014822f91d: f3 0f 11 52 34                   movss    dword ptr [rdx + 0x34], xmm2
000000014822f922: f3 0f 10 52 20                   movss    xmm2, dword ptr [rdx + 0x20]
000000014822f927: f3 0f 10 5a 28                   movss    xmm3, dword ptr [rdx + 0x28]
000000014822f92c: f3 0f 5c da                      subss    xmm3, xmm2
000000014822f930: f3 0f 59 d9                      mulss    xmm3, xmm1
000000014822f934: f3 0f 58 da                      addss    xmm3, xmm2
000000014822f938: f3 0f 11 5a 38                   movss    dword ptr [rdx + 0x38], xmm3
000000014822f93d: f3 0f 10 52 24                   movss    xmm2, dword ptr [rdx + 0x24]
000000014822f942: f3 0f 10 5a 2c                   movss    xmm3, dword ptr [rdx + 0x2c]
000000014822f947: f3 0f 5c da                      subss    xmm3, xmm2
000000014822f94b: f3 0f 59 d9                      mulss    xmm3, xmm1
000000014822f94f: f3 0f 58 da                      addss    xmm3, xmm2
000000014822f953: f3 0f 11 5a 3c                   movss    dword ptr [rdx + 0x3c], xmm3
000000014822f958: 48 83 c0 08                      add      rax, 8
000000014822f95c: 48 39 c8                         cmp      rax, rcx
000000014822f95f: 0f 85 7b ff ff ff                jne      0x14822f8e0
000000014822f965: 48 8b 85 90 20 00 00             mov      rax, qword ptr [rbp + 0x2090]
000000014822f96c: 48 8b 8d 70 21 00 00             mov      rcx, qword ptr [rbp + 0x2170]
000000014822f973: 01 c8                            add      eax, ecx
000000014822f975: 0f b6 c8                         movzx    ecx, al
000000014822f978: 48 8b 85 00 21 00 00             mov      rax, qword ptr [rbp + 0x2100]
000000014822f97f: 01 c8                            add      eax, ecx
000000014822f981: 89 85 e4 21 00 00                mov      dword ptr [rbp + 0x21e4], eax
000000014822f987: 8b 46 10                         mov      eax, dword ptr [rsi + 0x10]
000000014822f98a: 48 89 8d d0 21 00 00             mov      qword ptr [rbp + 0x21d0], rcx
000000014822f991: 0f af c1                         imul     eax, ecx
000000014822f994: 48 89 85 80 20 00 00             mov      qword ptr [rbp + 0x2080], rax
000000014822f99b: 45 31 c0                         xor      r8d, r8d
000000014822f99e: eb 0a                            jmp      0x14822f9aa
000000014822f9a0: 4c 8b 85 68 21 00 00             mov      r8, qword ptr [rbp + 0x2168]
000000014822f9a7: 41 fe c0                         inc      r8b
000000014822f9aa: 41 80 f8 04                      cmp      r8b, 4
000000014822f9ae: 0f 84 ec fe ff ff                je       0x14822f8a0
000000014822f9b4: 48 8b 85 a0 21 00 00             mov      rax, qword ptr [rbp + 0x21a0]
000000014822f9bb: 48 8b 8d a8 21 00 00             mov      rcx, qword ptr [rbp + 0x21a8]
000000014822f9c2: 48 39 c8                         cmp      rax, rcx
000000014822f9c5: 74 64                            je       0x14822fa2b
000000014822f9c7: 41 0f b6 d0                      movzx    edx, r8b
000000014822f9cb: 0f 57 c0                         xorps    xmm0, xmm0
000000014822f9ce: f3 0f 2a c2                      cvtsi2ss xmm0, edx
000000014822f9d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014822f9e0: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014822f9e3: f3 0f 10 4a 4c                   movss    xmm1, dword ptr [rdx + 0x4c]
000000014822f9e8: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014822f9ec: f3 0f 10 52 30                   movss    xmm2, dword ptr [rdx + 0x30]
000000014822f9f1: f3 0f 10 5a 34                   movss    xmm3, dword ptr [rdx + 0x34]
000000014822f9f6: f3 0f 5c da                      subss    xmm3, xmm2
000000014822f9fa: f3 0f 59 d9                      mulss    xmm3, xmm1
000000014822f9fe: f3 0f 58 da                      addss    xmm3, xmm2
000000014822fa02: f3 0f 11 5a 40                   movss    dword ptr [rdx + 0x40], xmm3
000000014822fa07: f3 0f 10 52 38                   movss    xmm2, dword ptr [rdx + 0x38]
000000014822fa0c: f3 0f 10 5a 3c                   movss    xmm3, dword ptr [rdx + 0x3c]
000000014822fa11: f3 0f 5c da                      subss    xmm3, xmm2
000000014822fa15: f3 0f 59 d9                      mulss    xmm3, xmm1
000000014822fa19: f3 0f 58 da                      addss    xmm3, xmm2
000000014822fa1d: f3 0f 11 5a 44                   movss    dword ptr [rdx + 0x44], xmm3
000000014822fa22: 48 83 c0 08                      add      rax, 8
000000014822fa26: 48 39 c8                         cmp      rax, rcx
000000014822fa29: 75 b5                            jne      0x14822f9e0
000000014822fa2b: 48 8b 85 88 20 00 00             mov      rax, qword ptr [rbp + 0x2088]
000000014822fa32: 4c 89 85 68 21 00 00             mov      qword ptr [rbp + 0x2168], r8
000000014822fa39: 44 01 c0                         add      eax, r8d
000000014822fa3c: 0f b6 f8                         movzx    edi, al
000000014822fa3f: 48 8b 85 f8 20 00 00             mov      rax, qword ptr [rbp + 0x20f8]
000000014822fa46: 01 f8                            add      eax, edi
000000014822fa48: 89 85 dc 21 00 00                mov      dword ptr [rbp + 0x21dc], eax
000000014822fa4e: 48 8b 85 80 20 00 00             mov      rax, qword ptr [rbp + 0x2080]
000000014822fa55: 01 f8                            add      eax, edi
000000014822fa57: 48 98                            cdqe     
000000014822fa59: 48 89 85 60 21 00 00             mov      qword ptr [rbp + 0x2160], rax
000000014822fa60: 45 31 e4                         xor      r12d, r12d
000000014822fa63: eb 0e                            jmp      0x14822fa73
000000014822fa65: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014822fa70: 41 ff c4                         inc      r12d
000000014822fa73: 66 41 83 fc 08                   cmp      r12w, 8
000000014822fa78: 0f 84 22 ff ff ff                je       0x14822f9a0
000000014822fa7e: 48 8b 85 a0 21 00 00             mov      rax, qword ptr [rbp + 0x21a0]
000000014822fa85: 48 8b 8d a8 21 00 00             mov      rcx, qword ptr [rbp + 0x21a8]
000000014822fa8c: 48 39 c8                         cmp      rax, rcx
000000014822fa8f: 74 3f                            je       0x14822fad0
000000014822fa91: 41 0f bf d4                      movsx    edx, r12w
000000014822fa95: 0f 57 c0                         xorps    xmm0, xmm0
000000014822fa98: f3 0f 2a c2                      cvtsi2ss xmm0, edx
000000014822fa9c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014822faa0: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014822faa3: f3 0f 10 4a 50                   movss    xmm1, dword ptr [rdx + 0x50]
000000014822faa8: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014822faac: f3 0f 10 52 40                   movss    xmm2, dword ptr [rdx + 0x40]
000000014822fab1: f3 0f 10 5a 44                   movss    xmm3, dword ptr [rdx + 0x44]
000000014822fab6: f3 0f 5c da                      subss    xmm3, xmm2
000000014822faba: f3 0f 59 d9                      mulss    xmm3, xmm1
000000014822fabe: f3 0f 58 da                      addss    xmm3, xmm2
000000014822fac2: f3 0f 11 5a 48                   movss    dword ptr [rdx + 0x48], xmm3
000000014822fac7: 48 83 c0 08                      add      rax, 8
000000014822facb: 48 39 c8                         cmp      rax, rcx
000000014822face: 75 d0                            jne      0x14822faa0
000000014822fad0: 48 8b 85 50 21 00 00             mov      rax, qword ptr [rbp + 0x2150]
000000014822fad7: 44 01 e0                         add      eax, r12d
000000014822fada: 98                               cwde     
000000014822fadb: 44 8b 6e 18                      mov      r13d, dword ptr [rsi + 0x18]
000000014822fadf: 44 0f af ef                      imul     r13d, edi
000000014822fae3: 44 03 ad d0 21 00 00             add      r13d, dword ptr [rbp + 0x21d0]
000000014822faea: 44 0f af 6e 14                   imul     r13d, dword ptr [rsi + 0x14]
000000014822faef: 41 01 c5                         add      r13d, eax
000000014822faf2: 44 3b ad 58 21 00 00             cmp      r13d, dword ptr [rbp + 0x2158]
000000014822faf9: 0f 83 71 ff ff ff                jae      0x14822fa70
000000014822faff: f3 0f 10 85 18 20 00 00          movss    xmm0, dword ptr [rbp + 0x2018]
000000014822fb07: 03 85 e8 20 00 00                add      eax, dword ptr [rbp + 0x20e8]
000000014822fb0d: 89 85 e0 21 00 00                mov      dword ptr [rbp + 0x21e0], eax
000000014822fb13: f3 41 0f 59 c0                   mulss    xmm0, xmm8
000000014822fb18: 41 0f 28 ca                      movaps   xmm1, xmm10
000000014822fb1c: f3 0f c2 c8 01                   cmpltss  xmm1, xmm0
000000014822fb21: f3 41 0f 5f c1                   maxss    xmm0, xmm9
000000014822fb26: 0f 28 d1                         movaps   xmm2, xmm1
000000014822fb29: 41 0f 54 d2                      andps    xmm2, xmm10
000000014822fb2d: 0f 55 c8                         andnps   xmm1, xmm0
000000014822fb30: 0f 56 ca                         orps     xmm1, xmm2
000000014822fb33: 0f 28 f1                         movaps   xmm6, xmm1
000000014822fb36: f3 0f 59 f1                      mulss    xmm6, xmm1
000000014822fb3a: f3 0f 59 f1                      mulss    xmm6, xmm1
000000014822fb3e: f3 41 0f 59 cb                   mulss    xmm1, xmm11
000000014822fb43: f3 41 0f 5e f4                   divss    xmm6, xmm12
000000014822fb48: f3 0f 58 f1                      addss    xmm6, xmm1
000000014822fb4c: 41 0f bf 4b 08                   movsx    ecx, word ptr [r11 + 8]
000000014822fb51: 39 c8                            cmp      eax, ecx
000000014822fb53: 0f 8c 8a 00 00 00                jl       0x14822fbe3
000000014822fb59: 44 0f 2e ee                      ucomiss  xmm13, xmm6
000000014822fb5d: 0f 83 80 00 00 00                jae      0x14822fbe3
000000014822fb63: 45 0f 2e 6b 58                   ucomiss  xmm13, dword ptr [r11 + 0x58]
000000014822fb68: 77 79                            ja       0x14822fbe3
000000014822fb6a: f3 41 0f 10 8b b0 00 00 00       movss    xmm1, dword ptr [r11 + 0xb0]
000000014822fb73: f3 41 0f 58 ca                   addss    xmm1, xmm10
000000014822fb78: f3 41 0f 59 cb                   mulss    xmm1, xmm11
000000014822fb7d: 44 0f 2e e9                      ucomiss  xmm13, xmm1
000000014822fb81: f3 0f 10 05 d7 6c 42 02          movss    xmm0, dword ptr [rip + 0x2426cd7]
000000014822fb89: 77 21                            ja       0x14822fbac
000000014822fb8b: 41 0f 2e ca                      ucomiss  xmm1, xmm10
000000014822fb8f: f3 0f 10 05 dd ef 41 02          movss    xmm0, dword ptr [rip + 0x241efdd]
000000014822fb97: 77 13                            ja       0x14822fbac
000000014822fb99: f3 0f 10 05 bf 6c 42 02          movss    xmm0, dword ptr [rip + 0x2426cbf]
000000014822fba1: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014822fba5: f3 0f 58 c8                      addss    xmm1, xmm0
000000014822fba9: 0f 28 c1                         movaps   xmm0, xmm1
000000014822fbac: f3 41 0f 10 8b 08 01 00 00       movss    xmm1, dword ptr [r11 + 0x108]
000000014822fbb5: f3 41 0f 59 ce                   mulss    xmm1, xmm14
000000014822fbba: 41 0f 54 cf                      andps    xmm1, xmm15
000000014822fbbe: f3 0f 5c c8                      subss    xmm1, xmm0
000000014822fbc2: f3 41 0f 10 93 60 01 00 00       movss    xmm2, dword ptr [r11 + 0x160]
000000014822fbcb: f3 41 0f 59 d6                   mulss    xmm2, xmm14
000000014822fbd0: 41 0f 54 d7                      andps    xmm2, xmm15
000000014822fbd4: f3 0f 5c d0                      subss    xmm2, xmm0
000000014822fbd8: f3 0f 5f d1                      maxss    xmm2, xmm1
000000014822fbdc: f3 0f 5d d6                      minss    xmm2, xmm6
000000014822fbe0: 0f 28 f2                         movaps   xmm6, xmm2
000000014822fbe3: 80 bd 98 21 00 00 00             cmp      byte ptr [rbp + 0x2198], 0
000000014822fbea: 74 59                            je       0x14822fc45
000000014822fbec: 8b 85 e4 21 00 00                mov      eax, dword ptr [rbp + 0x21e4]
000000014822fbf2: 89 85 78 20 00 00                mov      dword ptr [rbp + 0x2078], eax
000000014822fbf8: 48 8b 85 dc 21 00 00             mov      rax, qword ptr [rbp + 0x21dc]
000000014822fbff: 48 89 85 70 20 00 00             mov      qword ptr [rbp + 0x2070], rax
000000014822fc06: 48 8d 8d 10 21 00 00             lea      rcx, [rbp + 0x2110]
000000014822fc0d: 48 8d 95 70 20 00 00             lea      rdx, [rbp + 0x2070]
000000014822fc14: e8 a7 54 aa fc                   call     0x144cd50c0
000000014822fc19: 0f 57 c9                         xorps    xmm1, xmm1
000000014822fc1c: f3 0f 5a ce                      cvtss2sd xmm1, xmm6
000000014822fc20: f2 0f 58 c1                      addsd    xmm0, xmm1
000000014822fc24: f2 0f 5a f8                      cvtsd2ss xmm7, xmm0
000000014822fc28: 48 8d 8d c0 0f 00 00             lea      rcx, [rbp + 0xfc0]
000000014822fc2f: 48 8d 95 dc 21 00 00             lea      rdx, [rbp + 0x21dc]
000000014822fc36: 0f 28 d7                         movaps   xmm2, xmm7
000000014822fc39: e8 b2 15 aa fc                   call     0x144cd11f0
000000014822fc3e: 0f 28 f0                         movaps   xmm6, xmm0
000000014822fc41: f3 0f 58 f7                      addss    xmm6, xmm7
000000014822fc45: 4c 8b b5 28 20 00 00             mov      r14, qword ptr [rbp + 0x2028]
000000014822fc4c: 44 0f 2e ee                      ucomiss  xmm13, xmm6
000000014822fc50: 48 8b 8d 10 23 00 00             mov      rcx, qword ptr [rbp + 0x2310]
000000014822fc57: 72 18                            jb       0x14822fc71
000000014822fc59: 48 8d 95 dc 21 00 00             lea      rdx, [rbp + 0x21dc]
000000014822fc60: e8 cb 01 fb ff                   call     0x1481dfe30
000000014822fc65: 48 8b 8d 10 23 00 00             mov      rcx, qword ptr [rbp + 0x2310]
000000014822fc6c: f3 0f 58 71 20                   addss    xmm6, dword ptr [rcx + 0x20]
000000014822fc71: 4c 8b 9d 90 21 00 00             mov      r11, qword ptr [rbp + 0x2190]
000000014822fc78: 41 0f 2e f5                      ucomiss  xmm6, xmm13
000000014822fc7c: 44 8b bd e0 21 00 00             mov      r15d, dword ptr [rbp + 0x21e0]
000000014822fc83: 0f 86 e7 00 00 00                jbe      0x14822fd70
000000014822fc89: 8b 95 dc 21 00 00                mov      edx, dword ptr [rbp + 0x21dc]
000000014822fc8f: 4c 63 85 e4 21 00 00             movsxd   r8, dword ptr [rbp + 0x21e4]
000000014822fc96: 69 c2 0f c2 2f 00                imul     eax, edx, 0x2fc20f
000000014822fc9c: 4d 69 c8 f5 ff eb 06             imul     r9, r8, 0x6ebfff5
000000014822fca3: 44 31 f8                         xor      eax, r15d
000000014822fca6: 4c 63 d0                         movsxd   r10, eax
000000014822fca9: 4d 31 ca                         xor      r10, r9
000000014822fcac: 49 69 c2 25 b8 85 02             imul     rax, r10, 0x285b825
000000014822fcb3: 48 83 c0 0b                      add      rax, 0xb
000000014822fcb7: 49 0f af c2                      imul     rax, r10
000000014822fcbb: 48 c1 f8 10                      sar      rax, 0x10
000000014822fcbf: 49 33 83 20 0d 00 00             xor      rax, qword ptr [r11 + 0xd20]
000000014822fcc6: 4d 8b 93 28 0d 00 00             mov      r10, qword ptr [r11 + 0xd28]
000000014822fccd: 49 89 c1                         mov      r9, rax
000000014822fcd0: 4d 09 d1                         or       r9, r10
000000014822fcd3: 48 b9 15 7c 4a 7f b9 79 37 9e    movabs   rcx, 0x9e3779b97f4a7c15
000000014822fcdd: 48 0f 44 c1                      cmove    rax, rcx
000000014822fce1: 4d 8b 8b 30 0d 00 00             mov      r9, qword ptr [r11 + 0xd30]
000000014822fce8: 48 b9 09 c9 bc f3 67 e6 09 6a    movabs   rcx, 0x6a09e667f3bcc909
000000014822fcf2: 4c 0f 44 d1                      cmove    r10, rcx
000000014822fcf6: 45 85 ff                         test     r15d, r15d
000000014822fcf9: 0f 88 08 01 00 00                js       0x14822fe07
000000014822fcff: 48 8b 9d f0 20 00 00             mov      rbx, qword ptr [rbp + 0x20f0]
000000014822fd06: 41 83 ff 08                      cmp      r15d, 8
000000014822fd0a: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
000000014822fd11: 0f 87 fa 00 00 00                ja       0x14822fe11
000000014822fd17: 0f 57 c0                         xorps    xmm0, xmm0
000000014822fd1a: f3 41 0f 2a c7                   cvtsi2ss xmm0, r15d
000000014822fd1f: f3 0f 59 05 c9 10 45 02          mulss    xmm0, dword ptr [rip + 0x24510c9]
000000014822fd27: 41 0f 28 ca                      movaps   xmm1, xmm10
000000014822fd2b: f3 0f 5c c8                      subss    xmm1, xmm0
000000014822fd2f: 41 0f 28 d2                      movaps   xmm2, xmm10
000000014822fd33: f3 0f c2 d0 01                   cmpltss  xmm2, xmm0
000000014822fd38: 49 01 c2                         add      r10, rax
000000014822fd3b: 49 c1 c2 11                      rol      r10, 0x11
000000014822fd3f: 49 01 c2                         add      r10, rax
000000014822fd42: 49 c1 ea 28                      shr      r10, 0x28
000000014822fd46: 0f 57 c0                         xorps    xmm0, xmm0
000000014822fd49: f3 41 0f 2a c2                   cvtsi2ss xmm0, r10d
000000014822fd4e: 0f 55 d1                         andnps   xmm2, xmm1
000000014822fd51: f3 0f 59 05 cf 6a 42 02          mulss    xmm0, dword ptr [rip + 0x2426acf]
000000014822fd59: 0f 2e d0                         ucomiss  xmm2, xmm0
000000014822fd5c: 4c 0f 46 8d f0 20 00 00          cmovbe   r9, qword ptr [rbp + 0x20f0]
000000014822fd64: 4c 89 cb                         mov      rbx, r9
000000014822fd67: e9 a5 00 00 00                   jmp      0x14822fe11
000000014822fd6c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014822fd70: 44 3b 79 1c                      cmp      r15d, dword ptr [rcx + 0x1c]
000000014822fd74: 7d 28                            jge      0x14822fd9e
000000014822fd76: 31 d2                            xor      edx, edx
000000014822fd78: 80 79 24 00                      cmp      byte ptr [rcx + 0x24], 0
000000014822fd7c: 41 0f 95 c0                      setne    r8b
000000014822fd80: 48 83 bd 88 21 00 00 00          cmp      qword ptr [rbp + 0x2188], 0
000000014822fd88: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
000000014822fd8f: 0f 84 26 03 00 00                je       0x1482300bb
000000014822fd95: 0f b6 41 25                      movzx    eax, byte ptr [rcx + 0x25]
000000014822fd99: e9 1f 03 00 00                   jmp      0x1482300bd
000000014822fd9e: 48 83 3d c2 19 a8 04 00          cmp      qword ptr [rip + 0x4a819c2], 0
000000014822fda6: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
000000014822fdad: 75 42                            jne      0x14822fdf1
000000014822fdaf: 48 8d 05 fd e5 78 02             lea      rax, [rip + 0x278e5fd]
000000014822fdb6: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014822fdbb: 48 8d 0d 26 20 a4 02             lea      rcx, [rip + 0x2a42026]
000000014822fdc2: 48 8d 15 94 7d 7a 02             lea      rdx, [rip + 0x27a7d94]
000000014822fdc9: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
000000014822fdcf: 4c 8d 0d 53 af 7b 02             lea      r9, [rip + 0x27baf53]
000000014822fdd6: e8 f5 65 04 f8                   call     0x1402763d0
000000014822fddb: 84 c0                            test     al, al
000000014822fddd: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
000000014822fde4: 74 0b                            je       0x14822fdf1
000000014822fde6: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014822fdf1: 48 8b 05 70 19 a8 04             mov      rax, qword ptr [rip + 0x4a81970]
000000014822fdf8: 48 8b 00                         mov      rax, qword ptr [rax]
000000014822fdfb: 48 8b 98 40 02 00 00             mov      rbx, qword ptr [rax + 0x240]
000000014822fe02: e9 ad 02 00 00                   jmp      0x1482300b4
000000014822fe07: 4c 89 cb                         mov      rbx, r9
000000014822fe0a: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
000000014822fe11: 0f 57 d2                         xorps    xmm2, xmm2
000000014822fe14: f3 41 0f 2a d7                   cvtsi2ss xmm2, r15d
000000014822fe19: 48 8b 8d c0 21 00 00             mov      rcx, qword ptr [rbp + 0x21c0]
000000014822fe20: f3 0f 10 81 58 30 00 00          movss    xmm0, dword ptr [rcx + 0x3058]
000000014822fe28: 45 31 f6                         xor      r14d, r14d
000000014822fe2b: 41 0f 2e c5                      ucomiss  xmm0, xmm13
000000014822fe2f: 41 0f 96 c6                      setbe    r14b
000000014822fe33: 41 c1 e6 05                      shl      r14d, 5
000000014822fe37: 0f 57 c9                         xorps    xmm1, xmm1
000000014822fe3a: f3 41 0f 2a 8c 0e 38 31 00 00    cvtsi2ss xmm1, dword ptr [r14 + rcx + 0x3138]
000000014822fe44: 0f 28 da                         movaps   xmm3, xmm2
000000014822fe47: f3 0f 5c d9                      subss    xmm3, xmm1
000000014822fe4b: 31 c0                            xor      eax, eax
000000014822fe4d: 44 0f 2e eb                      ucomiss  xmm13, xmm3
000000014822fe51: 0f 87 39 03 00 00                ja       0x148230190
000000014822fe57: 0f 57 c9                         xorps    xmm1, xmm1
000000014822fe5a: f3 41 0f 2a 8c 0e 3c 31 00 00    cvtsi2ss xmm1, dword ptr [r14 + rcx + 0x313c]
000000014822fe64: f3 0f 5c ca                      subss    xmm1, xmm2
000000014822fe68: 44 0f 2e e9                      ucomiss  xmm13, xmm1
000000014822fe6c: 0f 87 1e 03 00 00                ja       0x148230190
000000014822fe72: f3 0f 5d cb                      minss    xmm1, xmm3
000000014822fe76: f3 0f 5e 0d 8a 69 42 02          divss    xmm1, dword ptr [rip + 0x242698a]
000000014822fe7e: 41 0f 28 da                      movaps   xmm3, xmm10
000000014822fe82: f3 0f c2 d9 01                   cmpltss  xmm3, xmm1
000000014822fe87: f3 0f 59 0d c9 68 42 02          mulss    xmm1, dword ptr [rip + 0x24268c9]
000000014822fe8f: f3 0f 58 0d ed 68 42 02          addss    xmm1, dword ptr [rip + 0x24268ed]
000000014822fe97: 0f 55 d9                         andnps   xmm3, xmm1
000000014822fe9a: 41 0f 54 c7                      andps    xmm0, xmm15
000000014822fe9e: f3 0f 58 d8                      addss    xmm3, xmm0
000000014822fea2: f3 0f 10 0d e2 68 42 02          movss    xmm1, dword ptr [rip + 0x24268e2]
000000014822feaa: 0f 2e cb                         ucomiss  xmm1, xmm3
000000014822fead: 0f 87 01 02 00 00                ja       0x1482300b4
000000014822feb3: 0f 57 db                         xorps    xmm3, xmm3
000000014822feb6: f3 41 0f 2a d8                   cvtsi2ss xmm3, r8d
000000014822febb: 0f 57 c9                         xorps    xmm1, xmm1
000000014822febe: f3 0f 2a ca                      cvtsi2ss xmm1, edx
000000014822fec2: f3 0f 2c c1                      cvttss2si eax, xmm1
000000014822fec6: f3 0f 2c d2                      cvttss2si edx, xmm2
000000014822feca: f3 44 0f 2c c3                   cvttss2si r8d, xmm3
000000014822fecf: 4c 8b 8d c0 21 00 00             mov      r9, qword ptr [rbp + 0x21c0]
000000014822fed6: 49 8b 89 18 31 00 00             mov      rcx, qword ptr [r9 + 0x3118]
000000014822fedd: 69 c0 0f c2 2f 00                imul     eax, eax, 0x2fc20f
000000014822fee3: 31 d0                            xor      eax, edx
000000014822fee5: 49 63 d0                         movsxd   rdx, r8d
000000014822fee8: 48 69 d2 f5 ff eb 06             imul     rdx, rdx, 0x6ebfff5
000000014822feef: 4c 63 c0                         movsxd   r8, eax
000000014822fef2: 49 31 d0                         xor      r8, rdx
000000014822fef5: 49 69 c0 25 b8 85 02             imul     rax, r8, 0x285b825
000000014822fefc: 48 83 c0 0b                      add      rax, 0xb
000000014822ff00: 49 0f af c0                      imul     rax, r8
000000014822ff04: 48 c1 f8 10                      sar      rax, 0x10
000000014822ff08: 48 33 81 e8 00 00 00             xor      rax, qword ptr [rcx + 0xe8]
000000014822ff0f: 4c 8b b9 f0 00 00 00             mov      r15, qword ptr [rcx + 0xf0]
000000014822ff16: 48 89 c2                         mov      rdx, rax
000000014822ff19: 4c 09 fa                         or       rdx, r15
000000014822ff1c: 48 ba 15 7c 4a 7f b9 79 37 9e    movabs   rdx, 0x9e3779b97f4a7c15
000000014822ff26: 48 0f 44 c2                      cmove    rax, rdx
000000014822ff2a: 48 ba 09 c9 bc f3 67 e6 09 6a    movabs   rdx, 0x6a09e667f3bcc909
000000014822ff34: 4c 0f 44 fa                      cmove    r15, rdx
000000014822ff38: 49 8d 14 07                      lea      rdx, [r15 + rax]
000000014822ff3c: 48 c1 c2 11                      rol      rdx, 0x11
000000014822ff40: 48 01 c2                         add      rdx, rax
000000014822ff43: 48 c1 ea 28                      shr      rdx, 0x28
000000014822ff47: f3 0f 2a e2                      cvtsi2ss xmm4, edx
000000014822ff4b: f3 0f 59 25 d5 68 42 02          mulss    xmm4, dword ptr [rip + 0x24268d5]
000000014822ff53: 0f 2e 25 c6 ed 4d 02             ucomiss  xmm4, dword ptr [rip + 0x24dedc6]
000000014822ff5a: 0f 87 1f 02 00 00                ja       0x14823017f
000000014822ff60: f3 41 0f 10 a1 b0 30 00 00       movss    xmm4, dword ptr [r9 + 0x30b0]
000000014822ff69: f3 41 0f 10 a9 08 31 00 00       movss    xmm5, dword ptr [r9 + 0x3108]
000000014822ff72: 41 0f 54 e7                      andps    xmm4, xmm15
000000014822ff76: f3 0f 10 35 d6 72 54 02          movss    xmm6, dword ptr [rip + 0x25472d6]
000000014822ff7e: f3 0f 58 e6                      addss    xmm4, xmm6
000000014822ff82: 41 0f 54 ef                      andps    xmm5, xmm15
000000014822ff86: f3 0f 58 ee                      addss    xmm5, xmm6
000000014822ff8a: f3 0f 5f e5                      maxss    xmm4, xmm5
000000014822ff8e: 44 0f 2e ec                      ucomiss  xmm13, xmm4
000000014822ff92: 0f 86 e7 01 00 00                jbe      0x14823017f
000000014822ff98: 49 31 c7                         xor      r15, rax
000000014822ff9b: 48 c1 c0 31                      rol      rax, 0x31
000000014822ff9f: 4c 89 fb                         mov      rbx, r15
000000014822ffa2: 48 c1 e3 15                      shl      rbx, 0x15
000000014822ffa6: 48 31 c3                         xor      rbx, rax
000000014822ffa9: 4c 31 fb                         xor      rbx, r15
000000014822ffac: 49 c1 c7 1c                      rol      r15, 0x1c
000000014822ffb0: 4a 8d 04 3b                      lea      rax, [rbx + r15]
000000014822ffb4: 48 c1 c0 11                      rol      rax, 0x11
000000014822ffb8: 48 01 d8                         add      rax, rbx
000000014822ffbb: 48 c1 e8 28                      shr      rax, 0x28
000000014822ffbf: 0f 57 f6                         xorps    xmm6, xmm6
000000014822ffc2: f3 0f 2a f0                      cvtsi2ss xmm6, eax
000000014822ffc6: f3 0f 59 35 5a 68 42 02          mulss    xmm6, dword ptr [rip + 0x242685a]
000000014822ffce: f3 0f 58 05 2a ca 4f 02          addss    xmm0, dword ptr [rip + 0x24fca2a]
000000014822ffd6: f3 0f 5e 05 8a 34 6f 02          divss    xmm0, dword ptr [rip + 0x26f348a]
000000014822ffde: 44 0f 2e e8                      ucomiss  xmm13, xmm0
000000014822ffe2: f3 0f 10 3d 8a eb 41 02          movss    xmm7, dword ptr [rip + 0x241eb8a]
000000014822ffea: 77 21                            ja       0x14823000d
000000014822ffec: 41 0f 2e c2                      ucomiss  xmm0, xmm10
000000014822fff0: f3 0f 10 3d 2c ed 4d 02          movss    xmm7, dword ptr [rip + 0x24ded2c]
000000014822fff8: 77 13                            ja       0x14823000d
000000014822fffa: f3 0f 59 05 66 34 6f 02          mulss    xmm0, dword ptr [rip + 0x26f3466]
0000000148230002: f3 0f 58 05 6a eb 41 02          addss    xmm0, dword ptr [rip + 0x241eb6a]
000000014823000a: 0f 28 f8                         movaps   xmm7, xmm0
000000014823000d: 48 81 c1 a8 00 00 00             add      rcx, 0xa8
0000000148230014: e8 47 66 bf fd                   call     0x145e26660
0000000148230019: 0f 2e fe                         ucomiss  xmm7, xmm6
000000014823001c: b8 10 00 00 00                   mov      eax, 0x10
0000000148230021: 76 77                            jbe      0x14823009a
0000000148230023: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000148230027: f3 0f 5f c8                      maxss    xmm1, xmm0
000000014823002b: f3 0f 10 15 2d ca 4f 02          movss    xmm2, dword ptr [rip + 0x24fca2d]
0000000148230033: 0f c2 d1 01                      cmpltps  xmm2, xmm1
0000000148230037: f3 0f 10 0d 59 e0 38 02          movss    xmm1, dword ptr [rip + 0x238e059]
000000014823003f: 0f c2 c8 01                      cmpltps  xmm1, xmm0
0000000148230043: 0f 56 ca                         orps     xmm1, xmm2
0000000148230046: 66 0f 7e c9                      movd     ecx, xmm1
000000014823004a: f6 c1 01                         test     cl, 1
000000014823004d: 74 4b                            je       0x14823009a
000000014823004f: 49 31 df                         xor      r15, rbx
0000000148230052: 4c 89 f8                         mov      rax, r15
0000000148230055: 48 c1 c0 1c                      rol      rax, 0x1c
0000000148230059: 48 c1 c3 31                      rol      rbx, 0x31
000000014823005d: 4c 89 f9                         mov      rcx, r15
0000000148230060: 48 c1 e1 15                      shl      rcx, 0x15
0000000148230064: 48 31 d9                         xor      rcx, rbx
0000000148230067: 4c 31 f9                         xor      rcx, r15
000000014823006a: 48 01 c8                         add      rax, rcx
000000014823006d: 48 c1 c0 11                      rol      rax, 0x11
0000000148230071: 48 01 c8                         add      rax, rcx
0000000148230074: 48 c1 e8 28                      shr      rax, 0x28
0000000148230078: 0f 57 c0                         xorps    xmm0, xmm0
000000014823007b: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014823007f: f3 0f 59 05 a1 67 42 02          mulss    xmm0, dword ptr [rip + 0x24267a1]
0000000148230087: 31 c0                            xor      eax, eax
0000000148230089: f3 0f 10 0d 2f 67 42 02          movss    xmm1, dword ptr [rip + 0x242672f]
0000000148230091: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148230094: 0f 97 c0                         seta     al
0000000148230097: c1 e0 03                         shl      eax, 3
000000014823009a: 48 8b 8d c0 21 00 00             mov      rcx, qword ptr [rbp + 0x21c0]
00000001482300a1: 4c 01 f1                         add      rcx, r14
00000001482300a4: 48 81 c1 20 31 00 00             add      rcx, 0x3120
00000001482300ab: 48 8b 1c 01                      mov      rbx, qword ptr [rcx + rax]
00000001482300af: e9 cb 00 00 00                   jmp      0x14823017f
00000001482300b4: 31 c0                            xor      eax, eax
00000001482300b6: e9 d5 00 00 00                   jmp      0x148230190
00000001482300bb: 31 c0                            xor      eax, eax
00000001482300bd: 44 88 c2                         mov      dl, r8b
00000001482300c0: 48 8b 5c d1 58                   mov      rbx, qword ptr [rcx + rdx*8 + 0x58]
00000001482300c5: 4d 85 f6                         test     r14, r14
00000001482300c8: 0f 84 c2 00 00 00                je       0x148230190
00000001482300ce: 8b 95 dc 21 00 00                mov      edx, dword ptr [rbp + 0x21dc]
00000001482300d4: 44 8b 85 e4 21 00 00             mov      r8d, dword ptr [rbp + 0x21e4]
00000001482300db: c1 fa 02                         sar      edx, 2
00000001482300de: 41 c1 f8 02                      sar      r8d, 2
00000001482300e2: 4d 63 4e 1c                      movsxd   r9, dword ptr [r14 + 0x1c]
00000001482300e6: 4d 63 c0                         movsxd   r8, r8d
00000001482300e9: 4d 29 c8                         sub      r8, r9
00000001482300ec: 4d 63 4e 18                      movsxd   r9, dword ptr [r14 + 0x18]
00000001482300f0: 48 63 d2                         movsxd   rdx, edx
00000001482300f3: 4c 29 ca                         sub      rdx, r9
00000001482300f6: 48 69 d2 60 06 00 00             imul     rdx, rdx, 0x660
00000001482300fd: 49 03 16                         add      rdx, qword ptr [r14]
0000000148230100: 4d 69 c0 98 01 00 00             imul     r8, r8, 0x198
0000000148230107: f3 41 0f 10 04 10                movss    xmm0, dword ptr [r8 + rdx]
000000014823010d: 0f 2e 05 90 9f 4e 02             ucomiss  xmm0, dword ptr [rip + 0x24e9f90]
0000000148230114: 77 7a                            ja       0x148230190
0000000148230116: 45 0f bf 4e 20                   movsx    r9d, word ptr [r14 + 0x20]
000000014823011b: 45 29 cf                         sub      r15d, r9d
000000014823011e: 45 89 f9                         mov      r9d, r15d
0000000148230121: 41 c1 f9 1f                      sar      r9d, 0x1f
0000000148230125: 45 89 ca                         mov      r10d, r9d
0000000148230128: 45 29 fa                         sub      r10d, r15d
000000014823012b: 41 8d 4a 07                      lea      ecx, [r10 + 7]
000000014823012f: 45 85 d2                         test     r10d, r10d
0000000148230132: 41 0f 49 ca                      cmovns   ecx, r10d
0000000148230136: c1 f9 03                         sar      ecx, 3
0000000148230139: 41 29 c9                         sub      r9d, ecx
000000014823013c: 41 83 f9 28                      cmp      r9d, 0x28
0000000148230140: 77 4e                            ja       0x148230190
0000000148230142: 4c 01 c2                         add      rdx, r8
0000000148230145: 44 89 c9                         mov      ecx, r9d
0000000148230148: 0f b6 8c 0a 6c 01 00 00          movzx    ecx, byte ptr [rdx + rcx + 0x16c]
0000000148230150: 84 c9                            test     cl, cl
0000000148230152: 74 3c                            je       0x148230190
0000000148230154: 80 f9 01                         cmp      cl, 1
0000000148230157: 75 37                            jne      0x148230190
0000000148230159: 48 8b 4b 68                      mov      rcx, qword ptr [rbx + 0x68]
000000014823015d: 48 8b 49 28                      mov      rcx, qword ptr [rcx + 0x28]
0000000148230161: 80 39 05                         cmp      byte ptr [rcx], 5
0000000148230164: 75 2a                            jne      0x148230190
0000000148230166: 48 8d 0d 9b 14 a8 04             lea      rcx, [rip + 0x4a8149b]
000000014823016d: 48 8d 15 dc 97 ac 04             lea      rdx, [rip + 0x4ac97dc]
0000000148230174: 41 b0 01                         mov      r8b, 1
0000000148230177: e8 44 e3 78 f9                   call     0x1419be4c0
000000014823017c: 48 89 c3                         mov      rbx, rax
000000014823017f: 31 c0                            xor      eax, eax
0000000148230181: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
0000000148230188: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000148230190: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000148230193: 44 89 ea                         mov      edx, r13d
0000000148230196: 48 89 1c d1                      mov      qword ptr [rcx + rdx*8], rbx
000000014823019a: 48 83 bd 88 21 00 00 00          cmp      qword ptr [rbp + 0x2188], 0
00000001482301a2: 74 47                            je       0x1482301eb
00000001482301a4: 84 c0                            test     al, al
00000001482301a6: 74 43                            je       0x1482301eb
00000001482301a8: c7 85 44 21 00 00 01 00 00 00    mov      dword ptr [rbp + 0x2144], 1
00000001482301b2: 48 8b 85 18 23 00 00             mov      rax, qword ptr [rbp + 0x2318]
00000001482301b9: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
00000001482301bd: 48 85 c9                         test     rcx, rcx
00000001482301c0: 0f 84 c9 02 00 00                je       0x14823048f
00000001482301c6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482301c9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001482301cd: 48 8d 95 dc 21 00 00             lea      rdx, [rbp + 0x21dc]
00000001482301d4: 49 89 d8                         mov      r8, rbx
00000001482301d7: 4c 8d 8d 44 21 00 00             lea      r9, [rbp + 0x2144]
00000001482301de: ff 15 3c a0 b7 02                call     qword ptr [rip + 0x2b7a03c]
00000001482301e4: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
00000001482301eb: 48 83 bd 28 23 00 00 00          cmp      qword ptr [rbp + 0x2328], 0
00000001482301f3: 0f 84 77 f8 ff ff                je       0x14822fa70
00000001482301f9: 48 83 3d 67 15 a8 04 00          cmp      qword ptr [rip + 0x4a81567], 0
0000000148230201: 75 4d                            jne      0x148230250
0000000148230203: 48 8d 05 a9 e1 78 02             lea      rax, [rip + 0x278e1a9]
000000014823020a: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014823020f: 48 8d 0d d2 1b a4 02             lea      rcx, [rip + 0x2a41bd2]
0000000148230216: 48 8d 15 40 79 7a 02             lea      rdx, [rip + 0x27a7940]
000000014823021d: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
0000000148230223: 4c 8d 0d ff aa 7b 02             lea      r9, [rip + 0x27baaff]
000000014823022a: e8 a1 61 04 f8                   call     0x1402763d0
000000014823022f: 84 c0                            test     al, al
0000000148230231: 4c 8b 9d e8 21 00 00             mov      r11, qword ptr [rbp + 0x21e8]
0000000148230238: 74 16                            je       0x148230250
000000014823023a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
0000000148230245: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148230250: 48 8b 05 11 15 a8 04             mov      rax, qword ptr [rip + 0x4a81511]
0000000148230257: 48 8b 00                         mov      rax, qword ptr [rax]
000000014823025a: 48 3b 98 40 02 00 00             cmp      rbx, qword ptr [rax + 0x240]
0000000148230261: 0f 84 09 f8 ff ff                je       0x14822fa70
0000000148230267: 8b 85 e0 21 00 00                mov      eax, dword ptr [rbp + 0x21e0]
000000014823026d: ff c0                            inc      eax
000000014823026f: 48 8b 8d 28 23 00 00             mov      rcx, qword ptr [rbp + 0x2328]
0000000148230276: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000148230279: 4c 8b 85 60 21 00 00             mov      r8, qword ptr [rbp + 0x2160]
0000000148230280: 42 0f b7 14 41                   movzx    edx, word ptr [rcx + r8*2]
0000000148230285: 66 39 c2                         cmp      dx, ax
0000000148230288: 0f 4f c2                         cmovg    eax, edx
000000014823028b: 66 42 89 04 41                   mov      word ptr [rcx + r8*2], ax
0000000148230290: e9 db f7 ff ff                   jmp      0x14822fa70
0000000148230295: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001482302a0: 4c 8b 8d 08 21 00 00             mov      r9, qword ptr [rbp + 0x2108]
00000001482302a7: 41 fe c1                         inc      r9b
00000001482302aa: 48 8b 9d f8 20 00 00             mov      rbx, qword ptr [rbp + 0x20f8]
00000001482302b1: 4c 8b b5 00 21 00 00             mov      r14, qword ptr [rbp + 0x2100]
00000001482302b8: 48 8b 8d e0 20 00 00             mov      rcx, qword ptr [rbp + 0x20e0]
00000001482302bf: 4c 8b 85 d0 20 00 00             mov      r8, qword ptr [rbp + 0x20d0]
00000001482302c6: 48 8d 95 b8 21 00 00             lea      rdx, [rbp + 0x21b8]
00000001482302cd: 48 8b 85 d8 20 00 00             mov      rax, qword ptr [rbp + 0x20d8]
00000001482302d4: 41 80 f9 04                      cmp      r9b, 4
00000001482302d8: 0f 85 a5 f2 ff ff                jne      0x14822f583
00000001482302de: 41 fe c0                         inc      r8b
00000001482302e1: 41 80 f8 04                      cmp      r8b, 4
00000001482302e5: 0f 85 4a f2 ff ff                jne      0x14822f535
00000001482302eb: 48 8b b5 30 20 00 00             mov      rsi, qword ptr [rbp + 0x2030]
00000001482302f2: 48 85 f6                         test     rsi, rsi
00000001482302f5: 74 2b                            je       0x148230322
00000001482302f7: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001482302fb: 75 25                            jne      0x148230322
00000001482302fd: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148230300: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148230303: 48 89 f1                         mov      rcx, rsi
0000000148230306: ff 15 14 9f b7 02                call     qword ptr [rip + 0x2b79f14]
000000014823030c: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000148230310: 75 10                            jne      0x148230322
0000000148230312: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148230315: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148230319: 48 89 f1                         mov      rcx, rsi
000000014823031c: ff 15 fe 9e b7 02                call     qword ptr [rip + 0x2b79efe]
0000000148230322: 48 8d 8d c0 0f 00 00             lea      rcx, [rbp + 0xfc0]
0000000148230329: e8 22 f1 a9 fc                   call     0x144ccf450
000000014823032e: 48 8b 8d 28 21 00 00             mov      rcx, qword ptr [rbp + 0x2128]
0000000148230335: 48 85 c9                         test     rcx, rcx
0000000148230338: 48 8b bd e8 21 00 00             mov      rdi, qword ptr [rbp + 0x21e8]
000000014823033f: 74 49                            je       0x14823038a
0000000148230341: 48 8b 95 38 21 00 00             mov      rdx, qword ptr [rbp + 0x2138]
0000000148230348: 48 29 ca                         sub      rdx, rcx
000000014823034b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148230352: 72 1c                            jb       0x148230370
0000000148230354: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000148230358: 48 83 c1 f8                      add      rcx, -8
000000014823035c: 48 29 c1                         sub      rcx, rax
000000014823035f: 48 83 f9 20                      cmp      rcx, 0x20
0000000148230363: 0f 83 4d 01 00 00                jae      0x1482304b6
0000000148230369: 48 83 c2 27                      add      rdx, 0x27
000000014823036d: 48 89 c1                         mov      rcx, rax
0000000148230370: 48 8d b5 28 21 00 00             lea      rsi, [rbp + 0x2128]
0000000148230377: e8 e4 97 ec 01                   call     0x14a0f9b60
000000014823037c: 0f 57 c0                         xorps    xmm0, xmm0
000000014823037f: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000148230382: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
000000014823038a: 48 8b 8d 10 21 00 00             mov      rcx, qword ptr [rbp + 0x2110]
0000000148230391: 48 85 c9                         test     rcx, rcx
0000000148230394: 74 34                            je       0x1482303ca
0000000148230396: 48 8b 95 20 21 00 00             mov      rdx, qword ptr [rbp + 0x2120]
000000014823039d: 48 29 ca                         sub      rdx, rcx
00000001482303a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001482303a7: 72 1c                            jb       0x1482303c5
00000001482303a9: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001482303ad: 48 83 c1 f8                      add      rcx, -8
00000001482303b1: 48 29 c1                         sub      rcx, rax
00000001482303b4: 48 83 f9 20                      cmp      rcx, 0x20
00000001482303b8: 0f 83 f8 00 00 00                jae      0x1482304b6
00000001482303be: 48 83 c2 27                      add      rdx, 0x27
00000001482303c2: 48 89 c1                         mov      rcx, rax
00000001482303c5: e8 96 97 ec 01                   call     0x14a0f9b60
00000001482303ca: 48 8b 8d a0 21 00 00             mov      rcx, qword ptr [rbp + 0x21a0]
00000001482303d1: 48 85 c9                         test     rcx, rcx
00000001482303d4: 74 34                            je       0x14823040a
00000001482303d6: 48 8b 95 b0 21 00 00             mov      rdx, qword ptr [rbp + 0x21b0]
00000001482303dd: 48 29 ca                         sub      rdx, rcx
00000001482303e0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001482303e7: 72 1c                            jb       0x148230405
00000001482303e9: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001482303ed: 48 83 c1 f8                      add      rcx, -8
00000001482303f1: 48 29 c1                         sub      rcx, rax
00000001482303f4: 48 83 f9 20                      cmp      rcx, 0x20
00000001482303f8: 0f 83 b8 00 00 00                jae      0x1482304b6
00000001482303fe: 48 83 c2 27                      add      rdx, 0x27
0000000148230402: 48 89 c1                         mov      rcx, rax
0000000148230405: e8 56 97 ec 01                   call     0x14a0f9b60
000000014823040a: ba 60 31 00 00                   mov      edx, 0x3160
000000014823040f: 48 8b 8d c0 21 00 00             mov      rcx, qword ptr [rbp + 0x21c0]
0000000148230416: e8 45 97 ec 01                   call     0x14a0f9b60
000000014823041b: ba 80 41 00 00                   mov      edx, 0x4180
0000000148230420: 48 89 f9                         mov      rcx, rdi
0000000148230423: e8 38 97 ec 01                   call     0x14a0f9b60
0000000148230428: 0f 28 b5 00 22 00 00             movaps   xmm6, xmmword ptr [rbp + 0x2200]
000000014823042f: 0f 28 bd 10 22 00 00             movaps   xmm7, xmmword ptr [rbp + 0x2210]
0000000148230436: 44 0f 28 85 20 22 00 00          movaps   xmm8, xmmword ptr [rbp + 0x2220]
000000014823043e: 44 0f 28 8d 30 22 00 00          movaps   xmm9, xmmword ptr [rbp + 0x2230]
0000000148230446: 44 0f 28 95 40 22 00 00          movaps   xmm10, xmmword ptr [rbp + 0x2240]
000000014823044e: 44 0f 28 9d 50 22 00 00          movaps   xmm11, xmmword ptr [rbp + 0x2250]
0000000148230456: 44 0f 28 a5 60 22 00 00          movaps   xmm12, xmmword ptr [rbp + 0x2260]
000000014823045e: 44 0f 28 ad 70 22 00 00          movaps   xmm13, xmmword ptr [rbp + 0x2270]
0000000148230466: 44 0f 28 b5 80 22 00 00          movaps   xmm14, xmmword ptr [rbp + 0x2280]
000000014823046e: 44 0f 28 bd 90 22 00 00          movaps   xmm15, xmmword ptr [rbp + 0x2290]
0000000148230476: 48 81 c4 28 23 00 00             add      rsp, 0x2328
000000014823047d: 5b                               pop      rbx
000000014823047e: 5f                               pop      rdi
000000014823047f: 5e                               pop      rsi
0000000148230480: 41 5c                            pop      r12
0000000148230482: 41 5d                            pop      r13
0000000148230484: 41 5e                            pop      r14
0000000148230486: 41 5f                            pop      r15
0000000148230488: 5d                               pop      rbp
0000000148230489: c3                               ret      
000000014823048a: e8 01 c1 e8 f7                   call     0x1400bc590
000000014823048f: e8 dc c0 38 02                   call     0x14a5bc570
0000000148230494: b9 80 41 00 00                   mov      ecx, 0x4180
0000000148230499: 31 d2                            xor      edx, edx
000000014823049b: e8 10 0e 09 f9                   call     0x1412c12b0
00000001482304a0: e9 d4 e7 ff ff                   jmp      0x14822ec79
00000001482304a5: b9 60 31 00 00                   mov      ecx, 0x3160
00000001482304aa: 31 d2                            xor      edx, edx
00000001482304ac: e8 ff 0d 09 f9                   call     0x1412c12b0
00000001482304b1: e9 33 ea ff ff                   jmp      0x14822eee9
00000001482304b6: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001482304bf: 31 c9                            xor      ecx, ecx
00000001482304c1: 31 d2                            xor      edx, edx
00000001482304c3: 45 31 c0                         xor      r8d, r8d
00000001482304c6: 45 31 c9                         xor      r9d, r9d
00000001482304c9: ff 15 81 03 b8 02                call     qword ptr [rip + 0x2b80381]
00000001482304cf: cc                               int3     
