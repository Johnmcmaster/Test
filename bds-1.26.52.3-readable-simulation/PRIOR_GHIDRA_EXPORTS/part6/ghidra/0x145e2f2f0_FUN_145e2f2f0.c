// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e2f2f0; body [[145e2f2f0, 145e2f374]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e2f2f0(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  float fVar3;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uVar1 = param_1[2];
  uVar2 = param_1[1];
  fVar3 = (float)func_0x00014a5bd120(*param_1);
  iStack_5c = (int)fVar3;
  fVar3 = (float)func_0x00014a5bd120(uVar2);
  iStack_58 = (int)fVar3;
  fVar3 = (float)func_0x00014a5bd120(uVar1);
  iStack_54 = (int)fVar3;
  uStack_50 = param_2;
  uStack_48 = param_3;
  uStack_40 = param_4;
  FUN_142993290(&uStack_50,&iStack_5c);
  return;
}


