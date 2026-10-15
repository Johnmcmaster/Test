// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148265630; body [[148265630, 1482659ff]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148265630(uint *param_1,longlong param_2,float *param_3,longlong param_4,float *param_5,
                  float *param_6,undefined8 param_7,longlong param_8,longlong param_9,
                  undefined8 param_10)

{
  uint uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong unaff_GS_OFFSET;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if ((*(byte *)(param_4 + 6) & 1) == 0) {
    FUN_142535850(param_2 + 0x3c,param_5,param_7);
    fVar12 = *param_3;
    fVar10 = (*param_5 + param_5[3]) * _DAT_14a62e760;
    fVar11 = param_5[1];
    fVar13 = (param_5[2] + param_5[5]) * _DAT_14a62e760;
    *param_6 = fVar10;
    param_6[1] = fVar12 + fVar11;
    param_6[2] = fVar13;
    if ((((0x7f7fffff < (uint)ABS(fVar12 + fVar11) || 0x7f7fffff < (uint)ABS(fVar10)) ||
         (_DAT_14a65674c < (float)((uint)fVar13 & _DAT_14a646af0))) ||
        (_DAT_14a65674c < (float)((uint)fVar10 & _DAT_14a646af0))) ||
       (0x7f7fffff < (uint)ABS(fVar13))) {
      uStack_80 = param_6;
      uStack_78 = 0x140249350;
      plStack_70 = (longlong *)0xf;
      puStack_68 = &uStack_80;
      uStack_b0 = 0x14a9b3f62;
      uStack_a8 = 2;
      FUN_14a10bc80(&plStack_a0,&uStack_b0,&plStack_70);
      if ((*(int *)(*(longlong *)
                     (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
           _DAT_14ccb0940) && (FUN_14a0fe3f0(&DAT_14ccb0940), _DAT_14ccb0940 == -1)) {
        FUN_14191e780(0x14ccb0928);
        FUN_14a0fe4b0(&DAT_14ccb0940);
      }
      plVar7 = (longlong *)
               (*(longlong *)(param_9 + 0x30) +
               (ulonglong)
               ((int)((ulonglong)(*(longlong *)(param_9 + 0x38) - *(longlong *)(param_9 + 0x30)) >>
                     3) - 1U & _DAT_14ccb092c) * 8);
      lVar5 = *(longlong *)(param_9 + 0x50);
      do {
        if (*plVar7 == -1) goto LAB_148265816;
        lVar9 = *plVar7 * 0x30;
        plVar7 = (longlong *)(lVar5 + lVar9);
      } while (*(uint *)(lVar5 + 8 + lVar9) != _DAT_14ccb092c);
      lVar5 = lVar5 + lVar9;
      if (*(longlong *)(param_9 + 0x58) != lVar5) {
        puVar8 = (undefined8 *)0x0;
        if (*(int *)(lVar5 + 0x28) == -0x43fbd45c) {
          puVar8 = *(undefined8 **)(lVar5 + 0x10);
        }
        if (*(char *)(lVar5 + 0x2c) == '\x04') {
          puVar8 = (undefined8 *)0x0;
        }
        if ((puVar8 != (undefined8 *)0x0) && (_DAT_14ce17800 < 10)) {
          (*_DAT_14adaa220)(*puVar8,&plStack_a0,0x14a9ddbcb);
          _DAT_14ce17800 = _DAT_14ce17800 + 1;
        }
      }
LAB_148265816:
      if (0xf < uStack_88) {
        uVar6 = uStack_88 + 1;
        plVar7 = plStack_a0;
        if (0xfff < uVar6) {
          plVar7 = (longlong *)plStack_a0[-1];
          if (0x1f < (ulonglong)((longlong)plStack_a0 + (-8 - (longlong)plVar7))) {
            (*_DAT_14adb0850)(0,0,0,0,0);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
          uVar6 = uStack_88 + 0x28;
        }
        func_0x00014a0f9b60(plVar7,uVar6);
      }
    }
  }
  else {
    fVar12 = param_6[2];
    fVar11 = param_6[1];
    fVar10 = (float)func_0x00014a5bd120(*param_6);
    uStack_80 = (float *)CONCAT44(uStack_80._4_4_,(int)fVar10);
    fVar11 = (float)func_0x00014a5bd120(fVar11);
    uStack_80 = (float *)CONCAT44((int)fVar11,(undefined4)uStack_80);
    fVar12 = (float)func_0x00014a5bd120(fVar12);
    uStack_78 = CONCAT44(uStack_78._4_4_,(int)fVar12);
    cVar4 = (*_DAT_14adaa220)(param_10,&uStack_80,0,1);
    if (cVar4 != '\0') {
      return;
    }
  }
  uVar1 = *param_1;
  plVar7 = (longlong *)FUN_140e446a0(param_8 + 0x30,0x4c8f7288);
  uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar6 < (ulonglong)(plVar7[2] - plVar7[1] >> 3)) &&
      (lVar5 = *(longlong *)(plVar7[1] + uVar6 * 8), lVar5 != 0)) &&
     (uVar2 = *(uint *)(lVar5 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    plStack_a0 = plVar7 + 4;
    uStack_98 = (ulonglong)(uVar2 & 0x3ffff);
    puStack_68 = (undefined8 *)(uStack_98 + 1);
    plStack_70 = plStack_a0;
    (*_DAT_14adaa220)(plVar7,&plStack_70,&plStack_a0,*(undefined8 *)(*plVar7 + 0x10));
  }
  return;
}


