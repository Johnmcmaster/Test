// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14322f420; body [[14322f420, 14322f572]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14322f420(undefined1 param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  longlong unaff_GS_OFFSET;
  
  if (*(char *)((longlong)param_2 + 0x24) != '\x02') {
    param_2 = (undefined8 *)*param_2;
  }
  switch(param_1) {
  case 0:
    param_3 = (undefined8 *)&DAT_14cd077f0;
    if (*(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
        iRam000000014cd07808) {
      FUN_14a0fe3f0(&iRam000000014cd07808);
      if (iRam000000014cd07808 == -1) {
        FUN_14322f580();
        FUN_14a0fe4b0(&iRam000000014cd07808);
        param_3 = (undefined8 *)&DAT_14cd077f0;
      }
      else {
        param_3 = (undefined8 *)&DAT_14cd077f0;
      }
    }
    break;
  case 1:
  case 2:
    param_2[2] = param_3[2];
    uVar1 = param_3[1];
    *param_2 = *param_3;
    param_2[1] = uVar1;
    *(undefined4 *)(param_2 + 3) = *(undefined4 *)(param_3 + 3);
    *(undefined4 *)((longlong)param_2 + 0x1c) = *(undefined4 *)((longlong)param_3 + 0x1c);
    uVar1 = param_3[5];
    param_2[4] = param_3[4];
    param_2[5] = uVar1;
    *(undefined2 *)(param_2 + 6) = *(undefined2 *)(param_3 + 6);
    break;
  case 3:
    if (param_2 != param_3) {
      param_3 = (undefined8 *)0x0;
    }
    break;
  case 4:
    param_3[2] = FUN_14322f420;
    *(undefined4 *)(param_3 + 4) = 0xeb687236;
    param_3[3] = 0x14178f020;
    *(undefined1 *)((longlong)param_3 + 0x24) = 1;
    puVar6 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x38);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_1412c12b0(0x38,0);
    }
    puVar6[6] = param_2[6];
    uVar1 = *param_2;
    uVar2 = param_2[1];
    uVar3 = param_2[2];
    uVar4 = param_2[3];
    uVar5 = param_2[5];
    puVar6[4] = param_2[4];
    puVar6[5] = uVar5;
    puVar6[2] = uVar3;
    puVar6[3] = uVar4;
    *puVar6 = uVar1;
    puVar6[1] = uVar2;
    *param_3 = puVar6;
  default:
    param_3 = (undefined8 *)0x0;
  }
  return param_3;
}


