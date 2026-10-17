; VA=0x14665dec0 RVA=0x665dec0 end=0x14665dfb5 size=245; .pdata unwind range
000000014665dec0: 41 56                            push     r14
000000014665dec2: 56                               push     rsi
000000014665dec3: 57                               push     rdi
000000014665dec4: 53                               push     rbx
000000014665dec5: 48 81 ec 88 00 00 00             sub      rsp, 0x88
000000014665decc: 4c 89 c0                         mov      rax, r8
000000014665decf: 4c 8b 94 24 d8 00 00 00          mov      r10, qword ptr [rsp + 0xd8]
000000014665ded7: 4c 8b 84 24 d0 00 00 00          mov      r8, qword ptr [rsp + 0xd0]
000000014665dedf: 4c 8b 9c 24 e0 00 00 00          mov      r11, qword ptr [rsp + 0xe0]
000000014665dee7: 48 8b b4 24 e8 00 00 00          mov      rsi, qword ptr [rsp + 0xe8]
000000014665deef: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014665def4: 41 0f 10 03                      movups   xmm0, xmmword ptr [r11]
000000014665def8: 41 0f 10 4b 10                   movups   xmm1, xmmword ptr [r11 + 0x10]
000000014665defd: 41 0f 10 53 20                   movups   xmm2, xmmword ptr [r11 + 0x20]
000000014665df02: 0f 29 54 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm2
000000014665df07: 0f 29 4c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm1
000000014665df0c: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014665df11: 41 8b 73 30                      mov      esi, dword ptr [r11 + 0x30]
000000014665df15: 4c 8b 18                         mov      r11, qword ptr [rax]
000000014665df18: 8b 40 08                         mov      eax, dword ptr [rax + 8]
000000014665df1b: 89 b4 24 80 00 00 00             mov      dword ptr [rsp + 0x80], esi
000000014665df22: 89 c6                            mov      esi, eax
000000014665df24: 81 e6 ff ff 03 00                and      esi, 0x3ffff
000000014665df2a: 89 f7                            mov      edi, esi
000000014665df2c: c1 ef 0b                         shr      edi, 0xb
000000014665df2f: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
000000014665df33: 4d 8b 73 10                      mov      r14, qword ptr [r11 + 0x10]
000000014665df37: 49 29 de                         sub      r14, rbx
000000014665df3a: 49 c1 fe 03                      sar      r14, 3
000000014665df3e: 4c 39 f7                         cmp      rdi, r14
000000014665df41: 73 3f                            jae      0x14665df82
000000014665df43: 48 8b 3c fb                      mov      rdi, qword ptr [rbx + rdi*8]
000000014665df47: 48 85 ff                         test     rdi, rdi
000000014665df4a: 74 36                            je       0x14665df82
000000014665df4c: 81 e6 ff 07 00 00                and      esi, 0x7ff
000000014665df52: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014665df57: 8b 34 b7                         mov      esi, dword ptr [rdi + rsi*4]
000000014665df5a: 31 f0                            xor      eax, esi
000000014665df5c: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014665df61: 77 1f                            ja       0x14665df82
000000014665df63: 89 f7                            mov      edi, esi
000000014665df65: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014665df6b: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014665df6f: c1 ef 04                         shr      edi, 4
000000014665df72: 83 e6 7f                         and      esi, 0x7f
000000014665df75: 48 8d 04 76                      lea      rax, [rsi + rsi*2]
000000014665df79: c1 e0 03                         shl      eax, 3
000000014665df7c: 49 03 04 3b                      add      rax, qword ptr [r11 + rdi]
000000014665df80: eb 02                            jmp      0x14665df84
000000014665df82: 31 c0                            xor      eax, eax
000000014665df84: 4c 8d 5c 24 48                   lea      r11, [rsp + 0x48]
000000014665df89: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014665df8e: 4c 8d 5c 24 50                   lea      r11, [rsp + 0x50]
000000014665df93: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
000000014665df98: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014665df9d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014665dfa2: e8 a9 6f 60 fb                   call     0x141c64f50
000000014665dfa7: 90                               nop      
000000014665dfa8: 48 81 c4 88 00 00 00             add      rsp, 0x88
000000014665dfaf: 5b                               pop      rbx
000000014665dfb0: 5f                               pop      rdi
000000014665dfb1: 5e                               pop      rsi
000000014665dfb2: 41 5e                            pop      r14
000000014665dfb4: c3                               ret      
