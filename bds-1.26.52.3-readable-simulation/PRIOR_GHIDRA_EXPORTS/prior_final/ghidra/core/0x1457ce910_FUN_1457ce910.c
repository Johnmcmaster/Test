// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457ce910; body [[1457ce910, 1457cea63]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457ce910(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong unaff_RSI;
  longlong *unaff_RDI;
  longlong unaff_GS_OFFSET;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_50;
  longlong alStack_48 [4];
  longlong lStack_28;
  undefined4 uStack_20;
  
  lVar1 = *param_2;
  if (lVar1 == 0) {
    FUN_1400bc590();
  }
  else {
    unaff_RDI = alStack_48;
    unaff_RSI = param_1;
    lStack_50 = lVar1;
    if (_DAT_14cc29520 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_1457ce958;
  }
  FUN_14a0fe3f0(&DAT_14cc29520);
  if (_DAT_14cc29520 == -1) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
LAB_1457ce958:
  FUN_1457ce0f0(lVar1 + 0x30,unaff_RDI);
  uStack_20 = 0xffffffff;
  if (lStack_28 != 2) {
    lVar2 = alStack_48[lStack_28];
    lStack_88 = lVar2 + 0x20;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      lStack_80 = *(longlong *)(lVar2 + 0x48);
    }
    else {
      lStack_80 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20) >> 2;
    }
    lStack_78 = *unaff_RDI;
    lStack_70 = unaff_RDI[1];
    uStack_68 = alStack_48[2];
    lStack_60 = lStack_28;
    FUN_141929a10(&lStack_88);
  }
  *(longlong *)(unaff_RSI + 8) = lVar1;
  *(longlong *)(unaff_RSI + 0x10) = lStack_50;
  *(longlong *)(unaff_RSI + 0x18) = alStack_48[0];
  *(longlong *)(unaff_RSI + 0x20) = alStack_48[1];
  *(longlong *)(unaff_RSI + 0x28) = alStack_48[2];
  *(longlong *)(unaff_RSI + 0x30) = alStack_48[3];
  *(longlong *)(unaff_RSI + 0x38) = lStack_28;
  *(undefined4 *)(unaff_RSI + 0x40) = 0xffffffff;
  *(undefined1 *)(unaff_RSI + 0x48) = 1;
  return;
}


