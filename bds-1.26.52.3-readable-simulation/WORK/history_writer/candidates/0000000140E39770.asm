; VA=0x140e39770 RVA=0xe39770 end=0x140e39972 size=514; .pdata unwind range
0000000140e39770: 55                               push     rbp
0000000140e39771: 56                               push     rsi
0000000140e39772: 57                               push     rdi
0000000140e39773: 53                               push     rbx
0000000140e39774: 48 83 ec 68                      sub      rsp, 0x68
0000000140e39778: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e3977d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e39785: 48 89 ce                         mov      rsi, rcx
0000000140e39788: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e3978b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e3978f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e39793: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e39797: 48 29 c1                         sub      rcx, rax
0000000140e3979a: 48 c1 e9 03                      shr      rcx, 3
0000000140e3979e: ff c9                            dec      ecx
0000000140e397a0: 21 d1                            and      ecx, edx
0000000140e397a2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e397a6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e397aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e397b0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e397b3: 48 83 f9 ff                      cmp      rcx, -1
0000000140e397b7: 74 20                            je       0x140e397d9
0000000140e397b9: 48 c1 e1 05                      shl      rcx, 5
0000000140e397bd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e397c1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e397c5: 75 e9                            jne      0x140e397b0
0000000140e397c7: 48 01 c8                         add      rax, rcx
0000000140e397ca: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e397ce: 74 09                            je       0x140e397d9
0000000140e397d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e397d4: e9 3a 01 00 00                   jmp      0x140e39913
0000000140e397d9: 48 8b 0d d8 52 c8 0b             mov      rcx, qword ptr [rip + 0xbc852d8]
0000000140e397e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e397e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e397e7: ba 78 00 00 00                   mov      edx, 0x78
0000000140e397ec: ff 15 2e 0a f7 09                call     qword ptr [rip + 0x9f70a2e]
0000000140e397f2: 48 85 c0                         test     rax, rax
0000000140e397f5: 0f 84 21 01 00 00                je       0x140e3991c
0000000140e397fb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e39805: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e39809: 48 8d 0d 60 74 81 09             lea      rcx, [rip + 0x9817460]
0000000140e39810: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e39813: 8b 0d 07 a3 e0 0b                mov      ecx, dword ptr [rip + 0xbe0a307]
0000000140e39819: 8b 15 59 e3 dd 0b                mov      edx, dword ptr [rip + 0xbdde359]
0000000140e3981f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e39828: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e3982c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e39832: 0f 8f fb 00 00 00                jg       0x140e39933
0000000140e39838: 48 89 c1                         mov      rcx, rax
0000000140e3983b: 48 83 c1 10                      add      rcx, 0x10
0000000140e3983f: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e39842: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e39846: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e3984a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e3984e: 48 8d 15 b3 a2 e0 0b             lea      rdx, [rip + 0xbe0a2b3]
0000000140e39855: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e39859: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e3985d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e39865: 48 8d 15 64 8d 8f 09             lea      rdx, [rip + 0x98f8d64]
0000000140e3986c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e39870: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e39874: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e3987c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e39880: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e39884: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e39888: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e3988c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e39890: 48 89 f9                         mov      rcx, rdi
0000000140e39893: e8 a8 89 2d ff                   call     0x140112240
0000000140e39898: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e3989c: 48 8d 05 4d 90 2d ff             lea      rax, [rip - 0xd26fb3]
0000000140e398a3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e398a7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e398ae: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e398b6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e398ba: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e398be: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e398c1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e398c5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e398c9: ff 15 51 09 f7 09                call     qword ptr [rip + 0x9f70951]
0000000140e398cf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e398d3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e398d7: 48 85 f6                         test     rsi, rsi
0000000140e398da: 74 37                            je       0x140e39913
0000000140e398dc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e398e0: 75 31                            jne      0x140e39913
0000000140e398e2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e398e5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e398e8: 48 89 f1                         mov      rcx, rsi
0000000140e398eb: 48 89 c7                         mov      rdi, rax
0000000140e398ee: 48 89 d0                         mov      rax, rdx
0000000140e398f1: ff 15 29 09 f7 09                call     qword ptr [rip + 0x9f70929]
0000000140e398f7: 48 89 f8                         mov      rax, rdi
0000000140e398fa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e398fe: 75 13                            jne      0x140e39913
0000000140e39900: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e39903: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e39907: 48 89 f1                         mov      rcx, rsi
0000000140e3990a: ff 15 10 09 f7 09                call     qword ptr [rip + 0x9f70910]
0000000140e39910: 48 89 f8                         mov      rax, rdi
0000000140e39913: 48 83 c4 68                      add      rsp, 0x68
0000000140e39917: 5b                               pop      rbx
0000000140e39918: 5f                               pop      rdi
0000000140e39919: 5e                               pop      rsi
0000000140e3991a: 5d                               pop      rbp
0000000140e3991b: c3                               ret      
0000000140e3991c: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e39921: 31 d2                            xor      edx, edx
0000000140e39923: 48 89 c3                         mov      rbx, rax
0000000140e39926: e8 85 79 48 00                   call     0x1412c12b0
0000000140e3992b: 48 89 d8                         mov      rax, rbx
0000000140e3992e: e9 c8 fe ff ff                   jmp      0x140e397fb
0000000140e39933: 48 8d 0d e6 a1 e0 0b             lea      rcx, [rip + 0xbe0a1e6]
0000000140e3993a: 48 89 c3                         mov      rbx, rax
0000000140e3993d: e8 ae 4a 2c 09                   call     0x14a0fe3f0
0000000140e39942: 48 89 d8                         mov      rax, rbx
0000000140e39945: 83 3d d4 a1 e0 0b ff             cmp      dword ptr [rip + 0xbe0a1d4], -1
0000000140e3994c: 0f 85 e6 fe ff ff                jne      0x140e39838
0000000140e39952: 48 8d 0d af a1 e0 0b             lea      rcx, [rip + 0xbe0a1af]
0000000140e39959: e8 12 02 00 00                   call     0x140e39b70
0000000140e3995e: 48 8d 0d bb a1 e0 0b             lea      rcx, [rip + 0xbe0a1bb]
0000000140e39965: e8 46 4b 2c 09                   call     0x14a0fe4b0
0000000140e3996a: 48 89 d8                         mov      rax, rbx
0000000140e3996d: e9 c6 fe ff ff                   jmp      0x140e39838
