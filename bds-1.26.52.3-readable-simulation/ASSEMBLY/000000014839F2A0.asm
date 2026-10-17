; VA=0x14839f2a0 RVA=0x839f2a0 end=0x14839f2f6 size=86; Explicit leaf; terminal RET and bounded branches verified
000000014839f2a0: 80 7a 24 01                      cmp      byte ptr [rdx + 0x24], 1
000000014839f2a4: 75 4f                            jne      0x14839f2f5
000000014839f2a6: 49 8b 40 08                      mov      rax, qword ptr [r8 + 8]
000000014839f2aa: 48 85 c0                         test     rax, rax
000000014839f2ad: 74 46                            je       0x14839f2f5
000000014839f2af: 49 8b 48 18                      mov      rcx, qword ptr [r8 + 0x18]
000000014839f2b3: 48 2b 48 30                      sub      rcx, qword ptr [rax + 0x30]
000000014839f2b7: 48 3b 48 28                      cmp      rcx, qword ptr [rax + 0x28]
000000014839f2bb: 73 38                            jae      0x14839f2f5
000000014839f2bd: 48 03 48 20                      add      rcx, qword ptr [rax + 0x20]
000000014839f2c1: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
000000014839f2c5: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014839f2c9: 48 ff c8                         dec      rax
000000014839f2cc: 48 21 c8                         and      rax, rcx
000000014839f2cf: 49 8b 04 c0                      mov      rax, qword ptr [r8 + rax*8]
000000014839f2d3: 48 85 c0                         test     rax, rax
000000014839f2d6: 74 1d                            je       0x14839f2f5
000000014839f2d8: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
000000014839f2dc: 48 85 c9                         test     rcx, rcx
000000014839f2df: 74 14                            je       0x14839f2f5
000000014839f2e1: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839f2e4: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
000000014839f2eb: 4c 8b 05 2e af a0 02             mov      r8, qword ptr [rip + 0x2a0af2e]
000000014839f2f2: 49 ff e0                         jmp      r8
000000014839f2f5: c3                               ret      
