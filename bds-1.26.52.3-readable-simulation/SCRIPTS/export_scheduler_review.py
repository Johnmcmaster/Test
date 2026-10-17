#!/usr/bin/env python3
"""Curate construction and dynamically checked bounded category-dispatch facts."""
import argparse,json
from pathlib import Path
ROLES={
0x140763b60:'Construct shared holder and forward two raw configuration bytes into system-collection factory',
0x140794160:'Factory constructs dispatcher/system collection with Server or Client ticking label according to input bytes',
0x14469bad0:'Construct system collection: primary/secondary tables, owned dispatcher28, initially zero dispatch-mode byte60',
0x14469c6e0:'Category wrapper selects token14CCB0FBC and constructs normal pass closure; outer invocation still unresolved',
0x14469cc10:'Forward system registration through owned dispatcher; body retained and byte-verified',
0x14469d130:'Forward a16-bit selector through owned dispatcher; exact surrounding lifecycle not fully recovered',
0x14256d570:'Allocate100-byte dispatcher and install14A7A28D0; prior C retained, constructor reverified',
0x14256f0e0:'Forward category range38/40 and token into1425705D0; native-composed replay path',
0x14256f110:'Forward alternate category range50/58 into same category dispatcher; not used by emulated replay path',
0x1425705d0:'Category search and stored DWORD-order invocation; untimed/null-metadata path native-compared',
0x14469c820:'Replay category wrapper: actual constructed dispatcher/closure chain now native-compared within explicit scope',
0x1446b7ac0:'Replay closure invoker: optional before-hook, worker virtual10(registry), after-hook; concrete worker implementation unresolved',
}
CLAIMS=[
 ('SCHED-FACTORY',0x140794160,0x14079418f,0x1407943ec,
  'Concrete factory creates labeled Server/Client ticking collections through the same dispatcher and collection constructors',
  'InputDLzero selectsServerliteral14A70FD30, nonzeroDL/zeroBL selectsClientliteral14A70FD10, otherwiseClient{} format14A9D62D7. Allthreebranches allocate170-byte collection, call14256D570 and14469BAD0. These are actual label/construction branches, not proof of active player authority or guaranteed tick order.'),
 ('SCHED-FACTORY-INPUTS',0x140763b60,0x140763c61,0x140763cc1,
  'An outer shared-holder constructor forwards two distinct raw configuration bytes to the factory',
  'Loads byte0 toBL andbyte1 toDIL, allocates40-byte sharedholder andcalls140794160 at763CC1 with thosebytes inEDX/R8D. Upstream construction and live server-player context selection remain unresolved; no names assigned to the raw input structure.'),
 ('SCHED-OWNERSHIP',0x14469bad0,0x14469bb60,0x14469bda6,
  'Constructed collection owns the dispatcher at28 and installs separate primary/secondary interfaces',
  'Stores14A836380 atobject00 and14A8363A8 at08; transfers incoming dispatcher to28, clears sourceunique handle, andinitializesbyte60=0. Dispatcherconstructor14256D570 installs14A7A28D0. Citedslotsbind registration08, normalcategory18 and replaycategory20; no total primary table extent inferred from adjacent pointers.'),
 ('SCHED-FIRST-CATEGORY',0x1425705d0,0x1425705fa,0x142570622,
  'Category selection uses the first matching16-bit token in a38-byte-record span',
  'CMPWORD[RDI],R9W, stride38 andequality/end branches selectfirstrecord; empty/missingcategories return. Native replay-chain fixtures include duplicate category tokens, andlatermatchingcategory isnot executed.'),
 ('SCHED-ORDER',0x1425705d0,0x1425706b6,0x14257078c,
  'Untimed valid category pass invokes workers synchronously in stored DWORD-ID order',
  'LoadsIDsbegin08/end10, incrementscursor4, selectsworkerhandle viaID*10 andmetadata viaID*D0+C8, theninvokesactualclosurebeforeadvancing. Fixture metadataC8=null; registered worker callbacks explicitlysupplied. RepeatedIDs runrepeatedly. This doesnot prove registration order or outerECS phase order without producer/invocation semantics.'),
 ('SCHED-REPLAY-INVOKER',0x1446b7ac0,0x1446b7add,0x1446b7b3d,
  'Replay closure places optional per-system hook calls before and after the registered worker',
  'Capture+8 providescollection; collection120/160 optionalcallbacks receiveDWORDsystemID. Workerobjectreceiver fromdispatcher receives capture10 registry throughvirtual10 at1446B7B1D. Actualouter14469C820, real14256F0E0 and1425705D0, closure1446B7AC0 andcleanup execute in2060 passing original-entry fixtures. Concrete worker/history code isnot replaced by an inferred replay implementation.'),
 ('SCHED-ALTERNATE-RANGE',0x14256f110,0x14256f114,0x14256f133,
  'A separate installed dispatcher entry uses an alternate category-record span',
  'Table14A7A28D0+28=14256F110 loadscollection50/58 beforecalling1425705D0. Emulatedreplayuses+20=14256F0E0 and38/40. Those ranges mustnot beconflated or assumed tohaveidentical registration/membership semantics.'),
]


def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('root',type=Path);a=p.parse_args()
 claims=[dict(id=id,va=hex(va),start=hex(start),end=hex(end),claim=claim,detail=detail,confidence='confirmed',
   supporting_artifacts='DATA/SCHEDULER_CONTINUATION_BINDING.json; DATA/REPLAY_CATEGORY_VALIDATION.json; REPORTS/SCHEDULER_CONTINUATION.md')for id,va,start,end,claim,detail in CLAIMS]
 bindings={
 '0x14469c896':dict(target_va='0x14256f0e0',resolution='conditional_known_target',scope='Collection owns constructor-installed14A7A28D0 dispatcher at28; valid preinitialized category token',evidence='DATA/SCHEDULER_CONTINUATION_BINDING.json; DATA/REPLAY_CATEGORY_VALIDATION.json'),
 '0x142570769':dict(target_va='0x1446b7ac0',resolution='conditional_known_target',scope='Untimed loop when invocationcontext38 points to replay closure14A836890 from14469C820; other pass closures remain separate',evidence='DATA/SCHEDULER_CONTINUATION_BINDING.json; DATA/REPLAY_CATEGORY_VALIDATION.json'),
 }
 for name,data in [('SCHEDULER_ROLES.json',{hex(k):v for k,v in ROLES.items()}),('SCHEDULER_CLAIMS.json',claims),('SCHEDULER_INDIRECT_BINDINGS.json',bindings)]:
  (a.root/'DATA'/name).write_text(json.dumps(data,indent=2)+'\n')
 print(json.dumps(dict(roles=len(ROLES),claims=len(claims),conditional_sites=len(bindings))))


if __name__=='__main__':main()
