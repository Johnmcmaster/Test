#include "NativeEnvironment.h"
#include <bit>
#include <iomanip>
#include <iostream>
using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t v;std::cin>>std::hex>>v;return v;}
static float number(){return std::bit_cast<float>(word());}
static std::int32_t integer(){return std::bit_cast<std::int32_t>(word());}
static bool flag(){return word()!=0;}
static Vec3 vector(){return {number(),number(),number()};}
static bds_research::Bounds bounds(){return {number(),number(),number(),number(),number(),number()};}
static void emit(std::uint32_t v){std::cout<<std::hex<<v<<' ';}
static void emit(float v){emit(std::bit_cast<std::uint32_t>(v));}
static void emit(Vec3 v){emit(v.x);emit(v.y);emit(v.z);}
static void emit(bds_research::Bounds b){emit(b.x0);emit(b.y0);emit(b.z0);emit(b.x1);emit(b.y1);emit(b.z1);}
static void query_log(const std::vector<std::array<std::int32_t,3>>& queries){
    emit(std::uint32_t(queries.size()));for(auto q:queries)for(auto v:q)emit(std::uint32_t(v));
}
int main(){
    unsigned mode;
    while(std::cin>>std::dec>>mode){
        std::vector<std::array<std::int32_t,3>> queries;
        if(mode<=2){
            auto p=std::array<std::int32_t,3>{integer(),integer(),integer()};
            auto radius=integer();auto rawFlag=std::uint8_t(word());
            auto seed=word(),missing=word();
            ChunkStateQuery chunks=[&](auto q)->std::optional<std::uint8_t>{
                auto index=std::uint32_t(queries.size());queries.push_back({q[0],q[1],0});
                if(index==missing)return std::nullopt;
                return std::uint8_t(seed+std::uint32_t(q[0])*17u+std::uint32_t(q[1])*29u+index*13u);
            };
            if(mode==0)emit(std::uint32_t(region_gate_1415f6180(p,radius,rawFlag,chunks)));
            if(mode==1)emit(std::uint32_t(chunk_gate_1415f5ec0({p[0],p[2]},rawFlag,chunks)));
            if(mode==2){
                auto flags06=std::uint8_t(word());bool present=flag();float offset=number();
                Vec3 delta=vector(),position{float(p[0]),float(p[1]),float(p[2])};
                auto box=bounds();auto count=word();std::vector<bds_research::Bounds> subs;
                for(unsigned n=0;n<count;++n)subs.push_back(bounds());
                auto query=[&](auto xyz,auto r,auto flags){return region_gate_1415f6180(xyz,r,flags,chunks);};
                no_block_filter_148265630(flags06,delta,offset,box,subs,position,present,query);
                emit(std::uint32_t(present));emit(position);emit(box);for(auto b:subs)emit(b);
            }
            query_log(queries);
        }else if(mode==3 || mode==4){
            bool has=flag();auto n0=std::uint8_t(word()),n1=std::uint8_t(word());bool member=flag();
            auto flags=std::uint8_t(word());auto vy=number();Vec3 p=vector();
            auto a=std::uint8_t(word()),b=std::uint8_t(word());auto old=word();bool present=flag();
            ByteAt query=[&](auto xyz){auto i=queries.size();queries.push_back(xyz);return i==0?a:b;};
            auto nav=has?std::optional(NavigationBytes{n0,n1}):std::nullopt;
            auto result=mode==3?fluid_gravity_141c5c370(nav,member,flags,vy,p,query):
                                fluid_gravity_141c5c610(nav,member,flags,vy,p,query);
            emit(std::uint32_t(present||result.has_value()));emit(result?std::bit_cast<std::uint32_t>(*result):old);
            query_log(queries);
        }else if(mode==5){
            auto flags=std::uint8_t(word());bool present=flag();auto old=word();
            auto result=lava_gravity_141c81cd0(flags);
            emit(std::uint32_t(present||result.has_value()));emit(result?std::bit_cast<std::uint32_t>(*result):old);
        }else if(mode==6){
            bool has=flag();auto nav=std::uint8_t(word());bool m9=flag(),m10=flag();float minY=number();
            auto low=word(),high=word();float scalar=number();MobTravelView travel{};
            travel.input00=vector();travel.scalar0c=number();NativeTrig trig{number(),number()};
            StateVectorComponentView state{};state.position00=vector();state.motion18=vector();
            auto blockLow=word(),blockHigh=word();bool same=flag();
            BlockQuery query=[&](auto p){queries.push_back(p);return NativeBlock{same?9u:8u,std::uint64_t(blockLow)|(std::uint64_t(blockHigh)<<32),0.0f};};
            lava_move_14842b540(has?std::optional(nav):std::nullopt,m9,m10,minY,
                std::uint64_t(low)|(std::uint64_t(high)<<32),trig,travel,scalar,state,9,query);
            emit(state.motion18);emit(scalar);query_log(queries);
        }else if(mode==7){
            auto p=vector();float minY=number();auto low=word(),high=word();
            BlockQuery query=[&](auto xyz){queries.push_back(xyz);return NativeBlock{0,std::uint64_t(low)|(std::uint64_t(high)<<32),0};};
            emit(std::uint32_t(block_flag34_141c645e0(p,minY,query)));query_log(queries);
        }else if(mode==8){
            auto kind=word();float value=number();auto flags=std::uint8_t(word());word();
            emit(flying_speed_141c88c60((kind==1||kind==2)?std::optional(value):std::nullopt,flags));
        }else if(mode==9){
            MobTravelView travel{};flying_speed_copy_141c8a030(number(),travel);emit(travel.scalar0c);
        }else if(mode==10){emit(flying_speed_141c8b230(std::uint8_t(word())));
        }else if(mode==11){
            SpeedUpdateInputs in{};in.index=std::bit_cast<std::int8_t>(std::uint8_t(word()));in.recordCount=word();
            in.actorFlags05=std::uint8_t(word());in.actorFlags0d=std::uint8_t(word());
            in.cacheGenerationMatches=flag();in.member9=flag();in.member8=flag();
            bool has=flag();float value=number();if(has)in.field6=value;
            has=flag();auto bits=std::uint8_t(word());if(has)in.lookupFlags=bits;
            float f5=number(),f7=number();update_speeds_142f17890(in,f5,f7);emit(f5);emit(f7);
        }else if(mode==12){
            bool has=flag();auto nav=std::uint8_t(word());auto motion=vector();
            lava_drag_entity_141c69960(has?std::optional(nav):std::nullopt,motion);emit(motion);emit(1u);emit(1u);
        }else return 2;
        if(!std::cin)return 3;
        std::cout<<'\n';
    }
}
