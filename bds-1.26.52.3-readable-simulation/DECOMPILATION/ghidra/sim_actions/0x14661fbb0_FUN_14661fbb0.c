// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14661fbb0; body [[14661fbb0, 14661fe5d]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14661fbb0(uint *param_1,longlong param_2,longlong *param_3,undefined4 *param_4,
                  longlong *param_5,longlong *param_6,undefined8 param_7)

{
  undefined4 uVar1;
  uint uVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  float fVar8;
  float fVar9;
  float fVar10;
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
  fVar8 = (float)func_0x00014a5bd120(*param_4);
  uStack_90 = (uint)fVar8;
  fVar8 = (float)func_0x00014a5bd120(uVar1);
  iStack_88 = (int)fVar8;
  fVar8 = *(float *)(param_2 + 4);
  iStack_8c = (int)fVar8 - (uint)(fVar8 < (float)(int)fVar8);
  lVar5 = (*_DAT_14adaa220)(param_7,&uStack_90);
  uVar6 = *(ulonglong *)(*(longlong *)(lVar5 + 0x68) + 0x130);
  if ((uVar6 & 0x40000000) == 0) {
    if (((char)uVar6 < '\0') || (*(float *)(param_2 + 4) <= (float)iStack_8c)) {
      iStack_80 = iStack_8c + -1;
      uStack_84 = uStack_90;
      iStack_7c = iStack_88;
      lVar5 = (*_DAT_14adaa220)(param_7,&uStack_84);
      if ((*(byte *)(*(longlong *)(lVar5 + 0x68) + 0x133) & 0x40) != 0) {
        uStack_74 = CONCAT44(iStack_80,uStack_84);
        iStack_6c = iStack_7c;
        goto LAB_14661fce0;
      }
    }
    auStack_78[0] = 0;
    uStack_74 = 0;
    iStack_6c = 0;
    fVar8 = _DAT_14a5be098;
  }
  else {
    uStack_74 = CONCAT44(iStack_8c,uStack_90);
    iStack_6c = iStack_88;
LAB_14661fce0:
    auStack_78[0] = 1;
    fVar8 = _DAT_14a6567a0;
  }
  fVar10 = _DAT_14a745c50;
  uVar6 = (ulonglong)*(uint *)(_DAT_14ccb6cb8 + 8);
  lVar5 = *param_5;
  uVar7 = (param_5[1] - lVar5 >> 4) * -0x71c71c71c71c71c7;
  fVar9 = 0.0;
  if (uVar6 <= uVar7 && uVar7 - uVar6 != 0) {
    if (*(int *)(lVar5 + uVar6 * 0x90) != _DAT_14ccb6da8) {
      fVar9 = ((float)*(int *)(lVar5 + uVar6 * 0x90 + 0x20) + _DAT_14a5be098) * _DAT_14a64eb74;
    }
  }
  if ((0x10 < ((int)param_3[1] - (int)*param_3 & 0x7fff8U)) &&
     (lVar5 = *(longlong *)(*param_3 + 0x10), lVar5 != 0)) {
    cVar4 = (*_DAT_14adaa220)(lVar5);
    if (cVar4 == '\x02') {
      fVar10 = (float)*(int *)(lVar5 + 0xc) * _DAT_14a64eb74 + _DAT_14a745c50;
    }
  }
  param_4[7] = fVar8 * (fVar9 + fVar10);
  uVar2 = *param_1;
  lVar5 = FUN_1436b02d0(*param_6 + 0x30,0xf37efb0f);
  uVar6 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3) <= uVar6) ||
      (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar6 * 8), lVar3 == 0)) ||
     (0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar2 & 0x7ff) * 4)))) {
    uStack_84 = uVar2;
    FUN_145ef0040(lVar5,&uStack_84,auStack_78);
  }
  return;
}


