; VA=0x146625040 RVA=0x6625040 end=0x1466251a0 size=352; .pdata unwind range
0000000146625040: 55                               push     rbp
0000000146625041: 56                               push     rsi
0000000146625042: 57                               push     rdi
0000000146625043: 53                               push     rbx
0000000146625044: 48 83 ec 78                      sub      rsp, 0x78
0000000146625048: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014662504d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000146625055: 4c 89 45 f8                      mov      qword ptr [rbp - 8], r8
0000000146625059: 8b 05 71 44 61 06                mov      eax, dword ptr [rip + 0x6614471]
000000014662505f: 44 8b 05 12 2b 5f 06             mov      r8d, dword ptr [rip + 0x65f2b12]
0000000146625066: 65 4c 8b 14 25 58 00 00 00       mov      r10, qword ptr gs:[0x58]
000000014662506f: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000146625073: 41 3b 80 04 00 00 00             cmp      eax, dword ptr [r8 + 4]
000000014662507a: 0f 8f cc 00 00 00                jg       0x14662514c
0000000146625080: 8b 05 36 44 61 06                mov      eax, dword ptr [rip + 0x6614436]
0000000146625086: 4d 8b 41 30                      mov      r8, qword ptr [r9 + 0x30]
000000014662508a: 4d 8b 51 38                      mov      r10, qword ptr [r9 + 0x38]
000000014662508e: 4d 29 c2                         sub      r10, r8
0000000146625091: 49 c1 ea 03                      shr      r10, 3
0000000146625095: 41 ff ca                         dec      r10d
0000000146625098: 41 21 c2                         and      r10d, eax
000000014662509b: 4f 8d 1c d0                      lea      r11, [r8 + r10*8]
000000014662509f: 4d 8b 41 50                      mov      r8, qword ptr [r9 + 0x50]
00000001466250a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001466250b0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001466250b3: 49 83 fa ff                      cmp      r10, -1
00000001466250b7: 0f 84 85 00 00 00                je       0x146625142
00000001466250bd: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
00000001466250c1: 49 c1 e2 04                      shl      r10, 4
00000001466250c5: 4f 8d 1c 10                      lea      r11, [r8 + r10]
00000001466250c9: 43 39 44 10 08                   cmp      dword ptr [r8 + r10 + 8], eax
00000001466250ce: 75 e0                            jne      0x1466250b0
00000001466250d0: 4d 01 d0                         add      r8, r10
00000001466250d3: 4d 39 41 58                      cmp      qword ptr [r9 + 0x58], r8
00000001466250d7: 74 69                            je       0x146625142
00000001466250d9: 41 81 78 28 87 ef 12 b2          cmp      dword ptr [r8 + 0x28], 0xb212ef87
00000001466250e1: 75 5f                            jne      0x146625142
00000001466250e3: 49 83 78 10 00                   cmp      qword ptr [r8 + 0x10], 0
00000001466250e8: 74 58                            je       0x146625142
00000001466250ea: 48 89 ce                         mov      rsi, rcx
00000001466250ed: 4c 89 c9                         mov      rcx, r9
00000001466250f0: 48 89 d7                         mov      rdi, rdx
00000001466250f3: e8 e8 f0 ff ff                   call     0x1466241e0
00000001466250f8: 48 83 c0 04                      add      rax, 4
00000001466250fc: 48 8d 0d ed 89 29 04             lea      rcx, [rip + 0x42989ed]
0000000146625103: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
0000000146625107: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
000000014662510b: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
000000014662510f: 4c 89 45 f0                      mov      qword ptr [rbp - 0x10], r8
0000000146625113: 4c 8d 4d f8                      lea      r9, [rbp - 8]
0000000146625117: 48 89 f1                         mov      rcx, rsi
000000014662511a: 48 89 fa                         mov      rdx, rdi
000000014662511d: e8 6e ed ff ff                   call     0x146623e90
0000000146625122: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
0000000146625126: 48 85 c9                         test     rcx, rcx
0000000146625129: 74 17                            je       0x146625142
000000014662512b: 48 8d 45 b8                      lea      rax, [rbp - 0x48]
000000014662512f: 48 39 c1                         cmp      rcx, rax
0000000146625132: 0f 95 c2                         setne    dl
0000000146625135: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146625138: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014662513c: ff 15 de 50 78 04                call     qword ptr [rip + 0x47850de]
0000000146625142: 90                               nop      
0000000146625143: 48 83 c4 78                      add      rsp, 0x78
0000000146625147: 5b                               pop      rbx
0000000146625148: 5f                               pop      rdi
0000000146625149: 5e                               pop      rsi
000000014662514a: 5d                               pop      rbp
000000014662514b: c3                               ret      
000000014662514c: 48 8d 05 7d 43 61 06             lea      rax, [rip + 0x661437d]
0000000146625153: 48 89 ce                         mov      rsi, rcx
0000000146625156: 48 89 c1                         mov      rcx, rax
0000000146625159: 48 89 d7                         mov      rdi, rdx
000000014662515c: 4c 89 cb                         mov      rbx, r9
000000014662515f: e8 8c 92 ad 03                   call     0x14a0fe3f0
0000000146625164: 49 89 d9                         mov      r9, rbx
0000000146625167: 48 89 f1                         mov      rcx, rsi
000000014662516a: 48 89 fa                         mov      rdx, rdi
000000014662516d: 83 3d 5c 43 61 06 ff             cmp      dword ptr [rip + 0x661435c], -1
0000000146625174: 0f 85 06 ff ff ff                jne      0x146625080
000000014662517a: 48 8d 0d 37 43 61 06             lea      rcx, [rip + 0x6614337]
0000000146625181: e8 6a 81 1d fa                   call     0x1407fd2f0
0000000146625186: 48 8d 0d 43 43 61 06             lea      rcx, [rip + 0x6614343]
000000014662518d: e8 1e 93 ad 03                   call     0x14a0fe4b0
0000000146625192: 49 89 d9                         mov      r9, rbx
0000000146625195: 48 89 f1                         mov      rcx, rsi
0000000146625198: 48 89 fa                         mov      rdx, rdi
000000014662519b: e9 e0 fe ff ff                   jmp      0x146625080
