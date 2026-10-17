// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1419b9dc0; body [[1419b9dc0, 1419ba37f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1419b9dc0(longlong *param_1,undefined4 param_2)

{
  int *piVar1;
  undefined8 *puVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 *puVar5;
  byte bVar9;
  undefined8 *puVar6;
  byte ****ppppbVar7;
  undefined1 *puVar8;
  longlong lVar10;
  ulonglong uVar11;
  longlong *plVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong *plVar15;
  ulonglong uVar16;
  byte *****pppppbVar17;
  ulonglong uVar18;
  undefined8 *puVar19;
  bool bVar20;
  longlong alStack_f0 [2];
  ulonglong uStack_e0;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  longlong alStack_c8 [4];
  byte ***pppbStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  byte ****ppppbStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_1[0x30] == 0) {
    lStack_80 = 0;
  }
  else {
    LOCK();
    piVar1 = (int *)(param_1[0x30] + 8);
    *piVar1 = *piVar1 + 1;
    UNLOCK();
    lStack_80 = param_1[0x30];
  }
  ppppbStack_88 = (byte ****)param_1[0x2f];
  FUN_1419c13a0(&lStack_98,&ppppbStack_88);
  puVar2 = (undefined8 *)*param_1;
  puVar6 = (undefined8 *)*puVar2;
LAB_1419b9e30:
  if (puVar6 != puVar2) {
    if (puVar6[10] != 0) {
      FUN_141a1f770(puVar6[10],param_2);
    }
    puVar5 = (undefined8 *)puVar6[2];
    puVar19 = puVar6;
    if (*(char *)((longlong)puVar6[2] + 0x19) == '\0') {
      do {
        puVar6 = puVar5;
        puVar5 = (undefined8 *)*puVar6;
      } while (*(char *)((longlong)*puVar6 + 0x19) == '\0');
    }
    else {
      do {
        puVar6 = (undefined8 *)puVar19[1];
        if (*(char *)((longlong)puVar6 + 0x19) != '\0') break;
        bVar20 = puVar19 == (undefined8 *)puVar6[2];
        puVar19 = puVar6;
      } while (bVar20);
    }
    goto LAB_1419b9e30;
  }
  plVar12 = (longlong *)param_1[3];
  plStack_a0 = param_1 + 0x16;
  plStack_d8 = plVar12;
LAB_1419b9ec0:
  do {
    do {
      plVar12 = (longlong *)*plVar12;
      if (plVar12 == plStack_d8) {
        if (lStack_98 != 0) {
          func_0x00014a10ede4();
          puVar8 = (undefined1 *)FUN_141a0d320(lStack_98 + 8);
          lVar10 = lStack_90;
          *puVar8 = 0;
          lStack_98 = 0;
          lStack_90 = 0;
          if (lVar10 != 0) {
            LOCK();
            piVar1 = (int *)(lVar10 + 8);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar10);
              LOCK();
              piVar1 = (int *)(lVar10 + 0xc);
              *piVar1 = *piVar1 + -1;
              UNLOCK();
              if (*piVar1 == 0) {
                (*_DAT_14adaa220)(lVar10);
              }
            }
          }
        }
        lVar10 = lStack_90;
        if (lStack_90 != 0) {
          LOCK();
          piVar1 = (int *)(lStack_90 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lStack_90);
            LOCK();
            piVar1 = (int *)(lVar10 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar10);
            }
          }
        }
        return;
      }
      uVar14 = plVar12[8];
      bVar9 = (byte)(uVar14 >> 8);
      uVar13 = uVar14 >> 0x10 & 0xff;
      uVar11 = uVar14 >> 0x20 & 0xff;
      uVar16 = uVar14 >> 0x28 & 0xff;
      uVar18 = uVar14 >> 0x30 & 0xff;
      plVar15 = (longlong *)
                (param_1[0x16] +
                (((ulonglong)(param_1[0x17] - param_1[0x16]) >> 3) - 1 &
                ((((((uVar13 ^ ((ulonglong)bVar9 ^
                               (uVar14 & 0xff ^ 0xcbf29ce484222325) * 0x100000001b3) * 0x100000001b3
                     ) * 0x100000001b3 ^ uVar14 >> 0x18 & 0xff) * 0x100000001b3 ^ uVar11) *
                   0x100000001b3 ^ uVar16) * 0x100000001b3 ^ uVar18) * 0x100000001b3 ^
                uVar14 >> 0x38) * 0x100000001b3) * 8);
      lVar10 = param_1[0x1a];
      do {
        lVar3 = *plVar15;
        if (lVar3 == -1) goto LAB_1419b9ec0;
        plVar15 = (longlong *)(lVar10 + lVar3 * 0x18);
      } while (*(ulonglong *)(lVar10 + 8 + lVar3 * 0x18) !=
               ((ulonglong)bVar9 << 8 |
                (ulonglong)(uint)((int)uVar13 << 0x10) |
                (ulonglong)((uint)uVar14 & 0xff000000) |
                uVar11 << 0x20 | uVar16 << 0x28 | uVar18 << 0x30 | uVar14 & 0xff00000000000000 |
               uVar14 & 0xff));
      lVar10 = lVar10 + lVar3 * 0x18;
    } while (param_1[0x1b] == lVar10);
    pppbStack_a8 = *(byte ****)(lVar10 + 0x10);
    alStack_c8[0] = 0;
    alStack_c8[1] = 0;
    alStack_c8[2] = 0;
    if ((ulonglong)plVar12[6] < 0x10) {
      ppppbStack_88 = (byte ****)(plVar12 + 3);
    }
    else {
      ppppbStack_88 = (byte ****)plVar12[3];
    }
    lStack_80 = plVar12[5];
    FUN_1403bab50(&ppppbStack_88,CONCAT71((int7)((ulonglong)(lVar3 * 3) >> 8),0x3a),alStack_c8);
    ppppbStack_88 = (byte ****)0x0;
    lStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar14 = *(ulonglong *)(alStack_c8[0] + 0x18);
    if ((longlong)uVar14 < 0) {
      FUN_1400754f0();
      goto LAB_1419ba366;
    }
    if (uVar14 < 0x10) {
      uStack_70 = 0xf;
      uStack_78 = uVar14;
      func_0x00014a5bca20(&ppppbStack_88);
      *(undefined1 *)((longlong)&ppppbStack_88 + uVar14) = 0;
    }
    else {
      uVar11 = uVar14 | 0xf;
      uVar13 = 0x16;
      if (0x16 < uVar11) {
        uVar13 = uVar11;
      }
      uStack_d0 = *(undefined8 *)(alStack_c8[0] + 0x10);
      if (uVar11 < 0xfff) {
        pppppbVar17 = (byte *****)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar13 + 1);
        if (pppppbVar17 == (byte *****)0x0) {
          FUN_1412c12b0(uVar13 + 1,0);
          pppppbVar17 = (byte *****)0x0;
        }
      }
      else {
        ppppbVar7 = (byte ****)(*_DAT_14adaa220)(_DAT_14cabeab8,uVar13 + 0x28);
        if (ppppbVar7 == (byte ****)0x0) {
          FUN_1412c12b0(uVar13 + 0x28,0);
        }
        pppppbVar17 = (byte *****)((longlong)ppppbVar7 + 0x27U & 0xffffffffffffffe0);
        pppppbVar17[-1] = ppppbVar7;
      }
      ppppbStack_88 = (byte ****)pppppbVar17;
      uStack_78 = uVar14;
      uStack_70 = uVar13;
      func_0x00014a5bca20(pppppbVar17,uStack_d0);
      *(byte *)((longlong)pppppbVar17 + uVar14) = 0;
    }
    pppppbVar17 = &ppppbStack_88;
    if (0xf < uStack_70) {
      pppppbVar17 = (byte *****)ppppbStack_88;
    }
    uStack_e0 = 0xcbf29ce484222325;
    if (uStack_78 != 0) {
      if (7 < uStack_78) {
        uVar14 = uStack_78 & 0xfffffffffffffff8;
        do {
          uStack_e0 = (((((((uStack_e0 * 0x100000001b3 ^ (ulonglong)*(byte *)pppppbVar17) *
                            0x100000001b3 ^ (ulonglong)*(byte *)((longlong)pppppbVar17 + 1)) *
                           0x100000001b3 ^ (ulonglong)*(byte *)((longlong)pppppbVar17 + 2)) *
                          0x100000001b3 ^ (ulonglong)*(byte *)((longlong)pppppbVar17 + 3)) *
                         0x100000001b3 ^ (ulonglong)*(byte *)((longlong)pppppbVar17 + 4)) *
                        0x100000001b3 ^ (ulonglong)*(byte *)((longlong)pppppbVar17 + 5)) *
                       0x100000001b3 ^ (ulonglong)*(byte *)((longlong)pppppbVar17 + 6)) *
                      0x100000001b3 ^ (ulonglong)*(byte *)((longlong)pppppbVar17 + 7);
          pppppbVar17 = pppppbVar17 + 1;
          uVar14 = uVar14 - 8;
        } while (uVar14 != 0);
      }
      if ((uStack_78 & 7) != 0) {
        uVar14 = 0;
        do {
          uStack_e0 = uStack_e0 * 0x100000001b3 ^
                      (ulonglong)*(byte *)((longlong)pppppbVar17 + uVar14);
          uVar14 = uVar14 + 1;
        } while (((uint)uStack_78 & 7) != uVar14);
      }
    }
    FUN_141a0c390(plStack_a0,alStack_f0,&uStack_e0);
    *(byte ****)(alStack_f0[0] + 0x10) = pppbStack_a8;
    if (0xf < uStack_70) {
      uVar14 = uStack_70 + 1;
      pppppbVar17 = (byte *****)ppppbStack_88;
      if (0xfff < uVar14) {
        pppppbVar17 = (byte *****)ppppbStack_88[-1];
        if ((byte *)0x1f < (byte *)((longlong)ppppbStack_88 + (-8 - (longlong)pppppbVar17)))
        goto LAB_1419ba366;
        uVar14 = uStack_70 + 0x28;
      }
      func_0x00014a0f9b60(pppppbVar17,uVar14);
    }
    alStack_f0[0] = plVar12[2];
    FUN_141a0c390(plStack_a0,&ppppbStack_88,alStack_f0);
    ppppbStack_88[2] = pppbStack_a8;
    if (alStack_c8[0] != 0) {
      uVar14 = alStack_c8[2] - alStack_c8[0];
      lVar10 = alStack_c8[0];
      if (0xfff < uVar14) {
        lVar10 = *(longlong *)(alStack_c8[0] + -8);
        if (0x1f < (ulonglong)((alStack_c8[0] + -8) - lVar10)) {
LAB_1419ba366:
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        uVar14 = uVar14 + 0x27;
      }
      func_0x00014a0f9b60(lVar10,uVar14);
    }
  } while( true );
}


