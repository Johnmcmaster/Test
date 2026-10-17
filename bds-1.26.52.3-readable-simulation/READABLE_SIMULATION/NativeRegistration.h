#pragma once
#include <cstdint>
#include <span>
#include <vector>
namespace bds_research::readable {
// Access-independent semantic adapter; not a complete native dispatcher layout.
struct RegistrationCategory {std::uint16_t token;std::vector<std::uint32_t> ids;};
struct RegistrationLists {std::vector<RegistrationCategory> primary38,alternate50;};
// Category-append portion of14256E1C0 after a worker/metadata handle is inserted.
// Preserves duplicates; ignores flag bits other than0 and8. Does not perform
// the native descriptor/dependency callback, ownership or allocation policy.
void register_category_ids_14256e1c0(RegistrationLists&,std::span<const std::uint16_t>,
    std::uint16_t flags,std::uint32_t insertedSystemId);
// Testable selection made by actual registration entry wrappers. Tokens supplied
// in orderFB4,FBC,FC4,1044,43FC4,42E34,111C (globals, not literal runtimeIDs).
std::vector<std::uint16_t> registration_tokens(unsigned variant,std::span<const std::uint16_t> tokens,
    std::span<const std::uint16_t> direct);
}
