// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141600a50; body [[141600a50, 141600cce]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141600a50(undefined8 param_1,undefined4 *param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  bool bVar13;
  bool bVar14;
  longlong lVar15;
  ulonglong uVar16;
  int iVar17;
  uint uVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  bool bVar23;
  float fVar24;
  undefined1 auStack_d8 [44];
  uint uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  uint uStack_98;
  int iStack_94;
  int iStack_90;
  uint uStack_8c;
  int iStack_88;
  int iStack_84;
  uint uStack_80;
  int iStack_7c;
  int iStack_78;
  char cStack_74;
  ulonglong uStack_70;
  
  uStack_70 = _DAT_14ca840c0 ^ (ulonglong)auStack_d8;
  uVar1 = param_2[2];
  uVar2 = param_2[1];
  uStack_a0 = param_1;
  fVar24 = (float)func_0x00014a5bd120(*param_2);
  uStack_ac = (uint)fVar24;
  fVar24 = (float)func_0x00014a5bd120(uVar2);
  iVar19 = (int)fVar24;
  fVar24 = (float)func_0x00014a5bd120(uVar1);
  iVar17 = (int)fVar24;
  uVar1 = param_2[5];
  uVar2 = param_2[4];
  fVar24 = (float)func_0x00014a5bd120(param_2[3]);
  uVar22 = (uint)fVar24;
  fVar24 = (float)func_0x00014a5bd120(uVar2);
  iVar20 = (int)fVar24;
  fVar24 = (float)func_0x00014a5bd120(uVar1);
  iVar21 = (int)fVar24;
  uStack_a8 = 0x140ae1b70;
  if (param_3 == '\x05') {
    uStack_a8 = 0x140327560;
  }
  iVar4 = iVar17;
  if (iVar21 < iVar17) {
    iVar4 = iVar21;
  }
  iVar5 = iVar19;
  if (iVar20 < iVar19) {
    iVar5 = iVar20;
  }
  uVar6 = uStack_ac;
  if ((int)uVar22 < (int)uStack_ac) {
    uVar6 = uVar22;
  }
  if (iVar21 < iVar17) {
    iVar21 = iVar17;
  }
  if (iVar20 < iVar19) {
    iVar20 = iVar19;
  }
  if ((int)uVar22 < (int)uStack_ac) {
    uVar22 = uStack_ac;
  }
  cStack_74 = '\0';
  uStack_98 = uVar6;
  iStack_94 = iVar5;
  iStack_90 = iVar4;
  uStack_8c = uVar22;
  iStack_88 = iVar20;
  iStack_84 = iVar21;
  iStack_78 = iVar4;
  uStack_80 = uVar6;
  iStack_7c = iVar5;
  while (((uVar18 = uStack_98 ^ uVar6, bVar7 = iStack_78 != iVar21, bVar8 = iStack_7c != iVar20,
          bVar9 = uStack_80 != uVar22, bVar10 = iStack_84 != iVar21, bVar11 = iStack_88 != iVar20,
          bVar13 = uStack_8c != uVar22, bVar14 = iStack_90 != iVar4, bVar12 = iStack_94 != iVar5,
          bVar23 = cStack_74 == '\0',
          bVar23 || (bVar7 || (bVar8 || (bVar9 || ((bVar10 || bVar11) ||
                                                  ((bVar13 || bVar14) || (bVar12 || uVar18 != 0)))))
                    ) && (lVar15 = (*_DAT_14adaa220)(uStack_a0,&uStack_80), param_3 != '\x19')) &&
         (**(char **)(*(longlong *)(lVar15 + 0x68) + 0x28) != param_3))) {
    if (iStack_78 < iStack_84) {
      iStack_78 = iStack_78 + 1;
    }
    else if (iStack_7c < iStack_88) {
      iStack_78 = iStack_90;
      iStack_7c = iStack_7c + 1;
    }
    else if ((int)uStack_80 < (int)uStack_8c) {
      iStack_78 = iStack_90;
      uStack_80 = uStack_80 + 1;
      iStack_7c = iStack_94;
    }
    else {
      cStack_74 = '\x01';
    }
  }
  if ((uStack_70 ^ (ulonglong)auStack_d8) != _DAT_14ca840c0) {
    FUN_14a110760();
    pcVar3 = (code *)swi(3);
    uVar16 = (*pcVar3)();
    return uVar16;
  }
  return (ulonglong)
         CONCAT31((int3)(uVar18 >> 8),
                  bVar23 || (bVar7 || (bVar8 || (bVar9 || ((bVar10 || bVar11) ||
                                                          ((bVar13 || bVar14) ||
                                                          (bVar12 || uVar18 != 0)))))));
}


