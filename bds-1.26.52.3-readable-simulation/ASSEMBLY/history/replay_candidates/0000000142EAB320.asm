; VA=0x142eab320 RVA=0x2eab320 end=0x142eab576 size=598; .pdata unwind range
0000000142eab320: 41 57                            push     r15
0000000142eab322: 41 56                            push     r14
0000000142eab324: 56                               push     rsi
0000000142eab325: 57                               push     rdi
0000000142eab326: 55                               push     rbp
0000000142eab327: 53                               push     rbx
0000000142eab328: 48 83 ec 58                      sub      rsp, 0x58
0000000142eab32c: 44 89 cb                         mov      ebx, r9d
0000000142eab32f: 48 89 ce                         mov      rsi, rcx
0000000142eab332: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000142eab336: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000142eab33b: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000142eab33f: 44 8b 7a 10                      mov      r15d, dword ptr [rdx + 0x10]
0000000142eab343: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142eab347: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142eab34b: 48 29 d0                         sub      rax, rdx
0000000142eab34e: 48 c1 e8 03                      shr      rax, 3
0000000142eab352: 41 b8 ff ff ff ff                mov      r8d, 0xffffffff
0000000142eab358: 49 01 c0                         add      r8, rax
0000000142eab35b: 44 89 c0                         mov      eax, r8d
0000000142eab35e: 25 b5 bb 0d fc                   and      eax, 0xfc0dbbb5
0000000142eab363: 4c 8d 14 c2                      lea      r10, [rdx + rax*8]
0000000142eab367: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
0000000142eab36b: 31 ff                            xor      edi, edi
0000000142eab36d: 0f 1f 00                         nop      dword ptr [rax]
0000000142eab370: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000142eab373: 49 83 f9 ff                      cmp      r9, -1
0000000142eab377: 0f 84 91 00 00 00                je       0x142eab40e
0000000142eab37d: 49 c1 e1 05                      shl      r9, 5
0000000142eab381: 4e 8d 14 08                      lea      r10, [rax + r9]
0000000142eab385: 42 81 7c 08 08 b5 bb 0d fc       cmp      dword ptr [rax + r9 + 8], 0xfc0dbbb5
0000000142eab38e: 75 e0                            jne      0x142eab370
0000000142eab390: 49 01 c1                         add      r9, rax
0000000142eab393: 4c 39 49 70                      cmp      qword ptr [rcx + 0x70], r9
0000000142eab397: 74 73                            je       0x142eab40c
0000000142eab399: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000142eab39d: 4d 85 c9                         test     r9, r9
0000000142eab3a0: 74 6a                            je       0x142eab40c
0000000142eab3a2: 45 89 fa                         mov      r10d, r15d
0000000142eab3a5: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000142eab3ac: 45 89 d3                         mov      r11d, r10d
0000000142eab3af: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142eab3b3: 49 8b 79 08                      mov      rdi, qword ptr [r9 + 8]
0000000142eab3b7: 4d 8b 71 10                      mov      r14, qword ptr [r9 + 0x10]
0000000142eab3bb: 49 29 fe                         sub      r14, rdi
0000000142eab3be: 49 c1 fe 03                      sar      r14, 3
0000000142eab3c2: 4d 39 f3                         cmp      r11, r14
0000000142eab3c5: 73 45                            jae      0x142eab40c
0000000142eab3c7: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
0000000142eab3cb: 4d 85 db                         test     r11, r11
0000000142eab3ce: 74 3c                            je       0x142eab40c
0000000142eab3d0: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000142eab3d7: 44 89 fd                         mov      ebp, r15d
0000000142eab3da: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000142eab3e0: 43 8b 3c 93                      mov      edi, dword ptr [r11 + r10*4]
0000000142eab3e4: 31 fd                            xor      ebp, edi
0000000142eab3e6: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142eab3ec: 77 1e                            ja       0x142eab40c
0000000142eab3ee: 41 89 fa                         mov      r10d, edi
0000000142eab3f1: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142eab3f8: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000142eab3fc: 41 c1 ea 04                      shr      r10d, 4
0000000142eab400: 83 e7 7f                         and      edi, 0x7f
0000000142eab403: c1 e7 03                         shl      edi, 3
0000000142eab406: 4b 03 3c 11                      add      rdi, qword ptr [r9 + r10]
0000000142eab40a: eb 02                            jmp      0x142eab40e
0000000142eab40c: 31 ff                            xor      edi, edi
0000000142eab40e: 41 81 e0 12 85 c7 9f             and      r8d, 0x9fc78512
0000000142eab415: 4e 8d 04 c2                      lea      r8, [rdx + r8*8]
0000000142eab419: 45 31 f6                         xor      r14d, r14d
0000000142eab41c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142eab420: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000142eab423: 48 83 fa ff                      cmp      rdx, -1
0000000142eab427: 0f 84 92 00 00 00                je       0x142eab4bf
0000000142eab42d: 48 c1 e2 05                      shl      rdx, 5
0000000142eab431: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000142eab435: 81 7c 10 08 12 85 c7 9f          cmp      dword ptr [rax + rdx + 8], 0x9fc78512
0000000142eab43d: 75 e1                            jne      0x142eab420
0000000142eab43f: 48 01 d0                         add      rax, rdx
0000000142eab442: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
0000000142eab446: 74 74                            je       0x142eab4bc
0000000142eab448: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142eab44c: 48 85 c0                         test     rax, rax
0000000142eab44f: 74 6b                            je       0x142eab4bc
0000000142eab451: 44 89 fa                         mov      edx, r15d
0000000142eab454: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142eab45a: 41 89 d0                         mov      r8d, edx
0000000142eab45d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142eab461: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000142eab465: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000142eab469: 4d 29 ca                         sub      r10, r9
0000000142eab46c: 49 c1 fa 03                      sar      r10, 3
0000000142eab470: 4d 39 d0                         cmp      r8, r10
0000000142eab473: 73 47                            jae      0x142eab4bc
0000000142eab475: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142eab479: 4d 85 c0                         test     r8, r8
0000000142eab47c: 74 3e                            je       0x142eab4bc
0000000142eab47e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142eab484: 45 89 f9                         mov      r9d, r15d
0000000142eab487: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000142eab48e: 45 8b 34 90                      mov      r14d, dword ptr [r8 + rdx*4]
0000000142eab492: 45 31 f1                         xor      r9d, r14d
0000000142eab495: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142eab49c: 77 1e                            ja       0x142eab4bc
0000000142eab49e: 44 89 f2                         mov      edx, r14d
0000000142eab4a1: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142eab4a7: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142eab4ab: c1 ea 04                         shr      edx, 4
0000000142eab4ae: 41 83 e6 7f                      and      r14d, 0x7f
0000000142eab4b2: 41 c1 e6 05                      shl      r14d, 5
0000000142eab4b6: 4c 03 34 10                      add      r14, qword ptr [rax + rdx]
0000000142eab4ba: eb 03                            jmp      0x142eab4bf
0000000142eab4bc: 45 31 f6                         xor      r14d, r14d
0000000142eab4bf: ba 1d 32 92 5c                   mov      edx, 0x5c92321d
0000000142eab4c4: e8 c7 4d 44 fd                   call     0x1402f0290
0000000142eab4c9: 44 89 f9                         mov      ecx, r15d
0000000142eab4cc: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142eab4d2: 89 ca                            mov      edx, ecx
0000000142eab4d4: c1 ea 0b                         shr      edx, 0xb
0000000142eab4d7: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142eab4db: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142eab4df: 4d 29 c1                         sub      r9, r8
0000000142eab4e2: 49 c1 f9 03                      sar      r9, 3
0000000142eab4e6: 4c 39 ca                         cmp      rdx, r9
0000000142eab4e9: 73 4a                            jae      0x142eab535
0000000142eab4eb: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142eab4ef: 48 85 d2                         test     rdx, rdx
0000000142eab4f2: 74 41                            je       0x142eab535
0000000142eab4f4: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142eab4fa: 45 89 f8                         mov      r8d, r15d
0000000142eab4fd: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000142eab504: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142eab507: 41 31 c8                         xor      r8d, ecx
0000000142eab50a: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142eab511: 77 22                            ja       0x142eab535
0000000142eab513: 41 89 c8                         mov      r8d, ecx
0000000142eab516: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000142eab51d: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142eab521: 41 c1 e8 04                      shr      r8d, 4
0000000142eab525: 83 e1 7f                         and      ecx, 0x7f
0000000142eab528: 48 8d 14 49                      lea      rdx, [rcx + rcx*2]
0000000142eab52c: c1 e2 03                         shl      edx, 3
0000000142eab52f: 4a 03 14 00                      add      rdx, qword ptr [rax + r8]
0000000142eab533: eb 15                            jmp      0x142eab54a
0000000142eab535: 44 89 7c 24 3c                   mov      dword ptr [rsp + 0x3c], r15d
0000000142eab53a: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000142eab53f: 48 89 c1                         mov      rcx, rax
0000000142eab542: e8 89 4f 44 fd                   call     0x1402f04d0
0000000142eab547: 48 89 c2                         mov      rdx, rax
0000000142eab54a: 88 5c 24 28                      mov      byte ptr [rsp + 0x28], bl
0000000142eab54e: 48 8d 44 24 40                   lea      rax, [rsp + 0x40]
0000000142eab553: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142eab558: 48 89 f1                         mov      rcx, rsi
0000000142eab55b: 4d 89 f0                         mov      r8, r14
0000000142eab55e: 49 89 f9                         mov      r9, rdi
0000000142eab561: e8 1a 00 00 00                   call     0x142eab580
0000000142eab566: 48 89 f0                         mov      rax, rsi
0000000142eab569: 48 83 c4 58                      add      rsp, 0x58
0000000142eab56d: 5b                               pop      rbx
0000000142eab56e: 5d                               pop      rbp
0000000142eab56f: 5f                               pop      rdi
0000000142eab570: 5e                               pop      rsi
0000000142eab571: 41 5e                            pop      r14
0000000142eab573: 41 5f                            pop      r15
0000000142eab575: c3                               ret      
