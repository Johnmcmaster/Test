; VA=0x141c86900 RVA=0x1c86900 end=0x141c869cd size=205; .pdata unwind range
0000000141c86900: 55                               push     rbp
0000000141c86901: 41 57                            push     r15
0000000141c86903: 41 56                            push     r14
0000000141c86905: 56                               push     rsi
0000000141c86906: 57                               push     rdi
0000000141c86907: 53                               push     rbx
0000000141c86908: 48 83 ec 58                      sub      rsp, 0x58
0000000141c8690c: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
0000000141c86911: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141c86919: 4c 89 ce                         mov      rsi, r9
0000000141c8691c: 4c 89 c7                         mov      rdi, r8
0000000141c8691f: 49 89 ce                         mov      r14, rcx
0000000141c86922: 48 8b 5d 60                      mov      rbx, qword ptr [rbp + 0x60]
0000000141c86926: 8b 02                            mov      eax, dword ptr [rdx]
0000000141c86928: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000141c8692b: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141c8692e: 4d 8b 7e 08                      mov      r15, qword ptr [r14 + 8]
0000000141c86932: 48 ff 01                         inc      qword ptr [rcx]
0000000141c86935: 41 89 47 38                      mov      dword ptr [r15 + 0x38], eax
0000000141c86939: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000141c8693c: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
0000000141c86943: 48 85 c9                         test     rcx, rcx
0000000141c86946: 74 1b                            je       0x141c86963
0000000141c86948: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
0000000141c8694b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8694e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c86952: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000141c86956: ff 15 c4 38 12 09                call     qword ptr [rip + 0x91238c4]
0000000141c8695c: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000141c8695f: 41 8b 47 38                      mov      eax, dword ptr [r15 + 0x38]
0000000141c86963: 4c 89 7d d8                      mov      qword ptr [rbp - 0x28], r15
0000000141c86967: 48 8d 4d fc                      lea      rcx, [rbp - 4]
0000000141c8696b: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
0000000141c8696f: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
0000000141c86973: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
0000000141c86977: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000141c8697a: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000141c86980: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000141c86983: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c86986: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
0000000141c8698a: 48 89 fa                         mov      rdx, rdi
0000000141c8698d: 49 89 f0                         mov      r8, rsi
0000000141c86990: 49 89 d9                         mov      r9, rbx
0000000141c86993: ff 15 87 38 12 09                call     qword ptr [rip + 0x9123887]
0000000141c86999: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c8699c: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000141c869a3: 48 85 c9                         test     rcx, rcx
0000000141c869a6: 74 17                            je       0x141c869bf
0000000141c869a8: 8b 45 fc                         mov      eax, dword ptr [rbp - 4]
0000000141c869ab: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000141c869ae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c869b1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c869b5: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
0000000141c869b9: ff 15 61 38 12 09                call     qword ptr [rip + 0x9123861]
0000000141c869bf: 90                               nop      
0000000141c869c0: 48 83 c4 58                      add      rsp, 0x58
0000000141c869c4: 5b                               pop      rbx
0000000141c869c5: 5f                               pop      rdi
0000000141c869c6: 5e                               pop      rsi
0000000141c869c7: 41 5e                            pop      r14
0000000141c869c9: 41 5f                            pop      r15
0000000141c869cb: 5d                               pop      rbp
0000000141c869cc: c3                               ret      
