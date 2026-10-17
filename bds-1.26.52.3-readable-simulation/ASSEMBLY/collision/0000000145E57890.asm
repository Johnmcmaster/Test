; VA=0x145e57890 RVA=0x5e57890 end=0x145e57ace size=574; .pdata unwind range
0000000145e57890: 41 57                            push     r15
0000000145e57892: 41 56                            push     r14
0000000145e57894: 41 55                            push     r13
0000000145e57896: 41 54                            push     r12
0000000145e57898: 56                               push     rsi
0000000145e57899: 57                               push     rdi
0000000145e5789a: 53                               push     rbx
0000000145e5789b: 48 81 ec b0 00 00 00             sub      rsp, 0xb0
0000000145e578a2: 4c 8b 22                         mov      r12, qword ptr [rdx]
0000000145e578a5: 4d 85 e4                         test     r12, r12
0000000145e578a8: 0f 84 1a 02 00 00                je       0x145e57ac8
0000000145e578ae: 4c 89 c6                         mov      rsi, r8
0000000145e578b1: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000145e578b6: e8 95 02 00 00                   call     0x145e57b50
0000000145e578bb: 48 8b 54 24 70                   mov      rdx, qword ptr [rsp + 0x70]
0000000145e578c0: 48 83 fa 02                      cmp      rdx, 2
0000000145e578c4: 74 08                            je       0x145e578ce
0000000145e578c6: 48 83 7c d4 50 00                cmp      qword ptr [rsp + rdx*8 + 0x50], 0
0000000145e578cc: 75 2a                            jne      0x145e578f8
0000000145e578ce: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000145e578d3: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000145e578d8: 48 83 c1 30                      add      rcx, 0x30
0000000145e578dc: e8 df f9 ff ff                   call     0x145e572c0
0000000145e578e1: c7 44 24 78 ff ff ff ff          mov      dword ptr [rsp + 0x78], 0xffffffff
0000000145e578e9: 48 8b 54 24 70                   mov      rdx, qword ptr [rsp + 0x70]
0000000145e578ee: 48 83 fa 02                      cmp      rdx, 2
0000000145e578f2: 0f 84 bc 01 00 00                je       0x145e57ab4
0000000145e578f8: 44 8b 2e                         mov      r13d, dword ptr [rsi]
0000000145e578fb: 45 89 e8                         mov      r8d, r13d
0000000145e578fe: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e57902: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e57906: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
0000000145e5790b: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000145e5790f: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e57913: 49 29 c9                         sub      r9, rcx
0000000145e57916: 49 c1 f9 03                      sar      r9, 3
0000000145e5791a: 4d 39 c8                         cmp      r8, r9
0000000145e5791d: 0f 83 91 01 00 00                jae      0x145e57ab4
0000000145e57923: 4a 8b 0c c1                      mov      rcx, qword ptr [rcx + r8*8]
0000000145e57927: 48 85 c9                         test     rcx, rcx
0000000145e5792a: 0f 84 84 01 00 00                je       0x145e57ab4
0000000145e57930: 45 89 ea                         mov      r10d, r13d
0000000145e57933: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000145e5793a: 45 89 eb                         mov      r11d, r13d
0000000145e5793d: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000145e57944: 42 8b 0c 91                      mov      ecx, dword ptr [rcx + r10*4]
0000000145e57948: 41 89 c9                         mov      r9d, ecx
0000000145e5794b: 45 31 d9                         xor      r9d, r11d
0000000145e5794e: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000145e57955: 0f 83 59 01 00 00                jae      0x145e57ab4
0000000145e5795b: 4c 8b 4c 24 58                   mov      r9, qword ptr [rsp + 0x58]
0000000145e57960: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
0000000145e57964: 49 8b 79 10                      mov      rdi, qword ptr [r9 + 0x10]
0000000145e57968: 48 29 f7                         sub      rdi, rsi
0000000145e5796b: 48 c1 ff 03                      sar      rdi, 3
0000000145e5796f: 49 39 f8                         cmp      r8, rdi
0000000145e57972: 0f 83 3c 01 00 00                jae      0x145e57ab4
0000000145e57978: 4a 8b 34 c6                      mov      rsi, qword ptr [rsi + r8*8]
0000000145e5797c: 48 85 f6                         test     rsi, rsi
0000000145e5797f: 0f 84 2f 01 00 00                je       0x145e57ab4
0000000145e57985: 42 8b 34 96                      mov      esi, dword ptr [rsi + r10*4]
0000000145e57989: 41 31 f3                         xor      r11d, esi
0000000145e5798c: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e57993: 0f 87 1b 01 00 00                ja       0x145e57ab4
0000000145e57999: 4c 8b 5c d4 50                   mov      r11, qword ptr [rsp + rdx*8 + 0x50]
0000000145e5799e: 49 8b 53 08                      mov      rdx, qword ptr [r11 + 8]
0000000145e579a2: 4a 8b 14 c2                      mov      rdx, qword ptr [rdx + r8*8]
0000000145e579a6: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000145e579aa: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e579b0: 41 80 7b 40 02                   cmp      byte ptr [r11 + 0x40], 2
0000000145e579b5: 75 06                            jne      0x145e579bd
0000000145e579b7: 4d 8b 43 48                      mov      r8, qword ptr [r11 + 0x48]
0000000145e579bb: eb 0c                            jmp      0x145e579c9
0000000145e579bd: 4d 8b 43 28                      mov      r8, qword ptr [r11 + 0x28]
0000000145e579c1: 4d 2b 43 20                      sub      r8, qword ptr [r11 + 0x20]
0000000145e579c5: 49 c1 f8 02                      sar      r8, 2
0000000145e579c9: 49 39 d0                         cmp      r8, rdx
0000000145e579cc: 0f 86 e2 00 00 00                jbe      0x145e57ab4
0000000145e579d2: 89 f2                            mov      edx, esi
0000000145e579d4: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e579da: 4d 8b 41 50                      mov      r8, qword ptr [r9 + 0x50]
0000000145e579de: c1 ea 04                         shr      edx, 4
0000000145e579e1: 83 e6 7f                         and      esi, 0x7f
0000000145e579e4: c1 e6 02                         shl      esi, 2
0000000145e579e7: 49 03 34 10                      add      rsi, qword ptr [r8 + rdx]
0000000145e579eb: 89 ca                            mov      edx, ecx
0000000145e579ed: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e579f3: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000145e579f7: c1 ea 04                         shr      edx, 4
0000000145e579fa: 83 e1 7f                         and      ecx, 0x7f
0000000145e579fd: 48 69 f9 98 00 00 00             imul     rdi, rcx, 0x98
0000000145e57a04: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
0000000145e57a08: 48 8b 5c 24 48                   mov      rbx, qword ptr [rsp + 0x48]
0000000145e57a0d: 44 89 6c 24 40                   mov      dword ptr [rsp + 0x40], r13d
0000000145e57a12: 8b 83 60 01 00 00                mov      eax, dword ptr [rbx + 0x160]
0000000145e57a18: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000145e57a1c: 48 83 c3 30                      add      rbx, 0x30
0000000145e57a20: 48 89 d9                         mov      rcx, rbx
0000000145e57a23: ba 36 60 e5 91                   mov      edx, 0x91e56036
0000000145e57a28: e8 83 2e 10 fd                   call     0x142f5a8b0
0000000145e57a2d: 49 89 c6                         mov      r14, rax
0000000145e57a30: 48 89 d9                         mov      rcx, rbx
0000000145e57a33: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000145e57a38: e8 e3 97 48 fa                   call     0x1402e1220
0000000145e57a3d: 49 89 c7                         mov      r15, rax
0000000145e57a40: 48 89 d9                         mov      rcx, rbx
0000000145e57a43: ba a0 78 90 c2                   mov      edx, 0xc29078a0
0000000145e57a48: e8 03 04 e1 fb                   call     0x141c67e50
0000000145e57a4d: 4c 89 b4 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r14
0000000145e57a55: 44 89 ac 24 a8 00 00 00          mov      dword ptr [rsp + 0xa8], r13d
0000000145e57a5d: 4c 89 bc 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r15
0000000145e57a65: 44 89 ac 24 98 00 00 00          mov      dword ptr [rsp + 0x98], r13d
0000000145e57a6d: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000145e57a75: 44 89 ac 24 88 00 00 00          mov      dword ptr [rsp + 0x88], r13d
0000000145e57a7d: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000145e57a82: 48 8d 84 24 a0 00 00 00          lea      rax, [rsp + 0xa0]
0000000145e57a8a: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000145e57a8f: 48 8d 84 24 90 00 00 00          lea      rax, [rsp + 0x90]
0000000145e57a97: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000145e57a9c: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000145e57aa1: 4c 8d 8c 24 80 00 00 00          lea      r9, [rsp + 0x80]
0000000145e57aa9: 48 89 fa                         mov      rdx, rdi
0000000145e57aac: 49 89 f0                         mov      r8, rsi
0000000145e57aaf: e8 4c f5 ff ff                   call     0x145e57000
0000000145e57ab4: 90                               nop      
0000000145e57ab5: 48 81 c4 b0 00 00 00             add      rsp, 0xb0
0000000145e57abc: 5b                               pop      rbx
0000000145e57abd: 5f                               pop      rdi
0000000145e57abe: 5e                               pop      rsi
0000000145e57abf: 41 5c                            pop      r12
0000000145e57ac1: 41 5d                            pop      r13
0000000145e57ac3: 41 5e                            pop      r14
0000000145e57ac5: 41 5f                            pop      r15
0000000145e57ac7: c3                               ret      
0000000145e57ac8: e8 c3 4a 26 fa                   call     0x1400bc590
0000000145e57acd: cc                               int3     
