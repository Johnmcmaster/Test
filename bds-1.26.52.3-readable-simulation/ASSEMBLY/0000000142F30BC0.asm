; VA=0x142f30bc0 RVA=0x2f30bc0 end=0x142f30c38 size=120; .pdata unwind range
0000000142f30bc0: 56                               push     rsi
0000000142f30bc1: 57                               push     rdi
0000000142f30bc2: 48 83 ec 38                      sub      rsp, 0x38
0000000142f30bc6: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000142f30bc9: 48 85 c0                         test     rax, rax
0000000142f30bcc: 74 64                            je       0x142f30c32
0000000142f30bce: 48 89 ce                         mov      rsi, rcx
0000000142f30bd1: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142f30bd6: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142f30bdb: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000142f30be0: e8 db 02 00 00                   call     0x142f30ec0
0000000142f30be5: 84 c0                            test     al, al
0000000142f30be7: 74 3a                            je       0x142f30c23
0000000142f30be9: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142f30bee: e8 0d e7 5a ff                   call     0x1424df300
0000000142f30bf3: 84 c0                            test     al, al
0000000142f30bf5: 74 2c                            je       0x142f30c23
0000000142f30bf7: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000142f30bfc: 48 85 c9                         test     rcx, rcx
0000000142f30bff: 74 31                            je       0x142f30c32
0000000142f30c01: e8 9a 03 00 00                   call     0x142f30fa0
0000000142f30c06: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000142f30c0b: 48 85 c9                         test     rcx, rcx
0000000142f30c0e: 74 22                            je       0x142f30c32
0000000142f30c10: 48 89 c7                         mov      rdi, rax
0000000142f30c13: e8 38 29 5d ff                   call     0x142503550
0000000142f30c18: 48 89 3e                         mov      qword ptr [rsi], rdi
0000000142f30c1b: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f30c1f: b0 01                            mov      al, 1
0000000142f30c21: eb 02                            jmp      0x142f30c25
0000000142f30c23: 31 c0                            xor      eax, eax
0000000142f30c25: 88 46 10                         mov      byte ptr [rsi + 0x10], al
0000000142f30c28: 48 89 f0                         mov      rax, rsi
0000000142f30c2b: 48 83 c4 38                      add      rsp, 0x38
0000000142f30c2f: 5f                               pop      rdi
0000000142f30c30: 5e                               pop      rsi
0000000142f30c31: c3                               ret      
0000000142f30c32: e8 59 b9 18 fd                   call     0x1400bc590
0000000142f30c37: cc                               int3     
