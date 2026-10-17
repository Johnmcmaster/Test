; VA=0x14038e010 RVA=0x38e010 end=0x14038e206 size=502; .pdata unwind range
000000014038e010: 55                               push     rbp
000000014038e011: 56                               push     rsi
000000014038e012: 57                               push     rdi
000000014038e013: 53                               push     rbx
000000014038e014: 48 83 ec 68                      sub      rsp, 0x68
000000014038e018: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014038e01d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014038e025: 48 89 ce                         mov      rsi, rcx
000000014038e028: 89 55 fc                         mov      dword ptr [rbp - 4], edx
000000014038e02b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014038e02f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014038e033: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014038e037: 48 29 c1                         sub      rcx, rax
000000014038e03a: 48 c1 e9 03                      shr      rcx, 3
000000014038e03e: ff c9                            dec      ecx
000000014038e040: 21 d1                            and      ecx, edx
000000014038e042: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
000000014038e046: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014038e04a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014038e050: 49 8b 08                         mov      rcx, qword ptr [r8]
000000014038e053: 48 83 f9 ff                      cmp      rcx, -1
000000014038e057: 74 20                            je       0x14038e079
000000014038e059: 48 c1 e1 05                      shl      rcx, 5
000000014038e05d: 4c 8d 04 08                      lea      r8, [rax + rcx]
000000014038e061: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
000000014038e065: 75 e9                            jne      0x14038e050
000000014038e067: 48 01 c8                         add      rax, rcx
000000014038e06a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014038e06e: 74 09                            je       0x14038e079
000000014038e070: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014038e074: e9 2e 01 00 00                   jmp      0x14038e1a7
000000014038e079: 48 8b 0d 38 0a 73 0c             mov      rcx, qword ptr [rip + 0xc730a38]
000000014038e080: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014038e083: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014038e087: ba 60 00 00 00                   mov      edx, 0x60
000000014038e08c: ff 15 8e c1 a1 0a                call     qword ptr [rip + 0xaa1c18e]
000000014038e092: 48 85 c0                         test     rax, rax
000000014038e095: 0f 84 15 01 00 00                je       0x14038e1b0
000000014038e09b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
000000014038e0a5: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014038e0a9: 48 8d 0d 40 f5 2b 0a             lea      rcx, [rip + 0xa2bf540]
000000014038e0b0: 48 89 08                         mov      qword ptr [rax], rcx
000000014038e0b3: 8b 0d 1f d8 89 0c                mov      ecx, dword ptr [rip + 0xc89d81f]
000000014038e0b9: 8b 15 b9 9a 88 0c                mov      edx, dword ptr [rip + 0xc889ab9]
000000014038e0bf: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014038e0c8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014038e0cc: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014038e0d2: 0f 8f ef 00 00 00                jg       0x14038e1c7
000000014038e0d8: 48 89 c1                         mov      rcx, rax
000000014038e0db: 48 83 c1 10                      add      rcx, 0x10
000000014038e0df: 0f 57 c0                         xorps    xmm0, xmm0
000000014038e0e2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
000000014038e0e6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014038e0ea: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014038e0ee: 48 8d 15 cb d7 89 0c             lea      rdx, [rip + 0xc89d7cb]
000000014038e0f5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
000000014038e0f9: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
000000014038e0fd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
000000014038e105: 48 8d 15 04 f5 2b 0a             lea      rdx, [rip + 0xa2bf504]
000000014038e10c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
000000014038e110: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
000000014038e114: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014038e118: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014038e11c: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014038e120: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
000000014038e124: 48 89 f9                         mov      rcx, rdi
000000014038e127: e8 14 41 d8 ff                   call     0x140112240
000000014038e12c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014038e130: 48 8d 05 b9 47 d8 ff             lea      rax, [rip - 0x27b847]
000000014038e137: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014038e13b: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014038e142: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014038e14a: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014038e14e: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014038e152: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014038e155: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014038e159: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014038e15d: ff 15 bd c0 a1 0a                call     qword ptr [rip + 0xaa1c0bd]
000000014038e163: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014038e167: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014038e16b: 48 85 f6                         test     rsi, rsi
000000014038e16e: 74 37                            je       0x14038e1a7
000000014038e170: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014038e174: 75 31                            jne      0x14038e1a7
000000014038e176: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014038e179: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014038e17c: 48 89 f1                         mov      rcx, rsi
000000014038e17f: 48 89 c7                         mov      rdi, rax
000000014038e182: 48 89 d0                         mov      rax, rdx
000000014038e185: ff 15 95 c0 a1 0a                call     qword ptr [rip + 0xaa1c095]
000000014038e18b: 48 89 f8                         mov      rax, rdi
000000014038e18e: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014038e192: 75 13                            jne      0x14038e1a7
000000014038e194: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014038e197: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014038e19b: 48 89 f1                         mov      rcx, rsi
000000014038e19e: ff 15 7c c0 a1 0a                call     qword ptr [rip + 0xaa1c07c]
000000014038e1a4: 48 89 f8                         mov      rax, rdi
000000014038e1a7: 48 83 c4 68                      add      rsp, 0x68
000000014038e1ab: 5b                               pop      rbx
000000014038e1ac: 5f                               pop      rdi
000000014038e1ad: 5e                               pop      rsi
000000014038e1ae: 5d                               pop      rbp
000000014038e1af: c3                               ret      
000000014038e1b0: b9 60 00 00 00                   mov      ecx, 0x60
000000014038e1b5: 31 d2                            xor      edx, edx
000000014038e1b7: 48 89 c3                         mov      rbx, rax
000000014038e1ba: e8 f1 30 f3 00                   call     0x1412c12b0
000000014038e1bf: 48 89 d8                         mov      rax, rbx
000000014038e1c2: e9 d4 fe ff ff                   jmp      0x14038e09b
000000014038e1c7: 48 8d 0d 0a d7 89 0c             lea      rcx, [rip + 0xc89d70a]
000000014038e1ce: 48 89 c3                         mov      rbx, rax
000000014038e1d1: e8 1a 02 d7 09                   call     0x14a0fe3f0
000000014038e1d6: 48 89 d8                         mov      rax, rbx
000000014038e1d9: 83 3d f8 d6 89 0c ff             cmp      dword ptr [rip + 0xc89d6f8], -1
000000014038e1e0: 0f 85 f2 fe ff ff                jne      0x14038e0d8
000000014038e1e6: 48 8d 0d d3 d6 89 0c             lea      rcx, [rip + 0xc89d6d3]
000000014038e1ed: e8 4e 00 00 00                   call     0x14038e240
000000014038e1f2: 48 8d 0d df d6 89 0c             lea      rcx, [rip + 0xc89d6df]
000000014038e1f9: e8 b2 02 d7 09                   call     0x14a0fe4b0
000000014038e1fe: 48 89 d8                         mov      rax, rbx
000000014038e201: e9 d2 fe ff ff                   jmp      0x14038e0d8
