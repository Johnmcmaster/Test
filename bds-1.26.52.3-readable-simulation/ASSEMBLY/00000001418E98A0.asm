; VA=0x1418e98a0 RVA=0x18e98a0 end=0x1418e9a20 size=384; .pdata unwind range
00000001418e98a0: 55                               push     rbp
00000001418e98a1: 41 56                            push     r14
00000001418e98a3: 56                               push     rsi
00000001418e98a4: 57                               push     rdi
00000001418e98a5: 53                               push     rbx
00000001418e98a6: 48 83 ec 60                      sub      rsp, 0x60
00000001418e98aa: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001418e98af: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e98b7: 48 8d 72 08                      lea      rsi, [rdx + 8]
00000001418e98bb: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001418e98be: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
00000001418e98c2: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e98c9: 8b 05 79 77 3c 0b                mov      eax, dword ptr [rip + 0xb3c7779]
00000001418e98cf: 8b 15 a3 e2 32 0b                mov      edx, dword ptr [rip + 0xb32e2a3]
00000001418e98d5: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
00000001418e98de: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
00000001418e98e2: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e98e8: 0f 8f c5 00 00 00                jg       0x1418e99b3
00000001418e98ee: 0f b7 05 4f 77 3c 0b             movzx    eax, word ptr [rip + 0xb3c774f]
00000001418e98f5: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
00000001418e98f9: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
00000001418e98fd: 48 c7 45 d0 01 00 00 00          mov      qword ptr [rbp - 0x30], 1
00000001418e9905: 48 8d 45 f6                      lea      rax, [rbp - 0xa]
00000001418e9909: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418e990d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9910: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e9914: 4c 8b 15 05 09 4c 09             mov      r10, qword ptr [rip + 0x94c0905]
00000001418e991b: 66 44 89 44 24 20                mov      word ptr [rsp + 0x20], r8w
00000001418e9921: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418e9925: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001418e9929: 49 89 f1                         mov      r9, rsi
00000001418e992c: 41 ff d2                         call     r10
00000001418e992f: 48 8b 7d e8                      mov      rdi, qword ptr [rbp - 0x18]
00000001418e9933: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e9937: e8 64 ef 9e fe                   call     0x1402d88a0
00000001418e993c: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e9940: 48 83 f8 10                      cmp      rax, 0x10
00000001418e9944: 72 34                            jb       0x1418e997a
00000001418e9946: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e9949: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e994d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e9954: 72 1f                            jb       0x1418e9975
00000001418e9956: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e995a: 48 83 c1 f8                      add      rcx, -8
00000001418e995e: 4c 29 c1                         sub      rcx, r8
00000001418e9961: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e9965: 0f 83 9b 00 00 00                jae      0x1418e9a06
00000001418e996b: 48 83 c0 28                      add      rax, 0x28
00000001418e996f: 48 89 c2                         mov      rdx, rax
00000001418e9972: 4c 89 c1                         mov      rcx, r8
00000001418e9975: e8 e6 01 81 08                   call     0x14a0f9b60
00000001418e997a: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e9982: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e998a: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e998e: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e9991: 48 85 c9                         test     rcx, rcx
00000001418e9994: 74 11                            je       0x1418e99a7
00000001418e9996: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9999: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e999c: ba 01 00 00 00                   mov      edx, 1
00000001418e99a1: ff 15 79 08 4c 09                call     qword ptr [rip + 0x94c0879]
00000001418e99a7: 90                               nop      
00000001418e99a8: 48 83 c4 60                      add      rsp, 0x60
00000001418e99ac: 5b                               pop      rbx
00000001418e99ad: 5f                               pop      rdi
00000001418e99ae: 5e                               pop      rsi
00000001418e99af: 41 5e                            pop      r14
00000001418e99b1: 5d                               pop      rbp
00000001418e99b2: c3                               ret      
00000001418e99b3: 48 8d 05 8e 76 3c 0b             lea      rax, [rip + 0xb3c768e]
00000001418e99ba: 48 89 cb                         mov      rbx, rcx
00000001418e99bd: 48 89 c1                         mov      rcx, rax
00000001418e99c0: 45 89 c6                         mov      r14d, r8d
00000001418e99c3: e8 28 4a 81 08                   call     0x14a0fe3f0
00000001418e99c8: 45 89 f0                         mov      r8d, r14d
00000001418e99cb: 48 89 d9                         mov      rcx, rbx
00000001418e99ce: 83 3d 73 76 3c 0b ff             cmp      dword ptr [rip + 0xb3c7673], -1
00000001418e99d5: 0f 85 13 ff ff ff                jne      0x1418e98ee
00000001418e99db: 66 b8 01 00                      mov      ax, 1
00000001418e99df: 66 f0 0f c1 05 64 a8 35 0b       lock xadd word ptr [rip + 0xb35a864], ax
00000001418e99e8: 66 89 05 55 76 3c 0b             mov      word ptr [rip + 0xb3c7655], ax
00000001418e99ef: 48 8d 0d 52 76 3c 0b             lea      rcx, [rip + 0xb3c7652]
00000001418e99f6: e8 b5 4a 81 08                   call     0x14a0fe4b0
00000001418e99fb: 45 89 f0                         mov      r8d, r14d
00000001418e99fe: 48 89 d9                         mov      rcx, rbx
00000001418e9a01: e9 e8 fe ff ff                   jmp      0x1418e98ee
00000001418e9a06: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e9a0f: 31 c9                            xor      ecx, ecx
00000001418e9a11: 31 d2                            xor      edx, edx
00000001418e9a13: 45 31 c0                         xor      r8d, r8d
00000001418e9a16: 45 31 c9                         xor      r9d, r9d
00000001418e9a19: ff 15 31 6e 4c 09                call     qword ptr [rip + 0x94c6e31]
00000001418e9a1f: cc                               int3     
