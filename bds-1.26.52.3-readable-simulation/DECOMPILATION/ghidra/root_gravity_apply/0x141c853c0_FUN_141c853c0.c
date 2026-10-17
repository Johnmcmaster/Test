// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c853c0; body [[141c853c0, 141c85591]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c853c0(uint *param_1,float *param_2,float *param_3,longlong param_4,undefined4 *param_5,
                  longlong param_6)

{
  float fVar1;
  float fVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  float fVar6;
  uint uVar7;
  float fVar8;
  uint uVar9;
  float fVar10;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  
  if (_DAT_14a6567e0 < (float)((uint)param_3[1] & _DAT_14a646af0)) {
    fVar1 = *param_2;
    fVar8 = (float)(_DAT_14a646af0 & (uint)fVar1);
    if (_DAT_14a6567e0 < fVar8) {
      fVar2 = *param_3;
      uVar7 = _DAT_14a5e7980 & -(uint)(fVar2 < 0.0);
      uVar9 = (uint)_DAT_14a5be098 & -(uint)(0.0 < fVar2);
      fVar10 = (float)(_DAT_14a646af0 & (uint)fVar2);
      fVar6 = (fVar8 + fVar8) * (float)((uint)param_3[1] & _DAT_14a646af0) + fVar2 * fVar2;
      if (fVar6 < 0.0) {
        fVar6 = (float)(*_DAT_14adb0a90)();
      }
      else {
        fVar6 = SQRT(fVar6);
      }
      *(float *)(param_4 + 0x1c) =
           fVar8 * (float)(uVar9 | ~-(uint)(0.0 < fVar2) & uVar7) *
                   (_DAT_14a5be098 - (float)((uint)((fVar10 - fVar6) / fVar1) & _DAT_14a646af0)) +
           *(float *)(param_4 + 0x1c);
      if (*(char *)(param_2 + 1) == '\x01') {
        *param_5 = 0;
      }
      uVar7 = *param_1;
      plVar4 = (longlong *)FUN_141c79f90(param_6 + 0x30);
      uVar5 = (ulonglong)((uVar7 & 0x3ffff) >> 0xb);
      if (((uVar5 < (ulonglong)(plVar4[2] - plVar4[1] >> 3)) &&
          (lVar3 = *(longlong *)(plVar4[1] + uVar5 * 8), lVar3 != 0)) &&
         (uVar9 = *(uint *)(lVar3 + (ulonglong)(uVar7 & 0x7ff) * 4),
         (uVar7 & 0xfffc0000 ^ uVar9) < 0x3ffff)) {
        plStack_78 = plVar4 + 4;
        uStack_60 = (ulonglong)(uVar9 & 0x3ffff);
        lStack_70 = uStack_60 + 1;
        plStack_68 = plStack_78;
        (*_DAT_14adaa220)(plVar4,&plStack_78,&plStack_68,*(undefined8 *)(*plVar4 + 0x10));
      }
    }
  }
  return;
}


