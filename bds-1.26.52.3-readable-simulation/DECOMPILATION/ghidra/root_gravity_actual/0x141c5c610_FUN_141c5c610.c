// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c5c610; body [[141c5c610, 141c5c905]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c5c610(uint *param_1,longlong *param_2,longlong *param_3,longlong param_4,
                  longlong param_5,undefined4 *param_6,longlong param_7,undefined8 param_8)

{
  undefined4 uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  byte bVar6;
  char *pcVar7;
  char *pcVar8;
  longlong lVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  bool bVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  double dVar18;
  uint uStack_84;
  int iStack_80;
  int iStack_7c;
  
  lVar9 = *param_2;
  uVar2 = *(uint *)(param_2 + 1);
  uVar12 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  lVar4 = *(longlong *)(lVar9 + 8);
  uVar11 = *(longlong *)(lVar9 + 0x10) - lVar4 >> 3;
  if ((((uVar12 < uVar11) && (lVar5 = *(longlong *)(lVar4 + uVar12 * 8), lVar5 != 0)) &&
      (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar2 & 0x7ff) * 4),
      (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
     (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)) +
               (ulonglong)((uVar3 & 0x7f) * 0x60)) < '\0')) {
    return;
  }
  uVar3 = *(uint *)(param_3 + 1);
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  lVar5 = *(longlong *)(*param_3 + 8);
  bVar14 = true;
  if ((uVar13 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar5 >> 3)) &&
     (lVar5 = *(longlong *)(lVar5 + uVar13 * 8), lVar5 != 0)) {
    bVar14 = 0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4));
  }
  if (((uVar12 < uVar11) && (lVar4 = *(longlong *)(lVar4 + uVar12 * 8), lVar4 != 0)) &&
     ((uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
      (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff &&
      (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
      lVar9 != 0)))) {
    bVar6 = *(byte *)(lVar9 + 1 + (ulonglong)((uVar3 & 0x7f) * 0x60)) & 0x10;
  }
  else {
    if (bVar14) goto LAB_141c5c850;
    bVar6 = *(byte *)(param_5 + 6) & 2;
  }
  if (bVar6 == 0) {
    fVar17 = (float)param_6[1];
    dVar18 = (double)*(float *)(param_4 + 0x1c) * _DAT_14a5e3c80;
    uVar1 = param_6[2];
    fVar15 = (float)func_0x00014a5bd120(*param_6);
    uStack_84 = (int)fVar15;
    fVar16 = (float)func_0x00014a5bd120((float)(dVar18 + (double)fVar17));
    iStack_80 = (int)fVar16;
    fVar16 = (float)func_0x00014a5bd120(uVar1);
    iStack_7c = (int)fVar16;
    pcVar7 = (char *)(*_DAT_14adaa220)(param_8,&uStack_84);
    uStack_84 = (int)fVar15;
    fVar17 = (float)func_0x00014a5bd120((float)((double)fVar17 - dVar18));
    iStack_80 = (int)fVar17;
    iStack_7c = (int)fVar16;
    pcVar8 = (char *)(*_DAT_14adaa220)(param_8,&uStack_84);
    if ((*pcVar7 != '\0') && (*pcVar8 != '\0')) {
      return;
    }
  }
LAB_141c5c850:
  uVar2 = *param_1;
  lVar9 = FUN_141c79f90(param_7 + 0x30);
  uVar11 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar11 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar11 * 8), lVar4 != 0)) &&
     (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    puVar10 = (undefined4 *)
              ((ulonglong)((uVar3 & 0x7f) << 3) +
              *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
  }
  else {
    uStack_84 = uVar2;
    puVar10 = (undefined4 *)FUN_141c7a1d0(lVar9,&uStack_84);
  }
  *puVar10 = 0xbca3d70a;
  return;
}


