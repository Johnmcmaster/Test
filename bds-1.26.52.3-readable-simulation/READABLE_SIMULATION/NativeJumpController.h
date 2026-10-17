#pragma once
#include "NativeMovement.h"
#include <cstddef>
namespace bds_research::readable {
// Observed MobJumpComponent access extent; not a complete source declaration.
// Required-view binding C52C8F78 is separate from JumpTicksComponent AC923948.
struct MobJumpAccessView {
    Vec3 saved00;
    std::uint8_t byte0c,unknown0d[3];
    std::uint32_t field10;
};
static_assert(offsetof(MobJumpAccessView,byte0c)==0xc);
static_assert(offsetof(MobJumpAccessView,field10)==0x10);
struct JumpMemberships {
    bool jumpControl,onGround,player,squid,wasInWater,headInWater;
    bool canStandOnPowderSnow,canStandOnPowderSnowFromEquipment,immuneToLavaDrag;
};
using JumpControlValue=std::function<float()>;
// 141C64CE0: actual bounds contraction/collapse, world40 query and SubBBs order.
// A world query reports only its Boolean response; material semantics come from
// the separately bound provider, not from an invented all-solid-block predicate.
bool jump_area_141c64ce0(bool immuneToLavaDrag,const bds_research::Bounds&,
    std::span<const bds_research::Bounds>,const AreaQuery&);
void jump_impulse_146620c10(bool squid,bool jumpControlPresent,
    const JumpControlValue&,const std::optional<std::int32_t>& jumpBoost20,
    MobJumpAccessView&,StateVectorComponentView&);
// 146620E20 with actual numerical helper146620C10 and area helper141C64CE0.
// ECS membership/optional access is explicit. Native146620D90 ensures the marker
// (4EA8C276); adapter exposes that insertion as a callback. No tick cadence or
// interpretation of still-raw ActorDataFlag bits is supplied.
void mob_jump_146620e20(const JumpMemberships&,std::array<std::uint64_t,2> actorFlags,
    float swimAmount00,const bds_research::Bounds&,std::span<const bds_research::Bounds>,
    const std::optional<std::int32_t>& jumpBoost20,const JumpControlValue&,
    MobJumpAccessView&,StateVectorComponentView&,std::uint64_t powderSnowType,
    const BlockQuery&,const AreaQuery&,const std::function<void()>& ensureGroundRequest);
}
