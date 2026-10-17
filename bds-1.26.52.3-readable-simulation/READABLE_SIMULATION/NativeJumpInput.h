#pragma once
#include "NativeJumpController.h"
#include <array>
#include <span>

namespace bds_research::readable {
// Observed storage/access views, not recovered Mojang declarations. Exact type
// association is independently checked by the registration writers in the report.
struct MovementAbilitiesJumpView {
    std::uint8_t unknown00[4],byte04,unknown05[11]; // dense stride0x10
};
struct MoveInputJumpView {
    std::uint32_t word00;
    std::uint8_t unknown04[0x5c],byte60,unknown61[3]; // dense stride0x64
};
struct JumpControlRecordView { // indexed from component+0x0c; stride0x10
    float field0c,value10;
    std::int32_t field14;
    std::uint8_t duration18,unknown19[3];
};
struct JumpControlAccessView {
    std::uint8_t requested00,byte01,unknown02[2];
    float value04;
    std::int32_t index08;
    JumpControlRecordView records0c[3];
    std::uint8_t unknown3c[0x14];
    std::uint64_t receiver50;
};
static_assert(sizeof(MovementAbilitiesJumpView)==0x10);
static_assert(sizeof(MoveInputJumpView)==0x64);
static_assert(sizeof(JumpControlRecordView)==0x10);
static_assert(offsetof(JumpControlAccessView,records0c)==0x0c);
static_assert(offsetof(JumpControlAccessView,receiver50)==0x50);
static_assert(sizeof(JumpControlAccessView)==0x58);

// Backend receives only actual insert/remove operations, after membership checks.
// MobIsJumpingFlagComponent8FD20E98 is an ECS tag, not an actor permission bit.
using JumpTagMutation=std::function<void(std::uint32_t,bool insert)>;
void jump_input_148408460(std::uint32_t id,std::uint8_t abilities04,
    std::uint32_t input00,std::uint8_t input60,bool& jumping,const JumpTagMutation&);
std::uint64_t jump_input_system_148427f70(
    const std::array<std::vector<std::uint32_t>,3>& requiredPools,unsigned pivot,
    std::span<const std::uint8_t> abilities04,std::span<const std::uint32_t> input00,
    std::span<const std::uint8_t> input60,std::span<std::uint8_t> jumping,
    const JumpDelayHook& before,const JumpDelayHook& after,const JumpTagMutation&);

struct PassengerJumpReference { std::uint32_t entity,registry; };
// Caller supplies Passenger/ParrotFlag membership and selected-pool active prefix,
// obtained by the original two-pool view. Records are visited in vector order.
// request() must ensure StopRidingRequest and ExitFromPassenger, in that order.
void finish_jump_141c64f50(std::uint32_t owner,std::uint8_t& duration,
    std::uint8_t& dirty01,bool& jumping,float stateY,float savedY,
    std::span<const PassengerJumpReference>,std::uint32_t registry,
    const std::function<bool(std::uint32_t)>& passengerEligible,
    const JumpTagMutation&,const std::function<void(std::uint32_t)>& request);
// Signed int32 counter versus SIGN-EXTENDED duration byte; counter is not reset.
void jump_duration_148423710(std::uint32_t& counter,std::uint8_t& duration,
    const std::function<void()>& finish);
void set_jump_duration_1425360d0(std::uint8_t value,std::uint8_t& duration,
    std::uint8_t& dirty01);

float static_jump_value_1430b85d0(const JumpControlAccessView&);
// Original indexed read is unchecked. A backed index (0..2 here) is a precondition.
float dynamic_jump_value_142cc6fa0(const JumpControlAccessView&);
void static_jump_trigger_1430b85b0(JumpControlAccessView&,const std::function<void(std::uint8_t)>& setJumping);
void dynamic_jump_update_142cc6fd0(const JumpControlAccessView&,
    const std::function<void(float)>& writeMovementScalar,std::uint8_t& duration,std::uint8_t& dirty01);
void dynamic_jump_trigger_142cc6f40(JumpControlAccessView&,
    const std::function<void(float)>& writeMovementScalar,std::uint8_t& duration,
    std::uint8_t& dirty01,const std::function<void(std::uint8_t)>& setJumping);
// Both optional components are updated when present; no storage is constructed.
void jump_movement_scalar_1429ebe10(float value,float* navigation14,float* moveControl18);
}
