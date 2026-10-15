; VA=0x14250fe20 RVA=0x250fe20 end=0x14250fed6 size=182; .pdata unwind range
000000014250fe20: 55                               push     rbp
000000014250fe21: 56                               push     rsi
000000014250fe22: 57                               push     rdi
000000014250fe23: 53                               push     rbx
000000014250fe24: 48 83 ec 58                      sub      rsp, 0x58
000000014250fe28: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
000000014250fe2d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014250fe35: 4c 89 c6                         mov      rsi, r8
000000014250fe38: 48 89 cf                         mov      rdi, rcx
000000014250fe3b: 8b 02                            mov      eax, dword ptr [rdx]
000000014250fe3d: 89 45 fc                         mov      dword ptr [rbp - 4], eax
000000014250fe40: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014250fe43: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
000000014250fe47: 48 ff 01                         inc      qword ptr [rcx]
000000014250fe4a: 89 43 38                         mov      dword ptr [rbx + 0x38], eax
000000014250fe4d: 48 8b 13                         mov      rdx, qword ptr [rbx]
000000014250fe50: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
000000014250fe57: 48 85 c9                         test     rcx, rcx
000000014250fe5a: 74 1a                            je       0x14250fe76
000000014250fe5c: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
000000014250fe5f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014250fe62: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014250fe66: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014250fe6a: ff 15 b0 a3 89 08                call     qword ptr [rip + 0x889a3b0]
000000014250fe70: 48 8b 13                         mov      rdx, qword ptr [rbx]
000000014250fe73: 8b 43 38                         mov      eax, dword ptr [rbx + 0x38]
000000014250fe76: 48 89 5d d8                      mov      qword ptr [rbp - 0x28], rbx
000000014250fe7a: 48 8d 4d fc                      lea      rcx, [rbp - 4]
000000014250fe7e: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
000000014250fe82: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
000000014250fe86: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014250fe8a: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
000000014250fe8d: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
000000014250fe93: 89 45 f8                         mov      dword ptr [rbp - 8], eax
000000014250fe96: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014250fe99: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
000000014250fe9d: 48 89 f2                         mov      rdx, rsi
000000014250fea0: ff 15 7a a3 89 08                call     qword ptr [rip + 0x889a37a]
000000014250fea6: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014250fea9: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014250feb0: 48 85 c9                         test     rcx, rcx
000000014250feb3: 74 17                            je       0x14250fecc
000000014250feb5: 8b 45 fc                         mov      eax, dword ptr [rbp - 4]
000000014250feb8: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
000000014250febb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014250febe: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014250fec2: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
000000014250fec6: ff 15 54 a3 89 08                call     qword ptr [rip + 0x889a354]
000000014250fecc: 90                               nop      
000000014250fecd: 48 83 c4 58                      add      rsp, 0x58
000000014250fed1: 5b                               pop      rbx
000000014250fed2: 5f                               pop      rdi
000000014250fed3: 5e                               pop      rsi
000000014250fed4: 5d                               pop      rbp
000000014250fed5: c3                               ret      
