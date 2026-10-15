; VA=0x145e64cf0 RVA=0x5e64cf0 end=0x145e64e21 size=305; .pdata unwind range
0000000145e64cf0: 55                               push     rbp
0000000145e64cf1: 56                               push     rsi
0000000145e64cf2: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000145e64cf9: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e64d01: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000145e64d09: 48 89 d6                         mov      rsi, rdx
0000000145e64d0c: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145e64d0f: 48 89 45 a0                      mov      qword ptr [rbp - 0x60], rax
0000000145e64d13: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e64d16: 0f 11 45 a8                      movups   xmmword ptr [rbp - 0x58], xmm0
0000000145e64d1a: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145e64d22: 8b 05 f8 47 dc 06                mov      eax, dword ptr [rip + 0x6dc47f8]
0000000145e64d28: 8b 0d 4a 2e db 06                mov      ecx, dword ptr [rip + 0x6db2e4a]
0000000145e64d2e: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e64d37: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e64d3b: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e64d41: 0f 8f 98 00 00 00                jg       0x145e64ddf
0000000145e64d47: 48 8d 05 82 47 dc 06             lea      rax, [rip + 0x6dc4782]
0000000145e64d4e: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000145e64d52: 48 c7 45 c8 02 00 00 00          mov      qword ptr [rbp - 0x38], 2
0000000145e64d5a: c7 45 d0 ff ff ff ff             mov      dword ptr [rbp - 0x30], 0xffffffff
0000000145e64d61: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145e64d64: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000145e64d68: 48 c7 45 00 00 00 00 00          mov      qword ptr [rbp], 0
0000000145e64d70: c7 45 08 ff ff ff ff             mov      dword ptr [rbp + 8], 0xffffffff
0000000145e64d77: 48 8d 05 e2 00 00 00             lea      rax, [rip + 0xe2]
0000000145e64d7e: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000145e64d82: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
0000000145e64d8a: 48 8d 75 a0                      lea      rsi, [rbp - 0x60]
0000000145e64d8e: 48 89 f1                         mov      rcx, rsi
0000000145e64d91: e8 aa 02 00 00                   call     0x145e65040
0000000145e64d96: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
0000000145e64d9a: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000145e64d9e: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
0000000145e64da2: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
0000000145e64da6: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000145e64daa: 48 8d 4d f8                      lea      rcx, [rbp - 8]
0000000145e64dae: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
0000000145e64db2: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145e64db6: 48 8d 45 d8                      lea      rax, [rbp - 0x28]
0000000145e64dba: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000145e64dbe: 48 8d 4d 10                      lea      rcx, [rbp + 0x10]
0000000145e64dc2: e8 b9 03 00 00                   call     0x145e65180
0000000145e64dc7: 48 8b 4d a0                      mov      rcx, qword ptr [rbp - 0x60]
0000000145e64dcb: 48 8b 55 28                      mov      rdx, qword ptr [rbp + 0x28]
0000000145e64dcf: e8 cc 80 70 fc                   call     0x14256cea0
0000000145e64dd4: 90                               nop      
0000000145e64dd5: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000145e64ddc: 5e                               pop      rsi
0000000145e64ddd: 5d                               pop      rbp
0000000145e64dde: c3                               ret      
0000000145e64ddf: 48 8d 0d 3a 47 dc 06             lea      rcx, [rip + 0x6dc473a]
0000000145e64de6: e8 05 96 29 04                   call     0x14a0fe3f0
0000000145e64deb: 83 3d 2e 47 dc 06 ff             cmp      dword ptr [rip + 0x6dc472e], -1
0000000145e64df2: 0f 85 4f ff ff ff                jne      0x145e64d47
0000000145e64df8: 48 8d 0d d1 46 dc 06             lea      rcx, [rip + 0x6dc46d1]
0000000145e64dff: e8 1c 89 47 fa                   call     0x1402dd720
0000000145e64e04: 48 8d 0d b5 89 47 fa             lea      rcx, [rip - 0x5b8764b]
0000000145e64e0b: e8 90 4d 29 04                   call     0x14a0f9ba0
0000000145e64e10: 48 8d 0d 09 47 dc 06             lea      rcx, [rip + 0x6dc4709]
0000000145e64e17: e8 94 96 29 04                   call     0x14a0fe4b0
0000000145e64e1c: e9 26 ff ff ff                   jmp      0x145e64d47
