; VA=0x148a367e0 RVA=0x8a367e0 end=0x148a36a57 size=631; .pdata unwind range
0000000148a367e0: 56                               push     rsi
0000000148a367e1: 57                               push     rdi
0000000148a367e2: 53                               push     rbx
0000000148a367e3: 48 83 ec 40                      sub      rsp, 0x40
0000000148a367e7: 48 89 ce                         mov      rsi, rcx
0000000148a367ea: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148a367ee: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a367f5: 48 85 c9                         test     rcx, rcx
0000000148a367f8: 0f 84 50 02 00 00                je       0x148a36a4e
0000000148a367fe: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000148a36805: 48 83 fa ff                      cmp      rdx, -1
0000000148a36809: 0f 84 3f 02 00 00                je       0x148a36a4e
0000000148a3680f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a36812: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a36819: 45 31 c0                         xor      r8d, r8d
0000000148a3681c: ff 15 fe 39 37 02                call     qword ptr [rip + 0x23739fe]
0000000148a36822: 48 85 c0                         test     rax, rax
0000000148a36825: 0f 84 23 02 00 00                je       0x148a36a4e
0000000148a3682b: 48 8b 7e 30                      mov      rdi, qword ptr [rsi + 0x30]
0000000148a3682f: 48 8b 8f 20 02 00 00             mov      rcx, qword ptr [rdi + 0x220]
0000000148a36836: 48 8b 90 20 02 00 00             mov      rdx, qword ptr [rax + 0x220]
0000000148a3683d: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000148a36841: 0f 2e 42 0c                      ucomiss  xmm0, dword ptr [rdx + 0xc]
0000000148a36845: 0f 83 88 00 00 00                jae      0x148a368d3
0000000148a3684b: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000148a3684f: 0f 2e 41 0c                      ucomiss  xmm0, dword ptr [rcx + 0xc]
0000000148a36853: 73 7e                            jae      0x148a368d3
0000000148a36855: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000148a3685a: 0f 2e 42 10                      ucomiss  xmm0, dword ptr [rdx + 0x10]
0000000148a3685e: 73 73                            jae      0x148a368d3
0000000148a36860: f3 0f 10 42 04                   movss    xmm0, dword ptr [rdx + 4]
0000000148a36865: 0f 2e 41 10                      ucomiss  xmm0, dword ptr [rcx + 0x10]
0000000148a36869: 73 68                            jae      0x148a368d3
0000000148a3686b: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
0000000148a36870: 0f 2e 42 14                      ucomiss  xmm0, dword ptr [rdx + 0x14]
0000000148a36874: 73 5d                            jae      0x148a368d3
0000000148a36876: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000148a3687b: 0f 2e 41 14                      ucomiss  xmm0, dword ptr [rcx + 0x14]
0000000148a3687f: 73 52                            jae      0x148a368d3
0000000148a36881: 48 89 f9                         mov      rcx, rdi
0000000148a36884: 48 89 c3                         mov      rbx, rax
0000000148a36887: e8 c4 d7 fb f9                   call     0x1429f4050
0000000148a3688c: 0f b6 c0                         movzx    eax, al
0000000148a3688f: c1 e0 05                         shl      eax, 5
0000000148a36892: 83 c8 02                         or       eax, 2
0000000148a36895: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000148a36899: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a3689c: 48 8b 80 a0 01 00 00             mov      rax, qword ptr [rax + 0x1a0]
0000000148a368a3: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000148a368a8: 4c 8d 4c 24 30                   lea      r9, [rsp + 0x30]
0000000148a368ad: 48 89 f9                         mov      rcx, rdi
0000000148a368b0: 49 89 d8                         mov      r8, rbx
0000000148a368b3: ff 15 67 39 37 02                call     qword ptr [rip + 0x2373967]
0000000148a368b9: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a368bd: 48 83 c1 08                      add      rcx, 8
0000000148a368c1: ba 2b 00 00 00                   mov      edx, 0x2b
0000000148a368c6: 45 31 c0                         xor      r8d, r8d
0000000148a368c9: e8 72 f6 af f9                   call     0x142535f40
0000000148a368ce: e9 7b 01 00 00                   jmp      0x148a36a4e
0000000148a368d3: 48 8b 88 18 02 00 00             mov      rcx, qword ptr [rax + 0x218]
0000000148a368da: 48 8b 97 18 02 00 00             mov      rdx, qword ptr [rdi + 0x218]
0000000148a368e1: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000148a368e5: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000148a368ea: f3 0f 5c 01                      subss    xmm0, dword ptr [rcx]
0000000148a368ee: f3 0f 5c 49 04                   subss    xmm1, dword ptr [rcx + 4]
0000000148a368f3: f3 0f 10 52 08                   movss    xmm2, dword ptr [rdx + 8]
0000000148a368f8: f3 0f 5c 51 08                   subss    xmm2, dword ptr [rcx + 8]
0000000148a368fd: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148a36901: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000148a36905: f3 0f 58 c8                      addss    xmm1, xmm0
0000000148a36909: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000148a3690d: f3 0f 58 d1                      addss    xmm2, xmm1
0000000148a36911: f3 0f 10 46 3c                   movss    xmm0, dword ptr [rsi + 0x3c]
0000000148a36916: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148a3691a: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000148a3691d: 0f 86 2b 01 00 00                jbe      0x148a36a4e
0000000148a36923: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
0000000148a36927: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
0000000148a3692a: 44 8b 42 50                      mov      r8d, dword ptr [rdx + 0x50]
0000000148a3692e: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000148a36932: 45 29 c8                         sub      r8d, r9d
0000000148a36935: 41 c1 e8 03                      shr      r8d, 3
0000000148a36939: 41 ff c8                         dec      r8d
0000000148a3693c: 41 81 e0 44 4a ae 15             and      r8d, 0x15ae4a44
0000000148a36943: 4f 8d 14 c1                      lea      r10, [r9 + r8*8]
0000000148a36947: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000148a3694b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000148a36950: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000148a36953: 49 83 f9 ff                      cmp      r9, -1
0000000148a36957: 0f 84 f1 00 00 00                je       0x148a36a4e
0000000148a3695d: 49 c1 e1 05                      shl      r9, 5
0000000148a36961: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000148a36965: 43 81 7c 08 08 44 4a ae 15       cmp      dword ptr [r8 + r9 + 8], 0x15ae4a44
0000000148a3696e: 75 e0                            jne      0x148a36950
0000000148a36970: 4d 01 c8                         add      r8, r9
0000000148a36973: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000148a36977: 0f 84 d1 00 00 00                je       0x148a36a4e
0000000148a3697d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000148a36981: 48 85 d2                         test     rdx, rdx
0000000148a36984: 0f 84 c4 00 00 00                je       0x148a36a4e
0000000148a3698a: 41 89 c8                         mov      r8d, ecx
0000000148a3698d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148a36994: 45 89 c1                         mov      r9d, r8d
0000000148a36997: 41 c1 e9 0b                      shr      r9d, 0xb
0000000148a3699b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000148a3699f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000148a369a3: 4d 29 d3                         sub      r11, r10
0000000148a369a6: 49 c1 fb 03                      sar      r11, 3
0000000148a369aa: 4d 39 d9                         cmp      r9, r11
0000000148a369ad: 0f 83 9b 00 00 00                jae      0x148a36a4e
0000000148a369b3: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000148a369b7: 4d 85 c9                         test     r9, r9
0000000148a369ba: 0f 84 8e 00 00 00                je       0x148a36a4e
0000000148a369c0: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000148a369c7: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148a369cd: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000148a369d1: 44 31 c1                         xor      ecx, r8d
0000000148a369d4: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000148a369da: 77 72                            ja       0x148a36a4e
0000000148a369dc: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000148a369e0: 44 89 c2                         mov      edx, r8d
0000000148a369e3: c1 ea 04                         shr      edx, 4
0000000148a369e6: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000148a369ec: 48 8b 3c 11                      mov      rdi, qword ptr [rcx + rdx]
0000000148a369f0: 48 85 ff                         test     rdi, rdi
0000000148a369f3: 74 59                            je       0x148a36a4e
0000000148a369f5: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148a369fc: 41 83 e0 7f                      and      r8d, 0x7f
0000000148a36a00: 4b 8d 1c 40                      lea      rbx, [r8 + r8*2]
0000000148a36a04: c1 e3 04                         shl      ebx, 4
0000000148a36a07: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000148a36a0c: 0f 57 db                         xorps    xmm3, xmm3
0000000148a36a0f: 48 89 c1                         mov      rcx, rax
0000000148a36a12: 41 b8 06 00 00 00                mov      r8d, 6
0000000148a36a18: e8 b3 4c 2f f8                   call     0x140d2b6d0
0000000148a36a1d: 48 8b 4c 1f 20                   mov      rcx, qword ptr [rdi + rbx + 0x20]
0000000148a36a22: 48 85 c9                         test     rcx, rcx
0000000148a36a25: 74 27                            je       0x148a36a4e
0000000148a36a27: 48 01 df                         add      rdi, rbx
0000000148a36a2a: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000148a36a2e: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
0000000148a36a33: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a36a36: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000148a36a3a: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000148a36a40: 4c 8d 4c 24 34                   lea      r9, [rsp + 0x34]
0000000148a36a45: 48 89 fa                         mov      rdx, rdi
0000000148a36a48: ff 15 d2 37 37 02                call     qword ptr [rip + 0x23737d2]
0000000148a36a4e: 90                               nop      
0000000148a36a4f: 48 83 c4 40                      add      rsp, 0x40
0000000148a36a53: 5b                               pop      rbx
0000000148a36a54: 5f                               pop      rdi
0000000148a36a55: 5e                               pop      rsi
0000000148a36a56: c3                               ret      
