; VA=0x1436e6650 RVA=0x36e6650 end=0x1436e6782 size=306; .pdata unwind range
00000001436e6650: 41 57                            push     r15
00000001436e6652: 41 56                            push     r14
00000001436e6654: 56                               push     rsi
00000001436e6655: 57                               push     rdi
00000001436e6656: 53                               push     rbx
00000001436e6657: 48 83 ec 20                      sub      rsp, 0x20
00000001436e665b: 48 89 cf                         mov      rdi, rcx
00000001436e665e: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001436e6662: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
00000001436e6666: 48 83 f8 03                      cmp      rax, 3
00000001436e666a: 74 0b                            je       0x1436e6677
00000001436e666c: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
00000001436e6671: 0f 85 b1 00 00 00                jne      0x1436e6728
00000001436e6677: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001436e667a: 49 83 c7 30                      add      r15, 0x30
00000001436e667e: 4c 89 f9                         mov      rcx, r15
00000001436e6681: ba 00 38 b9 85                   mov      edx, 0x85b93800
00000001436e6686: e8 55 81 76 fd                   call     0x140e4e7e0
00000001436e668b: 48 89 c3                         mov      rbx, rax
00000001436e668e: 4c 89 f9                         mov      rcx, r15
00000001436e6691: ba ed fe c2 3d                   mov      edx, 0x3dc2feed
00000001436e6696: e8 c5 f3 75 fd                   call     0x140e45a60
00000001436e669b: 49 89 c6                         mov      r14, rax
00000001436e669e: 4c 89 f9                         mov      rcx, r15
00000001436e66a1: ba f9 2c 3c ca                   mov      edx, 0xca3c2cf9
00000001436e66a6: e8 f5 d8 f9 fd                   call     0x141683fa0
00000001436e66ab: 8b 0d 6f 2e 54 09                mov      ecx, dword ptr [rip + 0x9542e6f]
00000001436e66b1: 8b 15 c1 14 53 09                mov      edx, dword ptr [rip + 0x95314c1]
00000001436e66b7: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001436e66c0: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001436e66c4: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001436e66ca: 7f 6b                            jg       0x1436e6737
00000001436e66cc: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
00000001436e66d0: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
00000001436e66d4: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
00000001436e66d8: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
00000001436e66dc: 45 31 c0                         xor      r8d, r8d
00000001436e66df: 48 39 d1                         cmp      rcx, rdx
00000001436e66e2: 48 0f 42 d1                      cmovb    rdx, rcx
00000001436e66e6: 41 0f 92 c0                      setb     r8b
00000001436e66ea: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001436e66ee: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
00000001436e66f2: 48 39 d1                         cmp      rcx, rdx
00000001436e66f5: b9 02 00 00 00                   mov      ecx, 2
00000001436e66fa: 49 0f 43 c8                      cmovae   rcx, r8
00000001436e66fe: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
00000001436e6702: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
00000001436e6706: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
00000001436e670a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
00000001436e6712: 48 8d 05 b7 2d 54 09             lea      rax, [rip + 0x9542db7]
00000001436e6719: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
00000001436e671d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
00000001436e6721: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
00000001436e6728: 48 89 f0                         mov      rax, rsi
00000001436e672b: 48 83 c4 20                      add      rsp, 0x20
00000001436e672f: 5b                               pop      rbx
00000001436e6730: 5f                               pop      rdi
00000001436e6731: 5e                               pop      rsi
00000001436e6732: 41 5e                            pop      r14
00000001436e6734: 41 5f                            pop      r15
00000001436e6736: c3                               ret      
00000001436e6737: 48 8d 0d e2 2d 54 09             lea      rcx, [rip + 0x9542de2]
00000001436e673e: 49 89 c7                         mov      r15, rax
00000001436e6741: e8 aa 7c a1 06                   call     0x14a0fe3f0
00000001436e6746: 4c 89 f8                         mov      rax, r15
00000001436e6749: 83 3d d0 2d 54 09 ff             cmp      dword ptr [rip + 0x9542dd0], -1
00000001436e6750: 0f 85 76 ff ff ff                jne      0x1436e66cc
00000001436e6756: 48 8d 0d 73 2d 54 09             lea      rcx, [rip + 0x9542d73]
00000001436e675d: e8 be 6f bf fc                   call     0x1402dd720
00000001436e6762: 48 8d 0d 57 70 bf fc             lea      rcx, [rip - 0x3408fa9]
00000001436e6769: e8 32 34 a1 06                   call     0x14a0f9ba0
00000001436e676e: 48 8d 0d ab 2d 54 09             lea      rcx, [rip + 0x9542dab]
00000001436e6775: e8 36 7d a1 06                   call     0x14a0fe4b0
00000001436e677a: 4c 89 f8                         mov      rax, r15
00000001436e677d: e9 4a ff ff ff                   jmp      0x1436e66cc
