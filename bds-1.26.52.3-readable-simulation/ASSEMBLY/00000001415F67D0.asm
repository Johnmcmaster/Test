; VA=0x1415f67d0 RVA=0x15f67d0 end=0x1415f6875 size=165; .pdata unwind range
00000001415f67d0: 56                               push     rsi
00000001415f67d1: 57                               push     rdi
00000001415f67d2: 48 83 ec 38                      sub      rsp, 0x38
00000001415f67d6: 48 89 d6                         mov      rsi, rdx
00000001415f67d9: 48 89 cf                         mov      rdi, rcx
00000001415f67dc: 48 8b 05 dd d8 48 0b             mov      rax, qword ptr [rip + 0xb48d8dd]
00000001415f67e3: 48 31 e0                         xor      rax, rsp
00000001415f67e6: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001415f67eb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f67ee: 48 8b 80 40 01 00 00             mov      rax, qword ptr [rax + 0x140]
00000001415f67f5: ff 15 25 3a 7b 09                call     qword ptr [rip + 0x97b3a25]
00000001415f67fb: 48 85 c0                         test     rax, rax
00000001415f67fe: 74 55                            je       0x1415f6855
00000001415f6800: 0f b6 4e 08                      movzx    ecx, byte ptr [rsi + 8]
00000001415f6804: 0f b7 56 04                      movzx    edx, word ptr [rsi + 4]
00000001415f6808: 66 2b 57 3a                      sub      dx, word ptr [rdi + 0x3a]
00000001415f680c: 80 e1 0f                         and      cl, 0xf
00000001415f680f: 44 0f b6 06                      movzx    r8d, byte ptr [rsi]
00000001415f6813: 41 80 e0 0f                      and      r8b, 0xf
00000001415f6817: 44 88 44 24 24                   mov      byte ptr [rsp + 0x24], r8b
00000001415f681c: 88 4c 24 25                      mov      byte ptr [rsp + 0x25], cl
00000001415f6820: 66 89 54 24 26                   mov      word ptr [rsp + 0x26], dx
00000001415f6825: 48 89 c1                         mov      rcx, rax
00000001415f6828: 48 81 c1 90 13 00 00             add      rcx, 0x1390
00000001415f682f: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001415f6834: 4c 8d 44 24 24                   lea      r8, [rsp + 0x24]
00000001415f6839: 48 89 c6                         mov      rsi, rax
00000001415f683c: e8 8f 70 2d 02                   call     0x1438cd8d0
00000001415f6841: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
00000001415f6846: 48 3b 86 a0 13 00 00             cmp      rax, qword ptr [rsi + 0x13a0]
00000001415f684d: 74 06                            je       0x1415f6855
00000001415f684f: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001415f6853: eb 02                            jmp      0x1415f6857
00000001415f6855: 31 c0                            xor      eax, eax
00000001415f6857: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
00000001415f685c: 48 31 e1                         xor      rcx, rsp
00000001415f685f: 48 3b 0d 5a d8 48 0b             cmp      rcx, qword ptr [rip + 0xb48d85a]
00000001415f6866: 75 07                            jne      0x1415f686f
00000001415f6868: 48 83 c4 38                      add      rsp, 0x38
00000001415f686c: 5f                               pop      rdi
00000001415f686d: 5e                               pop      rsi
00000001415f686e: c3                               ret      
00000001415f686f: e8 ec 9e b1 08                   call     0x14a110760
00000001415f6874: cc                               int3     
