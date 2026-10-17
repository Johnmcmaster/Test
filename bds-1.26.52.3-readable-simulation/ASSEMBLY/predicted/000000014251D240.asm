; VA=0x14251d240 RVA=0x251d240 end=0x14251d376 size=310; .pdata unwind range
000000014251d240: 41 57                            push     r15
000000014251d242: 41 56                            push     r14
000000014251d244: 41 54                            push     r12
000000014251d246: 56                               push     rsi
000000014251d247: 57                               push     rdi
000000014251d248: 53                               push     rbx
000000014251d249: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
000000014251d250: 49 89 d6                         mov      r14, rdx
000000014251d253: 48 89 ce                         mov      rsi, rcx
000000014251d256: 4c 8b 3a                         mov      r15, qword ptr [rdx]
000000014251d259: 49 8d 4f 30                      lea      rcx, [r15 + 0x30]
000000014251d25d: ba 30 13 bc 02                   mov      edx, 0x2bc1330
000000014251d262: e8 a9 27 91 fe                   call     0x140e2fa10
000000014251d267: 48 89 c7                         mov      rdi, rax
000000014251d26a: 4d 8b 26                         mov      r12, qword ptr [r14]
000000014251d26d: 49 8d 4c 24 30                   lea      rcx, [r12 + 0x30]
000000014251d272: ba 71 34 51 18                   mov      edx, 0x18513471
000000014251d277: e8 24 e5 ff ff                   call     0x14251b7a0
000000014251d27c: 48 89 c3                         mov      rbx, rax
000000014251d27f: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
000000014251d287: 4c 89 f2                         mov      rdx, r14
000000014251d28a: e8 f1 00 00 00                   call     0x14251d380
000000014251d28f: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
000000014251d297: 4c 89 f2                         mov      rdx, r14
000000014251d29a: e8 e1 01 00 00                   call     0x14251d480
000000014251d29f: 0f 10 84 24 c0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xc0]
000000014251d2a7: 0f 10 8c 24 d0 00 00 00          movups   xmm1, xmmword ptr [rsp + 0xd0]
000000014251d2af: 0f 10 94 24 e0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xe0]
000000014251d2b7: 0f 11 54 24 78                   movups   xmmword ptr [rsp + 0x78], xmm2
000000014251d2bc: 0f 11 4c 24 68                   movups   xmmword ptr [rsp + 0x68], xmm1
000000014251d2c1: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
000000014251d2c6: 8b 84 24 f0 00 00 00             mov      eax, dword ptr [rsp + 0xf0]
000000014251d2cd: 0f 10 84 24 88 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x88]
000000014251d2d5: 0f 10 8c 24 98 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x98]
000000014251d2dd: 0f 10 94 24 a8 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa8]
000000014251d2e5: 0f 11 44 24 24                   movups   xmmword ptr [rsp + 0x24], xmm0
000000014251d2ea: 0f 11 4c 24 34                   movups   xmmword ptr [rsp + 0x34], xmm1
000000014251d2ef: 0f 11 54 24 44                   movups   xmmword ptr [rsp + 0x44], xmm2
000000014251d2f4: 8b 8c 24 b8 00 00 00             mov      ecx, dword ptr [rsp + 0xb8]
000000014251d2fb: 4c 89 7e 08                      mov      qword ptr [rsi + 8], r15
000000014251d2ff: 48 89 7e 10                      mov      qword ptr [rsi + 0x10], rdi
000000014251d303: c7 46 18 ff ff ff ff             mov      dword ptr [rsi + 0x18], 0xffffffff
000000014251d30a: 4c 89 66 20                      mov      qword ptr [rsi + 0x20], r12
000000014251d30e: 48 89 5e 28                      mov      qword ptr [rsi + 0x28], rbx
000000014251d312: c7 46 30 ff ff ff ff             mov      dword ptr [rsi + 0x30], 0xffffffff
000000014251d319: 0f 10 44 24 58                   movups   xmm0, xmmword ptr [rsp + 0x58]
000000014251d31e: 0f 10 4c 24 68                   movups   xmm1, xmmword ptr [rsp + 0x68]
000000014251d323: 0f 10 54 24 78                   movups   xmm2, xmmword ptr [rsp + 0x78]
000000014251d328: 0f 11 46 38                      movups   xmmword ptr [rsi + 0x38], xmm0
000000014251d32c: 0f 11 4e 48                      movups   xmmword ptr [rsi + 0x48], xmm1
000000014251d330: 0f 11 56 58                      movups   xmmword ptr [rsi + 0x58], xmm2
000000014251d334: 89 46 68                         mov      dword ptr [rsi + 0x68], eax
000000014251d337: 0f 10 44 24 24                   movups   xmm0, xmmword ptr [rsp + 0x24]
000000014251d33c: 0f 10 4c 24 34                   movups   xmm1, xmmword ptr [rsp + 0x34]
000000014251d341: 0f 10 54 24 44                   movups   xmm2, xmmword ptr [rsp + 0x44]
000000014251d346: 0f 11 46 70                      movups   xmmword ptr [rsi + 0x70], xmm0
000000014251d34a: 0f 11 8e 80 00 00 00             movups   xmmword ptr [rsi + 0x80], xmm1
000000014251d351: 0f 11 96 90 00 00 00             movups   xmmword ptr [rsi + 0x90], xmm2
000000014251d358: 89 8e a0 00 00 00                mov      dword ptr [rsi + 0xa0], ecx
000000014251d35e: c6 86 a8 00 00 00 01             mov      byte ptr [rsi + 0xa8], 1
000000014251d365: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
000000014251d36c: 5b                               pop      rbx
000000014251d36d: 5f                               pop      rdi
000000014251d36e: 5e                               pop      rsi
000000014251d36f: 41 5c                            pop      r12
000000014251d371: 41 5e                            pop      r14
000000014251d373: 41 5f                            pop      r15
000000014251d375: c3                               ret      
