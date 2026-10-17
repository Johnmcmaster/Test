#include "NativeRegistration.h"
#include <algorithm>
namespace bds_research::readable {
void register_category_ids_14256e1c0(RegistrationLists& lists,std::span<const std::uint16_t> tokens,
    std::uint16_t flags,std::uint32_t id){
    auto append=[&](auto& categories,std::uint16_t token){
        auto found=std::find_if(categories.begin(),categories.end(),[&](const auto& c){return c.token==token;});
        if(found==categories.end()){categories.push_back({token,{}});found=categories.end()-1;}
        found->ids.push_back(id);
    };
    for(auto token:tokens){
        if(flags&1)append(lists.primary38,token);
        if(flags&0x100)append(lists.alternate50,token);
    }
}
std::vector<std::uint16_t> registration_tokens(unsigned mode,std::span<const std::uint16_t> t,
    std::span<const std::uint16_t> direct){
    switch(mode){
    case 0:return {direct.begin(),direct.end()};
    case 1:return {t[0],t[2],t[1],t[3]}; //14469CCD0; order differs from141924530
    case 2:return {t[0],t[1],t[2]}; //141924800
    case 3:return {t[0],t[1],t[3],t[2],t[4]}; //141926F00
    case 4:return {t[3]}; //1418E98A0
    case 5:return {t[0],t[1],t[3],t[2],t[5]}; //1418E6200
    case 6:return {t[0],t[1],t[3],t[2],t[6]}; //1418E6BC0
    case 7:case 8:case 9:return {t[0],t[1],t[3],t[2]}; //141924530 / actual default child closure
    default:throw 1;
    }
}
}
