; VA=0x149fea650 RVA=0x9fea650 end=0x149fea836 size=486; .pdata unwind range
0000000149fea650: 41 56                            push     r14
0000000149fea652: 56                               push     rsi
0000000149fea653: 57                               push     rdi
0000000149fea654: 55                               push     rbp
0000000149fea655: 53                               push     rbx
0000000149fea656: 48 83 ec 30                      sub      rsp, 0x30
0000000149fea65a: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000149fea65f: 83 fa 20                         cmp      edx, 0x20
0000000149fea662: 0f 8f be 01 00 00                jg       0x149fea826
0000000149fea668: 4c 89 cf                         mov      rdi, r9
0000000149fea66b: 4c 89 c6                         mov      rsi, r8
0000000149fea66e: 89 d5                            mov      ebp, edx
0000000149fea670: 48 89 cb                         mov      rbx, rcx
0000000149fea673: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000149fea677: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149fea67e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fea681: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000149fea688: ff 15 92 fb db 00                call     qword ptr [rip + 0xdbfb92]
0000000149fea68e: 84 c0                            test     al, al
0000000149fea690: 0f 85 90 01 00 00                jne      0x149fea826
0000000149fea696: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000149fea69e: 83 fd 17                         cmp      ebp, 0x17
0000000149fea6a1: 0f 87 0c 01 00 00                ja       0x149fea7b3
0000000149fea6a7: 89 e8                            mov      eax, ebp
0000000149fea6a9: 48 8d 0d a8 a2 9a 00             lea      rcx, [rip + 0x9aa2a8]
0000000149fea6b0: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
0000000149fea6b4: 48 01 c8                         add      rax, rcx
0000000149fea6b7: ff e0                            jmp      rax
0000000149fea6b9: 48 8b 43 30                      mov      rax, qword ptr [rbx + 0x30]
0000000149fea6bd: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000149fea6c1: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149fea6c4: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149fea6c8: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000149fea6cc: 49 29 d0                         sub      r8, rdx
0000000149fea6cf: 49 c1 e8 03                      shr      r8, 3
0000000149fea6d3: 41 ff c8                         dec      r8d
0000000149fea6d6: 41 81 e0 a0 78 90 c2             and      r8d, 0xc29078a0
0000000149fea6dd: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000149fea6e1: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149fea6e5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149fea6f0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149fea6f3: 49 83 f8 ff                      cmp      r8, -1
0000000149fea6f7: 74 6d                            je       0x149fea766
0000000149fea6f9: 49 c1 e0 05                      shl      r8, 5
0000000149fea6fd: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149fea701: 42 81 7c 02 08 a0 78 90 c2       cmp      dword ptr [rdx + r8 + 8], 0xc29078a0
0000000149fea70a: 75 e4                            jne      0x149fea6f0
0000000149fea70c: 4c 01 c2                         add      rdx, r8
0000000149fea70f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149fea713: 74 51                            je       0x149fea766
0000000149fea715: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000149fea719: 48 85 d2                         test     rdx, rdx
0000000149fea71c: 74 48                            je       0x149fea766
0000000149fea71e: 89 c1                            mov      ecx, eax
0000000149fea720: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000149fea726: 41 89 c8                         mov      r8d, ecx
0000000149fea729: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149fea72d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000149fea731: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000149fea735: 4c 29 ca                         sub      rdx, r9
0000000149fea738: 48 c1 fa 03                      sar      rdx, 3
0000000149fea73c: 49 39 d0                         cmp      r8, rdx
0000000149fea73f: 73 25                            jae      0x149fea766
0000000149fea741: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
0000000149fea745: 48 85 d2                         test     rdx, rdx
0000000149fea748: 74 1c                            je       0x149fea766
0000000149fea74a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000149fea750: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fea755: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000149fea758: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fea75d: 77 07                            ja       0x149fea766
0000000149fea75f: c7 46 04 71 3d 8a 3e             mov      dword ptr [rsi + 4], 0x3e8a3d71
0000000149fea766: c7 06 00 00 00 00                mov      dword ptr [rsi], 0
0000000149fea76c: c7 46 08 00 00 00 00             mov      dword ptr [rsi + 8], 0
0000000149fea773: e9 ae 00 00 00                   jmp      0x149fea826
0000000149fea778: c7 46 04 71 3d 8a 3e             mov      dword ptr [rsi + 4], 0x3e8a3d71
0000000149fea77f: 48 8b 4b 30                      mov      rcx, qword ptr [rbx + 0x30]
0000000149fea783: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
0000000149fea78a: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000149fea78f: f3 0f 59 35 f9 bf 66 00          mulss    xmm6, dword ptr [rip + 0x66bff9]
0000000149fea797: 48 83 c1 08                      add      rcx, 8
0000000149fea79b: ba 0b 00 00 00                   mov      edx, 0xb
0000000149fea7a0: e8 9b b6 54 f8                   call     0x142535e40
0000000149fea7a5: 84 c0                            test     al, al
0000000149fea7a7: 75 1e                            jne      0x149fea7c7
0000000149fea7a9: f3 0f 10 05 a7 bf 66 00          movss    xmm0, dword ptr [rip + 0x66bfa7]
0000000149fea7b1: eb 1c                            jmp      0x149fea7cf
0000000149fea7b3: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
0000000149fea7b7: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000149fea7bb: f3 41 0f 10 06                   movss    xmm0, dword ptr [r14]
0000000149fea7c0: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
0000000149fea7c5: eb 5f                            jmp      0x149fea826
0000000149fea7c7: f3 0f 10 05 a5 43 66 00          movss    xmm0, dword ptr [rip + 0x6643a5]
0000000149fea7cf: f3 0f 59 35 45 9d 66 00          mulss    xmm6, dword ptr [rip + 0x669d45]
0000000149fea7d7: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000149fea7db: 0f b7 c0                         movzx    eax, ax
0000000149fea7de: 48 8d 0d 13 ee c5 02             lea      rcx, [rip + 0x2c5ee13]
0000000149fea7e5: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
0000000149fea7ea: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149fea7ee: f3 0f 10 16                      movss    xmm2, dword ptr [rsi]
0000000149fea7f2: f3 0f 5c d1                      subss    xmm2, xmm1
0000000149fea7f6: f3 0f 58 35 22 9d 66 00          addss    xmm6, dword ptr [rip + 0x669d22]
0000000149fea7fe: f3 0f 11 16                      movss    dword ptr [rsi], xmm2
0000000149fea802: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000149fea806: 0f b7 c0                         movzx    eax, ax
0000000149fea809: f3 0f 59 04 81                   mulss    xmm0, dword ptr [rcx + rax*4]
0000000149fea80e: f3 0f 58 46 08                   addss    xmm0, dword ptr [rsi + 8]
0000000149fea813: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
0000000149fea818: f3 0f 11 17                      movss    dword ptr [rdi], xmm2
0000000149fea81c: f3 0f 10 46 08                   movss    xmm0, dword ptr [rsi + 8]
0000000149fea821: f3 41 0f 11 06                   movss    dword ptr [r14], xmm0
0000000149fea826: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000149fea82b: 48 83 c4 30                      add      rsp, 0x30
0000000149fea82f: 5b                               pop      rbx
0000000149fea830: 5d                               pop      rbp
0000000149fea831: 5f                               pop      rdi
0000000149fea832: 5e                               pop      rsi
0000000149fea833: 41 5e                            pop      r14
0000000149fea835: c3                               ret      
