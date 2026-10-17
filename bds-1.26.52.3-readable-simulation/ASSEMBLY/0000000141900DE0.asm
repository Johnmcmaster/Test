; VA=0x141900de0 RVA=0x1900de0 end=0x14190113f size=863; .pdata unwind range
0000000141900de0: 55                               push     rbp
0000000141900de1: 56                               push     rsi
0000000141900de2: 57                               push     rdi
0000000141900de3: 53                               push     rbx
0000000141900de4: 48 83 ec 68                      sub      rsp, 0x68
0000000141900de8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141900ded: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141900df5: 48 89 d3                         mov      rbx, rdx
0000000141900df8: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000141900dfb: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000141900e02: 8b 05 b0 01 3b 0b                mov      eax, dword ptr [rip + 0xb3b01b0]
0000000141900e08: 8b 15 6a 6d 31 0b                mov      edx, dword ptr [rip + 0xb316d6a]
0000000141900e0e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141900e17: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141900e1b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141900e21: 0f 8f 8c 01 00 00                jg       0x141900fb3
0000000141900e27: 0f b7 05 86 01 3b 0b             movzx    eax, word ptr [rip + 0xb3b0186]
0000000141900e2e: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
0000000141900e32: 8b 05 88 01 3b 0b                mov      eax, dword ptr [rip + 0xb3b0188]
0000000141900e38: 8b 15 3a 6d 31 0b                mov      edx, dword ptr [rip + 0xb316d3a]
0000000141900e3e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141900e47: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141900e4b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141900e51: 0f 8f a6 01 00 00                jg       0x141900ffd
0000000141900e57: 0f b7 05 5e 01 3b 0b             movzx    eax, word ptr [rip + 0xb3b015e]
0000000141900e5e: 66 89 45 f8                      mov      word ptr [rbp - 8], ax
0000000141900e62: 8b 05 e0 01 3b 0b                mov      eax, dword ptr [rip + 0xb3b01e0]
0000000141900e68: 8b 15 0a 6d 31 0b                mov      edx, dword ptr [rip + 0xb316d0a]
0000000141900e6e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141900e77: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141900e7b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141900e81: 0f 8f c0 01 00 00                jg       0x141901047
0000000141900e87: 0f b7 05 b6 01 3b 0b             movzx    eax, word ptr [rip + 0xb3b01b6]
0000000141900e8e: 66 89 45 fa                      mov      word ptr [rbp - 6], ax
0000000141900e92: 8b 05 30 01 3b 0b                mov      eax, dword ptr [rip + 0xb3b0130]
0000000141900e98: 8b 15 da 6c 31 0b                mov      edx, dword ptr [rip + 0xb316cda]
0000000141900e9e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141900ea7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141900eab: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141900eb1: 0f 8f da 01 00 00                jg       0x141901091
0000000141900eb7: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
0000000141900ebb: 48 8d 73 08                      lea      rsi, [rbx + 8]
0000000141900ebf: 0f b7 05 fe 00 3b 0b             movzx    eax, word ptr [rip + 0xb3b00fe]
0000000141900ec6: 66 89 45 fc                      mov      word ptr [rbp - 4], ax
0000000141900eca: 8b 05 80 1f 34 0b                mov      eax, dword ptr [rip + 0xb341f80]
0000000141900ed0: 8b 15 a2 6c 31 0b                mov      edx, dword ptr [rip + 0xb316ca2]
0000000141900ed6: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141900edf: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141900ee3: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141900ee9: 0f 8f ec 01 00 00                jg       0x1419010db
0000000141900eef: 0f b7 05 56 1f 34 0b             movzx    eax, word ptr [rip + 0xb341f56]
0000000141900ef6: 66 89 45 fe                      mov      word ptr [rbp - 2], ax
0000000141900efa: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
0000000141900efe: 48 c7 45 d0 05 00 00 00          mov      qword ptr [rbp - 0x30], 5
0000000141900f06: 48 8d 45 f6                      lea      rax, [rbp - 0xa]
0000000141900f0a: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000141900f0e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141900f11: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141900f15: 4c 8b 15 04 93 4a 09             mov      r10, qword ptr [rip + 0x94a9304]
0000000141900f1c: 66 c7 44 24 20 01 01             mov      word ptr [rsp + 0x20], 0x101
0000000141900f23: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000141900f27: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
0000000141900f2b: 49 89 f1                         mov      r9, rsi
0000000141900f2e: 41 ff d2                         call     r10
0000000141900f31: 48 8b 7d e8                      mov      rdi, qword ptr [rbp - 0x18]
0000000141900f35: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
0000000141900f39: e8 62 79 9d fe                   call     0x1402d88a0
0000000141900f3e: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000141900f42: 48 83 f8 10                      cmp      rax, 0x10
0000000141900f46: 72 34                            jb       0x141900f7c
0000000141900f48: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141900f4b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141900f4f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141900f56: 72 1f                            jb       0x141900f77
0000000141900f58: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141900f5c: 48 83 c1 f8                      add      rcx, -8
0000000141900f60: 4c 29 c1                         sub      rcx, r8
0000000141900f63: 48 83 f9 20                      cmp      rcx, 0x20
0000000141900f67: 0f 83 b8 01 00 00                jae      0x141901125
0000000141900f6d: 48 83 c0 28                      add      rax, 0x28
0000000141900f71: 48 89 c2                         mov      rdx, rax
0000000141900f74: 4c 89 c1                         mov      rcx, r8
0000000141900f77: e8 e4 8b 7f 08                   call     0x14a0f9b60
0000000141900f7c: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
0000000141900f84: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
0000000141900f8c: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
0000000141900f90: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141900f93: 48 85 c9                         test     rcx, rcx
0000000141900f96: 74 11                            je       0x141900fa9
0000000141900f98: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141900f9b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141900f9e: ba 01 00 00 00                   mov      edx, 1
0000000141900fa3: ff 15 77 92 4a 09                call     qword ptr [rip + 0x94a9277]
0000000141900fa9: 90                               nop      
0000000141900faa: 48 83 c4 68                      add      rsp, 0x68
0000000141900fae: 5b                               pop      rbx
0000000141900faf: 5f                               pop      rdi
0000000141900fb0: 5e                               pop      rsi
0000000141900fb1: 5d                               pop      rbp
0000000141900fb2: c3                               ret      
0000000141900fb3: 48 8d 05 fe ff 3a 0b             lea      rax, [rip + 0xb3afffe]
0000000141900fba: 48 89 ce                         mov      rsi, rcx
0000000141900fbd: 48 89 c1                         mov      rcx, rax
0000000141900fc0: e8 2b d4 7f 08                   call     0x14a0fe3f0
0000000141900fc5: 48 89 f1                         mov      rcx, rsi
0000000141900fc8: 83 3d e9 ff 3a 0b ff             cmp      dword ptr [rip + 0xb3affe9], -1
0000000141900fcf: 0f 85 52 fe ff ff                jne      0x141900e27
0000000141900fd5: 66 b8 01 00                      mov      ax, 1
0000000141900fd9: 66 f0 0f c1 05 6a 32 34 0b       lock xadd word ptr [rip + 0xb34326a], ax
0000000141900fe2: 66 89 05 cb ff 3a 0b             mov      word ptr [rip + 0xb3affcb], ax
0000000141900fe9: 48 8d 0d c8 ff 3a 0b             lea      rcx, [rip + 0xb3affc8]
0000000141900ff0: e8 bb d4 7f 08                   call     0x14a0fe4b0
0000000141900ff5: 48 89 f1                         mov      rcx, rsi
0000000141900ff8: e9 2a fe ff ff                   jmp      0x141900e27
0000000141900ffd: 48 8d 05 bc ff 3a 0b             lea      rax, [rip + 0xb3affbc]
0000000141901004: 48 89 ce                         mov      rsi, rcx
0000000141901007: 48 89 c1                         mov      rcx, rax
000000014190100a: e8 e1 d3 7f 08                   call     0x14a0fe3f0
000000014190100f: 48 89 f1                         mov      rcx, rsi
0000000141901012: 83 3d a7 ff 3a 0b ff             cmp      dword ptr [rip + 0xb3affa7], -1
0000000141901019: 0f 85 38 fe ff ff                jne      0x141900e57
000000014190101f: 66 b8 01 00                      mov      ax, 1
0000000141901023: 66 f0 0f c1 05 20 32 34 0b       lock xadd word ptr [rip + 0xb343220], ax
000000014190102c: 66 89 05 89 ff 3a 0b             mov      word ptr [rip + 0xb3aff89], ax
0000000141901033: 48 8d 0d 86 ff 3a 0b             lea      rcx, [rip + 0xb3aff86]
000000014190103a: e8 71 d4 7f 08                   call     0x14a0fe4b0
000000014190103f: 48 89 f1                         mov      rcx, rsi
0000000141901042: e9 10 fe ff ff                   jmp      0x141900e57
0000000141901047: 48 8d 05 fa ff 3a 0b             lea      rax, [rip + 0xb3afffa]
000000014190104e: 48 89 ce                         mov      rsi, rcx
0000000141901051: 48 89 c1                         mov      rcx, rax
0000000141901054: e8 97 d3 7f 08                   call     0x14a0fe3f0
0000000141901059: 48 89 f1                         mov      rcx, rsi
000000014190105c: 83 3d e5 ff 3a 0b ff             cmp      dword ptr [rip + 0xb3affe5], -1
0000000141901063: 0f 85 1e fe ff ff                jne      0x141900e87
0000000141901069: 66 b8 01 00                      mov      ax, 1
000000014190106d: 66 f0 0f c1 05 d6 31 34 0b       lock xadd word ptr [rip + 0xb3431d6], ax
0000000141901076: 66 89 05 c7 ff 3a 0b             mov      word ptr [rip + 0xb3affc7], ax
000000014190107d: 48 8d 0d c4 ff 3a 0b             lea      rcx, [rip + 0xb3affc4]
0000000141901084: e8 27 d4 7f 08                   call     0x14a0fe4b0
0000000141901089: 48 89 f1                         mov      rcx, rsi
000000014190108c: e9 f6 fd ff ff                   jmp      0x141900e87
0000000141901091: 48 8d 05 30 ff 3a 0b             lea      rax, [rip + 0xb3aff30]
0000000141901098: 48 89 ce                         mov      rsi, rcx
000000014190109b: 48 89 c1                         mov      rcx, rax
000000014190109e: e8 4d d3 7f 08                   call     0x14a0fe3f0
00000001419010a3: 48 89 f1                         mov      rcx, rsi
00000001419010a6: 83 3d 1b ff 3a 0b ff             cmp      dword ptr [rip + 0xb3aff1b], -1
00000001419010ad: 0f 85 04 fe ff ff                jne      0x141900eb7
00000001419010b3: 66 b8 01 00                      mov      ax, 1
00000001419010b7: 66 f0 0f c1 05 8c 31 34 0b       lock xadd word ptr [rip + 0xb34318c], ax
00000001419010c0: 66 89 05 fd fe 3a 0b             mov      word ptr [rip + 0xb3afefd], ax
00000001419010c7: 48 8d 0d fa fe 3a 0b             lea      rcx, [rip + 0xb3afefa]
00000001419010ce: e8 dd d3 7f 08                   call     0x14a0fe4b0
00000001419010d3: 48 89 f1                         mov      rcx, rsi
00000001419010d6: e9 dc fd ff ff                   jmp      0x141900eb7
00000001419010db: 48 8d 05 6e 1d 34 0b             lea      rax, [rip + 0xb341d6e]
00000001419010e2: 48 89 cb                         mov      rbx, rcx
00000001419010e5: 48 89 c1                         mov      rcx, rax
00000001419010e8: e8 03 d3 7f 08                   call     0x14a0fe3f0
00000001419010ed: 48 89 d9                         mov      rcx, rbx
00000001419010f0: 83 3d 59 1d 34 0b ff             cmp      dword ptr [rip + 0xb341d59], -1
00000001419010f7: 0f 85 f2 fd ff ff                jne      0x141900eef
00000001419010fd: 66 b8 01 00                      mov      ax, 1
0000000141901101: 66 f0 0f c1 05 42 31 34 0b       lock xadd word ptr [rip + 0xb343142], ax
000000014190110a: 66 89 05 3b 1d 34 0b             mov      word ptr [rip + 0xb341d3b], ax
0000000141901111: 48 8d 0d 38 1d 34 0b             lea      rcx, [rip + 0xb341d38]
0000000141901118: e8 93 d3 7f 08                   call     0x14a0fe4b0
000000014190111d: 48 89 d9                         mov      rcx, rbx
0000000141901120: e9 ca fd ff ff                   jmp      0x141900eef
0000000141901125: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014190112e: 31 c9                            xor      ecx, ecx
0000000141901130: 31 d2                            xor      edx, edx
0000000141901132: 45 31 c0                         xor      r8d, r8d
0000000141901135: 45 31 c9                         xor      r9d, r9d
0000000141901138: ff 15 12 f7 4a 09                call     qword ptr [rip + 0x94af712]
000000014190113e: cc                               int3     
