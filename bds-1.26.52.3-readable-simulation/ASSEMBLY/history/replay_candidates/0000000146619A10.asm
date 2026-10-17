; VA=0x146619a10 RVA=0x6619a10 end=0x146619b8a size=378; .pdata unwind range
0000000146619a10: 55                               push     rbp
0000000146619a11: 56                               push     rsi
0000000146619a12: 57                               push     rdi
0000000146619a13: 53                               push     rbx
0000000146619a14: 48 83 ec 58                      sub      rsp, 0x58
0000000146619a18: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
0000000146619a1d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000146619a25: 48 89 cf                         mov      rdi, rcx
0000000146619a28: 48 8b 4a 38                      mov      rcx, qword ptr [rdx + 0x38]
0000000146619a2c: 48 85 c9                         test     rcx, rcx
0000000146619a2f: 0f 84 4f 01 00 00                je       0x146619b84
0000000146619a35: 4c 89 c6                         mov      rsi, r8
0000000146619a38: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146619a3b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000146619a3f: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000146619a43: ff 15 d7 07 79 04                call     qword ptr [rip + 0x47907d7]
0000000146619a49: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146619a4c: 8b 1f                            mov      ebx, dword ptr [rdi]
0000000146619a4e: 48 83 c1 30                      add      rcx, 0x30
0000000146619a52: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146619a57: e8 44 5e 30 fb                   call     0x14191f8a0
0000000146619a5c: 89 d9                            mov      ecx, ebx
0000000146619a5e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146619a64: 89 ca                            mov      edx, ecx
0000000146619a66: c1 ea 0b                         shr      edx, 0xb
0000000146619a69: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000146619a6d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000146619a71: 4d 29 c1                         sub      r9, r8
0000000146619a74: 49 c1 f9 03                      sar      r9, 3
0000000146619a78: 4c 39 ca                         cmp      rdx, r9
0000000146619a7b: 73 26                            jae      0x146619aa3
0000000146619a7d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146619a81: 48 85 d2                         test     rdx, rdx
0000000146619a84: 74 1d                            je       0x146619aa3
0000000146619a86: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146619a8c: 41 89 d8                         mov      r8d, ebx
0000000146619a8f: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000146619a96: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000146619a9a: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000146619aa1: 72 13                            jb       0x146619ab6
0000000146619aa3: 89 5d f0                         mov      dword ptr [rbp - 0x10], ebx
0000000146619aa6: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
0000000146619aaa: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
0000000146619aae: 48 89 c1                         mov      rcx, rax
0000000146619ab1: e8 2a 9b 00 00                   call     0x1466235e0
0000000146619ab6: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000146619aba: 48 85 c9                         test     rcx, rcx
0000000146619abd: 74 11                            je       0x146619ad0
0000000146619abf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146619ac2: 48 8b 00                         mov      rax, qword ptr [rax]
0000000146619ac5: ba 01 00 00 00                   mov      edx, 1
0000000146619aca: ff 15 50 07 79 04                call     qword ptr [rip + 0x4790750]
0000000146619ad0: 48 8b 5d d8                      mov      rbx, qword ptr [rbp - 0x28]
0000000146619ad4: 48 85 db                         test     rbx, rbx
0000000146619ad7: 74 15                            je       0x146619aee
0000000146619ad9: 48 89 d9                         mov      rcx, rbx
0000000146619adc: e8 ff c5 6d fb                   call     0x141cf60e0
0000000146619ae1: ba 60 00 00 00                   mov      edx, 0x60
0000000146619ae6: 48 89 d9                         mov      rcx, rbx
0000000146619ae9: e8 72 00 ae 03                   call     0x14a0f9b60
0000000146619aee: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146619af1: 8b 37                            mov      esi, dword ptr [rdi]
0000000146619af3: 48 83 c1 30                      add      rcx, 0x30
0000000146619af7: e8 c4 9b 00 00                   call     0x1466236c0
0000000146619afc: 89 f1                            mov      ecx, esi
0000000146619afe: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146619b04: 89 ca                            mov      edx, ecx
0000000146619b06: c1 ea 0b                         shr      edx, 0xb
0000000146619b09: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000146619b0d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000146619b11: 4d 29 c1                         sub      r9, r8
0000000146619b14: 49 c1 f9 03                      sar      r9, 3
0000000146619b18: 4c 39 ca                         cmp      rdx, r9
0000000146619b1b: 73 5d                            jae      0x146619b7a
0000000146619b1d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146619b21: 48 85 d2                         test     rdx, rdx
0000000146619b24: 74 54                            je       0x146619b7a
0000000146619b26: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146619b2c: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000146619b32: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000146619b35: 31 ce                            xor      esi, ecx
0000000146619b37: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146619b3d: 77 3b                            ja       0x146619b7a
0000000146619b3f: 48 89 c2                         mov      rdx, rax
0000000146619b42: 48 83 c2 20                      add      rdx, 0x20
0000000146619b46: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146619b4c: 48 89 55 d0                      mov      qword ptr [rbp - 0x30], rdx
0000000146619b50: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000146619b54: 48 ff c1                         inc      rcx
0000000146619b57: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
0000000146619b5b: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
0000000146619b5f: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000146619b62: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000146619b66: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
0000000146619b6a: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
0000000146619b6e: 48 89 c1                         mov      rcx, rax
0000000146619b71: 4c 89 c8                         mov      rax, r9
0000000146619b74: ff 15 a6 06 79 04                call     qword ptr [rip + 0x47906a6]
0000000146619b7a: 90                               nop      
0000000146619b7b: 48 83 c4 58                      add      rsp, 0x58
0000000146619b7f: 5b                               pop      rbx
0000000146619b80: 5f                               pop      rdi
0000000146619b81: 5e                               pop      rsi
0000000146619b82: 5d                               pop      rbp
0000000146619b83: c3                               ret      
0000000146619b84: e8 e7 29 fa 03                   call     0x14a5bc570
0000000146619b89: cc                               int3     
