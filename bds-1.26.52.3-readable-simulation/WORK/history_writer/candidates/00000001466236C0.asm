; VA=0x1466236c0 RVA=0x66236c0 end=0x1466238b3 size=499; .pdata unwind range
00000001466236c0: 55                               push     rbp
00000001466236c1: 56                               push     rsi
00000001466236c2: 57                               push     rdi
00000001466236c3: 53                               push     rbx
00000001466236c4: 48 83 ec 68                      sub      rsp, 0x68
00000001466236c8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001466236cd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001466236d5: 48 89 ce                         mov      rsi, rcx
00000001466236d8: c7 45 fc e6 00 82 1d             mov      dword ptr [rbp - 4], 0x1d8200e6
00000001466236df: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001466236e3: 8b 41 50                         mov      eax, dword ptr [rcx + 0x50]
00000001466236e6: 48 8b 49 48                      mov      rcx, qword ptr [rcx + 0x48]
00000001466236ea: 29 c8                            sub      eax, ecx
00000001466236ec: c1 e8 03                         shr      eax, 3
00000001466236ef: ff c8                            dec      eax
00000001466236f1: 25 e6 00 82 1d                   and      eax, 0x1d8200e6
00000001466236f6: 48 8d 14 c1                      lea      rdx, [rcx + rax*8]
00000001466236fa: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001466236fe: 66 90                            nop      
0000000146623700: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000146623703: 48 83 f9 ff                      cmp      rcx, -1
0000000146623707: 74 24                            je       0x14662372d
0000000146623709: 48 c1 e1 05                      shl      rcx, 5
000000014662370d: 48 8d 14 08                      lea      rdx, [rax + rcx]
0000000146623711: 81 7c 08 08 e6 00 82 1d          cmp      dword ptr [rax + rcx + 8], 0x1d8200e6
0000000146623719: 75 e5                            jne      0x146623700
000000014662371b: 48 01 c8                         add      rax, rcx
000000014662371e: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000146623722: 74 09                            je       0x14662372d
0000000146623724: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000146623728: e9 2e 01 00 00                   jmp      0x14662385b
000000014662372d: 48 8b 0d 84 b3 49 06             mov      rcx, qword ptr [rip + 0x649b384]
0000000146623734: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146623737: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662373b: ba 60 00 00 00                   mov      edx, 0x60
0000000146623740: ff 15 da 6a 78 04                call     qword ptr [rip + 0x4786ada]
0000000146623746: 48 85 c0                         test     rax, rax
0000000146623749: 0f 84 15 01 00 00                je       0x146623864
000000014662374f: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000146623759: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014662375d: 48 8d 0d 8c 9e 02 04             lea      rcx, [rip + 0x4029e8c]
0000000146623764: 48 89 08                         mov      qword ptr [rax], rcx
0000000146623767: 8b 0d 8b dc 79 06                mov      ecx, dword ptr [rip + 0x679dc8b]
000000014662376d: 8b 15 05 44 5f 06                mov      edx, dword ptr [rip + 0x65f4405]
0000000146623773: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014662377c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146623780: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000146623786: 0f 8f ef 00 00 00                jg       0x14662387b
000000014662378c: 48 89 c1                         mov      rcx, rax
000000014662378f: 48 83 c1 10                      add      rcx, 0x10
0000000146623793: 0f 57 c0                         xorps    xmm0, xmm0
0000000146623796: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
000000014662379a: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014662379e: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001466237a2: 48 8d 15 37 dc 79 06             lea      rdx, [rip + 0x679dc37]
00000001466237a9: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001466237ad: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
00000001466237b1: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001466237b9: 48 8d 15 50 9e 02 04             lea      rdx, [rip + 0x4029e50]
00000001466237c0: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001466237c4: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001466237c8: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001466237cc: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001466237d0: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001466237d4: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001466237d8: 48 89 f9                         mov      rcx, rdi
00000001466237db: e8 60 ea ae f9                   call     0x140112240
00000001466237e0: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001466237e4: 48 8d 05 05 f1 ae f9             lea      rax, [rip - 0x6510efb]
00000001466237eb: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001466237ef: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001466237f6: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001466237fe: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000146623802: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000146623806: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146623809: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014662380d: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000146623811: ff 15 09 6a 78 04                call     qword ptr [rip + 0x4786a09]
0000000146623817: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014662381b: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014662381f: 48 85 f6                         test     rsi, rsi
0000000146623822: 74 37                            je       0x14662385b
0000000146623824: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000146623828: 75 31                            jne      0x14662385b
000000014662382a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014662382d: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000146623830: 48 89 f1                         mov      rcx, rsi
0000000146623833: 48 89 c7                         mov      rdi, rax
0000000146623836: 48 89 d0                         mov      rax, rdx
0000000146623839: ff 15 e1 69 78 04                call     qword ptr [rip + 0x47869e1]
000000014662383f: 48 89 f8                         mov      rax, rdi
0000000146623842: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000146623846: 75 13                            jne      0x14662385b
0000000146623848: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014662384b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662384f: 48 89 f1                         mov      rcx, rsi
0000000146623852: ff 15 c8 69 78 04                call     qword ptr [rip + 0x47869c8]
0000000146623858: 48 89 f8                         mov      rax, rdi
000000014662385b: 48 83 c4 68                      add      rsp, 0x68
000000014662385f: 5b                               pop      rbx
0000000146623860: 5f                               pop      rdi
0000000146623861: 5e                               pop      rsi
0000000146623862: 5d                               pop      rbp
0000000146623863: c3                               ret      
0000000146623864: b9 60 00 00 00                   mov      ecx, 0x60
0000000146623869: 31 d2                            xor      edx, edx
000000014662386b: 48 89 c3                         mov      rbx, rax
000000014662386e: e8 3d da c9 fa                   call     0x1412c12b0
0000000146623873: 48 89 d8                         mov      rax, rbx
0000000146623876: e9 d4 fe ff ff                   jmp      0x14662374f
000000014662387b: 48 8d 0d 76 db 79 06             lea      rcx, [rip + 0x679db76]
0000000146623882: 48 89 c3                         mov      rbx, rax
0000000146623885: e8 66 ab ad 03                   call     0x14a0fe3f0
000000014662388a: 48 89 d8                         mov      rax, rbx
000000014662388d: 83 3d 64 db 79 06 ff             cmp      dword ptr [rip + 0x679db64], -1
0000000146623894: 0f 85 f2 fe ff ff                jne      0x14662378c
000000014662389a: e8 51 00 00 00                   call     0x1466238f0
000000014662389f: 48 8d 0d 52 db 79 06             lea      rcx, [rip + 0x679db52]
00000001466238a6: e8 05 ac ad 03                   call     0x14a0fe4b0
00000001466238ab: 48 89 d8                         mov      rax, rbx
00000001466238ae: e9 d9 fe ff ff                   jmp      0x14662378c
