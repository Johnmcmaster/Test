#!/usr/bin/env python3
"""Reviewed forwarded-provider claims with scoped constructor provenance."""
import argparse,json
from pathlib import Path
ROLES={
0x146614190:'First local shape: full numeric selector, lowbyte corner selector and Boolean vertical half; box written independently of return',
0x146614640:'Conditional third local box; lowbyte selector1/2 only, otherwise output untouched',
0x146614a70:'Constructor-bound forwarded body: half-height base plus first local box and optional third; native-compared',
0x148b33800:'Constructor-bound five-box container geometry with signed property-dependent height; native-compared',
0x148b31700:'Derived provider construction installs14A949430 with virtual38=148B33800 after base constructor',
0x141a2ca60:'Forward provider arguments to virtual38 then returnAL1; two constructor-bound bodies now native-compared',
}
CLAIMS=[
 ('FORWARD-SELECTORS',0x146614190,0x146614190,0x146614415,
  'Two numeric property selectors and a separate Boolean select local geometry',
  'Actual keyglobals14CD25070/250D0/26248 are verified by native RIPloads. Provider1D8 tree and320..328 fallback support packed16 numeric masks or Boolean shifted-nonzero tests. First numeric value is compared as full32bits; second useslowbyte. Stable metadata and getter replies are explicit fixture dependencies, not named gameplay properties.'),
 ('FORWARD-FIRST-BOX',0x146614190,0x146614415,0x146614609,
  'First local helper always writes a normalized box and separately reports whether selectorB is neither3 nor4',
  'A0 selects X[.5,1], A1 X[0,.5], A2 Z[.5,1], otherA Z[0,.5]. B3/4 clip the perpendicular half according to exact branch table; otherB keepsfull perpendicular axis. C choosesY[0,.5] or[.5,1]. Returnzero onB3/4 doesnot mean invalid or absent box.'),
 ('FORWARD-THIRD-BOX',0x146614640,0x146614832,0x146614a38,
  'Third-box helper returnsfalse without writing when the second selector lowbyte is not1/2',
  'LEAEBP,[R14-1],CMPBPL,1 andJA skip Boolean lookup andoutput stores. ValidB1/2 constructs a quarter box; fullA0/1/2/3 branches andotherA behavior remain distinct. Exact table in readable source preserves the native A==3 check at49CF. Native comparisons preserve initial output includingNaN payload bits onfalse paths.'),
 ('FORWARD-COMPOSITION',0x146614a70,0x146614c0c,0x146614e63,
  'Forwarded emitter outputs base then first helper box, and uses its returnonly to gate the optional third box',
  'Calls146614190 at4C88, translates/appends itsbox, TESTAL at4D58 thenJEskip. Iftrue calls146614640 at4D68 andtestsitsreturn. Base usesoppositeY half fromlocalhelpers. Eachstage usesordered>= rejection fordegenerate/query bounds and24-byte append, retaining existingoutput. Actual141A2CA60/table14A8BC7B0 chain is native-compared without replacingforwardedbody.'),
 ('FORWARD-CONTAINER-INSTALL',0x148b31700,0x148b31713,0x148b31746,
  'A separate real constructor installs another concrete virtual38 provider',
  'ReceiverRCX saved inRSI, actualbase141A1FEF0 called at3173A, LEA14A949430 at3173F andstore[RSI] at31746. Table30=141A2CA60,38=148B33800. No named block assignment or universal provider class is inferred.'),
 ('FORWARD-CONTAINER-HEIGHT',0x148b33800,0x148b338d0,0x148b33a18,
  'Raw integer property selects a floor-like height with two special cases and signed float conversion',
  'Propertykeyglobal14CD22828; value0 orinvalid/missingfallback gives0.125; rawvalue8 gives0.9375. Otherraw32bitvalues useCVTSI2SS signed32, thenv+v,ADD(-1),ADD(2),MUL0.0625 withoriginalrounding. Ghidra floating reinterpretation isnot accepted; actualCMPR9D,8 at338F9 andCVTSI2SS at339F7 establish typebehavior.'),
 ('FORWARD-CONTAINER-BOXES',0x148b33800,0x148b33915,0x148b33d49,
  'The second forwarded provider emits five independently query-filtered boxes in native order',
  'Floor box spans X/Z0..1 with Ysorted between0 andheight. Four side boxes follow:X0..0.125,Z0..0.125,X0.875..1,Z0.875..1; Y0..1. Each endpoint converts integerposition beforefloataddition. Outputretention, exacttouching/NaNqueryrejection anddirect/growthappend paths native-compared through actualtable14A949430.'),
]


def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('root',type=Path);a=p.parse_args()
 claims=[dict(id=id,va=hex(va),start=hex(start),end=hex(end),claim=claim,detail=detail,confidence='confirmed',
  supporting_artifacts='DATA/FORWARDED_PROVIDER_BINDING.json; DATA/FORWARDED_SHAPES_VALIDATION.json; REPORTS/FORWARDED_COLLISION_SHAPES.md')for id,va,start,end,claim,detail in CLAIMS]
 bindings={'0x141a2ca75':dict(target_va='0x146614a70;0x148b33800',resolution='conditional_known_targets',
  scope='Constructor-installed14A8BC7B0/14A949430 virtual38 only; other forwarding providers remain separate',evidence='DATA/DERIVED_BLOCK_BINDING.json; DATA/FORWARDED_PROVIDER_BINDING.json')}
 for name,data in [('FORWARDED_ROLES.json',{hex(k):v for k,v in ROLES.items()}),('FORWARDED_CLAIMS.json',claims),('FORWARDED_INDIRECT_BINDINGS.json',bindings)]:
  (a.root/'DATA'/name).write_text(json.dumps(data,indent=2)+'\n')
 print(json.dumps(dict(roles=len(ROLES),claims=len(claims),conditional_sites=len(bindings))))


if __name__=='__main__':main()
