// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e64e60; body [[145e64e60, 145e6503d]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e64e60(undefined8 param_1,ulonglong *param_2,undefined8 param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  ushort uVar8;
  ushort uStack_11c;
  undefined2 uStack_116;
  undefined2 uStack_110;
  undefined3 uStack_107;
  undefined1 uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_c8;
  byte bStack_b8;
  float fStack_b4;
  float fStack_b0;
  float fStack_ac;
  float fStack_a4;
  float fStack_a0;
  float fStack_9c;
  undefined1 auStack_90 [72];
  char cStack_48;
  
  FUN_145e65390(param_3,auStack_90,param_1);
  if (cStack_48 == '\x01') {
    FUN_145e5c6d0(&uStack_f8,auStack_90);
    bVar6 = 1;
    bVar5 = 1;
    if ((*(float *)((longlong)param_2 + 0x44) == fStack_b4) &&
       (!NAN(*(float *)((longlong)param_2 + 0x44)) && !NAN(fStack_b4))) {
      bVar5 = 1;
      if ((*(float *)(param_2 + 9) == fStack_b0) &&
         (!NAN(*(float *)(param_2 + 9)) && !NAN(fStack_b0))) {
        bVar5 = -(fStack_ac != *(float *)((longlong)param_2 + 0x4c)) & 1;
      }
    }
    uVar1 = *param_2;
    uVar2 = param_2[1];
    uVar3 = param_2[2];
    uVar4 = param_2[6];
    if ((((*(float *)((longlong)param_2 + 0x54) == fStack_a4) &&
         (!NAN(*(float *)((longlong)param_2 + 0x54)) && !NAN(fStack_a4))) &&
        (*(float *)(param_2 + 0xb) == fStack_a0)) &&
       (!NAN(*(float *)(param_2 + 0xb)) && !NAN(fStack_a0))) {
      bVar6 = -(fStack_9c != *(float *)((longlong)param_2 + 0x5c)) & 1;
    }
    uVar8 = 0x100;
    if (*(char *)((longlong)param_2 + 0x41) == '\0') {
      uVar8 = (ushort)((byte)param_2[8] != bStack_b8) << 8;
    }
    uStack_11c = (ushort)bStack_b8;
    uStack_110 = SUB42(fStack_b0,0);
    bVar7 = 1;
    if ((char)param_2[0xc] == '\0') {
      bVar7 = bVar6;
    }
    param_2[2] = uStack_e8;
    *param_2 = uStack_f8;
    param_2[1] = uStack_f0;
    param_2[3] = uStack_f8 ^ uVar1 | param_2[3];
    param_2[4] = uStack_f0 ^ uVar2 | param_2[4];
    param_2[5] = uStack_e8 ^ uVar3 | param_2[5];
    param_2[6] = uStack_c8;
    param_2[7] = uVar4 ^ uStack_c8 | param_2[7];
    *(ushort *)(param_2 + 8) = uStack_11c | uVar8;
    *(ulonglong *)((longlong)param_2 + 0x42) = CONCAT26(uStack_110,CONCAT42(fStack_b4,uStack_116));
    param_2[9] = CONCAT44(fStack_ac,fStack_b0);
    *(byte *)(param_2 + 10) = bVar5 | (byte)param_2[10];
    uStack_100 = SUB41(fStack_a0,0);
    *(ulonglong *)((longlong)param_2 + 0x51) = CONCAT17(uStack_100,CONCAT43(fStack_a4,uStack_107));
    param_2[0xb] = CONCAT44(fStack_9c,fStack_a0);
    *(byte *)(param_2 + 0xc) = bVar7;
    *(undefined2 *)((longlong)param_2 + 100) = 0;
  }
  return;
}


