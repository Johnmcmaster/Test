; VA=0x1418e7270 RVA=0x18e7270 end=0x1418e7343 size=211; .pdata unwind range
00000001418e7270: 55                               push     rbp
00000001418e7271: 56                               push     rsi
00000001418e7272: 57                               push     rdi
00000001418e7273: 48 83 ec 40                      sub      rsp, 0x40
00000001418e7277: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001418e727c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e7284: 48 8d 72 08                      lea      rsi, [rdx + 8]
00000001418e7288: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418e728b: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001418e728f: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e7296: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001418e729a: 66 44 89 44 24 20                mov      word ptr [rsp + 0x20], r8w
00000001418e72a0: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
00000001418e72a4: 49 89 f1                         mov      r9, rsi
00000001418e72a7: e8 84 d2 03 00                   call     0x141924530
00000001418e72ac: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001418e72b0: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e72b4: e8 e7 15 9f fe                   call     0x1402d88a0
00000001418e72b9: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e72bd: 48 83 f8 10                      cmp      rax, 0x10
00000001418e72c1: 72 30                            jb       0x1418e72f3
00000001418e72c3: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e72c6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e72ca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e72d1: 72 1b                            jb       0x1418e72ee
00000001418e72d3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e72d7: 48 83 c1 f8                      add      rcx, -8
00000001418e72db: 4c 29 c1                         sub      rcx, r8
00000001418e72de: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e72e2: 73 45                            jae      0x1418e7329
00000001418e72e4: 48 83 c0 28                      add      rax, 0x28
00000001418e72e8: 48 89 c2                         mov      rdx, rax
00000001418e72eb: 4c 89 c1                         mov      rcx, r8
00000001418e72ee: e8 6d 28 81 08                   call     0x14a0f9b60
00000001418e72f3: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e72fb: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e7303: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e7307: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e730a: 48 85 c9                         test     rcx, rcx
00000001418e730d: 74 11                            je       0x1418e7320
00000001418e730f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7312: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e7315: ba 01 00 00 00                   mov      edx, 1
00000001418e731a: ff 15 00 2f 4c 09                call     qword ptr [rip + 0x94c2f00]
00000001418e7320: 90                               nop      
00000001418e7321: 48 83 c4 40                      add      rsp, 0x40
00000001418e7325: 5f                               pop      rdi
00000001418e7326: 5e                               pop      rsi
00000001418e7327: 5d                               pop      rbp
00000001418e7328: c3                               ret      
00000001418e7329: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e7332: 31 c9                            xor      ecx, ecx
00000001418e7334: 31 d2                            xor      edx, edx
00000001418e7336: 45 31 c0                         xor      r8d, r8d
00000001418e7339: 45 31 c9                         xor      r9d, r9d
00000001418e733c: ff 15 0e 95 4c 09                call     qword ptr [rip + 0x94c950e]
00000001418e7342: cc                               int3     
