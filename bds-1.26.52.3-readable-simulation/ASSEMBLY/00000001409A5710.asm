; VA=0x1409a5710 RVA=0x9a5710 end=0x1409a5d00 size=1520; .pdata unwind range
00000001409a5710: 55                               push     rbp
00000001409a5711: 41 57                            push     r15
00000001409a5713: 41 56                            push     r14
00000001409a5715: 41 55                            push     r13
00000001409a5717: 41 54                            push     r12
00000001409a5719: 56                               push     rsi
00000001409a571a: 57                               push     rdi
00000001409a571b: 53                               push     rbx
00000001409a571c: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
00000001409a5723: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001409a572b: 48 c7 45 50 fe ff ff ff          mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001409a5733: 4c 89 c6                         mov      rsi, r8
00000001409a5736: 45 0f b6 40 10                   movzx    r8d, byte ptr [r8 + 0x10]
00000001409a573b: 48 8b 41 f0                      mov      rax, qword ptr [rcx - 0x10]
00000001409a573f: 48 83 c1 f0                      add      rcx, -0x10
00000001409a5743: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001409a5747: ff 15 d3 4a 40 0a                call     qword ptr [rip + 0xa404ad3]
00000001409a574d: 48 89 c7                         mov      rdi, rax
00000001409a5750: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001409a5753: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001409a5757: 48 89 f1                         mov      rcx, rsi
00000001409a575a: ff 15 c0 4a 40 0a                call     qword ptr [rip + 0xa404ac0]
00000001409a5760: 48 85 ff                         test     rdi, rdi
00000001409a5763: 0f 84 64 04 00 00                je       0x1409a5bcd
00000001409a5769: 84 c0                            test     al, al
00000001409a576b: 0f 84 5c 04 00 00                je       0x1409a5bcd
00000001409a5771: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
00000001409a5775: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001409a5778: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
00000001409a577c: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
00000001409a5780: 4d 89 d3                         mov      r11, r10
00000001409a5783: 4d 29 cb                         sub      r11, r9
00000001409a5786: 49 c1 eb 03                      shr      r11, 3
00000001409a578a: 41 8d 4b ff                      lea      ecx, [r11 - 1]
00000001409a578e: 81 e1 e9 99 af 83                and      ecx, 0x83af99e9
00000001409a5794: 4d 8d 34 c9                      lea      r14, [r9 + rcx*8]
00000001409a5798: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
00000001409a579c: 31 c9                            xor      ecx, ecx
00000001409a579e: 66 90                            nop      
00000001409a57a0: 49 8b 1e                         mov      rbx, qword ptr [r14]
00000001409a57a3: 48 83 fb ff                      cmp      rbx, -1
00000001409a57a7: 0f 84 95 00 00 00                je       0x1409a5842
00000001409a57ad: 48 c1 e3 05                      shl      rbx, 5
00000001409a57b1: 4d 8d 34 18                      lea      r14, [r8 + rbx]
00000001409a57b5: 41 81 7c 18 08 e9 99 af 83       cmp      dword ptr [r8 + rbx + 8], 0x83af99e9
00000001409a57be: 75 e0                            jne      0x1409a57a0
00000001409a57c0: 4c 01 c3                         add      rbx, r8
00000001409a57c3: 48 39 5a 70                      cmp      qword ptr [rdx + 0x70], rbx
00000001409a57c7: 74 77                            je       0x1409a5840
00000001409a57c9: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
00000001409a57cd: 48 85 c9                         test     rcx, rcx
00000001409a57d0: 74 6e                            je       0x1409a5840
00000001409a57d2: 89 c3                            mov      ebx, eax
00000001409a57d4: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
00000001409a57da: 41 89 de                         mov      r14d, ebx
00000001409a57dd: 41 c1 ee 0b                      shr      r14d, 0xb
00000001409a57e1: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
00000001409a57e5: 4c 8b 61 10                      mov      r12, qword ptr [rcx + 0x10]
00000001409a57e9: 4d 29 fc                         sub      r12, r15
00000001409a57ec: 49 c1 fc 03                      sar      r12, 3
00000001409a57f0: 4d 39 e6                         cmp      r14, r12
00000001409a57f3: 73 4b                            jae      0x1409a5840
00000001409a57f5: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
00000001409a57f9: 4d 85 f6                         test     r14, r14
00000001409a57fc: 74 42                            je       0x1409a5840
00000001409a57fe: 81 e3 ff 07 00 00                and      ebx, 0x7ff
00000001409a5804: 41 89 c7                         mov      r15d, eax
00000001409a5807: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
00000001409a580e: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
00000001409a5812: 41 31 df                         xor      r15d, ebx
00000001409a5815: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001409a581c: 77 22                            ja       0x1409a5840
00000001409a581e: 41 89 de                         mov      r14d, ebx
00000001409a5821: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
00000001409a5828: 4c 8b 79 50                      mov      r15, qword ptr [rcx + 0x50]
00000001409a582c: 41 c1 ee 04                      shr      r14d, 4
00000001409a5830: 83 e3 7f                         and      ebx, 0x7f
00000001409a5833: 48 8d 0c 9b                      lea      rcx, [rbx + rbx*4]
00000001409a5837: c1 e1 03                         shl      ecx, 3
00000001409a583a: 4b 03 0c 37                      add      rcx, qword ptr [r15 + r14]
00000001409a583e: eb 02                            jmp      0x1409a5842
00000001409a5840: 31 c9                            xor      ecx, ecx
00000001409a5842: 49 81 c3 ff ff ff 7f             add      r11, 0x7fffffff
00000001409a5849: 44 89 db                         mov      ebx, r11d
00000001409a584c: 81 e3 11 97 f3 62                and      ebx, 0x62f39711
00000001409a5852: 4d 8d 34 d9                      lea      r14, [r9 + rbx*8]
00000001409a5856: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001409a5860: 49 8b 1e                         mov      rbx, qword ptr [r14]
00000001409a5863: 48 83 fb ff                      cmp      rbx, -1
00000001409a5867: 0f 84 c3 00 00 00                je       0x1409a5930
00000001409a586d: 48 c1 e3 05                      shl      rbx, 5
00000001409a5871: 4d 8d 34 18                      lea      r14, [r8 + rbx]
00000001409a5875: 41 81 7c 18 08 11 97 f3 62       cmp      dword ptr [r8 + rbx + 8], 0x62f39711
00000001409a587e: 75 e0                            jne      0x1409a5860
00000001409a5880: 4c 01 c3                         add      rbx, r8
00000001409a5883: 48 39 5a 70                      cmp      qword ptr [rdx + 0x70], rbx
00000001409a5887: 0f 84 a3 00 00 00                je       0x1409a5930
00000001409a588d: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001409a5891: 48 85 db                         test     rbx, rbx
00000001409a5894: 0f 84 96 00 00 00                je       0x1409a5930
00000001409a589a: 41 89 c6                         mov      r14d, eax
00000001409a589d: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
00000001409a58a4: 45 89 f7                         mov      r15d, r14d
00000001409a58a7: 41 c1 ef 0b                      shr      r15d, 0xb
00000001409a58ab: 4c 8b 63 08                      mov      r12, qword ptr [rbx + 8]
00000001409a58af: 4c 8b 6b 10                      mov      r13, qword ptr [rbx + 0x10]
00000001409a58b3: 4d 29 e5                         sub      r13, r12
00000001409a58b6: 49 c1 fd 03                      sar      r13, 3
00000001409a58ba: 4d 39 ef                         cmp      r15, r13
00000001409a58bd: 73 71                            jae      0x1409a5930
00000001409a58bf: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
00000001409a58c3: 4d 85 ff                         test     r15, r15
00000001409a58c6: 74 68                            je       0x1409a5930
00000001409a58c8: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
00000001409a58cf: 41 89 c4                         mov      r12d, eax
00000001409a58d2: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
00000001409a58d9: 47 8b 34 b7                      mov      r14d, dword ptr [r15 + r14*4]
00000001409a58dd: 45 31 f4                         xor      r12d, r14d
00000001409a58e0: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
00000001409a58e7: 77 47                            ja       0x1409a5930
00000001409a58e9: 48 85 c9                         test     rcx, rcx
00000001409a58ec: 74 42                            je       0x1409a5930
00000001409a58ee: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
00000001409a58f2: 41 c1 ee 04                      shr      r14d, 4
00000001409a58f6: 41 81 e6 f8 3f 00 00             and      r14d, 0x3ff8
00000001409a58fd: 4a 83 3c 33 00                   cmp      qword ptr [rbx + r14], 0
00000001409a5902: 74 2c                            je       0x1409a5930
00000001409a5904: 48 89 f2                         mov      rdx, rsi
00000001409a5907: e8 e4 a5 7c 00                   call     0x14116fef0
00000001409a590c: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
00000001409a5910: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001409a5913: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
00000001409a5917: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
00000001409a591b: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
00000001409a591f: 4d 89 d3                         mov      r11, r10
00000001409a5922: 4d 29 cb                         sub      r11, r9
00000001409a5925: 49 c1 eb 03                      shr      r11, 3
00000001409a5929: 49 81 c3 ff ff ff 7f             add      r11, 0x7fffffff
00000001409a5930: 41 81 e3 01 8f ca 70             and      r11d, 0x70ca8f01
00000001409a5937: 4f 8d 1c d9                      lea      r11, [r9 + r11*8]
00000001409a593b: 31 db                            xor      ebx, ebx
00000001409a593d: 0f 1f 00                         nop      dword ptr [rax]
00000001409a5940: 49 8b 0b                         mov      rcx, qword ptr [r11]
00000001409a5943: 48 83 f9 ff                      cmp      rcx, -1
00000001409a5947: 0f 84 98 00 00 00                je       0x1409a59e5
00000001409a594d: 48 c1 e1 05                      shl      rcx, 5
00000001409a5951: 4d 8d 1c 08                      lea      r11, [r8 + rcx]
00000001409a5955: 41 81 7c 08 08 01 8f ca 70       cmp      dword ptr [r8 + rcx + 8], 0x70ca8f01
00000001409a595e: 75 e0                            jne      0x1409a5940
00000001409a5960: 4c 01 c1                         add      rcx, r8
00000001409a5963: 48 39 4a 70                      cmp      qword ptr [rdx + 0x70], rcx
00000001409a5967: 74 7a                            je       0x1409a59e3
00000001409a5969: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001409a596d: 48 85 c9                         test     rcx, rcx
00000001409a5970: 74 71                            je       0x1409a59e3
00000001409a5972: 41 89 c3                         mov      r11d, eax
00000001409a5975: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001409a597c: 44 89 db                         mov      ebx, r11d
00000001409a597f: c1 eb 0b                         shr      ebx, 0xb
00000001409a5982: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
00000001409a5986: 4c 8b 79 10                      mov      r15, qword ptr [rcx + 0x10]
00000001409a598a: 4d 29 f7                         sub      r15, r14
00000001409a598d: 49 c1 ff 03                      sar      r15, 3
00000001409a5991: 4c 39 fb                         cmp      rbx, r15
00000001409a5994: 73 4d                            jae      0x1409a59e3
00000001409a5996: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
00000001409a599a: 48 85 db                         test     rbx, rbx
00000001409a599d: 74 44                            je       0x1409a59e3
00000001409a599f: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001409a59a6: 41 89 c6                         mov      r14d, eax
00000001409a59a9: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
00000001409a59b0: 46 8b 1c 9b                      mov      r11d, dword ptr [rbx + r11*4]
00000001409a59b4: 45 31 de                         xor      r14d, r11d
00000001409a59b7: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
00000001409a59be: 77 23                            ja       0x1409a59e3
00000001409a59c0: 45 89 de                         mov      r14d, r11d
00000001409a59c3: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
00000001409a59ca: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001409a59ce: 41 c1 ee 04                      shr      r14d, 4
00000001409a59d2: 41 83 e3 7f                      and      r11d, 0x7f
00000001409a59d6: 4b 8d 1c db                      lea      rbx, [r11 + r11*8]
00000001409a59da: c1 e3 03                         shl      ebx, 3
00000001409a59dd: 4a 03 1c 31                      add      rbx, qword ptr [rcx + r14]
00000001409a59e1: eb 02                            jmp      0x1409a59e5
00000001409a59e3: 31 db                            xor      ebx, ebx
00000001409a59e5: f6 86 8c 00 00 00 20             test     byte ptr [rsi + 0x8c], 0x20
00000001409a59ec: 0f 85 f0 01 00 00                jne      0x1409a5be2
00000001409a59f2: 48 8d 4e 30                      lea      rcx, [rsi + 0x30]
00000001409a59f6: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
00000001409a59fa: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
00000001409a59fe: 4d 29 c1                         sub      r9, r8
00000001409a5a01: 49 c1 e9 03                      shr      r9, 3
00000001409a5a05: 41 ff c9                         dec      r9d
00000001409a5a08: 41 81 e1 13 c7 57 95             and      r9d, 0x9557c713
00000001409a5a0f: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
00000001409a5a13: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
00000001409a5a17: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001409a5a20: 4d 8b 0a                         mov      r9, qword ptr [r10]
00000001409a5a23: 49 83 f9 ff                      cmp      r9, -1
00000001409a5a27: 0f 84 a0 01 00 00                je       0x1409a5bcd
00000001409a5a2d: 49 c1 e1 05                      shl      r9, 5
00000001409a5a31: 4f 8d 14 08                      lea      r10, [r8 + r9]
00000001409a5a35: 43 81 7c 08 08 13 c7 57 95       cmp      dword ptr [r8 + r9 + 8], 0x9557c713
00000001409a5a3e: 75 e0                            jne      0x1409a5a20
00000001409a5a40: 4d 01 c8                         add      r8, r9
00000001409a5a43: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
00000001409a5a47: 0f 84 80 01 00 00                je       0x1409a5bcd
00000001409a5a4d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
00000001409a5a51: 48 85 d2                         test     rdx, rdx
00000001409a5a54: 0f 84 73 01 00 00                je       0x1409a5bcd
00000001409a5a5a: 41 89 c0                         mov      r8d, eax
00000001409a5a5d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001409a5a64: 45 89 c1                         mov      r9d, r8d
00000001409a5a67: 41 c1 e9 0b                      shr      r9d, 0xb
00000001409a5a6b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001409a5a6f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001409a5a73: 4d 29 d3                         sub      r11, r10
00000001409a5a76: 49 c1 fb 03                      sar      r11, 3
00000001409a5a7a: 4d 39 d9                         cmp      r9, r11
00000001409a5a7d: 0f 83 4a 01 00 00                jae      0x1409a5bcd
00000001409a5a83: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001409a5a87: 4d 85 c9                         test     r9, r9
00000001409a5a8a: 0f 84 3d 01 00 00                je       0x1409a5bcd
00000001409a5a90: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001409a5a97: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001409a5a9c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001409a5aa0: 44 31 c0                         xor      eax, r8d
00000001409a5aa3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001409a5aa8: 0f 87 1f 01 00 00                ja       0x1409a5bcd
00000001409a5aae: 48 8b 42 50                      mov      rax, qword ptr [rdx + 0x50]
00000001409a5ab2: 44 89 c2                         mov      edx, r8d
00000001409a5ab5: c1 ea 04                         shr      edx, 4
00000001409a5ab8: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
00000001409a5abe: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
00000001409a5ac2: 48 85 c0                         test     rax, rax
00000001409a5ac5: 0f 84 02 01 00 00                je       0x1409a5bcd
00000001409a5acb: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001409a5ad2: 41 83 e0 7f                      and      r8d, 0x7f
00000001409a5ad6: 41 c1 e0 04                      shl      r8d, 4
00000001409a5ada: 42 83 3c 00 00                   cmp      dword ptr [rax + r8], 0
00000001409a5adf: 0f 85 e8 00 00 00                jne      0x1409a5bcd
00000001409a5ae5: 48 85 db                         test     rbx, rbx
00000001409a5ae8: 0f 84 df 00 00 00                je       0x1409a5bcd
00000001409a5aee: 83 3b 00                         cmp      dword ptr [rbx], 0
00000001409a5af1: 0f 85 d6 00 00 00                jne      0x1409a5bcd
00000001409a5af7: 80 bf 09 07 00 00 01             cmp      byte ptr [rdi + 0x709], 1
00000001409a5afe: 0f 85 c9 00 00 00                jne      0x1409a5bcd
00000001409a5b04: 48 81 7b 40 e7 03 00 00          cmp      qword ptr [rbx + 0x40], 0x3e7
00000001409a5b0c: 0f 87 bb 00 00 00                ja       0x1409a5bcd
00000001409a5b12: 44 0f b6 46 10                   movzx    r8d, byte ptr [rsi + 0x10]
00000001409a5b17: 0f 10 41 70                      movups   xmm0, xmmword ptr [rcx + 0x70]
00000001409a5b1b: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001409a5b1f: 0f 10 41 60                      movups   xmm0, xmmword ptr [rcx + 0x60]
00000001409a5b23: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
00000001409a5b27: 0f 10 41 50                      movups   xmm0, xmmword ptr [rcx + 0x50]
00000001409a5b2b: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
00000001409a5b2f: 0f 10 41 40                      movups   xmm0, xmmword ptr [rcx + 0x40]
00000001409a5b33: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
00000001409a5b37: 0f 10 01                         movups   xmm0, xmmword ptr [rcx]
00000001409a5b3a: 0f 10 49 10                      movups   xmm1, xmmword ptr [rcx + 0x10]
00000001409a5b3e: 0f 10 51 20                      movups   xmm2, xmmword ptr [rcx + 0x20]
00000001409a5b42: 0f 10 59 30                      movups   xmm3, xmmword ptr [rcx + 0x30]
00000001409a5b46: 0f 29 5d d0                      movaps   xmmword ptr [rbp - 0x30], xmm3
00000001409a5b4a: 0f 29 55 c0                      movaps   xmmword ptr [rbp - 0x40], xmm2
00000001409a5b4e: 0f 29 4d b0                      movaps   xmmword ptr [rbp - 0x50], xmm1
00000001409a5b52: 0f 29 45 a0                      movaps   xmmword ptr [rbp - 0x60], xmm0
00000001409a5b56: 48 8b 86 b0 00 00 00             mov      rax, qword ptr [rsi + 0xb0]
00000001409a5b5d: 48 c7 86 b0 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xb0], 0
00000001409a5b68: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001409a5b6c: 48 8b 86 b8 00 00 00             mov      rax, qword ptr [rsi + 0xb8]
00000001409a5b73: 48 c7 86 b8 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xb8], 0
00000001409a5b7e: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001409a5b82: 48 8b 86 d0 00 00 00             mov      rax, qword ptr [rsi + 0xd0]
00000001409a5b89: 48 c7 86 d0 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xd0], 0
00000001409a5b94: 0f 10 86 c0 00 00 00             movups   xmm0, xmmword ptr [rsi + 0xc0]
00000001409a5b9b: 0f 57 c9                         xorps    xmm1, xmm1
00000001409a5b9e: 0f 11 8e c0 00 00 00             movups   xmmword ptr [rsi + 0xc0], xmm1
00000001409a5ba5: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001409a5ba9: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001409a5bad: 48 8b 86 d8 00 00 00             mov      rax, qword ptr [rsi + 0xd8]
00000001409a5bb4: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001409a5bb8: 48 8d 55 a0                      lea      rdx, [rbp - 0x60]
00000001409a5bbc: 48 89 d9                         mov      rcx, rbx
00000001409a5bbf: e8 8c 94 7c 00                   call     0x14116f050
00000001409a5bc4: 48 8d 4d a0                      lea      rcx, [rbp - 0x60]
00000001409a5bc8: e8 23 25 95 02                   call     0x1432f80f0
00000001409a5bcd: 90                               nop      
00000001409a5bce: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
00000001409a5bd5: 5b                               pop      rbx
00000001409a5bd6: 5f                               pop      rdi
00000001409a5bd7: 5e                               pop      rsi
00000001409a5bd8: 41 5c                            pop      r12
00000001409a5bda: 41 5d                            pop      r13
00000001409a5bdc: 41 5e                            pop      r14
00000001409a5bde: 41 5f                            pop      r15
00000001409a5be0: 5d                               pop      rbp
00000001409a5be1: c3                               ret      
00000001409a5be2: 49 89 fe                         mov      r14, rdi
00000001409a5be5: 49 83 c6 08                      add      r14, 8
00000001409a5be9: 4d 29 ca                         sub      r10, r9
00000001409a5bec: 49 c1 ea 03                      shr      r10, 3
00000001409a5bf0: 41 ff ca                         dec      r10d
00000001409a5bf3: 41 81 e2 01 8f ca 70             and      r10d, 0x70ca8f01
00000001409a5bfa: 4f 8d 0c d1                      lea      r9, [r9 + r10*8]
00000001409a5bfe: 66 90                            nop      
00000001409a5c00: 49 8b 09                         mov      rcx, qword ptr [r9]
00000001409a5c03: 48 83 f9 ff                      cmp      rcx, -1
00000001409a5c07: 0f 84 e5 fd ff ff                je       0x1409a59f2
00000001409a5c0d: 48 c1 e1 05                      shl      rcx, 5
00000001409a5c11: 4d 8d 0c 08                      lea      r9, [r8 + rcx]
00000001409a5c15: 41 81 7c 08 08 01 8f ca 70       cmp      dword ptr [r8 + rcx + 8], 0x70ca8f01
00000001409a5c1e: 75 e0                            jne      0x1409a5c00
00000001409a5c20: 49 01 c8                         add      r8, rcx
00000001409a5c23: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
00000001409a5c27: 0f 84 c5 fd ff ff                je       0x1409a59f2
00000001409a5c2d: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
00000001409a5c31: 48 85 c9                         test     rcx, rcx
00000001409a5c34: 0f 84 b8 fd ff ff                je       0x1409a59f2
00000001409a5c3a: 41 89 c0                         mov      r8d, eax
00000001409a5c3d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001409a5c44: 45 89 c1                         mov      r9d, r8d
00000001409a5c47: 41 c1 e9 0b                      shr      r9d, 0xb
00000001409a5c4b: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
00000001409a5c4f: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
00000001409a5c53: 4d 29 d3                         sub      r11, r10
00000001409a5c56: 49 c1 fb 03                      sar      r11, 3
00000001409a5c5a: 4d 39 d9                         cmp      r9, r11
00000001409a5c5d: 0f 83 8f fd ff ff                jae      0x1409a59f2
00000001409a5c63: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001409a5c67: 4d 85 c9                         test     r9, r9
00000001409a5c6a: 0f 84 82 fd ff ff                je       0x1409a59f2
00000001409a5c70: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001409a5c77: 41 89 c2                         mov      r10d, eax
00000001409a5c7a: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001409a5c81: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001409a5c85: 45 31 c2                         xor      r10d, r8d
00000001409a5c88: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001409a5c8f: 0f 87 5d fd ff ff                ja       0x1409a59f2
00000001409a5c95: 45 89 c1                         mov      r9d, r8d
00000001409a5c98: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001409a5c9f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001409a5ca3: 41 c1 e9 04                      shr      r9d, 4
00000001409a5ca7: 4a 8b 0c 09                      mov      rcx, qword ptr [rcx + r9]
00000001409a5cab: 48 85 c9                         test     rcx, rcx
00000001409a5cae: 0f 84 3e fd ff ff                je       0x1409a59f2
00000001409a5cb4: 41 83 e0 7f                      and      r8d, 0x7f
00000001409a5cb8: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
00000001409a5cbc: 4e 8d 3c c1                      lea      r15, [rcx + r8*8]
00000001409a5cc0: 41 f6 07 01                      test     byte ptr [r15], 1
00000001409a5cc4: 0f 84 28 fd ff ff                je       0x1409a59f2
00000001409a5cca: 49 83 7f 40 00                   cmp      qword ptr [r15 + 0x40], 0
00000001409a5ccf: 74 16                            je       0x1409a5ce7
00000001409a5cd1: 4c 89 f9                         mov      rcx, r15
00000001409a5cd4: 4c 89 f2                         mov      rdx, r14
00000001409a5cd7: e8 c4 53 e1 04                   call     0x1457bb0a0
00000001409a5cdc: 4c 89 f9                         mov      rcx, r15
00000001409a5cdf: 4c 89 f2                         mov      rdx, r14
00000001409a5ce2: e8 d9 58 e1 04                   call     0x1457bb5c0
00000001409a5ce7: 49 8d 4f 20                      lea      rcx, [r15 + 0x20]
00000001409a5ceb: e8 a0 f9 7c 00                   call     0x141175690
00000001409a5cf0: 41 80 27 fe                      and      byte ptr [r15], 0xfe
00000001409a5cf4: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
00000001409a5cf8: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001409a5cfb: e9 f2 fc ff ff                   jmp      0x1409a59f2
