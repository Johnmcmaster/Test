// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1484403b0; body [[1484403b0, 1484408cf]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1484403b0(undefined8 param_1,float *param_2,longlong *param_3,longlong *param_4,
                  undefined4 *param_5,longlong param_6)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  
  lVar3 = *param_4;
  uVar1 = *(uint *)(param_4 + 1);
  if (_DAT_14a656780 < *(float *)(param_6 + 0x1c)) {
    *param_5 = 0x3f800000;
  }
  pcVar5 = _DAT_14adb09c0;
  fVar19 = _DAT_14a656760;
  fVar8 = _DAT_14a65675c;
  fVar9 = param_2[3];
  fVar7 = (float)(*_DAT_14adb09c0)((param_2[1] - fVar9) + _DAT_14a65675c);
  fVar11 = _DAT_14a656764;
  fVar13 = (float)(~-(uint)(fVar7 < 0.0) & (uint)fVar7 |
                  (uint)(fVar7 + fVar19) & -(uint)(fVar7 < 0.0)) + _DAT_14a656764;
  fVar7 = param_2[2];
  fVar8 = (float)(*pcVar5)((*param_2 - fVar7) + fVar8);
  fVar14 = ((fVar13 + fVar9) * _DAT_14a654524 + _DAT_14a654528) * _DAT_14a65451c;
  fVar9 = ((float)(~-(uint)(fVar8 < 0.0) & (uint)fVar8 |
                  (uint)(fVar19 + fVar8) & -(uint)(fVar8 < 0.0)) + fVar11 + fVar7) * _DAT_14a654524
          * _DAT_14a65451c;
  fVar13 = (float)(*(uint *)((ulonglong)((int)(fVar9 + _DAT_14a654520) & 0xffff) * 4 + 0x14cc495f8)
                  ^ _DAT_14a605b20);
  fVar10 = *(float *)((ulonglong)((int)(fVar14 + _DAT_14a654520) & 0xffff) * 4 + 0x14cc495f8) *
           fVar13;
  fVar13 = fVar13 * *(float *)((ulonglong)((int)fVar14 & 0xffff) * 4 + 0x14cc495f8);
  fVar9 = *(float *)((ulonglong)((int)fVar9 & 0xffff) * 4 + 0x14cc495f8);
  fVar16 = *param_2 * _DAT_14a656790;
  fVar15 = fVar13 * fVar13 + fVar10 * fVar10;
  fVar7 = *(float *)(param_6 + 0x18);
  fVar8 = *(float *)(param_6 + 0x20);
  fVar18 = fVar7 * fVar7;
  fVar17 = fVar8 * fVar8;
  fVar12 = _DAT_14a65451c * fVar16;
  fVar14 = SQRT(fVar9 * fVar9 + fVar13 * fVar13 + fVar10 * fVar10) / _DAT_14a65678c;
  fVar19 = *(float *)((ulonglong)((int)(_DAT_14a654520 + fVar12) & 0xffff) * 4 + 0x14cc495f8);
  fVar11 = _DAT_14a5be098;
  if (fVar14 <= _DAT_14a5be098) {
    fVar11 = fVar14;
  }
  fVar19 = fVar11 * fVar19 * fVar19;
  fVar11 = _DAT_14a777254;
  if (0x1b < (ulonglong)((param_3[1] - *param_3 >> 4) * -0x71c71c71c71c71c7)) {
    fVar11 = *(float *)((ulonglong)(*(int *)(*param_3 + 0xf30) == _DAT_14ccb6da8) * 4 + 0x14a92b180)
    ;
  }
  fVar14 = SQRT(fVar15);
  fVar11 = *(float *)(param_6 + 0x1c) - (_DAT_14a6567fc * fVar19 + _DAT_14a5e7980) * fVar11;
  *(float *)(param_6 + 0x1c) = fVar11;
  if ((0.0 < fVar15) && (fVar11 < 0.0)) {
    fVar19 = fVar19 * _DAT_14a656794 * fVar11;
    fVar7 = fVar7 + (fVar13 * fVar19) / fVar14;
    *(float *)(param_6 + 0x18) = fVar7;
    fVar11 = fVar11 + fVar19;
    *(float *)(param_6 + 0x1c) = fVar11;
    fVar8 = fVar8 + (fVar10 * fVar19) / fVar14;
    *(float *)(param_6 + 0x20) = fVar8;
  }
  fVar19 = SQRT(fVar18 + fVar17);
  if (fVar16 < 0.0) {
    fVar12 = *(float *)((ulonglong)((int)fVar12 & 0xffff) * 4 + 0x14cc495f8) * fVar19 *
             _DAT_14a772ecc;
    fVar16 = _DAT_14a92b188 * fVar12;
    fVar7 = fVar7 - (fVar12 * fVar13) / fVar14;
    *(float *)(param_6 + 0x18) = fVar7;
    fVar11 = fVar11 + fVar16;
    *(float *)(param_6 + 0x1c) = fVar11;
    fVar8 = fVar8 - (fVar12 * fVar10) / fVar14;
    *(float *)(param_6 + 0x20) = fVar8;
  }
  fVar12 = _DAT_14a64eb74;
  if (0.0 < fVar15) {
    fVar7 = fVar7 + ((fVar13 / fVar14) * fVar19 - fVar7) * _DAT_14a64eb74;
    *(float *)(param_6 + 0x18) = fVar7;
    fVar8 = fVar8 + ((fVar10 / fVar14) * fVar19 - fVar8) * fVar12;
    *(float *)(param_6 + 0x20) = fVar8;
  }
  fVar19 = _DAT_14a79b194;
  uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((uVar6 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
       (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar6 * 8), lVar4 != 0)) &&
      (uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4),
      (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
     ((lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)),
      lVar4 = *(longlong *)(lVar3 + (ulonglong)(uVar2 & 0x7f) * 0x18),
      0 < (int)((ulonglong)(*(longlong *)(lVar3 + 8 + (ulonglong)(uVar2 & 0x7f) * 0x18) - lVar4) >>
               4) && (*(int *)(lVar4 + 0xc) != -1)))) {
    fVar7 = fVar7 + (_DAT_14a656798 * fVar13 - fVar7) * _DAT_14a62e760 + fVar13 * _DAT_14a64eb74;
    fVar11 = fVar11 + (fVar9 * _DAT_14a656798 - fVar11) * _DAT_14a62e760 + fVar9 * _DAT_14a64eb74;
    fVar8 = fVar8 + (fVar10 * _DAT_14a656798 - fVar8) * _DAT_14a62e760 + fVar10 * _DAT_14a64eb74;
  }
  fVar11 = fVar11 * _DAT_14a777284;
  *(float *)(param_6 + 0x18) = fVar7 * _DAT_14a79b194;
  *(float *)(param_6 + 0x1c) = fVar11;
  *(float *)(param_6 + 0x20) = fVar8 * fVar19;
  return;
}


