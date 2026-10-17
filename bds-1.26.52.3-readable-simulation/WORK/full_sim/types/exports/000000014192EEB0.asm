; VA=0x14192eeb0 RVA=0x192eeb0 end=0x14192ef42 size=146; .pdata unwind range
000000014192eeb0: 56                               push     rsi
000000014192eeb1: 48 83 ec 20                      sub      rsp, 0x20
000000014192eeb5: 48 89 c8                         mov      rax, rcx
000000014192eeb8: 8b 0d aa 1c 38 0b                mov      ecx, dword ptr [rip + 0xb381caa]
000000014192eebe: 8b 15 b4 8c 2e 0b                mov      edx, dword ptr [rip + 0xb2e8cb4]
000000014192eec4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192eecd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192eed1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192eed7: 7f 28                            jg       0x14192ef01
000000014192eed9: 8b 0d 85 1c 38 0b                mov      ecx, dword ptr [rip + 0xb381c85]
000000014192eedf: 89 08                            mov      dword ptr [rax], ecx
000000014192eee1: c7 40 04 30 b0 47 b1             mov      dword ptr [rax + 4], 0xb147b030
000000014192eee8: 48 8d 0d f2 b0 14 09             lea      rcx, [rip + 0x914b0f2]
000000014192eeef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192eef3: 48 c7 40 10 16 00 00 00          mov      qword ptr [rax + 0x10], 0x16
000000014192eefb: 48 83 c4 20                      add      rsp, 0x20
000000014192eeff: 5e                               pop      rsi
000000014192ef00: c3                               ret      
000000014192ef01: 48 8d 0d 60 1c 38 0b             lea      rcx, [rip + 0xb381c60]
000000014192ef08: 48 89 c6                         mov      rsi, rax
000000014192ef0b: e8 e0 f4 7c 08                   call     0x14a0fe3f0
000000014192ef10: 48 89 f0                         mov      rax, rsi
000000014192ef13: 83 3d 4e 1c 38 0b ff             cmp      dword ptr [rip + 0xb381c4e], -1
000000014192ef1a: 75 bd                            jne      0x14192eed9
000000014192ef1c: 8b 05 12 22 2f 0b                mov      eax, dword ptr [rip + 0xb2f2212]
000000014192ef22: 8d 48 01                         lea      ecx, [rax + 1]
000000014192ef25: 89 0d 09 22 2f 0b                mov      dword ptr [rip + 0xb2f2209], ecx
000000014192ef2b: 89 05 33 1c 38 0b                mov      dword ptr [rip + 0xb381c33], eax
000000014192ef31: 48 8d 0d 30 1c 38 0b             lea      rcx, [rip + 0xb381c30]
000000014192ef38: e8 73 f5 7c 08                   call     0x14a0fe4b0
000000014192ef3d: 48 89 f0                         mov      rax, rsi
000000014192ef40: eb 97                            jmp      0x14192eed9
