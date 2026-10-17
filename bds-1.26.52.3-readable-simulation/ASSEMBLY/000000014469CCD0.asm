; VA=0x14469ccd0 RVA=0x469ccd0 end=0x14469cf60 size=656; .pdata unwind range
000000014469ccd0: 55                               push     rbp
000000014469ccd1: 41 56                            push     r14
000000014469ccd3: 56                               push     rsi
000000014469ccd4: 57                               push     rdi
000000014469ccd5: 53                               push     rbx
000000014469ccd6: 48 83 ec 60                      sub      rsp, 0x60
000000014469ccda: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014469ccdf: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014469cce7: 49 8b 30                         mov      rsi, qword ptr [r8]
000000014469ccea: 4c 89 45 e8                      mov      qword ptr [rbp - 0x18], r8
000000014469ccee: 49 c7 00 00 00 00 00             mov      qword ptr [r8], 0
000000014469ccf5: 8b 05 bd 42 61 08                mov      eax, dword ptr [rip + 0x86142bd]
000000014469ccfb: 8b 15 77 ae 57 08                mov      edx, dword ptr [rip + 0x857ae77]
000000014469cd01: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014469cd0a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469cd0e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014469cd14: 0f 8f fa 00 00 00                jg       0x14469ce14
000000014469cd1a: 0f b7 05 93 42 61 08             movzx    eax, word ptr [rip + 0x8614293]
000000014469cd21: 66 89 45 f0                      mov      word ptr [rbp - 0x10], ax
000000014469cd25: 8b 05 9d 42 61 08                mov      eax, dword ptr [rip + 0x861429d]
000000014469cd2b: 8b 15 47 ae 57 08                mov      edx, dword ptr [rip + 0x857ae47]
000000014469cd31: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014469cd3a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469cd3e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014469cd44: 0f 8f 1d 01 00 00                jg       0x14469ce67
000000014469cd4a: 0f b7 05 73 42 61 08             movzx    eax, word ptr [rip + 0x8614273]
000000014469cd51: 66 89 45 f2                      mov      word ptr [rbp - 0xe], ax
000000014469cd55: 8b 05 65 42 61 08                mov      eax, dword ptr [rip + 0x8614265]
000000014469cd5b: 8b 15 17 ae 57 08                mov      edx, dword ptr [rip + 0x857ae17]
000000014469cd61: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014469cd6a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469cd6e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014469cd74: 0f 8f 40 01 00 00                jg       0x14469ceba
000000014469cd7a: 0f b7 7d 50                      movzx    edi, word ptr [rbp + 0x50]
000000014469cd7e: 0f b7 05 37 42 61 08             movzx    eax, word ptr [rip + 0x8614237]
000000014469cd85: 66 89 45 f4                      mov      word ptr [rbp - 0xc], ax
000000014469cd89: 8b 05 b9 42 61 08                mov      eax, dword ptr [rip + 0x86142b9]
000000014469cd8f: 8b 15 e3 ad 57 08                mov      edx, dword ptr [rip + 0x857ade3]
000000014469cd95: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014469cd9e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014469cda2: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014469cda8: 0f 8f 5f 01 00 00                jg       0x14469cf0d
000000014469cdae: 0f b7 05 8f 42 61 08             movzx    eax, word ptr [rip + 0x861428f]
000000014469cdb5: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
000000014469cdb9: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
000000014469cdbd: 48 c7 45 d0 04 00 00 00          mov      qword ptr [rbp - 0x30], 4
000000014469cdc5: 48 8d 45 f0                      lea      rax, [rbp - 0x10]
000000014469cdc9: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
000000014469cdcd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469cdd0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469cdd4: 4c 8b 15 45 d4 70 06             mov      r10, qword ptr [rip + 0x670d445]
000000014469cddb: 66 89 7c 24 20                   mov      word ptr [rsp + 0x20], di
000000014469cde0: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
000000014469cde4: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
000000014469cde8: 41 ff d2                         call     r10
000000014469cdeb: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014469cdef: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469cdf2: 48 85 c9                         test     rcx, rcx
000000014469cdf5: 74 11                            je       0x14469ce08
000000014469cdf7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469cdfa: 48 8b 00                         mov      rax, qword ptr [rax]
000000014469cdfd: ba 01 00 00 00                   mov      edx, 1
000000014469ce02: ff 15 18 d4 70 06                call     qword ptr [rip + 0x670d418]
000000014469ce08: 90                               nop      
000000014469ce09: 48 83 c4 60                      add      rsp, 0x60
000000014469ce0d: 5b                               pop      rbx
000000014469ce0e: 5f                               pop      rdi
000000014469ce0f: 5e                               pop      rsi
000000014469ce10: 41 5e                            pop      r14
000000014469ce12: 5d                               pop      rbp
000000014469ce13: c3                               ret      
000000014469ce14: 48 8d 05 9d 41 61 08             lea      rax, [rip + 0x861419d]
000000014469ce1b: 48 89 cf                         mov      rdi, rcx
000000014469ce1e: 48 89 c1                         mov      rcx, rax
000000014469ce21: 4c 89 cb                         mov      rbx, r9
000000014469ce24: e8 c7 15 a6 05                   call     0x14a0fe3f0
000000014469ce29: 48 89 f9                         mov      rcx, rdi
000000014469ce2c: 49 89 d9                         mov      r9, rbx
000000014469ce2f: 83 3d 82 41 61 08 ff             cmp      dword ptr [rip + 0x8614182], -1
000000014469ce36: 0f 85 de fe ff ff                jne      0x14469cd1a
000000014469ce3c: 66 b8 01 00                      mov      ax, 1
000000014469ce40: 66 f0 0f c1 05 03 74 5a 08       lock xadd word ptr [rip + 0x85a7403], ax
000000014469ce49: 66 89 05 64 41 61 08             mov      word ptr [rip + 0x8614164], ax
000000014469ce50: 48 8d 0d 61 41 61 08             lea      rcx, [rip + 0x8614161]
000000014469ce57: e8 54 16 a6 05                   call     0x14a0fe4b0
000000014469ce5c: 48 89 f9                         mov      rcx, rdi
000000014469ce5f: 49 89 d9                         mov      r9, rbx
000000014469ce62: e9 b3 fe ff ff                   jmp      0x14469cd1a
000000014469ce67: 48 8d 05 5a 41 61 08             lea      rax, [rip + 0x861415a]
000000014469ce6e: 48 89 cf                         mov      rdi, rcx
000000014469ce71: 48 89 c1                         mov      rcx, rax
000000014469ce74: 4c 89 cb                         mov      rbx, r9
000000014469ce77: e8 74 15 a6 05                   call     0x14a0fe3f0
000000014469ce7c: 48 89 f9                         mov      rcx, rdi
000000014469ce7f: 49 89 d9                         mov      r9, rbx
000000014469ce82: 83 3d 3f 41 61 08 ff             cmp      dword ptr [rip + 0x861413f], -1
000000014469ce89: 0f 85 bb fe ff ff                jne      0x14469cd4a
000000014469ce8f: 66 b8 01 00                      mov      ax, 1
000000014469ce93: 66 f0 0f c1 05 b0 73 5a 08       lock xadd word ptr [rip + 0x85a73b0], ax
000000014469ce9c: 66 89 05 21 41 61 08             mov      word ptr [rip + 0x8614121], ax
000000014469cea3: 48 8d 0d 1e 41 61 08             lea      rcx, [rip + 0x861411e]
000000014469ceaa: e8 01 16 a6 05                   call     0x14a0fe4b0
000000014469ceaf: 48 89 f9                         mov      rcx, rdi
000000014469ceb2: 49 89 d9                         mov      r9, rbx
000000014469ceb5: e9 90 fe ff ff                   jmp      0x14469cd4a
000000014469ceba: 48 8d 05 ff 40 61 08             lea      rax, [rip + 0x86140ff]
000000014469cec1: 48 89 cf                         mov      rdi, rcx
000000014469cec4: 48 89 c1                         mov      rcx, rax
000000014469cec7: 4c 89 cb                         mov      rbx, r9
000000014469ceca: e8 21 15 a6 05                   call     0x14a0fe3f0
000000014469cecf: 48 89 f9                         mov      rcx, rdi
000000014469ced2: 49 89 d9                         mov      r9, rbx
000000014469ced5: 83 3d e4 40 61 08 ff             cmp      dword ptr [rip + 0x86140e4], -1
000000014469cedc: 0f 85 98 fe ff ff                jne      0x14469cd7a
000000014469cee2: 66 b8 01 00                      mov      ax, 1
000000014469cee6: 66 f0 0f c1 05 5d 73 5a 08       lock xadd word ptr [rip + 0x85a735d], ax
000000014469ceef: 66 89 05 c6 40 61 08             mov      word ptr [rip + 0x86140c6], ax
000000014469cef6: 48 8d 0d c3 40 61 08             lea      rcx, [rip + 0x86140c3]
000000014469cefd: e8 ae 15 a6 05                   call     0x14a0fe4b0
000000014469cf02: 48 89 f9                         mov      rcx, rdi
000000014469cf05: 49 89 d9                         mov      r9, rbx
000000014469cf08: e9 6d fe ff ff                   jmp      0x14469cd7a
000000014469cf0d: 48 8d 05 34 41 61 08             lea      rax, [rip + 0x8614134]
000000014469cf14: 48 89 cb                         mov      rbx, rcx
000000014469cf17: 48 89 c1                         mov      rcx, rax
000000014469cf1a: 4d 89 ce                         mov      r14, r9
000000014469cf1d: e8 ce 14 a6 05                   call     0x14a0fe3f0
000000014469cf22: 48 89 d9                         mov      rcx, rbx
000000014469cf25: 4d 89 f1                         mov      r9, r14
000000014469cf28: 83 3d 19 41 61 08 ff             cmp      dword ptr [rip + 0x8614119], -1
000000014469cf2f: 0f 85 79 fe ff ff                jne      0x14469cdae
000000014469cf35: 66 b8 01 00                      mov      ax, 1
000000014469cf39: 66 f0 0f c1 05 0a 73 5a 08       lock xadd word ptr [rip + 0x85a730a], ax
000000014469cf42: 66 89 05 fb 40 61 08             mov      word ptr [rip + 0x86140fb], ax
000000014469cf49: 48 8d 0d f8 40 61 08             lea      rcx, [rip + 0x86140f8]
000000014469cf50: e8 5b 15 a6 05                   call     0x14a0fe4b0
000000014469cf55: 48 89 d9                         mov      rcx, rbx
000000014469cf58: 4d 89 f1                         mov      r9, r14
000000014469cf5b: e9 4e fe ff ff                   jmp      0x14469cdae
