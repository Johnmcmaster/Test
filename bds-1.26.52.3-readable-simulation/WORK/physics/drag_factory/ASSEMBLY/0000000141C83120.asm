; VA=0x141c83120 RVA=0x1c83120 end=0x141c83d22 size=3074; .pdata unwind range
0000000141c83120: 55                               push     rbp
0000000141c83121: 41 57                            push     r15
0000000141c83123: 41 56                            push     r14
0000000141c83125: 41 55                            push     r13
0000000141c83127: 41 54                            push     r12
0000000141c83129: 56                               push     rsi
0000000141c8312a: 57                               push     rdi
0000000141c8312b: 53                               push     rbx
0000000141c8312c: 48 81 ec 98 03 00 00             sub      rsp, 0x398
0000000141c83133: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c8313b: 48 c7 85 10 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0000000141c83146: 48 89 ce                         mov      rsi, rcx
0000000141c83149: 80 79 78 00                      cmp      byte ptr [rcx + 0x78], 0
0000000141c8314d: 75 08                            jne      0x141c83157
0000000141c8314f: 48 89 f1                         mov      rcx, rsi
0000000141c83152: e8 19 0c 00 00                   call     0x141c83d70
0000000141c83157: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141c8315b: 48 89 8d 30 01 00 00             mov      qword ptr [rbp + 0x130], rcx
0000000141c83162: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c83166: 0f 11 85 38 01 00 00             movups   xmmword ptr [rbp + 0x138], xmm0
0000000141c8316d: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000141c83170: 89 85 48 01 00 00                mov      dword ptr [rbp + 0x148], eax
0000000141c83176: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
0000000141c8317a: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000141c83181: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
0000000141c83185: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
0000000141c83189: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
0000000141c8318d: 0f 10 5e 60                      movups   xmm3, xmmword ptr [rsi + 0x60]
0000000141c83191: 0f 11 85 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm0
0000000141c83198: 0f 11 8d 68 01 00 00             movups   xmmword ptr [rbp + 0x168], xmm1
0000000141c8319f: 0f 11 95 78 01 00 00             movups   xmmword ptr [rbp + 0x178], xmm2
0000000141c831a6: 0f 11 9d 88 01 00 00             movups   xmmword ptr [rbp + 0x188], xmm3
0000000141c831ad: 8b 56 70                         mov      edx, dword ptr [rsi + 0x70]
0000000141c831b0: 89 95 98 01 00 00                mov      dword ptr [rbp + 0x198], edx
0000000141c831b6: 48 85 c9                         test     rcx, rcx
0000000141c831b9: 0f 84 1c 0b 00 00                je       0x141c83cdb
0000000141c831bf: 4c 8d 46 10                      lea      r8, [rsi + 0x10]
0000000141c831c3: 48 83 c6 30                      add      rsi, 0x30
0000000141c831c7: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000141c831cb: 0f 29 85 a0 01 00 00             movaps   xmmword ptr [rbp + 0x1a0], xmm0
0000000141c831d2: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000141c831d5: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000141c831d9: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000141c831dd: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000141c831e1: 0f 29 85 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm0
0000000141c831e8: 0f 29 8d 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm1
0000000141c831ef: 0f 29 95 60 02 00 00             movaps   xmmword ptr [rbp + 0x260], xmm2
0000000141c831f6: 0f 29 9d 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm3
0000000141c831fd: 89 95 80 02 00 00                mov      dword ptr [rbp + 0x280], edx
0000000141c83203: 89 85 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], eax
0000000141c83209: 48 8d 05 00 94 fd ff             lea      rax, [rip - 0x26c00]
0000000141c83210: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
0000000141c83217: 8b 05 4b de 02 0b                mov      eax, dword ptr [rip + 0xb02de4b]
0000000141c8321d: 8b 15 55 49 f9 0a                mov      edx, dword ptr [rip + 0xaf94955]
0000000141c83223: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c8322c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c83230: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141c83236: 0f 8f a4 0a 00 00                jg       0x141c83ce0
0000000141c8323c: 4c 8d b5 50 01 00 00             lea      r14, [rbp + 0x150]
0000000141c83243: 8b 05 0b de 02 0b                mov      eax, dword ptr [rip + 0xb02de0b]
0000000141c83249: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000141c8324d: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000141c83251: 49 29 d0                         sub      r8, rdx
0000000141c83254: 49 c1 e8 03                      shr      r8, 3
0000000141c83258: 41 ff c8                         dec      r8d
0000000141c8325b: 41 21 c0                         and      r8d, eax
0000000141c8325e: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000141c83262: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000141c83266: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141c83270: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000141c83273: 49 83 f8 ff                      cmp      r8, -1
0000000141c83277: 0f 84 18 01 00 00                je       0x141c83395
0000000141c8327d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c83281: 49 c1 e0 04                      shl      r8, 4
0000000141c83285: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000141c83289: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
0000000141c8328e: 75 e0                            jne      0x141c83270
0000000141c83290: 4c 01 c2                         add      rdx, r8
0000000141c83293: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000141c83297: 0f 84 f8 00 00 00                je       0x141c83395
0000000141c8329d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
0000000141c832a4: 0f 85 eb 00 00 00                jne      0x141c83395
0000000141c832aa: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
0000000141c832af: 0f 84 e0 00 00 00                je       0x141c83395
0000000141c832b5: e8 b6 c6 ff ff                   call     0x141c7f970
0000000141c832ba: c6 45 ac 00                      mov      byte ptr [rbp - 0x54], 0
0000000141c832be: c6 85 28 01 00 00 00             mov      byte ptr [rbp + 0x128], 0
0000000141c832c5: 48 8d 8d b0 02 00 00             lea      rcx, [rbp + 0x2b0]
0000000141c832cc: 48 89 8d 90 02 00 00             mov      qword ptr [rbp + 0x290], rcx
0000000141c832d3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c832d7: 48 89 8d 98 02 00 00             mov      qword ptr [rbp + 0x298], rcx
0000000141c832de: 48 89 85 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rax
0000000141c832e5: 48 8d 85 a0 01 00 00             lea      rax, [rbp + 0x1a0]
0000000141c832ec: 48 89 85 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rax
0000000141c832f3: 48 c7 85 f0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f0], 0
0000000141c832fe: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
0000000141c83305: e8 16 fb ff ff                   call     0x141c82e20
0000000141c8330a: 48 8b 48 30                      mov      rcx, qword ptr [rax + 0x30]
0000000141c8330e: 48 83 f9 04                      cmp      rcx, 4
0000000141c83312: 74 52                            je       0x141c83366
0000000141c83314: 4c 8b 3c c8                      mov      r15, qword ptr [rax + rcx*8]
0000000141c83318: 4d 85 ff                         test     r15, r15
0000000141c8331b: 74 49                            je       0x141c83366
0000000141c8331d: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000141c83320: 4d 39 e7                         cmp      r15, r12
0000000141c83323: 0f 84 81 00 00 00                je       0x141c833aa
0000000141c83329: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000141c8332d: 4c 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r15
0000000141c83334: 4d 39 e7                         cmp      r15, r12
0000000141c83337: 0f 84 d1 02 00 00                je       0x141c8360e
0000000141c8333d: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000141c83341: 4c 39 a5 f8 02 00 00             cmp      qword ptr [rbp + 0x2f8], r12
0000000141c83348: 0f 84 f1 04 00 00                je       0x141c8383f
0000000141c8334e: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c83352: 48 39 9d f8 02 00 00             cmp      qword ptr [rbp + 0x2f8], rbx
0000000141c83359: 48 8d 95 40 02 00 00             lea      rdx, [rbp + 0x240]
0000000141c83360: 0f 84 40 07 00 00                je       0x141c83aa6
0000000141c83366: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
0000000141c8336d: 48 8b 95 f0 02 00 00             mov      rdx, qword ptr [rbp + 0x2f0]
0000000141c83374: e8 27 9b 8e 00                   call     0x14256cea0
0000000141c83379: c7 85 80 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x280], 0xffffffff
0000000141c83383: 80 bd 28 01 00 00 01             cmp      byte ptr [rbp + 0x128], 1
0000000141c8338a: 75 09                            jne      0x141c83395
0000000141c8338c: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000141c83390: e8 1b 04 97 ff                   call     0x1415f37b0
0000000141c83395: 90                               nop      
0000000141c83396: 48 81 c4 98 03 00 00             add      rsp, 0x398
0000000141c8339d: 5b                               pop      rbx
0000000141c8339e: 5f                               pop      rdi
0000000141c8339f: 5e                               pop      rsi
0000000141c833a0: 41 5c                            pop      r12
0000000141c833a2: 41 5d                            pop      r13
0000000141c833a4: 41 5e                            pop      r14
0000000141c833a6: 41 5f                            pop      r15
0000000141c833a8: 5d                               pop      rbp
0000000141c833a9: c3                               ret      
0000000141c833aa: 48 8d 8d f0 02 00 00             lea      rcx, [rbp + 0x2f0]
0000000141c833b1: 48 89 8d c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rcx
0000000141c833b8: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
0000000141c833bf: 48 89 8d c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rcx
0000000141c833c6: 48 8d 8d 90 02 00 00             lea      rcx, [rbp + 0x290]
0000000141c833cd: 48 89 8d d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rcx
0000000141c833d4: 4c 89 b5 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r14
0000000141c833db: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000141c833e0: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000141c833e5: 0f 84 3e ff ff ff                je       0x141c83329
0000000141c833eb: 49 c1 fd 02                      sar      r13, 2
0000000141c833ef: eb 18                            jmp      0x141c83409
0000000141c833f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c83400: 4d 85 ed                         test     r13, r13
0000000141c83403: 0f 84 20 ff ff ff                je       0x141c83329
0000000141c83409: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000141c8340e: 42 8b 4c a9 fc                   mov      ecx, dword ptr [rcx + r13*4 - 4]
0000000141c83413: 49 ff cd                         dec      r13
0000000141c83416: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c8341a: 41 89 ca                         mov      r10d, ecx
0000000141c8341d: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c83424: 45 89 d3                         mov      r11d, r10d
0000000141c83427: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c8342b: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8342f: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c83433: 4d 29 c1                         sub      r9, r8
0000000141c83436: 49 c1 f9 03                      sar      r9, 3
0000000141c8343a: 4d 39 cb                         cmp      r11, r9
0000000141c8343d: 73 c1                            jae      0x141c83400
0000000141c8343f: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c83443: 4d 85 c0                         test     r8, r8
0000000141c83446: 74 b8                            je       0x141c83400
0000000141c83448: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c8344f: 45 89 d1                         mov      r9d, r10d
0000000141c83452: 89 cf                            mov      edi, ecx
0000000141c83454: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c8345a: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c8345e: 45 89 c8                         mov      r8d, r9d
0000000141c83461: 41 31 f8                         xor      r8d, edi
0000000141c83464: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c8346b: 77 93                            ja       0x141c83400
0000000141c8346d: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c83471: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000141c83475: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000141c83479: 4c 29 c6                         sub      rsi, r8
0000000141c8347c: 48 c1 fe 03                      sar      rsi, 3
0000000141c83480: 49 39 f3                         cmp      r11, rsi
0000000141c83483: 0f 83 77 ff ff ff                jae      0x141c83400
0000000141c83489: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c8348d: 4d 85 c0                         test     r8, r8
0000000141c83490: 0f 84 6a ff ff ff                je       0x141c83400
0000000141c83496: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c8349a: 4c 89 85 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r8
0000000141c834a1: 41 31 f8                         xor      r8d, edi
0000000141c834a4: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c834ab: 0f 87 4f ff ff ff                ja       0x141c83400
0000000141c834b1: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c834b5: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c834b9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c834bd: 4c 29 c6                         sub      rsi, r8
0000000141c834c0: 48 c1 fe 03                      sar      rsi, 3
0000000141c834c4: 49 39 f3                         cmp      r11, rsi
0000000141c834c7: 0f 83 33 ff ff ff                jae      0x141c83400
0000000141c834cd: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c834d1: 4d 85 c0                         test     r8, r8
0000000141c834d4: 0f 84 26 ff ff ff                je       0x141c83400
0000000141c834da: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c834de: 41 31 f8                         xor      r8d, edi
0000000141c834e1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c834e8: 0f 87 12 ff ff ff                ja       0x141c83400
0000000141c834ee: 4d 8b 44 24 50                   mov      r8, qword ptr [r12 + 0x50]
0000000141c834f3: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000141c834fa: 4d 89 e8                         mov      r8, r13
0000000141c834fd: 49 c1 e8 07                      shr      r8, 7
0000000141c83501: 4c 89 85 00 03 00 00             mov      qword ptr [rbp + 0x300], r8
0000000141c83508: 44 89 ee                         mov      esi, r13d
0000000141c8350b: 83 e6 7f                         and      esi, 0x7f
0000000141c8350e: c1 e6 05                         shl      esi, 5
0000000141c83511: 4c 8b 85 08 03 00 00             mov      r8, qword ptr [rbp + 0x308]
0000000141c83518: 4c 8b b5 00 03 00 00             mov      r14, qword ptr [rbp + 0x300]
0000000141c8351f: 4b 03 34 f0                      add      rsi, qword ptr [r8 + r14*8]
0000000141c83523: 4c 8d b5 50 01 00 00             lea      r14, [rbp + 0x150]
0000000141c8352a: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
0000000141c83531: 4c 8b 40 20                      mov      r8, qword ptr [rax + 0x20]
0000000141c83535: 49 8b 70 08                      mov      rsi, qword ptr [r8 + 8]
0000000141c83539: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c8353d: 48 89 b5 00 03 00 00             mov      qword ptr [rbp + 0x300], rsi
0000000141c83544: 49 29 f0                         sub      r8, rsi
0000000141c83547: 49 c1 f8 03                      sar      r8, 3
0000000141c8354b: 4d 39 c3                         cmp      r11, r8
0000000141c8354e: 73 20                            jae      0x141c83570
0000000141c83550: 4c 8b 85 00 03 00 00             mov      r8, qword ptr [rbp + 0x300]
0000000141c83557: 4f 8b 1c d8                      mov      r11, qword ptr [r8 + r11*8]
0000000141c8355b: 4d 85 db                         test     r11, r11
0000000141c8355e: 74 10                            je       0x141c83570
0000000141c83560: 43 33 3c 93                      xor      edi, dword ptr [r11 + r10*4]
0000000141c83564: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c8356a: 0f 82 90 fe ff ff                jb       0x141c83400
0000000141c83570: 4c 8b 95 f8 02 00 00             mov      r10, qword ptr [rbp + 0x2f8]
0000000141c83577: 45 89 d0                         mov      r8d, r10d
0000000141c8357a: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c83581: 4c 8b 5b 50                      mov      r11, qword ptr [rbx + 0x50]
0000000141c83585: 41 c1 e8 04                      shr      r8d, 4
0000000141c83589: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c8358d: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000141c83591: 41 c1 e2 02                      shl      r10d, 2
0000000141c83595: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000141c83599: 45 89 c8                         mov      r8d, r9d
0000000141c8359c: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c835a3: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c835a7: 41 c1 e8 04                      shr      r8d, 4
0000000141c835ab: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c835af: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c835b3: 41 c1 e1 03                      shl      r9d, 3
0000000141c835b7: 4e 03 0c 02                      add      r9, qword ptr [rdx + r8]
0000000141c835bb: 48 8d 15 74 40 03 0b             lea      rdx, [rip + 0xb034074]
0000000141c835c2: 48 89 95 c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rdx
0000000141c835c9: 4c 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r10
0000000141c835d0: 4c 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], r9
0000000141c835d7: 4c 8b 85 08 03 00 00             mov      r8, qword ptr [rbp + 0x308]
0000000141c835de: 4c 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r8
0000000141c835e5: 89 8d e8 02 00 00                mov      dword ptr [rbp + 0x2e8], ecx
0000000141c835eb: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c835f0: 48 8d 8d c0 01 00 00             lea      rcx, [rbp + 0x1c0]
0000000141c835f7: 48 8d 95 e8 02 00 00             lea      rdx, [rbp + 0x2e8]
0000000141c835fe: 48 89 c6                         mov      rsi, rax
0000000141c83601: e8 2a f9 ff ff                   call     0x141c82f30
0000000141c83606: 48 89 f0                         mov      rax, rsi
0000000141c83609: e9 f2 fd ff ff                   jmp      0x141c83400
0000000141c8360e: 48 8d 8d f0 02 00 00             lea      rcx, [rbp + 0x2f0]
0000000141c83615: 48 89 8d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rcx
0000000141c8361c: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
0000000141c83623: 48 89 8d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rcx
0000000141c8362a: 48 8d 8d 90 02 00 00             lea      rcx, [rbp + 0x290]
0000000141c83631: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
0000000141c83638: 4c 89 b5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], r14
0000000141c8363f: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
0000000141c83644: 4d 2b 7c 24 20                   sub      r15, qword ptr [r12 + 0x20]
0000000141c83649: 0f 84 ee fc ff ff                je       0x141c8333d
0000000141c8364f: 49 c1 ff 02                      sar      r15, 2
0000000141c83653: eb 14                            jmp      0x141c83669
0000000141c83655: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c83660: 4d 85 ff                         test     r15, r15
0000000141c83663: 0f 84 d4 fc ff ff                je       0x141c8333d
0000000141c83669: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000141c8366e: 42 8b 4c b9 fc                   mov      ecx, dword ptr [rcx + r15*4 - 4]
0000000141c83673: 49 ff cf                         dec      r15
0000000141c83676: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c83679: 41 89 ca                         mov      r10d, ecx
0000000141c8367c: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c83683: 45 89 d3                         mov      r11d, r10d
0000000141c83686: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c8368a: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8368e: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c83692: 4d 29 c1                         sub      r9, r8
0000000141c83695: 49 c1 f9 03                      sar      r9, 3
0000000141c83699: 4d 39 cb                         cmp      r11, r9
0000000141c8369c: 73 c2                            jae      0x141c83660
0000000141c8369e: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c836a2: 4d 85 c0                         test     r8, r8
0000000141c836a5: 74 b9                            je       0x141c83660
0000000141c836a7: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c836ae: 45 89 d1                         mov      r9d, r10d
0000000141c836b1: 89 cf                            mov      edi, ecx
0000000141c836b3: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c836b9: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c836bd: 45 89 c1                         mov      r9d, r8d
0000000141c836c0: 41 31 f9                         xor      r9d, edi
0000000141c836c3: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c836ca: 77 94                            ja       0x141c83660
0000000141c836cc: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c836d0: 4c 8b 4b 08                      mov      r9, qword ptr [rbx + 8]
0000000141c836d4: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000141c836d8: 4c 29 ce                         sub      rsi, r9
0000000141c836db: 48 c1 fe 03                      sar      rsi, 3
0000000141c836df: 49 39 f3                         cmp      r11, rsi
0000000141c836e2: 0f 83 78 ff ff ff                jae      0x141c83660
0000000141c836e8: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c836ec: 4d 85 c9                         test     r9, r9
0000000141c836ef: 0f 84 6b ff ff ff                je       0x141c83660
0000000141c836f5: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c836f9: 4c 89 8d 08 03 00 00             mov      qword ptr [rbp + 0x308], r9
0000000141c83700: 41 31 f9                         xor      r9d, edi
0000000141c83703: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c8370a: 0f 87 50 ff ff ff                ja       0x141c83660
0000000141c83710: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c83714: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c83718: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c8371c: 4c 29 ce                         sub      rsi, r9
0000000141c8371f: 48 c1 fe 03                      sar      rsi, 3
0000000141c83723: 49 39 f3                         cmp      r11, rsi
0000000141c83726: 0f 83 34 ff ff ff                jae      0x141c83660
0000000141c8372c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c83730: 4d 85 c9                         test     r9, r9
0000000141c83733: 0f 84 27 ff ff ff                je       0x141c83660
0000000141c83739: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c8373d: 41 31 f9                         xor      r9d, edi
0000000141c83740: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c83747: 0f 87 13 ff ff ff                ja       0x141c83660
0000000141c8374d: 4d 8b 4c 24 50                   mov      r9, qword ptr [r12 + 0x50]
0000000141c83752: 4c 89 fe                         mov      rsi, r15
0000000141c83755: 48 c1 ee 07                      shr      rsi, 7
0000000141c83759: 45 89 fd                         mov      r13d, r15d
0000000141c8375c: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c83760: 4f 8d 6c 6d 00                   lea      r13, [r13 + r13*2]
0000000141c83765: 41 c1 e5 03                      shl      r13d, 3
0000000141c83769: 4d 03 2c f1                      add      r13, qword ptr [r9 + rsi*8]
0000000141c8376d: 4c 89 ad 00 03 00 00             mov      qword ptr [rbp + 0x300], r13
0000000141c83774: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c83778: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c8377c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c83780: 4c 29 ce                         sub      rsi, r9
0000000141c83783: 48 c1 fe 03                      sar      rsi, 3
0000000141c83787: 49 39 f3                         cmp      r11, rsi
0000000141c8378a: 73 19                            jae      0x141c837a5
0000000141c8378c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c83790: 4d 85 c9                         test     r9, r9
0000000141c83793: 74 10                            je       0x141c837a5
0000000141c83795: 43 33 3c 91                      xor      edi, dword ptr [r9 + r10*4]
0000000141c83799: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c8379f: 0f 82 bb fe ff ff                jb       0x141c83660
0000000141c837a5: 4c 8b 95 08 03 00 00             mov      r10, qword ptr [rbp + 0x308]
0000000141c837ac: 45 89 d1                         mov      r9d, r10d
0000000141c837af: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c837b6: 4c 8b 5b 50                      mov      r11, qword ptr [rbx + 0x50]
0000000141c837ba: 41 c1 e9 04                      shr      r9d, 4
0000000141c837be: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c837c2: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000141c837c6: 41 c1 e2 02                      shl      r10d, 2
0000000141c837ca: 4f 03 14 0b                      add      r10, qword ptr [r11 + r9]
0000000141c837ce: 45 89 c1                         mov      r9d, r8d
0000000141c837d1: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c837d8: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c837dc: 41 c1 e9 04                      shr      r9d, 4
0000000141c837e0: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c837e4: 41 c1 e0 05                      shl      r8d, 5
0000000141c837e8: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
0000000141c837ec: 48 8d 15 43 3e 03 0b             lea      rdx, [rip + 0xb033e43]
0000000141c837f3: 48 89 95 c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rdx
0000000141c837fa: 4c 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r10
0000000141c83801: 4c 8b 8d 00 03 00 00             mov      r9, qword ptr [rbp + 0x300]
0000000141c83808: 4c 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], r9
0000000141c8380f: 4c 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r8
0000000141c83816: 89 8d e8 02 00 00                mov      dword ptr [rbp + 0x2e8], ecx
0000000141c8381c: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c83821: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
0000000141c83828: 48 8d 95 e8 02 00 00             lea      rdx, [rbp + 0x2e8]
0000000141c8382f: 48 89 c6                         mov      rsi, rax
0000000141c83832: e8 f9 f6 ff ff                   call     0x141c82f30
0000000141c83837: 48 89 f0                         mov      rax, rsi
0000000141c8383a: e9 21 fe ff ff                   jmp      0x141c83660
0000000141c8383f: 48 8d 8d f0 02 00 00             lea      rcx, [rbp + 0x2f0]
0000000141c83846: 48 89 8d 00 02 00 00             mov      qword ptr [rbp + 0x200], rcx
0000000141c8384d: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
0000000141c83854: 48 89 8d 08 02 00 00             mov      qword ptr [rbp + 0x208], rcx
0000000141c8385b: 48 8d 8d 90 02 00 00             lea      rcx, [rbp + 0x290]
0000000141c83862: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
0000000141c83869: 4c 89 b5 18 02 00 00             mov      qword ptr [rbp + 0x218], r14
0000000141c83870: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000141c83875: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000141c8387a: 0f 84 ce fa ff ff                je       0x141c8334e
0000000141c83880: 49 c1 fd 02                      sar      r13, 2
0000000141c83884: eb 13                            jmp      0x141c83899
0000000141c83886: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141c83890: 4d 85 ed                         test     r13, r13
0000000141c83893: 0f 84 b5 fa ff ff                je       0x141c8334e
0000000141c83899: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000141c8389e: 42 8b 4c a9 fc                   mov      ecx, dword ptr [rcx + r13*4 - 4]
0000000141c838a3: 49 ff cd                         dec      r13
0000000141c838a6: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c838a9: 41 89 c9                         mov      r9d, ecx
0000000141c838ac: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c838b3: 45 89 ca                         mov      r10d, r9d
0000000141c838b6: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c838ba: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c838be: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c838c2: 4d 29 c3                         sub      r11, r8
0000000141c838c5: 49 c1 fb 03                      sar      r11, 3
0000000141c838c9: 4d 39 da                         cmp      r10, r11
0000000141c838cc: 73 c2                            jae      0x141c83890
0000000141c838ce: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c838d2: 4d 85 c0                         test     r8, r8
0000000141c838d5: 74 b9                            je       0x141c83890
0000000141c838d7: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c838de: 44 89 ce                         mov      esi, r9d
0000000141c838e1: 41 89 cb                         mov      r11d, ecx
0000000141c838e4: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c838eb: 45 8b 04 b0                      mov      r8d, dword ptr [r8 + rsi*4]
0000000141c838ef: 44 89 c6                         mov      esi, r8d
0000000141c838f2: 44 31 de                         xor      esi, r11d
0000000141c838f5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c838fb: 77 93                            ja       0x141c83890
0000000141c838fd: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
0000000141c83901: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c83905: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c83909: 48 29 f3                         sub      rbx, rsi
0000000141c8390c: 48 c1 fb 03                      sar      rbx, 3
0000000141c83910: 49 39 da                         cmp      r10, rbx
0000000141c83913: 0f 83 77 ff ff ff                jae      0x141c83890
0000000141c83919: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c8391d: 48 85 f6                         test     rsi, rsi
0000000141c83920: 0f 84 6a ff ff ff                je       0x141c83890
0000000141c83926: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c8392a: 89 f3                            mov      ebx, esi
0000000141c8392c: 44 31 db                         xor      ebx, r11d
0000000141c8392f: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000141c83935: 0f 87 55 ff ff ff                ja       0x141c83890
0000000141c8393b: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c8393f: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
0000000141c83943: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000141c83947: 49 29 df                         sub      r15, rbx
0000000141c8394a: 49 c1 ff 03                      sar      r15, 3
0000000141c8394e: 4d 39 fa                         cmp      r10, r15
0000000141c83951: 0f 83 39 ff ff ff                jae      0x141c83890
0000000141c83957: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c8395b: 48 85 db                         test     rbx, rbx
0000000141c8395e: 0f 84 2c ff ff ff                je       0x141c83890
0000000141c83964: 42 8b 1c 8b                      mov      ebx, dword ptr [rbx + r9*4]
0000000141c83968: 44 31 db                         xor      ebx, r11d
0000000141c8396b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000141c83971: 0f 87 19 ff ff ff                ja       0x141c83890
0000000141c83977: 49 8b 5c 24 50                   mov      rbx, qword ptr [r12 + 0x50]
0000000141c8397c: 48 89 9d 00 03 00 00             mov      qword ptr [rbp + 0x300], rbx
0000000141c83983: 4c 89 eb                         mov      rbx, r13
0000000141c83986: 48 c1 eb 07                      shr      rbx, 7
0000000141c8398a: 48 89 9d b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rbx
0000000141c83991: 45 89 ef                         mov      r15d, r13d
0000000141c83994: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c83998: 48 89 b5 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rsi
0000000141c8399f: 4b 8d 34 ff                      lea      rsi, [r15 + r15*8]
0000000141c839a3: c1 e6 02                         shl      esi, 2
0000000141c839a6: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
0000000141c839ad: 4c 8b bd 00 03 00 00             mov      r15, qword ptr [rbp + 0x300]
0000000141c839b4: 48 8b 9d b8 02 00 00             mov      rbx, qword ptr [rbp + 0x2b8]
0000000141c839bb: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
0000000141c839c2: 49 03 34 df                      add      rsi, qword ptr [r15 + rbx*8]
0000000141c839c6: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
0000000141c839cd: 48 8b b5 c0 02 00 00             mov      rsi, qword ptr [rbp + 0x2c0]
0000000141c839d4: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c839d8: 4c 8b 7b 08                      mov      r15, qword ptr [rbx + 8]
0000000141c839dc: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000141c839e0: 4c 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], r15
0000000141c839e7: 4c 29 fb                         sub      rbx, r15
0000000141c839ea: 48 c1 fb 03                      sar      rbx, 3
0000000141c839ee: 49 39 da                         cmp      r10, rbx
0000000141c839f1: 73 21                            jae      0x141c83a14
0000000141c839f3: 48 8b 9d 00 03 00 00             mov      rbx, qword ptr [rbp + 0x300]
0000000141c839fa: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c839fe: 4d 85 d2                         test     r10, r10
0000000141c83a01: 74 11                            je       0x141c83a14
0000000141c83a03: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c83a07: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c83a0e: 0f 82 7c fe ff ff                jb       0x141c83890
0000000141c83a14: 41 89 f2                         mov      r10d, esi
0000000141c83a17: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c83a1e: 4c 8b 5f 50                      mov      r11, qword ptr [rdi + 0x50]
0000000141c83a22: 41 c1 ea 04                      shr      r10d, 4
0000000141c83a26: 83 e6 7f                         and      esi, 0x7f
0000000141c83a29: 4c 8d 0c 76                      lea      r9, [rsi + rsi*2]
0000000141c83a2d: 41 c1 e1 03                      shl      r9d, 3
0000000141c83a31: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c83a35: 45 89 c2                         mov      r10d, r8d
0000000141c83a38: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c83a3f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c83a43: 41 c1 ea 04                      shr      r10d, 4
0000000141c83a47: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c83a4b: 41 c1 e0 05                      shl      r8d, 5
0000000141c83a4f: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c83a53: 48 8d 15 dc 3b 03 0b             lea      rdx, [rip + 0xb033bdc]
0000000141c83a5a: 48 89 95 c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rdx
0000000141c83a61: 48 8b 95 08 03 00 00             mov      rdx, qword ptr [rbp + 0x308]
0000000141c83a68: 48 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rdx
0000000141c83a6f: 4c 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], r9
0000000141c83a76: 4c 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r8
0000000141c83a7d: 89 8d e8 02 00 00                mov      dword ptr [rbp + 0x2e8], ecx
0000000141c83a83: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141c83a88: 48 8d 8d 00 02 00 00             lea      rcx, [rbp + 0x200]
0000000141c83a8f: 48 8d 95 e8 02 00 00             lea      rdx, [rbp + 0x2e8]
0000000141c83a96: 48 89 c6                         mov      rsi, rax
0000000141c83a99: e8 92 f4 ff ff                   call     0x141c82f30
0000000141c83a9e: 48 89 f0                         mov      rax, rsi
0000000141c83aa1: e9 ea fd ff ff                   jmp      0x141c83890
0000000141c83aa6: 48 8d 8d f0 02 00 00             lea      rcx, [rbp + 0x2f0]
0000000141c83aad: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
0000000141c83ab4: 48 89 95 28 02 00 00             mov      qword ptr [rbp + 0x228], rdx
0000000141c83abb: 48 8d 8d 90 02 00 00             lea      rcx, [rbp + 0x290]
0000000141c83ac2: 48 89 8d 30 02 00 00             mov      qword ptr [rbp + 0x230], rcx
0000000141c83ac9: 4c 89 b5 38 02 00 00             mov      qword ptr [rbp + 0x238], r14
0000000141c83ad0: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c83ad4: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c83ad8: 0f 84 88 f8 ff ff                je       0x141c83366
0000000141c83ade: 49 c1 fe 02                      sar      r14, 2
0000000141c83ae2: eb 15                            jmp      0x141c83af9
0000000141c83ae4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c83af0: 49 ff ce                         dec      r14
0000000141c83af3: 0f 84 6d f8 ff ff                je       0x141c83366
0000000141c83af9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c83afd: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c83b02: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c83b05: 41 89 c9                         mov      r9d, ecx
0000000141c83b08: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c83b0f: 45 89 ca                         mov      r10d, r9d
0000000141c83b12: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c83b16: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c83b1a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c83b1e: 4d 29 c3                         sub      r11, r8
0000000141c83b21: 49 c1 fb 03                      sar      r11, 3
0000000141c83b25: 4d 39 da                         cmp      r10, r11
0000000141c83b28: 73 c6                            jae      0x141c83af0
0000000141c83b2a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c83b2e: 4d 85 c0                         test     r8, r8
0000000141c83b31: 74 bd                            je       0x141c83af0
0000000141c83b33: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c83b3a: 45 89 cb                         mov      r11d, r9d
0000000141c83b3d: 41 89 cd                         mov      r13d, ecx
0000000141c83b40: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000141c83b47: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c83b4b: 45 89 c3                         mov      r11d, r8d
0000000141c83b4e: 45 31 eb                         xor      r11d, r13d
0000000141c83b51: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c83b58: 77 96                            ja       0x141c83af0
0000000141c83b5a: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c83b5e: 49 8b 73 08                      mov      rsi, qword ptr [r11 + 8]
0000000141c83b62: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000141c83b66: 48 29 f7                         sub      rdi, rsi
0000000141c83b69: 48 c1 ff 03                      sar      rdi, 3
0000000141c83b6d: 49 39 fa                         cmp      r10, rdi
0000000141c83b70: 0f 83 7a ff ff ff                jae      0x141c83af0
0000000141c83b76: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c83b7a: 48 85 f6                         test     rsi, rsi
0000000141c83b7d: 0f 84 6d ff ff ff                je       0x141c83af0
0000000141c83b83: 46 8b 24 8e                      mov      r12d, dword ptr [rsi + r9*4]
0000000141c83b87: 44 89 e6                         mov      esi, r12d
0000000141c83b8a: 44 31 ee                         xor      esi, r13d
0000000141c83b8d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c83b93: 0f 87 57 ff ff ff                ja       0x141c83af0
0000000141c83b99: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c83b9d: 49 8b 77 08                      mov      rsi, qword ptr [r15 + 8]
0000000141c83ba1: 49 8b 7f 10                      mov      rdi, qword ptr [r15 + 0x10]
0000000141c83ba5: 48 29 f7                         sub      rdi, rsi
0000000141c83ba8: 48 c1 ff 03                      sar      rdi, 3
0000000141c83bac: 49 39 fa                         cmp      r10, rdi
0000000141c83baf: 0f 83 3b ff ff ff                jae      0x141c83af0
0000000141c83bb5: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c83bb9: 48 85 f6                         test     rsi, rsi
0000000141c83bbc: 0f 84 2e ff ff ff                je       0x141c83af0
0000000141c83bc2: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c83bc6: 89 f7                            mov      edi, esi
0000000141c83bc8: 44 31 ef                         xor      edi, r13d
0000000141c83bcb: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000141c83bd1: 0f 87 19 ff ff ff                ja       0x141c83af0
0000000141c83bd7: 48 8b 78 20                      mov      rdi, qword ptr [rax + 0x20]
0000000141c83bdb: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
0000000141c83be2: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
0000000141c83be9: 48 8b 7f 08                      mov      rdi, qword ptr [rdi + 8]
0000000141c83bed: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
0000000141c83bf4: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
0000000141c83bfb: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c83bff: 48 2b bd 08 03 00 00             sub      rdi, qword ptr [rbp + 0x308]
0000000141c83c06: 48 c1 ff 03                      sar      rdi, 3
0000000141c83c0a: 49 39 fa                         cmp      r10, rdi
0000000141c83c0d: 73 21                            jae      0x141c83c30
0000000141c83c0f: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
0000000141c83c16: 4e 8b 14 d7                      mov      r10, qword ptr [rdi + r10*8]
0000000141c83c1a: 4d 85 d2                         test     r10, r10
0000000141c83c1d: 74 11                            je       0x141c83c30
0000000141c83c1f: 47 33 2c 8a                      xor      r13d, dword ptr [r10 + r9*4]
0000000141c83c23: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
0000000141c83c2a: 0f 82 c0 fe ff ff                jb       0x141c83af0
0000000141c83c30: 41 89 f1                         mov      r9d, esi
0000000141c83c33: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c83c3a: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000141c83c3e: 41 c1 e9 04                      shr      r9d, 4
0000000141c83c42: 83 e6 7f                         and      esi, 0x7f
0000000141c83c45: 4c 8d 14 f6                      lea      r10, [rsi + rsi*8]
0000000141c83c49: 41 c1 e2 02                      shl      r10d, 2
0000000141c83c4d: 4e 03 14 0f                      add      r10, qword ptr [rdi + r9]
0000000141c83c51: 44 89 e6                         mov      esi, r12d
0000000141c83c54: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c83c5a: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c83c5e: c1 ee 04                         shr      esi, 4
0000000141c83c61: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c83c65: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
0000000141c83c69: 41 c1 e1 03                      shl      r9d, 3
0000000141c83c6d: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c83c71: 45 89 c3                         mov      r11d, r8d
0000000141c83c74: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c83c7b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c83c7f: 41 c1 eb 04                      shr      r11d, 4
0000000141c83c83: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c83c87: 41 c1 e0 05                      shl      r8d, 5
0000000141c83c8b: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c83c8f: 48 8d 15 a0 39 03 0b             lea      rdx, [rip + 0xb0339a0]
0000000141c83c96: 48 89 95 c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rdx
0000000141c83c9d: 4c 89 95 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r10
0000000141c83ca4: 4c 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], r9
0000000141c83cab: 4c 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r8
0000000141c83cb2: 89 8d e8 02 00 00                mov      dword ptr [rbp + 0x2e8], ecx
0000000141c83cb8: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c83cbd: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000141c83cc4: 48 8d 95 e8 02 00 00             lea      rdx, [rbp + 0x2e8]
0000000141c83ccb: 48 89 c6                         mov      rsi, rax
0000000141c83cce: e8 5d f2 ff ff                   call     0x141c82f30
0000000141c83cd3: 48 89 f0                         mov      rax, rsi
0000000141c83cd6: e9 15 fe ff ff                   jmp      0x141c83af0
0000000141c83cdb: e8 b0 88 43 fe                   call     0x1400bc590
0000000141c83ce0: 48 8d 05 81 d3 02 0b             lea      rax, [rip + 0xb02d381]
0000000141c83ce7: 48 89 ce                         mov      rsi, rcx
0000000141c83cea: 48 89 c1                         mov      rcx, rax
0000000141c83ced: e8 fe a6 47 08                   call     0x14a0fe3f0
0000000141c83cf2: 48 89 f1                         mov      rcx, rsi
0000000141c83cf5: 83 3d 6c d3 02 0b ff             cmp      dword ptr [rip + 0xb02d36c], -1
0000000141c83cfc: 0f 85 3a f5 ff ff                jne      0x141c8323c
0000000141c83d02: 48 8d 0d 47 d3 02 0b             lea      rcx, [rip + 0xb02d347]
0000000141c83d09: e8 e2 b6 c9 ff                   call     0x14191f3f0
0000000141c83d0e: 48 8d 0d 53 d3 02 0b             lea      rcx, [rip + 0xb02d353]
0000000141c83d15: e8 96 a7 47 08                   call     0x14a0fe4b0
0000000141c83d1a: 48 89 f1                         mov      rcx, rsi
0000000141c83d1d: e9 1a f5 ff ff                   jmp      0x141c8323c
