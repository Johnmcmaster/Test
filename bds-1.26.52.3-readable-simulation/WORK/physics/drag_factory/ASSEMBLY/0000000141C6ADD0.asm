; VA=0x141c6add0 RVA=0x1c6add0 end=0x141c6b7d4 size=2564; .pdata unwind range
0000000141c6add0: 41 57                            push     r15
0000000141c6add2: 41 56                            push     r14
0000000141c6add4: 41 55                            push     r13
0000000141c6add6: 41 54                            push     r12
0000000141c6add8: 56                               push     rsi
0000000141c6add9: 57                               push     rdi
0000000141c6adda: 55                               push     rbp
0000000141c6addb: 53                               push     rbx
0000000141c6addc: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c6ade3: 48 89 ce                         mov      rsi, rcx
0000000141c6ade6: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c6adea: 75 08                            jne      0x141c6adf4
0000000141c6adec: 48 89 f1                         mov      rcx, rsi
0000000141c6adef: e8 3c 0b 00 00                   call     0x141c6b930
0000000141c6adf4: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c6adf8: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c6ae00: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c6ae04: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c6ae08: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c6ae0c: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c6ae10: 0f 29 9c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm3
0000000141c6ae18: 0f 29 94 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm2
0000000141c6ae20: 0f 29 8c 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm1
0000000141c6ae28: 0f 29 84 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm0
0000000141c6ae30: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c6ae33: 89 84 24 18 01 00 00             mov      dword ptr [rsp + 0x118], eax
0000000141c6ae3a: 48 8d 05 2f f7 ff ff             lea      rax, [rip - 0x8d1]
0000000141c6ae41: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141c6ae46: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000141c6ae4f: 48 8d b4 24 d0 00 00 00          lea      rsi, [rsp + 0xd0]
0000000141c6ae57: 48 89 f1                         mov      rcx, rsi
0000000141c6ae5a: e8 81 f7 ff ff                   call     0x141c6a5e0
0000000141c6ae5f: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c6ae63: 48 83 f9 04                      cmp      rcx, 4
0000000141c6ae67: 74 40                            je       0x141c6aea9
0000000141c6ae69: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c6ae6d: 4d 85 f6                         test     r14, r14
0000000141c6ae70: 74 37                            je       0x141c6aea9
0000000141c6ae72: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c6ae75: 4d 39 fe                         cmp      r14, r15
0000000141c6ae78: 74 56                            je       0x141c6aed0
0000000141c6ae7a: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c6ae7e: 4d 39 fe                         cmp      r14, r15
0000000141c6ae81: 0f 84 85 00 00 00                je       0x141c6af0c
0000000141c6ae87: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c6ae8b: 4d 39 fe                         cmp      r14, r15
0000000141c6ae8e: 0f 84 bc 00 00 00                je       0x141c6af50
0000000141c6ae94: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c6ae98: 49 39 de                         cmp      r14, rbx
0000000141c6ae9b: 48 8d 94 24 d0 00 00 00          lea      rdx, [rsp + 0xd0]
0000000141c6aea3: 0f 84 eb 00 00 00                je       0x141c6af94
0000000141c6aea9: 48 8b 8c 24 d0 00 00 00          mov      rcx, qword ptr [rsp + 0xd0]
0000000141c6aeb1: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c6aeb6: e8 e5 1f 90 00                   call     0x14256cea0
0000000141c6aebb: 90                               nop      
0000000141c6aebc: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c6aec3: 5b                               pop      rbx
0000000141c6aec4: 5d                               pop      rbp
0000000141c6aec5: 5f                               pop      rdi
0000000141c6aec6: 5e                               pop      rsi
0000000141c6aec7: 41 5c                            pop      r12
0000000141c6aec9: 41 5d                            pop      r13
0000000141c6aecb: 41 5e                            pop      r14
0000000141c6aecd: 41 5f                            pop      r15
0000000141c6aecf: c3                               ret      
0000000141c6aed0: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6aed5: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c6aedd: 48 89 b4 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rsi
0000000141c6aee5: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6aeea: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c6aef2: 49 8b 77 28                      mov      rsi, qword ptr [r15 + 0x28]
0000000141c6aef6: 49 2b 77 20                      sub      rsi, qword ptr [r15 + 0x20]
0000000141c6aefa: 0f 84 7a ff ff ff                je       0x141c6ae7a
0000000141c6af00: 48 c1 fe 02                      sar      rsi, 2
0000000141c6af04: 48 ff ce                         dec      rsi
0000000141c6af07: e9 5e 01 00 00                   jmp      0x141c6b06a
0000000141c6af0c: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6af11: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c6af19: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c6af21: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c6af29: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6af2e: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c6af36: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c6af3a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c6af3e: 0f 84 43 ff ff ff                je       0x141c6ae87
0000000141c6af44: 49 c1 fc 02                      sar      r12, 2
0000000141c6af48: 49 ff cc                         dec      r12
0000000141c6af4b: e9 2a 03 00 00                   jmp      0x141c6b27a
0000000141c6af50: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6af55: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c6af5d: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c6af65: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c6af6d: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6af72: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c6af7a: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c6af7e: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c6af82: 0f 84 0c ff ff ff                je       0x141c6ae94
0000000141c6af88: 49 c1 fc 02                      sar      r12, 2
0000000141c6af8c: 49 ff cc                         dec      r12
0000000141c6af8f: e9 d6 04 00 00                   jmp      0x141c6b46a
0000000141c6af94: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6af99: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c6af9e: 48 89 54 24 78                   mov      qword ptr [rsp + 0x78], rdx
0000000141c6afa3: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6afa8: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c6afb0: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c6afb4: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c6afb8: 0f 84 eb fe ff ff                je       0x141c6aea9
0000000141c6afbe: 49 c1 fe 02                      sar      r14, 2
0000000141c6afc2: 48 8d 3d 6b c6 04 0b             lea      rdi, [rip + 0xb04c66b]
0000000141c6afc9: e9 ab 06 00 00                   jmp      0x141c6b679
0000000141c6afce: 45 89 e8                         mov      r8d, r13d
0000000141c6afd1: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6afd8: 4c 8b 5f 50                      mov      r11, qword ptr [rdi + 0x50]
0000000141c6afdc: 41 c1 e8 04                      shr      r8d, 4
0000000141c6afe0: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c6afe4: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c6afec: 4d 01 ea                         add      r10, r13
0000000141c6afef: 41 c1 e2 02                      shl      r10d, 2
0000000141c6aff3: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000141c6aff7: 45 89 c8                         mov      r8d, r9d
0000000141c6affa: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6b001: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6b005: 41 c1 e8 04                      shr      r8d, 4
0000000141c6b009: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c6b00d: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c6b011: 41 c1 e1 03                      shl      r9d, 3
0000000141c6b015: 4e 03 0c 02                      add      r9, qword ptr [rdx + r8]
0000000141c6b019: 48 8d 15 14 c6 04 0b             lea      rdx, [rip + 0xb04c614]
0000000141c6b020: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c6b025: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c6b02a: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6b02f: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
0000000141c6b034: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6b039: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6b03d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6b042: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
0000000141c6b04a: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6b04f: 48 89 c7                         mov      rdi, rax
0000000141c6b052: e8 a9 fa ff ff                   call     0x141c6ab00
0000000141c6b057: 48 89 f8                         mov      rax, rdi
0000000141c6b05a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141c6b060: 48 83 c6 ff                      add      rsi, -1
0000000141c6b064: 0f 83 10 fe ff ff                jae      0x141c6ae7a
0000000141c6b06a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6b06e: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000141c6b071: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c6b075: 41 89 ca                         mov      r10d, ecx
0000000141c6b078: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c6b07f: 45 89 d3                         mov      r11d, r10d
0000000141c6b082: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c6b086: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6b08a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c6b08e: 4d 29 c1                         sub      r9, r8
0000000141c6b091: 49 c1 f9 03                      sar      r9, 3
0000000141c6b095: 4d 39 cb                         cmp      r11, r9
0000000141c6b098: 73 c6                            jae      0x141c6b060
0000000141c6b09a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6b09e: 4d 85 c0                         test     r8, r8
0000000141c6b0a1: 74 bd                            je       0x141c6b060
0000000141c6b0a3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c6b0aa: 45 89 d1                         mov      r9d, r10d
0000000141c6b0ad: 89 cd                            mov      ebp, ecx
0000000141c6b0af: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6b0b5: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c6b0b9: 45 89 c8                         mov      r8d, r9d
0000000141c6b0bc: 41 31 e8                         xor      r8d, ebp
0000000141c6b0bf: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6b0c6: 77 98                            ja       0x141c6b060
0000000141c6b0c8: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c6b0cc: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
0000000141c6b0d0: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c6b0d4: 4c 29 c3                         sub      rbx, r8
0000000141c6b0d7: 48 c1 fb 03                      sar      rbx, 3
0000000141c6b0db: 49 39 db                         cmp      r11, rbx
0000000141c6b0de: 73 80                            jae      0x141c6b060
0000000141c6b0e0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6b0e4: 4d 85 c0                         test     r8, r8
0000000141c6b0e7: 0f 84 73 ff ff ff                je       0x141c6b060
0000000141c6b0ed: 47 8b 2c 90                      mov      r13d, dword ptr [r8 + r10*4]
0000000141c6b0f1: 45 89 e8                         mov      r8d, r13d
0000000141c6b0f4: 41 31 e8                         xor      r8d, ebp
0000000141c6b0f7: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6b0fe: 0f 87 5c ff ff ff                ja       0x141c6b060
0000000141c6b104: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c6b108: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000141c6b10c: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000141c6b110: 4c 29 c3                         sub      rbx, r8
0000000141c6b113: 48 c1 fb 03                      sar      rbx, 3
0000000141c6b117: 49 39 db                         cmp      r11, rbx
0000000141c6b11a: 0f 83 40 ff ff ff                jae      0x141c6b060
0000000141c6b120: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6b124: 4d 85 c0                         test     r8, r8
0000000141c6b127: 0f 84 33 ff ff ff                je       0x141c6b060
0000000141c6b12d: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c6b131: 41 31 e8                         xor      r8d, ebp
0000000141c6b134: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6b13b: 0f 87 1f ff ff ff                ja       0x141c6b060
0000000141c6b141: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c6b145: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141c6b14a: 48 89 f3                         mov      rbx, rsi
0000000141c6b14d: 48 c1 eb 07                      shr      rbx, 7
0000000141c6b151: 41 89 f4                         mov      r12d, esi
0000000141c6b154: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6b158: 4f 8d 04 64                      lea      r8, [r12 + r12*2]
0000000141c6b15c: 41 c1 e0 03                      shl      r8d, 3
0000000141c6b160: 4c 8b 64 24 30                   mov      r12, qword ptr [rsp + 0x30]
0000000141c6b165: 4d 03 04 dc                      add      r8, qword ptr [r12 + rbx*8]
0000000141c6b169: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141c6b16e: 4c 8b 40 20                      mov      r8, qword ptr [rax + 0x20]
0000000141c6b172: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c6b176: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c6b17a: 49 29 d8                         sub      r8, rbx
0000000141c6b17d: 49 c1 f8 03                      sar      r8, 3
0000000141c6b181: 4d 39 c3                         cmp      r11, r8
0000000141c6b184: 73 1d                            jae      0x141c6b1a3
0000000141c6b186: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c6b18a: 48 85 db                         test     rbx, rbx
0000000141c6b18d: 74 14                            je       0x141c6b1a3
0000000141c6b18f: 46 8b 04 93                      mov      r8d, dword ptr [rbx + r10*4]
0000000141c6b193: 41 31 e8                         xor      r8d, ebp
0000000141c6b196: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c6b19d: 0f 82 bd fe ff ff                jb       0x141c6b060
0000000141c6b1a3: 4c 8b 40 28                      mov      r8, qword ptr [rax + 0x28]
0000000141c6b1a7: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c6b1ab: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c6b1af: 49 29 d8                         sub      r8, rbx
0000000141c6b1b2: 49 c1 f8 03                      sar      r8, 3
0000000141c6b1b6: 4d 39 c3                         cmp      r11, r8
0000000141c6b1b9: 0f 83 0f fe ff ff                jae      0x141c6afce
0000000141c6b1bf: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c6b1c3: 4d 85 db                         test     r11, r11
0000000141c6b1c6: 0f 84 02 fe ff ff                je       0x141c6afce
0000000141c6b1cc: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c6b1d0: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c6b1d6: 0f 83 f2 fd ff ff                jae      0x141c6afce
0000000141c6b1dc: e9 7f fe ff ff                   jmp      0x141c6b060
0000000141c6b1e1: 45 89 eb                         mov      r11d, r13d
0000000141c6b1e4: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6b1eb: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000141c6b1ef: 41 c1 eb 04                      shr      r11d, 4
0000000141c6b1f3: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c6b1f7: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c6b1ff: 4d 01 ea                         add      r10, r13
0000000141c6b202: 41 c1 e2 02                      shl      r10d, 2
0000000141c6b206: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c6b20a: 45 89 c3                         mov      r11d, r8d
0000000141c6b20d: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6b214: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6b218: 41 c1 eb 04                      shr      r11d, 4
0000000141c6b21c: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6b220: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6b224: 41 c1 e0 03                      shl      r8d, 3
0000000141c6b228: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c6b22c: 48 8d 15 01 c4 04 0b             lea      rdx, [rip + 0xb04c401]
0000000141c6b233: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c6b238: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c6b23d: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6b242: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6b247: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6b24b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6b250: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
0000000141c6b258: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6b25d: 48 89 c7                         mov      rdi, rax
0000000141c6b260: e8 9b f8 ff ff                   call     0x141c6ab00
0000000141c6b265: 48 89 f8                         mov      rax, rdi
0000000141c6b268: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c6b270: 49 83 c4 ff                      add      r12, -1
0000000141c6b274: 0f 83 0d fc ff ff                jae      0x141c6ae87
0000000141c6b27a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6b27e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c6b282: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c6b285: 41 89 ca                         mov      r10d, ecx
0000000141c6b288: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c6b28f: 45 89 d3                         mov      r11d, r10d
0000000141c6b292: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c6b296: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6b29a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c6b29e: 4d 29 c1                         sub      r9, r8
0000000141c6b2a1: 49 c1 f9 03                      sar      r9, 3
0000000141c6b2a5: 4d 39 cb                         cmp      r11, r9
0000000141c6b2a8: 73 c6                            jae      0x141c6b270
0000000141c6b2aa: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6b2ae: 4d 85 c0                         test     r8, r8
0000000141c6b2b1: 74 bd                            je       0x141c6b270
0000000141c6b2b3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c6b2ba: 45 89 d1                         mov      r9d, r10d
0000000141c6b2bd: 89 cd                            mov      ebp, ecx
0000000141c6b2bf: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6b2c5: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c6b2c9: 45 89 c1                         mov      r9d, r8d
0000000141c6b2cc: 41 31 e9                         xor      r9d, ebp
0000000141c6b2cf: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6b2d6: 77 98                            ja       0x141c6b270
0000000141c6b2d8: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c6b2dc: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
0000000141c6b2e0: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c6b2e4: 4c 29 ce                         sub      rsi, r9
0000000141c6b2e7: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b2eb: 49 39 f3                         cmp      r11, rsi
0000000141c6b2ee: 73 80                            jae      0x141c6b270
0000000141c6b2f0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6b2f4: 4d 85 c9                         test     r9, r9
0000000141c6b2f7: 0f 84 73 ff ff ff                je       0x141c6b270
0000000141c6b2fd: 47 8b 2c 91                      mov      r13d, dword ptr [r9 + r10*4]
0000000141c6b301: 45 89 e9                         mov      r9d, r13d
0000000141c6b304: 41 31 e9                         xor      r9d, ebp
0000000141c6b307: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6b30e: 0f 87 5c ff ff ff                ja       0x141c6b270
0000000141c6b314: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c6b318: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c6b31c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6b320: 4c 29 ce                         sub      rsi, r9
0000000141c6b323: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b327: 49 39 f3                         cmp      r11, rsi
0000000141c6b32a: 0f 83 40 ff ff ff                jae      0x141c6b270
0000000141c6b330: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6b334: 4d 85 c9                         test     r9, r9
0000000141c6b337: 0f 84 33 ff ff ff                je       0x141c6b270
0000000141c6b33d: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c6b341: 41 31 e9                         xor      r9d, ebp
0000000141c6b344: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6b34b: 0f 87 1f ff ff ff                ja       0x141c6b270
0000000141c6b351: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c6b355: 4c 89 e3                         mov      rbx, r12
0000000141c6b358: 48 c1 eb 07                      shr      rbx, 7
0000000141c6b35c: 45 89 e1                         mov      r9d, r12d
0000000141c6b35f: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c6b363: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c6b367: 41 c1 e1 03                      shl      r9d, 3
0000000141c6b36b: 4c 03 0c de                      add      r9, qword ptr [rsi + rbx*8]
0000000141c6b36f: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6b373: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6b377: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6b37b: 48 29 de                         sub      rsi, rbx
0000000141c6b37e: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b382: 49 39 f3                         cmp      r11, rsi
0000000141c6b385: 73 1b                            jae      0x141c6b3a2
0000000141c6b387: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c6b38b: 48 85 db                         test     rbx, rbx
0000000141c6b38e: 74 12                            je       0x141c6b3a2
0000000141c6b390: 42 8b 34 93                      mov      esi, dword ptr [rbx + r10*4]
0000000141c6b394: 31 ee                            xor      esi, ebp
0000000141c6b396: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c6b39c: 0f 82 ce fe ff ff                jb       0x141c6b270
0000000141c6b3a2: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c6b3a6: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6b3aa: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6b3ae: 48 29 de                         sub      rsi, rbx
0000000141c6b3b1: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b3b5: 49 39 f3                         cmp      r11, rsi
0000000141c6b3b8: 0f 83 23 fe ff ff                jae      0x141c6b1e1
0000000141c6b3be: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c6b3c2: 4d 85 db                         test     r11, r11
0000000141c6b3c5: 0f 84 16 fe ff ff                je       0x141c6b1e1
0000000141c6b3cb: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c6b3cf: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c6b3d5: 0f 83 06 fe ff ff                jae      0x141c6b1e1
0000000141c6b3db: e9 90 fe ff ff                   jmp      0x141c6b270
0000000141c6b3e0: 41 89 fa                         mov      r10d, edi
0000000141c6b3e3: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c6b3ea: 4c 8b 5d 50                      mov      r11, qword ptr [rbp + 0x50]
0000000141c6b3ee: 41 c1 ea 04                      shr      r10d, 4
0000000141c6b3f2: 83 e7 7f                         and      edi, 0x7f
0000000141c6b3f5: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c6b3f9: 41 c1 e1 03                      shl      r9d, 3
0000000141c6b3fd: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c6b401: 45 89 c2                         mov      r10d, r8d
0000000141c6b404: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c6b40b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6b40f: 41 c1 ea 04                      shr      r10d, 4
0000000141c6b413: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6b417: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6b41b: 41 c1 e0 03                      shl      r8d, 3
0000000141c6b41f: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c6b423: 48 8d 15 0a c2 04 0b             lea      rdx, [rip + 0xb04c20a]
0000000141c6b42a: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c6b42f: 4c 89 6c 24 50                   mov      qword ptr [rsp + 0x50], r13
0000000141c6b434: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6b439: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6b43e: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6b442: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000141c6b447: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
0000000141c6b44f: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6b454: 48 89 c7                         mov      rdi, rax
0000000141c6b457: e8 a4 f6 ff ff                   call     0x141c6ab00
0000000141c6b45c: 48 89 f8                         mov      rax, rdi
0000000141c6b45f: 90                               nop      
0000000141c6b460: 49 83 c4 ff                      add      r12, -1
0000000141c6b464: 0f 83 2a fa ff ff                jae      0x141c6ae94
0000000141c6b46a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6b46e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c6b472: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c6b475: 41 89 c9                         mov      r9d, ecx
0000000141c6b478: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c6b47f: 45 89 ca                         mov      r10d, r9d
0000000141c6b482: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6b486: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6b48a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c6b48e: 4d 29 c3                         sub      r11, r8
0000000141c6b491: 49 c1 fb 03                      sar      r11, 3
0000000141c6b495: 4d 39 da                         cmp      r10, r11
0000000141c6b498: 73 c6                            jae      0x141c6b460
0000000141c6b49a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c6b49e: 4d 85 c0                         test     r8, r8
0000000141c6b4a1: 74 bd                            je       0x141c6b460
0000000141c6b4a3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c6b4aa: 44 89 ce                         mov      esi, r9d
0000000141c6b4ad: 41 89 cb                         mov      r11d, ecx
0000000141c6b4b0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c6b4b7: 45 8b 04 b0                      mov      r8d, dword ptr [r8 + rsi*4]
0000000141c6b4bb: 44 89 c6                         mov      esi, r8d
0000000141c6b4be: 44 31 de                         xor      esi, r11d
0000000141c6b4c1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6b4c7: 77 97                            ja       0x141c6b460
0000000141c6b4c9: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
0000000141c6b4cd: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
0000000141c6b4d1: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000141c6b4d5: 48 29 fe                         sub      rsi, rdi
0000000141c6b4d8: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b4dc: 49 39 f2                         cmp      r10, rsi
0000000141c6b4df: 0f 83 7b ff ff ff                jae      0x141c6b460
0000000141c6b4e5: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c6b4e9: 48 85 ff                         test     rdi, rdi
0000000141c6b4ec: 0f 84 6e ff ff ff                je       0x141c6b460
0000000141c6b4f2: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c6b4f6: 89 fe                            mov      esi, edi
0000000141c6b4f8: 44 31 de                         xor      esi, r11d
0000000141c6b4fb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6b501: 0f 87 59 ff ff ff                ja       0x141c6b460
0000000141c6b507: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c6b50b: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000141c6b50f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6b513: 4c 29 ee                         sub      rsi, r13
0000000141c6b516: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b51a: 49 39 f2                         cmp      r10, rsi
0000000141c6b51d: 0f 83 3d ff ff ff                jae      0x141c6b460
0000000141c6b523: 4b 8b 5c d5 00                   mov      rbx, qword ptr [r13 + r10*8]
0000000141c6b528: 48 85 db                         test     rbx, rbx
0000000141c6b52b: 0f 84 2f ff ff ff                je       0x141c6b460
0000000141c6b531: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c6b535: 44 31 de                         xor      esi, r11d
0000000141c6b538: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6b53e: 0f 87 1c ff ff ff                ja       0x141c6b460
0000000141c6b544: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c6b548: 4c 89 e3                         mov      rbx, r12
0000000141c6b54b: 48 c1 eb 07                      shr      rbx, 7
0000000141c6b54f: 45 89 e5                         mov      r13d, r12d
0000000141c6b552: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c6b556: 4f 8d 6c ed 00                   lea      r13, [r13 + r13*8]
0000000141c6b55b: 41 c1 e5 02                      shl      r13d, 2
0000000141c6b55f: 4c 03 2c de                      add      r13, qword ptr [rsi + rbx*8]
0000000141c6b563: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6b567: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6b56b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6b56f: 48 29 de                         sub      rsi, rbx
0000000141c6b572: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b576: 49 39 f2                         cmp      r10, rsi
0000000141c6b579: 73 1c                            jae      0x141c6b597
0000000141c6b57b: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c6b57f: 48 85 db                         test     rbx, rbx
0000000141c6b582: 74 13                            je       0x141c6b597
0000000141c6b584: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c6b588: 44 31 de                         xor      esi, r11d
0000000141c6b58b: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c6b591: 0f 82 c9 fe ff ff                jb       0x141c6b460
0000000141c6b597: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c6b59b: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6b59f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6b5a3: 48 29 de                         sub      rsi, rbx
0000000141c6b5a6: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b5aa: 49 39 f2                         cmp      r10, rsi
0000000141c6b5ad: 0f 83 2d fe ff ff                jae      0x141c6b3e0
0000000141c6b5b3: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c6b5b7: 4d 85 d2                         test     r10, r10
0000000141c6b5ba: 0f 84 20 fe ff ff                je       0x141c6b3e0
0000000141c6b5c0: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c6b5c4: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c6b5cb: 0f 83 0f fe ff ff                jae      0x141c6b3e0
0000000141c6b5d1: e9 8a fe ff ff                   jmp      0x141c6b460
0000000141c6b5d6: 45 89 f9                         mov      r9d, r15d
0000000141c6b5d9: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c6b5e0: 4c 8b 54 24 30                   mov      r10, qword ptr [rsp + 0x30]
0000000141c6b5e5: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c6b5e9: 41 c1 e9 04                      shr      r9d, 4
0000000141c6b5ed: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c6b5f1: 4f 8d 14 ff                      lea      r10, [r15 + r15*8]
0000000141c6b5f5: 41 c1 e2 02                      shl      r10d, 2
0000000141c6b5f9: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c6b5fd: 44 89 e6                         mov      esi, r12d
0000000141c6b600: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6b606: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c6b60a: c1 ee 04                         shr      esi, 4
0000000141c6b60d: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6b611: 4f 8d 0c e4                      lea      r9, [r12 + r12*8]
0000000141c6b615: 41 c1 e1 03                      shl      r9d, 3
0000000141c6b619: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c6b61d: 45 89 c3                         mov      r11d, r8d
0000000141c6b620: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6b627: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000141c6b62b: 41 c1 eb 04                      shr      r11d, 4
0000000141c6b62f: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6b633: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6b637: 41 c1 e0 03                      shl      r8d, 3
0000000141c6b63b: 4e 03 04 1e                      add      r8, qword ptr [rsi + r11]
0000000141c6b63f: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c6b644: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c6b649: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6b64e: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6b653: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6b657: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6b65c: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c6b661: 48 89 c6                         mov      rsi, rax
0000000141c6b664: e8 97 f4 ff ff                   call     0x141c6ab00
0000000141c6b669: 48 89 f0                         mov      rax, rsi
0000000141c6b66c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c6b670: 49 ff ce                         dec      r14
0000000141c6b673: 0f 84 30 f8 ff ff                je       0x141c6aea9
0000000141c6b679: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c6b67d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c6b682: 4c 8b 28                         mov      r13, qword ptr [rax]
0000000141c6b685: 41 89 c9                         mov      r9d, ecx
0000000141c6b688: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c6b68f: 45 89 ca                         mov      r10d, r9d
0000000141c6b692: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6b696: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c6b69a: 4d 8b 5d 10                      mov      r11, qword ptr [r13 + 0x10]
0000000141c6b69e: 4d 29 c3                         sub      r11, r8
0000000141c6b6a1: 49 c1 fb 03                      sar      r11, 3
0000000141c6b6a5: 4d 39 da                         cmp      r10, r11
0000000141c6b6a8: 73 c6                            jae      0x141c6b670
0000000141c6b6aa: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c6b6ae: 4d 85 c0                         test     r8, r8
0000000141c6b6b1: 74 bd                            je       0x141c6b670
0000000141c6b6b3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c6b6ba: 45 89 cb                         mov      r11d, r9d
0000000141c6b6bd: 89 cd                            mov      ebp, ecx
0000000141c6b6bf: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6b6c5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c6b6c9: 45 89 c3                         mov      r11d, r8d
0000000141c6b6cc: 41 31 eb                         xor      r11d, ebp
0000000141c6b6cf: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c6b6d6: 77 98                            ja       0x141c6b670
0000000141c6b6d8: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c6b6dc: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000141c6b6e0: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c6b6e4: 4c 29 fe                         sub      rsi, r15
0000000141c6b6e7: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b6eb: 49 39 f2                         cmp      r10, rsi
0000000141c6b6ee: 73 80                            jae      0x141c6b670
0000000141c6b6f0: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c6b6f4: 48 85 f6                         test     rsi, rsi
0000000141c6b6f7: 0f 84 73 ff ff ff                je       0x141c6b670
0000000141c6b6fd: 46 8b 24 8e                      mov      r12d, dword ptr [rsi + r9*4]
0000000141c6b701: 44 89 e6                         mov      esi, r12d
0000000141c6b704: 31 ee                            xor      esi, ebp
0000000141c6b706: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6b70c: 0f 87 5e ff ff ff                ja       0x141c6b670
0000000141c6b712: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000141c6b716: 4c 8b 7a 08                      mov      r15, qword ptr [rdx + 8]
0000000141c6b71a: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000141c6b71f: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000141c6b723: 4c 29 fe                         sub      rsi, r15
0000000141c6b726: 48 c1 fe 03                      sar      rsi, 3
0000000141c6b72a: 49 39 f2                         cmp      r10, rsi
0000000141c6b72d: 0f 83 3d ff ff ff                jae      0x141c6b670
0000000141c6b733: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c6b737: 48 85 f6                         test     rsi, rsi
0000000141c6b73a: 0f 84 30 ff ff ff                je       0x141c6b670
0000000141c6b740: 46 8b 3c 8e                      mov      r15d, dword ptr [rsi + r9*4]
0000000141c6b744: 44 89 fe                         mov      esi, r15d
0000000141c6b747: 31 ee                            xor      esi, ebp
0000000141c6b749: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6b74f: 0f 87 1b ff ff ff                ja       0x141c6b670
0000000141c6b755: 48 89 fa                         mov      rdx, rdi
0000000141c6b758: 48 8b 78 20                      mov      rdi, qword ptr [rax + 0x20]
0000000141c6b75c: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c6b760: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c6b764: 48 29 f7                         sub      rdi, rsi
0000000141c6b767: 48 c1 ff 03                      sar      rdi, 3
0000000141c6b76b: 49 39 fa                         cmp      r10, rdi
0000000141c6b76e: 73 1e                            jae      0x141c6b78e
0000000141c6b770: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c6b774: 48 85 f6                         test     rsi, rsi
0000000141c6b777: 74 15                            je       0x141c6b78e
0000000141c6b779: 48 89 d7                         mov      rdi, rdx
0000000141c6b77c: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c6b780: 31 ee                            xor      esi, ebp
0000000141c6b782: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c6b788: 0f 82 e2 fe ff ff                jb       0x141c6b670
0000000141c6b78e: 48 8b 78 28                      mov      rdi, qword ptr [rax + 0x28]
0000000141c6b792: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c6b796: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c6b79a: 48 29 f7                         sub      rdi, rsi
0000000141c6b79d: 48 c1 ff 03                      sar      rdi, 3
0000000141c6b7a1: 49 39 fa                         cmp      r10, rdi
0000000141c6b7a4: 48 89 d7                         mov      rdi, rdx
0000000141c6b7a7: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6b7ac: 0f 83 24 fe ff ff                jae      0x141c6b5d6
0000000141c6b7b2: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c6b7b6: 4d 85 d2                         test     r10, r10
0000000141c6b7b9: 0f 84 17 fe ff ff                je       0x141c6b5d6
0000000141c6b7bf: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c6b7c3: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c6b7c9: 0f 83 07 fe ff ff                jae      0x141c6b5d6
0000000141c6b7cf: e9 9c fe ff ff                   jmp      0x141c6b670
