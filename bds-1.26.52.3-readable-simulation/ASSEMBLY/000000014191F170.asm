; VA=0x14191f170 RVA=0x191f170 end=0x14191f25c size=236; .pdata unwind range
000000014191f170: 56                               push     rsi
000000014191f171: 57                               push     rdi
000000014191f172: 53                               push     rbx
000000014191f173: 48 83 ec 20                      sub      rsp, 0x20
000000014191f177: 48 89 d7                         mov      rdi, rdx
000000014191f17a: 48 89 ce                         mov      rsi, rcx
000000014191f17d: 8b 1a                            mov      ebx, dword ptr [rdx]
000000014191f17f: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
000000014191f183: 48 85 c0                         test     rax, rax
000000014191f186: 75 1d                            jne      0x14191f1a5
000000014191f188: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014191f18c: 48 83 c1 30                      add      rcx, 0x30
000000014191f190: ba 00 38 b9 85                   mov      edx, 0x85b93800
000000014191f195: e8 46 f6 52 ff                   call     0x140e4e7e0
000000014191f19a: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
000000014191f19e: c7 46 18 ff ff ff ff             mov      dword ptr [rsi + 0x18], 0xffffffff
000000014191f1a5: 89 d9                            mov      ecx, ebx
000000014191f1a7: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014191f1ad: 89 ca                            mov      edx, ecx
000000014191f1af: c1 ea 0b                         shr      edx, 0xb
000000014191f1b2: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014191f1b6: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014191f1ba: 4d 29 c1                         sub      r9, r8
000000014191f1bd: 49 c1 f9 03                      sar      r9, 3
000000014191f1c1: 4c 39 ca                         cmp      rdx, r9
000000014191f1c4: 73 60                            jae      0x14191f226
000000014191f1c6: 4d 8b 04 d0                      mov      r8, qword ptr [r8 + rdx*8]
000000014191f1ca: 4d 85 c0                         test     r8, r8
000000014191f1cd: 74 57                            je       0x14191f226
000000014191f1cf: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014191f1d5: 41 89 c9                         mov      r9d, ecx
000000014191f1d8: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014191f1de: 43 33 1c 88                      xor      ebx, dword ptr [r8 + r9*4]
000000014191f1e2: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014191f1e8: 77 3c                            ja       0x14191f226
000000014191f1ea: 44 8b 07                         mov      r8d, dword ptr [rdi]
000000014191f1ed: 44 89 46 18                      mov      dword ptr [rsi + 0x18], r8d
000000014191f1f1: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014191f1f5: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014191f1f9: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191f1fd: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014191f200: 89 ca                            mov      edx, ecx
000000014191f202: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014191f208: c1 ea 04                         shr      edx, 4
000000014191f20b: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
000000014191f20f: 83 e1 7f                         and      ecx, 0x7f
000000014191f212: c7 46 18 ff ff ff ff             mov      dword ptr [rsi + 0x18], 0xffffffff
000000014191f219: 48 8b 34 c8                      mov      rsi, qword ptr [rax + rcx*8]
000000014191f21d: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
000000014191f224: 74 08                            je       0x14191f22e
000000014191f226: 48 83 c4 20                      add      rsp, 0x20
000000014191f22a: 5b                               pop      rbx
000000014191f22b: 5f                               pop      rdi
000000014191f22c: 5e                               pop      rsi
000000014191f22d: c3                               ret      
000000014191f22e: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014191f231: 48 8b 80 50 04 00 00             mov      rax, qword ptr [rax + 0x450]
000000014191f238: 48 89 f1                         mov      rcx, rsi
000000014191f23b: ff 15 df af 48 09                call     qword ptr [rip + 0x948afdf]
000000014191f241: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014191f244: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
000000014191f248: 48 8b 15 d1 af 48 09             mov      rdx, qword ptr [rip + 0x948afd1]
000000014191f24f: 48 89 f1                         mov      rcx, rsi
000000014191f252: 48 83 c4 20                      add      rsp, 0x20
000000014191f256: 5b                               pop      rbx
000000014191f257: 5f                               pop      rdi
000000014191f258: 5e                               pop      rsi
000000014191f259: 48 ff e2                         jmp      rdx
