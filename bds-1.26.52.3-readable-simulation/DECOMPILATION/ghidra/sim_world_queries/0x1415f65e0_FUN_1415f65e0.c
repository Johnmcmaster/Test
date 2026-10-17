// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f65e0; body [[1415f65e0, 1415f6733]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1415f65e0(longlong param_1,ushort *param_2)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ushort uVar6;
  ulonglong uVar7;
  undefined1 auStack_48 [32];
  undefined8 uStack_28;
  int iStack_20;
  int iStack_1c;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14ca840c0 ^ (ulonglong)auStack_48;
  if (((int)*(short *)(param_1 + 0x3a) <= *(int *)(param_2 + 2)) &&
     (*(int *)(param_2 + 2) < (int)*(short *)(param_1 + 0x38))) {
    iStack_20 = *(int *)param_2 >> 4;
    iStack_1c = *(int *)(param_2 + 4) >> 4;
    lVar3 = (*_DAT_14adaa220)(param_1,&iStack_20);
    if (lVar3 != 0) {
      uVar6 = param_2[2] - *(short *)(param_1 + 0x3a);
      uVar5 = (ulonglong)(short)((uint)(int)(short)uVar6 >> 4);
      uVar7 = (*(longlong *)(lVar3 + 0x148) - *(longlong *)(lVar3 + 0x140) >> 3) *
              0x4ec4ec4ec4ec4ec5;
      if ((uVar5 <= uVar7 && uVar7 - uVar5 != 0) &&
         (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x140) + 0x30 + uVar5 * 0x68), lVar3 != 0)) {
        uVar4 = (*_DAT_14adaa220)(lVar3,(param_2[4] & 0xf) << 4 | uVar6 & 0xf |
                                        (*param_2 & 0xf) << 8);
        goto LAB_1415f6716;
      }
    }
  }
  if (_DAT_14ccb1768 == (longlong *)0x0) {
    uStack_28 = 0x14a9be3b3;
    cVar2 = FUN_1402763d0(0x14ac71de8,0x14a9d7b5d,0x2fd,0x14a9ead29);
    if (cVar2 != '\0') {
      _DAT_00000000 = 0xdeadc0de;
    }
  }
  uVar4 = *(undefined8 *)(*_DAT_14ccb1768 + 0x240);
LAB_1415f6716:
  if ((uStack_18 ^ (ulonglong)auStack_48) == _DAT_14ca840c0) {
    return uVar4;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  uVar4 = (*pcVar1)();
  return uVar4;
}


