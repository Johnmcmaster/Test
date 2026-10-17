; VA=0x145e5c6d0 RVA=0x5e5c6d0 end=0x145e5c9a2 size=722; .pdata unwind range
0000000145e5c6d0: 41 57                            push     r15
0000000145e5c6d2: 41 56                            push     r14
0000000145e5c6d4: 41 54                            push     r12
0000000145e5c6d6: 56                               push     rsi
0000000145e5c6d7: 57                               push     rdi
0000000145e5c6d8: 53                               push     rbx
0000000145e5c6d9: 48 83 ec 10                      sub      rsp, 0x10
0000000145e5c6dd: 48 89 c8                         mov      rax, rcx
0000000145e5c6e0: 48 c7 41 59 00 00 00 00          mov      qword ptr [rcx + 0x59], 0
0000000145e5c6e8: 48 c7 41 54 00 00 00 00          mov      qword ptr [rcx + 0x54], 0
0000000145e5c6f0: 66 c7 41 64 00 00                mov      word ptr [rcx + 0x64], 0
0000000145e5c6f6: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000145e5c6f9: 44 8b 42 08                      mov      r8d, dword ptr [rdx + 8]
0000000145e5c6fd: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000145e5c701: 44 8b 52 18                      mov      r10d, dword ptr [rdx + 0x18]
0000000145e5c705: 4c 8b 5a 20                      mov      r11, qword ptr [rdx + 0x20]
0000000145e5c709: 8b 72 28                         mov      esi, dword ptr [rdx + 0x28]
0000000145e5c70c: 48 8b 7a 30                      mov      rdi, qword ptr [rdx + 0x30]
0000000145e5c710: 8b 5a 38                         mov      ebx, dword ptr [rdx + 0x38]
0000000145e5c713: 48 8b 52 40                      mov      rdx, qword ptr [rdx + 0x40]
0000000145e5c717: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
0000000145e5c71a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5c71d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000145e5c721: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000145e5c725: 48 ba 1a 01 00 10 81 10 00 03    movabs   rdx, 0x30010811000011a
0000000145e5c72f: 48 21 10                         and      qword ptr [rax], rdx
0000000145e5c732: 48 ba e0 00 00 10 18 10 04 00    movabs   rdx, 0x41018100000e0
0000000145e5c73c: 48 21 50 08                      and      qword ptr [rax + 8], rdx
0000000145e5c740: 89 da                            mov      edx, ebx
0000000145e5c742: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e5c748: 41 89 d6                         mov      r14d, edx
0000000145e5c74b: 41 c1 ee 0b                      shr      r14d, 0xb
0000000145e5c74f: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e5c752: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000145e5c756: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145e5c75a: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
0000000145e5c75e: 4c 8b 67 10                      mov      r12, qword ptr [rdi + 0x10]
0000000145e5c762: 4d 29 fc                         sub      r12, r15
0000000145e5c765: 49 c1 fc 03                      sar      r12, 3
0000000145e5c769: 4d 39 e6                         cmp      r14, r12
0000000145e5c76c: 73 4c                            jae      0x145e5c7ba
0000000145e5c76e: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
0000000145e5c772: 4d 85 f6                         test     r14, r14
0000000145e5c775: 74 43                            je       0x145e5c7ba
0000000145e5c777: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e5c77d: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145e5c783: 41 8b 14 96                      mov      edx, dword ptr [r14 + rdx*4]
0000000145e5c787: 31 d3                            xor      ebx, edx
0000000145e5c789: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145e5c78f: 77 29                            ja       0x145e5c7ba
0000000145e5c791: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000145e5c795: 89 d3                            mov      ebx, edx
0000000145e5c797: c1 eb 04                         shr      ebx, 4
0000000145e5c79a: 81 e3 f8 3f 00 00                and      ebx, 0x3ff8
0000000145e5c7a0: 48 8b 3c 1f                      mov      rdi, qword ptr [rdi + rbx]
0000000145e5c7a4: 48 85 ff                         test     rdi, rdi
0000000145e5c7a7: 74 11                            je       0x145e5c7ba
0000000145e5c7a9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e5c7af: 83 e2 7f                         and      edx, 0x7f
0000000145e5c7b2: 8b 14 97                         mov      edx, dword ptr [rdi + rdx*4]
0000000145e5c7b5: 83 e2 20                         and      edx, 0x20
0000000145e5c7b8: eb 02                            jmp      0x145e5c7bc
0000000145e5c7ba: 31 d2                            xor      edx, edx
0000000145e5c7bc: 48 89 50 30                      mov      qword ptr [rax + 0x30], rdx
0000000145e5c7c0: 48 c7 40 38 00 00 00 00          mov      qword ptr [rax + 0x38], 0
0000000145e5c7c8: 89 f2                            mov      edx, esi
0000000145e5c7ca: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e5c7d0: 89 d7                            mov      edi, edx
0000000145e5c7d2: c1 ef 0b                         shr      edi, 0xb
0000000145e5c7d5: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
0000000145e5c7d9: 4d 8b 73 10                      mov      r14, qword ptr [r11 + 0x10]
0000000145e5c7dd: 49 29 de                         sub      r14, rbx
0000000145e5c7e0: 49 c1 fe 03                      sar      r14, 3
0000000145e5c7e4: 4c 39 f7                         cmp      rdi, r14
0000000145e5c7e7: 73 4a                            jae      0x145e5c833
0000000145e5c7e9: 48 8b 3c fb                      mov      rdi, qword ptr [rbx + rdi*8]
0000000145e5c7ed: 48 85 ff                         test     rdi, rdi
0000000145e5c7f0: 74 41                            je       0x145e5c833
0000000145e5c7f2: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e5c7f8: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000145e5c7fe: 8b 14 97                         mov      edx, dword ptr [rdi + rdx*4]
0000000145e5c801: 31 d6                            xor      esi, edx
0000000145e5c803: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e5c809: 77 28                            ja       0x145e5c833
0000000145e5c80b: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145e5c80f: 89 d6                            mov      esi, edx
0000000145e5c811: c1 ee 04                         shr      esi, 4
0000000145e5c814: 81 e6 f8 3f 00 00                and      esi, 0x3ff8
0000000145e5c81a: 4d 8b 1c 33                      mov      r11, qword ptr [r11 + rsi]
0000000145e5c81e: 4d 85 db                         test     r11, r11
0000000145e5c821: 74 10                            je       0x145e5c833
0000000145e5c823: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e5c829: 83 e2 7f                         and      edx, 0x7f
0000000145e5c82c: 41 0f b6 14 13                   movzx    edx, byte ptr [r11 + rdx]
0000000145e5c831: eb 02                            jmp      0x145e5c835
0000000145e5c833: 31 d2                            xor      edx, edx
0000000145e5c835: 4c 8d 58 44                      lea      r11, [rax + 0x44]
0000000145e5c839: 66 89 50 40                      mov      word ptr [rax + 0x40], dx
0000000145e5c83d: 44 89 d2                         mov      edx, r10d
0000000145e5c840: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e5c846: 89 d6                            mov      esi, edx
0000000145e5c848: c1 ee 0b                         shr      esi, 0xb
0000000145e5c84b: 49 8b 79 08                      mov      rdi, qword ptr [r9 + 8]
0000000145e5c84f: 49 8b 59 10                      mov      rbx, qword ptr [r9 + 0x10]
0000000145e5c853: 48 29 fb                         sub      rbx, rdi
0000000145e5c856: 48 c1 fb 03                      sar      rbx, 3
0000000145e5c85a: 48 39 de                         cmp      rsi, rbx
0000000145e5c85d: 73 61                            jae      0x145e5c8c0
0000000145e5c85f: 48 8b 34 f7                      mov      rsi, qword ptr [rdi + rsi*8]
0000000145e5c863: 48 85 f6                         test     rsi, rsi
0000000145e5c866: 74 58                            je       0x145e5c8c0
0000000145e5c868: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e5c86e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000145e5c875: 8b 14 96                         mov      edx, dword ptr [rsi + rdx*4]
0000000145e5c878: 41 31 d2                         xor      r10d, edx
0000000145e5c87b: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e5c882: 77 3c                            ja       0x145e5c8c0
0000000145e5c884: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000145e5c888: 41 89 d2                         mov      r10d, edx
0000000145e5c88b: 41 c1 ea 04                      shr      r10d, 4
0000000145e5c88f: 41 81 e2 f8 3f 00 00             and      r10d, 0x3ff8
0000000145e5c896: 4f 8b 0c 11                      mov      r9, qword ptr [r9 + r10]
0000000145e5c89a: 4d 85 c9                         test     r9, r9
0000000145e5c89d: 74 21                            je       0x145e5c8c0
0000000145e5c89f: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e5c8a5: 83 e2 7f                         and      edx, 0x7f
0000000145e5c8a8: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000145e5c8ac: 45 8b 54 91 08                   mov      r10d, dword ptr [r9 + rdx*4 + 8]
0000000145e5c8b1: 44 89 54 24 08                   mov      dword ptr [rsp + 8], r10d
0000000145e5c8b6: 49 8b 14 91                      mov      rdx, qword ptr [r9 + rdx*4]
0000000145e5c8ba: 48 89 14 24                      mov      qword ptr [rsp], rdx
0000000145e5c8be: eb 10                            jmp      0x145e5c8d0
0000000145e5c8c0: c7 44 24 08 00 00 00 00          mov      dword ptr [rsp + 8], 0
0000000145e5c8c8: 48 c7 04 24 00 00 00 00          mov      qword ptr [rsp], 0
0000000145e5c8d0: 48 8d 50 54                      lea      rdx, [rax + 0x54]
0000000145e5c8d4: 44 8b 4c 24 08                   mov      r9d, dword ptr [rsp + 8]
0000000145e5c8d9: 45 89 4b 08                      mov      dword ptr [r11 + 8], r9d
0000000145e5c8dd: 4c 8b 0c 24                      mov      r9, qword ptr [rsp]
0000000145e5c8e1: 4d 89 0b                         mov      qword ptr [r11], r9
0000000145e5c8e4: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
0000000145e5c8e8: 45 89 c1                         mov      r9d, r8d
0000000145e5c8eb: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e5c8f2: 45 89 ca                         mov      r10d, r9d
0000000145e5c8f5: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145e5c8f9: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000145e5c8fd: 48 8b 71 10                      mov      rsi, qword ptr [rcx + 0x10]
0000000145e5c901: 4c 29 de                         sub      rsi, r11
0000000145e5c904: 48 c1 fe 03                      sar      rsi, 3
0000000145e5c908: 49 39 f2                         cmp      r10, rsi
0000000145e5c90b: 73 65                            jae      0x145e5c972
0000000145e5c90d: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000145e5c911: 4d 85 d2                         test     r10, r10
0000000145e5c914: 74 5c                            je       0x145e5c972
0000000145e5c916: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e5c91d: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145e5c924: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000145e5c928: 45 31 c8                         xor      r8d, r9d
0000000145e5c92b: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e5c932: 77 3e                            ja       0x145e5c972
0000000145e5c934: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e5c938: 45 89 c8                         mov      r8d, r9d
0000000145e5c93b: 41 c1 e8 04                      shr      r8d, 4
0000000145e5c93f: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000145e5c946: 4a 8b 0c 01                      mov      rcx, qword ptr [rcx + r8]
0000000145e5c94a: 48 85 c9                         test     rcx, rcx
0000000145e5c94d: 74 23                            je       0x145e5c972
0000000145e5c94f: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e5c956: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e5c95a: 4f 8d 04 49                      lea      r8, [r9 + r9*2]
0000000145e5c95e: 46 8b 4c 81 08                   mov      r9d, dword ptr [rcx + r8*4 + 8]
0000000145e5c963: 44 89 4c 24 08                   mov      dword ptr [rsp + 8], r9d
0000000145e5c968: 4a 8b 0c 81                      mov      rcx, qword ptr [rcx + r8*4]
0000000145e5c96c: 48 89 0c 24                      mov      qword ptr [rsp], rcx
0000000145e5c970: eb 10                            jmp      0x145e5c982
0000000145e5c972: c7 44 24 08 00 00 00 00          mov      dword ptr [rsp + 8], 0
0000000145e5c97a: 48 c7 04 24 00 00 00 00          mov      qword ptr [rsp], 0
0000000145e5c982: 8b 4c 24 08                      mov      ecx, dword ptr [rsp + 8]
0000000145e5c986: 89 4a 08                         mov      dword ptr [rdx + 8], ecx
0000000145e5c989: 48 8b 0c 24                      mov      rcx, qword ptr [rsp]
0000000145e5c98d: 48 89 0a                         mov      qword ptr [rdx], rcx
0000000145e5c990: c6 40 60 00                      mov      byte ptr [rax + 0x60], 0
0000000145e5c994: 48 83 c4 10                      add      rsp, 0x10
0000000145e5c998: 5b                               pop      rbx
0000000145e5c999: 5f                               pop      rdi
0000000145e5c99a: 5e                               pop      rsi
0000000145e5c99b: 41 5c                            pop      r12
0000000145e5c99d: 41 5e                            pop      r14
0000000145e5c99f: 41 5f                            pop      r15
0000000145e5c9a1: c3                               ret      
