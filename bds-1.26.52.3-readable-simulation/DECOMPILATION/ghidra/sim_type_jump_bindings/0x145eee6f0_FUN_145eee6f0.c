// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145eee6f0; body [[145eee6f0, 145eee952]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145eee6f0(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong unaff_RBX;
  longlong unaff_RSI;
  longlong *unaff_RDI;
  longlong unaff_GS_OFFSET;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong alStack_80 [7];
  undefined4 uStack_48;
  
  lVar2 = *param_2;
  if (lVar2 == 0) {
LAB_145eee90c:
    FUN_1400bc590();
  }
  else {
    uVar3 = FUN_140e3dd40(lVar2 + 0x30,0xaf993816);
    unaff_RBX = *param_2;
    unaff_RSI = param_1;
    if (unaff_RBX == 0) goto LAB_145eee90c;
    unaff_RDI = alStack_80;
    alStack_80[0] = 0;
    alStack_80[1] = 0;
    alStack_80[2] = 0;
    alStack_80[3] = 0;
    alStack_80[4] = 0;
    uStack_90 = uVar3;
    lStack_88 = unaff_RBX;
    if (_DAT_14cc29520 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_145eee77f;
  }
  FUN_14a0fe3f0(&DAT_14cc29520);
  if (_DAT_14cc29520 == -1) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
LAB_145eee77f:
  alStack_80[5] = 0x14cc294d0;
  alStack_80[6] = 4;
  uStack_48 = 0xffffffff;
  lVar1 = unaff_RBX + 0x30;
  lVar4 = FUN_1402dfd50(lVar1,0xbac1b3cf);
  uVar3 = FUN_141cd6570(lVar1,0xb0822d1);
  uVar5 = FUN_1402dd900(lVar1,0xc67426f3);
  lStack_c0 = FUN_14192c560(lVar1,0x39cf8d64);
  lStack_d8 = lVar4;
  lStack_d0 = uVar3;
  lStack_c8 = uVar5;
  FUN_1419199d0(unaff_RDI,&lStack_d8,0);
  uStack_48 = 0xffffffff;
  if (alStack_80[6] != 4) {
    lVar1 = alStack_80[alStack_80[6]];
    lStack_d8 = lVar1 + 0x20;
    if (*(char *)(lVar1 + 0x40) == '\x02') {
      lStack_d0 = *(longlong *)(lVar1 + 0x48);
    }
    else {
      lStack_d0 = *(longlong *)(lVar1 + 0x28) - *(longlong *)(lVar1 + 0x20) >> 2;
    }
    lStack_c8 = *unaff_RDI;
    lStack_c0 = unaff_RDI[1];
    lStack_b8 = unaff_RDI[2];
    lStack_b0 = unaff_RDI[3];
    uStack_a8 = alStack_80[4];
    lStack_a0 = alStack_80[6];
    FUN_141962150(&lStack_d8);
  }
  *(longlong *)(unaff_RSI + 8) = lVar2;
  *(longlong *)(unaff_RSI + 0x10) = lVar2;
  *(undefined8 *)(unaff_RSI + 0x18) = uStack_90;
  *(undefined4 *)(unaff_RSI + 0x20) = 0xffffffff;
  *(longlong *)(unaff_RSI + 0x28) = unaff_RBX;
  *(longlong *)(unaff_RSI + 0x30) = lStack_88;
  *(longlong *)(unaff_RSI + 0x38) = alStack_80[0];
  *(longlong *)(unaff_RSI + 0x40) = alStack_80[1];
  *(longlong *)(unaff_RSI + 0x48) = alStack_80[2];
  *(longlong *)(unaff_RSI + 0x50) = alStack_80[3];
  *(longlong *)(unaff_RSI + 0x58) = alStack_80[4];
  *(longlong *)(unaff_RSI + 0x60) = alStack_80[5];
  *(longlong *)(unaff_RSI + 0x68) = alStack_80[6];
  *(undefined4 *)(unaff_RSI + 0x70) = 0xffffffff;
  *(undefined1 *)(unaff_RSI + 0x78) = 1;
  return;
}


