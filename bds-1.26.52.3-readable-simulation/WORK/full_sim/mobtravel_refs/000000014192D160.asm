; VA=0x14192d160 RVA=0x192d160 end=0x14192d271 size=273; .pdata unwind range
000000014192d160: 41 56                            push     r14
000000014192d162: 56                               push     rsi
000000014192d163: 57                               push     rdi
000000014192d164: 53                               push     rbx
000000014192d165: 48 83 ec 48                      sub      rsp, 0x48
000000014192d169: 48 8b 1a                         mov      rbx, qword ptr [rdx]
000000014192d16c: 48 85 db                         test     rbx, rbx
000000014192d16f: 0f 84 f6 00 00 00                je       0x14192d26b
000000014192d175: 4c 89 c7                         mov      rdi, r8
000000014192d178: 48 8d 73 30                      lea      rsi, [rbx + 0x30]
000000014192d17c: 48 89 f1                         mov      rcx, rsi
000000014192d17f: ba ef 7d f1 bf                   mov      edx, 0xbff17def
000000014192d184: e8 87 ca ff ff                   call     0x141929c10
000000014192d189: 8b 8b 60 01 00 00                mov      ecx, dword ptr [rbx + 0x160]
000000014192d18f: 3b 4f 04                         cmp      ecx, dword ptr [rdi + 4]
000000014192d192: 0f 85 c8 00 00 00                jne      0x14192d260
000000014192d198: 8b 3f                            mov      edi, dword ptr [rdi]
000000014192d19a: 89 fb                            mov      ebx, edi
000000014192d19c: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
000000014192d1a2: 41 89 de                         mov      r14d, ebx
000000014192d1a5: 41 c1 ee 0b                      shr      r14d, 0xb
000000014192d1a9: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014192d1ad: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014192d1b1: 48 29 c8                         sub      rax, rcx
000000014192d1b4: 48 c1 f8 03                      sar      rax, 3
000000014192d1b8: 49 39 c6                         cmp      r14, rax
000000014192d1bb: 0f 83 9f 00 00 00                jae      0x14192d260
000000014192d1c1: 4a 8b 04 f1                      mov      rax, qword ptr [rcx + r14*8]
000000014192d1c5: 48 85 c0                         test     rax, rax
000000014192d1c8: 0f 84 92 00 00 00                je       0x14192d260
000000014192d1ce: 81 e3 ff 07 00 00                and      ebx, 0x7ff
000000014192d1d4: 89 d9                            mov      ecx, ebx
000000014192d1d6: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014192d1dc: 8b 04 88                         mov      eax, dword ptr [rax + rcx*4]
000000014192d1df: 31 f8                            xor      eax, edi
000000014192d1e1: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014192d1e6: 77 78                            ja       0x14192d260
000000014192d1e8: 48 89 f1                         mov      rcx, rsi
000000014192d1eb: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014192d1f0: e8 6b f3 ff ff                   call     0x14192c560
000000014192d1f5: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014192d1f9: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
000000014192d1fd: 48 29 ca                         sub      rdx, rcx
000000014192d200: 48 c1 fa 03                      sar      rdx, 3
000000014192d204: 49 39 d6                         cmp      r14, rdx
000000014192d207: 73 57                            jae      0x14192d260
000000014192d209: 4a 8b 0c f1                      mov      rcx, qword ptr [rcx + r14*8]
000000014192d20d: 48 85 c9                         test     rcx, rcx
000000014192d210: 74 4e                            je       0x14192d260
000000014192d212: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
000000014192d215: 31 cf                            xor      edi, ecx
000000014192d217: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014192d21d: 77 41                            ja       0x14192d260
000000014192d21f: 48 89 c2                         mov      rdx, rax
000000014192d222: 48 83 c2 20                      add      rdx, 0x20
000000014192d226: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192d22c: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
000000014192d231: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014192d236: 48 ff c1                         inc      rcx
000000014192d239: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
000000014192d23e: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014192d243: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192d246: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192d24a: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014192d24f: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
000000014192d254: 48 89 c1                         mov      rcx, rax
000000014192d257: 4c 89 c8                         mov      rax, r9
000000014192d25a: ff 15 c0 cf 47 09                call     qword ptr [rip + 0x947cfc0]
000000014192d260: 90                               nop      
000000014192d261: 48 83 c4 48                      add      rsp, 0x48
000000014192d265: 5b                               pop      rbx
000000014192d266: 5f                               pop      rdi
000000014192d267: 5e                               pop      rsi
000000014192d268: 41 5e                            pop      r14
000000014192d26a: c3                               ret      
000000014192d26b: e8 20 f3 78 fe                   call     0x1400bc590
000000014192d270: cc                               int3     
