// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14116f230; body [[14116f230, 14116f5b4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_14116f230(undefined8 param_1,undefined8 *param_2)

{
  int *piVar1;
  char cVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  ulonglong unaff_RSI;
  char *pcVar10;
  undefined8 *puVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong alStack_98 [3];
  undefined8 *puStack_80;
  longlong lStack_78;
  longlong *plStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  alStack_98[0] = 0x14a73e5b0;
  plStack_60 = alStack_98;
  puStack_50 = param_2;
  FUN_14116ec10(param_1,&lStack_58);
  if (plStack_60 != (longlong *)0x0) {
    (*_DAT_14adaa220)(plStack_60,plStack_60 != alStack_98);
  }
  puVar9 = puStack_50;
  if (lStack_58 != 0) {
    puVar13 = *(undefined8 **)(lStack_58 + 0xf8);
    lVar12 = (longlong)puVar13 - *(longlong *)(lStack_58 + 0xf0);
    uVar5 = (lVar12 >> 3) * -0x5555555555555555;
    if (uVar5 < 1000) {
      if (puVar13 == *(undefined8 **)(lStack_58 + 0x100)) {
        unaff_RSI = uVar5 + 1;
        uVar5 = (uVar5 >> 1) + uVar5;
        if (uVar5 <= unaff_RSI) {
          uVar5 = unaff_RSI;
        }
        lVar4 = uVar5 * 0x18;
        if (uVar5 < 0xab) {
          puVar8 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,lVar4);
          if (puVar8 == (undefined8 *)0x0) {
            FUN_1412c12b0(lVar4);
            puVar8 = (undefined8 *)0x0;
          }
        }
        else {
          if (uVar5 == 0xaaaaaaaaaaaaaaa) {
            FUN_140075510();
            pcVar3 = (code *)swi(3);
            uVar5 = (*pcVar3)();
            return uVar5;
          }
          lVar6 = (*_DAT_14adaa220)(_DAT_14cabeab8,lVar4 + 0x27);
          if (lVar6 == 0) {
            FUN_1412c12b0(lVar4 + 0x27,0);
          }
          puVar8 = (undefined8 *)(lVar6 + 0x27U & 0xffffffffffffffe0);
          puVar8[-1] = lVar6;
        }
        puVar9 = puStack_50;
        alStack_98[0] = lStack_58 + 0xf0;
        puStack_80 = (undefined8 *)((longlong)puVar8 + lVar12);
        lStack_78 = (longlong)puVar8 + lVar12 + 0x18;
        *(undefined1 *)((longlong)puVar8 + lVar12 + 0x10) = 0xff;
        cVar2 = *(char *)(puStack_50 + 2);
        if (cVar2 != -1) {
          *puStack_80 = 0;
          puStack_80[1] = 0;
          *puStack_80 = *puStack_50;
          puStack_80[1] = puStack_50[1];
          *puStack_50 = 0;
          puStack_50[1] = 0;
          *(char *)(puStack_80 + 2) = cVar2;
        }
        puVar7 = *(undefined8 **)(lStack_58 + 0xf0);
        puVar11 = *(undefined8 **)(lStack_58 + 0xf8);
        if (puVar13 == puVar11) {
          if (puVar7 != puVar13) {
            pcVar10 = (char *)(puVar8 + 2);
            do {
              *pcVar10 = -1;
              cVar2 = *(char *)(puVar7 + 2);
              if (cVar2 != -1) {
                pcVar10[-0x10] = '\0';
                pcVar10[-0xf] = '\0';
                pcVar10[-0xe] = '\0';
                pcVar10[-0xd] = '\0';
                pcVar10[-0xc] = '\0';
                pcVar10[-0xb] = '\0';
                pcVar10[-10] = '\0';
                pcVar10[-9] = '\0';
                pcVar10[-8] = '\0';
                pcVar10[-7] = '\0';
                pcVar10[-6] = '\0';
                pcVar10[-5] = '\0';
                pcVar10[-4] = '\0';
                pcVar10[-3] = '\0';
                pcVar10[-2] = '\0';
                pcVar10[-1] = '\0';
                *(undefined8 *)(pcVar10 + -0x10) = *puVar7;
                *(undefined8 *)(pcVar10 + -8) = puVar7[1];
                *puVar7 = 0;
                puVar7[1] = 0;
                *pcVar10 = cVar2;
              }
              puVar7 = puVar7 + 3;
              pcVar10 = pcVar10 + 0x18;
            } while (puVar7 != puVar13);
          }
        }
        else {
          if (puVar7 != puVar13) {
            pcVar10 = (char *)(puVar8 + 2);
            do {
              *pcVar10 = -1;
              cVar2 = *(char *)(puVar7 + 2);
              if (cVar2 != -1) {
                pcVar10[-0x10] = '\0';
                pcVar10[-0xf] = '\0';
                pcVar10[-0xe] = '\0';
                pcVar10[-0xd] = '\0';
                pcVar10[-0xc] = '\0';
                pcVar10[-0xb] = '\0';
                pcVar10[-10] = '\0';
                pcVar10[-9] = '\0';
                pcVar10[-8] = '\0';
                pcVar10[-7] = '\0';
                pcVar10[-6] = '\0';
                pcVar10[-5] = '\0';
                pcVar10[-4] = '\0';
                pcVar10[-3] = '\0';
                pcVar10[-2] = '\0';
                pcVar10[-1] = '\0';
                *(undefined8 *)(pcVar10 + -0x10) = *puVar7;
                *(undefined8 *)(pcVar10 + -8) = puVar7[1];
                *puVar7 = 0;
                puVar7[1] = 0;
                *pcVar10 = cVar2;
              }
              puVar7 = puVar7 + 3;
              pcVar10 = pcVar10 + 0x18;
            } while (puVar7 != puVar13);
            puVar11 = *(undefined8 **)(lStack_58 + 0xf8);
          }
          puStack_80 = puVar8;
          if (puVar13 != puVar11) {
            pcVar10 = (char *)((longlong)puVar8 + lVar12 + 0x28);
            do {
              *pcVar10 = -1;
              cVar2 = *(char *)(puVar13 + 2);
              if (cVar2 != -1) {
                pcVar10[-0x10] = '\0';
                pcVar10[-0xf] = '\0';
                pcVar10[-0xe] = '\0';
                pcVar10[-0xd] = '\0';
                pcVar10[-0xc] = '\0';
                pcVar10[-0xb] = '\0';
                pcVar10[-10] = '\0';
                pcVar10[-9] = '\0';
                pcVar10[-8] = '\0';
                pcVar10[-7] = '\0';
                pcVar10[-6] = '\0';
                pcVar10[-5] = '\0';
                pcVar10[-4] = '\0';
                pcVar10[-3] = '\0';
                pcVar10[-2] = '\0';
                pcVar10[-1] = '\0';
                *(undefined8 *)(pcVar10 + -0x10) = *puVar13;
                *(undefined8 *)(pcVar10 + -8) = puVar13[1];
                *puVar13 = 0;
                puVar13[1] = 0;
                *pcVar10 = cVar2;
              }
              puVar13 = puVar13 + 3;
              pcVar10 = pcVar10 + 0x18;
            } while (puVar13 != puVar11);
          }
        }
        alStack_98[1] = 0;
        alStack_98[2] = uVar5;
        FUN_141174550(alStack_98[0],puVar8,unaff_RSI,uVar5);
        FUN_141174660(alStack_98);
      }
      else {
        *(undefined1 *)(puVar13 + 2) = 0xff;
        cVar2 = *(char *)(puStack_50 + 2);
        if (cVar2 != -1) {
          *puVar13 = 0;
          puVar13[1] = 0;
          *puVar13 = *puStack_50;
          puVar13[1] = puStack_50[1];
          *puStack_50 = 0;
          puStack_50[1] = 0;
          *(char *)(puVar13 + 2) = cVar2;
        }
        *(longlong *)(lStack_58 + 0xf8) = *(longlong *)(lStack_58 + 0xf8) + 0x18;
      }
      uVar5 = CONCAT71((int7)(unaff_RSI >> 8),1);
      goto LAB_14116f53a;
    }
  }
  uVar5 = 0;
LAB_14116f53a:
  if ((*(char *)(puVar9 + 2) != -1) && (lVar12 = puVar9[1], lVar12 != 0)) {
    LOCK();
    piVar1 = (int *)(lVar12 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lVar12);
      LOCK();
      piVar1 = (int *)(lVar12 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar12);
      }
    }
  }
  return uVar5 & 0xffffffff;
}


