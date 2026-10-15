; VA=0x1446ccc00 RVA=0x46ccc00 end=0x1446ccce6 size=230; .pdata unwind range
00000001446ccc00: 41 56                            push     r14
00000001446ccc02: 56                               push     rsi
00000001446ccc03: 57                               push     rdi
00000001446ccc04: 53                               push     rbx
00000001446ccc05: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
00000001446ccc0a: 0f b6 48 22                      movzx    ecx, byte ptr [rax + 0x22]
00000001446ccc0e: 4c 8b 12                         mov      r10, qword ptr [rdx]
00000001446ccc11: 44 8b 5a 08                      mov      r11d, dword ptr [rdx + 8]
00000001446ccc15: 44 89 de                         mov      esi, r11d
00000001446ccc18: 81 e6 ff ff 03 00                and      esi, 0x3ffff
00000001446ccc1e: 89 f7                            mov      edi, esi
00000001446ccc20: c1 ef 0b                         shr      edi, 0xb
00000001446ccc23: 49 8b 5a 08                      mov      rbx, qword ptr [r10 + 8]
00000001446ccc27: 4d 8b 72 10                      mov      r14, qword ptr [r10 + 0x10]
00000001446ccc2b: 49 29 de                         sub      r14, rbx
00000001446ccc2e: 49 c1 fe 03                      sar      r14, 3
00000001446ccc32: b2 01                            mov      dl, 1
00000001446ccc34: 4c 39 f7                         cmp      rdi, r14
00000001446ccc37: 73 3a                            jae      0x1446ccc73
00000001446ccc39: 48 8b 3c fb                      mov      rdi, qword ptr [rbx + rdi*8]
00000001446ccc3d: 48 85 ff                         test     rdi, rdi
00000001446ccc40: 74 31                            je       0x1446ccc73
00000001446ccc42: 81 e6 ff 07 00 00                and      esi, 0x7ff
00000001446ccc48: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001446ccc4f: 8b 34 b7                         mov      esi, dword ptr [rdi + rsi*4]
00000001446ccc52: 41 31 f3                         xor      r11d, esi
00000001446ccc55: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001446ccc5c: 77 15                            ja       0x1446ccc73
00000001446ccc5e: 49 8b 52 50                      mov      rdx, qword ptr [r10 + 0x50]
00000001446ccc62: c1 ee 04                         shr      esi, 4
00000001446ccc65: 81 e6 f8 3f 00 00                and      esi, 0x3ff8
00000001446ccc6b: 48 83 3c 32 00                   cmp      qword ptr [rdx + rsi], 0
00000001446ccc70: 0f 94 c2                         sete     dl
00000001446ccc73: 22 50 25                         and      dl, byte ptr [rax + 0x25]
00000001446ccc76: 08 ca                            or       dl, cl
00000001446ccc78: 80 fa 01                         cmp      dl, 1
00000001446ccc7b: 75 63                            jne      0x1446ccce0
00000001446ccc7d: 48 8b 54 24 50                   mov      rdx, qword ptr [rsp + 0x50]
00000001446ccc82: 80 7a 15 00                      cmp      byte ptr [rdx + 0x15], 0
00000001446ccc86: 75 0c                            jne      0x1446ccc94
00000001446ccc88: 41 ba 01 00 00 00                mov      r10d, 1
00000001446ccc8e: 41 f6 00 80                      test     byte ptr [r8], 0x80
00000001446ccc92: 75 13                            jne      0x1446ccca7
00000001446ccc94: 80 7a 14 00                      cmp      byte ptr [rdx + 0x14], 0
00000001446ccc98: 75 46                            jne      0x1446ccce0
00000001446ccc9a: 41 ba 02 00 00 00                mov      r10d, 2
00000001446ccca0: 41 f6 40 02 08                   test     byte ptr [r8 + 2], 8
00000001446ccca5: 74 39                            je       0x1446ccce0
00000001446ccca7: 83 7a 08 00                      cmp      dword ptr [rdx + 8], 0
00000001446cccab: 7e 28                            jle      0x1446cccd5
00000001446cccad: 44 39 52 0c                      cmp      dword ptr [rdx + 0xc], r10d
00000001446cccb1: 75 22                            jne      0x1446cccd5
00000001446cccb3: 0f b6 c9                         movzx    ecx, cl
00000001446cccb6: 48 89 ca                         mov      rdx, rcx
00000001446cccb9: 48 c1 e2 22                      shl      rdx, 0x22
00000001446cccbd: 49 b8 00 00 00 00 04 00 00 00    movabs   r8, 0x400000000
00000001446cccc7: 49 01 d0                         add      r8, rdx
00000001446cccca: 4d 09 01                         or       qword ptr [r9], r8
00000001446ccccd: 80 f1 01                         xor      cl, 1
00000001446cccd0: 88 48 22                         mov      byte ptr [rax + 0x22], cl
00000001446cccd3: eb 0b                            jmp      0x1446ccce0
00000001446cccd5: c7 42 08 07 00 00 00             mov      dword ptr [rdx + 8], 7
00000001446cccdc: 44 89 52 0c                      mov      dword ptr [rdx + 0xc], r10d
00000001446ccce0: 5b                               pop      rbx
00000001446ccce1: 5f                               pop      rdi
00000001446ccce2: 5e                               pop      rsi
00000001446ccce3: 41 5e                            pop      r14
00000001446ccce5: c3                               ret      
