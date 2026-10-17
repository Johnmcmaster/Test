// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484284d0; body [[1484284d0, 14842865e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484284d0(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong unaff_RSI;
  longlong unaff_GS_OFFSET;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined4 uStack_18;
  
  lVar1 = *param_2;
  if (lVar1 == 0) {
    FUN_1400bc590();
  }
  else {
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0;
    unaff_RSI = param_1;
    lStack_50 = lVar1;
    if (_DAT_14cc29520 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_14842851f;
  }
  FUN_14a0fe3f0(&DAT_14cc29520);
  if (_DAT_14cc29520 == -1) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
LAB_14842851f:
  uStack_28 = 0x14cc294d0;
  uStack_20 = 3;
  uStack_18 = 0xffffffff;
  puVar3 = (undefined8 *)FUN_148427b30(&lStack_50);
  lStack_58 = puVar3[5];
  if (lStack_58 != 3) {
    lVar2 = puVar3[lStack_58];
    lStack_88 = lVar2 + 0x20;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      lStack_80 = *(longlong *)(lVar2 + 0x48);
    }
    else {
      lStack_80 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20) >> 2;
    }
    uStack_68 = puVar3[2];
    uStack_78 = *puVar3;
    uStack_70 = puVar3[1];
    uStack_60 = puVar3[3];
    FUN_141961610(&lStack_88);
  }
  *(longlong *)(unaff_RSI + 8) = lVar1;
  *(longlong *)(unaff_RSI + 0x10) = lStack_50;
  *(undefined8 *)(unaff_RSI + 0x18) = uStack_48;
  *(undefined8 *)(unaff_RSI + 0x20) = uStack_40;
  *(undefined8 *)(unaff_RSI + 0x28) = uStack_38;
  *(undefined8 *)(unaff_RSI + 0x30) = uStack_30;
  *(undefined8 *)(unaff_RSI + 0x38) = uStack_28;
  *(undefined8 *)(unaff_RSI + 0x40) = uStack_20;
  *(undefined4 *)(unaff_RSI + 0x48) = uStack_18;
  *(undefined1 *)(unaff_RSI + 0x50) = 1;
  return;
}


