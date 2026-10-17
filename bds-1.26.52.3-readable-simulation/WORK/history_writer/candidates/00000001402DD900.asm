; VA=0x1402dd900 RVA=0x2dd900 end=0x1402ddb02 size=514; .pdata unwind range
00000001402dd900: 55                               push     rbp
00000001402dd901: 56                               push     rsi
00000001402dd902: 57                               push     rdi
00000001402dd903: 53                               push     rbx
00000001402dd904: 48 83 ec 68                      sub      rsp, 0x68
00000001402dd908: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001402dd90d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001402dd915: 48 89 ce                         mov      rsi, rcx
00000001402dd918: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001402dd91b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001402dd91f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001402dd923: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402dd927: 48 29 c1                         sub      rcx, rax
00000001402dd92a: 48 c1 e9 03                      shr      rcx, 3
00000001402dd92e: ff c9                            dec      ecx
00000001402dd930: 21 d1                            and      ecx, edx
00000001402dd932: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
00000001402dd936: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001402dd93a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001402dd940: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001402dd943: 48 83 f9 ff                      cmp      rcx, -1
00000001402dd947: 74 20                            je       0x1402dd969
00000001402dd949: 48 c1 e1 05                      shl      rcx, 5
00000001402dd94d: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001402dd951: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001402dd955: 75 e9                            jne      0x1402dd940
00000001402dd957: 48 01 c8                         add      rax, rcx
00000001402dd95a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001402dd95e: 74 09                            je       0x1402dd969
00000001402dd960: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402dd964: e9 3a 01 00 00                   jmp      0x1402ddaa3
00000001402dd969: 48 8b 0d 48 11 7e 0c             mov      rcx, qword ptr [rip + 0xc7e1148]
00000001402dd970: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402dd973: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402dd977: ba 78 00 00 00                   mov      edx, 0x78
00000001402dd97c: ff 15 9e c8 ac 0a                call     qword ptr [rip + 0xaacc89e]
00000001402dd982: 48 85 c0                         test     rax, rax
00000001402dd985: 0f 84 21 01 00 00                je       0x1402ddaac
00000001402dd98b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001402dd995: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402dd999: 48 8d 0d d0 32 37 0a             lea      rcx, [rip + 0xa3732d0]
00000001402dd9a0: 48 89 08                         mov      qword ptr [rax], rcx
00000001402dd9a3: 8b 0d 97 bb 94 0c                mov      ecx, dword ptr [rip + 0xc94bb97]
00000001402dd9a9: 8b 15 c9 a1 93 0c                mov      edx, dword ptr [rip + 0xc93a1c9]
00000001402dd9af: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402dd9b8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402dd9bc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402dd9c2: 0f 8f fb 00 00 00                jg       0x1402ddac3
00000001402dd9c8: 48 89 c1                         mov      rcx, rax
00000001402dd9cb: 48 83 c1 10                      add      rcx, 0x10
00000001402dd9cf: 0f 57 c0                         xorps    xmm0, xmm0
00000001402dd9d2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001402dd9d6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001402dd9da: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001402dd9de: 48 8d 15 43 bb 94 0c             lea      rdx, [rip + 0xc94bb43]
00000001402dd9e5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001402dd9e9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001402dd9ed: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001402dd9f5: 48 8d 15 94 fd 39 0a             lea      rdx, [rip + 0xa39fd94]
00000001402dd9fc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001402dda00: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001402dda04: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001402dda0c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001402dda10: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001402dda14: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402dda18: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001402dda1c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001402dda20: 48 89 f9                         mov      rcx, rdi
00000001402dda23: e8 18 48 e3 ff                   call     0x140112240
00000001402dda28: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001402dda2c: 48 8d 05 bd 4e e3 ff             lea      rax, [rip - 0x1cb143]
00000001402dda33: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001402dda37: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001402dda3e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001402dda46: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001402dda4a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001402dda4e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402dda51: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001402dda55: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402dda59: ff 15 c1 c7 ac 0a                call     qword ptr [rip + 0xaacc7c1]
00000001402dda5f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001402dda63: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001402dda67: 48 85 f6                         test     rsi, rsi
00000001402dda6a: 74 37                            je       0x1402ddaa3
00000001402dda6c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402dda70: 75 31                            jne      0x1402ddaa3
00000001402dda72: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001402dda75: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402dda78: 48 89 f1                         mov      rcx, rsi
00000001402dda7b: 48 89 c7                         mov      rdi, rax
00000001402dda7e: 48 89 d0                         mov      rax, rdx
00000001402dda81: ff 15 99 c7 ac 0a                call     qword ptr [rip + 0xaacc799]
00000001402dda87: 48 89 f8                         mov      rax, rdi
00000001402dda8a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402dda8e: 75 13                            jne      0x1402ddaa3
00000001402dda90: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402dda93: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402dda97: 48 89 f1                         mov      rcx, rsi
00000001402dda9a: ff 15 80 c7 ac 0a                call     qword ptr [rip + 0xaacc780]
00000001402ddaa0: 48 89 f8                         mov      rax, rdi
00000001402ddaa3: 48 83 c4 68                      add      rsp, 0x68
00000001402ddaa7: 5b                               pop      rbx
00000001402ddaa8: 5f                               pop      rdi
00000001402ddaa9: 5e                               pop      rsi
00000001402ddaaa: 5d                               pop      rbp
00000001402ddaab: c3                               ret      
00000001402ddaac: b9 78 00 00 00                   mov      ecx, 0x78
00000001402ddab1: 31 d2                            xor      edx, edx
00000001402ddab3: 48 89 c3                         mov      rbx, rax
00000001402ddab6: e8 f5 37 fe 00                   call     0x1412c12b0
00000001402ddabb: 48 89 d8                         mov      rax, rbx
00000001402ddabe: e9 c8 fe ff ff                   jmp      0x1402dd98b
00000001402ddac3: 48 8d 0d 76 ba 94 0c             lea      rcx, [rip + 0xc94ba76]
00000001402ddaca: 48 89 c3                         mov      rbx, rax
00000001402ddacd: e8 1e 09 e2 09                   call     0x14a0fe3f0
00000001402ddad2: 48 89 d8                         mov      rax, rbx
00000001402ddad5: 83 3d 64 ba 94 0c ff             cmp      dword ptr [rip + 0xc94ba64], -1
00000001402ddadc: 0f 85 e6 fe ff ff                jne      0x1402dd9c8
00000001402ddae2: 48 8d 0d 3f ba 94 0c             lea      rcx, [rip + 0xc94ba3f]
00000001402ddae9: e8 12 04 00 00                   call     0x1402ddf00
00000001402ddaee: 48 8d 0d 4b ba 94 0c             lea      rcx, [rip + 0xc94ba4b]
00000001402ddaf5: e8 b6 09 e2 09                   call     0x14a0fe4b0
00000001402ddafa: 48 89 d8                         mov      rax, rbx
00000001402ddafd: e9 c6 fe ff ff                   jmp      0x1402dd9c8
