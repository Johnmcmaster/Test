#!/usr/bin/env python3
"""Export manually reviewed base block-shape evidence without promoting overrides."""
import argparse,hashlib,json,re
from pathlib import Path
from research import Image
EXPECTED='19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'
ROLES={
0x141a1fef0:'Base block provider construction:14A763920 table and local unit bounds at1B8',
0x141a22f50:'Base provider virtual30: ordinary bounds or custom-shape append; actual output semantics verified',
0x141a22b80:'Base provider virtual20: local/custom union bounds plus deterministic offset and normalization',
0x141653c90:'Base local-bounds virtual50 leaf: returns receiver+1B8',
0x145825460:'Custom collision shape iteration: integer translation, SSE endpoint sorting, query-filtered24B append',
0x144c50eb0:'Deterministic block offset: X/Z hash, mixed64-bit state and three configured axis distributions',
0x142cea4b0:'Sorted unsigned16 block property lookup: instance override then type fallback; return wrapper+8',
0x142d0cba0:'minecraft:air identifier initializer; verified key/global/string stores',
}
CLAIMS=[
('SHAPE-BASE',0x141a1fef0,'Base provider table and local unit box are installed by real constructor stores',
 '141A1FF13/1A installs14A763920;141A2009C..B1 copies unitAABB toreceiver+1B8. Base slots20/30/50 point to141A22B80/141A22F50/141653C90. Derived constructors can replace this table; runtime block override selection is not claimed.'),
('SHAPE-APPEND',0x141a22f50,'Base collision append implementation is recovered and composed with original helpers',
 'Block+80nonnull selects custom shape, property offset lookup, floor-to-integer offset and145825460. Otherwise basevirtual20 supplies world bounds; ordered >= tests reject degeneracy/separation, unordered comparisons follow nativeJAEs. Appends24-byte AABB when selected. Valid ordinary shape returnsAL1 even if optional query rejects append.'),
('SHAPE-BOUNDS',0x141a22b80,'Base bounds calculation preserves actual endpoint and offset arithmetic',
 'No custom shape: virtual50 localbox; customkind0 returnszero; nonzero customkind unions24-byte boxes with MINSS/MAXSS and +/-FLT_MAX seeds. Original property lookup and144C50EB0 supply offsets. Position+offset is rounded before endpoint addition, despite decompiler regrouping. Bounds normalized with nativeMINSS/MAXSS.'),
('SHAPE-LOCAL',0x141653c90,'Local base bounds are an observed pointer field',
 'The exact eight-byte leaf is LEA RAX,[RCX+1B8];RET. No copied shape or collision-policy calculation is hidden in this callback.'),
('SHAPE-CUSTOM',0x145825460,'Custom shape output uses integer translation before float conversion',
 'Onlykind00==1 iteratesboxes20..28; count/stride from24-byte records. Position+integerOffset wraps32bits then converts tofloat. NativeMINSS/MAXSS sort endpoints; ordered>= branch tests reject degenerate/separated boxes; selected boxes append preserving order. Returnskind byte even with zero emitted boxes.'),
('SHAPE-OFFSET',0x144c50eb0,'Block offset randomization is reconstructed from actual integer and float instructions',
 'Sign-extendedX/Z hash with2FC20F/6EBFFF5;64-bit wrapping arithmetic, low32signextension, SplitMix-style finalizer constants and two-word rotate/xor state. Three12-byte axis configs each contain floatlow/high and uint32count. count0 continuous,1midpoint,other discretized floor sample. Native operation grouping and uint32 conversion retained; no external random/math routine substitutes the generator.'),
('SHAPE-PROPERTY',0x142cea4b0,'Block instance properties override type properties through real sorted-ID lookup',
 'Reads unsigned16typeID global14CCF989C after TLS initialization, searches instance+08/+10 ID range and+20/+28 wrapper pointers, returns nonnullwrapper+8. Missing/null instance entry falls back to block+68 provider IDs30/38 andvalues48/50. Actual lookup executes in complete composed geometry fixtures.'),
('SHAPE-AIR-NAME',0x144832a50,'Default acceleration block comparison is independently bound to minecraft:air',
 'At144832C4C..C60 providerE0 is compared to global14CCF9950. Initializer142D0CBA0 stores keyBD584BAF00003448, overlapping string stores for minecraft:air andlength13. That name is not inferred by hash recomputation.'),
('SHAPE-POWDER-NAME',0x14842b540,'Lava/ground clamp material comparison is a named block identifier',
 'The compared global14CCDB6E0 is initialized with key03D847A02CE3B2FB at14260B500/50A and the21-byte literalminecraft:powder_snow via1400BC5A0. It is a block type identifier; the comparison does not independently prove raw actor flag names.'),
('SHAPE-SOUL-NAME',0x1484454b0,'Ground travel special identifier is independently bound to minecraft:soul_sand',
 '14260E569/E573 initializes key93E2BB1CB7F99FC6 at14CCE4210; E54C selects its string destination+8, E57A supplies literal14AA2A5DC, E581 length19 and E586 the string constructor. Ground bodies1484454B0/148447B00 compare this exact key and apply their recovered B0/scalar arithmetic, with the separately verified SoulSpeedEnchantFlag membership. Name binding does not establish enchantment authority or a full soul-sand movement tick.'),
]
def main():
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('binary',type=Path);p.add_argument('root',type=Path);a=p.parse_args()
    digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest();assert digest==EXPECTED
    im=Image(a.binary,a.root/'DATA');claims=[]
    for id,va,title,detail in CLAIMS:
        path=a.root/'ASSEMBLY'/f'{va:016X}.asm'
        end=int(re.search(r'end=(0x[0-9a-f]+)',path.read_text().splitlines()[0],re.I)[1],16)
        ins=list(im.md.disasm(im.pe.read_va(va,end-va),va));assert sum(i.size for i in ins)==end-va
        claims.append(dict(id=id,va=hex(va),start=hex(va),end=hex(ins[-1].address),claim=title,detail=detail,
            confidence='confirmed',
            supporting_artifacts='READABLE_SIMULATION/NativeShapes.cpp; DATA/NATIVE_SHAPES_VALIDATION.json; DATA/BLOCK_PROVIDER_BINDING.json; REPORTS/BLOCK_SHAPE_RECONSTRUCTION.md'))
    bindings={}
    for site,target,scope in [(0x1415ff16d,0x141a22f50,'Conditional: provider at block+68 must use base table14A763920; derived overrides unresolved'),
        (0x141a22ff0,0x141a22b80,'Base table14A763920 virtual20'),(0x141a22c90,0x141653c90,'Base table14A763920 virtual50')]:
        bindings[hex(site)]=dict(target_va=hex(target),resolution='conditional_known_target',scope=scope,evidence='DATA/BLOCK_PROVIDER_BINDING.json')
    for name,data in [('SHAPES_ROLES.json',{hex(k):v for k,v in ROLES.items()}),('SHAPES_CLAIMS.json',claims),('SHAPES_INDIRECT_BINDINGS.json',bindings)]:
        (a.root/'DATA'/name).write_text(json.dumps(data,indent=2)+'\n')
    print(json.dumps(dict(roles=len(ROLES),claims=len(claims),conditional_sites=len(bindings)),indent=2))
if __name__=='__main__':main()
