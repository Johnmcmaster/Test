// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142d0cba0; body [[142d0cba0, 142d0cce6]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_142d0cba0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  
  uRam000000014ccf9965 = 0;
  _DAT_14ccf9970 = 0xf;
  _DAT_14ccf9978 = 0;
  _DAT_14ccf9950 = 0xbd584baf00003448;
  _DAT_14ccf9968 = 0xd;
  _DAT_14ccf9958 = 0x63656e696d;
  _DAT_14ccf995d = 0x666172;
  _DAT_14ccf9960 = 0x7269613a74;
  FUN_14a0f9ba0(0x142cdb160);
  _DAT_14ccf98c8 = 0;
  uRam000000014ccf98d0 = 0;
  _DAT_14ccf98d8 = 0;
  _DAT_14ccf98e0 = 0xf;
  _DAT_14ccf98e8 = 0;
  _DAT_14ccf98c0 = 0x736010f981f0ae5a;
  FUN_1400bc5a0(&DAT_14ccf98c8,0x11,param_3,0x14a9ee9ae);
  FUN_14a0f9ba0(0x142cdb1f0);
  _DAT_14ccf9900 = 0;
  uRam000000014ccf9908 = 0;
  _DAT_14ccf9910 = 0;
  _DAT_14ccf9918 = 0xf;
  _DAT_14ccf9920 = 0;
  _DAT_14ccf98f8 = 0x5b34ea68084f37b7;
  FUN_1400bc5a0(&DAT_14ccf9900,0x2a,param_3,0x14aa05817);
  lVar1 = func_0x00014a0f9bc0(0x142cdb280);
  return (lVar1 != 0) - 1;
}


