; VA=0x14192f270 RVA=0x192f270 end=0x14192f302 size=146; .pdata unwind range
000000014192f270: 56                               push     rsi
000000014192f271: 48 83 ec 20                      sub      rsp, 0x20
000000014192f275: 48 89 c8                         mov      rax, rcx
000000014192f278: 8b 0d c2 18 38 0b                mov      ecx, dword ptr [rip + 0xb3818c2]
000000014192f27e: 8b 15 f4 88 2e 0b                mov      edx, dword ptr [rip + 0xb2e88f4]
000000014192f284: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192f28d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f291: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192f297: 7f 28                            jg       0x14192f2c1
000000014192f299: 8b 0d 9d 18 38 0b                mov      ecx, dword ptr [rip + 0xb38189d]
000000014192f29f: 89 08                            mov      dword ptr [rax], ecx
000000014192f2a1: c7 40 04 9d 83 02 28             mov      dword ptr [rax + 4], 0x2802839d
000000014192f2a8: 48 8d 0d 80 ad 14 09             lea      rcx, [rip + 0x914ad80]
000000014192f2af: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192f2b3: 48 c7 40 10 18 00 00 00          mov      qword ptr [rax + 0x10], 0x18
000000014192f2bb: 48 83 c4 20                      add      rsp, 0x20
000000014192f2bf: 5e                               pop      rsi
000000014192f2c0: c3                               ret      
000000014192f2c1: 48 8d 0d 78 18 38 0b             lea      rcx, [rip + 0xb381878]
000000014192f2c8: 48 89 c6                         mov      rsi, rax
000000014192f2cb: e8 20 f1 7c 08                   call     0x14a0fe3f0
000000014192f2d0: 48 89 f0                         mov      rax, rsi
000000014192f2d3: 83 3d 66 18 38 0b ff             cmp      dword ptr [rip + 0xb381866], -1
000000014192f2da: 75 bd                            jne      0x14192f299
000000014192f2dc: 8b 05 52 1e 2f 0b                mov      eax, dword ptr [rip + 0xb2f1e52]
000000014192f2e2: 8d 48 01                         lea      ecx, [rax + 1]
000000014192f2e5: 89 0d 49 1e 2f 0b                mov      dword ptr [rip + 0xb2f1e49], ecx
000000014192f2eb: 89 05 4b 18 38 0b                mov      dword ptr [rip + 0xb38184b], eax
000000014192f2f1: 48 8d 0d 48 18 38 0b             lea      rcx, [rip + 0xb381848]
000000014192f2f8: e8 b3 f1 7c 08                   call     0x14a0fe4b0
000000014192f2fd: 48 89 f0                         mov      rax, rsi
000000014192f300: eb 97                            jmp      0x14192f299
