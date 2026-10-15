; VA=0x14192d030 RVA=0x192d030 end=0x14192d15f size=303; .pdata unwind range
000000014192d030: 41 57                            push     r15
000000014192d032: 41 56                            push     r14
000000014192d034: 41 54                            push     r12
000000014192d036: 56                               push     rsi
000000014192d037: 57                               push     rdi
000000014192d038: 53                               push     rbx
000000014192d039: 48 83 ec 48                      sub      rsp, 0x48
000000014192d03d: 48 89 cb                         mov      rbx, rcx
000000014192d040: 80 79 28 00                      cmp      byte ptr [rcx + 0x28], 0
000000014192d044: 75 08                            jne      0x14192d04e
000000014192d046: 48 89 d9                         mov      rcx, rbx
000000014192d049: e8 32 02 00 00                   call     0x14192d280
000000014192d04e: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
000000014192d052: 48 85 ff                         test     rdi, rdi
000000014192d055: 0f 84 fe 00 00 00                je       0x14192d159
000000014192d05b: 48 8b 73 18                      mov      rsi, qword ptr [rbx + 0x18]
000000014192d05f: 48 85 f6                         test     rsi, rsi
000000014192d062: 75 15                            jne      0x14192d079
000000014192d064: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
000000014192d068: 48 83 c1 30                      add      rcx, 0x30
000000014192d06c: ba ef 7d f1 bf                   mov      edx, 0xbff17def
000000014192d071: e8 9a cb ff ff                   call     0x141929c10
000000014192d076: 48 89 c6                         mov      rsi, rax
000000014192d079: 48 8b 5e 20                      mov      rbx, qword ptr [rsi + 0x20]
000000014192d07d: 4c 8b 7e 28                      mov      r15, qword ptr [rsi + 0x28]
000000014192d081: 48 83 c7 30                      add      rdi, 0x30
000000014192d085: 48 89 f9                         mov      rcx, rdi
000000014192d088: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014192d08d: e8 ce f4 ff ff                   call     0x14192c560
000000014192d092: 49 29 df                         sub      r15, rbx
000000014192d095: 0f 84 b0 00 00 00                je       0x14192d14b
000000014192d09b: 48 89 c7                         mov      rdi, rax
000000014192d09e: 49 c1 ff 02                      sar      r15, 2
000000014192d0a2: 49 89 c4                         mov      r12, rax
000000014192d0a5: 49 83 c4 20                      add      r12, 0x20
000000014192d0a9: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
000000014192d0ae: 4c 8d 74 24 38                   lea      r14, [rsp + 0x38]
000000014192d0b3: eb 14                            jmp      0x14192d0c9
000000014192d0b5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014192d0c0: 49 ff cf                         dec      r15
000000014192d0c3: 0f 84 82 00 00 00                je       0x14192d14b
000000014192d0c9: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
000000014192d0cd: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014192d0d2: 89 c1                            mov      ecx, eax
000000014192d0d4: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192d0da: 89 ca                            mov      edx, ecx
000000014192d0dc: c1 ea 0b                         shr      edx, 0xb
000000014192d0df: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
000000014192d0e3: 4c 8b 4f 10                      mov      r9, qword ptr [rdi + 0x10]
000000014192d0e7: 4d 29 c1                         sub      r9, r8
000000014192d0ea: 49 c1 f9 03                      sar      r9, 3
000000014192d0ee: 4c 39 ca                         cmp      rdx, r9
000000014192d0f1: 73 cd                            jae      0x14192d0c0
000000014192d0f3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192d0f7: 48 85 d2                         test     rdx, rdx
000000014192d0fa: 74 c4                            je       0x14192d0c0
000000014192d0fc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192d102: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014192d107: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192d10a: 31 c8                            xor      eax, ecx
000000014192d10c: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014192d111: 77 ad                            ja       0x14192d0c0
000000014192d113: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192d119: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014192d11e: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014192d123: 48 ff c1                         inc      rcx
000000014192d126: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
000000014192d12b: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014192d130: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014192d133: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014192d137: 48 89 f9                         mov      rcx, rdi
000000014192d13a: 48 89 da                         mov      rdx, rbx
000000014192d13d: 4d 89 f0                         mov      r8, r14
000000014192d140: ff 15 da d0 47 09                call     qword ptr [rip + 0x947d0da]
000000014192d146: e9 75 ff ff ff                   jmp      0x14192d0c0
000000014192d14b: 48 83 c4 48                      add      rsp, 0x48
000000014192d14f: 5b                               pop      rbx
000000014192d150: 5f                               pop      rdi
000000014192d151: 5e                               pop      rsi
000000014192d152: 41 5c                            pop      r12
000000014192d154: 41 5e                            pop      r14
000000014192d156: 41 5f                            pop      r15
000000014192d158: c3                               ret      
000000014192d159: e8 32 f4 78 fe                   call     0x1400bc590
000000014192d15e: cc                               int3     
