; VA=0x142c1d900 RVA=0x2c1d900 end=0x142c1e0c1 size=1985; .pdata unwind range
0000000142c1d900: 41 57                            push     r15
0000000142c1d902: 41 56                            push     r14
0000000142c1d904: 41 55                            push     r13
0000000142c1d906: 41 54                            push     r12
0000000142c1d908: 56                               push     rsi
0000000142c1d909: 57                               push     rdi
0000000142c1d90a: 55                               push     rbp
0000000142c1d90b: 53                               push     rbx
0000000142c1d90c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
0000000142c1d913: 48 89 d7                         mov      rdi, rdx
0000000142c1d916: 48 89 ce                         mov      rsi, rcx
0000000142c1d919: 48 8d 05 b0 07 00 00             lea      rax, [rip + 0x7b0]
0000000142c1d920: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142c1d925: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000142c1d92e: 4c 8d 69 08                      lea      r13, [rcx + 8]
0000000142c1d932: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
0000000142c1d936: 48 83 f8 04                      cmp      rax, 4
0000000142c1d93a: 74 0c                            je       0x142c1d948
0000000142c1d93c: 49 83 7c c5 00 00                cmp      qword ptr [r13 + rax*8], 0
0000000142c1d942: 0f 85 a8 00 00 00                jne      0x142c1d9f0
0000000142c1d948: 48 8b 1e                         mov      rbx, qword ptr [rsi]
0000000142c1d94b: 48 83 c3 30                      add      rbx, 0x30
0000000142c1d94f: 48 89 d9                         mov      rcx, rbx
0000000142c1d952: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000142c1d957: e8 c4 38 6c fd                   call     0x1402e1220
0000000142c1d95c: 49 89 c6                         mov      r14, rax
0000000142c1d95f: 48 89 d9                         mov      rcx, rbx
0000000142c1d962: ba 09 62 43 c3                   mov      edx, 0xc3436209
0000000142c1d967: e8 54 d9 ff ff                   call     0x142c1b2c0
0000000142c1d96c: 49 89 c7                         mov      r15, rax
0000000142c1d96f: 48 89 d9                         mov      rcx, rbx
0000000142c1d972: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142c1d977: e8 94 06 77 fd                   call     0x14038e010
0000000142c1d97c: 49 89 c4                         mov      r12, rax
0000000142c1d97f: 48 89 d9                         mov      rcx, rbx
0000000142c1d982: ba a4 13 20 41                   mov      edx, 0x412013a4
0000000142c1d987: e8 14 0a 00 00                   call     0x142c1e3a0
0000000142c1d98c: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
0000000142c1d991: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
0000000142c1d996: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
0000000142c1d99e: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000142c1d9a6: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000142c1d9ab: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000142c1d9b0: 45 31 c0                         xor      r8d, r8d
0000000142c1d9b3: e8 18 c0 cf fe                   call     0x1419199d0
0000000142c1d9b8: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000142c1d9bd: 49 89 45 30                      mov      qword ptr [r13 + 0x30], rax
0000000142c1d9c1: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000142c1d9c6: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000142c1d9cb: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000142c1d9d0: 41 0f 11 55 20                   movups   xmmword ptr [r13 + 0x20], xmm2
0000000142c1d9d5: 41 0f 11 4d 10                   movups   xmmword ptr [r13 + 0x10], xmm1
0000000142c1d9da: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
0000000142c1d9df: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
0000000142c1d9e6: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000142c1d9ea: 48 83 f8 04                      cmp      rax, 4
0000000142c1d9ee: 74 3a                            je       0x142c1da2a
0000000142c1d9f0: 4d 8b 7c c5 00                   mov      r15, qword ptr [r13 + rax*8]
0000000142c1d9f5: 4d 85 ff                         test     r15, r15
0000000142c1d9f8: 74 30                            je       0x142c1da2a
0000000142c1d9fa: 4d 8b 65 00                      mov      r12, qword ptr [r13]
0000000142c1d9fe: 4d 39 e7                         cmp      r15, r12
0000000142c1da01: 74 4f                            je       0x142c1da52
0000000142c1da03: 4c 8b 66 10                      mov      r12, qword ptr [rsi + 0x10]
0000000142c1da07: 4d 39 e7                         cmp      r15, r12
0000000142c1da0a: 0f 84 ce 01 00 00                je       0x142c1dbde
0000000142c1da10: 4c 8b 66 18                      mov      r12, qword ptr [rsi + 0x18]
0000000142c1da14: 4d 39 e7                         cmp      r15, r12
0000000142c1da17: 0f 84 61 03 00 00                je       0x142c1dd7e
0000000142c1da1d: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
0000000142c1da21: 4d 39 f7                         cmp      r15, r14
0000000142c1da24: 0f 84 fa 04 00 00                je       0x142c1df24
0000000142c1da2a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142c1da2d: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000142c1da32: e8 69 f4 94 ff                   call     0x14256cea0
0000000142c1da37: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
0000000142c1da3e: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
0000000142c1da45: 5b                               pop      rbx
0000000142c1da46: 5d                               pop      rbp
0000000142c1da47: 5f                               pop      rdi
0000000142c1da48: 5e                               pop      rsi
0000000142c1da49: 41 5c                            pop      r12
0000000142c1da4b: 41 5d                            pop      r13
0000000142c1da4d: 41 5e                            pop      r14
0000000142c1da4f: 41 5f                            pop      r15
0000000142c1da51: c3                               ret      
0000000142c1da52: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142c1da57: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000142c1da5c: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
0000000142c1da61: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142c1da66: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000142c1da6e: 48 89 bc 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rdi
0000000142c1da76: 49 8b 6c 24 28                   mov      rbp, qword ptr [r12 + 0x28]
0000000142c1da7b: 49 2b 6c 24 20                   sub      rbp, qword ptr [r12 + 0x20]
0000000142c1da80: 74 81                            je       0x142c1da03
0000000142c1da82: 48 c1 fd 02                      sar      rbp, 2
0000000142c1da86: 48 ff cd                         dec      rbp
0000000142c1da89: 4c 8d 74 24 70                   lea      r14, [rsp + 0x70]
0000000142c1da8e: eb 0a                            jmp      0x142c1da9a
0000000142c1da90: 48 83 c5 ff                      add      rbp, -1
0000000142c1da94: 0f 83 69 ff ff ff                jae      0x142c1da03
0000000142c1da9a: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
0000000142c1da9f: 8b 04 a8                         mov      eax, dword ptr [rax + rbp*4]
0000000142c1daa2: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142c1daa6: 89 c2                            mov      edx, eax
0000000142c1daa8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142c1daae: 41 89 d0                         mov      r8d, edx
0000000142c1dab1: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142c1dab5: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142c1dab9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142c1dabd: 4d 29 ca                         sub      r10, r9
0000000142c1dac0: 49 c1 fa 03                      sar      r10, 3
0000000142c1dac4: 4d 39 d0                         cmp      r8, r10
0000000142c1dac7: 73 c7                            jae      0x142c1da90
0000000142c1dac9: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000142c1dacd: 4d 85 c9                         test     r9, r9
0000000142c1dad0: 74 be                            je       0x142c1da90
0000000142c1dad2: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142c1dad8: 41 89 d3                         mov      r11d, edx
0000000142c1dadb: 41 89 c2                         mov      r10d, eax
0000000142c1dade: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000142c1dae5: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000142c1dae9: 45 89 cb                         mov      r11d, r9d
0000000142c1daec: 45 31 d3                         xor      r11d, r10d
0000000142c1daef: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c1daf6: 77 98                            ja       0x142c1da90
0000000142c1daf8: 48 8b 5e 18                      mov      rbx, qword ptr [rsi + 0x18]
0000000142c1dafc: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
0000000142c1db00: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142c1db04: 4c 29 db                         sub      rbx, r11
0000000142c1db07: 48 c1 fb 03                      sar      rbx, 3
0000000142c1db0b: 49 39 d8                         cmp      r8, rbx
0000000142c1db0e: 73 80                            jae      0x142c1da90
0000000142c1db10: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000142c1db14: 4d 85 db                         test     r11, r11
0000000142c1db17: 0f 84 73 ff ff ff                je       0x142c1da90
0000000142c1db1d: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000142c1db21: 45 31 d3                         xor      r11d, r10d
0000000142c1db24: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c1db2b: 0f 87 5f ff ff ff                ja       0x142c1da90
0000000142c1db31: 48 8b 5e 20                      mov      rbx, qword ptr [rsi + 0x20]
0000000142c1db35: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
0000000142c1db39: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142c1db3d: 4c 29 db                         sub      rbx, r11
0000000142c1db40: 48 c1 fb 03                      sar      rbx, 3
0000000142c1db44: 49 39 d8                         cmp      r8, rbx
0000000142c1db47: 0f 83 43 ff ff ff                jae      0x142c1da90
0000000142c1db4d: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
0000000142c1db51: 4d 85 c0                         test     r8, r8
0000000142c1db54: 0f 84 36 ff ff ff                je       0x142c1da90
0000000142c1db5a: 45 33 14 90                      xor      r10d, dword ptr [r8 + rdx*4]
0000000142c1db5e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c1db65: 0f 87 25 ff ff ff                ja       0x142c1da90
0000000142c1db6b: 49 8b 54 24 50                   mov      rdx, qword ptr [r12 + 0x50]
0000000142c1db70: 49 89 ea                         mov      r10, rbp
0000000142c1db73: 49 c1 ea 07                      shr      r10, 7
0000000142c1db77: 41 89 e8                         mov      r8d, ebp
0000000142c1db7a: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c1db7e: 41 c1 e0 04                      shl      r8d, 4
0000000142c1db82: 4e 03 04 d2                      add      r8, qword ptr [rdx + r10*8]
0000000142c1db86: 44 89 ca                         mov      edx, r9d
0000000142c1db89: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142c1db8f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c1db93: c1 ea 04                         shr      edx, 4
0000000142c1db96: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c1db9a: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000142c1db9e: 41 c1 e1 03                      shl      r9d, 3
0000000142c1dba2: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
0000000142c1dba6: 48 8d 0d f7 a2 0d 0a             lea      rcx, [rip + 0xa0da2f7]
0000000142c1dbad: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142c1dbb2: 48 8d 0d 3b 34 09 0a             lea      rcx, [rip + 0xa09343b]
0000000142c1dbb9: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000142c1dbbe: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142c1dbc3: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142c1dbc8: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142c1dbcc: 4c 89 f1                         mov      rcx, r14
0000000142c1dbcf: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142c1dbd4: e8 97 0a 00 00                   call     0x142c1e670
0000000142c1dbd9: e9 b2 fe ff ff                   jmp      0x142c1da90
0000000142c1dbde: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142c1dbe3: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000142c1dbeb: 48 89 b4 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rsi
0000000142c1dbf3: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142c1dbf8: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000142c1dc00: 48 89 bc 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rdi
0000000142c1dc08: 49 8b 6c 24 28                   mov      rbp, qword ptr [r12 + 0x28]
0000000142c1dc0d: 49 2b 6c 24 20                   sub      rbp, qword ptr [r12 + 0x20]
0000000142c1dc12: 0f 84 f8 fd ff ff                je       0x142c1da10
0000000142c1dc18: 48 c1 fd 02                      sar      rbp, 2
0000000142c1dc1c: 48 ff cd                         dec      rbp
0000000142c1dc1f: 4c 8d b4 24 d8 00 00 00          lea      r14, [rsp + 0xd8]
0000000142c1dc27: eb 11                            jmp      0x142c1dc3a
0000000142c1dc29: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000142c1dc30: 48 83 c5 ff                      add      rbp, -1
0000000142c1dc34: 0f 83 d6 fd ff ff                jae      0x142c1da10
0000000142c1dc3a: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
0000000142c1dc3f: 8b 04 a8                         mov      eax, dword ptr [rax + rbp*4]
0000000142c1dc42: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000142c1dc46: 89 c2                            mov      edx, eax
0000000142c1dc48: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142c1dc4e: 41 89 d1                         mov      r9d, edx
0000000142c1dc51: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142c1dc55: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000142c1dc59: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142c1dc5d: 4d 29 c2                         sub      r10, r8
0000000142c1dc60: 49 c1 fa 03                      sar      r10, 3
0000000142c1dc64: 4d 39 d1                         cmp      r9, r10
0000000142c1dc67: 73 c7                            jae      0x142c1dc30
0000000142c1dc69: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000142c1dc6d: 4d 85 c0                         test     r8, r8
0000000142c1dc70: 74 be                            je       0x142c1dc30
0000000142c1dc72: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142c1dc78: 41 89 d3                         mov      r11d, edx
0000000142c1dc7b: 41 89 c2                         mov      r10d, eax
0000000142c1dc7e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000142c1dc85: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142c1dc89: 45 89 c3                         mov      r11d, r8d
0000000142c1dc8c: 45 31 d3                         xor      r11d, r10d
0000000142c1dc8f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c1dc96: 77 98                            ja       0x142c1dc30
0000000142c1dc98: 48 8b 5e 18                      mov      rbx, qword ptr [rsi + 0x18]
0000000142c1dc9c: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
0000000142c1dca0: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142c1dca4: 4c 29 db                         sub      rbx, r11
0000000142c1dca7: 48 c1 fb 03                      sar      rbx, 3
0000000142c1dcab: 49 39 d9                         cmp      r9, rbx
0000000142c1dcae: 73 80                            jae      0x142c1dc30
0000000142c1dcb0: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000142c1dcb4: 4d 85 db                         test     r11, r11
0000000142c1dcb7: 0f 84 73 ff ff ff                je       0x142c1dc30
0000000142c1dcbd: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000142c1dcc1: 45 31 d3                         xor      r11d, r10d
0000000142c1dcc4: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c1dccb: 0f 87 5f ff ff ff                ja       0x142c1dc30
0000000142c1dcd1: 48 8b 5e 20                      mov      rbx, qword ptr [rsi + 0x20]
0000000142c1dcd5: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
0000000142c1dcd9: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142c1dcdd: 4c 29 db                         sub      rbx, r11
0000000142c1dce0: 48 c1 fb 03                      sar      rbx, 3
0000000142c1dce4: 49 39 d9                         cmp      r9, rbx
0000000142c1dce7: 0f 83 43 ff ff ff                jae      0x142c1dc30
0000000142c1dced: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000142c1dcf1: 4d 85 c9                         test     r9, r9
0000000142c1dcf4: 0f 84 36 ff ff ff                je       0x142c1dc30
0000000142c1dcfa: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000142c1dcfe: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c1dd05: 0f 87 25 ff ff ff                ja       0x142c1dc30
0000000142c1dd0b: 49 8b 54 24 50                   mov      rdx, qword ptr [r12 + 0x50]
0000000142c1dd10: 49 89 ea                         mov      r10, rbp
0000000142c1dd13: 49 c1 ea 07                      shr      r10, 7
0000000142c1dd17: 41 89 e9                         mov      r9d, ebp
0000000142c1dd1a: 41 83 e1 7f                      and      r9d, 0x7f
0000000142c1dd1e: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000142c1dd22: 41 c1 e1 03                      shl      r9d, 3
0000000142c1dd26: 4e 03 0c d2                      add      r9, qword ptr [rdx + r10*8]
0000000142c1dd2a: 44 89 c2                         mov      edx, r8d
0000000142c1dd2d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142c1dd33: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c1dd37: c1 ea 04                         shr      edx, 4
0000000142c1dd3a: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c1dd3e: 41 c1 e0 04                      shl      r8d, 4
0000000142c1dd42: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000142c1dd46: 48 8d 0d 57 a1 0d 0a             lea      rcx, [rip + 0xa0da157]
0000000142c1dd4d: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142c1dd52: 48 8d 0d 9b 32 09 0a             lea      rcx, [rip + 0xa09329b]
0000000142c1dd59: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000142c1dd5e: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142c1dd63: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142c1dd68: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142c1dd6c: 4c 89 f1                         mov      rcx, r14
0000000142c1dd6f: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142c1dd74: e8 f7 08 00 00                   call     0x142c1e670
0000000142c1dd79: e9 b2 fe ff ff                   jmp      0x142c1dc30
0000000142c1dd7e: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142c1dd83: 48 89 84 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rax
0000000142c1dd8b: 48 89 b4 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rsi
0000000142c1dd93: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142c1dd98: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000142c1dda0: 48 89 bc 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rdi
0000000142c1dda8: 49 8b 6c 24 28                   mov      rbp, qword ptr [r12 + 0x28]
0000000142c1ddad: 49 2b 6c 24 20                   sub      rbp, qword ptr [r12 + 0x20]
0000000142c1ddb2: 0f 84 65 fc ff ff                je       0x142c1da1d
0000000142c1ddb8: 48 c1 fd 02                      sar      rbp, 2
0000000142c1ddbc: eb 0b                            jmp      0x142c1ddc9
0000000142c1ddbe: 66 90                            nop      
0000000142c1ddc0: 48 ff cd                         dec      rbp
0000000142c1ddc3: 0f 84 54 fc ff ff                je       0x142c1da1d
0000000142c1ddc9: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
0000000142c1ddce: 8b 44 a8 fc                      mov      eax, dword ptr [rax + rbp*4 - 4]
0000000142c1ddd2: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000142c1ddd6: 89 c2                            mov      edx, eax
0000000142c1ddd8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142c1ddde: 41 89 d1                         mov      r9d, edx
0000000142c1dde1: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142c1dde5: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000142c1dde9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142c1dded: 4d 29 c2                         sub      r10, r8
0000000142c1ddf0: 49 c1 fa 03                      sar      r10, 3
0000000142c1ddf4: 4d 39 d1                         cmp      r9, r10
0000000142c1ddf7: 73 c7                            jae      0x142c1ddc0
0000000142c1ddf9: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000142c1ddfd: 4d 85 c0                         test     r8, r8
0000000142c1de00: 74 be                            je       0x142c1ddc0
0000000142c1de02: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142c1de08: 41 89 d3                         mov      r11d, edx
0000000142c1de0b: 41 89 c2                         mov      r10d, eax
0000000142c1de0e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000142c1de15: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142c1de19: 45 89 c3                         mov      r11d, r8d
0000000142c1de1c: 45 31 d3                         xor      r11d, r10d
0000000142c1de1f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c1de26: 77 98                            ja       0x142c1ddc0
0000000142c1de28: 4c 8b 5e 10                      mov      r11, qword ptr [rsi + 0x10]
0000000142c1de2c: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
0000000142c1de30: 4d 8b 73 10                      mov      r14, qword ptr [r11 + 0x10]
0000000142c1de34: 49 29 de                         sub      r14, rbx
0000000142c1de37: 49 c1 fe 03                      sar      r14, 3
0000000142c1de3b: 4d 39 f1                         cmp      r9, r14
0000000142c1de3e: 73 80                            jae      0x142c1ddc0
0000000142c1de40: 4a 8b 1c cb                      mov      rbx, qword ptr [rbx + r9*8]
0000000142c1de44: 48 85 db                         test     rbx, rbx
0000000142c1de47: 0f 84 73 ff ff ff                je       0x142c1ddc0
0000000142c1de4d: 8b 1c 93                         mov      ebx, dword ptr [rbx + rdx*4]
0000000142c1de50: 41 89 de                         mov      r14d, ebx
0000000142c1de53: 45 31 d6                         xor      r14d, r10d
0000000142c1de56: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000142c1de5d: 0f 87 5d ff ff ff                ja       0x142c1ddc0
0000000142c1de63: 48 89 bc 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rdi
0000000142c1de6b: 48 8b 7e 20                      mov      rdi, qword ptr [rsi + 0x20]
0000000142c1de6f: 4c 8b 77 08                      mov      r14, qword ptr [rdi + 8]
0000000142c1de73: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142c1de77: 4c 29 f7                         sub      rdi, r14
0000000142c1de7a: 48 c1 ff 03                      sar      rdi, 3
0000000142c1de7e: 49 39 f9                         cmp      r9, rdi
0000000142c1de81: 48 8b bc 24 90 00 00 00          mov      rdi, qword ptr [rsp + 0x90]
0000000142c1de89: 0f 83 31 ff ff ff                jae      0x142c1ddc0
0000000142c1de8f: 4f 8b 0c ce                      mov      r9, qword ptr [r14 + r9*8]
0000000142c1de93: 4d 85 c9                         test     r9, r9
0000000142c1de96: 0f 84 24 ff ff ff                je       0x142c1ddc0
0000000142c1de9c: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000142c1dea0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c1dea7: 0f 87 13 ff ff ff                ja       0x142c1ddc0
0000000142c1dead: 89 da                            mov      edx, ebx
0000000142c1deaf: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142c1deb5: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000142c1deb9: c1 ea 04                         shr      edx, 4
0000000142c1debc: 83 e3 7f                         and      ebx, 0x7f
0000000142c1debf: 4c 8d 0c 5b                      lea      r9, [rbx + rbx*2]
0000000142c1dec3: 41 c1 e1 03                      shl      r9d, 3
0000000142c1dec7: 4d 03 0c 12                      add      r9, qword ptr [r10 + rdx]
0000000142c1decb: 44 89 c2                         mov      edx, r8d
0000000142c1dece: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142c1ded4: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c1ded8: c1 ea 04                         shr      edx, 4
0000000142c1dedb: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c1dedf: 41 c1 e0 04                      shl      r8d, 4
0000000142c1dee3: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000142c1dee7: 48 8d 0d b6 9f 0d 0a             lea      rcx, [rip + 0xa0d9fb6]
0000000142c1deee: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142c1def3: 48 8d 0d fa 30 09 0a             lea      rcx, [rip + 0xa0930fa]
0000000142c1defa: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000142c1deff: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142c1df04: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142c1df09: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142c1df0d: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
0000000142c1df15: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142c1df1a: e8 51 07 00 00                   call     0x142c1e670
0000000142c1df1f: e9 9c fe ff ff                   jmp      0x142c1ddc0
0000000142c1df24: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142c1df29: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000142c1df31: 48 89 b4 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rsi
0000000142c1df39: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142c1df3e: 48 89 84 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rax
0000000142c1df46: 48 89 bc 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rdi
0000000142c1df4e: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142c1df52: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142c1df56: 0f 84 ce fa ff ff                je       0x142c1da2a
0000000142c1df5c: 49 c1 ff 02                      sar      r15, 2
0000000142c1df60: 48 8d 9c 24 98 00 00 00          lea      rbx, [rsp + 0x98]
0000000142c1df68: eb 0f                            jmp      0x142c1df79
0000000142c1df6a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142c1df70: 49 ff cf                         dec      r15
0000000142c1df73: 0f 84 b1 fa ff ff                je       0x142c1da2a
0000000142c1df79: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142c1df7d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000142c1df82: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000142c1df86: 89 c2                            mov      edx, eax
0000000142c1df88: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142c1df8e: 41 89 d1                         mov      r9d, edx
0000000142c1df91: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142c1df95: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000142c1df99: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142c1df9d: 4d 29 c2                         sub      r10, r8
0000000142c1dfa0: 49 c1 fa 03                      sar      r10, 3
0000000142c1dfa4: 4d 39 d1                         cmp      r9, r10
0000000142c1dfa7: 73 c7                            jae      0x142c1df70
0000000142c1dfa9: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000142c1dfad: 4d 85 c0                         test     r8, r8
0000000142c1dfb0: 74 be                            je       0x142c1df70
0000000142c1dfb2: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142c1dfb8: 41 89 d3                         mov      r11d, edx
0000000142c1dfbb: 41 89 c2                         mov      r10d, eax
0000000142c1dfbe: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000142c1dfc5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142c1dfc9: 45 89 c3                         mov      r11d, r8d
0000000142c1dfcc: 45 31 d3                         xor      r11d, r10d
0000000142c1dfcf: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142c1dfd6: 77 98                            ja       0x142c1df70
0000000142c1dfd8: 4c 8b 5e 10                      mov      r11, qword ptr [rsi + 0x10]
0000000142c1dfdc: 4d 8b 63 08                      mov      r12, qword ptr [r11 + 8]
0000000142c1dfe0: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000142c1dfe4: 4c 29 e7                         sub      rdi, r12
0000000142c1dfe7: 48 c1 ff 03                      sar      rdi, 3
0000000142c1dfeb: 49 39 f9                         cmp      r9, rdi
0000000142c1dfee: 73 80                            jae      0x142c1df70
0000000142c1dff0: 4b 8b 3c cc                      mov      rdi, qword ptr [r12 + r9*8]
0000000142c1dff4: 48 85 ff                         test     rdi, rdi
0000000142c1dff7: 0f 84 73 ff ff ff                je       0x142c1df70
0000000142c1dffd: 44 8b 24 97                      mov      r12d, dword ptr [rdi + rdx*4]
0000000142c1e001: 44 89 e7                         mov      edi, r12d
0000000142c1e004: 44 31 d7                         xor      edi, r10d
0000000142c1e007: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142c1e00d: 0f 87 5d ff ff ff                ja       0x142c1df70
0000000142c1e013: 48 8b 6e 18                      mov      rbp, qword ptr [rsi + 0x18]
0000000142c1e017: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
0000000142c1e01b: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000142c1e01f: 48 29 fd                         sub      rbp, rdi
0000000142c1e022: 48 c1 fd 03                      sar      rbp, 3
0000000142c1e026: 49 39 e9                         cmp      r9, rbp
0000000142c1e029: 0f 83 41 ff ff ff                jae      0x142c1df70
0000000142c1e02f: 4e 8b 0c cf                      mov      r9, qword ptr [rdi + r9*8]
0000000142c1e033: 4d 85 c9                         test     r9, r9
0000000142c1e036: 0f 84 34 ff ff ff                je       0x142c1df70
0000000142c1e03c: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000142c1e040: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142c1e047: 0f 87 23 ff ff ff                ja       0x142c1df70
0000000142c1e04d: 44 89 e2                         mov      edx, r12d
0000000142c1e050: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142c1e056: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000142c1e05a: c1 ea 04                         shr      edx, 4
0000000142c1e05d: 41 83 e4 7f                      and      r12d, 0x7f
0000000142c1e061: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
0000000142c1e065: 41 c1 e1 03                      shl      r9d, 3
0000000142c1e069: 4d 03 0c 12                      add      r9, qword ptr [r10 + rdx]
0000000142c1e06d: 44 89 c2                         mov      edx, r8d
0000000142c1e070: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142c1e076: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c1e07a: c1 ea 04                         shr      edx, 4
0000000142c1e07d: 41 83 e0 7f                      and      r8d, 0x7f
0000000142c1e081: 41 c1 e0 04                      shl      r8d, 4
0000000142c1e085: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000142c1e089: 48 8d 0d 14 9e 0d 0a             lea      rcx, [rip + 0xa0d9e14]
0000000142c1e090: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142c1e095: 48 8d 0d 58 2f 09 0a             lea      rcx, [rip + 0xa092f58]
0000000142c1e09c: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000142c1e0a1: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142c1e0a6: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142c1e0ab: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142c1e0af: 48 89 d9                         mov      rcx, rbx
0000000142c1e0b2: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142c1e0b7: e8 b4 05 00 00                   call     0x142c1e670
0000000142c1e0bc: e9 af fe ff ff                   jmp      0x142c1df70
