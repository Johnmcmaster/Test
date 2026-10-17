// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418b67c0; body [[1418b67c0, 1418b70a2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418b67c0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  uint uVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  longlong unaff_GS_OFFSET;
  uint auStack_88 [6];
  uint uStack_70;
  undefined4 uStack_6c;
  uint auStack_60 [2];
  longlong lStack_58;
  uint uStack_4c;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar7 = *param_1;
  if (lVar7 == 0) goto LAB_1418b6bc4;
  *param_1 = 0;
  uVar1 = *(uint *)(param_2 + 2);
  lStack_48 = lVar7;
  lStack_40 = lVar7;
  lVar7 = FUN_140e4e7e0(param_2[1],0x85b93800);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar9) ||
      (lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar11 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    lStack_48 = lStack_40;
    uStack_4c = uVar1;
    FUN_140111130(lVar7,auStack_60,&uStack_4c,0,0);
    lStack_48 = lStack_40;
    plVar8 = (longlong *)FUN_1402de9c0(lVar7,lStack_58 + -1);
    *plVar8 = lStack_40;
    lStack_40 = 0;
  }
  uVar1 = *(uint *)(param_2 + 2);
  lStack_48 = lStack_40;
  lVar7 = FUN_141683fa0(param_2[1],0xca3c2cf9);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar9) ||
      (lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar11 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    lStack_48 = lStack_40;
    uStack_70 = uVar1;
    FUN_140111130(lVar7,auStack_60,&uStack_70,0,0);
  }
  uVar1 = *(uint *)(param_2 + 2);
  lStack_48 = lStack_40;
  lVar7 = FUN_14191f5d0(param_2[1],0x72dde456);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar9) ||
      (lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar11 == 0)) ||
     (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
    lStack_48 = lStack_40;
    uStack_70 = uVar1;
    FUN_140111130(lVar7,auStack_60,&uStack_70,0,0);
  }
  lVar7 = param_2[1];
  uVar1 = *(uint *)(param_2 + 2);
  plVar8 = (longlong *)
           (*(longlong *)(lVar7 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar7 + 0x50) - *(longlong *)(lVar7 + 0x48)) >> 3) - 1U
           & 0xf95d258f) * 8);
  lVar11 = *(longlong *)(lVar7 + 0x68);
  do {
    if (*plVar8 == -1) goto LAB_1418b6b19;
    lVar12 = *plVar8 * 0x20;
    plVar8 = (longlong *)(lVar11 + lVar12);
  } while (*(int *)(lVar11 + 8 + lVar12) != -0x6a2da71);
  if ((*(longlong *)(lVar7 + 0x70) == lVar11 + lVar12) ||
     (lVar11 = *(longlong *)(lVar11 + lVar12 + 0x10), lVar11 == 0)) {
LAB_1418b6b19:
    lStack_48 = lStack_40;
    lVar7 = FUN_14191b8d0(lVar7,0x9c970e15);
    uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar9) ||
       ((lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar11 == 0 ||
        (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)))))) {
      lStack_48 = lStack_40;
      uStack_70 = uVar1;
      FUN_140111130(lVar7,auStack_60,&uStack_70,0,0);
    }
  }
  else {
    uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3) <= uVar9) ||
       ((lVar11 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar9 * 8), lVar11 == 0 ||
        (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4))))))
    goto LAB_1418b6b19;
    lVar7 = *param_2;
    if ((*(int *)(*(longlong *)
                   (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4) <
         _DAT_14cc394d0) && (FUN_14a0fe3f0(&DAT_14cc394d0), _DAT_14cc394d0 == -1)) {
      FUN_1407fd2f0(0x14cc394b8);
      FUN_14a0fe4b0(&DAT_14cc394d0);
    }
    plVar8 = (longlong *)
             (*(longlong *)(lVar7 + 0x30) +
             (ulonglong)
             ((int)((ulonglong)(*(longlong *)(lVar7 + 0x38) - *(longlong *)(lVar7 + 0x30)) >> 3) -
              1U & _DAT_14cc394bc) * 8);
    lVar11 = *(longlong *)(lVar7 + 0x50);
    do {
      if (*plVar8 == -1) goto LAB_1418b6fe1;
      lVar12 = *plVar8 * 0x30;
      plVar8 = (longlong *)(lVar11 + lVar12);
    } while (*(uint *)(lVar11 + 8 + lVar12) != _DAT_14cc394bc);
    lVar11 = lVar11 + lVar12;
    if (*(longlong *)(lVar7 + 0x58) != lVar11) {
      if (*(int *)(lVar11 + 0x28) == -0x4ded1079) {
        lVar7 = *(longlong *)(lVar11 + 0x10);
      }
      else {
        lVar7 = 0;
      }
      if (*(char *)(lVar11 + 0x2c) != '\x04' && lVar7 != 0) {
        lStack_48 = lStack_40;
        FUN_14116e3e0(&uStack_70,lVar7 + 4);
        uVar1 = *(uint *)(param_2 + 2);
        lVar7 = FUN_14191f8a0(param_2[1],0x9fc78512);
        uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if ((((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar9) ||
            (lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar11 == 0)) ||
           (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
          auStack_88[0] = uVar1;
          FUN_141920250(lVar7,auStack_60,auStack_88,&uStack_70);
        }
        if (CONCAT44(uStack_6c,uStack_70) != 0) {
          (*_DAT_14adaa220)(CONCAT44(uStack_6c,uStack_70),1);
        }
        uVar1 = *(uint *)(param_2 + 2);
        lStack_48 = lStack_40;
        lVar7 = FUN_141920330(param_2[1],0x759e3440);
        uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
        if (((uVar9 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
            (lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar11 != 0)) &&
           (uVar3 = *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4),
           (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
          puVar10 = (undefined8 *)
                    ((ulonglong)(uVar3 & 0x7f) * 0x38 +
                    *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4))
                    );
        }
        else {
          lStack_48 = lStack_40;
          auStack_60[0] = uVar1;
          puVar10 = (undefined8 *)FUN_140e499b0(lVar7,auStack_60);
        }
        uVar4 = uRam000000014a75cfe8;
        *puVar10 = _DAT_14a75cfe0;
        puVar10[1] = uVar4;
        *(undefined4 *)(puVar10 + 2) = 0x3d4ccccd;
        *(undefined2 *)((longlong)puVar10 + 0x14) = 0x101;
        *(undefined1 *)((longlong)puVar10 + 0x16) = 1;
        uVar6 = uRam000000014a75cffc;
        uVar5 = uRam000000014a75cff8;
        uVar2 = uRam000000014a75cff4;
        *(undefined4 *)(puVar10 + 3) = _DAT_14a75cff0;
        *(undefined4 *)((longlong)puVar10 + 0x1c) = uVar2;
        *(undefined4 *)(puVar10 + 4) = uVar5;
        *(undefined4 *)((longlong)puVar10 + 0x24) = uVar6;
        *(undefined4 *)(puVar10 + 5) = 0x3d4ccccd;
        *(undefined2 *)((longlong)puVar10 + 0x2c) = 0x100;
        *(undefined1 *)((longlong)puVar10 + 0x2e) = 1;
        *(undefined4 *)(puVar10 + 6) = 0;
        *(undefined2 *)((longlong)puVar10 + 0x34) = 0x1400;
      }
    }
LAB_1418b6fe1:
    uVar1 = *(uint *)(param_2 + 2);
    lStack_48 = lStack_40;
    lVar7 = FUN_141920860(param_2[1],0xc6f2808f);
    uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3) <= uVar9) ||
        (lVar11 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar9 * 8), lVar11 == 0)) ||
       (0x3fffe < (uVar1 & 0xfffc0000 ^ *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4)))) {
      lStack_48 = lStack_40;
      uStack_70 = uVar1;
      FUN_140111130(lVar7,auStack_60,&uStack_70,0,0);
    }
  }
  lStack_48 = lStack_40;
  FUN_142f56880(param_2);
  if (lStack_40 != 0) {
    (*_DAT_14adaa220)(lStack_40,1);
  }
LAB_1418b6bc4:
  lVar7 = param_3[2];
  uVar2 = *(undefined4 *)(*param_3 + 0x160);
  uVar1 = *(uint *)(param_2 + 2);
  lVar11 = FUN_141921b70(param_2[1],0x9c4093c);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar9 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
      (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar9 * 8), lVar12 != 0)) &&
     (uVar3 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    uVar9 = (ulonglong)(uVar3 & 0x3ffff);
  }
  else {
    uStack_4c = uVar1;
    lStack_40 = lVar11;
    FUN_140111130(lVar11,auStack_60,&uStack_4c,0,0);
    puVar10 = (undefined8 *)FUN_1402de9c0(lStack_40,lStack_58 + -1);
    *puVar10 = 0xffffffff;
    uVar9 = lStack_58 - 1;
    lVar11 = lStack_40;
  }
  lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x50) + (uVar9 >> 7) * 8);
  uVar9 = (ulonglong)((uint)uVar9 & 0x7f);
  *(int *)(lVar11 + uVar9 * 8) = (int)lVar7;
  *(undefined4 *)(lVar11 + 4 + uVar9 * 8) = uVar2;
  lVar7 = param_3[2];
  uVar2 = *(undefined4 *)(*param_3 + 0x160);
  uVar1 = *(uint *)(param_2 + 2);
  lVar11 = FUN_141922130(param_2[1],0x9814d403);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar9 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
      (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar9 * 8), lVar12 != 0)) &&
     (uVar3 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    uVar9 = (ulonglong)(uVar3 & 0x3ffff);
  }
  else {
    uStack_4c = uVar1;
    lStack_40 = lVar11;
    FUN_140111130(lVar11,auStack_60,&uStack_4c,0,0);
    puVar10 = (undefined8 *)FUN_1402de9c0(lStack_40,lStack_58 + -1);
    *puVar10 = 0xffffffff;
    uVar9 = lStack_58 - 1;
    lVar11 = lStack_40;
  }
  lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x50) + (uVar9 >> 7) * 8);
  uVar9 = (ulonglong)((uint)uVar9 & 0x7f);
  *(int *)(lVar11 + uVar9 * 8) = (int)lVar7;
  *(undefined4 *)(lVar11 + 4 + uVar9 * 8) = uVar2;
  lVar7 = param_3[2];
  uVar2 = *(undefined4 *)(*param_3 + 0x160);
  uVar1 = *(uint *)(param_2 + 2);
  lVar11 = FUN_141922410(param_2[1],0x76adc152);
  uVar9 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar9 < (ulonglong)(*(longlong *)(lVar11 + 0x10) - *(longlong *)(lVar11 + 8) >> 3)) &&
      (lVar12 = *(longlong *)(*(longlong *)(lVar11 + 8) + uVar9 * 8), lVar12 != 0)) &&
     (uVar3 = *(uint *)(lVar12 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    uVar9 = (ulonglong)(uVar3 & 0x3ffff);
  }
  else {
    uStack_4c = uVar1;
    lStack_40 = lVar11;
    FUN_140111130(lVar11,auStack_60,&uStack_4c,0,0);
    puVar10 = (undefined8 *)FUN_1402de9c0(lStack_40,lStack_58 + -1);
    *puVar10 = 0xffffffff;
    uVar9 = lStack_58 - 1;
    lVar11 = lStack_40;
  }
  lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x50) + (uVar9 >> 7) * 8);
  uVar9 = (ulonglong)((uint)uVar9 & 0x7f);
  *(int *)(lVar11 + uVar9 * 8) = (int)lVar7;
  *(undefined4 *)(lVar11 + 4 + uVar9 * 8) = uVar2;
  if (*param_1 != 0) {
    (*_DAT_14adaa220)(*param_1,1);
  }
  return;
}


