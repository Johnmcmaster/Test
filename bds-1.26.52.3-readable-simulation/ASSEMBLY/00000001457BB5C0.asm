; VA=0x1457bb5c0 RVA=0x57bb5c0 end=0x1457bb6e5 size=293; .pdata unwind range
00000001457bb5c0: 41 57                            push     r15
00000001457bb5c2: 41 56                            push     r14
00000001457bb5c4: 56                               push     rsi
00000001457bb5c5: 57                               push     rdi
00000001457bb5c6: 53                               push     rbx
00000001457bb5c7: 48 83 ec 30                      sub      rsp, 0x30
00000001457bb5cb: 48 83 79 40 00                   cmp      qword ptr [rcx + 0x40], 0
00000001457bb5d0: 0f 84 03 01 00 00                je       0x1457bb6d9
00000001457bb5d6: 48 89 ce                         mov      rsi, rcx
00000001457bb5d9: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
00000001457bb5dd: 8b 7a 10                         mov      edi, dword ptr [rdx + 0x10]
00000001457bb5e0: ba 3e 92 24 f8                   mov      edx, 0xf824923e
00000001457bb5e5: e8 96 15 01 00                   call     0x1457ccb80
00000001457bb5ea: 89 f9                            mov      ecx, edi
00000001457bb5ec: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001457bb5f2: 89 ca                            mov      edx, ecx
00000001457bb5f4: c1 ea 0b                         shr      edx, 0xb
00000001457bb5f7: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001457bb5fb: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001457bb5ff: 4d 29 c1                         sub      r9, r8
00000001457bb602: 49 c1 f9 03                      sar      r9, 3
00000001457bb606: 4c 39 ca                         cmp      rdx, r9
00000001457bb609: 73 47                            jae      0x1457bb652
00000001457bb60b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001457bb60f: 48 85 d2                         test     rdx, rdx
00000001457bb612: 74 3e                            je       0x1457bb652
00000001457bb614: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001457bb61a: 41 89 f8                         mov      r8d, edi
00000001457bb61d: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001457bb624: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001457bb627: 41 31 c8                         xor      r8d, ecx
00000001457bb62a: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001457bb631: 77 1f                            ja       0x1457bb652
00000001457bb633: 89 ca                            mov      edx, ecx
00000001457bb635: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001457bb63b: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001457bb63f: c1 ea 04                         shr      edx, 4
00000001457bb642: 83 e1 7f                         and      ecx, 0x7f
00000001457bb645: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
00000001457bb649: c1 e7 03                         shl      edi, 3
00000001457bb64c: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
00000001457bb650: eb 14                            jmp      0x1457bb666
00000001457bb652: 89 7c 24 2c                      mov      dword ptr [rsp + 0x2c], edi
00000001457bb656: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
00000001457bb65b: 48 89 c1                         mov      rcx, rax
00000001457bb65e: e8 2d 3f e9 fe                   call     0x14464f590
00000001457bb663: 48 89 c7                         mov      rdi, rax
00000001457bb666: 48 8b 5e 40                      mov      rbx, qword ptr [rsi + 0x40]
00000001457bb66a: 48 85 db                         test     rbx, rbx
00000001457bb66d: 74 6a                            je       0x1457bb6d9
00000001457bb66f: 4c 8b 76 20                      mov      r14, qword ptr [rsi + 0x20]
00000001457bb673: 48 8b 76 38                      mov      rsi, qword ptr [rsi + 0x38]
00000001457bb677: 49 bf ab aa aa aa aa aa aa aa    movabs   r15, 0xaaaaaaaaaaaaaaab
00000001457bb681: eb 15                            jmp      0x1457bb698
00000001457bb683: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001457bb690: 48 ff c6                         inc      rsi
00000001457bb693: 48 ff cb                         dec      rbx
00000001457bb696: 74 41                            je       0x1457bb6d9
00000001457bb698: 49 8b 06                         mov      rax, qword ptr [r14]
00000001457bb69b: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001457bb69f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001457bb6a3: 48 ff c8                         dec      rax
00000001457bb6a6: 48 21 f0                         and      rax, rsi
00000001457bb6a9: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001457bb6ad: 4c 8b 80 f0 00 00 00             mov      r8, qword ptr [rax + 0xf0]
00000001457bb6b4: 4c 8b 88 f8 00 00 00             mov      r9, qword ptr [rax + 0xf8]
00000001457bb6bb: 4d 39 c8                         cmp      r8, r9
00000001457bb6be: 74 d0                            je       0x1457bb690
00000001457bb6c0: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001457bb6c4: 4d 29 c1                         sub      r9, r8
00000001457bb6c7: 49 c1 f9 03                      sar      r9, 3
00000001457bb6cb: 4d 0f af cf                      imul     r9, r15
00000001457bb6cf: 48 89 f9                         mov      rcx, rdi
00000001457bb6d2: e8 49 2e 00 00                   call     0x1457be520
00000001457bb6d7: eb b7                            jmp      0x1457bb690
00000001457bb6d9: 48 83 c4 30                      add      rsp, 0x30
00000001457bb6dd: 5b                               pop      rbx
00000001457bb6de: 5f                               pop      rdi
00000001457bb6df: 5e                               pop      rsi
00000001457bb6e0: 41 5e                            pop      r14
00000001457bb6e2: 41 5f                            pop      r15
00000001457bb6e4: c3                               ret      
