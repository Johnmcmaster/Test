; VA=0x14191f5d0 RVA=0x191f5d0 end=0x14191f7c6 size=502; .pdata unwind range
000000014191f5d0: 55                               push     rbp
000000014191f5d1: 56                               push     rsi
000000014191f5d2: 57                               push     rdi
000000014191f5d3: 53                               push     rbx
000000014191f5d4: 48 83 ec 68                      sub      rsp, 0x68
000000014191f5d8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014191f5dd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014191f5e5: 48 89 ce                         mov      rsi, rcx
000000014191f5e8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014191f5eb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014191f5ef: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014191f5f3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014191f5f7: 48 29 c1                         sub      rcx, rax
000000014191f5fa: 48 c1 e9 03                      shr      rcx, 3
000000014191f5fe: ff c9                            dec      ecx
000000014191f600: 21 d1                            and      ecx, edx
000000014191f602: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
000000014191f606: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014191f60a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014191f610: 49 8b 08                         mov      rcx, qword ptr [r8]
000000014191f613: 48 83 f9 ff                      cmp      rcx, -1
000000014191f617: 74 20                            je       0x14191f639
000000014191f619: 48 c1 e1 05                      shl      rcx, 5
000000014191f61d: 4c 8d 04 08                      lea      r8, [rax + rcx]
000000014191f621: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
000000014191f625: 75 e9                            jne      0x14191f610
000000014191f627: 48 01 c8                         add      rax, rcx
000000014191f62a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014191f62e: 74 09                            je       0x14191f639
000000014191f630: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014191f634: e9 2e 01 00 00                   jmp      0x14191f767
000000014191f639: 48 8b 0d 78 f4 19 0b             mov      rcx, qword ptr [rip + 0xb19f478]
000000014191f640: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014191f643: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014191f647: ba 60 00 00 00                   mov      edx, 0x60
000000014191f64c: ff 15 ce ab 48 09                call     qword ptr [rip + 0x948abce]
000000014191f652: 48 85 c0                         test     rax, rax
000000014191f655: 0f 84 15 01 00 00                je       0x14191f770
000000014191f65b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
000000014191f665: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014191f669: 48 8d 0d 80 df d2 08             lea      rcx, [rip + 0x8d2df80]
000000014191f670: 48 89 08                         mov      qword ptr [rax], rcx
000000014191f673: 8b 0d 2f 19 39 0b                mov      ecx, dword ptr [rip + 0xb39192f]
000000014191f679: 8b 15 f9 84 2f 0b                mov      edx, dword ptr [rip + 0xb2f84f9]
000000014191f67f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191f688: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191f68c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014191f692: 0f 8f ef 00 00 00                jg       0x14191f787
000000014191f698: 48 89 c1                         mov      rcx, rax
000000014191f69b: 48 83 c1 10                      add      rcx, 0x10
000000014191f69f: 0f 57 c0                         xorps    xmm0, xmm0
000000014191f6a2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
000000014191f6a6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014191f6aa: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014191f6ae: 48 8d 15 db 18 39 0b             lea      rdx, [rip + 0xb3918db]
000000014191f6b5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
000000014191f6b9: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
000000014191f6bd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
000000014191f6c5: 48 8d 15 44 df d2 08             lea      rdx, [rip + 0x8d2df44]
000000014191f6cc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
000000014191f6d0: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
000000014191f6d4: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014191f6d8: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014191f6dc: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014191f6e0: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
000000014191f6e4: 48 89 f9                         mov      rcx, rdi
000000014191f6e7: e8 54 2b 7f fe                   call     0x140112240
000000014191f6ec: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014191f6f0: 48 8d 05 f9 31 7f fe             lea      rax, [rip - 0x180ce07]
000000014191f6f7: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014191f6fb: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014191f702: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014191f70a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014191f70e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014191f712: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014191f715: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014191f719: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014191f71d: ff 15 fd aa 48 09                call     qword ptr [rip + 0x948aafd]
000000014191f723: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014191f727: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014191f72b: 48 85 f6                         test     rsi, rsi
000000014191f72e: 74 37                            je       0x14191f767
000000014191f730: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014191f734: 75 31                            jne      0x14191f767
000000014191f736: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014191f739: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014191f73c: 48 89 f1                         mov      rcx, rsi
000000014191f73f: 48 89 c7                         mov      rdi, rax
000000014191f742: 48 89 d0                         mov      rax, rdx
000000014191f745: ff 15 d5 aa 48 09                call     qword ptr [rip + 0x948aad5]
000000014191f74b: 48 89 f8                         mov      rax, rdi
000000014191f74e: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014191f752: 75 13                            jne      0x14191f767
000000014191f754: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014191f757: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014191f75b: 48 89 f1                         mov      rcx, rsi
000000014191f75e: ff 15 bc aa 48 09                call     qword ptr [rip + 0x948aabc]
000000014191f764: 48 89 f8                         mov      rax, rdi
000000014191f767: 48 83 c4 68                      add      rsp, 0x68
000000014191f76b: 5b                               pop      rbx
000000014191f76c: 5f                               pop      rdi
000000014191f76d: 5e                               pop      rsi
000000014191f76e: 5d                               pop      rbp
000000014191f76f: c3                               ret      
000000014191f770: b9 60 00 00 00                   mov      ecx, 0x60
000000014191f775: 31 d2                            xor      edx, edx
000000014191f777: 48 89 c3                         mov      rbx, rax
000000014191f77a: e8 31 1b 9a ff                   call     0x1412c12b0
000000014191f77f: 48 89 d8                         mov      rax, rbx
000000014191f782: e9 d4 fe ff ff                   jmp      0x14191f65b
000000014191f787: 48 8d 0d 1a 18 39 0b             lea      rcx, [rip + 0xb39181a]
000000014191f78e: 48 89 c3                         mov      rbx, rax
000000014191f791: e8 5a ec 7d 08                   call     0x14a0fe3f0
000000014191f796: 48 89 d8                         mov      rax, rbx
000000014191f799: 83 3d 08 18 39 0b ff             cmp      dword ptr [rip + 0xb391808], -1
000000014191f7a0: 0f 85 f2 fe ff ff                jne      0x14191f698
000000014191f7a6: 48 8d 0d e3 17 39 0b             lea      rcx, [rip + 0xb3917e3]
000000014191f7ad: e8 4e 00 00 00                   call     0x14191f800
000000014191f7b2: 48 8d 0d ef 17 39 0b             lea      rcx, [rip + 0xb3917ef]
000000014191f7b9: e8 f2 ec 7d 08                   call     0x14a0fe4b0
000000014191f7be: 48 89 d8                         mov      rax, rbx
000000014191f7c1: e9 d2 fe ff ff                   jmp      0x14191f698
