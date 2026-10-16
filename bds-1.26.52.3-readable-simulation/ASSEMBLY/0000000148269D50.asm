; VA=0x148269d50 RVA=0x8269d50 end=0x148269ebe size=366; .pdata unwind range
0000000148269d50: 55                               push     rbp
0000000148269d51: 56                               push     rsi
0000000148269d52: 57                               push     rdi
0000000148269d53: 48 83 ec 70                      sub      rsp, 0x70
0000000148269d57: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
0000000148269d5c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000148269d64: 48 89 cf                         mov      rdi, rcx
0000000148269d67: c6 45 c0 01                      mov      byte ptr [rbp - 0x40], 1
0000000148269d6b: 48 c7 45 d0 00 00 00 00          mov      qword ptr [rbp - 0x30], 0
0000000148269d73: 48 8b 0d 3e 4d 85 04             mov      rcx, qword ptr [rip + 0x4854d3e]
0000000148269d7a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148269d7d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148269d81: ba 40 00 00 00                   mov      edx, 0x40
0000000148269d86: ff 15 94 04 b4 02                call     qword ptr [rip + 0x2b40494]
0000000148269d8c: 48 85 c0                         test     rax, rax
0000000148269d8f: 0f 84 ec 00 00 00                je       0x148269e81
0000000148269d95: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000148269d99: 48 c7 45 d8 32 00 00 00          mov      qword ptr [rbp - 0x28], 0x32
0000000148269da1: 48 c7 45 e0 3f 00 00 00          mov      qword ptr [rbp - 0x20], 0x3f
0000000148269da9: 0f 10 05 fa 56 80 02             movups   xmm0, xmmword ptr [rip + 0x28056fa]
0000000148269db0: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000148269db4: 0f 10 05 df 56 80 02             movups   xmm0, xmmword ptr [rip + 0x28056df]
0000000148269dbb: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148269dbf: 0f 10 05 c4 56 80 02             movups   xmm0, xmmword ptr [rip + 0x28056c4]
0000000148269dc6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148269dc9: 66 c7 40 30 6e 74                mov      word ptr [rax + 0x30], 0x746e
0000000148269dcf: c6 40 32 00                      mov      byte ptr [rax + 0x32], 0
0000000148269dd3: c7 45 e8 0e e5 3e ca             mov      dword ptr [rbp - 0x18], 0xca3ee50e
0000000148269dda: 0f 57 c0                         xorps    xmm0, xmm0
0000000148269ddd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148269de0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148269de8: 48 8b 0d c9 4c 85 04             mov      rcx, qword ptr [rip + 0x4854cc9]
0000000148269def: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148269df2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148269df6: ba 30 00 00 00                   mov      edx, 0x30
0000000148269dfb: ff 15 1f 04 b4 02                call     qword ptr [rip + 0x2b4041f]
0000000148269e01: 48 85 c0                         test     rax, rax
0000000148269e04: 0f 84 8e 00 00 00                je       0x148269e98
0000000148269e0a: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
0000000148269e0e: 48 89 07                         mov      qword ptr [rdi], rax
0000000148269e11: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148269e15: 48 89 c1                         mov      rcx, rax
0000000148269e18: 48 83 c1 30                      add      rcx, 0x30
0000000148269e1c: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148269e20: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000148269e24: 49 89 c0                         mov      r8, rax
0000000148269e27: 49 89 f9                         mov      r9, rdi
0000000148269e2a: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
0000000148269e2e: e8 ed 18 6b f9                   call     0x14191b720
0000000148269e33: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000148269e37: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148269e3b: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000148269e3f: 48 83 f8 10                      cmp      rax, 0x10
0000000148269e43: 72 31                            jb       0x148269e76
0000000148269e45: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000148269e49: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148269e4d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148269e54: 72 1b                            jb       0x148269e71
0000000148269e56: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148269e5a: 48 83 c1 f8                      add      rcx, -8
0000000148269e5e: 4c 29 c1                         sub      rcx, r8
0000000148269e61: 48 83 f9 20                      cmp      rcx, 0x20
0000000148269e65: 73 3d                            jae      0x148269ea4
0000000148269e67: 48 83 c0 28                      add      rax, 0x28
0000000148269e6b: 48 89 c2                         mov      rdx, rax
0000000148269e6e: 4c 89 c1                         mov      rcx, r8
0000000148269e71: e8 ea fc e8 01                   call     0x14a0f9b60
0000000148269e76: 48 89 f0                         mov      rax, rsi
0000000148269e79: 48 83 c4 70                      add      rsp, 0x70
0000000148269e7d: 5f                               pop      rdi
0000000148269e7e: 5e                               pop      rsi
0000000148269e7f: 5d                               pop      rbp
0000000148269e80: c3                               ret      
0000000148269e81: b9 40 00 00 00                   mov      ecx, 0x40
0000000148269e86: 31 d2                            xor      edx, edx
0000000148269e88: 48 89 c6                         mov      rsi, rax
0000000148269e8b: e8 20 74 05 f9                   call     0x1412c12b0
0000000148269e90: 48 89 f0                         mov      rax, rsi
0000000148269e93: e9 fd fe ff ff                   jmp      0x148269d95
0000000148269e98: b9 30 00 00 00                   mov      ecx, 0x30
0000000148269e9d: 31 d2                            xor      edx, edx
0000000148269e9f: e8 0c 74 05 f9                   call     0x1412c12b0
0000000148269ea4: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148269ead: 31 c9                            xor      ecx, ecx
0000000148269eaf: 31 d2                            xor      edx, edx
0000000148269eb1: 45 31 c0                         xor      r8d, r8d
0000000148269eb4: 45 31 c9                         xor      r9d, r9d
0000000148269eb7: ff 15 93 69 b4 02                call     qword ptr [rip + 0x2b46993]
0000000148269ebd: cc                               int3     
