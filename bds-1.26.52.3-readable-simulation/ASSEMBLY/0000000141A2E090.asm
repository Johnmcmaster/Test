; VA=0x141a2e090 RVA=0x1a2e090 end=0x141a2e158 size=200; .pdata unwind range
0000000141a2e090: 55                               push     rbp
0000000141a2e091: 56                               push     rsi
0000000141a2e092: 48 83 ec 38                      sub      rsp, 0x38
0000000141a2e096: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000141a2e09b: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141a2e0a3: 48 89 ce                         mov      rsi, rcx
0000000141a2e0a6: 48 8b 05 fb 2d 2d 0b             mov      rax, qword ptr [rip + 0xb2d2dfb]
0000000141a2e0ad: 48 8b 0d ec 2d 2d 0b             mov      rcx, qword ptr [rip + 0xb2d2dec]
0000000141a2e0b4: 48 29 c8                         sub      rax, rcx
0000000141a2e0b7: 48 3d 90 00 00 00                cmp      rax, 0x90
0000000141a2e0bd: b8 08 00 00 00                   mov      eax, 8
0000000141a2e0c2: 41 b9 90 00 00 00                mov      r9d, 0x90
0000000141a2e0c8: 44 0f 42 c8                      cmovb    r9d, eax
0000000141a2e0cc: 4e 8b 0c 09                      mov      r9, qword ptr [rcx + r9]
0000000141a2e0d0: 48 89 f1                         mov      rcx, rsi
0000000141a2e0d3: e8 18 1e ff ff                   call     0x141a1fef0
0000000141a2e0d8: 48 8d 05 61 6d d3 08             lea      rax, [rip + 0x8d36d61]
0000000141a2e0df: 48 89 06                         mov      qword ptr [rsi], rax
0000000141a2e0e2: c6 86 78 03 00 00 00             mov      byte ptr [rsi + 0x378], 0
0000000141a2e0e9: c6 86 62 01 00 00 08             mov      byte ptr [rsi + 0x162], 8
0000000141a2e0f0: 0f b6 86 64 01 00 00             movzx    eax, byte ptr [rsi + 0x164]
0000000141a2e0f7: 48 c7 86 30 01 00 00 00 00 00 01 mov      qword ptr [rsi + 0x130], 0x1000000
0000000141a2e102: c7 86 5c 01 00 00 66 66 66 3f    mov      dword ptr [rsi + 0x15c], 0x3f666666
0000000141a2e10c: c6 86 66 01 00 00 00             mov      byte ptr [rsi + 0x166], 0
0000000141a2e113: 24 e1                            and      al, 0xe1
0000000141a2e115: 0c 08                            or       al, 8
0000000141a2e117: 88 86 64 01 00 00                mov      byte ptr [rsi + 0x164], al
0000000141a2e11d: 80 8e 63 01 00 00 08             or       byte ptr [rsi + 0x163], 8
0000000141a2e124: 48 8d 15 b5 03 00 00             lea      rdx, [rip + 0x3b5]
0000000141a2e12b: 48 89 75 f8                      mov      qword ptr [rbp - 8], rsi
0000000141a2e12f: 48 89 f1                         mov      rcx, rsi
0000000141a2e132: 45 31 c0                         xor      r8d, r8d
0000000141a2e135: e8 46 00 00 00                   call     0x141a2e180
0000000141a2e13a: 48 8d 15 1f 09 00 00             lea      rdx, [rip + 0x91f]
0000000141a2e141: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141a2e145: 45 31 c0                         xor      r8d, r8d
0000000141a2e148: e8 b3 05 00 00                   call     0x141a2e700
0000000141a2e14d: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141a2e151: 48 83 c4 38                      add      rsp, 0x38
0000000141a2e155: 5e                               pop      rsi
0000000141a2e156: 5d                               pop      rbp
0000000141a2e157: c3                               ret      
