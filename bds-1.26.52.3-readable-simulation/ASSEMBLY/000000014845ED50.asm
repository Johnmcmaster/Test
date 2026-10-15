; VA=0x14845ed50 RVA=0x845ed50 end=0x148460271 size=5409; .pdata unwind range
000000014845ed50: 41 57                            push     r15
000000014845ed52: 41 56                            push     r14
000000014845ed54: 41 55                            push     r13
000000014845ed56: 41 54                            push     r12
000000014845ed58: 56                               push     rsi
000000014845ed59: 57                               push     rdi
000000014845ed5a: 55                               push     rbp
000000014845ed5b: 53                               push     rbx
000000014845ed5c: 48 81 ec d8 01 00 00             sub      rsp, 0x1d8
000000014845ed63: 48 89 ce                         mov      rsi, rcx
000000014845ed66: 80 b9 80 00 00 00 00             cmp      byte ptr [rcx + 0x80], 0
000000014845ed6d: 75 08                            jne      0x14845ed77
000000014845ed6f: 48 89 f1                         mov      rcx, rsi
000000014845ed72: e8 09 15 00 00                   call     0x148460280
000000014845ed77: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
000000014845ed7b: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
000000014845ed80: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
000000014845ed83: 8b 4e 78                         mov      ecx, dword ptr [rsi + 0x78]
000000014845ed86: 89 84 24 80 00 00 00             mov      dword ptr [rsp + 0x80], eax
000000014845ed8d: 0f 10 46 20                      movups   xmm0, xmmword ptr [rsi + 0x20]
000000014845ed91: 0f 10 4e 30                      movups   xmm1, xmmword ptr [rsi + 0x30]
000000014845ed95: 0f 10 56 40                      movups   xmm2, xmmword ptr [rsi + 0x40]
000000014845ed99: 0f 10 5e 50                      movups   xmm3, xmmword ptr [rsi + 0x50]
000000014845ed9d: 0f 29 84 24 50 01 00 00          movaps   xmmword ptr [rsp + 0x150], xmm0
000000014845eda5: 0f 29 8c 24 60 01 00 00          movaps   xmmword ptr [rsp + 0x160], xmm1
000000014845edad: 0f 29 94 24 70 01 00 00          movaps   xmmword ptr [rsp + 0x170], xmm2
000000014845edb5: 0f 29 9c 24 80 01 00 00          movaps   xmmword ptr [rsp + 0x180], xmm3
000000014845edbd: 0f 10 46 60                      movups   xmm0, xmmword ptr [rsi + 0x60]
000000014845edc1: 0f 29 84 24 90 01 00 00          movaps   xmmword ptr [rsp + 0x190], xmm0
000000014845edc9: 48 8b 46 70                      mov      rax, qword ptr [rsi + 0x70]
000000014845edcd: 48 89 84 24 a0 01 00 00          mov      qword ptr [rsp + 0x1a0], rax
000000014845edd5: 89 8c 24 a8 01 00 00             mov      dword ptr [rsp + 0x1a8], ecx
000000014845eddc: 48 8d 05 ad 76 ff ff             lea      rax, [rip - 0x8953]
000000014845ede3: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
000000014845ede8: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
000000014845edf1: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845edf9: e8 22 f8 ff ff                   call     0x14845e620
000000014845edfe: 48 8b 48 48                      mov      rcx, qword ptr [rax + 0x48]
000000014845ee02: 48 83 f9 07                      cmp      rcx, 7
000000014845ee06: 74 5f                            je       0x14845ee67
000000014845ee08: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
000000014845ee0c: 4d 85 f6                         test     r14, r14
000000014845ee0f: 74 56                            je       0x14845ee67
000000014845ee11: 4c 8b 38                         mov      r15, qword ptr [rax]
000000014845ee14: 4d 39 fe                         cmp      r14, r15
000000014845ee17: 74 75                            je       0x14845ee8e
000000014845ee19: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
000000014845ee1d: 4d 39 fe                         cmp      r14, r15
000000014845ee20: 0f 84 3b 03 00 00                je       0x14845f161
000000014845ee26: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
000000014845ee2a: 4d 39 fe                         cmp      r14, r15
000000014845ee2d: 0f 84 fd 05 00 00                je       0x14845f430
000000014845ee33: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
000000014845ee37: 4d 39 fe                         cmp      r14, r15
000000014845ee3a: 0f 84 bf 08 00 00                je       0x14845f6ff
000000014845ee40: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
000000014845ee44: 4d 39 fe                         cmp      r14, r15
000000014845ee47: 0f 84 82 0b 00 00                je       0x14845f9cf
000000014845ee4d: 4c 8b 78 28                      mov      r15, qword ptr [rax + 0x28]
000000014845ee51: 4d 39 fe                         cmp      r14, r15
000000014845ee54: 0f 84 43 0e 00 00                je       0x14845fc9d
000000014845ee5a: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
000000014845ee5e: 49 39 de                         cmp      r14, rbx
000000014845ee61: 0f 84 24 11 00 00                je       0x14845ff8b
000000014845ee67: 48 8b 8c 24 50 01 00 00          mov      rcx, qword ptr [rsp + 0x150]
000000014845ee6f: 48 8b 54 24 50                   mov      rdx, qword ptr [rsp + 0x50]
000000014845ee74: e8 27 e0 10 fa                   call     0x14256cea0
000000014845ee79: 90                               nop      
000000014845ee7a: 48 81 c4 d8 01 00 00             add      rsp, 0x1d8
000000014845ee81: 5b                               pop      rbx
000000014845ee82: 5d                               pop      rbp
000000014845ee83: 5f                               pop      rdi
000000014845ee84: 5e                               pop      rsi
000000014845ee85: 41 5c                            pop      r12
000000014845ee87: 41 5d                            pop      r13
000000014845ee89: 41 5e                            pop      r14
000000014845ee8b: 41 5f                            pop      r15
000000014845ee8d: c3                               ret      
000000014845ee8e: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014845ee93: 48 89 8c 24 b8 01 00 00          mov      qword ptr [rsp + 0x1b8], rcx
000000014845ee9b: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845eea3: 48 89 8c 24 c0 01 00 00          mov      qword ptr [rsp + 0x1c0], rcx
000000014845eeab: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014845eeb0: 48 89 8c 24 c8 01 00 00          mov      qword ptr [rsp + 0x1c8], rcx
000000014845eeb8: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014845eebd: 48 89 8c 24 d0 01 00 00          mov      qword ptr [rsp + 0x1d0], rcx
000000014845eec5: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014845eec9: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014845eecd: 0f 84 46 ff ff ff                je       0x14845ee19
000000014845eed3: 49 c1 fc 02                      sar      r12, 2
000000014845eed7: 49 ff cc                         dec      r12
000000014845eeda: eb 0e                            jmp      0x14845eeea
000000014845eedc: 0f 1f 40 00                      nop      dword ptr [rax]
000000014845eee0: 49 83 c4 ff                      add      r12, -1
000000014845eee4: 0f 83 2f ff ff ff                jae      0x14845ee19
000000014845eeea: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014845eeee: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014845eef2: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014845eef6: 41 89 c8                         mov      r8d, ecx
000000014845eef9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014845ef00: 44 89 c5                         mov      ebp, r8d
000000014845ef03: c1 ed 0b                         shr      ebp, 0xb
000000014845ef06: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014845ef0a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014845ef0e: 4d 29 ca                         sub      r10, r9
000000014845ef11: 49 c1 fa 03                      sar      r10, 3
000000014845ef15: 4c 39 d5                         cmp      rbp, r10
000000014845ef18: 73 c6                            jae      0x14845eee0
000000014845ef1a: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
000000014845ef1e: 4d 85 c9                         test     r9, r9
000000014845ef21: 74 bd                            je       0x14845eee0
000000014845ef23: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014845ef2a: 45 89 c2                         mov      r10d, r8d
000000014845ef2d: 89 cb                            mov      ebx, ecx
000000014845ef2f: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014845ef35: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014845ef39: 45 89 ca                         mov      r10d, r9d
000000014845ef3c: 41 31 da                         xor      r10d, ebx
000000014845ef3f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014845ef46: 77 98                            ja       0x14845eee0
000000014845ef48: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014845ef4c: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
000000014845ef50: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
000000014845ef54: 4c 29 d7                         sub      rdi, r10
000000014845ef57: 48 c1 ff 03                      sar      rdi, 3
000000014845ef5b: 48 39 fd                         cmp      rbp, rdi
000000014845ef5e: 73 80                            jae      0x14845eee0
000000014845ef60: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
000000014845ef64: 4d 85 d2                         test     r10, r10
000000014845ef67: 0f 84 73 ff ff ff                je       0x14845eee0
000000014845ef6d: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014845ef71: 44 89 d7                         mov      edi, r10d
000000014845ef74: 31 df                            xor      edi, ebx
000000014845ef76: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014845ef7c: 0f 87 5e ff ff ff                ja       0x14845eee0
000000014845ef82: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
000000014845ef86: 4c 8b 6f 08                      mov      r13, qword ptr [rdi + 8]
000000014845ef8a: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014845ef8e: 4c 29 ee                         sub      rsi, r13
000000014845ef91: 48 c1 fe 03                      sar      rsi, 3
000000014845ef95: 48 39 f5                         cmp      rbp, rsi
000000014845ef98: 0f 83 42 ff ff ff                jae      0x14845eee0
000000014845ef9e: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845efa3: 4d 85 ed                         test     r13, r13
000000014845efa6: 0f 84 34 ff ff ff                je       0x14845eee0
000000014845efac: 43 8b 74 85 00                   mov      esi, dword ptr [r13 + r8*4]
000000014845efb1: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014845efb6: 31 de                            xor      esi, ebx
000000014845efb8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014845efbe: 0f 87 1c ff ff ff                ja       0x14845eee0
000000014845efc4: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014845efc8: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845efcc: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014845efd1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845efd5: 4c 29 ee                         sub      rsi, r13
000000014845efd8: 48 c1 fe 03                      sar      rsi, 3
000000014845efdc: 48 39 f5                         cmp      rbp, rsi
000000014845efdf: 0f 83 fb fe ff ff                jae      0x14845eee0
000000014845efe5: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845efea: 4d 85 ed                         test     r13, r13
000000014845efed: 0f 84 ed fe ff ff                je       0x14845eee0
000000014845eff3: 43 8b 74 85 00                   mov      esi, dword ptr [r13 + r8*4]
000000014845eff8: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014845effd: 31 de                            xor      esi, ebx
000000014845efff: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014845f005: 0f 87 d5 fe ff ff                ja       0x14845eee0
000000014845f00b: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014845f00f: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845f013: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f017: 4c 29 ee                         sub      rsi, r13
000000014845f01a: 48 c1 fe 03                      sar      rsi, 3
000000014845f01e: 48 39 f5                         cmp      rbp, rsi
000000014845f021: 0f 83 b9 fe ff ff                jae      0x14845eee0
000000014845f027: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845f02c: 4d 85 ed                         test     r13, r13
000000014845f02f: 0f 84 ab fe ff ff                je       0x14845eee0
000000014845f035: 43 8b 74 85 00                   mov      esi, dword ptr [r13 + r8*4]
000000014845f03a: 31 de                            xor      esi, ebx
000000014845f03c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014845f042: 0f 87 98 fe ff ff                ja       0x14845eee0
000000014845f048: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014845f04c: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845f050: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f054: 4c 29 ee                         sub      rsi, r13
000000014845f057: 48 c1 fe 03                      sar      rsi, 3
000000014845f05b: 48 39 f5                         cmp      rbp, rsi
000000014845f05e: 0f 83 7c fe ff ff                jae      0x14845eee0
000000014845f064: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845f069: 4d 85 ed                         test     r13, r13
000000014845f06c: 0f 84 6e fe ff ff                je       0x14845eee0
000000014845f072: 43 33 5c 85 00                   xor      ebx, dword ptr [r13 + r8*4]
000000014845f077: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014845f07d: 0f 87 5d fe ff ff                ja       0x14845eee0
000000014845f083: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
000000014845f087: 4c 89 e3                         mov      rbx, r12
000000014845f08a: 48 c1 eb 07                      shr      rbx, 7
000000014845f08e: 45 89 e0                         mov      r8d, r12d
000000014845f091: 41 83 e0 7f                      and      r8d, 0x7f
000000014845f095: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014845f099: 41 c1 e0 03                      shl      r8d, 3
000000014845f09d: 4c 03 04 de                      add      r8, qword ptr [rsi + rbx*8]
000000014845f0a1: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
000000014845f0a6: 89 ee                            mov      esi, ebp
000000014845f0a8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f0ae: 48 8b 5c 24 40                   mov      rbx, qword ptr [rsp + 0x40]
000000014845f0b3: 4c 8b 6b 50                      mov      r13, qword ptr [rbx + 0x50]
000000014845f0b7: c1 ee 04                         shr      esi, 4
000000014845f0ba: 83 e5 7f                         and      ebp, 0x7f
000000014845f0bd: 48 8d 1c ad 00 00 00 00          lea      rbx, [rbp*4]
000000014845f0c5: 48 01 eb                         add      rbx, rbp
000000014845f0c8: c1 e3 03                         shl      ebx, 3
000000014845f0cb: 49 03 5c 35 00                   add      rbx, qword ptr [r13 + rsi]
000000014845f0d0: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
000000014845f0d5: 44 89 ee                         mov      esi, r13d
000000014845f0d8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f0de: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
000000014845f0e2: c1 ee 04                         shr      esi, 4
000000014845f0e5: 41 83 e5 7f                      and      r13d, 0x7f
000000014845f0e9: 41 c1 e5 02                      shl      r13d, 2
000000014845f0ed: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
000000014845f0f1: 44 89 d6                         mov      esi, r10d
000000014845f0f4: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f0fa: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014845f0fe: c1 ee 04                         shr      esi, 4
000000014845f101: 41 83 e2 7f                      and      r10d, 0x7f
000000014845f105: 41 c1 e2 02                      shl      r10d, 2
000000014845f109: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
000000014845f10d: 45 89 cb                         mov      r11d, r9d
000000014845f110: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845f117: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014845f11b: 41 c1 eb 04                      shr      r11d, 4
000000014845f11f: 41 83 e1 7f                      and      r9d, 0x7f
000000014845f123: 41 c1 e1 02                      shl      r9d, 2
000000014845f127: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
000000014845f12b: 89 8c 24 30 01 00 00             mov      dword ptr [rsp + 0x130], ecx
000000014845f132: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
000000014845f137: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014845f13c: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014845f141: 48 8d 8c 24 b8 01 00 00          lea      rcx, [rsp + 0x1b8]
000000014845f149: 48 8d 94 24 30 01 00 00          lea      rdx, [rsp + 0x130]
000000014845f151: 48 89 c7                         mov      rdi, rax
000000014845f154: e8 07 f7 ff ff                   call     0x14845e860
000000014845f159: 48 89 f8                         mov      rax, rdi
000000014845f15c: e9 7f fd ff ff                   jmp      0x14845eee0
000000014845f161: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014845f166: 48 89 8c 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rcx
000000014845f16e: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845f176: 48 89 8c 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rcx
000000014845f17e: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014845f183: 48 89 8c 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rcx
000000014845f18b: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014845f190: 48 89 8c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rcx
000000014845f198: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014845f19c: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014845f1a0: 0f 84 80 fc ff ff                je       0x14845ee26
000000014845f1a6: 49 c1 fc 02                      sar      r12, 2
000000014845f1aa: 49 ff cc                         dec      r12
000000014845f1ad: eb 0b                            jmp      0x14845f1ba
000000014845f1af: 90                               nop      
000000014845f1b0: 49 83 c4 ff                      add      r12, -1
000000014845f1b4: 0f 83 6c fc ff ff                jae      0x14845ee26
000000014845f1ba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014845f1be: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014845f1c2: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014845f1c5: 41 89 c9                         mov      r9d, ecx
000000014845f1c8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014845f1cf: 44 89 cd                         mov      ebp, r9d
000000014845f1d2: c1 ed 0b                         shr      ebp, 0xb
000000014845f1d5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014845f1d9: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014845f1dd: 4d 29 c2                         sub      r10, r8
000000014845f1e0: 49 c1 fa 03                      sar      r10, 3
000000014845f1e4: 4c 39 d5                         cmp      rbp, r10
000000014845f1e7: 73 c7                            jae      0x14845f1b0
000000014845f1e9: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
000000014845f1ed: 4d 85 c0                         test     r8, r8
000000014845f1f0: 74 be                            je       0x14845f1b0
000000014845f1f2: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014845f1f9: 45 89 ca                         mov      r10d, r9d
000000014845f1fc: 89 cf                            mov      edi, ecx
000000014845f1fe: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014845f204: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
000000014845f208: 45 89 c2                         mov      r10d, r8d
000000014845f20b: 41 31 fa                         xor      r10d, edi
000000014845f20e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014845f215: 77 99                            ja       0x14845f1b0
000000014845f217: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014845f21b: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
000000014845f21f: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014845f223: 4c 29 d6                         sub      rsi, r10
000000014845f226: 48 c1 fe 03                      sar      rsi, 3
000000014845f22a: 48 39 f5                         cmp      rbp, rsi
000000014845f22d: 73 81                            jae      0x14845f1b0
000000014845f22f: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
000000014845f233: 4d 85 d2                         test     r10, r10
000000014845f236: 0f 84 74 ff ff ff                je       0x14845f1b0
000000014845f23c: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014845f240: 44 89 d6                         mov      esi, r10d
000000014845f243: 31 fe                            xor      esi, edi
000000014845f245: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014845f24b: 0f 87 5f ff ff ff                ja       0x14845f1b0
000000014845f251: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014845f255: 4c 8b 6b 08                      mov      r13, qword ptr [rbx + 8]
000000014845f259: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014845f25d: 4c 29 ee                         sub      rsi, r13
000000014845f260: 48 c1 fe 03                      sar      rsi, 3
000000014845f264: 48 39 f5                         cmp      rbp, rsi
000000014845f267: 0f 83 43 ff ff ff                jae      0x14845f1b0
000000014845f26d: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845f272: 4d 85 ed                         test     r13, r13
000000014845f275: 0f 84 35 ff ff ff                je       0x14845f1b0
000000014845f27b: 43 8b 74 8d 00                   mov      esi, dword ptr [r13 + r9*4]
000000014845f280: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014845f285: 31 fe                            xor      esi, edi
000000014845f287: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014845f28d: 0f 87 1d ff ff ff                ja       0x14845f1b0
000000014845f293: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014845f297: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845f29b: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014845f2a0: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f2a4: 4c 29 ee                         sub      rsi, r13
000000014845f2a7: 48 c1 fe 03                      sar      rsi, 3
000000014845f2ab: 48 39 f5                         cmp      rbp, rsi
000000014845f2ae: 0f 83 fc fe ff ff                jae      0x14845f1b0
000000014845f2b4: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845f2b9: 4d 85 ed                         test     r13, r13
000000014845f2bc: 0f 84 ee fe ff ff                je       0x14845f1b0
000000014845f2c2: 43 8b 74 8d 00                   mov      esi, dword ptr [r13 + r9*4]
000000014845f2c7: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014845f2cc: 31 fe                            xor      esi, edi
000000014845f2ce: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014845f2d4: 0f 87 d6 fe ff ff                ja       0x14845f1b0
000000014845f2da: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014845f2de: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845f2e2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f2e6: 4c 29 ee                         sub      rsi, r13
000000014845f2e9: 48 c1 fe 03                      sar      rsi, 3
000000014845f2ed: 48 39 f5                         cmp      rbp, rsi
000000014845f2f0: 0f 83 ba fe ff ff                jae      0x14845f1b0
000000014845f2f6: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845f2fb: 4d 85 ed                         test     r13, r13
000000014845f2fe: 0f 84 ac fe ff ff                je       0x14845f1b0
000000014845f304: 43 8b 74 8d 00                   mov      esi, dword ptr [r13 + r9*4]
000000014845f309: 31 fe                            xor      esi, edi
000000014845f30b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014845f311: 0f 87 99 fe ff ff                ja       0x14845f1b0
000000014845f317: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014845f31b: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014845f31f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f323: 4c 29 ee                         sub      rsi, r13
000000014845f326: 48 c1 fe 03                      sar      rsi, 3
000000014845f32a: 48 39 f5                         cmp      rbp, rsi
000000014845f32d: 0f 83 7d fe ff ff                jae      0x14845f1b0
000000014845f333: 4d 8b 6c ed 00                   mov      r13, qword ptr [r13 + rbp*8]
000000014845f338: 4d 85 ed                         test     r13, r13
000000014845f33b: 0f 84 6f fe ff ff                je       0x14845f1b0
000000014845f341: 43 33 7c 8d 00                   xor      edi, dword ptr [r13 + r9*4]
000000014845f346: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014845f34c: 0f 87 5e fe ff ff                ja       0x14845f1b0
000000014845f352: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
000000014845f356: 4c 89 e7                         mov      rdi, r12
000000014845f359: 48 c1 ef 07                      shr      rdi, 7
000000014845f35d: 45 89 e1                         mov      r9d, r12d
000000014845f360: 41 83 e1 7f                      and      r9d, 0x7f
000000014845f364: 41 c1 e1 02                      shl      r9d, 2
000000014845f368: 4c 03 0c fe                      add      r9, qword ptr [rsi + rdi*8]
000000014845f36c: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
000000014845f371: 89 ee                            mov      esi, ebp
000000014845f373: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f379: 48 8b 7c 24 40                   mov      rdi, qword ptr [rsp + 0x40]
000000014845f37e: 4c 8b 6f 50                      mov      r13, qword ptr [rdi + 0x50]
000000014845f382: c1 ee 04                         shr      esi, 4
000000014845f385: 83 e5 7f                         and      ebp, 0x7f
000000014845f388: 48 8d 3c ad 00 00 00 00          lea      rdi, [rbp*4]
000000014845f390: 48 01 ef                         add      rdi, rbp
000000014845f393: c1 e7 03                         shl      edi, 3
000000014845f396: 49 03 7c 35 00                   add      rdi, qword ptr [r13 + rsi]
000000014845f39b: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
000000014845f3a0: 44 89 ee                         mov      esi, r13d
000000014845f3a3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f3a9: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
000000014845f3ad: c1 ee 04                         shr      esi, 4
000000014845f3b0: 41 83 e5 7f                      and      r13d, 0x7f
000000014845f3b4: 41 c1 e5 02                      shl      r13d, 2
000000014845f3b8: 4c 03 2c 33                      add      r13, qword ptr [rbx + rsi]
000000014845f3bc: 44 89 d6                         mov      esi, r10d
000000014845f3bf: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f3c5: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014845f3c9: c1 ee 04                         shr      esi, 4
000000014845f3cc: 41 83 e2 7f                      and      r10d, 0x7f
000000014845f3d0: 41 c1 e2 02                      shl      r10d, 2
000000014845f3d4: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
000000014845f3d8: 45 89 c3                         mov      r11d, r8d
000000014845f3db: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845f3e2: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014845f3e6: 41 c1 eb 04                      shr      r11d, 4
000000014845f3ea: 41 83 e0 7f                      and      r8d, 0x7f
000000014845f3ee: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014845f3f2: 41 c1 e0 03                      shl      r8d, 3
000000014845f3f6: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014845f3fa: 89 8c 24 10 01 00 00             mov      dword ptr [rsp + 0x110], ecx
000000014845f401: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
000000014845f406: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014845f40b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014845f410: 48 8d 8c 24 30 01 00 00          lea      rcx, [rsp + 0x130]
000000014845f418: 48 8d 94 24 10 01 00 00          lea      rdx, [rsp + 0x110]
000000014845f420: 48 89 c7                         mov      rdi, rax
000000014845f423: e8 38 f4 ff ff                   call     0x14845e860
000000014845f428: 48 89 f8                         mov      rax, rdi
000000014845f42b: e9 80 fd ff ff                   jmp      0x14845f1b0
000000014845f430: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014845f435: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
000000014845f43d: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845f445: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
000000014845f44d: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014845f452: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
000000014845f45a: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014845f45f: 48 89 8c 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rcx
000000014845f467: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014845f46b: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014845f46f: 0f 84 be f9 ff ff                je       0x14845ee33
000000014845f475: 49 c1 fc 02                      sar      r12, 2
000000014845f479: 49 ff cc                         dec      r12
000000014845f47c: eb 0c                            jmp      0x14845f48a
000000014845f47e: 66 90                            nop      
000000014845f480: 49 83 c4 ff                      add      r12, -1
000000014845f484: 0f 83 a9 f9 ff ff                jae      0x14845ee33
000000014845f48a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014845f48e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014845f492: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014845f495: 41 89 cd                         mov      r13d, ecx
000000014845f498: 41 81 e5 ff ff 03 00             and      r13d, 0x3ffff
000000014845f49f: 44 89 ed                         mov      ebp, r13d
000000014845f4a2: c1 ed 0b                         shr      ebp, 0xb
000000014845f4a5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014845f4a9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014845f4ad: 4d 29 c1                         sub      r9, r8
000000014845f4b0: 49 c1 f9 03                      sar      r9, 3
000000014845f4b4: 4c 39 cd                         cmp      rbp, r9
000000014845f4b7: 73 c7                            jae      0x14845f480
000000014845f4b9: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
000000014845f4bd: 4d 85 c0                         test     r8, r8
000000014845f4c0: 74 be                            je       0x14845f480
000000014845f4c2: 41 81 e5 ff 07 00 00             and      r13d, 0x7ff
000000014845f4c9: 45 89 e9                         mov      r9d, r13d
000000014845f4cc: 89 cf                            mov      edi, ecx
000000014845f4ce: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014845f4d4: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014845f4d8: 45 89 c1                         mov      r9d, r8d
000000014845f4db: 41 31 f9                         xor      r9d, edi
000000014845f4de: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014845f4e5: 77 99                            ja       0x14845f480
000000014845f4e7: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014845f4eb: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014845f4ef: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
000000014845f4f3: 4d 29 cb                         sub      r11, r9
000000014845f4f6: 49 c1 fb 03                      sar      r11, 3
000000014845f4fa: 4c 39 dd                         cmp      rbp, r11
000000014845f4fd: 73 81                            jae      0x14845f480
000000014845f4ff: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
000000014845f503: 4d 85 c9                         test     r9, r9
000000014845f506: 0f 84 74 ff ff ff                je       0x14845f480
000000014845f50c: 47 8b 0c a9                      mov      r9d, dword ptr [r9 + r13*4]
000000014845f510: 45 89 cb                         mov      r11d, r9d
000000014845f513: 41 31 fb                         xor      r11d, edi
000000014845f516: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f51d: 0f 87 5d ff ff ff                ja       0x14845f480
000000014845f523: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014845f527: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
000000014845f52b: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014845f52f: 4c 29 de                         sub      rsi, r11
000000014845f532: 48 c1 fe 03                      sar      rsi, 3
000000014845f536: 48 39 f5                         cmp      rbp, rsi
000000014845f539: 0f 83 41 ff ff ff                jae      0x14845f480
000000014845f53f: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f543: 4d 85 db                         test     r11, r11
000000014845f546: 0f 84 34 ff ff ff                je       0x14845f480
000000014845f54c: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845f550: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
000000014845f555: 41 31 fb                         xor      r11d, edi
000000014845f558: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f55f: 0f 87 1b ff ff ff                ja       0x14845f480
000000014845f565: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014845f569: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845f56d: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014845f572: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f576: 4c 29 de                         sub      rsi, r11
000000014845f579: 48 c1 fe 03                      sar      rsi, 3
000000014845f57d: 48 39 f5                         cmp      rbp, rsi
000000014845f580: 0f 83 fa fe ff ff                jae      0x14845f480
000000014845f586: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f58a: 4d 85 db                         test     r11, r11
000000014845f58d: 0f 84 ed fe ff ff                je       0x14845f480
000000014845f593: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845f597: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014845f59c: 41 31 fb                         xor      r11d, edi
000000014845f59f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f5a6: 0f 87 d4 fe ff ff                ja       0x14845f480
000000014845f5ac: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014845f5b0: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845f5b4: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f5b8: 4c 29 de                         sub      rsi, r11
000000014845f5bb: 48 c1 fe 03                      sar      rsi, 3
000000014845f5bf: 48 39 f5                         cmp      rbp, rsi
000000014845f5c2: 0f 83 b8 fe ff ff                jae      0x14845f480
000000014845f5c8: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f5cc: 4d 85 db                         test     r11, r11
000000014845f5cf: 0f 84 ab fe ff ff                je       0x14845f480
000000014845f5d5: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845f5d9: 41 31 fb                         xor      r11d, edi
000000014845f5dc: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f5e3: 0f 87 97 fe ff ff                ja       0x14845f480
000000014845f5e9: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014845f5ed: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845f5f1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f5f5: 4c 29 de                         sub      rsi, r11
000000014845f5f8: 48 c1 fe 03                      sar      rsi, 3
000000014845f5fc: 48 39 f5                         cmp      rbp, rsi
000000014845f5ff: 0f 83 7b fe ff ff                jae      0x14845f480
000000014845f605: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f609: 4d 85 db                         test     r11, r11
000000014845f60c: 0f 84 6e fe ff ff                je       0x14845f480
000000014845f612: 43 33 3c ab                      xor      edi, dword ptr [r11 + r13*4]
000000014845f616: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014845f61c: 0f 87 5e fe ff ff                ja       0x14845f480
000000014845f622: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
000000014845f626: 4c 89 e6                         mov      rsi, r12
000000014845f629: 48 c1 ee 07                      shr      rsi, 7
000000014845f62d: 44 89 e7                         mov      edi, r12d
000000014845f630: 83 e7 7f                         and      edi, 0x7f
000000014845f633: c1 e7 02                         shl      edi, 2
000000014845f636: 49 03 3c f3                      add      rdi, qword ptr [r11 + rsi*8]
000000014845f63a: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
000000014845f63f: 89 ee                            mov      esi, ebp
000000014845f641: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f647: 4c 8b 5c 24 40                   mov      r11, qword ptr [rsp + 0x40]
000000014845f64c: 4d 8b 6b 50                      mov      r13, qword ptr [r11 + 0x50]
000000014845f650: c1 ee 04                         shr      esi, 4
000000014845f653: 83 e5 7f                         and      ebp, 0x7f
000000014845f656: 4c 8d 1c ad 00 00 00 00          lea      r11, [rbp*4]
000000014845f65e: 49 01 eb                         add      r11, rbp
000000014845f661: 41 c1 e3 03                      shl      r11d, 3
000000014845f665: 4d 03 5c 35 00                   add      r11, qword ptr [r13 + rsi]
000000014845f66a: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
000000014845f66f: 44 89 ee                         mov      esi, r13d
000000014845f672: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f678: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
000000014845f67c: c1 ee 04                         shr      esi, 4
000000014845f67f: 41 83 e5 7f                      and      r13d, 0x7f
000000014845f683: 41 c1 e5 02                      shl      r13d, 2
000000014845f687: 4c 03 2c 33                      add      r13, qword ptr [rbx + rsi]
000000014845f68b: 44 89 ce                         mov      esi, r9d
000000014845f68e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f694: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014845f698: c1 ee 04                         shr      esi, 4
000000014845f69b: 41 83 e1 7f                      and      r9d, 0x7f
000000014845f69f: 41 c1 e1 02                      shl      r9d, 2
000000014845f6a3: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014845f6a7: 45 89 c2                         mov      r10d, r8d
000000014845f6aa: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845f6b1: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014845f6b5: 41 c1 ea 04                      shr      r10d, 4
000000014845f6b9: 41 83 e0 7f                      and      r8d, 0x7f
000000014845f6bd: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014845f6c1: 41 c1 e0 03                      shl      r8d, 3
000000014845f6c5: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014845f6c9: 89 8c 24 f0 00 00 00             mov      dword ptr [rsp + 0xf0], ecx
000000014845f6d0: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
000000014845f6d5: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014845f6da: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014845f6df: 48 8d 8c 24 10 01 00 00          lea      rcx, [rsp + 0x110]
000000014845f6e7: 48 8d 94 24 f0 00 00 00          lea      rdx, [rsp + 0xf0]
000000014845f6ef: 48 89 c7                         mov      rdi, rax
000000014845f6f2: e8 69 f1 ff ff                   call     0x14845e860
000000014845f6f7: 48 89 f8                         mov      rax, rdi
000000014845f6fa: e9 81 fd ff ff                   jmp      0x14845f480
000000014845f6ff: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014845f704: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
000000014845f70c: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845f714: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
000000014845f71c: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014845f721: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
000000014845f729: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014845f72e: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
000000014845f736: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014845f73a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014845f73e: 0f 84 fc f6 ff ff                je       0x14845ee40
000000014845f744: 49 c1 fc 02                      sar      r12, 2
000000014845f748: 49 ff cc                         dec      r12
000000014845f74b: eb 0d                            jmp      0x14845f75a
000000014845f74d: 0f 1f 00                         nop      dword ptr [rax]
000000014845f750: 49 83 c4 ff                      add      r12, -1
000000014845f754: 0f 83 e6 f6 ff ff                jae      0x14845ee40
000000014845f75a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014845f75e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014845f762: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014845f765: 41 89 cd                         mov      r13d, ecx
000000014845f768: 41 81 e5 ff ff 03 00             and      r13d, 0x3ffff
000000014845f76f: 44 89 ed                         mov      ebp, r13d
000000014845f772: c1 ed 0b                         shr      ebp, 0xb
000000014845f775: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014845f779: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014845f77d: 4d 29 c1                         sub      r9, r8
000000014845f780: 49 c1 f9 03                      sar      r9, 3
000000014845f784: 4c 39 cd                         cmp      rbp, r9
000000014845f787: 73 c7                            jae      0x14845f750
000000014845f789: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
000000014845f78d: 4d 85 c0                         test     r8, r8
000000014845f790: 74 be                            je       0x14845f750
000000014845f792: 41 81 e5 ff 07 00 00             and      r13d, 0x7ff
000000014845f799: 45 89 e9                         mov      r9d, r13d
000000014845f79c: 89 cf                            mov      edi, ecx
000000014845f79e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014845f7a4: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014845f7a8: 45 89 c1                         mov      r9d, r8d
000000014845f7ab: 41 31 f9                         xor      r9d, edi
000000014845f7ae: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014845f7b5: 77 99                            ja       0x14845f750
000000014845f7b7: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014845f7bb: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014845f7bf: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
000000014845f7c3: 4d 29 cb                         sub      r11, r9
000000014845f7c6: 49 c1 fb 03                      sar      r11, 3
000000014845f7ca: 4c 39 dd                         cmp      rbp, r11
000000014845f7cd: 73 81                            jae      0x14845f750
000000014845f7cf: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
000000014845f7d3: 4d 85 c9                         test     r9, r9
000000014845f7d6: 0f 84 74 ff ff ff                je       0x14845f750
000000014845f7dc: 47 8b 0c a9                      mov      r9d, dword ptr [r9 + r13*4]
000000014845f7e0: 45 89 cb                         mov      r11d, r9d
000000014845f7e3: 41 31 fb                         xor      r11d, edi
000000014845f7e6: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f7ed: 0f 87 5d ff ff ff                ja       0x14845f750
000000014845f7f3: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014845f7f7: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
000000014845f7fb: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014845f7ff: 4c 29 de                         sub      rsi, r11
000000014845f802: 48 c1 fe 03                      sar      rsi, 3
000000014845f806: 48 39 f5                         cmp      rbp, rsi
000000014845f809: 0f 83 41 ff ff ff                jae      0x14845f750
000000014845f80f: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f813: 4d 85 db                         test     r11, r11
000000014845f816: 0f 84 34 ff ff ff                je       0x14845f750
000000014845f81c: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845f820: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
000000014845f825: 41 31 fb                         xor      r11d, edi
000000014845f828: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f82f: 0f 87 1b ff ff ff                ja       0x14845f750
000000014845f835: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014845f839: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845f83d: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014845f842: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f846: 4c 29 de                         sub      rsi, r11
000000014845f849: 48 c1 fe 03                      sar      rsi, 3
000000014845f84d: 48 39 f5                         cmp      rbp, rsi
000000014845f850: 0f 83 fa fe ff ff                jae      0x14845f750
000000014845f856: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f85a: 4d 85 db                         test     r11, r11
000000014845f85d: 0f 84 ed fe ff ff                je       0x14845f750
000000014845f863: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845f867: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014845f86c: 41 31 fb                         xor      r11d, edi
000000014845f86f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f876: 0f 87 d4 fe ff ff                ja       0x14845f750
000000014845f87c: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014845f880: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845f884: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f888: 4c 29 de                         sub      rsi, r11
000000014845f88b: 48 c1 fe 03                      sar      rsi, 3
000000014845f88f: 48 39 f5                         cmp      rbp, rsi
000000014845f892: 0f 83 b8 fe ff ff                jae      0x14845f750
000000014845f898: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f89c: 4d 85 db                         test     r11, r11
000000014845f89f: 0f 84 ab fe ff ff                je       0x14845f750
000000014845f8a5: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845f8a9: 41 31 fb                         xor      r11d, edi
000000014845f8ac: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845f8b3: 0f 87 97 fe ff ff                ja       0x14845f750
000000014845f8b9: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014845f8bd: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845f8c1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845f8c5: 4c 29 de                         sub      rsi, r11
000000014845f8c8: 48 c1 fe 03                      sar      rsi, 3
000000014845f8cc: 48 39 f5                         cmp      rbp, rsi
000000014845f8cf: 0f 83 7b fe ff ff                jae      0x14845f750
000000014845f8d5: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845f8d9: 4d 85 db                         test     r11, r11
000000014845f8dc: 0f 84 6e fe ff ff                je       0x14845f750
000000014845f8e2: 43 33 3c ab                      xor      edi, dword ptr [r11 + r13*4]
000000014845f8e6: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014845f8ec: 0f 87 5e fe ff ff                ja       0x14845f750
000000014845f8f2: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
000000014845f8f6: 4c 89 e6                         mov      rsi, r12
000000014845f8f9: 48 c1 ee 07                      shr      rsi, 7
000000014845f8fd: 44 89 e7                         mov      edi, r12d
000000014845f900: 83 e7 7f                         and      edi, 0x7f
000000014845f903: c1 e7 02                         shl      edi, 2
000000014845f906: 49 03 3c f3                      add      rdi, qword ptr [r11 + rsi*8]
000000014845f90a: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
000000014845f90f: 89 ee                            mov      esi, ebp
000000014845f911: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f917: 4c 8b 5c 24 40                   mov      r11, qword ptr [rsp + 0x40]
000000014845f91c: 4d 8b 6b 50                      mov      r13, qword ptr [r11 + 0x50]
000000014845f920: c1 ee 04                         shr      esi, 4
000000014845f923: 83 e5 7f                         and      ebp, 0x7f
000000014845f926: 4c 8d 1c ad 00 00 00 00          lea      r11, [rbp*4]
000000014845f92e: 49 01 eb                         add      r11, rbp
000000014845f931: 41 c1 e3 03                      shl      r11d, 3
000000014845f935: 4d 03 5c 35 00                   add      r11, qword ptr [r13 + rsi]
000000014845f93a: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
000000014845f93f: 44 89 ee                         mov      esi, r13d
000000014845f942: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f948: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
000000014845f94c: c1 ee 04                         shr      esi, 4
000000014845f94f: 41 83 e5 7f                      and      r13d, 0x7f
000000014845f953: 41 c1 e5 02                      shl      r13d, 2
000000014845f957: 4c 03 2c 33                      add      r13, qword ptr [rbx + rsi]
000000014845f95b: 44 89 ce                         mov      esi, r9d
000000014845f95e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014845f964: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014845f968: c1 ee 04                         shr      esi, 4
000000014845f96b: 41 83 e1 7f                      and      r9d, 0x7f
000000014845f96f: 41 c1 e1 02                      shl      r9d, 2
000000014845f973: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014845f977: 45 89 c2                         mov      r10d, r8d
000000014845f97a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845f981: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014845f985: 41 c1 ea 04                      shr      r10d, 4
000000014845f989: 41 83 e0 7f                      and      r8d, 0x7f
000000014845f98d: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014845f991: 41 c1 e0 03                      shl      r8d, 3
000000014845f995: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014845f999: 89 8c 24 d0 00 00 00             mov      dword ptr [rsp + 0xd0], ecx
000000014845f9a0: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
000000014845f9a5: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
000000014845f9aa: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
000000014845f9af: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
000000014845f9b7: 48 8d 94 24 d0 00 00 00          lea      rdx, [rsp + 0xd0]
000000014845f9bf: 48 89 c7                         mov      rdi, rax
000000014845f9c2: e8 99 ee ff ff                   call     0x14845e860
000000014845f9c7: 48 89 f8                         mov      rax, rdi
000000014845f9ca: e9 81 fd ff ff                   jmp      0x14845f750
000000014845f9cf: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014845f9d4: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
000000014845f9dc: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845f9e4: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
000000014845f9ec: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014845f9f1: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
000000014845f9f9: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014845f9fe: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
000000014845fa06: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014845fa0a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014845fa0e: 0f 84 39 f4 ff ff                je       0x14845ee4d
000000014845fa14: 49 c1 fc 02                      sar      r12, 2
000000014845fa18: 49 ff cc                         dec      r12
000000014845fa1b: eb 0d                            jmp      0x14845fa2a
000000014845fa1d: 0f 1f 00                         nop      dword ptr [rax]
000000014845fa20: 49 83 c4 ff                      add      r12, -1
000000014845fa24: 0f 83 23 f4 ff ff                jae      0x14845ee4d
000000014845fa2a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014845fa2e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014845fa32: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014845fa35: 41 89 cd                         mov      r13d, ecx
000000014845fa38: 41 81 e5 ff ff 03 00             and      r13d, 0x3ffff
000000014845fa3f: 44 89 ed                         mov      ebp, r13d
000000014845fa42: c1 ed 0b                         shr      ebp, 0xb
000000014845fa45: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014845fa49: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014845fa4d: 4d 29 c1                         sub      r9, r8
000000014845fa50: 49 c1 f9 03                      sar      r9, 3
000000014845fa54: 4c 39 cd                         cmp      rbp, r9
000000014845fa57: 73 c7                            jae      0x14845fa20
000000014845fa59: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
000000014845fa5d: 4d 85 c0                         test     r8, r8
000000014845fa60: 74 be                            je       0x14845fa20
000000014845fa62: 41 81 e5 ff 07 00 00             and      r13d, 0x7ff
000000014845fa69: 45 89 e9                         mov      r9d, r13d
000000014845fa6c: 89 cf                            mov      edi, ecx
000000014845fa6e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014845fa74: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014845fa78: 45 89 c1                         mov      r9d, r8d
000000014845fa7b: 41 31 f9                         xor      r9d, edi
000000014845fa7e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014845fa85: 77 99                            ja       0x14845fa20
000000014845fa87: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014845fa8b: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014845fa8f: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
000000014845fa93: 4d 29 cb                         sub      r11, r9
000000014845fa96: 49 c1 fb 03                      sar      r11, 3
000000014845fa9a: 4c 39 dd                         cmp      rbp, r11
000000014845fa9d: 73 81                            jae      0x14845fa20
000000014845fa9f: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
000000014845faa3: 4d 85 c9                         test     r9, r9
000000014845faa6: 0f 84 74 ff ff ff                je       0x14845fa20
000000014845faac: 47 8b 0c a9                      mov      r9d, dword ptr [r9 + r13*4]
000000014845fab0: 45 89 cb                         mov      r11d, r9d
000000014845fab3: 41 31 fb                         xor      r11d, edi
000000014845fab6: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845fabd: 0f 87 5d ff ff ff                ja       0x14845fa20
000000014845fac3: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014845fac7: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
000000014845facb: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014845facf: 4c 29 de                         sub      rsi, r11
000000014845fad2: 48 c1 fe 03                      sar      rsi, 3
000000014845fad6: 48 39 f5                         cmp      rbp, rsi
000000014845fad9: 0f 83 41 ff ff ff                jae      0x14845fa20
000000014845fadf: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fae3: 4d 85 db                         test     r11, r11
000000014845fae6: 0f 84 34 ff ff ff                je       0x14845fa20
000000014845faec: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845faf0: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
000000014845faf5: 41 31 fb                         xor      r11d, edi
000000014845faf8: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845faff: 0f 87 1b ff ff ff                ja       0x14845fa20
000000014845fb05: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014845fb09: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845fb0d: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014845fb12: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845fb16: 4c 29 de                         sub      rsi, r11
000000014845fb19: 48 c1 fe 03                      sar      rsi, 3
000000014845fb1d: 48 39 f5                         cmp      rbp, rsi
000000014845fb20: 0f 83 fa fe ff ff                jae      0x14845fa20
000000014845fb26: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fb2a: 4d 85 db                         test     r11, r11
000000014845fb2d: 0f 84 ed fe ff ff                je       0x14845fa20
000000014845fb33: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845fb37: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014845fb3c: 41 31 fb                         xor      r11d, edi
000000014845fb3f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845fb46: 0f 87 d4 fe ff ff                ja       0x14845fa20
000000014845fb4c: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014845fb50: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845fb54: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845fb58: 4c 29 de                         sub      rsi, r11
000000014845fb5b: 48 c1 fe 03                      sar      rsi, 3
000000014845fb5f: 48 39 f5                         cmp      rbp, rsi
000000014845fb62: 0f 83 b8 fe ff ff                jae      0x14845fa20
000000014845fb68: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fb6c: 4d 85 db                         test     r11, r11
000000014845fb6f: 0f 84 ab fe ff ff                je       0x14845fa20
000000014845fb75: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845fb79: 41 31 fb                         xor      r11d, edi
000000014845fb7c: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845fb83: 0f 87 97 fe ff ff                ja       0x14845fa20
000000014845fb89: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014845fb8d: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845fb91: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845fb95: 4c 29 de                         sub      rsi, r11
000000014845fb98: 48 c1 fe 03                      sar      rsi, 3
000000014845fb9c: 48 39 f5                         cmp      rbp, rsi
000000014845fb9f: 0f 83 7b fe ff ff                jae      0x14845fa20
000000014845fba5: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fba9: 4d 85 db                         test     r11, r11
000000014845fbac: 0f 84 6e fe ff ff                je       0x14845fa20
000000014845fbb2: 43 33 3c ab                      xor      edi, dword ptr [r11 + r13*4]
000000014845fbb6: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014845fbbc: 0f 87 5e fe ff ff                ja       0x14845fa20
000000014845fbc2: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
000000014845fbc6: 4c 89 e6                         mov      rsi, r12
000000014845fbc9: 48 c1 ee 07                      shr      rsi, 7
000000014845fbcd: 44 89 e7                         mov      edi, r12d
000000014845fbd0: 83 e7 7f                         and      edi, 0x7f
000000014845fbd3: 48 8d 3c bf                      lea      rdi, [rdi + rdi*4]
000000014845fbd7: c1 e7 03                         shl      edi, 3
000000014845fbda: 49 03 3c f3                      add      rdi, qword ptr [r11 + rsi*8]
000000014845fbde: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
000000014845fbe3: 41 89 eb                         mov      r11d, ebp
000000014845fbe6: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845fbed: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
000000014845fbf2: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
000000014845fbf6: 41 c1 eb 04                      shr      r11d, 4
000000014845fbfa: 83 e5 7f                         and      ebp, 0x7f
000000014845fbfd: c1 e5 02                         shl      ebp, 2
000000014845fc00: 4a 03 2c 1e                      add      rbp, qword ptr [rsi + r11]
000000014845fc04: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
000000014845fc09: 45 89 eb                         mov      r11d, r13d
000000014845fc0c: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845fc13: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
000000014845fc17: 41 c1 eb 04                      shr      r11d, 4
000000014845fc1b: 41 83 e5 7f                      and      r13d, 0x7f
000000014845fc1f: 41 c1 e5 02                      shl      r13d, 2
000000014845fc23: 4e 03 2c 1e                      add      r13, qword ptr [rsi + r11]
000000014845fc27: 45 89 cb                         mov      r11d, r9d
000000014845fc2a: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845fc31: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014845fc35: 41 c1 eb 04                      shr      r11d, 4
000000014845fc39: 41 83 e1 7f                      and      r9d, 0x7f
000000014845fc3d: 41 c1 e1 02                      shl      r9d, 2
000000014845fc41: 4f 03 0c 1a                      add      r9, qword ptr [r10 + r11]
000000014845fc45: 45 89 c2                         mov      r10d, r8d
000000014845fc48: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845fc4f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014845fc53: 41 c1 ea 04                      shr      r10d, 4
000000014845fc57: 41 83 e0 7f                      and      r8d, 0x7f
000000014845fc5b: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014845fc5f: 41 c1 e0 03                      shl      r8d, 3
000000014845fc63: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014845fc67: 89 8c 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], ecx
000000014845fc6e: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
000000014845fc73: 48 89 6c 24 28                   mov      qword ptr [rsp + 0x28], rbp
000000014845fc78: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
000000014845fc7d: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
000000014845fc85: 48 8d 94 24 b0 00 00 00          lea      rdx, [rsp + 0xb0]
000000014845fc8d: 48 89 c7                         mov      rdi, rax
000000014845fc90: e8 cb eb ff ff                   call     0x14845e860
000000014845fc95: 48 89 f8                         mov      rax, rdi
000000014845fc98: e9 83 fd ff ff                   jmp      0x14845fa20
000000014845fc9d: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014845fca2: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
000000014845fcaa: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845fcb2: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
000000014845fcba: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014845fcbf: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
000000014845fcc7: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014845fccc: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
000000014845fcd4: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014845fcd8: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014845fcdc: 0f 84 78 f1 ff ff                je       0x14845ee5a
000000014845fce2: 49 c1 fc 02                      sar      r12, 2
000000014845fce6: eb 11                            jmp      0x14845fcf9
000000014845fce8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014845fcf0: 49 ff cc                         dec      r12
000000014845fcf3: 0f 84 61 f1 ff ff                je       0x14845ee5a
000000014845fcf9: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014845fcfd: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
000000014845fd02: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014845fd05: 41 89 cd                         mov      r13d, ecx
000000014845fd08: 41 81 e5 ff ff 03 00             and      r13d, 0x3ffff
000000014845fd0f: 44 89 ed                         mov      ebp, r13d
000000014845fd12: c1 ed 0b                         shr      ebp, 0xb
000000014845fd15: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014845fd19: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014845fd1d: 4d 29 c1                         sub      r9, r8
000000014845fd20: 49 c1 f9 03                      sar      r9, 3
000000014845fd24: 4c 39 cd                         cmp      rbp, r9
000000014845fd27: 73 c7                            jae      0x14845fcf0
000000014845fd29: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
000000014845fd2d: 4d 85 c0                         test     r8, r8
000000014845fd30: 74 be                            je       0x14845fcf0
000000014845fd32: 41 81 e5 ff 07 00 00             and      r13d, 0x7ff
000000014845fd39: 45 89 e9                         mov      r9d, r13d
000000014845fd3c: 89 cb                            mov      ebx, ecx
000000014845fd3e: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014845fd44: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014845fd48: 45 89 c1                         mov      r9d, r8d
000000014845fd4b: 41 31 d9                         xor      r9d, ebx
000000014845fd4e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014845fd55: 77 99                            ja       0x14845fcf0
000000014845fd57: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014845fd5b: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014845fd5f: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
000000014845fd63: 4d 29 cb                         sub      r11, r9
000000014845fd66: 49 c1 fb 03                      sar      r11, 3
000000014845fd6a: 4c 39 dd                         cmp      rbp, r11
000000014845fd6d: 73 81                            jae      0x14845fcf0
000000014845fd6f: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
000000014845fd73: 4d 85 c9                         test     r9, r9
000000014845fd76: 0f 84 74 ff ff ff                je       0x14845fcf0
000000014845fd7c: 47 8b 0c a9                      mov      r9d, dword ptr [r9 + r13*4]
000000014845fd80: 45 89 cb                         mov      r11d, r9d
000000014845fd83: 41 31 db                         xor      r11d, ebx
000000014845fd86: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845fd8d: 0f 87 5d ff ff ff                ja       0x14845fcf0
000000014845fd93: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
000000014845fd97: 4c 8b 5f 08                      mov      r11, qword ptr [rdi + 8]
000000014845fd9b: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014845fd9f: 4c 29 de                         sub      rsi, r11
000000014845fda2: 48 c1 fe 03                      sar      rsi, 3
000000014845fda6: 48 39 f5                         cmp      rbp, rsi
000000014845fda9: 0f 83 41 ff ff ff                jae      0x14845fcf0
000000014845fdaf: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fdb3: 4d 85 db                         test     r11, r11
000000014845fdb6: 0f 84 34 ff ff ff                je       0x14845fcf0
000000014845fdbc: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845fdc0: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
000000014845fdc5: 41 31 db                         xor      r11d, ebx
000000014845fdc8: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845fdcf: 0f 87 1b ff ff ff                ja       0x14845fcf0
000000014845fdd5: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014845fdd9: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845fddd: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014845fde2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845fde6: 4c 29 de                         sub      rsi, r11
000000014845fde9: 48 c1 fe 03                      sar      rsi, 3
000000014845fded: 48 39 f5                         cmp      rbp, rsi
000000014845fdf0: 0f 83 fa fe ff ff                jae      0x14845fcf0
000000014845fdf6: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fdfa: 4d 85 db                         test     r11, r11
000000014845fdfd: 0f 84 ed fe ff ff                je       0x14845fcf0
000000014845fe03: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845fe07: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014845fe0c: 41 31 db                         xor      r11d, ebx
000000014845fe0f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845fe16: 0f 87 d4 fe ff ff                ja       0x14845fcf0
000000014845fe1c: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014845fe20: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845fe24: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014845fe29: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845fe2d: 4c 29 de                         sub      rsi, r11
000000014845fe30: 48 c1 fe 03                      sar      rsi, 3
000000014845fe34: 48 39 f5                         cmp      rbp, rsi
000000014845fe37: 0f 83 b3 fe ff ff                jae      0x14845fcf0
000000014845fe3d: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fe41: 4d 85 db                         test     r11, r11
000000014845fe44: 0f 84 a6 fe ff ff                je       0x14845fcf0
000000014845fe4a: 47 8b 1c ab                      mov      r11d, dword ptr [r11 + r13*4]
000000014845fe4e: 4c 89 9c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r11
000000014845fe56: 41 31 db                         xor      r11d, ebx
000000014845fe59: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014845fe60: 0f 87 8a fe ff ff                ja       0x14845fcf0
000000014845fe66: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014845fe6a: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014845fe6e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014845fe72: 4c 29 de                         sub      rsi, r11
000000014845fe75: 48 c1 fe 03                      sar      rsi, 3
000000014845fe79: 48 39 f5                         cmp      rbp, rsi
000000014845fe7c: 0f 83 6e fe ff ff                jae      0x14845fcf0
000000014845fe82: 4d 8b 1c eb                      mov      r11, qword ptr [r11 + rbp*8]
000000014845fe86: 4d 85 db                         test     r11, r11
000000014845fe89: 0f 84 61 fe ff ff                je       0x14845fcf0
000000014845fe8f: 43 33 1c ab                      xor      ebx, dword ptr [r11 + r13*4]
000000014845fe93: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014845fe99: 0f 87 51 fe ff ff                ja       0x14845fcf0
000000014845fe9f: 48 8b 9c 24 88 00 00 00          mov      rbx, qword ptr [rsp + 0x88]
000000014845fea7: 41 89 db                         mov      r11d, ebx
000000014845feaa: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845feb1: 48 8b 74 24 60                   mov      rsi, qword ptr [rsp + 0x60]
000000014845feb6: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
000000014845feba: 41 c1 eb 04                      shr      r11d, 4
000000014845febe: 83 e3 7f                         and      ebx, 0x7f
000000014845fec1: 48 8d 1c 9b                      lea      rbx, [rbx + rbx*4]
000000014845fec5: c1 e3 03                         shl      ebx, 3
000000014845fec8: 4a 03 1c 1e                      add      rbx, qword ptr [rsi + r11]
000000014845fecc: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
000000014845fed1: 41 89 eb                         mov      r11d, ebp
000000014845fed4: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845fedb: 48 8b 74 24 40                   mov      rsi, qword ptr [rsp + 0x40]
000000014845fee0: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
000000014845fee4: 41 c1 eb 04                      shr      r11d, 4
000000014845fee8: 83 e5 7f                         and      ebp, 0x7f
000000014845feeb: c1 e5 02                         shl      ebp, 2
000000014845feee: 4a 03 2c 1e                      add      rbp, qword ptr [rsi + r11]
000000014845fef2: 4c 8b 6c 24 48                   mov      r13, qword ptr [rsp + 0x48]
000000014845fef7: 45 89 eb                         mov      r11d, r13d
000000014845fefa: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845ff01: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
000000014845ff05: 41 c1 eb 04                      shr      r11d, 4
000000014845ff09: 41 83 e5 7f                      and      r13d, 0x7f
000000014845ff0d: 41 c1 e5 02                      shl      r13d, 2
000000014845ff11: 4e 03 2c 1e                      add      r13, qword ptr [rsi + r11]
000000014845ff15: 45 89 cb                         mov      r11d, r9d
000000014845ff18: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014845ff1f: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014845ff23: 41 c1 eb 04                      shr      r11d, 4
000000014845ff27: 41 83 e1 7f                      and      r9d, 0x7f
000000014845ff2b: 41 c1 e1 02                      shl      r9d, 2
000000014845ff2f: 4f 03 0c 1a                      add      r9, qword ptr [r10 + r11]
000000014845ff33: 45 89 c2                         mov      r10d, r8d
000000014845ff36: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845ff3d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014845ff41: 41 c1 ea 04                      shr      r10d, 4
000000014845ff45: 41 83 e0 7f                      and      r8d, 0x7f
000000014845ff49: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
000000014845ff4d: 41 c1 e0 03                      shl      r8d, 3
000000014845ff51: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014845ff55: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
000000014845ff5c: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
000000014845ff61: 48 89 6c 24 28                   mov      qword ptr [rsp + 0x28], rbp
000000014845ff66: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
000000014845ff6b: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
000000014845ff73: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
000000014845ff7b: 48 89 c7                         mov      rdi, rax
000000014845ff7e: e8 dd e8 ff ff                   call     0x14845e860
000000014845ff83: 48 89 f8                         mov      rax, rdi
000000014845ff86: e9 65 fd ff ff                   jmp      0x14845fcf0
000000014845ff8b: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
000000014845ff90: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
000000014845ff98: 48 8d 8c 24 50 01 00 00          lea      rcx, [rsp + 0x150]
000000014845ffa0: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
000000014845ffa8: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
000000014845ffad: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
000000014845ffb5: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
000000014845ffba: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
000000014845ffc2: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014845ffc6: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014845ffca: 0f 84 97 ee ff ff                je       0x14845ee67
000000014845ffd0: 49 c1 fe 02                      sar      r14, 2
000000014845ffd4: eb 13                            jmp      0x14845ffe9
000000014845ffd6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014845ffe0: 49 ff ce                         dec      r14
000000014845ffe3: 0f 84 7e ee ff ff                je       0x14845ee67
000000014845ffe9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014845ffed: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
000000014845fff2: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014845fff5: 41 89 cf                         mov      r15d, ecx
000000014845fff8: 41 81 e7 ff ff 03 00             and      r15d, 0x3ffff
000000014845ffff: 45 89 fc                         mov      r12d, r15d
0000000148460002: 41 c1 ec 0b                      shr      r12d, 0xb
0000000148460006: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014846000a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014846000e: 4d 29 c1                         sub      r9, r8
0000000148460011: 49 c1 f9 03                      sar      r9, 3
0000000148460015: 4d 39 cc                         cmp      r12, r9
0000000148460018: 73 c6                            jae      0x14845ffe0
000000014846001a: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
000000014846001e: 4d 85 c0                         test     r8, r8
0000000148460021: 74 bd                            je       0x14845ffe0
0000000148460023: 41 81 e7 ff 07 00 00             and      r15d, 0x7ff
000000014846002a: 45 89 f9                         mov      r9d, r15d
000000014846002d: 41 89 cd                         mov      r13d, ecx
0000000148460030: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000148460037: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014846003b: 45 89 c1                         mov      r9d, r8d
000000014846003e: 45 31 e9                         xor      r9d, r13d
0000000148460041: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148460048: 77 96                            ja       0x14845ffe0
000000014846004a: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014846004e: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000148460052: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
0000000148460056: 4d 29 cb                         sub      r11, r9
0000000148460059: 49 c1 fb 03                      sar      r11, 3
000000014846005d: 4d 39 dc                         cmp      r12, r11
0000000148460060: 0f 83 7a ff ff ff                jae      0x14845ffe0
0000000148460066: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
000000014846006a: 4d 85 c9                         test     r9, r9
000000014846006d: 0f 84 6d ff ff ff                je       0x14845ffe0
0000000148460073: 47 8b 0c b9                      mov      r9d, dword ptr [r9 + r15*4]
0000000148460077: 45 89 cb                         mov      r11d, r9d
000000014846007a: 45 31 eb                         xor      r11d, r13d
000000014846007d: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000148460084: 0f 87 56 ff ff ff                ja       0x14845ffe0
000000014846008a: 48 8b 68 10                      mov      rbp, qword ptr [rax + 0x10]
000000014846008e: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000148460092: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000148460096: 4c 29 de                         sub      rsi, r11
0000000148460099: 48 c1 fe 03                      sar      rsi, 3
000000014846009d: 49 39 f4                         cmp      r12, rsi
00000001484600a0: 0f 83 3a ff ff ff                jae      0x14845ffe0
00000001484600a6: 4f 8b 1c e3                      mov      r11, qword ptr [r11 + r12*8]
00000001484600aa: 4d 85 db                         test     r11, r11
00000001484600ad: 0f 84 2d ff ff ff                je       0x14845ffe0
00000001484600b3: 47 8b 1c bb                      mov      r11d, dword ptr [r11 + r15*4]
00000001484600b7: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
00000001484600bc: 44 89 de                         mov      esi, r11d
00000001484600bf: 44 31 ee                         xor      esi, r13d
00000001484600c2: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001484600c8: 0f 87 12 ff ff ff                ja       0x14845ffe0
00000001484600ce: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
00000001484600d2: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
00000001484600d6: 4c 8b 5e 10                      mov      r11, qword ptr [rsi + 0x10]
00000001484600da: 49 29 fb                         sub      r11, rdi
00000001484600dd: 49 c1 fb 03                      sar      r11, 3
00000001484600e1: 4d 39 dc                         cmp      r12, r11
00000001484600e4: 0f 83 f6 fe ff ff                jae      0x14845ffe0
00000001484600ea: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001484600ee: 48 85 ff                         test     rdi, rdi
00000001484600f1: 0f 84 e9 fe ff ff                je       0x14845ffe0
00000001484600f7: 46 8b 1c bf                      mov      r11d, dword ptr [rdi + r15*4]
00000001484600fb: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
0000000148460100: 45 31 eb                         xor      r11d, r13d
0000000148460103: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014846010a: 0f 87 d0 fe ff ff                ja       0x14845ffe0
0000000148460110: 4c 8b 58 20                      mov      r11, qword ptr [rax + 0x20]
0000000148460114: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000148460118: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014846011d: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000148460121: 49 29 fb                         sub      r11, rdi
0000000148460124: 49 c1 fb 03                      sar      r11, 3
0000000148460128: 4d 39 dc                         cmp      r12, r11
000000014846012b: 0f 83 af fe ff ff                jae      0x14845ffe0
0000000148460131: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000148460135: 48 85 ff                         test     rdi, rdi
0000000148460138: 0f 84 a2 fe ff ff                je       0x14845ffe0
000000014846013e: 46 8b 1c bf                      mov      r11d, dword ptr [rdi + r15*4]
0000000148460142: 4c 89 5c 24 60                   mov      qword ptr [rsp + 0x60], r11
0000000148460147: 45 31 eb                         xor      r11d, r13d
000000014846014a: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000148460151: 0f 87 89 fe ff ff                ja       0x14845ffe0
0000000148460157: 4c 8b 58 28                      mov      r11, qword ptr [rax + 0x28]
000000014846015b: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
000000014846015f: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000148460163: 49 29 fb                         sub      r11, rdi
0000000148460166: 49 c1 fb 03                      sar      r11, 3
000000014846016a: 4d 39 dc                         cmp      r12, r11
000000014846016d: 0f 83 6d fe ff ff                jae      0x14845ffe0
0000000148460173: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000148460177: 48 85 ff                         test     rdi, rdi
000000014846017a: 0f 84 60 fe ff ff                je       0x14845ffe0
0000000148460180: 46 33 2c bf                      xor      r13d, dword ptr [rdi + r15*4]
0000000148460184: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014846018b: 0f 87 4f fe ff ff                ja       0x14845ffe0
0000000148460191: 4c 8b 7c 24 60                   mov      r15, qword ptr [rsp + 0x60]
0000000148460196: 45 89 fb                         mov      r11d, r15d
0000000148460199: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001484601a0: 48 8b 7c 24 38                   mov      rdi, qword ptr [rsp + 0x38]
00000001484601a5: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001484601a9: 41 c1 eb 04                      shr      r11d, 4
00000001484601ad: 41 83 e7 7f                      and      r15d, 0x7f
00000001484601b1: 4f 8d 3c bf                      lea      r15, [r15 + r15*4]
00000001484601b5: 41 c1 e7 03                      shl      r15d, 3
00000001484601b9: 4e 03 3c 1f                      add      r15, qword ptr [rdi + r11]
00000001484601bd: 4c 8b 64 24 40                   mov      r12, qword ptr [rsp + 0x40]
00000001484601c2: 45 89 e3                         mov      r11d, r12d
00000001484601c5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001484601cc: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
00000001484601d0: 41 c1 eb 04                      shr      r11d, 4
00000001484601d4: 41 83 e4 7f                      and      r12d, 0x7f
00000001484601d8: 41 c1 e4 02                      shl      r12d, 2
00000001484601dc: 4e 03 24 1e                      add      r12, qword ptr [rsi + r11]
00000001484601e0: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
00000001484601e5: 41 89 fb                         mov      r11d, edi
00000001484601e8: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001484601ef: 48 8b 75 50                      mov      rsi, qword ptr [rbp + 0x50]
00000001484601f3: 41 c1 eb 04                      shr      r11d, 4
00000001484601f7: 83 e7 7f                         and      edi, 0x7f
00000001484601fa: c1 e7 02                         shl      edi, 2
00000001484601fd: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000148460201: 45 89 cb                         mov      r11d, r9d
0000000148460204: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014846020b: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014846020f: 41 c1 eb 04                      shr      r11d, 4
0000000148460213: 41 83 e1 7f                      and      r9d, 0x7f
0000000148460217: 41 c1 e1 02                      shl      r9d, 2
000000014846021b: 4f 03 0c 1a                      add      r9, qword ptr [r10 + r11]
000000014846021f: 45 89 c2                         mov      r10d, r8d
0000000148460222: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148460229: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014846022d: 41 c1 ea 04                      shr      r10d, 4
0000000148460231: 41 83 e0 7f                      and      r8d, 0x7f
0000000148460235: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000148460239: 41 c1 e0 03                      shl      r8d, 3
000000014846023d: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000148460241: 89 4c 24 6c                      mov      dword ptr [rsp + 0x6c], ecx
0000000148460245: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
000000014846024a: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
000000014846024f: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148460254: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
000000014846025c: 48 8d 54 24 6c                   lea      rdx, [rsp + 0x6c]
0000000148460261: 48 89 c6                         mov      rsi, rax
0000000148460264: e8 f7 e5 ff ff                   call     0x14845e860
0000000148460269: 48 89 f0                         mov      rax, rsi
000000014846026c: e9 6f fd ff ff                   jmp      0x14845ffe0
