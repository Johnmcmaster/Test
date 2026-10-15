; VA=0x14191b8d0 RVA=0x191b8d0 end=0x14191bac6 size=502; .pdata unwind range
000000014191b8d0: 55                               push     rbp
000000014191b8d1: 56                               push     rsi
000000014191b8d2: 57                               push     rdi
000000014191b8d3: 53                               push     rbx
000000014191b8d4: 48 83 ec 68                      sub      rsp, 0x68
000000014191b8d8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014191b8dd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014191b8e5: 48 89 ce                         mov      rsi, rcx
000000014191b8e8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014191b8eb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014191b8ef: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014191b8f3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014191b8f7: 48 29 c1                         sub      rcx, rax
000000014191b8fa: 48 c1 e9 03                      shr      rcx, 3
000000014191b8fe: ff c9                            dec      ecx
000000014191b900: 21 d1                            and      ecx, edx
000000014191b902: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
000000014191b906: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014191b90a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014191b910: 49 8b 08                         mov      rcx, qword ptr [r8]
000000014191b913: 48 83 f9 ff                      cmp      rcx, -1
000000014191b917: 74 20                            je       0x14191b939
000000014191b919: 48 c1 e1 05                      shl      rcx, 5
000000014191b91d: 4c 8d 04 08                      lea      r8, [rax + rcx]
000000014191b921: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
000000014191b925: 75 e9                            jne      0x14191b910
000000014191b927: 48 01 c8                         add      rax, rcx
000000014191b92a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014191b92e: 74 09                            je       0x14191b939
000000014191b930: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014191b934: e9 2e 01 00 00                   jmp      0x14191ba67
000000014191b939: 48 8b 0d 78 31 1a 0b             mov      rcx, qword ptr [rip + 0xb1a3178]
000000014191b940: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014191b943: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014191b947: ba 60 00 00 00                   mov      edx, 0x60
000000014191b94c: ff 15 ce e8 48 09                call     qword ptr [rip + 0x948e8ce]
000000014191b952: 48 85 c0                         test     rax, rax
000000014191b955: 0f 84 15 01 00 00                je       0x14191ba70
000000014191b95b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
000000014191b965: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014191b969: 48 8d 0d 80 1c d3 08             lea      rcx, [rip + 0x8d31c80]
000000014191b970: 48 89 08                         mov      qword ptr [rax], rcx
000000014191b973: 8b 0d 5f 53 39 0b                mov      ecx, dword ptr [rip + 0xb39535f]
000000014191b979: 8b 15 f9 c1 2f 0b                mov      edx, dword ptr [rip + 0xb2fc1f9]
000000014191b97f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191b988: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191b98c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014191b992: 0f 8f ef 00 00 00                jg       0x14191ba87
000000014191b998: 48 89 c1                         mov      rcx, rax
000000014191b99b: 48 83 c1 10                      add      rcx, 0x10
000000014191b99f: 0f 57 c0                         xorps    xmm0, xmm0
000000014191b9a2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
000000014191b9a6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014191b9aa: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014191b9ae: 48 8d 15 0b 53 39 0b             lea      rdx, [rip + 0xb39530b]
000000014191b9b5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
000000014191b9b9: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
000000014191b9bd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
000000014191b9c5: 48 8d 15 44 1c d3 08             lea      rdx, [rip + 0x8d31c44]
000000014191b9cc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
000000014191b9d0: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
000000014191b9d4: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014191b9d8: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014191b9dc: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014191b9e0: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
000000014191b9e4: 48 89 f9                         mov      rcx, rdi
000000014191b9e7: e8 54 68 7f fe                   call     0x140112240
000000014191b9ec: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014191b9f0: 48 8d 05 f9 6e 7f fe             lea      rax, [rip - 0x1809107]
000000014191b9f7: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014191b9fb: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014191ba02: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014191ba0a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014191ba0e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014191ba12: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014191ba15: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014191ba19: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014191ba1d: ff 15 fd e7 48 09                call     qword ptr [rip + 0x948e7fd]
000000014191ba23: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014191ba27: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014191ba2b: 48 85 f6                         test     rsi, rsi
000000014191ba2e: 74 37                            je       0x14191ba67
000000014191ba30: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014191ba34: 75 31                            jne      0x14191ba67
000000014191ba36: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014191ba39: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014191ba3c: 48 89 f1                         mov      rcx, rsi
000000014191ba3f: 48 89 c7                         mov      rdi, rax
000000014191ba42: 48 89 d0                         mov      rax, rdx
000000014191ba45: ff 15 d5 e7 48 09                call     qword ptr [rip + 0x948e7d5]
000000014191ba4b: 48 89 f8                         mov      rax, rdi
000000014191ba4e: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014191ba52: 75 13                            jne      0x14191ba67
000000014191ba54: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014191ba57: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014191ba5b: 48 89 f1                         mov      rcx, rsi
000000014191ba5e: ff 15 bc e7 48 09                call     qword ptr [rip + 0x948e7bc]
000000014191ba64: 48 89 f8                         mov      rax, rdi
000000014191ba67: 48 83 c4 68                      add      rsp, 0x68
000000014191ba6b: 5b                               pop      rbx
000000014191ba6c: 5f                               pop      rdi
000000014191ba6d: 5e                               pop      rsi
000000014191ba6e: 5d                               pop      rbp
000000014191ba6f: c3                               ret      
000000014191ba70: b9 60 00 00 00                   mov      ecx, 0x60
000000014191ba75: 31 d2                            xor      edx, edx
000000014191ba77: 48 89 c3                         mov      rbx, rax
000000014191ba7a: e8 31 58 9a ff                   call     0x1412c12b0
000000014191ba7f: 48 89 d8                         mov      rax, rbx
000000014191ba82: e9 d4 fe ff ff                   jmp      0x14191b95b
000000014191ba87: 48 8d 0d 4a 52 39 0b             lea      rcx, [rip + 0xb39524a]
000000014191ba8e: 48 89 c3                         mov      rbx, rax
000000014191ba91: e8 5a 29 7e 08                   call     0x14a0fe3f0
000000014191ba96: 48 89 d8                         mov      rax, rbx
000000014191ba99: 83 3d 38 52 39 0b ff             cmp      dword ptr [rip + 0xb395238], -1
000000014191baa0: 0f 85 f2 fe ff ff                jne      0x14191b998
000000014191baa6: 48 8d 0d 13 52 39 0b             lea      rcx, [rip + 0xb395213]
000000014191baad: e8 4e 00 00 00                   call     0x14191bb00
000000014191bab2: 48 8d 0d 1f 52 39 0b             lea      rcx, [rip + 0xb39521f]
000000014191bab9: e8 f2 29 7e 08                   call     0x14a0fe4b0
000000014191babe: 48 89 d8                         mov      rax, rbx
000000014191bac1: e9 d2 fe ff ff                   jmp      0x14191b998
