; VA=0x14192ca90 RVA=0x192ca90 end=0x14192cbbf size=303; .pdata unwind range
000000014192ca90: 41 57                            push     r15
000000014192ca92: 41 56                            push     r14
000000014192ca94: 41 54                            push     r12
000000014192ca96: 56                               push     rsi
000000014192ca97: 57                               push     rdi
000000014192ca98: 53                               push     rbx
000000014192ca99: 48 83 ec 48                      sub      rsp, 0x48
000000014192ca9d: 48 89 cb                         mov      rbx, rcx
000000014192caa0: 80 79 28 00                      cmp      byte ptr [rcx + 0x28], 0
000000014192caa4: 75 08                            jne      0x14192caae
000000014192caa6: 48 89 d9                         mov      rcx, rbx
000000014192caa9: e8 32 02 00 00                   call     0x14192cce0
000000014192caae: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
000000014192cab2: 48 85 ff                         test     rdi, rdi
000000014192cab5: 0f 84 fe 00 00 00                je       0x14192cbb9
000000014192cabb: 48 8b 73 18                      mov      rsi, qword ptr [rbx + 0x18]
000000014192cabf: 48 85 f6                         test     rsi, rsi
000000014192cac2: 75 15                            jne      0x14192cad9
000000014192cac4: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
000000014192cac8: 48 83 c1 30                      add      rcx, 0x30
000000014192cacc: ba 8f a4 a3 33                   mov      edx, 0x33a3a48f
000000014192cad1: e8 6a cc ff ff                   call     0x141929740
000000014192cad6: 48 89 c6                         mov      rsi, rax
000000014192cad9: 48 8b 5e 20                      mov      rbx, qword ptr [rsi + 0x20]
000000014192cadd: 4c 8b 7e 28                      mov      r15, qword ptr [rsi + 0x28]
000000014192cae1: 48 83 c7 30                      add      rdi, 0x30
000000014192cae5: 48 89 f9                         mov      rcx, rdi
000000014192cae8: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014192caed: e8 6e fa ff ff                   call     0x14192c560
000000014192caf2: 49 29 df                         sub      r15, rbx
000000014192caf5: 0f 84 b0 00 00 00                je       0x14192cbab
000000014192cafb: 48 89 c7                         mov      rdi, rax
000000014192cafe: 49 c1 ff 02                      sar      r15, 2
000000014192cb02: 49 89 c4                         mov      r12, rax
000000014192cb05: 49 83 c4 20                      add      r12, 0x20
000000014192cb09: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
000000014192cb0e: 4c 8d 74 24 38                   lea      r14, [rsp + 0x38]
000000014192cb13: eb 14                            jmp      0x14192cb29
000000014192cb15: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014192cb20: 49 ff cf                         dec      r15
000000014192cb23: 0f 84 82 00 00 00                je       0x14192cbab
000000014192cb29: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
000000014192cb2d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014192cb32: 89 c1                            mov      ecx, eax
000000014192cb34: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192cb3a: 89 ca                            mov      edx, ecx
000000014192cb3c: c1 ea 0b                         shr      edx, 0xb
000000014192cb3f: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
000000014192cb43: 4c 8b 4f 10                      mov      r9, qword ptr [rdi + 0x10]
000000014192cb47: 4d 29 c1                         sub      r9, r8
000000014192cb4a: 49 c1 f9 03                      sar      r9, 3
000000014192cb4e: 4c 39 ca                         cmp      rdx, r9
000000014192cb51: 73 cd                            jae      0x14192cb20
000000014192cb53: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192cb57: 48 85 d2                         test     rdx, rdx
000000014192cb5a: 74 c4                            je       0x14192cb20
000000014192cb5c: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192cb62: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014192cb67: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192cb6a: 31 c8                            xor      eax, ecx
000000014192cb6c: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014192cb71: 77 ad                            ja       0x14192cb20
000000014192cb73: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192cb79: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014192cb7e: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014192cb83: 48 ff c1                         inc      rcx
000000014192cb86: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
000000014192cb8b: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014192cb90: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014192cb93: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014192cb97: 48 89 f9                         mov      rcx, rdi
000000014192cb9a: 48 89 da                         mov      rdx, rbx
000000014192cb9d: 4d 89 f0                         mov      r8, r14
000000014192cba0: ff 15 7a d6 47 09                call     qword ptr [rip + 0x947d67a]
000000014192cba6: e9 75 ff ff ff                   jmp      0x14192cb20
000000014192cbab: 48 83 c4 48                      add      rsp, 0x48
000000014192cbaf: 5b                               pop      rbx
000000014192cbb0: 5f                               pop      rdi
000000014192cbb1: 5e                               pop      rsi
000000014192cbb2: 41 5c                            pop      r12
000000014192cbb4: 41 5e                            pop      r14
000000014192cbb6: 41 5f                            pop      r15
000000014192cbb8: c3                               ret      
000000014192cbb9: e8 d2 f9 78 fe                   call     0x1400bc590
000000014192cbbe: cc                               int3     
