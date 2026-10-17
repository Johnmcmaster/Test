#pragma once
#include <cstddef>
#include <cstdint>
#include <functional>
#include <span>
#include <vector>

namespace bds_research::readable {
// Observed access prefixes, not complete native C++ declarations.
struct SystemCollectionAccessPrefix {
    std::uint64_t primary00,secondary08;
    std::uint8_t unknown10[0x18];
    std::uint64_t dispatcher28;
    std::uint8_t unknown30[0x30],byte60,unknown61[0xbf];
    std::uint64_t before120;
    std::uint8_t unknown128[0x38];
    std::uint64_t after160;
};
static_assert(offsetof(SystemCollectionAccessPrefix,dispatcher28)==0x28);
static_assert(offsetof(SystemCollectionAccessPrefix,byte60)==0x60);
static_assert(offsetof(SystemCollectionAccessPrefix,before120)==0x120);
static_assert(offsetof(SystemCollectionAccessPrefix,after160)==0x160);
struct CategoryRecordAccessPrefix {
    std::uint16_t token00;
    std::uint8_t unknown02[6];
    std::uint64_t idsBegin08,idsEnd10;
};
static_assert(offsetof(CategoryRecordAccessPrefix,idsBegin08)==8);
static_assert(offsetof(CategoryRecordAccessPrefix,idsEnd10)==0x10);
struct CategoryDispatcherAccessPrefix {
    std::uint64_t table00,workers08;
    std::uint8_t unknown10[0x10];
    std::uint64_t metadata20;
    std::uint8_t unknown28[0x10];
    std::uint64_t categoryBegin38,categoryEnd40,unknown48;
    std::uint64_t alternateBegin50,alternateEnd58;
};
static_assert(offsetof(CategoryDispatcherAccessPrefix,workers08)==8);
static_assert(offsetof(CategoryDispatcherAccessPrefix,metadata20)==0x20);
static_assert(offsetof(CategoryDispatcherAccessPrefix,categoryBegin38)==0x38);
static_assert(offsetof(CategoryDispatcherAccessPrefix,alternateBegin50)==0x50);
struct CategoryInput {std::uint16_t token;std::vector<std::uint32_t> systemIds;};
using RegisteredWorker=std::function<void(std::uintptr_t registry)>;
using SystemHook=std::function<void(std::uint32_t systemId)>;
// Reconstructed14469C820 ->14256F0E0 ->1425705D0 ->1446B7AC0 path.
// Exact scope: untimed dispatch, null per-system metadataC8, valid registered
// workers, stable category/task vectors, normal callback return. Native timed,
// metadata/profiling, exceptional and reentrant mutation paths remain separate.
void replay_category_untimed(std::span<const CategoryInput>,
    std::span<const RegisteredWorker>,std::uint16_t selectedToken,
    std::uintptr_t registry,const SystemHook& before,const SystemHook& after);
}
