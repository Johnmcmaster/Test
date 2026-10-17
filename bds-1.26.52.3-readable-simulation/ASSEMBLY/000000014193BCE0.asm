; VA=0x14193bce0 RVA=0x193bce0 end=0x14193bda9 size=201; .pdata unwind range
000000014193bce0: 55                               push     rbp
000000014193bce1: 41 56                            push     r14
000000014193bce3: 56                               push     rsi
000000014193bce4: 57                               push     rdi
000000014193bce5: 53                               push     rbx
000000014193bce6: 48 83 ec 50                      sub      rsp, 0x50
000000014193bcea: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
000000014193bcef: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014193bcf7: 4c 89 ce                         mov      rsi, r9
000000014193bcfa: 4c 89 c7                         mov      rdi, r8
000000014193bcfd: 48 89 cb                         mov      rbx, rcx
000000014193bd00: 8b 02                            mov      eax, dword ptr [rdx]
000000014193bd02: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
000000014193bd05: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014193bd08: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
000000014193bd0c: 48 ff 01                         inc      qword ptr [rcx]
000000014193bd0f: 41 89 46 38                      mov      dword ptr [r14 + 0x38], eax
000000014193bd13: 49 8b 16                         mov      rdx, qword ptr [r14]
000000014193bd16: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
000000014193bd1d: 48 85 c9                         test     rcx, rcx
000000014193bd20: 74 1b                            je       0x14193bd3d
000000014193bd22: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
000000014193bd25: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014193bd28: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014193bd2c: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
000000014193bd30: ff 15 ea e4 46 09                call     qword ptr [rip + 0x946e4ea]
000000014193bd36: 49 8b 16                         mov      rdx, qword ptr [r14]
000000014193bd39: 41 8b 46 38                      mov      eax, dword ptr [r14 + 0x38]
000000014193bd3d: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
000000014193bd41: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
000000014193bd45: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
000000014193bd49: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
000000014193bd4d: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
000000014193bd51: 4c 8b 43 18                      mov      r8, qword ptr [rbx + 0x18]
000000014193bd55: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
000000014193bd58: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
000000014193bd5e: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
000000014193bd61: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014193bd64: 4d 8b 08                         mov      r9, qword ptr [r8]
000000014193bd67: 48 8d 4d ec                      lea      rcx, [rbp - 0x14]
000000014193bd6b: 48 89 fa                         mov      rdx, rdi
000000014193bd6e: 49 89 f0                         mov      r8, rsi
000000014193bd71: ff 15 a9 e4 46 09                call     qword ptr [rip + 0x946e4a9]
000000014193bd77: 49 8b 06                         mov      rax, qword ptr [r14]
000000014193bd7a: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014193bd81: 48 85 c9                         test     rcx, rcx
000000014193bd84: 74 17                            je       0x14193bd9d
000000014193bd86: 8b 45 f4                         mov      eax, dword ptr [rbp - 0xc]
000000014193bd89: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
000000014193bd8c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014193bd8f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014193bd93: 48 8d 55 ec                      lea      rdx, [rbp - 0x14]
000000014193bd97: ff 15 83 e4 46 09                call     qword ptr [rip + 0x946e483]
000000014193bd9d: 90                               nop      
000000014193bd9e: 48 83 c4 50                      add      rsp, 0x50
000000014193bda2: 5b                               pop      rbx
000000014193bda3: 5f                               pop      rdi
000000014193bda4: 5e                               pop      rsi
000000014193bda5: 41 5e                            pop      r14
000000014193bda7: 5d                               pop      rbp
000000014193bda8: c3                               ret      
