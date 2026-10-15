; VA=0x141c6ac20 RVA=0x1c6ac20 end=0x141c6adc8 size=424; vtable leaf, no .pdata
0000000141c6ac20: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
0000000141c6ac24: 48 83 f8 04                      cmp      rax, 4
0000000141c6ac28: 0f 84 63 01 00 00                je       0x141c6ad91
0000000141c6ac2e: 44 8b 02                         mov      r8d, dword ptr [rdx]
0000000141c6ac31: 44 89 c2                         mov      edx, r8d
0000000141c6ac34: c1 ea 0b                         shr      edx, 0xb
0000000141c6ac37: 83 e2 7f                         and      edx, 0x7f
0000000141c6ac3a: 4c 8b 11                         mov      r10, qword ptr [rcx]
0000000141c6ac3d: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000141c6ac41: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000141c6ac45: 4d 29 ca                         sub      r10, r9
0000000141c6ac48: 49 c1 fa 03                      sar      r10, 3
0000000141c6ac4c: 4c 39 d2                         cmp      rdx, r10
0000000141c6ac4f: 0f 83 3c 01 00 00                jae      0x141c6ad91
0000000141c6ac55: 4d 8b 14 d1                      mov      r10, qword ptr [r9 + rdx*8]
0000000141c6ac59: 4d 85 d2                         test     r10, r10
0000000141c6ac5c: 0f 84 2f 01 00 00                je       0x141c6ad91
0000000141c6ac62: 45 89 c1                         mov      r9d, r8d
0000000141c6ac65: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c6ac6c: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c6ac73: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000141c6ac77: 45 31 c2                         xor      r10d, r8d
0000000141c6ac7a: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
0000000141c6ac81: 0f 83 0a 01 00 00                jae      0x141c6ad91
0000000141c6ac87: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000141c6ac8b: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c6ac8f: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141c6ac93: 4d 29 d3                         sub      r11, r10
0000000141c6ac96: 49 c1 fb 03                      sar      r11, 3
0000000141c6ac9a: 4c 39 da                         cmp      rdx, r11
0000000141c6ac9d: 0f 83 ee 00 00 00                jae      0x141c6ad91
0000000141c6aca3: 4d 8b 14 d2                      mov      r10, qword ptr [r10 + rdx*8]
0000000141c6aca7: 4d 85 d2                         test     r10, r10
0000000141c6acaa: 0f 84 e1 00 00 00                je       0x141c6ad91
0000000141c6acb0: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000141c6acb4: 45 31 c2                         xor      r10d, r8d
0000000141c6acb7: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c6acbe: 0f 87 cd 00 00 00                ja       0x141c6ad91
0000000141c6acc4: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000141c6acc8: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c6accc: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141c6acd0: 4d 29 d3                         sub      r11, r10
0000000141c6acd3: 49 c1 fb 03                      sar      r11, 3
0000000141c6acd7: 4c 39 da                         cmp      rdx, r11
0000000141c6acda: 0f 83 b1 00 00 00                jae      0x141c6ad91
0000000141c6ace0: 4d 8b 14 d2                      mov      r10, qword ptr [r10 + rdx*8]
0000000141c6ace4: 4d 85 d2                         test     r10, r10
0000000141c6ace7: 0f 84 a4 00 00 00                je       0x141c6ad91
0000000141c6aced: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000141c6acf1: 45 31 c2                         xor      r10d, r8d
0000000141c6acf4: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c6acfb: 0f 87 90 00 00 00                ja       0x141c6ad91
0000000141c6ad01: 4c 8b 59 18                      mov      r11, qword ptr [rcx + 0x18]
0000000141c6ad05: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c6ad09: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141c6ad0d: 4d 29 d3                         sub      r11, r10
0000000141c6ad10: 49 c1 fb 03                      sar      r11, 3
0000000141c6ad14: 4c 39 da                         cmp      rdx, r11
0000000141c6ad17: 73 78                            jae      0x141c6ad91
0000000141c6ad19: 4d 8b 14 d2                      mov      r10, qword ptr [r10 + rdx*8]
0000000141c6ad1d: 4d 85 d2                         test     r10, r10
0000000141c6ad20: 74 6f                            je       0x141c6ad91
0000000141c6ad22: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000141c6ad26: 45 31 c2                         xor      r10d, r8d
0000000141c6ad29: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c6ad30: 77 5f                            ja       0x141c6ad91
0000000141c6ad32: 4c 8b 59 20                      mov      r11, qword ptr [rcx + 0x20]
0000000141c6ad36: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c6ad3a: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141c6ad3e: 4d 29 d3                         sub      r11, r10
0000000141c6ad41: 49 c1 fb 03                      sar      r11, 3
0000000141c6ad45: 4c 39 da                         cmp      rdx, r11
0000000141c6ad48: 73 19                            jae      0x141c6ad63
0000000141c6ad4a: 4d 8b 14 d2                      mov      r10, qword ptr [r10 + rdx*8]
0000000141c6ad4e: 4d 85 d2                         test     r10, r10
0000000141c6ad51: 74 10                            je       0x141c6ad63
0000000141c6ad53: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000141c6ad57: 45 31 c2                         xor      r10d, r8d
0000000141c6ad5a: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
0000000141c6ad61: 72 2e                            jb       0x141c6ad91
0000000141c6ad63: 4c 8b 59 28                      mov      r11, qword ptr [rcx + 0x28]
0000000141c6ad67: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c6ad6b: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141c6ad6f: 4d 29 d3                         sub      r11, r10
0000000141c6ad72: 49 c1 fb 03                      sar      r11, 3
0000000141c6ad76: 4c 39 da                         cmp      rdx, r11
0000000141c6ad79: 73 19                            jae      0x141c6ad94
0000000141c6ad7b: 4d 8b 14 d2                      mov      r10, qword ptr [r10 + rdx*8]
0000000141c6ad7f: 4d 85 d2                         test     r10, r10
0000000141c6ad82: 74 10                            je       0x141c6ad94
0000000141c6ad84: 47 33 04 8a                      xor      r8d, dword ptr [r10 + r9*4]
0000000141c6ad88: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c6ad8f: 73 03                            jae      0x141c6ad94
0000000141c6ad91: 31 c0                            xor      eax, eax
0000000141c6ad93: c3                               ret      
0000000141c6ad94: 48 8b 0c c1                      mov      rcx, qword ptr [rcx + rax*8]
0000000141c6ad98: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000141c6ad9c: 48 8b 04 d0                      mov      rax, qword ptr [rax + rdx*8]
0000000141c6ada0: 42 8b 04 88                      mov      eax, dword ptr [rax + r9*4]
0000000141c6ada4: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000141c6ada9: 80 79 40 02                      cmp      byte ptr [rcx + 0x40], 2
0000000141c6adad: 75 06                            jne      0x141c6adb5
0000000141c6adaf: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000141c6adb3: eb 0c                            jmp      0x141c6adc1
0000000141c6adb5: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000141c6adb9: 48 2b 51 20                      sub      rdx, qword ptr [rcx + 0x20]
0000000141c6adbd: 48 c1 fa 02                      sar      rdx, 2
0000000141c6adc1: 48 39 c2                         cmp      rdx, rax
0000000141c6adc4: 0f 97 c0                         seta     al
0000000141c6adc7: c3                               ret      
