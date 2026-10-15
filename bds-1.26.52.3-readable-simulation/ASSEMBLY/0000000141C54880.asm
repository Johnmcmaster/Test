; VA=0x141c54880 RVA=0x1c54880 end=0x141c54b13 size=659; .pdata unwind range
0000000141c54880: 55                               push     rbp
0000000141c54881: 41 57                            push     r15
0000000141c54883: 41 56                            push     r14
0000000141c54885: 41 55                            push     r13
0000000141c54887: 41 54                            push     r12
0000000141c54889: 56                               push     rsi
0000000141c5488a: 57                               push     rdi
0000000141c5488b: 53                               push     rbx
0000000141c5488c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000141c54893: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5489b: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141c548a3: 4d 89 ce                         mov      r14, r9
0000000141c548a6: 4c 89 c3                         mov      rbx, r8
0000000141c548a9: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
0000000141c548ad: 89 4d 20                         mov      dword ptr [rbp + 0x20], ecx
0000000141c548b0: 48 8b bd a8 00 00 00             mov      rdi, qword ptr [rbp + 0xa8]
0000000141c548b7: 48 8b b5 a0 00 00 00             mov      rsi, qword ptr [rbp + 0xa0]
0000000141c548be: 48 8b 0d f3 a1 e6 0a             mov      rcx, qword ptr [rip + 0xae6a1f3]
0000000141c548c5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c548c8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c548cc: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c548d1: ff 15 49 59 15 09                call     qword ptr [rip + 0x9155949]
0000000141c548d7: 49 89 c7                         mov      r15, rax
0000000141c548da: 48 85 c0                         test     rax, rax
0000000141c548dd: 0f 84 df 01 00 00                je       0x141c54ac2
0000000141c548e3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c548e6: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
0000000141c548ea: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
0000000141c548f2: 48 c7 45 e8 0f 00 00 00          mov      qword ptr [rbp - 0x18], 0xf
0000000141c548fa: 8b 07                            mov      eax, dword ptr [rdi]
0000000141c548fc: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
0000000141c548ff: 44 8b 2e                         mov      r13d, dword ptr [rsi]
0000000141c54902: 41 0f b6 3e                      movzx    edi, byte ptr [r14]
0000000141c54906: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
0000000141c5490a: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000141c5490e: 48 89 d9                         mov      rcx, rbx
0000000141c54911: e8 da 87 96 08                   call     0x14a5bd0f0
0000000141c54916: 48 85 c0                         test     rax, rax
0000000141c54919: 4c 89 7d 28                      mov      qword ptr [rbp + 0x28], r15
0000000141c5491d: 0f 88 d1 01 00 00                js       0x141c54af4
0000000141c54923: 49 89 c6                         mov      r14, rax
0000000141c54926: 48 83 f8 0f                      cmp      rax, 0xf
0000000141c5492a: 77 25                            ja       0x141c54951
0000000141c5492c: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
0000000141c54930: 48 c7 45 18 0f 00 00 00          mov      qword ptr [rbp + 0x18], 0xf
0000000141c54938: 48 89 e9                         mov      rcx, rbp
0000000141c5493b: 48 89 da                         mov      rdx, rbx
0000000141c5493e: 4d 89 f0                         mov      r8, r14
0000000141c54941: e8 da 80 96 08                   call     0x14a5bca20
0000000141c54946: 42 c6 44 35 00 00                mov      byte ptr [rbp + r14], 0
0000000141c5494c: e9 91 00 00 00                   jmp      0x141c549e2
0000000141c54951: 4c 89 f2                         mov      rdx, r14
0000000141c54954: 48 83 ca 0f                      or       rdx, 0xf
0000000141c54958: 48 83 fa 17                      cmp      rdx, 0x17
0000000141c5495c: be 16 00 00 00                   mov      esi, 0x16
0000000141c54961: 48 0f 43 f2                      cmovae   rsi, rdx
0000000141c54965: 48 8b 0d 4c a1 e6 0a             mov      rcx, qword ptr [rip + 0xae6a14c]
0000000141c5496c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5496f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c54973: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000141c5497a: 72 2a                            jb       0x141c549a6
0000000141c5497c: 4c 8d 7e 28                      lea      r15, [rsi + 0x28]
0000000141c54980: 4c 89 fa                         mov      rdx, r15
0000000141c54983: ff 15 97 58 15 09                call     qword ptr [rip + 0x9155897]
0000000141c54989: 49 89 c4                         mov      r12, rax
0000000141c5498c: 48 85 c0                         test     rax, rax
0000000141c5498f: 0f 84 3e 01 00 00                je       0x141c54ad3
0000000141c54995: 4d 89 e7                         mov      r15, r12
0000000141c54998: 49 83 c7 27                      add      r15, 0x27
0000000141c5499c: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
0000000141c549a0: 4d 89 67 f8                      mov      qword ptr [r15 - 8], r12
0000000141c549a4: eb 19                            jmp      0x141c549bf
0000000141c549a6: 4c 8d 66 01                      lea      r12, [rsi + 1]
0000000141c549aa: 4c 89 e2                         mov      rdx, r12
0000000141c549ad: ff 15 6d 58 15 09                call     qword ptr [rip + 0x915586d]
0000000141c549b3: 49 89 c7                         mov      r15, rax
0000000141c549b6: 48 85 c0                         test     rax, rax
0000000141c549b9: 0f 84 23 01 00 00                je       0x141c54ae2
0000000141c549bf: 4c 89 7d 00                      mov      qword ptr [rbp], r15
0000000141c549c3: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
0000000141c549c7: 48 89 75 18                      mov      qword ptr [rbp + 0x18], rsi
0000000141c549cb: 4c 89 f9                         mov      rcx, r15
0000000141c549ce: 48 89 da                         mov      rdx, rbx
0000000141c549d1: 4d 89 f0                         mov      r8, r14
0000000141c549d4: e8 47 80 96 08                   call     0x14a5bca20
0000000141c549d9: 43 c6 04 37 00                   mov      byte ptr [r15 + r14], 0
0000000141c549de: 4c 8b 7d 28                      mov      r15, qword ptr [rbp + 0x28]
0000000141c549e2: 48 8b 75 f8                      mov      rsi, qword ptr [rbp - 8]
0000000141c549e6: 48 8d 45 d0                      lea      rax, [rbp - 0x30]
0000000141c549ea: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c549ef: 8b 45 24                         mov      eax, dword ptr [rbp + 0x24]
0000000141c549f2: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000141c549f6: 44 89 6c 24 28                   mov      dword ptr [rsp + 0x28], r13d
0000000141c549fb: 40 88 7c 24 20                   mov      byte ptr [rsp + 0x20], dil
0000000141c54a00: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c54a05: 49 89 e9                         mov      r9, rbp
0000000141c54a08: 4c 89 f9                         mov      rcx, r15
0000000141c54a0b: 8b 55 20                         mov      edx, dword ptr [rbp + 0x20]
0000000141c54a0e: 49 89 f0                         mov      r8, rsi
0000000141c54a11: e8 6a 8a ff ff                   call     0x141c4d480
0000000141c54a16: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
0000000141c54a1a: 48 83 f8 10                      cmp      rax, 0x10
0000000141c54a1e: 72 35                            jb       0x141c54a55
0000000141c54a20: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000141c54a24: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c54a28: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c54a2f: 72 1f                            jb       0x141c54a50
0000000141c54a31: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c54a35: 48 83 c1 f8                      add      rcx, -8
0000000141c54a39: 4c 29 c1                         sub      rcx, r8
0000000141c54a3c: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c54a40: 0f 83 b3 00 00 00                jae      0x141c54af9
0000000141c54a46: 48 83 c0 28                      add      rax, 0x28
0000000141c54a4a: 48 89 c2                         mov      rdx, rax
0000000141c54a4d: 4c 89 c1                         mov      rcx, r8
0000000141c54a50: e8 0b 51 4a 08                   call     0x14a0f9b60
0000000141c54a55: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
0000000141c54a59: 48 89 f2                         mov      rdx, rsi
0000000141c54a5c: e8 ef 3f 00 00                   call     0x141c58a50
0000000141c54a61: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000141c54a65: 4c 8b 45 28                      mov      r8, qword ptr [rbp + 0x28]
0000000141c54a69: 4c 89 40 30                      mov      qword ptr [rax + 0x30], r8
0000000141c54a6d: 41 8b 40 08                      mov      eax, dword ptr [r8 + 8]
0000000141c54a71: 48 8d 15 00 22 06 0b             lea      rdx, [rip + 0xb062200]
0000000141c54a78: 48 8b 0c c2                      mov      rcx, qword ptr [rdx + rax*8]
0000000141c54a7c: 4c 89 04 c2                      mov      qword ptr [rdx + rax*8], r8
0000000141c54a80: 48 85 c9                         test     rcx, rcx
0000000141c54a83: 74 28                            je       0x141c54aad
0000000141c54a85: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c54a88: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c54a8b: 4c 8b 05 8e 57 15 09             mov      r8, qword ptr [rip + 0x915578e]
0000000141c54a92: ba 01 00 00 00                   mov      edx, 1
0000000141c54a97: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141c54a9e: 5b                               pop      rbx
0000000141c54a9f: 5f                               pop      rdi
0000000141c54aa0: 5e                               pop      rsi
0000000141c54aa1: 41 5c                            pop      r12
0000000141c54aa3: 41 5d                            pop      r13
0000000141c54aa5: 41 5e                            pop      r14
0000000141c54aa7: 41 5f                            pop      r15
0000000141c54aa9: 5d                               pop      rbp
0000000141c54aaa: 49 ff e0                         jmp      r8
0000000141c54aad: 90                               nop      
0000000141c54aae: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141c54ab5: 5b                               pop      rbx
0000000141c54ab6: 5f                               pop      rdi
0000000141c54ab7: 5e                               pop      rsi
0000000141c54ab8: 41 5c                            pop      r12
0000000141c54aba: 41 5d                            pop      r13
0000000141c54abc: 41 5e                            pop      r14
0000000141c54abe: 41 5f                            pop      r15
0000000141c54ac0: 5d                               pop      rbp
0000000141c54ac1: c3                               ret      
0000000141c54ac2: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c54ac7: 31 d2                            xor      edx, edx
0000000141c54ac9: e8 e2 c7 66 ff                   call     0x1412c12b0
0000000141c54ace: e9 10 fe ff ff                   jmp      0x141c548e3
0000000141c54ad3: 4c 89 f9                         mov      rcx, r15
0000000141c54ad6: 31 d2                            xor      edx, edx
0000000141c54ad8: e8 d3 c7 66 ff                   call     0x1412c12b0
0000000141c54add: e9 b3 fe ff ff                   jmp      0x141c54995
0000000141c54ae2: 45 31 ff                         xor      r15d, r15d
0000000141c54ae5: 4c 89 e1                         mov      rcx, r12
0000000141c54ae8: 31 d2                            xor      edx, edx
0000000141c54aea: e8 c1 c7 66 ff                   call     0x1412c12b0
0000000141c54aef: e9 cb fe ff ff                   jmp      0x141c549bf
0000000141c54af4: e8 f7 09 42 fe                   call     0x1400754f0
0000000141c54af9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c54b02: 31 c9                            xor      ecx, ecx
0000000141c54b04: 31 d2                            xor      edx, edx
0000000141c54b06: 45 31 c0                         xor      r8d, r8d
0000000141c54b09: 45 31 c9                         xor      r9d, r9d
0000000141c54b0c: ff 15 3e bd 15 09                call     qword ptr [rip + 0x915bd3e]
0000000141c54b12: cc                               int3     
