; VA=0x144832fc0 RVA=0x4832fc0 end=0x144833020 size=96; .pdata unwind range
0000000144832fc0: 48 83 ec 48                      sub      rsp, 0x48
0000000144832fc4: 4c 89 c8                         mov      rax, r9
0000000144832fc7: 4c 8b 4c 24 70                   mov      r9, qword ptr [rsp + 0x70]
0000000144832fcc: 0f 10 44 24 78                   movups   xmm0, xmmword ptr [rsp + 0x78]
0000000144832fd1: 48 8b 0d e8 10 25 08             mov      rcx, qword ptr [rip + 0x82510e8]
0000000144832fd8: 48 31 e1                         xor      rcx, rsp
0000000144832fdb: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000144832fe0: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000144832fe3: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000144832fe8: 8b 4a 08                         mov      ecx, dword ptr [rdx + 8]
0000000144832feb: 89 4c 24 38                      mov      dword ptr [rsp + 0x38], ecx
0000000144832fef: 0f 11 44 24 20                   movups   xmmword ptr [rsp + 0x20], xmm0
0000000144832ff4: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000144832ff9: 4c 89 c2                         mov      rdx, r8
0000000144832ffc: 49 89 c0                         mov      r8, rax
0000000144832fff: e8 4c fa ff ff                   call     0x144832a50
0000000144833004: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000144833009: 48 31 e1                         xor      rcx, rsp
000000014483300c: 48 3b 0d ad 10 25 08             cmp      rcx, qword ptr [rip + 0x82510ad]
0000000144833013: 75 05                            jne      0x14483301a
0000000144833015: 48 83 c4 48                      add      rsp, 0x48
0000000144833019: c3                               ret      
000000014483301a: e8 41 d7 8d 05                   call     0x14a110760
000000014483301f: cc                               int3     
