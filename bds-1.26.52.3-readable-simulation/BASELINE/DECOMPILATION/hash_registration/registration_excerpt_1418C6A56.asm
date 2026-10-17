; VA=0x1418ba620 RVA=0x18ba620 end=0x1418cdb57 size=79159; .pdata unwind range
; selected registration excerpt, not a complete function
00000001418c6a56: 48 8d 05 4c e0 12 09             lea      rax, [rip + 0x912e04c]
00000001418c6a5d: 48 89 85 10 08 00 00             mov      qword ptr [rbp + 0x810], rax
00000001418c6a64: 48 c7 85 18 08 00 00 22 00 00 00 mov      qword ptr [rbp + 0x818], 0x22
00000001418c6a6f: 48 8b 0d 42 80 1f 0b             mov      rcx, qword ptr [rip + 0xb1f8042]
00000001418c6a76: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418c6a79: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418c6a7d: ba a0 00 00 00                   mov      edx, 0xa0
00000001418c6a82: ff 15 98 37 4e 09                call     qword ptr [rip + 0x94e3798]
00000001418c6a88: 49 89 c6                         mov      r14, rax
00000001418c6a8b: 48 85 c0                         test     rax, rax
00000001418c6a8e: 0f 84 16 4f 00 00                je       0x1418cb9aa
00000001418c6a94: 0f 57 c0                         xorps    xmm0, xmm0
00000001418c6a97: 41 0f 29 06                      movaps   xmmword ptr [r14], xmm0
00000001418c6a9b: 41 0f 29 86 90 00 00 00          movaps   xmmword ptr [r14 + 0x90], xmm0
00000001418c6aa3: 41 0f 29 86 80 00 00 00          movaps   xmmword ptr [r14 + 0x80], xmm0
00000001418c6aab: 41 0f 29 46 70                   movaps   xmmword ptr [r14 + 0x70], xmm0
00000001418c6ab0: 41 0f 29 46 60                   movaps   xmmword ptr [r14 + 0x60], xmm0
00000001418c6ab5: 41 0f 29 46 50                   movaps   xmmword ptr [r14 + 0x50], xmm0
00000001418c6aba: 41 0f 29 46 40                   movaps   xmmword ptr [r14 + 0x40], xmm0
00000001418c6abf: 41 0f 29 46 30                   movaps   xmmword ptr [r14 + 0x30], xmm0
00000001418c6ac4: 41 0f 29 46 20                   movaps   xmmword ptr [r14 + 0x20], xmm0
00000001418c6ac9: 41 0f 29 46 10                   movaps   xmmword ptr [r14 + 0x10], xmm0
00000001418c6ace: 48 8d 05 bb 0a fb 08             lea      rax, [rip + 0x8fb0abb]
00000001418c6ad5: 49 89 06                         mov      qword ptr [r14], rax
00000001418c6ad8: 4c 89 b5 00 09 00 00             mov      qword ptr [rbp + 0x900], r14
00000001418c6adf: 48 8d bd 08 09 00 00             lea      rdi, [rbp + 0x908]
00000001418c6ae6: 48 8d 95 10 08 00 00             lea      rdx, [rbp + 0x810]
00000001418c6aed: 48 89 f9                         mov      rcx, rdi
00000001418c6af0: 41 b0 06                         mov      r8b, 6
00000001418c6af3: e8 18 de f0 03                   call     0x1457d4910
00000001418c6af8: 48 8b 85 d0 09 00 00             mov      rax, qword ptr [rbp + 0x9d0]
00000001418c6aff: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001418c6b02: 48 8b 85 00 09 00 00             mov      rax, qword ptr [rbp + 0x900]
00000001418c6b09: 48 c7 85 00 09 00 00 00 00 00 00 mov      qword ptr [rbp + 0x900], 0
00000001418c6b14: 48 89 85 10 08 00 00             mov      qword ptr [rbp + 0x810], rax
00000001418c6b1b: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418c6b22: 4c 8d 85 10 08 00 00             lea      r8, [rbp + 0x810]
00000001418c6b29: 49 89 f9                         mov      r9, rdi
00000001418c6b2c: e8 9f 61 dd 02                   call     0x14469ccd0
