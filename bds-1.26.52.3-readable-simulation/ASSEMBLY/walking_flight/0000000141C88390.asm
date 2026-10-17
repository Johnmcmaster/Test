; VA=0x141c88390 RVA=0x1c88390 end=0x141c8847e size=238; .pdata unwind range
0000000141c88390: 56                               push     rsi
0000000141c88391: 57                               push     rdi
0000000141c88392: 53                               push     rbx
0000000141c88393: 48 83 ec 70                      sub      rsp, 0x70
0000000141c88397: 48 8b 32                         mov      rsi, qword ptr [rdx]
0000000141c8839a: 48 85 f6                         test     rsi, rsi
0000000141c8839d: 0f 84 d5 00 00 00                je       0x141c88478
0000000141c883a3: 4c 89 c3                         mov      rbx, r8
0000000141c883a6: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
0000000141c883ab: 48 89 f9                         mov      rcx, rdi
0000000141c883ae: e8 5d 01 00 00                   call     0x141c88510
0000000141c883b3: 48 89 f9                         mov      rcx, rdi
0000000141c883b6: e8 35 f8 ff ff                   call     0x141c87bf0
0000000141c883bb: 48 89 c7                         mov      rdi, rax
0000000141c883be: 8b 1b                            mov      ebx, dword ptr [rbx]
0000000141c883c0: 89 5c 24 24                      mov      dword ptr [rsp + 0x24], ebx
0000000141c883c4: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c883c9: 48 89 c1                         mov      rcx, rax
0000000141c883cc: e8 2f 3a cb ff                   call     0x14193be00
0000000141c883d1: 84 c0                            test     al, al
0000000141c883d3: 0f 84 96 00 00 00                je       0x141c8846f
0000000141c883d9: 89 5c 24 68                      mov      dword ptr [rsp + 0x68], ebx
0000000141c883dd: 89 d8                            mov      eax, ebx
0000000141c883df: 25 00 f8 03 00                   and      eax, 0x3f800
0000000141c883e4: 89 d9                            mov      ecx, ebx
0000000141c883e6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c883ec: 48 8b 17                         mov      rdx, qword ptr [rdi]
0000000141c883ef: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
0000000141c883f3: c1 e8 08                         shr      eax, 8
0000000141c883f6: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
0000000141c883fa: 4d 8b 50 50                      mov      r10, qword ptr [r8 + 0x50]
0000000141c883fe: 4d 8b 04 01                      mov      r8, qword ptr [r9 + rax]
0000000141c88402: c1 e1 02                         shl      ecx, 2
0000000141c88405: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
0000000141c88409: 45 89 c1                         mov      r9d, r8d
0000000141c8840c: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c88413: 41 c1 e9 04                      shr      r9d, 4
0000000141c88417: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8841b: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000141c8841f: 41 c1 e0 02                      shl      r8d, 2
0000000141c88423: 4f 03 04 0a                      add      r8, qword ptr [r10 + r9]
0000000141c88427: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141c8842b: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
0000000141c8842f: 49 8b 04 01                      mov      rax, qword ptr [r9 + rax]
0000000141c88433: 8b 04 08                         mov      eax, dword ptr [rax + rcx]
0000000141c88436: 89 c1                            mov      ecx, eax
0000000141c88438: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000141c8843e: c1 e9 04                         shr      ecx, 4
0000000141c88441: 83 e0 7f                         and      eax, 0x7f
0000000141c88444: 48 8d 14 40                      lea      rdx, [rax + rax*2]
0000000141c88448: c1 e2 03                         shl      edx, 3
0000000141c8844b: 49 03 14 0a                      add      rdx, qword ptr [r10 + rcx]
0000000141c8844f: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000141c88454: 89 5c 24 28                      mov      dword ptr [rsp + 0x28], ebx
0000000141c88458: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
0000000141c8845e: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000141c88462: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c88467: 49 89 f1                         mov      r9, rsi
0000000141c8846a: e8 21 67 fd ff                   call     0x141c5eb90
0000000141c8846f: 90                               nop      
0000000141c88470: 48 83 c4 70                      add      rsp, 0x70
0000000141c88474: 5b                               pop      rbx
0000000141c88475: 5f                               pop      rdi
0000000141c88476: 5e                               pop      rsi
0000000141c88477: c3                               ret      
0000000141c88478: e8 13 41 43 fe                   call     0x1400bc590
0000000141c8847d: cc                               int3     
