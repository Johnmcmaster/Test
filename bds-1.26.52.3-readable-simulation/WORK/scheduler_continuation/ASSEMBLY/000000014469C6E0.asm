; VA=0x14469c6e0 RVA=0x469c6e0 end=0x14469c7d4 size=244; .pdata unwind range
000000014469c6e0: 55                               push     rbp
000000014469c6e1: 56                               push     rsi
000000014469c6e2: 53                               push     rbx
000000014469c6e3: 48 83 ec 70                      sub      rsp, 0x70
000000014469c6e7: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014469c6ec: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014469c6f4: 48 89 c8                         mov      rax, rcx
000000014469c6f7: 48 8b 49 28                      mov      rcx, qword ptr [rcx + 0x28]
000000014469c6fb: 44 0f b6 48 60                   movzx    r9d, byte ptr [rax + 0x60]
000000014469c700: 4c 8d 05 59 a1 19 06             lea      r8, [rip + 0x619a159]
000000014469c707: 4c 89 45 b0                      mov      qword ptr [rbp - 0x50], r8
000000014469c70b: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
000000014469c70f: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
000000014469c713: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
000000014469c717: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014469c71b: 8b 05 9f 48 61 08                mov      eax, dword ptr [rip + 0x861489f]
000000014469c721: 8b 15 51 b4 57 08                mov      edx, dword ptr [rip + 0x857b451]
000000014469c727: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014469c730: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469c734: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014469c73a: 7f 49                            jg       0x14469c785
000000014469c73c: 0f b7 05 79 48 61 08             movzx    eax, word ptr [rip + 0x8614879]
000000014469c743: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
000000014469c747: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469c74a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014469c74e: 48 8d 55 f6                      lea      rdx, [rbp - 0xa]
000000014469c752: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
000000014469c756: ff 15 c4 da 70 06                call     qword ptr [rip + 0x670dac4]
000000014469c75c: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014469c760: 48 85 c9                         test     rcx, rcx
000000014469c763: 74 17                            je       0x14469c77c
000000014469c765: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
000000014469c769: 48 39 c1                         cmp      rcx, rax
000000014469c76c: 0f 95 c2                         setne    dl
000000014469c76f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469c772: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014469c776: ff 15 a4 da 70 06                call     qword ptr [rip + 0x670daa4]
000000014469c77c: 90                               nop      
000000014469c77d: 48 83 c4 70                      add      rsp, 0x70
000000014469c781: 5b                               pop      rbx
000000014469c782: 5e                               pop      rsi
000000014469c783: 5d                               pop      rbp
000000014469c784: c3                               ret      
000000014469c785: 48 8d 05 34 48 61 08             lea      rax, [rip + 0x8614834]
000000014469c78c: 48 89 ce                         mov      rsi, rcx
000000014469c78f: 48 89 c1                         mov      rcx, rax
000000014469c792: 44 89 cb                         mov      ebx, r9d
000000014469c795: e8 56 1c a6 05                   call     0x14a0fe3f0
000000014469c79a: 48 89 f1                         mov      rcx, rsi
000000014469c79d: 41 89 d9                         mov      r9d, ebx
000000014469c7a0: 83 3d 19 48 61 08 ff             cmp      dword ptr [rip + 0x8614819], -1
000000014469c7a7: 75 93                            jne      0x14469c73c
000000014469c7a9: 66 b8 01 00                      mov      ax, 1
000000014469c7ad: 66 f0 0f c1 05 96 7a 5a 08       lock xadd word ptr [rip + 0x85a7a96], ax
000000014469c7b6: 66 89 05 ff 47 61 08             mov      word ptr [rip + 0x86147ff], ax
000000014469c7bd: 48 8d 0d fc 47 61 08             lea      rcx, [rip + 0x86147fc]
000000014469c7c4: e8 e7 1c a6 05                   call     0x14a0fe4b0
000000014469c7c9: 48 89 f1                         mov      rcx, rsi
000000014469c7cc: 41 89 d9                         mov      r9d, ebx
000000014469c7cf: e9 68 ff ff ff                   jmp      0x14469c73c
