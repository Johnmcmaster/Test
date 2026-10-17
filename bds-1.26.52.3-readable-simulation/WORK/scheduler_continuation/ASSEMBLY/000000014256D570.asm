; VA=0x14256d570 RVA=0x256d570 end=0x14256d6d0 size=352; .pdata unwind range
000000014256d570: 55                               push     rbp
000000014256d571: 41 56                            push     r14
000000014256d573: 56                               push     rsi
000000014256d574: 57                               push     rdi
000000014256d575: 53                               push     rbx
000000014256d576: 48 83 ec 60                      sub      rsp, 0x60
000000014256d57a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014256d57f: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
000000014256d583: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
000000014256d58b: 48 89 ce                         mov      rsi, rcx
000000014256d58e: 48 8b 0d 23 15 55 0a             mov      rcx, qword ptr [rip + 0xa551523]
000000014256d595: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014256d598: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014256d59c: ba 00 01 00 00                   mov      edx, 0x100
000000014256d5a1: ff 15 79 cc 83 08                call     qword ptr [rip + 0x883cc79]
000000014256d5a7: 48 89 c7                         mov      rdi, rax
000000014256d5aa: 48 85 c0                         test     rax, rax
000000014256d5ad: 0f 84 0c 01 00 00                je       0x14256d6bf
000000014256d5b3: 0f 57 f6                         xorps    xmm6, xmm6
000000014256d5b6: 0f 29 b7 90 00 00 00             movaps   xmmword ptr [rdi + 0x90], xmm6
000000014256d5bd: 0f 29 b7 80 00 00 00             movaps   xmmword ptr [rdi + 0x80], xmm6
000000014256d5c4: 0f 29 b7 f0 00 00 00             movaps   xmmword ptr [rdi + 0xf0], xmm6
000000014256d5cb: 0f 29 b7 e0 00 00 00             movaps   xmmword ptr [rdi + 0xe0], xmm6
000000014256d5d2: 0f 29 b7 d0 00 00 00             movaps   xmmword ptr [rdi + 0xd0], xmm6
000000014256d5d9: 0f 29 b7 c0 00 00 00             movaps   xmmword ptr [rdi + 0xc0], xmm6
000000014256d5e0: 0f 29 b7 b0 00 00 00             movaps   xmmword ptr [rdi + 0xb0], xmm6
000000014256d5e7: 0f 29 b7 a0 00 00 00             movaps   xmmword ptr [rdi + 0xa0], xmm6
000000014256d5ee: 48 8d 05 db 52 23 08             lea      rax, [rip + 0x82352db]
000000014256d5f5: 48 89 07                         mov      qword ptr [rdi], rax
000000014256d5f8: 48 8d 47 08                      lea      rax, [rdi + 8]
000000014256d5fc: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
000000014256d600: 48 8d 4f 68                      lea      rcx, [rdi + 0x68]
000000014256d604: 48 8d 87 88 00 00 00             lea      rax, [rdi + 0x88]
000000014256d60b: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
000000014256d60f: 0f 11 b7 88 00 00 00             movups   xmmword ptr [rdi + 0x88], xmm6
000000014256d616: 48 c7 87 98 00 00 00 00 00 00 00 mov      qword ptr [rdi + 0x98], 0
000000014256d621: 0f 11 77 08                      movups   xmmword ptr [rdi + 8], xmm6
000000014256d625: 0f 11 77 18                      movups   xmmword ptr [rdi + 0x18], xmm6
000000014256d629: 0f 11 77 28                      movups   xmmword ptr [rdi + 0x28], xmm6
000000014256d62d: 0f 11 77 38                      movups   xmmword ptr [rdi + 0x38], xmm6
000000014256d631: 0f 11 77 48                      movups   xmmword ptr [rdi + 0x48], xmm6
000000014256d635: 0f 11 77 58                      movups   xmmword ptr [rdi + 0x58], xmm6
000000014256d639: 0f 11 77 68                      movups   xmmword ptr [rdi + 0x68], xmm6
000000014256d63d: 48 c7 47 78 00 00 00 00          mov      qword ptr [rdi + 0x78], 0
000000014256d645: c7 87 a8 00 00 00 00 00 60 3f    mov      dword ptr [rdi + 0xa8], 0x3f600000
000000014256d64f: ba 08 00 00 00                   mov      edx, 8
000000014256d654: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
000000014256d658: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
000000014256d65c: e8 9f 1d 00 00                   call     0x14256f400
000000014256d661: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
000000014256d665: 48 89 f9                         mov      rcx, rdi
000000014256d668: 48 81 c1 b0 00 00 00             add      rcx, 0xb0
000000014256d66f: c7 87 b0 00 00 00 00 00 00 00    mov      dword ptr [rdi + 0xb0], 0
000000014256d679: 0f 11 b7 b8 00 00 00             movups   xmmword ptr [rdi + 0xb8], xmm6
000000014256d680: 0f 11 b7 c8 00 00 00             movups   xmmword ptr [rdi + 0xc8], xmm6
000000014256d687: 0f 11 b7 d8 00 00 00             movups   xmmword ptr [rdi + 0xd8], xmm6
000000014256d68e: 0f 11 b7 e8 00 00 00             movups   xmmword ptr [rdi + 0xe8], xmm6
000000014256d695: 48 c7 87 f8 00 00 00 00 00 00 00 mov      qword ptr [rdi + 0xf8], 0
000000014256d6a0: ba 02 00 00 00                   mov      edx, 2
000000014256d6a5: e8 76 ee 04 08                   call     0x14a5bc520
000000014256d6aa: 48 89 3e                         mov      qword ptr [rsi], rdi
000000014256d6ad: 48 89 f0                         mov      rax, rsi
000000014256d6b0: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
000000014256d6b4: 48 83 c4 60                      add      rsp, 0x60
000000014256d6b8: 5b                               pop      rbx
000000014256d6b9: 5f                               pop      rdi
000000014256d6ba: 5e                               pop      rsi
000000014256d6bb: 41 5e                            pop      r14
000000014256d6bd: 5d                               pop      rbp
000000014256d6be: c3                               ret      
000000014256d6bf: b9 00 01 00 00                   mov      ecx, 0x100
000000014256d6c4: 31 d2                            xor      edx, edx
000000014256d6c6: e8 e5 3b d5 fe                   call     0x1412c12b0
000000014256d6cb: e9 e3 fe ff ff                   jmp      0x14256d5b3
