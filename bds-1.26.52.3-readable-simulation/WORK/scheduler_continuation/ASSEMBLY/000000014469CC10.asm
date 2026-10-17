; VA=0x14469cc10 RVA=0x469cc10 end=0x14469cc87 size=119; .pdata unwind range
000000014469cc10: 55                               push     rbp
000000014469cc11: 48 83 ec 60                      sub      rsp, 0x60
000000014469cc15: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014469cc1a: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014469cc22: 44 0f b7 5d 30                   movzx    r11d, word ptr [rbp + 0x30]
000000014469cc27: 48 8b 49 28                      mov      rcx, qword ptr [rcx + 0x28]
000000014469cc2b: 49 8b 00                         mov      rax, qword ptr [r8]
000000014469cc2e: 4c 89 45 f0                      mov      qword ptr [rbp - 0x10], r8
000000014469cc32: 49 c7 00 00 00 00 00             mov      qword ptr [r8], 0
000000014469cc39: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014469cc3d: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
000000014469cc40: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
000000014469cc44: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469cc47: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469cc4b: 4c 8b 15 ce d5 70 06             mov      r10, qword ptr [rip + 0x670d5ce]
000000014469cc52: 66 44 89 5c 24 20                mov      word ptr [rsp + 0x20], r11w
000000014469cc58: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
000000014469cc5c: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
000000014469cc60: 41 ff d2                         call     r10
000000014469cc63: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
000000014469cc67: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469cc6a: 48 85 c9                         test     rcx, rcx
000000014469cc6d: 74 11                            je       0x14469cc80
000000014469cc6f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469cc72: 48 8b 00                         mov      rax, qword ptr [rax]
000000014469cc75: ba 01 00 00 00                   mov      edx, 1
000000014469cc7a: ff 15 a0 d5 70 06                call     qword ptr [rip + 0x670d5a0]
000000014469cc80: 90                               nop      
000000014469cc81: 48 83 c4 60                      add      rsp, 0x60
000000014469cc85: 5d                               pop      rbp
000000014469cc86: c3                               ret      
