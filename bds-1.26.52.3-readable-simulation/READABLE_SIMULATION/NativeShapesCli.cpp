#include "NativeShapes.h"
#include <bit>
#include <iostream>
using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t n;std::cin>>std::hex>>n;return n;}
static float number(){return std::bit_cast<float>(word());}
static BlockPos position(){return {std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word())};}
static bds_research::Bounds box(){return {number(),number(),number(),number(),number(),number()};}
static OffsetConfig config(){OffsetConfig c{};for(auto&axis:c)axis={number(),number(),word()};return c;}
static void emit(std::uint64_t n){std::cout<<std::hex<<n<<' ';}
static void emit(float n){emit(std::uint64_t(std::bit_cast<std::uint32_t>(n)));}
static void emit(bds_research::Bounds b){for(auto n:std::bit_cast<std::array<float,6>>(b))emit(n);}
static void emit(const std::vector<bds_research::Bounds>& v){emit(v.size());for(auto b:v)emit(b);}
int main(){
    unsigned mode;
    while(std::cin>>std::dec>>mode){
        if(mode==0){auto p=position();auto c=config();auto v=block_offset_144c50eb0(c,p);emit(v.x);emit(v.y);emit(v.z);
        }else if(mode==1){
            auto kind=std::uint8_t(word());auto p=position(),off=position();bool has=word()!=0;auto q=box();word();
            auto count=word();std::vector<bds_research::Bounds> out;for(unsigned i=0;i<count;++i)out.push_back(box());
            CustomCollisionShape custom{kind,{}};count=word();for(unsigned i=0;i<count;++i)custom.boxes20.push_back(box());
            emit(std::uint64_t(custom_shapes_145825460(custom,p,off,has?std::optional(q):std::nullopt,out)));emit(out);
        }else if(mode==2 || mode==3){
            auto p=position();auto local=box();auto tag=word(),source=word();auto c=config();
            bool hasQuery=word()!=0;auto q=box();word();auto count=word();std::vector<bds_research::Bounds> out;
            for(unsigned i=0;i<count;++i)out.push_back(box());
            CustomCollisionShape custom{std::uint8_t(tag-1u),{}};count=word();for(unsigned i=0;i<count;++i)custom.boxes20.push_back(box());
            auto optCustom=tag?std::optional(custom):std::nullopt;auto optConfig=source?std::optional(c):std::nullopt;
            if(mode==2)emit(collision_bounds_141a22b80(local,optCustom,p,optConfig));
            else{emit(std::uint64_t(base_shapes_141a22f50(local,optCustom,p,optConfig,hasQuery?std::optional(q):std::nullopt,out)));emit(out);}
        }else if(mode==4){
            auto wanted=std::uint16_t(word());std::array<std::vector<PropertyRecord>,2> lists;
            for(auto& v:lists){auto count=word();for(unsigned n=0;n<count;++n){auto id=word();auto value=word();v.push_back({std::uint16_t(id),value});}}
            emit(block_property_142cea4b0(wanted,lists[0],lists[1]));
        }else return 2;
        if(!std::cin)return 3;std::cout<<'\n';
    }
}
