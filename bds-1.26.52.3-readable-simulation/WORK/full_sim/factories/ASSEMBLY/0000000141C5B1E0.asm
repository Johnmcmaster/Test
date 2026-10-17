; VA=0x141c5b1e0 RVA=0x1c5b1e0 end=0x141c5b346 size=358; .pdata unwind range
0000000141c5b1e0: 55                               push     rbp
0000000141c5b1e1: 56                               push     rsi
0000000141c5b1e2: 57                               push     rdi
0000000141c5b1e3: 48 81 ec 10 01 00 00             sub      rsp, 0x110
0000000141c5b1ea: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5b1f2: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141c5b1fd: 48 89 ce                         mov      rsi, rcx
0000000141c5b200: 48 8d 05 62 29 d9 08             lea      rax, [rip + 0x8d92962]
0000000141c5b207: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
0000000141c5b20b: 48 c7 85 80 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0x80], 0x19
0000000141c5b216: 48 8b 0d 9b 38 e6 0a             mov      rcx, qword ptr [rip + 0xae6389b]
0000000141c5b21d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b220: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5b224: ba 58 00 00 00                   mov      edx, 0x58
0000000141c5b229: ff 15 f1 ef 14 09                call     qword ptr [rip + 0x914eff1]
0000000141c5b22f: 48 85 c0                         test     rax, rax
0000000141c5b232: 0f 84 d8 00 00 00                je       0x141c5b310
0000000141c5b238: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5b23b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000141c5b23e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000141c5b242: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000141c5b246: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000141c5b24a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000141c5b24e: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000141c5b256: 48 8d 0d e3 c1 b1 08             lea      rcx, [rip + 0x8b1c1e3]
0000000141c5b25d: 48 89 08                         mov      qword ptr [rax], rcx
0000000141c5b260: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000141c5b264: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000141c5b268: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
0000000141c5b26c: 41 b0 06                         mov      r8b, 6
0000000141c5b26f: e8 ec 5a 01 00                   call     0x141c70d60
0000000141c5b274: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
0000000141c5b278: 48 85 c9                         test     rcx, rcx
0000000141c5b27b: 0f 84 a6 00 00 00                je       0x141c5b327
0000000141c5b281: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b284: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c5b288: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c5b28c: ff 15 8e ef 14 09                call     qword ptr [rip + 0x914ef8e]
0000000141c5b292: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
0000000141c5b296: e8 05 d6 67 fe                   call     0x1402d88a0
0000000141c5b29b: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c5b29f: 48 83 f8 10                      cmp      rax, 0x10
0000000141c5b2a3: 72 31                            jb       0x141c5b2d6
0000000141c5b2a5: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c5b2a9: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c5b2ad: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c5b2b4: 72 1b                            jb       0x141c5b2d1
0000000141c5b2b6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c5b2ba: 48 83 c1 f8                      add      rcx, -8
0000000141c5b2be: 4c 29 c1                         sub      rcx, r8
0000000141c5b2c1: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c5b2c5: 73 65                            jae      0x141c5b32c
0000000141c5b2c7: 48 83 c0 28                      add      rax, 0x28
0000000141c5b2cb: 48 89 c2                         mov      rdx, rax
0000000141c5b2ce: 4c 89 c1                         mov      rcx, r8
0000000141c5b2d1: e8 8a e8 49 08                   call     0x14a0f9b60
0000000141c5b2d6: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000141c5b2de: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c5b2e6: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
0000000141c5b2ea: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
0000000141c5b2ee: 48 85 c9                         test     rcx, rcx
0000000141c5b2f1: 74 11                            je       0x141c5b304
0000000141c5b2f3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5b2f6: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5b2f9: ba 01 00 00 00                   mov      edx, 1
0000000141c5b2fe: ff 15 1c ef 14 09                call     qword ptr [rip + 0x914ef1c]
0000000141c5b304: 90                               nop      
0000000141c5b305: 48 81 c4 10 01 00 00             add      rsp, 0x110
0000000141c5b30c: 5f                               pop      rdi
0000000141c5b30d: 5e                               pop      rsi
0000000141c5b30e: 5d                               pop      rbp
0000000141c5b30f: c3                               ret      
0000000141c5b310: b9 58 00 00 00                   mov      ecx, 0x58
0000000141c5b315: 31 d2                            xor      edx, edx
0000000141c5b317: 48 89 c7                         mov      rdi, rax
0000000141c5b31a: e8 91 5f 66 ff                   call     0x1412c12b0
0000000141c5b31f: 48 89 f8                         mov      rax, rdi
0000000141c5b322: e9 11 ff ff ff                   jmp      0x141c5b238
0000000141c5b327: e8 44 12 96 08                   call     0x14a5bc570
0000000141c5b32c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5b335: 31 c9                            xor      ecx, ecx
0000000141c5b337: 31 d2                            xor      edx, edx
0000000141c5b339: 45 31 c0                         xor      r8d, r8d
0000000141c5b33c: 45 31 c9                         xor      r9d, r9d
0000000141c5b33f: ff 15 0b 55 15 09                call     qword ptr [rip + 0x915550b]
0000000141c5b345: cc                               int3     
