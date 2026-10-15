; VA=0x142510480 RVA=0x2510480 end=0x14251060f size=399; .pdata unwind range
0000000142510480: 56                               push     rsi
0000000142510481: 57                               push     rdi
0000000142510482: 48 83 ec 68                      sub      rsp, 0x68
0000000142510486: 4c 89 c7                         mov      rdi, r8
0000000142510489: 48 8d 74 24 28                   lea      rsi, [rsp + 0x28]
000000014251048e: 48 89 f1                         mov      rcx, rsi
0000000142510491: e8 ea 01 00 00                   call     0x142510680
0000000142510496: 48 89 f1                         mov      rcx, rsi
0000000142510499: e8 32 f8 ff ff                   call     0x14250fcd0
000000014251049e: 48 89 c6                         mov      rsi, rax
00000001425104a1: 8b 3f                            mov      edi, dword ptr [rdi]
00000001425104a3: 89 7c 24 24                      mov      dword ptr [rsp + 0x24], edi
00000001425104a7: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
00000001425104ac: 48 89 c1                         mov      rcx, rax
00000001425104af: e8 4c b9 42 ff                   call     0x14193be00
00000001425104b4: 84 c0                            test     al, al
00000001425104b6: 0f 84 4c 01 00 00                je       0x142510608
00000001425104bc: 89 7c 24 60                      mov      dword ptr [rsp + 0x60], edi
00000001425104c0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001425104c3: 89 f9                            mov      ecx, edi
00000001425104c5: 81 e1 00 f8 03 00                and      ecx, 0x3f800
00000001425104cb: c1 e9 08                         shr      ecx, 8
00000001425104ce: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001425104d2: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001425104d6: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
00000001425104da: 81 e7 ff 07 00 00                and      edi, 0x7ff
00000001425104e0: 8b 0c b9                         mov      ecx, dword ptr [rcx + rdi*4]
00000001425104e3: 89 ca                            mov      edx, ecx
00000001425104e5: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001425104eb: c1 ea 04                         shr      edx, 4
00000001425104ee: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
00000001425104f2: 83 e1 7f                         and      ecx, 0x7f
00000001425104f5: 48 8b 34 c8                      mov      rsi, qword ptr [rax + rcx*8]
00000001425104f9: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
0000000142510500: 0f 85 02 01 00 00                jne      0x142510608
0000000142510506: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014251050d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142510510: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000142510517: ff 15 03 9d 89 08                call     qword ptr [rip + 0x8899d03]
000000014251051d: 84 c0                            test     al, al
000000014251051f: 0f 84 e3 00 00 00                je       0x142510608
0000000142510525: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000142510529: ba 60 00 00 00                   mov      edx, 0x60
000000014251052e: e8 0d 59 02 00                   call     0x142535e40
0000000142510533: 84 c0                            test     al, al
0000000142510535: 75 0a                            jne      0x142510541
0000000142510537: f3 0f 10 05 55 62 14 08          movss    xmm0, dword ptr [rip + 0x8146255]
000000014251053f: eb 08                            jmp      0x142510549
0000000142510541: f3 0f 10 05 17 63 14 08          movss    xmm0, dword ptr [rip + 0x8146317]
0000000142510549: f3 0f 58 86 b0 03 00 00          addss    xmm0, dword ptr [rsi + 0x3b0]
0000000142510551: 0f 57 c9                         xorps    xmm1, xmm1
0000000142510554: f3 0f 10 15 3c db 0a 08          movss    xmm2, dword ptr [rip + 0x80adb3c]
000000014251055c: 0f 28 da                         movaps   xmm3, xmm2
000000014251055f: f3 0f c2 d8 01                   cmpltss  xmm3, xmm0
0000000142510564: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000142510568: 0f 28 cb                         movaps   xmm1, xmm3
000000014251056b: 0f 55 c8                         andnps   xmm1, xmm0
000000014251056e: 0f 54 da                         andps    xmm3, xmm2
0000000142510571: 0f 56 d9                         orps     xmm3, xmm1
0000000142510574: f3 0f 11 9e b0 03 00 00          movss    dword ptr [rsi + 0x3b0], xmm3
000000014251057c: f3 0f 10 86 b4 03 00 00          movss    xmm0, dword ptr [rsi + 0x3b4]
0000000142510584: f3 0f 11 86 b8 03 00 00          movss    dword ptr [rsi + 0x3b8], xmm0
000000014251058c: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000142510593: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142510596: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
000000014251059d: ff 15 7d 9c 89 08                call     qword ptr [rip + 0x8899c7d]
00000001425105a3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001425105a6: 48 85 c0                         test     rax, rax
00000001425105a9: 78 0a                            js       0x1425105b5
00000001425105ab: 0f 57 c0                         xorps    xmm0, xmm0
00000001425105ae: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
00000001425105b3: eb 18                            jmp      0x1425105cd
00000001425105b5: 48 89 c1                         mov      rcx, rax
00000001425105b8: 48 d1 e9                         shr      rcx, 1
00000001425105bb: 83 e0 01                         and      eax, 1
00000001425105be: 48 09 c8                         or       rax, rcx
00000001425105c1: 0f 57 c0                         xorps    xmm0, xmm0
00000001425105c4: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
00000001425105c9: f3 0f 58 c0                      addss    xmm0, xmm0
00000001425105cd: f3 0f 59 05 8b e1 11 08          mulss    xmm0, dword ptr [rip + 0x811e18b]
00000001425105d5: f3 0f 59 05 3f 3f 14 08          mulss    xmm0, dword ptr [rip + 0x8143f3f]
00000001425105dd: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001425105e1: 0f b7 c0                         movzx    eax, ax
00000001425105e4: 48 8d 0d 0d 90 73 0a             lea      rcx, [rip + 0xa73900d]
00000001425105eb: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
00000001425105f0: f3 0f 59 05 58 2d 14 08          mulss    xmm0, dword ptr [rip + 0x8142d58]
00000001425105f8: f3 0f 59 86 b0 03 00 00          mulss    xmm0, dword ptr [rsi + 0x3b0]
0000000142510600: f3 0f 11 86 b4 03 00 00          movss    dword ptr [rsi + 0x3b4], xmm0
0000000142510608: 48 83 c4 68                      add      rsp, 0x68
000000014251060c: 5f                               pop      rdi
000000014251060d: 5e                               pop      rsi
000000014251060e: c3                               ret      
