#!/usr/bin/env python3
"""Read-only Part 6 type-string, initializer, and scoped collision audit.

Builds on Part 5's bracket-delimited type extraction and Part 6's decoded xrefs.
All association candidates are exported; initializer semantics require inspection.
"""
import argparse
import csv
import json
from collections import defaultdict
from pathlib import Path
from recover_entt_types import TYPE_RE, fnv1a32
from research import Image, write_csv
from capstone.x86 import X86_OP_MEM, X86_OP_IMM, X86_OP_REG, X86_REG_RAX, X86_REG_RCX

TARGETS = {
    'ServerPlayerCurrentMovementComponent': 0xAF78DFA4,
    'UserEntityIdentifierComponent': 0x0B845379,
    'ServerPlayerMovementComponent': 0x70CA8F01,
    'StateVectorComponent': 0x1B5D5238,
    'PassengerComponent': 0x98E40C0E,
    'ActorSetPositionRequestComponent': 0x5E3CA211,
}


def off_to_va(pe, off):
    for s in pe.sections:
        if s['raw'] <= off < s['raw'] + s['rsize']:
            return pe.image_base + s['vaddr'] + off - s['raw']
    return None


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('binary')
    parser.add_argument('output')
    parser.add_argument('--prior-corpus')
    parser.add_argument('--additional-name', action='append', default=[],
                        help='Include an exact additional type spelling; expected hash is FNV-1a.')
    parser.add_argument('--names-file', help='UTF-8 file of additional exact spellings, one per line.')
    parser.add_argument('--skip-immediate', action='store_true',
                        help='Skip potentially expensive code-wide immediate-reference search.')
    args = parser.parse_args()
    targets = dict(TARGETS)
    more_names = list(args.additional_name)
    if args.names_file:
        more_names += [line.strip() for line in Path(args.names_file).read_text(encoding='utf-8').splitlines()
                       if line.strip() and not line.lstrip().startswith('#')]
    for name in more_names:
        targets[name] = fnv1a32(name.encode('utf-8'))
    out = Path(args.output)
    out.mkdir(parents=True, exist_ok=True)
    im = Image(args.binary, out)
    names = defaultdict(list)
    for m in TYPE_RE.finditer(im.pe.mm):
        names[m.group(1)].append(m.start(1))
    ids = defaultdict(list)
    for name in names:
        ids[fnv1a32(name)].append(name)
    collision_rows = [dict(hash32=f'0x{h:08X}', name=n.decode('utf-8', 'replace'))
                      for h, ns in ids.items() if len(ns) > 1 for n in ns]
    write_csv(out/'collisions.csv', collision_rows, ['hash32', 'name'])
    summary = {'extraction': 'Part 5 TYPE_RE: [Type = <1..320 non-NUL, non-] bytes>]',
               'unique_names': len(names), 'distinct_hash32': len(ids),
               'collision_buckets': sum(len(ns)>1 for ns in ids.values()),
               'scope_limit': 'Does not include all possible names or all binary type spellings.'}
    if args.prior_corpus:
        with open(args.prior_corpus, newline='', encoding='utf-8') as f:
            prior = {r['type_name'] for r in csv.DictReader(f)}
        current = {n.decode('utf-8', 'replace') for n in names}
        summary.update(prior_unique_names=len(prior), added_names=sorted(current-prior),
                       removed_names=sorted(prior-current))
    matches = []
    for name, expected in targets.items():
        for off in names.get(name.encode('ascii'), []):
            va = off_to_va(im.pe, off)
            matches.append(dict(name=name, expected=f'0x{expected:08X}',
                                actual=f'0x{fnv1a32(name.encode()):08X}',
                                name_offset=hex(off), name_va=hex(va), byte_length=len(name)))
    write_csv(out/'target_strings.csv', matches,
              ['name', 'expected', 'actual', 'name_offset', 'name_va', 'byte_length'])
    refs = im.rip_refs([int(m['name_va'], 0) for m in matches])
    by_va = {m['name_va']: m['name'] for m in matches}
    for r in refs:
        r['name'] = by_va[r['target']]
        im.export(int(r['owner'], 0), out/'exports')
    write_csv(out/'target_string_xrefs.csv', refs,
              ['name', 'site', 'owner', 'target', 'instruction'])
    # Verify the regular record-writer form rather than treating every string
    # reference as a type registration. Inline/alternative forms remain candidates.
    matched_names = {m['name']: m for m in matches}
    records = []
    for r in refs:
        start = int(r['owner'], 0)
        if int(r['site'], 0) != start + 0x38 or not r['instruction'].startswith('lea rcx,'):
            continue
        ins = {i.address: i for i in im.instructions(start)}
        expected = targets[r['name']]
        length = len(r['name'].encode('utf-8'))
        checks = [(start+0x31, 4, 4, X86_OP_IMM, expected),
                  (start+0x3F, 8, 8, X86_OP_REG, X86_REG_RCX),
                  (start+0x43, 0x10, 8, X86_OP_IMM, length)]
        verified = True
        for site, disp, size, source_type, value in checks:
            i = ins.get(site)
            if not i or i.mnemonic != 'mov' or len(i.operands) != 2:
                verified = False
                break
            dest, source = i.operands
            if dest.type != X86_OP_MEM or dest.mem.base != X86_REG_RAX or dest.mem.disp != disp or dest.size != size or source.type != source_type:
                verified = False
                break
            actual = source.reg if source_type == X86_OP_REG else source.imm
            if (actual & 0xFFFFFFFF if size == 4 else actual) != value:
                verified = False
                break
        if verified:
            records.append(dict(name=r['name'], hash=f'0x{expected:08X}',
                                initializer=hex(start), hash_store=hex(start+0x31),
                                name_lea=hex(start+0x38), name_store=hex(start+0x3F),
                                length_store=hex(start+0x43), name_va=r['target'],
                                name_length=length))
    write_csv(out/'verified_registration_records.csv', records,
              ['name', 'hash', 'initializer', 'hash_store', 'name_lea', 'name_store',
               'length_store', 'name_va', 'name_length'])
    immediate = []
    for name, value in ([] if args.skip_immediate else targets.items()):
        rows = im.immediate_refs(value)
        for row in rows:
            row['name'] = name
        immediate.extend(rows)
    write_csv(out/'decoded_hash_xrefs.csv', immediate,
              ['name', 'site', 'owner', 'instruction', 'hash'])
    summary.update(target_string_refs=len(refs), decoded_hash_refs=len(immediate),
                   verified_regular_record_writers=len(records))
    (out/'audit_summary.json').write_text(json.dumps(summary, indent=2)+'\n')
    print(json.dumps(summary, indent=2))


if __name__ == '__main__':
    main()
