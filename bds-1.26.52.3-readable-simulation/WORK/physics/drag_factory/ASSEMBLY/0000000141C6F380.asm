; VA=0x141c6f380 RVA=0x1c6f380 end=0x141c701eb size=3691; .pdata unwind range
0000000141c6f380: 41 57                            push     r15
0000000141c6f382: 41 56                            push     r14
0000000141c6f384: 41 55                            push     r13
0000000141c6f386: 41 54                            push     r12
0000000141c6f388: 56                               push     rsi
0000000141c6f389: 57                               push     rdi
0000000141c6f38a: 55                               push     rbp
0000000141c6f38b: 53                               push     rbx
0000000141c6f38c: 48 81 ec 78 01 00 00             sub      rsp, 0x178
0000000141c6f393: 48 89 ce                         mov      rsi, rcx
0000000141c6f396: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c6f39a: 75 08                            jne      0x141c6f3a4
0000000141c6f39c: 48 89 f1                         mov      rcx, rsi
0000000141c6f39f: e8 dc 0f 00 00                   call     0x141c70380
0000000141c6f3a4: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c6f3a8: 48 89 84 24 60 01 00 00          mov      qword ptr [rsp + 0x160], rax
0000000141c6f3b0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c6f3b4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c6f3b8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c6f3bc: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c6f3c0: 0f 29 9c 24 50 01 00 00          movaps   xmmword ptr [rsp + 0x150], xmm3
0000000141c6f3c8: 0f 29 94 24 40 01 00 00          movaps   xmmword ptr [rsp + 0x140], xmm2
0000000141c6f3d0: 0f 29 8c 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm1
0000000141c6f3d8: 0f 29 84 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm0
0000000141c6f3e0: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c6f3e3: 89 84 24 68 01 00 00             mov      dword ptr [rsp + 0x168], eax
0000000141c6f3ea: 48 8d 05 ef fa ff ff             lea      rax, [rip - 0x511]
0000000141c6f3f1: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
0000000141c6f3f6: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000141c6f3ff: 4c 8d a4 24 20 01 00 00          lea      r12, [rsp + 0x120]
0000000141c6f407: 4c 89 e1                         mov      rcx, r12
0000000141c6f40a: e8 51 fb ff ff                   call     0x141c6ef60
0000000141c6f40f: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c6f413: 48 83 f9 05                      cmp      rcx, 5
0000000141c6f417: 74 4d                            je       0x141c6f466
0000000141c6f419: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c6f41d: 4d 85 f6                         test     r14, r14
0000000141c6f420: 74 44                            je       0x141c6f466
0000000141c6f422: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c6f425: 4d 39 fe                         cmp      r14, r15
0000000141c6f428: 74 63                            je       0x141c6f48d
0000000141c6f42a: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c6f42e: 4d 39 fe                         cmp      r14, r15
0000000141c6f431: 0f 84 92 00 00 00                je       0x141c6f4c9
0000000141c6f437: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c6f43b: 4d 39 fe                         cmp      r14, r15
0000000141c6f43e: 0f 84 c1 00 00 00                je       0x141c6f505
0000000141c6f444: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c6f448: 4d 39 fe                         cmp      r14, r15
0000000141c6f44b: 0f 84 f8 00 00 00                je       0x141c6f549
0000000141c6f451: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c6f455: 49 39 de                         cmp      r14, rbx
0000000141c6f458: 4c 8d ac 24 20 01 00 00          lea      r13, [rsp + 0x120]
0000000141c6f460: 0f 84 27 01 00 00                je       0x141c6f58d
0000000141c6f466: 48 8b 8c 24 20 01 00 00          mov      rcx, qword ptr [rsp + 0x120]
0000000141c6f46e: 48 8b 54 24 50                   mov      rdx, qword ptr [rsp + 0x50]
0000000141c6f473: e8 28 da 8f 00                   call     0x14256cea0
0000000141c6f478: 90                               nop      
0000000141c6f479: 48 81 c4 78 01 00 00             add      rsp, 0x178
0000000141c6f480: 5b                               pop      rbx
0000000141c6f481: 5d                               pop      rbp
0000000141c6f482: 5f                               pop      rdi
0000000141c6f483: 5e                               pop      rsi
0000000141c6f484: 41 5c                            pop      r12
0000000141c6f486: 41 5d                            pop      r13
0000000141c6f488: 41 5e                            pop      r14
0000000141c6f48a: 41 5f                            pop      r15
0000000141c6f48c: c3                               ret      
0000000141c6f48d: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000141c6f492: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
0000000141c6f49a: 4c 89 a4 24 10 01 00 00          mov      qword ptr [rsp + 0x110], r12
0000000141c6f4a2: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c6f4a7: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
0000000141c6f4af: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c6f4b3: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c6f4b7: 0f 84 6d ff ff ff                je       0x141c6f42a
0000000141c6f4bd: 48 c1 fb 02                      sar      rbx, 2
0000000141c6f4c1: 48 ff cb                         dec      rbx
0000000141c6f4c4: e9 d1 01 00 00                   jmp      0x141c6f69a
0000000141c6f4c9: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000141c6f4ce: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000141c6f4d6: 4c 89 a4 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], r12
0000000141c6f4de: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c6f4e3: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
0000000141c6f4eb: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c6f4ef: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c6f4f3: 0f 84 3e ff ff ff                je       0x141c6f437
0000000141c6f4f9: 48 c1 fb 02                      sar      rbx, 2
0000000141c6f4fd: 48 ff cb                         dec      rbx
0000000141c6f500: e9 35 04 00 00                   jmp      0x141c6f93a
0000000141c6f505: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000141c6f50a: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000141c6f512: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
0000000141c6f51a: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000141c6f522: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c6f527: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c6f52f: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c6f533: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c6f537: 0f 84 07 ff ff ff                je       0x141c6f444
0000000141c6f53d: 48 c1 fb 02                      sar      rbx, 2
0000000141c6f541: 48 ff cb                         dec      rbx
0000000141c6f544: e9 61 06 00 00                   jmp      0x141c6fbaa
0000000141c6f549: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000141c6f54e: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c6f556: 48 8d 8c 24 20 01 00 00          lea      rcx, [rsp + 0x120]
0000000141c6f55e: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c6f566: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c6f56b: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c6f573: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c6f577: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c6f57b: 0f 84 d0 fe ff ff                je       0x141c6f451
0000000141c6f581: 48 c1 fb 02                      sar      rbx, 2
0000000141c6f585: 48 ff cb                         dec      rbx
0000000141c6f588: e9 7d 08 00 00                   jmp      0x141c6fe0a
0000000141c6f58d: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
0000000141c6f592: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c6f59a: 4c 89 ac 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r13
0000000141c6f5a2: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c6f5a7: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c6f5af: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c6f5b3: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c6f5b7: 0f 84 a9 fe ff ff                je       0x141c6f466
0000000141c6f5bd: 49 c1 fe 02                      sar      r14, 2
0000000141c6f5c1: e9 b3 0a 00 00                   jmp      0x141c70079
0000000141c6f5c6: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
0000000141c6f5cb: 41 89 f2                         mov      r10d, esi
0000000141c6f5ce: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c6f5d5: 4c 8b 44 24 48                   mov      r8, qword ptr [rsp + 0x48]
0000000141c6f5da: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000141c6f5de: 41 c1 ea 04                      shr      r10d, 4
0000000141c6f5e2: 83 e6 7f                         and      esi, 0x7f
0000000141c6f5e5: 4c 8d 2c f6                      lea      r13, [rsi + rsi*8]
0000000141c6f5e9: 41 c1 e5 02                      shl      r13d, 2
0000000141c6f5ed: 4f 03 2c 13                      add      r13, qword ptr [r11 + r10]
0000000141c6f5f1: 41 89 fb                         mov      r11d, edi
0000000141c6f5f4: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6f5fb: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
0000000141c6f5ff: 41 c1 eb 04                      shr      r11d, 4
0000000141c6f603: 83 e7 7f                         and      edi, 0x7f
0000000141c6f606: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c6f60a: 41 c1 e2 03                      shl      r10d, 3
0000000141c6f60e: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c6f612: 45 89 cb                         mov      r11d, r9d
0000000141c6f615: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6f61c: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6f620: 41 c1 eb 04                      shr      r11d, 4
0000000141c6f624: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c6f628: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c6f62c: 41 c1 e1 03                      shl      r9d, 3
0000000141c6f630: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000141c6f634: 48 8d 15 fb 7f 04 0b             lea      rdx, [rip + 0xb047ffb]
0000000141c6f63b: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
0000000141c6f640: 4c 89 6c 24 70                   mov      qword ptr [rsp + 0x70], r13
0000000141c6f645: 4c 89 54 24 78                   mov      qword ptr [rsp + 0x78], r10
0000000141c6f64a: 4c 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r9
0000000141c6f652: 4c 8b 44 24 38                   mov      r8, qword ptr [rsp + 0x38]
0000000141c6f657: 4c 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r8
0000000141c6f65f: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c6f666: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000141c6f66b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6f670: 48 8d 8c 24 08 01 00 00          lea      rcx, [rsp + 0x108]
0000000141c6f678: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c6f680: 48 89 c7                         mov      rdi, rax
0000000141c6f683: e8 18 fa ff ff                   call     0x141c6f0a0
0000000141c6f688: 48 89 f8                         mov      rax, rdi
0000000141c6f68b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141c6f690: 48 83 c3 ff                      add      rbx, -1
0000000141c6f694: 0f 83 90 fd ff ff                jae      0x141c6f42a
0000000141c6f69a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6f69e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c6f6a1: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c6f6a5: 41 89 ca                         mov      r10d, ecx
0000000141c6f6a8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c6f6af: 45 89 d3                         mov      r11d, r10d
0000000141c6f6b2: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c6f6b6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6f6ba: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c6f6be: 4d 29 c1                         sub      r9, r8
0000000141c6f6c1: 49 c1 f9 03                      sar      r9, 3
0000000141c6f6c5: 4d 39 cb                         cmp      r11, r9
0000000141c6f6c8: 73 c6                            jae      0x141c6f690
0000000141c6f6ca: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6f6ce: 4d 85 c0                         test     r8, r8
0000000141c6f6d1: 74 bd                            je       0x141c6f690
0000000141c6f6d3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c6f6da: 45 89 d1                         mov      r9d, r10d
0000000141c6f6dd: 41 89 cd                         mov      r13d, ecx
0000000141c6f6e0: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000141c6f6e7: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c6f6eb: 45 89 c8                         mov      r8d, r9d
0000000141c6f6ee: 45 31 e8                         xor      r8d, r13d
0000000141c6f6f1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6f6f8: 77 96                            ja       0x141c6f690
0000000141c6f6fa: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
0000000141c6f6fe: 4c 8b 45 08                      mov      r8, qword ptr [rbp + 8]
0000000141c6f702: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
0000000141c6f706: 4c 29 c7                         sub      rdi, r8
0000000141c6f709: 48 c1 ff 03                      sar      rdi, 3
0000000141c6f70d: 49 39 fb                         cmp      r11, rdi
0000000141c6f710: 0f 83 7a ff ff ff                jae      0x141c6f690
0000000141c6f716: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6f71a: 4d 85 c0                         test     r8, r8
0000000141c6f71d: 0f 84 6d ff ff ff                je       0x141c6f690
0000000141c6f723: 43 8b 3c 90                      mov      edi, dword ptr [r8 + r10*4]
0000000141c6f727: 41 89 f8                         mov      r8d, edi
0000000141c6f72a: 45 31 e8                         xor      r8d, r13d
0000000141c6f72d: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6f734: 0f 87 56 ff ff ff                ja       0x141c6f690
0000000141c6f73a: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c6f73e: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c6f742: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c6f747: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6f74b: 4c 29 c6                         sub      rsi, r8
0000000141c6f74e: 48 c1 fe 03                      sar      rsi, 3
0000000141c6f752: 49 39 f3                         cmp      r11, rsi
0000000141c6f755: 0f 83 35 ff ff ff                jae      0x141c6f690
0000000141c6f75b: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6f75f: 4d 85 c0                         test     r8, r8
0000000141c6f762: 0f 84 28 ff ff ff                je       0x141c6f690
0000000141c6f768: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c6f76c: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000141c6f771: 45 31 e8                         xor      r8d, r13d
0000000141c6f774: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6f77b: 0f 87 0f ff ff ff                ja       0x141c6f690
0000000141c6f781: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6f785: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c6f789: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6f78d: 4c 29 c6                         sub      rsi, r8
0000000141c6f790: 48 c1 fe 03                      sar      rsi, 3
0000000141c6f794: 49 39 f3                         cmp      r11, rsi
0000000141c6f797: 0f 83 f3 fe ff ff                jae      0x141c6f690
0000000141c6f79d: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6f7a1: 4d 85 c0                         test     r8, r8
0000000141c6f7a4: 0f 84 e6 fe ff ff                je       0x141c6f690
0000000141c6f7aa: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c6f7ae: 45 31 e8                         xor      r8d, r13d
0000000141c6f7b1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6f7b8: 0f 87 d2 fe ff ff                ja       0x141c6f690
0000000141c6f7be: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c6f7c2: 4c 89 44 24 58                   mov      qword ptr [rsp + 0x58], r8
0000000141c6f7c7: 49 89 d8                         mov      r8, rbx
0000000141c6f7ca: 49 c1 e8 07                      shr      r8, 7
0000000141c6f7ce: 4c 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r8
0000000141c6f7d6: 41 89 dc                         mov      r12d, ebx
0000000141c6f7d9: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6f7dd: 4f 8d 04 64                      lea      r8, [r12 + r12*2]
0000000141c6f7e1: 4c 8d a4 24 20 01 00 00          lea      r12, [rsp + 0x120]
0000000141c6f7e9: 41 c1 e0 05                      shl      r8d, 5
0000000141c6f7ed: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
0000000141c6f7f2: 48 8b 74 24 58                   mov      rsi, qword ptr [rsp + 0x58]
0000000141c6f7f7: 4c 8b 84 24 a0 00 00 00          mov      r8, qword ptr [rsp + 0xa0]
0000000141c6f7ff: 48 89 bc 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdi
0000000141c6f807: 48 8b 7c 24 38                   mov      rdi, qword ptr [rsp + 0x38]
0000000141c6f80c: 4a 03 3c c6                      add      rdi, qword ptr [rsi + r8*8]
0000000141c6f810: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
0000000141c6f815: 48 8b bc 24 98 00 00 00          mov      rdi, qword ptr [rsp + 0x98]
0000000141c6f81d: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c6f821: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c6f825: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6f829: 4c 29 c6                         sub      rsi, r8
0000000141c6f82c: 48 c1 fe 03                      sar      rsi, 3
0000000141c6f830: 49 39 f3                         cmp      r11, rsi
0000000141c6f833: 0f 83 8d fd ff ff                jae      0x141c6f5c6
0000000141c6f839: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6f83d: 4d 85 c0                         test     r8, r8
0000000141c6f840: 0f 84 80 fd ff ff                je       0x141c6f5c6
0000000141c6f846: 47 33 2c 90                      xor      r13d, dword ptr [r8 + r10*4]
0000000141c6f84a: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
0000000141c6f851: 0f 83 6f fd ff ff                jae      0x141c6f5c6
0000000141c6f857: e9 34 fe ff ff                   jmp      0x141c6f690
0000000141c6f85c: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
0000000141c6f861: 41 89 f2                         mov      r10d, esi
0000000141c6f864: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c6f86b: 4c 8b 4c 24 48                   mov      r9, qword ptr [rsp + 0x48]
0000000141c6f870: 4d 8b 59 50                      mov      r11, qword ptr [r9 + 0x50]
0000000141c6f874: 41 c1 ea 04                      shr      r10d, 4
0000000141c6f878: 83 e6 7f                         and      esi, 0x7f
0000000141c6f87b: 4c 8d 2c f6                      lea      r13, [rsi + rsi*8]
0000000141c6f87f: 41 c1 e5 02                      shl      r13d, 2
0000000141c6f883: 4f 03 2c 13                      add      r13, qword ptr [r11 + r10]
0000000141c6f887: 41 89 fb                         mov      r11d, edi
0000000141c6f88a: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6f891: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
0000000141c6f895: 41 c1 eb 04                      shr      r11d, 4
0000000141c6f899: 83 e7 7f                         and      edi, 0x7f
0000000141c6f89c: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c6f8a0: 41 c1 e2 03                      shl      r10d, 3
0000000141c6f8a4: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c6f8a8: 45 89 c3                         mov      r11d, r8d
0000000141c6f8ab: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6f8b2: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6f8b6: 41 c1 eb 04                      shr      r11d, 4
0000000141c6f8ba: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6f8be: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6f8c2: 41 c1 e0 05                      shl      r8d, 5
0000000141c6f8c6: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c6f8ca: 48 8d 15 65 7d 04 0b             lea      rdx, [rip + 0xb047d65]
0000000141c6f8d1: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
0000000141c6f8d6: 4c 89 6c 24 70                   mov      qword ptr [rsp + 0x70], r13
0000000141c6f8db: 4c 89 54 24 78                   mov      qword ptr [rsp + 0x78], r10
0000000141c6f8e0: 4c 8b 4c 24 38                   mov      r9, qword ptr [rsp + 0x38]
0000000141c6f8e5: 4c 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r9
0000000141c6f8ed: 4c 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r8
0000000141c6f8f5: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c6f8fc: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
0000000141c6f901: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6f906: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000141c6f90e: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c6f916: 48 89 c7                         mov      rdi, rax
0000000141c6f919: e8 82 f7 ff ff                   call     0x141c6f0a0
0000000141c6f91e: 48 89 f8                         mov      rax, rdi
0000000141c6f921: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c6f930: 48 83 c3 ff                      add      rbx, -1
0000000141c6f934: 0f 83 fd fa ff ff                jae      0x141c6f437
0000000141c6f93a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6f93e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c6f941: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c6f944: 41 89 ca                         mov      r10d, ecx
0000000141c6f947: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c6f94e: 45 89 d3                         mov      r11d, r10d
0000000141c6f951: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c6f955: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6f959: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c6f95d: 4d 29 c1                         sub      r9, r8
0000000141c6f960: 49 c1 f9 03                      sar      r9, 3
0000000141c6f964: 4d 39 cb                         cmp      r11, r9
0000000141c6f967: 73 c7                            jae      0x141c6f930
0000000141c6f969: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6f96d: 4d 85 c0                         test     r8, r8
0000000141c6f970: 74 be                            je       0x141c6f930
0000000141c6f972: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c6f979: 45 89 d1                         mov      r9d, r10d
0000000141c6f97c: 41 89 cd                         mov      r13d, ecx
0000000141c6f97f: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000141c6f986: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c6f98a: 45 89 c1                         mov      r9d, r8d
0000000141c6f98d: 45 31 e9                         xor      r9d, r13d
0000000141c6f990: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6f997: 77 97                            ja       0x141c6f930
0000000141c6f999: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
0000000141c6f99d: 4c 8b 4d 08                      mov      r9, qword ptr [rbp + 8]
0000000141c6f9a1: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000141c6f9a5: 4c 29 ce                         sub      rsi, r9
0000000141c6f9a8: 48 c1 fe 03                      sar      rsi, 3
0000000141c6f9ac: 49 39 f3                         cmp      r11, rsi
0000000141c6f9af: 0f 83 7b ff ff ff                jae      0x141c6f930
0000000141c6f9b5: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6f9b9: 4d 85 c9                         test     r9, r9
0000000141c6f9bc: 0f 84 6e ff ff ff                je       0x141c6f930
0000000141c6f9c2: 43 8b 3c 91                      mov      edi, dword ptr [r9 + r10*4]
0000000141c6f9c6: 41 89 f9                         mov      r9d, edi
0000000141c6f9c9: 45 31 e9                         xor      r9d, r13d
0000000141c6f9cc: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6f9d3: 0f 87 57 ff ff ff                ja       0x141c6f930
0000000141c6f9d9: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c6f9dd: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c6f9e1: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c6f9e6: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6f9ea: 4c 29 ce                         sub      rsi, r9
0000000141c6f9ed: 48 c1 fe 03                      sar      rsi, 3
0000000141c6f9f1: 49 39 f3                         cmp      r11, rsi
0000000141c6f9f4: 0f 83 36 ff ff ff                jae      0x141c6f930
0000000141c6f9fa: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6f9fe: 4d 85 c9                         test     r9, r9
0000000141c6fa01: 0f 84 29 ff ff ff                je       0x141c6f930
0000000141c6fa07: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c6fa0b: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141c6fa10: 45 31 e9                         xor      r9d, r13d
0000000141c6fa13: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6fa1a: 0f 87 10 ff ff ff                ja       0x141c6f930
0000000141c6fa20: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6fa24: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c6fa28: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6fa2c: 4c 29 ce                         sub      rsi, r9
0000000141c6fa2f: 48 c1 fe 03                      sar      rsi, 3
0000000141c6fa33: 49 39 f3                         cmp      r11, rsi
0000000141c6fa36: 0f 83 f4 fe ff ff                jae      0x141c6f930
0000000141c6fa3c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6fa40: 4d 85 c9                         test     r9, r9
0000000141c6fa43: 0f 84 e7 fe ff ff                je       0x141c6f930
0000000141c6fa49: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c6fa4d: 45 31 e9                         xor      r9d, r13d
0000000141c6fa50: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6fa57: 0f 87 d3 fe ff ff                ja       0x141c6f930
0000000141c6fa5d: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000141c6fa61: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000141c6fa66: 49 89 d9                         mov      r9, rbx
0000000141c6fa69: 49 c1 e9 07                      shr      r9, 7
0000000141c6fa6d: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6fa72: 41 89 dc                         mov      r12d, ebx
0000000141c6fa75: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6fa79: 4f 8d 24 64                      lea      r12, [r12 + r12*2]
0000000141c6fa7d: 41 c1 e4 03                      shl      r12d, 3
0000000141c6fa81: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c6fa86: 4c 8b 4c 24 58                   mov      r9, qword ptr [rsp + 0x58]
0000000141c6fa8b: 4e 03 24 ce                      add      r12, qword ptr [rsi + r9*8]
0000000141c6fa8f: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c6fa94: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c6fa98: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c6fa9c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6faa0: 4c 29 ce                         sub      rsi, r9
0000000141c6faa3: 48 c1 fe 03                      sar      rsi, 3
0000000141c6faa7: 49 39 f3                         cmp      r11, rsi
0000000141c6faaa: 0f 83 ac fd ff ff                jae      0x141c6f85c
0000000141c6fab0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6fab4: 4d 85 c9                         test     r9, r9
0000000141c6fab7: 0f 84 9f fd ff ff                je       0x141c6f85c
0000000141c6fabd: 47 33 2c 91                      xor      r13d, dword ptr [r9 + r10*4]
0000000141c6fac1: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
0000000141c6fac8: 0f 83 8e fd ff ff                jae      0x141c6f85c
0000000141c6face: e9 5d fe ff ff                   jmp      0x141c6f930
0000000141c6fad3: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
0000000141c6fad8: 41 89 f9                         mov      r9d, edi
0000000141c6fadb: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c6fae2: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
0000000141c6fae7: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c6faeb: 41 c1 e9 04                      shr      r9d, 4
0000000141c6faef: 83 e7 7f                         and      edi, 0x7f
0000000141c6faf2: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c6faf6: 41 c1 e2 02                      shl      r10d, 2
0000000141c6fafa: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c6fafe: 89 ee                            mov      esi, ebp
0000000141c6fb00: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6fb06: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c6fb0a: c1 ee 04                         shr      esi, 4
0000000141c6fb0d: 83 e5 7f                         and      ebp, 0x7f
0000000141c6fb10: 4c 8d 0c 6d 00 00 00 00          lea      r9, [rbp*2]
0000000141c6fb18: 49 01 e9                         add      r9, rbp
0000000141c6fb1b: 41 c1 e1 03                      shl      r9d, 3
0000000141c6fb1f: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c6fb23: 45 89 c3                         mov      r11d, r8d
0000000141c6fb26: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6fb2d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6fb31: 41 c1 eb 04                      shr      r11d, 4
0000000141c6fb35: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6fb39: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6fb3d: 41 c1 e0 05                      shl      r8d, 5
0000000141c6fb41: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c6fb45: 48 8d 15 ea 7a 04 0b             lea      rdx, [rip + 0xb047aea]
0000000141c6fb4c: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
0000000141c6fb51: 4c 89 54 24 70                   mov      qword ptr [rsp + 0x70], r10
0000000141c6fb56: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c6fb5b: 48 89 54 24 78                   mov      qword ptr [rsp + 0x78], rdx
0000000141c6fb60: 4c 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r9
0000000141c6fb68: 4c 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r8
0000000141c6fb70: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c6fb77: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c6fb7c: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141c6fb81: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
0000000141c6fb89: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c6fb91: 48 89 c7                         mov      rdi, rax
0000000141c6fb94: e8 07 f5 ff ff                   call     0x141c6f0a0
0000000141c6fb99: 48 89 f8                         mov      rax, rdi
0000000141c6fb9c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c6fba0: 48 83 c3 ff                      add      rbx, -1
0000000141c6fba4: 0f 83 9a f8 ff ff                jae      0x141c6f444
0000000141c6fbaa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6fbae: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c6fbb1: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c6fbb4: 41 89 c9                         mov      r9d, ecx
0000000141c6fbb7: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c6fbbe: 45 89 ca                         mov      r10d, r9d
0000000141c6fbc1: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6fbc5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6fbc9: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c6fbcd: 4d 29 c3                         sub      r11, r8
0000000141c6fbd0: 49 c1 fb 03                      sar      r11, 3
0000000141c6fbd4: 4d 39 da                         cmp      r10, r11
0000000141c6fbd7: 73 c7                            jae      0x141c6fba0
0000000141c6fbd9: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c6fbdd: 4d 85 c0                         test     r8, r8
0000000141c6fbe0: 74 be                            je       0x141c6fba0
0000000141c6fbe2: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c6fbe9: 45 89 cb                         mov      r11d, r9d
0000000141c6fbec: 89 cf                            mov      edi, ecx
0000000141c6fbee: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c6fbf4: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c6fbf8: 45 89 c3                         mov      r11d, r8d
0000000141c6fbfb: 41 31 fb                         xor      r11d, edi
0000000141c6fbfe: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c6fc05: 77 99                            ja       0x141c6fba0
0000000141c6fc07: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c6fc0b: 4d 8b 63 08                      mov      r12, qword ptr [r11 + 8]
0000000141c6fc0f: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c6fc13: 4c 29 e6                         sub      rsi, r12
0000000141c6fc16: 48 c1 fe 03                      sar      rsi, 3
0000000141c6fc1a: 49 39 f2                         cmp      r10, rsi
0000000141c6fc1d: 73 81                            jae      0x141c6fba0
0000000141c6fc1f: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c6fc23: 48 85 f6                         test     rsi, rsi
0000000141c6fc26: 0f 84 74 ff ff ff                je       0x141c6fba0
0000000141c6fc2c: 42 8b 2c 8e                      mov      ebp, dword ptr [rsi + r9*4]
0000000141c6fc30: 89 ee                            mov      esi, ebp
0000000141c6fc32: 31 fe                            xor      esi, edi
0000000141c6fc34: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6fc3a: 0f 87 60 ff ff ff                ja       0x141c6fba0
0000000141c6fc40: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c6fc44: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c6fc48: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c6fc4d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6fc51: 4c 29 e6                         sub      rsi, r12
0000000141c6fc54: 48 c1 fe 03                      sar      rsi, 3
0000000141c6fc58: 49 39 f2                         cmp      r10, rsi
0000000141c6fc5b: 0f 83 3f ff ff ff                jae      0x141c6fba0
0000000141c6fc61: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c6fc65: 48 85 f6                         test     rsi, rsi
0000000141c6fc68: 0f 84 32 ff ff ff                je       0x141c6fba0
0000000141c6fc6e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c6fc72: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c6fc77: 31 fe                            xor      esi, edi
0000000141c6fc79: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6fc7f: 0f 87 1b ff ff ff                ja       0x141c6fba0
0000000141c6fc85: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6fc89: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c6fc8d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6fc91: 4c 29 e6                         sub      rsi, r12
0000000141c6fc94: 48 c1 fe 03                      sar      rsi, 3
0000000141c6fc98: 49 39 f2                         cmp      r10, rsi
0000000141c6fc9b: 0f 83 ff fe ff ff                jae      0x141c6fba0
0000000141c6fca1: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c6fca5: 48 85 f6                         test     rsi, rsi
0000000141c6fca8: 0f 84 f2 fe ff ff                je       0x141c6fba0
0000000141c6fcae: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c6fcb2: 31 fe                            xor      esi, edi
0000000141c6fcb4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6fcba: 0f 87 e0 fe ff ff                ja       0x141c6fba0
0000000141c6fcc0: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c6fcc4: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c6fcc9: 48 89 de                         mov      rsi, rbx
0000000141c6fccc: 48 c1 ee 07                      shr      rsi, 7
0000000141c6fcd0: 48 89 74 24 58                   mov      qword ptr [rsp + 0x58], rsi
0000000141c6fcd5: 41 89 dc                         mov      r12d, ebx
0000000141c6fcd8: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6fcdc: 4f 8d 24 e4                      lea      r12, [r12 + r12*8]
0000000141c6fce0: 41 c1 e4 03                      shl      r12d, 3
0000000141c6fce4: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c6fce9: 4c 8b 6c 24 58                   mov      r13, qword ptr [rsp + 0x58]
0000000141c6fcee: 4e 03 24 ee                      add      r12, qword ptr [rsi + r13*8]
0000000141c6fcf2: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c6fcf7: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c6fcfb: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c6fd00: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c6fd05: 49 29 f4                         sub      r12, rsi
0000000141c6fd08: 49 c1 fc 03                      sar      r12, 3
0000000141c6fd0c: 4d 39 e2                         cmp      r10, r12
0000000141c6fd0f: 0f 83 be fd ff ff                jae      0x141c6fad3
0000000141c6fd15: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c6fd19: 4d 85 d2                         test     r10, r10
0000000141c6fd1c: 0f 84 b1 fd ff ff                je       0x141c6fad3
0000000141c6fd22: 43 33 3c 8a                      xor      edi, dword ptr [r10 + r9*4]
0000000141c6fd26: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c6fd2c: 0f 83 a1 fd ff ff                jae      0x141c6fad3
0000000141c6fd32: e9 69 fe ff ff                   jmp      0x141c6fba0
0000000141c6fd37: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
0000000141c6fd3c: 41 89 f9                         mov      r9d, edi
0000000141c6fd3f: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c6fd46: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
0000000141c6fd4b: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c6fd4f: 41 c1 e9 04                      shr      r9d, 4
0000000141c6fd53: 83 e7 7f                         and      edi, 0x7f
0000000141c6fd56: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c6fd5a: 41 c1 e2 03                      shl      r10d, 3
0000000141c6fd5e: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c6fd62: 89 ee                            mov      esi, ebp
0000000141c6fd64: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6fd6a: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c6fd6e: c1 ee 04                         shr      esi, 4
0000000141c6fd71: 83 e5 7f                         and      ebp, 0x7f
0000000141c6fd74: 4c 8d 0c 6d 00 00 00 00          lea      r9, [rbp*2]
0000000141c6fd7c: 49 01 e9                         add      r9, rbp
0000000141c6fd7f: 41 c1 e1 03                      shl      r9d, 3
0000000141c6fd83: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c6fd87: 45 89 c3                         mov      r11d, r8d
0000000141c6fd8a: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6fd91: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6fd95: 41 c1 eb 04                      shr      r11d, 4
0000000141c6fd99: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6fd9d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6fda1: 41 c1 e0 05                      shl      r8d, 5
0000000141c6fda5: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c6fda9: 48 8d 15 86 78 04 0b             lea      rdx, [rip + 0xb047886]
0000000141c6fdb0: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
0000000141c6fdb5: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c6fdba: 48 89 54 24 70                   mov      qword ptr [rsp + 0x70], rdx
0000000141c6fdbf: 4c 89 54 24 78                   mov      qword ptr [rsp + 0x78], r10
0000000141c6fdc4: 4c 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r9
0000000141c6fdcc: 4c 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r8
0000000141c6fdd4: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c6fddb: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141c6fde0: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6fde5: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
0000000141c6fded: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c6fdf5: 48 89 c7                         mov      rdi, rax
0000000141c6fdf8: e8 a3 f2 ff ff                   call     0x141c6f0a0
0000000141c6fdfd: 48 89 f8                         mov      rax, rdi
0000000141c6fe00: 48 83 c3 ff                      add      rbx, -1
0000000141c6fe04: 0f 83 47 f6 ff ff                jae      0x141c6f451
0000000141c6fe0a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6fe0e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c6fe11: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c6fe14: 41 89 c9                         mov      r9d, ecx
0000000141c6fe17: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c6fe1e: 45 89 ca                         mov      r10d, r9d
0000000141c6fe21: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6fe25: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6fe29: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c6fe2d: 4d 29 c3                         sub      r11, r8
0000000141c6fe30: 49 c1 fb 03                      sar      r11, 3
0000000141c6fe34: 4d 39 da                         cmp      r10, r11
0000000141c6fe37: 73 c7                            jae      0x141c6fe00
0000000141c6fe39: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c6fe3d: 4d 85 c0                         test     r8, r8
0000000141c6fe40: 74 be                            je       0x141c6fe00
0000000141c6fe42: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c6fe49: 45 89 cb                         mov      r11d, r9d
0000000141c6fe4c: 89 cf                            mov      edi, ecx
0000000141c6fe4e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c6fe54: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c6fe58: 45 89 c3                         mov      r11d, r8d
0000000141c6fe5b: 41 31 fb                         xor      r11d, edi
0000000141c6fe5e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c6fe65: 77 99                            ja       0x141c6fe00
0000000141c6fe67: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c6fe6b: 4d 8b 63 08                      mov      r12, qword ptr [r11 + 8]
0000000141c6fe6f: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c6fe73: 4c 29 e6                         sub      rsi, r12
0000000141c6fe76: 48 c1 fe 03                      sar      rsi, 3
0000000141c6fe7a: 49 39 f2                         cmp      r10, rsi
0000000141c6fe7d: 73 81                            jae      0x141c6fe00
0000000141c6fe7f: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c6fe83: 48 85 f6                         test     rsi, rsi
0000000141c6fe86: 0f 84 74 ff ff ff                je       0x141c6fe00
0000000141c6fe8c: 42 8b 2c 8e                      mov      ebp, dword ptr [rsi + r9*4]
0000000141c6fe90: 89 ee                            mov      esi, ebp
0000000141c6fe92: 31 fe                            xor      esi, edi
0000000141c6fe94: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6fe9a: 0f 87 60 ff ff ff                ja       0x141c6fe00
0000000141c6fea0: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
0000000141c6fea4: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c6fea8: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c6fead: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6feb1: 4c 29 e6                         sub      rsi, r12
0000000141c6feb4: 48 c1 fe 03                      sar      rsi, 3
0000000141c6feb8: 49 39 f2                         cmp      r10, rsi
0000000141c6febb: 0f 83 3f ff ff ff                jae      0x141c6fe00
0000000141c6fec1: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c6fec5: 48 85 f6                         test     rsi, rsi
0000000141c6fec8: 0f 84 32 ff ff ff                je       0x141c6fe00
0000000141c6fece: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c6fed2: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c6fed7: 31 fe                            xor      esi, edi
0000000141c6fed9: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6fedf: 0f 87 1b ff ff ff                ja       0x141c6fe00
0000000141c6fee5: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6fee9: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c6feed: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6fef1: 4c 29 e6                         sub      rsi, r12
0000000141c6fef4: 48 c1 fe 03                      sar      rsi, 3
0000000141c6fef8: 49 39 f2                         cmp      r10, rsi
0000000141c6fefb: 0f 83 ff fe ff ff                jae      0x141c6fe00
0000000141c6ff01: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c6ff05: 48 85 f6                         test     rsi, rsi
0000000141c6ff08: 0f 84 f2 fe ff ff                je       0x141c6fe00
0000000141c6ff0e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c6ff12: 31 fe                            xor      esi, edi
0000000141c6ff14: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6ff1a: 0f 87 e0 fe ff ff                ja       0x141c6fe00
0000000141c6ff20: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c6ff24: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c6ff29: 48 89 de                         mov      rsi, rbx
0000000141c6ff2c: 48 c1 ee 07                      shr      rsi, 7
0000000141c6ff30: 49 89 f5                         mov      r13, rsi
0000000141c6ff33: 41 89 dc                         mov      r12d, ebx
0000000141c6ff36: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6ff3a: 4f 8d 24 e4                      lea      r12, [r12 + r12*8]
0000000141c6ff3e: 41 c1 e4 02                      shl      r12d, 2
0000000141c6ff42: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c6ff47: 4e 03 24 ee                      add      r12, qword ptr [rsi + r13*8]
0000000141c6ff4b: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c6ff50: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c6ff54: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c6ff59: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c6ff5e: 49 29 f4                         sub      r12, rsi
0000000141c6ff61: 49 c1 fc 03                      sar      r12, 3
0000000141c6ff65: 4d 39 e2                         cmp      r10, r12
0000000141c6ff68: 0f 83 c9 fd ff ff                jae      0x141c6fd37
0000000141c6ff6e: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c6ff72: 4d 85 d2                         test     r10, r10
0000000141c6ff75: 0f 84 bc fd ff ff                je       0x141c6fd37
0000000141c6ff7b: 43 33 3c 8a                      xor      edi, dword ptr [r10 + r9*4]
0000000141c6ff7f: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c6ff85: 0f 83 ac fd ff ff                jae      0x141c6fd37
0000000141c6ff8b: e9 70 fe ff ff                   jmp      0x141c6fe00
0000000141c6ff90: 89 fe                            mov      esi, edi
0000000141c6ff92: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6ff98: 4c 8b 54 24 48                   mov      r10, qword ptr [rsp + 0x48]
0000000141c6ff9d: 4d 8b 62 50                      mov      r12, qword ptr [r10 + 0x50]
0000000141c6ffa1: c1 ee 04                         shr      esi, 4
0000000141c6ffa4: 83 e7 7f                         and      edi, 0x7f
0000000141c6ffa7: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c6ffab: 41 c1 e2 02                      shl      r10d, 2
0000000141c6ffaf: 4d 03 14 34                      add      r10, qword ptr [r12 + rsi]
0000000141c6ffb3: 44 89 ff                         mov      edi, r15d
0000000141c6ffb6: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c6ffbc: 4d 8b 65 50                      mov      r12, qword ptr [r13 + 0x50]
0000000141c6ffc0: c1 ef 04                         shr      edi, 4
0000000141c6ffc3: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c6ffc7: 4b 8d 34 ff                      lea      rsi, [r15 + r15*8]
0000000141c6ffcb: c1 e6 03                         shl      esi, 3
0000000141c6ffce: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
0000000141c6ffd2: 44 89 df                         mov      edi, r11d
0000000141c6ffd5: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c6ffdb: 4d 8b 79 50                      mov      r15, qword ptr [r9 + 0x50]
0000000141c6ffdf: c1 ef 04                         shr      edi, 4
0000000141c6ffe2: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c6ffe6: 4f 8d 0c 5b                      lea      r9, [r11 + r11*2]
0000000141c6ffea: 41 c1 e1 03                      shl      r9d, 3
0000000141c6ffee: 4d 03 0c 3f                      add      r9, qword ptr [r15 + rdi]
0000000141c6fff2: 45 89 c3                         mov      r11d, r8d
0000000141c6fff5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6fffc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c70000: 41 c1 eb 04                      shr      r11d, 4
0000000141c70004: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c70008: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7000c: 41 c1 e0 05                      shl      r8d, 5
0000000141c70010: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c70014: 48 8d 15 1b 76 04 0b             lea      rdx, [rip + 0xb04761b]
0000000141c7001b: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
0000000141c70020: 4c 89 54 24 70                   mov      qword ptr [rsp + 0x70], r10
0000000141c70025: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
0000000141c7002a: 4c 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r9
0000000141c70032: 4c 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r8
0000000141c7003a: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c70041: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c70046: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c7004b: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000141c70053: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c7005b: 48 89 c6                         mov      rsi, rax
0000000141c7005e: e8 3d f0 ff ff                   call     0x141c6f0a0
0000000141c70063: 48 89 f0                         mov      rax, rsi
0000000141c70066: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141c70070: 49 ff ce                         dec      r14
0000000141c70073: 0f 84 ed f3 ff ff                je       0x141c6f466
0000000141c70079: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c7007d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c70082: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c70085: 41 89 ca                         mov      r10d, ecx
0000000141c70088: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7008f: 45 89 d4                         mov      r12d, r10d
0000000141c70092: 41 c1 ec 0b                      shr      r12d, 0xb
0000000141c70096: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7009a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7009e: 4d 29 c1                         sub      r9, r8
0000000141c700a1: 49 c1 f9 03                      sar      r9, 3
0000000141c700a5: 4d 39 cc                         cmp      r12, r9
0000000141c700a8: 73 c6                            jae      0x141c70070
0000000141c700aa: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
0000000141c700ae: 4d 85 c0                         test     r8, r8
0000000141c700b1: 74 bd                            je       0x141c70070
0000000141c700b3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c700ba: 45 89 d1                         mov      r9d, r10d
0000000141c700bd: 89 cd                            mov      ebp, ecx
0000000141c700bf: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c700c5: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c700c9: 45 89 c1                         mov      r9d, r8d
0000000141c700cc: 41 31 e9                         xor      r9d, ebp
0000000141c700cf: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c700d6: 77 98                            ja       0x141c70070
0000000141c700d8: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c700dc: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c700e0: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000141c700e4: 4c 29 de                         sub      rsi, r11
0000000141c700e7: 48 c1 fe 03                      sar      rsi, 3
0000000141c700eb: 49 39 f4                         cmp      r12, rsi
0000000141c700ee: 73 80                            jae      0x141c70070
0000000141c700f0: 4f 8b 1c e3                      mov      r11, qword ptr [r11 + r12*8]
0000000141c700f4: 4d 85 db                         test     r11, r11
0000000141c700f7: 0f 84 73 ff ff ff                je       0x141c70070
0000000141c700fd: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000141c70101: 44 89 de                         mov      esi, r11d
0000000141c70104: 31 ee                            xor      esi, ebp
0000000141c70106: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7010c: 0f 87 5e ff ff ff                ja       0x141c70070
0000000141c70112: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c70116: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000141c7011a: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000141c7011e: 48 29 f7                         sub      rdi, rsi
0000000141c70121: 48 c1 ff 03                      sar      rdi, 3
0000000141c70125: 49 39 fc                         cmp      r12, rdi
0000000141c70128: 0f 83 42 ff ff ff                jae      0x141c70070
0000000141c7012e: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
0000000141c70132: 48 85 f6                         test     rsi, rsi
0000000141c70135: 0f 84 35 ff ff ff                je       0x141c70070
0000000141c7013b: 46 8b 3c 96                      mov      r15d, dword ptr [rsi + r10*4]
0000000141c7013f: 44 89 fe                         mov      esi, r15d
0000000141c70142: 31 ee                            xor      esi, ebp
0000000141c70144: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7014a: 0f 87 20 ff ff ff                ja       0x141c70070
0000000141c70150: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c70154: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141c70158: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000141c7015d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c70161: 48 29 fe                         sub      rsi, rdi
0000000141c70164: 48 c1 fe 03                      sar      rsi, 3
0000000141c70168: 49 39 f4                         cmp      r12, rsi
0000000141c7016b: 0f 83 ff fe ff ff                jae      0x141c70070
0000000141c70171: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000141c70175: 48 85 ff                         test     rdi, rdi
0000000141c70178: 0f 84 f2 fe ff ff                je       0x141c70070
0000000141c7017e: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
0000000141c70182: 89 fe                            mov      esi, edi
0000000141c70184: 31 ee                            xor      esi, ebp
0000000141c70186: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7018c: 0f 87 de fe ff ff                ja       0x141c70070
0000000141c70192: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c70196: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c7019b: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
0000000141c701a0: 48 8b 76 08                      mov      rsi, qword ptr [rsi + 8]
0000000141c701a4: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c701a9: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
0000000141c701ae: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c701b2: 48 2b 74 24 38                   sub      rsi, qword ptr [rsp + 0x38]
0000000141c701b7: 48 c1 fe 03                      sar      rsi, 3
0000000141c701bb: 49 39 f4                         cmp      r12, rsi
0000000141c701be: 0f 83 cc fd ff ff                jae      0x141c6ff90
0000000141c701c4: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c701c9: 4e 8b 24 e6                      mov      r12, qword ptr [rsi + r12*8]
0000000141c701cd: 4d 85 e4                         test     r12, r12
0000000141c701d0: 0f 84 ba fd ff ff                je       0x141c6ff90
0000000141c701d6: 43 33 2c 94                      xor      ebp, dword ptr [r12 + r10*4]
0000000141c701da: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c701e0: 0f 83 aa fd ff ff                jae      0x141c6ff90
0000000141c701e6: e9 85 fe ff ff                   jmp      0x141c70070
