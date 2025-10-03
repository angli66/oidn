#include "cutlass_conv.h"
namespace oidn
{
    template <>
    std::vector<CutlassConvFactory> getCutlassConvInstances<70>() { return {}; }
    template <>
    std::vector<CutlassConvFactory> getCutlassConvInstances<75>() { return {}; }
} // namespace oidn
