; VA=0x1483b4e60 RVA=0x83b4e60 end=0x1483b51f9 size=921; .pdata unwind range
00000001483b4e60: 41 56                            push     r14
00000001483b4e62: 56                               push     rsi
00000001483b4e63: 57                               push     rdi
00000001483b4e64: 53                               push     rbx
00000001483b4e65: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001483b4e6c: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
00000001483b4e72: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
00000001483b4e78: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
00000001483b4e7e: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
00000001483b4e84: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
00000001483b4e89: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001483b4e8e: f3 0f 10 42 24                   movss    xmm0, dword ptr [rdx + 0x24]
00000001483b4e93: f3 0f 10 4a 28                   movss    xmm1, dword ptr [rdx + 0x28]
00000001483b4e98: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001483b4e9c: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001483b4ea0: f3 0f 58 c8                      addss    xmm1, xmm0
00000001483b4ea4: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001483b4ea8: f3 44 0f 51 c1                   sqrtss   xmm8, xmm1
00000001483b4ead: f3 0f 10 05 2b 19 2a 02          movss    xmm0, dword ptr [rip + 0x22a192b]
00000001483b4eb5: 41 0f 2e c0                      ucomiss  xmm0, xmm8
00000001483b4eb9: 0f 83 0b 03 00 00                jae      0x1483b51ca
00000001483b4ebf: 48 89 d6                         mov      rsi, rdx
00000001483b4ec2: 48 8b bc 24 d0 00 00 00          mov      rdi, qword ptr [rsp + 0xd0]
00000001483b4eca: 41 0f b6 00                      movzx    eax, byte ptr [r8]
00000001483b4ece: 83 f8 03                         cmp      eax, 3
00000001483b4ed1: 0f 84 1f 02 00 00                je       0x1483b50f6
00000001483b4ed7: 83 f8 02                         cmp      eax, 2
00000001483b4eda: 0f 84 33 01 00 00                je       0x1483b5013
00000001483b4ee0: 83 f8 01                         cmp      eax, 1
00000001483b4ee3: 0f 85 e1 02 00 00                jne      0x1483b51ca
00000001483b4ee9: 4c 89 cb                         mov      rbx, r9
00000001483b4eec: f3 0f 10 56 54                   movss    xmm2, dword ptr [rsi + 0x54]
00000001483b4ef1: f3 0f 10 5e 5c                   movss    xmm3, dword ptr [rsi + 0x5c]
00000001483b4ef6: 0f 28 c2                         movaps   xmm0, xmm2
00000001483b4ef9: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001483b4efd: 0f 28 cb                         movaps   xmm1, xmm3
00000001483b4f00: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001483b4f04: f3 0f 58 c8                      addss    xmm1, xmm0
00000001483b4f08: 0f 57 c0                         xorps    xmm0, xmm0
00000001483b4f0b: f3 0f 51 c1                      sqrtss   xmm0, xmm1
00000001483b4f0f: f3 0f 10 3d f9 9f 34 02          movss    xmm7, dword ptr [rip + 0x2349ff9]
00000001483b4f17: 0f 2e f8                         ucomiss  xmm7, xmm0
00000001483b4f1a: f3 0f 5e d0                      divss    xmm2, xmm0
00000001483b4f1e: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001483b4f22: 0f 57 c9                         xorps    xmm1, xmm1
00000001483b4f25: 77 07                            ja       0x1483b4f2e
00000001483b4f27: f3 0f 5e d8                      divss    xmm3, xmm0
00000001483b4f2b: 0f 28 cb                         movaps   xmm1, xmm3
00000001483b4f2e: f3 0f c2 c7 01                   cmpltss  xmm0, xmm7
00000001483b4f33: 0f 55 c2                         andnps   xmm0, xmm2
00000001483b4f36: 4c 8b 35 db b9 9f 02             mov      r14, qword ptr [rip + 0x29fb9db]
00000001483b4f3d: 41 ff d6                         call     r14
00000001483b4f40: f3 44 0f 10 15 a7 cf 35 02       movss    xmm10, dword ptr [rip + 0x235cfa7]
00000001483b4f49: 41 0f 28 f2                      movaps   xmm6, xmm10
00000001483b4f4d: f3 0f 5c f0                      subss    xmm6, xmm0
00000001483b4f51: f3 44 0f 10 1d d2 f5 29 02       movss    xmm11, dword ptr [rip + 0x229f5d2]
00000001483b4f5a: f3 41 0f 59 f3                   mulss    xmm6, xmm11
00000001483b4f5f: f3 0f 10 56 24                   movss    xmm2, dword ptr [rsi + 0x24]
00000001483b4f64: f3 0f 10 5e 28                   movss    xmm3, dword ptr [rsi + 0x28]
00000001483b4f69: 0f 28 c2                         movaps   xmm0, xmm2
00000001483b4f6c: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001483b4f70: 0f 28 cb                         movaps   xmm1, xmm3
00000001483b4f73: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001483b4f77: f3 0f 58 c8                      addss    xmm1, xmm0
00000001483b4f7b: 0f 57 c0                         xorps    xmm0, xmm0
00000001483b4f7e: f3 0f 51 c1                      sqrtss   xmm0, xmm1
00000001483b4f82: 0f 2e f8                         ucomiss  xmm7, xmm0
00000001483b4f85: f3 0f 5e d0                      divss    xmm2, xmm0
00000001483b4f89: 0f 57 c9                         xorps    xmm1, xmm1
00000001483b4f8c: 77 07                            ja       0x1483b4f95
00000001483b4f8e: f3 0f 5e d8                      divss    xmm3, xmm0
00000001483b4f92: 0f 28 cb                         movaps   xmm1, xmm3
00000001483b4f95: f3 0f c2 c7 01                   cmpltss  xmm0, xmm7
00000001483b4f9a: 0f 55 c2                         andnps   xmm0, xmm2
00000001483b4f9d: 41 ff d6                         call     r14
00000001483b4fa0: f3 44 0f 5c d0                   subss    xmm10, xmm0
00000001483b4fa5: f3 45 0f 59 d3                   mulss    xmm10, xmm11
00000001483b4faa: f3 41 0f 58 f2                   addss    xmm6, xmm10
00000001483b4faf: f3 0f 58 35 a5 17 2a 02          addss    xmm6, dword ptr [rip + 0x22a17a5]
00000001483b4fb7: f3 0f 10 3d a1 17 2a 02          movss    xmm7, dword ptr [rip + 0x22a17a1]
00000001483b4fbf: 0f 28 c6                         movaps   xmm0, xmm6
00000001483b4fc2: 0f 28 cf                         movaps   xmm1, xmm7
00000001483b4fc5: ff 15 f5 b9 9f 02                call     qword ptr [rip + 0x29fb9f5]
00000001483b4fcb: f3 0f 58 f8                      addss    xmm7, xmm0
00000001483b4fcf: 0f 28 c8                         movaps   xmm1, xmm0
00000001483b4fd2: f3 41 0f c2 c9 01                cmpltss  xmm1, xmm9
00000001483b4fd8: 0f 54 f9                         andps    xmm7, xmm1
00000001483b4fdb: 0f 55 c8                         andnps   xmm1, xmm0
00000001483b4fde: 0f 56 cf                         orps     xmm1, xmm7
00000001483b4fe1: f3 0f 58 0d 7b 17 2a 02          addss    xmm1, dword ptr [rip + 0x22a177b]
00000001483b4fe9: c7 03 00 00 00 00                mov      dword ptr [rbx], 0
00000001483b4fef: f3 0f 11 4b 04                   movss    dword ptr [rbx + 4], xmm1
00000001483b4ff4: f3 0f 11 0f                      movss    dword ptr [rdi], xmm1
00000001483b4ff8: f3 0f 11 4f 04                   movss    dword ptr [rdi + 4], xmm1
00000001483b4ffd: f3 45 0f 59 c8                   mulss    xmm9, xmm8
00000001483b5002: f3 44 0f 11 4e 24                movss    dword ptr [rsi + 0x24], xmm9
00000001483b5008: f3 44 0f 11 46 28                movss    dword ptr [rsi + 0x28], xmm8
00000001483b500e: e9 b7 01 00 00                   jmp      0x1483b51ca
00000001483b5013: 41 c7 01 00 00 00 00             mov      dword ptr [r9], 0
00000001483b501a: f3 41 0f 10 71 04                movss    xmm6, dword ptr [r9 + 4]
00000001483b5020: f3 0f 10 56 54                   movss    xmm2, dword ptr [rsi + 0x54]
00000001483b5025: f3 0f 10 5e 5c                   movss    xmm3, dword ptr [rsi + 0x5c]
00000001483b502a: 0f 28 c2                         movaps   xmm0, xmm2
00000001483b502d: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001483b5031: 0f 28 cb                         movaps   xmm1, xmm3
00000001483b5034: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001483b5038: f3 0f 58 c8                      addss    xmm1, xmm0
00000001483b503c: 0f 57 c0                         xorps    xmm0, xmm0
00000001483b503f: f3 0f 51 c1                      sqrtss   xmm0, xmm1
00000001483b5043: f3 0f 10 25 c5 9e 34 02          movss    xmm4, dword ptr [rip + 0x2349ec5]
00000001483b504b: 0f 2e e0                         ucomiss  xmm4, xmm0
00000001483b504e: f3 0f 5e d0                      divss    xmm2, xmm0
00000001483b5052: 0f 57 c9                         xorps    xmm1, xmm1
00000001483b5055: 77 07                            ja       0x1483b505e
00000001483b5057: f3 0f 5e d8                      divss    xmm3, xmm0
00000001483b505b: 0f 28 cb                         movaps   xmm1, xmm3
00000001483b505e: f3 0f c2 c4 01                   cmpltss  xmm0, xmm4
00000001483b5063: 0f 55 c2                         andnps   xmm0, xmm2
00000001483b5066: ff 15 ac b8 9f 02                call     qword ptr [rip + 0x29fb8ac]
00000001483b506c: f3 0f 10 0d 7c ce 35 02          movss    xmm1, dword ptr [rip + 0x235ce7c]
00000001483b5074: f3 0f 5c c8                      subss    xmm1, xmm0
00000001483b5078: f3 0f 59 0d ac f4 29 02          mulss    xmm1, dword ptr [rip + 0x229f4ac]
00000001483b5080: f3 0f 5c ce                      subss    xmm1, xmm6
00000001483b5084: f3 0f 59 0d 04 17 2a 02          mulss    xmm1, dword ptr [rip + 0x22a1704]
00000001483b508c: f3 0f 59 0d 88 f4 29 02          mulss    xmm1, dword ptr [rip + 0x229f488]
00000001483b5094: f3 0f 10 05 84 f4 29 02          movss    xmm0, dword ptr [rip + 0x229f484]
00000001483b509c: f3 0f 58 c1                      addss    xmm0, xmm1
00000001483b50a0: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001483b50a4: 0f b7 c0                         movzx    eax, ax
00000001483b50a7: 48 8d 0d 4a 45 89 04             lea      rcx, [rip + 0x489454a]
00000001483b50ae: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
00000001483b50b3: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001483b50b7: 0f b7 c0                         movzx    eax, ax
00000001483b50ba: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
00000001483b50bf: f3 0f 10 56 24                   movss    xmm2, dword ptr [rsi + 0x24]
00000001483b50c4: f3 0f 10 5e 28                   movss    xmm3, dword ptr [rsi + 0x28]
00000001483b50c9: 0f 28 e0                         movaps   xmm4, xmm0
00000001483b50cc: f3 0f 59 e3                      mulss    xmm4, xmm3
00000001483b50d0: 0f 28 e9                         movaps   xmm5, xmm1
00000001483b50d3: f3 0f 59 ea                      mulss    xmm5, xmm2
00000001483b50d7: f3 0f 58 ec                      addss    xmm5, xmm4
00000001483b50db: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001483b50df: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001483b50e3: f3 0f 5c c1                      subss    xmm0, xmm1
00000001483b50e7: f3 0f 11 46 24                   movss    dword ptr [rsi + 0x24], xmm0
00000001483b50ec: f3 0f 11 6e 28                   movss    dword ptr [rsi + 0x28], xmm5
00000001483b50f1: e9 d4 00 00 00                   jmp      0x1483b51ca
00000001483b50f6: f3 0f 10 05 76 9a 29 02          movss    xmm0, dword ptr [rip + 0x2299a76]
00000001483b50fe: 41 0f 2e c0                      ucomiss  xmm0, xmm8
00000001483b5102: 0f 83 ba 00 00 00                jae      0x1483b51c2
00000001483b5108: 41 c7 01 00 00 00 00             mov      dword ptr [r9], 0
00000001483b510f: f3 0f 10 7e 24                   movss    xmm7, dword ptr [rsi + 0x24]
00000001483b5114: f3 0f 10 76 28                   movss    xmm6, dword ptr [rsi + 0x28]
00000001483b5119: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001483b511d: 0f 28 c7                         movaps   xmm0, xmm7
00000001483b5120: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001483b5125: f3 0f 58 c6                      addss    xmm0, xmm6
00000001483b5129: f3 0f 10 0d 67 8f 20 02          movss    xmm1, dword ptr [rip + 0x2208f67]
00000001483b5131: f3 0f 5c c8                      subss    xmm1, xmm0
00000001483b5135: f3 0f 10 05 b3 96 27 02          movss    xmm0, dword ptr [rip + 0x22796b3]
00000001483b513d: f3 0f 5c c1                      subss    xmm0, xmm1
00000001483b5141: f3 41 0f c2 f0 01                cmpltss  xmm6, xmm8
00000001483b5147: 0f 28 d6                         movaps   xmm2, xmm6
00000001483b514a: 0f 55 d1                         andnps   xmm2, xmm1
00000001483b514d: 0f 54 f0                         andps    xmm6, xmm0
00000001483b5150: 0f 56 f2                         orps     xmm6, xmm2
00000001483b5153: 0f 2e 35 f6 41 57 02             ucomiss  xmm6, dword ptr [rip + 0x25741f6]
00000001483b515a: 76 44                            jbe      0x1483b51a0
00000001483b515c: f3 0f 10 0d 34 8f 20 02          movss    xmm1, dword ptr [rip + 0x2208f34]
00000001483b5164: 0f 57 c0                         xorps    xmm0, xmm0
00000001483b5167: 0f 28 d6                         movaps   xmm2, xmm6
00000001483b516a: 4c 89 cb                         mov      rbx, r9
00000001483b516d: e8 8e 23 dd f8                   call     0x141187500
00000001483b5172: 49 89 d9                         mov      r9, rbx
00000001483b5175: f3 0f 59 05 d3 e1 29 02          mulss    xmm0, dword ptr [rip + 0x229e1d3]
00000001483b517d: 0f 28 0d 9c 09 25 02             movaps   xmm1, xmmword ptr [rip + 0x225099c]
00000001483b5184: 0f 57 c8                         xorps    xmm1, xmm0
00000001483b5187: f3 41 0f c2 f8 01                cmpltss  xmm7, xmm8
00000001483b518d: 0f 54 c7                         andps    xmm0, xmm7
00000001483b5190: 0f 55 f9                         andnps   xmm7, xmm1
00000001483b5193: 0f 56 f8                         orps     xmm7, xmm0
00000001483b5196: f3 0f 58 7b 04                   addss    xmm7, dword ptr [rbx + 4]
00000001483b519b: f3 0f 11 7b 04                   movss    dword ptr [rbx + 4], xmm7
00000001483b51a0: 0f 2e 35 49 65 37 02             ucomiss  xmm6, dword ptr [rip + 0x2376549]
00000001483b51a7: 76 08                            jbe      0x1483b51b1
00000001483b51a9: 48 c7 46 24 00 00 00 00          mov      qword ptr [rsi + 0x24], 0
00000001483b51b1: f3 41 0f 10 41 04                movss    xmm0, dword ptr [r9 + 4]
00000001483b51b7: f3 0f 11 07                      movss    dword ptr [rdi], xmm0
00000001483b51bb: f3 0f 11 47 04                   movss    dword ptr [rdi + 4], xmm0
00000001483b51c0: eb 08                            jmp      0x1483b51ca
00000001483b51c2: 48 c7 46 24 00 00 00 00          mov      qword ptr [rsi + 0x24], 0
00000001483b51ca: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
00000001483b51cf: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
00000001483b51d4: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
00000001483b51da: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
00000001483b51e0: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
00000001483b51e6: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
00000001483b51ec: 48 81 c4 88 00 00 00             add      rsp, 0x88
00000001483b51f3: 5b                               pop      rbx
00000001483b51f4: 5f                               pop      rdi
00000001483b51f5: 5e                               pop      rsi
00000001483b51f6: 41 5e                            pop      r14
00000001483b51f8: c3                               ret      
