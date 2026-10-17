// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c0a180; body [[141c0a180, 141c0a38d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_141c0a180(longlong param_1,undefined1 *param_2,undefined8 *param_3,undefined8 *param_4,
             undefined8 *param_5)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_3 != (undefined8 *)0x0) {
    uStack_60 = (**(code **)*param_3)(param_3);
    if (param_5[2] == 0) {
      uVar4 = func_0x00014a5bd0f0(uStack_60);
      if ((ulonglong)param_5[3] < uVar4) {
        FUN_1400bc5a0(param_5,uVar4);
      }
      else {
        puVar5 = param_5;
        if (0xf < (ulonglong)param_5[3]) {
          puVar5 = (undefined8 *)*param_5;
        }
        param_5[2] = uVar4;
        func_0x00014a5bca30(puVar5,uStack_60,uVar4);
        *(undefined1 *)((longlong)puVar5 + uVar4) = 0;
      }
      puStack_48 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
      if (puStack_48 == (undefined8 *)0x0) {
        FUN_1412c12b0(8,0);
      }
      *puStack_48 = 0x14a7d46c0;
      puVar5 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x18);
      if (puVar5 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x18,0);
      }
      puVar5[1] = 0x100000001;
      *puVar5 = 0x14a776b10;
      puVar5[2] = puStack_48;
      *(undefined8 **)(param_2 + 0x20) = puStack_48;
      plVar3 = *(longlong **)(param_2 + 0x28);
      *(undefined8 **)(param_2 + 0x28) = puVar5;
      if (plVar3 != (longlong *)0x0) {
        LOCK();
        plVar1 = plVar3 + 1;
        *(int *)plVar1 = (int)*plVar1 + -1;
        UNLOCK();
        if ((int)*plVar1 == 0) {
          (**(code **)*plVar3)(plVar3);
          LOCK();
          piVar2 = (int *)((longlong)plVar3 + 0xc);
          *piVar2 = *piVar2 + -1;
          UNLOCK();
          if (*piVar2 == 0) {
            (**(code **)(*plVar3 + 8))(plVar3);
          }
        }
      }
      *param_2 = 0;
      puVar5 = *(undefined8 **)(param_1 + 0x218);
      *(undefined4 *)(param_2 + 0xc) = *(undefined4 *)(puVar5 + 1);
      *(undefined8 *)(param_2 + 4) = *puVar5;
      param_2[0x10] = 0;
      *(undefined8 *)(param_2 + 0x14) = 0x41f00000;
      (**(code **)(**(longlong **)(param_2 + 0x20) + 8))
                (*(longlong **)(param_2 + 0x20),param_1,param_3);
      return 1;
    }
    if (0xf < (ulonglong)param_5[3]) {
      param_5 = (undefined8 *)*param_5;
    }
    if (0xf < (ulonglong)param_4[3]) {
      param_4 = (undefined8 *)*param_4;
    }
    puStack_58 = param_5;
    puStack_50 = param_4;
    FUN_14187c4d0(1,3,10,0x14ac98897,&puStack_50,&puStack_58,&uStack_60);
  }
  return 0;
}


