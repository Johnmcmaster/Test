; VA=0x141c7d610 RVA=0x1c7d610 end=0x141c7d671 size=97; .pdata unwind range
0000000141c7d610: 48 83 ec 38                      sub      rsp, 0x38
0000000141c7d614: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000141c7d619: 4c 8b 15 a0 6a e0 0a             mov      r10, qword ptr [rip + 0xae06aa0]
0000000141c7d620: 49 31 e2                         xor      r10, rsp
0000000141c7d623: 4c 89 54 24 30                   mov      qword ptr [rsp + 0x30], r10
0000000141c7d628: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141c7d62d: 80 3a 00                         cmp      byte ptr [rdx], 0
0000000141c7d630: 79 23                            jns      0x141c7d655
0000000141c7d632: f6 42 01 10                      test     byte ptr [rdx + 1], 0x10
0000000141c7d636: 74 1d                            je       0x141c7d655
0000000141c7d638: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000141c7d63d: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000141c7d642: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141c7d647: 4c 89 c2                         mov      rdx, r8
0000000141c7d64a: 4d 89 c8                         mov      r8, r9
0000000141c7d64d: 49 89 c1                         mov      r9, rax
0000000141c7d650: e8 bb f2 fd ff                   call     0x141c5c910
0000000141c7d655: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c7d65a: 48 31 e1                         xor      rcx, rsp
0000000141c7d65d: 48 3b 0d 5c 6a e0 0a             cmp      rcx, qword ptr [rip + 0xae06a5c]
0000000141c7d664: 75 05                            jne      0x141c7d66b
0000000141c7d666: 48 83 c4 38                      add      rsp, 0x38
0000000141c7d66a: c3                               ret      
0000000141c7d66b: e8 f0 30 49 08                   call     0x14a110760
0000000141c7d670: cc                               int3     
