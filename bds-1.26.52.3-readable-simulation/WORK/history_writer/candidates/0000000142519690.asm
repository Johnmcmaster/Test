; VA=0x142519690 RVA=0x2519690 end=0x142519892 size=514; .pdata unwind range
0000000142519690: 55                               push     rbp
0000000142519691: 56                               push     rsi
0000000142519692: 57                               push     rdi
0000000142519693: 53                               push     rbx
0000000142519694: 48 83 ec 68                      sub      rsp, 0x68
0000000142519698: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014251969d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001425196a5: 48 89 ce                         mov      rsi, rcx
00000001425196a8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001425196ab: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001425196af: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001425196b3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001425196b7: 48 29 c1                         sub      rcx, rax
00000001425196ba: 48 c1 e9 03                      shr      rcx, 3
00000001425196be: ff c9                            dec      ecx
00000001425196c0: 21 d1                            and      ecx, edx
00000001425196c2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
00000001425196c6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001425196ca: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001425196d0: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001425196d3: 48 83 f9 ff                      cmp      rcx, -1
00000001425196d7: 74 20                            je       0x1425196f9
00000001425196d9: 48 c1 e1 05                      shl      rcx, 5
00000001425196dd: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001425196e1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001425196e5: 75 e9                            jne      0x1425196d0
00000001425196e7: 48 01 c8                         add      rax, rcx
00000001425196ea: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001425196ee: 74 09                            je       0x1425196f9
00000001425196f0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001425196f4: e9 3a 01 00 00                   jmp      0x142519833
00000001425196f9: 48 8b 0d b8 53 5a 0a             mov      rcx, qword ptr [rip + 0xa5a53b8]
0000000142519700: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142519703: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142519707: ba 78 00 00 00                   mov      edx, 0x78
000000014251970c: ff 15 0e 0b 89 08                call     qword ptr [rip + 0x8890b0e]
0000000142519712: 48 85 c0                         test     rax, rax
0000000142519715: 0f 84 21 01 00 00                je       0x14251983c
000000014251971b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142519725: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142519729: 48 8d 0d 40 75 13 08             lea      rcx, [rip + 0x8137540]
0000000142519730: 48 89 08                         mov      qword ptr [rax], rcx
0000000142519733: 8b 0d 9f 65 7b 0a                mov      ecx, dword ptr [rip + 0xa7b659f]
0000000142519739: 8b 15 39 e4 6f 0a                mov      edx, dword ptr [rip + 0xa6fe439]
000000014251973f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142519748: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014251974c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142519752: 0f 8f fb 00 00 00                jg       0x142519853
0000000142519758: 48 89 c1                         mov      rcx, rax
000000014251975b: 48 83 c1 10                      add      rcx, 0x10
000000014251975f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142519762: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142519766: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014251976a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014251976e: 48 8d 15 4b 65 7b 0a             lea      rdx, [rip + 0xa7b654b]
0000000142519775: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142519779: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
000000014251977d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142519785: 48 8d 15 f4 7d 28 08             lea      rdx, [rip + 0x8287df4]
000000014251978c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142519790: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142519794: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014251979c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001425197a0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001425197a4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001425197a8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001425197ac: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001425197b0: 48 89 f9                         mov      rcx, rdi
00000001425197b3: e8 88 8a bf fd                   call     0x140112240
00000001425197b8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001425197bc: 48 8d 05 2d 91 bf fd             lea      rax, [rip - 0x2406ed3]
00000001425197c3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001425197c7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001425197ce: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001425197d6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001425197da: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001425197de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001425197e1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001425197e5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001425197e9: ff 15 31 0a 89 08                call     qword ptr [rip + 0x8890a31]
00000001425197ef: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001425197f3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001425197f7: 48 85 f6                         test     rsi, rsi
00000001425197fa: 74 37                            je       0x142519833
00000001425197fc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142519800: 75 31                            jne      0x142519833
0000000142519802: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142519805: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142519808: 48 89 f1                         mov      rcx, rsi
000000014251980b: 48 89 c7                         mov      rdi, rax
000000014251980e: 48 89 d0                         mov      rax, rdx
0000000142519811: ff 15 09 0a 89 08                call     qword ptr [rip + 0x8890a09]
0000000142519817: 48 89 f8                         mov      rax, rdi
000000014251981a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014251981e: 75 13                            jne      0x142519833
0000000142519820: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142519823: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142519827: 48 89 f1                         mov      rcx, rsi
000000014251982a: ff 15 f0 09 89 08                call     qword ptr [rip + 0x88909f0]
0000000142519830: 48 89 f8                         mov      rax, rdi
0000000142519833: 48 83 c4 68                      add      rsp, 0x68
0000000142519837: 5b                               pop      rbx
0000000142519838: 5f                               pop      rdi
0000000142519839: 5e                               pop      rsi
000000014251983a: 5d                               pop      rbp
000000014251983b: c3                               ret      
000000014251983c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142519841: 31 d2                            xor      edx, edx
0000000142519843: 48 89 c3                         mov      rbx, rax
0000000142519846: e8 65 7a da fe                   call     0x1412c12b0
000000014251984b: 48 89 d8                         mov      rax, rbx
000000014251984e: e9 c8 fe ff ff                   jmp      0x14251971b
0000000142519853: 48 8d 0d 7e 64 7b 0a             lea      rcx, [rip + 0xa7b647e]
000000014251985a: 48 89 c3                         mov      rbx, rax
000000014251985d: e8 8e 4b be 07                   call     0x14a0fe3f0
0000000142519862: 48 89 d8                         mov      rax, rbx
0000000142519865: 83 3d 6c 64 7b 0a ff             cmp      dword ptr [rip + 0xa7b646c], -1
000000014251986c: 0f 85 e6 fe ff ff                jne      0x142519758
0000000142519872: 48 8d 0d 47 64 7b 0a             lea      rcx, [rip + 0xa7b6447]
0000000142519879: e8 02 04 00 00                   call     0x142519c80
000000014251987e: 48 8d 0d 53 64 7b 0a             lea      rcx, [rip + 0xa7b6453]
0000000142519885: e8 26 4c be 07                   call     0x14a0fe4b0
000000014251988a: 48 89 d8                         mov      rax, rbx
000000014251988d: e9 c6 fe ff ff                   jmp      0x142519758
