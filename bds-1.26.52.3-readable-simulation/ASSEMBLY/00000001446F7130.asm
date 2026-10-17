; VA=0x1446f7130 RVA=0x46f7130 end=0x1446f7243 size=275; .pdata unwind range
00000001446f7130: 56                               push     rsi
00000001446f7131: 57                               push     rdi
00000001446f7132: 48 83 ec 28                      sub      rsp, 0x28
00000001446f7136: 83 fa 0a                         cmp      edx, 0xa
00000001446f7139: 0f 85 f9 00 00 00                jne      0x1446f7238
00000001446f713f: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001446f7143: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001446f7146: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
00000001446f714a: 4d 8b 50 50                      mov      r10, qword ptr [r8 + 0x50]
00000001446f714e: 4d 29 ca                         sub      r10, r9
00000001446f7151: 49 c1 ea 03                      shr      r10, 3
00000001446f7155: 41 ff ca                         dec      r10d
00000001446f7158: 41 81 e2 6d d0 1f 5e             and      r10d, 0x5e1fd06d
00000001446f715f: 4f 8d 1c d1                      lea      r11, [r9 + r10*8]
00000001446f7163: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
00000001446f7167: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001446f7170: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001446f7173: 49 83 fa ff                      cmp      r10, -1
00000001446f7177: 0f 84 bb 00 00 00                je       0x1446f7238
00000001446f717d: 49 c1 e2 05                      shl      r10, 5
00000001446f7181: 4f 8d 1c 11                      lea      r11, [r9 + r10]
00000001446f7185: 43 81 7c 11 08 6d d0 1f 5e       cmp      dword ptr [r9 + r10 + 8], 0x5e1fd06d
00000001446f718e: 75 e0                            jne      0x1446f7170
00000001446f7190: 4d 01 d1                         add      r9, r10
00000001446f7193: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
00000001446f7197: 0f 84 9b 00 00 00                je       0x1446f7238
00000001446f719d: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
00000001446f71a1: 4d 85 c0                         test     r8, r8
00000001446f71a4: 0f 84 8e 00 00 00                je       0x1446f7238
00000001446f71aa: 41 89 c1                         mov      r9d, eax
00000001446f71ad: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001446f71b4: 45 89 ca                         mov      r10d, r9d
00000001446f71b7: 41 c1 ea 0b                      shr      r10d, 0xb
00000001446f71bb: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
00000001446f71bf: 49 8b 70 10                      mov      rsi, qword ptr [r8 + 0x10]
00000001446f71c3: 4c 29 de                         sub      rsi, r11
00000001446f71c6: 48 c1 fe 03                      sar      rsi, 3
00000001446f71ca: 49 39 f2                         cmp      r10, rsi
00000001446f71cd: 73 69                            jae      0x1446f7238
00000001446f71cf: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001446f71d3: 4d 85 d2                         test     r10, r10
00000001446f71d6: 74 60                            je       0x1446f7238
00000001446f71d8: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001446f71df: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001446f71e4: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
00000001446f71e8: 44 31 c8                         xor      eax, r9d
00000001446f71eb: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001446f71f0: 77 46                            ja       0x1446f7238
00000001446f71f2: 49 8b 40 50                      mov      rax, qword ptr [r8 + 0x50]
00000001446f71f6: 45 89 c8                         mov      r8d, r9d
00000001446f71f9: 41 c1 e8 04                      shr      r8d, 4
00000001446f71fd: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
00000001446f7204: 4a 8b 04 00                      mov      rax, qword ptr [rax + r8]
00000001446f7208: 48 85 c0                         test     rax, rax
00000001446f720b: 74 2b                            je       0x1446f7238
00000001446f720d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001446f7214: 41 83 e1 7f                      and      r9d, 0x7f
00000001446f7218: 42 80 3c 08 00                   cmp      byte ptr [rax + r9], 0
00000001446f721d: 7e 19                            jle      0x1446f7238
00000001446f721f: 48 89 ce                         mov      rsi, rcx
00000001446f7222: 89 d7                            mov      edi, edx
00000001446f7224: e8 87 4e 2f fe                   call     0x1429ec0b0
00000001446f7229: 48 89 f1                         mov      rcx, rsi
00000001446f722c: 31 d2                            xor      edx, edx
00000001446f722e: e8 9d 4d 2f fe                   call     0x1429ebfd0
00000001446f7233: 48 89 f1                         mov      rcx, rsi
00000001446f7236: 89 fa                            mov      edx, edi
00000001446f7238: 48 83 c4 28                      add      rsp, 0x28
00000001446f723c: 5f                               pop      rdi
00000001446f723d: 5e                               pop      rsi
00000001446f723e: e9 0d 80 65 fc                   jmp      0x140d4f250
