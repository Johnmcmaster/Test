; VA=0x14191f8a0 RVA=0x191f8a0 end=0x14191faa2 size=514; .pdata unwind range
000000014191f8a0: 55                               push     rbp
000000014191f8a1: 56                               push     rsi
000000014191f8a2: 57                               push     rdi
000000014191f8a3: 53                               push     rbx
000000014191f8a4: 48 83 ec 68                      sub      rsp, 0x68
000000014191f8a8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014191f8ad: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014191f8b5: 48 89 ce                         mov      rsi, rcx
000000014191f8b8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014191f8bb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014191f8bf: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014191f8c3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014191f8c7: 48 29 c1                         sub      rcx, rax
000000014191f8ca: 48 c1 e9 03                      shr      rcx, 3
000000014191f8ce: ff c9                            dec      ecx
000000014191f8d0: 21 d1                            and      ecx, edx
000000014191f8d2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
000000014191f8d6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014191f8da: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014191f8e0: 49 8b 08                         mov      rcx, qword ptr [r8]
000000014191f8e3: 48 83 f9 ff                      cmp      rcx, -1
000000014191f8e7: 74 20                            je       0x14191f909
000000014191f8e9: 48 c1 e1 05                      shl      rcx, 5
000000014191f8ed: 4c 8d 04 08                      lea      r8, [rax + rcx]
000000014191f8f1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
000000014191f8f5: 75 e9                            jne      0x14191f8e0
000000014191f8f7: 48 01 c8                         add      rax, rcx
000000014191f8fa: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014191f8fe: 74 09                            je       0x14191f909
000000014191f900: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014191f904: e9 3a 01 00 00                   jmp      0x14191fa43
000000014191f909: 48 8b 0d a8 f1 19 0b             mov      rcx, qword ptr [rip + 0xb19f1a8]
000000014191f910: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014191f913: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014191f917: ba 78 00 00 00                   mov      edx, 0x78
000000014191f91c: ff 15 fe a8 48 09                call     qword ptr [rip + 0x948a8fe]
000000014191f922: 48 85 c0                         test     rax, rax
000000014191f925: 0f 84 21 01 00 00                je       0x14191fa4c
000000014191f92b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
000000014191f935: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014191f939: 48 8d 0d 30 13 d3 08             lea      rcx, [rip + 0x8d31330]
000000014191f940: 48 89 08                         mov      qword ptr [rax], rcx
000000014191f943: 8b 0d c7 16 39 0b                mov      ecx, dword ptr [rip + 0xb3916c7]
000000014191f949: 8b 15 29 82 2f 0b                mov      edx, dword ptr [rip + 0xb2f8229]
000000014191f94f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191f958: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191f95c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014191f962: 0f 8f fb 00 00 00                jg       0x14191fa63
000000014191f968: 48 89 c1                         mov      rcx, rax
000000014191f96b: 48 83 c1 10                      add      rcx, 0x10
000000014191f96f: 0f 57 c0                         xorps    xmm0, xmm0
000000014191f972: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
000000014191f976: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014191f97a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014191f97e: 48 8d 15 73 16 39 0b             lea      rdx, [rip + 0xb391673]
000000014191f985: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
000000014191f989: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
000000014191f98d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
000000014191f995: 48 8d 15 24 06 e4 08             lea      rdx, [rip + 0x8e40624]
000000014191f99c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
000000014191f9a0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
000000014191f9a4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014191f9ac: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
000000014191f9b0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014191f9b4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014191f9b8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014191f9bc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
000000014191f9c0: 48 89 f9                         mov      rcx, rdi
000000014191f9c3: e8 78 28 7f fe                   call     0x140112240
000000014191f9c8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014191f9cc: 48 8d 05 1d 2f 7f fe             lea      rax, [rip - 0x180d0e3]
000000014191f9d3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014191f9d7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014191f9de: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014191f9e6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014191f9ea: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014191f9ee: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014191f9f1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014191f9f5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014191f9f9: ff 15 21 a8 48 09                call     qword ptr [rip + 0x948a821]
000000014191f9ff: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014191fa03: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014191fa07: 48 85 f6                         test     rsi, rsi
000000014191fa0a: 74 37                            je       0x14191fa43
000000014191fa0c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014191fa10: 75 31                            jne      0x14191fa43
000000014191fa12: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014191fa15: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014191fa18: 48 89 f1                         mov      rcx, rsi
000000014191fa1b: 48 89 c7                         mov      rdi, rax
000000014191fa1e: 48 89 d0                         mov      rax, rdx
000000014191fa21: ff 15 f9 a7 48 09                call     qword ptr [rip + 0x948a7f9]
000000014191fa27: 48 89 f8                         mov      rax, rdi
000000014191fa2a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014191fa2e: 75 13                            jne      0x14191fa43
000000014191fa30: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014191fa33: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014191fa37: 48 89 f1                         mov      rcx, rsi
000000014191fa3a: ff 15 e0 a7 48 09                call     qword ptr [rip + 0x948a7e0]
000000014191fa40: 48 89 f8                         mov      rax, rdi
000000014191fa43: 48 83 c4 68                      add      rsp, 0x68
000000014191fa47: 5b                               pop      rbx
000000014191fa48: 5f                               pop      rdi
000000014191fa49: 5e                               pop      rsi
000000014191fa4a: 5d                               pop      rbp
000000014191fa4b: c3                               ret      
000000014191fa4c: b9 78 00 00 00                   mov      ecx, 0x78
000000014191fa51: 31 d2                            xor      edx, edx
000000014191fa53: 48 89 c3                         mov      rbx, rax
000000014191fa56: e8 55 18 9a ff                   call     0x1412c12b0
000000014191fa5b: 48 89 d8                         mov      rax, rbx
000000014191fa5e: e9 c8 fe ff ff                   jmp      0x14191f92b
000000014191fa63: 48 8d 0d a6 15 39 0b             lea      rcx, [rip + 0xb3915a6]
000000014191fa6a: 48 89 c3                         mov      rbx, rax
000000014191fa6d: e8 7e e9 7d 08                   call     0x14a0fe3f0
000000014191fa72: 48 89 d8                         mov      rax, rbx
000000014191fa75: 83 3d 94 15 39 0b ff             cmp      dword ptr [rip + 0xb391594], -1
000000014191fa7c: 0f 85 e6 fe ff ff                jne      0x14191f968
000000014191fa82: 48 8d 0d 6f 15 39 0b             lea      rcx, [rip + 0xb39156f]
000000014191fa89: e8 42 05 00 00                   call     0x14191ffd0
000000014191fa8e: 48 8d 0d 7b 15 39 0b             lea      rcx, [rip + 0xb39157b]
000000014191fa95: e8 16 ea 7d 08                   call     0x14a0fe4b0
000000014191fa9a: 48 89 d8                         mov      rax, rbx
000000014191fa9d: e9 c6 fe ff ff                   jmp      0x14191f968
