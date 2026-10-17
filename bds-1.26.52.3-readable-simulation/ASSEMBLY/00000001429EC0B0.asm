; VA=0x1429ec0b0 RVA=0x29ec0b0 end=0x1429ec1b5 size=261; .pdata unwind range
00000001429ec0b0: 41 57                            push     r15
00000001429ec0b2: 41 56                            push     r14
00000001429ec0b4: 56                               push     rsi
00000001429ec0b5: 57                               push     rdi
00000001429ec0b6: 53                               push     rbx
00000001429ec0b7: 48 83 ec 20                      sub      rsp, 0x20
00000001429ec0bb: 48 89 ce                         mov      rsi, rcx
00000001429ec0be: 48 83 c1 08                      add      rcx, 8
00000001429ec0c2: e8 a9 78 2e ff                   call     0x141cd3970
00000001429ec0c7: 83 f8 ff                         cmp      eax, -1
00000001429ec0ca: 74 34                            je       0x1429ec100
00000001429ec0cc: 89 c7                            mov      edi, eax
00000001429ec0ce: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ec0d5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ec0d8: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
00000001429ec0df: ff 15 3b e1 3b 08                call     qword ptr [rip + 0x83be13b]
00000001429ec0e5: 83 ff 06                         cmp      edi, 6
00000001429ec0e8: 74 0a                            je       0x1429ec0f4
00000001429ec0ea: 83 ff 05                         cmp      edi, 5
00000001429ec0ed: 75 11                            jne      0x1429ec100
00000001429ec0ef: 83 f8 06                         cmp      eax, 6
00000001429ec0f2: 75 0c                            jne      0x1429ec100
00000001429ec0f4: 48 83 c4 20                      add      rsp, 0x20
00000001429ec0f8: 5b                               pop      rbx
00000001429ec0f9: 5f                               pop      rdi
00000001429ec0fa: 5e                               pop      rsi
00000001429ec0fb: 41 5e                            pop      r14
00000001429ec0fd: 41 5f                            pop      r15
00000001429ec0ff: c3                               ret      
00000001429ec100: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ec107: 48 8b b9 10 05 00 00             mov      rdi, qword ptr [rcx + 0x510]
00000001429ec10e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ec111: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
00000001429ec118: ff 15 02 e1 3b 08                call     qword ptr [rip + 0x83be102]
00000001429ec11e: 48 89 c3                         mov      rbx, rax
00000001429ec121: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429ec128: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429ec12b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001429ec130: 8d 50 01                         lea      edx, [rax + 1]
00000001429ec133: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429ec138: 75 f6                            jne      0x1429ec130
00000001429ec13a: 4c 8b b6 c8 01 00 00             mov      r14, qword ptr [rsi + 0x1c8]
00000001429ec141: 4c 8b be d0 01 00 00             mov      r15, qword ptr [rsi + 0x1d0]
00000001429ec148: 4d 85 ff                         test     r15, r15
00000001429ec14b: 74 2d                            je       0x1429ec17a
00000001429ec14d: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001429ec152: 75 26                            jne      0x1429ec17a
00000001429ec154: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429ec157: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429ec15a: 4c 89 f9                         mov      rcx, r15
00000001429ec15d: ff 15 bd e0 3b 08                call     qword ptr [rip + 0x83be0bd]
00000001429ec163: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001429ec168: 75 10                            jne      0x1429ec17a
00000001429ec16a: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429ec16d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429ec171: 4c 89 f9                         mov      rcx, r15
00000001429ec174: ff 15 a6 e0 3b 08                call     qword ptr [rip + 0x83be0a6]
00000001429ec17a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429ec17d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429ec181: 4c 89 f1                         mov      rcx, r14
00000001429ec184: ff 15 96 e0 3b 08                call     qword ptr [rip + 0x83be096]
00000001429ec18a: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429ec18d: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
00000001429ec191: 4c 8b 1d 88 e0 3b 08             mov      r11, qword ptr [rip + 0x83be088]
00000001429ec198: 48 89 f9                         mov      rcx, rdi
00000001429ec19b: 48 89 f2                         mov      rdx, rsi
00000001429ec19e: 49 89 c0                         mov      r8, rax
00000001429ec1a1: 49 89 d9                         mov      r9, rbx
00000001429ec1a4: 4c 89 d0                         mov      rax, r10
00000001429ec1a7: 48 83 c4 20                      add      rsp, 0x20
00000001429ec1ab: 5b                               pop      rbx
00000001429ec1ac: 5f                               pop      rdi
00000001429ec1ad: 5e                               pop      rsi
00000001429ec1ae: 41 5e                            pop      r14
00000001429ec1b0: 41 5f                            pop      r15
00000001429ec1b2: 49 ff e3                         jmp      r11
