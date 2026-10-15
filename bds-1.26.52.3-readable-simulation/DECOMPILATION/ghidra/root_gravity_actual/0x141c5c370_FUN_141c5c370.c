// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c5c370; body [[141c5c370, 141c5c608]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c5c370(uint *param_1,longlong *param_2,longlong *param_3,longlong param_4,
                  longlong param_5,undefined4 *param_6,longlong param_7,undefined8 param_8)

{
  undefined4 uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  byte bVar5;
  char *pcVar6;
  char *pcVar7;
  longlong lVar8;
  undefined4 *puVar9;
  ulonglong uVar10;
  bool bVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  double dVar15;
  uint uStack_64;
  int iStack_60;
  int iStack_5c;
  
  uVar2 = *(uint *)(param_3 + 1);
  uVar10 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  lVar8 = *(longlong *)(*param_3 + 8);
  bVar11 = true;
  if ((uVar10 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar8 >> 3)) &&
     (lVar8 = *(longlong *)(lVar8 + uVar10 * 8), lVar8 != 0)) {
    bVar11 = 0x3fffe < (uVar2 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar2 & 0x7ff) * 4));
  }
  lVar8 = *param_2;
  uVar2 = *(uint *)(param_2 + 1);
  uVar10 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if ((((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
       (lVar4 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar4 != 0)) &&
      (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
      (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
     (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
     lVar8 != 0)) {
    bVar5 = *(byte *)(lVar8 + 1 + (ulonglong)((uVar3 & 0x7f) * 0x60)) & 0x10;
  }
  else {
    if (bVar11) goto LAB_141c5c559;
    bVar5 = *(byte *)(param_5 + 6) & 2;
  }
  if (bVar5 == 0) {
    fVar14 = (float)param_6[1];
    dVar15 = (double)*(float *)(param_4 + 0x1c) * _DAT_14a5e3c80;
    uVar1 = param_6[2];
    fVar12 = (float)func_0x00014a5bd120(*param_6);
    uStack_64 = (int)fVar12;
    fVar13 = (float)func_0x00014a5bd120((float)(dVar15 + (double)fVar14));
    iStack_60 = (int)fVar13;
    fVar13 = (float)func_0x00014a5bd120(uVar1);
    iStack_5c = (int)fVar13;
    pcVar6 = (char *)(*_DAT_14adaa220)(param_8,&uStack_64);
    uStack_64 = (int)fVar12;
    fVar14 = (float)func_0x00014a5bd120((float)((double)fVar14 - dVar15));
    iStack_60 = (int)fVar14;
    iStack_5c = (int)fVar13;
    pcVar7 = (char *)(*_DAT_14adaa220)(param_8,&uStack_64);
    if ((*pcVar6 != '\0') && (*pcVar7 != '\0')) {
      return;
    }
  }
LAB_141c5c559:
  uVar2 = *param_1;
  lVar8 = FUN_141c79f90(param_7 + 0x30);
  uVar10 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar4 != 0)) &&
     (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    puVar9 = (undefined4 *)
             ((ulonglong)((uVar3 & 0x7f) << 3) +
             *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)));
  }
  else {
    uStack_64 = uVar2;
    puVar9 = (undefined4 *)FUN_141c7a1d0(lVar8,&uStack_64);
  }
  *puVar9 = 0xbca3d70a;
  return;
}


