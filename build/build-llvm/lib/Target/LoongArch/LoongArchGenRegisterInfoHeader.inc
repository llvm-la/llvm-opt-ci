/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Register Information Header Fragment                                       *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

#include "llvm/CodeGen/TargetRegisterInfo.h"

namespace llvm {

class LoongArchFrameLowering;

struct LoongArchGenRegisterInfo : public TargetRegisterInfo {
  explicit LoongArchGenRegisterInfo(unsigned RA, unsigned D = 0, unsigned E = 0,
      unsigned PC = 0, unsigned HwMode = 0);
  unsigned composeSubRegIndicesImpl(unsigned, unsigned) const override;
  unsigned reverseComposeSubRegIndicesImpl(unsigned, unsigned) const override;
  LaneBitmask composeSubRegIndexLaneMaskImpl(unsigned, LaneBitmask) const override;
  LaneBitmask reverseComposeSubRegIndexLaneMaskImpl(unsigned, LaneBitmask) const override;
  const TargetRegisterClass *getSubClassWithSubReg(const TargetRegisterClass *, unsigned) const override;
  const TargetRegisterClass *getSubRegisterClass(const TargetRegisterClass *, unsigned) const override;
  const RegClassWeight &getRegClassWeight(const TargetRegisterClass *RC) const override;
  unsigned getRegUnitWeight(MCRegUnit RegUnit) const override;
  unsigned getNumRegPressureSets() const override;
  const char *getRegPressureSetName(unsigned Idx) const override;
  unsigned getRegPressureSetLimit(const MachineFunction &MF, unsigned Idx) const override;
  const int *getRegClassPressureSets(const TargetRegisterClass *RC) const override;
  const int *getRegUnitPressureSets(MCRegUnit RegUnit) const override;
  ArrayRef<const char *> getRegMaskNames() const override;
  ArrayRef<const uint32_t *> getRegMasks() const override;
  bool isGeneralPurposeRegister(const MachineFunction &, MCRegister) const override;
  bool isGeneralPurposeRegisterClass(const TargetRegisterClass *RC) const override;
  bool isFixedRegister(const MachineFunction &, MCRegister) const override;
  bool isArgumentRegister(const MachineFunction &, MCRegister) const override;
  bool isConstantPhysReg(MCRegister PhysReg) const override final;
  /// Devirtualized TargetFrameLowering.
  static const LoongArchFrameLowering *getFrameLowering(
      const MachineFunction &MF);
};

namespace LoongArch { // Register classes
  extern const TargetRegisterClass FPR32RegClass;
  extern const TargetRegisterClass GPRRegClass;
  extern const TargetRegisterClass GPRJRRegClass;
  extern const TargetRegisterClass GPRNoR0R1RegClass;
  extern const TargetRegisterClass GPRTRegClass;
  extern const TargetRegisterClass CFRRegClass;
  extern const TargetRegisterClass FCSRRegClass;
  extern const TargetRegisterClass SCRRegClass;
  extern const TargetRegisterClass FPR64RegClass;
  extern const TargetRegisterClass LSX128RegClass;
  extern const TargetRegisterClass LASX256RegClass;
} // end namespace LoongArch

} // end namespace llvm

