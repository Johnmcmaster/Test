// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1466248a0; body [[1466248a0, 146624a4a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1466248a0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  longlong *unaff_RBX;
  longlong *unaff_RSI;
  longlong unaff_RDI;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_94;
  longlong *plStack_90;
  longlong lStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong alStack_58 [4];
  longlong lStack_38;
  undefined4 uStack_30;
  
  lVar1 = *param_2;
  if (lVar1 == 0) {
    FUN_1400bc590();
    param_2 = param_1;
  }
  else {
    unaff_RDI = FUN_14191f8a0(lVar1 + 0x30,0x9fc78512);
    param_2 = (longlong *)*param_2;
    unaff_RBX = alStack_58;
    unaff_RSI = param_1;
    plStack_60 = param_2;
    if (_DAT_14cc29520 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_146624903;
  }
  FUN_14a0fe3f0(&DAT_14cc29520);
  if (_DAT_14cc29520 == -1) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
LAB_146624903:
  FUN_146624540(param_2 + 6,unaff_RBX);
  uStack_30 = 0xffffffff;
  if (lStack_38 != 2) {
    lVar2 = alStack_58[lStack_38];
    plStack_90 = (longlong *)(lVar2 + 0x20);
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      lStack_88 = *(longlong *)(lVar2 + 0x48);
    }
    else {
      lStack_88 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20) >> 2;
    }
    uStack_80 = (undefined4)*unaff_RBX;
    uStack_7c = *(undefined4 *)((longlong)unaff_RBX + 4);
    uStack_78 = (undefined4)unaff_RBX[1];
    uStack_74 = *(undefined4 *)((longlong)unaff_RBX + 0xc);
    lStack_70 = alStack_58[2];
    lStack_68 = lStack_38;
    if (lStack_88 != 0) {
      do {
        uStack_94 = *(undefined4 *)(*plStack_90 + -4 + lStack_88 * 4);
        cVar3 = FUN_141935c10(&plStack_90,&uStack_94);
        if (cVar3 != '\0') break;
        lStack_88 = lStack_88 + -1;
      } while (lStack_88 != 0);
    }
  }
  *unaff_RSI = lVar1;
  unaff_RSI[1] = lVar1;
  unaff_RSI[2] = lVar1;
  unaff_RSI[3] = unaff_RDI;
  *(undefined4 *)(unaff_RSI + 4) = 0xffffffff;
  unaff_RSI[5] = (longlong)plStack_60;
  unaff_RSI[6] = alStack_58[0];
  unaff_RSI[7] = alStack_58[1];
  unaff_RSI[8] = alStack_58[2];
  unaff_RSI[9] = alStack_58[3];
  unaff_RSI[10] = lStack_38;
  *(undefined4 *)(unaff_RSI + 0xb) = 0xffffffff;
  return unaff_RSI;
}


