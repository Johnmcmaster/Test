// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f33f0; body [[1415f33f0, 1415f367f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1415f33f0(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 param_4,char param_5,
             undefined1 param_6,undefined1 param_7,undefined1 param_8)

{
  char cVar1;
  undefined4 uVar2;
  int iVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  undefined4 uStack_74;
  undefined8 *puStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  param_1[1] = 0;
  param_1[2] = 0;
  *param_1 = 0x14a753900;
  uVar2 = func_0x00014a5bc540();
  *(undefined4 *)(param_1 + 3) = uVar2;
  *(undefined1 *)((longlong)param_1 + 0x1c) = param_6;
  *(char *)((longlong)param_1 + 0x1d) = param_5;
  *(undefined1 *)((longlong)param_1 + 0x1e) = param_8;
  param_1[4] = param_2;
  param_1[5] = param_4;
  param_1[6] = param_3;
  *(undefined2 *)(param_1 + 7) = *(undefined2 *)(param_3 + 0xca);
  *(undefined2 *)((longlong)param_1 + 0x3a) = *(undefined2 *)(param_3 + 200);
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[10] = 0;
  *(undefined1 *)(param_1 + 0xb) = param_7;
  *(undefined1 *)((longlong)param_1 + 0x59) = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0x10] = 0;
  puStack_70 = param_1;
  puVar4 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x10);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_1412c12b0(0x10,0);
  }
  puVar4[1] = 0;
  puStack_70[0xc] = puVar4;
  *puVar4 = puStack_70 + 0xc;
  iVar3 = _DAT_14cc3a5ac << 4;
  *(int *)(puStack_70 + 0x11) = _DAT_14cc3a5a8 << 4;
  *(undefined4 *)((longlong)puStack_70 + 0x8c) = 0;
  *(int *)(puStack_70 + 0x12) = iVar3;
  puStack_70[0x13] = 0;
  puStack_70[0x14] = 0;
  *(undefined8 *)((longlong)puStack_70 + 0xa1) = 0;
  *(undefined8 *)((longlong)puStack_70 + 0xa9) = 0;
  puStack_70[0x17] = CONCAT44(_DAT_14cc3a5ac,_DAT_14cc3a5a8);
  puStack_70[0x18] = 0;
  puStack_70[0x19] = 0;
  puStack_70[0x1a] = 0;
  puStack_70[0x1b] = 0;
  puStack_70[0x1c] = 0;
  *(undefined2 *)(puStack_70 + 0x1d) = *(undefined2 *)(param_3 + 0x13c);
  puStack_70[0x1e] = 0;
  puStack_70[0x1f] = 0;
  puStack_70[0x20] = 0;
  puStack_70[0x21] = 0;
  puStack_70[0x22] = 0;
  puStack_70[0x23] = 0;
  puStack_70[0x24] = 0;
  puStack_70[0x25] = 0;
  puStack_70[0x26] = 0;
  uStack_74 = 0;
  FUN_1401f2fd0(puStack_70 + 0x27,&uStack_74,&uStack_61);
  cVar1 = (*_DAT_14adaa220)(param_2);
  if (cVar1 == '\0') {
    *(undefined1 *)(puStack_70 + 0xb) = 0;
  }
  if (param_5 != '\0') {
    (*_DAT_14adaa220)(puStack_70,param_2 + 0x18);
    uVar5 = 0;
    while( true ) {
      if ((ulonglong)((longlong)(puStack_70[0x14] - puStack_70[0x13]) >> 3) <= uVar5) break;
      (*_DAT_14adaa220)();
      uVar5 = uVar5 + 1;
    }
  }
  return puStack_70;
}


