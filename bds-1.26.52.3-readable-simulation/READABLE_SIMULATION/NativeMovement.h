#pragma once
#include <array>
#include <cstdint>
#include <functional>
#include <optional>
#include <set>
#include <span>
#include <vector>
#include "../COMPONENT_STRUCTURES.h"

// Reconstructed, address-linked native behavior. These are research interfaces,
// not Mojang declarations. Runtime component lookup is explicit at the boundary.
// No tick scheduler, permission policy, or absent world information is invented.
namespace bds_research::readable {
using bds_research::Vec3;
using bds_research::StateVectorComponentView;
struct MobTravelView {
    Vec3 input00;
    float scalar0c;
    Vec3 position10;
    float scalar1c;
    std::uint8_t unknown20[4];
    std::uint8_t field24,field25,unknown26[2];
};
static_assert(sizeof(MobTravelView)==0x28 && offsetof(MobTravelView,scalar1c)==0x1c);
struct NativeBlock {
    std::uint64_t typeId_e0;
    std::uint64_t rawFlags130;
    float scalar_b0;
};
using BlockQuery=std::function<NativeBlock(std::array<std::int32_t,3>)>;
struct NativeTrig { float sine,cosine; }; // Results of native sinf/cosf(yaw*constant).
struct FrictionFields {
    float field30;
    std::uint8_t present34;
    float field40;
    std::uint8_t present44;
    bool rawFlags08Negative;
};

// 144832A50: full arithmetic and block-dependent scalar selection after resolving
// the cached OnGroundFlag reference to its presence Boolean.
void default_move_144832a50(bool onGround,float boundsMinY,NativeTrig trig,
    MobTravelView& travel,StateVectorComponentView& state,
    std::uint64_t defaultMaterial,const BlockQuery& blockAt);

// 144832CA0's post-acceleration body. Arguments preserve unresolved membership
// names; 144832A50 executes before this body in the native wrapper.
void ground_air_post_144832ca0(bool member3,bool member4,
    const std::optional<std::uint32_t>& component5_flags00,
    float boundsMinY,std::uint64_t actorFlags00,float& scalar9,
    StateVectorComponentView& state,std::uint64_t materialGlobal,
    const BlockQuery& blockAt);

// 141C72700; 141C74C30 resolves references and calls 141C5B3C0.
void ground_friction_141c72700(bool vexFlagPresent,
    const std::optional<float>& override00,float travel1c,std::uint8_t travel24,
    const FrictionFields& fields,Vec3& motion);
void friction_141c5b3c0(const std::optional<float>& override00,
    float coefficient4,float coefficient5,bool argument6,bool argument7,
    bool argument8,const FrictionFields& fields,Vec3& motion);

// 141C67400: cached membership and global virtual+28 are explicit inputs.
void water_drag_141c67400(bool onGround,const std::optional<float>& waterMovement00,
    std::uint8_t flags00,float scalar5,std::int32_t level6,
    std::int32_t providerMaximum,Vec3& motion);
void intent_142f17840(Vec3& source,float& scalar,Vec3& destination);

// Numerical tail of 145E36020. The original 65,536-float LUT values are supplied
// as observed sine/cosine values; callers must not silently replace that LUT.
void jump_modifier_145e36020(bool field2,const std::optional<float>& field4_18,
    const std::optional<std::int32_t>& effect20,float field6_08,NativeTrig lut,
    float& scalar7,Vec3& motion);
struct JumpRequestPayload {
    std::uint8_t field00,unknown01[3];
    std::array<std::int32_t,3> block04;
};
static_assert(sizeof(JumpRequestPayload)==16 && offsetof(JumpRequestPayload,block04)==4);
std::optional<JumpRequestPayload> ground_jump_14661f790(float boundsMinY,
    std::uint8_t actorFlags00,NativeTrig lut,const std::optional<std::int32_t>& jumpBoost20,
    bool argument11,const std::optional<float>& controlVirtual28,
    Vec3& savedPosition,StateVectorComponentView& state,bool requestPresent,
    const BlockQuery& blockAt);
bds_research::Bounds contract_bounds_142f78040(const bds_research::Bounds&,Vec3 shrink);
using AreaQuery=std::function<bool(const bds_research::Bounds&,std::int32_t)>;
struct TravelTagWrites {
    std::vector<std::uint32_t> insertedIds;
    std::optional<std::uint32_t> flyingField00;
};
TravelTagWrites travel_type_145eed380(const std::optional<std::uint8_t>& abilitiesField04,
    bool wasInWater,bool onGround,bool immuneToLavaDrag,
    std::uint8_t actorFlags04,std::uint8_t actorFlags0f,
    const bds_research::Bounds& bounds,std::span<const bds_research::Bounds> subBounds,
    const std::set<std::uint32_t>& alreadyPresent,const AreaQuery& query);
struct CollisionFlags {
    std::optional<std::array<std::uint8_t,2>> horizontal;
    bool vertical,onGround,anyCollision,collidableMobNear;
};
void finalize_move_14469ee70(const bds_research::Bounds& resolvedBounds,
    const bds_research::MoveRequestComponentView& request,float offsets00,
    const std::optional<std::uint8_t>& movementAbilities04,
    StateVectorComponentView& state,CollisionFlags& flags);
void reset_horizontal_143b6ffb0(std::array<std::uint8_t,2> flags,std::uint8_t field88,Vec3& motion);
void reset_vertical_143b70f80(Vec3& motion);
void copy_fields_143b54a00(std::array<float,2> source24_28,Vec3& target);
void travel_request_145eec7f0(MobTravelView& travel,const StateVectorComponentView& state,
    bds_research::MoveRequestComponentView& request);
struct NativeChunkSections { std::vector<bool> providerPresent; };
using ChunkQuery=std::function<std::optional<NativeChunkSections>(std::array<std::int32_t,2>)>;
using SectionRead=std::function<std::uint64_t(std::size_t,std::uint32_t)>;
// 1415F65E0: complete block-coordinate lookup after providing valid external
// chunk/section interfaces and the original registry's fallback block handle.
// Handles are opaque; the fallback is not assigned an invented block identity.
std::uint64_t block_at_1415f65e0(std::array<std::int32_t,3> position,
    std::int16_t minY3a,std::int16_t maxY38,std::uint64_t fallback,
    const ChunkQuery& chunkAt,const SectionRead& sectionRead);
}
