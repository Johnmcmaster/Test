; VA=0x141c7f970 RVA=0x1c7f970 end=0x141c7fa54 size=228; .pdata unwind range
0000000141c7f970: 56                               push     rsi
0000000141c7f971: 48 83 ec 20                      sub      rsp, 0x20
0000000141c7f975: 48 85 c9                         test     rcx, rcx
0000000141c7f978: 0f 84 8f 00 00 00                je       0x141c7fa0d
0000000141c7f97e: 8b 05 e4 16 03 0b                mov      eax, dword ptr [rip + 0xb0316e4]
0000000141c7f984: 8b 15 ee 81 f9 0a                mov      edx, dword ptr [rip + 0xaf981ee]
0000000141c7f98a: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c7f993: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c7f997: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141c7f99d: 7f 73                            jg       0x141c7fa12
0000000141c7f99f: 8b 15 af 16 03 0b                mov      edx, dword ptr [rip + 0xb0316af]
0000000141c7f9a5: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000141c7f9a9: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000141c7f9ad: 49 29 c0                         sub      r8, rax
0000000141c7f9b0: 49 c1 e8 03                      shr      r8, 3
0000000141c7f9b4: 41 ff c8                         dec      r8d
0000000141c7f9b7: 41 21 d0                         and      r8d, edx
0000000141c7f9ba: 4e 8d 0c c0                      lea      r9, [rax + r8*8]
0000000141c7f9be: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000141c7f9c2: 31 c0                            xor      eax, eax
0000000141c7f9c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c7f9d0: 4d 8b 09                         mov      r9, qword ptr [r9]
0000000141c7f9d3: 49 83 f9 ff                      cmp      r9, -1
0000000141c7f9d7: 74 2e                            je       0x141c7fa07
0000000141c7f9d9: 4f 8d 14 49                      lea      r10, [r9 + r9*2]
0000000141c7f9dd: 49 c1 e2 04                      shl      r10, 4
0000000141c7f9e1: 4f 8d 0c 10                      lea      r9, [r8 + r10]
0000000141c7f9e5: 43 39 54 10 08                   cmp      dword ptr [r8 + r10 + 8], edx
0000000141c7f9ea: 75 e4                            jne      0x141c7f9d0
0000000141c7f9ec: 4d 01 d0                         add      r8, r10
0000000141c7f9ef: 4c 39 41 58                      cmp      qword ptr [rcx + 0x58], r8
0000000141c7f9f3: 74 10                            je       0x141c7fa05
0000000141c7f9f5: 41 81 78 28 14 b9 95 c6          cmp      dword ptr [r8 + 0x28], 0xc695b914
0000000141c7f9fd: 75 06                            jne      0x141c7fa05
0000000141c7f9ff: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
0000000141c7fa03: eb 02                            jmp      0x141c7fa07
0000000141c7fa05: 31 c0                            xor      eax, eax
0000000141c7fa07: 48 83 c4 20                      add      rsp, 0x20
0000000141c7fa0b: 5e                               pop      rsi
0000000141c7fa0c: c3                               ret      
0000000141c7fa0d: e8 7e cb 43 fe                   call     0x1400bc590
0000000141c7fa12: 48 8d 05 4f 16 03 0b             lea      rax, [rip + 0xb03164f]
0000000141c7fa19: 48 89 ce                         mov      rsi, rcx
0000000141c7fa1c: 48 89 c1                         mov      rcx, rax
0000000141c7fa1f: e8 cc e9 47 08                   call     0x14a0fe3f0
0000000141c7fa24: 48 89 f1                         mov      rcx, rsi
0000000141c7fa27: 83 3d 3a 16 03 0b ff             cmp      dword ptr [rip + 0xb03163a], -1
0000000141c7fa2e: 0f 85 6b ff ff ff                jne      0x141c7f99f
0000000141c7fa34: 48 8d 0d 15 16 03 0b             lea      rcx, [rip + 0xb031615]
0000000141c7fa3b: e8 b0 f9 c9 ff                   call     0x14191f3f0
0000000141c7fa40: 48 8d 0d 21 16 03 0b             lea      rcx, [rip + 0xb031621]
0000000141c7fa47: e8 64 ea 47 08                   call     0x14a0fe4b0
0000000141c7fa4c: 48 89 f1                         mov      rcx, rsi
0000000141c7fa4f: e9 4b ff ff ff                   jmp      0x141c7f99f
