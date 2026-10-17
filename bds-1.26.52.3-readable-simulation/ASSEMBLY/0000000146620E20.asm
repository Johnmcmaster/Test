; VA=0x146620e20 RVA=0x6620e20 end=0x1466213fb size=1499; .pdata unwind range
0000000146620e20: 41 57                            push     r15
0000000146620e22: 41 56                            push     r14
0000000146620e24: 41 55                            push     r13
0000000146620e26: 41 54                            push     r12
0000000146620e28: 56                               push     rsi
0000000146620e29: 57                               push     rdi
0000000146620e2a: 55                               push     rbp
0000000146620e2b: 53                               push     rbx
0000000146620e2c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000146620e33: 44 0f 29 84 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm8
0000000146620e3c: 0f 29 bc 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm7
0000000146620e44: 0f 29 b4 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm6
0000000146620e4c: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000146620e51: 48 89 54 24 60                   mov      qword ptr [rsp + 0x60], rdx
0000000146620e56: 48 8b 84 24 90 01 00 00          mov      rax, qword ptr [rsp + 0x190]
0000000146620e5e: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000146620e63: 48 8b 84 24 88 01 00 00          mov      rax, qword ptr [rsp + 0x188]
0000000146620e6b: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000146620e70: 4c 8b a4 24 80 01 00 00          mov      r12, qword ptr [rsp + 0x180]
0000000146620e78: 48 8b b4 24 78 01 00 00          mov      rsi, qword ptr [rsp + 0x178]
0000000146620e80: 4c 8b ac 24 70 01 00 00          mov      r13, qword ptr [rsp + 0x170]
0000000146620e88: 48 8b 84 24 68 01 00 00          mov      rax, qword ptr [rsp + 0x168]
0000000146620e90: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000146620e95: 48 8b 84 24 60 01 00 00          mov      rax, qword ptr [rsp + 0x160]
0000000146620e9d: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000146620ea2: 4c 8b 94 24 58 01 00 00          mov      r10, qword ptr [rsp + 0x158]
0000000146620eaa: 48 8b 84 24 50 01 00 00          mov      rax, qword ptr [rsp + 0x150]
0000000146620eb2: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000146620eb7: 48 8b 84 24 48 01 00 00          mov      rax, qword ptr [rsp + 0x148]
0000000146620ebf: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000146620ec4: 48 8b 94 24 40 01 00 00          mov      rdx, qword ptr [rsp + 0x140]
0000000146620ecc: 80 7e 0c 01                      cmp      byte ptr [rsi + 0xc], 1
0000000146620ed0: 4c 8b bc 24 38 01 00 00          mov      r15, qword ptr [rsp + 0x138]
0000000146620ed8: 48 8b 84 24 30 01 00 00          mov      rax, qword ptr [rsp + 0x130]
0000000146620ee0: 48 8b ac 24 28 01 00 00          mov      rbp, qword ptr [rsp + 0x128]
0000000146620ee8: 4c 8b 84 24 20 01 00 00          mov      r8, qword ptr [rsp + 0x120]
0000000146620ef0: 4c 89 44 24 58                   mov      qword ptr [rsp + 0x58], r8
0000000146620ef5: 75 0f                            jne      0x146620f06
0000000146620ef7: c6 46 0c 00                      mov      byte ptr [rsi + 0xc], 0
0000000146620efb: f3 44 0f 10 05 bc ca 29 04       movss    xmm8, dword ptr [rip + 0x429cabc]
0000000146620f04: eb 09                            jmp      0x146620f0f
0000000146620f06: f3 44 0f 10 05 2d bb 10 04       movss    xmm8, dword ptr [rip + 0x410bb2d]
0000000146620f0f: 49 8b 7d 00                      mov      rdi, qword ptr [r13]
0000000146620f13: 48 0f ba e7 39                   bt       rdi, 0x39
0000000146620f18: 72 6f                            jb       0x146620f89
0000000146620f1a: f3 41 0f 10 02                   movss    xmm0, dword ptr [r10]
0000000146620f1f: 0f 57 c9                         xorps    xmm1, xmm1
0000000146620f22: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000146620f25: 76 11                            jbe      0x146620f38
0000000146620f27: f3 0f 10 0d 69 d1 f9 03          movss    xmm1, dword ptr [rip + 0x3f9d169]
0000000146620f2f: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000146620f32: 0f 87 a9 00 00 00                ja       0x146620fe1
0000000146620f38: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
0000000146620f3c: 41 89 c0                         mov      r8d, eax
0000000146620f3f: 41 81 e0 a0 00 00 00             and      r8d, 0xa0
0000000146620f46: 41 83 f8 20                      cmp      r8d, 0x20
0000000146620f4a: 41 0f 95 c0                      setne    r8b
0000000146620f4e: 49 ba 80 00 00 00 08 00 00 00    movabs   r10, 0x800000080
0000000146620f58: 49 21 c2                         and      r10, rax
0000000146620f5b: 48 b8 00 00 00 00 08 00 00 00    movabs   rax, 0x800000000
0000000146620f65: 49 39 c2                         cmp      r10, rax
0000000146620f68: 0f 95 c0                         setne    al
0000000146620f6b: 41 84 c0                         test     r8b, al
0000000146620f6e: 0f 85 cd 00 00 00                jne      0x146621041
0000000146620f74: 41 c7 44 24 1c 9a 99 19 3e       mov      dword ptr [r12 + 0x1c], 0x3e19999a
0000000146620f7d: c7 46 10 0a 00 00 00             mov      dword ptr [rsi + 0x10], 0xa
0000000146620f84: e9 45 04 00 00                   jmp      0x1466213ce
0000000146620f89: 4c 89 e3                         mov      rbx, r12
0000000146620f8c: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000146620f8f: 44 8b 70 08                      mov      r14d, dword ptr [rax + 8]
0000000146620f93: 44 89 f0                         mov      eax, r14d
0000000146620f96: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000146620f9b: 41 89 c0                         mov      r8d, eax
0000000146620f9e: 41 c1 e8 0b                      shr      r8d, 0xb
0000000146620fa2: 4d 8b 5c 24 08                   mov      r11, qword ptr [r12 + 8]
0000000146620fa7: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000146620fac: 4d 29 dc                         sub      r12, r11
0000000146620faf: 49 c1 fc 03                      sar      r12, 3
0000000146620fb3: 4d 39 e0                         cmp      r8, r12
0000000146620fb6: 49 89 dc                         mov      r12, rbx
0000000146620fb9: 73 26                            jae      0x146620fe1
0000000146620fbb: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
0000000146620fbf: 4d 85 c0                         test     r8, r8
0000000146620fc2: 74 1d                            je       0x146620fe1
0000000146620fc4: 25 ff 07 00 00                   and      eax, 0x7ff
0000000146620fc9: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000146620fd0: 45 33 34 80                      xor      r14d, dword ptr [r8 + rax*4]
0000000146620fd4: 41 81 fe ff ff 03 00             cmp      r14d, 0x3ffff
0000000146620fdb: 0f 82 39 ff ff ff                jb       0x146620f1a
0000000146620fe1: 4c 8b 4d 00                      mov      r9, qword ptr [rbp]
0000000146620fe5: 8b 45 08                         mov      eax, dword ptr [rbp + 8]
0000000146620fe8: 89 c1                            mov      ecx, eax
0000000146620fea: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146620ff0: 89 ca                            mov      edx, ecx
0000000146620ff2: c1 ea 0b                         shr      edx, 0xb
0000000146620ff5: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000146620ff9: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000146620ffd: 4d 29 c1                         sub      r9, r8
0000000146621000: 49 c1 f9 03                      sar      r9, 3
0000000146621004: 4c 39 ca                         cmp      rdx, r9
0000000146621007: 0f 83 c1 03 00 00                jae      0x1466213ce
000000014662100d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146621011: 48 85 d2                         test     rdx, rdx
0000000146621014: 0f 84 b4 03 00 00                je       0x1466213ce
000000014662101a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146621020: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000146621025: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000146621028: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014662102d: 0f 87 9b 03 00 00                ja       0x1466213ce
0000000146621033: 41 c7 44 24 1c 00 00 00 00       mov      dword ptr [r12 + 0x1c], 0
000000014662103c: e9 8d 03 00 00                   jmp      0x1466213ce
0000000146621041: 4d 8b 19                         mov      r11, qword ptr [r9]
0000000146621044: 45 8b 41 08                      mov      r8d, dword ptr [r9 + 8]
0000000146621048: 44 89 c0                         mov      eax, r8d
000000014662104b: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000146621050: 41 89 c1                         mov      r9d, eax
0000000146621053: 41 c1 e9 0b                      shr      r9d, 0xb
0000000146621057: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
000000014662105b: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014662105f: 4d 29 d3                         sub      r11, r10
0000000146621062: 49 c1 fb 03                      sar      r11, 3
0000000146621066: 4d 39 d9                         cmp      r9, r11
0000000146621069: 0f 83 e4 00 00 00                jae      0x146621153
000000014662106f: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000146621073: 4d 85 c9                         test     r9, r9
0000000146621076: 0f 84 d7 00 00 00                je       0x146621153
000000014662107c: 25 ff 07 00 00                   and      eax, 0x7ff
0000000146621081: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000146621088: 45 33 04 81                      xor      r8d, dword ptr [r9 + rax*4]
000000014662108c: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000146621093: 0f 87 ba 00 00 00                ja       0x146621153
0000000146621099: 4d 8b 1f                         mov      r11, qword ptr [r15]
000000014662109c: 45 8b 47 08                      mov      r8d, dword ptr [r15 + 8]
00000001466210a0: 44 89 c0                         mov      eax, r8d
00000001466210a3: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001466210a8: 41 89 c1                         mov      r9d, eax
00000001466210ab: 41 c1 e9 0b                      shr      r9d, 0xb
00000001466210af: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001466210b3: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001466210b7: 4d 29 d3                         sub      r11, r10
00000001466210ba: 49 c1 fb 03                      sar      r11, 3
00000001466210be: 4d 39 d9                         cmp      r9, r11
00000001466210c1: 73 26                            jae      0x1466210e9
00000001466210c3: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001466210c7: 4d 85 c9                         test     r9, r9
00000001466210ca: 74 1d                            je       0x1466210e9
00000001466210cc: 25 ff 07 00 00                   and      eax, 0x7ff
00000001466210d1: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001466210d8: 45 33 04 81                      xor      r8d, dword ptr [r9 + rax*4]
00000001466210dc: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001466210e3: 73 04                            jae      0x1466210e9
00000001466210e5: 31 db                            xor      ebx, ebx
00000001466210e7: eb 52                            jmp      0x14662113b
00000001466210e9: 4c 8b 1a                         mov      r11, qword ptr [rdx]
00000001466210ec: 44 8b 4a 08                      mov      r9d, dword ptr [rdx + 8]
00000001466210f0: 45 89 c8                         mov      r8d, r9d
00000001466210f3: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001466210fa: 44 89 c0                         mov      eax, r8d
00000001466210fd: c1 e8 0b                         shr      eax, 0xb
0000000146621100: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000146621104: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000146621108: 4d 29 d3                         sub      r11, r10
000000014662110b: 49 c1 fb 03                      sar      r11, 3
000000014662110f: b3 01                            mov      bl, 1
0000000146621111: 4c 39 d8                         cmp      rax, r11
0000000146621114: 73 25                            jae      0x14662113b
0000000146621116: 49 8b 04 c2                      mov      rax, qword ptr [r10 + rax*8]
000000014662111a: 48 85 c0                         test     rax, rax
000000014662111d: 74 1c                            je       0x14662113b
000000014662111f: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000146621126: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014662112d: 46 33 0c 80                      xor      r9d, dword ptr [rax + r8*4]
0000000146621131: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000146621138: 0f 93 c3                         setae    bl
000000014662113b: f7 c7 00 00 04 00                test     edi, 0x40000
0000000146621141: 0f 85 7e 02 00 00                jne      0x1466213c5
0000000146621147: f7 c7 00 00 08 00                test     edi, 0x80000
000000014662114d: 0f 85 d1 01 00 00                jne      0x146621324
0000000146621153: 4c 8b 5d 00                      mov      r11, qword ptr [rbp]
0000000146621157: 44 8b 4d 08                      mov      r9d, dword ptr [rbp + 8]
000000014662115b: 45 89 ca                         mov      r10d, r9d
000000014662115e: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000146621165: 44 89 d0                         mov      eax, r10d
0000000146621168: c1 e8 0b                         shr      eax, 0xb
000000014662116b: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
000000014662116f: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000146621173: 4d 29 c3                         sub      r11, r8
0000000146621176: 49 c1 fb 03                      sar      r11, 3
000000014662117a: 4c 39 d8                         cmp      rax, r11
000000014662117d: 73 70                            jae      0x1466211ef
000000014662117f: 49 8b 04 c0                      mov      rax, qword ptr [r8 + rax*8]
0000000146621183: 48 85 c0                         test     rax, rax
0000000146621186: 74 67                            je       0x1466211ef
0000000146621188: 45 89 d0                         mov      r8d, r10d
000000014662118b: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000146621192: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000146621199: 46 8b 04 80                      mov      r8d, dword ptr [rax + r8*4]
000000014662119d: 45 31 c8                         xor      r8d, r9d
00000001466211a0: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001466211a7: 77 0b                            ja       0x1466211b4
00000001466211a9: 41 f6 45 02 10                   test     byte ptr [r13 + 2], 0x10
00000001466211ae: 0f 84 b7 00 00 00                je       0x14662126b
00000001466211b4: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001466211bb: 46 33 0c 90                      xor      r9d, dword ptr [rax + r10*4]
00000001466211bf: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001466211c6: 77 27                            ja       0x1466211ef
00000001466211c8: 83 7e 10 00                      cmp      dword ptr [rsi + 0x10], 0
00000001466211cc: 75 21                            jne      0x1466211ef
00000001466211ce: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
00000001466211d3: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
00000001466211d8: 48 8b 54 24 58                   mov      rdx, qword ptr [rsp + 0x58]
00000001466211dd: 4c 8b 44 24 68                   mov      r8, qword ptr [rsp + 0x68]
00000001466211e2: 49 89 f1                         mov      r9, rsi
00000001466211e5: e8 26 fa ff ff                   call     0x146620c10
00000001466211ea: e9 df 01 00 00                   jmp      0x1466213ce
00000001466211ef: 48 8b 44 24 70                   mov      rax, qword ptr [rsp + 0x70]
00000001466211f4: 4c 8b 10                         mov      r10, qword ptr [rax]
00000001466211f7: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001466211fa: 89 d0                            mov      eax, edx
00000001466211fc: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000146621201: 41 89 c0                         mov      r8d, eax
0000000146621204: 41 c1 e8 0b                      shr      r8d, 0xb
0000000146621208: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014662120c: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000146621210: 4d 29 ca                         sub      r10, r9
0000000146621213: 49 c1 fa 03                      sar      r10, 3
0000000146621217: 4d 39 d0                         cmp      r8, r10
000000014662121a: 73 2c                            jae      0x146621248
000000014662121c: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000146621220: 4d 85 c0                         test     r8, r8
0000000146621223: 74 23                            je       0x146621248
0000000146621225: 48 8b 7c 24 28                   mov      rdi, qword ptr [rsp + 0x28]
000000014662122a: 49 89 ce                         mov      r14, rcx
000000014662122d: 25 ff 07 00 00                   and      eax, 0x7ff
0000000146621232: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000146621238: 41 33 14 80                      xor      edx, dword ptr [r8 + rax*4]
000000014662123c: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
0000000146621242: 41 0f 92 c1                      setb     r9b
0000000146621246: eb 0b                            jmp      0x146621253
0000000146621248: 48 8b 7c 24 28                   mov      rdi, qword ptr [rsp + 0x28]
000000014662124d: 49 89 ce                         mov      r14, rcx
0000000146621250: 45 31 c9                         xor      r9d, r9d
0000000146621253: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000146621258: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
000000014662125d: 4c 8b 44 24 78                   mov      r8, qword ptr [rsp + 0x78]
0000000146621262: e8 79 3a 64 fb                   call     0x141c64ce0
0000000146621267: 84 c0                            test     al, al
0000000146621269: 74 22                            je       0x14662128d
000000014662126b: 41 8b 44 24 08                   mov      eax, dword ptr [r12 + 8]
0000000146621270: 89 46 08                         mov      dword ptr [rsi + 8], eax
0000000146621273: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000146621277: 48 89 06                         mov      qword ptr [rsi], rax
000000014662127a: f3 45 0f 58 44 24 1c             addss    xmm8, dword ptr [r12 + 0x1c]
0000000146621281: f3 45 0f 11 44 24 1c             movss    dword ptr [r12 + 0x1c], xmm8
0000000146621288: e9 41 01 00 00                   jmp      0x1466213ce
000000014662128d: 4c 8b 0f                         mov      r9, qword ptr [rdi]
0000000146621290: 8b 47 08                         mov      eax, dword ptr [rdi + 8]
0000000146621293: 89 c1                            mov      ecx, eax
0000000146621295: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014662129b: 89 ca                            mov      edx, ecx
000000014662129d: c1 ea 0b                         shr      edx, 0xb
00000001466212a0: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
00000001466212a4: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
00000001466212a8: 4d 29 c1                         sub      r9, r8
00000001466212ab: 49 c1 f9 03                      sar      r9, 3
00000001466212af: 4c 39 ca                         cmp      rdx, r9
00000001466212b2: 0f 83 16 01 00 00                jae      0x1466213ce
00000001466212b8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001466212bc: 48 85 d2                         test     rdx, rdx
00000001466212bf: 0f 84 09 01 00 00                je       0x1466213ce
00000001466212c5: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001466212cb: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001466212d0: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001466212d3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001466212d8: 0f 87 f0 00 00 00                ja       0x1466213ce
00000001466212de: 83 7e 10 00                      cmp      dword ptr [rsi + 0x10], 0
00000001466212e2: 0f 85 e6 00 00 00                jne      0x1466213ce
00000001466212e8: 4c 89 f1                         mov      rcx, r14
00000001466212eb: 48 89 f2                         mov      rdx, rsi
00000001466212ee: 4c 8b 44 24 50                   mov      r8, qword ptr [rsp + 0x50]
00000001466212f3: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
00000001466212fb: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
0000000146621303: 44 0f 28 84 24 a0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xa0]
000000014662130c: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000146621313: 5b                               pop      rbx
0000000146621314: 5d                               pop      rbp
0000000146621315: 5f                               pop      rdi
0000000146621316: 5e                               pop      rsi
0000000146621317: 41 5c                            pop      r12
0000000146621319: 41 5d                            pop      r13
000000014662131b: 41 5e                            pop      r14
000000014662131d: 41 5f                            pop      r15
000000014662131f: e9 6c fa ff ff                   jmp      0x146620d90
0000000146621324: 48 89 cf                         mov      rdi, rcx
0000000146621327: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
000000014662132c: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000146621331: f3 41 0f 10 04 24                movss    xmm0, dword ptr [r12]
0000000146621337: f3 41 0f 10 7c 24 08             movss    xmm7, dword ptr [r12 + 8]
000000014662133e: 4c 8b 74 24 30                   mov      r14, qword ptr [rsp + 0x30]
0000000146621343: e8 d8 bd f9 03                   call     0x14a5bd120
0000000146621348: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014662134c: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000146621350: 0f 28 c6                         movaps   xmm0, xmm6
0000000146621353: e8 c8 bd f9 03                   call     0x14a5bd120
0000000146621358: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014662135c: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
0000000146621360: 0f 28 c7                         movaps   xmm0, xmm7
0000000146621363: e8 b8 bd f9 03                   call     0x14a5bd120
0000000146621368: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014662136c: 89 44 24 4c                      mov      dword ptr [rsp + 0x4c], eax
0000000146621370: 49 8b 06                         mov      rax, qword ptr [r14]
0000000146621373: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000146621377: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
000000014662137c: 4c 89 f1                         mov      rcx, r14
000000014662137f: ff 15 9b 8e 78 04                call     qword ptr [rip + 0x4788e9b]
0000000146621385: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000146621389: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
0000000146621390: 48 89 ca                         mov      rdx, rcx
0000000146621393: 48 c1 ea 21                      shr      rdx, 0x21
0000000146621397: 83 e2 01                         and      edx, 1
000000014662139a: 08 d3                            or       bl, dl
000000014662139c: 74 10                            je       0x1466213ae
000000014662139e: 48 0f ba e1 21                   bt       rcx, 0x21
00000001466213a3: 48 89 f9                         mov      rcx, rdi
00000001466213a6: 0f 83 a7 fd ff ff                jae      0x146621153
00000001466213ac: eb 17                            jmp      0x1466213c5
00000001466213ae: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
00000001466213b5: 48 3b 05 24 a3 6b 06             cmp      rax, qword ptr [rip + 0x66ba324]
00000001466213bc: 48 89 f9                         mov      rcx, rdi
00000001466213bf: 0f 85 8e fd ff ff                jne      0x146621153
00000001466213c5: 41 c7 44 24 1c cd cc 4c 3e       mov      dword ptr [r12 + 0x1c], 0x3e4ccccd
00000001466213ce: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
00000001466213d6: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
00000001466213de: 44 0f 28 84 24 a0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xa0]
00000001466213e7: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001466213ee: 5b                               pop      rbx
00000001466213ef: 5d                               pop      rbp
00000001466213f0: 5f                               pop      rdi
00000001466213f1: 5e                               pop      rsi
00000001466213f2: 41 5c                            pop      r12
00000001466213f4: 41 5d                            pop      r13
00000001466213f6: 41 5e                            pop      r14
00000001466213f8: 41 5f                            pop      r15
00000001466213fa: c3                               ret      
