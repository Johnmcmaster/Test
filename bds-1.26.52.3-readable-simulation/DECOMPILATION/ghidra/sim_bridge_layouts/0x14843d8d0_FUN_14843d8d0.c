// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14843d8d0; body [[14843d8d0, 14843d9fd]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14843d8d0(undefined8 param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong unaff_GS_OFFSET;
  
  uVar1 = FUN_1402e1220(param_1,0x6de78dc5);
  uVar2 = FUN_1402ef640(param_1,0x18b1887);
  uVar3 = FUN_1402dd900(param_1,0xc67426f3);
  uVar4 = FUN_141cdd900(param_1,0x488c0df4);
  uVar5 = FUN_1402d99f0(param_1,0x1b5d5238);
  uVar6 = FUN_14038e010(param_1,0x94154cce);
  uVar7 = FUN_141937f40(param_1,0x6b04a058);
  *param_2 = uVar1;
  param_2[1] = uVar2;
  param_2[2] = uVar3;
  param_2[3] = uVar4;
  param_2[4] = uVar5;
  param_2[5] = uVar6;
  param_2[6] = uVar7;
  param_2[7] = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  param_2[8] = 0x14cc294d0;
  param_2[9] = 7;
  func_0x000141ca0130(param_2);
  return param_2;
}


