; VA=0x145eda450 RVA=0x5eda450 end=0x145eda484 size=52; Explicit leaf; terminal RET and bounded branches verified
0000000145eda450: 0f b6 42 60                      movzx    eax, byte ptr [rdx + 0x60]
0000000145eda454: c0 e8 04                         shr      al, 4
0000000145eda457: 24 01                            and      al, 1
0000000145eda459: 41 88 40 15                      mov      byte ptr [r8 + 0x15], al
0000000145eda45d: 8b 02                            mov      eax, dword ptr [rdx]
0000000145eda45f: c1 e8 13                         shr      eax, 0x13
0000000145eda462: 24 01                            and      al, 1
0000000145eda464: 41 88 40 14                      mov      byte ptr [r8 + 0x14], al
0000000145eda468: 0f b6 42 60                      movzx    eax, byte ptr [rdx + 0x60]
0000000145eda46c: 24 01                            and      al, 1
0000000145eda46e: 41 88 40 16                      mov      byte ptr [r8 + 0x16], al
0000000145eda472: f3 0f 10 42 28                   movss    xmm0, dword ptr [rdx + 0x28]
0000000145eda477: 0f 2e 05 32 00 8a 04             ucomiss  xmm0, dword ptr [rip + 0x48a0032]
0000000145eda47e: 41 0f 93 40 17                   setae    byte ptr [r8 + 0x17]
0000000145eda483: c3                               ret      
