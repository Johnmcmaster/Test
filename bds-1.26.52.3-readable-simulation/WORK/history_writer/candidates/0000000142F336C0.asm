; VA=0x142f336c0 RVA=0x2f336c0 end=0x142f33fc1 size=2305; .pdata unwind range
0000000142f336c0: 41 57                            push     r15
0000000142f336c2: 41 56                            push     r14
0000000142f336c4: 41 55                            push     r13
0000000142f336c6: 41 54                            push     r12
0000000142f336c8: 56                               push     rsi
0000000142f336c9: 57                               push     rdi
0000000142f336ca: 55                               push     rbp
0000000142f336cb: 53                               push     rbx
0000000142f336cc: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000142f336d3: 48 89 ce                         mov      rsi, rcx
0000000142f336d6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000142f336da: 75 08                            jne      0x142f336e4
0000000142f336dc: 48 89 f1                         mov      rcx, rsi
0000000142f336df: e8 1c 0b 00 00                   call     0x142f34200
0000000142f336e4: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000142f336e8: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000142f336ec: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000142f336f0: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000142f336f4: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000142f336fc: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000142f33704: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000142f3370c: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000142f33711: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000142f33714: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000142f3371b: 48 8d 05 1e fe ff ff             lea      rax, [rip - 0x1e2]
0000000142f33722: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142f33727: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000142f33730: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000142f33738: 48 83 f8 04                      cmp      rax, 4
0000000142f3373c: 74 0e                            je       0x142f3374c
0000000142f3373e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000142f33743: 48 85 db                         test     rbx, rbx
0000000142f33746: 0f 85 c9 00 00 00                jne      0x142f33815
0000000142f3374c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000142f33751: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000142f33756: 48 83 c6 30                      add      rsi, 0x30
0000000142f3375a: 48 89 f1                         mov      rcx, rsi
0000000142f3375d: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000142f33762: e8 89 62 3a fd                   call     0x1402d99f0
0000000142f33767: 48 89 c7                         mov      rdi, rax
0000000142f3376a: 48 89 f1                         mov      rcx, rsi
0000000142f3376d: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
0000000142f33772: e8 29 0f f1 fd                   call     0x140e446a0
0000000142f33777: 48 89 c3                         mov      rbx, rax
0000000142f3377a: 48 89 f1                         mov      rcx, rsi
0000000142f3377d: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000142f33782: e8 19 c1 9e fe                   call     0x14191f8a0
0000000142f33787: 49 89 c6                         mov      r14, rax
0000000142f3378a: 48 89 f1                         mov      rcx, rsi
0000000142f3378d: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142f33792: e8 79 a8 45 fd                   call     0x14038e010
0000000142f33797: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000142f3379f: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000142f337a7: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000142f337af: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000142f337b7: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000142f337bc: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000142f337c4: 45 31 c0                         xor      r8d, r8d
0000000142f337c7: e8 04 62 9e fe                   call     0x1419199d0
0000000142f337cc: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000142f337d1: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000142f337d5: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000142f337da: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000142f337df: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000142f337e4: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000142f337e9: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000142f337ee: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000142f337f2: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000142f337fd: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000142f33805: 48 83 f8 04                      cmp      rax, 4
0000000142f33809: 74 47                            je       0x142f33852
0000000142f3380b: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000142f33810: 48 85 db                         test     rbx, rbx
0000000142f33813: 74 3d                            je       0x142f33852
0000000142f33815: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000142f3381a: 4c 39 f3                         cmp      rbx, r14
0000000142f3381d: 74 57                            je       0x142f33876
0000000142f3381f: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000142f33827: 4c 39 f3                         cmp      rbx, r14
0000000142f3382a: 0f 84 1a 02 00 00                je       0x142f33a4a
0000000142f33830: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000142f33838: 4c 39 f3                         cmp      rbx, r14
0000000142f3383b: 0f 84 d6 03 00 00                je       0x142f33c17
0000000142f33841: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000142f33849: 4c 39 f3                         cmp      rbx, r14
0000000142f3384c: 0f 84 99 05 00 00                je       0x142f33deb
0000000142f33852: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000142f33857: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000142f3385c: e8 3f 96 63 ff                   call     0x14256cea0
0000000142f33861: 90                               nop      
0000000142f33862: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000142f33869: 5b                               pop      rbx
0000000142f3386a: 5d                               pop      rbp
0000000142f3386b: 5f                               pop      rdi
0000000142f3386c: 5e                               pop      rsi
0000000142f3386d: 41 5c                            pop      r12
0000000142f3386f: 41 5d                            pop      r13
0000000142f33871: 41 5e                            pop      r14
0000000142f33873: 41 5f                            pop      r15
0000000142f33875: c3                               ret      
0000000142f33876: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f3387b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000142f33883: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f33888: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000142f33890: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f33895: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000142f3389d: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142f338a1: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142f338a5: 0f 84 74 ff ff ff                je       0x142f3381f
0000000142f338ab: 49 c1 ff 02                      sar      r15, 2
0000000142f338af: 49 ff cf                         dec      r15
0000000142f338b2: 4c 8d 25 3b d7 d7 09             lea      r12, [rip + 0x9d7d73b]
0000000142f338b9: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000142f338c1: eb 17                            jmp      0x142f338da
0000000142f338c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f338d0: 49 83 c7 ff                      add      r15, -1
0000000142f338d4: 0f 83 45 ff ff ff                jae      0x142f3381f
0000000142f338da: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f338de: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000142f338e2: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000142f338ea: 41 89 c0                         mov      r8d, eax
0000000142f338ed: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f338f4: 45 89 c1                         mov      r9d, r8d
0000000142f338f7: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142f338fb: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f338ff: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f33903: 49 29 d2                         sub      r10, rdx
0000000142f33906: 49 c1 fa 03                      sar      r10, 3
0000000142f3390a: 4d 39 d1                         cmp      r9, r10
0000000142f3390d: 73 c1                            jae      0x142f338d0
0000000142f3390f: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000142f33913: 48 85 d2                         test     rdx, rdx
0000000142f33916: 74 b8                            je       0x142f338d0
0000000142f33918: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f3391f: 45 89 c2                         mov      r10d, r8d
0000000142f33922: 89 c5                            mov      ebp, eax
0000000142f33924: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f3392a: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000142f3392e: 41 89 d2                         mov      r10d, edx
0000000142f33931: 41 31 ea                         xor      r10d, ebp
0000000142f33934: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f3393b: 77 93                            ja       0x142f338d0
0000000142f3393d: 4c 8b 9c 24 88 00 00 00          mov      r11, qword ptr [rsp + 0x88]
0000000142f33945: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000142f33949: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
0000000142f3394d: 4d 29 d5                         sub      r13, r10
0000000142f33950: 49 c1 fd 03                      sar      r13, 3
0000000142f33954: 4d 39 e9                         cmp      r9, r13
0000000142f33957: 0f 83 73 ff ff ff                jae      0x142f338d0
0000000142f3395d: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000142f33961: 4d 85 d2                         test     r10, r10
0000000142f33964: 0f 84 66 ff ff ff                je       0x142f338d0
0000000142f3396a: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000142f3396e: 45 89 d5                         mov      r13d, r10d
0000000142f33971: 41 31 ed                         xor      r13d, ebp
0000000142f33974: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000142f3397b: 0f 87 4f ff ff ff                ja       0x142f338d0
0000000142f33981: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000142f33989: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000142f3398d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142f33991: 4c 29 ee                         sub      rsi, r13
0000000142f33994: 48 c1 fe 03                      sar      rsi, 3
0000000142f33998: 49 39 f1                         cmp      r9, rsi
0000000142f3399b: 0f 83 2f ff ff ff                jae      0x142f338d0
0000000142f339a1: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000142f339a6: 4d 85 c9                         test     r9, r9
0000000142f339a9: 0f 84 21 ff ff ff                je       0x142f338d0
0000000142f339af: 43 33 2c 81                      xor      ebp, dword ptr [r9 + r8*4]
0000000142f339b3: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f339b9: 0f 87 11 ff ff ff                ja       0x142f338d0
0000000142f339bf: 4d 8b 4e 50                      mov      r9, qword ptr [r14 + 0x50]
0000000142f339c3: 4c 89 fe                         mov      rsi, r15
0000000142f339c6: 48 c1 ee 07                      shr      rsi, 7
0000000142f339ca: 45 89 f8                         mov      r8d, r15d
0000000142f339cd: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f339d1: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000142f339d5: 41 c1 e0 02                      shl      r8d, 2
0000000142f339d9: 4d 03 04 f1                      add      r8, qword ptr [r9 + rsi*8]
0000000142f339dd: 45 89 d1                         mov      r9d, r10d
0000000142f339e0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000142f339e7: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142f339eb: 41 c1 e9 04                      shr      r9d, 4
0000000142f339ef: 41 83 e2 7f                      and      r10d, 0x7f
0000000142f339f3: 41 c1 e2 05                      shl      r10d, 5
0000000142f339f7: 4f 03 14 0b                      add      r10, qword ptr [r11 + r9]
0000000142f339fb: 41 89 d3                         mov      r11d, edx
0000000142f339fe: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f33a05: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f33a09: 41 c1 eb 04                      shr      r11d, 4
0000000142f33a0d: 83 e2 7f                         and      edx, 0x7f
0000000142f33a10: 4c 69 ca 98 00 00 00             imul     r9, rdx, 0x98
0000000142f33a17: 4e 03 0c 19                      add      r9, qword ptr [rcx + r11]
0000000142f33a1b: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000142f33a20: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f33a25: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f33a2a: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f33a2f: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f33a33: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f33a38: 48 89 f9                         mov      rcx, rdi
0000000142f33a3b: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f33a40: e8 fb 9e d3 fe                   call     0x141c6d940
0000000142f33a45: e9 86 fe ff ff                   jmp      0x142f338d0
0000000142f33a4a: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f33a4f: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000142f33a57: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f33a5c: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000142f33a64: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f33a69: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000142f33a71: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142f33a75: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142f33a79: 0f 84 b1 fd ff ff                je       0x142f33830
0000000142f33a7f: 49 c1 ff 02                      sar      r15, 2
0000000142f33a83: 49 ff cf                         dec      r15
0000000142f33a86: 4c 8d 25 67 d5 d7 09             lea      r12, [rip + 0x9d7d567]
0000000142f33a8d: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000142f33a95: eb 13                            jmp      0x142f33aaa
0000000142f33a97: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142f33aa0: 49 83 c7 ff                      add      r15, -1
0000000142f33aa4: 0f 83 86 fd ff ff                jae      0x142f33830
0000000142f33aaa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f33aae: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000142f33ab2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000142f33ab7: 41 89 c0                         mov      r8d, eax
0000000142f33aba: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f33ac1: 45 89 c1                         mov      r9d, r8d
0000000142f33ac4: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142f33ac8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f33acc: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f33ad0: 49 29 d2                         sub      r10, rdx
0000000142f33ad3: 49 c1 fa 03                      sar      r10, 3
0000000142f33ad7: 4d 39 d1                         cmp      r9, r10
0000000142f33ada: 73 c4                            jae      0x142f33aa0
0000000142f33adc: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000142f33ae0: 48 85 d2                         test     rdx, rdx
0000000142f33ae3: 74 bb                            je       0x142f33aa0
0000000142f33ae5: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f33aec: 45 89 c2                         mov      r10d, r8d
0000000142f33aef: 89 c5                            mov      ebp, eax
0000000142f33af1: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f33af7: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000142f33afb: 41 89 d2                         mov      r10d, edx
0000000142f33afe: 41 31 ea                         xor      r10d, ebp
0000000142f33b01: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f33b08: 77 96                            ja       0x142f33aa0
0000000142f33b0a: 4c 8b 9c 24 88 00 00 00          mov      r11, qword ptr [rsp + 0x88]
0000000142f33b12: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000142f33b16: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
0000000142f33b1a: 4d 29 d5                         sub      r13, r10
0000000142f33b1d: 49 c1 fd 03                      sar      r13, 3
0000000142f33b21: 4d 39 e9                         cmp      r9, r13
0000000142f33b24: 0f 83 76 ff ff ff                jae      0x142f33aa0
0000000142f33b2a: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000142f33b2e: 4d 85 d2                         test     r10, r10
0000000142f33b31: 0f 84 69 ff ff ff                je       0x142f33aa0
0000000142f33b37: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000142f33b3b: 45 89 d5                         mov      r13d, r10d
0000000142f33b3e: 41 31 ed                         xor      r13d, ebp
0000000142f33b41: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000142f33b48: 0f 87 52 ff ff ff                ja       0x142f33aa0
0000000142f33b4e: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000142f33b56: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000142f33b5a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142f33b5e: 4c 29 ee                         sub      rsi, r13
0000000142f33b61: 48 c1 fe 03                      sar      rsi, 3
0000000142f33b65: 49 39 f1                         cmp      r9, rsi
0000000142f33b68: 0f 83 32 ff ff ff                jae      0x142f33aa0
0000000142f33b6e: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000142f33b73: 4d 85 c9                         test     r9, r9
0000000142f33b76: 0f 84 24 ff ff ff                je       0x142f33aa0
0000000142f33b7c: 43 33 2c 81                      xor      ebp, dword ptr [r9 + r8*4]
0000000142f33b80: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f33b86: 0f 87 14 ff ff ff                ja       0x142f33aa0
0000000142f33b8c: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000142f33b90: 4c 89 fe                         mov      rsi, r15
0000000142f33b93: 48 c1 ee 07                      shr      rsi, 7
0000000142f33b97: 45 89 f9                         mov      r9d, r15d
0000000142f33b9a: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f33b9e: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
0000000142f33ba5: 4d 03 0c f0                      add      r9, qword ptr [r8 + rsi*8]
0000000142f33ba9: 45 89 d0                         mov      r8d, r10d
0000000142f33bac: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142f33bb3: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142f33bb7: 41 c1 e8 04                      shr      r8d, 4
0000000142f33bbb: 41 83 e2 7f                      and      r10d, 0x7f
0000000142f33bbf: 41 c1 e2 05                      shl      r10d, 5
0000000142f33bc3: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000142f33bc7: 41 89 d3                         mov      r11d, edx
0000000142f33bca: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142f33bd1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f33bd5: 41 c1 eb 04                      shr      r11d, 4
0000000142f33bd9: 83 e2 7f                         and      edx, 0x7f
0000000142f33bdc: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142f33be0: 41 c1 e0 02                      shl      r8d, 2
0000000142f33be4: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000142f33be8: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000142f33bed: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000142f33bf2: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f33bf7: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f33bfc: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f33c00: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142f33c05: 48 89 f9                         mov      rcx, rdi
0000000142f33c08: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f33c0d: e8 2e 9d d3 fe                   call     0x141c6d940
0000000142f33c12: e9 89 fe ff ff                   jmp      0x142f33aa0
0000000142f33c17: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f33c1c: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000142f33c24: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f33c29: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000142f33c31: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f33c36: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000142f33c3e: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000142f33c42: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000142f33c46: 0f 84 f5 fb ff ff                je       0x142f33841
0000000142f33c4c: 49 c1 ff 02                      sar      r15, 2
0000000142f33c50: 49 ff cf                         dec      r15
0000000142f33c53: 4c 8d 25 9a d3 d7 09             lea      r12, [rip + 0x9d7d39a]
0000000142f33c5a: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000142f33c62: eb 16                            jmp      0x142f33c7a
0000000142f33c64: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f33c70: 49 83 c7 ff                      add      r15, -1
0000000142f33c74: 0f 83 c7 fb ff ff                jae      0x142f33841
0000000142f33c7a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f33c7e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000142f33c82: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000142f33c87: 41 89 c0                         mov      r8d, eax
0000000142f33c8a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f33c91: 45 89 c1                         mov      r9d, r8d
0000000142f33c94: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142f33c98: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f33c9c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f33ca0: 49 29 d2                         sub      r10, rdx
0000000142f33ca3: 49 c1 fa 03                      sar      r10, 3
0000000142f33ca7: 4d 39 d1                         cmp      r9, r10
0000000142f33caa: 73 c4                            jae      0x142f33c70
0000000142f33cac: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000142f33cb0: 48 85 d2                         test     rdx, rdx
0000000142f33cb3: 74 bb                            je       0x142f33c70
0000000142f33cb5: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f33cbc: 45 89 c2                         mov      r10d, r8d
0000000142f33cbf: 41 89 c3                         mov      r11d, eax
0000000142f33cc2: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000142f33cc9: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000142f33ccd: 41 89 d2                         mov      r10d, edx
0000000142f33cd0: 45 31 da                         xor      r10d, r11d
0000000142f33cd3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f33cda: 77 94                            ja       0x142f33c70
0000000142f33cdc: 4c 8b 94 24 80 00 00 00          mov      r10, qword ptr [rsp + 0x80]
0000000142f33ce4: 4d 8b 6a 08                      mov      r13, qword ptr [r10 + 8]
0000000142f33ce8: 49 8b 6a 10                      mov      rbp, qword ptr [r10 + 0x10]
0000000142f33cec: 4c 29 ed                         sub      rbp, r13
0000000142f33cef: 48 c1 fd 03                      sar      rbp, 3
0000000142f33cf3: 49 39 e9                         cmp      r9, rbp
0000000142f33cf6: 0f 83 74 ff ff ff                jae      0x142f33c70
0000000142f33cfc: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000142f33d01: 4d 85 ed                         test     r13, r13
0000000142f33d04: 0f 84 66 ff ff ff                je       0x142f33c70
0000000142f33d0a: 47 8b 6c 85 00                   mov      r13d, dword ptr [r13 + r8*4]
0000000142f33d0f: 44 89 ed                         mov      ebp, r13d
0000000142f33d12: 44 31 dd                         xor      ebp, r11d
0000000142f33d15: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f33d1b: 0f 87 4f ff ff ff                ja       0x142f33c70
0000000142f33d21: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000142f33d29: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000142f33d2d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142f33d31: 48 29 ee                         sub      rsi, rbp
0000000142f33d34: 48 c1 fe 03                      sar      rsi, 3
0000000142f33d38: 49 39 f1                         cmp      r9, rsi
0000000142f33d3b: 0f 83 2f ff ff ff                jae      0x142f33c70
0000000142f33d41: 4e 8b 4c cd 00                   mov      r9, qword ptr [rbp + r9*8]
0000000142f33d46: 4d 85 c9                         test     r9, r9
0000000142f33d49: 0f 84 21 ff ff ff                je       0x142f33c70
0000000142f33d4f: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
0000000142f33d53: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f33d5a: 0f 87 10 ff ff ff                ja       0x142f33c70
0000000142f33d60: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000142f33d64: 4d 89 f9                         mov      r9, r15
0000000142f33d67: 49 c1 e9 07                      shr      r9, 7
0000000142f33d6b: 45 89 fb                         mov      r11d, r15d
0000000142f33d6e: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f33d72: 41 c1 e3 05                      shl      r11d, 5
0000000142f33d76: 4f 03 1c c8                      add      r11, qword ptr [r8 + r9*8]
0000000142f33d7a: 45 89 e8                         mov      r8d, r13d
0000000142f33d7d: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142f33d84: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f33d88: 41 c1 e8 04                      shr      r8d, 4
0000000142f33d8c: 41 83 e5 7f                      and      r13d, 0x7f
0000000142f33d90: 4d 69 cd 98 00 00 00             imul     r9, r13, 0x98
0000000142f33d97: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000142f33d9b: 41 89 d2                         mov      r10d, edx
0000000142f33d9e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f33da5: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f33da9: 41 c1 ea 04                      shr      r10d, 4
0000000142f33dad: 83 e2 7f                         and      edx, 0x7f
0000000142f33db0: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142f33db4: 41 c1 e0 02                      shl      r8d, 2
0000000142f33db8: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142f33dbc: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000142f33dc1: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000142f33dc6: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f33dcb: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f33dd0: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f33dd4: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000142f33dd9: 48 89 f9                         mov      rcx, rdi
0000000142f33ddc: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000142f33de1: e8 5a 9b d3 fe                   call     0x141c6d940
0000000142f33de6: e9 85 fe ff ff                   jmp      0x142f33c70
0000000142f33deb: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000142f33df0: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000142f33df8: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000142f33dfd: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000142f33e05: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000142f33e0a: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000142f33e12: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000142f33e16: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000142f33e1a: 0f 84 32 fa ff ff                je       0x142f33852
0000000142f33e20: 48 c1 fb 02                      sar      rbx, 2
0000000142f33e24: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000142f33e29: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000142f33e31: eb 16                            jmp      0x142f33e49
0000000142f33e33: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142f33e40: 48 ff cb                         dec      rbx
0000000142f33e43: 0f 84 09 fa ff ff                je       0x142f33852
0000000142f33e49: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000142f33e4d: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000142f33e51: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000142f33e56: 41 89 c0                         mov      r8d, eax
0000000142f33e59: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142f33e60: 45 89 c1                         mov      r9d, r8d
0000000142f33e63: 41 c1 e9 0b                      shr      r9d, 0xb
0000000142f33e67: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f33e6b: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142f33e6f: 49 29 d2                         sub      r10, rdx
0000000142f33e72: 49 c1 fa 03                      sar      r10, 3
0000000142f33e76: 4d 39 d1                         cmp      r9, r10
0000000142f33e79: 73 c5                            jae      0x142f33e40
0000000142f33e7b: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000142f33e7f: 48 85 d2                         test     rdx, rdx
0000000142f33e82: 74 bc                            je       0x142f33e40
0000000142f33e84: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142f33e8b: 45 89 c2                         mov      r10d, r8d
0000000142f33e8e: 89 c5                            mov      ebp, eax
0000000142f33e90: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142f33e96: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000142f33e9a: 41 89 d2                         mov      r10d, edx
0000000142f33e9d: 41 31 ea                         xor      r10d, ebp
0000000142f33ea0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000142f33ea7: 77 97                            ja       0x142f33e40
0000000142f33ea9: 4c 8b 94 24 80 00 00 00          mov      r10, qword ptr [rsp + 0x80]
0000000142f33eb1: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000142f33eb5: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
0000000142f33eb9: 4d 29 dc                         sub      r12, r11
0000000142f33ebc: 49 c1 fc 03                      sar      r12, 3
0000000142f33ec0: 4d 39 e1                         cmp      r9, r12
0000000142f33ec3: 0f 83 77 ff ff ff                jae      0x142f33e40
0000000142f33ec9: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000142f33ecd: 4d 85 db                         test     r11, r11
0000000142f33ed0: 0f 84 6a ff ff ff                je       0x142f33e40
0000000142f33ed6: 47 8b 24 83                      mov      r12d, dword ptr [r11 + r8*4]
0000000142f33eda: 45 89 e3                         mov      r11d, r12d
0000000142f33edd: 41 31 eb                         xor      r11d, ebp
0000000142f33ee0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142f33ee7: 0f 87 53 ff ff ff                ja       0x142f33e40
0000000142f33eed: 4c 8b ac 24 88 00 00 00          mov      r13, qword ptr [rsp + 0x88]
0000000142f33ef5: 4d 8b 5d 08                      mov      r11, qword ptr [r13 + 8]
0000000142f33ef9: 4d 8b 7d 10                      mov      r15, qword ptr [r13 + 0x10]
0000000142f33efd: 4d 29 df                         sub      r15, r11
0000000142f33f00: 49 c1 ff 03                      sar      r15, 3
0000000142f33f04: 4d 39 f9                         cmp      r9, r15
0000000142f33f07: 0f 83 33 ff ff ff                jae      0x142f33e40
0000000142f33f0d: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000142f33f11: 4d 85 c9                         test     r9, r9
0000000142f33f14: 0f 84 26 ff ff ff                je       0x142f33e40
0000000142f33f1a: 47 8b 1c 81                      mov      r11d, dword ptr [r9 + r8*4]
0000000142f33f1e: 44 31 dd                         xor      ebp, r11d
0000000142f33f21: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142f33f27: 0f 87 13 ff ff ff                ja       0x142f33e40
0000000142f33f2d: 45 89 d8                         mov      r8d, r11d
0000000142f33f30: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142f33f37: 4d 8b 4d 50                      mov      r9, qword ptr [r13 + 0x50]
0000000142f33f3b: 41 c1 e8 04                      shr      r8d, 4
0000000142f33f3f: 41 83 e3 7f                      and      r11d, 0x7f
0000000142f33f43: 41 c1 e3 05                      shl      r11d, 5
0000000142f33f47: 4f 03 1c 01                      add      r11, qword ptr [r9 + r8]
0000000142f33f4b: 45 89 e0                         mov      r8d, r12d
0000000142f33f4e: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142f33f55: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142f33f59: 41 c1 e8 04                      shr      r8d, 4
0000000142f33f5d: 41 83 e4 7f                      and      r12d, 0x7f
0000000142f33f61: 4d 69 cc 98 00 00 00             imul     r9, r12, 0x98
0000000142f33f68: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000142f33f6c: 41 89 d2                         mov      r10d, edx
0000000142f33f6f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f33f76: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f33f7a: 41 c1 ea 04                      shr      r10d, 4
0000000142f33f7e: 83 e2 7f                         and      edx, 0x7f
0000000142f33f81: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000142f33f85: 41 c1 e0 02                      shl      r8d, 2
0000000142f33f89: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000142f33f8d: 48 8d 0d 60 d0 d7 09             lea      rcx, [rip + 0x9d7d060]
0000000142f33f94: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142f33f99: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000142f33f9e: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000142f33fa3: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000142f33fa8: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000142f33fac: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000142f33fb1: 48 89 f9                         mov      rcx, rdi
0000000142f33fb4: 48 89 f2                         mov      rdx, rsi
0000000142f33fb7: e8 84 99 d3 fe                   call     0x141c6d940
0000000142f33fbc: e9 7f fe ff ff                   jmp      0x142f33e40
