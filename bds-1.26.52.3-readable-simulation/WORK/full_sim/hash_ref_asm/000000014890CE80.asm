; VA=0x14890ce80 RVA=0x890ce80 end=0x14890cfe7 size=359; .pdata unwind range
000000014890ce80: 56                               push     rsi
000000014890ce81: 57                               push     rdi
000000014890ce82: 48 83 ec 48                      sub      rsp, 0x48
000000014890ce86: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
000000014890ce8b: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
000000014890ce90: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
000000014890ce94: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
000000014890ce98: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
000000014890ce9b: 45 8b 48 50                      mov      r9d, dword ptr [r8 + 0x50]
000000014890ce9f: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
000000014890cea3: 45 29 d1                         sub      r9d, r10d
000000014890cea6: 41 c1 e9 03                      shr      r9d, 3
000000014890ceaa: 41 ff c9                         dec      r9d
000000014890cead: 41 81 e1 44 4a ae 15             and      r9d, 0x15ae4a44
000000014890ceb4: 4f 8d 1c ca                      lea      r11, [r10 + r9*8]
000000014890ceb8: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
000000014890cebc: 0f 1f 40 00                      nop      dword ptr [rax]
000000014890cec0: 4d 8b 13                         mov      r10, qword ptr [r11]
000000014890cec3: 49 83 fa ff                      cmp      r10, -1
000000014890cec7: 0f 84 bf 00 00 00                je       0x14890cf8c
000000014890cecd: 49 c1 e2 05                      shl      r10, 5
000000014890ced1: 4f 8d 1c 11                      lea      r11, [r9 + r10]
000000014890ced5: 43 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + r10 + 8], 0x15ae4a44
000000014890cede: 75 e0                            jne      0x14890cec0
000000014890cee0: 4d 01 d1                         add      r9, r10
000000014890cee3: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
000000014890cee7: 0f 84 9f 00 00 00                je       0x14890cf8c
000000014890ceed: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014890cef1: 4d 85 c9                         test     r9, r9
000000014890cef4: 0f 84 92 00 00 00                je       0x14890cf8c
000000014890cefa: 41 89 d0                         mov      r8d, edx
000000014890cefd: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014890cf04: 45 89 c2                         mov      r10d, r8d
000000014890cf07: 41 c1 ea 0b                      shr      r10d, 0xb
000000014890cf0b: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
000000014890cf0f: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014890cf13: 4d 29 d9                         sub      r9, r11
000000014890cf16: 49 c1 f9 03                      sar      r9, 3
000000014890cf1a: 4d 39 ca                         cmp      r10, r9
000000014890cf1d: 73 6d                            jae      0x14890cf8c
000000014890cf1f: 4f 8b 0c d3                      mov      r9, qword ptr [r11 + r10*8]
000000014890cf23: 4d 85 c9                         test     r9, r9
000000014890cf26: 74 64                            je       0x14890cf8c
000000014890cf28: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014890cf2f: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
000000014890cf35: 43 33 14 81                      xor      edx, dword ptr [r9 + r8*4]
000000014890cf39: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014890cf3f: 77 4b                            ja       0x14890cf8c
000000014890cf41: 4c 8b 80 d8 01 00 00             mov      r8, qword ptr [rax + 0x1d8]
000000014890cf48: 4d 85 c0                         test     r8, r8
000000014890cf4b: 74 3f                            je       0x14890cf8c
000000014890cf4d: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
000000014890cf54: 48 83 fa ff                      cmp      rdx, -1
000000014890cf58: 74 32                            je       0x14890cf8c
000000014890cf5a: 48 89 cf                         mov      rdi, rcx
000000014890cf5d: 49 8b 00                         mov      rax, qword ptr [r8]
000000014890cf60: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
000000014890cf67: 31 f6                            xor      esi, esi
000000014890cf69: 4c 89 c1                         mov      rcx, r8
000000014890cf6c: 45 31 c0                         xor      r8d, r8d
000000014890cf6f: ff 15 ab d2 49 02                call     qword ptr [rip + 0x249d2ab]
000000014890cf75: 48 85 c0                         test     rax, rax
000000014890cf78: 74 14                            je       0x14890cf8e
000000014890cf7a: 48 89 f8                         mov      rax, rdi
000000014890cf7d: 8b 4f 3c                         mov      ecx, dword ptr [rdi + 0x3c]
000000014890cf80: 85 c9                            test     ecx, ecx
000000014890cf82: 40 0f 9e c6                      setle    sil
000000014890cf86: 7e 19                            jle      0x14890cfa1
000000014890cf88: ff c9                            dec      ecx
000000014890cf8a: eb 56                            jmp      0x14890cfe2
000000014890cf8c: 31 f6                            xor      esi, esi
000000014890cf8e: 89 f0                            mov      eax, esi
000000014890cf90: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
000000014890cf95: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
000000014890cf9a: 48 83 c4 48                      add      rsp, 0x48
000000014890cf9e: 5f                               pop      rdi
000000014890cf9f: 5e                               pop      rsi
000000014890cfa0: c3                               ret      
000000014890cfa1: f3 0f 10 70 4c                   movss    xmm6, dword ptr [rax + 0x4c]
000000014890cfa6: f3 0f 10 78 48                   movss    xmm7, dword ptr [rax + 0x48]
000000014890cfab: f3 0f 5c f7                      subss    xmm6, xmm7
000000014890cfaf: f3 0f 59 35 51 98 d4 01          mulss    xmm6, dword ptr [rip + 0x1d49851]
000000014890cfb7: 48 8b 48 30                      mov      rcx, qword ptr [rax + 0x30]
000000014890cfbb: e8 c0 d7 41 f8                   call     0x140d2a780
000000014890cfc0: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014890cfc3: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
000000014890cfc7: 48 89 c1                         mov      rcx, rax
000000014890cfca: 48 89 d0                         mov      rax, rdx
000000014890cfcd: ff 15 4d d2 49 02                call     qword ptr [rip + 0x249d24d]
000000014890cfd3: 48 89 f8                         mov      rax, rdi
000000014890cfd6: f3 0f 59 c6                      mulss    xmm0, xmm6
000000014890cfda: f3 0f 58 c7                      addss    xmm0, xmm7
000000014890cfde: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014890cfe2: 89 48 3c                         mov      dword ptr [rax + 0x3c], ecx
000000014890cfe5: eb a7                            jmp      0x14890cf8e
