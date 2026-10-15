; VA=0x142508f70 RVA=0x2508f70 end=0x142509172 size=514; .pdata unwind range
0000000142508f70: 55                               push     rbp
0000000142508f71: 56                               push     rsi
0000000142508f72: 57                               push     rdi
0000000142508f73: 53                               push     rbx
0000000142508f74: 48 83 ec 68                      sub      rsp, 0x68
0000000142508f78: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142508f7d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142508f85: 48 89 ce                         mov      rsi, rcx
0000000142508f88: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000142508f8b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000142508f8f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000142508f93: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142508f97: 48 29 c1                         sub      rcx, rax
0000000142508f9a: 48 c1 e9 03                      shr      rcx, 3
0000000142508f9e: ff c9                            dec      ecx
0000000142508fa0: 21 d1                            and      ecx, edx
0000000142508fa2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142508fa6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000142508faa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142508fb0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142508fb3: 48 83 f9 ff                      cmp      rcx, -1
0000000142508fb7: 74 20                            je       0x142508fd9
0000000142508fb9: 48 c1 e1 05                      shl      rcx, 5
0000000142508fbd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142508fc1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142508fc5: 75 e9                            jne      0x142508fb0
0000000142508fc7: 48 01 c8                         add      rax, rcx
0000000142508fca: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000142508fce: 74 09                            je       0x142508fd9
0000000142508fd0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142508fd4: e9 3a 01 00 00                   jmp      0x142509113
0000000142508fd9: 48 8b 0d d8 5a 5b 0a             mov      rcx, qword ptr [rip + 0xa5b5ad8]
0000000142508fe0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142508fe3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142508fe7: ba 78 00 00 00                   mov      edx, 0x78
0000000142508fec: ff 15 2e 12 8a 08                call     qword ptr [rip + 0x88a122e]
0000000142508ff2: 48 85 c0                         test     rax, rax
0000000142508ff5: 0f 84 21 01 00 00                je       0x14250911c
0000000142508ffb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142509005: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142509009: 48 8d 0d 60 7c 14 08             lea      rcx, [rip + 0x8147c60]
0000000142509010: 48 89 08                         mov      qword ptr [rax], rcx
0000000142509013: 8b 0d 3f 6f 7c 0a                mov      ecx, dword ptr [rip + 0xa7c6f3f]
0000000142509019: 8b 15 59 eb 70 0a                mov      edx, dword ptr [rip + 0xa70eb59]
000000014250901f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142509028: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014250902c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142509032: 0f 8f fb 00 00 00                jg       0x142509133
0000000142509038: 48 89 c1                         mov      rcx, rax
000000014250903b: 48 83 c1 10                      add      rcx, 0x10
000000014250903f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142509042: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142509046: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014250904a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014250904e: 48 8d 15 eb 6e 7c 0a             lea      rdx, [rip + 0xa7c6eeb]
0000000142509055: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142509059: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
000000014250905d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142509065: 48 8d 15 24 9f 22 08             lea      rdx, [rip + 0x8229f24]
000000014250906c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142509070: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142509074: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014250907c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142509080: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142509084: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142509088: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014250908c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000142509090: 48 89 f9                         mov      rcx, rdi
0000000142509093: e8 a8 91 c0 fd                   call     0x140112240
0000000142509098: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014250909c: 48 8d 05 4d 98 c0 fd             lea      rax, [rip - 0x23f67b3]
00000001425090a3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001425090a7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001425090ae: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001425090b6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001425090ba: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001425090be: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001425090c1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001425090c5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001425090c9: ff 15 51 11 8a 08                call     qword ptr [rip + 0x88a1151]
00000001425090cf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001425090d3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001425090d7: 48 85 f6                         test     rsi, rsi
00000001425090da: 74 37                            je       0x142509113
00000001425090dc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001425090e0: 75 31                            jne      0x142509113
00000001425090e2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001425090e5: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001425090e8: 48 89 f1                         mov      rcx, rsi
00000001425090eb: 48 89 c7                         mov      rdi, rax
00000001425090ee: 48 89 d0                         mov      rax, rdx
00000001425090f1: ff 15 29 11 8a 08                call     qword ptr [rip + 0x88a1129]
00000001425090f7: 48 89 f8                         mov      rax, rdi
00000001425090fa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001425090fe: 75 13                            jne      0x142509113
0000000142509100: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142509103: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142509107: 48 89 f1                         mov      rcx, rsi
000000014250910a: ff 15 10 11 8a 08                call     qword ptr [rip + 0x88a1110]
0000000142509110: 48 89 f8                         mov      rax, rdi
0000000142509113: 48 83 c4 68                      add      rsp, 0x68
0000000142509117: 5b                               pop      rbx
0000000142509118: 5f                               pop      rdi
0000000142509119: 5e                               pop      rsi
000000014250911a: 5d                               pop      rbp
000000014250911b: c3                               ret      
000000014250911c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142509121: 31 d2                            xor      edx, edx
0000000142509123: 48 89 c3                         mov      rbx, rax
0000000142509126: e8 85 81 db fe                   call     0x1412c12b0
000000014250912b: 48 89 d8                         mov      rax, rbx
000000014250912e: e9 c8 fe ff ff                   jmp      0x142508ffb
0000000142509133: 48 8d 0d 1e 6e 7c 0a             lea      rcx, [rip + 0xa7c6e1e]
000000014250913a: 48 89 c3                         mov      rbx, rax
000000014250913d: e8 ae 52 bf 07                   call     0x14a0fe3f0
0000000142509142: 48 89 d8                         mov      rax, rbx
0000000142509145: 83 3d 0c 6e 7c 0a ff             cmp      dword ptr [rip + 0xa7c6e0c], -1
000000014250914c: 0f 85 e6 fe ff ff                jne      0x142509038
0000000142509152: 48 8d 0d e7 6d 7c 0a             lea      rcx, [rip + 0xa7c6de7]
0000000142509159: e8 c2 04 00 00                   call     0x142509620
000000014250915e: 48 8d 0d f3 6d 7c 0a             lea      rcx, [rip + 0xa7c6df3]
0000000142509165: e8 46 53 bf 07                   call     0x14a0fe4b0
000000014250916a: 48 89 d8                         mov      rax, rbx
000000014250916d: e9 c6 fe ff ff                   jmp      0x142509038
