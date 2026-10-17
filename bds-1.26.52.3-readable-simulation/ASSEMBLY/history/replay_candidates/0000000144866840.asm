; VA=0x144866840 RVA=0x4866840 end=0x144867127 size=2279; .pdata unwind range
0000000144866840: 55                               push     rbp
0000000144866841: 41 57                            push     r15
0000000144866843: 41 56                            push     r14
0000000144866845: 41 55                            push     r13
0000000144866847: 41 54                            push     r12
0000000144866849: 56                               push     rsi
000000014486684a: 57                               push     rdi
000000014486684b: 53                               push     rbx
000000014486684c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000144866853: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014486685b: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000144866863: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
0000000144866867: 48 89 ce                         mov      rsi, rcx
000000014486686a: 48 8d 79 08                      lea      rdi, [rcx + 8]
000000014486686e: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
0000000144866872: 48 83 f8 04                      cmp      rax, 4
0000000144866876: 74 0b                            je       0x144866883
0000000144866878: 48 83 3c c7 00                   cmp      qword ptr [rdi + rax*8], 0
000000014486687d: 0f 85 8d 00 00 00                jne      0x144866910
0000000144866883: 48 8b 1e                         mov      rbx, qword ptr [rsi]
0000000144866886: 48 83 c3 30                      add      rbx, 0x30
000000014486688a: 48 89 d9                         mov      rcx, rbx
000000014486688d: ba b5 bb 0d fc                   mov      edx, 0xfc0dbbb5
0000000144866892: e8 49 a0 5d fc                   call     0x140e408e0
0000000144866897: 49 89 c6                         mov      r14, rax
000000014486689a: 48 89 d9                         mov      rcx, rbx
000000014486689d: ba 1d 32 92 5c                   mov      edx, 0x5c92321d
00000001448668a2: e8 e9 99 a8 fb                   call     0x1402f0290
00000001448668a7: 49 89 c7                         mov      r15, rax
00000001448668aa: 48 89 d9                         mov      rcx, rbx
00000001448668ad: e8 0e cd ff ff                   call     0x1448635c0
00000001448668b2: 49 89 c4                         mov      r12, rax
00000001448668b5: 48 89 d9                         mov      rcx, rbx
00000001448668b8: e8 33 ca ff ff                   call     0x1448632f0
00000001448668bd: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001448668c1: 4c 89 7d 00                      mov      qword ptr [rbp], r15
00000001448668c5: 4c 89 65 08                      mov      qword ptr [rbp + 8], r12
00000001448668c9: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001448668cd: 45 31 e4                         xor      r12d, r12d
00000001448668d0: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
00000001448668d4: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001448668d8: 45 31 c0                         xor      r8d, r8d
00000001448668db: e8 f0 30 0b fd                   call     0x1419199d0
00000001448668e0: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001448668e4: 48 89 47 30                      mov      qword ptr [rdi + 0x30], rax
00000001448668e8: 0f 10 45 b8                      movups   xmm0, xmmword ptr [rbp - 0x48]
00000001448668ec: 0f 10 4d c8                      movups   xmm1, xmmword ptr [rbp - 0x38]
00000001448668f0: 0f 10 55 d8                      movups   xmm2, xmmword ptr [rbp - 0x28]
00000001448668f4: 0f 11 57 20                      movups   xmmword ptr [rdi + 0x20], xmm2
00000001448668f8: 0f 11 4f 10                      movups   xmmword ptr [rdi + 0x10], xmm1
00000001448668fc: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001448668ff: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
0000000144866906: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
000000014486690a: 48 83 f8 04                      cmp      rax, 4
000000014486690e: 74 3f                            je       0x14486694f
0000000144866910: 4c 8b 24 c7                      mov      r12, qword ptr [rdi + rax*8]
0000000144866914: 4d 85 e4                         test     r12, r12
0000000144866917: 74 33                            je       0x14486694c
0000000144866919: 4c 8b 3f                         mov      r15, qword ptr [rdi]
000000014486691c: 4d 39 fc                         cmp      r12, r15
000000014486691f: 74 54                            je       0x144866975
0000000144866921: 45 31 f6                         xor      r14d, r14d
0000000144866924: 4c 89 75 18                      mov      qword ptr [rbp + 0x18], r14
0000000144866928: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
000000014486692c: 4d 89 e6                         mov      r14, r12
000000014486692f: 4d 39 fc                         cmp      r12, r15
0000000144866932: 74 5a                            je       0x14486698e
0000000144866934: 4c 8b 7e 18                      mov      r15, qword ptr [rsi + 0x18]
0000000144866938: 4d 39 fe                         cmp      r14, r15
000000014486693b: 74 67                            je       0x1448669a4
000000014486693d: 4c 8b 7e 20                      mov      r15, qword ptr [rsi + 0x20]
0000000144866941: 4d 39 fe                         cmp      r14, r15
0000000144866944: 74 6e                            je       0x1448669b4
0000000144866946: 4c 8b 65 18                      mov      r12, qword ptr [rbp + 0x18]
000000014486694a: eb 03                            jmp      0x14486694f
000000014486694c: 45 31 e4                         xor      r12d, r12d
000000014486694f: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000144866952: 4c 89 e2                         mov      rdx, r12
0000000144866955: e8 46 65 d0 fd                   call     0x14256cea0
000000014486695a: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
0000000144866961: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000144866968: 5b                               pop      rbx
0000000144866969: 5f                               pop      rdi
000000014486696a: 5e                               pop      rsi
000000014486696b: 41 5c                            pop      r12
000000014486696d: 41 5d                            pop      r13
000000014486696f: 41 5e                            pop      r14
0000000144866971: 41 5f                            pop      r15
0000000144866973: 5d                               pop      rbp
0000000144866974: c3                               ret      
0000000144866975: 4d 8b 6f 28                      mov      r13, qword ptr [r15 + 0x28]
0000000144866979: 4d 2b 6f 20                      sub      r13, qword ptr [r15 + 0x20]
000000014486697d: 74 a2                            je       0x144866921
000000014486697f: 49 c1 fd 02                      sar      r13, 2
0000000144866983: 49 ff cd                         dec      r13
0000000144866986: 45 31 f6                         xor      r14d, r14d
0000000144866989: e9 0c 04 00 00                   jmp      0x144866d9a
000000014486698e: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000144866992: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000144866996: 74 9c                            je       0x144866934
0000000144866998: 49 c1 fc 02                      sar      r12, 2
000000014486699c: 49 ff cc                         dec      r12
000000014486699f: e9 c6 05 00 00                   jmp      0x144866f6a
00000001448669a4: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001448669a8: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001448669ac: 74 8f                            je       0x14486693d
00000001448669ae: 49 c1 fc 02                      sar      r12, 2
00000001448669b2: eb 25                            jmp      0x1448669d9
00000001448669b4: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
00000001448669b8: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
00000001448669bc: 4c 8b 65 18                      mov      r12, qword ptr [rbp + 0x18]
00000001448669c0: 74 8d                            je       0x14486694f
00000001448669c2: 49 c1 fe 02                      sar      r14, 2
00000001448669c6: e9 ee 01 00 00                   jmp      0x144866bb9
00000001448669cb: 4c 8b 75 b0                      mov      r14, qword ptr [rbp - 0x50]
00000001448669cf: 90                               nop      
00000001448669d0: 49 ff cc                         dec      r12
00000001448669d3: 0f 84 64 ff ff ff                je       0x14486693d
00000001448669d9: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
00000001448669dd: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
00000001448669e2: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001448669e5: 89 c2                            mov      edx, eax
00000001448669e7: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001448669ed: 41 89 d0                         mov      r8d, edx
00000001448669f0: 41 c1 e8 0b                      shr      r8d, 0xb
00000001448669f4: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001448669f8: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001448669fc: 4d 29 ca                         sub      r10, r9
00000001448669ff: 49 c1 fa 03                      sar      r10, 3
0000000144866a03: 4d 39 d0                         cmp      r8, r10
0000000144866a06: 73 c8                            jae      0x1448669d0
0000000144866a08: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000144866a0c: 4d 85 d2                         test     r10, r10
0000000144866a0f: 74 bf                            je       0x1448669d0
0000000144866a11: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000144866a17: 41 89 d3                         mov      r11d, edx
0000000144866a1a: 41 89 c1                         mov      r9d, eax
0000000144866a1d: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000144866a24: 47 8b 2c 9a                      mov      r13d, dword ptr [r10 + r11*4]
0000000144866a28: 45 89 ea                         mov      r10d, r13d
0000000144866a2b: 45 31 ca                         xor      r10d, r9d
0000000144866a2e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144866a35: 77 99                            ja       0x1448669d0
0000000144866a37: 4c 8b 56 10                      mov      r10, qword ptr [rsi + 0x10]
0000000144866a3b: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000144866a3f: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
0000000144866a43: 4c 29 db                         sub      rbx, r11
0000000144866a46: 48 c1 fb 03                      sar      rbx, 3
0000000144866a4a: 49 39 d8                         cmp      r8, rbx
0000000144866a4d: 73 81                            jae      0x1448669d0
0000000144866a4f: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000144866a53: 4d 85 db                         test     r11, r11
0000000144866a56: 0f 84 74 ff ff ff                je       0x1448669d0
0000000144866a5c: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000144866a60: 44 89 db                         mov      ebx, r11d
0000000144866a63: 44 31 cb                         xor      ebx, r9d
0000000144866a66: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000144866a6c: 0f 87 5e ff ff ff                ja       0x1448669d0
0000000144866a72: 4c 89 75 b0                      mov      qword ptr [rbp - 0x50], r14
0000000144866a76: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
0000000144866a7a: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
0000000144866a7e: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000144866a82: 49 29 de                         sub      r14, rbx
0000000144866a85: 49 c1 fe 03                      sar      r14, 3
0000000144866a89: 4d 39 f0                         cmp      r8, r14
0000000144866a8c: 0f 83 39 ff ff ff                jae      0x1448669cb
0000000144866a92: 4e 8b 04 c3                      mov      r8, qword ptr [rbx + r8*8]
0000000144866a96: 4d 85 c0                         test     r8, r8
0000000144866a99: 4c 8b 75 b0                      mov      r14, qword ptr [rbp - 0x50]
0000000144866a9d: 0f 84 2d ff ff ff                je       0x1448669d0
0000000144866aa3: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000144866aa7: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000144866aae: 0f 87 1c ff ff ff                ja       0x1448669d0
0000000144866ab4: 44 89 da                         mov      edx, r11d
0000000144866ab7: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144866abd: 4d 8b 42 50                      mov      r8, qword ptr [r10 + 0x50]
0000000144866ac1: c1 ea 04                         shr      edx, 4
0000000144866ac4: 41 83 e3 7f                      and      r11d, 0x7f
0000000144866ac8: 4b 8d 1c 5b                      lea      rbx, [r11 + r11*2]
0000000144866acc: c1 e3 03                         shl      ebx, 3
0000000144866acf: 49 03 1c 10                      add      rbx, qword ptr [r8 + rdx]
0000000144866ad3: 44 89 ea                         mov      edx, r13d
0000000144866ad6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144866adc: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144866ae0: c1 ea 04                         shr      edx, 4
0000000144866ae3: 41 83 e5 7f                      and      r13d, 0x7f
0000000144866ae7: 41 c1 e5 03                      shl      r13d, 3
0000000144866aeb: 4c 03 2c 11                      add      r13, qword ptr [rcx + rdx]
0000000144866aef: 89 45 2c                         mov      dword ptr [rbp + 0x2c], eax
0000000144866af2: 89 46 40                         mov      dword ptr [rsi + 0x40], eax
0000000144866af5: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000144866af8: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000144866aff: 48 85 d2                         test     rdx, rdx
0000000144866b02: 74 1d                            je       0x144866b21
0000000144866b04: 89 45 b8                         mov      dword ptr [rbp - 0x48], eax
0000000144866b07: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000144866b0a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144866b0e: 48 89 d1                         mov      rcx, rdx
0000000144866b11: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000144866b15: ff 15 05 37 54 06                call     qword ptr [rip + 0x6543705]
0000000144866b1b: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000144866b1e: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000144866b21: 48 89 75 b8                      mov      qword ptr [rbp - 0x48], rsi
0000000144866b25: 48 8d 55 2c                      lea      rdx, [rbp + 0x2c]
0000000144866b29: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
0000000144866b2d: c6 45 c8 01                      mov      byte ptr [rbp - 0x38], 1
0000000144866b31: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
0000000144866b34: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000144866b3a: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
0000000144866b3d: 48 83 c1 30                      add      rcx, 0x30
0000000144866b41: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000144866b46: e8 55 8d 0b fd                   call     0x14191f8a0
0000000144866b4b: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000144866b4e: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
0000000144866b52: 48 8b 12                         mov      rdx, qword ptr [rdx]
0000000144866b55: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000144866b59: 89 4d 00                         mov      dword ptr [rbp], ecx
0000000144866b5c: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000144866b61: 48 8d 4d 24                      lea      rcx, [rbp + 0x24]
0000000144866b65: 4c 89 ea                         mov      rdx, r13
0000000144866b68: 49 89 d8                         mov      r8, rbx
0000000144866b6b: 4c 8d 4d f8                      lea      r9, [rbp - 8]
0000000144866b6f: e8 7c 07 00 00                   call     0x1448672f0
0000000144866b74: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144866b77: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000144866b7e: 48 85 c9                         test     rcx, rcx
0000000144866b81: 74 17                            je       0x144866b9a
0000000144866b83: 8b 45 2c                         mov      eax, dword ptr [rbp + 0x2c]
0000000144866b86: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000144866b89: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144866b8c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144866b90: 48 8d 55 f8                      lea      rdx, [rbp - 8]
0000000144866b94: ff 15 86 36 54 06                call     qword ptr [rip + 0x6543686]
0000000144866b9a: 48 ff 45 18                      inc      qword ptr [rbp + 0x18]
0000000144866b9e: e9 2d fe ff ff                   jmp      0x1448669d0
0000000144866ba3: 4c 8b 65 18                      mov      r12, qword ptr [rbp + 0x18]
0000000144866ba7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000144866bb0: 49 ff ce                         dec      r14
0000000144866bb3: 0f 84 96 fd ff ff                je       0x14486694f
0000000144866bb9: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000144866bbd: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000144866bc2: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000144866bc5: 89 c2                            mov      edx, eax
0000000144866bc7: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000144866bcd: 41 89 d0                         mov      r8d, edx
0000000144866bd0: 41 c1 e8 0b                      shr      r8d, 0xb
0000000144866bd4: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000144866bd8: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000144866bdc: 4d 29 ca                         sub      r10, r9
0000000144866bdf: 49 c1 fa 03                      sar      r10, 3
0000000144866be3: 4d 39 d0                         cmp      r8, r10
0000000144866be6: 73 c8                            jae      0x144866bb0
0000000144866be8: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000144866bec: 4d 85 d2                         test     r10, r10
0000000144866bef: 74 bf                            je       0x144866bb0
0000000144866bf1: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000144866bf7: 41 89 d3                         mov      r11d, edx
0000000144866bfa: 41 89 c1                         mov      r9d, eax
0000000144866bfd: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000144866c04: 47 8b 2c 9a                      mov      r13d, dword ptr [r10 + r11*4]
0000000144866c08: 45 89 ea                         mov      r10d, r13d
0000000144866c0b: 45 31 ca                         xor      r10d, r9d
0000000144866c0e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144866c15: 77 99                            ja       0x144866bb0
0000000144866c17: 4c 8b 56 10                      mov      r10, qword ptr [rsi + 0x10]
0000000144866c1b: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000144866c1f: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
0000000144866c23: 4c 29 db                         sub      rbx, r11
0000000144866c26: 48 c1 fb 03                      sar      rbx, 3
0000000144866c2a: 49 39 d8                         cmp      r8, rbx
0000000144866c2d: 73 81                            jae      0x144866bb0
0000000144866c2f: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000144866c33: 4d 85 db                         test     r11, r11
0000000144866c36: 0f 84 74 ff ff ff                je       0x144866bb0
0000000144866c3c: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000144866c40: 44 89 db                         mov      ebx, r11d
0000000144866c43: 44 31 cb                         xor      ebx, r9d
0000000144866c46: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000144866c4c: 0f 87 5e ff ff ff                ja       0x144866bb0
0000000144866c52: 4c 89 65 18                      mov      qword ptr [rbp + 0x18], r12
0000000144866c56: 4c 8b 66 18                      mov      r12, qword ptr [rsi + 0x18]
0000000144866c5a: 49 8b 5c 24 08                   mov      rbx, qword ptr [r12 + 8]
0000000144866c5f: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000144866c64: 49 29 dc                         sub      r12, rbx
0000000144866c67: 49 c1 fc 03                      sar      r12, 3
0000000144866c6b: 4d 39 e0                         cmp      r8, r12
0000000144866c6e: 0f 83 2f ff ff ff                jae      0x144866ba3
0000000144866c74: 4e 8b 04 c3                      mov      r8, qword ptr [rbx + r8*8]
0000000144866c78: 4d 85 c0                         test     r8, r8
0000000144866c7b: 4c 8b 65 18                      mov      r12, qword ptr [rbp + 0x18]
0000000144866c7f: 0f 84 2b ff ff ff                je       0x144866bb0
0000000144866c85: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000144866c89: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000144866c90: 0f 87 1a ff ff ff                ja       0x144866bb0
0000000144866c96: 44 89 da                         mov      edx, r11d
0000000144866c99: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144866c9f: 4d 8b 42 50                      mov      r8, qword ptr [r10 + 0x50]
0000000144866ca3: c1 ea 04                         shr      edx, 4
0000000144866ca6: 41 83 e3 7f                      and      r11d, 0x7f
0000000144866caa: 4f 8d 24 5b                      lea      r12, [r11 + r11*2]
0000000144866cae: 41 c1 e4 03                      shl      r12d, 3
0000000144866cb2: 4d 03 24 10                      add      r12, qword ptr [r8 + rdx]
0000000144866cb6: 44 89 ea                         mov      edx, r13d
0000000144866cb9: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144866cbf: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144866cc3: c1 ea 04                         shr      edx, 4
0000000144866cc6: 41 83 e5 7f                      and      r13d, 0x7f
0000000144866cca: 41 c1 e5 03                      shl      r13d, 3
0000000144866cce: 4c 03 2c 11                      add      r13, qword ptr [rcx + rdx]
0000000144866cd2: 89 45 2c                         mov      dword ptr [rbp + 0x2c], eax
0000000144866cd5: 89 46 40                         mov      dword ptr [rsi + 0x40], eax
0000000144866cd8: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000144866cdb: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000144866ce2: 48 85 d2                         test     rdx, rdx
0000000144866ce5: 74 1d                            je       0x144866d04
0000000144866ce7: 89 45 b8                         mov      dword ptr [rbp - 0x48], eax
0000000144866cea: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000144866ced: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144866cf1: 48 89 d1                         mov      rcx, rdx
0000000144866cf4: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000144866cf8: ff 15 22 35 54 06                call     qword ptr [rip + 0x6543522]
0000000144866cfe: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000144866d01: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000144866d04: 48 89 75 b8                      mov      qword ptr [rbp - 0x48], rsi
0000000144866d08: 48 8d 55 2c                      lea      rdx, [rbp + 0x2c]
0000000144866d0c: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
0000000144866d10: c6 45 c8 01                      mov      byte ptr [rbp - 0x38], 1
0000000144866d14: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
0000000144866d17: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000144866d1d: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
0000000144866d20: 48 83 c1 30                      add      rcx, 0x30
0000000144866d24: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000144866d29: e8 72 8b 0b fd                   call     0x14191f8a0
0000000144866d2e: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000144866d31: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
0000000144866d35: 48 8b 12                         mov      rdx, qword ptr [rdx]
0000000144866d38: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000144866d3c: 89 4d 00                         mov      dword ptr [rbp], ecx
0000000144866d3f: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000144866d44: 48 8d 4d 24                      lea      rcx, [rbp + 0x24]
0000000144866d48: 4c 89 ea                         mov      rdx, r13
0000000144866d4b: 4d 89 e0                         mov      r8, r12
0000000144866d4e: 4c 8d 4d f8                      lea      r9, [rbp - 8]
0000000144866d52: e8 99 05 00 00                   call     0x1448672f0
0000000144866d57: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144866d5a: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000144866d61: 48 85 c9                         test     rcx, rcx
0000000144866d64: 74 17                            je       0x144866d7d
0000000144866d66: 8b 45 2c                         mov      eax, dword ptr [rbp + 0x2c]
0000000144866d69: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000144866d6c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144866d6f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144866d73: 48 8d 55 f8                      lea      rdx, [rbp - 8]
0000000144866d77: ff 15 a3 34 54 06                call     qword ptr [rip + 0x65434a3]
0000000144866d7d: 4c 8b 65 18                      mov      r12, qword ptr [rbp + 0x18]
0000000144866d81: 49 ff c4                         inc      r12
0000000144866d84: e9 27 fe ff ff                   jmp      0x144866bb0
0000000144866d89: 4c 8b 75 18                      mov      r14, qword ptr [rbp + 0x18]
0000000144866d8d: 49 ff c6                         inc      r14
0000000144866d90: 49 83 c5 ff                      add      r13, -1
0000000144866d94: 0f 83 8a fb ff ff                jae      0x144866924
0000000144866d9a: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000144866d9e: 42 8b 04 a8                      mov      eax, dword ptr [rax + r13*4]
0000000144866da2: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000144866da6: 89 c2                            mov      edx, eax
0000000144866da8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000144866dae: 41 89 d1                         mov      r9d, edx
0000000144866db1: 41 c1 e9 0b                      shr      r9d, 0xb
0000000144866db5: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000144866db9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000144866dbd: 4d 29 c2                         sub      r10, r8
0000000144866dc0: 49 c1 fa 03                      sar      r10, 3
0000000144866dc4: 4d 39 d1                         cmp      r9, r10
0000000144866dc7: 73 c7                            jae      0x144866d90
0000000144866dc9: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000144866dcd: 4d 85 c0                         test     r8, r8
0000000144866dd0: 74 be                            je       0x144866d90
0000000144866dd2: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000144866dd8: 41 89 d3                         mov      r11d, edx
0000000144866ddb: 41 89 c2                         mov      r10d, eax
0000000144866dde: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000144866de5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000144866de9: 45 89 c3                         mov      r11d, r8d
0000000144866dec: 45 31 d3                         xor      r11d, r10d
0000000144866def: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000144866df6: 77 98                            ja       0x144866d90
0000000144866df8: 48 8b 5e 18                      mov      rbx, qword ptr [rsi + 0x18]
0000000144866dfc: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
0000000144866e00: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000144866e04: 4c 29 db                         sub      rbx, r11
0000000144866e07: 48 c1 fb 03                      sar      rbx, 3
0000000144866e0b: 49 39 d9                         cmp      r9, rbx
0000000144866e0e: 73 80                            jae      0x144866d90
0000000144866e10: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000144866e14: 4d 85 db                         test     r11, r11
0000000144866e17: 0f 84 73 ff ff ff                je       0x144866d90
0000000144866e1d: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000144866e21: 45 31 d3                         xor      r11d, r10d
0000000144866e24: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000144866e2b: 0f 87 5f ff ff ff                ja       0x144866d90
0000000144866e31: 48 8b 5e 20                      mov      rbx, qword ptr [rsi + 0x20]
0000000144866e35: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
0000000144866e39: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000144866e3d: 4c 29 db                         sub      rbx, r11
0000000144866e40: 48 c1 fb 03                      sar      rbx, 3
0000000144866e44: 49 39 d9                         cmp      r9, rbx
0000000144866e47: 0f 83 43 ff ff ff                jae      0x144866d90
0000000144866e4d: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000144866e51: 4d 85 c9                         test     r9, r9
0000000144866e54: 0f 84 36 ff ff ff                je       0x144866d90
0000000144866e5a: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000144866e5e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144866e65: 0f 87 25 ff ff ff                ja       0x144866d90
0000000144866e6b: 4c 89 75 18                      mov      qword ptr [rbp + 0x18], r14
0000000144866e6f: 49 8b 57 50                      mov      rdx, qword ptr [r15 + 0x50]
0000000144866e73: 4d 89 e9                         mov      r9, r13
0000000144866e76: 49 c1 e9 07                      shr      r9, 7
0000000144866e7a: 44 89 eb                         mov      ebx, r13d
0000000144866e7d: 83 e3 7f                         and      ebx, 0x7f
0000000144866e80: c1 e3 03                         shl      ebx, 3
0000000144866e83: 4a 03 1c ca                      add      rbx, qword ptr [rdx + r9*8]
0000000144866e87: 44 89 c2                         mov      edx, r8d
0000000144866e8a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144866e90: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144866e94: c1 ea 04                         shr      edx, 4
0000000144866e97: 41 83 e0 7f                      and      r8d, 0x7f
0000000144866e9b: 4f 8d 34 40                      lea      r14, [r8 + r8*2]
0000000144866e9f: 41 c1 e6 03                      shl      r14d, 3
0000000144866ea3: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000144866ea7: 89 45 2c                         mov      dword ptr [rbp + 0x2c], eax
0000000144866eaa: 89 46 40                         mov      dword ptr [rsi + 0x40], eax
0000000144866ead: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000144866eb0: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000144866eb7: 48 85 d2                         test     rdx, rdx
0000000144866eba: 74 1d                            je       0x144866ed9
0000000144866ebc: 89 45 b8                         mov      dword ptr [rbp - 0x48], eax
0000000144866ebf: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000144866ec2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144866ec6: 48 89 d1                         mov      rcx, rdx
0000000144866ec9: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000144866ecd: ff 15 4d 33 54 06                call     qword ptr [rip + 0x654334d]
0000000144866ed3: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000144866ed6: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000144866ed9: 48 89 75 b8                      mov      qword ptr [rbp - 0x48], rsi
0000000144866edd: 48 8d 55 2c                      lea      rdx, [rbp + 0x2c]
0000000144866ee1: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
0000000144866ee5: c6 45 c8 01                      mov      byte ptr [rbp - 0x38], 1
0000000144866ee9: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
0000000144866eec: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000144866ef2: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
0000000144866ef5: 48 83 c1 30                      add      rcx, 0x30
0000000144866ef9: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000144866efe: e8 9d 89 0b fd                   call     0x14191f8a0
0000000144866f03: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000144866f06: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
0000000144866f0a: 48 8b 12                         mov      rdx, qword ptr [rdx]
0000000144866f0d: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000144866f11: 89 4d 00                         mov      dword ptr [rbp], ecx
0000000144866f14: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000144866f19: 48 8d 4d 24                      lea      rcx, [rbp + 0x24]
0000000144866f1d: 48 89 da                         mov      rdx, rbx
0000000144866f20: 4d 89 f0                         mov      r8, r14
0000000144866f23: 4c 8d 4d f8                      lea      r9, [rbp - 8]
0000000144866f27: e8 c4 03 00 00                   call     0x1448672f0
0000000144866f2c: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144866f2f: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000144866f36: 48 85 c9                         test     rcx, rcx
0000000144866f39: 0f 84 4a fe ff ff                je       0x144866d89
0000000144866f3f: 8b 45 2c                         mov      eax, dword ptr [rbp + 0x2c]
0000000144866f42: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000144866f45: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144866f48: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144866f4c: 48 8d 55 f8                      lea      rdx, [rbp - 8]
0000000144866f50: ff 15 ca 32 54 06                call     qword ptr [rip + 0x65432ca]
0000000144866f56: e9 2e fe ff ff                   jmp      0x144866d89
0000000144866f5b: 48 ff 45 18                      inc      qword ptr [rbp + 0x18]
0000000144866f5f: 90                               nop      
0000000144866f60: 49 83 c4 ff                      add      r12, -1
0000000144866f64: 0f 83 ca f9 ff ff                jae      0x144866934
0000000144866f6a: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000144866f6e: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
0000000144866f72: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000144866f75: 89 c2                            mov      edx, eax
0000000144866f77: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000144866f7d: 41 89 d0                         mov      r8d, edx
0000000144866f80: 41 c1 e8 0b                      shr      r8d, 0xb
0000000144866f84: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000144866f88: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000144866f8c: 4d 29 ca                         sub      r10, r9
0000000144866f8f: 49 c1 fa 03                      sar      r10, 3
0000000144866f93: 4d 39 d0                         cmp      r8, r10
0000000144866f96: 73 c8                            jae      0x144866f60
0000000144866f98: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000144866f9c: 4d 85 d2                         test     r10, r10
0000000144866f9f: 74 bf                            je       0x144866f60
0000000144866fa1: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000144866fa7: 41 89 d3                         mov      r11d, edx
0000000144866faa: 41 89 c1                         mov      r9d, eax
0000000144866fad: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000144866fb4: 47 8b 2c 9a                      mov      r13d, dword ptr [r10 + r11*4]
0000000144866fb8: 45 89 ea                         mov      r10d, r13d
0000000144866fbb: 45 31 ca                         xor      r10d, r9d
0000000144866fbe: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144866fc5: 77 99                            ja       0x144866f60
0000000144866fc7: 4c 8b 5e 18                      mov      r11, qword ptr [rsi + 0x18]
0000000144866fcb: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000144866fcf: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000144866fd3: 4d 29 d3                         sub      r11, r10
0000000144866fd6: 49 c1 fb 03                      sar      r11, 3
0000000144866fda: 4d 39 d8                         cmp      r8, r11
0000000144866fdd: 73 81                            jae      0x144866f60
0000000144866fdf: 4f 8b 14 c2                      mov      r10, qword ptr [r10 + r8*8]
0000000144866fe3: 4d 85 d2                         test     r10, r10
0000000144866fe6: 0f 84 74 ff ff ff                je       0x144866f60
0000000144866fec: 45 8b 14 92                      mov      r10d, dword ptr [r10 + rdx*4]
0000000144866ff0: 45 31 ca                         xor      r10d, r9d
0000000144866ff3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000144866ffa: 0f 87 60 ff ff ff                ja       0x144866f60
0000000144867000: 4c 8b 5e 20                      mov      r11, qword ptr [rsi + 0x20]
0000000144867004: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000144867008: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014486700c: 4d 29 d3                         sub      r11, r10
000000014486700f: 49 c1 fb 03                      sar      r11, 3
0000000144867013: 4d 39 d8                         cmp      r8, r11
0000000144867016: 0f 83 44 ff ff ff                jae      0x144866f60
000000014486701c: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000144867020: 4d 85 c0                         test     r8, r8
0000000144867023: 0f 84 37 ff ff ff                je       0x144866f60
0000000144867029: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
000000014486702d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000144867034: 0f 87 26 ff ff ff                ja       0x144866f60
000000014486703a: 49 8b 57 50                      mov      rdx, qword ptr [r15 + 0x50]
000000014486703e: 4d 89 e0                         mov      r8, r12
0000000144867041: 49 c1 e8 07                      shr      r8, 7
0000000144867045: 45 89 e1                         mov      r9d, r12d
0000000144867048: 41 83 e1 7f                      and      r9d, 0x7f
000000014486704c: 4b 8d 1c 49                      lea      rbx, [r9 + r9*2]
0000000144867050: c1 e3 03                         shl      ebx, 3
0000000144867053: 4a 03 1c c2                      add      rbx, qword ptr [rdx + r8*8]
0000000144867057: 44 89 ea                         mov      edx, r13d
000000014486705a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144867060: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144867064: c1 ea 04                         shr      edx, 4
0000000144867067: 41 83 e5 7f                      and      r13d, 0x7f
000000014486706b: 41 c1 e5 03                      shl      r13d, 3
000000014486706f: 4c 03 2c 11                      add      r13, qword ptr [rcx + rdx]
0000000144867073: 89 45 2c                         mov      dword ptr [rbp + 0x2c], eax
0000000144867076: 89 46 40                         mov      dword ptr [rsi + 0x40], eax
0000000144867079: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014486707c: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000144867083: 48 85 d2                         test     rdx, rdx
0000000144867086: 74 1d                            je       0x1448670a5
0000000144867088: 89 45 b8                         mov      dword ptr [rbp - 0x48], eax
000000014486708b: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014486708e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144867092: 48 89 d1                         mov      rcx, rdx
0000000144867095: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000144867099: ff 15 81 31 54 06                call     qword ptr [rip + 0x6543181]
000000014486709f: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001448670a2: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
00000001448670a5: 48 89 75 b8                      mov      qword ptr [rbp - 0x48], rsi
00000001448670a9: 48 8d 55 2c                      lea      rdx, [rbp + 0x2c]
00000001448670ad: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
00000001448670b1: c6 45 c8 01                      mov      byte ptr [rbp - 0x38], 1
00000001448670b5: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
00000001448670b8: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
00000001448670be: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
00000001448670c1: 48 83 c1 30                      add      rcx, 0x30
00000001448670c5: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001448670ca: e8 d1 87 0b fd                   call     0x14191f8a0
00000001448670cf: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
00000001448670d2: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001448670d6: 48 8b 12                         mov      rdx, qword ptr [rdx]
00000001448670d9: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001448670dd: 89 4d 00                         mov      dword ptr [rbp], ecx
00000001448670e0: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001448670e5: 48 8d 4d 24                      lea      rcx, [rbp + 0x24]
00000001448670e9: 4c 89 ea                         mov      rdx, r13
00000001448670ec: 49 89 d8                         mov      r8, rbx
00000001448670ef: 4c 8d 4d f8                      lea      r9, [rbp - 8]
00000001448670f3: e8 f8 01 00 00                   call     0x1448672f0
00000001448670f8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001448670fb: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000144867102: 48 85 c9                         test     rcx, rcx
0000000144867105: 0f 84 50 fe ff ff                je       0x144866f5b
000000014486710b: 8b 45 2c                         mov      eax, dword ptr [rbp + 0x2c]
000000014486710e: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000144867111: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144867114: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144867118: 48 8d 55 f8                      lea      rdx, [rbp - 8]
000000014486711c: ff 15 fe 30 54 06                call     qword ptr [rip + 0x65430fe]
0000000144867122: e9 34 fe ff ff                   jmp      0x144866f5b
