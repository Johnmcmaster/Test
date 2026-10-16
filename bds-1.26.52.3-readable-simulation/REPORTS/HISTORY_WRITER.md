# Retained-record writer checkpoint

The producer and concrete snapshot class remain unresolved. This investigation did recover stronger record/destruction evidence and narrowed one interface destination.

`0x141D4E550` takes the deque subobject at storage+8. It selects records through the pointer map, destroys each record's +0x38 object using virtual slot0 with EDX=1, releases the +0x20/+0x28/+0x30 vector of16-byte shared handles, handles an optional entity-lifetime object in the prefix, and decrements logical count. During map cleanup the size-aware free receives0x48 for every non-null allocation block (`0x141D4E706`). This establishes a0x48-byte allocation unit; the complete snapshot payload is still indirect and unknown.

The only direct E8/E9 callers found for the clear helper in the scoped whole-.text scan were `0x141CF60E0` and `0x146619C30`. The former destroys retained storage and has decompiler exception-handling/type warnings; the latter clears state before ReplayState ownership transfer. Neither is an append producer.

`0x14839F2A0`'s virtual+0x88 destination is a BlockPosTrackerComponent pointer, rather than independently established historical player XYZ. Its enclosing wrapper `0x14839F300` binds ID0xA9482F13, stride0x28, with byte+0x24 as its gate. Initializer `0x140E39B70` stores that ID at0x140E39BA1, embedded-name pointer at0x140E39BA8/BAF, and length at0x140E39BB3. See `WORK/history_writer/types/verified_registration_records.csv`. Related retained consumers operate on Buoyancy and BuoyancyFloatRequest; their name mappings were also independently audited.

`SCRIPTS/history_writer_scan.py` expands two levels from known ReplayState consumers and hash-reference candidates. It ranks base-register offset patterns; those scores are candidate selection, not object-type proof. `WORK/history_writer/candidate_scan.csv`, direct_refs.csv and filtered JSON lists retain results. An additional broad0x48-allocation scan generated many unrelated candidates; that scan did not identify a verified writer. Large raw candidate caches remain in the workspace and are omitted from the compact delivery, with counts/digests recorded by packaging.

Next: identify a concrete object installed at record+0x38, then verify its +0x88/+0x58 methods and the exact append/capture path into storage.map10. Server-player runtime reachability and populated storage must be proven separately from shared/vehicle/client-linked code. No next-tick replay, fixed10-state policy, client broadcast of historical XYZ, or full restoration loop is asserted.

## Additional direct-copy candidate search

`SCRIPTS/find_snapshot_copy_candidates.py` examines small unwind ranges and
conservatively delimited leaves after INT3 padding, then looks for RCX-relative
source reads and wide RDX-relative writes. It checked6,476 owners, including162
leaf candidates, retained23 possible copy routines, and found9 possible slot88
placements with3 RIP references. These are heuristic candidates; code pointers
alone do not establish table boundaries or snapshot ownership.

Candidate1438D7680..1438D773A was rejected after reviewing every instruction.
At7680 it loads receiver+50. The following shifts/masks transform RDX and R8
into page/element indices: >>10, &3FF, <<6. It then swaps fields at0..38 between
two64-byte elements. It does not accept the unmodified40-byte tracker destination
required by the retained consumer. This rejects the hypothesized association;
it does not identify the true snapshot class. The byte-checked negative result is
in`WORK/history_writer/snapshot_copy_review.json`; remaining candidates are in
`snapshot_copy_candidates.json` and remain unreviewed.

```sh
python SCRIPTS/find_snapshot_copy_candidates.py /path/bedrock_server.exe "$PWD"
```

Register-renamed writers, different destination sizes, larger restore bodies and
indirect ownership paths are outside this search. A subsequent decompile request
using an incorrect short end for the rejected candidate was stopped at range
validation before Ghidra execution; no result from that failed request is used.
