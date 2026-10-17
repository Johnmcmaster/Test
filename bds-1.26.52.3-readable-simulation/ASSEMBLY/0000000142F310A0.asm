; VA=0x142f310a0 RVA=0x2f310a0 end=0x142f312c0 size=544; .pdata unwind range
0000000142f310a0: 55                               push     rbp
0000000142f310a1: 41 57                            push     r15
0000000142f310a3: 41 56                            push     r14
0000000142f310a5: 41 55                            push     r13
0000000142f310a7: 41 54                            push     r12
0000000142f310a9: 56                               push     rsi
0000000142f310aa: 57                               push     rdi
0000000142f310ab: 53                               push     rbx
0000000142f310ac: 48 81 ec 18 01 00 00             sub      rsp, 0x118
0000000142f310b3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f310bb: 48 c7 85 90 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000142f310c6: 4c 89 4d 38                      mov      qword ptr [rbp + 0x38], r9
0000000142f310ca: 4c 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], r8
0000000142f310d1: 48 89 cb                         mov      rbx, rcx
0000000142f310d4: 44 8b 3a                         mov      r15d, dword ptr [rdx]
0000000142f310d7: 44 89 bd 8c 00 00 00             mov      dword ptr [rbp + 0x8c], r15d
0000000142f310de: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f310e1: 4c 8b 61 08                      mov      r12, qword ptr [rcx + 8]
0000000142f310e5: 48 ff 00                         inc      qword ptr [rax]
0000000142f310e8: 45 89 7c 24 40                   mov      dword ptr [r12 + 0x40], r15d
0000000142f310ed: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000142f310f1: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000142f310f8: 4d 85 c0                         test     r8, r8
0000000142f310fb: 74 21                            je       0x142f3111e
0000000142f310fd: 44 89 7d 68                      mov      dword ptr [rbp + 0x68], r15d
0000000142f31101: 49 8b 00                         mov      rax, qword ptr [r8]
0000000142f31104: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f31108: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000142f3110c: 4c 89 c1                         mov      rcx, r8
0000000142f3110f: ff 15 0b 91 e7 07                call     qword ptr [rip + 0x7e7910b]
0000000142f31115: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000142f31119: 45 8b 7c 24 40                   mov      r15d, dword ptr [r12 + 0x40]
0000000142f3111e: 4c 89 65 00                      mov      qword ptr [rbp], r12
0000000142f31122: 48 8d 85 8c 00 00 00             lea      rax, [rbp + 0x8c]
0000000142f31129: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000142f3112d: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
0000000142f31131: 48 8b 43 28                      mov      rax, qword ptr [rbx + 0x28]
0000000142f31135: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f31139: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000142f3113d: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000142f31141: 4c 8b 6b 10                      mov      r13, qword ptr [rbx + 0x10]
0000000142f31145: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
0000000142f31149: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
0000000142f3114d: 44 89 7d 60                      mov      dword ptr [rbp + 0x60], r15d
0000000142f31151: 8b b9 60 01 00 00                mov      edi, dword ptr [rcx + 0x160]
0000000142f31157: 89 7d 64                         mov      dword ptr [rbp + 0x64], edi
0000000142f3115a: 48 83 c1 30                      add      rcx, 0x30
0000000142f3115e: ba bd f7 6f ff                   mov      edx, 0xff6ff7bd
0000000142f31163: e8 18 85 ce ff                   call     0x142c19680
0000000142f31168: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000142f3116c: 41 8b 44 24 40                   mov      eax, dword ptr [r12 + 0x40]
0000000142f31171: 89 85 88 00 00 00                mov      dword ptr [rbp + 0x88], eax
0000000142f31177: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
0000000142f3117b: 48 83 c1 30                      add      rcx, 0x30
0000000142f3117f: ba 4b 2a 57 36                   mov      edx, 0x36572a4b
0000000142f31184: e8 27 5d da fe                   call     0x141cd6eb0
0000000142f31189: 49 89 c6                         mov      r14, rax
0000000142f3118c: 41 8b 74 24 40                   mov      esi, dword ptr [r12 + 0x40]
0000000142f31191: 49 8b 5d 00                      mov      rbx, qword ptr [r13]
0000000142f31195: 49 8b 45 18                      mov      rax, qword ptr [r13 + 0x18]
0000000142f31199: 48 8d 0d 30 42 8b 07             lea      rcx, [rip + 0x78b4230]
0000000142f311a0: 48 89 4d 68                      mov      qword ptr [rbp + 0x68], rcx
0000000142f311a4: 44 89 7d 70                      mov      dword ptr [rbp + 0x70], r15d
0000000142f311a8: 89 7d 74                         mov      dword ptr [rbp + 0x74], edi
0000000142f311ab: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000142f311af: 4d 8b 7d 08                      mov      r15, qword ptr [r13 + 8]
0000000142f311b3: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000142f311b7: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000142f311ba: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
0000000142f311c1: 44 8b 00                         mov      r8d, dword ptr [rax]
0000000142f311c4: 49 8d 97 88 01 00 00             lea      rdx, [r15 + 0x188]
0000000142f311cb: e8 90 ce f4 fe                   call     0x141e7e060
0000000142f311d0: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
0000000142f311d4: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
0000000142f311db: 44 8b 00                         mov      r8d, dword ptr [rax]
0000000142f311de: 4c 89 fa                         mov      rdx, r15
0000000142f311e1: e8 7a ce f4 fe                   call     0x141e7e060
0000000142f311e6: 48 8b 85 08 01 00 00             mov      rax, qword ptr [rbp + 0x108]
0000000142f311ed: 4c 8b 85 00 01 00 00             mov      r8, qword ptr [rbp + 0x100]
0000000142f311f4: 48 8d 4b 38                      lea      rcx, [rbx + 0x38]
0000000142f311f8: 48 8d 53 20                      lea      rdx, [rbx + 0x20]
0000000142f311fc: 48 83 c3 08                      add      rbx, 8
0000000142f31200: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
0000000142f31204: 4d 8d 91 90 01 00 00             lea      r10, [r9 + 0x190]
0000000142f3120b: 4c 8b 5d 58                      mov      r11, qword ptr [rbp + 0x58]
0000000142f3120f: 4c 89 5d 18                      mov      qword ptr [rbp + 0x18], r11
0000000142f31213: 44 8b 9d 88 00 00 00             mov      r11d, dword ptr [rbp + 0x88]
0000000142f3121a: 44 89 5d 20                      mov      dword ptr [rbp + 0x20], r11d
0000000142f3121e: 4c 89 75 28                      mov      qword ptr [rbp + 0x28], r14
0000000142f31222: 89 75 30                         mov      dword ptr [rbp + 0x30], esi
0000000142f31225: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000142f3122a: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
0000000142f3122f: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
0000000142f31234: 48 8d 4d 68                      lea      rcx, [rbp + 0x68]
0000000142f31238: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000142f3123d: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
0000000142f31242: 4c 89 54 24 48                   mov      qword ptr [rsp + 0x48], r10
0000000142f31247: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142f3124b: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000142f31250: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
0000000142f31254: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142f31259: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
0000000142f3125d: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000142f31262: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
0000000142f31266: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000142f3126b: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000142f31270: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000142f31274: 4c 8d 4d 28                      lea      r9, [rbp + 0x28]
0000000142f31278: 48 8b 55 38                      mov      rdx, qword ptr [rbp + 0x38]
0000000142f3127c: e8 2f 7f fe ff                   call     0x142f191b0
0000000142f31281: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000142f31285: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000142f3128c: 48 85 c9                         test     rcx, rcx
0000000142f3128f: 74 1a                            je       0x142f312ab
0000000142f31291: 8b 85 8c 00 00 00                mov      eax, dword ptr [rbp + 0x8c]
0000000142f31297: 89 45 68                         mov      dword ptr [rbp + 0x68], eax
0000000142f3129a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3129d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f312a1: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000142f312a5: ff 15 75 8f e7 07                call     qword ptr [rip + 0x7e78f75]
0000000142f312ab: 90                               nop      
0000000142f312ac: 48 81 c4 18 01 00 00             add      rsp, 0x118
0000000142f312b3: 5b                               pop      rbx
0000000142f312b4: 5f                               pop      rdi
0000000142f312b5: 5e                               pop      rsi
0000000142f312b6: 41 5c                            pop      r12
0000000142f312b8: 41 5d                            pop      r13
0000000142f312ba: 41 5e                            pop      r14
0000000142f312bc: 41 5f                            pop      r15
0000000142f312be: 5d                               pop      rbp
0000000142f312bf: c3                               ret      
