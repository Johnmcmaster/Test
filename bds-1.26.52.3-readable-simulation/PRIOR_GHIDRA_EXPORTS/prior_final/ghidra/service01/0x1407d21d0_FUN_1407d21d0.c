// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1407d21d0; body [[1407d21d0, 1407d254c]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407d21d0(longlong param_1)

{
  int *piVar1;
  int *piVar2;
  int iVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  char cVar11;
  longlong unaff_GS_OFFSET;
  bool bVar12;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  ulonglong auStack_d8 [4];
  undefined1 uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined1 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  char cStack_50;
  undefined1 auStack_48 [8];
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puVar4 = *(undefined8 **)(param_1 + 0x360);
  auStack_d8[0] = (ulonglong)*(byte *)(puVar4 + 1) ^ 9;
  auStack_d8[1] = 0x14a754a58;
  auStack_d8[2] = 0;
  auStack_d8[3] = 0;
  uVar8 = func_0x00014a5bc580();
  uVar9 = func_0x00014a5bc590();
  if (uVar8 == 24000000) {
    lStack_b0 = (((longlong)uVar9 % 24000000) * 1000000000) / 24000000 +
                ((longlong)uVar9 / 24000000) * 1000000000;
  }
  else if (uVar8 == 10000000) {
    lStack_b0 = uVar9 * 100;
  }
  else {
    if ((uVar9 | uVar8) >> 0x20 == 0) {
      uVar10 = (uVar9 & 0xffffffff) / (uVar8 & 0xffffffff);
      uVar9 = (uVar9 & 0xffffffff) % (uVar8 & 0xffffffff);
    }
    else {
      uVar10 = (longlong)uVar9 / (longlong)uVar8;
      uVar9 = (longlong)uVar9 % (longlong)uVar8;
    }
    uVar9 = uVar9 * 1000000000;
    if ((uVar8 | uVar9) >> 0x20 == 0) {
      uVar9 = (uVar9 & 0xffffffff) / (uVar8 & 0xffffffff);
    }
    else {
      uVar9 = (longlong)uVar9 / (longlong)uVar8;
    }
    lStack_b0 = uVar9 + uVar10 * 1000000000;
  }
  uStack_b8 = 1;
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14cc39000) && (FUN_14a0fe3f0(&DAT_14cc39000), _DAT_14cc39000 == -1)) {
    uStack_68 = 0x14a9d62bb;
    uStack_60 = 0x1b;
    uStack_e8 = _DAT_14a70e330;
    uStack_e4 = uRam000000014a70e334;
    uStack_e0 = uRam000000014a70e338;
    uStack_dc = uRam000000014a70e33c;
    FUN_14028b890(0x14cc38ec8,&uStack_e8,0xc1,&uStack_68,0x6400,0x14a70edc8);
    FUN_14a0f9ba0(0x1407e19e0);
    FUN_14a0fe4b0(&DAT_14cc39000);
  }
  lStack_58 = 0x14cc38ec8;
  cStack_50 = 0;
  uStack_40 = 0;
  uStack_70 = 0;
  cStack_50 = FUN_140681a70(0x14cc38ec8,auStack_48,&lStack_a8);
  lStack_a8 = 0;
  lStack_a0 = 0;
  lVar5 = puVar4[3];
  if (lVar5 != 0) {
    iVar7 = *(int *)(lVar5 + 8);
    do {
      if (iVar7 == 0) goto LAB_1407d2455;
      LOCK();
      iVar3 = *(int *)(lVar5 + 8);
      bVar12 = iVar7 == iVar3;
      if (bVar12) {
        *(int *)(lVar5 + 8) = iVar7 + 1;
        iVar3 = iVar7;
      }
      iVar7 = iVar3;
      UNLOCK();
    } while (!bVar12);
    lStack_a8 = puVar4[2];
    lStack_a0 = puVar4[3];
    if (lStack_a8 != 0) {
      lVar5 = puVar4[5];
      if (lVar5 != 0) {
        iVar7 = *(int *)(lVar5 + 8);
        do {
          if (iVar7 == 0) goto LAB_1407d2449;
          LOCK();
          iVar3 = *(int *)(lVar5 + 8);
          bVar12 = iVar7 == iVar3;
          if (bVar12) {
            *(int *)(lVar5 + 8) = iVar7 + 1;
            iVar3 = iVar7;
          }
          iVar7 = iVar3;
          UNLOCK();
        } while (!bVar12);
        lVar5 = puVar4[4];
        lVar6 = puVar4[5];
        if (lVar6 != 0) {
          LOCK();
          *(int *)(lVar6 + 8) = *(int *)(lVar6 + 8) + 1;
          UNLOCK();
        }
        if (lVar5 == 0) {
          cVar11 = '\0';
        }
        else {
          cVar11 = *(char *)(lVar5 + 2);
        }
        if (lVar6 != 0) {
          piVar2 = (int *)(lVar6 + 8);
          LOCK();
          piVar1 = (int *)(lVar6 + 8);
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (*piVar1 == 0) {
            (*_DAT_14adaa220)(lVar6);
            LOCK();
            piVar1 = (int *)(lVar6 + 0xc);
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            if (*piVar1 == 0) {
              (*_DAT_14adaa220)(lVar6);
            }
          }
          LOCK();
          *piVar2 = *piVar2 + -1;
          UNLOCK();
          if (*piVar2 == 0) {
            (*_DAT_14adaa220)(lVar6);
            LOCK();
            piVar2 = (int *)(lVar6 + 0xc);
            *piVar2 = *piVar2 + -1;
            UNLOCK();
            if (*piVar2 == 0) {
              (*_DAT_14adaa220)(lVar6);
            }
          }
        }
        if (cVar11 != '\x02') {
          if (cVar11 == '\x01') {
            FUN_14469c960(*puVar4,lStack_a8);
            goto LAB_1407d2455;
          }
          if (cVar11 != '\0') goto LAB_1407d2455;
        }
      }
LAB_1407d2449:
      FUN_14469c3f0(*puVar4,lStack_a8);
    }
  }
LAB_1407d2455:
  lVar5 = lStack_a0;
  if (lStack_a0 != 0) {
    LOCK();
    piVar2 = (int *)(lStack_a0 + 8);
    *piVar2 = *piVar2 + -1;
    UNLOCK();
    if (*piVar2 == 0) {
      (*_DAT_14adaa220)(lStack_a0);
      LOCK();
      piVar2 = (int *)(lVar5 + 0xc);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (*_DAT_14adaa220)(lVar5);
      }
    }
  }
  if (cStack_50 == '\x01') {
    FUN_143e39c10(&DAT_14ca9a490,auStack_48,lStack_58 + 0x60);
  }
  FUN_14168ae90(auStack_d8);
  return;
}


