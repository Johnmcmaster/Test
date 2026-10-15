// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483df410; body [[1483df410, 1483df7b6]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483df410(uint *param_1,float *param_2,int *param_3,ulonglong *param_4,byte *param_5,
                  undefined4 *param_6,longlong param_7,longlong *param_8,longlong *param_9,
                  longlong *param_10,undefined8 param_11,undefined8 param_12,undefined8 param_13,
                  longlong param_14)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  bool bVar10;
  bool bVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  uint uStack_84;
  int *piStack_80;
  uint *puStack_78;
  ulonglong *puStack_70;
  
  lVar8 = *param_10;
  uVar1 = *(uint *)(param_10 + 1);
  lVar4 = *param_9;
  uVar2 = *(uint *)(param_9 + 1);
  lVar5 = *param_8;
  uVar3 = *(uint *)(param_8 + 1);
  piStack_80 = param_3;
  puStack_78 = param_1;
  puStack_70 = param_4;
  cVar7 = FUN_142535070(param_1,param_11,param_12,0,0,param_13);
  if (cVar7 == '\0') {
    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    lVar6 = *(longlong *)(lVar4 + 8);
    if (((uVar9 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - lVar6 >> 3)) &&
        (lVar4 = *(longlong *)(lVar6 + uVar9 * 8), lVar4 != 0)) &&
       ((uVar2 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4)) < 0x3ffff)) {
      uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      lVar4 = *(longlong *)(lVar8 + 8);
      bVar10 = true;
      if ((uVar9 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - lVar4 >> 3)) &&
         (lVar8 = *(longlong *)(lVar4 + uVar9 * 8), lVar8 != 0)) {
        bVar10 = 0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar1 & 0x7ff) * 4));
      }
    }
    else {
      bVar10 = false;
    }
    uVar9 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    lVar8 = *(longlong *)(lVar5 + 8);
    if ((uVar9 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - lVar8 >> 3)) &&
       (lVar8 = *(longlong *)(lVar8 + uVar9 * 8), lVar8 != 0)) {
      bVar11 = (uVar3 & 0xfffc0000 ^ *(uint *)(lVar8 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff;
    }
    else {
      bVar11 = false;
    }
    fVar13 = param_2[1] * _DAT_14a656790 * _DAT_14a65451c;
    fVar14 = _DAT_14a656790 * *param_2 * _DAT_14a65451c;
    fVar16 = *(float *)((ulonglong)((int)(fVar14 + _DAT_14a654520) & 0xffff) * 4 + 0x14cc495f8);
    fVar12 = (float)(*(uint *)((ulonglong)((int)fVar13 & 0xffff) * 4 + 0x14cc495f8) ^ _DAT_14a605b20
                    ) * fVar16;
    fVar14 = *(float *)((ulonglong)((int)fVar14 & 0xffff) * 4 + 0x14cc495f8);
    fVar16 = fVar16 * *(float *)((ulonglong)((int)(fVar13 + _DAT_14a654520) & 0xffff) * 4 +
                                0x14cc495f8);
    fVar13 = SQRT(fVar16 * fVar16 + fVar14 * fVar14 + fVar12 * fVar12);
    fVar17 = 0.0;
    fVar15 = 0.0;
    if (_DAT_14a6fef10 <= fVar13) {
      fVar17 = fVar16 / fVar13;
      fVar15 = (float)((uint)fVar14 ^ _DAT_14a605b20) / fVar13;
    }
    fVar16 = ((float)*piStack_80 + _DAT_14a5be098) * _DAT_14a65624c * _DAT_14a64eb70;
    fVar15 = fVar15 * fVar16;
    if (bVar11) {
      if (bVar10) {
        fVar15 = (fVar15 / _DAT_14a656250) * _DAT_14a777284;
      }
      else {
        fVar15 = fVar15 + _DAT_14a739b80;
      }
    }
    *(float *)(param_7 + 0x18) =
         (float)(~-(uint)(fVar13 < _DAT_14a6fef10) & (uint)(fVar12 / fVar13)) * fVar16 +
         *(float *)(param_7 + 0x18);
    *(float *)(param_7 + 0x1c) = fVar15 + *(float *)(param_7 + 0x1c);
    *(float *)(param_7 + 0x20) = fVar16 * fVar17 + *(float *)(param_7 + 0x20);
  }
  uVar1 = *puStack_78;
  lVar8 = FUN_1402f5db0(param_14 + 0x30,0x752c8e04);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((uVar9 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
     (lVar4 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar9 * 8), lVar4 != 0)) {
    uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4);
    if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
      lVar8 = (ulonglong)((uVar2 & 0x7f) * 0xc) +
              *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
      goto LAB_1483df761;
    }
  }
  uStack_84 = uVar1;
  lVar8 = FUN_1402f5ff0(lVar8,&uStack_84);
LAB_1483df761:
  *param_6 = 0;
  if ((*puStack_70 >> 0x38 & 1) == 0) {
    *puStack_70 = *puStack_70 | 0x100000000000000;
    *param_5 = *param_5 | 1;
  }
  if (*(char *)(lVar8 + 8) != '\0') {
    *(undefined1 *)(lVar8 + 8) = 0;
  }
  return;
}


