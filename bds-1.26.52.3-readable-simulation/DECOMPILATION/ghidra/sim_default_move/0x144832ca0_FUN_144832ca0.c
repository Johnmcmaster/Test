// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144832ca0; body [[144832ca0, 144832fbb]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144832ca0(undefined8 param_1,undefined8 *param_2,longlong *param_3,longlong *param_4,
                  longlong *param_5,longlong param_6,undefined8 param_7,ulonglong *param_8,
                  undefined4 *param_9,undefined8 param_10,float *param_11,undefined8 param_12)

{
  undefined4 uVar1;
  float fVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  bool bVar8;
  float fVar9;
  float fVar10;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_70;
  
  uStack_78 = *param_2;
  uStack_70 = *(undefined4 *)(param_2 + 1);
  FUN_144832a50(&uStack_78,param_6,param_7,param_10,param_11,param_12);
  uVar3 = *(uint *)(param_4 + 1);
  uVar4 = *(uint *)(param_3 + 1);
  uVar7 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  lVar6 = *(longlong *)(*param_3 + 8);
  if (((uVar7 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar6 >> 3)) &&
      (lVar6 = *(longlong *)(lVar6 + uVar7 * 8), lVar6 != 0)) &&
     ((uVar4 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar4 & 0x7ff) * 4)) < 0x3ffff)) {
    bVar8 = false;
  }
  else {
    uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    lVar6 = *(longlong *)(*param_4 + 8);
    bVar8 = true;
    if ((uVar7 < (ulonglong)(*(longlong *)(*param_4 + 0x10) - lVar6 >> 3)) &&
       (lVar6 = *(longlong *)(lVar6 + uVar7 * 8), lVar6 != 0)) {
      bVar8 = 0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar6 + (ulonglong)(uVar3 & 0x7ff) * 4));
    }
  }
  uVar3 = *(uint *)(param_5 + 1);
  lVar6 = *param_5;
  if ((*param_8 & 0x40000) == 0) {
    if ((*param_8 & 0x80000) == 0) {
      return;
    }
    uVar1 = *(undefined4 *)(param_6 + 4);
    fVar10 = param_11[2];
    fVar9 = (float)func_0x00014a5bd120(*param_11);
    iStack_84 = (int)fVar9;
    fVar9 = (float)func_0x00014a5bd120(uVar1);
    iStack_80 = (int)fVar9;
    fVar10 = (float)func_0x00014a5bd120(fVar10);
    iStack_7c = (int)fVar10;
    lVar5 = (*_DAT_14adaa220)(param_12,&iStack_84);
    uVar7 = *(ulonglong *)(*(longlong *)(lVar5 + 0x68) + 0x130);
    if (bVar8 || ((uint)(uVar7 >> 0x21) & 1) != 0) {
      if ((uVar7 >> 0x21 & 1) == 0) {
        return;
      }
    }
    else if (*(longlong *)(*(longlong *)(lVar5 + 0x68) + 0xe0) != _DAT_14ccdb6e0) {
      return;
    }
  }
  *param_9 = 0;
  fVar10 = _DAT_14a656784;
  fVar9 = param_11[7];
  if (param_11[7] < _DAT_14a656784) {
    param_11[7] = -0.2;
    fVar9 = fVar10;
  }
  uVar7 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if (((uVar7 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
      (lVar5 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8), lVar5 != 0)) &&
     ((uVar4 = *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4),
      (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff &&
      ((fVar9 < 0.0 &&
       ((*(uint *)(*(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4))
                  + (ulonglong)(uVar4 & 0x7f) * 100) & 1) != 0)))))) {
    fVar10 = *param_11;
    fVar9 = param_11[2];
    fVar2 = *(float *)(param_6 + 4);
    iStack_84 = (int)fVar10 - (uint)(fVar10 < (float)(int)fVar10);
    iStack_80 = (int)fVar2 - (uint)(fVar2 < (float)(int)fVar2);
    iStack_7c = (int)fVar9 - (uint)(fVar9 < (float)(int)fVar9);
    lVar6 = (*_DAT_14adaa220)(param_12,&iStack_84);
    if ((*(byte *)(*(longlong *)(lVar6 + 0x68) + 0x134) & 4) != 0) {
      param_11[7] = 0.0;
    }
  }
  return;
}


