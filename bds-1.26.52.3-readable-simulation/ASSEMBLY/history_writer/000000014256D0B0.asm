; VA=0x14256d0b0 RVA=0x256d0b0 end=0x14256d23e size=398; .pdata unwind range
000000014256d0b0: 41 57                            push     r15
000000014256d0b2: 41 56                            push     r14
000000014256d0b4: 41 54                            push     r12
000000014256d0b6: 56                               push     rsi
000000014256d0b7: 57                               push     rdi
000000014256d0b8: 53                               push     rbx
000000014256d0b9: 48 83 ec 48                      sub      rsp, 0x48
000000014256d0bd: 48 89 d7                         mov      rdi, rdx
000000014256d0c0: 48 89 ce                         mov      rsi, rcx
000000014256d0c3: 4c 8b 79 70                      mov      r15, qword ptr [rcx + 0x70]
000000014256d0c7: 4c 2b 79 68                      sub      r15, qword ptr [rcx + 0x68]
000000014256d0cb: 0f 84 b6 00 00 00                je       0x14256d187
000000014256d0d1: 4d 89 fc                         mov      r12, r15
000000014256d0d4: 49 c1 fc 05                      sar      r12, 5
000000014256d0d8: 49 83 c7 f0                      add      r15, -0x10
000000014256d0dc: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
000000014256d0e1: 4c 8d 74 24 38                   lea      r14, [rsp + 0x38]
000000014256d0e6: eb 18                            jmp      0x14256d100
000000014256d0e8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014256d0f0: 49 ff cc                         dec      r12
000000014256d0f3: 49 83 c7 e0                      add      r15, -0x20
000000014256d0f7: 4d 85 e4                         test     r12, r12
000000014256d0fa: 0f 84 87 00 00 00                je       0x14256d187
000000014256d100: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014256d104: 4a 8b 0c 38                      mov      rcx, qword ptr [rax + r15]
000000014256d108: 8b 07                            mov      eax, dword ptr [rdi]
000000014256d10a: 89 c2                            mov      edx, eax
000000014256d10c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014256d112: 41 89 d0                         mov      r8d, edx
000000014256d115: 41 c1 e8 0b                      shr      r8d, 0xb
000000014256d119: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014256d11d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014256d121: 4d 29 ca                         sub      r10, r9
000000014256d124: 49 c1 fa 03                      sar      r10, 3
000000014256d128: 4d 39 d0                         cmp      r8, r10
000000014256d12b: 73 c3                            jae      0x14256d0f0
000000014256d12d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014256d131: 4d 85 c0                         test     r8, r8
000000014256d134: 74 ba                            je       0x14256d0f0
000000014256d136: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014256d13c: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014256d141: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014256d145: 31 d0                            xor      eax, edx
000000014256d147: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014256d14c: 77 a2                            ja       0x14256d0f0
000000014256d14e: 48 8d 41 20                      lea      rax, [rcx + 0x20]
000000014256d152: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014256d158: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
000000014256d15d: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014256d162: 48 ff c2                         inc      rdx
000000014256d165: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014256d16a: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014256d16f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256d172: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014256d176: 48 89 da                         mov      rdx, rbx
000000014256d179: 4d 89 f0                         mov      r8, r14
000000014256d17c: ff 15 9e d0 83 08                call     qword ptr [rip + 0x883d09e]
000000014256d182: e9 69 ff ff ff                   jmp      0x14256d0f0
000000014256d187: 48 8d 8e d8 00 00 00             lea      rcx, [rsi + 0xd8]
000000014256d18e: 8b 07                            mov      eax, dword ptr [rdi]
000000014256d190: 48 8d 96 f8 00 00 00             lea      rdx, [rsi + 0xf8]
000000014256d197: 41 89 c0                         mov      r8d, eax
000000014256d19a: 41 81 e0 00 f8 03 00             and      r8d, 0x3f800
000000014256d1a1: 4c 8b 8e e0 00 00 00             mov      r9, qword ptr [rsi + 0xe0]
000000014256d1a8: 41 c1 e8 08                      shr      r8d, 8
000000014256d1ac: 4f 8b 04 01                      mov      r8, qword ptr [r9 + r8]
000000014256d1b0: 25 ff 07 00 00                   and      eax, 0x7ff
000000014256d1b5: 41 8b 04 80                      mov      eax, dword ptr [r8 + rax*4]
000000014256d1b9: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014256d1be: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
000000014256d1c3: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
000000014256d1c8: 48 ff c0                         inc      rax
000000014256d1cb: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
000000014256d1d0: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014256d1d5: 48 8b 86 d8 00 00 00             mov      rax, qword ptr [rsi + 0xd8]
000000014256d1dc: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014256d1e0: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014256d1e5: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
000000014256d1ea: ff 15 30 d0 83 08                call     qword ptr [rip + 0x883d030]
000000014256d1f0: 8b 0f                            mov      ecx, dword ptr [rdi]
000000014256d1f2: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014256d1f8: 89 ca                            mov      edx, ecx
000000014256d1fa: c1 ea 0b                         shr      edx, 0xb
000000014256d1fd: 4c 8b 86 e0 00 00 00             mov      r8, qword ptr [rsi + 0xe0]
000000014256d204: 4c 8b 8e e8 00 00 00             mov      r9, qword ptr [rsi + 0xe8]
000000014256d20b: 4d 29 c1                         sub      r9, r8
000000014256d20e: 49 c1 f9 03                      sar      r9, 3
000000014256d212: 66 b8 ff 3f                      mov      ax, 0x3fff
000000014256d216: 4c 39 ca                         cmp      rdx, r9
000000014256d219: 73 15                            jae      0x14256d230
000000014256d21b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014256d21f: 48 85 d2                         test     rdx, rdx
000000014256d222: 74 0c                            je       0x14256d230
000000014256d224: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014256d22a: 8b 04 8a                         mov      eax, dword ptr [rdx + rcx*4]
000000014256d22d: c1 e8 12                         shr      eax, 0x12
000000014256d230: 48 83 c4 48                      add      rsp, 0x48
000000014256d234: 5b                               pop      rbx
000000014256d235: 5f                               pop      rdi
000000014256d236: 5e                               pop      rsi
000000014256d237: 41 5c                            pop      r12
000000014256d239: 41 5e                            pop      r14
000000014256d23b: 41 5f                            pop      r15
000000014256d23d: c3                               ret      
