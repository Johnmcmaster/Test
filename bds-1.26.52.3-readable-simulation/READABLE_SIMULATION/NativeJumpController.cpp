#include "NativeJumpController.h"
#include <bit>
#include <cmath>
namespace bds_research::readable {
namespace {
float f(std::uint32_t b){return std::bit_cast<float>(b);}
float minimum(float a,float b){return a<b?a:b;}
float maximum(float a,float b){return a>b?a:b;}
bds_research::Bounds contracted(const bds_research::Bounds& input){
    float low[3]{input.x0,input.y0,input.z0},high[3]{input.x1,input.y1,input.z1};
    float positive[3]{f(0x3dcccccd),f(0x3ecccccd),f(0x3dcccccd)};
    float negative[3]{f(0xbdcccccd),f(0xbecccccd),f(0xbdcccccd)},out[6];
    for(unsigned i=0;i<3;++i){
        float a=low[i]+positive[i],b=negative[i]+high[i],mid=(low[i]+high[i])*0.5f;
        float left=b<a?mid:a,right=a>b?mid:b;
        out[i]=minimum(left,right);out[i+3]=maximum(left,right);
    }
    return {out[0],out[1],out[2],out[3],out[4],out[5]};
}
}
bool jump_area_141c64ce0(bool immune,const bds_research::Bounds& bounds,
    std::span<const bds_research::Bounds> subs,const AreaQuery& query){
    if(immune)return false;
    if(query(contracted(bounds),6))return true;
    for(const auto& sub:subs)if(query(sub,6))return true;
    return false;
}
void jump_impulse_146620c10(bool squid,bool jumpControl,const JumpControlValue& control,
    const std::optional<std::int32_t>& effect,MobJumpAccessView& jump,StateVectorComponentView& state){
    jump.saved00=state.position00;
    float base=squid?f(0x3e4ccccd):f(0x3ed70a3d);
    if(!squid && jumpControl && control)base=control();
    float addition=effect?(float(*effect)+1.0f)*f(0x3dcccccd):0.0f;
    state.motion18.y=base+addition;
}
void mob_jump_146620e20(const JumpMemberships& m,std::array<std::uint64_t,2> flags,float swim,
    const bds_research::Bounds& bounds,std::span<const bds_research::Bounds> subs,
    const std::optional<std::int32_t>& effect,const JumpControlValue& control,
    MobJumpAccessView& jump,StateVectorComponentView& state,std::uint64_t powder,
    const BlockQuery& blockAt,const AreaQuery& area,const std::function<void()>& ensure){
    float increment=f(0x3d23d70a);
    if(jump.byte0c==1){jump.byte0c=0;increment=f(0x3ce56042);}
    if(((flags[0]&(std::uint64_t(1)<<57))&&!m.headInWater) || (0.0f<swim && swim<1.0f)){
        if(m.wasInWater)state.motion18.y=0.0f;
        return;
    }
    if((flags[1]&0xa0)==0x20 || (flags[1]&0x800000080ull)==0x800000000ull){
        state.motion18.y=f(0x3e19999a);jump.field10=10;return;
    }
    if(m.player){
        bool lacksPowderEquipment=!m.canStandOnPowderSnow && !m.canStandOnPowderSnowFromEquipment;
        if(flags[0]&0x40000){state.motion18.y=f(0x3e4ccccd);return;}
        if(flags[0]&0x80000){
            auto block=blockAt({std::int32_t(std::floor(state.position00.x)),
                std::int32_t(std::floor(bounds.y0)),std::int32_t(std::floor(state.position00.z))});
            bool bit33=(block.rawFlags130&(std::uint64_t(1)<<33))!=0;
            if(bit33 || (!lacksPowderEquipment && block.typeId_e0==powder)){
                state.motion18.y=f(0x3e4ccccd);return;
            }
        }
    }
    auto incrementMotion=[&]{jump.saved00=state.position00;state.motion18.y=increment+state.motion18.y;};
    if(m.wasInWater){
        if(!(flags[0]&0x100000)){incrementMotion();return;}
        if(jump.field10==0){jump_impulse_146620c10(m.squid,m.jumpControl,control,effect,jump,state);return;}
    }
    if(jump_area_141c64ce0(m.immuneToLavaDrag,bounds,subs,area)){incrementMotion();return;}
    if(m.onGround && jump.field10==0){ensure();jump.field10=10;}
}
}
