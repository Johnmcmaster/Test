; VA=0x14845e620 RVA=0x845e620 end=0x14845e823 size=515; .pdata unwind range
000000014845e620: 55                               push     rbp
000000014845e621: 41 57                            push     r15
000000014845e623: 41 56                            push     r14
000000014845e625: 41 55                            push     r13
000000014845e627: 41 54                            push     r12
000000014845e629: 56                               push     rsi
000000014845e62a: 57                               push     rdi
000000014845e62b: 53                               push     rbx
000000014845e62c: 48 83 ec 38                      sub      rsp, 0x38
000000014845e630: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
000000014845e635: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014845e63d: 48 89 cf                         mov      rdi, rcx
000000014845e640: 48 8d 41 08                      lea      rax, [rcx + 8]
000000014845e644: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014845e648: 48 83 f9 07                      cmp      rcx, 7
000000014845e64c: 74 0b                            je       0x14845e659
000000014845e64e: 48 83 3c c8 00                   cmp      qword ptr [rax + rcx*8], 0
000000014845e653: 0f 85 77 01 00 00                jne      0x14845e7d0
000000014845e659: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014845e65d: 48 8b 1f                         mov      rbx, qword ptr [rdi]
000000014845e660: 48 83 c3 30                      add      rbx, 0x30
000000014845e664: 48 89 d9                         mov      rcx, rbx
000000014845e667: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
000000014845e66c: e8 cf 10 9e f8                   call     0x140e3f740
000000014845e671: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014845e675: 48 89 d9                         mov      rcx, rbx
000000014845e678: ba 2e 66 68 12                   mov      edx, 0x1268662e
000000014845e67d: e8 ce 00 88 f9                   call     0x141cde750
000000014845e682: 49 89 c7                         mov      r15, rax
000000014845e685: 48 89 d9                         mov      rcx, rbx
000000014845e688: ba 9a 5a fc 60                   mov      edx, 0x60fc5a9a
000000014845e68d: e8 4e 90 80 f9                   call     0x141c676e0
000000014845e692: 49 89 c4                         mov      r12, rax
000000014845e695: 48 89 d9                         mov      rcx, rbx
000000014845e698: ba a0 16 06 c0                   mov      edx, 0xc00616a0
000000014845e69d: e8 7e 92 80 f9                   call     0x141c67920
000000014845e6a2: 49 89 c6                         mov      r14, rax
000000014845e6a5: 48 89 d9                         mov      rcx, rbx
000000014845e6a8: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014845e6ad: e8 ae de 4c f9                   call     0x14192c560
000000014845e6b2: 49 89 c5                         mov      r13, rax
000000014845e6b5: 48 89 d9                         mov      rcx, rbx
000000014845e6b8: ba ce 4c 15 94                   mov      edx, 0x94154cce
000000014845e6bd: e8 4e f9 f2 f7                   call     0x14038e010
000000014845e6c2: 48 89 c6                         mov      rsi, rax
000000014845e6c5: 48 89 d9                         mov      rcx, rbx
000000014845e6c8: ba 9d 83 02 28                   mov      edx, 0x2802839d
000000014845e6cd: e8 7e fe 4c f9                   call     0x14192e550
000000014845e6d2: 48 89 c3                         mov      rbx, rax
000000014845e6d5: 8b 05 45 ae 7c 04                mov      eax, dword ptr [rip + 0x47cae45]
000000014845e6db: 8b 0d 97 94 7b 04                mov      ecx, dword ptr [rip + 0x47b9497]
000000014845e6e1: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014845e6ea: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014845e6ee: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014845e6f4: 0f 8f e7 00 00 00                jg       0x14845e7e1
000000014845e6fa: 49 8b 47 28                      mov      rax, qword ptr [r15 + 0x28]
000000014845e6fe: 49 2b 47 20                      sub      rax, qword ptr [r15 + 0x20]
000000014845e702: 4c 8b 4d f8                      mov      r9, qword ptr [rbp - 8]
000000014845e706: 49 8b 49 28                      mov      rcx, qword ptr [r9 + 0x28]
000000014845e70a: 49 2b 49 20                      sub      rcx, qword ptr [r9 + 0x20]
000000014845e70e: 31 d2                            xor      edx, edx
000000014845e710: 48 39 c8                         cmp      rax, rcx
000000014845e713: 48 0f 42 c8                      cmovb    rcx, rax
000000014845e717: 0f 92 c2                         setb     dl
000000014845e71a: 49 8b 44 24 28                   mov      rax, qword ptr [r12 + 0x28]
000000014845e71f: 49 2b 44 24 20                   sub      rax, qword ptr [r12 + 0x20]
000000014845e724: 48 39 c8                         cmp      rax, rcx
000000014845e727: 41 b8 02 00 00 00                mov      r8d, 2
000000014845e72d: 4c 0f 43 c2                      cmovae   r8, rdx
000000014845e731: 48 0f 43 c1                      cmovae   rax, rcx
000000014845e735: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
000000014845e739: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
000000014845e73d: 48 39 c1                         cmp      rcx, rax
000000014845e740: ba 03 00 00 00                   mov      edx, 3
000000014845e745: 49 0f 43 d0                      cmovae   rdx, r8
000000014845e749: 48 0f 43 c8                      cmovae   rcx, rax
000000014845e74d: 49 8b 45 28                      mov      rax, qword ptr [r13 + 0x28]
000000014845e751: 49 2b 45 20                      sub      rax, qword ptr [r13 + 0x20]
000000014845e755: 48 39 c8                         cmp      rax, rcx
000000014845e758: 41 b8 04 00 00 00                mov      r8d, 4
000000014845e75e: 4c 0f 43 c2                      cmovae   r8, rdx
000000014845e762: 48 0f 43 c1                      cmovae   rax, rcx
000000014845e766: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
000000014845e76a: 48 2b 4e 20                      sub      rcx, qword ptr [rsi + 0x20]
000000014845e76e: 48 39 c1                         cmp      rcx, rax
000000014845e771: ba 05 00 00 00                   mov      edx, 5
000000014845e776: 49 0f 43 d0                      cmovae   rdx, r8
000000014845e77a: 48 0f 43 c8                      cmovae   rcx, rax
000000014845e77e: 48 8b 43 28                      mov      rax, qword ptr [rbx + 0x28]
000000014845e782: 48 2b 43 20                      sub      rax, qword ptr [rbx + 0x20]
000000014845e786: 48 39 c8                         cmp      rax, rcx
000000014845e789: b8 06 00 00 00                   mov      eax, 6
000000014845e78e: 48 0f 43 c2                      cmovae   rax, rdx
000000014845e792: 4c 89 4f 08                      mov      qword ptr [rdi + 8], r9
000000014845e796: 4c 89 7f 10                      mov      qword ptr [rdi + 0x10], r15
000000014845e79a: 4c 89 67 18                      mov      qword ptr [rdi + 0x18], r12
000000014845e79e: 4c 89 77 20                      mov      qword ptr [rdi + 0x20], r14
000000014845e7a2: 4c 89 6f 28                      mov      qword ptr [rdi + 0x28], r13
000000014845e7a6: 48 89 77 30                      mov      qword ptr [rdi + 0x30], rsi
000000014845e7aa: 48 89 5f 38                      mov      qword ptr [rdi + 0x38], rbx
000000014845e7ae: 48 c7 47 40 00 00 00 00          mov      qword ptr [rdi + 0x40], 0
000000014845e7b6: 48 8d 0d 13 ad 7c 04             lea      rcx, [rip + 0x47cad13]
000000014845e7bd: 48 89 4f 48                      mov      qword ptr [rdi + 0x48], rcx
000000014845e7c1: 48 89 47 50                      mov      qword ptr [rdi + 0x50], rax
000000014845e7c5: c7 47 58 ff ff ff ff             mov      dword ptr [rdi + 0x58], 0xffffffff
000000014845e7cc: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
000000014845e7d0: 48 83 c4 38                      add      rsp, 0x38
000000014845e7d4: 5b                               pop      rbx
000000014845e7d5: 5f                               pop      rdi
000000014845e7d6: 5e                               pop      rsi
000000014845e7d7: 41 5c                            pop      r12
000000014845e7d9: 41 5d                            pop      r13
000000014845e7db: 41 5e                            pop      r14
000000014845e7dd: 41 5f                            pop      r15
000000014845e7df: 5d                               pop      rbp
000000014845e7e0: c3                               ret      
000000014845e7e1: 48 8d 0d 38 ad 7c 04             lea      rcx, [rip + 0x47cad38]
000000014845e7e8: e8 03 fc c9 01                   call     0x14a0fe3f0
000000014845e7ed: 83 3d 2c ad 7c 04 ff             cmp      dword ptr [rip + 0x47cad2c], -1
000000014845e7f4: 0f 85 00 ff ff ff                jne      0x14845e6fa
000000014845e7fa: 48 8d 0d cf ac 7c 04             lea      rcx, [rip + 0x47caccf]
000000014845e801: e8 1a ef e7 f7                   call     0x1402dd720
000000014845e806: 48 8d 0d b3 ef e7 f7             lea      rcx, [rip - 0x818104d]
000000014845e80d: e8 8e b3 c9 01                   call     0x14a0f9ba0
000000014845e812: 48 8d 0d 07 ad 7c 04             lea      rcx, [rip + 0x47cad07]
000000014845e819: e8 92 fc c9 01                   call     0x14a0fe4b0
000000014845e81e: e9 d7 fe ff ff                   jmp      0x14845e6fa
