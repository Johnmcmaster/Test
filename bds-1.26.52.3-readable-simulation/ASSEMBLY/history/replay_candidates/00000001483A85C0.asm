; VA=0x1483a85c0 RVA=0x83a85c0 end=0x1483a87df size=543; .pdata unwind range
00000001483a85c0: 41 57                            push     r15
00000001483a85c2: 41 56                            push     r14
00000001483a85c4: 41 54                            push     r12
00000001483a85c6: 56                               push     rsi
00000001483a85c7: 57                               push     rdi
00000001483a85c8: 53                               push     rbx
00000001483a85c9: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
00000001483a85d0: 4c 89 c6                         mov      rsi, r8
00000001483a85d3: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001483a85d6: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001483a85db: 0f 57 c0                         xorps    xmm0, xmm0
00000001483a85de: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
00000001483a85e3: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
00000001483a85e8: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
00000001483a85f1: 8b 05 29 0f 88 04                mov      eax, dword ptr [rip + 0x4880f29]
00000001483a85f7: 8b 0d 7b f5 86 04                mov      ecx, dword ptr [rip + 0x486f57b]
00000001483a85fd: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001483a8606: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001483a860a: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001483a8610: 0f 8f 87 01 00 00                jg       0x1483a879d
00000001483a8616: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
00000001483a861b: 48 8d 05 ae 0e 88 04             lea      rax, [rip + 0x4880eae]
00000001483a8622: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
00000001483a8627: 48 c7 44 24 60 04 00 00 00       mov      qword ptr [rsp + 0x60], 4
00000001483a8630: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
00000001483a8638: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001483a863d: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001483a8642: e8 b9 02 00 00                   call     0x1483a8900
00000001483a8647: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
00000001483a864c: 48 83 f8 04                      cmp      rax, 4
00000001483a8650: 74 08                            je       0x1483a865a
00000001483a8652: 48 83 7c c4 30 00                cmp      qword ptr [rsp + rax*8 + 0x30], 0
00000001483a8658: 75 78                            jne      0x1483a86d2
00000001483a865a: 48 8b 5c 24 28                   mov      rbx, qword ptr [rsp + 0x28]
00000001483a865f: 48 83 c3 30                      add      rbx, 0x30
00000001483a8663: 48 89 d9                         mov      rcx, rbx
00000001483a8666: ba 0e 12 b9 fe                   mov      edx, 0xfeb9120e
00000001483a866b: e8 40 e5 ac f8                   call     0x140e76bb0
00000001483a8670: 49 89 c6                         mov      r14, rax
00000001483a8673: 48 89 d9                         mov      rcx, rbx
00000001483a8676: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001483a867b: e8 20 72 57 f9                   call     0x14191f8a0
00000001483a8680: 49 89 c7                         mov      r15, rax
00000001483a8683: 48 89 d9                         mov      rcx, rbx
00000001483a8686: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001483a868b: e8 80 59 fe f7                   call     0x14038e010
00000001483a8690: 49 89 c4                         mov      r12, rax
00000001483a8693: 48 89 d9                         mov      rcx, rbx
00000001483a8696: ba 56 e4 dd 72                   mov      edx, 0x72dde456
00000001483a869b: e8 30 6f 57 f9                   call     0x14191f5d0
00000001483a86a0: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
00000001483a86a5: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
00000001483a86aa: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
00000001483a86b2: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
00000001483a86ba: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001483a86bf: 48 89 f9                         mov      rcx, rdi
00000001483a86c2: 45 31 c0                         xor      r8d, r8d
00000001483a86c5: e8 06 13 57 f9                   call     0x1419199d0
00000001483a86ca: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
00000001483a86d2: 8b 1e                            mov      ebx, dword ptr [rsi]
00000001483a86d4: 89 5c 24 24                      mov      dword ptr [rsp + 0x24], ebx
00000001483a86d8: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
00000001483a86dd: 48 89 f9                         mov      rcx, rdi
00000001483a86e0: e8 7b 53 8c f9                   call     0x141c6da60
00000001483a86e5: 84 c0                            test     al, al
00000001483a86e7: 0f 84 9e 00 00 00                je       0x1483a878b
00000001483a86ed: 89 5c 24 68                      mov      dword ptr [rsp + 0x68], ebx
00000001483a86f1: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
00000001483a86f6: 89 da                            mov      edx, ebx
00000001483a86f8: 81 e2 00 f8 03 00                and      edx, 0x3f800
00000001483a86fe: c1 ea 08                         shr      edx, 8
00000001483a8701: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001483a8705: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001483a8709: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
00000001483a870d: 81 e3 ff 07 00 00                and      ebx, 0x7ff
00000001483a8713: c1 e3 02                         shl      ebx, 2
00000001483a8716: 8b 34 19                         mov      esi, dword ptr [rcx + rbx]
00000001483a8719: 89 f1                            mov      ecx, esi
00000001483a871b: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001483a8721: c1 e9 04                         shr      ecx, 4
00000001483a8724: 83 e6 7f                         and      esi, 0x7f
00000001483a8727: c1 e6 05                         shl      esi, 5
00000001483a872a: 48 03 34 08                      add      rsi, qword ptr [rax + rcx]
00000001483a872e: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
00000001483a8733: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
00000001483a8738: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001483a873c: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001483a8740: 49 8b 14 10                      mov      rdx, qword ptr [r8 + rdx]
00000001483a8744: 8b 14 1a                         mov      edx, dword ptr [rdx + rbx]
00000001483a8747: 41 89 d0                         mov      r8d, edx
00000001483a874a: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
00000001483a8751: 41 c1 e8 04                      shr      r8d, 4
00000001483a8755: 83 e2 7f                         and      edx, 0x7f
00000001483a8758: 48 6b fa 38                      imul     rdi, rdx, 0x38
00000001483a875c: 4a 03 3c 00                      add      rdi, qword ptr [rax + r8]
00000001483a8760: 48 83 c1 30                      add      rcx, 0x30
00000001483a8764: ba 37 53 53 c9                   mov      edx, 0xc9535337
00000001483a8769: e8 02 82 bb fa                   call     0x142f60970
00000001483a876e: 8b 4c 24 68                      mov      ecx, dword ptr [rsp + 0x68]
00000001483a8772: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
00000001483a8777: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001483a877b: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001483a8780: 48 89 f9                         mov      rcx, rdi
00000001483a8783: 49 89 f0                         mov      r8, rsi
00000001483a8786: e8 d5 f2 ff ff                   call     0x1483a7a60
00000001483a878b: 90                               nop      
00000001483a878c: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001483a8793: 5b                               pop      rbx
00000001483a8794: 5f                               pop      rdi
00000001483a8795: 5e                               pop      rsi
00000001483a8796: 41 5c                            pop      r12
00000001483a8798: 41 5e                            pop      r14
00000001483a879a: 41 5f                            pop      r15
00000001483a879c: c3                               ret      
00000001483a879d: 48 8d 0d 7c 0d 88 04             lea      rcx, [rip + 0x4880d7c]
00000001483a87a4: e8 47 5c d5 01                   call     0x14a0fe3f0
00000001483a87a9: 83 3d 70 0d 88 04 ff             cmp      dword ptr [rip + 0x4880d70], -1
00000001483a87b0: 0f 85 60 fe ff ff                jne      0x1483a8616
00000001483a87b6: 48 8d 0d 13 0d 88 04             lea      rcx, [rip + 0x4880d13]
00000001483a87bd: e8 5e 4f f3 f7                   call     0x1402dd720
00000001483a87c2: 48 8d 0d f7 4f f3 f7             lea      rcx, [rip - 0x80cb009]
00000001483a87c9: e8 d2 13 d5 01                   call     0x14a0f9ba0
00000001483a87ce: 48 8d 0d 4b 0d 88 04             lea      rcx, [rip + 0x4880d4b]
00000001483a87d5: e8 d6 5c d5 01                   call     0x14a0fe4b0
00000001483a87da: e9 37 fe ff ff                   jmp      0x1483a8616
