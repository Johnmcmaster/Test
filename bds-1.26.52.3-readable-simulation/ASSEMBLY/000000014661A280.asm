; VA=0x14661a280 RVA=0x661a280 end=0x14661a392 size=274; .pdata unwind range
000000014661a280: 55                               push     rbp
000000014661a281: 56                               push     rsi
000000014661a282: 57                               push     rdi
000000014661a283: 53                               push     rbx
000000014661a284: 48 81 ec a8 02 00 00             sub      rsp, 0x2a8
000000014661a28b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014661a293: 48 c7 85 20 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
000000014661a29e: 89 d3                            mov      ebx, edx
000000014661a2a0: 48 89 ce                         mov      rsi, rcx
000000014661a2a3: 48 8d 7d a0                      lea      rdi, [rbp - 0x60]
000000014661a2a7: 48 89 f9                         mov      rcx, rdi
000000014661a2aa: e8 31 01 00 00                   call     0x14661a3e0
000000014661a2af: 48 89 f1                         mov      rcx, rsi
000000014661a2b2: 48 89 fa                         mov      rdx, rdi
000000014661a2b5: 66 41 b8 01 00                   mov      r8w, 1
000000014661a2ba: e8 71 b4 2c fb                   call     0x1418e5730
000000014661a2bf: 48 8d 7d 70                      lea      rdi, [rbp + 0x70]
000000014661a2c3: 48 89 f9                         mov      rcx, rdi
000000014661a2c6: 89 da                            mov      edx, ebx
000000014661a2c8: e8 d3 02 00 00                   call     0x14661a5a0
000000014661a2cd: 48 89 f1                         mov      rcx, rsi
000000014661a2d0: 48 89 fa                         mov      rdx, rdi
000000014661a2d3: 66 41 b8 01 00                   mov      r8w, 1
000000014661a2d8: e8 53 b4 2c fb                   call     0x1418e5730
000000014661a2dd: 48 8d 05 cf 50 3b 04             lea      rax, [rip + 0x43b50cf]
000000014661a2e4: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
000000014661a2eb: 48 c7 85 18 02 00 00 25 00 00 00 mov      qword ptr [rbp + 0x218], 0x25
000000014661a2f6: 48 8b 0d bb 47 4a 06             mov      rcx, qword ptr [rip + 0x64a47bb]
000000014661a2fd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014661a300: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014661a304: ba 68 00 00 00                   mov      edx, 0x68
000000014661a309: ff 15 11 ff 78 04                call     qword ptr [rip + 0x478ff11]
000000014661a30f: 48 85 c0                         test     rax, rax
000000014661a312: 74 6a                            je       0x14661a37e
000000014661a314: 0f 57 c0                         xorps    xmm0, xmm0
000000014661a317: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014661a31a: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
000000014661a31e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014661a322: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014661a326: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014661a32a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014661a32e: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
000000014661a336: 48 8d 0d 03 39 2a 04             lea      rcx, [rip + 0x42a3903]
000000014661a33d: 48 89 08                         mov      qword ptr [rax], rcx
000000014661a340: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
000000014661a347: 48 8d 8d 48 01 00 00             lea      rcx, [rbp + 0x148]
000000014661a34e: 48 8d 95 10 02 00 00             lea      rdx, [rbp + 0x210]
000000014661a355: 41 b0 06                         mov      r8b, 6
000000014661a358: e8 13 d3 00 00                   call     0x146627670
000000014661a35d: 48 8d 95 40 01 00 00             lea      rdx, [rbp + 0x140]
000000014661a364: 48 89 f1                         mov      rcx, rsi
000000014661a367: 66 41 b8 01 00                   mov      r8w, 1
000000014661a36c: e8 bf b3 2c fb                   call     0x1418e5730
000000014661a371: 90                               nop      
000000014661a372: 48 81 c4 a8 02 00 00             add      rsp, 0x2a8
000000014661a379: 5b                               pop      rbx
000000014661a37a: 5f                               pop      rdi
000000014661a37b: 5e                               pop      rsi
000000014661a37c: 5d                               pop      rbp
000000014661a37d: c3                               ret      
000000014661a37e: b9 68 00 00 00                   mov      ecx, 0x68
000000014661a383: 31 d2                            xor      edx, edx
000000014661a385: 48 89 c7                         mov      rdi, rax
000000014661a388: e8 23 6f ca fa                   call     0x1412c12b0
000000014661a38d: 48 89 f8                         mov      rax, rdi
000000014661a390: eb 82                            jmp      0x14661a314
