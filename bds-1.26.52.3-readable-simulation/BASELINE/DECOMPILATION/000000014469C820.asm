; VA=0x14469c820 RVA=0x469c820 end=0x14469c914 size=244; .pdata unwind range
000000014469c820: 55                               push     rbp
000000014469c821: 56                               push     rsi
000000014469c822: 53                               push     rbx
000000014469c823: 48 83 ec 70                      sub      rsp, 0x70
000000014469c827: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014469c82c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014469c834: 48 89 c8                         mov      rax, rcx
000000014469c837: 48 8b 49 28                      mov      rcx, qword ptr [rcx + 0x28]
000000014469c83b: 44 0f b6 48 60                   movzx    r9d, byte ptr [rax + 0x60]
000000014469c840: 4c 8d 05 49 a0 19 06             lea      r8, [rip + 0x619a049]
000000014469c847: 4c 89 45 b0                      mov      qword ptr [rbp - 0x50], r8
000000014469c84b: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
000000014469c84f: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
000000014469c853: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
000000014469c857: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014469c85b: 8b 05 e7 47 61 08                mov      eax, dword ptr [rip + 0x86147e7]
000000014469c861: 8b 15 11 b3 57 08                mov      edx, dword ptr [rip + 0x857b311]
000000014469c867: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014469c870: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469c874: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014469c87a: 7f 49                            jg       0x14469c8c5
000000014469c87c: 0f b7 05 c1 47 61 08             movzx    eax, word ptr [rip + 0x86147c1]
000000014469c883: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
000000014469c887: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469c88a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014469c88e: 48 8d 55 f6                      lea      rdx, [rbp - 0xa]
000000014469c892: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
000000014469c896: ff 15 84 d9 70 06                call     qword ptr [rip + 0x670d984]
000000014469c89c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014469c8a0: 48 85 c9                         test     rcx, rcx
000000014469c8a3: 74 17                            je       0x14469c8bc
000000014469c8a5: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
000000014469c8a9: 48 39 c1                         cmp      rcx, rax
000000014469c8ac: 0f 95 c2                         setne    dl
000000014469c8af: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469c8b2: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014469c8b6: ff 15 64 d9 70 06                call     qword ptr [rip + 0x670d964]
000000014469c8bc: 90                               nop      
000000014469c8bd: 48 83 c4 70                      add      rsp, 0x70
000000014469c8c1: 5b                               pop      rbx
000000014469c8c2: 5e                               pop      rsi
000000014469c8c3: 5d                               pop      rbp
000000014469c8c4: c3                               ret      
000000014469c8c5: 48 8d 05 7c 47 61 08             lea      rax, [rip + 0x861477c]
000000014469c8cc: 48 89 ce                         mov      rsi, rcx
000000014469c8cf: 48 89 c1                         mov      rcx, rax
000000014469c8d2: 44 89 cb                         mov      ebx, r9d
000000014469c8d5: e8 16 1b a6 05                   call     0x14a0fe3f0
000000014469c8da: 48 89 f1                         mov      rcx, rsi
000000014469c8dd: 41 89 d9                         mov      r9d, ebx
000000014469c8e0: 83 3d 61 47 61 08 ff             cmp      dword ptr [rip + 0x8614761], -1
000000014469c8e7: 75 93                            jne      0x14469c87c
000000014469c8e9: 66 b8 01 00                      mov      ax, 1
000000014469c8ed: 66 f0 0f c1 05 56 79 5a 08       lock xadd word ptr [rip + 0x85a7956], ax
000000014469c8f6: 66 89 05 47 47 61 08             mov      word ptr [rip + 0x8614747], ax
000000014469c8fd: 48 8d 0d 44 47 61 08             lea      rcx, [rip + 0x8614744]
000000014469c904: e8 a7 1b a6 05                   call     0x14a0fe4b0
000000014469c909: 48 89 f1                         mov      rcx, rsi
000000014469c90c: 41 89 d9                         mov      r9d, ebx
000000014469c90f: e9 68 ff ff ff                   jmp      0x14469c87c
