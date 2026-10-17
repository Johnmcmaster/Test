// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c28d30; body [[142c28d30, 142c28e78]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_142c28d30(undefined8 param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong unaff_GS_OFFSET;
  
  uVar1 = FUN_1402d99f0(param_1,0x1b5d5238);
  uVar2 = FUN_142a16e20(param_1,0xbabe7211);
  uVar3 = FUN_140dde7f0(param_1,0x75df36b7);
  uVar4 = FUN_141ec8d70(param_1,0xbd68c2e2);
  uVar5 = FUN_14077ca70(param_1,0xa6efab90);
  uVar6 = FUN_141945620(param_1,0xaf78dfa4);
  uVar7 = FUN_14038e010(param_1,0x94154cce);
  uVar8 = FUN_1402ef370(param_1,0xf95d258f);
  *param_2 = uVar1;
  param_2[1] = uVar2;
  param_2[2] = uVar3;
  param_2[3] = uVar4;
  param_2[4] = uVar5;
  param_2[5] = uVar6;
  param_2[6] = uVar7;
  param_2[7] = uVar8;
  param_2[8] = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_2[9] = 0x14cc294d0;
  param_2[10] = 8;
  func_0x000141c94560(param_2);
  return param_2;
}


