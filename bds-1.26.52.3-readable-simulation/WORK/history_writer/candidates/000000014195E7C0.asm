; VA=0x14195e7c0 RVA=0x195e7c0 end=0x14195e9c2 size=514; .pdata unwind range
000000014195e7c0: 55                               push     rbp
000000014195e7c1: 56                               push     rsi
000000014195e7c2: 57                               push     rdi
000000014195e7c3: 53                               push     rbx
000000014195e7c4: 48 83 ec 68                      sub      rsp, 0x68
000000014195e7c8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014195e7cd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014195e7d5: 48 89 ce                         mov      rsi, rcx
000000014195e7d8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014195e7db: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014195e7df: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014195e7e3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014195e7e7: 48 29 c1                         sub      rcx, rax
000000014195e7ea: 48 c1 e9 03                      shr      rcx, 3
000000014195e7ee: ff c9                            dec      ecx
000000014195e7f0: 21 d1                            and      ecx, edx
000000014195e7f2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
000000014195e7f6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014195e7fa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014195e800: 49 8b 08                         mov      rcx, qword ptr [r8]
000000014195e803: 48 83 f9 ff                      cmp      rcx, -1
000000014195e807: 74 20                            je       0x14195e829
000000014195e809: 48 c1 e1 05                      shl      rcx, 5
000000014195e80d: 4c 8d 04 08                      lea      r8, [rax + rcx]
000000014195e811: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
000000014195e815: 75 e9                            jne      0x14195e800
000000014195e817: 48 01 c8                         add      rax, rcx
000000014195e81a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014195e81e: 74 09                            je       0x14195e829
000000014195e820: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014195e824: e9 3a 01 00 00                   jmp      0x14195e963
000000014195e829: 48 8b 0d 88 02 16 0b             mov      rcx, qword ptr [rip + 0xb160288]
000000014195e830: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014195e833: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014195e837: ba 78 00 00 00                   mov      edx, 0x78
000000014195e83c: ff 15 de b9 44 09                call     qword ptr [rip + 0x944b9de]
000000014195e842: 48 85 c0                         test     rax, rax
000000014195e845: 0f 84 21 01 00 00                je       0x14195e96c
000000014195e84b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
000000014195e855: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014195e859: 48 8d 0d 10 24 cf 08             lea      rcx, [rip + 0x8cf2410]
000000014195e860: 48 89 08                         mov      qword ptr [rax], rcx
000000014195e863: 8b 0d ff 29 35 0b                mov      ecx, dword ptr [rip + 0xb3529ff]
000000014195e869: 8b 15 09 93 2b 0b                mov      edx, dword ptr [rip + 0xb2b9309]
000000014195e86f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014195e878: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014195e87c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014195e882: 0f 8f fb 00 00 00                jg       0x14195e983
000000014195e888: 48 89 c1                         mov      rcx, rax
000000014195e88b: 48 83 c1 10                      add      rcx, 0x10
000000014195e88f: 0f 57 c0                         xorps    xmm0, xmm0
000000014195e892: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
000000014195e896: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014195e89a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014195e89e: 48 8d 15 ab 29 35 0b             lea      rdx, [rip + 0xb3529ab]
000000014195e8a5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
000000014195e8a9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
000000014195e8ad: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
000000014195e8b5: 48 8d 15 04 1b e0 08             lea      rdx, [rip + 0x8e01b04]
000000014195e8bc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
000000014195e8c0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
000000014195e8c4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
000000014195e8cc: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
000000014195e8d0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014195e8d4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014195e8d8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014195e8dc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
000000014195e8e0: 48 89 f9                         mov      rcx, rdi
000000014195e8e3: e8 58 39 7b fe                   call     0x140112240
000000014195e8e8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014195e8ec: 48 8d 05 fd 3f 7b fe             lea      rax, [rip - 0x184c003]
000000014195e8f3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014195e8f7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014195e8fe: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014195e906: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014195e90a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014195e90e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014195e911: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014195e915: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014195e919: ff 15 01 b9 44 09                call     qword ptr [rip + 0x944b901]
000000014195e91f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014195e923: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014195e927: 48 85 f6                         test     rsi, rsi
000000014195e92a: 74 37                            je       0x14195e963
000000014195e92c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014195e930: 75 31                            jne      0x14195e963
000000014195e932: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014195e935: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014195e938: 48 89 f1                         mov      rcx, rsi
000000014195e93b: 48 89 c7                         mov      rdi, rax
000000014195e93e: 48 89 d0                         mov      rax, rdx
000000014195e941: ff 15 d9 b8 44 09                call     qword ptr [rip + 0x944b8d9]
000000014195e947: 48 89 f8                         mov      rax, rdi
000000014195e94a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014195e94e: 75 13                            jne      0x14195e963
000000014195e950: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014195e953: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014195e957: 48 89 f1                         mov      rcx, rsi
000000014195e95a: ff 15 c0 b8 44 09                call     qword ptr [rip + 0x944b8c0]
000000014195e960: 48 89 f8                         mov      rax, rdi
000000014195e963: 48 83 c4 68                      add      rsp, 0x68
000000014195e967: 5b                               pop      rbx
000000014195e968: 5f                               pop      rdi
000000014195e969: 5e                               pop      rsi
000000014195e96a: 5d                               pop      rbp
000000014195e96b: c3                               ret      
000000014195e96c: b9 78 00 00 00                   mov      ecx, 0x78
000000014195e971: 31 d2                            xor      edx, edx
000000014195e973: 48 89 c3                         mov      rbx, rax
000000014195e976: e8 35 29 96 ff                   call     0x1412c12b0
000000014195e97b: 48 89 d8                         mov      rax, rbx
000000014195e97e: e9 c8 fe ff ff                   jmp      0x14195e84b
000000014195e983: 48 8d 0d de 28 35 0b             lea      rcx, [rip + 0xb3528de]
000000014195e98a: 48 89 c3                         mov      rbx, rax
000000014195e98d: e8 5e fa 79 08                   call     0x14a0fe3f0
000000014195e992: 48 89 d8                         mov      rax, rbx
000000014195e995: 83 3d cc 28 35 0b ff             cmp      dword ptr [rip + 0xb3528cc], -1
000000014195e99c: 0f 85 e6 fe ff ff                jne      0x14195e888
000000014195e9a2: 48 8d 0d a7 28 35 0b             lea      rcx, [rip + 0xb3528a7]
000000014195e9a9: e8 92 02 00 00                   call     0x14195ec40
000000014195e9ae: 48 8d 0d b3 28 35 0b             lea      rcx, [rip + 0xb3528b3]
000000014195e9b5: e8 f6 fa 79 08                   call     0x14a0fe4b0
000000014195e9ba: 48 89 d8                         mov      rax, rbx
000000014195e9bd: e9 c6 fe ff ff                   jmp      0x14195e888
