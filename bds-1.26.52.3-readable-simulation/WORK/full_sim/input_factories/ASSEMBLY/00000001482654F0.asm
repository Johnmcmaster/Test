; VA=0x1482654f0 RVA=0x82654f0 end=0x1482655e0 size=240; .pdata unwind range
00000001482654f0: 48 83 ec 28                      sub      rsp, 0x28
00000001482654f4: 0f 29 7c 24 10                   movaps   xmmword ptr [rsp + 0x10], xmm7
00000001482654f9: 0f 29 34 24                      movaps   xmmword ptr [rsp], xmm6
00000001482654fd: 49 8b 00                         mov      rax, qword ptr [r8]
0000000148265500: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
0000000148265504: 48 39 c8                         cmp      rax, rcx
0000000148265507: 0f 84 c5 00 00 00                je       0x1482655d2
000000014826550d: f3 0f 10 05 4b 92 3c 02          movss    xmm0, dword ptr [rip + 0x23c924b]
0000000148265515: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148265520: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
0000000148265525: f3 0f 5c 48 14                   subss    xmm1, dword ptr [rax + 0x14]
000000014826552a: f3 0f 10 50 1c                   movss    xmm2, dword ptr [rax + 0x1c]
000000014826552f: f3 0f 5c 50 10                   subss    xmm2, dword ptr [rax + 0x10]
0000000148265534: f3 0f 10 18                      movss    xmm3, dword ptr [rax]
0000000148265538: f3 0f 10 60 18                   movss    xmm4, dword ptr [rax + 0x18]
000000014826553d: f3 0f 5c 60 0c                   subss    xmm4, dword ptr [rax + 0xc]
0000000148265542: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000148265546: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014826554a: f3 0f 59 e0                      mulss    xmm4, xmm0
000000014826554e: f3 0f 10 6a 08                   movss    xmm5, dword ptr [rdx + 8]
0000000148265553: f3 0f 5c e9                      subss    xmm5, xmm1
0000000148265557: f3 0f 10 32                      movss    xmm6, dword ptr [rdx]
000000014826555b: f3 0f 10 7a 04                   movss    xmm7, dword ptr [rdx + 4]
0000000148265560: f3 0f 5c fa                      subss    xmm7, xmm2
0000000148265564: f3 0f 5c f4                      subss    xmm6, xmm4
0000000148265568: f3 0f 11 70 0c                   movss    dword ptr [rax + 0xc], xmm6
000000014826556d: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
0000000148265572: f3 0f 11 68 14                   movss    dword ptr [rax + 0x14], xmm5
0000000148265577: f3 0f 58 4a 08                   addss    xmm1, dword ptr [rdx + 8]
000000014826557c: f3 0f 58 52 04                   addss    xmm2, dword ptr [rdx + 4]
0000000148265581: f3 0f 58 22                      addss    xmm4, dword ptr [rdx]
0000000148265585: f3 0f 58 f3                      addss    xmm6, xmm3
0000000148265589: f3 0f 11 70 0c                   movss    dword ptr [rax + 0xc], xmm6
000000014826558e: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000148265593: f3 0f 58 fe                      addss    xmm7, xmm6
0000000148265597: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
000000014826559c: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
00000001482655a1: f3 0f 58 ef                      addss    xmm5, xmm7
00000001482655a5: f3 0f 11 68 14                   movss    dword ptr [rax + 0x14], xmm5
00000001482655aa: f3 0f 58 e3                      addss    xmm4, xmm3
00000001482655ae: f3 0f 11 60 18                   movss    dword ptr [rax + 0x18], xmm4
00000001482655b3: f3 0f 58 d6                      addss    xmm2, xmm6
00000001482655b7: f3 0f 11 50 1c                   movss    dword ptr [rax + 0x1c], xmm2
00000001482655bc: f3 0f 58 cf                      addss    xmm1, xmm7
00000001482655c0: f3 0f 11 48 20                   movss    dword ptr [rax + 0x20], xmm1
00000001482655c5: 48 83 c0 24                      add      rax, 0x24
00000001482655c9: 48 39 c8                         cmp      rax, rcx
00000001482655cc: 0f 85 4e ff ff ff                jne      0x148265520
00000001482655d2: 0f 28 34 24                      movaps   xmm6, xmmword ptr [rsp]
00000001482655d6: 0f 28 7c 24 10                   movaps   xmm7, xmmword ptr [rsp + 0x10]
00000001482655db: 48 83 c4 28                      add      rsp, 0x28
00000001482655df: c3                               ret      
