; VA=0x142f4f160 RVA=0x2f4f160 end=0x142f4f3f6 size=662; .pdata unwind range
0000000142f4f160: 55                               push     rbp
0000000142f4f161: 56                               push     rsi
0000000142f4f162: 57                               push     rdi
0000000142f4f163: 53                               push     rbx
0000000142f4f164: 48 83 ec 48                      sub      rsp, 0x48
0000000142f4f168: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000142f4f16d: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
0000000142f4f171: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000142f4f179: 48 89 d6                         mov      rsi, rdx
0000000142f4f17c: 48 89 cf                         mov      rdi, rcx
0000000142f4f17f: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
0000000142f4f186: 48 85 c9                         test     rcx, rcx
0000000142f4f189: 74 15                            je       0x142f4f1a0
0000000142f4f18b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f4f18e: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000142f4f195: ff 15 85 b0 e5 07                call     qword ptr [rip + 0x7e5b085]
0000000142f4f19b: 48 89 c1                         mov      rcx, rax
0000000142f4f19e: eb 3a                            jmp      0x142f4f1da
0000000142f4f1a0: 8b 05 d2 89 cc 09                mov      eax, dword ptr [rip + 0x9cc89d2]
0000000142f4f1a6: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f1af: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f1b3: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000142f4f1ba: 0f 84 08 01 00 00                je       0x142f4f2c8
0000000142f4f1c0: 8b 05 b2 89 cc 09                mov      eax, dword ptr [rip + 0x9cc89b2]
0000000142f4f1c6: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f1cf: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f1d3: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
0000000142f4f1da: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f4f1dd: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f4f1e1: ff 15 39 b0 e5 07                call     qword ptr [rip + 0x7e5b039]
0000000142f4f1e7: 0f 28 f0                         movaps   xmm6, xmm0
0000000142f4f1ea: f3 0f 59 35 fa 2c 7c 07          mulss    xmm6, dword ptr [rip + 0x77c2cfa]
0000000142f4f1f2: f3 0f 58 f6                      addss    xmm6, xmm6
0000000142f4f1f6: f3 0f 59 35 1e 53 70 07          mulss    xmm6, dword ptr [rip + 0x770531e]
0000000142f4f1fe: f3 0f 10 05 1a 53 70 07          movss    xmm0, dword ptr [rip + 0x770531a]
0000000142f4f206: f3 0f 58 c6                      addss    xmm0, xmm6
0000000142f4f20a: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142f4f20e: 0f b7 c0                         movzx    eax, ax
0000000142f4f211: 48 8d 1d e0 a3 cf 09             lea      rbx, [rip + 0x9cfa3e0]
0000000142f4f218: f3 0f 10 04 83                   movss    xmm0, dword ptr [rbx + rax*4]
0000000142f4f21d: f3 0f 59 05 33 75 70 07          mulss    xmm0, dword ptr [rip + 0x7707533]
0000000142f4f225: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000142f4f229: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000142f4f230: 48 85 c9                         test     rcx, rcx
0000000142f4f233: 74 15                            je       0x142f4f24a
0000000142f4f235: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f4f238: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000142f4f23f: ff 15 db af e5 07                call     qword ptr [rip + 0x7e5afdb]
0000000142f4f245: 48 89 c1                         mov      rcx, rax
0000000142f4f248: eb 3a                            jmp      0x142f4f284
0000000142f4f24a: 8b 05 28 89 cc 09                mov      eax, dword ptr [rip + 0x9cc8928]
0000000142f4f250: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f259: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f25d: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000142f4f264: 0f 84 cc 00 00 00                je       0x142f4f336
0000000142f4f26a: 8b 05 08 89 cc 09                mov      eax, dword ptr [rip + 0x9cc8908]
0000000142f4f270: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f279: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f27d: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
0000000142f4f284: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f4f287: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f4f28b: ff 15 8f af e5 07                call     qword ptr [rip + 0x7e5af8f]
0000000142f4f291: f3 0f 10 0d bf 74 70 07          movss    xmm1, dword ptr [rip + 0x77074bf]
0000000142f4f299: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000142f4f29d: f3 0f 58 05 ef 74 70 07          addss    xmm0, dword ptr [rip + 0x77074ef]
0000000142f4f2a5: f3 0f 11 46 04                   movss    dword ptr [rsi + 4], xmm0
0000000142f4f2aa: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000142f4f2ae: 0f b7 c0                         movzx    eax, ax
0000000142f4f2b1: f3 0f 59 0c 83                   mulss    xmm1, dword ptr [rbx + rax*4]
0000000142f4f2b6: f3 0f 11 4e 08                   movss    dword ptr [rsi + 8], xmm1
0000000142f4f2bb: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
0000000142f4f2bf: 48 83 c4 48                      add      rsp, 0x48
0000000142f4f2c3: 5b                               pop      rbx
0000000142f4f2c4: 5f                               pop      rdi
0000000142f4f2c5: 5e                               pop      rsi
0000000142f4f2c6: 5d                               pop      rbp
0000000142f4f2c7: c3                               ret      
0000000142f4f2c8: 8b 05 aa 88 cc 09                mov      eax, dword ptr [rip + 0x9cc88aa]
0000000142f4f2ce: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f2d7: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f2db: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000142f4f2e2: 48 8d 0d b7 32 7c 07             lea      rcx, [rip + 0x77c32b7]
0000000142f4f2e9: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000142f4f2f0: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000142f4f2f7: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000142f4f2fe: 0f 84 9c 00 00 00                je       0x142f4f3a0
0000000142f4f304: 8b 05 6e 88 cc 09                mov      eax, dword ptr [rip + 0x9cc886e]
0000000142f4f30a: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f313: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f317: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000142f4f31e: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000142f4f325: 48 8d 0d 14 c4 73 fe             lea      rcx, [rip - 0x18c3bec]
0000000142f4f32c: e8 57 fc 1b 07                   call     0x14a10ef88
0000000142f4f331: e9 8a fe ff ff                   jmp      0x142f4f1c0
0000000142f4f336: 8b 05 3c 88 cc 09                mov      eax, dword ptr [rip + 0x9cc883c]
0000000142f4f33c: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f345: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f349: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000142f4f350: 48 8d 0d 49 32 7c 07             lea      rcx, [rip + 0x77c3249]
0000000142f4f357: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000142f4f35e: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000142f4f365: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000142f4f36c: 74 5d                            je       0x142f4f3cb
0000000142f4f36e: 8b 05 04 88 cc 09                mov      eax, dword ptr [rip + 0x9cc8804]
0000000142f4f374: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f37d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f381: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000142f4f388: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000142f4f38f: 48 8d 0d aa c3 73 fe             lea      rcx, [rip - 0x18c3c56]
0000000142f4f396: e8 ed fb 1b 07                   call     0x14a10ef88
0000000142f4f39b: e9 ca fe ff ff                   jmp      0x142f4f26a
0000000142f4f3a0: 8b 05 d2 87 cc 09                mov      eax, dword ptr [rip + 0x9cc87d2]
0000000142f4f3a6: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f3af: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f3b3: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000142f4f3ba: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000142f4f3c1: e8 0a 96 23 fe                   call     0x1411889d0
0000000142f4f3c6: e9 39 ff ff ff                   jmp      0x142f4f304
0000000142f4f3cb: 8b 05 a7 87 cc 09                mov      eax, dword ptr [rip + 0x9cc87a7]
0000000142f4f3d1: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000142f4f3da: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000142f4f3de: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000142f4f3e5: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000142f4f3ec: e8 df 95 23 fe                   call     0x1411889d0
0000000142f4f3f1: e9 78 ff ff ff                   jmp      0x142f4f36e
