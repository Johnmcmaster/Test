; VA=0x141a23320 RVA=0x1a23320 end=0x141a2350f size=495; .pdata unwind range
0000000141a23320: 41 56                            push     r14
0000000141a23322: 56                               push     rsi
0000000141a23323: 57                               push     rdi
0000000141a23324: 53                               push     rbx
0000000141a23325: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000141a2332c: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
0000000141a23331: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000141a23336: 4c 89 cb                         mov      rbx, r9
0000000141a23339: 4d 89 c1                         mov      r9, r8
0000000141a2333c: 49 89 d0                         mov      r8, rdx
0000000141a2333f: 48 8b b4 24 d8 00 00 00          mov      rsi, qword ptr [rsp + 0xd8]
0000000141a23347: 48 8b bc 24 d0 00 00 00          mov      rdi, qword ptr [rsp + 0xd0]
0000000141a2334f: 48 8b 05 6a 0d 06 0b             mov      rax, qword ptr [rip + 0xb060d6a]
0000000141a23356: 48 31 e0                         xor      rax, rsp
0000000141a23359: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000141a2335e: 4c 8b b2 80 00 00 00             mov      r14, qword ptr [rdx + 0x80]
0000000141a23365: 4d 85 f6                         test     r14, r14
0000000141a23368: 74 38                            je       0x141a233a2
0000000141a2336a: 4c 89 c1                         mov      rcx, r8
0000000141a2336d: e8 3e 71 2c 01                   call     0x142cea4b0
0000000141a23372: 48 85 c0                         test     rax, rax
0000000141a23375: 0f 84 f8 00 00 00                je       0x141a23473
0000000141a2337b: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000141a23380: 48 89 c1                         mov      rcx, rax
0000000141a23383: 49 89 d8                         mov      r8, rbx
0000000141a23386: e8 25 db 22 03                   call     0x144c50eb0
0000000141a2338b: f3 0f 10 74 24 50                movss    xmm6, dword ptr [rsp + 0x50]
0000000141a23391: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
0000000141a23397: f3 0f 10 7c 24 4c                movss    xmm7, dword ptr [rsp + 0x4c]
0000000141a2339d: e9 eb 00 00 00                   jmp      0x141a2348d
0000000141a233a2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a233a5: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141a233a9: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000141a233ae: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141a233b7: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141a233bc: ff 15 5e 6e 38 09                call     qword ptr [rip + 0x9386e5e]
0000000141a233c2: f3 0f 10 5c 24 30                movss    xmm3, dword ptr [rsp + 0x30]
0000000141a233c8: f3 0f 10 6c 24 3c                movss    xmm5, dword ptr [rsp + 0x3c]
0000000141a233ce: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000141a233d1: 0f 83 fb 00 00 00                jae      0x141a234d2
0000000141a233d7: f3 0f 10 4c 24 34                movss    xmm1, dword ptr [rsp + 0x34]
0000000141a233dd: f3 0f 10 64 24 40                movss    xmm4, dword ptr [rsp + 0x40]
0000000141a233e3: 0f 2e cc                         ucomiss  xmm1, xmm4
0000000141a233e6: 0f 83 e6 00 00 00                jae      0x141a234d2
0000000141a233ec: f3 0f 10 44 24 38                movss    xmm0, dword ptr [rsp + 0x38]
0000000141a233f2: f3 0f 10 54 24 44                movss    xmm2, dword ptr [rsp + 0x44]
0000000141a233f8: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000141a233fb: 0f 83 d1 00 00 00                jae      0x141a234d2
0000000141a23401: 48 85 ff                         test     rdi, rdi
0000000141a23404: 74 47                            je       0x141a2344d
0000000141a23406: f3 0f 10 37                      movss    xmm6, dword ptr [rdi]
0000000141a2340a: 0f 2e f5                         ucomiss  xmm6, xmm5
0000000141a2340d: 0f 83 bf 00 00 00                jae      0x141a234d2
0000000141a23413: 0f 2e 5f 0c                      ucomiss  xmm3, dword ptr [rdi + 0xc]
0000000141a23417: 0f 83 b5 00 00 00                jae      0x141a234d2
0000000141a2341d: f3 0f 10 5f 04                   movss    xmm3, dword ptr [rdi + 4]
0000000141a23422: 0f 2e dc                         ucomiss  xmm3, xmm4
0000000141a23425: 0f 83 a7 00 00 00                jae      0x141a234d2
0000000141a2342b: 0f 2e 4f 10                      ucomiss  xmm1, dword ptr [rdi + 0x10]
0000000141a2342f: 0f 83 9d 00 00 00                jae      0x141a234d2
0000000141a23435: f3 0f 10 4f 08                   movss    xmm1, dword ptr [rdi + 8]
0000000141a2343a: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000141a2343d: 0f 83 8f 00 00 00                jae      0x141a234d2
0000000141a23443: 0f 2e 47 14                      ucomiss  xmm0, dword ptr [rdi + 0x14]
0000000141a23447: 0f 83 85 00 00 00                jae      0x141a234d2
0000000141a2344d: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
0000000141a23451: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
0000000141a23455: 0f 84 a5 00 00 00                je       0x141a23500
0000000141a2345b: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000141a23460: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000141a23464: 0f 10 44 24 30                   movups   xmm0, xmmword ptr [rsp + 0x30]
0000000141a23469: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000141a2346c: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
0000000141a23471: eb 5f                            jmp      0x141a234d2
0000000141a23473: c7 44 24 50 00 00 00 00          mov      dword ptr [rsp + 0x50], 0
0000000141a2347b: 48 c7 44 24 48 00 00 00 00       mov      qword ptr [rsp + 0x48], 0
0000000141a23484: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a23487: 0f 57 ff                         xorps    xmm7, xmm7
0000000141a2348a: 0f 57 f6                         xorps    xmm6, xmm6
0000000141a2348d: e8 8e 9c b9 08                   call     0x14a5bd120
0000000141a23492: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141a23496: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000141a2349a: 0f 28 c7                         movaps   xmm0, xmm7
0000000141a2349d: e8 7e 9c b9 08                   call     0x14a5bd120
0000000141a234a2: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141a234a6: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
0000000141a234aa: 0f 28 c6                         movaps   xmm0, xmm6
0000000141a234ad: e8 6e 9c b9 08                   call     0x14a5bd120
0000000141a234b2: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141a234b6: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
0000000141a234ba: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141a234bf: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000141a234c4: 4c 89 f1                         mov      rcx, r14
0000000141a234c7: 48 89 da                         mov      rdx, rbx
0000000141a234ca: 49 89 f9                         mov      r9, rdi
0000000141a234cd: e8 8e 1f e0 03                   call     0x145825460
0000000141a234d2: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
0000000141a234d7: 48 31 e1                         xor      rcx, rsp
0000000141a234da: 48 3b 0d df 0b 06 0b             cmp      rcx, qword ptr [rip + 0xb060bdf]
0000000141a234e1: 75 17                            jne      0x141a234fa
0000000141a234e3: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000141a234e8: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000141a234ed: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000141a234f4: 5b                               pop      rbx
0000000141a234f5: 5f                               pop      rdi
0000000141a234f6: 5e                               pop      rsi
0000000141a234f7: 41 5e                            pop      r14
0000000141a234f9: c3                               ret      
0000000141a234fa: e8 61 d2 6e 08                   call     0x14a110760
0000000141a234ff: cc                               int3     
0000000141a23500: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000141a23505: 48 89 f1                         mov      rcx, rsi
0000000141a23508: e8 93 24 ab fe                   call     0x1404d59a0
0000000141a2350d: eb c3                            jmp      0x141a234d2
