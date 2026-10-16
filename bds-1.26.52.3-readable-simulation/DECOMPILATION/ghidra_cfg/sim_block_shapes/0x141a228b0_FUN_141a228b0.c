// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a228b0; body [[141a228b0, 141a22b71]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_141a228b0(longlong *param_1,longlong param_2,longlong param_3,longlong *param_4,
                      undefined8 param_5,undefined8 param_6,undefined8 param_7,char param_8,
                      undefined8 param_9)

{
  int *piVar1;
  longlong *plVar2;
  char cVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 auStack_58 [3];
  
  uStack_68 = (undefined4)_DAT_14a7e61b8;
  uStack_64 = (undefined4)((ulonglong)_DAT_14a7e61b8 >> 0x20);
  uStack_78 = CONCAT44(uRam000000014a7e61ac,_DAT_14a7e61a8);
  uStack_70 = uRam000000014a7e61b0;
  uStack_6c = uRam000000014a7e61b4;
  cVar3 = (**(code **)(*param_1 + 0x2c8))();
  if (cVar3 != '\0') {
    lVar4 = (**(code **)(*param_4 + 0x20))(param_4,param_5);
    if (param_8 == '\x02') {
      puVar5 = &uStack_78;
      (**(code **)(**(longlong **)(lVar4 + 0x68) + 0x28))
                (*(longlong **)(lVar4 + 0x68),puVar5,lVar4,param_4,param_5);
    }
    else if (param_8 == '\x01') {
      puVar5 = &uStack_78;
      (**(code **)(**(longlong **)(lVar4 + 0x68) + 0x20))
                (*(longlong **)(lVar4 + 0x68),puVar5,lVar4,param_4,param_5,param_9);
    }
    else if (param_8 == '\0') {
      puVar5 = (undefined8 *)
               (**(code **)(**(longlong **)(lVar4 + 0x68) + 0x40))
                         (*(longlong **)(lVar4 + 0x68),lVar4,param_4,param_5,&uStack_78);
    }
    else {
      uStack_70 = 0;
      uStack_78 = 0;
      uStack_6c = (undefined4)_DAT_14a7e619c;
      uStack_68 = (undefined4)((ulonglong)_DAT_14a7e619c >> 0x20);
      uStack_64 = _DAT_14a7e61a4;
      puVar5 = &uStack_78;
    }
    uStack_68 = (undefined4)puVar5[2];
    uStack_64 = (undefined4)((ulonglong)puVar5[2] >> 0x20);
    uStack_78 = *puVar5;
    uStack_70 = *(undefined4 *)(puVar5 + 1);
    uStack_6c = *(undefined4 *)((longlong)puVar5 + 0xc);
    FUN_14160b390(param_2,param_5,param_6,param_7,&uStack_78);
    if (*(int *)(param_2 + 0x18) - 4U < 0xfffffffe) {
      return param_2;
    }
    plVar2 = *(longlong **)(param_2 + 0x40);
    if (plVar2 != (longlong *)0x0) {
      LOCK();
      piVar1 = (int *)((longlong)plVar2 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (**(code **)(*plVar2 + 8))();
      }
    }
  }
  if (param_8 == '\x02') {
    puVar5 = &uStack_78;
    (**(code **)(**(longlong **)(param_3 + 0x68) + 0x28))
              (*(longlong **)(param_3 + 0x68),puVar5,param_3,param_4,param_5);
  }
  else {
    if (param_8 == '\x01') {
      (**(code **)(**(longlong **)(param_3 + 0x68) + 0x20))
                (*(longlong **)(param_3 + 0x68),auStack_58,param_3,param_4,param_5,param_9);
      uStack_68 = (undefined4)auStack_58[2];
      uStack_64 = (undefined4)((ulonglong)auStack_58[2] >> 0x20);
      uStack_78 = auStack_58[0];
      uStack_70 = (undefined4)auStack_58[1];
      uStack_6c = (undefined4)((ulonglong)auStack_58[1] >> 0x20);
    }
    else {
      if (param_8 == '\0') {
        puVar5 = (undefined8 *)
                 (**(code **)(**(longlong **)(param_3 + 0x68) + 0x40))
                           (*(longlong **)(param_3 + 0x68),param_3,param_4,param_5,&uStack_78);
        goto LAB_141a22b2b;
      }
      uStack_70 = 0;
      uStack_78 = 0;
      uStack_6c = (undefined4)_DAT_14a7e619c;
      uStack_68 = (undefined4)((ulonglong)_DAT_14a7e619c >> 0x20);
      uStack_64 = _DAT_14a7e61a4;
    }
    puVar5 = &uStack_78;
  }
LAB_141a22b2b:
  uStack_68 = (undefined4)puVar5[2];
  uStack_64 = (undefined4)((ulonglong)puVar5[2] >> 0x20);
  uStack_78 = *puVar5;
  uStack_70 = *(undefined4 *)(puVar5 + 1);
  uStack_6c = *(undefined4 *)((longlong)puVar5 + 0xc);
  FUN_14160b390(param_2,param_5,param_6,param_7,&uStack_78);
  return param_2;
}


