// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14845c110; body [[14845c110, 14845c29b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14845c110(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong unaff_GS_OFFSET;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar5 = *param_2;
  *param_1 = lVar5;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  plVar1 = param_1 + 1;
  param_1[6] = 0x14cc294d0;
  param_1[7] = 4;
  *(undefined4 *)(param_1 + 8) = 0xffffffff;
  lVar5 = lVar5 + 0x30;
  lVar2 = FUN_140dde7f0(lVar5,0x75df36b7);
  uVar3 = FUN_14192c560(lVar5,0x39cf8d64);
  uVar4 = FUN_1402d99f0(lVar5,0x1b5d5238);
  lStack_68 = FUN_14192e550(lVar5,0x2802839d);
  lStack_80 = lVar2;
  lStack_78 = uVar3;
  lStack_70 = uVar4;
  FUN_1419199d0(plVar1,&lStack_80,0);
  *(undefined4 *)(param_1 + 8) = 0xffffffff;
  lStack_48 = param_1[7];
  if (lStack_48 != 4) {
    lVar5 = plVar1[lStack_48];
    lStack_80 = lVar5 + 0x20;
    if (*(char *)(lVar5 + 0x40) == '\x02') {
      lStack_78 = *(longlong *)(lVar5 + 0x48);
    }
    else {
      lStack_78 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20) >> 2;
    }
    lStack_70 = *plVar1;
    lStack_68 = param_1[2];
    uStack_60 = (undefined4)param_1[3];
    uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_58 = (undefined4)param_1[4];
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x24);
    lStack_50 = param_1[5];
    FUN_141962150(&lStack_80);
  }
  return param_1;
}


