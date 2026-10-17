; VA=0x14251d020 RVA=0x251d020 end=0x14251d23e size=542; .pdata unwind range
000000014251d020: 41 57                            push     r15
000000014251d022: 41 56                            push     r14
000000014251d024: 41 54                            push     r12
000000014251d026: 56                               push     rsi
000000014251d027: 57                               push     rdi
000000014251d028: 53                               push     rbx
000000014251d029: 48 81 ec 08 01 00 00             sub      rsp, 0x108
000000014251d030: 4c 89 c3                         mov      rbx, r8
000000014251d033: 49 89 d6                         mov      r14, rdx
000000014251d036: 4c 8b 3a                         mov      r15, qword ptr [rdx]
000000014251d039: 49 8d 4f 30                      lea      rcx, [r15 + 0x30]
000000014251d03d: ba 30 13 bc 02                   mov      edx, 0x2bc1330
000000014251d042: e8 c9 29 91 fe                   call     0x140e2fa10
000000014251d047: 48 89 c6                         mov      rsi, rax
000000014251d04a: 4d 8b 26                         mov      r12, qword ptr [r14]
000000014251d04d: 49 8d 4c 24 30                   lea      rcx, [r12 + 0x30]
000000014251d052: ba 71 34 51 18                   mov      edx, 0x18513471
000000014251d057: e8 44 e7 ff ff                   call     0x14251b7a0
000000014251d05c: 48 89 c7                         mov      rdi, rax
000000014251d05f: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
000000014251d067: 4c 89 f2                         mov      rdx, r14
000000014251d06a: e8 11 03 00 00                   call     0x14251d380
000000014251d06f: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014251d074: 4c 89 f2                         mov      rdx, r14
000000014251d077: e8 04 04 00 00                   call     0x14251d480
000000014251d07c: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
000000014251d081: 48 83 f9 02                      cmp      rcx, 2
000000014251d085: 74 08                            je       0x14251d08f
000000014251d087: 48 83 7c cc 30 00                cmp      qword ptr [rsp + rcx*8 + 0x30], 0
000000014251d08d: 75 2a                            jne      0x14251d0b9
000000014251d08f: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014251d094: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
000000014251d099: 48 83 c1 30                      add      rcx, 0x30
000000014251d09d: e8 7e f9 ff ff                   call     0x14251ca20
000000014251d0a2: c7 44 24 58 ff ff ff ff          mov      dword ptr [rsp + 0x58], 0xffffffff
000000014251d0aa: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
000000014251d0af: 48 83 f9 02                      cmp      rcx, 2
000000014251d0b3: 0f 84 73 01 00 00                je       0x14251d22c
000000014251d0b9: 44 8b 0b                         mov      r9d, dword ptr [rbx]
000000014251d0bc: 45 89 c8                         mov      r8d, r9d
000000014251d0bf: 41 c1 e8 0b                      shr      r8d, 0xb
000000014251d0c3: 41 83 e0 7f                      and      r8d, 0x7f
000000014251d0c7: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
000000014251d0cc: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014251d0d0: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014251d0d4: 49 29 d2                         sub      r10, rdx
000000014251d0d7: 49 c1 fa 03                      sar      r10, 3
000000014251d0db: 4d 39 d0                         cmp      r8, r10
000000014251d0de: 0f 83 48 01 00 00                jae      0x14251d22c
000000014251d0e4: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
000000014251d0e8: 48 85 d2                         test     rdx, rdx
000000014251d0eb: 0f 84 3b 01 00 00                je       0x14251d22c
000000014251d0f1: 45 89 ca                         mov      r10d, r9d
000000014251d0f4: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014251d0fb: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014251d102: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
000000014251d106: 41 89 d3                         mov      r11d, edx
000000014251d109: 45 31 cb                         xor      r11d, r9d
000000014251d10c: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
000000014251d113: 0f 83 13 01 00 00                jae      0x14251d22c
000000014251d119: 48 8b 5c 24 38                   mov      rbx, qword ptr [rsp + 0x38]
000000014251d11e: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
000000014251d122: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014251d126: 4c 29 db                         sub      rbx, r11
000000014251d129: 48 c1 fb 03                      sar      rbx, 3
000000014251d12d: 49 39 d8                         cmp      r8, rbx
000000014251d130: 0f 83 f6 00 00 00                jae      0x14251d22c
000000014251d136: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
000000014251d13a: 4d 85 db                         test     r11, r11
000000014251d13d: 0f 84 e9 00 00 00                je       0x14251d22c
000000014251d143: 47 33 0c 93                      xor      r9d, dword ptr [r11 + r10*4]
000000014251d147: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014251d14e: 0f 87 d8 00 00 00                ja       0x14251d22c
000000014251d154: 4c 8b 4c cc 30                   mov      r9, qword ptr [rsp + rcx*8 + 0x30]
000000014251d159: 49 8b 49 08                      mov      rcx, qword ptr [r9 + 8]
000000014251d15d: 4a 8b 0c c1                      mov      rcx, qword ptr [rcx + r8*8]
000000014251d161: 42 8b 0c 91                      mov      ecx, dword ptr [rcx + r10*4]
000000014251d165: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014251d16b: 41 80 79 40 02                   cmp      byte ptr [r9 + 0x40], 2
000000014251d170: 75 06                            jne      0x14251d178
000000014251d172: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
000000014251d176: eb 0c                            jmp      0x14251d184
000000014251d178: 4d 8b 41 28                      mov      r8, qword ptr [r9 + 0x28]
000000014251d17c: 4d 2b 41 20                      sub      r8, qword ptr [r9 + 0x20]
000000014251d180: 49 c1 f8 02                      sar      r8, 2
000000014251d184: 49 39 c8                         cmp      r8, rcx
000000014251d187: 0f 86 9f 00 00 00                jbe      0x14251d22c
000000014251d18d: 41 89 d0                         mov      r8d, edx
000000014251d190: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014251d197: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014251d19b: 41 c1 e8 04                      shr      r8d, 4
000000014251d19f: 83 e2 7f                         and      edx, 0x7f
000000014251d1a2: 48 8d 0c 92                      lea      rcx, [rdx + rdx*4]
000000014251d1a6: c1 e1 04                         shl      ecx, 4
000000014251d1a9: 4a 03 0c 00                      add      rcx, qword ptr [rax + r8]
000000014251d1ad: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
000000014251d1b2: 48 89 b4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rsi
000000014251d1ba: c7 84 24 88 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x88], 0xffffffff
000000014251d1c5: 4c 89 64 24 60                   mov      qword ptr [rsp + 0x60], r12
000000014251d1ca: 48 89 7c 24 68                   mov      qword ptr [rsp + 0x68], rdi
000000014251d1cf: c7 44 24 70 ff ff ff ff          mov      dword ptr [rsp + 0x70], 0xffffffff
000000014251d1d7: 0f 10 84 24 d0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xd0]
000000014251d1df: 0f 10 8c 24 e0 00 00 00          movups   xmm1, xmmword ptr [rsp + 0xe0]
000000014251d1e7: 0f 10 94 24 f0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xf0]
000000014251d1ef: 0f 29 84 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm0
000000014251d1f7: 0f 29 8c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm1
000000014251d1ff: 0f 29 94 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm2
000000014251d207: 8b 84 24 00 01 00 00             mov      eax, dword ptr [rsp + 0x100]
000000014251d20e: 89 84 24 c0 00 00 00             mov      dword ptr [rsp + 0xc0], eax
000000014251d215: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
000000014251d21d: 4c 8d 44 24 60                   lea      r8, [rsp + 0x60]
000000014251d222: 4c 8d 4c 24 78                   lea      r9, [rsp + 0x78]
000000014251d227: e8 b4 f2 ff ff                   call     0x14251c4e0
000000014251d22c: 90                               nop      
000000014251d22d: 48 81 c4 08 01 00 00             add      rsp, 0x108
000000014251d234: 5b                               pop      rbx
000000014251d235: 5f                               pop      rdi
000000014251d236: 5e                               pop      rsi
000000014251d237: 41 5c                            pop      r12
000000014251d239: 41 5e                            pop      r14
000000014251d23b: 41 5f                            pop      r15
000000014251d23d: c3                               ret      
