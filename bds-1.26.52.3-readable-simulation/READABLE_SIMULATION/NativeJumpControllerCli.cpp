#include "NativeJumpController.h"
#include <bit>
#include <iostream>
using namespace bds_research;using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t n;std::cin>>std::hex>>n;return n;}
static float real(){return std::bit_cast<float>(word());}
static Vec3 vector(){float x=real(),y=real(),z=real();return {x,y,z};}
static Bounds box(){float a=real(),b=real(),c=real(),d=real(),e=real(),f=real();return {a,b,c,d,e,f};}
int main(){
    unsigned mode;
    while(std::cin>>std::dec>>mode){
        if(mode==5 || mode==6){
            auto pivot=word(),hooks=word(),n=word();std::vector<std::uint32_t> counters;for(unsigned i=0;i<n;++i)counters.push_back(word());
            std::array<std::vector<std::uint32_t>,3> lists;for(auto& l:lists){auto count=word();for(unsigned i=0;i<count;++i)l.push_back(word());}
            if(mode==6)pivot=jump_delay_pivot_146651b80(lists,pivot<3?std::optional<unsigned>(pivot):std::nullopt);
            std::vector<std::uint32_t> trace;
            auto hook=[&](unsigned kind){return JumpDelayHook([&,kind](std::uint32_t id){trace.push_back(kind);trace.push_back(id);});};
            auto processed=decrement_no_jump_delay_1466520d0(lists,pivot,counters,hooks&1?hook(1):JumpDelayHook{},hooks&2?hook(2):JumpDelayHook{});
            std::cout<<std::hex<<processed<<' '<<n;for(auto v:counters)std::cout<<' '<<v;std::cout<<' '<<trace.size();for(auto v:trace)std::cout<<' '<<v;std::cout<<'\n';if(!std::cin)return 3;continue;
        }
        auto mask=word();std::array<std::uint64_t,2> flags;for(auto& v:flags){auto lo=word(),hi=word();v=std::uint64_t(lo)|(std::uint64_t(hi)<<32);}
        float swim=real();MobJumpAccessView jump{};jump.byte0c=std::uint8_t(word());jump.field10=word();jump.saved00=vector();
        StateVectorComponentView state{};state.position00=vector();state.motion18=vector();auto bounds=box();
        bool hasEffect=word()!=0;auto effect=std::bit_cast<std::int32_t>(word());bool hasControl=word()!=0;float custom=real();
        auto blo=word(),bhi=word();bool powder=word()!=0;auto responses=word(),subcount=word();std::vector<Bounds> subs;
        for(unsigned i=0;i<subcount;++i)subs.push_back(box());bool requested=word()!=0;
        JumpMemberships m{bool(mask&1),bool(mask&2),bool(mask&4),bool(mask&8),bool(mask&16),bool(mask&32),bool(mask&64),bool(mask&128),bool(mask&256)};
        std::vector<std::uint32_t> trace;unsigned areas=0,controls=0,lookups=0;
        MaterialByteQuery material=[&](std::array<std::int32_t,3> p,bool alternate){trace.push_back(alternate?3:1);for(auto v:p)trace.push_back(std::bit_cast<std::uint32_t>(v));
            std::uint32_t mix=std::uint32_t(p[0])*17u+std::uint32_t(p[1])*29u+std::uint32_t(p[2])*13u+responses+lookups++*7u+(alternate?97u:0u);
            return std::uint8_t((mix&3)==0?6:((mix>>2)&31));};
        AreaQuery area=[&](const Bounds& b,std::int32_t n){if(n!=6)throw 2;if(mode==4)return material_query_141600a50(b,6,material);trace.push_back(2);for(float f:{b.x0,b.y0,b.z0,b.x1,b.y1,b.z1})trace.push_back(std::bit_cast<std::uint32_t>(f));return bool((responses>>(areas++))&1);};
        BlockQuery block=[&](std::array<std::int32_t,3> p){material(p,false);return NativeBlock{powder?9ull:8ull,std::uint64_t(blo)|(std::uint64_t(bhi)<<32),0};};
        JumpControlValue control=hasControl?JumpControlValue([&]{++controls;return custom;}):JumpControlValue{};
        std::optional<std::int32_t> e=hasEffect?std::optional(effect):std::nullopt;
        bool predicate=false;
        if(mode==0 || mode==4)mob_jump_146620e20(m,flags,swim,bounds,subs,e,control,jump,state,9,block,area,[&]{requested=true;});
        else if(mode==1)jump_impulse_146620c10(m.squid,m.jumpControl,control,e,jump,state);
        else if(mode==2)predicate=jump_area_141c64ce0(m.immuneToLavaDrag,bounds,subs,area);
        else if(mode==3)predicate=material_query_141600a50(bounds,jump.byte0c,material);
        else return 2;
        std::vector<std::uint32_t> out;for(float f:{jump.saved00.x,jump.saved00.y,jump.saved00.z})out.push_back(std::bit_cast<std::uint32_t>(f));out.push_back(jump.byte0c);out.push_back(jump.field10);
        for(float f:{state.position00.x,state.position00.y,state.position00.z,state.motion18.x,state.motion18.y,state.motion18.z})out.push_back(std::bit_cast<std::uint32_t>(f));
        out.push_back(requested);out.push_back(controls);out.push_back(predicate);out.push_back(trace.size());out.insert(out.end(),trace.begin(),trace.end());
        bool first=true;for(auto v:out){if(!first)std::cout<<' ';std::cout<<std::hex<<v;first=false;}std::cout<<'\n';if(!std::cin)return 3;
    }
}
