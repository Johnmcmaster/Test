; VA=0x145e59c60 RVA=0x5e59c60 end=0x145e59db5 size=341; .pdata unwind range
0000000145e59c60: 56                               push     rsi
0000000145e59c61: 57                               push     rdi
0000000145e59c62: 53                               push     rbx
0000000145e59c63: 48 81 ec 90 00 00 00             sub      rsp, 0x90
0000000145e59c6a: 48 8b 1a                         mov      rbx, qword ptr [rdx]
0000000145e59c6d: 48 85 db                         test     rbx, rbx
0000000145e59c70: 0f 84 39 01 00 00                je       0x145e59daf
0000000145e59c76: 4c 89 c7                         mov      rdi, r8
0000000145e59c79: 48 8d 74 24 40                   lea      rsi, [rsp + 0x40]
0000000145e59c7e: 48 89 f1                         mov      rcx, rsi
0000000145e59c81: e8 ea 01 00 00                   call     0x145e59e70
0000000145e59c86: 48 89 f1                         mov      rcx, rsi
0000000145e59c89: e8 42 f1 ff ff                   call     0x145e58dd0
0000000145e59c8e: 48 89 c6                         mov      rsi, rax
0000000145e59c91: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145e59c93: 89 7c 24 34                      mov      dword ptr [rsp + 0x34], edi
0000000145e59c97: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000145e59c9c: 48 89 c1                         mov      rcx, rax
0000000145e59c9f: e8 4c 24 ac fb                   call     0x14191c0f0
0000000145e59ca4: 84 c0                            test     al, al
0000000145e59ca6: 0f 84 f7 00 00 00                je       0x145e59da3
0000000145e59cac: 89 bc 24 88 00 00 00             mov      dword ptr [rsp + 0x88], edi
0000000145e59cb3: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
0000000145e59cb7: 89 f8                            mov      eax, edi
0000000145e59cb9: 25 00 f8 03 00                   and      eax, 0x3f800
0000000145e59cbe: c1 e8 08                         shr      eax, 8
0000000145e59cc1: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e59cc5: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000145e59cc9: 48 8b 0c 02                      mov      rcx, qword ptr [rdx + rax]
0000000145e59ccd: 89 fa                            mov      edx, edi
0000000145e59ccf: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e59cd5: c1 e2 02                         shl      edx, 2
0000000145e59cd8: 8b 0c 11                         mov      ecx, dword ptr [rcx + rdx]
0000000145e59cdb: 41 89 c9                         mov      r9d, ecx
0000000145e59cde: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e59ce5: 41 c1 e9 04                      shr      r9d, 4
0000000145e59ce9: 83 e1 7f                         and      ecx, 0x7f
0000000145e59cec: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000145e59cf0: c1 e1 03                         shl      ecx, 3
0000000145e59cf3: 4b 03 0c 08                      add      rcx, qword ptr [r8 + r9]
0000000145e59cf7: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
0000000145e59cfb: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000145e59cff: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000145e59d03: 4d 8b 0c 01                      mov      r9, qword ptr [r9 + rax]
0000000145e59d07: 45 8b 0c 11                      mov      r9d, dword ptr [r9 + rdx]
0000000145e59d0b: 45 89 ca                         mov      r10d, r9d
0000000145e59d0e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e59d15: 41 c1 ea 04                      shr      r10d, 4
0000000145e59d19: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e59d1d: 41 c1 e1 05                      shl      r9d, 5
0000000145e59d21: 4f 03 0c 10                      add      r9, qword ptr [r8 + r10]
0000000145e59d25: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000145e59d29: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000145e59d2d: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000145e59d31: 4d 8b 04 02                      mov      r8, qword ptr [r10 + rax]
0000000145e59d35: 45 8b 04 10                      mov      r8d, dword ptr [r8 + rdx]
0000000145e59d39: 45 89 c2                         mov      r10d, r8d
0000000145e59d3c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e59d43: 41 c1 ea 04                      shr      r10d, 4
0000000145e59d47: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e59d4b: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
0000000145e59d52: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
0000000145e59d56: 4c 8b 16                         mov      r10, qword ptr [rsi]
0000000145e59d59: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000145e59d5d: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000145e59d61: 49 8b 04 03                      mov      rax, qword ptr [r11 + rax]
0000000145e59d65: 8b 14 10                         mov      edx, dword ptr [rax + rdx]
0000000145e59d68: 89 d0                            mov      eax, edx
0000000145e59d6a: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000145e59d6f: c1 e8 04                         shr      eax, 4
0000000145e59d72: 83 e2 7f                         and      edx, 0x7f
0000000145e59d75: c1 e2 02                         shl      edx, 2
0000000145e59d78: 49 03 14 02                      add      rdx, qword ptr [r10 + rax]
0000000145e59d7c: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000145e59d81: 89 7c 24 38                      mov      dword ptr [rsp + 0x38], edi
0000000145e59d85: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
0000000145e59d8b: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000145e59d8f: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000145e59d94: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000145e59d99: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e59d9e: e8 0d ea ff ff                   call     0x145e587b0
0000000145e59da3: 90                               nop      
0000000145e59da4: 48 81 c4 90 00 00 00             add      rsp, 0x90
0000000145e59dab: 5b                               pop      rbx
0000000145e59dac: 5f                               pop      rdi
0000000145e59dad: 5e                               pop      rsi
0000000145e59dae: c3                               ret      
0000000145e59daf: e8 dc 27 26 fa                   call     0x1400bc590
0000000145e59db4: cc                               int3     
