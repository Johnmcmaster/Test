// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c64ce0; body [[141c64ce0, 141c64f4e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141c64ce0(undefined8 param_1,float *param_2,longlong *param_3,char param_4)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 unaff_RBX;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
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
  undefined1 auStack_f8 [32];
  float fStack_d8;
  float fStack_d4;
  float fStack_d0;
  float fStack_cc;
  float fStack_c8;
  float fStack_c4;
  ulonglong uStack_c0;
  
  uStack_c0 = _DAT_14ca840c0 ^ (ulonglong)auStack_f8;
  if (param_4 == '\0') {
    fVar14 = _DAT_14a65678c + param_2[1];
    fVar16 = *param_2 + _DAT_14a64eb74;
    fVar15 = _DAT_14a72ca00 + param_2[4];
    fVar17 = param_2[3] + _DAT_14a656794;
    fVar13 = (*param_2 + param_2[3]) * _DAT_14a62e760;
    fVar12 = fVar13;
    if (fVar16 <= fVar17) {
      fVar12 = fVar17;
    }
    fVar10 = _DAT_14a64eb74 + param_2[2];
    fVar11 = _DAT_14a656794 + param_2[5];
    fVar8 = (param_2[1] + param_2[4]) * _DAT_14a62e760;
    fVar9 = fVar8;
    if (fVar14 <= fVar15) {
      fVar9 = fVar15;
    }
    fStack_cc = (float)(~-(uint)(fVar17 < fVar16) & (uint)fVar16 |
                       (uint)fVar13 & -(uint)(fVar17 < fVar16));
    fStack_c8 = (float)(~-(uint)(fVar15 < fVar14) & (uint)fVar14 |
                       -(uint)(fVar15 < fVar14) & (uint)fVar8);
    fVar13 = (param_2[2] + param_2[5]) * _DAT_14a62e760;
    fStack_c4 = (float)(~-(uint)(fVar11 < fVar10) & (uint)fVar10 |
                       -(uint)(fVar11 < fVar10) & (uint)fVar13);
    if (fVar10 <= fVar11) {
      fVar13 = fVar11;
    }
    fStack_d0 = fStack_c4;
    if (fVar13 <= fStack_c4) {
      fStack_d0 = fVar13;
    }
    fStack_d4 = fStack_c8;
    if (fVar9 <= fStack_c8) {
      fStack_d4 = fVar9;
    }
    fStack_d8 = fStack_cc;
    if (fVar12 <= fStack_cc) {
      fStack_d8 = fVar12;
    }
    if (fStack_c4 <= fVar13) {
      fStack_c4 = fVar13;
    }
    if (fStack_c8 <= fVar9) {
      fStack_c8 = fVar9;
    }
    if (fStack_cc <= fVar12) {
      fStack_cc = fVar12;
    }
    cVar2 = (*_DAT_14adaa220)(param_1,&fStack_d8,6);
    uVar3 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
    if (cVar2 == '\0') {
      uVar5 = 0xffffffffffffffff;
      lVar6 = 0;
      do {
        uVar5 = uVar5 + 1;
        bVar7 = uVar5 < (ulonglong)((param_3[1] - *param_3 >> 3) * -0x5555555555555555);
        uVar3 = CONCAT71((int7)(uVar3 >> 8),bVar7);
        if (!bVar7) break;
        lVar4 = *param_3 + lVar6;
        lVar6 = lVar6 + 0x18;
        cVar2 = (*_DAT_14adaa220)(param_1,lVar4,6);
      } while (cVar2 == '\0');
    }
  }
  else {
    uVar3 = 0;
  }
  if ((uStack_c0 ^ (ulonglong)auStack_f8) == _DAT_14ca840c0) {
    return uVar3 & 0xffffffff;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  uVar3 = (*pcVar1)();
  return uVar3;
}


