// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146651cc0; body [[146651cc0, 146651e19]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_146651cc0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong unaff_GS_OFFSET;
  
  if ((param_1[7] == 3) || ((param_1 + 1)[param_1[7]] == 0)) {
    lVar9 = *param_1 + 0x30;
    lVar1 = FUN_140e4a5a0(lVar9,0xc52c8f78);
    lVar2 = FUN_14038e010(lVar9,0x94154cce);
    lVar3 = FUN_141935940(lVar9,0x14ea24a2);
    lVar4 = FUN_141cb0450(lVar9,0x8fd20e98);
    lVar9 = FUN_1402e1c60(lVar9,0x98e40c0e);
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        _DAT_14cc29520) {
      FUN_14a0fe3f0(&DAT_14cc29520);
      if (_DAT_14cc29520 == -1) {
        FUN_1402dd720(0x14cc294d0);
        FUN_14a0f9ba0(0x1402dd7c0);
        FUN_14a0fe4b0(&DAT_14cc29520);
      }
    }
    uVar5 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20);
    uVar7 = *(longlong *)(lVar1 + 0x28) - *(longlong *)(lVar1 + 0x20);
    uVar8 = uVar7;
    if (uVar5 < uVar7) {
      uVar8 = uVar5;
    }
    uVar6 = 2;
    if (uVar8 <= (ulonglong)(*(longlong *)(lVar3 + 0x28) - *(longlong *)(lVar3 + 0x20))) {
      uVar6 = (ulonglong)(uVar5 < uVar7);
    }
    param_1[1] = lVar1;
    param_1[2] = lVar2;
    param_1[3] = lVar3;
    param_1[4] = lVar4;
    param_1[5] = lVar9;
    param_1[6] = 0x14cc294d0;
    param_1[7] = uVar6;
    *(undefined4 *)(param_1 + 8) = 0xffffffff;
  }
  return param_1 + 1;
}


