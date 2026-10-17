; VA=0x1436bcc60 RVA=0x36bcc60 end=0x1436bcf2d size=717; .pdata unwind range
00000001436bcc60: 55                               push     rbp
00000001436bcc61: 41 57                            push     r15
00000001436bcc63: 41 56                            push     r14
00000001436bcc65: 41 55                            push     r13
00000001436bcc67: 41 54                            push     r12
00000001436bcc69: 56                               push     rsi
00000001436bcc6a: 57                               push     rdi
00000001436bcc6b: 53                               push     rbx
00000001436bcc6c: 48 83 ec 68                      sub      rsp, 0x68
00000001436bcc70: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001436bcc75: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001436bcc7d: 48 89 cf                         mov      rdi, rcx
00000001436bcc80: 80 79 28 00                      cmp      byte ptr [rcx + 0x28], 0
00000001436bcc84: 75 08                            jne      0x1436bcc8e
00000001436bcc86: 48 89 f9                         mov      rcx, rdi
00000001436bcc89: e8 02 03 00 00                   call     0x1436bcf90
00000001436bcc8e: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
00000001436bcc92: 48 85 f6                         test     rsi, rsi
00000001436bcc95: 0f 84 57 02 00 00                je       0x1436bcef2
00000001436bcc9b: 8b 47 20                         mov      eax, dword ptr [rdi + 0x20]
00000001436bcc9e: 0f 10 47 10                      movups   xmm0, xmmword ptr [rdi + 0x10]
00000001436bcca2: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
00000001436bcca6: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436bcca9: 8b 05 81 eb 56 09                mov      eax, dword ptr [rip + 0x956eb81]
00000001436bccaf: 8b 0d c3 ae 55 09                mov      ecx, dword ptr [rip + 0x955aec3]
00000001436bccb5: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001436bccbe: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001436bccc2: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001436bccc8: 0f 8f 29 02 00 00                jg       0x1436bcef7
00000001436bccce: 8b 05 48 eb 56 09                mov      eax, dword ptr [rip + 0x956eb48]
00000001436bccd4: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
00000001436bccd8: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
00000001436bccdc: 48 29 ca                         sub      rdx, rcx
00000001436bccdf: 48 c1 ea 03                      shr      rdx, 3
00000001436bcce3: ff ca                            dec      edx
00000001436bcce5: 21 c2                            and      edx, eax
00000001436bcce7: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
00000001436bcceb: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
00000001436bccef: 41 bf 01 00 00 00                mov      r15d, 1
00000001436bccf5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436bcd00: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001436bcd03: 48 83 fa ff                      cmp      rdx, -1
00000001436bcd07: 74 4b                            je       0x1436bcd54
00000001436bcd09: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001436bcd0d: 48 c1 e2 04                      shl      rdx, 4
00000001436bcd11: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001436bcd15: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
00000001436bcd19: 75 e5                            jne      0x1436bcd00
00000001436bcd1b: 48 01 d1                         add      rcx, rdx
00000001436bcd1e: 48 39 4e 58                      cmp      qword ptr [rsi + 0x58], rcx
00000001436bcd22: 74 30                            je       0x1436bcd54
00000001436bcd24: 80 79 2c 04                      cmp      byte ptr [rcx + 0x2c], 4
00000001436bcd28: 74 2a                            je       0x1436bcd54
00000001436bcd2a: 81 79 28 c1 0b bc fd             cmp      dword ptr [rcx + 0x28], 0xfdbc0bc1
00000001436bcd31: 75 21                            jne      0x1436bcd54
00000001436bcd33: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
00000001436bcd38: 74 1a                            je       0x1436bcd54
00000001436bcd3a: 48 89 f1                         mov      rcx, rsi
00000001436bcd3d: e8 8e fb ff ff                   call     0x1436bc8d0
00000001436bcd42: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001436bcd45: 48 89 f1                         mov      rcx, rsi
00000001436bcd48: e8 83 fb ff ff                   call     0x1436bc8d0
00000001436bcd4d: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
00000001436bcd54: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
00000001436bcd58: 48 85 f6                         test     rsi, rsi
00000001436bcd5b: 75 20                            jne      0x1436bcd7d
00000001436bcd5d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436bcd61: 48 83 c1 30                      add      rcx, 0x30
00000001436bcd65: ba 01 8f ca 70                   mov      edx, 0x70ca8f01
00000001436bcd6a: e8 91 7b 0c fd                   call     0x140784900
00000001436bcd6f: 48 89 c6                         mov      rsi, rax
00000001436bcd72: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001436bcd76: c7 45 f0 ff ff ff ff             mov      dword ptr [rbp - 0x10], 0xffffffff
00000001436bcd7d: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001436bcd81: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
00000001436bcd85: 48 89 d1                         mov      rcx, rdx
00000001436bcd88: 48 29 c1                         sub      rcx, rax
00000001436bcd8b: 74 12                            je       0x1436bcd9f
00000001436bcd8d: 48 c1 f9 02                      sar      rcx, 2
00000001436bcd91: 81 7a fc 00 00 fc ff             cmp      dword ptr [rdx - 4], 0xfffc0000
00000001436bcd98: 73 0c                            jae      0x1436bcda6
00000001436bcd9a: 49 89 cc                         mov      r12, rcx
00000001436bcd9d: eb 2c                            jmp      0x1436bcdcb
00000001436bcd9f: 31 ff                            xor      edi, edi
00000001436bcda1: e9 2e 01 00 00                   jmp      0x1436bced4
00000001436bcda6: 31 ff                            xor      edi, edi
00000001436bcda8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001436bcdb0: 48 83 f9 01                      cmp      rcx, 1
00000001436bcdb4: 0f 84 1a 01 00 00                je       0x1436bced4
00000001436bcdba: 4c 8d 61 ff                      lea      r12, [rcx - 1]
00000001436bcdbe: 81 7c 88 f8 00 00 fc ff          cmp      dword ptr [rax + rcx*4 - 8], 0xfffc0000
00000001436bcdc6: 4c 89 e1                         mov      rcx, r12
00000001436bcdc9: 73 e5                            jae      0x1436bcdb0
00000001436bcdcb: 31 ff                            xor      edi, edi
00000001436bcdcd: 4d 85 e4                         test     r12, r12
00000001436bcdd0: 0f 84 fe 00 00 00                je       0x1436bced4
00000001436bcdd6: 4c 8d 6d e0                      lea      r13, [rbp - 0x20]
00000001436bcdda: 48 8d 5d fc                      lea      rbx, [rbp - 4]
00000001436bcdde: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
00000001436bcde3: 89 c1                            mov      ecx, eax
00000001436bcde5: 81 e1 00 f8 03 00                and      ecx, 0x3f800
00000001436bcdeb: c1 e9 08                         shr      ecx, 8
00000001436bcdee: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001436bcdf2: 4c 8b 46 50                      mov      r8, qword ptr [rsi + 0x50]
00000001436bcdf6: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
00000001436bcdfa: 89 c2                            mov      edx, eax
00000001436bcdfc: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001436bce02: 8b 0c 91                         mov      ecx, dword ptr [rcx + rdx*4]
00000001436bce05: 89 ca                            mov      edx, ecx
00000001436bce07: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001436bce0d: c1 ea 04                         shr      edx, 4
00000001436bce10: 83 e1 7f                         and      ecx, 0x7f
00000001436bce13: 4c 8d 34 c9                      lea      r14, [rcx + rcx*8]
00000001436bce17: 41 c1 e6 03                      shl      r14d, 3
00000001436bce1b: 4d 03 34 10                      add      r14, qword ptr [r8 + rdx]
00000001436bce1f: 89 45 fc                         mov      dword ptr [rbp - 4], eax
00000001436bce22: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
00000001436bce25: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436bce29: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
00000001436bce30: 48 85 c9                         test     rcx, rcx
00000001436bce33: 74 14                            je       0x1436bce49
00000001436bce35: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
00000001436bce38: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bce3b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436bce3f: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
00000001436bce43: ff 15 d7 d3 6e 07                call     qword ptr [rip + 0x76ed3d7]
00000001436bce49: 4c 89 6d c8                      mov      qword ptr [rbp - 0x38], r13
00000001436bce4d: 48 89 5d d0                      mov      qword ptr [rbp - 0x30], rbx
00000001436bce51: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436bce55: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
00000001436bce59: 4c 01 fa                         add      rdx, r15
00000001436bce5c: 49 89 56 10                      mov      qword ptr [r14 + 0x10], rdx
00000001436bce60: 49 83 7e 40 00                   cmp      qword ptr [r14 + 0x40], 0
00000001436bce65: 49 8b 4e 18                      mov      rcx, qword ptr [r14 + 0x18]
00000001436bce69: 41 0f 95 c0                      setne    r8b
00000001436bce6d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bce70: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436bce74: ff 15 a6 d3 6e 07                call     qword ptr [rip + 0x76ed3a6]
00000001436bce7a: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
00000001436bce7e: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001436bce82: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001436bce89: 48 85 c9                         test     rcx, rcx
00000001436bce8c: 74 17                            je       0x1436bcea5
00000001436bce8e: 8b 45 fc                         mov      eax, dword ptr [rbp - 4]
00000001436bce91: 89 45 f8                         mov      dword ptr [rbp - 8], eax
00000001436bce94: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436bce97: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001436bce9b: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001436bce9f: ff 15 7b d3 6e 07                call     qword ptr [rip + 0x76ed37b]
00000001436bcea5: 48 ff c7                         inc      rdi
00000001436bcea8: 49 ff cc                         dec      r12
00000001436bceab: 74 27                            je       0x1436bced4
00000001436bcead: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001436bceb1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436bcec0: 42 81 7c a0 fc 00 00 fc ff       cmp      dword ptr [rax + r12*4 - 4], 0xfffc0000
00000001436bcec9: 0f 82 0f ff ff ff                jb       0x1436bcdde
00000001436bcecf: 49 ff cc                         dec      r12
00000001436bced2: 75 ec                            jne      0x1436bcec0
00000001436bced4: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436bced8: 48 89 fa                         mov      rdx, rdi
00000001436bcedb: e8 c0 ff ea fe                   call     0x14256cea0
00000001436bcee0: 90                               nop      
00000001436bcee1: 48 83 c4 68                      add      rsp, 0x68
00000001436bcee5: 5b                               pop      rbx
00000001436bcee6: 5f                               pop      rdi
00000001436bcee7: 5e                               pop      rsi
00000001436bcee8: 41 5c                            pop      r12
00000001436bceea: 41 5d                            pop      r13
00000001436bceec: 41 5e                            pop      r14
00000001436bceee: 41 5f                            pop      r15
00000001436bcef0: 5d                               pop      rbp
00000001436bcef1: c3                               ret      
00000001436bcef2: e8 99 f6 9f fc                   call     0x1400bc590
00000001436bcef7: 48 8d 0d 32 e9 56 09             lea      rcx, [rip + 0x956e932]
00000001436bcefe: e8 ed 14 a4 06                   call     0x14a0fe3f0
00000001436bcf03: 83 3d 26 e9 56 09 ff             cmp      dword ptr [rip + 0x956e926], -1
00000001436bcf0a: 0f 85 be fd ff ff                jne      0x1436bccce
00000001436bcf10: 48 8d 0d 01 e9 56 09             lea      rcx, [rip + 0x956e901]
00000001436bcf17: e8 c4 13 cd fc                   call     0x14038e2e0
00000001436bcf1c: 48 8d 0d 0d e9 56 09             lea      rcx, [rip + 0x956e90d]
00000001436bcf23: e8 88 15 a4 06                   call     0x14a0fe4b0
00000001436bcf28: e9 a1 fd ff ff                   jmp      0x1436bccce
