; VA=0x141a1fef0 RVA=0x1a1fef0 end=0x141a208b0 size=2496; .pdata unwind range
0000000141a1fef0: 55                               push     rbp
0000000141a1fef1: 41 56                            push     r14
0000000141a1fef3: 56                               push     rsi
0000000141a1fef4: 57                               push     rdi
0000000141a1fef5: 53                               push     rbx
0000000141a1fef6: 48 81 ec 70 01 00 00             sub      rsp, 0x170
0000000141a1fefd: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141a1ff05: 48 c7 85 e8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000141a1ff10: 48 89 d6                         mov      rsi, rdx
0000000141a1ff13: 48 8d 05 06 3a d4 08             lea      rax, [rip + 0x8d43a06]
0000000141a1ff1a: 48 89 01                         mov      qword ptr [rcx], rax
0000000141a1ff1d: 48 8d 41 08                      lea      rax, [rcx + 8]
0000000141a1ff21: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
0000000141a1ff28: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a1ff2b: 0f 11 41 08                      movups   xmmword ptr [rcx + 8], xmm0
0000000141a1ff2f: 48 c7 41 18 00 00 00 00          mov      qword ptr [rcx + 0x18], 0
0000000141a1ff37: 48 c7 41 20 0f 00 00 00          mov      qword ptr [rcx + 0x20], 0xf
0000000141a1ff3f: 4c 89 49 28                      mov      qword ptr [rcx + 0x28], r9
0000000141a1ff43: 48 8d 41 30                      lea      rax, [rcx + 0x30]
0000000141a1ff47: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
0000000141a1ff4b: 0f 11 41 30                      movups   xmmword ptr [rcx + 0x30], xmm0
0000000141a1ff4f: 0f 11 41 40                      movups   xmmword ptr [rcx + 0x40], xmm0
0000000141a1ff53: 0f 11 41 50                      movups   xmmword ptr [rcx + 0x50], xmm0
0000000141a1ff57: 0f 11 41 60                      movups   xmmword ptr [rcx + 0x60], xmm0
0000000141a1ff5b: 48 c7 41 70 00 00 00 00          mov      qword ptr [rcx + 0x70], 0
0000000141a1ff63: 66 c7 41 78 01 00                mov      word ptr [rcx + 0x78], 1
0000000141a1ff69: c6 41 7a 00                      mov      byte ptr [rcx + 0x7a], 0
0000000141a1ff6d: 48 8d 81 90 00 00 00             lea      rax, [rcx + 0x90]
0000000141a1ff74: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141a1ff7b: 0f 11 81 80 00 00 00             movups   xmmword ptr [rcx + 0x80], xmm0
0000000141a1ff82: 0f 11 81 90 00 00 00             movups   xmmword ptr [rcx + 0x90], xmm0
0000000141a1ff89: 0f 11 81 a0 00 00 00             movups   xmmword ptr [rcx + 0xa0], xmm0
0000000141a1ff90: 48 c7 81 b0 00 00 00 0f 00 00 00 mov      qword ptr [rcx + 0xb0], 0xf
0000000141a1ff9b: 0f 11 81 b8 00 00 00             movups   xmmword ptr [rcx + 0xb8], xmm0
0000000141a1ffa2: 0f 11 81 c8 00 00 00             movups   xmmword ptr [rcx + 0xc8], xmm0
0000000141a1ffa9: 48 c7 81 d8 00 00 00 0f 00 00 00 mov      qword ptr [rcx + 0xd8], 0xf
0000000141a1ffb4: 0f 11 81 f0 00 00 00             movups   xmmword ptr [rcx + 0xf0], xmm0
0000000141a1ffbb: 0f 11 81 e0 00 00 00             movups   xmmword ptr [rcx + 0xe0], xmm0
0000000141a1ffc2: 48 c7 81 00 01 00 00 0f 00 00 00 mov      qword ptr [rcx + 0x100], 0xf
0000000141a1ffcd: 0f 11 81 18 01 00 00             movups   xmmword ptr [rcx + 0x118], xmm0
0000000141a1ffd4: 0f 11 81 08 01 00 00             movups   xmmword ptr [rcx + 0x108], xmm0
0000000141a1ffdb: 48 c7 81 28 01 00 00 0f 00 00 00 mov      qword ptr [rcx + 0x128], 0xf
0000000141a1ffe6: 48 c7 81 30 01 00 00 00 00 04 00 mov      qword ptr [rcx + 0x130], 0x40000
0000000141a1fff1: 48 8d 81 38 01 00 00             lea      rax, [rcx + 0x138]
0000000141a1fff8: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000141a1fffc: 0f 11 81 38 01 00 00             movups   xmmword ptr [rcx + 0x138], xmm0
0000000141a20003: 48 c7 81 48 01 00 00 00 00 00 00 mov      qword ptr [rcx + 0x148], 0
0000000141a2000e: 48 c7 81 50 01 00 00 0f 00 00 00 mov      qword ptr [rcx + 0x150], 0xf
0000000141a20019: 48 c7 81 58 01 00 00 00 00 00 00 mov      qword ptr [rcx + 0x158], 0
0000000141a20024: c7 81 60 01 00 00 00 00 05 80    mov      dword ptr [rcx + 0x160], 0x80050000
0000000141a2002e: c6 81 64 01 00 00 96             mov      byte ptr [rcx + 0x164], 0x96
0000000141a20035: 0f b6 81 65 01 00 00             movzx    eax, byte ptr [rcx + 0x165]
0000000141a2003c: 24 f0                            and      al, 0xf0
0000000141a2003e: fe c0                            inc      al
0000000141a20040: 88 81 65 01 00 00                mov      byte ptr [rcx + 0x165], al
0000000141a20046: 0f 11 81 66 01 00 00             movups   xmmword ptr [rcx + 0x166], xmm0
0000000141a2004d: 66 c7 81 76 01 00 00 00 00       mov      word ptr [rcx + 0x176], 0
0000000141a20056: c7 81 78 01 00 00 9a 99 19 3f    mov      dword ptr [rcx + 0x178], 0x3f19999a
0000000141a20060: 66 c7 81 7c 01 00 00 00 00       mov      word ptr [rcx + 0x17c], 0
0000000141a20069: 66 44 89 81 7e 01 00 00          mov      word ptr [rcx + 0x17e], r8w
0000000141a20071: 0f 11 81 89 01 00 00             movups   xmmword ptr [rcx + 0x189], xmm0
0000000141a20078: 0f 11 81 80 01 00 00             movups   xmmword ptr [rcx + 0x180], xmm0
0000000141a2007f: 48 8d 81 a0 01 00 00             lea      rax, [rcx + 0x1a0]
0000000141a20086: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
0000000141a2008a: 0f 11 81 a0 01 00 00             movups   xmmword ptr [rcx + 0x1a0], xmm0
0000000141a20091: 48 c7 81 b0 01 00 00 00 00 00 00 mov      qword ptr [rcx + 0x1b0], 0
0000000141a2009c: 48 8b 05 15 61 dc 08             mov      rax, qword ptr [rip + 0x8dc6115]
0000000141a200a3: 48 89 81 c8 01 00 00             mov      qword ptr [rcx + 0x1c8], rax
0000000141a200aa: 0f 10 0d f7 60 dc 08             movups   xmm1, xmmword ptr [rip + 0x8dc60f7]
0000000141a200b1: 0f 11 89 b8 01 00 00             movups   xmmword ptr [rcx + 0x1b8], xmm1
0000000141a200b8: 0f 11 81 d0 01 00 00             movups   xmmword ptr [rcx + 0x1d0], xmm0
0000000141a200bf: 48 89 8d e0 00 00 00             mov      qword ptr [rbp + 0xe0], rcx
0000000141a200c6: 48 c7 81 e0 01 00 00 00 00 00 00 mov      qword ptr [rcx + 0x1e0], 0
0000000141a200d1: 48 8b 0d e0 e9 09 0b             mov      rcx, qword ptr [rip + 0xb09e9e0]
0000000141a200d8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a200db: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a200df: ba 40 00 00 00                   mov      edx, 0x40
0000000141a200e4: ff 15 36 a1 38 09                call     qword ptr [rip + 0x938a136]
0000000141a200ea: 48 89 c7                         mov      rdi, rax
0000000141a200ed: 48 85 c0                         test     rax, rax
0000000141a200f0: 0f 84 4b 07 00 00                je       0x141a20841
0000000141a200f6: 48 8b 9d e0 00 00 00             mov      rbx, qword ptr [rbp + 0xe0]
0000000141a200fd: 48 8d 83 d8 01 00 00             lea      rax, [rbx + 0x1d8]
0000000141a20104: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000141a20108: 48 89 3f                         mov      qword ptr [rdi], rdi
0000000141a2010b: 48 89 7f 08                      mov      qword ptr [rdi + 8], rdi
0000000141a2010f: 48 89 7f 10                      mov      qword ptr [rdi + 0x10], rdi
0000000141a20113: 66 c7 47 18 01 01                mov      word ptr [rdi + 0x18], 0x101
0000000141a20119: 48 89 bb d8 01 00 00             mov      qword ptr [rbx + 0x1d8], rdi
0000000141a20120: 48 8d 8b e8 01 00 00             lea      rcx, [rbx + 0x1e8]
0000000141a20127: c7 45 b0 00 00 00 00             mov      dword ptr [rbp - 0x50], 0
0000000141a2012e: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
0000000141a20132: 4c 8d 85 df 00 00 00             lea      r8, [rbp + 0xdf]
0000000141a20139: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000141a2013d: e8 fe f3 d4 fe                   call     0x14076f540
0000000141a20142: 48 8d 83 28 02 00 00             lea      rax, [rbx + 0x228]
0000000141a20149: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000141a2014d: 48 8d 83 48 02 00 00             lea      rax, [rbx + 0x248]
0000000141a20154: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141a2015b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a2015e: 0f 11 83 70 02 00 00             movups   xmmword ptr [rbx + 0x270], xmm0
0000000141a20165: 0f 11 83 28 02 00 00             movups   xmmword ptr [rbx + 0x228], xmm0
0000000141a2016c: 0f 11 83 38 02 00 00             movups   xmmword ptr [rbx + 0x238], xmm0
0000000141a20173: 0f 11 83 48 02 00 00             movups   xmmword ptr [rbx + 0x248], xmm0
0000000141a2017a: 0f 11 83 58 02 00 00             movups   xmmword ptr [rbx + 0x258], xmm0
0000000141a20181: c7 83 68 02 00 00 00 00 00 00    mov      dword ptr [rbx + 0x268], 0
0000000141a2018b: 48 8b 0d 26 e9 09 0b             mov      rcx, qword ptr [rip + 0xb09e926]
0000000141a20192: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a20195: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a20199: ba 20 00 00 00                   mov      edx, 0x20
0000000141a2019e: ff 15 7c a0 38 09                call     qword ptr [rip + 0x938a07c]
0000000141a201a4: 48 89 c7                         mov      rdi, rax
0000000141a201a7: 48 85 c0                         test     rax, rax
0000000141a201aa: 0f 84 a2 06 00 00                je       0x141a20852
0000000141a201b0: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000141a201b7: 48 8d 88 70 02 00 00             lea      rcx, [rax + 0x270]
0000000141a201be: 48 89 8d c8 00 00 00             mov      qword ptr [rbp + 0xc8], rcx
0000000141a201c5: 48 89 3f                         mov      qword ptr [rdi], rdi
0000000141a201c8: 48 89 7f 08                      mov      qword ptr [rdi + 8], rdi
0000000141a201cc: 48 89 b8 70 02 00 00             mov      qword ptr [rax + 0x270], rdi
0000000141a201d3: 48 8d 88 80 02 00 00             lea      rcx, [rax + 0x280]
0000000141a201da: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
0000000141a201e1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a201e4: 0f 11 80 80 02 00 00             movups   xmmword ptr [rax + 0x280], xmm0
0000000141a201eb: 48 c7 80 90 02 00 00 00 00 00 00 mov      qword ptr [rax + 0x290], 0
0000000141a201f6: 48 c7 80 98 02 00 00 07 00 00 00 mov      qword ptr [rax + 0x298], 7
0000000141a20201: 48 c7 80 a0 02 00 00 08 00 00 00 mov      qword ptr [rax + 0x2a0], 8
0000000141a2020c: c7 80 68 02 00 00 00 00 80 3f    mov      dword ptr [rax + 0x268], 0x3f800000
0000000141a20216: 48 8b 0d 9b e8 09 0b             mov      rcx, qword ptr [rip + 0xb09e89b]
0000000141a2021d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a20220: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a20224: ba 80 00 00 00                   mov      edx, 0x80
0000000141a20229: ff 15 f1 9f 38 09                call     qword ptr [rip + 0x9389ff1]
0000000141a2022f: 48 89 c3                         mov      rbx, rax
0000000141a20232: 48 85 c0                         test     rax, rax
0000000141a20235: 0f 84 28 06 00 00                je       0x141a20863
0000000141a2023b: 4c 8b b5 e0 00 00 00             mov      r14, qword ptr [rbp + 0xe0]
0000000141a20242: 49 8b 8e 80 02 00 00             mov      rcx, qword ptr [r14 + 0x280]
0000000141a20249: 49 8b 96 90 02 00 00             mov      rdx, qword ptr [r14 + 0x290]
0000000141a20250: 48 29 ca                         sub      rdx, rcx
0000000141a20253: 74 2a                            je       0x141a2027f
0000000141a20255: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a2025c: 72 1c                            jb       0x141a2027a
0000000141a2025e: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141a20262: 48 83 c1 f8                      add      rcx, -8
0000000141a20266: 48 29 c1                         sub      rcx, rax
0000000141a20269: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a2026d: 0f 83 23 06 00 00                jae      0x141a20896
0000000141a20273: 48 83 c2 27                      add      rdx, 0x27
0000000141a20277: 48 89 c1                         mov      rcx, rax
0000000141a2027a: e8 e1 98 6d 08                   call     0x14a0f9b60
0000000141a2027f: 49 8d 86 60 02 00 00             lea      rax, [r14 + 0x260]
0000000141a20286: 48 89 85 88 00 00 00             mov      qword ptr [rbp + 0x88], rax
0000000141a2028d: 49 89 9e 80 02 00 00             mov      qword ptr [r14 + 0x280], rbx
0000000141a20294: 48 89 d8                         mov      rax, rbx
0000000141a20297: 48 83 e8 80                      sub      rax, -0x80
0000000141a2029b: 49 89 86 88 02 00 00             mov      qword ptr [r14 + 0x288], rax
0000000141a202a2: 49 89 86 90 02 00 00             mov      qword ptr [r14 + 0x290], rax
0000000141a202a9: 48 89 3b                         mov      qword ptr [rbx], rdi
0000000141a202ac: 48 89 7b 08                      mov      qword ptr [rbx + 8], rdi
0000000141a202b0: 48 89 7b 10                      mov      qword ptr [rbx + 0x10], rdi
0000000141a202b4: 48 89 7b 18                      mov      qword ptr [rbx + 0x18], rdi
0000000141a202b8: 48 89 7b 20                      mov      qword ptr [rbx + 0x20], rdi
0000000141a202bc: 48 89 7b 28                      mov      qword ptr [rbx + 0x28], rdi
0000000141a202c0: 48 89 7b 30                      mov      qword ptr [rbx + 0x30], rdi
0000000141a202c4: 48 89 7b 38                      mov      qword ptr [rbx + 0x38], rdi
0000000141a202c8: 48 89 7b 40                      mov      qword ptr [rbx + 0x40], rdi
0000000141a202cc: 48 89 7b 48                      mov      qword ptr [rbx + 0x48], rdi
0000000141a202d0: 48 89 7b 50                      mov      qword ptr [rbx + 0x50], rdi
0000000141a202d4: 48 89 7b 58                      mov      qword ptr [rbx + 0x58], rdi
0000000141a202d8: 48 89 7b 60                      mov      qword ptr [rbx + 0x60], rdi
0000000141a202dc: 48 89 7b 68                      mov      qword ptr [rbx + 0x68], rdi
0000000141a202e0: 48 89 7b 70                      mov      qword ptr [rbx + 0x70], rdi
0000000141a202e4: 48 89 7b 78                      mov      qword ptr [rbx + 0x78], rdi
0000000141a202e8: 49 8d 86 a8 02 00 00             lea      rax, [r14 + 0x2a8]
0000000141a202ef: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
0000000141a202f6: 49 8d 86 c0 02 00 00             lea      rax, [r14 + 0x2c0]
0000000141a202fd: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
0000000141a20304: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a20307: 41 0f 11 86 f8 02 00 00          movups   xmmword ptr [r14 + 0x2f8], xmm0
0000000141a2030f: 41 0f 11 86 e8 02 00 00          movups   xmmword ptr [r14 + 0x2e8], xmm0
0000000141a20317: 41 0f 11 86 d8 02 00 00          movups   xmmword ptr [r14 + 0x2d8], xmm0
0000000141a2031f: 41 0f 11 86 c8 02 00 00          movups   xmmword ptr [r14 + 0x2c8], xmm0
0000000141a20327: 41 0f 11 86 b8 02 00 00          movups   xmmword ptr [r14 + 0x2b8], xmm0
0000000141a2032f: 41 0f 11 86 a8 02 00 00          movups   xmmword ptr [r14 + 0x2a8], xmm0
0000000141a20337: 66 41 c7 86 08 03 00 00 01 00    mov      word ptr [r14 + 0x308], 1
0000000141a20341: 41 0f 11 86 10 03 00 00          movups   xmmword ptr [r14 + 0x310], xmm0
0000000141a20349: 41 c6 86 0a 03 00 00 01          mov      byte ptr [r14 + 0x30a], 1
0000000141a20351: 49 8d 86 20 03 00 00             lea      rax, [r14 + 0x320]
0000000141a20358: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000141a2035f: 49 8d 86 38 03 00 00             lea      rax, [r14 + 0x338]
0000000141a20366: 48 89 85 c8 00 00 00             mov      qword ptr [rbp + 0xc8], rax
0000000141a2036d: 49 8d 86 58 03 00 00             lea      rax, [r14 + 0x358]
0000000141a20374: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
0000000141a2037b: 49 8d 86 68 03 00 00             lea      rax, [r14 + 0x368]
0000000141a20382: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
0000000141a20389: 41 0f 11 86 20 03 00 00          movups   xmmword ptr [r14 + 0x320], xmm0
0000000141a20391: 41 0f 11 86 29 03 00 00          movups   xmmword ptr [r14 + 0x329], xmm0
0000000141a20399: 41 0f 11 86 40 03 00 00          movups   xmmword ptr [r14 + 0x340], xmm0
0000000141a203a1: 41 0f 11 86 50 03 00 00          movups   xmmword ptr [r14 + 0x350], xmm0
0000000141a203a9: 41 0f 11 86 60 03 00 00          movups   xmmword ptr [r14 + 0x360], xmm0
0000000141a203b1: 49 c7 86 70 03 00 00 00 00 00 00 mov      qword ptr [r14 + 0x370], 0
0000000141a203bc: 41 c6 86 66 01 00 00 0f          mov      byte ptr [r14 + 0x166], 0xf
0000000141a203c4: 41 80 8e 64 01 00 00 06          or       byte ptr [r14 + 0x164], 6
0000000141a203cc: 48 8d 7d b0                      lea      rdi, [rbp - 0x50]
0000000141a203d0: 48 89 f9                         mov      rcx, rdi
0000000141a203d3: 48 89 f2                         mov      rdx, rsi
0000000141a203d6: e8 e5 06 00 00                   call     0x141a20ac0
0000000141a203db: 48 8b 9d b0 00 00 00             mov      rbx, qword ptr [rbp + 0xb0]
0000000141a203e2: 48 39 fb                         cmp      rbx, rdi
0000000141a203e5: 0f 84 ed 01 00 00                je       0x141a205d8
0000000141a203eb: 48 8b bd e0 00 00 00             mov      rdi, qword ptr [rbp + 0xe0]
0000000141a203f2: 48 8d b7 98 00 00 00             lea      rsi, [rdi + 0x98]
0000000141a203f9: 48 8b 87 b0 00 00 00             mov      rax, qword ptr [rdi + 0xb0]
0000000141a20400: 48 83 f8 10                      cmp      rax, 0x10
0000000141a20404: 72 34                            jb       0x141a2043a
0000000141a20406: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141a20409: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141a2040d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a20414: 72 1f                            jb       0x141a20435
0000000141a20416: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141a2041a: 48 83 c1 f8                      add      rcx, -8
0000000141a2041e: 4c 29 c1                         sub      rcx, r8
0000000141a20421: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a20425: 0f 83 6b 04 00 00                jae      0x141a20896
0000000141a2042b: 48 83 c0 28                      add      rax, 0x28
0000000141a2042f: 48 89 c2                         mov      rdx, rax
0000000141a20432: 4c 89 c1                         mov      rcx, r8
0000000141a20435: e8 26 97 6d 08                   call     0x14a0f9b60
0000000141a2043a: 48 8d 45 b8                      lea      rax, [rbp - 0x48]
0000000141a2043e: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000141a20441: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000141a20445: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141a20449: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141a2044c: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000141a20454: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
0000000141a2045c: c6 45 b8 00                      mov      byte ptr [rbp - 0x48], 0
0000000141a20460: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
0000000141a20464: 48 89 87 90 00 00 00             mov      qword ptr [rdi + 0x90], rax
0000000141a2046b: 48 c7 87 b8 00 00 00 00 00 00 00 mov      qword ptr [rdi + 0xb8], 0
0000000141a20476: 48 8d b7 c0 00 00 00             lea      rsi, [rdi + 0xc0]
0000000141a2047d: 48 8b 87 d8 00 00 00             mov      rax, qword ptr [rdi + 0xd8]
0000000141a20484: 48 83 f8 10                      cmp      rax, 0x10
0000000141a20488: 72 34                            jb       0x141a204be
0000000141a2048a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141a2048d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141a20491: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a20498: 72 1f                            jb       0x141a204b9
0000000141a2049a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141a2049e: 48 83 c1 f8                      add      rcx, -8
0000000141a204a2: 4c 29 c1                         sub      rcx, r8
0000000141a204a5: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a204a9: 0f 83 e7 03 00 00                jae      0x141a20896
0000000141a204af: 48 83 c0 28                      add      rax, 0x28
0000000141a204b3: 48 89 c2                         mov      rdx, rax
0000000141a204b6: 4c 89 c1                         mov      rcx, r8
0000000141a204b9: e8 a2 96 6d 08                   call     0x14a0f9b60
0000000141a204be: 48 8d 45 e0                      lea      rax, [rbp - 0x20]
0000000141a204c2: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000141a204c5: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000141a204c9: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141a204cd: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141a204d0: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141a204d8: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141a204e0: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141a204e4: 48 8d b7 e8 00 00 00             lea      rsi, [rdi + 0xe8]
0000000141a204eb: 48 8b 87 00 01 00 00             mov      rax, qword ptr [rdi + 0x100]
0000000141a204f2: 48 83 f8 10                      cmp      rax, 0x10
0000000141a204f6: 72 34                            jb       0x141a2052c
0000000141a204f8: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141a204fb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141a204ff: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a20506: 72 1f                            jb       0x141a20527
0000000141a20508: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141a2050c: 48 83 c1 f8                      add      rcx, -8
0000000141a20510: 4c 29 c1                         sub      rcx, r8
0000000141a20513: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a20517: 0f 83 79 03 00 00                jae      0x141a20896
0000000141a2051d: 48 83 c0 28                      add      rax, 0x28
0000000141a20521: 48 89 c2                         mov      rdx, rax
0000000141a20524: 4c 89 c1                         mov      rcx, r8
0000000141a20527: e8 34 96 6d 08                   call     0x14a0f9b60
0000000141a2052c: 48 8d 45 08                      lea      rax, [rbp + 8]
0000000141a20530: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000141a20533: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000141a20537: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141a2053b: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141a2053e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141a20546: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
0000000141a2054e: c6 45 08 00                      mov      byte ptr [rbp + 8], 0
0000000141a20552: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000141a20556: 48 89 87 e0 00 00 00             mov      qword ptr [rdi + 0xe0], rax
0000000141a2055d: 48 c7 87 08 01 00 00 00 00 00 00 mov      qword ptr [rdi + 0x108], 0
0000000141a20568: 48 8d b7 10 01 00 00             lea      rsi, [rdi + 0x110]
0000000141a2056f: 48 8b 87 28 01 00 00             mov      rax, qword ptr [rdi + 0x128]
0000000141a20576: 48 83 f8 10                      cmp      rax, 0x10
0000000141a2057a: 72 34                            jb       0x141a205b0
0000000141a2057c: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141a2057f: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141a20583: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a2058a: 72 1f                            jb       0x141a205ab
0000000141a2058c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141a20590: 48 83 c1 f8                      add      rcx, -8
0000000141a20594: 4c 29 c1                         sub      rcx, r8
0000000141a20597: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a2059b: 0f 83 f5 02 00 00                jae      0x141a20896
0000000141a205a1: 48 83 c0 28                      add      rax, 0x28
0000000141a205a5: 48 89 c2                         mov      rdx, rax
0000000141a205a8: 4c 89 c1                         mov      rcx, r8
0000000141a205ab: e8 b0 95 6d 08                   call     0x14a0f9b60
0000000141a205b0: 48 8d 45 30                      lea      rax, [rbp + 0x30]
0000000141a205b4: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000141a205b7: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000141a205bb: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000141a205bf: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141a205c2: 48 c7 45 40 00 00 00 00          mov      qword ptr [rbp + 0x40], 0
0000000141a205ca: 48 c7 45 48 0f 00 00 00          mov      qword ptr [rbp + 0x48], 0xf
0000000141a205d2: c6 45 30 00                      mov      byte ptr [rbp + 0x30], 0
0000000141a205d6: eb 38                            jmp      0x141a20610
0000000141a205d8: 48 8b 95 e0 00 00 00             mov      rdx, qword ptr [rbp + 0xe0]
0000000141a205df: 48 8d 82 b8 00 00 00             lea      rax, [rdx + 0xb8]
0000000141a205e6: 48 8d 8a e0 00 00 00             lea      rcx, [rdx + 0xe0]
0000000141a205ed: 48 81 c2 08 01 00 00             add      rdx, 0x108
0000000141a205f4: 4c 8b 45 b0                      mov      r8, qword ptr [rbp - 0x50]
0000000141a205f8: 4c 89 03                         mov      qword ptr [rbx], r8
0000000141a205fb: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
0000000141a20602: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000141a20606: 48 89 01                         mov      qword ptr [rcx], rax
0000000141a20609: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000141a20610: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000141a20614: e8 57 04 a1 fe                   call     0x140430a70
0000000141a20619: 48 8d 75 b0                      lea      rsi, [rbp - 0x50]
0000000141a2061d: 48 89 f1                         mov      rcx, rsi
0000000141a20620: 48 89 da                         mov      rdx, rbx
0000000141a20623: e8 78 0e 00 00                   call     0x141a214a0
0000000141a20628: 48 39 b5 c0 00 00 00             cmp      qword ptr [rbp + 0xc0], rsi
0000000141a2062f: 74 64                            je       0x141a20695
0000000141a20631: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
0000000141a20638: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141a2063c: 48 83 f8 10                      cmp      rax, 0x10
0000000141a20640: 72 3b                            jb       0x141a2067d
0000000141a20642: 48 8b 8d c0 00 00 00             mov      rcx, qword ptr [rbp + 0xc0]
0000000141a20649: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141a2064c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141a20650: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a20657: 72 1f                            jb       0x141a20678
0000000141a20659: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141a2065d: 48 83 c1 f8                      add      rcx, -8
0000000141a20661: 4c 29 c1                         sub      rcx, r8
0000000141a20664: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a20668: 0f 83 28 02 00 00                jae      0x141a20896
0000000141a2066e: 48 83 c0 28                      add      rax, 0x28
0000000141a20672: 48 89 c2                         mov      rdx, rax
0000000141a20675: 4c 89 c1                         mov      rcx, r8
0000000141a20678: e8 e3 94 6d 08                   call     0x14a0f9b60
0000000141a2067d: 0f 10 45 b0                      movups   xmm0, xmmword ptr [rbp - 0x50]
0000000141a20681: 0f 10 4d c0                      movups   xmm1, xmmword ptr [rbp - 0x40]
0000000141a20685: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
0000000141a2068c: 0f 11 48 10                      movups   xmmword ptr [rax + 0x10], xmm1
0000000141a20690: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141a20693: eb 3f                            jmp      0x141a206d4
0000000141a20695: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141a20699: 48 83 f8 10                      cmp      rax, 0x10
0000000141a2069d: 72 35                            jb       0x141a206d4
0000000141a2069f: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141a206a3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141a206a7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a206ae: 72 1f                            jb       0x141a206cf
0000000141a206b0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141a206b4: 48 83 c1 f8                      add      rcx, -8
0000000141a206b8: 4c 29 c1                         sub      rcx, r8
0000000141a206bb: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a206bf: 0f 83 d1 01 00 00                jae      0x141a20896
0000000141a206c5: 48 83 c0 28                      add      rax, 0x28
0000000141a206c9: 48 89 c2                         mov      rdx, rax
0000000141a206cc: 4c 89 c1                         mov      rcx, r8
0000000141a206cf: e8 8c 94 6d 08                   call     0x14a0f9b60
0000000141a206d4: 48 8b 0d dd e3 09 0b             mov      rcx, qword ptr [rip + 0xb09e3dd]
0000000141a206db: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a206de: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a206e2: ba 08 00 00 00                   mov      edx, 8
0000000141a206e7: ff 15 33 9b 38 09                call     qword ptr [rip + 0x9389b33]
0000000141a206ed: 48 89 c6                         mov      rsi, rax
0000000141a206f0: 48 85 c0                         test     rax, rax
0000000141a206f3: 0f 84 7b 01 00 00                je       0x141a20874
0000000141a206f9: 48 8b 85 c8 00 00 00             mov      rax, qword ptr [rbp + 0xc8]
0000000141a20700: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000141a20707: 48 89 06                         mov      qword ptr [rsi], rax
0000000141a2070a: 48 8b 0d a7 e3 09 0b             mov      rcx, qword ptr [rip + 0xb09e3a7]
0000000141a20711: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a20714: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a20718: ba 18 00 00 00                   mov      edx, 0x18
0000000141a2071d: ff 15 fd 9a 38 09                call     qword ptr [rip + 0x9389afd]
0000000141a20723: 48 89 c6                         mov      rsi, rax
0000000141a20726: 48 85 c0                         test     rax, rax
0000000141a20729: 0f 84 56 01 00 00                je       0x141a20885
0000000141a2072f: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000141a20739: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141a2073d: 48 8d 05 ec 89 d4 08             lea      rax, [rip + 0x8d489ec]
0000000141a20744: 48 89 06                         mov      qword ptr [rsi], rax
0000000141a20747: 48 8b 85 d0 00 00 00             mov      rax, qword ptr [rbp + 0xd0]
0000000141a2074e: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
0000000141a20752: 48 8b 9d e0 00 00 00             mov      rbx, qword ptr [rbp + 0xe0]
0000000141a20759: 48 89 83 58 03 00 00             mov      qword ptr [rbx + 0x358], rax
0000000141a20760: 48 8b bb 60 03 00 00             mov      rdi, qword ptr [rbx + 0x360]
0000000141a20767: 48 89 b3 60 03 00 00             mov      qword ptr [rbx + 0x360], rsi
0000000141a2076e: 48 85 ff                         test     rdi, rdi
0000000141a20771: 74 37                            je       0x141a207aa
0000000141a20773: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000141a20777: 75 25                            jne      0x141a2079e
0000000141a20779: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141a2077c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a2077f: 48 89 f9                         mov      rcx, rdi
0000000141a20782: ff 15 98 9a 38 09                call     qword ptr [rip + 0x9389a98]
0000000141a20788: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141a2078c: 75 10                            jne      0x141a2079e
0000000141a2078e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141a20791: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a20795: 48 89 f9                         mov      rcx, rdi
0000000141a20798: ff 15 82 9a 38 09                call     qword ptr [rip + 0x9389a82]
0000000141a2079e: 48 8b b3 60 03 00 00             mov      rsi, qword ptr [rbx + 0x360]
0000000141a207a5: 48 85 f6                         test     rsi, rsi
0000000141a207a8: 74 22                            je       0x141a207cc
0000000141a207aa: f0 ff 46 08                      lock inc dword ptr [rsi + 8]
0000000141a207ae: 48 8b b3 60 03 00 00             mov      rsi, qword ptr [rbx + 0x360]
0000000141a207b5: 48 85 f6                         test     rsi, rsi
0000000141a207b8: 74 12                            je       0x141a207cc
0000000141a207ba: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000141a207c1: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a207c4: f0 ff 46 0c                      lock inc dword ptr [rsi + 0xc]
0000000141a207c8: 31 ff                            xor      edi, edi
0000000141a207ca: eb 07                            jmp      0x141a207d3
0000000141a207cc: 40 b7 01                         mov      dil, 1
0000000141a207cf: 31 f6                            xor      esi, esi
0000000141a207d1: 31 c0                            xor      eax, eax
0000000141a207d3: 48 89 83 80 00 00 00             mov      qword ptr [rbx + 0x80], rax
0000000141a207da: 48 8b 8b 88 00 00 00             mov      rcx, qword ptr [rbx + 0x88]
0000000141a207e1: 48 89 b3 88 00 00 00             mov      qword ptr [rbx + 0x88], rsi
0000000141a207e8: 48 85 c9                         test     rcx, rcx
0000000141a207eb: 74 13                            je       0x141a20800
0000000141a207ed: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
0000000141a207f1: 75 0d                            jne      0x141a20800
0000000141a207f3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a207f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a207fa: ff 15 20 9a 38 09                call     qword ptr [rip + 0x9389a20]
0000000141a20800: 40 84 ff                         test     dil, dil
0000000141a20803: 75 2b                            jne      0x141a20830
0000000141a20805: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141a20809: 75 25                            jne      0x141a20830
0000000141a2080b: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141a2080e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a20811: 48 89 f1                         mov      rcx, rsi
0000000141a20814: ff 15 06 9a 38 09                call     qword ptr [rip + 0x9389a06]
0000000141a2081a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141a2081e: 75 10                            jne      0x141a20830
0000000141a20820: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141a20823: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a20827: 48 89 f1                         mov      rcx, rsi
0000000141a2082a: ff 15 f0 99 38 09                call     qword ptr [rip + 0x93899f0]
0000000141a20830: 48 89 d8                         mov      rax, rbx
0000000141a20833: 48 81 c4 70 01 00 00             add      rsp, 0x170
0000000141a2083a: 5b                               pop      rbx
0000000141a2083b: 5f                               pop      rdi
0000000141a2083c: 5e                               pop      rsi
0000000141a2083d: 41 5e                            pop      r14
0000000141a2083f: 5d                               pop      rbp
0000000141a20840: c3                               ret      
0000000141a20841: b9 40 00 00 00                   mov      ecx, 0x40
0000000141a20846: 31 d2                            xor      edx, edx
0000000141a20848: e8 63 0a 8a ff                   call     0x1412c12b0
0000000141a2084d: e9 a4 f8 ff ff                   jmp      0x141a200f6
0000000141a20852: b9 20 00 00 00                   mov      ecx, 0x20
0000000141a20857: 31 d2                            xor      edx, edx
0000000141a20859: e8 52 0a 8a ff                   call     0x1412c12b0
0000000141a2085e: e9 4d f9 ff ff                   jmp      0x141a201b0
0000000141a20863: b9 80 00 00 00                   mov      ecx, 0x80
0000000141a20868: 31 d2                            xor      edx, edx
0000000141a2086a: e8 41 0a 8a ff                   call     0x1412c12b0
0000000141a2086f: e9 c7 f9 ff ff                   jmp      0x141a2023b
0000000141a20874: b9 08 00 00 00                   mov      ecx, 8
0000000141a20879: 31 d2                            xor      edx, edx
0000000141a2087b: e8 30 0a 8a ff                   call     0x1412c12b0
0000000141a20880: e9 74 fe ff ff                   jmp      0x141a206f9
0000000141a20885: b9 18 00 00 00                   mov      ecx, 0x18
0000000141a2088a: 31 d2                            xor      edx, edx
0000000141a2088c: e8 1f 0a 8a ff                   call     0x1412c12b0
0000000141a20891: e9 99 fe ff ff                   jmp      0x141a2072f
0000000141a20896: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141a2089f: 31 c9                            xor      ecx, ecx
0000000141a208a1: 31 d2                            xor      edx, edx
0000000141a208a3: 45 31 c0                         xor      r8d, r8d
0000000141a208a6: 45 31 c9                         xor      r9d, r9d
0000000141a208a9: ff 15 a1 ff 38 09                call     qword ptr [rip + 0x938ffa1]
0000000141a208af: cc                               int3     
