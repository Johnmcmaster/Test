# Retained-record writer checkpoint

The producer and concrete snapshot class remain unresolved. This investigation did recover stronger record/destruction evidence and narrowed one interface destination.

`0x141D4E550` takes the deque subobject at storage+8. It selects records through the pointer map, destroys each record's +0x38 object using virtual slot0 with EDX=1, releases the +0x20/+0x28/+0x30 vector of16-byte shared handles, handles an optional entity-lifetime object in the prefix, and decrements logical count. During map cleanup the size-aware free receives0x48 for every non-null allocation block (`0x141D4E706`). This establishes a0x48-byte allocation unit; the complete snapshot payload is still indirect and unknown.

The only direct E8/E9 callers found for the clear helper in the scoped whole-.text scan were `0x141CF60E0` and `0x146619C30`. The former destroys retained storage and has decompiler exception-handling/type warnings; the latter clears state before ReplayState ownership transfer. Neither is an append producer.

`0x14839F2A0`'s virtual+0x88 destination is a BlockPosTrackerComponent pointer, rather than independently established historical player XYZ. Its enclosing wrapper `0x14839F300` binds ID0xA9482F13, stride0x28, with byte+0x24 as its gate. Initializer `0x140E39B70` stores that ID at0x140E39BA1, embedded-name pointer at0x140E39BA8/BAF, and length at0x140E39BB3. See `WORK/history_writer/types/verified_registration_records.csv`. Related retained consumers operate on Buoyancy and BuoyancyFloatRequest; their name mappings were also independently audited.

`SCRIPTS/history_writer_scan.py` expands two levels from known ReplayState consumers and hash-reference candidates. It ranks base-register offset patterns; those scores are candidate selection, not object-type proof. `WORK/history_writer/candidate_scan.csv`, direct_refs.csv and filtered JSON lists retain results. An additional broad0x48-allocation scan generated many unrelated candidates; that scan did not identify a verified writer. Large raw candidate caches remain in the workspace and are omitted from the compact delivery, with counts/digests recorded by packaging.

Next: identify a concrete object installed at record+0x38, then verify its +0x88/+0x58 methods and the exact append/capture path into storage.map10. Server-player runtime reachability and populated storage must be proven separately from shared/vehicle/client-linked code. No next-tick replay, fixed10-state policy, client broadcast of historical XYZ, or full restoration loop is asserted.
