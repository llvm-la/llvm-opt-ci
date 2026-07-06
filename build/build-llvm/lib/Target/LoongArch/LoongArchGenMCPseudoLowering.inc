/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Pseudo-instruction MC lowering Source Fragment                             *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

bool LoongArchAsmPrinter::
lowerPseudoInstExpansion(const MachineInstr *MI, MCInst &Inst) {
  Inst.clear();
  switch (MI->getOpcode()) {
  default: return false;
  case LoongArch::PseudoAtomicStoreD: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::AMSWAP__DB_D);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    // Operand: rk
    lowerOperand(MI->getOperand(1), MCOp);
    Inst.addOperand(MCOp);
    // Operand: rj
    lowerOperand(MI->getOperand(2), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoAtomicStoreW: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::AMSWAP__DB_W);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    // Operand: rk
    lowerOperand(MI->getOperand(1), MCOp);
    Inst.addOperand(MCOp);
    // Operand: rj
    lowerOperand(MI->getOperand(2), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoBR: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::B);
    // Operand: imm26
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoBRIND: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::JIRL);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    // Operand: rj
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    // Operand: imm16
    lowerOperand(MI->getOperand(1), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoB_TAIL: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::B);
    // Operand: imm26
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoCALLIndirect: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::JIRL);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R1));
    // Operand: rj
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    // Operand: imm16
    Inst.addOperand(MCOperand::createImm(0));
    break;
  }
  case LoongArch::PseudoDESC_CALL: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::JIRL);
    // Operand: rd
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    // Operand: rj
    lowerOperand(MI->getOperand(1), MCOp);
    Inst.addOperand(MCOp);
    // Operand: imm16
    lowerOperand(MI->getOperand(2), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoJIRL_CALL: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::JIRL);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R1));
    // Operand: rj
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    // Operand: imm16
    lowerOperand(MI->getOperand(1), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoJIRL_TAIL: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::JIRL);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    // Operand: rj
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    // Operand: imm16
    lowerOperand(MI->getOperand(1), MCOp);
    Inst.addOperand(MCOp);
    break;
  }
  case LoongArch::PseudoRET: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::JIRL);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    // Operand: rj
    Inst.addOperand(MCOperand::createReg(LoongArch::R1));
    // Operand: imm16
    Inst.addOperand(MCOperand::createImm(0));
    break;
  }
  case LoongArch::PseudoTAILIndirect: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::JIRL);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    // Operand: rj
    lowerOperand(MI->getOperand(0), MCOp);
    Inst.addOperand(MCOp);
    // Operand: imm16
    Inst.addOperand(MCOperand::createImm(0));
    break;
  }
  case LoongArch::PseudoUNIMP: {
    MCOperand MCOp;
    Inst.setOpcode(LoongArch::AMSWAP_W);
    // Operand: rd
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    // Operand: rk
    Inst.addOperand(MCOperand::createReg(LoongArch::R1));
    // Operand: rj
    Inst.addOperand(MCOperand::createReg(LoongArch::R0));
    break;
  }
  }
  return true;
}

