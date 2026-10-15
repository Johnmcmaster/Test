; VA=0x14843acc0 RVA=0x843acc0 end=0x14843ad82 size=194; .pdata unwind range
000000014843acc0: 56                               push     rsi
000000014843acc1: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
000000014843acc8: 48 89 ce                         mov      rsi, rcx
000000014843accb: 48 8b 05 ee 93 64 04             mov      rax, qword ptr [rip + 0x46493ee]
000000014843acd2: 48 31 e0                         xor      rax, rsp
000000014843acd5: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
000000014843acdd: 80 79 70 00                      cmp      byte ptr [rcx + 0x70], 0
000000014843ace1: 75 08                            jne      0x14843aceb
000000014843ace3: 48 89 f1                         mov      rcx, rsi
000000014843ace6: e8 a5 00 00 00                   call     0x14843ad90
000000014843aceb: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
000000014843acef: 4d 85 c9                         test     r9, r9
000000014843acf2: 0f 84 84 00 00 00                je       0x14843ad7c
000000014843acf8: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
000000014843acfb: 8b 4e 68                         mov      ecx, dword ptr [rsi + 0x68]
000000014843acfe: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014843ad02: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
000000014843ad07: 0f 10 46 28                      movups   xmm0, xmmword ptr [rsi + 0x28]
000000014843ad0b: 0f 10 4e 38                      movups   xmm1, xmmword ptr [rsi + 0x38]
000000014843ad0f: 0f 10 56 48                      movups   xmm2, xmmword ptr [rsi + 0x48]
000000014843ad13: 0f 10 5e 58                      movups   xmm3, xmmword ptr [rsi + 0x58]
000000014843ad17: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014843ad1c: 0f 29 4c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm1
000000014843ad21: 0f 29 54 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm2
000000014843ad26: 0f 29 9c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm3
000000014843ad2e: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
000000014843ad35: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
000000014843ad39: 48 8d 05 90 57 ff ff             lea      rax, [rip - 0xa870]
000000014843ad40: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014843ad45: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014843ad4a: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014843ad4f: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014843ad54: e8 87 f3 ff ff                   call     0x14843a0e0
000000014843ad59: 48 8b 8c 24 98 00 00 00          mov      rcx, qword ptr [rsp + 0x98]
000000014843ad61: 48 31 e1                         xor      rcx, rsp
000000014843ad64: 48 3b 0d 55 93 64 04             cmp      rcx, qword ptr [rip + 0x4649355]
000000014843ad6b: 75 09                            jne      0x14843ad76
000000014843ad6d: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
000000014843ad74: 5e                               pop      rsi
000000014843ad75: c3                               ret      
000000014843ad76: e8 e5 59 cd 01                   call     0x14a110760
000000014843ad7b: cc                               int3     
000000014843ad7c: e8 0f 18 c8 f7                   call     0x1400bc590
000000014843ad81: cc                               int3     
