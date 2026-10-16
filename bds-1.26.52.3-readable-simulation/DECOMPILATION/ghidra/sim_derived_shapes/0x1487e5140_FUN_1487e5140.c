// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1487e5140; body [[1487e5140, 1487e5231]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1487e5140(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,longlong param_7)

{
  char cVar1;
  longlong *plVar2;
  undefined8 uVar3;
  int aiStack_3c [3];
  
  aiStack_3c[1] = -2;
  aiStack_3c[2] = -1;
  if ((((param_7 != 0) &&
       (plVar2 = (longlong *)(*_DAT_14adaa220)(param_3,param_4), plVar2 != (longlong *)0x0)) &&
      (*(char *)((longlong)plVar2 + 0x14) == '\x18')) &&
     ((cVar1 = (*_DAT_14adaa220)(plVar2,0x18,*(undefined8 *)(*plVar2 + 0x80)), cVar1 != '\0' &&
      ((((*_DAT_14adaa220)(param_3,aiStack_3c), aiStack_3c[0] != 2 ||
        (cVar1 = (*_DAT_14adaa220)(param_7), cVar1 != '\0')) ||
       (cVar1 = (*_DAT_14adaa220)(param_7), cVar1 != '\0')))))) {
    uVar3 = FUN_141a22f50(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
    return uVar3;
  }
  return 0;
}


