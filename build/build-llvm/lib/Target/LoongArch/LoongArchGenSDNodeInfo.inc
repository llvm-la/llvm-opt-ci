/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Target SDNode descriptions                                                 *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|* From: LoongArch.td                                                         *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

#ifdef GET_SDNODE_ENUM
#undef GET_SDNODE_ENUM

namespace llvm::LoongArchISD {

enum GenNodeType : unsigned {
  BITREV_4B = ISD::BUILTIN_OP_END,
  BITREV_8B,
  BITREV_W,
  BRCOND,
  BREAK,
  BR_CC,
  BSTRINS,
  BSTRPICK,
  BUILD_PAIR_F64,
  CALL,
  CALL_LARGE,
  CALL_MEDIUM,
  CLZ_W,
  CPUCFG,
  CRCC_W_B_W,
  CRCC_W_D_W,
  CRCC_W_H_W,
  CRCC_W_W_W,
  CRC_W_B_W,
  CRC_W_D_W,
  CRC_W_H_W,
  CRC_W_W_W,
  CSRRD,
  CSRWR,
  CSRXCHG,
  CTZ_W,
  DBAR,
  DIV_W,
  DIV_WU,
  FRECIPE,
  FRSQRTE,
  FTINT,
  IBAR,
  IOCSRRD_B,
  IOCSRRD_D,
  IOCSRRD_H,
  IOCSRRD_W,
  IOCSRWR_B,
  IOCSRWR_D,
  IOCSRWR_H,
  IOCSRWR_W,
  MOD_W,
  MOD_WU,
  MOVFCSR2GR,
  MOVFR2GR_S_LA64,
  MOVGR2FCSR,
  MOVGR2FR_D,
  MOVGR2FR_D_LO_HI,
  MOVGR2FR_W,
  MOVGR2FR_W_LA64,
  RET,
  REVB_2H,
  REVB_2W,
  ROTR_W,
  SELECT_CC,
  SLL_W,
  SPLIT_PAIR_F64,
  SRA_W,
  SRL_W,
  SYSCALL,
  TAIL,
  TAIL_LARGE,
  TAIL_MEDIUM,
  VALL_NONZERO,
  VALL_ZERO,
  VANDN,
  VANY_NONZERO,
  VANY_ZERO,
  VBSLL,
  VBSRL,
  VHADDW,
  VILVH,
  VILVL,
  VLDREPL,
  VMSKEQZ,
  VMSKGEZ,
  VMSKLTZ,
  VMSKNEZ,
  VPACKEV,
  VPACKOD,
  VPICKEV,
  VPICKOD,
  VPICK_SEXT_ELT,
  VPICK_ZEXT_ELT,
  VREPLGR2VR,
  VREPLVE,
  VREPLVEI,
  VSHUF,
  VSHUF4I,
  VSHUF4I_D,
  VSLLI,
  VSRLI,
  XVINSVE0,
  XVMSKEQZ,
  XVMSKGEZ,
  XVMSKLTZ,
  XVMSKNEZ,
  XVPERM,
  XVPERMI,
  XVREPLVE0,
  XVREPLVE0Q,
};

static constexpr unsigned GENERATED_OPCODE_END = XVREPLVE0Q + 1;

} // namespace llvm::LoongArchISD

#endif // GET_SDNODE_ENUM

#ifdef GET_SDNODE_DESC
#undef GET_SDNODE_DESC

namespace llvm {


#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
static constexpr char LoongArchSDNodeNamesStorage[] =
  "\0"
  "LoongArchISD::BITREV_4B\0"
  "LoongArchISD::BITREV_8B\0"
  "LoongArchISD::BITREV_W\0"
  "LoongArchISD::BRCOND\0"
  "LoongArchISD::BREAK\0"
  "LoongArchISD::BR_CC\0"
  "LoongArchISD::BSTRINS\0"
  "LoongArchISD::BSTRPICK\0"
  "LoongArchISD::BUILD_PAIR_F64\0"
  "LoongArchISD::CALL\0"
  "LoongArchISD::CALL_LARGE\0"
  "LoongArchISD::CALL_MEDIUM\0"
  "LoongArchISD::CLZ_W\0"
  "LoongArchISD::CPUCFG\0"
  "LoongArchISD::CRCC_W_B_W\0"
  "LoongArchISD::CRCC_W_D_W\0"
  "LoongArchISD::CRCC_W_H_W\0"
  "LoongArchISD::CRCC_W_W_W\0"
  "LoongArchISD::CRC_W_B_W\0"
  "LoongArchISD::CRC_W_D_W\0"
  "LoongArchISD::CRC_W_H_W\0"
  "LoongArchISD::CRC_W_W_W\0"
  "LoongArchISD::CSRRD\0"
  "LoongArchISD::CSRWR\0"
  "LoongArchISD::CSRXCHG\0"
  "LoongArchISD::CTZ_W\0"
  "LoongArchISD::DBAR\0"
  "LoongArchISD::DIV_W\0"
  "LoongArchISD::DIV_WU\0"
  "LoongArchISD::FRECIPE\0"
  "LoongArchISD::FRSQRTE\0"
  "LoongArchISD::FTINT\0"
  "LoongArchISD::IBAR\0"
  "LoongArchISD::IOCSRRD_B\0"
  "LoongArchISD::IOCSRRD_D\0"
  "LoongArchISD::IOCSRRD_H\0"
  "LoongArchISD::IOCSRRD_W\0"
  "LoongArchISD::IOCSRWR_B\0"
  "LoongArchISD::IOCSRWR_D\0"
  "LoongArchISD::IOCSRWR_H\0"
  "LoongArchISD::IOCSRWR_W\0"
  "LoongArchISD::MOD_W\0"
  "LoongArchISD::MOD_WU\0"
  "LoongArchISD::MOVFCSR2GR\0"
  "LoongArchISD::MOVFR2GR_S_LA64\0"
  "LoongArchISD::MOVGR2FCSR\0"
  "LoongArchISD::MOVGR2FR_D\0"
  "LoongArchISD::MOVGR2FR_D_LO_HI\0"
  "LoongArchISD::MOVGR2FR_W\0"
  "LoongArchISD::MOVGR2FR_W_LA64\0"
  "LoongArchISD::RET\0"
  "LoongArchISD::REVB_2H\0"
  "LoongArchISD::REVB_2W\0"
  "LoongArchISD::ROTR_W\0"
  "LoongArchISD::SELECT_CC\0"
  "LoongArchISD::SLL_W\0"
  "LoongArchISD::SPLIT_PAIR_F64\0"
  "LoongArchISD::SRA_W\0"
  "LoongArchISD::SRL_W\0"
  "LoongArchISD::SYSCALL\0"
  "LoongArchISD::TAIL\0"
  "LoongArchISD::TAIL_LARGE\0"
  "LoongArchISD::TAIL_MEDIUM\0"
  "LoongArchISD::VALL_NONZERO\0"
  "LoongArchISD::VALL_ZERO\0"
  "LoongArchISD::VANDN\0"
  "LoongArchISD::VANY_NONZERO\0"
  "LoongArchISD::VANY_ZERO\0"
  "LoongArchISD::VBSLL\0"
  "LoongArchISD::VBSRL\0"
  "LoongArchISD::VHADDW\0"
  "LoongArchISD::VILVH\0"
  "LoongArchISD::VILVL\0"
  "LoongArchISD::VLDREPL\0"
  "LoongArchISD::VMSKEQZ\0"
  "LoongArchISD::VMSKGEZ\0"
  "LoongArchISD::VMSKLTZ\0"
  "LoongArchISD::VMSKNEZ\0"
  "LoongArchISD::VPACKEV\0"
  "LoongArchISD::VPACKOD\0"
  "LoongArchISD::VPICKEV\0"
  "LoongArchISD::VPICKOD\0"
  "LoongArchISD::VPICK_SEXT_ELT\0"
  "LoongArchISD::VPICK_ZEXT_ELT\0"
  "LoongArchISD::VREPLGR2VR\0"
  "LoongArchISD::VREPLVE\0"
  "LoongArchISD::VREPLVEI\0"
  "LoongArchISD::VSHUF\0"
  "LoongArchISD::VSHUF4I\0"
  "LoongArchISD::VSHUF4I_D\0"
  "LoongArchISD::VSLLI\0"
  "LoongArchISD::VSRLI\0"
  "LoongArchISD::XVINSVE0\0"
  "LoongArchISD::XVMSKEQZ\0"
  "LoongArchISD::XVMSKGEZ\0"
  "LoongArchISD::XVMSKLTZ\0"
  "LoongArchISD::XVMSKNEZ\0"
  "LoongArchISD::XVPERM\0"
  "LoongArchISD::XVPERMI\0"
  "LoongArchISD::XVREPLVE0\0"
  "LoongArchISD::XVREPLVE0Q\0"
  ;
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

static constexpr llvm::StringTable
LoongArchSDNodeNames = LoongArchSDNodeNamesStorage;

static const VTByHwModePair LoongArchVTByHwModeTable[] = {
  /* 0 */ {0, MVT::i32}, {1, MVT::i64}, 
};

static const SDTypeConstraint LoongArchSDTypeConstraints[] = {
  /* 0 */ {SDTCisVT, 2, 0, 0, MVT::f64}, {SDTCisVT, 1, 0, 0, MVT::i32}, {SDTCisVT, 0, 0, 0, MVT::i32}, 
  /* 3 */ {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVT, 0, 0, 2, 0}, 
  /* 5 */ {SDTCisVT, 1, 0, 0, MVT::f32}, {SDTCisVT, 0, 0, 0, MVT::i64}, 
  /* 7 */ {SDTCisVT, 1, 0, 0, MVT::i32}, {SDTCisVT, 0, 0, 0, MVT::f32}, 
  /* 9 */ {SDTCisVT, 1, 0, 0, MVT::i64}, {SDTCisVT, 0, 0, 0, MVT::f32}, 
  /* 11 */ {SDTCisSameAs, 1, 2, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVT, 1, 0, 0, MVT::i32}, {SDTCisVT, 0, 0, 0, MVT::f64}, 
  /* 14 */ {SDTCisVT, 1, 0, 0, MVT::i64}, {SDTCisVT, 0, 0, 0, MVT::f64}, 
  /* 16 */ {SDTCisInt, 2, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 22 */ {SDTCisVT, 3, 0, 2, 0}, {SDTCisSameAs, 0, 2, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 26 */ {SDTCisSameAs, 3, 4, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 3, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 2, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 31 */ {SDTCisVT, 2, 0, 2, 0}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 34 */ {SDTCisSameAs, 2, 3, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 2, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 38 */ {SDTCisVT, 1, 0, 0, MVT::Other}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 40 */ {SDTCisVT, 1, 0, 2, 0}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 42 */ {SDTCisSameNumEltsAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 45 */ {SDTCisVec, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 47 */ {SDTCisFP, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisFP, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 49 */ {SDTCisVT, 3, 0, 2, 0}, {SDTCisSameAs, 1, 2, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 53 */ {SDTCisVT, 2, 0, 2, 0}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 56 */ {SDTCisInt, 2, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 2, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 60 */ {SDTCisPtrTy, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 62 */ {SDTCisSameAs, 2, 3, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 2, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisInt, 1, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVec, 0, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 67 */ {SDTCisVT, 0, 0, 0, MVT::i64}, {SDTCisSameAs, 0, 2, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 70 */ {SDTCisVT, 3, 0, 0, MVT::Other}, {SDTCisVT, 2, 0, 0, MVT::Other}, {SDTCisSameAs, 0, 1, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 73 */ {SDTCisSameAs, 4, 5, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisSameAs, 0, 4, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, {SDTCisVT, 3, 0, 0, MVT::Other}, {SDTCisSameAs, 1, 2, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
  /* 77 */ {SDTCisPtrTy, 2, 0, 0, MVT::INVALID_SIMPLE_VALUE_TYPE}, 
};

static const SDNodeDesc LoongArchSDNodeDescs[] = {
    {1, 1, 0, 0, 0, 1, 0, 0}, // BITREV_4B
    {1, 1, 0, 0, 0, 25, 0, 0}, // BITREV_8B
    {1, 1, 0, 0, 0, 49, 0, 0}, // BITREV_W
    {0, 2, 0|1<<SDNPHasChain, 0, 0, 72, 38, 2}, // BRCOND
    {0, 1, 0|1<<SDNPHasChain, 0, 0, 93, 4, 1}, // BREAK
    {0, 4, 0|1<<SDNPHasChain, 0, 0, 113, 70, 3}, // BR_CC
    {1, 4, 0, 0, 0, 133, 26, 5}, // BSTRINS
    {1, 3, 0, 0, 0, 155, 34, 4}, // BSTRPICK
    {1, 2, 0, 0, 0, 178, 11, 3}, // BUILD_PAIR_F64
    {0, -1, 0|1<<SDNPHasChain|1<<SDNPOutGlue|1<<SDNPOptInGlue|1<<SDNPVariadic, 0, 0, 207, 4, 1}, // CALL
    {0, -1, 0|1<<SDNPHasChain|1<<SDNPOutGlue|1<<SDNPOptInGlue|1<<SDNPVariadic, 0, 0, 226, 4, 1}, // CALL_LARGE
    {0, -1, 0|1<<SDNPHasChain|1<<SDNPOutGlue|1<<SDNPOptInGlue|1<<SDNPVariadic, 0, 0, 251, 4, 1}, // CALL_MEDIUM
    {1, 1, 0, 0, 0, 277, 42, 3}, // CLZ_W
    {1, 1, 0|1<<SDNPHasChain, 0, 0, 297, 0, 0}, // CPUCFG
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 318, 67, 3}, // CRCC_W_B_W
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 343, 67, 3}, // CRCC_W_D_W
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 368, 67, 3}, // CRCC_W_H_W
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 393, 67, 3}, // CRCC_W_W_W
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 418, 67, 3}, // CRC_W_B_W
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 442, 67, 3}, // CRC_W_D_W
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 466, 67, 3}, // CRC_W_H_W
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 490, 67, 3}, // CRC_W_W_W
    {1, 1, 0|1<<SDNPHasChain, 0, 0, 514, 40, 2}, // CSRRD
    {1, 2, 0|1<<SDNPHasChain, 0, 0, 534, 31, 3}, // CSRWR
    {1, 3, 0|1<<SDNPHasChain, 0, 0, 554, 22, 4}, // CSRXCHG
    {1, 1, 0, 0, 0, 576, 42, 3}, // CTZ_W
    {0, 1, 0|1<<SDNPHasChain, 0, 0, 596, 4, 1}, // DBAR
    {1, 2, 0, 0, 0, 615, 67, 3}, // DIV_W
    {1, 2, 0, 0, 0, 635, 67, 3}, // DIV_WU
    {1, 1, 0, 0, 0, 656, 0, 0}, // FRECIPE
    {1, 1, 0, 0, 0, 678, 0, 0}, // FRSQRTE
    {1, 1, 0, 0, 0, 700, 47, 2}, // FTINT
    {0, 1, 0|1<<SDNPHasChain, 0, 0, 720, 4, 1}, // IBAR
    {1, 1, 0|1<<SDNPHasChain, 0, 0, 739, 0, 0}, // IOCSRRD_B
    {1, 1, 0|1<<SDNPHasChain, 0, 0, 763, 0, 0}, // IOCSRRD_D
    {1, 1, 0|1<<SDNPHasChain, 0, 0, 787, 0, 0}, // IOCSRRD_H
    {1, 1, 0|1<<SDNPHasChain, 0, 0, 811, 0, 0}, // IOCSRRD_W
    {0, 2, 0|1<<SDNPHasChain, 0, 0, 835, 24, 2}, // IOCSRWR_B
    {0, 2, 0|1<<SDNPHasChain, 0, 0, 859, 24, 2}, // IOCSRWR_D
    {0, 2, 0|1<<SDNPHasChain, 0, 0, 883, 24, 2}, // IOCSRWR_H
    {0, 2, 0|1<<SDNPHasChain, 0, 0, 907, 24, 2}, // IOCSRWR_W
    {1, 2, 0, 0, 0, 931, 67, 3}, // MOD_W
    {1, 2, 0, 0, 0, 951, 67, 3}, // MOD_WU
    {1, 1, 0|1<<SDNPHasChain, 0, 0, 972, 3, 2}, // MOVFCSR2GR
    {1, 1, 0, 0, 0, 997, 5, 2}, // MOVFR2GR_S_LA64
    {0, 2, 0|1<<SDNPHasChain, 0, 0, 1027, 3, 2}, // MOVGR2FCSR
    {1, 1, 0, 0, 0, 1052, 14, 2}, // MOVGR2FR_D
    {1, 2, 0, 0, 0, 1077, 11, 3}, // MOVGR2FR_D_LO_HI
    {1, 1, 0, 0, 0, 1108, 7, 2}, // MOVGR2FR_W
    {1, 1, 0, 0, 0, 1133, 9, 2}, // MOVGR2FR_W_LA64
    {0, 0, 0|1<<SDNPHasChain|1<<SDNPOptInGlue|1<<SDNPVariadic, 0, 0, 1163, 0, 0}, // RET
    {1, 1, 0, 0, 0, 1181, 0, 0}, // REVB_2H
    {1, 1, 0, 0, 0, 1203, 0, 0}, // REVB_2W
    {1, 2, 0, 0, 0, 1225, 67, 3}, // ROTR_W
    {1, 5, 0, 0, 0, 1246, 73, 4}, // SELECT_CC
    {1, 2, 0, 0, 0, 1270, 67, 3}, // SLL_W
    {2, 1, 0, 0, 0, 1290, 0, 3}, // SPLIT_PAIR_F64
    {1, 2, 0, 0, 0, 1319, 67, 3}, // SRA_W
    {1, 2, 0, 0, 0, 1339, 67, 3}, // SRL_W
    {0, 1, 0|1<<SDNPHasChain, 0, 0, 1359, 4, 1}, // SYSCALL
    {0, -1, 0|1<<SDNPHasChain|1<<SDNPOutGlue|1<<SDNPOptInGlue|1<<SDNPVariadic, 0, 0, 1381, 4, 1}, // TAIL
    {0, -1, 0|1<<SDNPHasChain|1<<SDNPOutGlue|1<<SDNPOptInGlue|1<<SDNPVariadic, 0, 0, 1400, 4, 1}, // TAIL_LARGE
    {0, -1, 0|1<<SDNPHasChain|1<<SDNPOutGlue|1<<SDNPOptInGlue|1<<SDNPVariadic, 0, 0, 1425, 4, 1}, // TAIL_MEDIUM
    {1, 1, 0, 0, 0, 1451, 45, 2}, // VALL_NONZERO
    {1, 1, 0, 0, 0, 1478, 45, 2}, // VALL_ZERO
    {1, 2, 0, 0, 0, 1502, 50, 3}, // VANDN
    {1, 1, 0, 0, 0, 1522, 45, 2}, // VANY_NONZERO
    {1, 1, 0, 0, 0, 1549, 45, 2}, // VANY_ZERO
    {1, 2, 0, 0, 0, 1573, 53, 3}, // VBSLL
    {1, 2, 0, 0, 0, 1593, 53, 3}, // VBSRL
    {1, 2, 0, 0, 0, 1613, 50, 3}, // VHADDW
    {1, 2, 0, 0, 0, 1634, 50, 3}, // VILVH
    {1, 2, 0, 0, 0, 1654, 50, 3}, // VILVL
    {1, 1, 0|1<<SDNPHasChain|1<<SDNPMemOperand, 0, 0, 1674, 60, 2}, // VLDREPL
    {1, 1, 0, 0, 0, 1696, 45, 2}, // VMSKEQZ
    {1, 1, 0, 0, 0, 1718, 45, 2}, // VMSKGEZ
    {1, 1, 0, 0, 0, 1740, 45, 2}, // VMSKLTZ
    {1, 1, 0, 0, 0, 1762, 45, 2}, // VMSKNEZ
    {1, 2, 0, 0, 0, 1784, 50, 3}, // VPACKEV
    {1, 2, 0, 0, 0, 1806, 50, 3}, // VPACKOD
    {1, 2, 0, 0, 0, 1828, 50, 3}, // VPICKEV
    {1, 2, 0, 0, 0, 1850, 50, 3}, // VPICKOD
    {1, 3, 0, 0, 0, 1872, 77, 1}, // VPICK_SEXT_ELT
    {1, 3, 0, 0, 0, 1901, 77, 1}, // VPICK_ZEXT_ELT
    {1, 1, 0, 0, 0, 1930, 19, 3}, // VREPLGR2VR
    {1, 2, 0, 0, 0, 1955, 16, 6}, // VREPLVE
    {1, 2, 0, 0, 0, 1977, 53, 3}, // VREPLVEI
    {1, 3, 0, 0, 0, 2000, 62, 5}, // VSHUF
    {1, 2, 0, 0, 0, 2020, 53, 3}, // VSHUF4I
    {1, 3, 0, 0, 0, 2042, 49, 4}, // VSHUF4I_D
    {1, 2, 0, 0, 0, 2066, 53, 3}, // VSLLI
    {1, 2, 0, 0, 0, 2086, 53, 3}, // VSRLI
    {1, 3, 0, 0, 0, 2106, 49, 4}, // XVINSVE0
    {1, 1, 0, 0, 0, 2129, 45, 2}, // XVMSKEQZ
    {1, 1, 0, 0, 0, 2152, 45, 2}, // XVMSKGEZ
    {1, 1, 0, 0, 0, 2175, 45, 2}, // XVMSKLTZ
    {1, 1, 0, 0, 0, 2198, 45, 2}, // XVMSKNEZ
    {1, 2, 0, 0, 0, 2221, 56, 4}, // XVPERM
    {1, 2, 0, 0, 0, 2242, 53, 3}, // XVPERMI
    {1, 1, 0, 0, 0, 2264, 51, 2}, // XVREPLVE0
    {1, 1, 0, 0, 0, 2288, 51, 2}, // XVREPLVE0Q
};

static const SDNodeInfo LoongArchGenSDNodeInfo(
    /*NumOpcodes=*/101, LoongArchSDNodeDescs, LoongArchSDNodeNames,
    LoongArchVTByHwModeTable, LoongArchSDTypeConstraints);

} // namespace llvm

#endif // GET_SDNODE_DESC

