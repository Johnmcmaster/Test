#include "NativeJumpInput.h"
#include <algorithm>
#include <bit>

namespace bds_research::readable {
void jump_input_148408460(std::uint32_t id,std::uint8_t abilities,
    std::uint32_t input,std::uint8_t input60,bool& jumping,const JumpTagMutation& mutate){
    bool wanted=((input60&0x30)!=0 || (input&0x20)!=0) && (abilities&1)==0;
    if(wanted!=jumping){mutate(id,wanted);jumping=wanted;}
}
std::uint64_t jump_input_system_148427f70(
    const std::array<std::vector<std::uint32_t>,3>& pools,unsigned pivot,
    std::span<const std::uint8_t> abilities,std::span<const std::uint32_t> input,
    std::span<const std::uint8_t> input60,std::span<std::uint8_t> jumping,
    const JumpDelayHook& before,const JumpDelayHook& after,const JumpTagMutation& mutate){
    if(pivot>=3)return 0;
    std::uint64_t processed=0;
    for(auto i=pools[pivot].rbegin();i!=pools[pivot].rend();++i){
        auto id=*i;bool present=true;
        for(const auto& p:pools)if(std::find(p.begin(),p.end(),id)==p.end()){present=false;break;}
        if(!present)continue;
        if(before)before(id);
        bool tag=jumping[id]!=0;
        jump_input_148408460(id,abilities[id],input[id],input60[id],tag,mutate);
        jumping[id]=tag;
        if(after)after(id);
        ++processed;
    }
    return processed;
}
void finish_jump_141c64f50(std::uint32_t owner,std::uint8_t& duration,
    std::uint8_t& dirty,bool& jumping,float stateY,float savedY,
    std::span<const PassengerJumpReference> passengers,std::uint32_t registry,
    const std::function<bool(std::uint32_t)>& eligible,
    const JumpTagMutation& mutate,const std::function<void(std::uint32_t)>& request){
    if(duration!=0){duration=0;dirty|=4;}
    if(jumping){mutate(owner,false);jumping=false;}
    for(auto p:passengers){
        if(p.registry==registry && eligible(p.entity) && stateY-savedY>=0.0f)
            request(p.entity);
    }
}
void jump_duration_148423710(std::uint32_t& counter,std::uint8_t& duration,
    const std::function<void()>& finish){
    auto signedDuration=std::bit_cast<std::int8_t>(duration);
    if(std::bit_cast<std::int32_t>(counter)<signedDuration)++counter;
    else if(duration!=0)finish();
}
void set_jump_duration_1425360d0(std::uint8_t value,std::uint8_t& duration,std::uint8_t& dirty){
    if(duration!=value){duration=value;dirty|=4;}
}
float static_jump_value_1430b85d0(const JumpControlAccessView& control){return control.value04;}
float dynamic_jump_value_142cc6fa0(const JumpControlAccessView& control){return control.records0c[control.index08].value10;}
void static_jump_trigger_1430b85b0(JumpControlAccessView& control,
    const std::function<void(std::uint8_t)>& setJumping){
    setJumping(control.requested00);control.requested00=0;
}
void dynamic_jump_update_142cc6fd0(const JumpControlAccessView& control,
    const std::function<void(float)>& writeScalar,std::uint8_t& duration,std::uint8_t& dirty){
    const auto& record=control.records0c[control.index08];
    writeScalar(record.field0c*std::bit_cast<float>(std::uint32_t(0x3fc00000))); // literal14A656798
    if(control.byte01==0)set_jump_duration_1425360d0(record.duration18,duration,dirty);
}
void dynamic_jump_trigger_142cc6f40(JumpControlAccessView& control,
    const std::function<void(float)>& writeScalar,std::uint8_t& duration,
    std::uint8_t& dirty,const std::function<void(std::uint8_t)>& setJumping){
    if(control.requested00==1){
        control.index08=2;
        dynamic_jump_update_142cc6fd0(control,writeScalar,duration,dirty);
        setJumping(1);
    }
    control.requested00=0;
}
void jump_movement_scalar_1429ebe10(float value,float* navigation,float* moveControl){
    if(navigation)*navigation=value;
    if(moveControl)*moveControl=value;
}
}
