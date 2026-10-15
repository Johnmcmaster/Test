// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c0a180; body [[141c0a180, 141c0a38d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_141c0a180(longlong param_1,undefined1 *param_2,longlong param_3,undefined8 *param_4,
             undefined8 *param_5)

{
  int *piVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_3 != 0) {
    uStack_60 = (*_DAT_14adaa220)(param_3);
    if (param_5[2] == 0) {
      uVar3 = func_0x00014a5bd0f0(uStack_60);
      if ((ulonglong)param_5[3] < uVar3) {
        FUN_1400bc5a0(param_5,uVar3);
      }
      else {
        puVar4 = param_5;
        if (0xf < (ulonglong)param_5[3]) {
          puVar4 = (undefined8 *)*param_5;
        }
        param_5[2] = uVar3;
        func_0x00014a5bca30(puVar4,uStack_60,uVar3);
        *(undefined1 *)((longlong)puVar4 + uVar3) = 0;
      }
      puStack_48 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
      if (puStack_48 == (undefined8 *)0x0) {
        FUN_1412c12b0(8,0);
      }
      *puStack_48 = 0x14a7d46c0;
      puVar4 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x18);
      if (puVar4 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x18,0);
      }
      puVar4[1] = 0x100000001;
      *puVar4 = 0x14a776b10;
      puVar4[2] = puStack_48;
      *(undefined8 **)(param_2 + 0x20) = puStack_48;
      lVar2 = *(longlong *)(param_2 + 0x28);
      *(undefined8 **)(param_2 + 0x28) = puVar4;
      if (lVar2 != 0) {
        LOCK();
        piVar1 = (int *)(lVar2 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          (*_DAT_14adaa220)(lVar2);
          LOCK();
          piVar1 = (int *)(lVar2 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar2);
          }
        }
      }
      *param_2 = 0;
      puVar4 = *(undefined8 **)(param_1 + 0x218);
      *(undefined4 *)(param_2 + 0xc) = *(undefined4 *)(puVar4 + 1);
      *(undefined8 *)(param_2 + 4) = *puVar4;
      param_2[0x10] = 0;
      *(undefined8 *)(param_2 + 0x14) = 0x41f00000;
      (*_DAT_14adaa220)(*(undefined8 *)(param_2 + 0x20),param_1,param_3);
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


