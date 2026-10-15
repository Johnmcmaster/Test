// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484454b0; body [[1484454b0, 1484457f1]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484454b0(uint *param_1,longlong param_2,float *param_3,float *param_4,float *param_5,
                  longlong *param_6,longlong *param_7,longlong param_8)

{
  uint uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  bool bVar6;
  uint uVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  undefined1 auStack_98 [44];
  uint uStack_6c;
  int iStack_68;
  int iStack_64;
  ulonglong uStack_60;
  
  uStack_60 = _DAT_14ca840c0 ^ (ulonglong)auStack_98;
  if (*(uint *)(*param_7 + 0x160) == param_1[1]) {
    lVar3 = param_7[1];
    if (lVar3 == 0) {
      lVar3 = FUN_142f5a310(*param_7 + 0x30,0x6da32dd7);
      param_7[1] = lVar3;
      *(undefined4 *)(param_7 + 2) = 0xffffffff;
    }
    uVar7 = *param_1;
    uVar5 = (ulonglong)((uVar7 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3) <= uVar5) ||
       (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar5 * 8), lVar3 == 0))
    goto LAB_148445571;
    bVar6 = (uVar7 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar7 & 0x7ff) * 4)) < 0x3ffff;
  }
  else {
LAB_148445571:
    bVar6 = false;
  }
  if (*(uint *)(*param_6 + 0x160) == param_1[1]) {
    lVar3 = param_6[1];
    if (lVar3 == 0) {
      lVar3 = FUN_1402ef370(*param_6 + 0x30,0xf95d258f);
      param_6[1] = lVar3;
      *(undefined4 *)(param_6 + 2) = 0xffffffff;
    }
    uVar7 = *param_1;
    uVar5 = (ulonglong)((uVar7 & 0x3ffff) >> 0xb);
    if (((uVar5 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
        (lVar3 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar5 * 8), lVar3 != 0)) &&
       ((uVar7 & 0xfffc0000 ^ *(uint *)(lVar3 + (ulonglong)(uVar7 & 0x7ff) * 4)) < 0x3ffff)) {
      if (*(char *)(param_4 + 1) == '\0') {
        fVar11 = 0.0;
      }
      else {
        fVar11 = *param_4;
      }
      goto LAB_14844561e;
    }
  }
  fVar11 = *param_5;
LAB_14844561e:
  fVar8 = *param_3;
  fVar10 = param_3[2];
  fVar9 = *(float *)(param_2 + 4) + _DAT_14a656794;
  uStack_6c = (int)fVar8 - (uint)(fVar8 < (float)(int)fVar8);
  iStack_68 = (int)fVar9 - (uint)(fVar9 < (float)(int)fVar9);
  iStack_64 = (int)fVar10 - (uint)(fVar10 < (float)(int)fVar10);
  lVar4 = (*_DAT_14adaa220)(fVar10,&uStack_6c);
  lVar3 = *(longlong *)(*(longlong *)(lVar4 + 0x68) + 0xe0);
  fVar8 = _DAT_14a777280;
  if (lVar3 != _DAT_14ccf9950) {
    fVar8 = *(float *)(lVar4 + 0xb0);
    fVar10 = fVar8;
    if (lVar3 == -0x6c1d44e34806603a) {
      fVar10 = _DAT_14a92b158 * fVar8;
    }
    if (!bVar6) {
      fVar8 = fVar10;
    }
    uVar7 = -(uint)(fVar8 * _DAT_14a75bb1c != 0.0);
    fVar8 = (float)(~uVar7 & (uint)_DAT_14a777280 | (uint)(fVar8 * _DAT_14a75bb1c) & uVar7);
  }
  uVar7 = *param_1;
  lVar3 = FUN_14192c560(param_8 + 0x30,0x39cf8d64);
  uVar5 = (ulonglong)((uVar7 & 0x3ffff) >> 0xb);
  if (((uVar5 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar5 * 8), lVar4 != 0)) &&
     (uVar1 = *(uint *)(lVar4 + (ulonglong)(uVar7 & 0x7ff) * 4),
     (uVar7 & 0xfffc0000 ^ uVar1) < 0x3ffff)) {
    lVar3 = (ulonglong)((uVar1 & 0x7f) * 0x28) +
            *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
  }
  else {
    uStack_6c = uVar7;
    lVar3 = FUN_142f267a0(lVar3,&uStack_6c);
  }
  fVar8 = _DAT_14a777280 / fVar8;
  *(float *)(lVar3 + 0xc) = fVar11 * fVar8 * fVar8 * fVar8;
  if ((uStack_60 ^ (ulonglong)auStack_98) != _DAT_14ca840c0) {
    FUN_14a110760();
    pcVar2 = (code *)swi(3);
    (*pcVar2)();
    return;
  }
  return;
}


