; VA=0x14192cbc0 RVA=0x192cbc0 end=0x14192ccd1 size=273; .pdata unwind range
000000014192cbc0: 41 56                            push     r14
000000014192cbc2: 56                               push     rsi
000000014192cbc3: 57                               push     rdi
000000014192cbc4: 53                               push     rbx
000000014192cbc5: 48 83 ec 48                      sub      rsp, 0x48
000000014192cbc9: 48 8b 1a                         mov      rbx, qword ptr [rdx]
000000014192cbcc: 48 85 db                         test     rbx, rbx
000000014192cbcf: 0f 84 f6 00 00 00                je       0x14192cccb
000000014192cbd5: 4c 89 c7                         mov      rdi, r8
000000014192cbd8: 48 8d 73 30                      lea      rsi, [rbx + 0x30]
000000014192cbdc: 48 89 f1                         mov      rcx, rsi
000000014192cbdf: ba 8f a4 a3 33                   mov      edx, 0x33a3a48f
000000014192cbe4: e8 57 cb ff ff                   call     0x141929740
000000014192cbe9: 8b 8b 60 01 00 00                mov      ecx, dword ptr [rbx + 0x160]
000000014192cbef: 3b 4f 04                         cmp      ecx, dword ptr [rdi + 4]
000000014192cbf2: 0f 85 c8 00 00 00                jne      0x14192ccc0
000000014192cbf8: 8b 3f                            mov      edi, dword ptr [rdi]
000000014192cbfa: 89 fb                            mov      ebx, edi
000000014192cbfc: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
000000014192cc02: 41 89 de                         mov      r14d, ebx
000000014192cc05: 41 c1 ee 0b                      shr      r14d, 0xb
000000014192cc09: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014192cc0d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014192cc11: 48 29 c8                         sub      rax, rcx
000000014192cc14: 48 c1 f8 03                      sar      rax, 3
000000014192cc18: 49 39 c6                         cmp      r14, rax
000000014192cc1b: 0f 83 9f 00 00 00                jae      0x14192ccc0
000000014192cc21: 4a 8b 04 f1                      mov      rax, qword ptr [rcx + r14*8]
000000014192cc25: 48 85 c0                         test     rax, rax
000000014192cc28: 0f 84 92 00 00 00                je       0x14192ccc0
000000014192cc2e: 81 e3 ff 07 00 00                and      ebx, 0x7ff
000000014192cc34: 89 d9                            mov      ecx, ebx
000000014192cc36: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014192cc3c: 8b 04 88                         mov      eax, dword ptr [rax + rcx*4]
000000014192cc3f: 31 f8                            xor      eax, edi
000000014192cc41: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014192cc46: 77 78                            ja       0x14192ccc0
000000014192cc48: 48 89 f1                         mov      rcx, rsi
000000014192cc4b: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014192cc50: e8 0b f9 ff ff                   call     0x14192c560
000000014192cc55: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014192cc59: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
000000014192cc5d: 48 29 ca                         sub      rdx, rcx
000000014192cc60: 48 c1 fa 03                      sar      rdx, 3
000000014192cc64: 49 39 d6                         cmp      r14, rdx
000000014192cc67: 73 57                            jae      0x14192ccc0
000000014192cc69: 4a 8b 0c f1                      mov      rcx, qword ptr [rcx + r14*8]
000000014192cc6d: 48 85 c9                         test     rcx, rcx
000000014192cc70: 74 4e                            je       0x14192ccc0
000000014192cc72: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
000000014192cc75: 31 cf                            xor      edi, ecx
000000014192cc77: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014192cc7d: 77 41                            ja       0x14192ccc0
000000014192cc7f: 48 89 c2                         mov      rdx, rax
000000014192cc82: 48 83 c2 20                      add      rdx, 0x20
000000014192cc86: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192cc8c: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
000000014192cc91: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014192cc96: 48 ff c1                         inc      rcx
000000014192cc99: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
000000014192cc9e: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014192cca3: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192cca6: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192ccaa: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014192ccaf: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
000000014192ccb4: 48 89 c1                         mov      rcx, rax
000000014192ccb7: 4c 89 c8                         mov      rax, r9
000000014192ccba: ff 15 60 d5 47 09                call     qword ptr [rip + 0x947d560]
000000014192ccc0: 90                               nop      
000000014192ccc1: 48 83 c4 48                      add      rsp, 0x48
000000014192ccc5: 5b                               pop      rbx
000000014192ccc6: 5f                               pop      rdi
000000014192ccc7: 5e                               pop      rsi
000000014192ccc8: 41 5e                            pop      r14
000000014192ccca: c3                               ret      
000000014192cccb: e8 c0 f8 78 fe                   call     0x1400bc590
000000014192ccd0: cc                               int3     
