#!/usr/bin/env python3
"""Find candidate block-provider tables through shared base callbacks.

This is candidate selection. A function pointer sequence alone does not prove
table boundaries, a derived class, constructor ownership or a named block.
"""
import argparse
from collections import Counter
import hashlib
import json
from pathlib import Path
import struct
from research import Image
from recover_msvc_vtables import locations, offset_va

EXPECTED = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('binary', type=Path)
    p.add_argument('root', type=Path)
    p.add_argument('--xref', action='store_true', help='Also regenerate scoped table/property RIP references')
    a = p.parse_args()
    with a.binary.open('rb') as f:
        assert hashlib.file_digest(f, 'sha256').hexdigest() == EXPECTED
    im = Image(a.binary, a.root / 'DATA')
    base = 0x14a763920
    base_slots = {o: im.pe.qword_va(base + o) for o in range(0, 0xa0, 8)}
    candidates = set()
    for slot in [0x20, 0x30, 0x50]:
        for off in locations(im.pe.mm, struct.pack('<Q', base_slots[slot])):
            va = offset_va(im.pe, off)
            if va and va % 8 == 0 and im.pe.section_of_va(va) == '.rdata':
                candidates.add(va - slot)
    rows = []
    for table in sorted(candidates):
        slots = {o: im.pe.qword_va(table + o) for o in range(0, 0xa0, 8)}
        if any(not v or im.pe.section_of_va(v) != '.text' for v in slots.values()):
            continue
        matches = [o for o in [8, 0x10, 0x18, 0x28, 0x38, 0x40, 0x48,
                               0x58, 0x60, 0x68, 0x70, 0x78, 0x80, 0x88,
                               0x90, 0x98] if slots[o] == base_slots[o]]
        if len(matches) < 6:
            continue
        rows.append(dict(candidate_table=hex(table),
                         shared_base_slots=[hex(o) for o in matches],
                         slots={hex(o): hex(v) for o, v in slots.items()}))
    summary = {}
    for offset in [0x20, 0x30, 0x50]:
        counts = Counter(r['slots'][hex(offset)] for r in rows)
        summary[hex(offset)] = dict(unique_targets=len(counts),
                                    target_candidate_counts=dict(counts))
        print('slot', hex(offset), 'unique targets', len(counts), 'tables', len(rows))
        for va, count in counts.most_common(16):
            f = im.pe.func_at_va(int(va, 16))
            print(va, 'tables', count, 'unwind bytes', f[1]-f[0] if f else None)
    names = {}
    for term in ['.?AVBlockLegacy', '.?AVStair', '.?AVSlab', '.?AVFence',
                 'StairBlock', 'BlockLegacy']:
        off = im.pe.mm.find(term.encode())
        names[term] = hex(offset_va(im.pe, off) or 0) if off >= 0 else None
    report = dict(binary_sha256=EXPECTED,
                  confidence='unreviewed candidates',
                  scope='Shared callbacks and executable-pointer ranges; constructors and named block selection require separate proof',
                  tables=rows, slot_summary=summary, first_name_matches=names)
    dest = a.root / 'WORK/full_sim/derived_block_candidates.json'
    dest.write_text(json.dumps(report, indent=2) + '\n')
    print('First name matches', json.dumps(names))
    if a.xref:
        targets=[int(r['candidate_table'],0) for r in rows if r['slots']['0x30']!='0x141a22f50']
        refs=im.rip_refs(targets)
        (a.root/'WORK/full_sim/derived_block_table_refs.json').write_text(json.dumps(
            dict(target_tables=[hex(t) for t in targets],refs=refs,
                 scope='Decoded RIP references; actual object stores/call chain require review'),indent=2)+'\n')
        properties=im.rip_refs([0x14cd25850,0x14cd258b0,0x14cd257f0,0x14cd25910])
        (a.root/'WORK/full_sim/connection_property_refs.json').write_text(json.dumps(properties,indent=2)+'\n')
        print('Scoped RIP references: tables',len(refs),'properties',len(properties))


if __name__ == '__main__':
    main()
