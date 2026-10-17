; VA=0x1411728b0 RVA=0x11728b0 end=0x14117295d size=173; .pdata unwind range
00000001411728b0: 41 56                            push     r14
00000001411728b2: 56                               push     rsi
00000001411728b3: 57                               push     rdi
00000001411728b4: 53                               push     rbx
00000001411728b5: 48 83 ec 28                      sub      rsp, 0x28
00000001411728b9: 4c 89 cb                         mov      rbx, r9
00000001411728bc: 4c 89 c7                         mov      rdi, r8
00000001411728bf: 48 89 d6                         mov      rsi, rdx
00000001411728c2: 49 89 ce                         mov      r14, rcx
00000001411728c5: 49 8d 48 08                      lea      rcx, [r8 + 8]
00000001411728c9: ba 42 00 00 00                   mov      edx, 0x42
00000001411728ce: e8 6d 35 3c 01                   call     0x142535e40
00000001411728d3: 84 c0                            test     al, al
00000001411728d5: 75 63                            jne      0x14117293a
00000001411728d7: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411728da: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
00000001411728e1: 48 89 d9                         mov      rcx, rbx
00000001411728e4: ff 15 36 79 c3 09                call     qword ptr [rip + 0x9c37936]
00000001411728ea: 4c 89 f1                         mov      rcx, r14
00000001411728ed: 48 89 c2                         mov      rdx, rax
00000001411728f0: e8 7b fe ff ff                   call     0x141172770
00000001411728f5: 84 c0                            test     al, al
00000001411728f7: 74 41                            je       0x14117293a
00000001411728f9: 48 8d 05 dc f4 8b 09             lea      rax, [rip + 0x98bf4dc]
0000000141172900: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
000000014117290a: 48 21 c1                         and      rcx, rax
000000014117290d: 48 b8 00 00 00 00 00 00 14 00    movabs   rax, 0x14000000000000
0000000141172917: 48 09 c8                         or       rax, rcx
000000014117291a: 48 89 06                         mov      qword ptr [rsi], rax
000000014117291d: 48 89 5e 10                      mov      qword ptr [rsi + 0x10], rbx
0000000141172921: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
0000000141172925: 4c 89 76 20                      mov      qword ptr [rsi + 0x20], r14
0000000141172929: 48 8d 05 e0 bc 5c 09             lea      rax, [rip + 0x95cbce0]
0000000141172930: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141172934: 80 4e 48 01                      or       byte ptr [rsi + 0x48], 1
0000000141172938: eb 16                            jmp      0x141172950
000000014117293a: 0f 57 c0                         xorps    xmm0, xmm0
000000014117293d: 0f 11 46 40                      movups   xmmword ptr [rsi + 0x40], xmm0
0000000141172941: 0f 11 46 30                      movups   xmmword ptr [rsi + 0x30], xmm0
0000000141172945: 0f 11 46 20                      movups   xmmword ptr [rsi + 0x20], xmm0
0000000141172949: 0f 11 46 10                      movups   xmmword ptr [rsi + 0x10], xmm0
000000014117294d: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141172950: 48 89 f0                         mov      rax, rsi
0000000141172953: 48 83 c4 28                      add      rsp, 0x28
0000000141172957: 5b                               pop      rbx
0000000141172958: 5f                               pop      rdi
0000000141172959: 5e                               pop      rsi
000000014117295a: 41 5e                            pop      r14
000000014117295c: c3                               ret      
