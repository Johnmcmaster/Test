; VA=0x1446b3800 RVA=0x46b3800 end=0x1446b4c73 size=5235; .pdata unwind range
00000001446b3800: 55                               push     rbp
00000001446b3801: 56                               push     rsi
00000001446b3802: 57                               push     rdi
00000001446b3803: 53                               push     rbx
00000001446b3804: 48 81 ec e8 05 00 00             sub      rsp, 0x5e8
00000001446b380b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446b3813: 48 c7 85 60 05 00 00 fe ff ff ff mov      qword ptr [rbp + 0x560], 0xfffffffffffffffe
00000001446b381e: 48 89 cb                         mov      rbx, rcx
00000001446b3821: c6 45 b0 01                      mov      byte ptr [rbp - 0x50], 1
00000001446b3825: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001446b382d: 48 8b 0d 84 b2 40 08             mov      rcx, qword ptr [rip + 0x840b284]
00000001446b3834: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3837: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b383b: 4c 8b 05 de 69 6f 06             mov      r8, qword ptr [rip + 0x66f69de]
00000001446b3842: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001446b3846: 48 89 95 58 05 00 00             mov      qword ptr [rbp + 0x558], rdx
00000001446b384d: ba 30 00 00 00                   mov      edx, 0x30
00000001446b3852: 41 ff d0                         call     r8
00000001446b3855: 48 85 c0                         test     rax, rax
00000001446b3858: 0f 84 85 10 00 00                je       0x1446b48e3
00000001446b385e: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001446b3862: 48 c7 45 c8 22 00 00 00          mov      qword ptr [rbp - 0x38], 0x22
00000001446b386a: 48 c7 45 d0 2f 00 00 00          mov      qword ptr [rbp - 0x30], 0x2f
00000001446b3872: 0f b7 0d 1e b6 3c 06             movzx    ecx, word ptr [rip + 0x63cb61e]
00000001446b3879: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
00000001446b387d: 0f 10 05 03 b6 3c 06             movups   xmm0, xmmword ptr [rip + 0x63cb603]
00000001446b3884: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b3888: 0f 10 05 e8 b5 3c 06             movups   xmm0, xmmword ptr [rip + 0x63cb5e8]
00000001446b388f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3892: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
00000001446b3896: c7 45 d8 13 7f a6 91             mov      dword ptr [rbp - 0x28], 0x91a67f13
00000001446b389d: 48 8d 75 e0                      lea      rsi, [rbp - 0x20]
00000001446b38a1: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
00000001446b38a5: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001446b38ad: 48 8b 0d 04 b2 40 08             mov      rcx, qword ptr [rip + 0x840b204]
00000001446b38b4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b38b7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b38bb: 4c 8b 05 5e 69 6f 06             mov      r8, qword ptr [rip + 0x66f695e]
00000001446b38c2: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b38c9: ba 20 00 00 00                   mov      edx, 0x20
00000001446b38ce: 41 ff d0                         call     r8
00000001446b38d1: 48 85 c0                         test     rax, rax
00000001446b38d4: 0f 84 2b 10 00 00                je       0x1446b4905
00000001446b38da: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001446b38de: 48 c7 45 f8 11 00 00 00          mov      qword ptr [rbp - 8], 0x11
00000001446b38e6: 48 c7 45 00 1f 00 00 00          mov      qword ptr [rbp], 0x1f
00000001446b38ee: 0f b6 0d 3f 5a 3c 06             movzx    ecx, byte ptr [rip + 0x63c5a3f]
00000001446b38f5: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001446b38f8: 0f 10 05 25 5a 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c5a25]
00000001446b38ff: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3902: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
00000001446b3906: c7 45 08 30 17 b9 3e             mov      dword ptr [rbp + 8], 0x3eb91730
00000001446b390d: 48 8d 75 10                      lea      rsi, [rbp + 0x10]
00000001446b3911: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
00000001446b3915: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001446b391d: 48 8b 0d 94 b1 40 08             mov      rcx, qword ptr [rip + 0x840b194]
00000001446b3924: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3927: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b392b: 4c 8b 05 ee 68 6f 06             mov      r8, qword ptr [rip + 0x66f68ee]
00000001446b3932: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3939: ba 30 00 00 00                   mov      edx, 0x30
00000001446b393e: 41 ff d0                         call     r8
00000001446b3941: 48 85 c0                         test     rax, rax
00000001446b3944: 0f 84 d9 0f 00 00                je       0x1446b4923
00000001446b394a: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001446b394e: 48 c7 45 28 24 00 00 00          mov      qword ptr [rbp + 0x28], 0x24
00000001446b3956: 48 c7 45 30 2f 00 00 00          mov      qword ptr [rbp + 0x30], 0x2f
00000001446b395e: 8b 0d 34 8c 3b 06                mov      ecx, dword ptr [rip + 0x63b8c34]
00000001446b3964: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
00000001446b3967: 0f 10 05 1a 8c 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b8c1a]
00000001446b396e: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b3972: 0f 10 05 ff 8b 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b8bff]
00000001446b3979: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b397c: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001446b3980: c7 45 38 03 6d 8b 57             mov      dword ptr [rbp + 0x38], 0x578b6d03
00000001446b3987: 48 8d 75 40                      lea      rsi, [rbp + 0x40]
00000001446b398b: c6 45 40 01                      mov      byte ptr [rbp + 0x40], 1
00000001446b398f: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001446b3997: 48 8b 0d 1a b1 40 08             mov      rcx, qword ptr [rip + 0x840b11a]
00000001446b399e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b39a1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b39a5: 4c 8b 05 74 68 6f 06             mov      r8, qword ptr [rip + 0x66f6874]
00000001446b39ac: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b39b3: ba 20 00 00 00                   mov      edx, 0x20
00000001446b39b8: 41 ff d0                         call     r8
00000001446b39bb: 48 85 c0                         test     rax, rax
00000001446b39be: 0f 84 7d 0f 00 00                je       0x1446b4941
00000001446b39c4: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001446b39c8: 48 c7 45 58 13 00 00 00          mov      qword ptr [rbp + 0x58], 0x13
00000001446b39d0: 48 c7 45 60 1f 00 00 00          mov      qword ptr [rbp + 0x60], 0x1f
00000001446b39d8: 8b 0d 3e 7b 3c 06                mov      ecx, dword ptr [rip + 0x63c7b3e]
00000001446b39de: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001446b39e1: 0f 10 05 25 7b 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c7b25]
00000001446b39e8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b39eb: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001446b39ef: c7 45 68 c4 62 0a 71             mov      dword ptr [rbp + 0x68], 0x710a62c4
00000001446b39f6: c6 45 70 01                      mov      byte ptr [rbp + 0x70], 1
00000001446b39fa: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001446b3a05: 48 c7 85 90 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x90], 0xf
00000001446b3a10: 48 8b 05 11 b7 3b 06             mov      rax, qword ptr [rip + 0x63bb711]
00000001446b3a17: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001446b3a1b: 48 8b 05 0d b7 3b 06             mov      rax, qword ptr [rip + 0x63bb70d]
00000001446b3a22: 48 89 45 7f                      mov      qword ptr [rbp + 0x7f], rax
00000001446b3a26: c6 85 87 00 00 00 00             mov      byte ptr [rbp + 0x87], 0
00000001446b3a2d: c7 85 98 00 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x98], 0xf95d258f
00000001446b3a37: 48 8d b5 a0 00 00 00             lea      rsi, [rbp + 0xa0]
00000001446b3a3e: c6 85 a0 00 00 00 01             mov      byte ptr [rbp + 0xa0], 1
00000001446b3a45: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001446b3a50: 48 8b 0d 61 b0 40 08             mov      rcx, qword ptr [rip + 0x840b061]
00000001446b3a57: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3a5a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3a5e: 4c 8b 05 bb 67 6f 06             mov      r8, qword ptr [rip + 0x66f67bb]
00000001446b3a65: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3a6c: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3a71: 41 ff d0                         call     r8
00000001446b3a74: 48 85 c0                         test     rax, rax
00000001446b3a77: 0f 84 e2 0e 00 00                je       0x1446b495f
00000001446b3a7d: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001446b3a84: 48 c7 85 b8 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0xb8], 0x17
00000001446b3a8f: 48 c7 85 c0 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc0], 0x1f
00000001446b3a9a: 48 8b 0d 5f 5c 3c 06             mov      rcx, qword ptr [rip + 0x63c5c5f]
00000001446b3aa1: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001446b3aa5: 0f 10 05 45 5c 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c5c45]
00000001446b3aac: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3aaf: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001446b3ab3: c7 85 c8 00 00 00 39 9f e8 78    mov      dword ptr [rbp + 0xc8], 0x78e89f39
00000001446b3abd: 48 8d b5 d0 00 00 00             lea      rsi, [rbp + 0xd0]
00000001446b3ac4: c6 85 d0 00 00 00 01             mov      byte ptr [rbp + 0xd0], 1
00000001446b3acb: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001446b3ad6: 48 8b 0d db af 40 08             mov      rcx, qword ptr [rip + 0x840afdb]
00000001446b3add: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3ae0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3ae4: 4c 8b 05 35 67 6f 06             mov      r8, qword ptr [rip + 0x66f6735]
00000001446b3aeb: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3af2: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3af7: 41 ff d0                         call     r8
00000001446b3afa: 48 85 c0                         test     rax, rax
00000001446b3afd: 0f 84 7a 0e 00 00                je       0x1446b497d
00000001446b3b03: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001446b3b0a: 48 c7 85 e8 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe8], 0x12
00000001446b3b15: 48 c7 85 f0 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xf0], 0x1f
00000001446b3b20: 0f b7 0d 50 86 3c 06             movzx    ecx, word ptr [rip + 0x63c8650]
00000001446b3b27: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446b3b2b: 0f 10 05 35 86 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c8635]
00000001446b3b32: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3b35: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446b3b39: c7 85 f8 00 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0xf8], 0xbac1b3cf
00000001446b3b43: 48 8d b5 00 01 00 00             lea      rsi, [rbp + 0x100]
00000001446b3b4a: c6 85 00 01 00 00 01             mov      byte ptr [rbp + 0x100], 1
00000001446b3b51: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001446b3b5c: 48 8b 0d 55 af 40 08             mov      rcx, qword ptr [rip + 0x840af55]
00000001446b3b63: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3b66: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3b6a: 4c 8b 05 af 66 6f 06             mov      r8, qword ptr [rip + 0x66f66af]
00000001446b3b71: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3b78: ba 30 00 00 00                   mov      edx, 0x30
00000001446b3b7d: 41 ff d0                         call     r8
00000001446b3b80: 48 85 c0                         test     rax, rax
00000001446b3b83: 0f 84 12 0e 00 00                je       0x1446b499b
00000001446b3b89: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
00000001446b3b90: 48 c7 85 18 01 00 00 20 00 00 00 mov      qword ptr [rbp + 0x118], 0x20
00000001446b3b9b: 48 c7 85 20 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x120], 0x2f
00000001446b3ba6: 0f 10 05 34 b3 3c 06             movups   xmm0, xmmword ptr [rip + 0x63cb334]
00000001446b3bad: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b3bb1: 0f 10 05 19 b3 3c 06             movups   xmm0, xmmword ptr [rip + 0x63cb319]
00000001446b3bb8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3bbb: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001446b3bbf: c7 85 28 01 00 00 ce 4c 15 94    mov      dword ptr [rbp + 0x128], 0x94154cce
00000001446b3bc9: 48 8d b5 30 01 00 00             lea      rsi, [rbp + 0x130]
00000001446b3bd0: c6 85 30 01 00 00 01             mov      byte ptr [rbp + 0x130], 1
00000001446b3bd7: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001446b3be2: 48 8b 0d cf ae 40 08             mov      rcx, qword ptr [rip + 0x840aecf]
00000001446b3be9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3bec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3bf0: 4c 8b 05 29 66 6f 06             mov      r8, qword ptr [rip + 0x66f6629]
00000001446b3bf7: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3bfe: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3c03: 41 ff d0                         call     r8
00000001446b3c06: 48 85 c0                         test     rax, rax
00000001446b3c09: 0f 84 aa 0d 00 00                je       0x1446b49b9
00000001446b3c0f: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
00000001446b3c16: 48 c7 85 48 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x148], 0x16
00000001446b3c21: 48 c7 85 50 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x150], 0x1f
00000001446b3c2c: 48 8b 0d f4 84 3c 06             mov      rcx, qword ptr [rip + 0x63c84f4]
00000001446b3c33: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446b3c37: 0f 10 05 db 84 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c84db]
00000001446b3c3e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3c41: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446b3c45: c7 85 58 01 00 00 df ed d3 88    mov      dword ptr [rbp + 0x158], 0x88d3eddf
00000001446b3c4f: 48 8d b5 60 01 00 00             lea      rsi, [rbp + 0x160]
00000001446b3c56: c6 85 60 01 00 00 01             mov      byte ptr [rbp + 0x160], 1
00000001446b3c5d: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001446b3c68: 48 8b 0d 49 ae 40 08             mov      rcx, qword ptr [rip + 0x840ae49]
00000001446b3c6f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3c72: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3c76: 4c 8b 05 a3 65 6f 06             mov      r8, qword ptr [rip + 0x66f65a3]
00000001446b3c7d: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3c84: ba 30 00 00 00                   mov      edx, 0x30
00000001446b3c89: 41 ff d0                         call     r8
00000001446b3c8c: 48 85 c0                         test     rax, rax
00000001446b3c8f: 0f 84 42 0d 00 00                je       0x1446b49d7
00000001446b3c95: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001446b3c9c: 48 c7 85 78 01 00 00 26 00 00 00 mov      qword ptr [rbp + 0x178], 0x26
00000001446b3ca7: 48 c7 85 80 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x180], 0x2f
00000001446b3cb2: 48 8b 0d 8d 5c 3b 06             mov      rcx, qword ptr [rip + 0x63b5c8d]
00000001446b3cb9: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
00000001446b3cbd: 0f 10 05 74 5c 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b5c74]
00000001446b3cc4: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b3cc8: 0f 10 05 59 5c 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b5c59]
00000001446b3ccf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3cd2: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
00000001446b3cd6: c7 85 88 01 00 00 7f ec 40 83    mov      dword ptr [rbp + 0x188], 0x8340ec7f
00000001446b3ce0: 48 8d b5 90 01 00 00             lea      rsi, [rbp + 0x190]
00000001446b3ce7: c6 85 90 01 00 00 01             mov      byte ptr [rbp + 0x190], 1
00000001446b3cee: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
00000001446b3cf9: 48 8b 0d b8 ad 40 08             mov      rcx, qword ptr [rip + 0x840adb8]
00000001446b3d00: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3d03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3d07: 4c 8b 05 12 65 6f 06             mov      r8, qword ptr [rip + 0x66f6512]
00000001446b3d0e: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3d15: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3d1a: 41 ff d0                         call     r8
00000001446b3d1d: 48 85 c0                         test     rax, rax
00000001446b3d20: 0f 84 cf 0c 00 00                je       0x1446b49f5
00000001446b3d26: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
00000001446b3d2d: 48 c7 85 a8 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x16
00000001446b3d38: 48 c7 85 b0 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1b0], 0x1f
00000001446b3d43: 48 8b 0d 3c 83 3c 06             mov      rcx, qword ptr [rip + 0x63c833c]
00000001446b3d4a: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446b3d4e: 0f 10 05 23 83 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c8323]
00000001446b3d55: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3d58: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446b3d5c: c7 85 b8 01 00 00 16 38 99 af    mov      dword ptr [rbp + 0x1b8], 0xaf993816
00000001446b3d66: 48 8d b5 c0 01 00 00             lea      rsi, [rbp + 0x1c0]
00000001446b3d6d: c6 85 c0 01 00 00 01             mov      byte ptr [rbp + 0x1c0], 1
00000001446b3d74: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
00000001446b3d7f: 48 8b 0d 32 ad 40 08             mov      rcx, qword ptr [rip + 0x840ad32]
00000001446b3d86: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3d89: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3d8d: 4c 8b 05 8c 64 6f 06             mov      r8, qword ptr [rip + 0x66f648c]
00000001446b3d94: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3d9b: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3da0: 41 ff d0                         call     r8
00000001446b3da3: 48 85 c0                         test     rax, rax
00000001446b3da6: 0f 84 67 0c 00 00                je       0x1446b4a13
00000001446b3dac: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
00000001446b3db3: 48 c7 85 d8 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1a
00000001446b3dbe: 48 c7 85 e0 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1e0], 0x1f
00000001446b3dc9: 0f 10 05 d2 a5 3b 06             movups   xmm0, xmmword ptr [rip + 0x63ba5d2]
00000001446b3dd0: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001446b3dd4: 0f 10 05 bd a5 3b 06             movups   xmm0, xmmword ptr [rip + 0x63ba5bd]
00000001446b3ddb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3dde: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001446b3de2: c7 85 e8 01 00 00 c5 8d e7 6d    mov      dword ptr [rbp + 0x1e8], 0x6de78dc5
00000001446b3dec: 48 8d b5 f0 01 00 00             lea      rsi, [rbp + 0x1f0]
00000001446b3df3: c6 85 f0 01 00 00 01             mov      byte ptr [rbp + 0x1f0], 1
00000001446b3dfa: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
00000001446b3e05: 48 8b 0d ac ac 40 08             mov      rcx, qword ptr [rip + 0x840acac]
00000001446b3e0c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3e0f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3e13: 4c 8b 05 06 64 6f 06             mov      r8, qword ptr [rip + 0x66f6406]
00000001446b3e1a: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3e21: ba 30 00 00 00                   mov      edx, 0x30
00000001446b3e26: 41 ff d0                         call     r8
00000001446b3e29: 48 85 c0                         test     rax, rax
00000001446b3e2c: 0f 84 ff 0b 00 00                je       0x1446b4a31
00000001446b3e32: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
00000001446b3e39: 48 c7 85 08 02 00 00 28 00 00 00 mov      qword ptr [rbp + 0x208], 0x28
00000001446b3e44: 48 c7 85 10 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x210], 0x2f
00000001446b3e4f: 48 8b 0d 10 c1 3b 06             mov      rcx, qword ptr [rip + 0x63bc110]
00000001446b3e56: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
00000001446b3e5a: 0f 10 05 f5 c0 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bc0f5]
00000001446b3e61: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b3e65: 0f 10 05 da c0 3b 06             movups   xmm0, xmmword ptr [rip + 0x63bc0da]
00000001446b3e6c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3e6f: c6 40 28 00                      mov      byte ptr [rax + 0x28], 0
00000001446b3e73: c7 85 18 02 00 00 58 1f 09 f6    mov      dword ptr [rbp + 0x218], 0xf6091f58
00000001446b3e7d: 48 8d b5 20 02 00 00             lea      rsi, [rbp + 0x220]
00000001446b3e84: c6 85 20 02 00 00 01             mov      byte ptr [rbp + 0x220], 1
00000001446b3e8b: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
00000001446b3e96: 48 8b 0d 1b ac 40 08             mov      rcx, qword ptr [rip + 0x840ac1b]
00000001446b3e9d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3ea0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3ea4: 4c 8b 05 75 63 6f 06             mov      r8, qword ptr [rip + 0x66f6375]
00000001446b3eab: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3eb2: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3eb7: 41 ff d0                         call     r8
00000001446b3eba: 48 85 c0                         test     rax, rax
00000001446b3ebd: 0f 84 8c 0b 00 00                je       0x1446b4a4f
00000001446b3ec3: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
00000001446b3eca: 48 c7 85 38 02 00 00 15 00 00 00 mov      qword ptr [rbp + 0x238], 0x15
00000001446b3ed5: 48 c7 85 40 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x240], 0x1f
00000001446b3ee0: 48 8b 0d 99 9e 3c 06             mov      rcx, qword ptr [rip + 0x63c9e99]
00000001446b3ee7: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001446b3eeb: 0f 10 05 81 9e 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c9e81]
00000001446b3ef2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3ef5: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001446b3ef9: c7 85 48 02 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x248], 0xce6b34f6
00000001446b3f03: 48 8d b5 50 02 00 00             lea      rsi, [rbp + 0x250]
00000001446b3f0a: c6 85 50 02 00 00 01             mov      byte ptr [rbp + 0x250], 1
00000001446b3f11: 48 c7 85 60 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x260], 0
00000001446b3f1c: 48 8b 0d 95 ab 40 08             mov      rcx, qword ptr [rip + 0x840ab95]
00000001446b3f23: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3f26: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3f2a: 4c 8b 05 ef 62 6f 06             mov      r8, qword ptr [rip + 0x66f62ef]
00000001446b3f31: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3f38: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3f3d: 41 ff d0                         call     r8
00000001446b3f40: 48 85 c0                         test     rax, rax
00000001446b3f43: 0f 84 24 0b 00 00                je       0x1446b4a6d
00000001446b3f49: 48 89 85 58 02 00 00             mov      qword ptr [rbp + 0x258], rax
00000001446b3f50: 48 c7 85 68 02 00 00 14 00 00 00 mov      qword ptr [rbp + 0x268], 0x14
00000001446b3f5b: 48 c7 85 70 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x270], 0x1f
00000001446b3f66: 8b 0d 5a 3a 3c 06                mov      ecx, dword ptr [rip + 0x63c3a5a]
00000001446b3f6c: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001446b3f6f: 0f 10 05 40 3a 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c3a40]
00000001446b3f76: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3f79: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001446b3f7d: c7 85 78 02 00 00 69 fb c8 c1    mov      dword ptr [rbp + 0x278], 0xc1c8fb69
00000001446b3f87: 48 8d b5 80 02 00 00             lea      rsi, [rbp + 0x280]
00000001446b3f8e: c6 85 80 02 00 00 01             mov      byte ptr [rbp + 0x280], 1
00000001446b3f95: 48 c7 85 90 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x290], 0
00000001446b3fa0: 48 8b 0d 11 ab 40 08             mov      rcx, qword ptr [rip + 0x840ab11]
00000001446b3fa7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b3faa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b3fae: 4c 8b 05 6b 62 6f 06             mov      r8, qword ptr [rip + 0x66f626b]
00000001446b3fb5: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b3fbc: ba 20 00 00 00                   mov      edx, 0x20
00000001446b3fc1: 41 ff d0                         call     r8
00000001446b3fc4: 48 85 c0                         test     rax, rax
00000001446b3fc7: 0f 84 be 0a 00 00                je       0x1446b4a8b
00000001446b3fcd: 48 89 85 88 02 00 00             mov      qword ptr [rbp + 0x288], rax
00000001446b3fd4: 48 c7 85 98 02 00 00 14 00 00 00 mov      qword ptr [rbp + 0x298], 0x14
00000001446b3fdf: 48 c7 85 a0 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2a0], 0x1f
00000001446b3fea: 8b 0d 63 a8 3b 06                mov      ecx, dword ptr [rip + 0x63ba863]
00000001446b3ff0: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001446b3ff3: 0f 10 05 49 a8 3b 06             movups   xmm0, xmmword ptr [rip + 0x63ba849]
00000001446b3ffa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b3ffd: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001446b4001: c7 85 a8 02 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x2a8], 0x1b5d5238
00000001446b400b: 48 8d b5 b0 02 00 00             lea      rsi, [rbp + 0x2b0]
00000001446b4012: c6 85 b0 02 00 00 01             mov      byte ptr [rbp + 0x2b0], 1
00000001446b4019: 48 c7 85 c0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2c0], 0
00000001446b4024: 48 8b 0d 8d aa 40 08             mov      rcx, qword ptr [rip + 0x840aa8d]
00000001446b402b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b402e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b4032: 4c 8b 05 e7 61 6f 06             mov      r8, qword ptr [rip + 0x66f61e7]
00000001446b4039: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4040: ba 30 00 00 00                   mov      edx, 0x30
00000001446b4045: 41 ff d0                         call     r8
00000001446b4048: 48 85 c0                         test     rax, rax
00000001446b404b: 0f 84 58 0a 00 00                je       0x1446b4aa9
00000001446b4051: 48 89 85 b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rax
00000001446b4058: 48 c7 85 c8 02 00 00 25 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x25
00000001446b4063: 48 c7 85 d0 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x2d0], 0x2f
00000001446b406e: 0f 10 05 45 ab 3c 06             movups   xmm0, xmmword ptr [rip + 0x63cab45]
00000001446b4075: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b4079: 0f 10 05 2a ab 3c 06             movups   xmm0, xmmword ptr [rip + 0x63cab2a]
00000001446b4080: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b4083: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
00000001446b408d: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001446b4091: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001446b4095: c7 85 d8 02 00 00 8e e6 15 e3    mov      dword ptr [rbp + 0x2d8], 0xe315e68e
00000001446b409f: 48 8d b5 e0 02 00 00             lea      rsi, [rbp + 0x2e0]
00000001446b40a6: c6 85 e0 02 00 00 01             mov      byte ptr [rbp + 0x2e0], 1
00000001446b40ad: 48 c7 85 f0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f0], 0
00000001446b40b8: 48 8b 0d f9 a9 40 08             mov      rcx, qword ptr [rip + 0x840a9f9]
00000001446b40bf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b40c2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b40c6: 4c 8b 05 53 61 6f 06             mov      r8, qword ptr [rip + 0x66f6153]
00000001446b40cd: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b40d4: ba 20 00 00 00                   mov      edx, 0x20
00000001446b40d9: 41 ff d0                         call     r8
00000001446b40dc: 48 85 c0                         test     rax, rax
00000001446b40df: 0f 84 e2 09 00 00                je       0x1446b4ac7
00000001446b40e5: 48 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rax
00000001446b40ec: 48 c7 85 f8 02 00 00 11 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x11
00000001446b40f7: 48 c7 85 00 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x300], 0x1f
00000001446b4102: 0f b6 0d 55 41 3c 06             movzx    ecx, byte ptr [rip + 0x63c4155]
00000001446b4109: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001446b410c: 0f 10 05 3b 41 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c413b]
00000001446b4113: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b4116: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
00000001446b411a: c7 85 08 03 00 00 80 29 e6 47    mov      dword ptr [rbp + 0x308], 0x47e62980
00000001446b4124: 48 8d b5 10 03 00 00             lea      rsi, [rbp + 0x310]
00000001446b412b: c6 85 10 03 00 00 01             mov      byte ptr [rbp + 0x310], 1
00000001446b4132: 48 c7 85 20 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x320], 0
00000001446b413d: 48 8b 0d 74 a9 40 08             mov      rcx, qword ptr [rip + 0x840a974]
00000001446b4144: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b4147: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b414b: 4c 8b 05 ce 60 6f 06             mov      r8, qword ptr [rip + 0x66f60ce]
00000001446b4152: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4159: ba 30 00 00 00                   mov      edx, 0x30
00000001446b415e: 41 ff d0                         call     r8
00000001446b4161: 48 85 c0                         test     rax, rax
00000001446b4164: 0f 84 7b 09 00 00                je       0x1446b4ae5
00000001446b416a: 48 89 85 18 03 00 00             mov      qword ptr [rbp + 0x318], rax
00000001446b4171: 48 c7 85 28 03 00 00 20 00 00 00 mov      qword ptr [rbp + 0x328], 0x20
00000001446b417c: 48 c7 85 30 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x330], 0x2f
00000001446b4187: 0f 10 05 35 6d 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c6d35]
00000001446b418e: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b4192: 0f 10 05 1a 6d 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c6d1a]
00000001446b4199: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b419c: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001446b41a0: c7 85 38 03 00 00 58 e4 5a 10    mov      dword ptr [rbp + 0x338], 0x105ae458
00000001446b41aa: 48 8d b5 40 03 00 00             lea      rsi, [rbp + 0x340]
00000001446b41b1: c6 85 40 03 00 00 01             mov      byte ptr [rbp + 0x340], 1
00000001446b41b8: 48 c7 85 50 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x350], 0
00000001446b41c3: 48 8b 0d ee a8 40 08             mov      rcx, qword ptr [rip + 0x840a8ee]
00000001446b41ca: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b41cd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b41d1: 4c 8b 05 48 60 6f 06             mov      r8, qword ptr [rip + 0x66f6048]
00000001446b41d8: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b41df: ba 30 00 00 00                   mov      edx, 0x30
00000001446b41e4: 41 ff d0                         call     r8
00000001446b41e7: 48 85 c0                         test     rax, rax
00000001446b41ea: 0f 84 13 09 00 00                je       0x1446b4b03
00000001446b41f0: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
00000001446b41f7: 48 c7 85 58 03 00 00 20 00 00 00 mov      qword ptr [rbp + 0x358], 0x20
00000001446b4202: 48 c7 85 60 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x360], 0x2f
00000001446b420d: 0f 10 05 a0 36 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c36a0]
00000001446b4214: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b4218: 0f 10 05 85 36 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c3685]
00000001446b421f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b4222: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001446b4226: c7 85 68 03 00 00 f1 39 1d 8c    mov      dword ptr [rbp + 0x368], 0x8c1d39f1
00000001446b4230: 48 8d b5 70 03 00 00             lea      rsi, [rbp + 0x370]
00000001446b4237: c6 85 70 03 00 00 01             mov      byte ptr [rbp + 0x370], 1
00000001446b423e: 48 c7 85 80 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x380], 0
00000001446b4249: 48 8b 0d 68 a8 40 08             mov      rcx, qword ptr [rip + 0x840a868]
00000001446b4250: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b4253: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b4257: 4c 8b 05 c2 5f 6f 06             mov      r8, qword ptr [rip + 0x66f5fc2]
00000001446b425e: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4265: ba 40 00 00 00                   mov      edx, 0x40
00000001446b426a: 41 ff d0                         call     r8
00000001446b426d: 48 85 c0                         test     rax, rax
00000001446b4270: 0f 84 ab 08 00 00                je       0x1446b4b21
00000001446b4276: 48 89 85 78 03 00 00             mov      qword ptr [rbp + 0x378], rax
00000001446b427d: 48 c7 85 88 03 00 00 34 00 00 00 mov      qword ptr [rbp + 0x388], 0x34
00000001446b4288: 48 c7 85 90 03 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x390], 0x3f
00000001446b4293: 0f 10 05 4b 05 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e054b]
00000001446b429a: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001446b429e: 0f 10 05 30 05 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0530]
00000001446b42a5: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b42a9: 0f 10 05 15 05 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0515]
00000001446b42b0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b42b3: c7 40 30 6c 61 67 3e             mov      dword ptr [rax + 0x30], 0x3e67616c
00000001446b42ba: c6 40 34 00                      mov      byte ptr [rax + 0x34], 0
00000001446b42be: c7 85 98 03 00 00 13 80 85 67    mov      dword ptr [rbp + 0x398], 0x67858013
00000001446b42c8: 48 8d b5 a0 03 00 00             lea      rsi, [rbp + 0x3a0]
00000001446b42cf: c6 85 a0 03 00 00 01             mov      byte ptr [rbp + 0x3a0], 1
00000001446b42d6: 48 c7 85 b0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3b0], 0
00000001446b42e1: 48 8b 0d d0 a7 40 08             mov      rcx, qword ptr [rip + 0x840a7d0]
00000001446b42e8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b42eb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b42ef: 4c 8b 05 2a 5f 6f 06             mov      r8, qword ptr [rip + 0x66f5f2a]
00000001446b42f6: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b42fd: ba 40 00 00 00                   mov      edx, 0x40
00000001446b4302: 41 ff d0                         call     r8
00000001446b4305: 48 85 c0                         test     rax, rax
00000001446b4308: 0f 84 31 08 00 00                je       0x1446b4b3f
00000001446b430e: 48 89 85 a8 03 00 00             mov      qword ptr [rbp + 0x3a8], rax
00000001446b4315: 48 c7 85 b8 03 00 00 37 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x37
00000001446b4320: 48 c7 85 c0 03 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x3c0], 0x3f
00000001446b432b: 0f 10 05 1f 05 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e051f]
00000001446b4332: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001446b4336: 0f 10 05 04 05 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0504]
00000001446b433d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b4341: 0f 10 05 e9 04 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e04e9]
00000001446b4348: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b434b: 48 be 6f 63 6b 46 6c 61 67 3e    movabs   rsi, 0x3e67616c466b636f
00000001446b4355: 48 89 70 2f                      mov      qword ptr [rax + 0x2f], rsi
00000001446b4359: c6 40 37 00                      mov      byte ptr [rax + 0x37], 0
00000001446b435d: c7 85 c8 03 00 00 6d c1 03 56    mov      dword ptr [rbp + 0x3c8], 0x5603c16d
00000001446b4367: 48 8d bd d0 03 00 00             lea      rdi, [rbp + 0x3d0]
00000001446b436e: c6 85 d0 03 00 00 01             mov      byte ptr [rbp + 0x3d0], 1
00000001446b4375: 48 c7 85 e0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3e0], 0
00000001446b4380: 48 8b 0d 31 a7 40 08             mov      rcx, qword ptr [rip + 0x840a731]
00000001446b4387: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b438a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b438e: 4c 8b 05 8b 5e 6f 06             mov      r8, qword ptr [rip + 0x66f5e8b]
00000001446b4395: 48 89 bd 58 05 00 00             mov      qword ptr [rbp + 0x558], rdi
00000001446b439c: ba 20 00 00 00                   mov      edx, 0x20
00000001446b43a1: 41 ff d0                         call     r8
00000001446b43a4: 48 85 c0                         test     rax, rax
00000001446b43a7: 0f 84 b0 07 00 00                je       0x1446b4b5d
00000001446b43ad: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
00000001446b43b4: 48 c7 85 e8 03 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x1b
00000001446b43bf: 48 c7 85 f0 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3f0], 0x1f
00000001446b43ca: 0f 10 05 89 36 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c3689]
00000001446b43d1: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001446b43d5: 0f 10 05 73 36 3c 06             movups   xmm0, xmmword ptr [rip + 0x63c3673]
00000001446b43dc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b43df: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001446b43e3: c7 85 f8 03 00 00 12 23 0e 86    mov      dword ptr [rbp + 0x3f8], 0x860e2312
00000001446b43ed: 48 8d bd 00 04 00 00             lea      rdi, [rbp + 0x400]
00000001446b43f4: c6 85 00 04 00 00 01             mov      byte ptr [rbp + 0x400], 1
00000001446b43fb: 48 c7 85 10 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x410], 0
00000001446b4406: 48 8b 0d ab a6 40 08             mov      rcx, qword ptr [rip + 0x840a6ab]
00000001446b440d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b4410: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b4414: 4c 8b 05 05 5e 6f 06             mov      r8, qword ptr [rip + 0x66f5e05]
00000001446b441b: 48 89 bd 58 05 00 00             mov      qword ptr [rbp + 0x558], rdi
00000001446b4422: ba 40 00 00 00                   mov      edx, 0x40
00000001446b4427: 41 ff d0                         call     r8
00000001446b442a: 48 85 c0                         test     rax, rax
00000001446b442d: 0f 84 48 07 00 00                je       0x1446b4b7b
00000001446b4433: 48 89 85 08 04 00 00             mov      qword ptr [rbp + 0x408], rax
00000001446b443a: 48 c7 85 18 04 00 00 33 00 00 00 mov      qword ptr [rbp + 0x418], 0x33
00000001446b4445: 48 c7 85 20 04 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x420], 0x3f
00000001446b4450: 0f 10 05 b3 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e02b3]
00000001446b4457: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001446b445b: 0f 10 05 98 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0298]
00000001446b4462: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b4466: 0f 10 05 7d 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e027d]
00000001446b446d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b4470: c7 40 2f 6c 61 67 3e             mov      dword ptr [rax + 0x2f], 0x3e67616c
00000001446b4477: c6 40 33 00                      mov      byte ptr [rax + 0x33], 0
00000001446b447b: c7 85 28 04 00 00 35 bc 3b c8    mov      dword ptr [rbp + 0x428], 0xc83bbc35
00000001446b4485: 48 8d bd 30 04 00 00             lea      rdi, [rbp + 0x430]
00000001446b448c: c6 85 30 04 00 00 01             mov      byte ptr [rbp + 0x430], 1
00000001446b4493: 48 c7 85 40 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x440], 0
00000001446b449e: 48 8b 0d 13 a6 40 08             mov      rcx, qword ptr [rip + 0x840a613]
00000001446b44a5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b44a8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b44ac: 4c 8b 05 6d 5d 6f 06             mov      r8, qword ptr [rip + 0x66f5d6d]
00000001446b44b3: 48 89 bd 58 05 00 00             mov      qword ptr [rbp + 0x558], rdi
00000001446b44ba: ba 40 00 00 00                   mov      edx, 0x40
00000001446b44bf: 41 ff d0                         call     r8
00000001446b44c2: 48 85 c0                         test     rax, rax
00000001446b44c5: 0f 84 ce 06 00 00                je       0x1446b4b99
00000001446b44cb: 48 89 85 38 04 00 00             mov      qword ptr [rbp + 0x438], rax
00000001446b44d2: 48 c7 85 48 04 00 00 38 00 00 00 mov      qword ptr [rbp + 0x448], 0x38
00000001446b44dd: 48 c7 85 50 04 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x450], 0x3f
00000001446b44e8: 0f 10 05 86 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0286]
00000001446b44ef: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001446b44f3: 0f 10 05 6b 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e026b]
00000001446b44fa: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b44fe: 0f 10 05 50 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0250]
00000001446b4505: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b4508: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
00000001446b450c: c6 40 38 00                      mov      byte ptr [rax + 0x38], 0
00000001446b4510: c7 85 58 04 00 00 1a d2 eb de    mov      dword ptr [rbp + 0x458], 0xdeebd21a
00000001446b451a: 48 8d b5 60 04 00 00             lea      rsi, [rbp + 0x460]
00000001446b4521: c6 85 60 04 00 00 01             mov      byte ptr [rbp + 0x460], 1
00000001446b4528: 48 c7 85 70 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x470], 0
00000001446b4533: 48 8b 0d 7e a5 40 08             mov      rcx, qword ptr [rip + 0x840a57e]
00000001446b453a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b453d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b4541: 4c 8b 05 d8 5c 6f 06             mov      r8, qword ptr [rip + 0x66f5cd8]
00000001446b4548: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b454f: ba 40 00 00 00                   mov      edx, 0x40
00000001446b4554: 41 ff d0                         call     r8
00000001446b4557: 48 85 c0                         test     rax, rax
00000001446b455a: 0f 84 57 06 00 00                je       0x1446b4bb7
00000001446b4560: 48 89 85 68 04 00 00             mov      qword ptr [rbp + 0x468], rax
00000001446b4567: 48 c7 85 78 04 00 00 3c 00 00 00 mov      qword ptr [rbp + 0x478], 0x3c
00000001446b4572: 48 c7 85 80 04 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x480], 0x3f
00000001446b457d: 0f 10 05 48 03 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0348]
00000001446b4584: 0f 11 40 2c                      movups   xmmword ptr [rax + 0x2c], xmm0
00000001446b4588: 0f 10 05 31 03 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0331]
00000001446b458f: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001446b4593: 0f 10 05 16 03 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0316]
00000001446b459a: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b459e: 0f 10 05 fb 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e02fb]
00000001446b45a5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b45a8: c6 40 3c 00                      mov      byte ptr [rax + 0x3c], 0
00000001446b45ac: c7 85 88 04 00 00 26 e8 26 3a    mov      dword ptr [rbp + 0x488], 0x3a26e826
00000001446b45b6: 48 8d b5 90 04 00 00             lea      rsi, [rbp + 0x490]
00000001446b45bd: c6 85 90 04 00 00 01             mov      byte ptr [rbp + 0x490], 1
00000001446b45c4: 48 c7 85 a0 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4a0], 0
00000001446b45cf: 48 8b 0d e2 a4 40 08             mov      rcx, qword ptr [rip + 0x840a4e2]
00000001446b45d6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b45d9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b45dd: 4c 8b 05 3c 5c 6f 06             mov      r8, qword ptr [rip + 0x66f5c3c]
00000001446b45e4: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b45eb: ba 30 00 00 00                   mov      edx, 0x30
00000001446b45f0: 41 ff d0                         call     r8
00000001446b45f3: 48 85 c0                         test     rax, rax
00000001446b45f6: 0f 84 d9 05 00 00                je       0x1446b4bd5
00000001446b45fc: 48 89 85 98 04 00 00             mov      qword ptr [rbp + 0x498], rax
00000001446b4603: 48 c7 85 a8 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x4a8], 0x2f
00000001446b460e: 48 c7 85 b0 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x4b0], 0x2f
00000001446b4619: 0f 10 05 82 00 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0082]
00000001446b4620: 0f 11 40 1f                      movups   xmmword ptr [rax + 0x1f], xmm0
00000001446b4624: 0f 10 05 68 00 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0068]
00000001446b462b: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b462f: 0f 10 05 4d 00 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e004d]
00000001446b4636: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b4639: c6 40 2f 00                      mov      byte ptr [rax + 0x2f], 0
00000001446b463d: c7 85 b8 04 00 00 17 87 21 61    mov      dword ptr [rbp + 0x4b8], 0x61218717
00000001446b4647: 48 8d b5 c0 04 00 00             lea      rsi, [rbp + 0x4c0]
00000001446b464e: c6 85 c0 04 00 00 01             mov      byte ptr [rbp + 0x4c0], 1
00000001446b4655: 48 c7 85 d0 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4d0], 0
00000001446b4660: 48 8b 0d 51 a4 40 08             mov      rcx, qword ptr [rip + 0x840a451]
00000001446b4667: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b466a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b466e: 4c 8b 05 ab 5b 6f 06             mov      r8, qword ptr [rip + 0x66f5bab]
00000001446b4675: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b467c: ba 40 00 00 00                   mov      edx, 0x40
00000001446b4681: 41 ff d0                         call     r8
00000001446b4684: 48 85 c0                         test     rax, rax
00000001446b4687: 0f 84 66 05 00 00                je       0x1446b4bf3
00000001446b468d: 48 89 85 c8 04 00 00             mov      qword ptr [rbp + 0x4c8], rax
00000001446b4694: 48 c7 85 d8 04 00 00 31 00 00 00 mov      qword ptr [rbp + 0x4d8], 0x31
00000001446b469f: 48 c7 85 e0 04 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x4e0], 0x3f
00000001446b46aa: 0f 10 05 83 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0283]
00000001446b46b1: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001446b46b5: 0f 10 05 68 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e0268]
00000001446b46bc: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b46c0: 0f 10 05 4d 02 4e 06             movups   xmm0, xmmword ptr [rip + 0x64e024d]
00000001446b46c7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b46ca: 66 c7 40 30 3e 00                mov      word ptr [rax + 0x30], 0x3e
00000001446b46d0: c7 85 e8 04 00 00 b4 ff 5a dd    mov      dword ptr [rbp + 0x4e8], 0xdd5affb4
00000001446b46da: 48 8d b5 f0 04 00 00             lea      rsi, [rbp + 0x4f0]
00000001446b46e1: c6 85 f0 04 00 00 01             mov      byte ptr [rbp + 0x4f0], 1
00000001446b46e8: 48 c7 85 00 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x500], 0
00000001446b46f3: 48 8b 0d be a3 40 08             mov      rcx, qword ptr [rip + 0x840a3be]
00000001446b46fa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b46fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b4701: 4c 8b 05 18 5b 6f 06             mov      r8, qword ptr [rip + 0x66f5b18]
00000001446b4708: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b470f: ba 20 00 00 00                   mov      edx, 0x20
00000001446b4714: 41 ff d0                         call     r8
00000001446b4717: 48 85 c0                         test     rax, rax
00000001446b471a: 0f 84 f1 04 00 00                je       0x1446b4c11
00000001446b4720: 48 89 85 f8 04 00 00             mov      qword ptr [rbp + 0x4f8], rax
00000001446b4727: 48 c7 85 08 05 00 00 15 00 00 00 mov      qword ptr [rbp + 0x508], 0x15
00000001446b4732: 48 c7 85 10 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x510], 0x1f
00000001446b473d: 48 8b 0d c8 b0 3c 06             mov      rcx, qword ptr [rip + 0x63cb0c8]
00000001446b4744: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001446b4748: 0f 10 05 b0 b0 3c 06             movups   xmm0, xmmword ptr [rip + 0x63cb0b0]
00000001446b474f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b4752: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001446b4756: c7 85 18 05 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0x518], 0xa8a30f19
00000001446b4760: 48 8d b5 20 05 00 00             lea      rsi, [rbp + 0x520]
00000001446b4767: c6 85 20 05 00 00 01             mov      byte ptr [rbp + 0x520], 1
00000001446b476e: 48 c7 85 30 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x530], 0
00000001446b4779: 48 8b 0d 38 a3 40 08             mov      rcx, qword ptr [rip + 0x840a338]
00000001446b4780: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b4783: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b4787: 4c 8b 05 92 5a 6f 06             mov      r8, qword ptr [rip + 0x66f5a92]
00000001446b478e: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4795: ba 30 00 00 00                   mov      edx, 0x30
00000001446b479a: 41 ff d0                         call     r8
00000001446b479d: 48 85 c0                         test     rax, rax
00000001446b47a0: 0f 84 89 04 00 00                je       0x1446b4c2f
00000001446b47a6: 48 89 85 28 05 00 00             mov      qword ptr [rbp + 0x528], rax
00000001446b47ad: 48 c7 85 38 05 00 00 25 00 00 00 mov      qword ptr [rbp + 0x538], 0x25
00000001446b47b8: 48 c7 85 40 05 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x540], 0x2f
00000001446b47c3: 48 8b 0d 0d 57 3b 06             mov      rcx, qword ptr [rip + 0x63b570d]
00000001446b47ca: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001446b47ce: 0f 10 05 f5 56 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b56f5]
00000001446b47d5: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446b47d9: 0f 10 05 da 56 3b 06             movups   xmm0, xmmword ptr [rip + 0x63b56da]
00000001446b47e0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446b47e3: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001446b47e7: c7 85 48 05 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x548], 0xc695b914
00000001446b47f1: 0f 57 c0                         xorps    xmm0, xmm0
00000001446b47f4: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001446b47f7: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
00000001446b47ff: 48 8b 0d b2 a2 40 08             mov      rcx, qword ptr [rip + 0x840a2b2]
00000001446b4806: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b4809: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446b480d: ba a0 05 00 00                   mov      edx, 0x5a0
00000001446b4812: ff 15 08 5a 6f 06                call     qword ptr [rip + 0x66f5a08]
00000001446b4818: 48 85 c0                         test     rax, rax
00000001446b481b: 0f 84 2c 04 00 00                je       0x1446b4c4d
00000001446b4821: 48 8d 95 50 05 00 00             lea      rdx, [rbp + 0x550]
00000001446b4828: 48 89 03                         mov      qword ptr [rbx], rax
00000001446b482b: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
00000001446b482f: 48 89 c1                         mov      rcx, rax
00000001446b4832: 48 81 c1 a0 05 00 00             add      rcx, 0x5a0
00000001446b4839: 48 89 4b 10                      mov      qword ptr [rbx + 0x10], rcx
00000001446b483d: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001446b4841: 49 89 c0                         mov      r8, rax
00000001446b4844: 49 89 d9                         mov      r9, rbx
00000001446b4847: 48 89 9d 50 05 00 00             mov      qword ptr [rbp + 0x550], rbx
00000001446b484e: e8 cd 6e 26 fd                   call     0x14191b720
00000001446b4853: 48 8b bd 50 05 00 00             mov      rdi, qword ptr [rbp + 0x550]
00000001446b485a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001446b485e: be 78 05 00 00                   mov      esi, 0x578
00000001446b4863: eb 31                            jmp      0x1446b4896
00000001446b4865: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001446b4870: e8 eb 52 a4 05                   call     0x14a0f9b60
00000001446b4875: 48 c7 44 35 c0 00 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0
00000001446b487e: 48 c7 44 35 c8 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x38], 0xf
00000001446b4887: c6 44 35 b0 00                   mov      byte ptr [rbp + rsi - 0x50], 0
00000001446b488c: 48 83 c6 d0                      add      rsi, -0x30
00000001446b4890: 48 83 fe d8                      cmp      rsi, -0x28
00000001446b4894: 74 3e                            je       0x1446b48d4
00000001446b4896: 48 8b 44 35 c8                   mov      rax, qword ptr [rbp + rsi - 0x38]
00000001446b489b: 48 83 f8 10                      cmp      rax, 0x10
00000001446b489f: 72 d4                            jb       0x1446b4875
00000001446b48a1: 48 8b 4c 35 b0                   mov      rcx, qword ptr [rbp + rsi - 0x50]
00000001446b48a6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446b48aa: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446b48b1: 72 bd                            jb       0x1446b4870
00000001446b48b3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446b48b7: 48 83 c1 f8                      add      rcx, -8
00000001446b48bb: 4c 29 c1                         sub      rcx, r8
00000001446b48be: 48 83 f9 20                      cmp      rcx, 0x20
00000001446b48c2: 0f 83 91 03 00 00                jae      0x1446b4c59
00000001446b48c8: 48 83 c0 28                      add      rax, 0x28
00000001446b48cc: 48 89 c2                         mov      rdx, rax
00000001446b48cf: 4c 89 c1                         mov      rcx, r8
00000001446b48d2: eb 9c                            jmp      0x1446b4870
00000001446b48d4: 48 89 f8                         mov      rax, rdi
00000001446b48d7: 48 81 c4 e8 05 00 00             add      rsp, 0x5e8
00000001446b48de: 5b                               pop      rbx
00000001446b48df: 5f                               pop      rdi
00000001446b48e0: 5e                               pop      rsi
00000001446b48e1: 5d                               pop      rbp
00000001446b48e2: c3                               ret      
00000001446b48e3: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001446b48e7: 48 89 8d 58 05 00 00             mov      qword ptr [rbp + 0x558], rcx
00000001446b48ee: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b48f3: 31 d2                            xor      edx, edx
00000001446b48f5: 48 89 c6                         mov      rsi, rax
00000001446b48f8: e8 b3 c9 c0 fc                   call     0x1412c12b0
00000001446b48fd: 48 89 f0                         mov      rax, rsi
00000001446b4900: e9 59 ef ff ff                   jmp      0x1446b385e
00000001446b4905: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b490c: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4911: 31 d2                            xor      edx, edx
00000001446b4913: 48 89 c6                         mov      rsi, rax
00000001446b4916: e8 95 c9 c0 fc                   call     0x1412c12b0
00000001446b491b: 48 89 f0                         mov      rax, rsi
00000001446b491e: e9 b7 ef ff ff                   jmp      0x1446b38da
00000001446b4923: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b492a: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b492f: 31 d2                            xor      edx, edx
00000001446b4931: 48 89 c6                         mov      rsi, rax
00000001446b4934: e8 77 c9 c0 fc                   call     0x1412c12b0
00000001446b4939: 48 89 f0                         mov      rax, rsi
00000001446b493c: e9 09 f0 ff ff                   jmp      0x1446b394a
00000001446b4941: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4948: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b494d: 31 d2                            xor      edx, edx
00000001446b494f: 48 89 c6                         mov      rsi, rax
00000001446b4952: e8 59 c9 c0 fc                   call     0x1412c12b0
00000001446b4957: 48 89 f0                         mov      rax, rsi
00000001446b495a: e9 65 f0 ff ff                   jmp      0x1446b39c4
00000001446b495f: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4966: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b496b: 31 d2                            xor      edx, edx
00000001446b496d: 48 89 c6                         mov      rsi, rax
00000001446b4970: e8 3b c9 c0 fc                   call     0x1412c12b0
00000001446b4975: 48 89 f0                         mov      rax, rsi
00000001446b4978: e9 00 f1 ff ff                   jmp      0x1446b3a7d
00000001446b497d: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4984: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4989: 31 d2                            xor      edx, edx
00000001446b498b: 48 89 c6                         mov      rsi, rax
00000001446b498e: e8 1d c9 c0 fc                   call     0x1412c12b0
00000001446b4993: 48 89 f0                         mov      rax, rsi
00000001446b4996: e9 68 f1 ff ff                   jmp      0x1446b3b03
00000001446b499b: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b49a2: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b49a7: 31 d2                            xor      edx, edx
00000001446b49a9: 48 89 c6                         mov      rsi, rax
00000001446b49ac: e8 ff c8 c0 fc                   call     0x1412c12b0
00000001446b49b1: 48 89 f0                         mov      rax, rsi
00000001446b49b4: e9 d0 f1 ff ff                   jmp      0x1446b3b89
00000001446b49b9: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b49c0: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b49c5: 31 d2                            xor      edx, edx
00000001446b49c7: 48 89 c6                         mov      rsi, rax
00000001446b49ca: e8 e1 c8 c0 fc                   call     0x1412c12b0
00000001446b49cf: 48 89 f0                         mov      rax, rsi
00000001446b49d2: e9 38 f2 ff ff                   jmp      0x1446b3c0f
00000001446b49d7: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b49de: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b49e3: 31 d2                            xor      edx, edx
00000001446b49e5: 48 89 c6                         mov      rsi, rax
00000001446b49e8: e8 c3 c8 c0 fc                   call     0x1412c12b0
00000001446b49ed: 48 89 f0                         mov      rax, rsi
00000001446b49f0: e9 a0 f2 ff ff                   jmp      0x1446b3c95
00000001446b49f5: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b49fc: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4a01: 31 d2                            xor      edx, edx
00000001446b4a03: 48 89 c6                         mov      rsi, rax
00000001446b4a06: e8 a5 c8 c0 fc                   call     0x1412c12b0
00000001446b4a0b: 48 89 f0                         mov      rax, rsi
00000001446b4a0e: e9 13 f3 ff ff                   jmp      0x1446b3d26
00000001446b4a13: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4a1a: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4a1f: 31 d2                            xor      edx, edx
00000001446b4a21: 48 89 c6                         mov      rsi, rax
00000001446b4a24: e8 87 c8 c0 fc                   call     0x1412c12b0
00000001446b4a29: 48 89 f0                         mov      rax, rsi
00000001446b4a2c: e9 7b f3 ff ff                   jmp      0x1446b3dac
00000001446b4a31: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4a38: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b4a3d: 31 d2                            xor      edx, edx
00000001446b4a3f: 48 89 c6                         mov      rsi, rax
00000001446b4a42: e8 69 c8 c0 fc                   call     0x1412c12b0
00000001446b4a47: 48 89 f0                         mov      rax, rsi
00000001446b4a4a: e9 e3 f3 ff ff                   jmp      0x1446b3e32
00000001446b4a4f: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4a56: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4a5b: 31 d2                            xor      edx, edx
00000001446b4a5d: 48 89 c6                         mov      rsi, rax
00000001446b4a60: e8 4b c8 c0 fc                   call     0x1412c12b0
00000001446b4a65: 48 89 f0                         mov      rax, rsi
00000001446b4a68: e9 56 f4 ff ff                   jmp      0x1446b3ec3
00000001446b4a6d: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4a74: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4a79: 31 d2                            xor      edx, edx
00000001446b4a7b: 48 89 c6                         mov      rsi, rax
00000001446b4a7e: e8 2d c8 c0 fc                   call     0x1412c12b0
00000001446b4a83: 48 89 f0                         mov      rax, rsi
00000001446b4a86: e9 be f4 ff ff                   jmp      0x1446b3f49
00000001446b4a8b: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4a92: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4a97: 31 d2                            xor      edx, edx
00000001446b4a99: 48 89 c6                         mov      rsi, rax
00000001446b4a9c: e8 0f c8 c0 fc                   call     0x1412c12b0
00000001446b4aa1: 48 89 f0                         mov      rax, rsi
00000001446b4aa4: e9 24 f5 ff ff                   jmp      0x1446b3fcd
00000001446b4aa9: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4ab0: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b4ab5: 31 d2                            xor      edx, edx
00000001446b4ab7: 48 89 c6                         mov      rsi, rax
00000001446b4aba: e8 f1 c7 c0 fc                   call     0x1412c12b0
00000001446b4abf: 48 89 f0                         mov      rax, rsi
00000001446b4ac2: e9 8a f5 ff ff                   jmp      0x1446b4051
00000001446b4ac7: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4ace: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4ad3: 31 d2                            xor      edx, edx
00000001446b4ad5: 48 89 c6                         mov      rsi, rax
00000001446b4ad8: e8 d3 c7 c0 fc                   call     0x1412c12b0
00000001446b4add: 48 89 f0                         mov      rax, rsi
00000001446b4ae0: e9 00 f6 ff ff                   jmp      0x1446b40e5
00000001446b4ae5: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4aec: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b4af1: 31 d2                            xor      edx, edx
00000001446b4af3: 48 89 c6                         mov      rsi, rax
00000001446b4af6: e8 b5 c7 c0 fc                   call     0x1412c12b0
00000001446b4afb: 48 89 f0                         mov      rax, rsi
00000001446b4afe: e9 67 f6 ff ff                   jmp      0x1446b416a
00000001446b4b03: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4b0a: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b4b0f: 31 d2                            xor      edx, edx
00000001446b4b11: 48 89 c6                         mov      rsi, rax
00000001446b4b14: e8 97 c7 c0 fc                   call     0x1412c12b0
00000001446b4b19: 48 89 f0                         mov      rax, rsi
00000001446b4b1c: e9 cf f6 ff ff                   jmp      0x1446b41f0
00000001446b4b21: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4b28: b9 40 00 00 00                   mov      ecx, 0x40
00000001446b4b2d: 31 d2                            xor      edx, edx
00000001446b4b2f: 48 89 c6                         mov      rsi, rax
00000001446b4b32: e8 79 c7 c0 fc                   call     0x1412c12b0
00000001446b4b37: 48 89 f0                         mov      rax, rsi
00000001446b4b3a: e9 37 f7 ff ff                   jmp      0x1446b4276
00000001446b4b3f: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4b46: b9 40 00 00 00                   mov      ecx, 0x40
00000001446b4b4b: 31 d2                            xor      edx, edx
00000001446b4b4d: 48 89 c6                         mov      rsi, rax
00000001446b4b50: e8 5b c7 c0 fc                   call     0x1412c12b0
00000001446b4b55: 48 89 f0                         mov      rax, rsi
00000001446b4b58: e9 b1 f7 ff ff                   jmp      0x1446b430e
00000001446b4b5d: 48 89 bd 58 05 00 00             mov      qword ptr [rbp + 0x558], rdi
00000001446b4b64: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4b69: 31 d2                            xor      edx, edx
00000001446b4b6b: 48 89 c7                         mov      rdi, rax
00000001446b4b6e: e8 3d c7 c0 fc                   call     0x1412c12b0
00000001446b4b73: 48 89 f8                         mov      rax, rdi
00000001446b4b76: e9 32 f8 ff ff                   jmp      0x1446b43ad
00000001446b4b7b: 48 89 bd 58 05 00 00             mov      qword ptr [rbp + 0x558], rdi
00000001446b4b82: b9 40 00 00 00                   mov      ecx, 0x40
00000001446b4b87: 31 d2                            xor      edx, edx
00000001446b4b89: 48 89 c7                         mov      rdi, rax
00000001446b4b8c: e8 1f c7 c0 fc                   call     0x1412c12b0
00000001446b4b91: 48 89 f8                         mov      rax, rdi
00000001446b4b94: e9 9a f8 ff ff                   jmp      0x1446b4433
00000001446b4b99: 48 89 bd 58 05 00 00             mov      qword ptr [rbp + 0x558], rdi
00000001446b4ba0: b9 40 00 00 00                   mov      ecx, 0x40
00000001446b4ba5: 31 d2                            xor      edx, edx
00000001446b4ba7: 48 89 c7                         mov      rdi, rax
00000001446b4baa: e8 01 c7 c0 fc                   call     0x1412c12b0
00000001446b4baf: 48 89 f8                         mov      rax, rdi
00000001446b4bb2: e9 14 f9 ff ff                   jmp      0x1446b44cb
00000001446b4bb7: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4bbe: b9 40 00 00 00                   mov      ecx, 0x40
00000001446b4bc3: 31 d2                            xor      edx, edx
00000001446b4bc5: 48 89 c6                         mov      rsi, rax
00000001446b4bc8: e8 e3 c6 c0 fc                   call     0x1412c12b0
00000001446b4bcd: 48 89 f0                         mov      rax, rsi
00000001446b4bd0: e9 8b f9 ff ff                   jmp      0x1446b4560
00000001446b4bd5: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4bdc: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b4be1: 31 d2                            xor      edx, edx
00000001446b4be3: 48 89 c6                         mov      rsi, rax
00000001446b4be6: e8 c5 c6 c0 fc                   call     0x1412c12b0
00000001446b4beb: 48 89 f0                         mov      rax, rsi
00000001446b4bee: e9 09 fa ff ff                   jmp      0x1446b45fc
00000001446b4bf3: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4bfa: b9 40 00 00 00                   mov      ecx, 0x40
00000001446b4bff: 31 d2                            xor      edx, edx
00000001446b4c01: 48 89 c6                         mov      rsi, rax
00000001446b4c04: e8 a7 c6 c0 fc                   call     0x1412c12b0
00000001446b4c09: 48 89 f0                         mov      rax, rsi
00000001446b4c0c: e9 7c fa ff ff                   jmp      0x1446b468d
00000001446b4c11: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4c18: b9 20 00 00 00                   mov      ecx, 0x20
00000001446b4c1d: 31 d2                            xor      edx, edx
00000001446b4c1f: 48 89 c6                         mov      rsi, rax
00000001446b4c22: e8 89 c6 c0 fc                   call     0x1412c12b0
00000001446b4c27: 48 89 f0                         mov      rax, rsi
00000001446b4c2a: e9 f1 fa ff ff                   jmp      0x1446b4720
00000001446b4c2f: 48 89 b5 58 05 00 00             mov      qword ptr [rbp + 0x558], rsi
00000001446b4c36: b9 30 00 00 00                   mov      ecx, 0x30
00000001446b4c3b: 31 d2                            xor      edx, edx
00000001446b4c3d: 48 89 c6                         mov      rsi, rax
00000001446b4c40: e8 6b c6 c0 fc                   call     0x1412c12b0
00000001446b4c45: 48 89 f0                         mov      rax, rsi
00000001446b4c48: e9 59 fb ff ff                   jmp      0x1446b47a6
00000001446b4c4d: b9 a0 05 00 00                   mov      ecx, 0x5a0
00000001446b4c52: 31 d2                            xor      edx, edx
00000001446b4c54: e8 57 c6 c0 fc                   call     0x1412c12b0
00000001446b4c59: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446b4c62: 31 c9                            xor      ecx, ecx
00000001446b4c64: 31 d2                            xor      edx, edx
00000001446b4c66: 45 31 c0                         xor      r8d, r8d
00000001446b4c69: 45 31 c9                         xor      r9d, r9d
00000001446b4c6c: ff 15 de bb 6f 06                call     qword ptr [rip + 0x66fbbde]
00000001446b4c72: cc                               int3     
