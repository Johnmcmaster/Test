; VA=0x145e3ad50 RVA=0x5e3ad50 end=0x145e3ae72 size=290; .pdata unwind range
0000000145e3ad50: 56                               push     rsi
0000000145e3ad51: 57                               push     rdi
0000000145e3ad52: 53                               push     rbx
0000000145e3ad53: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000145e3ad5a: 48 8b 1a                         mov      rbx, qword ptr [rdx]
0000000145e3ad5d: 48 85 db                         test     rbx, rbx
0000000145e3ad60: 0f 84 06 01 00 00                je       0x145e3ae6c
0000000145e3ad66: 4c 89 c7                         mov      rdi, r8
0000000145e3ad69: 48 8d 74 24 40                   lea      rsi, [rsp + 0x40]
0000000145e3ad6e: 48 89 f1                         mov      rcx, rsi
0000000145e3ad71: e8 9a 01 00 00                   call     0x145e3af10
0000000145e3ad76: 48 89 f1                         mov      rcx, rsi
0000000145e3ad79: e8 22 f9 ff ff                   call     0x145e3a6a0
0000000145e3ad7e: 48 89 c6                         mov      rsi, rax
0000000145e3ad81: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145e3ad83: 89 7c 24 34                      mov      dword ptr [rsp + 0x34], edi
0000000145e3ad87: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000145e3ad8c: 48 89 c1                         mov      rcx, rax
0000000145e3ad8f: e8 8c db b1 fb                   call     0x141958920
0000000145e3ad94: 84 c0                            test     al, al
0000000145e3ad96: 0f 84 c4 00 00 00                je       0x145e3ae60
0000000145e3ad9c: 89 7c 24 78                      mov      dword ptr [rsp + 0x78], edi
0000000145e3ada0: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000145e3ada4: 89 f8                            mov      eax, edi
0000000145e3ada6: 25 00 f8 03 00                   and      eax, 0x3f800
0000000145e3adab: c1 e8 08                         shr      eax, 8
0000000145e3adae: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e3adb2: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000145e3adb6: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000145e3adba: 89 f9                            mov      ecx, edi
0000000145e3adbc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e3adc2: c1 e1 02                         shl      ecx, 2
0000000145e3adc5: 8b 14 0a                         mov      edx, dword ptr [rdx + rcx]
0000000145e3adc8: 41 89 d2                         mov      r10d, edx
0000000145e3adcb: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e3add2: 41 c1 ea 04                      shr      r10d, 4
0000000145e3add6: 83 e2 7f                         and      edx, 0x7f
0000000145e3add9: 4c 6b ca 38                      imul     r9, rdx, 0x38
0000000145e3addd: 4f 03 0c 10                      add      r9, qword ptr [r8 + r10]
0000000145e3ade1: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
0000000145e3ade5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e3ade9: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e3aded: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
0000000145e3adf1: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
0000000145e3adf5: 45 89 c2                         mov      r10d, r8d
0000000145e3adf8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e3adff: 41 c1 ea 04                      shr      r10d, 4
0000000145e3ae03: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e3ae07: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000145e3ae0b: 41 c1 e0 03                      shl      r8d, 3
0000000145e3ae0f: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000145e3ae13: 48 8b 16                         mov      rdx, qword ptr [rsi]
0000000145e3ae16: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000145e3ae1a: 4c 8b 5a 50                      mov      r11, qword ptr [rdx + 0x50]
0000000145e3ae1e: 49 8b 04 02                      mov      rax, qword ptr [r10 + rax]
0000000145e3ae22: 8b 04 08                         mov      eax, dword ptr [rax + rcx]
0000000145e3ae25: 89 c1                            mov      ecx, eax
0000000145e3ae27: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000145e3ae2d: c1 e9 04                         shr      ecx, 4
0000000145e3ae30: 83 e0 7f                         and      eax, 0x7f
0000000145e3ae33: 48 69 d0 98 00 00 00             imul     rdx, rax, 0x98
0000000145e3ae3a: 49 03 14 0b                      add      rdx, qword ptr [r11 + rcx]
0000000145e3ae3e: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000145e3ae43: 89 7c 24 38                      mov      dword ptr [rsp + 0x38], edi
0000000145e3ae47: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
0000000145e3ae4d: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000145e3ae51: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000145e3ae56: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e3ae5b: e8 e0 30 ff ff                   call     0x145e2df40
0000000145e3ae60: 90                               nop      
0000000145e3ae61: 48 81 c4 80 00 00 00             add      rsp, 0x80
0000000145e3ae68: 5b                               pop      rbx
0000000145e3ae69: 5f                               pop      rdi
0000000145e3ae6a: 5e                               pop      rsi
0000000145e3ae6b: c3                               ret      
0000000145e3ae6c: e8 1f 17 28 fa                   call     0x1400bc590
0000000145e3ae71: cc                               int3     
