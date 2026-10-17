// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141e7e060; body [[141e7e060, 141e7e208]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e7e060(undefined8 *param_1,ulonglong *param_2,int param_3)

{
  ulonglong *puVar1;
  longlong *plVar2;
  int *piVar3;
  longlong lVar4;
  int iVar5;
  char cVar6;
  int iVar7;
  bool bVar8;
  ulonglong in_stack_ffffffffffffff98;
  longlong lStack_48;
  longlong *plStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (param_3 != (int)*param_2 || (*param_2 >> 0x20 & 1) == 0) {
    (**(code **)(*(longlong *)*param_1 + 0x30))((longlong *)*param_1,&uStack_38);
    lStack_48 = 0;
    plStack_40 = (longlong *)0x0;
    if (plStack_30 != (longlong *)0x0) {
      iVar7 = (int)plStack_30[1];
      do {
        if (iVar7 == 0) {
          if (plStack_30 == (longlong *)0x0) goto LAB_141e7e101;
          goto LAB_141e7e0ee;
        }
        LOCK();
        iVar5 = (int)plStack_30[1];
        bVar8 = iVar7 == iVar5;
        if (bVar8) {
          *(int *)(plStack_30 + 1) = iVar7 + 1;
          iVar5 = iVar7;
        }
        iVar7 = iVar5;
        UNLOCK();
      } while (!bVar8);
      lStack_48 = CONCAT44(uStack_34,uStack_38);
      plStack_40 = plStack_30;
      if (plStack_30 != (longlong *)0x0) {
LAB_141e7e0ee:
        LOCK();
        piVar3 = (int *)((longlong)plStack_30 + 0xc);
        *piVar3 = *piVar3 + -1;
        UNLOCK();
        if (*piVar3 == 0) {
          (**(code **)(*plStack_30 + 8))();
        }
      }
LAB_141e7e101:
      if (lStack_48 != 0) {
        if (*(longlong *)(lStack_48 + 0x1d8) == 0) {
          in_stack_ffffffffffffff98 = 0x14a9be5e7;
          cVar6 = FUN_1402763d0(0x14aa01a6c,0x14aa254ff,0x4ab,0x14a9ebcbb,0x14a9be5e7);
          if (cVar6 != '\0') {
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
        (**(code **)(param_2[1] + 0x90))(puVar1,&uStack_38);
        if (*(char *)((longlong)param_2 + 4) == '\0') {
          *(undefined1 *)((longlong)param_2 + 4) = 1;
        }
        *(undefined4 *)param_2 = uStack_38;
      }
    }
    if (plStack_40 != (longlong *)0x0) {
      LOCK();
      plVar2 = plStack_40 + 1;
      *(int *)plVar2 = (int)*plVar2 + -1;
      UNLOCK();
      if ((int)*plVar2 == 0) {
        (**(code **)*plStack_40)(plStack_40);
        LOCK();
        piVar3 = (int *)((longlong)plStack_40 + 0xc);
        *piVar3 = *piVar3 + -1;
        UNLOCK();
        if (*piVar3 == 0) {
          (**(code **)(*plStack_40 + 8))(plStack_40);
        }
      }
    }
  }
  return;
}


