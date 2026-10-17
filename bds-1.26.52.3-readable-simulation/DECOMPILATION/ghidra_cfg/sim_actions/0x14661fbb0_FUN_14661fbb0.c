// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14661fbb0; body [[14661fbb0, 14661fe5d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14661fbb0(uint *param_1,longlong param_2,longlong *param_3,undefined4 *param_4,
                  longlong *param_5,longlong *param_6,longlong *param_7)

{
  undefined4 uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  uint uStack_90;
  int iStack_8c;
  int iStack_88;
  uint uStack_84;
  int iStack_80;
  int iStack_7c;
  undefined1 auStack_78 [4];
  undefined8 uStack_74;
  int iStack_6c;
  
  uVar1 = param_4[2];
  fVar9 = (float)func_0x00014a5bd120(*param_4);
  uStack_90 = (uint)fVar9;
  fVar9 = (float)func_0x00014a5bd120(uVar1);
  iStack_88 = (int)fVar9;
  fVar9 = *(float *)(param_2 + 4);
  iStack_8c = (int)fVar9 - (uint)(fVar9 < (float)(int)fVar9);
  lVar6 = (**(code **)(*param_7 + 0x10))(param_7,&uStack_90);
  uVar7 = *(ulonglong *)(*(longlong *)(lVar6 + 0x68) + 0x130);
  if ((uVar7 & 0x40000000) == 0) {
    if (((char)uVar7 < '\0') || (*(float *)(param_2 + 4) <= (float)iStack_8c)) {
      iStack_80 = iStack_8c + -1;
      uStack_84 = uStack_90;
      iStack_7c = iStack_88;
      lVar6 = (**(code **)(*param_7 + 0x10))(param_7,&uStack_84);
      if ((*(byte *)(*(longlong *)(lVar6 + 0x68) + 0x133) & 0x40) != 0) {
        uStack_74 = CONCAT44(iStack_80,uStack_84);
        iStack_6c = iStack_7c;
        goto LAB_14661fce0;
      }
    }
    auStack_78[0] = 0;
    uStack_74 = 0;
    iStack_6c = 0;
    fVar9 = _DAT_14a5be098;
  }
  else {
    uStack_74 = CONCAT44(iStack_8c,uStack_90);
    iStack_6c = iStack_88;
LAB_14661fce0:
    auStack_78[0] = 1;
    fVar9 = _DAT_14a6567a0;
  }
  fVar11 = _DAT_14a745c50;
  uVar7 = (ulonglong)*(uint *)(_DAT_14ccb6cb8 + 8);
  lVar6 = *param_5;
  uVar8 = (param_5[1] - lVar6 >> 4) * -0x71c71c71c71c71c7;
  fVar10 = 0.0;
  if (uVar7 <= uVar8 && uVar8 - uVar7 != 0) {
    if (*(int *)(lVar6 + uVar7 * 0x90) != _DAT_14ccb6da8) {
      fVar10 = ((float)*(int *)(lVar6 + uVar7 * 0x90 + 0x20) + _DAT_14a5be098) * _DAT_14a64eb74;
    }
  }
  if ((0x10 < ((int)param_3[1] - (int)*param_3 & 0x7fff8U)) &&
     (plVar3 = *(longlong **)(*param_3 + 0x10), plVar3 != (longlong *)0x0)) {
    cVar5 = (**(code **)(*plVar3 + 0x10))(plVar3);
    if (cVar5 == '\x02') {
      fVar11 = (float)*(int *)((longlong)plVar3 + 0xc) * _DAT_14a64eb74 + _DAT_14a745c50;
    }
  }
  param_4[7] = fVar9 * (fVar10 + fVar11);
  uVar2 = *param_1;
  lVar6 = FUN_1436b02d0(*param_6 + 0x30,0xf37efb0f);
  uVar7 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3) <= uVar7) ||
      (lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8), lVar4 == 0)) ||
     (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4)))) {
    uStack_84 = uVar2;
    FUN_145ef0040(lVar6,&uStack_84,auStack_78);
  }
  return;
}


