; VA=0x1484082d0 RVA=0x84082d0 end=0x148408337 size=103; .pdata unwind range
00000001484082d0: 56                               push     rsi
00000001484082d1: 57                               push     rdi
00000001484082d2: 48 83 ec 28                      sub      rsp, 0x28
00000001484082d6: 48 8b 39                         mov      rdi, qword ptr [rcx]
00000001484082d9: 80 bf 69 02 00 00 00             cmp      byte ptr [rdi + 0x269], 0
00000001484082e0: 75 4d                            jne      0x14840832f
00000001484082e2: 48 89 d6                         mov      rsi, rdx
00000001484082e5: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001484082e8: 48 8b 80 38 01 00 00             mov      rax, qword ptr [rax + 0x138]
00000001484082ef: 48 89 f9                         mov      rcx, rdi
00000001484082f2: ff 15 28 1f 9a 02                call     qword ptr [rip + 0x29a1f28]
00000001484082f8: 84 c0                            test     al, al
00000001484082fa: 75 33                            jne      0x14840832f
00000001484082fc: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000148408300: e8 7b 75 8c f9                   call     0x141ccf880
0000000148408305: 85 c0                            test     eax, eax
0000000148408307: 7e 26                            jle      0x14840832f
0000000148408309: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
000000014840830d: 48 85 c9                         test     rcx, rcx
0000000148408310: 74 1d                            je       0x14840832f
0000000148408312: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148408315: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000148408319: 4c 8b 0d 00 1f 9a 02             mov      r9, qword ptr [rip + 0x29a1f00]
0000000148408320: 48 89 f2                         mov      rdx, rsi
0000000148408323: 49 89 f8                         mov      r8, rdi
0000000148408326: 48 83 c4 28                      add      rsp, 0x28
000000014840832a: 5f                               pop      rdi
000000014840832b: 5e                               pop      rsi
000000014840832c: 49 ff e1                         jmp      r9
000000014840832f: 90                               nop      
0000000148408330: 48 83 c4 28                      add      rsp, 0x28
0000000148408334: 5f                               pop      rdi
0000000148408335: 5e                               pop      rsi
0000000148408336: c3                               ret      
