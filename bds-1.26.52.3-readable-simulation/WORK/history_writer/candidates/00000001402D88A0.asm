; VA=0x1402d88a0 RVA=0x2d88a0 end=0x1402d8a88 size=488; .pdata unwind range
00000001402d88a0: 56                               push     rsi
00000001402d88a1: 57                               push     rdi
00000001402d88a2: 48 83 ec 28                      sub      rsp, 0x28
00000001402d88a6: 48 89 ce                         mov      rsi, rcx
00000001402d88a9: 48 8b 49 78                      mov      rcx, qword ptr [rcx + 0x78]
00000001402d88ad: 48 85 c9                         test     rcx, rcx
00000001402d88b0: 74 46                            je       0x1402d88f8
00000001402d88b2: 48 8b 96 88 00 00 00             mov      rdx, qword ptr [rsi + 0x88]
00000001402d88b9: 48 29 ca                         sub      rdx, rcx
00000001402d88bc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402d88c3: 72 1c                            jb       0x1402d88e1
00000001402d88c5: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001402d88c9: 48 83 c1 f8                      add      rcx, -8
00000001402d88cd: 48 29 c1                         sub      rcx, rax
00000001402d88d0: 48 83 f9 20                      cmp      rcx, 0x20
00000001402d88d4: 0f 83 94 01 00 00                jae      0x1402d8a6e
00000001402d88da: 48 83 c2 27                      add      rdx, 0x27
00000001402d88de: 48 89 c1                         mov      rcx, rax
00000001402d88e1: 48 8d 7e 78                      lea      rdi, [rsi + 0x78]
00000001402d88e5: e8 76 12 e2 09                   call     0x14a0f9b60
00000001402d88ea: 0f 57 c0                         xorps    xmm0, xmm0
00000001402d88ed: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001402d88f0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001402d88f8: 48 8b 4e 60                      mov      rcx, qword ptr [rsi + 0x60]
00000001402d88fc: 48 85 c9                         test     rcx, rcx
00000001402d88ff: 74 43                            je       0x1402d8944
00000001402d8901: 48 8b 56 70                      mov      rdx, qword ptr [rsi + 0x70]
00000001402d8905: 48 29 ca                         sub      rdx, rcx
00000001402d8908: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402d890f: 72 1c                            jb       0x1402d892d
00000001402d8911: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001402d8915: 48 83 c1 f8                      add      rcx, -8
00000001402d8919: 48 29 c1                         sub      rcx, rax
00000001402d891c: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001402d8920: 0f 87 48 01 00 00                ja       0x1402d8a6e
00000001402d8926: 48 83 c2 27                      add      rdx, 0x27
00000001402d892a: 48 89 c1                         mov      rcx, rax
00000001402d892d: 48 8d 7e 60                      lea      rdi, [rsi + 0x60]
00000001402d8931: e8 2a 12 e2 09                   call     0x14a0f9b60
00000001402d8936: 0f 57 c0                         xorps    xmm0, xmm0
00000001402d8939: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001402d893c: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001402d8944: 48 8b 4e 48                      mov      rcx, qword ptr [rsi + 0x48]
00000001402d8948: 48 85 c9                         test     rcx, rcx
00000001402d894b: 74 43                            je       0x1402d8990
00000001402d894d: 48 8b 56 58                      mov      rdx, qword ptr [rsi + 0x58]
00000001402d8951: 48 29 ca                         sub      rdx, rcx
00000001402d8954: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402d895b: 72 1c                            jb       0x1402d8979
00000001402d895d: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001402d8961: 48 83 c1 f8                      add      rcx, -8
00000001402d8965: 48 29 c1                         sub      rcx, rax
00000001402d8968: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001402d896c: 0f 87 fc 00 00 00                ja       0x1402d8a6e
00000001402d8972: 48 83 c2 27                      add      rdx, 0x27
00000001402d8976: 48 89 c1                         mov      rcx, rax
00000001402d8979: 48 8d 7e 48                      lea      rdi, [rsi + 0x48]
00000001402d897d: e8 de 11 e2 09                   call     0x14a0f9b60
00000001402d8982: 0f 57 c0                         xorps    xmm0, xmm0
00000001402d8985: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001402d8988: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001402d8990: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
00000001402d8994: 48 85 c9                         test     rcx, rcx
00000001402d8997: 74 43                            je       0x1402d89dc
00000001402d8999: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
00000001402d899d: 48 29 ca                         sub      rdx, rcx
00000001402d89a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402d89a7: 72 1c                            jb       0x1402d89c5
00000001402d89a9: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001402d89ad: 48 83 c1 f8                      add      rcx, -8
00000001402d89b1: 48 29 c1                         sub      rcx, rax
00000001402d89b4: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001402d89b8: 0f 87 b0 00 00 00                ja       0x1402d8a6e
00000001402d89be: 48 83 c2 27                      add      rdx, 0x27
00000001402d89c2: 48 89 c1                         mov      rcx, rax
00000001402d89c5: 48 8d 7e 30                      lea      rdi, [rsi + 0x30]
00000001402d89c9: e8 92 11 e2 09                   call     0x14a0f9b60
00000001402d89ce: 0f 57 c0                         xorps    xmm0, xmm0
00000001402d89d1: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001402d89d4: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001402d89dc: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
00000001402d89e0: 48 85 c9                         test     rcx, rcx
00000001402d89e3: 74 3f                            je       0x1402d8a24
00000001402d89e5: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
00000001402d89e9: 48 29 ca                         sub      rdx, rcx
00000001402d89ec: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402d89f3: 72 18                            jb       0x1402d8a0d
00000001402d89f5: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001402d89f9: 48 83 c1 f8                      add      rcx, -8
00000001402d89fd: 48 29 c1                         sub      rcx, rax
00000001402d8a00: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001402d8a04: 77 68                            ja       0x1402d8a6e
00000001402d8a06: 48 83 c2 27                      add      rdx, 0x27
00000001402d8a0a: 48 89 c1                         mov      rcx, rax
00000001402d8a0d: 48 8d 7e 18                      lea      rdi, [rsi + 0x18]
00000001402d8a11: e8 4a 11 e2 09                   call     0x14a0f9b60
00000001402d8a16: 0f 57 c0                         xorps    xmm0, xmm0
00000001402d8a19: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001402d8a1c: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001402d8a24: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001402d8a27: 48 85 c9                         test     rcx, rcx
00000001402d8a2a: 74 3b                            je       0x1402d8a67
00000001402d8a2c: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
00000001402d8a30: 48 29 ca                         sub      rdx, rcx
00000001402d8a33: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402d8a3a: 72 18                            jb       0x1402d8a54
00000001402d8a3c: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001402d8a40: 48 83 c1 f8                      add      rcx, -8
00000001402d8a44: 48 29 c1                         sub      rcx, rax
00000001402d8a47: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001402d8a4b: 77 21                            ja       0x1402d8a6e
00000001402d8a4d: 48 83 c2 27                      add      rdx, 0x27
00000001402d8a51: 48 89 c1                         mov      rcx, rax
00000001402d8a54: e8 07 11 e2 09                   call     0x14a0f9b60
00000001402d8a59: 0f 57 c0                         xorps    xmm0, xmm0
00000001402d8a5c: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001402d8a5f: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
00000001402d8a67: 48 83 c4 28                      add      rsp, 0x28
00000001402d8a6b: 5f                               pop      rdi
00000001402d8a6c: 5e                               pop      rsi
00000001402d8a6d: c3                               ret      
00000001402d8a6e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001402d8a77: 31 c9                            xor      ecx, ecx
00000001402d8a79: 31 d2                            xor      edx, edx
00000001402d8a7b: 45 31 c0                         xor      r8d, r8d
00000001402d8a7e: 45 31 c9                         xor      r9d, r9d
00000001402d8a81: ff 15 c9 7d ad 0a                call     qword ptr [rip + 0xaad7dc9]
00000001402d8a87: cc                               int3     
