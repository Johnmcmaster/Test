; VA=0x141c875c0 RVA=0x1c875c0 end=0x141c87628 size=104; .pdata unwind range
0000000141c875c0: 56                               push     rsi
0000000141c875c1: 48 83 ec 20                      sub      rsp, 0x20
0000000141c875c5: 48 89 ce                         mov      rsi, rcx
0000000141c875c8: 80 79 10 00                      cmp      byte ptr [rcx + 0x10], 0
0000000141c875cc: 75 08                            jne      0x141c875d6
0000000141c875ce: 48 89 f1                         mov      rcx, rsi
0000000141c875d1: e8 ea e6 c9 ff                   call     0x141925cc0
0000000141c875d6: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141c875da: 48 85 c9                         test     rcx, rcx
0000000141c875dd: 74 43                            je       0x141c87622
0000000141c875df: 48 83 c1 30                      add      rcx, 0x30
0000000141c875e3: e8 a8 29 ff ff                   call     0x141c79f90
0000000141c875e8: 48 89 c6                         mov      rsi, rax
0000000141c875eb: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c875ee: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000141c875f2: 48 89 f1                         mov      rcx, rsi
0000000141c875f5: ff 15 25 2c 12 09                call     qword ptr [rip + 0x9122c25]
0000000141c875fb: 31 c0                            xor      eax, eax
0000000141c875fd: 80 7e 40 02                      cmp      byte ptr [rsi + 0x40], 2
0000000141c87601: b9 ff ff 03 00                   mov      ecx, 0x3ffff
0000000141c87606: 48 0f 44 c8                      cmove    rcx, rax
0000000141c8760a: 48 89 4e 48                      mov      qword ptr [rsi + 0x48], rcx
0000000141c8760e: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
0000000141c87612: 48 3b 46 28                      cmp      rax, qword ptr [rsi + 0x28]
0000000141c87616: 74 04                            je       0x141c8761c
0000000141c87618: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
0000000141c8761c: 48 83 c4 20                      add      rsp, 0x20
0000000141c87620: 5e                               pop      rsi
0000000141c87621: c3                               ret      
0000000141c87622: e8 69 4f 43 fe                   call     0x1400bc590
0000000141c87627: cc                               int3     
