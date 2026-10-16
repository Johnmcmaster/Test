#!/usr/bin/env python3
"""Read-only MSVC x64 RTTI -> complete-object locator -> vftable discovery.

Names and table membership are binary facts, not semantic method names. A table
may be secondary or construction-time. Slots are bounded by a requested count;
their presence alone does not prove a dynamic receiver at any call site.
"""
import argparse, hashlib, json, re, struct
from pathlib import Path
from pe_helper import PE
EXPECTED = '19c88569af2e4b7d984e999055a31cbcb0799dacf8bbbf7371eda42f5772a443'

def locations(blob, pattern):
    offset = 0
    while True:
        at = blob.find(pattern, offset)
        if at < 0:
            return
        yield at
        offset = at + 1

def offset_va(pe, offset):
    for section in pe.sections:
        if section['raw'] <= offset < section['raw'] + section['rsize']:
            return pe.image_base + section['vaddr'] + offset - section['raw']
    return None

def recover(pe, patterns, slots=24):
    rows = []
    for match in re.finditer(rb'\.\?A[UV][^\x00]{1,240}\x00', pe.mm):
        name = match[0][:-1].decode('ascii', 'replace')
        if not any(pattern in name for pattern in patterns):
            continue
        td = offset_va(pe, match.start() - 16)
        if td is None:
            continue
        row = dict(name=name, type_descriptor_va=hex(td), name_va=hex(td+16), locators=[])
        for ref in locations(pe.mm, struct.pack('<I', td-pe.image_base)):
            begin = ref-12
            va = offset_va(pe, begin)
            if va is None or begin < 0:
                continue
            signature, offset, cd_offset, type_rva, hierarchy_rva, self_rva = struct.unpack_from('<6I', pe.mm, begin)
            if signature != 1 or self_rva + pe.image_base != va:
                continue
            hierarchy = pe.read_rva(hierarchy_rva, 16)
            if hierarchy is None or len(hierarchy) != 16:
                continue
            locator = dict(va=hex(va), bytes=pe.mm[begin:begin+24].hex(),
                           subobject_offset=hex(offset), construction_displacement=hex(cd_offset),
                           hierarchy_va=hex(pe.image_base+hierarchy_rva), tables=[])
            for reference in locations(pe.mm, struct.pack('<Q', va)):
                pointer = offset_va(pe, reference)
                if pointer is None or pointer % 8:
                    continue
                table = pointer+8
                first = pe.qword_va(table)
                if first is None or pe.section_of_va(first) != '.text':
                    continue
                methods=[]
                for n in range(slots):
                    target=pe.qword_va(table+n*8)
                    if target is None or pe.section_of_va(target) != '.text':
                        break
                    boundary=pe.func_at_va(target)
                    methods.append(dict(offset=hex(n*8), pointer_va=hex(table+n*8),
                        target_va=hex(target), unwind_range=[hex(x) for x in boundary[:2]] if boundary else None,
                        is_unwind_start=bool(boundary and boundary[2])))
                locator['tables'].append(dict(va=hex(table), methods=methods))
            row['locators'].append(locator)
        rows.append(row)
    return rows

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('binary',type=Path);p.add_argument('output',type=Path)
    p.add_argument('patterns',nargs='+');p.add_argument('--slots',type=int,default=24)
    a=p.parse_args();digest=hashlib.file_digest(a.binary.open('rb'),'sha256').hexdigest()
    assert digest == EXPECTED
    pe=PE(str(a.binary),str(a.output.parent));rows=recover(pe,a.patterns,a.slots)
    a.output.parent.mkdir(parents=True,exist_ok=True)
    a.output.write_text(json.dumps(dict(binary_sha256=digest, image_base=hex(pe.image_base),
        query=a.patterns, records=rows, scope='Validated MSVC x64 RTTI records and table pointers; no dynamic receiver claim'),indent=2)+'\n')
    print(json.dumps([dict(name=r['name'],tables=[t['va'] for l in r['locators'] for t in l['tables']]) for r in rows],indent=2))
if __name__=='__main__':main()
