#!/usr/bin/env python3
"""Curate instruction-reviewed multipart findings, not automatic semantic names."""
import argparse,json
from pathlib import Path
ROLES={
0x1465f8960:'Moving multipart collision emission; actual local helper and installed virtual258 native-compared',
0x1465f8ec0:'Initialize/copy three orientation-indexed24-byte boxes; cold/cached native paths compared',
0x1465fa380:'Installed multipart virtual258: world-block numeric property to wrapped query-position subtraction',
0x1465ff420:'Native static initializer populating direction table14CDC1270; allocation/exit-registration fixture boundaries explicit',
0x142f77110:'Actual two-Vec3 SSE min/max24-byte AABB constructor; verified bounded leaf',
0x1465f88e0:'Multipart bounds wrapper: optional receiver20 bit400000 selects zero bounds, otherwise base141A22B80; not C++-ported',
}
CLAIMS=[
 ('MULTIPART-INSTALL',0x14849c7e0,0x1484aa119,0x1484aa13c,
  'Registry construction installs the multipart provider table after base construction',
  'SavedRSI receiver survives141A1FEF0, then14A8B6DF0 is stored as its vptr. Verified slots20/30/50/258 select1465F88E0/1465F8960/141653C90/1465FA380. No named block identity or universal runtime table claim.'),
 ('MULTIPART-DIRECTIONS',0x1465ff420,0x1465ff524,0x1465ff557,
  'Original initializer and literal bytes establish the six signed direction vectors',
  'Scalar loads zero upper lanes and vector stores populate14CDC1270..12B7. Observed entries are(0,-1,0),(0,1,0),(0,0,1),(0,0,-1),(1,0,0),(-1,0,0). Entire initializer executed with explicit allocator/exit backends; direction writes were native. Pointer14ADAC580 names the routine, but startup dispatcher order is not proved.'),
 ('MULTIPART-LOCAL-BOXES',0x1465f8ec0,0x1465f8f44,0x1465f8f92,
  'Three local AABBs are copied from separately initialized six-entry orientation tables',
  'LowR9B is multiplied by24; tables14CDC1080/1120/11C0 provide24-byte copies tothreeoutputs. Cold paths construct18 original boxes through142F77110 with native literals and MSVC guard boundaries. Exact tables are in readable C++ and native comparison report. No bounds check for indices outside0..5 is present.'),
 ('MULTIPART-NUMERIC',0x1465fa380,0x1465fa3af,0x1465fa495,
  'Numeric property extraction has a different result shape from the earlier Boolean helper',
  'Keyglobal14CD26368 selects provider1D8 tree node. PackedBlock120 is right-shifted by(end-width+1)&31 and masked byFFFF>>(16-width)&31; fallback320..328 getter yields rawuint32 onlywhenvalidLSBset. Direction indexing uses resultlowbyte. Property name and initializer remain unresolved.'),
 ('MULTIPART-QUERY',0x1465fa380,0x1465fa39f,0x1465fa4d5,
  'Concrete virtual258 computes an adjacent query position using a separately looked-up block',
  'Calls worldvirtual10(originalposition) atA3A9, extracts numeric property fromreturnedBlock, subtracts selected integerdirection fromXYZ with32-bit wrap, writesoutput and returnsAL1. In outeremitter the original Block property and looked-up Block property remain independent inputs.'),
 ('MULTIPART-GATES',0x1465f8960,0x1465f8a94,0x1465f8af0,
  'Emission queries a secondary receiver at the callback-computed position',
  'Actual14A8B6DF0+258 invokes1465FA380 at8AAB; world18 receives its output at8AC7. Nullreceiver orreturnedvirtual80(byte12hex)==0 returnszero withoutappending. Otherwise the three-box path returnsone even whenallboxesfiltered. The returned receiver concrete type remains unresolved.'),
 ('MULTIPART-TRANSLATE',0x1465f8960,0x1465f8af6,0x1465f8b65,
  'Two raw float fields and the outer orientation determine the common translation',
  'ReadsecondaryreceiverF4/F8 and compute scalar=(F4-F8)+F8 as separateSUBSS/ADDSS. Shift=float(queryposition)+float(outerdirection)*scalar, preserving original multiply/add grouping. These raw fields are not assigned progress/velocity semantics. Scalar cancellation is not simplified.'),
 ('MULTIPART-APPEND',0x1465f8960,0x1465f8b6a,0x1465f8e64,
  'Three translated boxes pass ordered rejection tests and append in local-table output order',
  'Eachendpoint adds the common shift beforeMINSS/MAXSS with highendpoint as secondoperand. UCOMISS/JAE rejects ordereddegenerate/touching bounds; optionalqueryuses sameordered>= behavior. Existing vectorcontents retained; capacity path calls1404D59A0; outputstride24. Native fixtures coverNaNs,largecoordinates,wrap,cancellation,querytouching andbothappendpaths.'),
 ('MULTIPART-BOUNDS',0x1465f88e0,0x1465f88ee,0x1465f894e,
  'This provider has a separate bounds callback with an optional raw-mask gate',
  'Nullable sixth argument receiver virtual20 is called at890E. ReturnDWORD bit400000 selects24zerooutputbytes; other cases delegate to141A22B80. No game-mode semantics or complete alternate receiver implementation is inferred. Instruction-reviewed and exported; not part of multipart numerical C++ comparisons.'),
]


def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('root',type=Path);a=p.parse_args()
 claims=[dict(id=id,va=hex(va),start=hex(start),end=hex(end),claim=claim,detail=detail,
   confidence='confirmed',supporting_artifacts='DATA/MULTIPART_PROVIDER_BINDING.json; DATA/MULTIPART_SHAPES_VALIDATION.json; REPORTS/MULTIPART_COLLISION_SHAPES.md')for id,va,start,end,claim,detail in CLAIMS]
 bindings={
 '0x1415ff16d':dict(target_va='0x141a22f50;0x141a2ca60;0x147153270;0x1487e5140;0x148a2e2c0;0x140076010;0x1465f8960',resolution='conditional_known_targets',scope='Selected constructor-bound providers, now including14A8B6DF0; actual world lookup and other providers remain separate',evidence='DATA/BLOCK_PROVIDER_BINDING.json; DATA/DERIVED_BLOCK_BINDING.json; DATA/MULTIPART_PROVIDER_BINDING.json'),
 '0x1465f8aab':dict(target_va='0x1465fa380',resolution='conditional_known_target',scope='Constructor-installed14A8B6DF0 virtual258 only',evidence='DATA/MULTIPART_PROVIDER_BINDING.json'),
 '0x1465fa3a9':dict(target_va='0x1415f65e0',resolution='conditional_known_target',scope='Constructed world14A753900 virtual10; numeric fixtures use an explicit world backend',evidence='DATA/MULTIPART_PROVIDER_BINDING.json'),
 '0x1465f8ac7':dict(target_va='0x1415f67d0',resolution='conditional_known_target',scope='Constructed world14A753900 virtual18; returned receiver80 and state producers unresolved',evidence='DATA/MULTIPART_PROVIDER_BINDING.json'),
 }
 for name,data in [('MULTIPART_ROLES.json',{hex(k):v for k,v in ROLES.items()}),('MULTIPART_CLAIMS.json',claims),('MULTIPART_INDIRECT_BINDINGS.json',bindings)]:
  (a.root/'DATA'/name).write_text(json.dumps(data,indent=2)+'\n')
 print(json.dumps(dict(roles=len(ROLES),claims=len(claims),conditional_sites=len(bindings))))


if __name__=='__main__':main()
