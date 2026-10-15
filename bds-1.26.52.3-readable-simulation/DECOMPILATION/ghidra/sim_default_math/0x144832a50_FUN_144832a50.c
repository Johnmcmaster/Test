// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144832a50; body [[144832a50, 144832c95]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144832a50(longlong *param_1,longlong param_2,longlong param_3,float *param_4,float *param_5
                  ,undefined8 param_6)

{
  float fVar1;
  float fVar2;
  uint uVar3;
  longlong lVar4;
  ulonglong uVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  
  fVar1 = param_4[2];
  fVar2 = *param_4;
  fVar8 = param_4[1];
  fVar6 = fVar1 * fVar1 + fVar8 * fVar8 + fVar2 * fVar2;
  if (_DAT_14a6fef10 <= fVar6) {
    fVar6 = SQRT(fVar6);
    fVar7 = _DAT_14a5be098;
    if (_DAT_14a5be098 <= fVar6) {
      fVar7 = fVar6;
    }
    fVar7 = param_4[3] / fVar7;
    fVar9 = *(float *)(param_3 + 4) * _DAT_14a656790;
    fVar6 = (float)(*_DAT_14adb0a78)(fVar9);
    fVar9 = (float)(*_DAT_14adb0958)(fVar9);
    param_5[6] = (fVar2 * fVar7 * fVar9 - fVar6 * fVar1 * fVar7) + param_5[6];
    param_5[7] = fVar8 * fVar7 + param_5[7];
    param_5[8] = fVar2 * fVar7 * fVar6 + fVar1 * fVar7 * fVar9 + param_5[8];
  }
  param_4[7] = 1.0;
  uVar3 = *(uint *)(param_1 + 1);
  uVar5 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar4 = *(longlong *)(*param_1 + 8);
  if ((((uVar5 < (ulonglong)(*(longlong *)(*param_1 + 0x10) - lVar4 >> 3)) &&
       (lVar4 = *(longlong *)(lVar4 + uVar5 * 8), lVar4 != 0)) &&
      ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff)) &&
     (*(char *)((longlong)param_4 + 0x25) == '\x01')) {
    param_4[7] = 0.6;
    fVar1 = *param_5;
    fVar2 = param_5[2];
    fVar8 = *(float *)(param_2 + 4) + _DAT_14a656794;
    iStack_84 = (int)fVar1 - (uint)(fVar1 < (float)(int)fVar1);
    iStack_80 = (int)fVar8 - (uint)(fVar8 < (float)(int)fVar8);
    iStack_7c = (int)fVar2 - (uint)(fVar2 < (float)(int)fVar2);
    lVar4 = (*_DAT_14adaa220)(param_6,&iStack_84);
    if (*(longlong *)(*(longlong *)(lVar4 + 0x68) + 0xe0) != _DAT_14ccf9950) {
      param_4[7] = *(float *)(lVar4 + 0xb0);
    }
  }
  return;
}


