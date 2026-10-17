; VA=0x140794160 RVA=0x794160 end=0x1407944d8 size=888; .pdata unwind range
0000000140794160: 55                               push     rbp
0000000140794161: 41 57                            push     r15
0000000140794163: 41 56                            push     r14
0000000140794165: 41 55                            push     r13
0000000140794167: 41 54                            push     r12
0000000140794169: 56                               push     rsi
000000014079416a: 57                               push     rdi
000000014079416b: 53                               push     rbx
000000014079416c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000140794173: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014079417b: 48 c7 45 10 fe ff ff ff          mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140794183: 4c 89 cf                         mov      rdi, r9
0000000140794186: 44 89 c3                         mov      ebx, r8d
0000000140794189: 41 89 d6                         mov      r14d, edx
000000014079418c: 48 89 ce                         mov      rsi, rcx
000000014079418f: 84 d2                            test     dl, dl
0000000140794191: 0f 84 f9 00 00 00                je       0x140794290
0000000140794197: 84 db                            test     bl, bl
0000000140794199: 0f 84 a4 01 00 00                je       0x140794343
000000014079419f: 88 5d 0f                         mov      byte ptr [rbp + 0xf], bl
00000001407941a2: 0f b6 c3                         movzx    eax, bl
00000001407941a5: 89 45 c0                         mov      dword ptr [rbp - 0x40], eax
00000001407941a8: 48 c7 45 f0 01 00 00 00          mov      qword ptr [rbp - 0x10], 1
00000001407941b0: 48 8d 45 c0                      lea      rax, [rbp - 0x40]
00000001407941b4: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001407941b8: 48 8d 05 18 21 24 0a             lea      rax, [rip + 0xa242118]
00000001407941bf: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001407941c3: 48 c7 45 b8 18 00 00 00          mov      qword ptr [rbp - 0x48], 0x18
00000001407941cb: 4c 8d 7d d0                      lea      r15, [rbp - 0x30]
00000001407941cf: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001407941d3: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
00000001407941d7: 4c 89 f9                         mov      rcx, r15
00000001407941da: e8 a1 7a 97 09                   call     0x14a10bc80
00000001407941df: 48 8b 0d d2 a8 32 0c             mov      rcx, qword ptr [rip + 0xc32a8d2]
00000001407941e6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407941e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001407941ed: ba 70 01 00 00                   mov      edx, 0x170
00000001407941f2: ff 15 28 60 61 0a                call     qword ptr [rip + 0xa616028]
00000001407941f8: 48 89 c3                         mov      rbx, rax
00000001407941fb: 48 85 c0                         test     rax, rax
00000001407941fe: 0f 84 87 02 00 00                je       0x14079448b
0000000140794204: 48 89 5d 00                      mov      qword ptr [rbp], rbx
0000000140794208: 48 8b 5d e8                      mov      rbx, qword ptr [rbp - 0x18]
000000014079420c: 4c 8b 6d d0                      mov      r13, qword ptr [rbp - 0x30]
0000000140794210: 4c 8b 65 e0                      mov      r12, qword ptr [rbp - 0x20]
0000000140794214: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000140794218: e8 53 93 dd 01                   call     0x14256d570
000000014079421d: 48 83 fb 10                      cmp      rbx, 0x10
0000000140794221: 4d 0f 43 fd                      cmovae   r15, r13
0000000140794225: 4c 89 7d f0                      mov      qword ptr [rbp - 0x10], r15
0000000140794229: 4c 89 65 f8                      mov      qword ptr [rbp - 8], r12
000000014079422d: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140794231: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000140794235: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000140794239: e8 92 78 f0 03                   call     0x14469bad0
000000014079423e: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000140794242: 48 89 06                         mov      qword ptr [rsi], rax
0000000140794245: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140794249: 48 83 f8 10                      cmp      rax, 0x10
000000014079424d: 0f b6 5d 0f                      movzx    ebx, byte ptr [rbp + 0xf]
0000000140794251: 0f 82 ae 01 00 00                jb       0x140794405
0000000140794257: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
000000014079425b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014079425f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140794266: 0f 82 94 01 00 00                jb       0x140794400
000000014079426c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000140794270: 48 83 c1 f8                      add      rcx, -8
0000000140794274: 4c 29 c1                         sub      rcx, r8
0000000140794277: 48 83 f9 20                      cmp      rcx, 0x20
000000014079427b: 0f 83 3d 02 00 00                jae      0x1407944be
0000000140794281: 48 83 c0 28                      add      rax, 0x28
0000000140794285: 48 89 c2                         mov      rdx, rax
0000000140794288: 4c 89 c1                         mov      rcx, r8
000000014079428b: e9 70 01 00 00                   jmp      0x140794400
0000000140794290: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140794298: 48 8b 0d 19 a8 32 0c             mov      rcx, qword ptr [rip + 0xc32a819]
000000014079429f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407942a2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001407942a6: ba 20 00 00 00                   mov      edx, 0x20
00000001407942ab: ff 15 6f 5f 61 0a                call     qword ptr [rip + 0xa615f6f]
00000001407942b1: 49 89 c7                         mov      r15, rax
00000001407942b4: 48 85 c0                         test     rax, rax
00000001407942b7: 0f 84 ac 01 00 00                je       0x140794469
00000001407942bd: 4c 89 7d d0                      mov      qword ptr [rbp - 0x30], r15
00000001407942c1: 48 c7 45 e0 16 00 00 00          mov      qword ptr [rbp - 0x20], 0x16
00000001407942c9: 48 c7 45 e8 1f 00 00 00          mov      qword ptr [rbp - 0x18], 0x1f
00000001407942d1: 0f 28 05 58 ba f7 09             movaps   xmm0, xmmword ptr [rip + 0x9f7ba58]
00000001407942d8: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
00000001407942dc: 48 b8 20 73 79 73 74 65 6d 73    movabs   rax, 0x736d657473797320
00000001407942e6: 49 89 47 0e                      mov      qword ptr [r15 + 0xe], rax
00000001407942ea: 41 c6 47 16 00                   mov      byte ptr [r15 + 0x16], 0
00000001407942ef: 48 8b 0d c2 a7 32 0c             mov      rcx, qword ptr [rip + 0xc32a7c2]
00000001407942f6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407942f9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001407942fd: ba 70 01 00 00                   mov      edx, 0x170
0000000140794302: ff 15 18 5f 61 0a                call     qword ptr [rip + 0xa615f18]
0000000140794308: 49 89 c4                         mov      r12, rax
000000014079430b: 48 85 c0                         test     rax, rax
000000014079430e: 0f 84 66 01 00 00                je       0x14079447a
0000000140794314: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000140794318: 4c 89 65 00                      mov      qword ptr [rbp], r12
000000014079431c: e8 4f 92 dd 01                   call     0x14256d570
0000000140794321: 4c 89 7d f0                      mov      qword ptr [rbp - 0x10], r15
0000000140794325: 48 c7 45 f8 16 00 00 00          mov      qword ptr [rbp - 8], 0x16
000000014079432d: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140794331: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000140794335: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000140794339: e8 92 77 f0 03                   call     0x14469bad0
000000014079433e: e9 ae 00 00 00                   jmp      0x1407943f1
0000000140794343: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014079434b: 48 8b 0d 66 a7 32 0c             mov      rcx, qword ptr [rip + 0xc32a766]
0000000140794352: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140794355: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140794359: ba 20 00 00 00                   mov      edx, 0x20
000000014079435e: ff 15 bc 5e 61 0a                call     qword ptr [rip + 0xa615ebc]
0000000140794364: 49 89 c7                         mov      r15, rax
0000000140794367: 48 85 c0                         test     rax, rax
000000014079436a: 0f 84 2c 01 00 00                je       0x14079449c
0000000140794370: 4c 89 7d d0                      mov      qword ptr [rbp - 0x30], r15
0000000140794374: 48 c7 45 e0 16 00 00 00          mov      qword ptr [rbp - 0x20], 0x16
000000014079437c: 48 c7 45 e8 1f 00 00 00          mov      qword ptr [rbp - 0x18], 0x1f
0000000140794384: 0f 28 05 85 b9 f7 09             movaps   xmm0, xmmword ptr [rip + 0x9f7b985]
000000014079438b: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
000000014079438f: 48 b8 20 73 79 73 74 65 6d 73    movabs   rax, 0x736d657473797320
0000000140794399: 49 89 47 0e                      mov      qword ptr [r15 + 0xe], rax
000000014079439d: 41 c6 47 16 00                   mov      byte ptr [r15 + 0x16], 0
00000001407943a2: 48 8b 0d 0f a7 32 0c             mov      rcx, qword ptr [rip + 0xc32a70f]
00000001407943a9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407943ac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001407943b0: ba 70 01 00 00                   mov      edx, 0x170
00000001407943b5: ff 15 65 5e 61 0a                call     qword ptr [rip + 0xa615e65]
00000001407943bb: 49 89 c4                         mov      r12, rax
00000001407943be: 48 85 c0                         test     rax, rax
00000001407943c1: 0f 84 e6 00 00 00                je       0x1407944ad
00000001407943c7: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001407943cb: 4c 89 65 00                      mov      qword ptr [rbp], r12
00000001407943cf: e8 9c 91 dd 01                   call     0x14256d570
00000001407943d4: 4c 89 7d f0                      mov      qword ptr [rbp - 0x10], r15
00000001407943d8: 48 c7 45 f8 16 00 00 00          mov      qword ptr [rbp - 8], 0x16
00000001407943e0: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001407943e4: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
00000001407943e8: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001407943ec: e8 df 76 f0 03                   call     0x14469bad0
00000001407943f1: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001407943f5: 48 89 06                         mov      qword ptr [rsi], rax
00000001407943f8: ba 20 00 00 00                   mov      edx, 0x20
00000001407943fd: 4c 89 f9                         mov      rcx, r15
0000000140794400: e8 5b 57 96 09                   call     0x14a0f9b60
0000000140794405: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
000000014079440c: 44 88 76 08                      mov      byte ptr [rsi + 8], r14b
0000000140794410: 88 5e 09                         mov      byte ptr [rsi + 9], bl
0000000140794413: 0f 57 c0                         xorps    xmm0, xmm0
0000000140794416: 0f 11 46 10                      movups   xmmword ptr [rsi + 0x10], xmm0
000000014079441a: 48 83 7f 08 00                   cmp      qword ptr [rdi + 8], 0
000000014079441f: 74 13                            je       0x140794434
0000000140794421: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000140794424: 48 89 4e 10                      mov      qword ptr [rsi + 0x10], rcx
0000000140794428: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
000000014079442c: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
0000000140794430: f0 ff 41 0c                      lock inc dword ptr [rcx + 0xc]
0000000140794434: 0f 11 46 20                      movups   xmmword ptr [rsi + 0x20], xmm0
0000000140794438: 48 83 78 08 00                   cmp      qword ptr [rax + 8], 0
000000014079443d: 74 13                            je       0x140794452
000000014079443f: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000140794442: 48 89 4e 20                      mov      qword ptr [rsi + 0x20], rcx
0000000140794446: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014079444a: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
000000014079444e: f0 ff 40 0c                      lock inc dword ptr [rax + 0xc]
0000000140794452: 48 89 f0                         mov      rax, rsi
0000000140794455: 48 81 c4 98 00 00 00             add      rsp, 0x98
000000014079445c: 5b                               pop      rbx
000000014079445d: 5f                               pop      rdi
000000014079445e: 5e                               pop      rsi
000000014079445f: 41 5c                            pop      r12
0000000140794461: 41 5d                            pop      r13
0000000140794463: 41 5e                            pop      r14
0000000140794465: 41 5f                            pop      r15
0000000140794467: 5d                               pop      rbp
0000000140794468: c3                               ret      
0000000140794469: b9 20 00 00 00                   mov      ecx, 0x20
000000014079446e: 31 d2                            xor      edx, edx
0000000140794470: e8 3b ce b2 00                   call     0x1412c12b0
0000000140794475: e9 43 fe ff ff                   jmp      0x1407942bd
000000014079447a: b9 70 01 00 00                   mov      ecx, 0x170
000000014079447f: 31 d2                            xor      edx, edx
0000000140794481: e8 2a ce b2 00                   call     0x1412c12b0
0000000140794486: e9 89 fe ff ff                   jmp      0x140794314
000000014079448b: b9 70 01 00 00                   mov      ecx, 0x170
0000000140794490: 31 d2                            xor      edx, edx
0000000140794492: e8 19 ce b2 00                   call     0x1412c12b0
0000000140794497: e9 68 fd ff ff                   jmp      0x140794204
000000014079449c: b9 20 00 00 00                   mov      ecx, 0x20
00000001407944a1: 31 d2                            xor      edx, edx
00000001407944a3: e8 08 ce b2 00                   call     0x1412c12b0
00000001407944a8: e9 c3 fe ff ff                   jmp      0x140794370
00000001407944ad: b9 70 01 00 00                   mov      ecx, 0x170
00000001407944b2: 31 d2                            xor      edx, edx
00000001407944b4: e8 f7 cd b2 00                   call     0x1412c12b0
00000001407944b9: e9 09 ff ff ff                   jmp      0x1407943c7
00000001407944be: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001407944c7: 31 c9                            xor      ecx, ecx
00000001407944c9: 31 d2                            xor      edx, edx
00000001407944cb: 45 31 c0                         xor      r8d, r8d
00000001407944ce: 45 31 c9                         xor      r9d, r9d
00000001407944d1: ff 15 79 c3 61 0a                call     qword ptr [rip + 0xa61c379]
00000001407944d7: cc                               int3     
