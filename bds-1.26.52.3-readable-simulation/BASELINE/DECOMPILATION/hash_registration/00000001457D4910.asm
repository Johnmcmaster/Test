; VA=0x1457d4910 RVA=0x57d4910 end=0x1457d4b74 size=612; .pdata unwind range
00000001457d4910: 55                               push     rbp
00000001457d4911: 41 57                            push     r15
00000001457d4913: 41 56                            push     r14
00000001457d4915: 41 55                            push     r13
00000001457d4917: 41 54                            push     r12
00000001457d4919: 56                               push     rsi
00000001457d491a: 57                               push     rdi
00000001457d491b: 53                               push     rbx
00000001457d491c: 48 83 ec 38                      sub      rsp, 0x38
00000001457d4920: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
00000001457d4925: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001457d492d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001457d4930: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
00000001457d4934: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d4937: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
00000001457d493b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001457d493e: 48 85 f6                         test     rsi, rsi
00000001457d4941: 0f 88 1d 02 00 00                js       0x1457d4b64
00000001457d4947: 44 89 c3                         mov      ebx, r8d
00000001457d494a: 49 89 cd                         mov      r13, rcx
00000001457d494d: 48 83 fe 0f                      cmp      rsi, 0xf
00000001457d4951: 77 25                            ja       0x1457d4978
00000001457d4953: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001457d4957: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
00000001457d495f: 4c 89 e9                         mov      rcx, r13
00000001457d4962: 48 89 fa                         mov      rdx, rdi
00000001457d4965: 49 89 f0                         mov      r8, rsi
00000001457d4968: e8 b3 80 de 04                   call     0x14a5bca20
00000001457d496d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
00000001457d4973: e9 8d 00 00 00                   jmp      0x1457d4a05
00000001457d4978: 48 89 f2                         mov      rdx, rsi
00000001457d497b: 48 83 ca 0f                      or       rdx, 0xf
00000001457d497f: 48 83 fa 17                      cmp      rdx, 0x17
00000001457d4983: 41 bc 16 00 00 00                mov      r12d, 0x16
00000001457d4989: 4c 0f 43 e2                      cmovae   r12, rdx
00000001457d498d: 48 8b 0d 24 a1 2e 07             mov      rcx, qword ptr [rip + 0x72ea124]
00000001457d4994: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d4997: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d499b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001457d49a2: 72 28                            jb       0x1457d49cc
00000001457d49a4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
00000001457d49a9: 4c 89 f2                         mov      rdx, r14
00000001457d49ac: ff 15 6e 58 5d 05                call     qword ptr [rip + 0x55d586e]
00000001457d49b2: 48 85 c0                         test     rax, rax
00000001457d49b5: 0f 84 94 01 00 00                je       0x1457d4b4f
00000001457d49bb: 49 89 c6                         mov      r14, rax
00000001457d49be: 49 83 c6 27                      add      r14, 0x27
00000001457d49c2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001457d49c6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001457d49ca: eb 1a                            jmp      0x1457d49e6
00000001457d49cc: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
00000001457d49d1: 4c 89 fa                         mov      rdx, r15
00000001457d49d4: ff 15 46 58 5d 05                call     qword ptr [rip + 0x55d5846]
00000001457d49da: 49 89 c6                         mov      r14, rax
00000001457d49dd: 48 85 c0                         test     rax, rax
00000001457d49e0: 0f 84 83 01 00 00                je       0x1457d4b69
00000001457d49e6: 4d 89 75 00                      mov      qword ptr [r13], r14
00000001457d49ea: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001457d49ee: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
00000001457d49f2: 4c 89 f1                         mov      rcx, r14
00000001457d49f5: 48 89 fa                         mov      rdx, rdi
00000001457d49f8: 49 89 f0                         mov      r8, rsi
00000001457d49fb: e8 20 80 de 04                   call     0x14a5bca20
00000001457d4a00: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
00000001457d4a05: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
00000001457d4a09: 49 8d 45 30                      lea      rax, [r13 + 0x30]
00000001457d4a0d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001457d4a11: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
00000001457d4a18: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d4a1b: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
00000001457d4a20: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
00000001457d4a25: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
00000001457d4a2a: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
00000001457d4a2f: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
00000001457d4a34: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
00000001457d4a3c: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
00000001457d4a44: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
00000001457d4a4c: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001457d4a50: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
00000001457d4a58: 48 8b 0d 59 a0 2e 07             mov      rcx, qword ptr [rip + 0x72ea059]
00000001457d4a5f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d4a62: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d4a66: ba 14 00 00 00                   mov      edx, 0x14
00000001457d4a6b: ff 15 af 57 5d 05                call     qword ptr [rip + 0x55d57af]
00000001457d4a71: 48 89 c6                         mov      rsi, rax
00000001457d4a74: 48 85 c0                         test     rax, rax
00000001457d4a77: 0f 84 b0 00 00 00                je       0x1457d4b2d
00000001457d4a7d: 0f 10 05 44 2b 0a 05             movups   xmm0, xmmword ptr [rip + 0x50a2b44]
00000001457d4a84: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001457d4a87: c7 46 10 31 ba 71 96             mov      dword ptr [rsi + 0x10], 0x9671ba31
00000001457d4a8e: 48 89 f0                         mov      rax, rsi
00000001457d4a91: 48 83 c0 14                      add      rax, 0x14
00000001457d4a95: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001457d4a99: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
00000001457d4a9d: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
00000001457d4aa1: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
00000001457d4aa5: 48 8b 0d 0c a0 2e 07             mov      rcx, qword ptr [rip + 0x72ea00c]
00000001457d4aac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d4aaf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d4ab3: ba 10 00 00 00                   mov      edx, 0x10
00000001457d4ab8: ff 15 62 57 5d 05                call     qword ptr [rip + 0x55d5762]
00000001457d4abe: 48 89 c6                         mov      rsi, rax
00000001457d4ac1: 48 85 c0                         test     rax, rax
00000001457d4ac4: 74 78                            je       0x1457d4b3e
00000001457d4ac6: 0f 28 05 73 26 0a 05             movaps   xmm0, xmmword ptr [rip + 0x50a2673]
00000001457d4acd: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001457d4ad0: 48 89 f1                         mov      rcx, rsi
00000001457d4ad3: 48 83 c1 10                      add      rcx, 0x10
00000001457d4ad7: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001457d4adb: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
00000001457d4adf: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
00000001457d4ae3: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
00000001457d4ae7: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d4aea: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
00000001457d4aee: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
00000001457d4af5: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
00000001457d4afc: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
00000001457d4b03: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
00000001457d4b0e: 48 8d 0d ab 1c 00 00             lea      rcx, [rip + 0x1cab]
00000001457d4b15: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
00000001457d4b1c: 48 83 c4 38                      add      rsp, 0x38
00000001457d4b20: 5b                               pop      rbx
00000001457d4b21: 5f                               pop      rdi
00000001457d4b22: 5e                               pop      rsi
00000001457d4b23: 41 5c                            pop      r12
00000001457d4b25: 41 5d                            pop      r13
00000001457d4b27: 41 5e                            pop      r14
00000001457d4b29: 41 5f                            pop      r15
00000001457d4b2b: 5d                               pop      rbp
00000001457d4b2c: c3                               ret      
00000001457d4b2d: b9 14 00 00 00                   mov      ecx, 0x14
00000001457d4b32: 31 d2                            xor      edx, edx
00000001457d4b34: e8 77 c7 ae fb                   call     0x1412c12b0
00000001457d4b39: e9 3f ff ff ff                   jmp      0x1457d4a7d
00000001457d4b3e: b9 10 00 00 00                   mov      ecx, 0x10
00000001457d4b43: 31 d2                            xor      edx, edx
00000001457d4b45: e8 66 c7 ae fb                   call     0x1412c12b0
00000001457d4b4a: e9 77 ff ff ff                   jmp      0x1457d4ac6
00000001457d4b4f: 4c 89 f1                         mov      rcx, r14
00000001457d4b52: 31 d2                            xor      edx, edx
00000001457d4b54: 49 89 c6                         mov      r14, rax
00000001457d4b57: e8 54 c7 ae fb                   call     0x1412c12b0
00000001457d4b5c: 4c 89 f0                         mov      rax, r14
00000001457d4b5f: e9 57 fe ff ff                   jmp      0x1457d49bb
00000001457d4b64: e8 87 09 8a fa                   call     0x1400754f0
00000001457d4b69: 4c 89 f9                         mov      rcx, r15
00000001457d4b6c: 31 d2                            xor      edx, edx
00000001457d4b6e: e8 3d c7 ae fb                   call     0x1412c12b0
00000001457d4b73: cc                               int3     
