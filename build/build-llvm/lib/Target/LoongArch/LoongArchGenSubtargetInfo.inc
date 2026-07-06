/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Subtarget Enumeration Source Fragment                                      *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

#ifdef GET_SUBTARGETINFO_ENUM
#undef GET_SUBTARGETINFO_ENUM

namespace llvm {

namespace LoongArch {

enum {
  Feature32Bit = 0,
  Feature32S = 1,
  Feature64Bit = 2,
  FeatureBasicD = 3,
  FeatureBasicF = 4,
  FeatureDiv32 = 5,
  FeatureExtLASX = 6,
  FeatureExtLBT = 7,
  FeatureExtLSX = 8,
  FeatureExtLVZ = 9,
  FeatureFrecipe = 10,
  FeatureLAMCAS = 11,
  FeatureLAM_BH = 12,
  FeatureLD_SEQ_SA = 13,
  FeatureRelax = 14,
  FeatureSCQ = 15,
  FeatureUAL = 16,
  LaGlobalWithAbs = 17,
  LaGlobalWithPcrel = 18,
  LaLocalWithAbs = 19,
  TunePreferWInst = 20,
  NumSubtargetFeatures = 21
};

} // namespace LoongArch

} // namespace llvm

#endif // GET_SUBTARGETINFO_ENUM

#ifdef GET_SUBTARGETINFO_MACRO

GET_SUBTARGETINFO_MACRO(Has32S, false, has32S)
GET_SUBTARGETINFO_MACRO(HasBasicD, false, hasBasicD)
GET_SUBTARGETINFO_MACRO(HasBasicF, false, hasBasicF)
GET_SUBTARGETINFO_MACRO(HasDiv32, false, hasDiv32)
GET_SUBTARGETINFO_MACRO(HasExtLASX, false, hasExtLASX)
GET_SUBTARGETINFO_MACRO(HasExtLBT, false, hasExtLBT)
GET_SUBTARGETINFO_MACRO(HasExtLSX, false, hasExtLSX)
GET_SUBTARGETINFO_MACRO(HasExtLVZ, false, hasExtLVZ)
GET_SUBTARGETINFO_MACRO(HasFrecipe, false, hasFrecipe)
GET_SUBTARGETINFO_MACRO(HasLA32, false, hasLA32)
GET_SUBTARGETINFO_MACRO(HasLA64, false, hasLA64)
GET_SUBTARGETINFO_MACRO(HasLAMCAS, false, hasLAMCAS)
GET_SUBTARGETINFO_MACRO(HasLAM_BH, false, hasLAM_BH)
GET_SUBTARGETINFO_MACRO(HasLD_SEQ_SA, false, hasLD_SEQ_SA)
GET_SUBTARGETINFO_MACRO(HasLaGlobalWithAbs, false, hasLaGlobalWithAbs)
GET_SUBTARGETINFO_MACRO(HasLaGlobalWithPcrel, false, hasLaGlobalWithPcrel)
GET_SUBTARGETINFO_MACRO(HasLaLocalWithAbs, false, hasLaLocalWithAbs)
GET_SUBTARGETINFO_MACRO(HasLinkerRelax, false, hasLinkerRelax)
GET_SUBTARGETINFO_MACRO(HasSCQ, false, hasSCQ)
GET_SUBTARGETINFO_MACRO(HasUAL, false, hasUAL)
GET_SUBTARGETINFO_MACRO(PreferWInst, false, preferWInst)

#undef GET_SUBTARGETINFO_MACRO
#endif // GET_SUBTARGETINFO_MACRO

#ifdef GET_SUBTARGETINFO_MC_DESC
#undef GET_SUBTARGETINFO_MC_DESC

namespace llvm {

// Sorted (by key) array of values for CPU features.
extern const llvm::SubtargetFeatureKV LoongArchFeatureKV[] = {
  { "32bit", "LA32 Basic Integer and Privilege Instruction Set", LoongArch::Feature32Bit, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "32s", "LA32 Standard Basic Instruction Extension", LoongArch::Feature32S, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "64bit", "LA64 Basic Integer and Privilege Instruction Set", LoongArch::Feature64Bit, { { { 0x2ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "d", "'D' (Double-Precision Floating-Point)", LoongArch::FeatureBasicD, { { { 0x10ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "div32", "Assume div.w[u] and mod.w[u] can handle inputs that are not sign-extended", LoongArch::FeatureDiv32, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "f", "'F' (Single-Precision Floating-Point)", LoongArch::FeatureBasicF, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "frecipe", "Support frecipe.{s/d} and frsqrte.{s/d} instructions", LoongArch::FeatureFrecipe, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "la-global-with-abs", "Expand la.global as la.abs", LoongArch::LaGlobalWithAbs, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "la-global-with-pcrel", "Expand la.global as la.pcrel", LoongArch::LaGlobalWithPcrel, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "la-local-with-abs", "Expand la.local as la.abs", LoongArch::LaLocalWithAbs, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "lam-bh", "Support amswap[_db].{b/h} and amadd[_db].{b/h} instructions", LoongArch::FeatureLAM_BH, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "lamcas", "Support amcas[_db].{b/h/w/d}", LoongArch::FeatureLAMCAS, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "lasx", "'LASX' (Loongson Advanced SIMD Extension)", LoongArch::FeatureExtLASX, { { { 0x100ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "lbt", "'LBT' (Loongson Binary Translation Extension)", LoongArch::FeatureExtLBT, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "ld-seq-sa", "Don't use a same-address load-load barrier (dbar 0x700)", LoongArch::FeatureLD_SEQ_SA, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "lsx", "'LSX' (Loongson SIMD Extension)", LoongArch::FeatureExtLSX, { { { 0x8ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "lvz", "'LVZ' (Loongson Virtualization Extension)", LoongArch::FeatureExtLVZ, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "prefer-w-inst", "Prefer instructions with W suffix", LoongArch::TunePreferWInst, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "relax", "Enable Linker relaxation", LoongArch::FeatureRelax, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "scq", "Support sc.q instruction", LoongArch::FeatureSCQ, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
  { "ual", "Allow memory accesses to be unaligned", LoongArch::FeatureUAL, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } } },
};

#ifdef DBGFIELD
#error "<target>GenSubtargetInfo.inc requires a DBGFIELD macro"
#endif
#if !defined(NDEBUG) || defined(LLVM_ENABLE_DUMP)
#define DBGFIELD(x) x,
#define DBGVAL_OR_NULLPTR(x) x
#else
#define DBGFIELD(x)
#define DBGVAL_OR_NULLPTR(x) nullptr
#endif

// ===============================================================
// Data tables for the new per-operand machine model.

// {ProcResourceIdx, ReleaseAtCycle, AcquireAtCycle}
extern const llvm::MCWriteProcResEntry LoongArchWriteProcResTable[] = {
  { 0,  0,  0 }, // Invalid
}; // LoongArchWriteProcResTable

// {Cycles, WriteResourceID}
extern const llvm::MCWriteLatencyEntry LoongArchWriteLatencyTable[] = {
  { 0,  0}, // Invalid
}; // LoongArchWriteLatencyTable

// {UseIdx, WriteResourceID, Cycles}
extern const llvm::MCReadAdvanceEntry LoongArchReadAdvanceTable[] = {
  {0,  0,  0}, // Invalid
}; // LoongArchReadAdvanceTable

#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
static constexpr char LoongArchSchedClassNamesStorage[] =
  "\0"
  "InvalidSchedClass\0"
  ;
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

static constexpr llvm::StringTable
LoongArchSchedClassNames = LoongArchSchedClassNamesStorage;

static const llvm::MCSchedModel NoSchedModel = {
  MCSchedModel::DefaultIssueWidth,
  MCSchedModel::DefaultMicroOpBufferSize,
  MCSchedModel::DefaultLoopMicroOpBufferSize,
  MCSchedModel::DefaultLoadLatency,
  MCSchedModel::DefaultHighLatency,
  MCSchedModel::DefaultMispredictPenalty,
  false, // PostRAScheduler
  false, // CompleteModel
  false, // EnableIntervals
  0, // Processor ID
  nullptr, nullptr, 0, 0, // No instruction-level machine model.
  DBGVAL_OR_NULLPTR(&LoongArchSchedClassNames), // SchedClassNames
  nullptr, // No Itinerary
  nullptr // No extra processor descriptor
};

#undef DBGFIELD

#undef DBGVAL_OR_NULLPTR

// Sorted (by key) array of values for CPU subtype.
extern const llvm::SubtargetSubTypeKV LoongArchSubTypeKV[] = {
 { "generic", { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, &NoSchedModel },
 { "generic-la32", { { { 0x1ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, &NoSchedModel },
 { "generic-la64", { { { 0x10104ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, &NoSchedModel },
 { "la464", { { { 0x102c4ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, &NoSchedModel },
 { "la664", { { { 0x1bee4ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, &NoSchedModel },
 { "loongarch64", { { { 0x1000cULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, { { { 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, 0x0ULL, } } }, &NoSchedModel },
};

// Sorted array of names of CPU subtypes, including aliases.
extern const llvm::StringRef LoongArchNames[] = {
"generic",
"generic-la32",
"generic-la64",
"la464",
"la664",
"loongarch64"};

namespace LoongArch_MC {

unsigned resolveVariantSchedClassImpl(unsigned SchedClass,
    const MCInst *MI, const MCInstrInfo *MCII, const MCSubtargetInfo &STI, unsigned CPUID) {
  // Don't know how to resolve this scheduling class.
  return 0;
}

} // namespace LoongArch_MC
struct LoongArchGenMCSubtargetInfo : public MCSubtargetInfo {
  LoongArchGenMCSubtargetInfo(const Triple &TT,
    StringRef CPU, StringRef TuneCPU, StringRef FS,
    ArrayRef<StringRef> PN,
    ArrayRef<SubtargetFeatureKV> PF,
    ArrayRef<SubtargetSubTypeKV> PD,
    const MCWriteProcResEntry *WPR,
    const MCWriteLatencyEntry *WL,
    const MCReadAdvanceEntry *RA, const InstrStage *IS,
    const unsigned *OC, const unsigned *FP) :
      MCSubtargetInfo(TT, CPU, TuneCPU, FS, PN, PF, PD,
                      WPR, WL, RA, IS, OC, FP) { }

  unsigned resolveVariantSchedClass(unsigned SchedClass,
      const MCInst *MI, const MCInstrInfo *MCII,
      unsigned CPUID) const override {
    return LoongArch_MC::resolveVariantSchedClassImpl(SchedClass, MI, MCII, *this, CPUID);
  }
  unsigned getHwModeSet() const override;
  unsigned getHwMode(enum HwModeType type = HwMode_Default) const override;
};
unsigned LoongArchGenMCSubtargetInfo::getHwModeSet() const {
  [[maybe_unused]] const FeatureBitset &FB = getFeatureBits();
  // Collect HwModes and store them as a bit set.
  unsigned Modes = 0;
  if (FB[LoongArch::Feature64Bit]) Modes |= (1 << 0);
  return Modes;
}
unsigned LoongArchGenMCSubtargetInfo::getHwMode(enum HwModeType type) const {
  unsigned Modes = getHwModeSet();

  if (!Modes)
    return Modes;

  switch (type) {
  case HwMode_Default:
    return llvm::countr_zero(Modes) + 1;
  case HwMode_ValueType:
    Modes &= 1;
    if (!Modes)
      return Modes;
    if (!llvm::has_single_bit<unsigned>(Modes))
      llvm_unreachable("Two or more HwModes for ValueType were found!");
    return llvm::countr_zero(Modes) + 1;
  case HwMode_RegInfo:
    Modes &= 1;
    if (!Modes)
      return Modes;
    if (!llvm::has_single_bit<unsigned>(Modes))
      llvm_unreachable("Two or more HwModes for RegInfo were found!");
    return llvm::countr_zero(Modes) + 1;
  case HwMode_EncodingInfo:
    Modes &= 0;
    if (!Modes)
      return Modes;
    if (!llvm::has_single_bit<unsigned>(Modes))
      llvm_unreachable("Two or more HwModes for EncodingInfo were found!");
    return llvm::countr_zero(Modes) + 1;
  }
  llvm_unreachable("unexpected HwModeType");
  return 0; // should not get here
}

static inline MCSubtargetInfo *createLoongArchMCSubtargetInfoImpl(const Triple &TT, StringRef CPU, StringRef TuneCPU, StringRef FS) {
  return new LoongArchGenMCSubtargetInfo(TT, CPU, TuneCPU, FS, LoongArchNames, LoongArchFeatureKV, LoongArchSubTypeKV, 
                      LoongArchWriteProcResTable, LoongArchWriteLatencyTable, LoongArchReadAdvanceTable, 
                      nullptr, nullptr, nullptr);
}


} // namespace llvm

#endif // GET_SUBTARGETINFO_MC_DESC

#ifdef GET_SUBTARGETINFO_TARGET_DESC
#undef GET_SUBTARGETINFO_TARGET_DESC

#include "llvm/ADT/BitmaskEnum.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"

// ParseSubtargetFeatures - Parses features string setting specified
// subtarget options.
void llvm::LoongArchSubtarget::ParseSubtargetFeatures(StringRef CPU, StringRef TuneCPU, StringRef FS) {
  LLVM_DEBUG(dbgs() << "\nFeatures:" << FS);
  LLVM_DEBUG(dbgs() << "\nCPU:" << CPU);
  LLVM_DEBUG(dbgs() << "\nTuneCPU:" << TuneCPU << "\n\n");
  InitMCProcessorInfo(CPU, TuneCPU, FS);
  const FeatureBitset &Bits = getFeatureBits();
  if (Bits[LoongArch::Feature32Bit]) HasLA32 = true;
  if (Bits[LoongArch::Feature32S]) Has32S = true;
  if (Bits[LoongArch::Feature64Bit]) HasLA64 = true;
  if (Bits[LoongArch::FeatureBasicD]) HasBasicD = true;
  if (Bits[LoongArch::FeatureBasicF]) HasBasicF = true;
  if (Bits[LoongArch::FeatureDiv32]) HasDiv32 = true;
  if (Bits[LoongArch::FeatureExtLASX]) HasExtLASX = true;
  if (Bits[LoongArch::FeatureExtLBT]) HasExtLBT = true;
  if (Bits[LoongArch::FeatureExtLSX]) HasExtLSX = true;
  if (Bits[LoongArch::FeatureExtLVZ]) HasExtLVZ = true;
  if (Bits[LoongArch::FeatureFrecipe]) HasFrecipe = true;
  if (Bits[LoongArch::FeatureLAMCAS]) HasLAMCAS = true;
  if (Bits[LoongArch::FeatureLAM_BH]) HasLAM_BH = true;
  if (Bits[LoongArch::FeatureLD_SEQ_SA]) HasLD_SEQ_SA = true;
  if (Bits[LoongArch::FeatureRelax]) HasLinkerRelax = true;
  if (Bits[LoongArch::FeatureSCQ]) HasSCQ = true;
  if (Bits[LoongArch::FeatureUAL]) HasUAL = true;
  if (Bits[LoongArch::LaGlobalWithAbs]) HasLaGlobalWithAbs = true;
  if (Bits[LoongArch::LaGlobalWithPcrel]) HasLaGlobalWithPcrel = true;
  if (Bits[LoongArch::LaLocalWithAbs]) HasLaLocalWithAbs = true;
  if (Bits[LoongArch::TunePreferWInst]) PreferWInst = true;
}

#endif // GET_SUBTARGETINFO_TARGET_DESC

#ifdef GET_SUBTARGETINFO_HEADER
#undef GET_SUBTARGETINFO_HEADER

namespace llvm {

class DFAPacketizer;
namespace LoongArch_MC {

unsigned resolveVariantSchedClassImpl(unsigned SchedClass, const MCInst *MI, const MCInstrInfo *MCII, const MCSubtargetInfo &STI, unsigned CPUID);

} // namespace LoongArch_MC
struct LoongArchGenSubtargetInfo : public TargetSubtargetInfo {
  explicit LoongArchGenSubtargetInfo(const Triple &TT, StringRef CPU, StringRef TuneCPU, StringRef FS);
public:
  unsigned resolveSchedClass(unsigned SchedClass,  const MachineInstr *DefMI, const TargetSchedModel *SchedModel) const override;
  unsigned resolveVariantSchedClass(unsigned SchedClass, const MCInst *MI, const MCInstrInfo *MCII, unsigned CPUID) const override;
  DFAPacketizer *createDFAPacketizer(const InstrItineraryData *IID) const;
  enum class LoongArchHwModeBits : unsigned {
    DefaultMode = 0,
    LA64 = (1 << 0),

    LLVM_MARK_AS_BITMASK_ENUM(/*LargestValue=*/LA64),
  };
  unsigned getHwModeSet() const override;
  unsigned getHwMode(enum HwModeType type = HwMode_Default) const override;
};

} // namespace llvm

#endif // GET_SUBTARGETINFO_HEADER

#ifdef GET_SUBTARGETINFO_CTOR
#undef GET_SUBTARGETINFO_CTOR

#include "llvm/CodeGen/TargetSchedule.h"

namespace llvm {

extern const llvm::StringRef LoongArchNames[];
extern const llvm::SubtargetFeatureKV LoongArchFeatureKV[];
extern const llvm::SubtargetSubTypeKV LoongArchSubTypeKV[];
extern const llvm::MCWriteProcResEntry LoongArchWriteProcResTable[];
extern const llvm::MCWriteLatencyEntry LoongArchWriteLatencyTable[];
extern const llvm::MCReadAdvanceEntry LoongArchReadAdvanceTable[];
LoongArchGenSubtargetInfo::LoongArchGenSubtargetInfo(const Triple &TT, StringRef CPU, StringRef TuneCPU, StringRef FS)
  : TargetSubtargetInfo(TT, CPU, TuneCPU, FS, ArrayRef(LoongArchNames, 6), ArrayRef(LoongArchFeatureKV, 21), ArrayRef(LoongArchSubTypeKV, 6), 
                        LoongArchWriteProcResTable, LoongArchWriteLatencyTable, LoongArchReadAdvanceTable, 
                        nullptr, nullptr, nullptr) {}

unsigned LoongArchGenSubtargetInfo
::resolveSchedClass(unsigned SchedClass, const MachineInstr *MI, const TargetSchedModel *SchedModel) const {
  report_fatal_error("Expected a variant SchedClass");
} // LoongArchGenSubtargetInfo::resolveSchedClass

unsigned LoongArchGenSubtargetInfo
::resolveVariantSchedClass(unsigned SchedClass, const MCInst *MI, const MCInstrInfo *MCII, unsigned CPUID) const {
  return LoongArch_MC::resolveVariantSchedClassImpl(SchedClass, MI, MCII, *this, CPUID);
} // LoongArchGenSubtargetInfo::resolveVariantSchedClass

unsigned LoongArchGenSubtargetInfo::getHwModeSet() const {
  [[maybe_unused]] const auto *Subtarget =
      static_cast<const LoongArchSubtarget *>(this);
  // Collect HwModes and store them as a bit set.
  unsigned Modes = 0;
  if ((Subtarget->is64Bit())) Modes |= (1 << 0);
  return Modes;
}
unsigned LoongArchGenSubtargetInfo::getHwMode(enum HwModeType type) const {
  unsigned Modes = getHwModeSet();

  if (!Modes)
    return Modes;

  switch (type) {
  case HwMode_Default:
    return llvm::countr_zero(Modes) + 1;
  case HwMode_ValueType:
    Modes &= 1;
    if (!Modes)
      return Modes;
    if (!llvm::has_single_bit<unsigned>(Modes))
      llvm_unreachable("Two or more HwModes for ValueType were found!");
    return llvm::countr_zero(Modes) + 1;
  case HwMode_RegInfo:
    Modes &= 1;
    if (!Modes)
      return Modes;
    if (!llvm::has_single_bit<unsigned>(Modes))
      llvm_unreachable("Two or more HwModes for RegInfo were found!");
    return llvm::countr_zero(Modes) + 1;
  case HwMode_EncodingInfo:
    Modes &= 0;
    if (!Modes)
      return Modes;
    if (!llvm::has_single_bit<unsigned>(Modes))
      llvm_unreachable("Two or more HwModes for EncodingInfo were found!");
    return llvm::countr_zero(Modes) + 1;
  }
  llvm_unreachable("unexpected HwModeType");
  return 0; // should not get here
}

} // namespace llvm

#endif // GET_SUBTARGETINFO_CTOR

#ifdef GET_STIPREDICATE_DECLS_FOR_MC_ANALYSIS
#undef GET_STIPREDICATE_DECLS_FOR_MC_ANALYSIS


#endif // GET_STIPREDICATE_DECLS_FOR_MC_ANALYSIS

#ifdef GET_STIPREDICATE_DEFS_FOR_MC_ANALYSIS
#undef GET_STIPREDICATE_DEFS_FOR_MC_ANALYSIS


#endif // GET_STIPREDICATE_DEFS_FOR_MC_ANALYSIS

