; VA=0x1415fe590 RVA=0x15fe590 end=0x1415fe652 size=194; .pdata unwind range
00000001415fe590: 55                               push     rbp
00000001415fe591: 48 83 ec 60                      sub      rsp, 0x60
00000001415fe595: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001415fe59a: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001415fe5a2: 4c 8b 55 38                      mov      r10, qword ptr [rbp + 0x38]
00000001415fe5a6: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001415fe5a9: 48 3b 42 08                      cmp      rax, qword ptr [rdx + 8]
00000001415fe5ad: 74 04                            je       0x1415fe5b3
00000001415fe5af: 48 89 42 08                      mov      qword ptr [rdx + 8], rax
00000001415fe5b3: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
00000001415fe5b7: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001415fe5bb: 4d 85 d2                         test     r10, r10
00000001415fe5be: 74 15                            je       0x1415fe5d5
00000001415fe5c0: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
00000001415fe5c5: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001415fe5ca: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001415fe5ce: e8 ad 00 00 00                   call     0x1415fe680
00000001415fe5d3: eb 5c                            jmp      0x1415fe631
00000001415fe5d5: 0f 57 c0                         xorps    xmm0, xmm0
00000001415fe5d8: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001415fe5dc: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
00000001415fe5e4: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001415fe5e8: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001415fe5ed: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001415fe5f2: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001415fe5f6: e8 85 00 00 00                   call     0x1415fe680
00000001415fe5fb: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001415fe5ff: 48 85 c9                         test     rcx, rcx
00000001415fe602: 74 2d                            je       0x1415fe631
00000001415fe604: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
00000001415fe608: 48 29 ca                         sub      rdx, rcx
00000001415fe60b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001415fe612: 72 18                            jb       0x1415fe62c
00000001415fe614: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001415fe618: 48 83 c1 f8                      add      rcx, -8
00000001415fe61c: 48 29 c1                         sub      rcx, rax
00000001415fe61f: 48 83 f9 20                      cmp      rcx, 0x20
00000001415fe623: 73 13                            jae      0x1415fe638
00000001415fe625: 48 83 c2 27                      add      rdx, 0x27
00000001415fe629: 48 89 c1                         mov      rcx, rax
00000001415fe62c: e8 2f b5 af 08                   call     0x14a0f9b60
00000001415fe631: 90                               nop      
00000001415fe632: 48 83 c4 60                      add      rsp, 0x60
00000001415fe636: 5d                               pop      rbp
00000001415fe637: c3                               ret      
00000001415fe638: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001415fe641: 31 c9                            xor      ecx, ecx
00000001415fe643: 31 d2                            xor      edx, edx
00000001415fe645: 45 31 c0                         xor      r8d, r8d
00000001415fe648: 45 31 c9                         xor      r9d, r9d
00000001415fe64b: ff 15 ff 21 7b 09                call     qword ptr [rip + 0x97b21ff]
00000001415fe651: cc                               int3     
