// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141e7e060; body [[141e7e060, 141e7e208]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e7e060(undefined8 *param_1,ulonglong *param_2,int param_3)

{
  ulonglong *puVar1;
  int *piVar2;
  int iVar3;
  longlong lVar4;
  char cVar5;
  int iVar6;
  bool bVar7;
  ulonglong in_stack_ffffffffffffff98;
  longlong lStack_48;
  longlong lStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (param_3 != (int)*param_2 || (*param_2 >> 0x20 & 1) == 0) {
    (*_DAT_14adaa220)(*param_1,&uStack_38);
    lStack_48 = 0;
    lStack_40 = 0;
    if (lStack_30 != 0) {
      iVar6 = *(int *)(lStack_30 + 8);
      do {
        if (iVar6 == 0) {
          if (lStack_30 == 0) goto LAB_141e7e101;
          goto LAB_141e7e0ee;
        }
        LOCK();
        iVar3 = *(int *)(lStack_30 + 8);
        bVar7 = iVar6 == iVar3;
        if (bVar7) {
          *(int *)(lStack_30 + 8) = iVar6 + 1;
          iVar3 = iVar6;
        }
        iVar6 = iVar3;
        UNLOCK();
      } while (!bVar7);
      lStack_48 = CONCAT44(uStack_34,uStack_38);
      lStack_40 = lStack_30;
      if (lStack_30 != 0) {
LAB_141e7e0ee:
        LOCK();
        piVar2 = (int *)(lStack_30 + 0xc);
        *piVar2 = *piVar2 + -1;
        UNLOCK();
        if (*piVar2 == 0) {
          (*_DAT_14adaa220)();
        }
      }
LAB_141e7e101:
      if (lStack_48 != 0) {
        if (*(longlong *)(lStack_48 + 0x1d8) == 0) {
          in_stack_ffffffffffffff98 = 0x14a9be5e7;
          cVar5 = FUN_1402763d0(0x14aa01a6c,0x14aa254ff,0x4ab,0x14a9ebcbb,0x14a9be5e7);
          if (cVar5 != '\0') {
            _DAT_00000000 = 0xdeadc0de;
          }
        }
        lVar4 = *(longlong *)(lStack_48 + 0x1d8);
        puVar1 = param_2 + 1;
        if ((char)param_2[0x30] == '\x01') {
          FUN_1415f37b0(puVar1);
          *(undefined1 *)(param_2 + 0x30) = 0;
        }
        FUN_1415f33f0(puVar1,*(undefined8 *)(lVar4 + 0x20),*(undefined8 *)(lVar4 + 0x28),lVar4,
                      in_stack_ffffffffffffff98 & 0xffffffffffffff00,0,0,0);
        *(undefined1 *)(param_2 + 0x30) = 1;
        (*_DAT_14adaa220)(puVar1,&uStack_38);
        if (*(char *)((longlong)param_2 + 4) == '\0') {
          *(undefined1 *)((longlong)param_2 + 4) = 1;
        }
        *(undefined4 *)param_2 = uStack_38;
      }
    }
    if (lStack_40 != 0) {
      LOCK();
      piVar2 = (int *)(lStack_40 + 8);
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (*piVar2 == 0) {
        (*_DAT_14adaa220)(lStack_40);
        LOCK();
        piVar2 = (int *)(lStack_40 + 0xc);
        *piVar2 = *piVar2 + -1;
        UNLOCK();
        if (*piVar2 == 0) {
          (*_DAT_14adaa220)(lStack_40);
        }
      }
    }
  }
  return;
}


