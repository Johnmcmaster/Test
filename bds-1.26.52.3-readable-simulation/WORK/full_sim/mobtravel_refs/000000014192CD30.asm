; VA=0x14192cd30 RVA=0x192cd30 end=0x14192cf81 size=593; .pdata unwind range
000000014192cd30: 55                               push     rbp
000000014192cd31: 56                               push     rsi
000000014192cd32: 57                               push     rdi
000000014192cd33: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
000000014192cd3a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014192cd42: 48 c7 45 18 fe ff ff ff          mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014192cd4a: 48 89 cf                         mov      rdi, rcx
000000014192cd4d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014192cd51: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014192cd59: 48 8b 0d 58 1d 19 0b             mov      rcx, qword ptr [rip + 0xb191d58]
000000014192cd60: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192cd63: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192cd67: 4c 8b 05 b2 d4 47 09             mov      r8, qword ptr [rip + 0x947d4b2]
000000014192cd6e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014192cd72: 48 89 55 10                      mov      qword ptr [rbp + 0x10], rdx
000000014192cd76: ba 20 00 00 00                   mov      edx, 0x20
000000014192cd7b: 41 ff d0                         call     r8
000000014192cd7e: 48 85 c0                         test     rax, rax
000000014192cd81: 0f 84 9a 01 00 00                je       0x14192cf21
000000014192cd87: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014192cd8b: 48 c7 45 c0 1f 00 00 00          mov      qword ptr [rbp - 0x40], 0x1f
000000014192cd93: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014192cd9b: 0f 10 05 c7 a5 14 09             movups   xmm0, xmmword ptr [rip + 0x914a5c7]
000000014192cda2: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
000000014192cda6: 0f 10 05 ad a5 14 09             movups   xmm0, xmmword ptr [rip + 0x914a5ad]
000000014192cdad: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014192cdb0: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
000000014192cdb4: c7 45 d0 8f a4 a3 33             mov      dword ptr [rbp - 0x30], 0x33a3a48f
000000014192cdbb: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014192cdbf: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014192cdc3: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014192cdcb: 48 8b 0d e6 1c 19 0b             mov      rcx, qword ptr [rip + 0xb191ce6]
000000014192cdd2: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192cdd5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192cdd9: 4c 8b 05 40 d4 47 09             mov      r8, qword ptr [rip + 0x947d440]
000000014192cde0: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
000000014192cde4: ba 20 00 00 00                   mov      edx, 0x20
000000014192cde9: 41 ff d0                         call     r8
000000014192cdec: 48 85 c0                         test     rax, rax
000000014192cdef: 0f 84 4b 01 00 00                je       0x14192cf40
000000014192cdf5: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014192cdf9: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
000000014192ce01: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014192ce09: 0f 10 05 42 a6 14 09             movups   xmm0, xmmword ptr [rip + 0x914a642]
000000014192ce10: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014192ce13: 66 c7 40 10 6e 74                mov      word ptr [rax + 0x10], 0x746e
000000014192ce19: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014192ce1d: c7 45 00 64 8d cf 39             mov      dword ptr [rbp], 0x39cf8d64
000000014192ce24: 0f 57 c0                         xorps    xmm0, xmm0
000000014192ce27: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014192ce2a: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014192ce32: 48 8b 0d 7f 1c 19 0b             mov      rcx, qword ptr [rip + 0xb191c7f]
000000014192ce39: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192ce3c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014192ce40: ba 60 00 00 00                   mov      edx, 0x60
000000014192ce45: ff 15 d5 d3 47 09                call     qword ptr [rip + 0x947d3d5]
000000014192ce4b: 48 85 c0                         test     rax, rax
000000014192ce4e: 0f 84 07 01 00 00                je       0x14192cf5b
000000014192ce54: 48 8d 55 08                      lea      rdx, [rbp + 8]
000000014192ce58: 48 89 07                         mov      qword ptr [rdi], rax
000000014192ce5b: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014192ce5f: 48 89 c1                         mov      rcx, rax
000000014192ce62: 48 83 c1 60                      add      rcx, 0x60
000000014192ce66: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014192ce6a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014192ce6e: 49 89 c0                         mov      r8, rax
000000014192ce71: 49 89 f9                         mov      r9, rdi
000000014192ce74: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
000000014192ce78: e8 a3 e8 fe ff                   call     0x14191b720
000000014192ce7d: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
000000014192ce81: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014192ce85: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014192ce89: 48 83 f8 10                      cmp      rax, 0x10
000000014192ce8d: 72 35                            jb       0x14192cec4
000000014192ce8f: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014192ce93: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014192ce97: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014192ce9e: 72 1f                            jb       0x14192cebf
000000014192cea0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014192cea4: 48 83 c1 f8                      add      rcx, -8
000000014192cea8: 4c 29 c1                         sub      rcx, r8
000000014192ceab: 48 83 f9 20                      cmp      rcx, 0x20
000000014192ceaf: 0f 83 b2 00 00 00                jae      0x14192cf67
000000014192ceb5: 48 83 c0 28                      add      rax, 0x28
000000014192ceb9: 48 89 c2                         mov      rdx, rax
000000014192cebc: 4c 89 c1                         mov      rcx, r8
000000014192cebf: e8 9c cc 7c 08                   call     0x14a0f9b60
000000014192cec4: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014192cecc: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014192ced4: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014192ced8: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014192cedc: 48 83 f8 10                      cmp      rax, 0x10
000000014192cee0: 72 31                            jb       0x14192cf13
000000014192cee2: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014192cee6: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014192ceea: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014192cef1: 72 1b                            jb       0x14192cf0e
000000014192cef3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014192cef7: 48 83 c1 f8                      add      rcx, -8
000000014192cefb: 4c 29 c1                         sub      rcx, r8
000000014192cefe: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014192cf02: 77 63                            ja       0x14192cf67
000000014192cf04: 48 83 c0 28                      add      rax, 0x28
000000014192cf08: 48 89 c2                         mov      rdx, rax
000000014192cf0b: 4c 89 c1                         mov      rcx, r8
000000014192cf0e: e8 4d cc 7c 08                   call     0x14a0f9b60
000000014192cf13: 48 89 f0                         mov      rax, rsi
000000014192cf16: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
000000014192cf1d: 5f                               pop      rdi
000000014192cf1e: 5e                               pop      rsi
000000014192cf1f: 5d                               pop      rbp
000000014192cf20: c3                               ret      
000000014192cf21: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014192cf25: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
000000014192cf29: b9 20 00 00 00                   mov      ecx, 0x20
000000014192cf2e: 31 d2                            xor      edx, edx
000000014192cf30: 48 89 c6                         mov      rsi, rax
000000014192cf33: e8 78 43 99 ff                   call     0x1412c12b0
000000014192cf38: 48 89 f0                         mov      rax, rsi
000000014192cf3b: e9 47 fe ff ff                   jmp      0x14192cd87
000000014192cf40: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
000000014192cf44: b9 20 00 00 00                   mov      ecx, 0x20
000000014192cf49: 31 d2                            xor      edx, edx
000000014192cf4b: 48 89 c6                         mov      rsi, rax
000000014192cf4e: e8 5d 43 99 ff                   call     0x1412c12b0
000000014192cf53: 48 89 f0                         mov      rax, rsi
000000014192cf56: e9 9a fe ff ff                   jmp      0x14192cdf5
000000014192cf5b: b9 60 00 00 00                   mov      ecx, 0x60
000000014192cf60: 31 d2                            xor      edx, edx
000000014192cf62: e8 49 43 99 ff                   call     0x1412c12b0
000000014192cf67: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014192cf70: 31 c9                            xor      ecx, ecx
000000014192cf72: 31 d2                            xor      edx, edx
000000014192cf74: 45 31 c0                         xor      r8d, r8d
000000014192cf77: 45 31 c9                         xor      r9d, r9d
000000014192cf7a: ff 15 d0 38 48 09                call     qword ptr [rip + 0x94838d0]
000000014192cf80: cc                               int3     
