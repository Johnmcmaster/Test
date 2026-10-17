// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e65ea0; body [[145e65ea0, 145e65fb0]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e65ea0(undefined8 param_1,undefined8 *param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined2 uStack_116;
  undefined4 uStack_114;
  undefined2 uStack_110;
  undefined3 uStack_107;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_90;
  undefined1 uStack_80;
  undefined8 uStack_7c;
  undefined4 uStack_74;
  undefined8 uStack_6c;
  undefined4 uStack_64;
  undefined1 auStack_58 [72];
  char cStack_10;
  
  FUN_145e65390(param_3,auStack_58,param_1);
  if (cStack_10 == '\x01') {
    FUN_145e5c6d0(&uStack_c0,auStack_58);
    uStack_114 = (undefined4)uStack_7c;
    uStack_110 = (undefined2)((ulonglong)uStack_7c >> 0x20);
    uStack_104 = (undefined4)uStack_6c;
    uStack_100 = (undefined4)((ulonglong)uStack_6c >> 0x20);
    uVar1 = uStack_100;
    param_2[4] = param_2[4];
    param_2[5] = param_2[5];
    param_2[2] = uStack_b0;
    param_2[3] = param_2[3];
    *param_2 = uStack_c0;
    param_2[1] = uStack_b8;
    param_2[6] = uStack_90;
    *(ushort *)(param_2 + 8) = CONCAT11(*(undefined1 *)((longlong)param_2 + 0x41),uStack_80);
    *(ulonglong *)((longlong)param_2 + 0x42) = CONCAT26(uStack_110,CONCAT42(uStack_114,uStack_116));
    param_2[9] = CONCAT44(uStack_74,(int)((ulonglong)uStack_7c >> 0x20));
    uStack_100._0_1_ = (undefined1)((ulonglong)uStack_6c >> 0x20);
    *(ulonglong *)((longlong)param_2 + 0x51) =
         CONCAT17((undefined1)uStack_100,CONCAT43(uStack_104,uStack_107));
    param_2[0xb] = CONCAT44(uStack_64,uVar1);
    *(undefined2 *)((longlong)param_2 + 100) = 0;
  }
  return;
}


