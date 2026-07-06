#ifdef GET_REGINFO_ENUM
#undef GET_REGINFO_ENUM
#include "LoongArchGenRegisterInfoEnums.inc"
#endif

#ifdef GET_REGINFO_MC_DESC
#undef GET_REGINFO_MC_DESC
#include "LoongArchGenRegisterInfoMCDesc.inc"
#endif

#ifdef GET_REGINFO_HEADER
#undef GET_REGINFO_HEADER
#include "LoongArchGenRegisterInfoHeader.inc"
#endif

#ifdef GET_REGINFO_TARGET_DESC
#undef GET_REGINFO_TARGET_DESC
#include "LoongArchGenRegisterInfoTargetDesc.inc"
#endif

