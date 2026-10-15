; VA=0x1484469f0 RVA=0x84469f0 end=0x148446b8d size=413; .pdata unwind range
00000001484469f0: 56                               push     rsi
00000001484469f1: 48 81 ec 60 01 00 00             sub      rsp, 0x160
00000001484469f8: 48 89 ce                         mov      rsi, rcx
00000001484469fb: 48 8b 05 be d6 63 04             mov      rax, qword ptr [rip + 0x463d6be]
0000000148446a02: 48 31 e0                         xor      rax, rsp
0000000148446a05: 48 89 84 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rax
0000000148446a0d: 80 b9 b0 00 00 00 00             cmp      byte ptr [rcx + 0xb0], 0
0000000148446a14: 75 08                            jne      0x148446a1e
0000000148446a16: 48 89 f1                         mov      rcx, rsi
0000000148446a19: e8 72 01 00 00                   call     0x148446b90
0000000148446a1e: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000148446a22: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000148446a27: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000148446a2b: 0f 11 44 24 60                   movups   xmmword ptr [rsp + 0x60], xmm0
0000000148446a30: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000148446a33: 89 44 24 70                      mov      dword ptr [rsp + 0x70], eax
0000000148446a37: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
0000000148446a3b: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000148446a40: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
0000000148446a44: 0f 11 84 24 80 00 00 00          movups   xmmword ptr [rsp + 0x80], xmm0
0000000148446a4c: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000148446a4f: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000148446a56: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
0000000148446a5a: 0f 11 84 24 98 00 00 00          movups   xmmword ptr [rsp + 0x98], xmm0
0000000148446a62: 8b 4e 58                         mov      ecx, dword ptr [rsi + 0x58]
0000000148446a65: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000148446a6c: 48 8b 8e a0 00 00 00             mov      rcx, qword ptr [rsi + 0xa0]
0000000148446a73: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000148446a7b: 0f 10 46 60                      movups   xmm0, xmmword ptr [rsi + 0x60]
0000000148446a7f: 0f 10 4e 70                      movups   xmm1, xmmword ptr [rsi + 0x70]
0000000148446a83: 0f 10 96 80 00 00 00             movups   xmm2, xmmword ptr [rsi + 0x80]
0000000148446a8a: 0f 10 9e 90 00 00 00             movups   xmm3, xmmword ptr [rsi + 0x90]
0000000148446a91: 0f 11 9c 24 e0 00 00 00          movups   xmmword ptr [rsp + 0xe0], xmm3
0000000148446a99: 0f 11 94 24 d0 00 00 00          movups   xmmword ptr [rsp + 0xd0], xmm2
0000000148446aa1: 0f 11 8c 24 c0 00 00 00          movups   xmmword ptr [rsp + 0xc0], xmm1
0000000148446aa9: 0f 11 84 24 b0 00 00 00          movups   xmmword ptr [rsp + 0xb0], xmm0
0000000148446ab1: 8b 8e a8 00 00 00                mov      ecx, dword ptr [rsi + 0xa8]
0000000148446ab7: 89 8c 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ecx
0000000148446abe: 4d 85 c9                         test     r9, r9
0000000148446ac1: 0f 84 c0 00 00 00                je       0x148446b87
0000000148446ac7: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
0000000148446acb: 4c 8d 44 24 78                   lea      r8, [rsp + 0x78]
0000000148446ad0: 4c 8d 94 24 80 00 00 00          lea      r10, [rsp + 0x80]
0000000148446ad8: 4c 8d 9c 24 98 00 00 00          lea      r11, [rsp + 0x98]
0000000148446ae0: 48 83 c6 60                      add      rsi, 0x60
0000000148446ae4: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
0000000148446ae7: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000148446aec: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000148446aef: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000148446af3: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000148446af7: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000148446afb: 0f 29 84 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm0
0000000148446b03: 0f 29 8c 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm1
0000000148446b0b: 0f 29 94 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm2
0000000148446b13: 0f 29 9c 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm3
0000000148446b1b: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
0000000148446b1f: 48 89 94 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rdx
0000000148446b27: 89 8c 24 48 01 00 00             mov      dword ptr [rsp + 0x148], ecx
0000000148446b2e: 89 44 24 50                      mov      dword ptr [rsp + 0x50], eax
0000000148446b32: 48 8d 05 77 e9 ff ff             lea      rax, [rip - 0x1689]
0000000148446b39: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000148446b3e: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000148446b43: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000148446b48: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000148446b4d: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
0000000148446b55: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000148446b5a: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
0000000148446b5f: e8 9c ec ff ff                   call     0x148445800
0000000148446b64: 48 8b 8c 24 58 01 00 00          mov      rcx, qword ptr [rsp + 0x158]
0000000148446b6c: 48 31 e1                         xor      rcx, rsp
0000000148446b6f: 48 3b 0d 4a d5 63 04             cmp      rcx, qword ptr [rip + 0x463d54a]
0000000148446b76: 75 09                            jne      0x148446b81
0000000148446b78: 48 81 c4 60 01 00 00             add      rsp, 0x160
0000000148446b7f: 5e                               pop      rsi
0000000148446b80: c3                               ret      
0000000148446b81: e8 da 9b cc 01                   call     0x14a110760
0000000148446b86: cc                               int3     
0000000148446b87: e8 04 5a c7 f7                   call     0x1400bc590
0000000148446b8c: cc                               int3     
