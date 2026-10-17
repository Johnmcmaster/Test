// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e2f280; body [[145e2f280, 145e2f2e4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e2f280(longlong *param_1,longlong *param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  undefined4 uVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  int iVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong *plVar14;
  uint uVar15;
  longlong lVar16;
  bool bVar17;
  float fVar18;
  float fVar19;
  longlong lStack_40;
  uint uStack_38;
  
  uVar3 = param_3[2];
  fVar18 = (float)func_0x00014a5bd120(*param_3);
  fVar19 = (float)func_0x00014a5bd120(uVar3);
  if (*param_2 == CONCAT44((int)fVar19 >> 4,(int)fVar18 >> 4)) {
    return;
  }
  lVar9 = *param_1;
  lVar5 = *(longlong *)(lVar9 + 0x1d0);
  if (lVar5 != 0) {
    iVar11 = *(int *)(lVar5 + 8);
    do {
      if (iVar11 == 0) {
        return;
      }
      LOCK();
      iVar2 = *(int *)(lVar5 + 8);
      bVar17 = iVar11 == iVar2;
      if (bVar17) {
        *(int *)(lVar5 + 8) = iVar11 + 1;
        iVar2 = iVar11;
      }
      iVar11 = iVar2;
      UNLOCK();
    } while (!bVar17);
    lVar5 = *(longlong *)(lVar9 + 0x1c8);
    lVar16 = *(longlong *)(lVar9 + 0x1d0);
    if (lVar16 != 0) {
      LOCK();
      piVar1 = (int *)(lVar16 + 8);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        lStack_40 = 0x140d2ae3f;
        (*_DAT_14adaa220)(lVar16);
        LOCK();
        piVar1 = (int *)(lVar16 + 0xc);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          lStack_40 = 0x140d2ae58;
          (*_DAT_14adaa220)(lVar16);
        }
      }
    }
    if (lVar5 != 0) {
      lVar5 = *(longlong *)(lVar9 + 0x1d0);
      iVar11 = *(int *)(lVar5 + 8);
      do {
        piVar1 = (int *)(lVar5 + 8);
        LOCK();
        iVar2 = *piVar1;
        bVar17 = iVar11 == iVar2;
        if (bVar17) {
          *piVar1 = iVar11 + 1;
          iVar2 = iVar11;
        }
        iVar11 = iVar2;
        UNLOCK();
      } while (!bVar17);
      lVar5 = *(longlong *)(lVar9 + 0x1c8);
      lVar16 = *(longlong *)(lVar9 + 0x1d0);
      if (lVar16 != 0) {
        LOCK();
        piVar1 = (int *)(lVar16 + 8);
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (*piVar1 == 0) {
          lStack_40 = 0x140d2aea7;
          (*_DAT_14adaa220)(lVar16);
          LOCK();
          piVar1 = (int *)(lVar16 + 0xc);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            lStack_40 = 0x140d2aebd;
            (*_DAT_14adaa220)(lVar16);
          }
        }
      }
      plVar12 = (longlong *)func_0x000140d26790(lVar9);
      lVar9 = *(longlong *)(lVar5 + 0x2f0);
      lVar16 = *(longlong *)(lVar9 + 8);
      uVar15 = 0;
      lVar13 = lVar9;
      if (*(char *)(lVar16 + 0x19) == '\0') {
        lVar6 = *plVar12;
        lVar8 = lVar16;
        do {
          lVar16 = lVar8;
          lVar7 = *(longlong *)(lVar16 + 0x20);
          if (lVar7 <= lVar6) {
            lVar13 = lVar16;
          }
          lVar8 = *(longlong *)(lVar16 + (ulonglong)(lVar6 < lVar7) * 0x10);
        } while (*(char *)(lVar8 + 0x19) == '\0');
        uVar15 = (uint)(lVar7 <= lVar6);
        cVar4 = *(char *)(lVar13 + 0x19);
      }
      else {
        cVar4 = *(char *)(lVar9 + 0x19);
      }
      if ((cVar4 != '\0') || (*(longlong *)(lVar13 + 0x20) < *plVar12)) {
        if (*(longlong *)(lVar5 + 0x2f8) == 0x666666666666666) {
          func_0x0001400c1a20();
          pcVar10 = (code *)swi(3);
          (*pcVar10)();
          return;
        }
        plVar14 = (longlong *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x28);
        if (plVar14 == (longlong *)0x0) {
          func_0x0001412c12b0(0x28,0);
        }
        plVar14[4] = *plVar12;
        *plVar14 = lVar9;
        plVar14[1] = lVar9;
        plVar14[2] = lVar9;
        *(undefined2 *)(plVar14 + 3) = 0;
        lStack_40 = lVar16;
        uStack_38 = uVar15;
        func_0x0001400c17f0(lVar5 + 0x2f0,&lStack_40,plVar14);
      }
      return;
    }
  }
  return;
}


