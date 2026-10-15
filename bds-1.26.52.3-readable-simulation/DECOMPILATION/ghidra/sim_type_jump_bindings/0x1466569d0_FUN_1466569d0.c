// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1466569d0; body [[1466569d0, 146656ca9]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1466569d0(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  undefined8 uVar4;
  longlong *unaff_RBX;
  longlong unaff_RSI;
  undefined8 unaff_RDI;
  longlong unaff_R12;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_11c;
  longlong *plStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong alStack_a0 [13];
  undefined4 uStack_38;
  
  lVar1 = *param_2;
  if (lVar1 == 0) {
LAB_146656c63:
    FUN_1400bc590();
  }
  else {
    uVar4 = FUN_140e3dd40(lVar1 + 0x30,0xaf993816);
    unaff_R12 = *param_2;
    unaff_RBX = param_2;
    unaff_RSI = param_1;
    if (unaff_R12 == 0) goto LAB_146656c63;
    unaff_RBX = alStack_a0;
    alStack_a0[0] = 0;
    alStack_a0[1] = 0;
    alStack_a0[2] = 0;
    alStack_a0[3] = 0;
    alStack_a0[4] = 0;
    alStack_a0[5] = 0;
    alStack_a0[6] = 0;
    alStack_a0[7] = 0;
    alStack_a0[8] = 0;
    alStack_a0[9] = 0;
    unaff_RDI = uVar4;
    lStack_a8 = unaff_R12;
    if (_DAT_14cc29520 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_146656a6f;
  }
  FUN_14a0fe3f0(&DAT_14cc29520);
  if (_DAT_14cc29520 == -1) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
LAB_146656a6f:
  alStack_a0[0xb] = 0x14cc294d0;
  alStack_a0[0xc] = 10;
  alStack_a0[10] = 0x14cc294d0;
  uStack_38 = 0xffffffff;
  FUN_146656250(unaff_R12 + 0x30,unaff_RBX);
  uStack_38 = 0xffffffff;
  if (alStack_a0[0xc] != 10) {
    lVar2 = alStack_a0[alStack_a0[0xc]];
    plStack_118 = (longlong *)(lVar2 + 0x20);
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      lStack_110 = *(longlong *)(lVar2 + 0x48);
    }
    else {
      lStack_110 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20) >> 2;
    }
    lStack_c8 = unaff_RBX[8];
    lStack_c0 = unaff_RBX[9];
    lStack_108 = *unaff_RBX;
    lStack_100 = unaff_RBX[1];
    lStack_f8 = unaff_RBX[2];
    lStack_f0 = unaff_RBX[3];
    lStack_e8 = unaff_RBX[4];
    lStack_e0 = unaff_RBX[5];
    lStack_d8 = unaff_RBX[6];
    lStack_d0 = unaff_RBX[7];
    uStack_b8 = alStack_a0[10];
    lStack_b0 = alStack_a0[0xc];
    if (lStack_110 != 0) {
      do {
        uStack_11c = *(undefined4 *)(*plStack_118 + -4 + lStack_110 * 4);
        cVar3 = FUN_1436abfe0(&plStack_118,&uStack_11c);
        if (cVar3 != '\0') break;
        lStack_110 = lStack_110 + -1;
      } while (lStack_110 != 0);
    }
  }
  *(longlong *)(unaff_RSI + 8) = lVar1;
  *(longlong *)(unaff_RSI + 0x10) = lVar1;
  *(undefined8 *)(unaff_RSI + 0x18) = unaff_RDI;
  *(undefined4 *)(unaff_RSI + 0x20) = 0xffffffff;
  *(longlong *)(unaff_RSI + 0x28) = unaff_R12;
  *(longlong *)(unaff_RSI + 0x30) = lStack_a8;
  *(longlong *)(unaff_RSI + 0x38) = alStack_a0[0];
  *(longlong *)(unaff_RSI + 0x40) = alStack_a0[1];
  *(longlong *)(unaff_RSI + 0x48) = alStack_a0[2];
  *(longlong *)(unaff_RSI + 0x50) = alStack_a0[3];
  *(longlong *)(unaff_RSI + 0x58) = alStack_a0[4];
  *(longlong *)(unaff_RSI + 0x60) = alStack_a0[5];
  *(longlong *)(unaff_RSI + 0x68) = alStack_a0[6];
  *(longlong *)(unaff_RSI + 0x70) = alStack_a0[7];
  *(longlong *)(unaff_RSI + 0x78) = alStack_a0[8];
  *(longlong *)(unaff_RSI + 0x80) = alStack_a0[9];
  *(longlong *)(unaff_RSI + 0x88) = alStack_a0[10];
  *(longlong *)(unaff_RSI + 0x90) = alStack_a0[0xb];
  *(longlong *)(unaff_RSI + 0x98) = alStack_a0[0xc];
  *(undefined4 *)(unaff_RSI + 0xa0) = 0xffffffff;
  *(undefined1 *)(unaff_RSI + 0xa8) = 1;
  return;
}


