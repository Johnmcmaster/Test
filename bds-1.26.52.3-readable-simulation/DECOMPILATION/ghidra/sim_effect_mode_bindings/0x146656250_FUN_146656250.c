// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x146656250; body [[146656250, 1466563e1]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_146656250(undefined8 param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  longlong unaff_GS_OFFSET;
  
  uVar1 = FUN_1402dfd50(param_1,0xbac1b3cf);
  uVar2 = FUN_140e410d0(param_1,0xcf19787c);
  uVar3 = FUN_140e3e520(param_1,0xe6a1b550);
  uVar4 = FUN_141cd6570(param_1,0xb0822d1);
  uVar5 = FUN_1402dd900(param_1,0xc67426f3);
  uVar6 = FUN_140e4a5a0(param_1,0xc52c8f78);
  uVar7 = FUN_1402d99f0(param_1,0x1b5d5238);
  uVar8 = FUN_14038e010(param_1,0x94154cce);
  uVar9 = FUN_141935940(param_1,0x14ea24a2);
  uVar10 = FUN_141cb0450(param_1,0x8fd20e98);
  uVar11 = FUN_1402e1c60(param_1,0x98e40c0e);
  *param_2 = uVar1;
  param_2[1] = uVar2;
  param_2[2] = uVar3;
  param_2[3] = uVar4;
  param_2[4] = uVar5;
  param_2[5] = uVar6;
  param_2[6] = uVar7;
  param_2[7] = uVar8;
  param_2[8] = uVar9;
  param_2[9] = uVar10;
  param_2[10] = uVar11;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_2[0xb] = 0x14cc294d0;
  param_2[0xc] = 10;
  func_0x000142c2f830(param_2);
  return param_2;
}


