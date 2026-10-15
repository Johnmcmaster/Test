; VA=0x1415f74f0 RVA=0x15f74f0 end=0x1415f7530 size=64; .pdata unwind range
00000001415f74f0: 56                               push     rsi
00000001415f74f1: 48 83 ec 20                      sub      rsp, 0x20
00000001415f74f5: 48 89 d6                         mov      rsi, rdx
00000001415f74f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f74fb: 48 8b 80 40 01 00 00             mov      rax, qword ptr [rax + 0x140]
00000001415f7502: ff 15 18 2d 7b 09                call     qword ptr [rip + 0x97b2d18]
00000001415f7508: 48 85 c0                         test     rax, rax
00000001415f750b: 74 1b                            je       0x1415f7528
00000001415f750d: 8b 0e                            mov      ecx, dword ptr [rsi]
00000001415f750f: 8b 56 08                         mov      edx, dword ptr [rsi + 8]
00000001415f7512: 83 e1 0f                         and      ecx, 0xf
00000001415f7515: c1 e2 04                         shl      edx, 4
00000001415f7518: 0f b6 d2                         movzx    edx, dl
00000001415f751b: 48 09 ca                         or       rdx, rcx
00000001415f751e: 0f b6 84 10 d1 0f 00 00          movzx    eax, byte ptr [rax + rdx + 0xfd1]
00000001415f7526: eb 02                            jmp      0x1415f752a
00000001415f7528: 31 c0                            xor      eax, eax
00000001415f752a: 48 83 c4 20                      add      rsp, 0x20
00000001415f752e: 5e                               pop      rsi
00000001415f752f: c3                               ret      
