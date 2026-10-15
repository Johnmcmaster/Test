; VA=0x1436b3f50 RVA=0x36b3f50 end=0x1436b429b size=843; .pdata unwind range
00000001436b3f50: 41 57                            push     r15
00000001436b3f52: 41 56                            push     r14
00000001436b3f54: 41 55                            push     r13
00000001436b3f56: 41 54                            push     r12
00000001436b3f58: 56                               push     rsi
00000001436b3f59: 57                               push     rdi
00000001436b3f5a: 55                               push     rbp
00000001436b3f5b: 53                               push     rbx
00000001436b3f5c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
00000001436b3f63: 0f 29 b4 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm6
00000001436b3f6b: 48 89 cf                         mov      rdi, rcx
00000001436b3f6e: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
00000001436b3f72: 75 08                            jne      0x1436b3f7c
00000001436b3f74: 48 89 f9                         mov      rcx, rdi
00000001436b3f77: e8 54 05 00 00                   call     0x1436b44d0
00000001436b3f7c: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
00000001436b3f80: 48 85 f6                         test     rsi, rsi
00000001436b3f83: 0f 84 0c 03 00 00                je       0x1436b4295
00000001436b3f89: 8b 47 40                         mov      eax, dword ptr [rdi + 0x40]
00000001436b3f8c: 0f 10 47 10                      movups   xmm0, xmmword ptr [rdi + 0x10]
00000001436b3f90: 0f 10 4f 20                      movups   xmm1, xmmword ptr [rdi + 0x20]
00000001436b3f94: 0f 10 57 30                      movups   xmm2, xmmword ptr [rdi + 0x30]
00000001436b3f98: 0f 29 94 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm2
00000001436b3fa0: 0f 29 4c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm1
00000001436b3fa5: 0f 29 44 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm0
00000001436b3faa: 89 84 24 90 00 00 00             mov      dword ptr [rsp + 0x90], eax
00000001436b3fb1: 48 8b 7c 24 60                   mov      rdi, qword ptr [rsp + 0x60]
00000001436b3fb6: 48 8d 5c 24 68                   lea      rbx, [rsp + 0x68]
00000001436b3fbb: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
00000001436b3fc3: 49 83 ff 02                      cmp      r15, 2
00000001436b3fc7: 74 0e                            je       0x1436b3fd7
00000001436b3fc9: 4e 8b 74 fc 68                   mov      r14, qword ptr [rsp + r15*8 + 0x68]
00000001436b3fce: 4d 85 f6                         test     r14, r14
00000001436b3fd1: 0f 85 88 00 00 00                jne      0x1436b405f
00000001436b3fd7: 4c 8d 77 30                      lea      r14, [rdi + 0x30]
00000001436b3fdb: 4c 89 f1                         mov      rcx, r14
00000001436b3fde: 48 89 da                         mov      rdx, rbx
00000001436b3fe1: e8 8a fe ff ff                   call     0x1436b3e70
00000001436b3fe6: c7 84 24 90 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x90], 0xffffffff
00000001436b3ff1: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
00000001436b3ff9: 49 83 ff 02                      cmp      r15, 2
00000001436b3ffd: 75 5b                            jne      0x1436b405a
00000001436b3fff: 48 89 bc 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdi
00000001436b4007: 48 8d bc 24 a0 00 00 00          lea      rdi, [rsp + 0xa0]
00000001436b400f: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b4012: 0f 11 84 24 a0 00 00 00          movups   xmmword ptr [rsp + 0xa0], xmm0
00000001436b401a: 0f 11 84 24 b0 00 00 00          movups   xmmword ptr [rsp + 0xb0], xmm0
00000001436b4022: 0f 11 84 24 c0 00 00 00          movups   xmmword ptr [rsp + 0xc0], xmm0
00000001436b402a: 4c 89 f1                         mov      rcx, r14
00000001436b402d: 48 89 da                         mov      rdx, rbx
00000001436b4030: e8 3b fe ff ff                   call     0x1436b3e70
00000001436b4035: c7 84 24 90 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x90], 0xffffffff
00000001436b4040: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
00000001436b4048: 49 83 ff 02                      cmp      r15, 2
00000001436b404c: 0f 85 8e 00 00 00                jne      0x1436b40e0
00000001436b4052: 45 31 e4                         xor      r12d, r12d
00000001436b4055: e9 c3 00 00 00                   jmp      0x1436b411d
00000001436b405a: 4e 8b 74 fc 68                   mov      r14, qword ptr [rsp + r15*8 + 0x68]
00000001436b405f: 49 8d 46 20                      lea      rax, [r14 + 0x20]
00000001436b4063: 41 80 7e 40 02                   cmp      byte ptr [r14 + 0x40], 2
00000001436b4068: 75 06                            jne      0x1436b4070
00000001436b406a: 49 8b 4e 48                      mov      rcx, qword ptr [r14 + 0x48]
00000001436b406e: eb 0c                            jmp      0x1436b407c
00000001436b4070: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
00000001436b4074: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
00000001436b4078: 48 c1 f9 02                      sar      rcx, 2
00000001436b407c: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001436b407f: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
00000001436b4084: 4c 8b 64 24 78                   mov      r12, qword ptr [rsp + 0x78]
00000001436b4089: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001436b408e: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
00000001436b4093: 4c 89 64 24 50                   mov      qword ptr [rsp + 0x50], r12
00000001436b4098: 4c 89 7c 24 58                   mov      qword ptr [rsp + 0x58], r15
00000001436b409d: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001436b40a2: e8 69 59 27 fe                   call     0x141929a10
00000001436b40a7: 48 89 bc 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdi
00000001436b40af: 48 8d bc 24 a0 00 00 00          lea      rdi, [rsp + 0xa0]
00000001436b40b7: 0f 10 44 24 30                   movups   xmm0, xmmword ptr [rsp + 0x30]
00000001436b40bc: 0f 10 4c 24 40                   movups   xmm1, xmmword ptr [rsp + 0x40]
00000001436b40c1: 0f 10 54 24 50                   movups   xmm2, xmmword ptr [rsp + 0x50]
00000001436b40c6: 0f 11 84 24 a0 00 00 00          movups   xmmword ptr [rsp + 0xa0], xmm0
00000001436b40ce: 0f 11 8c 24 b0 00 00 00          movups   xmmword ptr [rsp + 0xb0], xmm1
00000001436b40d6: 0f 11 94 24 c0 00 00 00          movups   xmmword ptr [rsp + 0xc0], xmm2
00000001436b40de: eb 0a                            jmp      0x1436b40ea
00000001436b40e0: 4e 8b 74 fc 68                   mov      r14, qword ptr [rsp + r15*8 + 0x68]
00000001436b40e5: 4c 8b 64 24 78                   mov      r12, qword ptr [rsp + 0x78]
00000001436b40ea: 49 83 c6 20                      add      r14, 0x20
00000001436b40ee: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001436b40f1: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
00000001436b40f6: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
00000001436b40fb: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
00000001436b4104: 4c 89 64 24 50                   mov      qword ptr [rsp + 0x50], r12
00000001436b4109: 4c 89 7c 24 58                   mov      qword ptr [rsp + 0x58], r15
00000001436b410e: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
00000001436b4113: e8 f8 58 27 fe                   call     0x141929a10
00000001436b4118: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
00000001436b411d: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
00000001436b4125: 4c 39 e0                         cmp      rax, r12
00000001436b4128: 75 1c                            jne      0x1436b4146
00000001436b412a: 0f 28 b4 24 e0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xe0]
00000001436b4132: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
00000001436b4139: 5b                               pop      rbx
00000001436b413a: 5d                               pop      rbp
00000001436b413b: 5f                               pop      rdi
00000001436b413c: 5e                               pop      rsi
00000001436b413d: 41 5c                            pop      r12
00000001436b413f: 41 5d                            pop      r13
00000001436b4141: 41 5e                            pop      r14
00000001436b4143: 41 5f                            pop      r15
00000001436b4145: c3                               ret      
00000001436b4146: 48 83 c6 30                      add      rsi, 0x30
00000001436b414a: 4c 8d ac 24 d4 00 00 00          lea      r13, [rsp + 0xd4]
00000001436b4152: 48 8d 5c 24 30                   lea      rbx, [rsp + 0x30]
00000001436b4157: 4c 8d 74 24 2c                   lea      r14, [rsp + 0x2c]
00000001436b415c: 0f 28 35 cd f3 14 07             movaps   xmm6, xmmword ptr [rip + 0x714f3cd]
00000001436b4163: e9 8d 00 00 00                   jmp      0x1436b41f5
00000001436b4168: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001436b4170: 89 6c 24 2c                      mov      dword ptr [rsp + 0x2c], ebp
00000001436b4174: 4c 89 f9                         mov      rcx, r15
00000001436b4177: 48 89 da                         mov      rdx, rbx
00000001436b417a: 4d 89 f0                         mov      r8, r14
00000001436b417d: 45 31 c9                         xor      r9d, r9d
00000001436b4180: e8 3b 43 28 fe                   call     0x1419384c0
00000001436b4185: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
00000001436b418a: 48 ff c8                         dec      rax
00000001436b418d: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
00000001436b4191: 48 89 c2                         mov      rdx, rax
00000001436b4194: 48 c1 ea 07                      shr      rdx, 7
00000001436b4198: 83 e0 7f                         and      eax, 0x7f
00000001436b419b: 48 8d 04 80                      lea      rax, [rax + rax*4]
00000001436b419f: c1 e0 03                         shl      eax, 3
00000001436b41a2: 48 03 04 d1                      add      rax, qword ptr [rcx + rdx*8]
00000001436b41a6: 0f 11 30                         movups   xmmword ptr [rax], xmm6
00000001436b41a9: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001436b41ad: 48 8b 8c 24 d1 00 00 00          mov      rcx, qword ptr [rsp + 0xd1]
00000001436b41b5: 48 8b 94 24 d8 00 00 00          mov      rdx, qword ptr [rsp + 0xd8]
00000001436b41bd: 48 89 48 11                      mov      qword ptr [rax + 0x11], rcx
00000001436b41c1: 48 89 50 18                      mov      qword ptr [rax + 0x18], rdx
00000001436b41c5: c6 40 20 01                      mov      byte ptr [rax + 0x20], 1
00000001436b41c9: c7 40 21 00 00 00 00             mov      dword ptr [rax + 0x21], 0
00000001436b41d0: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001436b41d4: 48 ff 8c 24 a8 00 00 00          dec      qword ptr [rsp + 0xa8]
00000001436b41dc: 48 89 f9                         mov      rcx, rdi
00000001436b41df: e8 2c 58 27 fe                   call     0x141929a10
00000001436b41e4: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
00000001436b41ec: 4c 39 e0                         cmp      rax, r12
00000001436b41ef: 0f 84 35 ff ff ff                je       0x1436b412a
00000001436b41f5: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
00000001436b41fd: 48 8b 09                         mov      rcx, qword ptr [rcx]
00000001436b4200: 8b 6c 81 fc                      mov      ebp, dword ptr [rcx + rax*4 - 4]
00000001436b4204: 41 c7 45 08 00 00 00 00          mov      dword ptr [r13 + 8], 0
00000001436b420c: 49 c7 45 00 00 00 00 00          mov      qword ptr [r13], 0
00000001436b4214: 48 89 f1                         mov      rcx, rsi
00000001436b4217: ba 58 a0 04 6b                   mov      edx, 0x6b04a058
00000001436b421c: e8 1f 3d 28 fe                   call     0x141937f40
00000001436b4221: 49 89 c7                         mov      r15, rax
00000001436b4224: 89 e8                            mov      eax, ebp
00000001436b4226: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001436b422b: 89 c1                            mov      ecx, eax
00000001436b422d: c1 e9 0b                         shr      ecx, 0xb
00000001436b4230: 49 8b 57 08                      mov      rdx, qword ptr [r15 + 8]
00000001436b4234: 4d 8b 47 10                      mov      r8, qword ptr [r15 + 0x10]
00000001436b4238: 49 29 d0                         sub      r8, rdx
00000001436b423b: 49 c1 f8 03                      sar      r8, 3
00000001436b423f: 4c 39 c1                         cmp      rcx, r8
00000001436b4242: 0f 83 28 ff ff ff                jae      0x1436b4170
00000001436b4248: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001436b424c: 48 85 c9                         test     rcx, rcx
00000001436b424f: 0f 84 1b ff ff ff                je       0x1436b4170
00000001436b4255: 25 ff 07 00 00                   and      eax, 0x7ff
00000001436b425a: 89 ea                            mov      edx, ebp
00000001436b425c: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001436b4262: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001436b4265: 31 c2                            xor      edx, eax
00000001436b4267: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001436b426d: 0f 87 fd fe ff ff                ja       0x1436b4170
00000001436b4273: 89 c1                            mov      ecx, eax
00000001436b4275: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001436b427b: 49 8b 57 50                      mov      rdx, qword ptr [r15 + 0x50]
00000001436b427f: c1 e9 04                         shr      ecx, 4
00000001436b4282: 83 e0 7f                         and      eax, 0x7f
00000001436b4285: 48 8d 04 80                      lea      rax, [rax + rax*4]
00000001436b4289: c1 e0 03                         shl      eax, 3
00000001436b428c: 48 03 04 0a                      add      rax, qword ptr [rdx + rcx]
00000001436b4290: e9 11 ff ff ff                   jmp      0x1436b41a6
00000001436b4295: e8 f6 82 a0 fc                   call     0x1400bc590
00000001436b429a: cc                               int3     
