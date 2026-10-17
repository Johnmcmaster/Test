// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14661f790; body [[14661f790, 14661faa4]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14661f790(uint *param_1,longlong param_2,byte *param_3,longlong param_4,longlong *param_5,
                  longlong param_6,undefined8 *param_7,undefined8 *param_8,longlong *param_9,
                  longlong *param_10,char param_11)

{
  undefined4 uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  uint uStack_70;
  int iStack_6c;
  int iStack_68;
  uint uStack_64;
  int iStack_60;
  int iStack_5c;
  undefined1 auStack_58 [4];
  undefined8 uStack_54;
  int iStack_4c;
  
  *(undefined4 *)(param_7 + 1) = *(undefined4 *)(param_8 + 1);
  *param_7 = *param_8;
  uVar1 = *(undefined4 *)(param_8 + 1);
  fVar7 = (float)func_0x00014a5bd120(*(undefined4 *)param_8);
  uStack_70 = (uint)fVar7;
  fVar7 = (float)func_0x00014a5bd120(uVar1);
  iStack_68 = (int)fVar7;
  fVar7 = *(float *)(param_2 + 4);
  iStack_6c = (int)fVar7 - (uint)(fVar7 < (float)(int)fVar7);
  lVar4 = (**(code **)(*param_10 + 0x10))(param_10,&uStack_70);
  uVar5 = *(ulonglong *)(*(longlong *)(lVar4 + 0x68) + 0x130);
  if ((uVar5 & 0x40000000) == 0) {
    if (((char)uVar5 < '\0') || (*(float *)(param_2 + 4) <= (float)iStack_6c)) {
      iStack_60 = iStack_6c + -1;
      uStack_64 = uStack_70;
      iStack_5c = iStack_68;
      lVar4 = (**(code **)(*param_10 + 0x10))(param_10,&uStack_64);
      if ((*(byte *)(*(longlong *)(lVar4 + 0x68) + 0x133) & 0x40) != 0) {
        uStack_54 = CONCAT44(iStack_60,uStack_64);
        iStack_4c = iStack_5c;
        goto LAB_14661f8d4;
      }
    }
    auStack_58[0] = 0;
    uStack_54 = 0;
    iStack_4c = 0;
    fVar7 = _DAT_14a5be098;
  }
  else {
    uStack_54 = CONCAT44(iStack_6c,uStack_70);
    iStack_4c = iStack_68;
LAB_14661f8d4:
    auStack_58[0] = 1;
    fVar7 = _DAT_14a6567a0;
  }
  fVar8 = _DAT_14a656758;
  if (((param_11 == '\0') && (fVar8 = _DAT_14a745c50, param_6 != 0)) &&
     (*(longlong **)(param_6 + 0x50) != (longlong *)0x0)) {
    fVar8 = (float)(**(code **)(**(longlong **)(param_6 + 0x50) + 0x28))();
  }
  uVar5 = (ulonglong)*(uint *)(_DAT_14ccb6cb8 + 8);
  lVar4 = *param_5;
  uVar6 = (param_5[1] - lVar4 >> 4) * -0x71c71c71c71c71c7;
  fVar9 = 0.0;
  if ((uVar5 <= uVar6 && uVar6 - uVar5 != 0) && (*(int *)(lVar4 + uVar5 * 0x90) != _DAT_14ccb6da8))
  {
    fVar9 = ((float)*(int *)(lVar4 + uVar5 * 0x90 + 0x20) + _DAT_14a5be098) * _DAT_14a64eb74;
  }
  fVar7 = (fVar8 + fVar9) * fVar7;
  if (fVar7 <= *(float *)((longlong)param_8 + 0x1c)) {
    fVar7 = *(float *)((longlong)param_8 + 0x1c);
  }
  *(float *)((longlong)param_8 + 0x1c) = fVar7;
  fVar7 = _DAT_14a656758;
  if ((*param_3 & 8) != 0) {
    fVar8 = *(float *)(param_4 + 4) * _DAT_14a656790 * _DAT_14a65451c;
    fVar9 = fVar8 + _DAT_14a654520;
    *(float *)(param_8 + 3) =
         *(float *)(param_8 + 3) -
         *(float *)((ulonglong)((int)fVar8 & 0xffff) * 4 + 0x14cc495f8) * _DAT_14a656758;
    *(float *)(param_8 + 4) =
         fVar7 * *(float *)((ulonglong)((int)fVar9 & 0xffff) * 4 + 0x14cc495f8) +
         *(float *)(param_8 + 4);
  }
  uVar2 = *param_1;
  lVar4 = FUN_1436b02d0(*param_9 + 0x30,0xf37efb0f);
  uVar5 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3) <= uVar5) ||
      (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar5 * 8), lVar3 == 0)) ||
     (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar2 & 0x7ff) * 4)))) {
    uStack_64 = uVar2;
    FUN_145ef0040(lVar4,&uStack_64,auStack_58);
  }
  return;
}


