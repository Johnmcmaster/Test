; VA=0x1446c60d0 RVA=0x46c60d0 end=0x1446c6166 size=150; .pdata unwind range
00000001446c60d0: 56                               push     rsi
00000001446c60d1: 48 81 ec 80 00 00 00             sub      rsp, 0x80
00000001446c60d8: 48 89 ce                         mov      rsi, rcx
00000001446c60db: 48 8b 05 de df 3b 08             mov      rax, qword ptr [rip + 0x83bdfde]
00000001446c60e2: 48 31 e0                         xor      rax, rsp
00000001446c60e5: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
00000001446c60ea: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
00000001446c60ee: 75 08                            jne      0x1446c60f8
00000001446c60f0: 48 89 f1                         mov      rcx, rsi
00000001446c60f3: e8 b8 03 00 00                   call     0x1446c64b0
00000001446c60f8: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001446c60fc: 48 85 c0                         test     rax, rax
00000001446c60ff: 74 5f                            je       0x1446c6160
00000001446c6101: 8b 4e 50                         mov      ecx, dword ptr [rsi + 0x50]
00000001446c6104: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
00000001446c6108: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
00000001446c610c: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
00000001446c6110: 0f 10 5e 40                      movups   xmm3, xmmword ptr [rsi + 0x40]
00000001446c6114: 0f 29 5c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm3
00000001446c6119: 0f 29 54 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm2
00000001446c611e: 0f 29 4c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm1
00000001446c6123: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
00000001446c6128: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
00000001446c612c: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001446c6131: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001446c6136: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001446c613b: e8 30 95 fd ff                   call     0x14469f670
00000001446c6140: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
00000001446c6145: 48 31 e1                         xor      rcx, rsp
00000001446c6148: 48 3b 0d 71 df 3b 08             cmp      rcx, qword ptr [rip + 0x83bdf71]
00000001446c614f: 75 09                            jne      0x1446c615a
00000001446c6151: 48 81 c4 80 00 00 00             add      rsp, 0x80
00000001446c6158: 5e                               pop      rsi
00000001446c6159: c3                               ret      
00000001446c615a: e8 01 a6 a4 05                   call     0x14a110760
00000001446c615f: cc                               int3     
00000001446c6160: e8 2b 64 9f fb                   call     0x1400bc590
00000001446c6165: cc                               int3     
