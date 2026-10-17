; VA=0x149fe7ec0 RVA=0x9fe7ec0 end=0x149fe8a63 size=2979; .pdata unwind range
0000000149fe7ec0: 41 57                            push     r15
0000000149fe7ec2: 41 56                            push     r14
0000000149fe7ec4: 56                               push     rsi
0000000149fe7ec5: 57                               push     rdi
0000000149fe7ec6: 55                               push     rbp
0000000149fe7ec7: 53                               push     rbx
0000000149fe7ec8: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000149fe7ecf: 0f 29 bc 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm7
0000000149fe7ed7: 0f 29 b4 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm6
0000000149fe7edf: 48 89 ce                         mov      rsi, rcx
0000000149fe7ee2: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000149fe7ee6: 75 52                            jne      0x149fe7f3a
0000000149fe7ee8: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
0000000149fe7eec: 48 85 c9                         test     rcx, rcx
0000000149fe7eef: 74 45                            je       0x149fe7f36
0000000149fe7ef1: 48 8b 56 48                      mov      rdx, qword ptr [rsi + 0x48]
0000000149fe7ef5: 48 83 fa ff                      cmp      rdx, -1
0000000149fe7ef9: 74 3b                            je       0x149fe7f36
0000000149fe7efb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fe7efe: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149fe7f05: 45 31 c0                         xor      r8d, r8d
0000000149fe7f08: ff 15 12 23 dc 00                call     qword ptr [rip + 0xdc2312]
0000000149fe7f0e: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000149fe7f12: 48 85 c0                         test     rax, rax
0000000149fe7f15: 75 1f                            jne      0x149fe7f36
0000000149fe7f17: 48 8b 56 48                      mov      rdx, qword ptr [rsi + 0x48]
0000000149fe7f1b: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
0000000149fe7f1f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fe7f22: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149fe7f29: 45 31 c0                         xor      r8d, r8d
0000000149fe7f2c: ff 15 ee 22 dc 00                call     qword ptr [rip + 0xdc22ee]
0000000149fe7f32: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000149fe7f36: c6 46 58 01                      mov      byte ptr [rsi + 0x58], 1
0000000149fe7f3a: 48 8b 7e 40                      mov      rdi, qword ptr [rsi + 0x40]
0000000149fe7f3e: 48 85 ff                         test     rdi, rdi
0000000149fe7f41: 0f 84 e8 0a 00 00                je       0x149fe8a2f
0000000149fe7f47: 80 bf 69 02 00 00 00             cmp      byte ptr [rdi + 0x269], 0
0000000149fe7f4e: 0f 85 db 0a 00 00                jne      0x149fe8a2f
0000000149fe7f54: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fe7f57: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
0000000149fe7f5e: 48 89 f9                         mov      rcx, rdi
0000000149fe7f61: ff 15 b9 22 dc 00                call     qword ptr [rip + 0xdc22b9]
0000000149fe7f67: 84 c0                            test     al, al
0000000149fe7f69: 0f 84 c0 0a 00 00                je       0x149fe8a2f
0000000149fe7f6f: 48 8b 9f 18 02 00 00             mov      rbx, qword ptr [rdi + 0x218]
0000000149fe7f76: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
0000000149fe7f7d: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149fe7f81: 48 8b 8a 18 02 00 00             mov      rcx, qword ptr [rdx + 0x218]
0000000149fe7f88: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000149fe7f8c: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000149fe7f91: f3 0f 5c 03                      subss    xmm0, dword ptr [rbx]
0000000149fe7f95: f3 0f 5c 48 04                   subss    xmm1, dword ptr [rax + 4]
0000000149fe7f9a: f3 0f 10 79 08                   movss    xmm7, dword ptr [rcx + 8]
0000000149fe7f9f: f3 0f 5c 7b 08                   subss    xmm7, dword ptr [rbx + 8]
0000000149fe7fa4: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000149fe7fa8: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000149fe7fac: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149fe7fb0: f3 0f 59 ff                      mulss    xmm7, xmm7
0000000149fe7fb4: f3 0f 58 f9                      addss    xmm7, xmm1
0000000149fe7fb8: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149fe7fbc: 8b 42 18                         mov      eax, dword ptr [rdx + 0x18]
0000000149fe7fbf: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000149fe7fc3: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000149fe7fc7: 4d 29 c1                         sub      r9, r8
0000000149fe7fca: 49 c1 e9 03                      shr      r9, 3
0000000149fe7fce: 41 ff c9                         dec      r9d
0000000149fe7fd1: 41 81 e1 80 35 83 de             and      r9d, 0xde833580
0000000149fe7fd8: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000149fe7fdc: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
0000000149fe7fe0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149fe7fe3: 49 83 f9 ff                      cmp      r9, -1
0000000149fe7fe7: 0f 84 b4 00 00 00                je       0x149fe80a1
0000000149fe7fed: 49 c1 e1 05                      shl      r9, 5
0000000149fe7ff1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149fe7ff5: 43 81 7c 08 08 80 35 83 de       cmp      dword ptr [r8 + r9 + 8], 0xde833580
0000000149fe7ffe: 75 e0                            jne      0x149fe7fe0
0000000149fe8000: 4d 01 c8                         add      r8, r9
0000000149fe8003: 4c 39 41 70                      cmp      qword ptr [rcx + 0x70], r8
0000000149fe8007: 0f 84 94 00 00 00                je       0x149fe80a1
0000000149fe800d: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000149fe8011: 48 85 c9                         test     rcx, rcx
0000000149fe8014: 0f 84 87 00 00 00                je       0x149fe80a1
0000000149fe801a: 41 89 c0                         mov      r8d, eax
0000000149fe801d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fe8024: 45 89 c1                         mov      r9d, r8d
0000000149fe8027: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149fe802b: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000149fe802f: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000149fe8033: 4d 29 d3                         sub      r11, r10
0000000149fe8036: 49 c1 fb 03                      sar      r11, 3
0000000149fe803a: 4d 39 d9                         cmp      r9, r11
0000000149fe803d: 73 62                            jae      0x149fe80a1
0000000149fe803f: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149fe8043: 4d 85 c9                         test     r9, r9
0000000149fe8046: 74 59                            je       0x149fe80a1
0000000149fe8048: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149fe804f: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fe8054: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149fe8058: 44 31 c0                         xor      eax, r8d
0000000149fe805b: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fe8060: 77 3f                            ja       0x149fe80a1
0000000149fe8062: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149fe8066: 44 89 c1                         mov      ecx, r8d
0000000149fe8069: c1 e9 04                         shr      ecx, 4
0000000149fe806c: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149fe8072: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
0000000149fe8076: 48 85 c9                         test     rcx, rcx
0000000149fe8079: 74 26                            je       0x149fe80a1
0000000149fe807b: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fe8082: 41 83 e0 7f                      and      r8d, 0x7f
0000000149fe8086: 41 c1 e0 07                      shl      r8d, 7
0000000149fe808a: 4c 01 c1                         add      rcx, r8
0000000149fe808d: 49 89 f8                         mov      r8, rdi
0000000149fe8090: e8 8b bd c7 f7                   call     0x141c63e20
0000000149fe8095: 84 c0                            test     al, al
0000000149fe8097: 74 08                            je       0x149fe80a1
0000000149fe8099: ff 46 68                         inc      dword ptr [rsi + 0x68]
0000000149fe809c: 40 b5 01                         mov      bpl, 1
0000000149fe809f: eb 09                            jmp      0x149fe80aa
0000000149fe80a1: c7 46 68 00 00 00 00             mov      dword ptr [rsi + 0x68], 0
0000000149fe80a8: 31 ed                            xor      ebp, ebp
0000000149fe80aa: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe80ae: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000149fe80b2: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000149fe80b5: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000149fe80b9: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000149fe80bd: 4d 29 c1                         sub      r9, r8
0000000149fe80c0: 49 c1 e9 03                      shr      r9, 3
0000000149fe80c4: 41 ff c9                         dec      r9d
0000000149fe80c7: 41 81 e1 be 5e 72 bb             and      r9d, 0xbb725ebe
0000000149fe80ce: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000149fe80d2: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149fe80d6: 45 31 f6                         xor      r14d, r14d
0000000149fe80d9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000149fe80e0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149fe80e3: 49 83 f9 ff                      cmp      r9, -1
0000000149fe80e7: 0f 84 91 00 00 00                je       0x149fe817e
0000000149fe80ed: 49 c1 e1 05                      shl      r9, 5
0000000149fe80f1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149fe80f5: 43 81 7c 08 08 be 5e 72 bb       cmp      dword ptr [r8 + r9 + 8], 0xbb725ebe
0000000149fe80fe: 75 e0                            jne      0x149fe80e0
0000000149fe8100: 4d 01 c8                         add      r8, r9
0000000149fe8103: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149fe8107: 74 72                            je       0x149fe817b
0000000149fe8109: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000149fe810d: 48 85 d2                         test     rdx, rdx
0000000149fe8110: 74 69                            je       0x149fe817b
0000000149fe8112: 41 89 c0                         mov      r8d, eax
0000000149fe8115: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fe811c: 45 89 c1                         mov      r9d, r8d
0000000149fe811f: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149fe8123: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000149fe8127: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000149fe812b: 4d 29 d3                         sub      r11, r10
0000000149fe812e: 49 c1 fb 03                      sar      r11, 3
0000000149fe8132: 4d 39 d9                         cmp      r9, r11
0000000149fe8135: 73 44                            jae      0x149fe817b
0000000149fe8137: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149fe813b: 4d 85 c9                         test     r9, r9
0000000149fe813e: 74 3b                            je       0x149fe817b
0000000149fe8140: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149fe8147: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fe814c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149fe8150: 44 31 c0                         xor      eax, r8d
0000000149fe8153: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fe8158: 77 21                            ja       0x149fe817b
0000000149fe815a: 44 89 c0                         mov      eax, r8d
0000000149fe815d: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000149fe8162: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000149fe8166: c1 e8 04                         shr      eax, 4
0000000149fe8169: 41 83 e0 7f                      and      r8d, 0x7f
0000000149fe816d: 4f 8d 34 40                      lea      r14, [r8 + r8*2]
0000000149fe8171: 41 c1 e6 05                      shl      r14d, 5
0000000149fe8175: 4c 03 34 02                      add      r14, qword ptr [rdx + rax]
0000000149fe8179: eb 03                            jmp      0x149fe817e
0000000149fe817b: 45 31 f6                         xor      r14d, r14d
0000000149fe817e: e8 6d 36 a0 f8                   call     0x1429eb7f0
0000000149fe8183: f3 0f 10 b6 98 00 00 00          movss    xmm6, dword ptr [rsi + 0x98]
0000000149fe818b: f3 0f 10 86 9c 00 00 00          movss    xmm0, dword ptr [rsi + 0x9c]
0000000149fe8193: 0f 2e c7                         ucomiss  xmm0, xmm7
0000000149fe8196: 0f 86 d1 00 00 00                jbe      0x149fe826d
0000000149fe819c: 4d 85 f6                         test     r14, r14
0000000149fe819f: 0f 94 c1                         sete     cl
0000000149fe81a2: 34 01                            xor      al, 1
0000000149fe81a4: 08 c8                            or       al, cl
0000000149fe81a6: 0f 85 48 01 00 00                jne      0x149fe82f4
0000000149fe81ac: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fe81af: f3 0f 51 c7                      sqrtss   xmm0, xmm7
0000000149fe81b3: f3 0f 5c f0                      subss    xmm6, xmm0
0000000149fe81b7: f3 0f 58 35 a1 65 64 00          addss    xmm6, dword ptr [rip + 0x6465a1]
0000000149fe81bf: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fe81c3: 4c 8b b8 18 02 00 00             mov      r15, qword ptr [rax + 0x218]
0000000149fe81ca: f3 41 0f 10 0f                   movss    xmm1, dword ptr [r15]
0000000149fe81cf: f3 41 0f 10 47 08                movss    xmm0, dword ptr [r15 + 8]
0000000149fe81d5: f3 0f 5c 0b                      subss    xmm1, dword ptr [rbx]
0000000149fe81d9: f3 0f 5c 43 08                   subss    xmm0, dword ptr [rbx + 8]
0000000149fe81de: ff 15 34 87 dc 00                call     qword ptr [rip + 0xdc8734]
0000000149fe81e4: f3 0f 59 05 30 c3 66 00          mulss    xmm0, dword ptr [rip + 0x66c330]
0000000149fe81ec: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149fe81f0: 0f b7 c0                         movzx    eax, ax
0000000149fe81f3: 48 8d 0d fe 13 c6 02             lea      rcx, [rip + 0x2c613fe]
0000000149fe81fa: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
0000000149fe81ff: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000149fe8203: f3 41 0f 58 0f                   addss    xmm1, dword ptr [r15]
0000000149fe8208: f3 0f 58 05 10 c3 66 00          addss    xmm0, dword ptr [rip + 0x66c310]
0000000149fe8210: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149fe8214: 0f b7 c0                         movzx    eax, ax
0000000149fe8217: f3 0f 59 34 81                   mulss    xmm6, dword ptr [rcx + rax*4]
0000000149fe821c: f3 41 0f 58 77 08                addss    xmm6, dword ptr [r15 + 8]
0000000149fe8222: f3 41 0f 10 47 04                movss    xmm0, dword ptr [r15 + 4]
0000000149fe8228: f3 0f 11 4c 24 38                movss    dword ptr [rsp + 0x38], xmm1
0000000149fe822e: f3 0f 11 44 24 3c                movss    dword ptr [rsp + 0x3c], xmm0
0000000149fe8234: f3 0f 11 74 24 40                movss    dword ptr [rsp + 0x40], xmm6
0000000149fe823a: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
0000000149fe823e: 48 85 c9                         test     rcx, rcx
0000000149fe8241: 0f 84 ad 00 00 00                je       0x149fe82f4
0000000149fe8247: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149fe824b: f3 0f 10 86 ac 00 00 00          movss    xmm0, dword ptr [rsi + 0xac]
0000000149fe8253: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fe8256: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000149fe825a: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000149fe8260: 4c 8d 4c 24 38                   lea      r9, [rsp + 0x38]
0000000149fe8265: 4c 89 f2                         mov      rdx, r14
0000000149fe8268: e9 81 00 00 00                   jmp      0x149fe82ee
0000000149fe826d: f3 0f 10 86 94 00 00 00          movss    xmm0, dword ptr [rsi + 0x94]
0000000149fe8275: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000149fe8279: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000149fe827c: 77 3c                            ja       0x149fe82ba
0000000149fe827e: 8b 4e 68                         mov      ecx, dword ptr [rsi + 0x68]
0000000149fe8281: 3b 8e 90 00 00 00                cmp      ecx, dword ptr [rsi + 0x90]
0000000149fe8287: 7c 31                            jl       0x149fe82ba
0000000149fe8289: 83 be b0 00 00 00 01             cmp      dword ptr [rsi + 0xb0], 1
0000000149fe8290: 0f 85 ec 06 00 00                jne      0x149fe8982
0000000149fe8296: f3 0f 10 05 c2 64 64 00          movss    xmm0, dword ptr [rip + 0x6464c2]
0000000149fe829e: f3 0f 58 c6                      addss    xmm0, xmm6
0000000149fe82a2: 0f 57 c9                         xorps    xmm1, xmm1
0000000149fe82a5: f3 0f c2 ce 01                   cmpltss  xmm1, xmm6
0000000149fe82aa: 0f 54 c8                         andps    xmm1, xmm0
0000000149fe82ad: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000149fe82b1: 0f 2e f9                         ucomiss  xmm7, xmm1
0000000149fe82b4: 0f 86 c8 06 00 00                jbe      0x149fe8982
0000000149fe82ba: 4d 85 f6                         test     r14, r14
0000000149fe82bd: 0f 94 c1                         sete     cl
0000000149fe82c0: 34 01                            xor      al, 1
0000000149fe82c2: 08 c8                            or       al, cl
0000000149fe82c4: 75 2e                            jne      0x149fe82f4
0000000149fe82c6: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
0000000149fe82ca: 48 85 c9                         test     rcx, rcx
0000000149fe82cd: 74 25                            je       0x149fe82f4
0000000149fe82cf: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149fe82d3: f3 0f 10 86 ac 00 00 00          movss    xmm0, dword ptr [rsi + 0xac]
0000000149fe82db: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fe82de: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000149fe82e2: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000149fe82e8: 4c 89 f2                         mov      rdx, r14
0000000149fe82eb: 49 89 f9                         mov      r9, rdi
0000000149fe82ee: ff 15 2c 1f dc 00                call     qword ptr [rip + 0xdc1f2c]
0000000149fe82f4: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fe82f8: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000149fe82fc: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149fe82ff: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149fe8303: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000149fe8307: 49 29 d0                         sub      r8, rdx
0000000149fe830a: 49 c1 e8 03                      shr      r8, 3
0000000149fe830e: 41 ff c8                         dec      r8d
0000000149fe8311: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
0000000149fe8318: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000149fe831c: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149fe8320: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149fe8323: 49 83 f8 ff                      cmp      r8, -1
0000000149fe8327: 0f 84 b4 00 00 00                je       0x149fe83e1
0000000149fe832d: 49 c1 e0 05                      shl      r8, 5
0000000149fe8331: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149fe8335: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000149fe833e: 75 e0                            jne      0x149fe8320
0000000149fe8340: 4c 01 c2                         add      rdx, r8
0000000149fe8343: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149fe8347: 0f 84 94 00 00 00                je       0x149fe83e1
0000000149fe834d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149fe8351: 48 85 c9                         test     rcx, rcx
0000000149fe8354: 0f 84 87 00 00 00                je       0x149fe83e1
0000000149fe835a: 89 c2                            mov      edx, eax
0000000149fe835c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fe8362: 41 89 d0                         mov      r8d, edx
0000000149fe8365: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149fe8369: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000149fe836d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000149fe8371: 4d 29 ca                         sub      r10, r9
0000000149fe8374: 49 c1 fa 03                      sar      r10, 3
0000000149fe8378: 4d 39 d0                         cmp      r8, r10
0000000149fe837b: 73 64                            jae      0x149fe83e1
0000000149fe837d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000149fe8381: 4d 85 c0                         test     r8, r8
0000000149fe8384: 74 5b                            je       0x149fe83e1
0000000149fe8386: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149fe838c: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fe8391: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000149fe8395: 31 d0                            xor      eax, edx
0000000149fe8397: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fe839c: 77 43                            ja       0x149fe83e1
0000000149fe839e: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149fe83a2: 89 d1                            mov      ecx, edx
0000000149fe83a4: c1 e9 04                         shr      ecx, 4
0000000149fe83a7: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149fe83ad: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
0000000149fe83b1: 48 85 c9                         test     rcx, rcx
0000000149fe83b4: 74 2b                            je       0x149fe83e1
0000000149fe83b6: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fe83bc: 83 e2 7f                         and      edx, 0x7f
0000000149fe83bf: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
0000000149fe83c3: c1 e0 04                         shl      eax, 4
0000000149fe83c6: 48 01 c1                         add      rcx, rax
0000000149fe83c9: f3 0f 10 9e a0 00 00 00          movss    xmm3, dword ptr [rsi + 0xa0]
0000000149fe83d1: f3 0f 10 96 a4 00 00 00          movss    xmm2, dword ptr [rsi + 0xa4]
0000000149fe83d9: 48 89 fa                         mov      rdx, rdi
0000000149fe83dc: e8 bf 5b c1 f8                   call     0x142bfdfa0
0000000149fe83e1: 83 7e 6c 00                      cmp      dword ptr [rsi + 0x6c], 0
0000000149fe83e5: 0f 8e 76 03 00 00                jle      0x149fe8761
0000000149fe83eb: 8b 46 70                         mov      eax, dword ptr [rsi + 0x70]
0000000149fe83ee: 8d 48 ff                         lea      ecx, [rax - 1]
0000000149fe83f1: 89 4e 70                         mov      dword ptr [rsi + 0x70], ecx
0000000149fe83f4: 40 84 ed                         test     bpl, bpl
0000000149fe83f7: 0f 84 32 06 00 00                je       0x149fe8a2f
0000000149fe83fd: f3 0f 10 86 94 00 00 00          movss    xmm0, dword ptr [rsi + 0x94]
0000000149fe8405: f3 0f 10 8e 9c 00 00 00          movss    xmm1, dword ptr [rsi + 0x9c]
0000000149fe840d: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000149fe8411: 0f 28 d7                         movaps   xmm2, xmm7
0000000149fe8414: 0f c2 d1 05                      cmpnltps xmm2, xmm1
0000000149fe8418: 0f c2 c7 05                      cmpnltps xmm0, xmm7
0000000149fe841c: 0f 54 c2                         andps    xmm0, xmm2
0000000149fe841f: 66 0f 7e c1                      movd     ecx, xmm0
0000000149fe8423: 83 f8 02                         cmp      eax, 2
0000000149fe8426: 0f 9c c0                         setl     al
0000000149fe8429: 20 c8                            and      al, cl
0000000149fe842b: 3c 01                            cmp      al, 1
0000000149fe842d: 0f 85 fc 05 00 00                jne      0x149fe8a2f
0000000149fe8433: f3 0f 10 96 a8 00 00 00          movss    xmm2, dword ptr [rsi + 0xa8]
0000000149fe843b: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe843f: 48 89 da                         mov      rdx, rbx
0000000149fe8442: e8 69 bc c7 f7                   call     0x141c640b0
0000000149fe8447: 84 c0                            test     al, al
0000000149fe8449: 0f 84 e0 05 00 00                je       0x149fe8a2f
0000000149fe844f: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149fe8453: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149fe8457: 8b 42 18                         mov      eax, dword ptr [rdx + 0x18]
0000000149fe845a: 44 8b 41 50                      mov      r8d, dword ptr [rcx + 0x50]
0000000149fe845e: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
0000000149fe8462: 45 29 c8                         sub      r8d, r9d
0000000149fe8465: 41 c1 e8 03                      shr      r8d, 3
0000000149fe8469: 41 ff c8                         dec      r8d
0000000149fe846c: 41 81 e0 c2 e3 92 17             and      r8d, 0x1792e3c2
0000000149fe8473: 4f 8d 14 c1                      lea      r10, [r9 + r8*8]
0000000149fe8477: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
0000000149fe847b: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149fe847e: 49 83 f9 ff                      cmp      r9, -1
0000000149fe8482: 0f 84 a4 00 00 00                je       0x149fe852c
0000000149fe8488: 49 c1 e1 05                      shl      r9, 5
0000000149fe848c: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149fe8490: 43 81 7c 08 08 c2 e3 92 17       cmp      dword ptr [r8 + r9 + 8], 0x1792e3c2
0000000149fe8499: 75 e0                            jne      0x149fe847b
0000000149fe849b: 4d 01 c8                         add      r8, r9
0000000149fe849e: 4c 39 41 70                      cmp      qword ptr [rcx + 0x70], r8
0000000149fe84a2: 0f 84 84 00 00 00                je       0x149fe852c
0000000149fe84a8: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000149fe84ac: 48 85 c9                         test     rcx, rcx
0000000149fe84af: 74 7b                            je       0x149fe852c
0000000149fe84b1: 41 89 c0                         mov      r8d, eax
0000000149fe84b4: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fe84bb: 45 89 c1                         mov      r9d, r8d
0000000149fe84be: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149fe84c2: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000149fe84c6: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000149fe84ca: 4d 29 d3                         sub      r11, r10
0000000149fe84cd: 49 c1 fb 03                      sar      r11, 3
0000000149fe84d1: 4d 39 d9                         cmp      r9, r11
0000000149fe84d4: 73 56                            jae      0x149fe852c
0000000149fe84d6: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149fe84da: 4d 85 c9                         test     r9, r9
0000000149fe84dd: 74 4d                            je       0x149fe852c
0000000149fe84df: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149fe84e6: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fe84eb: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149fe84ef: 44 31 c0                         xor      eax, r8d
0000000149fe84f2: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fe84f7: 77 33                            ja       0x149fe852c
0000000149fe84f9: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149fe84fd: 44 89 c1                         mov      ecx, r8d
0000000149fe8500: c1 e9 04                         shr      ecx, 4
0000000149fe8503: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149fe8509: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
0000000149fe850d: 48 85 c9                         test     rcx, rcx
0000000149fe8510: 74 1a                            je       0x149fe852c
0000000149fe8512: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fe8519: 41 83 e0 7f                      and      r8d, 0x7f
0000000149fe851d: 49 69 c0 e0 00 00 00             imul     rax, r8, 0xe0
0000000149fe8524: 48 01 c1                         add      rcx, rax
0000000149fe8527: e8 c4 9f 44 f8                   call     0x1424324f0
0000000149fe852c: 80 7e 60 00                      cmp      byte ptr [rsi + 0x60], 0
0000000149fe8530: 0f 85 0e 02 00 00                jne      0x149fe8744
0000000149fe8536: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149fe853a: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149fe853e: 8b 42 18                         mov      eax, dword ptr [rdx + 0x18]
0000000149fe8541: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000149fe8545: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000149fe8549: 4d 29 c1                         sub      r9, r8
0000000149fe854c: 49 c1 e9 03                      shr      r9, 3
0000000149fe8550: 41 ff c9                         dec      r9d
0000000149fe8553: 41 81 e1 cd 99 fb 2a             and      r9d, 0x2afb99cd
0000000149fe855a: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000149fe855e: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
0000000149fe8562: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149fe8565: 49 83 f9 ff                      cmp      r9, -1
0000000149fe8569: 0f 84 a8 00 00 00                je       0x149fe8617
0000000149fe856f: 49 c1 e1 05                      shl      r9, 5
0000000149fe8573: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149fe8577: 43 81 7c 08 08 cd 99 fb 2a       cmp      dword ptr [r8 + r9 + 8], 0x2afb99cd
0000000149fe8580: 75 e0                            jne      0x149fe8562
0000000149fe8582: 4d 01 c8                         add      r8, r9
0000000149fe8585: 4c 39 41 70                      cmp      qword ptr [rcx + 0x70], r8
0000000149fe8589: 0f 84 88 00 00 00                je       0x149fe8617
0000000149fe858f: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000149fe8593: 48 85 c9                         test     rcx, rcx
0000000149fe8596: 74 7f                            je       0x149fe8617
0000000149fe8598: 41 89 c0                         mov      r8d, eax
0000000149fe859b: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fe85a2: 45 89 c1                         mov      r9d, r8d
0000000149fe85a5: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149fe85a9: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000149fe85ad: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000149fe85b1: 4d 29 d3                         sub      r11, r10
0000000149fe85b4: 49 c1 fb 03                      sar      r11, 3
0000000149fe85b8: 4d 39 d9                         cmp      r9, r11
0000000149fe85bb: 73 5a                            jae      0x149fe8617
0000000149fe85bd: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149fe85c1: 4d 85 c9                         test     r9, r9
0000000149fe85c4: 74 51                            je       0x149fe8617
0000000149fe85c6: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149fe85cd: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fe85d2: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149fe85d6: 44 31 c0                         xor      eax, r8d
0000000149fe85d9: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fe85de: 77 37                            ja       0x149fe8617
0000000149fe85e0: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149fe85e4: 44 89 c1                         mov      ecx, r8d
0000000149fe85e7: c1 e9 04                         shr      ecx, 4
0000000149fe85ea: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149fe85f0: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
0000000149fe85f4: 48 85 c9                         test     rcx, rcx
0000000149fe85f7: 74 1e                            je       0x149fe8617
0000000149fe85f9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fe8600: 41 83 e0 7f                      and      r8d, 0x7f
0000000149fe8604: 49 69 c0 98 00 00 00             imul     rax, r8, 0x98
0000000149fe860b: 48 01 c1                         add      rcx, rax
0000000149fe860e: e8 8d 4b 28 f8                   call     0x14226d1a0
0000000149fe8613: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149fe8617: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fe861a: f3 0f 51 c7                      sqrtss   xmm0, xmm7
0000000149fe861e: f3 0f 5e 86 94 00 00 00          divss    xmm0, dword ptr [rsi + 0x94]
0000000149fe8626: 8b 46 7c                         mov      eax, dword ptr [rsi + 0x7c]
0000000149fe8629: 8b 8e 80 00 00 00                mov      ecx, dword ptr [rsi + 0x80]
0000000149fe862f: 29 c1                            sub      ecx, eax
0000000149fe8631: 0f 57 c9                         xorps    xmm1, xmm1
0000000149fe8634: f3 0f 2a c9                      cvtsi2ss xmm1, ecx
0000000149fe8638: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149fe863c: 0f 57 d2                         xorps    xmm2, xmm2
0000000149fe863f: f3 0f 2a d0                      cvtsi2ss xmm2, eax
0000000149fe8643: f3 0f 58 d1                      addss    xmm2, xmm1
0000000149fe8647: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000149fe864b: f3 0f 5b ca                      cvttps2dq xmm1, xmm2
0000000149fe864f: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149fe8652: 31 c9                            xor      ecx, ecx
0000000149fe8654: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000149fe8657: 0f 97 c1                         seta     cl
0000000149fe865a: 29 c8                            sub      eax, ecx
0000000149fe865c: 89 46 64                         mov      dword ptr [rsi + 0x64], eax
0000000149fe865f: f3 0f 10 0d 31 5a 5d 00          movss    xmm1, dword ptr [rip + 0x5d5a31]
0000000149fe8667: 0f 28 d1                         movaps   xmm2, xmm1
0000000149fe866a: f3 0f c2 d0 01                   cmpltss  xmm2, xmm0
0000000149fe866f: f3 0f 5f 05 fd 64 66 00          maxss    xmm0, dword ptr [rip + 0x6664fd]
0000000149fe8677: 0f 28 da                         movaps   xmm3, xmm2
0000000149fe867a: 0f 55 d8                         andnps   xmm3, xmm0
0000000149fe867d: 0f 54 d1                         andps    xmm2, xmm1
0000000149fe8680: 0f 56 d3                         orps     xmm2, xmm3
0000000149fe8683: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000149fe8686: 48 8b 80 a8 01 00 00             mov      rax, qword ptr [rax + 0x1a8]
0000000149fe868d: 48 89 d1                         mov      rcx, rdx
0000000149fe8690: 48 89 fa                         mov      rdx, rdi
0000000149fe8693: ff 15 87 1b dc 00                call     qword ptr [rip + 0xdc1b87]
0000000149fe8699: 80 7e 63 01                      cmp      byte ptr [rsi + 0x63], 1
0000000149fe869d: 0f 85 a1 00 00 00                jne      0x149fe8744
0000000149fe86a3: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe86a7: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000149fe86ac: e8 df dd d3 f6                   call     0x140d26490
0000000149fe86b1: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
0000000149fe86bb: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000149fe86c0: 66 c7 44 24 48 00 00             mov      word ptr [rsp + 0x48], 0
0000000149fe86c7: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fe86ca: 0f 11 44 24 50                   movups   xmmword ptr [rsp + 0x50], xmm0
0000000149fe86cf: c7 44 24 60 00 00 00 00          mov      dword ptr [rsp + 0x60], 0
0000000149fe86d7: 48 8d 05 32 53 76 00             lea      rax, [rip + 0x765332]
0000000149fe86de: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000149fe86e3: c6 44 24 70 04                   mov      byte ptr [rsp + 0x70], 4
0000000149fe86e8: c7 44 24 74 00 00 00 00          mov      dword ptr [rsp + 0x74], 0
0000000149fe86f0: c6 84 24 84 00 00 00 00          mov      byte ptr [rsp + 0x84], 0
0000000149fe86f8: c7 84 24 88 00 00 00 01 00 00 00 mov      dword ptr [rsp + 0x88], 1
0000000149fe8703: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe8707: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fe870a: 48 8b 80 68 03 00 00             mov      rax, qword ptr [rax + 0x368]
0000000149fe8711: b2 04                            mov      dl, 4
0000000149fe8713: 45 31 c0                         xor      r8d, r8d
0000000149fe8716: ff 15 04 1b dc 00                call     qword ptr [rip + 0xdc1b04]
0000000149fe871c: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe8720: e8 3b 1c d4 f6                   call     0x140d2a360
0000000149fe8725: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149fe8729: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149fe872c: 4c 8b 51 20                      mov      r10, qword ptr [rcx + 0x20]
0000000149fe8730: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
0000000149fe8735: 48 89 c1                         mov      rcx, rax
0000000149fe8738: 45 31 c9                         xor      r9d, r9d
0000000149fe873b: 4c 89 d0                         mov      rax, r10
0000000149fe873e: ff 15 dc 1a dc 00                call     qword ptr [rip + 0xdc1adc]
0000000149fe8744: 8b 46 6c                         mov      eax, dword ptr [rsi + 0x6c]
0000000149fe8747: 8d 48 ff                         lea      ecx, [rax - 1]
0000000149fe874a: 89 4e 6c                         mov      dword ptr [rsi + 0x6c], ecx
0000000149fe874d: 83 f8 02                         cmp      eax, 2
0000000149fe8750: 0f 8c cb 02 00 00                jl       0x149fe8a21
0000000149fe8756: 8b 46 74                         mov      eax, dword ptr [rsi + 0x74]
0000000149fe8759: 89 46 70                         mov      dword ptr [rsi + 0x70], eax
0000000149fe875c: e9 ce 02 00 00                   jmp      0x149fe8a2f
0000000149fe8761: 80 7e 60 01                      cmp      byte ptr [rsi + 0x60], 1
0000000149fe8765: 75 35                            jne      0x149fe879c
0000000149fe8767: 8b 46 78                         mov      eax, dword ptr [rsi + 0x78]
0000000149fe876a: 40 84 ed                         test     bpl, bpl
0000000149fe876d: 0f 84 8e 00 00 00                je       0x149fe8801
0000000149fe8773: ff c0                            inc      eax
0000000149fe8775: 89 46 78                         mov      dword ptr [rsi + 0x78], eax
0000000149fe8778: 8b 8e 88 00 00 00                mov      ecx, dword ptr [rsi + 0x88]
0000000149fe877e: 39 c8                            cmp      eax, ecx
0000000149fe8780: 0f 8c 80 00 00 00                jl       0x149fe8806
0000000149fe8786: 8b 96 8c 00 00 00                mov      edx, dword ptr [rsi + 0x8c]
0000000149fe878c: 89 56 6c                         mov      dword ptr [rsi + 0x6c], edx
0000000149fe878f: c7 46 70 00 00 00 00             mov      dword ptr [rsi + 0x70], 0
0000000149fe8796: 01 c9                            add      ecx, ecx
0000000149fe8798: 29 c8                            sub      eax, ecx
0000000149fe879a: eb 67                            jmp      0x149fe8803
0000000149fe879c: 8b 46 64                         mov      eax, dword ptr [rsi + 0x64]
0000000149fe879f: 89 c1                            mov      ecx, eax
0000000149fe87a1: ff c9                            dec      ecx
0000000149fe87a3: 89 4e 64                         mov      dword ptr [rsi + 0x64], ecx
0000000149fe87a6: 0f 84 c1 01 00 00                je       0x149fe896d
0000000149fe87ac: 85 c0                            test     eax, eax
0000000149fe87ae: 0f 8f 7b 02 00 00                jg       0x149fe8a2f
0000000149fe87b4: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fe87b7: f3 0f 51 c7                      sqrtss   xmm0, xmm7
0000000149fe87bb: f3 0f 5e 86 94 00 00 00          divss    xmm0, dword ptr [rsi + 0x94]
0000000149fe87c3: 8b 46 7c                         mov      eax, dword ptr [rsi + 0x7c]
0000000149fe87c6: 8b 8e 80 00 00 00                mov      ecx, dword ptr [rsi + 0x80]
0000000149fe87cc: 29 c1                            sub      ecx, eax
0000000149fe87ce: 0f 57 c9                         xorps    xmm1, xmm1
0000000149fe87d1: f3 0f 2a c9                      cvtsi2ss xmm1, ecx
0000000149fe87d5: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149fe87d9: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fe87dc: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000149fe87e0: f3 0f 58 c1                      addss    xmm0, xmm1
0000000149fe87e4: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149fe87e8: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000149fe87ec: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000149fe87ef: 31 c9                            xor      ecx, ecx
0000000149fe87f1: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149fe87f4: 0f 97 c1                         seta     cl
0000000149fe87f7: 29 c8                            sub      eax, ecx
0000000149fe87f9: 89 46 64                         mov      dword ptr [rsi + 0x64], eax
0000000149fe87fc: e9 2e 02 00 00                   jmp      0x149fe8a2f
0000000149fe8801: ff c8                            dec      eax
0000000149fe8803: 89 46 78                         mov      dword ptr [rsi + 0x78], eax
0000000149fe8806: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fe880a: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149fe8811: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fe8814: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000149fe881b: ff 15 ff 19 dc 00                call     qword ptr [rip + 0xdc19ff]
0000000149fe8821: 84 c0                            test     al, al
0000000149fe8823: 0f 85 06 02 00 00                jne      0x149fe8a2f
0000000149fe8829: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fe882d: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
0000000149fe8834: 48 85 c0                         test     rax, rax
0000000149fe8837: 0f 84 1b 02 00 00                je       0x149fe8a58
0000000149fe883d: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000149fe8840: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149fe8843: 29 c1                            sub      ecx, eax
0000000149fe8845: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
0000000149fe884b: 81 f9 b1 00 00 00                cmp      ecx, 0xb1
0000000149fe8851: 72 24                            jb       0x149fe8877
0000000149fe8853: 48 8b b8 b0 00 00 00             mov      rdi, qword ptr [rax + 0xb0]
0000000149fe885a: 48 85 ff                         test     rdi, rdi
0000000149fe885d: 74 18                            je       0x149fe8877
0000000149fe885f: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fe8862: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149fe8866: 48 89 f9                         mov      rcx, rdi
0000000149fe8869: ff 15 b1 19 dc 00                call     qword ptr [rip + 0xdc19b1]
0000000149fe886f: 84 c0                            test     al, al
0000000149fe8871: 0f 84 d8 01 00 00                je       0x149fe8a4f
0000000149fe8877: 31 c0                            xor      eax, eax
0000000149fe8879: 8b 5e 78                         mov      ebx, dword ptr [rsi + 0x78]
0000000149fe887c: 8b ae 84 00 00 00                mov      ebp, dword ptr [rsi + 0x84]
0000000149fe8882: 39 eb                            cmp      ebx, ebp
0000000149fe8884: 41 0f 9f c7                      setg     r15b
0000000149fe8888: 44 38 f8                         cmp      al, r15b
0000000149fe888b: 74 6f                            je       0x149fe88fc
0000000149fe888d: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fe8891: 4c 8b b0 28 01 00 00             mov      r14, qword ptr [rax + 0x128]
0000000149fe8898: 4d 85 f6                         test     r14, r14
0000000149fe889b: 0f 84 b7 01 00 00                je       0x149fe8a58
0000000149fe88a1: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149fe88a4: 48 8b b8 b0 00 00 00             mov      rdi, qword ptr [rax + 0xb0]
0000000149fe88ab: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fe88ae: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149fe88b2: 48 89 f9                         mov      rcx, rdi
0000000149fe88b5: ff 15 65 19 dc 00                call     qword ptr [rip + 0xdc1965]
0000000149fe88bb: 84 c0                            test     al, al
0000000149fe88bd: 75 3d                            jne      0x149fe88fc
0000000149fe88bf: 44 38 7f 0c                      cmp      byte ptr [rdi + 0xc], r15b
0000000149fe88c3: 74 37                            je       0x149fe88fc
0000000149fe88c5: 44 88 7f 0c                      mov      byte ptr [rdi + 0xc], r15b
0000000149fe88c9: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fe88cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149fe88d0: 48 89 f9                         mov      rcx, rdi
0000000149fe88d3: ff 15 47 19 dc 00                call     qword ptr [rip + 0xdc1947]
0000000149fe88d9: 0f b7 c8                         movzx    ecx, ax
0000000149fe88dc: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
0000000149fe88e2: 0f 83 75 01 00 00                jae      0x149fe8a5d
0000000149fe88e8: 48 89 c8                         mov      rax, rcx
0000000149fe88eb: ba 01 00 00 00                   mov      edx, 1
0000000149fe88f0: 48 d3 e2                         shl      rdx, cl
0000000149fe88f3: 48 c1 e8 06                      shr      rax, 6
0000000149fe88f7: 49 09 54 c6 18                   or       qword ptr [r14 + rax*8 + 0x18], rdx
0000000149fe88fc: 39 eb                            cmp      ebx, ebp
0000000149fe88fe: 41 0f 9f c0                      setg     r8b
0000000149fe8902: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe8906: 48 83 c1 08                      add      rcx, 8
0000000149fe890a: ba 1b 00 00 00                   mov      edx, 0x1b
0000000149fe890f: e8 2c d6 54 f8                   call     0x142535f40
0000000149fe8914: 8b 46 78                         mov      eax, dword ptr [rsi + 0x78]
0000000149fe8917: 3b 86 84 00 00 00                cmp      eax, dword ptr [rsi + 0x84]
0000000149fe891d: 0f 85 0c 01 00 00                jne      0x149fe8a2f
0000000149fe8923: 48 8b 76 30                      mov      rsi, qword ptr [rsi + 0x30]
0000000149fe8927: 48 8d bc 24 94 00 00 00          lea      rdi, [rsp + 0x94]
0000000149fe892f: 0f 57 db                         xorps    xmm3, xmm3
0000000149fe8932: 48 89 f1                         mov      rcx, rsi
0000000149fe8935: 48 89 fa                         mov      rdx, rdi
0000000149fe8938: 41 b8 03 00 00 00                mov      r8d, 3
0000000149fe893e: e8 8d 2d d4 f6                   call     0x140d2b6d0
0000000149fe8943: 48 8d 44 24 38                   lea      rax, [rsp + 0x38]
0000000149fe8948: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000149fe894d: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000149fe8952: 48 89 f1                         mov      rcx, rsi
0000000149fe8955: ba 2c 00 00 00                   mov      edx, 0x2c
0000000149fe895a: 49 89 f8                         mov      r8, rdi
0000000149fe895d: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000149fe8963: e8 68 0a d4 f6                   call     0x140d293d0
0000000149fe8968: e9 c2 00 00 00                   jmp      0x149fe8a2f
0000000149fe896d: 8b 86 8c 00 00 00                mov      eax, dword ptr [rsi + 0x8c]
0000000149fe8973: 89 46 6c                         mov      dword ptr [rsi + 0x6c], eax
0000000149fe8976: c7 46 70 00 00 00 00             mov      dword ptr [rsi + 0x70], 0
0000000149fe897d: e9 ad 00 00 00                   jmp      0x149fe8a2f
0000000149fe8982: 4d 85 f6                         test     r14, r14
0000000149fe8985: 74 1d                            je       0x149fe89a4
0000000149fe8987: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
0000000149fe898b: 48 85 c9                         test     rcx, rcx
0000000149fe898e: 74 14                            je       0x149fe89a4
0000000149fe8990: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149fe8994: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fe8997: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000149fe899b: 4c 89 f2                         mov      rdx, r14
0000000149fe899e: ff 15 7c 18 dc 00                call     qword ptr [rip + 0xdc187c]
0000000149fe89a4: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe89a8: e8 43 88 fa f8                   call     0x142f911f0
0000000149fe89ad: 48 85 c0                         test     rax, rax
0000000149fe89b0: 0f 84 3e f9 ff ff                je       0x149fe82f4
0000000149fe89b6: c6 00 00                         mov      byte ptr [rax], 0
0000000149fe89b9: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe89bd: e8 be dc d3 f6                   call     0x140d26680
0000000149fe89c2: 48 85 c0                         test     rax, rax
0000000149fe89c5: 0f 85 29 f9 ff ff                jne      0x149fe82f4
0000000149fe89cb: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000149fe89d2: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe89d6: 48 8b 89 18 02 00 00             mov      rcx, qword ptr [rcx + 0x218]
0000000149fe89dd: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149fe89e1: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
0000000149fe89e6: f3 0f 5c 01                      subss    xmm0, dword ptr [rcx]
0000000149fe89ea: f3 0f 5c 49 08                   subss    xmm1, dword ptr [rcx + 8]
0000000149fe89ef: ff 15 23 7f dc 00                call     qword ptr [rip + 0xdc7f23]
0000000149fe89f5: 0f 28 f0                         movaps   xmm6, xmm0
0000000149fe89f8: f3 0f 59 35 34 bb 66 00          mulss    xmm6, dword ptr [rip + 0x66bb34]
0000000149fe8a00: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fe8a04: 0f 28 ce                         movaps   xmm1, xmm6
0000000149fe8a07: e8 04 2c a0 f8                   call     0x1429eb610
0000000149fe8a0c: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fe8a10: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149fe8a17: f3 0f 11 70 04                   movss    dword ptr [rax + 4], xmm6
0000000149fe8a1c: e9 d3 f8 ff ff                   jmp      0x149fe82f4
0000000149fe8a21: 80 7e 61 01                      cmp      byte ptr [rsi + 0x61], 1
0000000149fe8a25: 75 08                            jne      0x149fe8a2f
0000000149fe8a27: 48 89 f1                         mov      rcx, rsi
0000000149fe8a2a: e8 41 00 00 00                   call     0x149fe8a70
0000000149fe8a2f: 0f 28 b4 24 a0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xa0]
0000000149fe8a37: 0f 28 bc 24 b0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xb0]
0000000149fe8a3f: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000149fe8a46: 5b                               pop      rbx
0000000149fe8a47: 5d                               pop      rbp
0000000149fe8a48: 5f                               pop      rdi
0000000149fe8a49: 5e                               pop      rsi
0000000149fe8a4a: 41 5e                            pop      r14
0000000149fe8a4c: 41 5f                            pop      r15
0000000149fe8a4e: c3                               ret      
0000000149fe8a4f: 0f b6 47 0c                      movzx    eax, byte ptr [rdi + 0xc]
0000000149fe8a53: e9 21 fe ff ff                   jmp      0x149fe8879
0000000149fe8a58: e8 33 3b 0d f6                   call     0x1400bc590
0000000149fe8a5d: e8 be 3f 28 f6                   call     0x14026ca20
0000000149fe8a62: cc                               int3     
