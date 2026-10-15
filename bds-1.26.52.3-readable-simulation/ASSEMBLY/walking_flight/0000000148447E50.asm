; VA=0x148447e50 RVA=0x8447e50 end=0x148447fed size=413; .pdata unwind range
0000000148447e50: 56                               push     rsi
0000000148447e51: 48 81 ec 60 01 00 00             sub      rsp, 0x160
0000000148447e58: 48 89 ce                         mov      rsi, rcx
0000000148447e5b: 48 8b 05 5e c2 63 04             mov      rax, qword ptr [rip + 0x463c25e]
0000000148447e62: 48 31 e0                         xor      rax, rsp
0000000148447e65: 48 89 84 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rax
0000000148447e6d: 80 b9 b0 00 00 00 00             cmp      byte ptr [rcx + 0xb0], 0
0000000148447e74: 75 08                            jne      0x148447e7e
0000000148447e76: 48 89 f1                         mov      rcx, rsi
0000000148447e79: e8 12 ed ff ff                   call     0x148446b90
0000000148447e7e: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000148447e82: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000148447e87: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000148447e8b: 0f 11 44 24 60                   movups   xmmword ptr [rsp + 0x60], xmm0
0000000148447e90: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000148447e93: 89 44 24 70                      mov      dword ptr [rsp + 0x70], eax
0000000148447e97: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
0000000148447e9b: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000148447ea0: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
0000000148447ea4: 0f 11 84 24 80 00 00 00          movups   xmmword ptr [rsp + 0x80], xmm0
0000000148447eac: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000148447eaf: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000148447eb6: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
0000000148447eba: 0f 11 84 24 98 00 00 00          movups   xmmword ptr [rsp + 0x98], xmm0
0000000148447ec2: 8b 4e 58                         mov      ecx, dword ptr [rsi + 0x58]
0000000148447ec5: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000148447ecc: 48 8b 8e a0 00 00 00             mov      rcx, qword ptr [rsi + 0xa0]
0000000148447ed3: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000148447edb: 0f 10 46 60                      movups   xmm0, xmmword ptr [rsi + 0x60]
0000000148447edf: 0f 10 4e 70                      movups   xmm1, xmmword ptr [rsi + 0x70]
0000000148447ee3: 0f 10 96 80 00 00 00             movups   xmm2, xmmword ptr [rsi + 0x80]
0000000148447eea: 0f 10 9e 90 00 00 00             movups   xmm3, xmmword ptr [rsi + 0x90]
0000000148447ef1: 0f 11 9c 24 e0 00 00 00          movups   xmmword ptr [rsp + 0xe0], xmm3
0000000148447ef9: 0f 11 94 24 d0 00 00 00          movups   xmmword ptr [rsp + 0xd0], xmm2
0000000148447f01: 0f 11 8c 24 c0 00 00 00          movups   xmmword ptr [rsp + 0xc0], xmm1
0000000148447f09: 0f 11 84 24 b0 00 00 00          movups   xmmword ptr [rsp + 0xb0], xmm0
0000000148447f11: 8b 8e a8 00 00 00                mov      ecx, dword ptr [rsi + 0xa8]
0000000148447f17: 89 8c 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], ecx
0000000148447f1e: 4d 85 c9                         test     r9, r9
0000000148447f21: 0f 84 c0 00 00 00                je       0x148447fe7
0000000148447f27: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
0000000148447f2b: 4c 8d 44 24 78                   lea      r8, [rsp + 0x78]
0000000148447f30: 4c 8d 94 24 80 00 00 00          lea      r10, [rsp + 0x80]
0000000148447f38: 4c 8d 9c 24 98 00 00 00          lea      r11, [rsp + 0x98]
0000000148447f40: 48 83 c6 60                      add      rsi, 0x60
0000000148447f44: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
0000000148447f47: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000148447f4c: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000148447f4f: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000148447f53: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000148447f57: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000148447f5b: 0f 29 84 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm0
0000000148447f63: 0f 29 8c 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm1
0000000148447f6b: 0f 29 94 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm2
0000000148447f73: 0f 29 9c 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm3
0000000148447f7b: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
0000000148447f7f: 48 89 94 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rdx
0000000148447f87: 89 8c 24 48 01 00 00             mov      dword ptr [rsp + 0x148], ecx
0000000148447f8e: 89 44 24 50                      mov      dword ptr [rsp + 0x50], eax
0000000148447f92: 48 8d 05 67 fb ff ff             lea      rax, [rip - 0x499]
0000000148447f99: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000148447f9e: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000148447fa3: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000148447fa8: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000148447fad: 48 8d 8c 24 00 01 00 00          lea      rcx, [rsp + 0x100]
0000000148447fb5: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000148447fba: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
0000000148447fbf: e8 3c d8 ff ff                   call     0x148445800
0000000148447fc4: 48 8b 8c 24 58 01 00 00          mov      rcx, qword ptr [rsp + 0x158]
0000000148447fcc: 48 31 e1                         xor      rcx, rsp
0000000148447fcf: 48 3b 0d ea c0 63 04             cmp      rcx, qword ptr [rip + 0x463c0ea]
0000000148447fd6: 75 09                            jne      0x148447fe1
0000000148447fd8: 48 81 c4 60 01 00 00             add      rsp, 0x160
0000000148447fdf: 5e                               pop      rsi
0000000148447fe0: c3                               ret      
0000000148447fe1: e8 7a 87 cc 01                   call     0x14a110760
0000000148447fe6: cc                               int3     
0000000148447fe7: e8 a4 45 c7 f7                   call     0x1400bc590
0000000148447fec: cc                               int3     
