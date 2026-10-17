; VA=0x14250fbb0 RVA=0x250fbb0 end=0x14250fccd size=285; .pdata unwind range
000000014250fbb0: 56                               push     rsi
000000014250fbb1: 48 83 ec 20                      sub      rsp, 0x20
000000014250fbb5: 48 8b 32                         mov      rsi, qword ptr [rdx]
000000014250fbb8: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
000000014250fbbf: 0f 85 02 01 00 00                jne      0x14250fcc7
000000014250fbc5: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014250fbcc: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014250fbcf: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
000000014250fbd6: ff 15 44 a6 89 08                call     qword ptr [rip + 0x889a644]
000000014250fbdc: 84 c0                            test     al, al
000000014250fbde: 0f 84 e3 00 00 00                je       0x14250fcc7
000000014250fbe4: 48 8d 4e 08                      lea      rcx, [rsi + 8]
000000014250fbe8: ba 60 00 00 00                   mov      edx, 0x60
000000014250fbed: e8 4e 62 02 00                   call     0x142535e40
000000014250fbf2: 84 c0                            test     al, al
000000014250fbf4: 75 0a                            jne      0x14250fc00
000000014250fbf6: f3 0f 10 05 96 6b 14 08          movss    xmm0, dword ptr [rip + 0x8146b96]
000000014250fbfe: eb 08                            jmp      0x14250fc08
000000014250fc00: f3 0f 10 05 58 6c 14 08          movss    xmm0, dword ptr [rip + 0x8146c58]
000000014250fc08: f3 0f 58 86 b0 03 00 00          addss    xmm0, dword ptr [rsi + 0x3b0]
000000014250fc10: 0f 57 c9                         xorps    xmm1, xmm1
000000014250fc13: f3 0f 10 15 7d e4 0a 08          movss    xmm2, dword ptr [rip + 0x80ae47d]
000000014250fc1b: 0f 28 da                         movaps   xmm3, xmm2
000000014250fc1e: f3 0f c2 d8 01                   cmpltss  xmm3, xmm0
000000014250fc23: f3 0f 5f c1                      maxss    xmm0, xmm1
000000014250fc27: 0f 28 cb                         movaps   xmm1, xmm3
000000014250fc2a: 0f 55 c8                         andnps   xmm1, xmm0
000000014250fc2d: 0f 54 da                         andps    xmm3, xmm2
000000014250fc30: 0f 56 d9                         orps     xmm3, xmm1
000000014250fc33: f3 0f 11 9e b0 03 00 00          movss    dword ptr [rsi + 0x3b0], xmm3
000000014250fc3b: f3 0f 10 86 b4 03 00 00          movss    xmm0, dword ptr [rsi + 0x3b4]
000000014250fc43: f3 0f 11 86 b8 03 00 00          movss    dword ptr [rsi + 0x3b8], xmm0
000000014250fc4b: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
000000014250fc52: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014250fc55: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
000000014250fc5c: ff 15 be a5 89 08                call     qword ptr [rip + 0x889a5be]
000000014250fc62: 48 8b 00                         mov      rax, qword ptr [rax]
000000014250fc65: 48 85 c0                         test     rax, rax
000000014250fc68: 78 0a                            js       0x14250fc74
000000014250fc6a: 0f 57 c0                         xorps    xmm0, xmm0
000000014250fc6d: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
000000014250fc72: eb 18                            jmp      0x14250fc8c
000000014250fc74: 48 89 c1                         mov      rcx, rax
000000014250fc77: 48 d1 e9                         shr      rcx, 1
000000014250fc7a: 83 e0 01                         and      eax, 1
000000014250fc7d: 48 09 c8                         or       rax, rcx
000000014250fc80: 0f 57 c0                         xorps    xmm0, xmm0
000000014250fc83: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
000000014250fc88: f3 0f 58 c0                      addss    xmm0, xmm0
000000014250fc8c: f3 0f 59 05 cc ea 11 08          mulss    xmm0, dword ptr [rip + 0x811eacc]
000000014250fc94: f3 0f 59 05 80 48 14 08          mulss    xmm0, dword ptr [rip + 0x8144880]
000000014250fc9c: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014250fca0: 0f b7 c0                         movzx    eax, ax
000000014250fca3: 48 8d 0d 4e 99 73 0a             lea      rcx, [rip + 0xa73994e]
000000014250fcaa: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
000000014250fcaf: f3 0f 59 05 99 36 14 08          mulss    xmm0, dword ptr [rip + 0x8143699]
000000014250fcb7: f3 0f 59 86 b0 03 00 00          mulss    xmm0, dword ptr [rsi + 0x3b0]
000000014250fcbf: f3 0f 11 86 b4 03 00 00          movss    dword ptr [rsi + 0x3b4], xmm0
000000014250fcc7: 48 83 c4 20                      add      rsp, 0x20
000000014250fccb: 5e                               pop      rsi
000000014250fccc: c3                               ret      
