; VA=0x149eab350 RVA=0x9eab350 end=0x149eab571 size=545; .pdata unwind range
0000000149eab350: 56                               push     rsi
0000000149eab351: 57                               push     rdi
0000000149eab352: 53                               push     rbx
0000000149eab353: 48 83 ec 20                      sub      rsp, 0x20
0000000149eab357: 48 89 cf                         mov      rdi, rcx
0000000149eab35a: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000149eab35e: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eab365: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eab368: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eab36f: ff 15 ab ee ef 00                call     qword ptr [rip + 0xefeeab]
0000000149eab375: 48 8b 8f f8 00 00 00             mov      rcx, qword ptr [rdi + 0xf8]
0000000149eab37c: 48 3b 08                         cmp      rcx, qword ptr [rax]
0000000149eab37f: 0f 87 e0 01 00 00                ja       0x149eab565
0000000149eab385: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
0000000149eab389: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eab390: 48 85 c9                         test     rcx, rcx
0000000149eab393: 0f 84 cc 01 00 00                je       0x149eab565
0000000149eab399: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000149eab3a0: 48 83 fa ff                      cmp      rdx, -1
0000000149eab3a4: 0f 84 bb 01 00 00                je       0x149eab565
0000000149eab3aa: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eab3ad: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149eab3b4: 31 f6                            xor      esi, esi
0000000149eab3b6: 45 31 c0                         xor      r8d, r8d
0000000149eab3b9: ff 15 61 ee ef 00                call     qword ptr [rip + 0xefee61]
0000000149eab3bf: 48 85 c0                         test     rax, rax
0000000149eab3c2: 0f 84 9f 01 00 00                je       0x149eab567
0000000149eab3c8: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
0000000149eab3cc: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
0000000149eab3d0: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149eab3d3: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
0000000149eab3d7: 49 8b 70 50                      mov      rsi, qword ptr [r8 + 0x50]
0000000149eab3db: 48 29 d6                         sub      rsi, rdx
0000000149eab3de: 48 c1 ee 03                      shr      rsi, 3
0000000149eab3e2: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000149eab3e8: 49 01 f1                         add      r9, rsi
0000000149eab3eb: 44 89 c9                         mov      ecx, r9d
0000000149eab3ee: 81 e1 be 5e 72 bb                and      ecx, 0xbb725ebe
0000000149eab3f4: 4c 8d 1c ca                      lea      r11, [rdx + rcx*8]
0000000149eab3f8: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
0000000149eab3fc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000149eab400: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000149eab403: 49 83 fa ff                      cmp      r10, -1
0000000149eab407: 0f 84 58 01 00 00                je       0x149eab565
0000000149eab40d: 49 c1 e2 05                      shl      r10, 5
0000000149eab411: 4e 8d 1c 11                      lea      r11, [rcx + r10]
0000000149eab415: 42 81 7c 11 08 be 5e 72 bb       cmp      dword ptr [rcx + r10 + 8], 0xbb725ebe
0000000149eab41e: 75 e0                            jne      0x149eab400
0000000149eab420: 49 01 ca                         add      r10, rcx
0000000149eab423: 4d 8b 58 70                      mov      r11, qword ptr [r8 + 0x70]
0000000149eab427: 4d 39 d3                         cmp      r11, r10
0000000149eab42a: 0f 84 35 01 00 00                je       0x149eab565
0000000149eab430: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
0000000149eab434: 48 85 ff                         test     rdi, rdi
0000000149eab437: 0f 84 28 01 00 00                je       0x149eab565
0000000149eab43d: 41 89 c0                         mov      r8d, eax
0000000149eab440: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149eab447: 45 89 c2                         mov      r10d, r8d
0000000149eab44a: 41 c1 ea 0b                      shr      r10d, 0xb
0000000149eab44e: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000149eab452: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000149eab456: 48 29 df                         sub      rdi, rbx
0000000149eab459: 48 c1 ff 03                      sar      rdi, 3
0000000149eab45d: 49 39 fa                         cmp      r10, rdi
0000000149eab460: 0f 83 ff 00 00 00                jae      0x149eab565
0000000149eab466: 4a 8b 3c d3                      mov      rdi, qword ptr [rbx + r10*8]
0000000149eab46a: 48 85 ff                         test     rdi, rdi
0000000149eab46d: 0f 84 f2 00 00 00                je       0x149eab565
0000000149eab473: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149eab47a: 44 89 c3                         mov      ebx, r8d
0000000149eab47d: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149eab482: 8b 3c 9f                         mov      edi, dword ptr [rdi + rbx*4]
0000000149eab485: 31 c7                            xor      edi, eax
0000000149eab487: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000149eab48d: 0f 87 d2 00 00 00                ja       0x149eab565
0000000149eab493: ff ce                            dec      esi
0000000149eab495: 81 e6 44 4a ae 15                and      esi, 0x15ae4a44
0000000149eab49b: 48 8d 3c f2                      lea      rdi, [rdx + rsi*8]
0000000149eab49f: 48 8b 37                         mov      rsi, qword ptr [rdi]
0000000149eab4a2: 48 83 fe ff                      cmp      rsi, -1
0000000149eab4a6: 0f 84 b9 00 00 00                je       0x149eab565
0000000149eab4ac: 48 c1 e6 05                      shl      rsi, 5
0000000149eab4b0: 48 8d 3c 31                      lea      rdi, [rcx + rsi]
0000000149eab4b4: 81 7c 31 08 44 4a ae 15          cmp      dword ptr [rcx + rsi + 8], 0x15ae4a44
0000000149eab4bc: 75 e1                            jne      0x149eab49f
0000000149eab4be: 48 01 ce                         add      rsi, rcx
0000000149eab4c1: 49 39 f3                         cmp      r11, rsi
0000000149eab4c4: 0f 84 9b 00 00 00                je       0x149eab565
0000000149eab4ca: 48 8b 7e 10                      mov      rdi, qword ptr [rsi + 0x10]
0000000149eab4ce: 48 85 ff                         test     rdi, rdi
0000000149eab4d1: 0f 84 8e 00 00 00                je       0x149eab565
0000000149eab4d7: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000149eab4db: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000149eab4df: 48 29 f7                         sub      rdi, rsi
0000000149eab4e2: 48 c1 ff 03                      sar      rdi, 3
0000000149eab4e6: 49 39 fa                         cmp      r10, rdi
0000000149eab4e9: 73 7a                            jae      0x149eab565
0000000149eab4eb: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000149eab4ef: 48 85 f6                         test     rsi, rsi
0000000149eab4f2: 74 71                            je       0x149eab565
0000000149eab4f4: 42 8b 34 86                      mov      esi, dword ptr [rsi + r8*4]
0000000149eab4f8: 31 c6                            xor      esi, eax
0000000149eab4fa: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000149eab500: 77 63                            ja       0x149eab565
0000000149eab502: 41 81 e1 76 7b 32 cc             and      r9d, 0xcc327b76
0000000149eab509: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
0000000149eab50d: 49 8b 11                         mov      rdx, qword ptr [r9]
0000000149eab510: 48 83 fa ff                      cmp      rdx, -1
0000000149eab514: 74 4f                            je       0x149eab565
0000000149eab516: 48 c1 e2 05                      shl      rdx, 5
0000000149eab51a: 4c 8d 0c 11                      lea      r9, [rcx + rdx]
0000000149eab51e: 81 7c 11 08 76 7b 32 cc          cmp      dword ptr [rcx + rdx + 8], 0xcc327b76
0000000149eab526: 75 e5                            jne      0x149eab50d
0000000149eab528: 48 01 d1                         add      rcx, rdx
0000000149eab52b: 49 39 cb                         cmp      r11, rcx
0000000149eab52e: 74 35                            je       0x149eab565
0000000149eab530: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000149eab534: 48 85 d2                         test     rdx, rdx
0000000149eab537: 74 2c                            je       0x149eab565
0000000149eab539: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000149eab53d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000149eab541: 48 29 ca                         sub      rdx, rcx
0000000149eab544: 48 c1 fa 03                      sar      rdx, 3
0000000149eab548: 49 39 d2                         cmp      r10, rdx
0000000149eab54b: 73 18                            jae      0x149eab565
0000000149eab54d: 4a 8b 0c d1                      mov      rcx, qword ptr [rcx + r10*8]
0000000149eab551: 48 85 c9                         test     rcx, rcx
0000000149eab554: 74 0f                            je       0x149eab565
0000000149eab556: 42 33 04 81                      xor      eax, dword ptr [rcx + r8*4]
0000000149eab55a: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000149eab55f: 40 0f 92 c6                      setb     sil
0000000149eab563: eb 02                            jmp      0x149eab567
0000000149eab565: 31 f6                            xor      esi, esi
0000000149eab567: 89 f0                            mov      eax, esi
0000000149eab569: 48 83 c4 20                      add      rsp, 0x20
0000000149eab56d: 5b                               pop      rbx
0000000149eab56e: 5f                               pop      rdi
0000000149eab56f: 5e                               pop      rsi
0000000149eab570: c3                               ret      
