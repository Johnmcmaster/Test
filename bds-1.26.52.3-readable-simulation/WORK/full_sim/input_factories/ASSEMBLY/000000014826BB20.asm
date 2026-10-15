; VA=0x14826bb20 RVA=0x826bb20 end=0x14826bc4f size=303; .pdata unwind range
000000014826bb20: 41 57                            push     r15
000000014826bb22: 41 56                            push     r14
000000014826bb24: 41 54                            push     r12
000000014826bb26: 56                               push     rsi
000000014826bb27: 57                               push     rdi
000000014826bb28: 53                               push     rbx
000000014826bb29: 48 83 ec 48                      sub      rsp, 0x48
000000014826bb2d: 48 89 cb                         mov      rbx, rcx
000000014826bb30: 80 79 28 00                      cmp      byte ptr [rcx + 0x28], 0
000000014826bb34: 75 08                            jne      0x14826bb3e
000000014826bb36: 48 89 d9                         mov      rcx, rbx
000000014826bb39: e8 32 02 00 00                   call     0x14826bd70
000000014826bb3e: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
000000014826bb42: 48 85 ff                         test     rdi, rdi
000000014826bb45: 0f 84 fe 00 00 00                je       0x14826bc49
000000014826bb4b: 48 8b 73 18                      mov      rsi, qword ptr [rbx + 0x18]
000000014826bb4f: 48 85 f6                         test     rsi, rsi
000000014826bb52: 75 15                            jne      0x14826bb69
000000014826bb54: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
000000014826bb58: 48 83 c1 30                      add      rcx, 0x30
000000014826bb5c: ba 7d ed be 89                   mov      edx, 0x89beed7d
000000014826bb61: e8 aa 06 7a fa                   call     0x142a0c210
000000014826bb66: 48 89 c6                         mov      rsi, rax
000000014826bb69: 48 8b 5e 20                      mov      rbx, qword ptr [rsi + 0x20]
000000014826bb6d: 4c 8b 7e 28                      mov      r15, qword ptr [rsi + 0x28]
000000014826bb71: 48 83 c7 30                      add      rdi, 0x30
000000014826bb75: 48 89 f9                         mov      rcx, rdi
000000014826bb78: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
000000014826bb7d: e8 1e 8b bd f8                   call     0x140e446a0
000000014826bb82: 49 29 df                         sub      r15, rbx
000000014826bb85: 0f 84 b0 00 00 00                je       0x14826bc3b
000000014826bb8b: 48 89 c7                         mov      rdi, rax
000000014826bb8e: 49 c1 ff 02                      sar      r15, 2
000000014826bb92: 49 89 c4                         mov      r12, rax
000000014826bb95: 49 83 c4 20                      add      r12, 0x20
000000014826bb99: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
000000014826bb9e: 4c 8d 74 24 38                   lea      r14, [rsp + 0x38]
000000014826bba3: eb 14                            jmp      0x14826bbb9
000000014826bba5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014826bbb0: 49 ff cf                         dec      r15
000000014826bbb3: 0f 84 82 00 00 00                je       0x14826bc3b
000000014826bbb9: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
000000014826bbbd: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014826bbc2: 89 c1                            mov      ecx, eax
000000014826bbc4: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014826bbca: 89 ca                            mov      edx, ecx
000000014826bbcc: c1 ea 0b                         shr      edx, 0xb
000000014826bbcf: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
000000014826bbd3: 4c 8b 4f 10                      mov      r9, qword ptr [rdi + 0x10]
000000014826bbd7: 4d 29 c1                         sub      r9, r8
000000014826bbda: 49 c1 f9 03                      sar      r9, 3
000000014826bbde: 4c 39 ca                         cmp      rdx, r9
000000014826bbe1: 73 cd                            jae      0x14826bbb0
000000014826bbe3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014826bbe7: 48 85 d2                         test     rdx, rdx
000000014826bbea: 74 c4                            je       0x14826bbb0
000000014826bbec: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014826bbf2: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014826bbf7: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014826bbfa: 31 c8                            xor      eax, ecx
000000014826bbfc: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014826bc01: 77 ad                            ja       0x14826bbb0
000000014826bc03: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014826bc09: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014826bc0e: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014826bc13: 48 ff c1                         inc      rcx
000000014826bc16: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
000000014826bc1b: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014826bc20: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014826bc23: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014826bc27: 48 89 f9                         mov      rcx, rdi
000000014826bc2a: 48 89 da                         mov      rdx, rbx
000000014826bc2d: 4d 89 f0                         mov      r8, r14
000000014826bc30: ff 15 ea e5 b3 02                call     qword ptr [rip + 0x2b3e5ea]
000000014826bc36: e9 75 ff ff ff                   jmp      0x14826bbb0
000000014826bc3b: 48 83 c4 48                      add      rsp, 0x48
000000014826bc3f: 5b                               pop      rbx
000000014826bc40: 5f                               pop      rdi
000000014826bc41: 5e                               pop      rsi
000000014826bc42: 41 5c                            pop      r12
000000014826bc44: 41 5e                            pop      r14
000000014826bc46: 41 5f                            pop      r15
000000014826bc48: c3                               ret      
000000014826bc49: e8 42 09 e5 f7                   call     0x1400bc590
000000014826bc4e: cc                               int3     
