#include "NativeForwardedShapes.h"
#include <bit>
#include <iostream>
using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t n;std::cin>>std::hex>>n;return n;}
static float number(){return std::bit_cast<float>(word());}
static bds_research::Bounds box(){return {number(),number(),number(),number(),number(),number()};}
static BlockPos position(){return {std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word()),std::bit_cast<std::int32_t>(word())};}
static void emit(std::uint64_t n){std::cout<<std::hex<<n<<' ';}
static void emit(bds_research::Bounds b){for(auto f:std::bit_cast<std::array<float,6>>(b))emit(std::bit_cast<std::uint32_t>(f));}
int main(){
    unsigned mode;
    while(std::cin>>std::dec>>mode){
        ForwardedShapeProperties p{};p.packed120=std::uint16_t(word());
        for(auto& v:p.properties){auto kind=word();v.packedPresent=(kind&1u)!=0;v.width2c=word();v.end30=word();v.fallbackPresent=(kind&2u)!=0;v.fallbackValue=word();v.fallbackValid=std::uint8_t(word());}
        ShapeCallTrace trace;
        if(mode==0 || mode==1){auto out=box();auto result=mode==0?forwarded_local_box_146614190(p,out,trace):forwarded_corner_box_146614640(p,out,trace);emit(result);emit(out);
        }else if(mode>=2 && mode<=5){auto pos=position();bool has=word()!=0;auto q=box();word();auto count=word();std::vector<bds_research::Bounds> out;for(unsigned i=0;i<count;++i)out.push_back(box());
            if(mode==2)forwarded_boxes_146614a70(p,pos,has?std::optional(q):std::nullopt,out,trace);
            else if(mode==3)emit(forwarded_provider_141a2ca60(p,pos,has?std::optional(q):std::nullopt,out,trace));
            else if(mode==4)container_boxes_148b33800(p.packed120,p.properties[0],pos,has?std::optional(q):std::nullopt,out,trace);
            else emit(container_provider_141a2ca60(p.packed120,p.properties[0],pos,has?std::optional(q):std::nullopt,out,trace));
            emit(out.size());for(auto b:out)emit(b);
        }else return 2;
        emit(trace.size());for(auto n:trace)emit(n);if(!std::cin)return 3;std::cout<<'\n';
    }
}
