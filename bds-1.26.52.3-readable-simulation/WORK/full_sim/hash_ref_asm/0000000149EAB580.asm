; VA=0x149eab580 RVA=0x9eab580 end=0x149eab73b size=443; .pdata unwind range
0000000149eab580: 41 56                            push     r14
0000000149eab582: 56                               push     rsi
0000000149eab583: 57                               push     rdi
0000000149eab584: 53                               push     rbx
0000000149eab585: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000149eab589: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000149eab58d: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149eab590: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
0000000149eab594: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
0000000149eab598: 4c 29 c7                         sub      rdi, r8
0000000149eab59b: 48 c1 ef 03                      shr      rdi, 3
0000000149eab59f: 41 ba ff ff ff ff                mov      r10d, 0xffffffff
0000000149eab5a5: 49 01 fa                         add      r10, rdi
0000000149eab5a8: 44 89 d2                         mov      edx, r10d
0000000149eab5ab: 81 e2 be 5e 72 bb                and      edx, 0xbb725ebe
0000000149eab5b1: 49 8d 34 d0                      lea      rsi, [r8 + rdx*8]
0000000149eab5b5: 49 8b 51 68                      mov      rdx, qword ptr [r9 + 0x68]
0000000149eab5b9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000149eab5c0: 4c 8b 1e                         mov      r11, qword ptr [rsi]
0000000149eab5c3: 49 83 fb ff                      cmp      r11, -1
0000000149eab5c7: 0f 84 66 01 00 00                je       0x149eab733
0000000149eab5cd: 49 c1 e3 05                      shl      r11, 5
0000000149eab5d1: 4a 8d 34 1a                      lea      rsi, [rdx + r11]
0000000149eab5d5: 42 81 7c 1a 08 be 5e 72 bb       cmp      dword ptr [rdx + r11 + 8], 0xbb725ebe
0000000149eab5de: 75 e0                            jne      0x149eab5c0
0000000149eab5e0: 49 01 d3                         add      r11, rdx
0000000149eab5e3: 49 8b 71 70                      mov      rsi, qword ptr [r9 + 0x70]
0000000149eab5e7: 4c 39 de                         cmp      rsi, r11
0000000149eab5ea: 0f 84 43 01 00 00                je       0x149eab733
0000000149eab5f0: 49 8b 5b 10                      mov      rbx, qword ptr [r11 + 0x10]
0000000149eab5f4: 48 85 db                         test     rbx, rbx
0000000149eab5f7: 0f 84 36 01 00 00                je       0x149eab733
0000000149eab5fd: 41 89 c1                         mov      r9d, eax
0000000149eab600: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000149eab607: 45 89 cb                         mov      r11d, r9d
0000000149eab60a: 41 c1 eb 0b                      shr      r11d, 0xb
0000000149eab60e: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
0000000149eab612: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000149eab616: 4c 29 f3                         sub      rbx, r14
0000000149eab619: 48 c1 fb 03                      sar      rbx, 3
0000000149eab61d: 49 39 db                         cmp      r11, rbx
0000000149eab620: 0f 83 0d 01 00 00                jae      0x149eab733
0000000149eab626: 4b 8b 1c de                      mov      rbx, qword ptr [r14 + r11*8]
0000000149eab62a: 48 85 db                         test     rbx, rbx
0000000149eab62d: 0f 84 00 01 00 00                je       0x149eab733
0000000149eab633: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000149eab63a: 45 89 ce                         mov      r14d, r9d
0000000149eab63d: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149eab642: 42 8b 1c b3                      mov      ebx, dword ptr [rbx + r14*4]
0000000149eab646: 31 c3                            xor      ebx, eax
0000000149eab648: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000149eab64e: 0f 87 df 00 00 00                ja       0x149eab733
0000000149eab654: ff cf                            dec      edi
0000000149eab656: 81 e7 44 4a ae 15                and      edi, 0x15ae4a44
0000000149eab65c: 49 8d 1c f8                      lea      rbx, [r8 + rdi*8]
0000000149eab660: 48 8b 3b                         mov      rdi, qword ptr [rbx]
0000000149eab663: 48 83 ff ff                      cmp      rdi, -1
0000000149eab667: 0f 84 c6 00 00 00                je       0x149eab733
0000000149eab66d: 48 c1 e7 05                      shl      rdi, 5
0000000149eab671: 48 8d 1c 3a                      lea      rbx, [rdx + rdi]
0000000149eab675: 81 7c 3a 08 44 4a ae 15          cmp      dword ptr [rdx + rdi + 8], 0x15ae4a44
0000000149eab67d: 75 e1                            jne      0x149eab660
0000000149eab67f: 48 01 d7                         add      rdi, rdx
0000000149eab682: 48 39 fe                         cmp      rsi, rdi
0000000149eab685: 0f 84 a8 00 00 00                je       0x149eab733
0000000149eab68b: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000149eab68f: 48 85 db                         test     rbx, rbx
0000000149eab692: 0f 84 9b 00 00 00                je       0x149eab733
0000000149eab698: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
0000000149eab69c: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000149eab6a0: 48 29 fb                         sub      rbx, rdi
0000000149eab6a3: 48 c1 fb 03                      sar      rbx, 3
0000000149eab6a7: 49 39 db                         cmp      r11, rbx
0000000149eab6aa: 0f 83 83 00 00 00                jae      0x149eab733
0000000149eab6b0: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000149eab6b4: 48 85 ff                         test     rdi, rdi
0000000149eab6b7: 74 7a                            je       0x149eab733
0000000149eab6b9: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000149eab6bd: 31 c7                            xor      edi, eax
0000000149eab6bf: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000149eab6c5: 77 6c                            ja       0x149eab733
0000000149eab6c7: 41 81 e2 76 7b 32 cc             and      r10d, 0xcc327b76
0000000149eab6ce: 4f 8d 14 d0                      lea      r10, [r8 + r10*8]
0000000149eab6d2: 4d 8b 02                         mov      r8, qword ptr [r10]
0000000149eab6d5: 49 83 f8 ff                      cmp      r8, -1
0000000149eab6d9: 74 58                            je       0x149eab733
0000000149eab6db: 49 c1 e0 05                      shl      r8, 5
0000000149eab6df: 4e 8d 14 02                      lea      r10, [rdx + r8]
0000000149eab6e3: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000149eab6ec: 75 e4                            jne      0x149eab6d2
0000000149eab6ee: 4c 01 c2                         add      rdx, r8
0000000149eab6f1: 48 39 d6                         cmp      rsi, rdx
0000000149eab6f4: 74 3d                            je       0x149eab733
0000000149eab6f6: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
0000000149eab6fa: 4d 85 c0                         test     r8, r8
0000000149eab6fd: 74 34                            je       0x149eab733
0000000149eab6ff: 49 8b 50 08                      mov      rdx, qword ptr [r8 + 8]
0000000149eab703: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000149eab707: 49 29 d0                         sub      r8, rdx
0000000149eab70a: 49 c1 f8 03                      sar      r8, 3
0000000149eab70e: 4d 39 c3                         cmp      r11, r8
0000000149eab711: 73 20                            jae      0x149eab733
0000000149eab713: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000149eab717: 48 85 d2                         test     rdx, rdx
0000000149eab71a: 74 17                            je       0x149eab733
0000000149eab71c: 42 33 04 8a                      xor      eax, dword ptr [rdx + r9*4]
0000000149eab720: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149eab725: 77 0c                            ja       0x149eab733
0000000149eab727: 83 b9 80 00 00 00 06             cmp      dword ptr [rcx + 0x80], 6
0000000149eab72e: 0f 95 c0                         setne    al
0000000149eab731: eb 02                            jmp      0x149eab735
0000000149eab733: 31 c0                            xor      eax, eax
0000000149eab735: 5b                               pop      rbx
0000000149eab736: 5f                               pop      rdi
0000000149eab737: 5e                               pop      rsi
0000000149eab738: 41 5e                            pop      r14
0000000149eab73a: c3                               ret      
