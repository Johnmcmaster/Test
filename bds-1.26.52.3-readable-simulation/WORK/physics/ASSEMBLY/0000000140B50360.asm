; VA=0x140b50360 RVA=0xb50360 end=0x140b50526 size=454; .pdata unwind range
0000000140b50360: 56                               push     rsi
0000000140b50361: 57                               push     rdi
0000000140b50362: 48 83 ec 58                      sub      rsp, 0x58
0000000140b50366: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b5036b: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b50370: 48 89 ce                         mov      rsi, rcx
0000000140b50373: 48 8b 05 46 3d f3 0b             mov      rax, qword ptr [rip + 0xbf33d46]
0000000140b5037a: 48 31 e0                         xor      rax, rsp
0000000140b5037d: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b50382: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b50389: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b5038c: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b5038f: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b50396: 74 06                            je       0x140b5039e
0000000140b50398: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b5039e: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b503a3: 49 83 c0 b8                      add      r8, -0x48
0000000140b503a7: 48 ff c1                         inc      rcx
0000000140b503aa: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b503af: e8 fc 27 f9 ff                   call     0x140ae2bb0
0000000140b503b4: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b503bb: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b503bf: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b503c6: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b503cd: 74 09                            je       0x140b503d8
0000000140b503cf: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b503d8: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b503dd: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b503e4: 48 ff c1                         inc      rcx
0000000140b503e7: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b503ec: e8 bf 27 f9 ff                   call     0x140ae2bb0
0000000140b503f1: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b503f9: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b503fd: 48 85 c0                         test     rax, rax
0000000140b50400: 0f 84 c7 00 00 00                je       0x140b504cd
0000000140b50406: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b5040b: 0f 57 c9                         xorps    xmm1, xmm1
0000000140b5040e: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000140b50411: 75 06                            jne      0x140b50419
0000000140b50413: 0f 8b b4 00 00 00                jnp      0x140b504cd
0000000140b50419: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b5041d: f3 0f 58 c0                      addss    xmm0, xmm0
0000000140b50421: 0f 2e 05 c8 e3 ad 09             ucomiss  xmm0, dword ptr [rip + 0x9ade3c8]
0000000140b50428: 75 0b                            jne      0x140b50435
0000000140b5042a: 7a 09                            jp       0x140b50435
0000000140b5042c: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b50430: e9 98 00 00 00                   jmp      0x140b504cd
0000000140b50435: f3 0f 10 0d 5b dc a6 09          movss    xmm1, dword ptr [rip + 0x9a6dc5b]
0000000140b5043d: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000140b50440: f3 0f 58 05 38 75 a9 09          addss    xmm0, dword ptr [rip + 0x9a97538]
0000000140b50448: f3 0f 10 0d dc 14 bd 09          movss    xmm1, dword ptr [rip + 0x9bd14dc]
0000000140b50450: f3 0f 58 c8                      addss    xmm1, xmm0
0000000140b50454: f3 0f 59 0d 94 1a bc 09          mulss    xmm1, dword ptr [rip + 0x9bc1a94]
0000000140b5045c: f3 0f 5e 0d c0 e8 bb 09          divss    xmm1, dword ptr [rip + 0x9bbe8c0]
0000000140b50464: f3 0f 59 0d b0 40 b0 09          mulss    xmm1, dword ptr [rip + 0x9b040b0]
0000000140b5046c: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140b50470: 0f b7 f8                         movzx    edi, ax
0000000140b50473: 76 2b                            jbe      0x140b504a0
0000000140b50475: f3 0f 59 05 d3 2e b0 09          mulss    xmm0, dword ptr [rip + 0x9b02ed3]
0000000140b5047d: e8 1e cb a6 09                   call     0x14a5bcfa0
0000000140b50482: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000140b50486: 48 8d 05 6b 91 0f 0c             lea      rax, [rip + 0xc0f916b]
0000000140b5048d: f3 0f 59 3c b8                   mulss    xmm7, dword ptr [rax + rdi*4]
0000000140b50492: f3 0f 59 3d e6 62 b0 09          mulss    xmm7, dword ptr [rip + 0x9b062e6]
0000000140b5049a: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b5049e: eb 2d                            jmp      0x140b504cd
0000000140b504a0: f3 0f 59 05 d4 62 b0 09          mulss    xmm0, dword ptr [rip + 0x9b062d4]
0000000140b504a8: e8 f3 ca a6 09                   call     0x14a5bcfa0
0000000140b504ad: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140b504b1: 48 8d 05 40 91 0f 0c             lea      rax, [rip + 0xc0f9140]
0000000140b504b8: f3 0f 59 04 b8                   mulss    xmm0, dword ptr [rax + rdi*4]
0000000140b504bd: f3 0f 59 05 9b e2 ad 09          mulss    xmm0, dword ptr [rip + 0x9ade29b]
0000000140b504c5: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140b504c9: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140b504cd: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b504d4: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b504db: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b504e5: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b504f0: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b504f8: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b504fc: ff 06                            inc      dword ptr [rsi]
0000000140b504fe: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b50503: 48 31 e1                         xor      rcx, rsp
0000000140b50506: 48 3b 0d b3 3b f3 0b             cmp      rcx, qword ptr [rip + 0xbf33bb3]
0000000140b5050d: 75 11                            jne      0x140b50520
0000000140b5050f: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b50514: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b50519: 48 83 c4 58                      add      rsp, 0x58
0000000140b5051d: 5f                               pop      rdi
0000000140b5051e: 5e                               pop      rsi
0000000140b5051f: c3                               ret      
0000000140b50520: e8 3b 02 5c 09                   call     0x14a110760
0000000140b50525: cc                               int3     
