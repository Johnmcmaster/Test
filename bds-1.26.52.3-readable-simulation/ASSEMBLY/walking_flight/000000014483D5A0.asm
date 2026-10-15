; VA=0x14483d5a0 RVA=0x483d5a0 end=0x14483d740 size=416; .pdata unwind range
000000014483d5a0: 41 56                            push     r14
000000014483d5a2: 56                               push     rsi
000000014483d5a3: 57                               push     rdi
000000014483d5a4: 53                               push     rbx
000000014483d5a5: 48 83 ec 68                      sub      rsp, 0x68
000000014483d5a9: 48 8b 32                         mov      rsi, qword ptr [rdx]
000000014483d5ac: 48 85 f6                         test     rsi, rsi
000000014483d5af: 0f 84 85 01 00 00                je       0x14483d73a
000000014483d5b5: 4c 89 c7                         mov      rdi, r8
000000014483d5b8: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014483d5bd: e8 fe 01 00 00                   call     0x14483d7c0
000000014483d5c2: 4c 8b 44 24 58                   mov      r8, qword ptr [rsp + 0x58]
000000014483d5c7: 49 83 f8 02                      cmp      r8, 2
000000014483d5cb: 74 08                            je       0x14483d5d5
000000014483d5cd: 4a 83 7c c4 38 00                cmp      qword ptr [rsp + r8*8 + 0x38], 0
000000014483d5d3: 75 2a                            jne      0x14483d5ff
000000014483d5d5: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
000000014483d5da: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
000000014483d5df: 48 83 c1 30                      add      rcx, 0x30
000000014483d5e3: e8 a8 fb ff ff                   call     0x14483d190
000000014483d5e8: c7 44 24 60 ff ff ff ff          mov      dword ptr [rsp + 0x60], 0xffffffff
000000014483d5f0: 4c 8b 44 24 58                   mov      r8, qword ptr [rsp + 0x58]
000000014483d5f5: 49 83 f8 02                      cmp      r8, 2
000000014483d5f9: 0f 84 30 01 00 00                je       0x14483d72f
000000014483d5ff: 8b 07                            mov      eax, dword ptr [rdi]
000000014483d601: 41 89 c1                         mov      r9d, eax
000000014483d604: 41 c1 e9 0b                      shr      r9d, 0xb
000000014483d608: 41 83 e1 7f                      and      r9d, 0x7f
000000014483d60c: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
000000014483d611: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014483d615: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014483d619: 49 29 d2                         sub      r10, rdx
000000014483d61c: 49 c1 fa 03                      sar      r10, 3
000000014483d620: 4d 39 d1                         cmp      r9, r10
000000014483d623: 0f 83 06 01 00 00                jae      0x14483d72f
000000014483d629: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
000000014483d62d: 48 85 d2                         test     rdx, rdx
000000014483d630: 0f 84 f9 00 00 00                je       0x14483d72f
000000014483d636: 89 c7                            mov      edi, eax
000000014483d638: 81 e7 ff 07 00 00                and      edi, 0x7ff
000000014483d63e: 89 c3                            mov      ebx, eax
000000014483d640: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014483d646: 8b 14 ba                         mov      edx, dword ptr [rdx + rdi*4]
000000014483d649: 41 89 d2                         mov      r10d, edx
000000014483d64c: 41 31 da                         xor      r10d, ebx
000000014483d64f: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
000000014483d656: 0f 83 d3 00 00 00                jae      0x14483d72f
000000014483d65c: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
000000014483d661: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
000000014483d665: 4d 8b 72 10                      mov      r14, qword ptr [r10 + 0x10]
000000014483d669: 4d 29 de                         sub      r14, r11
000000014483d66c: 49 c1 fe 03                      sar      r14, 3
000000014483d670: 4d 39 f1                         cmp      r9, r14
000000014483d673: 0f 83 b6 00 00 00                jae      0x14483d72f
000000014483d679: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
000000014483d67d: 4d 85 db                         test     r11, r11
000000014483d680: 0f 84 a9 00 00 00                je       0x14483d72f
000000014483d686: 45 8b 1c bb                      mov      r11d, dword ptr [r11 + rdi*4]
000000014483d68a: 44 31 db                         xor      ebx, r11d
000000014483d68d: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014483d693: 0f 87 96 00 00 00                ja       0x14483d72f
000000014483d699: 4a 8b 5c c4 38                   mov      rbx, qword ptr [rsp + r8*8 + 0x38]
000000014483d69e: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
000000014483d6a2: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014483d6a6: 45 8b 04 b8                      mov      r8d, dword ptr [r8 + rdi*4]
000000014483d6aa: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014483d6b1: 80 7b 40 02                      cmp      byte ptr [rbx + 0x40], 2
000000014483d6b5: 75 06                            jne      0x14483d6bd
000000014483d6b7: 4c 8b 4b 48                      mov      r9, qword ptr [rbx + 0x48]
000000014483d6bb: eb 0c                            jmp      0x14483d6c9
000000014483d6bd: 4c 8b 4b 28                      mov      r9, qword ptr [rbx + 0x28]
000000014483d6c1: 4c 2b 4b 20                      sub      r9, qword ptr [rbx + 0x20]
000000014483d6c5: 49 c1 f9 02                      sar      r9, 2
000000014483d6c9: 4d 39 c1                         cmp      r9, r8
000000014483d6cc: 76 61                            jbe      0x14483d72f
000000014483d6ce: 45 89 d9                         mov      r9d, r11d
000000014483d6d1: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014483d6d8: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014483d6dc: 41 c1 e9 04                      shr      r9d, 4
000000014483d6e0: 41 83 e3 7f                      and      r11d, 0x7f
000000014483d6e4: 4d 69 c3 98 00 00 00             imul     r8, r11, 0x98
000000014483d6eb: 4f 03 04 0a                      add      r8, qword ptr [r10 + r9]
000000014483d6ef: 41 89 d1                         mov      r9d, edx
000000014483d6f2: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014483d6f9: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014483d6fd: 41 c1 e9 04                      shr      r9d, 4
000000014483d701: 83 e2 7f                         and      edx, 0x7f
000000014483d704: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014483d708: c1 e2 02                         shl      edx, 2
000000014483d70b: 4a 03 14 09                      add      rdx, qword ptr [rcx + r9]
000000014483d70f: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
000000014483d714: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
000000014483d718: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014483d71e: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
000000014483d722: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014483d727: 49 89 f1                         mov      r9, rsi
000000014483d72a: e8 f1 f8 ff ff                   call     0x14483d020
000000014483d72f: 90                               nop      
000000014483d730: 48 83 c4 68                      add      rsp, 0x68
000000014483d734: 5b                               pop      rbx
000000014483d735: 5f                               pop      rdi
000000014483d736: 5e                               pop      rsi
000000014483d737: 41 5e                            pop      r14
000000014483d739: c3                               ret      
000000014483d73a: e8 51 ee 87 fb                   call     0x1400bc590
000000014483d73f: cc                               int3     
