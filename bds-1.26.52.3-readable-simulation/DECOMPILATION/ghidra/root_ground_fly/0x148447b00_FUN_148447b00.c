// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148447b00; body [[148447b00, 148447e41]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148447b00(uint *param_1,longlong param_2,float *param_3,float *param_4,float *param_5,
                  longlong *param_6,longlong *param_7,longlong param_8)

{
  float fVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  bool bVar7;
  uint uVar8;
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
    lVar4 = param_7[1];
    if (lVar4 == 0) {
      lVar4 = FUN_142f5a310(*param_7 + 0x30,0x6da32dd7);
      param_7[1] = lVar4;
      *(undefined4 *)(param_7 + 2) = 0xffffffff;
    }
    uVar8 = *param_1;
    uVar6 = (ulonglong)((uVar8 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3) <= uVar6) ||
       (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar4 == 0))
    goto LAB_148447bc1;
    bVar7 = (uVar8 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar8 & 0x7ff) * 4)) < 0x3ffff;
  }
  else {
LAB_148447bc1:
    bVar7 = false;
  }
  if (*(uint *)(*param_6 + 0x160) == param_1[1]) {
    lVar4 = param_6[1];
    if (lVar4 == 0) {
      lVar4 = FUN_1402ef370(*param_6 + 0x30,0xf95d258f);
      param_6[1] = lVar4;
      *(undefined4 *)(param_6 + 2) = 0xffffffff;
    }
    uVar8 = *param_1;
    uVar6 = (ulonglong)((uVar8 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
        (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar4 != 0)) &&
       ((uVar8 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar8 & 0x7ff) * 4)) < 0x3ffff)) {
      if (*(char *)(param_4 + 1) == '\0') {
        fVar11 = 0.0;
      }
      else {
        fVar11 = *param_4;
      }
      goto LAB_148447c6e;
    }
  }
  fVar11 = *param_5;
LAB_148447c6e:
  fVar9 = *param_3;
  fVar1 = param_3[2];
  fVar10 = *(float *)(param_2 + 4) + _DAT_14a656794;
  uStack_6c = (int)fVar9 - (uint)(fVar9 < (float)(int)fVar9);
  iStack_68 = (int)fVar10 - (uint)(fVar10 < (float)(int)fVar10);
  iStack_64 = (int)fVar1 - (uint)(fVar1 < (float)(int)fVar1);
  lVar5 = (*_DAT_14adaa220)(fVar1,&uStack_6c);
  lVar4 = *(longlong *)(*(longlong *)(lVar5 + 0x68) + 0xe0);
  fVar9 = _DAT_14a777280;
  if (lVar4 != _DAT_14ccf9950) {
    if (lVar4 == -0x6c1d44e34806603a) {
      fVar9 = *(float *)(lVar5 + 0xb0);
      if (!bVar7) {
        fVar9 = fVar9 * _DAT_14a92b158;
      }
    }
    else {
      fVar9 = *(float *)(*(longlong *)(lVar5 + 0x68) + 0x178);
    }
    uVar8 = -(uint)(fVar9 * _DAT_14a75bb1c != 0.0);
    fVar9 = (float)(~uVar8 & (uint)_DAT_14a777280 | (uint)(fVar9 * _DAT_14a75bb1c) & uVar8);
  }
  uVar8 = *param_1;
  lVar4 = FUN_14192c560(param_8 + 0x30,0x39cf8d64);
  uVar6 = (ulonglong)((uVar8 & 0x3ffff) >> 0xb);
  if (((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar5 != 0)) &&
     (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar8 & 0x7ff) * 4),
     (uVar8 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    lVar4 = (ulonglong)((uVar2 & 0x7f) * 0x28) +
            *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  }
  else {
    uStack_6c = uVar8;
    lVar4 = FUN_142f267a0(lVar4,&uStack_6c);
  }
  fVar9 = _DAT_14a777280 / fVar9;
  *(float *)(lVar4 + 0xc) = fVar11 * fVar9 * fVar9 * fVar9;
  if ((uStack_60 ^ (ulonglong)auStack_98) != _DAT_14ca840c0) {
    FUN_14a110760();
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  return;
}


