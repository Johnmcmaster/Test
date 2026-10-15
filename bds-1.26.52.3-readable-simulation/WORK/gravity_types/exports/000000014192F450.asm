; VA=0x14192f450 RVA=0x192f450 end=0x14192f4e2 size=146; .pdata unwind range
000000014192f450: 56                               push     rsi
000000014192f451: 48 83 ec 20                      sub      rsp, 0x20
000000014192f455: 48 89 c8                         mov      rax, rcx
000000014192f458: 8b 0d ea 19 38 0b                mov      ecx, dword ptr [rip + 0xb3819ea]
000000014192f45e: 8b 15 14 87 2e 0b                mov      edx, dword ptr [rip + 0xb2e8714]
000000014192f464: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192f46d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f471: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192f477: 7f 28                            jg       0x14192f4a1
000000014192f479: 8b 0d c5 19 38 0b                mov      ecx, dword ptr [rip + 0xb3819c5]
000000014192f47f: 89 08                            mov      dword ptr [rax], ecx
000000014192f481: c7 40 04 e4 5c 3b fe             mov      dword ptr [rax + 4], 0xfe3b5ce4
000000014192f488: 48 8d 0d 42 ac 14 09             lea      rcx, [rip + 0x914ac42]
000000014192f48f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192f493: 48 c7 40 10 1b 00 00 00          mov      qword ptr [rax + 0x10], 0x1b
000000014192f49b: 48 83 c4 20                      add      rsp, 0x20
000000014192f49f: 5e                               pop      rsi
000000014192f4a0: c3                               ret      
000000014192f4a1: 48 8d 0d a0 19 38 0b             lea      rcx, [rip + 0xb3819a0]
000000014192f4a8: 48 89 c6                         mov      rsi, rax
000000014192f4ab: e8 40 ef 7c 08                   call     0x14a0fe3f0
000000014192f4b0: 48 89 f0                         mov      rax, rsi
000000014192f4b3: 83 3d 8e 19 38 0b ff             cmp      dword ptr [rip + 0xb38198e], -1
000000014192f4ba: 75 bd                            jne      0x14192f479
000000014192f4bc: 8b 05 72 1c 2f 0b                mov      eax, dword ptr [rip + 0xb2f1c72]
000000014192f4c2: 8d 48 01                         lea      ecx, [rax + 1]
000000014192f4c5: 89 0d 69 1c 2f 0b                mov      dword ptr [rip + 0xb2f1c69], ecx
000000014192f4cb: 89 05 73 19 38 0b                mov      dword ptr [rip + 0xb381973], eax
000000014192f4d1: 48 8d 0d 70 19 38 0b             lea      rcx, [rip + 0xb381970]
000000014192f4d8: e8 d3 ef 7c 08                   call     0x14a0fe4b0
000000014192f4dd: 48 89 f0                         mov      rax, rsi
000000014192f4e0: eb 97                            jmp      0x14192f479
