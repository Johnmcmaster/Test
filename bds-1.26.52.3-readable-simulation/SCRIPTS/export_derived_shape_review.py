#!/usr/bin/env python3
"""Curate reviewed derived-shape claims; preserve unresolved runtime selection."""
import argparse
import json
from pathlib import Path
ROLES={
0x147152aa0:'Four packed/fallback block Boolean properties to byte-spaced flags; native-compared',
0x147153270:'Connected24-byte collision-box emission from those flags; native-compared composition',
0x1487e5140:'Actor/world-dependent base-shape gate; original callback order and raw fields recovered',
0x148a2e2c0:'Base-shape call followed by unconditional zero return; does not discard appended boxes',
0x141a2ca60:'Forward shape arguments to receiver virtual38, then unconditionalAL1',
0x140216e60:'Shared zero-bounds output leaf used by verified derived provider tables',
0x140076010:'Shared zero return leaf; installed as non-emitting callback by selected block providers',
0x141a2e090:'Derived block provider construction installs14A764E40 after base constructor',
0x146612ef0:'Derived block provider construction installs14A8BC7B0 and extra raw fields',
0x148a9b2d0:'Derived provider construction installs14A8E4D10; connected geometry target verified',
0x148b59a00:'Derived block provider construction installs14A94F170 after base constructor',
0x1415f4380:'Constructed world virtual90 delegates through receiver30 virtual10; downstream type unresolved',
}
# id,entry,start,last-instruction,claim,explanation.
CLAIMS=[
('DERIVED-CONNECTED-TABLE',0x148a9b2d0,0x148a9b447,0x148a9b467,
 'Selected constructor installs the connected-geometry table after real base construction',
 'RCX=RBX, saved atstack90, call141A1FEF0, LEA14A8E4D10, reloadR13 andstorevptr. Slot30=147153270. This is object/table provenance, not a named block assignment or universal runtime selection.'),
('DERIVED-NONEMIT',0x141a2e090,0x141a2e0d3,0x141a2e0df,
 'A real derived provider installs zero bounds and a non-emitting callback',
 'Constructor installs14A764E40; slot20=140216E60 clears24 output bytes, slot30=140076010 returnszero. Separate constructor148B59A00 installs14A94F170 withsame two targets. No all-air/no-collision-block class-name claim.'),
('DERIVED-PROPERTY',0x147152aa0,0x147152abe,0x147153079,
 'Four Boolean property results are packed into byte positions0/8/16/24',
 'Block+68 provider holds a key tree at1D8. Node fields19/20/2C/30 support lower-bound lookup and16-bit extraction fromBlock120 with native masked shifts. Missing descriptor uses16-byte fallback entries320..328 and getter result int32+validbyte4. Actual keyglobals are14CD25850,258B0,257F0,25910 in output-byte order. Names/initialization of those properties and reentrant mutation remain unproved.'),
('DERIVED-CONNECTED',0x147153270,0x14715329d,0x1471535ce,
 'Connected collision emission preserves native topology, rounding and query tests',
 'Calls actual147152AA0. Emits Z-aligned box first whenflags10001 select it, then optionalX box using1000100; no connections selectcenter. Exact local endpoints.375/.625, Yheight1.5 and conditional0/1 extensions follow original float conversions/additions.24-byte append order, nativeMINSS/MAXSS andordered>= rejection preserved. AlwaysAL1; no named fence-class or full registry claim.'),
('DERIVED-GATE',0x1487e5140,0x1487e5159,0x1487e5223,
 'Conditional emission uses separate world/returned-object/seventh-argument interfaces',
 'Requires argument7nonnull; world18(position)nonnull andbyte14==18hex; returned object virtual80(18hex)nonzero. world90 writesDWORD; value2 requires argument7virtual48 or50 nonzero. Then calls141A22F50 preserving its raw return. These are observed API/field gates; no inferred game modes or cheat thresholds.'),
('DERIVED-ZERORETURN',0x148a2e2c0,0x148a2e2c0,0x148a2e2e3,
 'A derived emitter can append real boxes and returnzero',
 'Calls completebase141A22F50 at148A2E2D8 andXOREAX,EAX at2DD. Target installed in14A940230 by reviewed registry stores inDATA/DERIVED_BLOCK_BINDING.json. Native fixtures compare unchanged preexisting output plusactualbase geometry. Returnzero is not absence of collision output.'),
('DERIVED-FORWARD',0x141a2ca60,0x141a2ca60,0x141a2ca81,
 'Forwarding emitter ignores the virtual38 callback result andreturnsAL1',
 'Preserves six-argument geometry call, dispatches receiver+38 andwritesAL1. Constructor146612EF0 installs14A8BC7B0 with30=141A2CA60 and38=146614A70. That target andother forwarding table overrides are exported; complete downstream geometry remains separate.'),
('DERIVED-RETURN-DISCARDED',0x1415fe680,0x1415ff16d,0x1415ff185,
 'This world enumeration call discards the emitter return and consumes its vector',
 'Aftervirtual30 at1415FF16D, MOVRDI,[RSI] andMOVRAX,[RSI+8] overwrite returnRAX beforeCMP/RDI,RAX. Vector emptiness selectsiteration; emitterAL isnotread. SeparatevirtualA0/secondary-object checks choose record owner later. This proof iscall-site-specific.'),
('DERIVED-WORLD-METHOD',0x1415f4380,0x1415f4385,0x1415f43a1,
 'Constructed world virtual90 delegates to a separate receiver',
 'Table14A753900+90=1415F4380; loadsworld+30 andcallsvirtual10 at1415F4393 with the supplied output pointer. Its underlying receiver type isunresolved. Table18=1415F67D0 is the existing chunk1390 secondary-object lookup. Enumerator savesworldRCX atFE6E9, reloadsR13 atFEF2A andforwardsR8=R13 atFF166, supporting conditionalgate bindings for this constructed route.'),
]


def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('root',type=Path);a=p.parse_args()
    claims=[dict(id=id,va=hex(va),start=hex(start),end=hex(end),claim=claim,detail=detail,
                 confidence='confirmed',supporting_artifacts='DATA/DERIVED_BLOCK_BINDING.json; DATA/SHAPE_OVERRIDES_VALIDATION.json; REPORTS/DERIVED_BLOCK_SHAPES.md')
            for id,va,start,end,claim,detail in CLAIMS]
    bindings={
      '0x1415ff16d':dict(target_va='0x141a22f50;0x141a2ca60;0x147153270;0x1487e5140;0x148a2e2c0;0x140076010',
        resolution='conditional_known_targets',scope='Selected constructor-bound providers only; actual block lookup chooses the receiver and other overrides remain unresolved',evidence='DATA/BLOCK_PROVIDER_BINDING.json; DATA/DERIVED_BLOCK_BINDING.json'),
      '0x141a2ca75':dict(target_va='0x146614a70',resolution='conditional_known_target',scope='When receiver uses constructor-bound14A8BC7B0; other forwarding providers remain separate',evidence='DATA/DERIVED_BLOCK_BINDING.json'),
      '0x1487e517f':dict(target_va='0x1415f67d0',resolution='conditional_known_target',scope='Constructed world14A753900 passed from1415FE680; alternate world arguments remain separate',evidence='DATA/DERIVED_BLOCK_BINDING.json'),
      '0x1487e51c5':dict(target_va='0x1415f4380',resolution='conditional_known_target',scope='Same constructed world argument; downstreamworld30virtual10 remains unresolved',evidence='DATA/DERIVED_BLOCK_BINDING.json'),
    }
    for name,data in [('DERIVED_SHAPES_ROLES.json',{hex(k):v for k,v in ROLES.items()}),
                      ('DERIVED_SHAPES_CLAIMS.json',claims),('DERIVED_SHAPES_INDIRECT_BINDINGS.json',bindings)]:
        (a.root/'DATA'/name).write_text(json.dumps(data,indent=2)+'\n')
    print(json.dumps(dict(roles=len(ROLES),claims=len(claims),conditional_sites=len(bindings)),indent=2))


if __name__=='__main__':main()
