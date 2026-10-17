// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1424e4df0; body [[1424e4df0, 1424e501b]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1424e4df0(uint *param_1,char *param_2,longlong *param_3,longlong *param_4,
                  ulonglong *param_5,longlong param_6,undefined4 *param_7,longlong param_8,
                  longlong *param_9)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  bool bVar7;
  float fVar8;
  uint uStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  
  if (*param_2 < '\0') {
    uVar3 = *(uint *)(param_3 + 1);
    uVar6 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    lVar5 = *(longlong *)(*param_3 + 8);
    if (((uVar6 < (ulonglong)(*(longlong *)(*param_3 + 0x10) - lVar5 >> 3)) &&
        (lVar5 = *(longlong *)(lVar5 + uVar6 * 8), lVar5 != 0)) &&
       ((uVar3 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4)) < 0x3ffff)) {
      bVar7 = false;
    }
    else {
      uVar3 = *(uint *)(param_4 + 1);
      uVar6 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
      lVar5 = *(longlong *)(*param_4 + 8);
      bVar7 = true;
      if ((uVar6 < (ulonglong)(*(longlong *)(*param_4 + 0x10) - lVar5 >> 3)) &&
         (lVar5 = *(longlong *)(lVar5 + uVar6 * 8), lVar5 != 0)) {
        bVar7 = 0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar5 + (ulonglong)(uVar3 & 0x7ff) * 4));
      }
    }
    if ((*param_5 & 0x40000) == 0) {
      if ((*param_5 & 0x80000) == 0) {
        return;
      }
      uVar1 = *(undefined4 *)(param_6 + 4);
      uVar2 = param_7[2];
      fVar8 = (float)func_0x00014a5bd120(*param_7);
      iStack_58 = (int)fVar8;
      fVar8 = (float)func_0x00014a5bd120(uVar1);
      iStack_54 = (int)fVar8;
      fVar8 = (float)func_0x00014a5bd120(uVar2);
      iStack_50 = (int)fVar8;
      lVar5 = (**(code **)(*param_9 + 0x10))(param_9,&iStack_58);
      uVar6 = *(ulonglong *)(*(longlong *)(lVar5 + 0x68) + 0x130);
      if (bVar7 || ((uint)(uVar6 >> 0x21) & 1) != 0) {
        if ((uVar6 >> 0x21 & 1) == 0) {
          return;
        }
      }
      else if (*(longlong *)(*(longlong *)(lVar5 + 0x68) + 0xe0) != _DAT_14ccdb6e0) {
        return;
      }
    }
    param_7[7] = 0x3e4ccccd;
    uVar3 = *param_1;
    lVar5 = FUN_14192e9b0(param_8 + 0x30,0x777a5678);
    uVar6 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
    if ((((ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3) <= uVar6) ||
        (lVar4 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar6 * 8), lVar4 == 0)) ||
       (0x3fffe < (uVar3 & 0xfffc0000 ^ *(uint *)(lVar4 + (ulonglong)(uVar3 & 0x7ff) * 4)))) {
      uStack_5c = uVar3;
      FUN_140111130(lVar5,&iStack_58,&uStack_5c,0,0);
    }
  }
  return;
}


