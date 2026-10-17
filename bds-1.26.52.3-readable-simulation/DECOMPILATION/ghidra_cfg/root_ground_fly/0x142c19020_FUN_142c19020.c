// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c19020; body [[142c19020, 142c192a7]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142c19020(uint *param_1,uint *param_2,longlong param_3,int *param_4,longlong param_5,
                  longlong param_6,longlong *param_7,longlong *param_8)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  undefined1 auStack_60 [8];
  longlong lStack_58;
  longlong lStack_50;
  uint auStack_44 [3];
  
  auStack_44[1] = 0xfffffffe;
  auStack_44[2] = 0xffffffff;
  if (*(char *)(param_3 + 0x22) == '\x01') {
    fVar9 = (float)param_2[9];
    fVar8 = (float)param_2[10];
    fVar10 = (float)((uint)fVar9 ^ _DAT_14a605b20);
    if ((float)((uint)fVar9 ^ _DAT_14a605b20) <= fVar9) {
      fVar10 = fVar9;
    }
    fVar9 = (float)(_DAT_14a605b20 ^ (uint)fVar8);
    if ((float)(_DAT_14a605b20 ^ (uint)fVar8) <= fVar8) {
      fVar9 = fVar8;
    }
    if (fVar10 <= fVar9) {
      fVar10 = fVar9;
    }
    if (fVar10 < _DAT_14a716004) {
      uVar1 = *param_1;
      lVar5 = FUN_141c72c40(*param_7 + 0x30,0xcbb7191);
      uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar7 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
          (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar7 * 8), lVar3 != 0)) &&
         (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
         (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
        uVar7 = (ulonglong)(uVar2 & 0x3ffff);
      }
      else {
        auStack_44[0] = uVar1;
        FUN_140111130(lVar5,auStack_60,auStack_44,0,0);
        lStack_50 = lVar5;
        puVar6 = (undefined4 *)FUN_1402df3e0(lVar5,lStack_58 + -1);
        *puVar6 = 0;
        uVar7 = lStack_58 - 1;
        lVar5 = lStack_50;
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar5 + 0x50) + (uVar7 >> 7) * 8);
      uVar7 = (ulonglong)((uint)uVar7 & 0x7f);
      iVar4 = (**(code **)(*param_8 + 0x30))();
      if ((*param_4 == 1) || (iVar4 == 1 && *param_4 == 5)) {
        *(undefined4 *)(lVar5 + uVar7 * 4) = 0x3ec00000;
        if (((param_2[0x18] & 4) == 0) && (((param_2[0x18] & 8) == 0 && ((*param_2 & 0xc) == 0)))) {
          *(float *)(param_6 + 0x1c) = *(float *)(param_6 + 0x1c) * _DAT_14a763878;
        }
      }
      else {
        *(undefined4 *)(lVar5 + uVar7 * 4) = 0x3f400000;
      }
    }
    uVar1 = param_2[0x18];
    if ((~uVar1 & 0xc) == 0) {
      *(undefined4 *)(param_6 + 0x1c) = 0;
    }
    else {
      fVar9 = 0.0;
      fVar8 = 0.0;
      if ((uVar1 & 4) != 0) {
        fVar8 = _DAT_14a656804;
      }
      if ((*param_2 & 8) != 0) {
        fVar8 = fVar8 + _DAT_14a656860;
      }
      if ((uVar1 & 8) != 0) {
        fVar8 = fVar8 + _DAT_14a7d23b8;
      }
      if ((*param_2 & 4) != 0) {
        fVar8 = fVar8 + _DAT_14a656810;
      }
      uVar7 = _DAT_14cccffc0 * 2 & 0xda6ae4cd3659bc84;
      lVar5 = *(longlong *)(_DAT_14cccffa8 + 8 + uVar7 * 8);
      if (lVar5 != _DAT_14cccff98) {
        if (*(int *)(lVar5 + 0x10) != 7) {
          do {
            if (lVar5 == *(longlong *)(_DAT_14cccffa8 + uVar7 * 8)) goto LAB_142c19262;
            lVar5 = *(longlong *)(lVar5 + 8);
          } while (*(int *)(lVar5 + 0x10) != 7);
        }
        if (lVar5 != _DAT_14cccff98) {
          fVar9 = *(float *)(param_5 + 8 + (longlong)*(int *)(lVar5 + 0x14) * 4);
        }
      }
LAB_142c19262:
      *(float *)(param_6 + 0x1c) = fVar8 * fVar9 + *(float *)(param_6 + 0x1c);
    }
  }
  return;
}


