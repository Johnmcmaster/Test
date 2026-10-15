; VA=0x141c864c0 RVA=0x1c864c0 end=0x141c8652d size=109; .pdata unwind range
0000000141c864c0: 56                               push     rsi
0000000141c864c1: 48 83 ec 20                      sub      rsp, 0x20
0000000141c864c5: 48 89 ce                         mov      rsi, rcx
0000000141c864c8: 80 79 10 00                      cmp      byte ptr [rcx + 0x10], 0
0000000141c864cc: 75 08                            jne      0x141c864d6
0000000141c864ce: 48 89 f1                         mov      rcx, rsi
0000000141c864d1: e8 ea f7 c9 ff                   call     0x141925cc0
0000000141c864d6: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141c864da: 48 85 c9                         test     rcx, rcx
0000000141c864dd: 74 48                            je       0x141c86527
0000000141c864df: 48 83 c1 30                      add      rcx, 0x30
0000000141c864e3: ba f4 6d 17 7f                   mov      edx, 0x7f176df4
0000000141c864e8: e8 b3 f0 ff ff                   call     0x141c855a0
0000000141c864ed: 48 89 c6                         mov      rsi, rax
0000000141c864f0: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c864f3: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000141c864f7: 48 89 f1                         mov      rcx, rsi
0000000141c864fa: ff 15 20 3d 12 09                call     qword ptr [rip + 0x9123d20]
0000000141c86500: 31 c0                            xor      eax, eax
0000000141c86502: 80 7e 40 02                      cmp      byte ptr [rsi + 0x40], 2
0000000141c86506: b9 ff ff 03 00                   mov      ecx, 0x3ffff
0000000141c8650b: 48 0f 44 c8                      cmove    rcx, rax
0000000141c8650f: 48 89 4e 48                      mov      qword ptr [rsi + 0x48], rcx
0000000141c86513: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
0000000141c86517: 48 3b 46 28                      cmp      rax, qword ptr [rsi + 0x28]
0000000141c8651b: 74 04                            je       0x141c86521
0000000141c8651d: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
0000000141c86521: 48 83 c4 20                      add      rsp, 0x20
0000000141c86525: 5e                               pop      rsi
0000000141c86526: c3                               ret      
0000000141c86527: e8 64 60 43 fe                   call     0x1400bc590
0000000141c8652c: cc                               int3     
