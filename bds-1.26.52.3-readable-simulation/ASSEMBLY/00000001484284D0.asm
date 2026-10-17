; VA=0x1484284d0 RVA=0x84284d0 end=0x14842865f size=399; .pdata unwind range
00000001484284d0: 56                               push     rsi
00000001484284d1: 57                               push     rdi
00000001484284d2: 48 81 ec 98 00 00 00             sub      rsp, 0x98
00000001484284d9: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001484284dc: 48 85 ff                         test     rdi, rdi
00000001484284df: 0f 84 33 01 00 00                je       0x148428618
00000001484284e5: 48 89 ce                         mov      rsi, rcx
00000001484284e8: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
00000001484284ed: 0f 57 c0                         xorps    xmm0, xmm0
00000001484284f0: 0f 11 44 24 60                   movups   xmmword ptr [rsp + 0x60], xmm0
00000001484284f5: 0f 11 44 24 70                   movups   xmmword ptr [rsp + 0x70], xmm0
00000001484284fa: 8b 05 20 10 80 04                mov      eax, dword ptr [rip + 0x4801020]
0000000148428500: 8b 0d 72 f6 7e 04                mov      ecx, dword ptr [rip + 0x47ef672]
0000000148428506: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014842850f: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148428513: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000148428519: 0f 8f fe 00 00 00                jg       0x14842861d
000000014842851f: 48 8d 05 aa 0f 80 04             lea      rax, [rip + 0x4800faa]
0000000148428526: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
000000014842852e: 48 c7 84 24 88 00 00 00 03 00 00 00 mov      qword ptr [rsp + 0x88], 3
000000014842853a: c7 84 24 90 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x90], 0xffffffff
0000000148428545: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014842854a: e8 e1 f5 ff ff                   call     0x148427b30
000000014842854f: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000148428553: 48 83 f9 03                      cmp      rcx, 3
0000000148428557: 74 54                            je       0x1484285ad
0000000148428559: 4c 8b 0c c8                      mov      r9, qword ptr [rax + rcx*8]
000000014842855d: 49 8d 51 20                      lea      rdx, [r9 + 0x20]
0000000148428561: 41 80 79 40 02                   cmp      byte ptr [r9 + 0x40], 2
0000000148428566: 75 06                            jne      0x14842856e
0000000148428568: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
000000014842856c: eb 0c                            jmp      0x14842857a
000000014842856e: 4d 8b 41 28                      mov      r8, qword ptr [r9 + 0x28]
0000000148428572: 4d 2b 41 20                      sub      r8, qword ptr [r9 + 0x20]
0000000148428576: 49 c1 f8 02                      sar      r8, 2
000000014842857a: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014842857e: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000148428583: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000148428586: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
000000014842858b: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014842858f: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000148428594: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000148428599: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
000000014842859e: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
00000001484285a3: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001484285a8: e8 63 90 53 f9                   call     0x141961610
00000001484285ad: 0f 10 44 24 58                   movups   xmm0, xmmword ptr [rsp + 0x58]
00000001484285b2: 0f 10 4c 24 68                   movups   xmm1, xmmword ptr [rsp + 0x68]
00000001484285b7: 0f 10 54 24 78                   movups   xmm2, xmmword ptr [rsp + 0x78]
00000001484285bc: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
00000001484285c1: 0f 29 4c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm1
00000001484285c6: 0f 29 54 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm2
00000001484285cb: 48 8b 84 24 88 00 00 00          mov      rax, qword ptr [rsp + 0x88]
00000001484285d3: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
00000001484285d8: 8b 84 24 90 00 00 00             mov      eax, dword ptr [rsp + 0x90]
00000001484285df: 48 89 7e 08                      mov      qword ptr [rsi + 8], rdi
00000001484285e3: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
00000001484285e8: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
00000001484285ed: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
00000001484285f2: 0f 11 46 10                      movups   xmmword ptr [rsi + 0x10], xmm0
00000001484285f6: 0f 11 4e 20                      movups   xmmword ptr [rsi + 0x20], xmm1
00000001484285fa: 0f 11 56 30                      movups   xmmword ptr [rsi + 0x30], xmm2
00000001484285fe: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
0000000148428603: 48 89 4e 40                      mov      qword ptr [rsi + 0x40], rcx
0000000148428607: 89 46 48                         mov      dword ptr [rsi + 0x48], eax
000000014842860a: c6 46 50 01                      mov      byte ptr [rsi + 0x50], 1
000000014842860e: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000148428615: 5f                               pop      rdi
0000000148428616: 5e                               pop      rsi
0000000148428617: c3                               ret      
0000000148428618: e8 73 3f c9 f7                   call     0x1400bc590
000000014842861d: 48 8d 0d fc 0e 80 04             lea      rcx, [rip + 0x4800efc]
0000000148428624: e8 c7 5d cd 01                   call     0x14a0fe3f0
0000000148428629: 83 3d f0 0e 80 04 ff             cmp      dword ptr [rip + 0x4800ef0], -1
0000000148428630: 0f 85 e9 fe ff ff                jne      0x14842851f
0000000148428636: 48 8d 0d 93 0e 80 04             lea      rcx, [rip + 0x4800e93]
000000014842863d: e8 de 50 eb f7                   call     0x1402dd720
0000000148428642: 48 8d 0d 77 51 eb f7             lea      rcx, [rip - 0x814ae89]
0000000148428649: e8 52 15 cd 01                   call     0x14a0f9ba0
000000014842864e: 48 8d 0d cb 0e 80 04             lea      rcx, [rip + 0x4800ecb]
0000000148428655: e8 56 5e cd 01                   call     0x14a0fe4b0
000000014842865a: e9 c0 fe ff ff                   jmp      0x14842851f
