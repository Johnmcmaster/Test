; VA=0x14252e6d0 RVA=0x252e6d0 end=0x14252e836 size=358; .pdata unwind range
000000014252e6d0: 56                               push     rsi
000000014252e6d1: 48 81 ec 50 01 00 00             sub      rsp, 0x150
000000014252e6d8: 48 89 ce                         mov      rsi, rcx
000000014252e6db: 48 8b 05 de 59 55 0a             mov      rax, qword ptr [rip + 0xa5559de]
000000014252e6e2: 48 31 e0                         xor      rax, rsp
000000014252e6e5: 48 89 84 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rax
000000014252e6ed: 80 b9 98 00 00 00 00             cmp      byte ptr [rcx + 0x98], 0
000000014252e6f4: 75 08                            jne      0x14252e6fe
000000014252e6f6: 48 89 f1                         mov      rcx, rsi
000000014252e6f9: e8 42 01 00 00                   call     0x14252e840
000000014252e6fe: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
000000014252e702: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
000000014252e707: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014252e70b: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
000000014252e710: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
000000014252e713: 89 44 24 68                      mov      dword ptr [rsp + 0x68], eax
000000014252e717: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
000000014252e71b: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
000000014252e720: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
000000014252e724: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
000000014252e728: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
000000014252e72c: 0f 10 5e 60                      movups   xmm3, xmmword ptr [rsi + 0x60]
000000014252e730: 0f 11 44 24 78                   movups   xmmword ptr [rsp + 0x78], xmm0
000000014252e735: 0f 11 8c 24 88 00 00 00          movups   xmmword ptr [rsp + 0x88], xmm1
000000014252e73d: 0f 11 94 24 98 00 00 00          movups   xmmword ptr [rsp + 0x98], xmm2
000000014252e745: 0f 11 9c 24 a8 00 00 00          movups   xmmword ptr [rsp + 0xa8], xmm3
000000014252e74d: 0f 10 46 70                      movups   xmm0, xmmword ptr [rsi + 0x70]
000000014252e751: 0f 11 84 24 b8 00 00 00          movups   xmmword ptr [rsp + 0xb8], xmm0
000000014252e759: 0f 10 86 80 00 00 00             movups   xmm0, xmmword ptr [rsi + 0x80]
000000014252e760: 0f 11 84 24 c8 00 00 00          movups   xmmword ptr [rsp + 0xc8], xmm0
000000014252e768: 8b 8e 90 00 00 00                mov      ecx, dword ptr [rsi + 0x90]
000000014252e76e: 89 8c 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], ecx
000000014252e775: 4d 85 c9                         test     r9, r9
000000014252e778: 0f 84 b2 00 00 00                je       0x14252e830
000000014252e77e: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
000000014252e782: 4c 8d 44 24 70                   lea      r8, [rsp + 0x70]
000000014252e787: 48 83 c6 30                      add      rsi, 0x30
000000014252e78b: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
000000014252e78e: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
000000014252e793: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
000000014252e796: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
000000014252e79a: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
000000014252e79e: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
000000014252e7a2: 0f 29 84 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm0
000000014252e7aa: 0f 29 8c 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm1
000000014252e7b2: 0f 29 94 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm2
000000014252e7ba: 0f 29 9c 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm3
000000014252e7c2: 0f 10 46 40                      movups   xmm0, xmmword ptr [rsi + 0x40]
000000014252e7c6: 0f 29 84 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm0
000000014252e7ce: 0f 10 46 50                      movups   xmm0, xmmword ptr [rsi + 0x50]
000000014252e7d2: 0f 29 84 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm0
000000014252e7da: 89 8c 24 40 01 00 00             mov      dword ptr [rsp + 0x140], ecx
000000014252e7e1: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
000000014252e7e5: 48 8d 05 04 66 fb ff             lea      rax, [rip - 0x499fc]
000000014252e7ec: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014252e7f1: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
000000014252e7f6: 48 8d 8c 24 e0 00 00 00          lea      rcx, [rsp + 0xe0]
000000014252e7fe: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014252e803: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014252e808: e8 73 da ff ff                   call     0x14252c280
000000014252e80d: 48 8b 8c 24 48 01 00 00          mov      rcx, qword ptr [rsp + 0x148]
000000014252e815: 48 31 e1                         xor      rcx, rsp
000000014252e818: 48 3b 0d a1 58 55 0a             cmp      rcx, qword ptr [rip + 0xa5558a1]
000000014252e81f: 75 09                            jne      0x14252e82a
000000014252e821: 48 81 c4 50 01 00 00             add      rsp, 0x150
000000014252e828: 5e                               pop      rsi
000000014252e829: c3                               ret      
000000014252e82a: e8 31 1f be 07                   call     0x14a110760
000000014252e82f: cc                               int3     
000000014252e830: e8 5b dd b8 fd                   call     0x1400bc590
000000014252e835: cc                               int3     
