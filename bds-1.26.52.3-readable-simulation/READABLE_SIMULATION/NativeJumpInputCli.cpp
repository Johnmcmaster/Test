#include "NativeJumpInput.h"
#include <algorithm>
#include <bit>
#include <iostream>
#include <sstream>
#include <string>
using namespace bds_research;using namespace bds_research::readable;
using U=std::uint32_t;
static float f(U v){return std::bit_cast<float>(v);}
static U b(float v){return std::bit_cast<U>(v);}
int main(){
    std::string line;
    while(std::getline(std::cin,line)){
        std::istringstream in(line);unsigned mode;in>>mode;in>>std::hex;
        std::vector<U> row;U w;while(in>>w)row.push_back(w);
        std::size_t cursor=0;auto get=[&](){return row.at(cursor++);};
        std::vector<U> out,trace;U lookups=0,inserts=0,removes=0;
        JumpTagMutation mutate=[&](U id,bool insert){trace.insert(trace.end(),{insert?3u:4u,id});insert?++inserts:++removes;};
        auto hook=[&](U kind){return JumpDelayHook([&,kind](U id){trace.insert(trace.end(),{kind,id});});};
        if(mode==0){
            auto ability=get(),input=get(),input60=get();bool jumping=get()!=0;
            jump_input_148408460(0,ability,input,input60,jumping,mutate);++lookups;
            out={U(jumping),lookups,inserts,removes};
        }else if(mode==1 || mode==2){
            auto pivot=get(),hooks=get(),n=get();std::vector<std::uint8_t> ability(n),input60(n),tags(n);std::vector<U> input(n);
            for(U i=0;i<n;++i){ability[i]=get();input[i]=get();input60[i]=get();tags[i]=get();}
            std::array<std::vector<U>,3> pools;for(auto& p:pools){auto count=get();for(U i=0;i<count;++i)p.push_back(get());}
            if(mode==2)pivot=jump_delay_pivot_146651b80(pools,pivot<3?std::optional<unsigned>(pivot):std::nullopt);
            auto processed=jump_input_system_148427f70(pools,pivot,ability,input,input60,tags,hooks&1?hook(1):JumpDelayHook{},hooks&2?hook(2):JumpDelayHook{},mutate);
            lookups=processed;out={U(processed),n};for(auto t:tags)out.push_back(t);out.insert(out.end(),{lookups,inserts,removes});
        }else if(mode==3 || mode==4){
            auto counter=get();std::uint8_t duration=get(),dirty=get();bool jumping=get()!=0;auto hooks=get();
            float stateY=f(get()),savedY=f(get());bool vehicle=get()!=0;auto registry=get(),pivot=get(),policy=get(),active=get(),n=get();
            std::vector<PassengerJumpReference> refs;for(U i=0;i<n;++i){auto id=get(),r=get();refs.push_back({id,r});}
            std::array<std::vector<U>,2> pools;for(auto& p:pools){auto count=get();for(U i=0;i<count;++i)p.push_back(get());}
            U stops=get(),exits=get();
            if(pivot==2)pivot=pools[1].size()<pools[0].size()?1:0;
            auto eligible=[&](U id){
                for(const auto& p:pools)if(std::find(p.begin(),p.end(),id)==p.end())return false;
                auto at=std::find(pools[pivot].begin(),pools[pivot].end(),id)-pools[pivot].begin();
                return U(at)<(policy==2?active:U(pools[pivot].size()));
            };
            auto finish=[&]{++lookups;finish_jump_141c64f50(0,duration,dirty,jumping,stateY,savedY,vehicle?std::span<const PassengerJumpReference>(refs):std::span<const PassengerJumpReference>{},registry,eligible,mutate,[&](U id){
                auto bit=U(1)<<id;if(!(stops&bit)){trace.insert(trace.end(),{5,id});stops|=bit;}
                if(!(exits&bit)){trace.insert(trace.end(),{6,id});exits|=bit;}
            });};
            if(mode==3){if(hooks&1)hook(1)(0);jump_duration_148423710(counter,duration,finish);if(hooks&2)hook(2)(0);}else finish();
            out={counter,duration,dirty,U(jumping),mode==3?1u:0u,lookups,stops,exits};
        }else if(mode==5 || mode==6){
            bool squid=get()!=0,present=get()!=0,receiver=get()!=0;auto index=get(),custom=get();bool effect=get()!=0;auto level=std::bit_cast<std::int32_t>(get());
            MobJumpAccessView jump{};jump.saved00={f(get()),f(get()),f(get())};
            StateVectorComponentView state{};state.position00={f(get()),f(get()),f(get())};state.motion18={f(get()),f(get()),f(get())};
            JumpControlAccessView c{};c.index08=index;c.value04=f(custom);c.records0c[index].value10=f(custom);U calls=0;
            JumpControlValue value=receiver?JumpControlValue([&]{++calls;return mode==5?static_jump_value_1430b85d0(c):dynamic_jump_value_142cc6fa0(c);}):JumpControlValue{};
            jump_impulse_146620c10(squid,present,value,effect?std::optional(level):std::nullopt,jump,state);
            out={b(jump.saved00.x),b(jump.saved00.y),b(jump.saved00.z),b(state.motion18.y),calls};
        }else if(mode>=7 && mode<=9){
            JumpControlAccessView c{};c.requested00=get();c.byte01=get();c.index08=std::bit_cast<std::int32_t>(get());c.value04=f(get());
            for(auto& r:c.records0c){r.field0c=f(get());r.value10=f(get());r.field14=std::bit_cast<std::int32_t>(get());r.duration18=get();}
            std::uint8_t duration=get(),dirty=get();bool jumping=get()!=0;auto present=get();float navigation=f(get()),moveControl=f(get());U scalarCount=0,scalar=0;
            auto setJumping=[&](std::uint8_t value){++lookups;bool wanted=value!=0;if(wanted!=jumping){mutate(0,wanted);jumping=wanted;}};
            auto writeScalar=[&](float value){++scalarCount;scalar=b(value);trace.insert(trace.end(),{7,scalar});jump_movement_scalar_1429ebe10(value,present&1?&navigation:nullptr,present&2?&moveControl:nullptr);};
            if(mode==7)static_jump_trigger_1430b85b0(c,setJumping);
            if(mode==8)dynamic_jump_trigger_142cc6f40(c,writeScalar,duration,dirty,setJumping);
            if(mode==9)dynamic_jump_update_142cc6fd0(c,writeScalar,duration,dirty);
            out={c.requested00,std::bit_cast<U>(c.index08),duration,dirty,U(jumping),scalarCount,scalar,lookups,b(navigation),b(moveControl)};
        }else if(mode==10){
            auto value=get();std::uint8_t duration=get(),dirty=get();set_jump_duration_1425360d0(value,duration,dirty);out={duration,dirty};
        }else return 2;
        if(cursor!=row.size())return 3;
        out.push_back(trace.size());out.insert(out.end(),trace.begin(),trace.end());
        for(std::size_t i=0;i<out.size();++i){if(i)std::cout<<' ';std::cout<<std::hex<<out[i];}std::cout<<'\n';
    }
}
