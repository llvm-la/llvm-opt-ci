/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Target Register and Register Classes Information                           *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

namespace llvm {

extern const MCRegisterClass LoongArchMCRegisterClasses[];

static const MVT::SimpleValueType VTLists[] = {
  /* 0 */ MVT::i32, MVT::Other,
  /* 2 */ MVT::i64, MVT::Other,
  /* 4 */ MVT::f32, MVT::Other,
  /* 6 */ MVT::f64, MVT::Other,
  /* 8 */ MVT::v4f32, MVT::v2f64, MVT::v16i8, MVT::v8i16, MVT::v4i32, MVT::v2i64, MVT::Other,
  /* 15 */ MVT::v8f32, MVT::v4f64, MVT::v32i8, MVT::v16i16, MVT::v8i32, MVT::v4i64, MVT::Other,
};

static const char *SubRegIndexNameTable[] = { "sub_32", "sub_64", "sub_128", "" };

static const TargetRegisterInfo::SubRegCoveredBits SubRegIdxRangeTable[] = {
  { 65535, 65535 },
  { 0, 32 },	// sub_32
  { 0, 64 },	// sub_64
  { 0, 128 },	// sub_128
  { 65535, 65535 },
  { 0, 32 },	// sub_32
  { 0, 64 },	// sub_64
  { 0, 128 },	// sub_128
};


static const LaneBitmask SubRegIndexLaneMaskTable[] = {
  LaneBitmask::getAll(),
  LaneBitmask(0x0000000000000001), // sub_32
  LaneBitmask(0x0000000000000001), // sub_64
  LaneBitmask(0x0000000000000001), // sub_128
 };



static const TargetRegisterInfo::RegClassInfo RegClassInfos[] = {
  // Mode = 0 (Default)
  { 32, 32, 32, /*VTLists+*/4 },    // FPR32
  { 32, 32, 32, /*VTLists+*/0 },    // GPR
  { 32, 32, 32, /*VTLists+*/0 },    // GPRJR
  { 32, 32, 32, /*VTLists+*/0 },    // GPRNoR0R1
  { 32, 32, 32, /*VTLists+*/0 },    // GPRT
  { 32, 32, 32, /*VTLists+*/0 },    // CFR
  { 32, 32, 32, /*VTLists+*/0 },    // FCSR
  { 32, 32, 32, /*VTLists+*/0 },    // SCR
  { 64, 64, 64, /*VTLists+*/6 },    // FPR64
  { 128, 128, 128, /*VTLists+*/8 },    // LSX128
  { 256, 256, 256, /*VTLists+*/15 },    // LASX256
  // Mode = 1 (LA64)
  { 32, 32, 32, /*VTLists+*/4 },    // FPR32
  { 64, 64, 64, /*VTLists+*/2 },    // GPR
  { 64, 64, 64, /*VTLists+*/2 },    // GPRJR
  { 64, 64, 64, /*VTLists+*/2 },    // GPRNoR0R1
  { 64, 64, 64, /*VTLists+*/2 },    // GPRT
  { 64, 64, 64, /*VTLists+*/2 },    // CFR
  { 32, 32, 32, /*VTLists+*/0 },    // FCSR
  { 64, 64, 64, /*VTLists+*/2 },    // SCR
  { 64, 64, 64, /*VTLists+*/6 },    // FPR64
  { 128, 128, 128, /*VTLists+*/8 },    // LSX128
  { 256, 256, 256, /*VTLists+*/15 },    // LASX256
};
static const uint32_t FPR32SubClassMask[] = {
  0x00000001, 
  0x00000700, // sub_32
};

static const uint32_t GPRSubClassMask[] = {
  0x0000001e, 
};

static const uint32_t GPRJRSubClassMask[] = {
  0x0000001c, 
};

static const uint32_t GPRNoR0R1SubClassMask[] = {
  0x00000018, 
};

static const uint32_t GPRTSubClassMask[] = {
  0x00000010, 
};

static const uint32_t CFRSubClassMask[] = {
  0x00000020, 
};

static const uint32_t FCSRSubClassMask[] = {
  0x00000040, 
};

static const uint32_t SCRSubClassMask[] = {
  0x00000080, 
};

static const uint32_t FPR64SubClassMask[] = {
  0x00000100, 
  0x00000600, // sub_64
};

static const uint32_t LSX128SubClassMask[] = {
  0x00000200, 
  0x00000400, // sub_128
};

static const uint32_t LASX256SubClassMask[] = {
  0x00000400, 
};

static const uint16_t SuperRegIdxSeqs[] = {
  /* 0 */ 1, 0,
  /* 2 */ 2, 0,
  /* 4 */ 3, 0,
};

static unsigned const GPRJRSuperclasses[] = {
  LoongArch::GPRRegClassID,
};

static unsigned const GPRNoR0R1Superclasses[] = {
  LoongArch::GPRRegClassID,
  LoongArch::GPRJRRegClassID,
};

static unsigned const GPRTSuperclasses[] = {
  LoongArch::GPRRegClassID,
  LoongArch::GPRJRRegClassID,
  LoongArch::GPRNoR0R1RegClassID,
};


namespace LoongArch {   // Register class instances
  extern const TargetRegisterClass FPR32RegClass = {
    &LoongArchMCRegisterClasses[FPR32RegClassID],
    FPR32SubClassMask,
    SuperRegIdxSeqs + 0,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

  extern const TargetRegisterClass GPRRegClass = {
    &LoongArchMCRegisterClasses[GPRRegClassID],
    GPRSubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

  extern const TargetRegisterClass GPRJRRegClass = {
    &LoongArchMCRegisterClasses[GPRJRRegClassID],
    GPRJRSubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    GPRJRSuperclasses,  1,
    nullptr
  };

  extern const TargetRegisterClass GPRNoR0R1RegClass = {
    &LoongArchMCRegisterClasses[GPRNoR0R1RegClassID],
    GPRNoR0R1SubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    GPRNoR0R1Superclasses,  2,
    nullptr
  };

  extern const TargetRegisterClass GPRTRegClass = {
    &LoongArchMCRegisterClasses[GPRTRegClassID],
    GPRTSubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    GPRTSuperclasses,  3,
    nullptr
  };

  extern const TargetRegisterClass CFRRegClass = {
    &LoongArchMCRegisterClasses[CFRRegClassID],
    CFRSubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

  extern const TargetRegisterClass FCSRRegClass = {
    &LoongArchMCRegisterClasses[FCSRRegClassID],
    FCSRSubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

  extern const TargetRegisterClass SCRRegClass = {
    &LoongArchMCRegisterClasses[SCRRegClassID],
    SCRSubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

  extern const TargetRegisterClass FPR64RegClass = {
    &LoongArchMCRegisterClasses[FPR64RegClassID],
    FPR64SubClassMask,
    SuperRegIdxSeqs + 2,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

  extern const TargetRegisterClass LSX128RegClass = {
    &LoongArchMCRegisterClasses[LSX128RegClassID],
    LSX128SubClassMask,
    SuperRegIdxSeqs + 4,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

  extern const TargetRegisterClass LASX256RegClass = {
    &LoongArchMCRegisterClasses[LASX256RegClassID],
    LASX256SubClassMask,
    SuperRegIdxSeqs + 1,
    LaneBitmask(0x0000000000000001),
    0,
    false,
    0x00, /* TSFlags */
    false, /* HasDisjunctSubRegs */
    false, /* CoveredBySubRegs */
    nullptr, 0,
    nullptr
  };

} // end namespace LoongArch

namespace {
  const TargetRegisterClass *const RegisterClasses[] = {
    &LoongArch::FPR32RegClass,
    &LoongArch::GPRRegClass,
    &LoongArch::GPRJRRegClass,
    &LoongArch::GPRNoR0R1RegClass,
    &LoongArch::GPRTRegClass,
    &LoongArch::CFRRegClass,
    &LoongArch::FCSRRegClass,
    &LoongArch::SCRRegClass,
    &LoongArch::FPR64RegClass,
    &LoongArch::LSX128RegClass,
    &LoongArch::LASX256RegClass,
  };
} // end anonymous namespace

static const uint8_t CostPerUseTable[] = { 
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, };


static const bool InAllocatableClassTable[] = { 
false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, false, false, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, false, false, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, };


static const TargetRegisterInfoDesc LoongArchRegInfoDesc = { // Extra Descriptors
CostPerUseTable, 1, InAllocatableClassTable};

unsigned LoongArchGenRegisterInfo::composeSubRegIndicesImpl(unsigned IdxA, unsigned IdxB) const {
  static const uint8_t Rows[1][3] = {
    { LoongArch::sub_32, LoongArch::sub_64, 0, },
  };

  --IdxA; assert(IdxA < 3); (void) IdxA;
  --IdxB; assert(IdxB < 3);
  return Rows[0][IdxB];
}

unsigned LoongArchGenRegisterInfo::reverseComposeSubRegIndicesImpl(unsigned IdxA, unsigned IdxB) const {
  static const uint8_t Table[3][3] = {
    { LoongArch::sub_32, LoongArch::sub_64, 0, },
    { LoongArch::sub_32, LoongArch::sub_64, 0, },
    { LoongArch::sub_32, LoongArch::sub_64, 0, },
  };

  --IdxA; assert(IdxA < 3);
  --IdxB; assert(IdxB < 3);
  return Table[IdxA][IdxB];
  }

  struct MaskRolOp {
    LaneBitmask Mask;
    uint8_t  RotateLeft;
  };
  static const MaskRolOp LaneMaskComposeSequences[] = {
    { LaneBitmask(0xFFFFFFFFFFFFFFFF),  0 }, { LaneBitmask::getNone(), 0 }  // Sequence 0
  };
  static const uint8_t CompositeSequences[] = {
    0, // to sub_32
    0, // to sub_64
    0 // to sub_128
  };

LaneBitmask LoongArchGenRegisterInfo::composeSubRegIndexLaneMaskImpl(unsigned IdxA, LaneBitmask LaneMask) const {
  --IdxA; assert(IdxA < 3 && "Subregister index out of bounds");
  LaneBitmask Result;
  for (const MaskRolOp *Ops =
       &LaneMaskComposeSequences[CompositeSequences[IdxA]];
       Ops->Mask.any(); ++Ops) {
    LaneBitmask::Type M = LaneMask.getAsInteger() & Ops->Mask.getAsInteger();
    if (unsigned S = Ops->RotateLeft)
      Result |= LaneBitmask((M << S) | (M >> (LaneBitmask::BitWidth - S)));
    else
      Result |= LaneBitmask(M);
  }
  return Result;
}

LaneBitmask LoongArchGenRegisterInfo::reverseComposeSubRegIndexLaneMaskImpl(unsigned IdxA,  LaneBitmask LaneMask) const {
  LaneMask &= getSubRegIndexLaneMask(IdxA);
  --IdxA; assert(IdxA < 3 && "Subregister index out of bounds");
  LaneBitmask Result;
  for (const MaskRolOp *Ops =
       &LaneMaskComposeSequences[CompositeSequences[IdxA]];
       Ops->Mask.any(); ++Ops) {
    LaneBitmask::Type M = LaneMask.getAsInteger();
    if (unsigned S = Ops->RotateLeft)
      Result |= LaneBitmask((M >> S) | (M << (LaneBitmask::BitWidth - S)));
    else
      Result |= LaneBitmask(M);
  }
  return Result;
}

const TargetRegisterClass *LoongArchGenRegisterInfo::getSubClassWithSubReg(const TargetRegisterClass *RC, unsigned Idx) const {
  static const uint8_t Table[11][3] = {
    {	// FPR32
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// GPR
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// GPRJR
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// GPRNoR0R1
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// GPRT
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// CFR
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// FCSR
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// SCR
      0,	// sub_32
      0,	// sub_64
      0,	// sub_128
    },
    {	// FPR64
      9,	// sub_32 -> FPR64
      0,	// sub_64
      0,	// sub_128
    },
    {	// LSX128
      10,	// sub_32 -> LSX128
      10,	// sub_64 -> LSX128
      0,	// sub_128
    },
    {	// LASX256
      11,	// sub_32 -> LASX256
      11,	// sub_64 -> LASX256
      11,	// sub_128 -> LASX256
    },
  };
  assert(RC && "Missing regclass");
  if (!Idx) return RC;
  --Idx;
  assert(Idx < 3 && "Bad subreg");
  unsigned TV = Table[RC->getID()][Idx];
  return TV ? getRegClass(TV - 1) : nullptr;
}

const TargetRegisterClass *LoongArchGenRegisterInfo::getSubRegisterClass(const TargetRegisterClass *RC, unsigned Idx) const {
  static const uint8_t Table[11][3] = {
    {	// FPR32
      0,	// FPR32:sub_32
      0,	// FPR32:sub_64
      0,	// FPR32:sub_128
    },
    {	// GPR
      0,	// GPR:sub_32
      0,	// GPR:sub_64
      0,	// GPR:sub_128
    },
    {	// GPRJR
      0,	// GPRJR:sub_32
      0,	// GPRJR:sub_64
      0,	// GPRJR:sub_128
    },
    {	// GPRNoR0R1
      0,	// GPRNoR0R1:sub_32
      0,	// GPRNoR0R1:sub_64
      0,	// GPRNoR0R1:sub_128
    },
    {	// GPRT
      0,	// GPRT:sub_32
      0,	// GPRT:sub_64
      0,	// GPRT:sub_128
    },
    {	// CFR
      0,	// CFR:sub_32
      0,	// CFR:sub_64
      0,	// CFR:sub_128
    },
    {	// FCSR
      0,	// FCSR:sub_32
      0,	// FCSR:sub_64
      0,	// FCSR:sub_128
    },
    {	// SCR
      0,	// SCR:sub_32
      0,	// SCR:sub_64
      0,	// SCR:sub_128
    },
    {	// FPR64
      1,	// FPR64:sub_32 -> FPR32
      0,	// FPR64:sub_64
      0,	// FPR64:sub_128
    },
    {	// LSX128
      1,	// LSX128:sub_32 -> FPR32
      9,	// LSX128:sub_64 -> FPR64
      0,	// LSX128:sub_128
    },
    {	// LASX256
      1,	// LASX256:sub_32 -> FPR32
      9,	// LASX256:sub_64 -> FPR64
      10,	// LASX256:sub_128 -> LSX128
    },
  };
  assert(RC && "Missing regclass");
  if (!Idx) return RC;
  --Idx;
  assert(Idx < 3 && "Bad subreg");
  unsigned TV = Table[RC->getID()][Idx];
  return TV ? getRegClass(TV - 1) : nullptr;
}

/// Get the weight in units of pressure for this register class.
const RegClassWeight &LoongArchGenRegisterInfo::
getRegClassWeight(const TargetRegisterClass *RC) const {
  static const RegClassWeight RCWeightTable[] = {
    {1, 32},  	// FPR32
    {1, 32},  	// GPR
    {1, 31},  	// GPRJR
    {1, 30},  	// GPRNoR0R1
    {1, 17},  	// GPRT
    {1, 8},  	// CFR
    {0, 0},  	// FCSR
    {0, 0},  	// SCR
    {1, 32},  	// FPR64
    {1, 32},  	// LSX128
    {1, 32},  	// LASX256
  };
  return RCWeightTable[RC->getID()];
}

/// Get the weight in units of pressure for this register unit.
unsigned LoongArchGenRegisterInfo::
getRegUnitWeight(MCRegUnit RegUnit) const {
  assert(static_cast<unsigned>(RegUnit) < 80 && "invalid register unit");
  // All register units have unit weight.
  return 1;
}


// Get the number of dimensions of register pressure.
unsigned LoongArchGenRegisterInfo::getNumRegPressureSets() const {
  return 4;
}

// Get the name of this register unit pressure set.
const char *LoongArchGenRegisterInfo::
getRegPressureSetName(unsigned Idx) const {
  static const char *PressureNameTable[] = {
    "CFR",
    "GPRT",
    "FPR32",
    "GPR",
  };
  return PressureNameTable[Idx];
}

// Get the register unit pressure limit for this dimension.
// This limit must be adjusted dynamically for reserved registers.
unsigned LoongArchGenRegisterInfo::
getRegPressureSetLimit(const MachineFunction &MF, unsigned Idx) const {
  static const uint8_t PressureLimitTable[] = {
    8,  	// 0: CFR
    17,  	// 1: GPRT
    32,  	// 2: FPR32
    32,  	// 3: GPR
  };
  return PressureLimitTable[Idx];
}

/// Table of pressure sets per register class or unit.
static const int RCSetsTable[] = {
  /* 0 */ 0, -1,
  /* 2 */ 2, -1,
  /* 4 */ 1, 3, -1,
};

/// Get the dimensions of register pressure impacted by this register class.
/// Returns a -1 terminated array of pressure set IDs
const int *LoongArchGenRegisterInfo::
getRegClassPressureSets(const TargetRegisterClass *RC) const {
  static const uint8_t RCSetStartTable[] = {
    2,5,5,5,4,0,1,1,2,2,2,};
  return &RCSetsTable[RCSetStartTable[RC->getID()]];
}

/// Get the dimensions of register pressure impacted by this register unit.
/// Returns a -1 terminated array of pressure set IDs
const int *LoongArchGenRegisterInfo::
getRegUnitPressureSets(MCRegUnit RegUnit) const {
  assert(static_cast<unsigned>(RegUnit) < 80 && "invalid register unit");
  static const uint8_t RUSetStartTable[] = {
    2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,1,1,1,1,5,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,1,1,1,1,};
  return &RCSetsTable[RUSetStartTable[static_cast<unsigned>(RegUnit)]];
}

extern const MCRegisterDesc LoongArchRegDesc[];
extern const int16_t LoongArchRegDiffLists[];
extern const LaneBitmask LoongArchLaneMaskLists[];
extern const char LoongArchRegStrings[];
extern const char LoongArchRegClassStrings[];
extern const MCPhysReg LoongArchRegUnitRoots[][2];
extern const uint16_t LoongArchSubRegIdxLists[];
extern const uint16_t LoongArchRegEncodingTable[];
// LoongArch Dwarf<->LLVM register mappings.
extern const MCRegisterInfo::DwarfLLVMRegPair LoongArchDwarfFlavour0Dwarf2L[];
extern const unsigned LoongArchDwarfFlavour0Dwarf2LSize;

extern const MCRegisterInfo::DwarfLLVMRegPair LoongArchEHFlavour0Dwarf2L[];
extern const unsigned LoongArchEHFlavour0Dwarf2LSize;

extern const MCRegisterInfo::DwarfLLVMRegPair LoongArchDwarfFlavour0L2Dwarf[];
extern const unsigned LoongArchDwarfFlavour0L2DwarfSize;

extern const MCRegisterInfo::DwarfLLVMRegPair LoongArchEHFlavour0L2Dwarf[];
extern const unsigned LoongArchEHFlavour0L2DwarfSize;

LoongArchGenRegisterInfo::
LoongArchGenRegisterInfo(unsigned RA, unsigned DwarfFlavour, unsigned EHFlavour,
      unsigned PC, unsigned HwMode)
  : TargetRegisterInfo(&LoongArchRegInfoDesc, RegisterClasses, RegisterClasses+11,
             SubRegIndexNameTable, SubRegIdxRangeTable, SubRegIndexLaneMaskTable,
             LaneBitmask(0xFFFFFFFFFFFFFFFE), RegClassInfos, VTLists, HwMode) {
  InitMCRegisterInfo(LoongArchRegDesc, 177, RA, PC,
                     LoongArchMCRegisterClasses, 11,
                     LoongArchRegUnitRoots,
                     80,
                     LoongArchRegDiffLists,
                     LoongArchLaneMaskLists,
                     LoongArchRegStrings,
                     LoongArchRegClassStrings,
                     LoongArchSubRegIdxLists,
                     4,
                     LoongArchRegEncodingTable);

  switch (DwarfFlavour) {
  default:
    llvm_unreachable("Unknown DWARF flavour");
  case 0:
    mapDwarfRegsToLLVMRegs(LoongArchDwarfFlavour0Dwarf2L, LoongArchDwarfFlavour0Dwarf2LSize, false);
    break;
  }
  switch (EHFlavour) {
  default:
    llvm_unreachable("Unknown DWARF flavour");
  case 0:
    mapDwarfRegsToLLVMRegs(LoongArchEHFlavour0Dwarf2L, LoongArchEHFlavour0Dwarf2LSize, true);
    break;
  }
  switch (DwarfFlavour) {
  default:
    llvm_unreachable("Unknown DWARF flavour");
  case 0:
    mapLLVMRegsToDwarfRegs(LoongArchDwarfFlavour0L2Dwarf, LoongArchDwarfFlavour0L2DwarfSize, false);
    break;
  }
  switch (EHFlavour) {
  default:
    llvm_unreachable("Unknown DWARF flavour");
  case 0:
    mapLLVMRegsToDwarfRegs(LoongArchEHFlavour0L2Dwarf, LoongArchEHFlavour0L2DwarfSize, true);
    break;
  }
}

static const MCPhysReg CSR_ILP32D_LP64D_SaveList[] = { LoongArch::R1, LoongArch::R22, LoongArch::R23, LoongArch::R24, LoongArch::R25, LoongArch::R26, LoongArch::R27, LoongArch::R28, LoongArch::R29, LoongArch::R30, LoongArch::R31, LoongArch::F24_64, LoongArch::F25_64, LoongArch::F26_64, LoongArch::F27_64, LoongArch::F28_64, LoongArch::F29_64, LoongArch::F30_64, LoongArch::F31_64, 0 };
static const uint32_t CSR_ILP32D_LP64D_RegMask[] = { 0xfe000000, 0x00006001, 0x00001ff8, 0x00000000, 0x00000000, 0x0001fe00, };
static const MCPhysReg CSR_ILP32F_LP64F_SaveList[] = { LoongArch::R1, LoongArch::R22, LoongArch::R23, LoongArch::R24, LoongArch::R25, LoongArch::R26, LoongArch::R27, LoongArch::R28, LoongArch::R29, LoongArch::R30, LoongArch::R31, LoongArch::F24, LoongArch::F25, LoongArch::F26, LoongArch::F27, LoongArch::F28, LoongArch::F29, LoongArch::F30, LoongArch::F31, 0 };
static const uint32_t CSR_ILP32F_LP64F_RegMask[] = { 0xfe000000, 0x00006001, 0x00001ff8, 0x00000000, 0x00000000, 0x00000000, };
static const MCPhysReg CSR_ILP32S_LP64S_SaveList[] = { LoongArch::R1, LoongArch::R22, LoongArch::R23, LoongArch::R24, LoongArch::R25, LoongArch::R26, LoongArch::R27, LoongArch::R28, LoongArch::R29, LoongArch::R30, LoongArch::R31, 0 };
static const uint32_t CSR_ILP32S_LP64S_RegMask[] = { 0x00000000, 0x00006000, 0x00001ff8, 0x00000000, 0x00000000, 0x00000000, };
static const MCPhysReg CSR_MostRegs_SaveList[] = { LoongArch::R1, LoongArch::R22, LoongArch::R23, LoongArch::R24, LoongArch::R25, LoongArch::R26, LoongArch::R27, LoongArch::R28, LoongArch::R29, LoongArch::R30, LoongArch::R31, LoongArch::R4, LoongArch::R5, LoongArch::R6, LoongArch::R7, LoongArch::R8, LoongArch::R9, LoongArch::R10, LoongArch::R11, LoongArch::R16, LoongArch::R17, LoongArch::R18, LoongArch::R19, 0 };
static const uint32_t CSR_MostRegs_RegMask[] = { 0x00000000, 0xe1fe6000, 0x00001ff9, 0x00000000, 0x00000000, 0x00000000, };
static const MCPhysReg CSR_NoRegs_SaveList[] = { 0 };
static const uint32_t CSR_NoRegs_RegMask[] = { 0x00000000, 0x00002000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, };


ArrayRef<const uint32_t *> LoongArchGenRegisterInfo::getRegMasks() const {
  static const uint32_t *const Masks[] = {
    CSR_ILP32D_LP64D_RegMask,
    CSR_ILP32F_LP64F_RegMask,
    CSR_ILP32S_LP64S_RegMask,
    CSR_MostRegs_RegMask,
    CSR_NoRegs_RegMask,
  };
  return ArrayRef(Masks);
}

bool LoongArchGenRegisterInfo::
isGeneralPurposeRegister(const MachineFunction &MF, MCRegister PhysReg) const {
  return
      false;
}

bool LoongArchGenRegisterInfo::
isGeneralPurposeRegisterClass(const TargetRegisterClass *RC) const {
  return
      false;
}

bool LoongArchGenRegisterInfo::
isFixedRegister(const MachineFunction &MF, MCRegister PhysReg) const {
  return
      false;
}

bool LoongArchGenRegisterInfo::
isArgumentRegister(const MachineFunction &MF, MCRegister PhysReg) const {
  return
      false;
}

bool LoongArchGenRegisterInfo::
isConstantPhysReg(MCRegister PhysReg) const {
  return
      PhysReg == LoongArch::R0 ||
      false;
}

ArrayRef<const char *> LoongArchGenRegisterInfo::getRegMaskNames() const {
  static const char *Names[] = {
    "CSR_ILP32D_LP64D",
    "CSR_ILP32F_LP64F",
    "CSR_ILP32S_LP64S",
    "CSR_MostRegs",
    "CSR_NoRegs",
  };
  return ArrayRef(Names);
}

const LoongArchFrameLowering *
LoongArchGenRegisterInfo::getFrameLowering(const MachineFunction &MF) {
  return static_cast<const LoongArchFrameLowering *>(
      MF.getSubtarget().getFrameLowering());
}

} // end namespace llvm

