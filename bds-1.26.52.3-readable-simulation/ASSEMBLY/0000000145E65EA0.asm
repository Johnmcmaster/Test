; VA=0x145e65ea0 RVA=0x5e65ea0 end=0x145e65fb1 size=273; .pdata unwind range
0000000145e65ea0: 56                               push     rsi
0000000145e65ea1: 48 81 ec 30 01 00 00             sub      rsp, 0x130
0000000145e65ea8: 48 89 d6                         mov      rsi, rdx
0000000145e65eab: 48 89 c8                         mov      rax, rcx
0000000145e65eae: 48 8d 94 24 e0 00 00 00          lea      rdx, [rsp + 0xe0]
0000000145e65eb6: 4c 89 c1                         mov      rcx, r8
0000000145e65eb9: 49 89 c0                         mov      r8, rax
0000000145e65ebc: e8 cf f4 ff ff                   call     0x145e65390
0000000145e65ec1: 80 bc 24 28 01 00 00 01          cmp      byte ptr [rsp + 0x128], 1
0000000145e65ec9: 0f 85 d9 00 00 00                jne      0x145e65fa8
0000000145e65ecf: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000145e65ed4: 48 8d 94 24 e0 00 00 00          lea      rdx, [rsp + 0xe0]
0000000145e65edc: e8 ef 67 ff ff                   call     0x145e5c6d0
0000000145e65ee1: 48 8b 84 24 88 00 00 00          mov      rax, qword ptr [rsp + 0x88]
0000000145e65ee9: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000145e65eee: 0f 10 44 24 78                   movups   xmm0, xmmword ptr [rsp + 0x78]
0000000145e65ef3: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000145e65ef8: 48 8b 46 28                      mov      rax, qword ptr [rsi + 0x28]
0000000145e65efc: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000145e65f01: 0f 10 46 18                      movups   xmm0, xmmword ptr [rsi + 0x18]
0000000145e65f05: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
0000000145e65f0a: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000145e65f12: 0f b6 8c 24 b8 00 00 00          movzx    ecx, byte ptr [rsp + 0xb8]
0000000145e65f1a: 0f b6 56 41                      movzx    edx, byte ptr [rsi + 0x41]
0000000145e65f1e: c1 e2 08                         shl      edx, 8
0000000145e65f21: 09 ca                            or       edx, ecx
0000000145e65f23: 8b 8c 24 c4 00 00 00             mov      ecx, dword ptr [rsp + 0xc4]
0000000145e65f2a: 89 4c 24 2c                      mov      dword ptr [rsp + 0x2c], ecx
0000000145e65f2e: 48 8b 8c 24 bc 00 00 00          mov      rcx, qword ptr [rsp + 0xbc]
0000000145e65f36: 48 89 4c 24 24                   mov      qword ptr [rsp + 0x24], rcx
0000000145e65f3b: 48 8b 8c 24 cc 00 00 00          mov      rcx, qword ptr [rsp + 0xcc]
0000000145e65f43: 48 89 4c 24 34                   mov      qword ptr [rsp + 0x34], rcx
0000000145e65f48: 8b 8c 24 d4 00 00 00             mov      ecx, dword ptr [rsp + 0xd4]
0000000145e65f4f: 89 4c 24 3c                      mov      dword ptr [rsp + 0x3c], ecx
0000000145e65f53: 0f 28 44 24 40                   movaps   xmm0, xmmword ptr [rsp + 0x40]
0000000145e65f58: 0f 28 4c 24 50                   movaps   xmm1, xmmword ptr [rsp + 0x50]
0000000145e65f5d: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
0000000145e65f62: 48 89 4e 20                      mov      qword ptr [rsi + 0x20], rcx
0000000145e65f66: 48 8b 4c 24 68                   mov      rcx, qword ptr [rsp + 0x68]
0000000145e65f6b: 48 89 4e 28                      mov      qword ptr [rsi + 0x28], rcx
0000000145e65f6f: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000145e65f73: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000145e65f76: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
0000000145e65f7a: 66 89 56 40                      mov      word ptr [rsi + 0x40], dx
0000000145e65f7e: 48 8b 44 24 22                   mov      rax, qword ptr [rsp + 0x22]
0000000145e65f83: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000145e65f88: 48 89 46 42                      mov      qword ptr [rsi + 0x42], rax
0000000145e65f8c: 48 89 4e 48                      mov      qword ptr [rsi + 0x48], rcx
0000000145e65f90: 48 8b 44 24 31                   mov      rax, qword ptr [rsp + 0x31]
0000000145e65f95: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000145e65f9a: 48 89 46 51                      mov      qword ptr [rsi + 0x51], rax
0000000145e65f9e: 48 89 4e 58                      mov      qword ptr [rsi + 0x58], rcx
0000000145e65fa2: 66 c7 46 64 00 00                mov      word ptr [rsi + 0x64], 0
0000000145e65fa8: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000145e65faf: 5e                               pop      rsi
0000000145e65fb0: c3                               ret      
