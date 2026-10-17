; VA=0x143b54810 RVA=0x3b54810 end=0x143b5497a size=362; .pdata unwind range
0000000143b54810: 55                               push     rbp
0000000143b54811: 41 56                            push     r14
0000000143b54813: 56                               push     rsi
0000000143b54814: 57                               push     rdi
0000000143b54815: 53                               push     rbx
0000000143b54816: 48 81 ec e0 01 00 00             sub      rsp, 0x1e0
0000000143b5481d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b54825: 48 c7 85 58 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0000000143b54830: 48 89 d7                         mov      rdi, rdx
0000000143b54833: 48 89 ce                         mov      rsi, rcx
0000000143b54836: 0f b7 1a                         movzx    ebx, word ptr [rdx]
0000000143b54839: 48 8d 05 9c 8d ea 06             lea      rax, [rip + 0x6ea8d9c]
0000000143b54840: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
0000000143b54847: 48 c7 85 50 01 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x150], 0x1d
0000000143b54852: 48 8b 0d 5f a2 f6 08             mov      rcx, qword ptr [rip + 0x8f6a25f]
0000000143b54859: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b5485c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b54860: ba 50 00 00 00                   mov      edx, 0x50
0000000143b54865: ff 15 b5 59 25 07                call     qword ptr [rip + 0x72559b5]
0000000143b5486b: 48 85 c0                         test     rax, rax
0000000143b5486e: 0f 84 d8 00 00 00                je       0x143b5494c
0000000143b54874: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b54877: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000143b5487a: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000143b5487e: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000143b54882: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000143b54886: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000143b5488a: 48 8d 0d df fb cb 06             lea      rcx, [rip + 0x6cbfbdf]
0000000143b54891: 48 89 08                         mov      qword ptr [rax], rcx
0000000143b54894: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000143b54898: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000143b5489c: 48 8d 95 48 01 00 00             lea      rdx, [rbp + 0x148]
0000000143b548a3: 41 b0 06                         mov      r8b, 6
0000000143b548a6: e8 65 b4 01 00                   call     0x143b6fd10
0000000143b548ab: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000143b548af: 48 89 f1                         mov      rcx, rsi
0000000143b548b2: 41 89 d8                         mov      r8d, ebx
0000000143b548b5: e8 d6 4e d9 fd                   call     0x1418e9790
0000000143b548ba: 0f b7 3f                         movzx    edi, word ptr [rdi]
0000000143b548bd: 48 8d 05 36 8d ea 06             lea      rax, [rip + 0x6ea8d36]
0000000143b548c4: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
0000000143b548cb: 48 c7 85 50 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x150], 0x1b
0000000143b548d6: 48 8b 0d db a1 f6 08             mov      rcx, qword ptr [rip + 0x8f6a1db]
0000000143b548dd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b548e0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b548e4: ba 50 00 00 00                   mov      edx, 0x50
0000000143b548e9: ff 15 31 59 25 07                call     qword ptr [rip + 0x7255931]
0000000143b548ef: 48 85 c0                         test     rax, rax
0000000143b548f2: 74 6f                            je       0x143b54963
0000000143b548f4: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b548f7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000143b548fa: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000143b548fe: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000143b54902: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000143b54906: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000143b5490a: 48 8d 0d 9f fb cb 06             lea      rcx, [rip + 0x6cbfb9f]
0000000143b54911: 48 89 08                         mov      qword ptr [rax], rcx
0000000143b54914: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000143b54918: 48 8d 8d 80 00 00 00             lea      rcx, [rbp + 0x80]
0000000143b5491f: 48 8d 95 48 01 00 00             lea      rdx, [rbp + 0x148]
0000000143b54926: 41 b0 06                         mov      r8b, 6
0000000143b54929: e8 a2 c3 01 00                   call     0x143b70cd0
0000000143b5492e: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
0000000143b54932: 48 89 f1                         mov      rcx, rsi
0000000143b54935: 41 89 f8                         mov      r8d, edi
0000000143b54938: e8 53 4e d9 fd                   call     0x1418e9790
0000000143b5493d: 90                               nop      
0000000143b5493e: 48 81 c4 e0 01 00 00             add      rsp, 0x1e0
0000000143b54945: 5b                               pop      rbx
0000000143b54946: 5f                               pop      rdi
0000000143b54947: 5e                               pop      rsi
0000000143b54948: 41 5e                            pop      r14
0000000143b5494a: 5d                               pop      rbp
0000000143b5494b: c3                               ret      
0000000143b5494c: b9 50 00 00 00                   mov      ecx, 0x50
0000000143b54951: 31 d2                            xor      edx, edx
0000000143b54953: 49 89 c6                         mov      r14, rax
0000000143b54956: e8 55 c9 76 fd                   call     0x1412c12b0
0000000143b5495b: 4c 89 f0                         mov      rax, r14
0000000143b5495e: e9 11 ff ff ff                   jmp      0x143b54874
0000000143b54963: b9 50 00 00 00                   mov      ecx, 0x50
0000000143b54968: 31 d2                            xor      edx, edx
0000000143b5496a: 48 89 c3                         mov      rbx, rax
0000000143b5496d: e8 3e c9 76 fd                   call     0x1412c12b0
0000000143b54972: 48 89 d8                         mov      rax, rbx
0000000143b54975: e9 7a ff ff ff                   jmp      0x143b548f4
