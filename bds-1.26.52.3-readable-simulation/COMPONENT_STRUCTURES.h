#pragma once
#include <cstddef>
#include <cstdint>

// Memory views of verified accesses; not recovered Mojang declarations.
// uint64_t values represent native pointers/handles, independent of host C++ pointers.
// Unknown bytes deliberately retain offset names. See EVIDENCE.csv for instruction sites.
namespace bds_research {
struct Vec3 { float x,y,z; };
struct Bounds { float x0,y0,z0,x1,y1,z1; };
struct VectorHeader { std::uint64_t begin00,end08,capacity10; };
struct ApplyGravityComponentView { // stride8;141C5CA29..3F and141C867B0..CD
    float scalar00;
    std::uint8_t field04,unknown05[3];
};
struct BounceGravityCorrectionComponentView { float field00,field04; }; //141C853E0/415
struct MobTravelComponentView { // stride0x28; ground/water callbacks write scalar0c
    Vec3 input00;
    float scalar0c;
    Vec3 position10; //145EEC7F0 copies StateVector.position00 before collision processing
    float scalar1c; //144832B60/C68 writes;141C7282E reads
    std::uint8_t unknown20[4];
    std::uint8_t field24,field25,unknown26[2]; //frictionY gate;block-scalar query gate
};
struct MoveControlComponentView { //stride0x30,1411F4256/5A; opaque shared callback ownership
    std::uint8_t field00,unknown01[3];
    Vec3 vector04;
    std::uint8_t field10,unknown11[3];
    float scalar14,scalar18;
    std::uint8_t unknown1c[4];
    std::uint64_t callback20,sharedControl28;
};
struct MovementAttributesAccessPrefix { //verified access prefix; complete size NOT asserted
    std::uint8_t unknown00[0x30];
    float field30;
    std::uint8_t present34,unknown35[0xb];
    float field40;
    std::uint8_t present44;
};
struct FrictionModifierOverrideComponentView { float scalar00; }; //142C19177/A9;stride4
struct StateVectorComponentView { // stride0x24, position+0, motion/tail+0x18 confirmed
    Vec3 position00;
    std::uint8_t unknown0c[12];
    Vec3 motion18;
};
struct ActorSetPositionRequestComponentView { Vec3 xyz00; }; // 12-byte payload; no +0xC flag
struct AABBShapeComponentView { Bounds bounds00; float field18,field1c; }; // stride0x20
struct OffsetsComponentView { float field00; std::uint8_t unknown04[0x40]; }; // stride0x44
struct MoveRequestComponentView { // stride0x98 at14826DE30; only listed fields interpreted
    Bounds bounds00;
    std::uint8_t unknown18[0x18];
    Vec3 vector30;
    Vec3 vector3c;
    Vec3 threshold48;
    std::uint8_t unknown54[4];
    VectorHeader bounds58;
    VectorHeader bounds70;
    std::uint8_t field88,unknown89[7]; //143B6FFB0: nonzero bypasses horizontal reset
    float motionX90,motionZ94; //145EEC82F/83C copies StateVector motion18 x/z
};
struct ContactResult { // 142F77210 result, verified by actual instruction execution
    float depth00;
    Vec3 vector04;
    Vec3 vector10;
    std::uint32_t axis1c;
};
struct MovePathResult { Vec3 displacement00; float depthSum0c; Bounds bounds10; };
struct WorldShapeRecordView { //1415FED00..D27,1415FF1A2..1C6; vector stride0x30
    std::uint64_t owner00; //block or alternate provider object; concrete type is not asserted
    Bounds bounds08;
    std::int32_t blockX20,blockY24,blockZ28;
    std::uint8_t field2c,unknown2d[3]; //field2c explicitly initialized0 in these append paths
};
struct BlockSourceFactoryAdapterAccessView { //allocation0x10 at1482671AF; contextCA3EE50E
    std::uint64_t factory00; //1482671CB; factory's virtual08 creates instance
    std::uint64_t instance08; //148265362;14826F31F/326 dispatches its virtual08
};
struct ConstructedBlockSourceFactoryAccessView { //14191F32D allocation1B0; table14A75DB88
    std::uint64_t vptr00;
    std::uint8_t unknown08[0x188]; //cache header08, constructed world receiver10; not fully modeled
    std::uint64_t provider190,registry198,dimensionPool1a0;
    std::uint32_t cachedEntity1a8;
    std::uint8_t unknown1ac[4];
};
static_assert(sizeof(BlockSourceFactoryAdapterAccessView)==0x10);
static_assert(offsetof(ConstructedBlockSourceFactoryAccessView,provider190)==0x190);
static_assert(offsetof(ConstructedBlockSourceFactoryAccessView,dimensionPool1a0)==0x1a0);
static_assert(sizeof(ConstructedBlockSourceFactoryAccessView)==0x1b0);
struct MoveVectorSpan { std::uint64_t count00,data08; };
struct ServerPlayerMovementComponentView { // stride0x48; pending work, not proven history
    std::uint32_t mode00;
    std::uint8_t unknown04[0x1c];
    std::uint64_t dequeProxy20,map28,mapSize30,logicalFront38,count40;
};
struct CurrentMovementPartialView { // verified stride0x108; only selected fields here
    std::uint8_t unknown00[0x30];
    float field30,field34; //142C14324..34D: source for ActorRotation fields0/4
    Vec3 reportedPosition38;
    float field44; //142C142E9/EF: source for ActorHeadRotation field0
    std::uint8_t unknown48[0xc];
    float rotation54,rotation58;
    std::uint8_t unknown5c[0x2c];
    std::uint64_t flags88;
    std::uint8_t unknown90[8];
    std::uint32_t field98,field9c,fielda0; //input mode / interaction-model copies
    std::uint8_t unknowna4[0x44];
    Vec3 savedServerPositione8; //142C142F3..14300: StateVector XYZ read, not client position
    float savedRotationf4,savedRotationf8,fieldfc,field100;
    std::uint8_t unknown104[4];
};
struct LocalMoveVelocityComponentView { Vec3 vector00; }; //stride0xc in143B75820
struct MoveInputComponentAccessView { //observed stride0x64, not a complete semantic layout
    std::uint32_t flags00;
    std::uint8_t unknown04[0x20];
    float field24,field28; //143B54A00 reads, CameraInputTransform modifies
    std::uint8_t unknown2c[0x28];
    Vec3 vector54;
    std::uint8_t field60,unknown61[3];
};
struct PlayerInputRequestComponentView { //stride0x28 in1436B3F50
    std::uint8_t unknown00[0x22];
    std::uint8_t field22,field23,field24,field25,unknown26[2];
};
struct ReplayStateComponentView { // stride0x20
    std::uint8_t field00,field01,field02,counter03;
    std::uint8_t unknown04[4];
    std::uint64_t storage08,callback10,tick18;
};
struct ReplayStorageView { // allocation0x60 from146625230; dynamic container evidence
    std::uint64_t capacity00,debugProxy08,map10,mapSize18,logicalFront20,count28,firstTick30;
    std::uint32_t field38;
    std::uint8_t unknown3c[4];
    VectorHeader vector40;
    std::uint64_t field58;
};
struct HistoryRecordPrefixView { // MINIMUM accessed prefix; full size/type unknown
    std::uint8_t unknown00[0x38];
    std::uint64_t snapshotInterface38; // concrete vtable unresolved; +0x88 used by14839F2A0
};
//141D4E706 frees0x48-byte record blocks. The prefix above intentionally does not
//claim the meaning of the final8bytes or the concrete snapshot object's layout.
struct ResidualCallbackView { // allocation0x38; unnamed config fields retained
    std::uint64_t vtable00,lastRejectTick08,field10;
    std::uint8_t field18,unknown19[7];
    float field20,field24,field28;
    std::uint8_t field2c,field2d,field2e,field2f;
    std::uint32_t field30;
    std::uint8_t unknown34[4];
};
struct ReplayStateTrackerView { // stride0x68; current metadata plus dirty masks, not XYZ history
    std::uint64_t value00,value08,value10,dirty18,dirty20,dirty28,value30,dirty38;
    std::uint8_t value40,dirty41,unknown42[2];
    Vec3 value44;
    std::uint8_t dirty50,unknown51[3];
    Vec3 value54;
    std::uint8_t dirty60,unknown61[3];
    std::uint16_t field64;
    std::uint8_t unknown66[2];
};
struct ServerPlayerMovementSyncComponentView { std::uint8_t payload00[0x78]; };
struct DepenetrationComponentView { // prior independently verified stride0x38
    std::uint32_t flags00;
    Vec3 vector04;
    std::uint64_t pointer10,pointer18,unknown20; // +10/+18 compared; capacity/element semantics unresolved
    Vec3 vector28;
    std::uint8_t enabled34,unknown35[3];
};
// AntiCheatRewindFlagComponent: marker/tag storage observed. No per-entity payload
// or source-level C++ object size is asserted by this header.
static_assert(sizeof(Vec3)==12 && sizeof(Bounds)==24);
static_assert(sizeof(ApplyGravityComponentView)==8 && sizeof(BounceGravityCorrectionComponentView)==8);
static_assert(sizeof(MobTravelComponentView)==0x28 && sizeof(FrictionModifierOverrideComponentView)==4);
static_assert(offsetof(MobTravelComponentView,scalar1c)==0x1c && offsetof(MobTravelComponentView,field25)==0x25);
static_assert(sizeof(MoveControlComponentView)==0x30 && offsetof(MoveControlComponentView,callback20)==0x20);
static_assert(offsetof(MovementAttributesAccessPrefix,present34)==0x34 && offsetof(MovementAttributesAccessPrefix,field40)==0x40);
static_assert(sizeof(StateVectorComponentView)==0x24 && offsetof(StateVectorComponentView,motion18)==0x18);
static_assert(sizeof(ActorSetPositionRequestComponentView)==12);
static_assert(sizeof(AABBShapeComponentView)==0x20 && sizeof(OffsetsComponentView)==0x44);
static_assert(sizeof(MoveRequestComponentView)==0x98 && offsetof(MoveRequestComponentView,vector3c)==0x3c);
static_assert(offsetof(MoveRequestComponentView,bounds58)==0x58 && offsetof(MoveRequestComponentView,bounds70)==0x70);
static_assert(sizeof(ContactResult)==0x20 && offsetof(ContactResult,axis1c)==0x1c);
static_assert(sizeof(MovePathResult)==0x28 && offsetof(MovePathResult,bounds10)==0x10);
static_assert(sizeof(WorldShapeRecordView)==0x30 && offsetof(WorldShapeRecordView,bounds08)==8 && offsetof(WorldShapeRecordView,field2c)==0x2c);
static_assert(sizeof(ServerPlayerMovementComponentView)==0x48);
static_assert(sizeof(CurrentMovementPartialView)==0x108 && offsetof(CurrentMovementPartialView,flags88)==0x88);
static_assert(offsetof(CurrentMovementPartialView,savedServerPositione8)==0xe8 && offsetof(CurrentMovementPartialView,field100)==0x100);
static_assert(sizeof(LocalMoveVelocityComponentView)==0xc && sizeof(MoveInputComponentAccessView)==0x64);
static_assert(offsetof(MoveInputComponentAccessView,vector54)==0x54 && sizeof(PlayerInputRequestComponentView)==0x28);
static_assert(sizeof(ReplayStateComponentView)==0x20 && offsetof(ReplayStateComponentView,storage08)==8);
static_assert(sizeof(ReplayStorageView)==0x60 && offsetof(ReplayStorageView,firstTick30)==0x30);
static_assert(sizeof(ResidualCallbackView)==0x38 && offsetof(ResidualCallbackView,field2c)==0x2c);
static_assert(sizeof(ReplayStateTrackerView)==0x68 && offsetof(ReplayStateTrackerView,value54)==0x54);
static_assert(sizeof(ServerPlayerMovementSyncComponentView)==0x78 && sizeof(DepenetrationComponentView)==0x38);
}
