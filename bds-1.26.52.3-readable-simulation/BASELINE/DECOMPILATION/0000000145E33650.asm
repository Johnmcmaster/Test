; VA=0x145e33650 RVA=0x5e33650 end=0x145e337c6 size=374; .pdata unwind range
0000000145e33650: 41 56                            push     r14
0000000145e33652: 56                               push     rsi
0000000145e33653: 57                               push     rdi
0000000145e33654: 53                               push     rbx
0000000145e33655: 48 83 ec 48                      sub      rsp, 0x48
0000000145e33659: 44 89 c3                         mov      ebx, r8d
0000000145e3365c: 48 89 d7                         mov      rdi, rdx
0000000145e3365f: 48 89 ce                         mov      rsi, rcx
0000000145e33662: 66 0f 6e 02                      movd     xmm0, dword ptr [rdx]
0000000145e33666: 66 0f 7e c0                      movd     eax, xmm0
0000000145e3366a: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e3366f: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e33674: 7f 13                            jg       0x145e33689
0000000145e33676: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
0000000145e3367b: 23 47 04                         and      eax, dword ptr [rdi + 4]
0000000145e3367e: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e33683: 0f 8e f0 00 00 00                jle      0x145e33779
0000000145e33689: 48 8d 15 db 0c ba 04             lea      rdx, [rip + 0x4ba0cdb]
0000000145e33690: 48 89 f9                         mov      rcx, rdi
0000000145e33693: e8 f8 2b 06 fc                   call     0x141e96290
0000000145e33698: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000145e3369c: 44 8b 76 10                      mov      r14d, dword ptr [rsi + 0x10]
0000000145e336a0: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e336a5: e8 26 fb 6c fc                   call     0x1425031d0
0000000145e336aa: 44 89 f1                         mov      ecx, r14d
0000000145e336ad: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e336b3: 89 ca                            mov      edx, ecx
0000000145e336b5: c1 ea 0b                         shr      edx, 0xb
0000000145e336b8: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e336bc: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e336c0: 4d 29 c1                         sub      r9, r8
0000000145e336c3: 49 c1 f9 03                      sar      r9, 3
0000000145e336c7: 4c 39 ca                         cmp      rdx, r9
0000000145e336ca: 73 47                            jae      0x145e33713
0000000145e336cc: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e336d0: 48 85 d2                         test     rdx, rdx
0000000145e336d3: 74 3e                            je       0x145e33713
0000000145e336d5: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e336db: 45 89 f0                         mov      r8d, r14d
0000000145e336de: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145e336e5: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000145e336e8: 41 31 c8                         xor      r8d, ecx
0000000145e336eb: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e336f2: 77 1f                            ja       0x145e33713
0000000145e336f4: 89 ca                            mov      edx, ecx
0000000145e336f6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e336fc: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000145e33700: c1 ea 04                         shr      edx, 4
0000000145e33703: 83 e1 7f                         and      ecx, 0x7f
0000000145e33706: 48 8d 04 49                      lea      rax, [rcx + rcx*2]
0000000145e3370a: c1 e0 02                         shl      eax, 2
0000000145e3370d: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000145e33711: eb 12                            jmp      0x145e33725
0000000145e33713: 44 89 74 24 30                   mov      dword ptr [rsp + 0x30], r14d
0000000145e33718: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000145e3371d: 48 89 c1                         mov      rcx, rax
0000000145e33720: e8 cb 28 4c fa                   call     0x1402f5ff0
0000000145e33725: 8b 4f 08                         mov      ecx, dword ptr [rdi + 8]
0000000145e33728: 89 48 08                         mov      dword ptr [rax + 8], ecx
0000000145e3372b: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000145e3372e: 48 89 08                         mov      qword ptr [rax], rcx
0000000145e33731: 48 8d 05 e8 7c a6 04             lea      rax, [rip + 0x4a67ce8]
0000000145e33738: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145e3373d: 88 5c 24 38                      mov      byte ptr [rsp + 0x38], bl
0000000145e33741: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145e33744: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000145e33749: 8b 4e 10                         mov      ecx, dword ptr [rsi + 0x10]
0000000145e3374c: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
0000000145e33750: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
0000000145e33756: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000145e3375a: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000145e3375f: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000145e33764: 4c 8d 44 24 28                   lea      r8, [rsp + 0x28]
0000000145e33769: e8 62 f4 ff ff                   call     0x145e32bd0
0000000145e3376e: 90                               nop      
0000000145e3376f: 48 83 c4 48                      add      rsp, 0x48
0000000145e33773: 5b                               pop      rbx
0000000145e33774: 5f                               pop      rdi
0000000145e33775: 5e                               pop      rsi
0000000145e33776: 41 5e                            pop      r14
0000000145e33778: c3                               ret      
0000000145e33779: 66 0f 6e 4f 08                   movd     xmm1, dword ptr [rdi + 8]
0000000145e3377e: 66 0f 7e c8                      movd     eax, xmm1
0000000145e33782: 66 0f db 0d 66 33 81 04          pand     xmm1, xmmword ptr [rip + 0x4813366]
0000000145e3378a: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e3378f: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
0000000145e33794: 0f 9d c0                         setge    al
0000000145e33797: 0f 2e 0d ae 2f 82 04             ucomiss  xmm1, dword ptr [rip + 0x4822fae]
0000000145e3379e: 0f 87 e5 fe ff ff                ja       0x145e33689
0000000145e337a4: 66 0f db 05 44 33 81 04          pand     xmm0, xmmword ptr [rip + 0x4813344]
0000000145e337ac: 0f 2e 05 99 2f 82 04             ucomiss  xmm0, dword ptr [rip + 0x4822f99]
0000000145e337b3: 0f 87 d0 fe ff ff                ja       0x145e33689
0000000145e337b9: 84 c0                            test     al, al
0000000145e337bb: 0f 84 d7 fe ff ff                je       0x145e33698
0000000145e337c1: e9 c3 fe ff ff                   jmp      0x145e33689
