; VA=0x141683fa0 RVA=0x1683fa0 end=0x141684196 size=502; .pdata unwind range
0000000141683fa0: 55                               push     rbp
0000000141683fa1: 56                               push     rsi
0000000141683fa2: 57                               push     rdi
0000000141683fa3: 53                               push     rbx
0000000141683fa4: 48 83 ec 68                      sub      rsp, 0x68
0000000141683fa8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141683fad: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141683fb5: 48 89 ce                         mov      rsi, rcx
0000000141683fb8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000141683fbb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000141683fbf: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141683fc3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141683fc7: 48 29 c1                         sub      rcx, rax
0000000141683fca: 48 c1 e9 03                      shr      rcx, 3
0000000141683fce: ff c9                            dec      ecx
0000000141683fd0: 21 d1                            and      ecx, edx
0000000141683fd2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000141683fd6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000141683fda: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141683fe0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000141683fe3: 48 83 f9 ff                      cmp      rcx, -1
0000000141683fe7: 74 20                            je       0x141684009
0000000141683fe9: 48 c1 e1 05                      shl      rcx, 5
0000000141683fed: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000141683ff1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000141683ff5: 75 e9                            jne      0x141683fe0
0000000141683ff7: 48 01 c8                         add      rax, rcx
0000000141683ffa: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000141683ffe: 74 09                            je       0x141684009
0000000141684000: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141684004: e9 2e 01 00 00                   jmp      0x141684137
0000000141684009: 48 8b 0d a8 aa 43 0b             mov      rcx, qword ptr [rip + 0xb43aaa8]
0000000141684010: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141684013: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141684017: ba 60 00 00 00                   mov      edx, 0x60
000000014168401c: ff 15 fe 61 72 09                call     qword ptr [rip + 0x97261fe]
0000000141684022: 48 85 c0                         test     rax, rax
0000000141684025: 0f 84 15 01 00 00                je       0x141684140
000000014168402b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000141684035: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141684039: 48 8d 0d b0 95 fc 08             lea      rcx, [rip + 0x8fc95b0]
0000000141684040: 48 89 08                         mov      qword ptr [rax], rcx
0000000141684043: 8b 0d 5f 26 61 0b                mov      ecx, dword ptr [rip + 0xb61265f]
0000000141684049: 8b 15 29 3b 59 0b                mov      edx, dword ptr [rip + 0xb593b29]
000000014168404f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141684058: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014168405c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141684062: 0f 8f ef 00 00 00                jg       0x141684157
0000000141684068: 48 89 c1                         mov      rcx, rax
000000014168406b: 48 83 c1 10                      add      rcx, 0x10
000000014168406f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141684072: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141684076: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014168407a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014168407e: 48 8d 15 0b 26 61 0b             lea      rdx, [rip + 0xb61260b]
0000000141684085: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000141684089: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
000000014168408d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000141684095: 48 8d 15 74 95 fc 08             lea      rdx, [rip + 0x8fc9574]
000000014168409c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001416840a0: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001416840a4: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001416840a8: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001416840ac: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001416840b0: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001416840b4: 48 89 f9                         mov      rcx, rdi
00000001416840b7: e8 84 e1 a8 fe                   call     0x140112240
00000001416840bc: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001416840c0: 48 8d 05 29 e8 a8 fe             lea      rax, [rip - 0x15717d7]
00000001416840c7: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001416840cb: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001416840d2: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001416840da: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001416840de: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001416840e2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001416840e5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001416840e9: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001416840ed: ff 15 2d 61 72 09                call     qword ptr [rip + 0x972612d]
00000001416840f3: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001416840f7: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001416840fb: 48 85 f6                         test     rsi, rsi
00000001416840fe: 74 37                            je       0x141684137
0000000141684100: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141684104: 75 31                            jne      0x141684137
0000000141684106: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141684109: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014168410c: 48 89 f1                         mov      rcx, rsi
000000014168410f: 48 89 c7                         mov      rdi, rax
0000000141684112: 48 89 d0                         mov      rax, rdx
0000000141684115: ff 15 05 61 72 09                call     qword ptr [rip + 0x9726105]
000000014168411b: 48 89 f8                         mov      rax, rdi
000000014168411e: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141684122: 75 13                            jne      0x141684137
0000000141684124: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141684127: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014168412b: 48 89 f1                         mov      rcx, rsi
000000014168412e: ff 15 ec 60 72 09                call     qword ptr [rip + 0x97260ec]
0000000141684134: 48 89 f8                         mov      rax, rdi
0000000141684137: 48 83 c4 68                      add      rsp, 0x68
000000014168413b: 5b                               pop      rbx
000000014168413c: 5f                               pop      rdi
000000014168413d: 5e                               pop      rsi
000000014168413e: 5d                               pop      rbp
000000014168413f: c3                               ret      
0000000141684140: b9 60 00 00 00                   mov      ecx, 0x60
0000000141684145: 31 d2                            xor      edx, edx
0000000141684147: 48 89 c3                         mov      rbx, rax
000000014168414a: e8 61 d1 c3 ff                   call     0x1412c12b0
000000014168414f: 48 89 d8                         mov      rax, rbx
0000000141684152: e9 d4 fe ff ff                   jmp      0x14168402b
0000000141684157: 48 8d 0d 4a 25 61 0b             lea      rcx, [rip + 0xb61254a]
000000014168415e: 48 89 c3                         mov      rbx, rax
0000000141684161: e8 8a a2 a7 08                   call     0x14a0fe3f0
0000000141684166: 48 89 d8                         mov      rax, rbx
0000000141684169: 83 3d 38 25 61 0b ff             cmp      dword ptr [rip + 0xb612538], -1
0000000141684170: 0f 85 f2 fe ff ff                jne      0x141684068
0000000141684176: 48 8d 0d 13 25 61 0b             lea      rcx, [rip + 0xb612513]
000000014168417d: e8 4e 00 00 00                   call     0x1416841d0
0000000141684182: 48 8d 0d 1f 25 61 0b             lea      rcx, [rip + 0xb61251f]
0000000141684189: e8 22 a3 a7 08                   call     0x14a0fe4b0
000000014168418e: 48 89 d8                         mov      rax, rbx
0000000141684191: e9 d2 fe ff ff                   jmp      0x141684068
