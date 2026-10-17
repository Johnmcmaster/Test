#include "NativeRegistration.h"
#include <array>
#include <iostream>
using namespace bds_research::readable;
static std::uint32_t word(){std::uint32_t n;std::cin>>std::hex>>n;return n;}
int main(){
    unsigned mode;
    while(std::cin>>std::hex>>mode){
        auto flags=std::uint16_t(word());auto initial=word(),count=word();std::array<std::uint16_t,7> t;
        for(auto& v:t)v=std::uint16_t(word());std::vector<std::uint16_t> requested;
        for(unsigned i=0;i<count;++i)requested.push_back(std::uint16_t(word()));
        RegistrationLists lists;auto selected=registration_tokens(mode,t,requested);
        register_category_ids_14256e1c0(lists,selected,mode==6?0x101:(mode>=8?1:flags),initial);
        std::cout<<std::hex<<initial+1<<' '<<initial+1<<" 1";
        for(const auto* categories:{&lists.primary38,&lists.alternate50}){
            std::cout<<' '<<categories->size();for(const auto& c:*categories){std::cout<<' '<<c.token<<' '<<c.ids.size();for(auto id:c.ids)std::cout<<' '<<id;}
        }
        std::cout<<'\n';if(!std::cin)return 3;
    }
}
