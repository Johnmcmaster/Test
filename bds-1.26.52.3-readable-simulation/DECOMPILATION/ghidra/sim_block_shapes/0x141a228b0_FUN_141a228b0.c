// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a228b0; body [[141a228b0, 141a22b71]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_141a228b0(undefined8 param_1,longlong param_2,longlong param_3,undefined8 param_4,
                      undefined8 param_5,undefined8 param_6,undefined8 param_7,char param_8,
                      undefined8 param_9)

{
  int *piVar1;
  char cVar2;
  longlong lVar3;
  undefined8 *puVar4;
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
  cVar2 = (*_DAT_14adaa220)();
  if (cVar2 != '\0') {
    lVar3 = (*_DAT_14adaa220)(param_4,param_5);
    if (param_8 == '\x02') {
      puVar4 = &uStack_78;
      (*_DAT_14adaa220)(*(undefined8 *)(lVar3 + 0x68),puVar4,lVar3,param_4,param_5);
    }
    else if (param_8 == '\x01') {
      puVar4 = &uStack_78;
      (*_DAT_14adaa220)(*(undefined8 *)(lVar3 + 0x68),puVar4,lVar3,param_4,param_5,param_9);
    }
    else if (param_8 == '\0') {
      puVar4 = (undefined8 *)
               (*_DAT_14adaa220)(*(undefined8 *)(lVar3 + 0x68),lVar3,param_4,param_5,&uStack_78);
    }
    else {
      uStack_70 = 0;
      uStack_78 = 0;
      uStack_6c = (undefined4)_DAT_14a7e619c;
      uStack_68 = (undefined4)((ulonglong)_DAT_14a7e619c >> 0x20);
      uStack_64 = _DAT_14a7e61a4;
      puVar4 = &uStack_78;
    }
    uStack_68 = (undefined4)puVar4[2];
    uStack_64 = (undefined4)((ulonglong)puVar4[2] >> 0x20);
    uStack_78 = *puVar4;
    uStack_70 = *(undefined4 *)(puVar4 + 1);
    uStack_6c = *(undefined4 *)((longlong)puVar4 + 0xc);
    FUN_14160b390(param_2,param_5,param_6,param_7,&uStack_78);
    if (*(int *)(param_2 + 0x18) - 4U < 0xfffffffe) {
      return param_2;
    }
    if (*(longlong *)(param_2 + 0x40) != 0) {
      LOCK();
      piVar1 = (int *)(*(longlong *)(param_2 + 0x40) + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)();
      }
    }
  }
  if (param_8 == '\x02') {
    puVar4 = &uStack_78;
    (*_DAT_14adaa220)(*(undefined8 *)(param_3 + 0x68),puVar4,param_3,param_4,param_5);
  }
  else {
    if (param_8 == '\x01') {
      (*_DAT_14adaa220)(*(undefined8 *)(param_3 + 0x68),auStack_58,param_3,param_4,param_5,param_9);
      uStack_68 = (undefined4)auStack_58[2];
      uStack_64 = (undefined4)((ulonglong)auStack_58[2] >> 0x20);
      uStack_78 = auStack_58[0];
      uStack_70 = (undefined4)auStack_58[1];
      uStack_6c = (undefined4)((ulonglong)auStack_58[1] >> 0x20);
    }
    else {
      if (param_8 == '\0') {
        puVar4 = (undefined8 *)
                 (*_DAT_14adaa220)(*(undefined8 *)(param_3 + 0x68),param_3,param_4,param_5,
                                   &uStack_78);
        goto LAB_141a22b2b;
      }
      uStack_70 = 0;
      uStack_78 = 0;
      uStack_6c = (undefined4)_DAT_14a7e619c;
      uStack_68 = (undefined4)((ulonglong)_DAT_14a7e619c >> 0x20);
      uStack_64 = _DAT_14a7e61a4;
    }
    puVar4 = &uStack_78;
  }
LAB_141a22b2b:
  uStack_68 = (undefined4)puVar4[2];
  uStack_64 = (undefined4)((ulonglong)puVar4[2] >> 0x20);
  uStack_78 = *puVar4;
  uStack_70 = *(undefined4 *)(puVar4 + 1);
  uStack_6c = *(undefined4 *)((longlong)puVar4 + 0xc);
  FUN_14160b390(param_2,param_5,param_6,param_7,&uStack_78);
  return param_2;
}


