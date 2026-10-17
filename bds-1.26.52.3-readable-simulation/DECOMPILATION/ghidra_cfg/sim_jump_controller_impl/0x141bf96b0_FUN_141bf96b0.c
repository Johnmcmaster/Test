// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141bf96b0; body [[141bf96b0, 141bf9870]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_141bf96b0(undefined8 param_1,undefined2 *param_2,undefined4 *param_3,undefined8 *param_4,
             longlong *param_5)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong *plVar7;
  undefined8 *puStack_38;
  longlong *plStack_30;
  undefined *puStack_28;
  
  if (param_3 != (undefined4 *)0x0) {
    if (param_5[2] == 0) {
      if ((ulonglong)param_5[3] < 0x15) {
        FUN_1400bc5a0(param_5,0x15,param_3,&DAT_14aa38d60);
      }
      else {
        puVar1 = (undefined4 *)*param_5;
        param_5[2] = 0x15;
        *(ulonglong *)((longlong)puVar1 + 0xd) = CONCAT53(uRam000000014aa38d70,_DAT_14aa38d6d);
        uVar6 = uRam000000014aa38d6c;
        uVar5 = uRam000000014aa38d68;
        uVar4 = uRam000000014aa38d64;
        *puVar1 = _DAT_14aa38d60;
        puVar1[1] = uVar4;
        puVar1[2] = uVar5;
        puVar1[3] = uVar6;
        *(undefined1 *)((longlong)puVar1 + 0x15) = 0;
      }
      plVar7 = (longlong *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (plVar7 == (longlong *)0x0) {
        FUN_1412c12b0(8,0);
      }
      *plVar7 = 0x14a7f2a90;
      puVar2 = *(undefined8 **)(param_2 + 0x28);
      *(longlong **)(param_2 + 0x28) = plVar7;
      if (puVar2 != (undefined8 *)0x0) {
        (**(code **)*puVar2)(puVar2,1);
        plVar7 = *(longlong **)(param_2 + 0x28);
      }
      *param_2 = 0;
      *(undefined4 *)(param_2 + 2) = *param_3;
      uVar3 = uRam000000014a775808;
      *(undefined8 *)(param_2 + 4) = _DAT_14a775800;
      *(undefined8 *)(param_2 + 8) = uVar3;
      *(undefined4 *)(param_2 + 0xc) = 1;
      *(undefined4 *)(param_2 + 0xe) = param_3[1];
      *(undefined4 *)(param_2 + 0x10) = param_3[2];
      *(undefined4 *)(param_2 + 0x12) = param_3[3];
      *(undefined4 *)(param_2 + 0x14) = param_3[4];
      uVar3 = uRam000000014a775818;
      *(undefined8 *)(param_2 + 0x16) = _DAT_14a775810;
      *(undefined8 *)(param_2 + 0x1a) = uVar3;
      *(undefined4 *)(param_2 + 0x1e) = param_3[5];
      *(undefined4 *)(param_2 + 0x20) = param_3[6];
      *(undefined4 *)(param_2 + 0x22) = param_3[7];
      *(undefined4 *)(param_2 + 0x24) = param_3[8];
      (**(code **)(*plVar7 + 8))(plVar7,param_1,param_3);
      return 1;
    }
    puStack_28 = &DAT_14aa38d60;
    if (0xf < (ulonglong)param_5[3]) {
      param_5 = (longlong *)*param_5;
    }
    if (0xf < (ulonglong)param_4[3]) {
      param_4 = (undefined8 *)*param_4;
    }
    puStack_38 = param_4;
    plStack_30 = param_5;
    FUN_14187c4d0(1,3,10,0x14ac98897,&puStack_38,&plStack_30,&puStack_28);
  }
  return 0;
}


