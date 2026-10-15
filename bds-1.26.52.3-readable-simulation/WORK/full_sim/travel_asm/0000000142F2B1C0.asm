; VA=0x142f2b1c0 RVA=0x2f2b1c0 end=0x142f2b2ed size=301; .pdata unwind range
0000000142f2b1c0: 41 57                            push     r15
0000000142f2b1c2: 41 56                            push     r14
0000000142f2b1c4: 41 54                            push     r12
0000000142f2b1c6: 56                               push     rsi
0000000142f2b1c7: 57                               push     rdi
0000000142f2b1c8: 53                               push     rbx
0000000142f2b1c9: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000142f2b1d0: 48 89 cf                         mov      rdi, rcx
0000000142f2b1d3: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000142f2b1d7: 75 08                            jne      0x142f2b1e1
0000000142f2b1d9: 48 89 f9                         mov      rcx, rdi
0000000142f2b1dc: e8 0f 01 00 00                   call     0x142f2b2f0
0000000142f2b1e1: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000142f2b1e5: 48 85 f6                         test     rsi, rsi
0000000142f2b1e8: 0f 84 f9 00 00 00                je       0x142f2b2e7
0000000142f2b1ee: 8b 47 40                         mov      eax, dword ptr [rdi + 0x40]
0000000142f2b1f1: 0f 10 47 10                      movups   xmm0, xmmword ptr [rdi + 0x10]
0000000142f2b1f5: 0f 10 4f 20                      movups   xmm1, xmmword ptr [rdi + 0x20]
0000000142f2b1f9: 0f 10 57 30                      movups   xmm2, xmmword ptr [rdi + 0x30]
0000000142f2b1fd: 0f 29 54 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm2
0000000142f2b202: 0f 29 4c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm1
0000000142f2b207: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
0000000142f2b20c: 89 44 24 50                      mov      dword ptr [rsp + 0x50], eax
0000000142f2b210: 48 8b 5c 24 20                   mov      rbx, qword ptr [rsp + 0x20]
0000000142f2b215: 4c 8b 74 24 48                   mov      r14, qword ptr [rsp + 0x48]
0000000142f2b21a: 49 83 fe 01                      cmp      r14, 1
0000000142f2b21e: 74 0a                            je       0x142f2b22a
0000000142f2b220: 4e 8b 7c f4 28                   mov      r15, qword ptr [rsp + r14*8 + 0x28]
0000000142f2b225: 4d 85 ff                         test     r15, r15
0000000142f2b228: 75 39                            jne      0x142f2b263
0000000142f2b22a: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142f2b22f: 48 8d 4b 30                      lea      rcx, [rbx + 0x30]
0000000142f2b233: e8 28 fc ff ff                   call     0x142f2ae60
0000000142f2b238: c7 44 24 50 ff ff ff ff          mov      dword ptr [rsp + 0x50], 0xffffffff
0000000142f2b240: 4c 8b 74 24 48                   mov      r14, qword ptr [rsp + 0x48]
0000000142f2b245: 49 83 fe 01                      cmp      r14, 1
0000000142f2b249: 75 13                            jne      0x142f2b25e
0000000142f2b24b: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f2b24e: 0f 29 44 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm0
0000000142f2b253: 45 31 ff                         xor      r15d, r15d
0000000142f2b256: 45 31 e4                         xor      r12d, r12d
0000000142f2b259: 45 31 f6                         xor      r14d, r14d
0000000142f2b25c: eb 18                            jmp      0x142f2b276
0000000142f2b25e: 4e 8b 7c f4 28                   mov      r15, qword ptr [rsp + r14*8 + 0x28]
0000000142f2b263: 49 83 c7 20                      add      r15, 0x20
0000000142f2b267: 4c 8b 64 24 28                   mov      r12, qword ptr [rsp + 0x28]
0000000142f2b26c: 0f 28 44 24 30                   movaps   xmm0, xmmword ptr [rsp + 0x30]
0000000142f2b271: 0f 29 44 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm0
0000000142f2b276: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000142f2b27b: 48 8d bc 24 b0 00 00 00          lea      rdi, [rsp + 0xb0]
0000000142f2b283: 48 89 fa                         mov      rdx, rdi
0000000142f2b286: e8 35 f8 ff ff                   call     0x142f2aac0
0000000142f2b28b: 48 89 5c 24 78                   mov      qword ptr [rsp + 0x78], rbx
0000000142f2b290: 4c 89 bc 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r15
0000000142f2b298: 48 c7 84 24 88 00 00 00 00 00 00 00 mov      qword ptr [rsp + 0x88], 0
0000000142f2b2a4: 4c 89 a4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r12
0000000142f2b2ac: 0f 28 44 24 60                   movaps   xmm0, xmmword ptr [rsp + 0x60]
0000000142f2b2b1: 0f 11 84 24 98 00 00 00          movups   xmmword ptr [rsp + 0x98], xmm0
0000000142f2b2b9: 4c 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r14
0000000142f2b2c1: 48 83 c6 30                      add      rsi, 0x30
0000000142f2b2c5: 4c 8d 44 24 78                   lea      r8, [rsp + 0x78]
0000000142f2b2ca: 48 89 f1                         mov      rcx, rsi
0000000142f2b2cd: 48 89 fa                         mov      rdx, rdi
0000000142f2b2d0: e8 9b f9 ff ff                   call     0x142f2ac70
0000000142f2b2d5: 90                               nop      
0000000142f2b2d6: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000142f2b2dd: 5b                               pop      rbx
0000000142f2b2de: 5f                               pop      rdi
0000000142f2b2df: 5e                               pop      rsi
0000000142f2b2e0: 41 5c                            pop      r12
0000000142f2b2e2: 41 5e                            pop      r14
0000000142f2b2e4: 41 5f                            pop      r15
0000000142f2b2e6: c3                               ret      
0000000142f2b2e7: e8 a4 12 19 fd                   call     0x1400bc590
0000000142f2b2ec: cc                               int3     
