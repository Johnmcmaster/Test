; VA=0x141166290 RVA=0x1166290 end=0x14116635d size=205; .pdata unwind range
0000000141166290: 56                               push     rsi
0000000141166291: 57                               push     rdi
0000000141166292: 48 83 ec 38                      sub      rsp, 0x38
0000000141166296: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
000000014116629b: 48 89 ce                         mov      rsi, rcx
000000014116629e: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
00000001411662a2: e8 89 ea ff ff                   call     0x141164d30
00000001411662a7: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
00000001411662ab: e8 00 f2 ff ff                   call     0x1411654b0
00000001411662b0: 0f 57 f6                         xorps    xmm6, xmm6
00000001411662b3: 48 8b 7e 18                      mov      rdi, qword ptr [rsi + 0x18]
00000001411662b7: 0f 11 76 10                      movups   xmmword ptr [rsi + 0x10], xmm6
00000001411662bb: 48 85 ff                         test     rdi, rdi
00000001411662be: 74 2b                            je       0x1411662eb
00000001411662c0: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001411662c4: 75 25                            jne      0x1411662eb
00000001411662c6: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411662c9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411662cc: 48 89 f9                         mov      rcx, rdi
00000001411662cf: ff 15 4b 3f c4 09                call     qword ptr [rip + 0x9c43f4b]
00000001411662d5: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001411662d9: 75 10                            jne      0x1411662eb
00000001411662db: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411662de: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411662e2: 48 89 f9                         mov      rcx, rdi
00000001411662e5: ff 15 35 3f c4 09                call     qword ptr [rip + 0x9c43f35]
00000001411662eb: 48 8b 7e 28                      mov      rdi, qword ptr [rsi + 0x28]
00000001411662ef: 0f 11 76 20                      movups   xmmword ptr [rsi + 0x20], xmm6
00000001411662f3: 48 85 ff                         test     rdi, rdi
00000001411662f6: 74 2b                            je       0x141166323
00000001411662f8: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001411662fc: 75 25                            jne      0x141166323
00000001411662fe: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141166301: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166304: 48 89 f9                         mov      rcx, rdi
0000000141166307: ff 15 13 3f c4 09                call     qword ptr [rip + 0x9c43f13]
000000014116630d: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141166311: 75 10                            jne      0x141166323
0000000141166313: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141166316: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116631a: 48 89 f9                         mov      rcx, rdi
000000014116631d: ff 15 fd 3e c4 09                call     qword ptr [rip + 0x9c43efd]
0000000141166323: 66 c7 46 38 00 00                mov      word ptr [rsi + 0x38], 0
0000000141166329: 48 8b 4e 78                      mov      rcx, qword ptr [rsi + 0x78]
000000014116632d: 48 85 c9                         test     rcx, rcx
0000000141166330: 74 1f                            je       0x141166351
0000000141166332: 48 8d 46 40                      lea      rax, [rsi + 0x40]
0000000141166336: 48 39 c1                         cmp      rcx, rax
0000000141166339: 0f 95 c2                         setne    dl
000000014116633c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116633f: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141166343: ff 15 d7 3e c4 09                call     qword ptr [rip + 0x9c43ed7]
0000000141166349: 48 c7 46 78 00 00 00 00          mov      qword ptr [rsi + 0x78], 0
0000000141166351: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000141166356: 48 83 c4 38                      add      rsp, 0x38
000000014116635a: 5f                               pop      rdi
000000014116635b: 5e                               pop      rsi
000000014116635c: c3                               ret      
