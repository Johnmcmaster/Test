; VA=0x14256f280 RVA=0x256f280 end=0x14256f31a size=154; .pdata unwind range
000000014256f280: 41 56                            push     r14
000000014256f282: 56                               push     rsi
000000014256f283: 57                               push     rdi
000000014256f284: 53                               push     rbx
000000014256f285: 48 83 ec 38                      sub      rsp, 0x38
000000014256f289: 48 8b 05 30 4e 51 0a             mov      rax, qword ptr [rip + 0xa514e30]
000000014256f290: 48 31 e0                         xor      rax, rsp
000000014256f293: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014256f298: 48 83 7a 38 00                   cmp      qword ptr [rdx + 0x38], 0
000000014256f29d: 74 54                            je       0x14256f2f3
000000014256f29f: 48 8b b9 88 00 00 00             mov      rdi, qword ptr [rcx + 0x88]
000000014256f2a6: 4c 8b b1 90 00 00 00             mov      r14, qword ptr [rcx + 0x90]
000000014256f2ad: 4c 39 f7                         cmp      rdi, r14
000000014256f2b0: 74 41                            je       0x14256f2f3
000000014256f2b2: 48 89 d6                         mov      rsi, rdx
000000014256f2b5: 48 83 c7 10                      add      rdi, 0x10
000000014256f2b9: 48 8d 5c 24 2c                   lea      rbx, [rsp + 0x2c]
000000014256f2be: 66 90                            nop      
000000014256f2c0: 8b 47 f8                         mov      eax, dword ptr [rdi - 8]
000000014256f2c3: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
000000014256f2c7: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
000000014256f2cb: 48 85 c9                         test     rcx, rcx
000000014256f2ce: 74 44                            je       0x14256f314
000000014256f2d0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256f2d3: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014256f2d7: 48 89 da                         mov      rdx, rbx
000000014256f2da: 49 89 f8                         mov      r8, rdi
000000014256f2dd: ff 15 3d af 83 08                call     qword ptr [rip + 0x883af3d]
000000014256f2e3: 48 8d 47 40                      lea      rax, [rdi + 0x40]
000000014256f2e7: 48 83 c7 30                      add      rdi, 0x30
000000014256f2eb: 4c 39 f7                         cmp      rdi, r14
000000014256f2ee: 48 89 c7                         mov      rdi, rax
000000014256f2f1: 75 cd                            jne      0x14256f2c0
000000014256f2f3: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
000000014256f2f8: 48 31 e1                         xor      rcx, rsp
000000014256f2fb: 48 3b 0d be 4d 51 0a             cmp      rcx, qword ptr [rip + 0xa514dbe]
000000014256f302: 75 0a                            jne      0x14256f30e
000000014256f304: 48 83 c4 38                      add      rsp, 0x38
000000014256f308: 5b                               pop      rbx
000000014256f309: 5f                               pop      rdi
000000014256f30a: 5e                               pop      rsi
000000014256f30b: 41 5e                            pop      r14
000000014256f30d: c3                               ret      
000000014256f30e: e8 4d 14 ba 07                   call     0x14a110760
000000014256f313: cc                               int3     
000000014256f314: e8 57 d2 04 08                   call     0x14a5bc570
000000014256f319: cc                               int3     
