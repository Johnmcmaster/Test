; VA=0x148441a90 RVA=0x8441a90 end=0x148441be9 size=345; .pdata unwind range
0000000148441a90: 41 56                            push     r14
0000000148441a92: 56                               push     rsi
0000000148441a93: 57                               push     rdi
0000000148441a94: 53                               push     rbx
0000000148441a95: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000148441a9c: 4c 89 c7                         mov      rdi, r8
0000000148441a9f: 48 8d 74 24 50                   lea      rsi, [rsp + 0x50]
0000000148441aa4: 48 89 f1                         mov      rcx, rsi
0000000148441aa7: e8 c4 01 00 00                   call     0x148441c70
0000000148441aac: 48 89 f1                         mov      rcx, rsi
0000000148441aaf: e8 1c ee ff ff                   call     0x1484408d0
0000000148441ab4: 48 89 c6                         mov      rsi, rax
0000000148441ab7: 8b 3f                            mov      edi, dword ptr [rdi]
0000000148441ab9: 89 7c 24 3c                      mov      dword ptr [rsp + 0x3c], edi
0000000148441abd: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000148441ac2: 48 89 c1                         mov      rcx, rax
0000000148441ac5: e8 76 d3 51 f9                   call     0x14195ee40
0000000148441aca: 84 c0                            test     al, al
0000000148441acc: 0f 84 09 01 00 00                je       0x148441bdb
0000000148441ad2: 89 bc 24 a0 00 00 00             mov      dword ptr [rsp + 0xa0], edi
0000000148441ad9: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
0000000148441add: 89 f8                            mov      eax, edi
0000000148441adf: 25 00 f8 03 00                   and      eax, 0x3f800
0000000148441ae4: c1 e8 08                         shr      eax, 8
0000000148441ae7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148441aeb: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148441aef: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000148441af3: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000148441af9: c1 e7 02                         shl      edi, 2
0000000148441afc: 8b 14 3a                         mov      edx, dword ptr [rdx + rdi]
0000000148441aff: 41 89 d0                         mov      r8d, edx
0000000148441b02: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000148441b09: 41 c1 e8 04                      shr      r8d, 4
0000000148441b0d: 83 e2 7f                         and      edx, 0x7f
0000000148441b10: 48 8d 1c d2                      lea      rbx, [rdx + rdx*8]
0000000148441b14: c1 e3 02                         shl      ebx, 2
0000000148441b17: 4a 03 1c 01                      add      rbx, qword ptr [rcx + r8]
0000000148441b1b: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000148441b1f: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148441b23: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148441b27: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000148441b2b: 44 8b 34 3a                      mov      r14d, dword ptr [rdx + rdi]
0000000148441b2f: 44 89 f2                         mov      edx, r14d
0000000148441b32: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148441b38: c1 ea 04                         shr      edx, 4
0000000148441b3b: 41 83 e6 7f                      and      r14d, 0x7f
0000000148441b3f: 41 c1 e6 03                      shl      r14d, 3
0000000148441b43: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000148441b47: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000148441b4a: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
0000000148441b4e: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148441b52: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148441b56: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
0000000148441b5a: 45 8b 04 38                      mov      r8d, dword ptr [r8 + rdi]
0000000148441b5e: 45 89 c1                         mov      r9d, r8d
0000000148441b61: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000148441b68: 41 c1 e9 04                      shr      r9d, 4
0000000148441b6c: 41 83 e0 7f                      and      r8d, 0x7f
0000000148441b70: 4b 8d 34 40                      lea      rsi, [r8 + r8*2]
0000000148441b74: c1 e6 03                         shl      esi, 3
0000000148441b77: 4a 03 34 0a                      add      rsi, qword ptr [rdx + r9]
0000000148441b7b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000148441b7f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148441b83: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000148441b87: 8b 3c 38                         mov      edi, dword ptr [rax + rdi]
0000000148441b8a: 89 f8                            mov      eax, edi
0000000148441b8c: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000148441b91: c1 e8 04                         shr      eax, 4
0000000148441b94: 83 e7 7f                         and      edi, 0x7f
0000000148441b97: c1 e7 04                         shl      edi, 4
0000000148441b9a: 48 03 3c 01                      add      rdi, qword ptr [rcx + rax]
0000000148441b9e: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
0000000148441ba3: 48 83 c1 30                      add      rcx, 0x30
0000000148441ba7: ba 1d 32 92 5c                   mov      edx, 0x5c92321d
0000000148441bac: e8 df e6 ea f7                   call     0x1402f0290
0000000148441bb1: 8b 8c 24 a0 00 00 00             mov      ecx, dword ptr [rsp + 0xa0]
0000000148441bb8: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000148441bbd: 89 4c 24 48                      mov      dword ptr [rsp + 0x48], ecx
0000000148441bc1: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000148441bc6: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000148441bcb: 4c 8d 4c 24 40                   lea      r9, [rsp + 0x40]
0000000148441bd0: 48 89 fa                         mov      rdx, rdi
0000000148441bd3: 49 89 f0                         mov      r8, rsi
0000000148441bd6: e8 d5 e7 ff ff                   call     0x1484403b0
0000000148441bdb: 90                               nop      
0000000148441bdc: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000148441be3: 5b                               pop      rbx
0000000148441be4: 5f                               pop      rdi
0000000148441be5: 5e                               pop      rsi
0000000148441be6: 41 5e                            pop      r14
0000000148441be8: c3                               ret      
