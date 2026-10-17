; VA=0x140e4e7e0 RVA=0xe4e7e0 end=0x140e4e9e2 size=514; .pdata unwind range
0000000140e4e7e0: 55                               push     rbp
0000000140e4e7e1: 56                               push     rsi
0000000140e4e7e2: 57                               push     rdi
0000000140e4e7e3: 53                               push     rbx
0000000140e4e7e4: 48 83 ec 68                      sub      rsp, 0x68
0000000140e4e7e8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e4e7ed: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e4e7f5: 48 89 ce                         mov      rsi, rcx
0000000140e4e7f8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e4e7fb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e4e7ff: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e4e803: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e4e807: 48 29 c1                         sub      rcx, rax
0000000140e4e80a: 48 c1 e9 03                      shr      rcx, 3
0000000140e4e80e: ff c9                            dec      ecx
0000000140e4e810: 21 d1                            and      ecx, edx
0000000140e4e812: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e4e816: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e4e81a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e4e820: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e4e823: 48 83 f9 ff                      cmp      rcx, -1
0000000140e4e827: 74 20                            je       0x140e4e849
0000000140e4e829: 48 c1 e1 05                      shl      rcx, 5
0000000140e4e82d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e4e831: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e4e835: 75 e9                            jne      0x140e4e820
0000000140e4e837: 48 01 c8                         add      rax, rcx
0000000140e4e83a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e4e83e: 74 09                            je       0x140e4e849
0000000140e4e840: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e4e844: e9 3a 01 00 00                   jmp      0x140e4e983
0000000140e4e849: 48 8b 0d 68 02 c7 0b             mov      rcx, qword ptr [rip + 0xbc70268]
0000000140e4e850: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e4e853: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e4e857: ba 78 00 00 00                   mov      edx, 0x78
0000000140e4e85c: ff 15 be b9 f5 09                call     qword ptr [rip + 0x9f5b9be]
0000000140e4e862: 48 85 c0                         test     rax, rax
0000000140e4e865: 0f 84 21 01 00 00                je       0x140e4e98c
0000000140e4e86b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e4e875: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e4e879: 48 8d 0d f0 23 80 09             lea      rcx, [rip + 0x98023f0]
0000000140e4e880: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e4e883: 8b 0d e7 55 df 0b                mov      ecx, dword ptr [rip + 0xbdf55e7]
0000000140e4e889: 8b 15 e9 92 dc 0b                mov      edx, dword ptr [rip + 0xbdc92e9]
0000000140e4e88f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e4e898: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e4e89c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e4e8a2: 0f 8f fb 00 00 00                jg       0x140e4e9a3
0000000140e4e8a8: 48 89 c1                         mov      rcx, rax
0000000140e4e8ab: 48 83 c1 10                      add      rcx, 0x10
0000000140e4e8af: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e4e8b2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e4e8b6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e4e8ba: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e4e8be: 48 8d 15 93 55 df 0b             lea      rdx, [rip + 0xbdf5593]
0000000140e4e8c5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e4e8c9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e4e8cd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e4e8d5: 48 8d 15 24 3f 8e 09             lea      rdx, [rip + 0x98e3f24]
0000000140e4e8dc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e4e8e0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e4e8e4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e4e8ec: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e4e8f0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e4e8f4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e4e8f8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e4e8fc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e4e900: 48 89 f9                         mov      rcx, rdi
0000000140e4e903: e8 38 39 2c ff                   call     0x140112240
0000000140e4e908: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e4e90c: 48 8d 05 dd 3f 2c ff             lea      rax, [rip - 0xd3c023]
0000000140e4e913: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e4e917: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e4e91e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e4e926: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e4e92a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e4e92e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e4e931: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e4e935: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e4e939: ff 15 e1 b8 f5 09                call     qword ptr [rip + 0x9f5b8e1]
0000000140e4e93f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e4e943: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e4e947: 48 85 f6                         test     rsi, rsi
0000000140e4e94a: 74 37                            je       0x140e4e983
0000000140e4e94c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e4e950: 75 31                            jne      0x140e4e983
0000000140e4e952: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e4e955: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e4e958: 48 89 f1                         mov      rcx, rsi
0000000140e4e95b: 48 89 c7                         mov      rdi, rax
0000000140e4e95e: 48 89 d0                         mov      rax, rdx
0000000140e4e961: ff 15 b9 b8 f5 09                call     qword ptr [rip + 0x9f5b8b9]
0000000140e4e967: 48 89 f8                         mov      rax, rdi
0000000140e4e96a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e4e96e: 75 13                            jne      0x140e4e983
0000000140e4e970: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e4e973: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e4e977: 48 89 f1                         mov      rcx, rsi
0000000140e4e97a: ff 15 a0 b8 f5 09                call     qword ptr [rip + 0x9f5b8a0]
0000000140e4e980: 48 89 f8                         mov      rax, rdi
0000000140e4e983: 48 83 c4 68                      add      rsp, 0x68
0000000140e4e987: 5b                               pop      rbx
0000000140e4e988: 5f                               pop      rdi
0000000140e4e989: 5e                               pop      rsi
0000000140e4e98a: 5d                               pop      rbp
0000000140e4e98b: c3                               ret      
0000000140e4e98c: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e4e991: 31 d2                            xor      edx, edx
0000000140e4e993: 48 89 c3                         mov      rbx, rax
0000000140e4e996: e8 15 29 47 00                   call     0x1412c12b0
0000000140e4e99b: 48 89 d8                         mov      rax, rbx
0000000140e4e99e: e9 c8 fe ff ff                   jmp      0x140e4e86b
0000000140e4e9a3: 48 8d 0d c6 54 df 0b             lea      rcx, [rip + 0xbdf54c6]
0000000140e4e9aa: 48 89 c3                         mov      rbx, rax
0000000140e4e9ad: e8 3e fa 2a 09                   call     0x14a0fe3f0
0000000140e4e9b2: 48 89 d8                         mov      rax, rbx
0000000140e4e9b5: 83 3d b4 54 df 0b ff             cmp      dword ptr [rip + 0xbdf54b4], -1
0000000140e4e9bc: 0f 85 e6 fe ff ff                jne      0x140e4e8a8
0000000140e4e9c2: 48 8d 0d 8f 54 df 0b             lea      rcx, [rip + 0xbdf548f]
0000000140e4e9c9: e8 e2 03 00 00                   call     0x140e4edb0
0000000140e4e9ce: 48 8d 0d 9b 54 df 0b             lea      rcx, [rip + 0xbdf549b]
0000000140e4e9d5: e8 d6 fa 2a 09                   call     0x14a0fe4b0
0000000140e4e9da: 48 89 d8                         mov      rax, rbx
0000000140e4e9dd: e9 c6 fe ff ff                   jmp      0x140e4e8a8
