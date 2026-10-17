#!/usr/bin/env python3
"""Recover embedded EnTT pretty_function type strings and FNV-1a 32-bit IDs.
Read-only, standard library, no changes to source executable.
Usage: python recover_entt_types.py <path-to-exe> <output-csv>
"""
import csv, mmap, re, sys, struct
from collections import defaultdict

TYPE_RE = re.compile(rb'\[Type = ([^\]\x00]{1,320})\]')

def fnv1a32(value):
    h=0x811c9dc5
    for b in value:
        h = ((h ^ b) * 0x01000193) & 0xffffffff
    return h

def main(path, output):
    by_type=defaultdict(list)
    with open(path,'rb') as f, mmap.mmap(f.fileno(),0,access=mmap.ACCESS_READ) as mm:
        for m in TYPE_RE.finditer(mm):
            by_type[m.group(1)].append(m.start())
    by_id=defaultdict(list)
    for k,positions in by_type.items():by_id[fnv1a32(k)].append((k,positions))
    with open(output,'w',newline='',encoding='utf-8') as f:
        w=csv.writer(f)
        w.writerow(['hash32','type_name','file_offset_first','occurrences','same_hash_other_names'])
        for h,items in sorted(by_id.items()):
            for k,positions in items:
                w.writerow([f'0x{h:08X}',k.decode('utf-8','replace'),f'0x{positions[0]:X}',len(positions),len(items)-1])
    print('unique_types',len(by_type),'unique_hashes',len(by_id), 'hash_collisions', sum(len(v)>1 for v in by_id.values()))
    print('examples:')
    for value in [0xaf78dfa4,0xb845379,0x70ca8f01,0x1b5d5238,0x98e40c0e,0x5e3ca211,0x256b41f6,0xf95d258f,0xc29078a0,0x412013a4,0x85b93800,0xacb47b38]:
        print(f'0x{value:08X}', ', '.join(k.decode('utf-8','replace') for k,p in by_id.get(value,[])) or '<no embedded type matched>')

if __name__=='__main__':
    main(sys.argv[1], sys.argv[2])
