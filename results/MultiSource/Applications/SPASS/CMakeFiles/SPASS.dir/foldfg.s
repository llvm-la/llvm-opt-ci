	.file	"foldfg.c"
	.text
	.globl	fol_Init                        # -- Begin function fol_Init
	.p2align	5
	.type	fol_Init,@function
fol_Init:                               # @fol_Init
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(fol_ALL)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(fol_ALL)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 2
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(fol_EXIST)
	st.w	$a0, $s2, %pc_lo12(fol_EXIST)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.w	$s0, $zero, -1
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(fol_AND)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(fol_AND)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(fol_OR)
	st.w	$a0, $s4, %pc_lo12(fol_OR)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 1
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(fol_NOT)
	st.w	$a0, $s5, %pc_lo12(fol_NOT)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 2
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$s6, %pc_hi20(fol_IMPLIES)
	st.w	$a0, $s6, %pc_lo12(fol_IMPLIES)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 2
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$s7, %pc_hi20(fol_IMPLIED)
	st.w	$a0, $s7, %pc_lo12(fol_IMPLIED)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 2
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$s8, %pc_hi20(fol_EQUIV)
	st.w	$a0, $s8, %pc_lo12(fol_EQUIV)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(fol_VARLIST)
	st.w	$a0, $s0, %pc_lo12(fol_VARLIST)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreatePredicate)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(fol_EQUALITY)
	st.w	$a0, $s1, %pc_lo12(fol_EQUALITY)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreatePredicate)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(fol_TRUE)
	st.w	$a0, $s3, %pc_lo12(fol_TRUE)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreatePredicate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$fp, $a1, %pc_lo12(fol_ALL)
	ld.w	$s2, $s2, %pc_lo12(fol_EXIST)
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(fol_AND)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a1, $s4, %pc_lo12(fol_OR)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $s5, %pc_lo12(fol_NOT)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s6, $s6, %pc_lo12(fol_IMPLIES)
	ld.w	$s7, $s7, %pc_lo12(fol_IMPLIED)
	ld.w	$s8, $s8, %pc_lo12(fol_EQUIV)
	ld.w	$s4, $s0, %pc_lo12(fol_VARLIST)
	ld.w	$s5, $s1, %pc_lo12(fol_EQUALITY)
	ld.w	$s3, $s3, %pc_lo12(fol_TRUE)
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(fol_FALSE)
	st.w	$s0, $a0, %pc_lo12(fol_FALSE)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s3, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s5, $a0, 8
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s4, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s8, $a0, 8
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s7, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s6, $a0, 8
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $s0, 8
	st.d	$s1, $s0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $s1, 8
	st.d	$s0, $s1, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $s0, 8
	st.d	$s1, $s0, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreatePredicate)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(fol_EQUALITY)
	st.w	$a0, $s0, %pc_lo12(fol_EQUALITY)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 1
	move	$a2, $zero
	move	$a3, $fp
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s0, %pc_lo12(fol_EQUALITY)
	move	$fp, $a0
	move	$s0, $zero
	pcalau12i	$a0, %pc_hi20(fol_NOT)
	st.w	$fp, $a0, %pc_lo12(fol_NOT)
.LBB0_3:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s2, $a0, 8
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s1, $a0, 0
	pcalau12i	$a1, %pc_hi20(fol_SYMBOLS)
	st.d	$a0, $a1, %pc_lo12(fol_SYMBOLS)
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	fol_Init, .Lfunc_end0-fol_Init
                                        # -- End function
	.globl	fol_IsStringPredefined          # -- Begin function fol_IsStringPredefined
	.p2align	5
	.type	fol_IsStringPredefined,@function
fol_IsStringPredefined:                 # @fol_IsStringPredefined
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$s2, $a0, 0
	pcalau12i	$a0, %pc_hi20(fol_SYMBOLS)
	addi.d	$s3, $a0, %pc_lo12(fol_SYMBOLS)
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ld.w	$s0, $s3, 8
	sub.d	$a0, $zero, $s0
	sra.w	$a0, $a0, $s1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s2, $a0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_1
	b	.LBB1_4
.LBB1_3:
	move	$s0, $zero
.LBB1_4:
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	fol_IsStringPredefined, .Lfunc_end1-fol_IsStringPredefined
                                        # -- End function
	.globl	fol_CreateQuantifier            # -- Begin function fol_CreateQuantifier
	.p2align	5
	.type	fol_CreateQuantifier,@function
fol_CreateQuantifier:                   # @fol_CreateQuantifier
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(fol_VARLIST)
	ld.w	$a3, $a3, %pc_lo12(fol_VARLIST)
	move	$fp, $a2
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$fp, $a0, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(term_Create)
	jr	$t8
.Lfunc_end2:
	.size	fol_CreateQuantifier, .Lfunc_end2-fol_CreateQuantifier
                                        # -- End function
	.globl	fol_CreateQuantifierAddFather   # -- Begin function fol_CreateQuantifierAddFather
	.p2align	5
	.type	fol_CreateQuantifierAddFather,@function
fol_CreateQuantifierAddFather:          # @fol_CreateQuantifierAddFather
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(fol_VARLIST)
	ld.w	$a3, $a3, %pc_lo12(fol_VARLIST)
	move	$fp, $a2
	move	$s0, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(term_CreateAddFather)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$fp, $a0, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(term_CreateAddFather)
	jr	$t8
.Lfunc_end3:
	.size	fol_CreateQuantifierAddFather, .Lfunc_end3-fol_CreateQuantifierAddFather
                                        # -- End function
	.globl	fol_ComplementaryTerm           # -- Begin function fol_ComplementaryTerm
	.p2align	5
	.type	fol_ComplementaryTerm,@function
fol_ComplementaryTerm:                  # @fol_ComplementaryTerm
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(fol_NOT)
	ld.w	$fp, $a2, %pc_lo12(fol_NOT)
	bne	$a1, $fp, .LBB4_2
# %bb.1:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(term_Copy)
	jr	$t8
.LBB4_2:
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(term_Create)
	jr	$t8
.Lfunc_end4:
	.size	fol_ComplementaryTerm, .Lfunc_end4-fol_ComplementaryTerm
                                        # -- End function
	.globl	fol_GetNonFOLPredicates         # -- Begin function fol_GetNonFOLPredicates
	.p2align	5
	.type	fol_GetNonFOLPredicates,@function
fol_GetNonFOLPredicates:                # @fol_GetNonFOLPredicates
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(symbol_GetAllPredicates)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(fol_IsPredefinedPred)
	addi.d	$a1, $a1, %pc_lo12(fol_IsPredefinedPred)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(list_DeleteElementIf)
	jr	$t8
.Lfunc_end5:
	.size	fol_GetNonFOLPredicates, .Lfunc_end5-fol_GetNonFOLPredicates
                                        # -- End function
	.p2align	5                               # -- Begin function fol_IsPredefinedPred
	.type	fol_IsPredefinedPred,@function
fol_IsPredefinedPred:                   # @fol_IsPredefinedPred
# %bb.0:
	pcalau12i	$a1, %pc_hi20(fol_EQUALITY)
	ld.w	$a1, $a1, %pc_lo12(fol_EQUALITY)
	xor	$a1, $a0, $a1
	pcalau12i	$a2, %pc_hi20(fol_TRUE)
	ld.w	$a2, $a2, %pc_lo12(fol_TRUE)
	sltui	$a1, $a1, 1
	pcalau12i	$a3, %pc_hi20(fol_FALSE)
	ld.w	$a3, $a3, %pc_lo12(fol_FALSE)
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	or	$a1, $a1, $a2
	xor	$a0, $a0, $a3
	sltui	$a0, $a0, 1
	or	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	fol_IsPredefinedPred, .Lfunc_end6-fol_IsPredefinedPred
                                        # -- End function
	.globl	fol_GetAssignments              # -- Begin function fol_GetAssignments
	.p2align	5
	.type	fol_GetAssignments,@function
fol_GetAssignments:                     # @fol_GetAssignments
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB7_9
# %bb.1:                                # %term_IsAtom.exit
	sub.w	$a2, $zero, $a1
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB7_9
# %bb.2:
	pcalau12i	$a2, %pc_hi20(fol_EQUALITY)
	ld.w	$a2, $a2, %pc_lo12(fol_EQUALITY)
	bne	$a1, $a2, .LBB7_18
# %bb.3:
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a2, 8
	ld.w	$a1, $a1, 0
	blez	$a1, .LBB7_6
# %bb.4:
	move	$fp, $a0
	ld.d	$a0, $a2, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_ContainsVariable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_8
# %bb.5:                                # %._crit_edge.i
	move	$a0, $fp
	ld.d	$a2, $fp, 16
.LBB7_6:
	ld.d	$a1, $a2, 0
	ld.d	$a1, $a1, 8
	ld.w	$a1, $a1, 0
	blez	$a1, .LBB7_18
# %bb.7:                                # %fol_IsAssignment.exit
	move	$fp, $a0
	ld.d	$a0, $a2, 8
	pcaddu18i	$ra, %call36(term_ContainsVariable)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_18
.LBB7_8:                                # %fol_IsAssignment.exit.thread21
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	b	.LBB7_19
.LBB7_9:                                # %term_IsAtom.exit.thread
	ld.d	$fp, $a0, 16
	beqz	$fp, .LBB7_18
# %bb.10:                               # %.preheader.preheader
	move	$s0, $zero
	b	.LBB7_13
	.p2align	4, , 16
.LBB7_11:                               #   in Loop: Header=BB7_13 Depth=1
	move	$a0, $s0
.LBB7_12:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB7_13 Depth=1
	ld.d	$fp, $fp, 0
	move	$s0, $a0
	beqz	$fp, .LBB7_19
.LBB7_13:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_16 Depth 2
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(fol_GetAssignments)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_11
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=1
	beqz	$s0, .LBB7_12
# %bb.15:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB7_13 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB7_16:                               # %.preheader.i
                                        #   Parent Loop BB7_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB7_16
# %bb.17:                               #   in Loop: Header=BB7_13 Depth=1
	st.d	$s0, $a1, 0
	b	.LBB7_12
.LBB7_18:
	move	$a0, $zero
.LBB7_19:                               # %fol_IsAssignment.exit.thread
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	fol_GetAssignments, .Lfunc_end7-fol_GetAssignments
                                        # -- End function
	.globl	fol_NormalizeVars               # -- Begin function fol_NormalizeVars
	.p2align	5
	.type	fol_NormalizeVars,@function
fol_NormalizeVars:                      # @fol_NormalizeVars
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	st.w	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(term_MARK)
	ld.d	$a1, $a1, %got_pc_lo12(term_MARK)
	ld.w	$a2, $a1, 0
	addi.w	$a3, $zero, -1
	beq	$a2, $a3, .LBB8_2
# %bb.1:                                # %term_NewMark.exit
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
	pcaddu18i	$t8, %call36(fol_NormalizeVarsIntern)
	jr	$t8
.LBB8_2:                                # %vector.body.preheader
	pcalau12i	$a2, %got_pc_hi20(term_BIND)
	ld.d	$a2, $a2, %got_pc_lo12(term_BIND)
	addi.d	$a3, $a2, 16
	ori	$a4, $zero, 3000
	.p2align	4, , 16
.LBB8_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a3, -16
	st.d	$zero, $a3, 0
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB8_3
# %bb.4:                                # %.preheader.i
	lu12i.w	$a3, 11
	ori	$a3, $a3, 2944
	stx.d	$zero, $a2, $a3
	ori	$a2, $zero, 1
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
	pcaddu18i	$t8, %call36(fol_NormalizeVarsIntern)
	jr	$t8
.Lfunc_end8:
	.size	fol_NormalizeVars, .Lfunc_end8-fol_NormalizeVars
                                        # -- End function
	.p2align	5                               # -- Begin function fol_NormalizeVarsIntern
	.type	fol_NormalizeVarsIntern,@function
fol_NormalizeVarsIntern:                # @fol_NormalizeVarsIntern
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s2, $a0, 16
	ld.w	$a0, $a0, 0
	beqz	$s2, .LBB9_4
# %bb.1:
	pcalau12i	$a1, %pc_hi20(fol_ALL)
	ld.w	$a1, $a1, %pc_lo12(fol_ALL)
	beq	$a1, $a0, .LBB9_6
# %bb.2:
	pcalau12i	$a1, %pc_hi20(fol_EXIST)
	ld.w	$a1, $a1, %pc_lo12(fol_EXIST)
	beq	$a1, $a0, .LBB9_6
	.p2align	4, , 16
.LBB9_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(fol_NormalizeVarsIntern)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB9_3
	b	.LBB9_22
.LBB9_4:
	blez	$a0, .LBB9_22
# %bb.5:
	pcalau12i	$a1, %got_pc_hi20(term_BIND)
	ld.d	$a1, $a1, %got_pc_lo12(term_BIND)
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a0, $a0, 8
	st.w	$a0, $fp, 0
	b	.LBB9_22
.LBB9_6:
	ld.d	$a0, $s2, 8
	ld.d	$s1, $a0, 16
	beqz	$s1, .LBB9_15
# %bb.7:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(term_BIND)
	ld.d	$s2, $a0, %got_pc_lo12(term_BIND)
	pcalau12i	$a0, %got_pc_hi20(term_MARK)
	ld.d	$s3, $a0, %got_pc_lo12(term_MARK)
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$s4, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	move	$s0, $zero
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_8:                                #   in Loop: Header=BB9_10 Depth=1
	move	$s0, $a0
.LBB9_9:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB9_10 Depth=1
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s4, 0
	addi.d	$a0, $a0, -1
	addi.w	$a1, $a1, 1
	st.w	$a1, $s4, 0
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s5, 0
	st.d	$a1, $s5, 8
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB9_14
.LBB9_10:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_12 Depth 2
	ld.d	$a0, $s1, 8
	ld.w	$a0, $a0, 0
	alsl.d	$s5, $a0, $s2, 4
	ld.d	$s6, $s5, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s0, .LBB9_8
# %bb.11:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB9_10 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB9_12:                               # %.preheader.i
                                        #   Parent Loop BB9_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB9_12
# %bb.13:                               #   in Loop: Header=BB9_10 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB9_9
.LBB9_14:                               # %._crit_edge.loopexit
	ld.d	$s2, $fp, 16
	b	.LBB9_16
.LBB9_15:
	move	$s0, $zero
.LBB9_16:                               # %._crit_edge
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(fol_NormalizeVarsIntern)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB9_19
# %bb.17:                               # %.lr.ph62.preheader
	pcalau12i	$a1, %got_pc_hi20(term_BIND)
	ld.d	$a1, $a1, %got_pc_lo12(term_BIND)
	pcalau12i	$a2, %got_pc_hi20(term_MARK)
	ld.d	$a2, $a2, %got_pc_lo12(term_MARK)
	move	$a3, $s0
	.p2align	4, , 16
.LBB9_18:                               # %.lr.ph62
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 8
	ld.w	$a5, $a4, 0
	alsl.d	$a6, $a5, $a1, 4
	ld.d	$a7, $a6, 8
	st.w	$a7, $a4, 0
	ld.w	$a4, $a2, 0
	slli.d	$a5, $a5, 4
	ld.d	$a7, $a3, 8
	addi.d	$a4, $a4, -1
	bstrpick.d	$a4, $a4, 31, 0
	stx.d	$a4, $a1, $a5
	st.d	$a7, $a6, 8
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a3, 0
	bnez	$a0, .LBB9_18
.LBB9_19:                               # %._crit_edge63
	beqz	$s0, .LBB9_22
# %bb.20:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB9_21:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s0, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s0, 0
	ld.d	$a2, $a0, 128
	st.d	$s0, $a2, 0
	move	$s0, $a5
	bnez	$a5, .LBB9_21
.LBB9_22:                               # %list_Delete.exit
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end9:
	.size	fol_NormalizeVarsIntern, .Lfunc_end9-fol_NormalizeVarsIntern
                                        # -- End function
	.globl	fol_NormalizeVarsStartingAt     # -- Begin function fol_NormalizeVarsStartingAt
	.p2align	5
	.type	fol_NormalizeVarsStartingAt,@function
fol_NormalizeVarsStartingAt:            # @fol_NormalizeVarsStartingAt
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$fp, $a2, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$s0, $fp, 0
	st.w	$a1, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(term_MARK)
	ld.d	$a1, $a1, %got_pc_lo12(term_MARK)
	ld.w	$a2, $a1, 0
	addi.w	$a3, $zero, -1
	bne	$a2, $a3, .LBB10_4
# %bb.1:                                # %vector.body.preheader
	pcalau12i	$a2, %got_pc_hi20(term_BIND)
	ld.d	$a2, $a2, %got_pc_lo12(term_BIND)
	addi.d	$a3, $a2, 16
	ori	$a4, $zero, 3000
	.p2align	4, , 16
.LBB10_2:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a3, -16
	st.d	$zero, $a3, 0
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB10_2
# %bb.3:                                # %.preheader.i
	lu12i.w	$a3, 11
	ori	$a3, $a3, 2944
	stx.d	$zero, $a2, $a3
	ori	$a2, $zero, 1
.LBB10_4:                               # %term_NewMark.exit
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
	pcaddu18i	$ra, %call36(fol_NormalizeVarsIntern)
	jirl	$ra, $ra, 0
	st.w	$s0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	fol_NormalizeVarsStartingAt, .Lfunc_end10-fol_NormalizeVarsStartingAt
                                        # -- End function
	.globl	fol_RemoveImplied               # -- Begin function fol_RemoveImplied
	.p2align	5
	.type	fol_RemoveImplied,@function
fol_RemoveImplied:                      # @fol_RemoveImplied
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(fol_NOT)
	ld.w	$a2, $a2, %pc_lo12(fol_NOT)
	pcalau12i	$a3, %pc_hi20(fol_ALL)
	ld.w	$a3, $a3, %pc_lo12(fol_ALL)
	pcalau12i	$a4, %pc_hi20(fol_EXIST)
	ld.w	$a4, $a4, %pc_lo12(fol_EXIST)
	ori	$a5, $zero, 2
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_1:                               #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
.LBB11_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	bgez	$a6, .LBB11_4
# %bb.3:                                # %symbol_IsPredicate.exit.i
                                        #   in Loop: Header=BB11_2 Depth=1
	sub.w	$a7, $zero, $a6
	and	$a7, $a1, $a7
	beq	$a7, $a5, .LBB11_13
.LBB11_4:                               # %symbol_IsPredicate.exit.thread.i
                                        #   in Loop: Header=BB11_2 Depth=1
	bne	$a6, $a2, .LBB11_7
# %bb.5:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a7, $a0, 16
	ld.d	$a7, $a7, 8
	ld.w	$a7, $a7, 0
	bgez	$a7, .LBB11_7
# %bb.6:                                # %fol_IsLiteral.exit
                                        #   in Loop: Header=BB11_2 Depth=1
	sub.w	$a7, $zero, $a7
	and	$a7, $a1, $a7
	beq	$a7, $a5, .LBB11_13
	.p2align	4, , 16
.LBB11_7:                               # %fol_IsLiteral.exit.thread
                                        #   in Loop: Header=BB11_2 Depth=1
	beq	$a3, $a6, .LBB11_1
# %bb.8:                                # %fol_IsLiteral.exit.thread
                                        #   in Loop: Header=BB11_2 Depth=1
	beq	$a4, $a6, .LBB11_1
# %bb.9:
	pcalau12i	$a1, %pc_hi20(fol_IMPLIED)
	ld.w	$a1, $a1, %pc_lo12(fol_IMPLIED)
	bne	$a6, $a1, .LBB11_11
# %bb.10:
	pcalau12i	$a1, %pc_hi20(fol_IMPLIES)
	ld.w	$a2, $a1, %pc_lo12(fol_IMPLIES)
	ld.d	$a1, $a0, 16
	st.w	$a2, $a0, 0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s0, 16
	bnez	$fp, .LBB11_12
	b	.LBB11_13
.LBB11_11:                              # %._crit_edge
	ld.d	$fp, $a0, 16
	beqz	$fp, .LBB11_13
	.p2align	4, , 16
.LBB11_12:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(fol_RemoveImplied)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB11_12
.LBB11_13:                              # %fol_IsLiteral.exit.thread21
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	fol_RemoveImplied, .Lfunc_end11-fol_RemoveImplied
                                        # -- End function
	.globl	fol_VarOccursFreely             # -- Begin function fol_VarOccursFreely
	.p2align	5
	.type	fol_VarOccursFreely,@function
fol_VarOccursFreely:                    # @fol_VarOccursFreely
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(stack_POINTER)
	ld.d	$a2, $a2, %got_pc_lo12(stack_POINTER)
	ld.w	$a3, $a2, 0
	pcalau12i	$a4, %pc_hi20(fol_ALL)
	ld.w	$a4, $a4, %pc_lo12(fol_ALL)
	pcalau12i	$a5, %pc_hi20(fol_EXIST)
	ld.w	$a5, $a5, %pc_lo12(fol_EXIST)
	pcalau12i	$a6, %got_pc_hi20(stack_STACK)
	ld.d	$a6, $a6, %got_pc_lo12(stack_STACK)
	move	$a7, $a3
	ld.d	$t0, $a1, 16
	ld.w	$a1, $a1, 0
	beqz	$t0, .LBB12_10
.LBB12_1:
	beq	$a4, $a1, .LBB12_3
# %bb.2:
	bne	$a5, $a1, .LBB12_9
.LBB12_3:
	ld.d	$a1, $t0, 8
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB12_8
# %bb.4:                                # %.lr.ph
	ld.w	$t1, $a0, 0
	.p2align	4, , 16
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t2, $a1, 8
	ld.d	$a1, $a1, 0
	ld.w	$t2, $t2, 0
	beqz	$a1, .LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	bne	$t2, $t1, .LBB12_5
.LBB12_7:                               # %._crit_edge
	beq	$t2, $t1, .LBB12_12
.LBB12_8:                               # %.critedge57
	ld.d	$t0, $t0, 0
.LBB12_9:                               # %.sink.split
	bstrpick.d	$a1, $a7, 31, 0
	addi.w	$a7, $a7, 1
	st.w	$a7, $a2, 0
	slli.d	$a1, $a1, 3
	stx.d	$t0, $a6, $a1
	b	.LBB12_12
	.p2align	4, , 16
.LBB12_10:
	blez	$a1, .LBB12_12
# %bb.11:
	ld.w	$t0, $a0, 0
	beq	$a1, $t0, .LBB12_17
.LBB12_12:
	beq	$a7, $a3, .LBB12_16
	.p2align	4, , 16
.LBB12_13:                              # %.lr.ph55
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a7, -1
	bstrpick.d	$t0, $a1, 31, 0
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a6, $t1
	bnez	$t1, .LBB12_15
# %bb.14:                               #   in Loop: Header=BB12_13 Depth=1
	st.w	$a1, $a2, 0
	move	$a7, $a1
	bne	$a3, $a1, .LBB12_13
	b	.LBB12_16
	.p2align	4, , 16
.LBB12_15:                              # %.critedge
	ld.d	$t2, $t1, 0
	ld.d	$a1, $t1, 8
	alsl.d	$t0, $t0, $a6, 3
	st.d	$t2, $t0, 0
	ld.d	$t0, $a1, 16
	ld.w	$a1, $a1, 0
	bnez	$t0, .LBB12_1
	b	.LBB12_10
.LBB12_16:
	move	$a0, $zero
	ret
.LBB12_17:
	st.w	$a3, $a2, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	fol_VarOccursFreely, .Lfunc_end12-fol_VarOccursFreely
                                        # -- End function
	.globl	fol_FreeVariables               # -- Begin function fol_FreeVariables
	.p2align	5
	.type	fol_FreeVariables,@function
fol_FreeVariables:                      # @fol_FreeVariables
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$s0, $a1, %got_pc_lo12(stack_POINTER)
	ld.w	$s1, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(term_MARK)
	ld.d	$a1, $a1, %got_pc_lo12(term_MARK)
	ld.w	$a2, $a1, 0
	addi.w	$a3, $zero, -1
	beq	$a2, $a3, .LBB13_5
# %bb.1:                                # %term_ActMark.exit
	addi.w	$s2, $a2, 1
	bne	$s2, $a3, .LBB13_8
# %bb.2:                                # %vector.body.preheader
	pcalau12i	$a2, %got_pc_hi20(term_BIND)
	ld.d	$a2, $a2, %got_pc_lo12(term_BIND)
	addi.d	$a3, $a2, 16
	ori	$a4, $zero, 3000
	.p2align	4, , 16
.LBB13_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a3, -16
	st.d	$zero, $a3, 0
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB13_3
# %bb.4:                                # %.preheader.i66
	lu12i.w	$a3, 11
	ori	$a3, $a3, 2944
	stx.d	$zero, $a2, $a3
	ori	$s2, $zero, 1
	addi.w	$a2, $zero, -2
	b	.LBB13_8
.LBB13_5:                               # %vector.body123.preheader
	pcalau12i	$a2, %got_pc_hi20(term_BIND)
	ld.d	$a2, $a2, %got_pc_lo12(term_BIND)
	addi.d	$a3, $a2, 16
	ori	$a4, $zero, 3000
	.p2align	4, , 16
.LBB13_6:                               # %vector.body123
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a3, -16
	st.d	$zero, $a3, 0
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB13_6
# %bb.7:                                # %.preheader.i
	lu12i.w	$a3, 11
	ori	$a3, $a3, 2944
	stx.d	$zero, $a2, $a3
	ori	$s2, $zero, 2
	ori	$a2, $zero, 1
.LBB13_8:                               # %term_ActMark.exit70
	addi.d	$a3, $s2, 1
	st.w	$a3, $a1, 0
	sltu	$a1, $s2, $a2
	masknez	$a3, $a2, $a1
	maskeqz	$a1, $s2, $a1
	or	$s8, $a1, $a3
	bstrpick.d	$s4, $a2, 31, 0
	bstrpick.d	$s3, $s2, 31, 0
	pcalau12i	$a1, %got_pc_hi20(term_BIND)
	ld.d	$s6, $a1, %got_pc_lo12(term_BIND)
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$s7, $a1, %got_pc_lo12(stack_STACK)
	move	$t2, $zero
	pcalau12i	$fp, %pc_hi20(fol_ALL)
	pcalau12i	$s5, %pc_hi20(fol_EXIST)
	pcalau12i	$t1, %pc_hi20(fol_VARLIST)
	move	$a1, $s1
	ld.d	$a2, $a0, 16
	ld.w	$a3, $a0, 0
	beqz	$a2, .LBB13_16
.LBB13_9:
	ld.w	$a4, $fp, %pc_lo12(fol_ALL)
	beq	$a4, $a3, .LBB13_19
# %bb.10:
	ld.w	$a4, $s5, %pc_lo12(fol_EXIST)
	beq	$a4, $a3, .LBB13_19
# %bb.11:
	ld.w	$a0, $t1, %pc_lo12(fol_VARLIST)
	beq	$a3, $a0, .LBB13_14
# %bb.12:
	bstrpick.d	$a0, $a1, 31, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $s0, 0
	slli.d	$a0, $a0, 3
	stx.d	$a2, $s7, $a0
	bne	$a1, $s1, .LBB13_26
	b	.LBB13_30
	.p2align	4, , 16
.LBB13_13:                              #   in Loop: Header=BB13_14 Depth=1
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB13_29
.LBB13_14:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 8
	ld.w	$a0, $a0, 0
	slli.d	$a3, $a0, 4
	ldx.w	$a3, $s6, $a3
	bgeu	$a3, $s2, .LBB13_13
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=1
	alsl.d	$a0, $a0, $s6, 4
	st.d	$zero, $a0, 0
	b	.LBB13_13
	.p2align	4, , 16
.LBB13_16:
	blez	$a3, .LBB13_25
# %bb.17:
	slli.d	$a2, $a3, 4
	ldx.w	$a2, $s6, $a2
	bgeu	$a2, $s8, .LBB13_25
# %bb.18:
	alsl.d	$a1, $a3, $s6, 4
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 16
	st.d	$t1, $sp, 32                    # 8-byte Folded Spill
	st.d	$t2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	move	$t2, $a0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a2, $a0, 8
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$s3, $a2, 0
	bne	$a1, $s1, .LBB13_26
	b	.LBB13_30
	.p2align	4, , 16
.LBB13_19:
	ld.d	$a3, $a2, 8
	ld.d	$a3, $a3, 16
	bnez	$a3, .LBB13_21
	b	.LBB13_24
	.p2align	4, , 16
.LBB13_20:                              #   in Loop: Header=BB13_21 Depth=1
	ld.d	$a3, $a3, 0
	beqz	$a3, .LBB13_23
.LBB13_21:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a3, 8
	ld.w	$a2, $a2, 0
	slli.d	$a4, $a2, 4
	ldx.w	$a4, $s6, $a4
	bgeu	$a4, $s2, .LBB13_20
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=1
	alsl.d	$a2, $a2, $s6, 4
	st.d	$s4, $a2, 0
	b	.LBB13_20
	.p2align	4, , 16
.LBB13_23:                              # %._crit_edge.loopexit
	ld.d	$a2, $a0, 16
.LBB13_24:                              # %._crit_edge
	addi.d	$a3, $a1, 1
	st.w	$a3, $s0, 0
	bstrpick.d	$a4, $a1, 31, 0
	slli.d	$a4, $a4, 3
	stx.d	$a2, $s7, $a4
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a1, 2
	st.w	$a1, $s0, 0
	bstrpick.d	$a2, $a3, 31, 0
	slli.d	$a2, $a2, 3
	stx.d	$a0, $s7, $a2
.LBB13_25:
	beq	$a1, $s1, .LBB13_30
	.p2align	4, , 16
.LBB13_26:                              # %.lr.ph89
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a1, -1
	bstrpick.d	$a2, $a0, 31, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s7, $a3
	bnez	$a3, .LBB13_28
# %bb.27:                               #   in Loop: Header=BB13_26 Depth=1
	st.w	$a0, $s0, 0
	move	$a1, $a0
	bne	$s1, $a0, .LBB13_26
	b	.LBB13_30
	.p2align	4, , 16
.LBB13_28:                              # %.critedge
	ld.d	$a4, $a3, 0
	ld.d	$a0, $a3, 8
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a4, $a2, 0
	ld.d	$a2, $a0, 16
	ld.w	$a3, $a0, 0
	bnez	$a2, .LBB13_9
	b	.LBB13_16
	.p2align	4, , 16
.LBB13_29:
	addi.d	$a0, $a1, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $s7, $a0
	ld.d	$a2, $a2, 0
	stx.d	$a2, $s7, $a0
	bne	$a1, $s1, .LBB13_26
.LBB13_30:                              # %._crit_edge90
	move	$a0, $t2
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end13:
	.size	fol_FreeVariables, .Lfunc_end13-fol_FreeVariables
                                        # -- End function
	.globl	fol_BoundVariables              # -- Begin function fol_BoundVariables
	.p2align	5
	.type	fol_BoundVariables,@function
fol_BoundVariables:                     # @fol_BoundVariables
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s1, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s2, $s1, 0
	pcalau12i	$s3, %pc_hi20(fol_ALL)
	ld.w	$a0, $s3, %pc_lo12(fol_ALL)
	pcalau12i	$s4, %pc_hi20(fol_EXIST)
	ld.w	$a1, $s4, %pc_lo12(fol_EXIST)
	pcalau12i	$a2, %got_pc_hi20(stack_STACK)
	ld.d	$s5, $a2, %got_pc_lo12(stack_STACK)
	move	$fp, $zero
	move	$a2, $s2
	ld.w	$a4, $s0, 0
	ld.d	$a3, $s0, 16
	beq	$a0, $a4, .LBB14_3
.LBB14_1:
	beq	$a1, $a4, .LBB14_3
# %bb.2:
	bnez	$a3, .LBB14_10
	b	.LBB14_11
	.p2align	4, , 16
.LBB14_3:
	ld.d	$a0, $a3, 8
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB14_8
# %bb.4:
	beqz	$a0, .LBB14_9
# %bb.5:                                # %.preheader.i.preheader
	move	$a2, $fp
	.p2align	4, , 16
.LBB14_6:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB14_6
# %bb.7:
	st.d	$a0, $a1, 0
	b	.LBB14_9
	.p2align	4, , 16
.LBB14_8:
	move	$fp, $a0
.LBB14_9:                               # %list_Nconc.exit
	ld.d	$a2, $s0, 16
	ld.w	$a0, $s3, %pc_lo12(fol_ALL)
	ld.w	$a1, $s4, %pc_lo12(fol_EXIST)
	ld.d	$a3, $a2, 0
	ld.w	$a2, $s1, 0
.LBB14_10:                              # %.sink.split
	bstrpick.d	$a4, $a2, 31, 0
	addi.w	$a2, $a2, 1
	st.w	$a2, $s1, 0
	slli.d	$a4, $a4, 3
	stx.d	$a3, $s5, $a4
.LBB14_11:
	beq	$a2, $s2, .LBB14_15
	.p2align	4, , 16
.LBB14_12:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a2, -1
	bstrpick.d	$a3, $a4, 31, 0
	slli.d	$a5, $a3, 3
	ldx.d	$a5, $s5, $a5
	bnez	$a5, .LBB14_14
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=1
	st.w	$a4, $s1, 0
	move	$a2, $a4
	bne	$s2, $a4, .LBB14_12
	b	.LBB14_15
	.p2align	4, , 16
.LBB14_14:                              # %.critedge
	ld.d	$a4, $a5, 0
	ld.d	$s0, $a5, 8
	alsl.d	$a3, $a3, $s5, 3
	st.d	$a4, $a3, 0
	ld.w	$a4, $s0, 0
	ld.d	$a3, $s0, 16
	bne	$a0, $a4, .LBB14_1
	b	.LBB14_3
.LBB14_15:                              # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(term_Equal)
	ld.d	$a1, $a0, %got_pc_lo12(term_Equal)
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(list_DeleteDuplicates)
	jr	$t8
.Lfunc_end14:
	.size	fol_BoundVariables, .Lfunc_end14-fol_BoundVariables
                                        # -- End function
	.globl	fol_Free                        # -- Begin function fol_Free
	.p2align	5
	.type	fol_Free,@function
fol_Free:                               # @fol_Free
# %bb.0:
	pcalau12i	$a0, %pc_hi20(fol_SYMBOLS)
	ld.d	$a0, $a0, %pc_lo12(fol_SYMBOLS)
	beqz	$a0, .LBB15_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB15_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB15_2
.LBB15_3:                               # %list_Delete.exit
	ret
.Lfunc_end15:
	.size	fol_Free, .Lfunc_end15-fol_Free
                                        # -- End function
	.globl	fol_FormulaIsClause             # -- Begin function fol_FormulaIsClause
	.p2align	5
	.type	fol_FormulaIsClause,@function
fol_FormulaIsClause:                    # @fol_FormulaIsClause
# %bb.0:
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(fol_ALL)
	ld.w	$a2, $a2, %pc_lo12(fol_ALL)
	bne	$a1, $a2, .LBB16_2
# %bb.1:
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
.LBB16_2:
	pcalau12i	$a2, %pc_hi20(fol_OR)
	ld.w	$a2, $a2, %pc_lo12(fol_OR)
	bne	$a1, $a2, .LBB16_11
# %bb.3:
	ld.d	$a1, $a0, 16
	ori	$a0, $zero, 1
	beqz	$a1, .LBB16_12
# %bb.4:                                # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	pcalau12i	$a3, %pc_hi20(fol_NOT)
	ld.w	$a3, $a3, %pc_lo12(fol_NOT)
	ori	$a4, $zero, 2
	b	.LBB16_6
	.p2align	4, , 16
.LBB16_5:                               # %fol_IsLiteral.exit.thread15
                                        #   in Loop: Header=BB16_6 Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB16_12
.LBB16_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, 8
	ld.w	$a6, $a5, 0
	bgez	$a6, .LBB16_8
# %bb.7:                                # %symbol_IsPredicate.exit.i
                                        #   in Loop: Header=BB16_6 Depth=1
	sub.w	$a7, $zero, $a6
	and	$a7, $a2, $a7
	beq	$a7, $a4, .LBB16_5
.LBB16_8:                               # %symbol_IsPredicate.exit.thread.i
                                        #   in Loop: Header=BB16_6 Depth=1
	bne	$a6, $a3, .LBB16_11
# %bb.9:                                #   in Loop: Header=BB16_6 Depth=1
	ld.d	$a5, $a5, 16
	ld.d	$a5, $a5, 8
	ld.w	$a5, $a5, 0
	bgez	$a5, .LBB16_11
# %bb.10:                               # %fol_IsLiteral.exit
                                        #   in Loop: Header=BB16_6 Depth=1
	sub.w	$a5, $zero, $a5
	and	$a5, $a2, $a5
	beq	$a5, $a4, .LBB16_5
.LBB16_11:
	move	$a0, $zero
.LBB16_12:                              # %fol_IsLiteral.exit.thread
	ret
.Lfunc_end16:
	.size	fol_FormulaIsClause, .Lfunc_end16-fol_FormulaIsClause
                                        # -- End function
	.globl	fol_FPrintOtterOptions          # -- Begin function fol_FPrintOtterOptions
	.p2align	5
	.type	fol_FPrintOtterOptions,@function
fol_FPrintOtterOptions:                 # @fol_FPrintOtterOptions
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a3, $zero, 3
	bltu	$a3, $a2, .LBB17_8
# %bb.1:
	move	$fp, $a0
	slli.d	$a0, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI17_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI17_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB17_2:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$s0, $a1
	ori	$a1, $zero, 20
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 19
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB17_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB17_4:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 11
	b	.LBB17_6
.LBB17_5:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 12
.LBB17_6:
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB17_7:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB17_8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	move	$fp, $a2
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	pcalau12i	$a2, %pc_hi20(.L.str.27)
	addi.d	$a2, $a2, %pc_lo12(.L.str.27)
	ori	$a3, $zero, 575
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	fol_FPrintOtterOptions, .Lfunc_end17-fol_FPrintOtterOptions
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI17_0:
	.word	.LBB17_7-.LJTI17_0
	.word	.LBB17_2-.LJTI17_0
	.word	.LBB17_4-.LJTI17_0
	.word	.LBB17_5-.LJTI17_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_DumpCore
	.type	misc_DumpCore,@function
misc_DumpCore:                          # @misc_DumpCore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	misc_DumpCore, .Lfunc_end18-misc_DumpCore
                                        # -- End function
	.text
	.globl	fol_FPrintOtter                 # -- Begin function fol_FPrintOtter
	.p2align	5
	.type	fol_FPrintOtter,@function
fol_FPrintOtter:                        # @fol_FPrintOtter
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a1, .LBB19_11
# %bb.1:
	move	$s0, $a1
	move	$s1, $a2
	pcalau12i	$s2, %pc_hi20(fol_EQUALITY)
	move	$s3, $a1
	.p2align	4, , 16
.LBB19_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a0, $a0, 0
	ld.w	$a1, $s2, %pc_lo12(fol_EQUALITY)
	pcaddu18i	$ra, %call36(term_ContainsSymbol)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB19_4
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB19_2 Depth=1
	beqz	$a0, .LBB19_2
.LBB19_4:
	move	$s2, $a0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fol_FPrintOtterOptions)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB19_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB19_6:                               # %.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s1, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s2, $a0, %pc_lo12(.L.str.33)
	b	.LBB19_8
	.p2align	4, , 16
.LBB19_7:                               #   in Loop: Header=BB19_8 Depth=1
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintOtterFormula)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB19_10
.LBB19_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB19_7
# %bb.9:                                #   in Loop: Header=BB19_8 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	b	.LBB19_7
.LBB19_10:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB19_11:                              # %._crit_edge.thread
	move	$a0, $fp
	move	$a1, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fol_FPrintOtterOptions)
	jr	$t8
.Lfunc_end19:
	.size	fol_FPrintOtter, .Lfunc_end19-fol_FPrintOtter
                                        # -- End function
	.p2align	5                               # -- Begin function fol_FPrintOtterFormula
	.type	fol_FPrintOtterFormula,@function
fol_FPrintOtterFormula:                 # @fol_FPrintOtterFormula
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$s4, $a1, 0
	move	$fp, $a0
	bgez	$s4, .LBB20_4
# %bb.1:                                # %symbol_IsPredicate.exit
	sub.w	$a0, $zero, $s4
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	and	$a0, $a1, $a0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB20_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(fol_EQUALITY)
	ld.w	$a0, $a0, %pc_lo12(fol_EQUALITY)
	bne	$s4, $a0, .LBB20_42
# %bb.3:
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_FPrintOtterPrefix)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	b	.LBB20_43
.LBB20_4:                               # %symbol_IsPredicate.exit.thread
	pcalau12i	$s5, %pc_hi20(fol_ALL)
	ld.w	$a0, $s5, %pc_lo12(fol_ALL)
	beq	$a0, $s4, .LBB20_9
# %bb.5:                                # %symbol_IsPredicate.exit.thread
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	ld.w	$a0, $a0, %pc_lo12(fol_EXIST)
	beq	$a0, $s4, .LBB20_9
# %bb.6:
	pcalau12i	$s5, %pc_hi20(fol_NOT)
	ld.w	$a0, $s5, %pc_lo12(fol_NOT)
	bne	$s4, $a0, .LBB20_18
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintOtterFormula)
	jirl	$ra, $ra, 0
.LBB20_8:                               # %._crit_edge128
	ori	$a0, $zero, 41
	move	$a1, $fp
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.LBB20_9:
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 8
	ld.d	$s6, $a1, 16
	beqz	$s6, .LBB20_16
# %bb.10:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s1, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$s2, $a0, %pc_lo12(.L.str.62)
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$s3, $a0, %pc_lo12(.L.str.61)
	b	.LBB20_13
	.p2align	4, , 16
.LBB20_11:                              #   in Loop: Header=BB20_13 Depth=1
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a0, $s3
.LBB20_12:                              #   in Loop: Header=BB20_13 Depth=1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_FPrintOtterPrefix)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 0
	beqz	$s6, .LBB20_15
.LBB20_13:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s5, %pc_lo12(fol_ALL)
	bne	$s4, $a0, .LBB20_11
# %bb.14:                               #   in Loop: Header=BB20_13 Depth=1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s1
	b	.LBB20_12
.LBB20_15:                              # %._crit_edge.loopexit
	ld.d	$a0, $s0, 16
.LBB20_16:                              # %._crit_edge
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintOtterFormula)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 8
	ld.d	$s0, $a0, 16
	beqz	$s0, .LBB20_22
	.p2align	4, , 16
.LBB20_17:                              # %.lr.ph122
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 41
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB20_17
	b	.LBB20_22
.LBB20_18:
	pcalau12i	$s6, %pc_hi20(fol_AND)
	ld.w	$a0, $s6, %pc_lo12(fol_AND)
	pcalau12i	$s7, %pc_hi20(fol_OR)
	pcalau12i	$s8, %pc_hi20(fol_EQUIV)
	pcalau12i	$s1, %pc_hi20(fol_IMPLIES)
	beq	$s4, $a0, .LBB20_23
# %bb.19:
	ld.w	$a0, $s7, %pc_lo12(fol_OR)
	beq	$s4, $a0, .LBB20_23
# %bb.20:
	ld.w	$a0, $s8, %pc_lo12(fol_EQUIV)
	beq	$s4, $a0, .LBB20_23
# %bb.21:
	ld.w	$a0, $s1, %pc_lo12(fol_IMPLIES)
	beq	$s4, $a0, .LBB20_23
.LBB20_22:                              # %common.ret132
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB20_23:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 16
	beqz	$s0, .LBB20_8
# %bb.24:                               # %.lr.ph127
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$s2, $a0, %pc_lo12(.L.str.68)
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$s3, $a0, %pc_lo12(.L.str.69)
	b	.LBB20_26
	.p2align	4, , 16
.LBB20_25:                              #   in Loop: Header=BB20_26 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB20_8
.LBB20_26:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	ld.w	$a0, $a1, 0
	bgez	$a0, .LBB20_28
# %bb.27:                               # %symbol_IsPredicate.exit.i
                                        #   in Loop: Header=BB20_26 Depth=1
	sub.w	$a2, $zero, $a0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	and	$a2, $a3, $a2
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB20_31
.LBB20_28:                              # %symbol_IsPredicate.exit.thread.i
                                        #   in Loop: Header=BB20_26 Depth=1
	ld.w	$a2, $s5, %pc_lo12(fol_NOT)
	bne	$a0, $a2, .LBB20_32
# %bb.29:                               #   in Loop: Header=BB20_26 Depth=1
	ld.d	$a0, $a1, 16
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	bgez	$a0, .LBB20_32
# %bb.30:                               # %fol_IsLiteral.exit
                                        #   in Loop: Header=BB20_26 Depth=1
	sub.w	$a0, $zero, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	and	$a0, $a2, $a0
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB20_32
.LBB20_31:                              # %fol_IsLiteral.exit.thread94
                                        #   in Loop: Header=BB20_26 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintOtterFormula)
	jirl	$ra, $ra, 0
	b	.LBB20_33
	.p2align	4, , 16
.LBB20_32:                              # %fol_IsLiteral.exit.thread
                                        #   in Loop: Header=BB20_26 Depth=1
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintOtterFormula)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 41
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB20_33:                              #   in Loop: Header=BB20_26 Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB20_8
# %bb.34:                               #   in Loop: Header=BB20_26 Depth=1
	ld.w	$a0, $s6, %pc_lo12(fol_AND)
	beq	$s4, $a0, .LBB20_38
# %bb.35:                               #   in Loop: Header=BB20_26 Depth=1
	ld.w	$a0, $s7, %pc_lo12(fol_OR)
	beq	$s4, $a0, .LBB20_39
.LBB20_36:                              #   in Loop: Header=BB20_26 Depth=1
	ld.w	$a0, $s8, %pc_lo12(fol_EQUIV)
	beq	$s4, $a0, .LBB20_40
.LBB20_37:                              #   in Loop: Header=BB20_26 Depth=1
	ld.w	$a0, $s1, %pc_lo12(fol_IMPLIES)
	bne	$s4, $a0, .LBB20_25
	b	.LBB20_41
	.p2align	4, , 16
.LBB20_38:                              #   in Loop: Header=BB20_26 Depth=1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, %pc_lo12(fol_OR)
	bne	$s4, $a0, .LBB20_36
.LBB20_39:                              #   in Loop: Header=BB20_26 Depth=1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, %pc_lo12(fol_EQUIV)
	bne	$s4, $a0, .LBB20_37
.LBB20_40:                              #   in Loop: Header=BB20_26 Depth=1
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(fol_IMPLIES)
	bne	$s4, $a0, .LBB20_25
.LBB20_41:                              #   in Loop: Header=BB20_26 Depth=1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB20_25
.LBB20_42:
	move	$a0, $fp
	move	$a1, $s0
.LBB20_43:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(term_FPrintOtterPrefix)
	jr	$t8
.Lfunc_end20:
	.size	fol_FPrintOtterFormula, .Lfunc_end20-fol_FPrintOtterFormula
                                        # -- End function
	.globl	fol_FPrintDFGSignature          # -- Begin function fol_FPrintDFGSignature
	.p2align	5
	.type	fol_FPrintDFGSignature,@function
fol_FPrintDFGSignature:                 # @fol_FPrintDFGSignature
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(symbol_GetAllFunctions)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcaddu18i	$ra, %call36(symbol_GetAllPredicates)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(fol_IsPredefinedPred)
	addi.d	$a1, $a1, %pc_lo12(fol_IsPredefinedPred)
	pcaddu18i	$ra, %call36(list_DeleteElementIf)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$s4, .LBB21_8
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s6, $a0, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s2, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s7, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s8, $a0, %got_pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               #   in Loop: Header=BB21_3 Depth=1
	addi.w	$s3, $s3, 1
	beqz	$s4, .LBB21_7
.LBB21_3:                               # =>This Inner Loop Header: Depth=1
	move	$s1, $s4
	ld.w	$a0, $s4, 8
	ld.d	$a1, $s6, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $s0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $a0, 0
	ld.w	$a3, $a0, 16
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	ld.d	$s4, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s7, 128
	st.d	$s1, $a0, 0
	beqz	$s4, .LBB21_5
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB21_5:                               #   in Loop: Header=BB21_3 Depth=1
	ori	$a0, $zero, 14
	bgeu	$a0, $s3, .LBB21_2
# %bb.6:                                #   in Loop: Header=BB21_3 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	bnez	$s4, .LBB21_3
.LBB21_7:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB21_8:
	beqz	$s5, .LBB21_16
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s8, $a0, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s1, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s6, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s7, $a0, %got_pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s3, $a0, %pc_lo12(.L.str.38)
	move	$s2, $zero
	b	.LBB21_11
	.p2align	4, , 16
.LBB21_10:                              #   in Loop: Header=BB21_11 Depth=1
	addi.w	$s2, $s2, 1
	beqz	$s5, .LBB21_15
.LBB21_11:                              # =>This Inner Loop Header: Depth=1
	move	$s0, $s5
	ld.w	$a0, $s5, 8
	ld.d	$a1, $s8, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $s4
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $a0, 0
	ld.w	$a3, $a0, 16
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$s5, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s6, 128
	st.d	$s0, $a0, 0
	beqz	$s5, .LBB21_13
# %bb.12:                               #   in Loop: Header=BB21_11 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB21_13:                              #   in Loop: Header=BB21_11 Depth=1
	ori	$a0, $zero, 14
	bgeu	$a0, $s2, .LBB21_10
# %bb.14:                               #   in Loop: Header=BB21_11 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	bnez	$s5, .LBB21_11
.LBB21_15:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB21_16:                              # %list_Delete.exit44
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end21:
	.size	fol_FPrintDFGSignature, .Lfunc_end21-fol_FPrintDFGSignature
                                        # -- End function
	.globl	fol_FPrintDFG                   # -- Begin function fol_FPrintDFG
	.p2align	5
	.type	fol_FPrintDFG,@function
fol_FPrintDFG:                          # @fol_FPrintDFG
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 16
	ld.w	$s1, $s0, 0
	move	$fp, $a0
	beqz	$a1, .LBB22_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$s3, $a0, %pc_lo12(fol_ALL)
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	ld.w	$s2, $a0, %pc_lo12(fol_EXIST)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(symbol_FPrint)
	jirl	$ra, $ra, 0
	beq	$s3, $s1, .LBB22_5
# %bb.2:
	beq	$s2, $s1, .LBB22_5
# %bb.3:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_TermListFPrintDFG)
	jirl	$ra, $ra, 0
	b	.LBB22_6
.LBB22_4:
	move	$a0, $fp
	move	$a1, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(symbol_FPrint)
	jr	$t8
.LBB22_5:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_TermListFPrintDFG)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintDFG)
	jirl	$ra, $ra, 0
.LBB22_6:
	ori	$a0, $zero, 41
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end22:
	.size	fol_FPrintDFG, .Lfunc_end22-fol_FPrintDFG
                                        # -- End function
	.p2align	5                               # -- Begin function fol_TermListFPrintDFG
	.type	fol_TermListFPrintDFG,@function
fol_TermListFPrintDFG:                  # @fol_TermListFPrintDFG
# %bb.0:
	beqz	$a1, .LBB23_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB23_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fol_FPrintDFG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB23_4
# %bb.3:                                #   in Loop: Header=BB23_2 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB23_2
.LBB23_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB23_5:                               # %._crit_edge
	ret
.Lfunc_end23:
	.size	fol_TermListFPrintDFG, .Lfunc_end23-fol_TermListFPrintDFG
                                        # -- End function
	.globl	fol_PrintDFG                    # -- Begin function fol_PrintDFG
	.p2align	5
	.type	fol_PrintDFG,@function
fol_PrintDFG:                           # @fol_PrintDFG
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(fol_FPrintDFG)
	jr	$t8
.Lfunc_end24:
	.size	fol_PrintDFG, .Lfunc_end24-fol_PrintDFG
                                        # -- End function
	.globl	fol_PrintPrecedence             # -- Begin function fol_PrintPrecedence
	.p2align	5
	.type	fol_PrintPrecedence,@function
fol_PrintPrecedence:                    # @fol_PrintPrecedence
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(symbol_SignatureExists)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_18
# %bb.1:                                # %.preheader
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_ACTINDEX)
	ld.d	$s1, $a0, %got_pc_lo12(symbol_ACTINDEX)
	ld.w	$a1, $s1, 0
	ori	$s2, $zero, 2
	blt	$a1, $s2, .LBB25_11
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	move	$s0, $zero
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	ori	$s5, $zero, 1
	ori	$s6, $zero, 8
	pcalau12i	$s7, %pc_hi20(fol_EQUALITY)
	pcalau12i	$s8, %pc_hi20(fol_TRUE)
	pcalau12i	$s4, %pc_hi20(fol_FALSE)
	b	.LBB25_4
	.p2align	4, , 16
.LBB25_3:                               # %symbol_IsFunction.exit.thread
                                        #   in Loop: Header=BB25_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	bge	$s5, $a1, .LBB25_12
.LBB25_4:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s6
	beqz	$a0, .LBB25_3
# %bb.5:                                #   in Loop: Header=BB25_4 Depth=1
	ld.w	$fp, $a0, 24
	bgez	$fp, .LBB25_3
# %bb.6:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB25_4 Depth=1
	sub.w	$a0, $zero, $fp
	and	$a0, $s3, $a0
	bltu	$s2, $a0, .LBB25_3
# %bb.7:                                # %symbol_IsFunction.exit.thread34
                                        #   in Loop: Header=BB25_4 Depth=1
	ld.w	$a0, $s7, %pc_lo12(fol_EQUALITY)
	beq	$fp, $a0, .LBB25_3
# %bb.8:                                # %symbol_IsFunction.exit.thread34
                                        #   in Loop: Header=BB25_4 Depth=1
	ld.w	$a0, $s8, %pc_lo12(fol_TRUE)
	beq	$fp, $a0, .LBB25_3
# %bb.9:                                # %symbol_IsFunction.exit.thread34
                                        #   in Loop: Header=BB25_4 Depth=1
	ld.w	$a0, $s4, %pc_lo12(fol_FALSE)
	beq	$fp, $a0, .LBB25_3
# %bb.10:                               #   in Loop: Header=BB25_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	ld.w	$a1, $s1, 0
	st.d	$fp, $a0, 8
	move	$s0, $a0
	b	.LBB25_3
.LBB25_11:
	move	$s0, $zero
.LBB25_12:                              # %._crit_edge
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(symbol_SortByPrecedence)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_18
# %bb.13:                               # %.lr.ph47
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s2, $a0, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s0, $a0, %pc_lo12(.L.str.44)
	move	$s4, $fp
	.p2align	4, , 16
.LBB25_14:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 8
	ld.d	$a1, $s2, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $s1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB25_16
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=1
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB25_14
.LBB25_16:                              # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB25_17:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $fp, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ld.d	$a2, $a0, 128
	st.d	$fp, $a2, 0
	move	$fp, $a5
	bnez	$a5, .LBB25_17
.LBB25_18:                              # %list_Delete.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end25:
	.size	fol_PrintPrecedence, .Lfunc_end25-fol_PrintPrecedence
                                        # -- End function
	.globl	fol_FPrintPrecedence            # -- Begin function fol_FPrintPrecedence
	.p2align	5
	.type	fol_FPrintPrecedence,@function
fol_FPrintPrecedence:                   # @fol_FPrintPrecedence
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(symbol_SignatureExists)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_21
# %bb.1:                                # %.preheader
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_ACTINDEX)
	ld.d	$s2, $a0, %got_pc_lo12(symbol_ACTINDEX)
	ld.w	$a1, $s2, 0
	ori	$a5, $zero, 2
	blt	$a1, $a5, .LBB26_11
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	move	$s1, $zero
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	ori	$s6, $zero, 1
	ori	$s7, $zero, 8
	pcalau12i	$s8, %pc_hi20(fol_EQUALITY)
	pcalau12i	$s3, %pc_hi20(fol_TRUE)
	pcalau12i	$s5, %pc_hi20(fol_FALSE)
	b	.LBB26_4
	.p2align	4, , 16
.LBB26_3:                               # %symbol_IsFunction.exit.thread
                                        #   in Loop: Header=BB26_4 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, 8
	bge	$s6, $a1, .LBB26_12
.LBB26_4:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a2, $s7
	beqz	$a0, .LBB26_3
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	ld.w	$s0, $a0, 24
	bgez	$s0, .LBB26_3
# %bb.6:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB26_4 Depth=1
	sub.w	$a0, $zero, $s0
	and	$a0, $s4, $a0
	bltu	$a5, $a0, .LBB26_3
# %bb.7:                                # %symbol_IsFunction.exit.thread55
                                        #   in Loop: Header=BB26_4 Depth=1
	ld.w	$a0, $s8, %pc_lo12(fol_EQUALITY)
	beq	$s0, $a0, .LBB26_3
# %bb.8:                                # %symbol_IsFunction.exit.thread55
                                        #   in Loop: Header=BB26_4 Depth=1
	ld.w	$a0, $s3, %pc_lo12(fol_TRUE)
	beq	$s0, $a0, .LBB26_3
# %bb.9:                                # %symbol_IsFunction.exit.thread55
                                        #   in Loop: Header=BB26_4 Depth=1
	ld.w	$a0, $s5, %pc_lo12(fol_FALSE)
	beq	$s0, $a0, .LBB26_3
# %bb.10:                               #   in Loop: Header=BB26_4 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 2
	st.d	$s1, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	ld.w	$a1, $s2, 0
	st.d	$s0, $a0, 8
	move	$s1, $a0
	b	.LBB26_3
.LBB26_11:
	move	$s1, $zero
.LBB26_12:                              # %._crit_edge
	move	$a0, $s1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(symbol_SortByPrecedence)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB26_22
# %bb.13:                               # %.lr.ph69
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$s3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s4, $a0, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$s1, $a0, %pc_lo12(.L.str.46)
	ori	$s5, $zero, 114
	ori	$s6, $zero, 16
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $zero
	move	$s7, $s0
	b	.LBB26_15
	.p2align	4, , 16
.LBB26_14:                              #   in Loop: Header=BB26_15 Depth=1
	addi.w	$s8, $s8, 1
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB26_19
.LBB26_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s7, 8
	ld.d	$a1, $s4, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $s3
	slli.d	$a0, $a0, 3
	ldx.d	$s2, $a1, $a0
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 44
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 12
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 44
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 8
	ld.d	$a1, $s4, 0
	sub.d	$a0, $zero, $a0
	sra.w	$a0, $a0, $s3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.wu	$a0, $a0, 20
	andi	$a1, $a0, 8
	sltui	$a1, $a1, 1
	andi	$a0, $a0, 16
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 109
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 41
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB26_17
# %bb.16:                               #   in Loop: Header=BB26_15 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB26_17:                              #   in Loop: Header=BB26_15 Depth=1
	blt	$s8, $s6, .LBB26_14
# %bb.18:                               #   in Loop: Header=BB26_15 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB26_15
.LBB26_19:                              # %._crit_edge70
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB26_20:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s0, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s0, 0
	ld.d	$a2, $a0, 128
	st.d	$s0, $a2, 0
	move	$s0, $a5
	bnez	$a5, .LBB26_20
.LBB26_21:                              # %list_Delete.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB26_22:                              # %._crit_edge70.thread
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end26:
	.size	fol_FPrintPrecedence, .Lfunc_end26-fol_FPrintPrecedence
                                        # -- End function
	.globl	fol_FPrintDFGProblem            # -- Begin function fol_FPrintDFGProblem
	.p2align	5
	.type	fol_FPrintDFGProblem,@function
fol_FPrintDFGProblem:                   # @fol_FPrintDFGProblem
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	move	$a0, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s2, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintDFGSignature)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fol_FPrintFormulaList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a2, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fol_FPrintFormulaList)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end27:
	.size	fol_FPrintDFGProblem, .Lfunc_end27-fol_FPrintDFGProblem
                                        # -- End function
	.p2align	5                               # -- Begin function fol_FPrintFormulaList
	.type	fol_FPrintFormulaList,@function
fol_FPrintFormulaList:                  # @fol_FPrintFormulaList
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB28_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$s1, $a0, %pc_lo12(.L.str.72)
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$s2, $a0, %pc_lo12(.L.str.71)
	.p2align	4, , 16
.LBB28_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_FPrintDFG)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB28_2
.LBB28_3:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end28:
	.size	fol_FPrintFormulaList, .Lfunc_end28-fol_FPrintFormulaList
                                        # -- End function
	.globl	fol_AssocEquation               # -- Begin function fol_AssocEquation
	.p2align	5
	.type	fol_AssocEquation,@function
fol_AssocEquation:                      # @fol_AssocEquation
# %bb.0:
	ld.w	$a2, $a0, 0
	pcalau12i	$a3, %pc_hi20(fol_EQUALITY)
	ld.w	$a3, $a3, %pc_lo12(fol_EQUALITY)
	bne	$a2, $a3, .LBB29_16
# %bb.1:
	ld.d	$a3, $a0, 16
	ld.d	$a2, $a3, 8
	ld.w	$a0, $a2, 0
	bgez	$a0, .LBB29_16
# %bb.2:
	sub.w	$a4, $zero, $a0
	pcalau12i	$a5, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a5, $a5, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a5, $a5, 0
	and	$a5, $a5, $a4
	ori	$a6, $zero, 1
	bltu	$a6, $a5, .LBB29_16
# %bb.3:                                # %symbol_IsFunction.exit.thread76
	pcalau12i	$a5, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a5, $a5, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a5, $a5, 0
	srl.w	$a4, $a4, $a5
	pcalau12i	$a5, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a5, $a5, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a5, $a5, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a5, $a4
	ld.w	$a4, $a4, 16
	ori	$a5, $zero, 2
	bne	$a4, $a5, .LBB29_16
# %bb.4:
	ld.d	$a3, $a3, 0
	ld.d	$a5, $a3, 8
	ld.w	$a3, $a5, 0
	bne	$a0, $a3, .LBB29_16
# %bb.5:
	ld.d	$a4, $a2, 16
	ld.d	$a3, $a4, 8
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB29_7
# %bb.6:
	move	$a2, $a5
	b	.LBB29_8
.LBB29_7:
	ld.d	$a4, $a5, 16
	ld.d	$a3, $a4, 8
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB29_16
.LBB29_8:
	ld.d	$a4, $a4, 0
	ld.d	$a4, $a4, 8
	ld.w	$a5, $a4, 0
	bne	$a5, $a0, .LBB29_16
# %bb.9:
	ld.d	$a5, $a4, 16
	ld.d	$a4, $a5, 8
	ld.w	$a4, $a4, 0
	blez	$a4, .LBB29_16
# %bb.10:
	ld.d	$a5, $a5, 0
	ld.d	$a5, $a5, 8
	ld.w	$a5, $a5, 0
	blez	$a5, .LBB29_16
# %bb.11:
	ld.d	$a2, $a2, 16
	ld.d	$a6, $a2, 8
	ld.w	$a7, $a6, 0
	bne	$a7, $a0, .LBB29_16
# %bb.12:
	ld.d	$a6, $a6, 16
	ld.d	$a7, $a6, 8
	ld.w	$a7, $a7, 0
	bne	$a3, $a7, .LBB29_16
# %bb.13:
	ld.d	$a3, $a6, 0
	ld.d	$a3, $a3, 8
	ld.w	$a3, $a3, 0
	bne	$a4, $a3, .LBB29_16
# %bb.14:
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 8
	ld.w	$a2, $a2, 0
	bne	$a5, $a2, .LBB29_16
# %bb.15:
	st.w	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB29_16:
	move	$a0, $zero
	ret
.Lfunc_end29:
	.size	fol_AssocEquation, .Lfunc_end29-fol_AssocEquation
                                        # -- End function
	.globl	fol_DistributiveEquation        # -- Begin function fol_DistributiveEquation
	.p2align	5
	.type	fol_DistributiveEquation,@function
fol_DistributiveEquation:               # @fol_DistributiveEquation
# %bb.0:
	ld.w	$a3, $a0, 0
	pcalau12i	$a4, %pc_hi20(fol_EQUALITY)
	ld.w	$a4, $a4, %pc_lo12(fol_EQUALITY)
	bne	$a3, $a4, .LBB30_23
# %bb.1:
	ld.d	$a3, $a0, 16
	ld.d	$a5, $a3, 8
	ld.w	$a6, $a5, 0
	move	$a0, $zero
	bgez	$a6, .LBB30_24
# %bb.2:
	ld.d	$a3, $a3, 0
	ld.d	$a3, $a3, 8
	ld.w	$a4, $a3, 0
	beq	$a6, $a4, .LBB30_24
# %bb.3:
	sub.w	$a7, $zero, $a6
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$t0, $a0, 0
	and	$t1, $t0, $a7
	ori	$a0, $zero, 1
	bne	$t1, $a0, .LBB30_5
# %bb.4:                                # %symbol_IsFunction.exit.thread104
	bgez	$a4, .LBB30_23
	b	.LBB30_7
.LBB30_5:                               # %symbol_IsFunction.exit
	move	$a0, $zero
	bgez	$a4, .LBB30_24
# %bb.6:                                # %symbol_IsFunction.exit
	bnez	$t1, .LBB30_24
.LBB30_7:
	sub.w	$a0, $zero, $a4
	and	$t0, $t0, $a0
	ori	$t1, $zero, 1
	bltu	$t1, $t0, .LBB30_23
# %bb.8:                                # %symbol_IsFunction.exit102.thread107
	pcalau12i	$t0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$t0, $t0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$t0, $t0, 0
	srl.w	$t1, $a7, $t0
	pcalau12i	$a7, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a7, $a7, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a7, $a7, 0
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a7, $t1
	ld.w	$t2, $t1, 16
	ori	$t1, $zero, 2
	bne	$t2, $t1, .LBB30_23
# %bb.9:
	srl.w	$a0, $a0, $t0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a7, $a0
	ld.w	$a0, $a0, 16
	bne	$a0, $t1, .LBB30_23
# %bb.10:
	ld.d	$a7, $a5, 16
	ld.d	$a0, $a7, 8
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB30_12
# %bb.11:
	move	$a4, $a6
	move	$t0, $a3
	move	$a3, $a5
	b	.LBB30_13
.LBB30_12:
	ld.d	$a7, $a3, 16
	ld.d	$a0, $a7, 8
	ld.w	$a0, $a0, 0
	move	$t0, $a5
	blez	$a0, .LBB30_23
.LBB30_13:                              # %._crit_edge
	ld.d	$a5, $t0, 16
	ld.d	$a6, $a5, 8
	ld.w	$t1, $a6, 0
	bne	$a4, $t1, .LBB30_23
# %bb.14:
	ld.d	$a5, $a5, 0
	ld.d	$a5, $a5, 8
	ld.w	$t1, $a5, 0
	bne	$a4, $t1, .LBB30_23
# %bb.15:
	ld.d	$a4, $a7, 0
	ld.d	$a7, $a4, 8
	ld.w	$a4, $a7, 0
	ld.w	$t0, $t0, 0
	bne	$a4, $t0, .LBB30_23
# %bb.16:
	ld.d	$a7, $a7, 16
	ld.d	$t0, $a7, 8
	ld.w	$t0, $t0, 0
	blez	$t0, .LBB30_23
# %bb.17:
	ld.d	$a7, $a7, 0
	ld.d	$a7, $a7, 8
	ld.w	$a7, $a7, 0
	blez	$a7, .LBB30_23
# %bb.18:
	ld.d	$a6, $a6, 16
	ld.d	$t1, $a6, 8
	ld.w	$t1, $t1, 0
	bne	$t1, $a0, .LBB30_23
# %bb.19:
	ld.d	$a6, $a6, 0
	ld.d	$a6, $a6, 8
	ld.w	$a6, $a6, 0
	bne	$a6, $t0, .LBB30_23
# %bb.20:
	ld.d	$a5, $a5, 16
	ld.d	$a6, $a5, 8
	ld.w	$a6, $a6, 0
	bne	$a6, $a0, .LBB30_23
# %bb.21:
	ld.d	$a0, $a5, 0
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	bne	$a0, $a7, .LBB30_23
# %bb.22:
	st.w	$a4, $a1, 0
	ld.w	$a0, $a3, 0
	st.w	$a0, $a2, 0
	ori	$a0, $zero, 1
	ret
.LBB30_23:
	move	$a0, $zero
.LBB30_24:                              # %symbol_IsFunction.exit.thread
	ret
.Lfunc_end30:
	.size	fol_DistributiveEquation, .Lfunc_end30-fol_DistributiveEquation
                                        # -- End function
	.globl	fol_Instances                   # -- Begin function fol_Instances
	.p2align	5
	.type	fol_Instances,@function
fol_Instances:                          # @fol_Instances
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_InstallSize)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s3, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s4, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$s6, $a0, %got_pc_lo12(stack_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s7, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$a4, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$a3, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$a5, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s0, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s5, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	move	$a0, $zero
	vrepli.b	$vr0, 0
	ori	$s1, $zero, 1
	beq	$s2, $fp, .LBB31_17
.LBB31_1:
	ld.w	$a2, $s2, 28
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bltu	$a2, $a1, .LBB31_17
# %bb.2:
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a1, $a4, 0
	ld.w	$a2, $s7, 0
	addi.d	$a0, $a1, 1
	move	$s8, $a4
	st.w	$a0, $a4, 0
	st.d	$a5, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $a5, 0
	slli.d	$a4, $a1, 2
	move	$a1, $fp
	move	$fp, $a3
	stx.w	$a2, $a3, $a4
	st.w	$zero, $s7, 0
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$a2, $s2
	pcaddu18i	$ra, %call36(unify_MatchFlexible)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_4
# %bb.3:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	move	$a3, $fp
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	move	$a4, $s8
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	b	.LBB31_12
	.p2align	4, , 16
.LBB31_4:
	ld.w	$a1, $s2, 0
	bgez	$a1, .LBB31_7
# %bb.5:                                # %symbol_IsPredicate.exit.i
	sub.w	$a0, $zero, $a1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	and	$a0, $a2, $a0
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB31_7
# %bb.6:
	move	$a3, $fp
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	move	$a4, $s8
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	b	.LBB31_12
	.p2align	4, , 16
.LBB31_7:                               # %symbol_IsPredicate.exit.thread.i
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(fol_ALL)
	ld.d	$a6, $s2, 16
	move	$a3, $fp
	move	$a4, $s8
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	beq	$a2, $a1, .LBB31_10
# %bb.8:                                # %symbol_IsPredicate.exit.thread.i
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(fol_EXIST)
	beq	$a2, $a1, .LBB31_10
# %bb.9:
	ld.wu	$a1, $s3, 0
	b	.LBB31_11
.LBB31_10:
	ld.wu	$a1, $s3, 0
	ld.d	$a6, $a6, 0
.LBB31_11:
	addi.d	$a2, $a1, 1
	st.w	$a2, $s3, 0
	slli.d	$a1, $a1, 3
	stx.d	$a6, $s6, $a1
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
.LBB31_12:
	ld.w	$a1, $s7, 0
	blez	$a1, .LBB31_15
# %bb.13:                               # %.lr.ph.i.i.preheader
	addi.d	$a6, $a1, 1
	.p2align	4, , 16
.LBB31_14:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	st.d	$a1, $s5, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s0, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s5, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a6, -2
	addi.w	$a6, $a6, -1
	st.w	$a1, $s7, 0
	bltu	$s1, $a6, .LBB31_14
.LBB31_15:                              # %._crit_edge.i.i
	ld.w	$a1, $a4, 0
	beqz	$a1, .LBB31_17
# %bb.16:
	addi.w	$a2, $a1, -1
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $a3, $a1
	st.w	$a2, $a4, 0
	st.w	$a1, $s7, 0
.LBB31_17:                              # %cont_BackTrack.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_18 Depth 2
	ld.w	$a6, $s3, 0
	beq	$a6, $s4, .LBB31_21
	.p2align	4, , 16
.LBB31_18:                              # %.lr.ph.i
                                        #   Parent Loop BB31_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $a6, -1
	bstrpick.d	$a1, $a6, 31, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	bnez	$a2, .LBB31_20
# %bb.19:                               #   in Loop: Header=BB31_18 Depth=2
	st.w	$a6, $s3, 0
	bne	$s4, $a6, .LBB31_18
	b	.LBB31_21
	.p2align	4, , 16
.LBB31_20:                              # %.critedge.i
                                        #   in Loop: Header=BB31_17 Depth=1
	ld.d	$a6, $a2, 0
	ld.d	$s2, $a2, 8
	alsl.d	$a1, $a1, $s6, 3
	st.d	$a6, $a1, 0
	bne	$s2, $fp, .LBB31_1
	b	.LBB31_17
.LBB31_21:                              # %fol_InstancesIntern.exit
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end31:
	.size	fol_Instances, .Lfunc_end31-fol_Instances
                                        # -- End function
	.globl	fol_Generalizations             # -- Begin function fol_Generalizations
	.p2align	5
	.type	fol_Generalizations,@function
fol_Generalizations:                    # @fol_Generalizations
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_InstallSize)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s3, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s4, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s8, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$s6, $a0, %got_pc_lo12(stack_STACK)
	pcalau12i	$a5, %pc_hi20(fol_ALL)
	pcalau12i	$a6, %pc_hi20(fol_EXIST)
	ori	$a7, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s5, $a0, %got_pc_lo12(cont_BINDINGS)
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$t0, $a0, %got_pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$t1, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$t2, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s7, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s0, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	move	$t3, $zero
	vrepli.b	$vr0, 0
	ori	$s1, $zero, 1
	move	$a0, $s4
	beq	$s2, $fp, .LBB32_23
.LBB32_1:
	ld.w	$a1, $s2, 28
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	bgeu	$a2, $a1, .LBB32_7
# %bb.2:
	ld.w	$a1, $s2, 0
	bgez	$a1, .LBB32_4
# %bb.3:                                # %symbol_IsPredicate.exit47.i
	sub.w	$a2, $zero, $a1
	and	$a2, $s8, $a2
	beq	$a2, $a7, .LBB32_23
.LBB32_4:                               # %symbol_IsPredicate.exit47.thread.i
	ld.w	$a3, $a5, %pc_lo12(fol_ALL)
	ld.d	$a2, $s2, 16
	beq	$a3, $a1, .LBB32_9
# %bb.5:                                # %symbol_IsPredicate.exit47.thread.i
	ld.w	$a3, $a6, %pc_lo12(fol_EXIST)
	beq	$a3, $a1, .LBB32_9
# %bb.6:
	addi.d	$a1, $a0, 1
	st.w	$a1, $s3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a2, $s6, $a0
	b	.LBB32_23
	.p2align	4, , 16
.LBB32_7:
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	st.d	$t3, $sp, 32                    # 8-byte Folded Spill
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	move	$a2, $fp
	move	$fp, $a5
	ld.w	$a1, $t0, 0
	ld.w	$a3, $s5, 0
	addi.d	$a0, $a1, 1
	st.d	$t0, $sp, 56                    # 8-byte Folded Spill
	st.w	$a0, $t0, 0
	st.d	$t2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $t2, 0
	slli.d	$a1, $a1, 2
	st.d	$t1, $sp, 48                    # 8-byte Folded Spill
	stx.w	$a3, $t1, $a1
	st.w	$zero, $s5, 0
	move	$a1, $s2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(unify_MatchFlexible)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB32_10
# %bb.8:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$t3, $a0
	st.d	$s2, $a0, 8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	move	$a5, $fp
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ori	$a7, $zero, 2
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	b	.LBB32_18
	.p2align	4, , 16
.LBB32_9:
	ld.d	$a1, $a2, 0
	addi.d	$a2, $a0, 1
	st.w	$a2, $s3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s6, $a0
	b	.LBB32_23
.LBB32_10:
	ld.w	$a1, $s2, 0
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	ori	$a7, $zero, 2
	bgez	$a1, .LBB32_13
# %bb.11:                               # %symbol_IsPredicate.exit.i
	sub.w	$a0, $zero, $a1
	and	$a0, $s8, $a0
	bne	$a0, $a7, .LBB32_13
# %bb.12:
	move	$a5, $fp
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	b	.LBB32_18
.LBB32_13:                              # %symbol_IsPredicate.exit.thread.i
	move	$a5, $fp
	ld.w	$a2, $fp, %pc_lo12(fol_ALL)
	ld.d	$a0, $s2, 16
	ld.d	$t0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	beq	$a2, $a1, .LBB32_16
# %bb.14:                               # %symbol_IsPredicate.exit.thread.i
	ld.w	$a2, $a6, %pc_lo12(fol_EXIST)
	beq	$a2, $a1, .LBB32_16
# %bb.15:
	ld.wu	$a1, $s3, 0
	b	.LBB32_17
.LBB32_16:
	ld.wu	$a1, $s3, 0
	ld.d	$a0, $a0, 0
.LBB32_17:
	addi.d	$a2, $a1, 1
	st.w	$a2, $s3, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $s6, $a1
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
.LBB32_18:
	ld.w	$a0, $s5, 0
	blez	$a0, .LBB32_21
# %bb.19:                               # %.lr.ph.i.i.preheader
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB32_20:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s7, 0
	st.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	st.d	$a2, $s7, 0
	st.w	$zero, $a1, 20
	vst	$vr0, $a1, 4
	ld.d	$a1, $s0, 0
	st.d	$zero, $a1, 24
	addi.d	$a1, $a0, -2
	addi.w	$a0, $a0, -1
	st.w	$a1, $s5, 0
	bltu	$s1, $a0, .LBB32_20
.LBB32_21:                              # %._crit_edge.i.i
	ld.w	$a0, $t0, 0
	beqz	$a0, .LBB32_23
# %bb.22:
	addi.w	$a0, $a0, -1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $t1, $a1
	st.w	$a0, $t0, 0
	st.w	$a1, $s5, 0
	.p2align	4, , 16
.LBB32_23:                              # %cont_BackTrack.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_24 Depth 2
	ld.w	$a0, $s3, 0
	beq	$a0, $s4, .LBB32_27
	.p2align	4, , 16
.LBB32_24:                              # %.lr.ph.i
                                        #   Parent Loop BB32_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a2, $a0, -1
	bstrpick.d	$a1, $a2, 31, 0
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $s6, $a3
	bnez	$a3, .LBB32_26
# %bb.25:                               #   in Loop: Header=BB32_24 Depth=2
	st.w	$a2, $s3, 0
	move	$a0, $a2
	bne	$s4, $a2, .LBB32_24
	b	.LBB32_27
	.p2align	4, , 16
.LBB32_26:                              # %.critedge.i
                                        #   in Loop: Header=BB32_23 Depth=1
	ld.d	$a2, $a3, 0
	ld.d	$s2, $a3, 8
	alsl.d	$a1, $a1, $s6, 3
	st.d	$a2, $a1, 0
	bne	$s2, $fp, .LBB32_1
	b	.LBB32_23
.LBB32_27:                              # %fol_GeneralizationsIntern.exit
	move	$a0, $t3
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end32:
	.size	fol_Generalizations, .Lfunc_end32-fol_Generalizations
                                        # -- End function
	.globl	fol_MostGeneralFormula          # -- Begin function fol_MostGeneralFormula
	.p2align	5
	.type	fol_MostGeneralFormula,@function
fol_MostGeneralFormula:                 # @fol_MostGeneralFormula
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	ld.d	$fp, $a0, 8
	beqz	$s1, .LBB33_10
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(cont_BINDINGS)
	ld.d	$s2, $a0, %got_pc_lo12(cont_BINDINGS)
	ld.w	$a1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACKPOINTER)
	ld.d	$s3, $a0, %got_pc_lo12(cont_STACKPOINTER)
	ld.w	$a2, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(cont_STACK)
	ld.d	$s4, $a0, %got_pc_lo12(cont_STACK)
	pcalau12i	$a0, %got_pc_hi20(cont_LEFTCONTEXT)
	ld.d	$s5, $a0, %got_pc_lo12(cont_LEFTCONTEXT)
	pcalau12i	$a0, %got_pc_hi20(cont_LASTBINDING)
	ld.d	$s6, $a0, %got_pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %got_pc_hi20(cont_CURRENTBINDING)
	ld.d	$s7, $a0, %got_pc_lo12(cont_CURRENTBINDING)
	vrepli.b	$vr0, 0
	ori	$s8, $zero, 1
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB33_4
	.p2align	4, , 16
.LBB33_2:                               #   in Loop: Header=BB33_4 Depth=1
	addi.w	$a2, $a2, -1
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $s4, $a1
	st.w	$a2, $s3, 0
	st.w	$a1, $s2, 0
.LBB33_3:                               # %cont_BackTrack.exit
                                        #   in Loop: Header=BB33_4 Depth=1
	ld.d	$s1, $s1, 0
	sltui	$a0, $a0, 1
	masknez	$a3, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$fp, $a0, $a3
	beqz	$s1, .LBB33_10
.LBB33_4:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_6 Depth 2
	ld.d	$s0, $s1, 8
	addi.d	$a0, $a2, 1
	st.w	$a0, $s3, 0
	ld.d	$a0, $s5, 0
	slli.d	$a2, $a2, 2
	stx.w	$a1, $s4, $a2
	st.w	$zero, $s2, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(unify_MatchFlexible)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	blez	$a1, .LBB33_8
# %bb.5:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB33_4 Depth=1
	addi.d	$a1, $a1, 1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB33_6:                               # %.lr.ph.i
                                        #   Parent Loop BB33_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s6, 0
	st.d	$a2, $s7, 0
	ld.d	$a3, $a2, 24
	st.d	$a3, $s6, 0
	st.w	$zero, $a2, 20
	vst	$vr0, $a2, 4
	ld.d	$a2, $s7, 0
	st.d	$zero, $a2, 24
	addi.d	$a2, $a1, -2
	addi.w	$a1, $a1, -1
	st.w	$a2, $s2, 0
	bltu	$s8, $a1, .LBB33_6
# %bb.7:                                #   in Loop: Header=BB33_4 Depth=1
	move	$a1, $zero
.LBB33_8:                               # %._crit_edge.i
                                        #   in Loop: Header=BB33_4 Depth=1
	ld.w	$a2, $s3, 0
	bnez	$a2, .LBB33_2
# %bb.9:                                #   in Loop: Header=BB33_4 Depth=1
	move	$a2, $zero
	b	.LBB33_3
.LBB33_10:                              # %._crit_edge
	move	$a0, $fp
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end33:
	.size	fol_MostGeneralFormula, .Lfunc_end33-fol_MostGeneralFormula
                                        # -- End function
	.globl	fol_ReplaceVariable             # -- Begin function fol_ReplaceVariable
	.p2align	5
	.type	fol_ReplaceVariable,@function
fol_ReplaceVariable:                    # @fol_ReplaceVariable
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a0, $a0, 0
	pcalau12i	$a3, %pc_hi20(fol_ALL)
	ld.w	$a3, $a3, %pc_lo12(fol_ALL)
	move	$fp, $a2
	move	$s1, $a1
	beq	$a3, $a0, .LBB34_4
# %bb.1:
	pcalau12i	$a1, %pc_hi20(fol_EXIST)
	ld.w	$a1, $a1, %pc_lo12(fol_EXIST)
	beq	$a1, $a0, .LBB34_4
# %bb.2:
	bne	$a0, $s1, .LBB34_8
.LBB34_3:
	ld.w	$a0, $fp, 0
	st.w	$a0, $s0, 0
	ld.d	$a0, $fp, 16
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$a1, $a1, %got_pc_lo12(term_Copy)
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	b	.LBB34_10
.LBB34_4:
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a0, 8
	addi.d	$a1, $a1, 16
	.p2align	4, , 16
.LBB34_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB34_7
# %bb.6:                                #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a2, $a1, 8
	ld.w	$a2, $a2, 0
	bne	$a2, $s1, .LBB34_5
	b	.LBB34_10
.LBB34_7:
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fol_ReplaceVariable)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beq	$a0, $s1, .LBB34_3
.LBB34_8:
	ld.d	$s0, $s0, 16
	beqz	$s0, .LBB34_10
	.p2align	4, , 16
.LBB34_9:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fol_ReplaceVariable)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB34_9
.LBB34_10:                              # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end34:
	.size	fol_ReplaceVariable, .Lfunc_end34-fol_ReplaceVariable
                                        # -- End function
	.globl	fol_PrettyPrintDFG              # -- Begin function fol_PrettyPrintDFG
	.p2align	5
	.type	fol_PrettyPrintDFG,@function
fol_PrettyPrintDFG:                     # @fol_PrettyPrintDFG
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(fol_PrettyPrintInternDFG)
	jr	$t8
.Lfunc_end35:
	.size	fol_PrettyPrintDFG, .Lfunc_end35-fol_PrettyPrintDFG
                                        # -- End function
	.p2align	5                               # -- Begin function fol_PrettyPrintInternDFG
	.type	fol_PrettyPrintInternDFG,@function
fol_PrettyPrintInternDFG:               # @fol_PrettyPrintInternDFG
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 0
	pcalau12i	$a0, %pc_hi20(fol_VARLIST)
	ld.w	$a0, $a0, %pc_lo12(fol_VARLIST)
	bne	$s0, $a0, .LBB36_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(term_TermListPrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 93
.LBB36_2:                               # %._crit_edge54
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB36_3:                               # %.preheader
	move	$a0, $s0
	blez	$a1, .LBB36_7
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$s1, $a0, %pc_lo12(.L.str.73)
	move	$s2, $a1
	move	$s4, $a1
	.p2align	4, , 16
.LBB36_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB36_5
# %bb.6:                                # %._crit_edge.loopexit
	ld.w	$a0, $fp, 0
	move	$a1, $s2
.LBB36_7:                               # %._crit_edge
	bgez	$a0, .LBB36_9
# %bb.8:                                # %symbol_IsPredicate.exit.i
	sub.w	$a2, $zero, $a0
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB36_24
.LBB36_9:                               # %symbol_IsPredicate.exit.thread.i
	pcalau12i	$a2, %pc_hi20(fol_NOT)
	ld.w	$a2, $a2, %pc_lo12(fol_NOT)
	bne	$a0, $a2, .LBB36_12
# %bb.10:
	ld.d	$a2, $fp, 16
	ld.d	$a2, $a2, 8
	ld.w	$a2, $a2, 0
	bgez	$a2, .LBB36_12
# %bb.11:                               # %fol_IsLiteral.exit
	sub.w	$a2, $zero, $a2
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB36_24
.LBB36_12:                              # %fol_IsLiteral.exit.thread
	bgez	$s0, .LBB36_24
# %bb.13:                               # %symbol_IsJunctor.exit
	sub.w	$a2, $zero, $s0
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB36_24
# %bb.14:
	ld.d	$a2, $fp, 16
	beqz	$a2, .LBB36_25
# %bb.15:
	move	$s2, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$a0, $a0, %pc_lo12(fol_ALL)
	beq	$a0, $s0, .LBB36_18
# %bb.16:
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	ld.w	$a0, $a0, %pc_lo12(fol_EXIST)
	beq	$a0, $s0, .LBB36_18
# %bb.17:
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB36_18:
	ld.d	$s3, $fp, 16
	beqz	$s3, .LBB36_22
# %bb.19:                               # %.lr.ph53
	addi.w	$fp, $s2, 1
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$s0, $a0, %pc_lo12(.L.str.74)
	.p2align	4, , 16
.LBB36_20:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fol_PrettyPrintInternDFG)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB36_22
# %bb.21:                               #   in Loop: Header=BB36_20 Depth=1
	ld.d	$a3, $s1, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB36_20
.LBB36_22:                              # %._crit_edge54
	ld.d	$a1, $s1, 0
.LBB36_23:                              # %._crit_edge54
	ori	$a0, $zero, 41
	b	.LBB36_2
.LBB36_24:                              # %fol_IsLiteral.exit.thread39
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(term_PrintPrefix)
	jr	$t8
.LBB36_25:
	blez	$a0, .LBB36_27
# %bb.26:
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(symbol_Print)
	jr	$t8
.LBB36_27:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	b	.LBB36_23
.Lfunc_end36:
	.size	fol_PrettyPrintInternDFG, .Lfunc_end36-fol_PrettyPrintInternDFG
                                        # -- End function
	.globl	fol_CheckFatherLinksIntern      # -- Begin function fol_CheckFatherLinksIntern
	.p2align	5
	.type	fol_CheckFatherLinksIntern,@function
fol_CheckFatherLinksIntern:             # @fol_CheckFatherLinksIntern
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$a0, $a0, %pc_lo12(fol_ALL)
	pcalau12i	$a1, %pc_hi20(fol_EXIST)
	ld.w	$a2, $fp, 0
	ld.w	$a1, $a1, %pc_lo12(fol_EXIST)
	beq	$a0, $a2, .LBB37_2
# %bb.1:
	bne	$a1, $a2, .LBB37_4
	.p2align	4, , 16
.LBB37_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 16
	ld.d	$a2, $a2, 0
	ld.d	$fp, $a2, 8
	ld.w	$a2, $fp, 0
	beq	$a0, $a2, .LBB37_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB37_2 Depth=1
	beq	$a1, $a2, .LBB37_2
.LBB37_4:                               # %tailrecurse._crit_edge
	ld.d	$s0, $fp, 16
	beqz	$s0, .LBB37_8
	.p2align	4, , 16
.LBB37_5:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $a0, 8
	bne	$a1, $fp, .LBB37_9
# %bb.6:                                #   in Loop: Header=BB37_5 Depth=1
	pcaddu18i	$ra, %call36(fol_CheckFatherLinksIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_9
# %bb.7:                                #   in Loop: Header=BB37_5 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB37_5
.LBB37_8:
	move	$a0, $zero
.LBB37_9:                               # %.thread
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end37:
	.size	fol_CheckFatherLinksIntern, .Lfunc_end37-fol_CheckFatherLinksIntern
                                        # -- End function
	.globl	fol_CheckFatherLinks            # -- Begin function fol_CheckFatherLinks
	.p2align	5
	.type	fol_CheckFatherLinks,@function
fol_CheckFatherLinks:                   # @fol_CheckFatherLinks
# %bb.0:
	pcaddu18i	$t8, %call36(fol_CheckFatherLinksIntern)
	jr	$t8
.Lfunc_end38:
	.size	fol_CheckFatherLinks, .Lfunc_end38-fol_CheckFatherLinks
                                        # -- End function
	.globl	fol_PrettyPrint                 # -- Begin function fol_PrettyPrint
	.p2align	5
	.type	fol_PrettyPrint,@function
fol_PrettyPrint:                        # @fol_PrettyPrint
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(fol_PrettyPrintIntern)
	jr	$t8
.Lfunc_end39:
	.size	fol_PrettyPrint, .Lfunc_end39-fol_PrettyPrint
                                        # -- End function
	.p2align	5                               # -- Begin function fol_PrettyPrintIntern
	.type	fol_PrettyPrintIntern,@function
fol_PrettyPrintIntern:                  # @fol_PrettyPrintIntern
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s5, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$s1, $a0, %pc_lo12(.L.str.73)
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(fol_EXIST)
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s2, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$s3, $a0, %pc_lo12(.L.str.75)
	b	.LBB40_2
	.p2align	4, , 16
.LBB40_1:                               # %._crit_edge70
                                        #   in Loop: Header=BB40_2 Depth=1
	ld.d	$a3, $s5, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a0, 8
	addi.w	$s0, $s0, 1
.LBB40_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_4 Depth 2
                                        #     Child Loop BB40_11 Depth 2
	blez	$s0, .LBB40_5
# %bb.3:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB40_2 Depth=1
	move	$s4, $s0
	.p2align	4, , 16
.LBB40_4:                               # %.lr.ph
                                        #   Parent Loop BB40_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $s5, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB40_4
.LBB40_5:                               # %._crit_edge
                                        #   in Loop: Header=BB40_2 Depth=1
	ld.w	$s4, $fp, 0
	bgez	$s4, .LBB40_13
# %bb.6:                                # %symbol_IsJunctor.exit
                                        #   in Loop: Header=BB40_2 Depth=1
	sub.w	$a0, $zero, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a1, $a0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB40_13
# %bb.7:                                #   in Loop: Header=BB40_2 Depth=1
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB40_14
# %bb.8:                                #   in Loop: Header=BB40_2 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$s8, $a0, %pc_lo12(fol_ALL)
	ld.w	$s6, $s7, %pc_lo12(fol_EXIST)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s5, 0
	beq	$s8, $s4, .LBB40_10
# %bb.9:                                #   in Loop: Header=BB40_2 Depth=1
	bne	$s6, $s4, .LBB40_15
.LBB40_10:                              #   in Loop: Header=BB40_2 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	ld.d	$s4, $a0, 16
	beqz	$s4, .LBB40_1
	.p2align	4, , 16
.LBB40_11:                              # %.lr.ph69
                                        #   Parent Loop BB40_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 8
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB40_1
# %bb.12:                               #   in Loop: Header=BB40_11 Depth=2
	ld.d	$a1, $s5, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB40_11
	b	.LBB40_1
.LBB40_13:                              # %symbol_IsJunctor.exit.thread
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(term_PrintPrefix)
	jr	$t8
.LBB40_14:
	ld.d	$a1, $s5, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	b	.LBB40_19
.LBB40_15:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB40_19
# %bb.16:                               # %.lr.ph75
	addi.w	$fp, $s0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$s0, $a0, %pc_lo12(.L.str.74)
	.p2align	4, , 16
.LBB40_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fol_PrettyPrintIntern)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB40_19
# %bb.18:                               #   in Loop: Header=BB40_17 Depth=1
	ld.d	$a3, $s5, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB40_17
.LBB40_19:                              # %._crit_edge76
	ld.d	$a1, $s5, 0
	ori	$a0, $zero, 41
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end40:
	.size	fol_PrettyPrintIntern, .Lfunc_end40-fol_PrettyPrintIntern
                                        # -- End function
	.globl	fol_GetSubstEquations           # -- Begin function fol_GetSubstEquations
	.p2align	5
	.type	fol_GetSubstEquations,@function
fol_GetSubstEquations:                  # @fol_GetSubstEquations
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$a0, $a0, %pc_lo12(fol_ALL)
	pcalau12i	$a2, %pc_hi20(fol_EXIST)
	ld.w	$a1, $fp, 0
	ld.w	$a2, $a2, %pc_lo12(fol_EXIST)
	beq	$a0, $a1, .LBB41_2
# %bb.1:
	bne	$a2, $a1, .LBB41_4
	.p2align	4, , 16
.LBB41_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a1, $a1, 0
	ld.d	$fp, $a1, 8
	ld.w	$a1, $fp, 0
	beq	$a0, $a1, .LBB41_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB41_2 Depth=1
	beq	$a2, $a1, .LBB41_2
.LBB41_4:                               # %tailrecurse._crit_edge
	pcalau12i	$a0, %pc_hi20(fol_EQUALITY)
	ld.w	$a0, $a0, %pc_lo12(fol_EQUALITY)
	bne	$a1, $a0, .LBB41_9
# %bb.5:
	ld.d	$a2, $fp, 16
	ld.d	$a0, $a2, 0
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
	ld.d	$a2, $a2, 8
	blez	$a1, .LBB41_7
# %bb.6:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(term_ContainsSymbol)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB41_9
	b	.LBB41_11
.LBB41_7:
	ld.w	$a1, $a2, 0
	blez	$a1, .LBB41_9
# %bb.8:
	pcaddu18i	$ra, %call36(term_ContainsSymbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB41_11
.LBB41_9:
	move	$s0, $zero
	ld.w	$a0, $fp, 0
	bgez	$a0, .LBB41_12
.LBB41_10:                              # %symbol_IsPredicate.exit
	sub.w	$a0, $zero, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	and	$a0, $a1, $a0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB41_13
	b	.LBB41_12
.LBB41_11:                              # %.sink.split
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
	ld.w	$a0, $fp, 0
	bltz	$a0, .LBB41_10
.LBB41_12:                              # %symbol_IsPredicate.exit.thread
	ld.d	$fp, $fp, 16
	bnez	$fp, .LBB41_16
.LBB41_13:                              # %.loopexit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
	.p2align	4, , 16
.LBB41_14:                              #   in Loop: Header=BB41_16 Depth=1
	move	$s0, $a0
.LBB41_15:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB41_16 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB41_13
.LBB41_16:                              # %.lr.ph61
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_19 Depth 2
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(fol_GetSubstEquations)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB41_14
# %bb.17:                               #   in Loop: Header=BB41_16 Depth=1
	beqz	$a0, .LBB41_15
# %bb.18:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB41_16 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB41_19:                              # %.preheader.i
                                        #   Parent Loop BB41_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB41_19
# %bb.20:                               #   in Loop: Header=BB41_16 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB41_15
.Lfunc_end41:
	.size	fol_GetSubstEquations, .Lfunc_end41-fol_GetSubstEquations
                                        # -- End function
	.globl	fol_GetBindingQuantifier        # -- Begin function fol_GetBindingQuantifier
	.p2align	5
	.type	fol_GetBindingQuantifier,@function
fol_GetBindingQuantifier:               # @fol_GetBindingQuantifier
# %bb.0:
	pcalau12i	$a2, %pc_hi20(fol_ALL)
	ld.w	$a2, $a2, %pc_lo12(fol_ALL)
	pcalau12i	$a3, %pc_hi20(fol_EXIST)
	ld.w	$a3, $a3, %pc_lo12(fol_EXIST)
	b	.LBB42_2
	.p2align	4, , 16
.LBB42_1:                               # %.loopexit
                                        #   in Loop: Header=BB42_2 Depth=1
	ld.d	$a0, $a0, 8
.LBB42_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_5 Depth 2
	ld.w	$a4, $a0, 0
	beq	$a2, $a4, .LBB42_4
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB42_2 Depth=1
	bne	$a3, $a4, .LBB42_1
.LBB42_4:                               #   in Loop: Header=BB42_2 Depth=1
	ld.d	$a4, $a0, 16
	ld.d	$a4, $a4, 8
	addi.d	$a4, $a4, 16
	.p2align	4, , 16
.LBB42_5:                               #   Parent Loop BB42_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a4, 0
	beqz	$a4, .LBB42_1
# %bb.6:                                #   in Loop: Header=BB42_5 Depth=2
	ld.d	$a5, $a4, 8
	ld.w	$a5, $a5, 0
	bne	$a1, $a5, .LBB42_5
# %bb.7:
	ret
.Lfunc_end42:
	.size	fol_GetBindingQuantifier, .Lfunc_end42-fol_GetBindingQuantifier
                                        # -- End function
	.globl	fol_TermPolarity                # -- Begin function fol_TermPolarity
	.p2align	5
	.type	fol_TermPolarity,@function
fol_TermPolarity:                       # @fol_TermPolarity
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a0
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB43_14
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %pc_hi20(fol_AND)
	ld.w	$a3, $a3, %pc_lo12(fol_AND)
	pcalau12i	$a4, %pc_hi20(fol_OR)
	ld.w	$a4, $a4, %pc_lo12(fol_OR)
	pcalau12i	$a5, %pc_hi20(fol_ALL)
	ld.w	$a5, $a5, %pc_lo12(fol_ALL)
	pcalau12i	$a6, %pc_hi20(fol_EXIST)
	ld.w	$a6, $a6, %pc_lo12(fol_EXIST)
	pcalau12i	$a7, %pc_hi20(fol_NOT)
	ld.w	$a7, $a7, %pc_lo12(fol_NOT)
	pcalau12i	$t0, %pc_hi20(fol_EQUIV)
	ld.w	$t0, $t0, %pc_lo12(fol_EQUIV)
	pcalau12i	$t1, %pc_hi20(fol_IMPLIES)
	ld.w	$t1, $t1, %pc_lo12(fol_IMPLIES)
	pcalau12i	$t2, %pc_hi20(fol_IMPLIED)
	ld.w	$t2, $t2, %pc_lo12(fol_IMPLIED)
	b	.LBB43_3
.LBB43_2:                               #   in Loop: Header=BB43_3 Depth=1
	ld.d	$t4, $a2, 16
	ld.d	$t4, $t4, 8
	bne	$t3, $t4, .LBB43_13
	b	.LBB43_15
	.p2align	4, , 16
.LBB43_3:                               # =>This Inner Loop Header: Depth=1
	move	$t3, $a2
	ld.d	$a2, $a2, 8
	beqz	$a2, .LBB43_14
# %bb.4:                                #   in Loop: Header=BB43_3 Depth=1
	ld.w	$t4, $a2, 0
	beq	$t4, $a3, .LBB43_13
# %bb.5:                                #   in Loop: Header=BB43_3 Depth=1
	beq	$t4, $a4, .LBB43_13
# %bb.6:                                #   in Loop: Header=BB43_3 Depth=1
	beq	$a5, $t4, .LBB43_13
# %bb.7:                                #   in Loop: Header=BB43_3 Depth=1
	beq	$a6, $t4, .LBB43_13
# %bb.8:                                #   in Loop: Header=BB43_3 Depth=1
	beq	$t4, $a7, .LBB43_15
# %bb.9:                                #   in Loop: Header=BB43_3 Depth=1
	beq	$t4, $t0, .LBB43_16
# %bb.10:                               #   in Loop: Header=BB43_3 Depth=1
	beq	$t4, $t1, .LBB43_2
# %bb.11:                               #   in Loop: Header=BB43_3 Depth=1
	bne	$t4, $t2, .LBB43_17
# %bb.12:                               #   in Loop: Header=BB43_3 Depth=1
	ld.d	$t4, $a2, 16
	ld.d	$t4, $t4, 0
	ld.d	$t4, $t4, 8
	beq	$t3, $t4, .LBB43_15
	.p2align	4, , 16
.LBB43_13:                              # %tailrecurse.backedge
                                        #   in Loop: Header=BB43_3 Depth=1
	bne	$a2, $a1, .LBB43_3
.LBB43_14:                              # %common.ret75
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB43_15:                              # %common.ret.sink.split
	move	$a0, $a2
	pcaddu18i	$ra, %call36(fol_TermPolarity)
	jirl	$ra, $ra, 0
	sub.w	$a0, $zero, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB43_16:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB43_17:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	pcalau12i	$a2, %pc_hi20(.L.str.27)
	addi.d	$a2, $a2, %pc_lo12(.L.str.27)
	ori	$a3, $zero, 1527
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	fol_TermPolarity, .Lfunc_end43-fol_TermPolarity
                                        # -- End function
	.globl	fol_PolarCheck                  # -- Begin function fol_PolarCheck
	.p2align	5
	.type	fol_PolarCheck,@function
fol_PolarCheck:                         # @fol_PolarCheck
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(fol_TermPolarity)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB44_22
# %bb.1:
	addi.w	$a2, $zero, -1
	bne	$a0, $a2, .LBB44_42
# %bb.2:
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$a0, $a0, %pc_lo12(fol_ALL)
	bne	$a1, $a0, .LBB44_42
# %bb.3:
	ori	$a0, $zero, 1
	beq	$s0, $fp, .LBB44_43
# %bb.4:                                # %.lr.ph.i
	ld.d	$t2, $s0, 8
	beq	$t2, $fp, .LBB44_43
# %bb.5:                                # %.lr.ph60.preheader
	pcalau12i	$a3, %pc_hi20(fol_OR)
	ld.w	$a3, $a3, %pc_lo12(fol_OR)
	pcalau12i	$a4, %pc_hi20(fol_AND)
	ld.w	$a4, $a4, %pc_lo12(fol_AND)
	pcalau12i	$a5, %pc_hi20(fol_EXIST)
	ld.w	$a5, $a5, %pc_lo12(fol_EXIST)
	pcalau12i	$a6, %pc_hi20(fol_IMPLIES)
	ld.w	$a6, $a6, %pc_lo12(fol_IMPLIES)
	pcalau12i	$a7, %pc_hi20(fol_IMPLIED)
	ld.w	$a7, $a7, %pc_lo12(fol_IMPLIED)
	pcalau12i	$t0, %pc_hi20(fol_EQUIV)
	ld.w	$t0, $t0, %pc_lo12(fol_EQUIV)
	pcalau12i	$t1, %pc_hi20(fol_NOT)
	ld.w	$t1, $t1, %pc_lo12(fol_NOT)
	b	.LBB44_7
	.p2align	4, , 16
.LBB44_6:                               # %tailrecurse.i
                                        #   in Loop: Header=BB44_7 Depth=1
	ld.d	$t2, $s0, 8
	beq	$t2, $fp, .LBB44_43
.LBB44_7:                               # %.lr.ph60
                                        # =>This Inner Loop Header: Depth=1
	move	$t3, $s0
	move	$s0, $t2
	ld.w	$t2, $t2, 0
	beq	$t3, $s0, .LBB44_17
# %bb.8:                                # %.lr.ph60
                                        #   in Loop: Header=BB44_7 Depth=1
	beq	$t2, $a3, .LBB44_17
# %bb.9:                                # %.lr.ph60
                                        #   in Loop: Header=BB44_7 Depth=1
	beq	$t2, $a4, .LBB44_17
# %bb.10:                               #   in Loop: Header=BB44_7 Depth=1
	beq	$a1, $t2, .LBB44_17
# %bb.11:                               #   in Loop: Header=BB44_7 Depth=1
	beq	$a5, $t2, .LBB44_17
# %bb.12:                               #   in Loop: Header=BB44_7 Depth=1
	bne	$t2, $a6, .LBB44_14
# %bb.13:                               #   in Loop: Header=BB44_7 Depth=1
	ld.d	$t4, $s0, 16
	ld.d	$t4, $t4, 0
	ld.d	$t4, $t4, 8
	beq	$t3, $t4, .LBB44_17
.LBB44_14:                              #   in Loop: Header=BB44_7 Depth=1
	bne	$t2, $a7, .LBB44_16
# %bb.15:                               #   in Loop: Header=BB44_7 Depth=1
	ld.d	$t4, $s0, 16
	ld.d	$t4, $t4, 8
	beq	$t3, $t4, .LBB44_17
.LBB44_16:                              #   in Loop: Header=BB44_7 Depth=1
	xor	$t3, $t2, $t0
	sltui	$t3, $t3, 1
	sub.w	$a2, $zero, $a2
	masknez	$a2, $a2, $t3
	.p2align	4, , 16
.LBB44_17:                              # %fol_PolarCheckCount.exit.i
                                        #   in Loop: Header=BB44_7 Depth=1
	beq	$t2, $t1, .LBB44_6
# %bb.18:                               #   in Loop: Header=BB44_7 Depth=1
	xor	$t3, $t2, $a3
	sltui	$t4, $t3, 1
	addi.d	$t3, $a2, -1
	sltui	$t3, $t3, 1
	and	$t4, $t4, $t3
	bnez	$t4, .LBB44_6
# %bb.19:                               #   in Loop: Header=BB44_7 Depth=1
	xor	$t4, $t2, $a4
	sltui	$t4, $t4, 1
	addi.d	$t5, $a2, 1
	sltui	$t5, $t5, 1
	and	$t4, $t4, $t5
	bnez	$t4, .LBB44_6
# %bb.20:                               #   in Loop: Header=BB44_7 Depth=1
	xor	$t4, $t2, $a6
	sltui	$t4, $t4, 1
	and	$t4, $t4, $t3
	bnez	$t4, .LBB44_6
# %bb.21:                               #   in Loop: Header=BB44_7 Depth=1
	xor	$t2, $t2, $a7
	sltui	$t2, $t2, 1
	and	$t2, $t2, $t3
	bnez	$t2, .LBB44_6
	b	.LBB44_42
.LBB44_22:
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	ld.w	$a0, $a0, %pc_lo12(fol_EXIST)
	bne	$a1, $a0, .LBB44_42
# %bb.23:
	ori	$a0, $zero, 1
	beq	$s0, $fp, .LBB44_43
# %bb.24:                               # %.lr.ph.i15
	ld.d	$t1, $s0, 8
	beq	$t1, $fp, .LBB44_43
# %bb.25:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(fol_OR)
	ld.w	$a0, $a0, %pc_lo12(fol_OR)
	pcalau12i	$a2, %pc_hi20(fol_AND)
	ld.w	$a2, $a2, %pc_lo12(fol_AND)
	pcalau12i	$a3, %pc_hi20(fol_ALL)
	ld.w	$a3, $a3, %pc_lo12(fol_ALL)
	pcalau12i	$a4, %pc_hi20(fol_IMPLIES)
	ld.w	$a4, $a4, %pc_lo12(fol_IMPLIES)
	pcalau12i	$a5, %pc_hi20(fol_IMPLIED)
	ld.w	$a5, $a5, %pc_lo12(fol_IMPLIED)
	pcalau12i	$a6, %pc_hi20(fol_EQUIV)
	ld.w	$a6, $a6, %pc_lo12(fol_EQUIV)
	pcalau12i	$a7, %pc_hi20(fol_NOT)
	ld.w	$a7, $a7, %pc_lo12(fol_NOT)
	ori	$t0, $zero, 1
	b	.LBB44_27
	.p2align	4, , 16
.LBB44_26:                              # %tailrecurse.i37
                                        #   in Loop: Header=BB44_27 Depth=1
	ld.d	$t1, $s0, 8
	beq	$t1, $fp, .LBB44_44
.LBB44_27:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$t2, $s0
	move	$s0, $t1
	ld.w	$t1, $t1, 0
	beq	$t2, $s0, .LBB44_37
# %bb.28:                               # %.lr.ph
                                        #   in Loop: Header=BB44_27 Depth=1
	beq	$t1, $a0, .LBB44_37
# %bb.29:                               # %.lr.ph
                                        #   in Loop: Header=BB44_27 Depth=1
	beq	$t1, $a2, .LBB44_37
# %bb.30:                               #   in Loop: Header=BB44_27 Depth=1
	beq	$a3, $t1, .LBB44_37
# %bb.31:                               #   in Loop: Header=BB44_27 Depth=1
	beq	$a1, $t1, .LBB44_37
# %bb.32:                               #   in Loop: Header=BB44_27 Depth=1
	bne	$t1, $a4, .LBB44_34
# %bb.33:                               #   in Loop: Header=BB44_27 Depth=1
	ld.d	$t3, $s0, 16
	ld.d	$t3, $t3, 0
	ld.d	$t3, $t3, 8
	beq	$t2, $t3, .LBB44_37
.LBB44_34:                              #   in Loop: Header=BB44_27 Depth=1
	bne	$t1, $a5, .LBB44_36
# %bb.35:                               #   in Loop: Header=BB44_27 Depth=1
	ld.d	$t3, $s0, 16
	ld.d	$t3, $t3, 8
	beq	$t2, $t3, .LBB44_37
.LBB44_36:                              #   in Loop: Header=BB44_27 Depth=1
	xor	$t2, $t1, $a6
	sltui	$t2, $t2, 1
	sub.w	$t0, $zero, $t0
	masknez	$t0, $t0, $t2
	.p2align	4, , 16
.LBB44_37:                              # %fol_PolarCheckCount.exit.i26
                                        #   in Loop: Header=BB44_27 Depth=1
	beq	$t1, $a7, .LBB44_26
# %bb.38:                               #   in Loop: Header=BB44_27 Depth=1
	xor	$t2, $t1, $a0
	sltui	$t3, $t2, 1
	addi.d	$t2, $t0, 1
	sltui	$t2, $t2, 1
	and	$t3, $t3, $t2
	bnez	$t3, .LBB44_26
# %bb.39:                               #   in Loop: Header=BB44_27 Depth=1
	xor	$t3, $t1, $a2
	sltui	$t3, $t3, 1
	addi.d	$t4, $t0, -1
	sltui	$t4, $t4, 1
	and	$t3, $t3, $t4
	bnez	$t3, .LBB44_26
# %bb.40:                               #   in Loop: Header=BB44_27 Depth=1
	xor	$t3, $t1, $a4
	sltui	$t3, $t3, 1
	and	$t3, $t3, $t2
	bnez	$t3, .LBB44_26
# %bb.41:                               #   in Loop: Header=BB44_27 Depth=1
	xor	$t1, $t1, $a5
	sltui	$t1, $t1, 1
	and	$t1, $t1, $t2
	bnez	$t1, .LBB44_26
.LBB44_42:
	move	$a0, $zero
.LBB44_43:                              # %fol_PolarCheckAllquantor.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB44_44:
	ori	$a0, $zero, 1
	b	.LBB44_43
.Lfunc_end44:
	.size	fol_PolarCheck, .Lfunc_end44-fol_PolarCheck
                                        # -- End function
	.globl	fol_PopQuantifier               # -- Begin function fol_PopQuantifier
	.p2align	5
	.type	fol_PopQuantifier,@function
fol_PopQuantifier:                      # @fol_PopQuantifier
# %bb.0:                                # %.lr.ph.ithread-pre-split.lr.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 16
	ld.d	$a3, $a4, 0
	ld.d	$a0, $a3, 8
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a5, $a1, 128
	ld.w	$a6, $a5, 32
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a2, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a2, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a4, 0
	ld.d	$a5, $a1, 128
	st.d	$a4, $a5, 0
	.p2align	4, , 16
.LBB45_1:                               # %.lr.ph.ithread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a2, 0
	ld.d	$a7, $a3, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a3, 0
	ld.d	$a4, $a1, 128
	st.d	$a3, $a4, 0
	move	$a3, $a7
	bnez	$a7, .LBB45_1
# %bb.2:                                # %list_Delete.exit
	ld.w	$a3, $a0, 0
	st.w	$a3, $fp, 0
	ld.d	$a3, $a0, 16
	st.d	$a3, $fp, 16
	bnez	$a3, .LBB45_5
.LBB45_3:                               # %._crit_edge
	ld.d	$a3, $a1, 256
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a2, $a3, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 256
	st.d	$a0, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
	.p2align	4, , 16
.LBB45_4:                               #   in Loop: Header=BB45_5 Depth=1
	ld.d	$a3, $a3, 0
	beqz	$a3, .LBB45_3
.LBB45_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 8
	ld.d	$a5, $a4, 8
	beqz	$a5, .LBB45_4
# %bb.6:                                #   in Loop: Header=BB45_5 Depth=1
	st.d	$fp, $a4, 8
	b	.LBB45_4
.Lfunc_end45:
	.size	fol_PopQuantifier, .Lfunc_end45-fol_PopQuantifier
                                        # -- End function
	.globl	fol_DeleteQuantifierVariable    # -- Begin function fol_DeleteQuantifierVariable
	.p2align	5
	.type	fol_DeleteQuantifierVariable,@function
fol_DeleteQuantifierVariable:           # @fol_DeleteQuantifierVariable
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$s2, $a0, 8
	ld.d	$s1, $s2, 16
	beqz	$s1, .LBB46_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	b	.LBB46_3
	.p2align	4, , 16
.LBB46_2:                               #   in Loop: Header=BB46_3 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB46_5
.LBB46_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 0
	bne	$a1, $s0, .LBB46_2
# %bb.4:                                #   in Loop: Header=BB46_3 Depth=1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, 8
	b	.LBB46_2
.LBB46_5:                               # %._crit_edge.loopexit
	ld.d	$a0, $fp, 16
	ld.d	$s2, $a0, 8
	ld.d	$a0, $s2, 16
	b	.LBB46_7
.LBB46_6:
	move	$a0, $zero
.LBB46_7:                               # %._crit_edge
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 16
	bnez	$a1, .LBB46_12
# %bb.8:
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 16
	ld.d	$a3, $a4, 0
	ld.d	$a0, $a3, 8
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a5, $a1, 128
	ld.w	$a6, $a5, 32
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a2, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a2, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a4, 0
	ld.d	$a5, $a1, 128
	st.d	$a4, $a5, 0
	.p2align	4, , 16
.LBB46_9:                               # %.lr.ph.ithread-pre-split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a2, 0
	ld.d	$a7, $a3, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a2, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a3, 0
	ld.d	$a4, $a1, 128
	st.d	$a3, $a4, 0
	move	$a3, $a7
	bnez	$a7, .LBB46_9
# %bb.10:                               # %list_Delete.exit.i
	ld.w	$a3, $a0, 0
	st.w	$a3, $fp, 0
	ld.d	$a3, $a0, 16
	st.d	$a3, $fp, 16
	bnez	$a3, .LBB46_14
.LBB46_11:                              # %fol_PopQuantifier.exit
	ld.d	$a3, $a1, 256
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a2, $a3, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 256
	st.d	$a0, $a1, 0
.LBB46_12:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
	.p2align	4, , 16
.LBB46_13:                              #   in Loop: Header=BB46_14 Depth=1
	ld.d	$a3, $a3, 0
	beqz	$a3, .LBB46_11
.LBB46_14:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 8
	ld.d	$a5, $a4, 8
	beqz	$a5, .LBB46_13
# %bb.15:                               #   in Loop: Header=BB46_14 Depth=1
	st.d	$fp, $a4, 8
	b	.LBB46_13
.Lfunc_end46:
	.size	fol_DeleteQuantifierVariable, .Lfunc_end46-fol_DeleteQuantifierVariable
                                        # -- End function
	.globl	fol_SetTrue                     # -- Begin function fol_SetTrue
	.p2align	5
	.type	fol_SetTrue,@function
fol_SetTrue:                            # @fol_SetTrue
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fol_TRUE)
	ld.w	$a0, $a0, %pc_lo12(fol_TRUE)
	st.d	$zero, $fp, 16
	st.w	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end47:
	.size	fol_SetTrue, .Lfunc_end47-fol_SetTrue
                                        # -- End function
	.globl	fol_SetFalse                    # -- Begin function fol_SetFalse
	.p2align	5
	.type	fol_SetFalse,@function
fol_SetFalse:                           # @fol_SetFalse
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fol_FALSE)
	ld.w	$a0, $a0, %pc_lo12(fol_FALSE)
	st.d	$zero, $fp, 16
	st.w	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end48:
	.size	fol_SetFalse, .Lfunc_end48-fol_SetFalse
                                        # -- End function
	.globl	fol_PropagateFreeness           # -- Begin function fol_PropagateFreeness
	.p2align	5
	.type	fol_PropagateFreeness,@function
fol_PropagateFreeness:                  # @fol_PropagateFreeness
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$a1, $a0, %pc_lo12(fol_ALL)
	pcalau12i	$a2, %pc_hi20(fol_EXIST)
	ld.w	$a0, $s1, 0
	ld.w	$a2, $a2, %pc_lo12(fol_EXIST)
	beq	$a1, $a0, .LBB49_2
# %bb.1:
	bne	$a2, $a0, .LBB49_4
	.p2align	4, , 16
.LBB49_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 16
	ld.d	$a0, $a0, 0
	ld.d	$s1, $a0, 8
	ld.w	$a0, $s1, 0
	beq	$a1, $a0, .LBB49_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB49_2 Depth=1
	beq	$a2, $a0, .LBB49_2
.LBB49_4:                               # %tailrecurse._crit_edge
	bgez	$a0, .LBB49_20
# %bb.5:                                # %term_IsAtom.exit
	sub.w	$a1, $zero, $a0
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB49_20
# %bb.6:
	pcalau12i	$s4, %pc_hi20(fol_EQUALITY)
	ld.w	$a1, $s4, %pc_lo12(fol_EQUALITY)
	bne	$a0, $a1, .LBB49_23
# %bb.7:
	ld.d	$s3, $s1, 16
	ld.d	$a0, $s3, 0
	ld.d	$s0, $s3, 8
	ld.d	$fp, $a0, 8
	ld.w	$a0, $s0, 0
	ld.w	$a1, $fp, 0
	bne	$a0, $a1, .LBB49_23
# %bb.8:
	sub.d	$a0, $zero, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a1, $a1, 0
	sra.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.wu	$a0, $a0, 20
	andi	$a0, $a0, 768
	ori	$a1, $zero, 768
	bne	$a0, $a1, .LBB49_23
# %bb.9:
	pcalau12i	$a0, %pc_hi20(fol_AND)
	ld.w	$a0, $a0, %pc_lo12(fol_AND)
	st.d	$zero, $s1, 16
	st.w	$a0, $s1, 0
	ld.d	$s6, $s0, 16
	addi.d	$s5, $fp, 16
	beqz	$s6, .LBB49_15
# %bb.10:                               # %.lr.ph.i.preheader
	move	$s7, $s5
	.p2align	4, , 16
.LBB49_11:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s7, 0
	ld.d	$s8, $s7, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s8, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$s8, $s6, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(fol_EQUALITY)
	move	$a2, $a0
	st.d	$s8, $a0, 8
	st.d	$s2, $a0, 0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s1, 16
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s8, $a0, 0
	st.d	$a0, $s1, 16
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB49_11
# %bb.12:                               # %._crit_edge.i
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB49_15
# %bb.13:                               # %.lr.ph.i.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB49_14:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB49_14
.LBB49_15:                              # %list_Delete.exit.i
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB49_18
# %bb.16:                               # %.lr.ph.i36.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB49_17:                              # %.lr.ph.i36.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB49_17
.LBB49_18:                              # %list_Delete.exit40.i
	st.d	$zero, $s0, 16
	st.d	$zero, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB49_19:                              # %.lr.ph.i42.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s3, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s3, 0
	ld.d	$a2, $a0, 128
	st.d	$s3, $a2, 0
	move	$s3, $a5
	bnez	$a5, .LBB49_19
	b	.LBB49_24
.LBB49_20:                              # %term_IsAtom.exit.thread
	ld.d	$s0, $s1, 16
	beqz	$s0, .LBB49_23
# %bb.21:                               # %.lr.ph53.preheader
	move	$fp, $zero
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB49_22:                              # %.lr.ph53
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(fol_PropagateFreeness)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $fp, $a0
	or	$fp, $a0, $a1
	bnez	$s0, .LBB49_22
	b	.LBB49_24
.LBB49_23:
	move	$fp, $zero
.LBB49_24:                              # %fol_ReplaceByArgCon.exit
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end49:
	.size	fol_PropagateFreeness, .Lfunc_end49-fol_PropagateFreeness
                                        # -- End function
	.globl	fol_PropagateWitness            # -- Begin function fol_PropagateWitness
	.p2align	5
	.type	fol_PropagateWitness,@function
fol_PropagateWitness:                   # @fol_PropagateWitness
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$a0, $a0, %pc_lo12(fol_ALL)
	pcalau12i	$a2, %pc_hi20(fol_EXIST)
	ld.w	$a1, $fp, 0
	ld.w	$a2, $a2, %pc_lo12(fol_EXIST)
	beq	$a0, $a1, .LBB50_2
# %bb.1:
	bne	$a2, $a1, .LBB50_4
	.p2align	4, , 16
.LBB50_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a1, $a1, 0
	ld.d	$fp, $a1, 8
	ld.w	$a1, $fp, 0
	beq	$a0, $a1, .LBB50_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB50_2 Depth=1
	beq	$a2, $a1, .LBB50_2
.LBB50_4:                               # %tailrecurse._crit_edge
	pcalau12i	$a0, %pc_hi20(fol_EQUALITY)
	ld.w	$a0, $a0, %pc_lo12(fol_EQUALITY)
	bne	$a1, $a0, .LBB50_10
# %bb.5:
	ld.d	$a2, $fp, 16
	ld.d	$a0, $a2, 0
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
	ld.d	$a2, $a2, 8
	addi.d	$s0, $fp, 16
	blez	$a1, .LBB50_8
# %bb.6:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(term_ContainsSymbol)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB50_10
# %bb.7:
	ld.d	$s0, $s0, 0
	b	.LBB50_12
.LBB50_8:
	ld.w	$a1, $a2, 0
	blez	$a1, .LBB50_10
# %bb.9:
	pcaddu18i	$ra, %call36(term_ContainsSymbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_12
.LBB50_10:
	move	$a0, $zero
	ld.w	$a1, $fp, 0
	bgez	$a1, .LBB50_13
.LBB50_11:                              # %symbol_IsPredicate.exit
	sub.w	$a1, $zero, $a1
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	move	$s0, $zero
	beq	$a1, $a2, .LBB50_17
	b	.LBB50_13
.LBB50_12:                              # %.sink.split
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 8
	ld.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_PropagateWitnessIntern)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	bltz	$a1, .LBB50_11
.LBB50_13:                              # %symbol_IsPredicate.exit.thread
	ld.d	$fp, $fp, 16
	beqz	$fp, .LBB50_16
# %bb.14:                               # %.lr.ph62.preheader
	ori	$s1, $zero, 1
	move	$s0, $a0
	.p2align	4, , 16
.LBB50_15:                              # %.lr.ph62
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(fol_PropagateWitness)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
	bnez	$fp, .LBB50_15
	b	.LBB50_17
.LBB50_16:
	move	$s0, $a0
.LBB50_17:                              # %.loopexit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end50:
	.size	fol_PropagateWitness, .Lfunc_end50-fol_PropagateWitness
                                        # -- End function
	.p2align	5                               # -- Begin function fol_PropagateWitnessIntern
	.type	fol_PropagateWitnessIntern,@function
fol_PropagateWitnessIntern:             # @fol_PropagateWitnessIntern
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s2, $a0, 8
	beqz	$s2, .LBB51_24
# %bb.1:
	ld.d	$fp, $s2, 8
	beqz	$fp, .LBB51_24
# %bb.2:
	ld.w	$a2, $fp, 0
	pcalau12i	$s1, %pc_hi20(fol_ALL)
	ld.w	$a3, $s1, %pc_lo12(fol_ALL)
	ld.w	$s0, $s2, 0
	beq	$a3, $a2, .LBB51_4
# %bb.3:
	pcalau12i	$a3, %pc_hi20(fol_EXIST)
	ld.w	$a3, $a3, %pc_lo12(fol_EXIST)
	bne	$a3, $a2, .LBB51_24
.LBB51_4:
	move	$s3, $a1
	move	$s4, $a0
	ld.d	$a0, $s2, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB51_24
# %bb.5:
	ld.d	$a0, $s2, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 8
	move	$a4, $a2
	move	$a1, $s4
	move	$a3, $s3
	bne	$s4, $a2, .LBB51_7
# %bb.6:
	ld.d	$a4, $a0, 8
.LBB51_7:
	ld.w	$a5, $fp, 0
	ld.w	$a6, $s1, %pc_lo12(fol_ALL)
	ld.w	$a7, $a4, 0
	bne	$a5, $a6, .LBB51_13
# %bb.8:
	pcalau12i	$t0, %pc_hi20(fol_OR)
	ld.w	$t0, $t0, %pc_lo12(fol_OR)
	bne	$s0, $t0, .LBB51_13
# %bb.9:
	pcalau12i	$t0, %pc_hi20(fol_NOT)
	ld.w	$t2, $t0, %pc_lo12(fol_NOT)
	pcalau12i	$t0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$t0, $t0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$t0, $t0, 0
	pcalau12i	$t1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$t1, $t1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$t1, $t1, 0
	bne	$a7, $t2, .LBB51_14
# %bb.10:
	ld.d	$t2, $a4, 16
	ld.d	$t2, $t2, 8
	ld.w	$t3, $t2, 0
	sub.d	$t3, $zero, $t3
	sra.w	$t3, $t3, $t0
	slli.d	$t3, $t3, 3
	ldx.d	$t3, $t1, $t3
	ld.wu	$t3, $t3, 20
	andi	$t3, $t3, 768
	ori	$t4, $zero, 768
	bne	$t3, $t4, .LBB51_14
# %bb.11:
	ld.d	$t2, $t2, 16
	ld.d	$t2, $t2, 8
	ld.w	$t2, $t2, 0
	bne	$t2, $a3, .LBB51_14
# %bb.12:
	pcalau12i	$a0, %pc_hi20(fol_FALSE)
	addi.d	$s1, $a0, %pc_lo12(fol_FALSE)
	b	.LBB51_23
.LBB51_13:                              # %._crit_edge
	pcalau12i	$t0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$t0, $t0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$t0, $t0, 0
	pcalau12i	$t1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$t1, $t1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$t1, $t1, 0
.LBB51_14:
	sub.d	$a7, $zero, $a7
	sra.w	$a7, $a7, $t0
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $t1, $a7
	ld.wu	$a7, $a7, 20
	andi	$a7, $a7, 768
	ori	$t0, $zero, 768
	bne	$a7, $t0, .LBB51_24
# %bb.15:
	ld.d	$a4, $a4, 16
	ld.d	$a4, $a4, 8
	ld.w	$a4, $a4, 0
	bne	$a3, $a4, .LBB51_24
# %bb.16:
	bne	$a5, $a6, .LBB51_21
# %bb.17:
	pcalau12i	$a3, %pc_hi20(fol_FALSE)
	addi.d	$s1, $a3, %pc_lo12(fol_FALSE)
	bne	$a1, $a2, .LBB51_19
# %bb.18:
	pcalau12i	$a2, %pc_hi20(fol_IMPLIES)
	ld.w	$a2, $a2, %pc_lo12(fol_IMPLIES)
	beq	$s0, $a2, .LBB51_23
.LBB51_19:
	pcalau12i	$a2, %pc_hi20(fol_IMPLIED)
	ld.w	$a2, $a2, %pc_lo12(fol_IMPLIED)
	bne	$s0, $a2, .LBB51_24
# %bb.20:
	ld.d	$a0, $a0, 8
	bne	$a0, $a1, .LBB51_24
	b	.LBB51_23
.LBB51_21:
	pcalau12i	$a0, %pc_hi20(fol_AND)
	ld.w	$a0, $a0, %pc_lo12(fol_AND)
	bne	$s0, $a0, .LBB51_24
# %bb.22:
	pcalau12i	$a0, %pc_hi20(fol_TRUE)
	addi.d	$s1, $a0, %pc_lo12(fol_TRUE)
.LBB51_23:                              # %.sink.split
	ld.d	$a0, $fp, 16
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	st.d	$zero, $fp, 16
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 1
	b	.LBB51_25
.LBB51_24:
	move	$a0, $zero
.LBB51_25:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end51:
	.size	fol_PropagateWitnessIntern, .Lfunc_end51-fol_PropagateWitnessIntern
                                        # -- End function
	.globl	fol_PropagateTautologies        # -- Begin function fol_PropagateTautologies
	.p2align	5
	.type	fol_PropagateTautologies,@function
fol_PropagateTautologies:               # @fol_PropagateTautologies
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(fol_ALL)
	ld.w	$a0, $a0, %pc_lo12(fol_ALL)
	pcalau12i	$a1, %pc_hi20(fol_EXIST)
	ld.w	$a1, $a1, %pc_lo12(fol_EXIST)
	ld.w	$s1, $fp, 0
	ld.d	$s2, $fp, 16
	beq	$a0, $s1, .LBB52_2
# %bb.1:
	bne	$a1, $s1, .LBB52_4
	.p2align	4, , 16
.LBB52_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 0
	ld.d	$fp, $a2, 8
	ld.w	$s1, $fp, 0
	ld.d	$s2, $fp, 16
	beq	$a0, $s1, .LBB52_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB52_2 Depth=1
	beq	$a1, $s1, .LBB52_2
.LBB52_4:                               # %tailrecurse._crit_edge
	pcalau12i	$a0, %pc_hi20(fol_EQUALITY)
	ld.w	$a0, $a0, %pc_lo12(fol_EQUALITY)
	bne	$s1, $a0, .LBB52_7
# %bb.5:
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s2, 8
	ld.d	$a1, $a1, 8
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB52_7
# %bb.6:
	ld.d	$a0, $fp, 16
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	pcalau12i	$a0, %pc_hi20(fol_TRUE)
	addi.d	$a0, $a0, %pc_lo12(fol_TRUE)
	b	.LBB52_25
.LBB52_7:
	pcalau12i	$a0, %pc_hi20(fol_OR)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(fol_OR)
	pcalau12i	$a1, %pc_hi20(fol_AND)
	ld.w	$a1, $a1, %pc_lo12(fol_AND)
	xor	$a0, $s1, $a0
	sltu	$a0, $zero, $a0
	xor	$a1, $s1, $a1
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB52_20
# %bb.8:
	beqz	$s2, .LBB52_20
# %bb.9:                                # %.lr.ph88.split.preheader
	pcalau12i	$a0, %pc_hi20(fol_NOT)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(term_MARK)
	ld.d	$s4, $a0, %got_pc_lo12(term_MARK)
	addi.w	$s5, $zero, -1
	pcalau12i	$a0, %got_pc_hi20(term_BIND)
	ld.d	$s6, $a0, %got_pc_lo12(term_BIND)
	addi.d	$s7, $s6, 16
	lu12i.w	$a0, 11
	ori	$s8, $a0, 2944
	move	$s3, $s2
	b	.LBB52_11
	.p2align	4, , 16
.LBB52_10:                              # %..loopexit72_crit_edge
                                        #   in Loop: Header=BB52_11 Depth=1
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB52_20
.LBB52_11:                              # %.lr.ph88.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_15 Depth 2
                                        #       Child Loop BB52_18 Depth 3
	ld.d	$a0, $s3, 8
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(fol_NOT)
	bne	$a0, $a1, .LBB52_10
# %bb.12:                               # %.preheader71.preheader
                                        #   in Loop: Header=BB52_11 Depth=1
	move	$s0, $s2
	b	.LBB52_15
	.p2align	4, , 16
.LBB52_13:                              # %fol_AlphaEqual.exit
                                        #   in Loop: Header=BB52_15 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $s4, 0
	pcaddu18i	$ra, %call36(fol_AlphaEqualIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB52_24
.LBB52_14:                              #   in Loop: Header=BB52_15 Depth=2
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB52_10
.LBB52_15:                              # %.preheader71
                                        #   Parent Loop BB52_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_18 Depth 3
	ld.d	$a0, $s3, 8
	ld.d	$a1, $s0, 8
	beq	$a0, $a1, .LBB52_14
# %bb.16:                               #   in Loop: Header=BB52_15 Depth=2
	ld.d	$a0, $a0, 16
	ld.w	$a2, $s4, 0
	ld.d	$a0, $a0, 8
	bne	$a2, $s5, .LBB52_13
# %bb.17:                               # %vector.body.preheader
                                        #   in Loop: Header=BB52_15 Depth=2
	ori	$a2, $zero, 3000
	move	$a3, $s7
	.p2align	4, , 16
.LBB52_18:                              # %vector.body
                                        #   Parent Loop BB52_11 Depth=1
                                        #     Parent Loop BB52_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$zero, $a3, -16
	st.d	$zero, $a3, 0
	addi.d	$a2, $a2, -2
	addi.d	$a3, $a3, 32
	bnez	$a2, .LBB52_18
# %bb.19:                               # %.preheader.i.i
                                        #   in Loop: Header=BB52_15 Depth=2
	stx.d	$zero, $s6, $s8
	ori	$a2, $zero, 1
	b	.LBB52_13
.LBB52_20:                              # %term_IsAtom.exit
	ld.w	$a0, $fp, 0
	slti	$a1, $a0, 0
	sub.w	$a0, $zero, $a0
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a0, $a2, $a0
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	move	$fp, $zero
	bnez	$a0, .LBB52_26
# %bb.21:                               # %term_IsAtom.exit
	beqz	$s2, .LBB52_26
# %bb.22:                               # %.lr.ph92.preheader
	move	$fp, $zero
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB52_23:                              # %.lr.ph92
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(fol_PropagateTautologies)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$fp, $a0, $a1
	bnez	$s2, .LBB52_23
	b	.LBB52_26
.LBB52_24:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(fol_OR)
	ld.d	$a0, $fp, 16
	xor	$a1, $s1, $a1
	sltui	$s0, $a1, 1
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	pcalau12i	$a0, %pc_hi20(fol_FALSE)
	addi.d	$a0, $a0, %pc_lo12(fol_FALSE)
	masknez	$a0, $a0, $s0
	pcalau12i	$a1, %pc_hi20(fol_TRUE)
	addi.d	$a1, $a1, %pc_lo12(fol_TRUE)
	maskeqz	$a1, $a1, $s0
	or	$a0, $a1, $a0
.LBB52_25:                              # %.loopexit.sink.split
	ld.w	$a0, $a0, 0
	st.w	$a0, $fp, 0
	ori	$fp, $zero, 1
.LBB52_26:                              # %.loopexit
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end52:
	.size	fol_PropagateTautologies, .Lfunc_end52-fol_PropagateTautologies
                                        # -- End function
	.globl	fol_AlphaEqual                  # -- Begin function fol_AlphaEqual
	.p2align	5
	.type	fol_AlphaEqual,@function
fol_AlphaEqual:                         # @fol_AlphaEqual
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(term_MARK)
	ld.d	$a3, $a2, %got_pc_lo12(term_MARK)
	ld.w	$a2, $a3, 0
	addi.w	$a4, $zero, -1
	beq	$a2, $a4, .LBB53_2
# %bb.1:                                # %term_ActMark.exit
	addi.d	$a4, $a2, 1
	st.w	$a4, $a3, 0
	pcaddu18i	$t8, %call36(fol_AlphaEqualIntern)
	jr	$t8
.LBB53_2:                               # %vector.body.preheader
	pcalau12i	$a2, %got_pc_hi20(term_BIND)
	ld.d	$a2, $a2, %got_pc_lo12(term_BIND)
	addi.d	$a4, $a2, 16
	ori	$a5, $zero, 3000
	.p2align	4, , 16
.LBB53_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a4, -16
	st.d	$zero, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB53_3
# %bb.4:                                # %.preheader.i
	lu12i.w	$a4, 11
	ori	$a4, $a4, 2944
	stx.d	$zero, $a2, $a4
	ori	$a2, $zero, 1
	addi.d	$a4, $a2, 1
	st.w	$a4, $a3, 0
	pcaddu18i	$t8, %call36(fol_AlphaEqualIntern)
	jr	$t8
.Lfunc_end53:
	.size	fol_AlphaEqual, .Lfunc_end53-fol_AlphaEqual
                                        # -- End function
	.p2align	5                               # -- Begin function fol_AlphaEqualIntern
	.type	fol_AlphaEqualIntern,@function
fol_AlphaEqualIntern:                   # @fol_AlphaEqualIntern
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a3, $a0, 0
	ld.w	$a1, $a1, 0
	move	$fp, $a2
	blez	$a3, .LBB54_4
# %bb.1:
	blez	$a1, .LBB54_4
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(term_BIND)
	ld.d	$a0, $a0, %got_pc_lo12(term_BIND)
	slli.d	$a2, $a1, 4
	ldx.w	$a2, $a0, $a2
	bgeu	$a2, $fp, .LBB54_11
# %bb.3:
	xor	$a0, $a3, $a1
	b	.LBB54_12
.LBB54_4:
	bne	$a3, $a1, .LBB54_22
# %bb.5:
	pcalau12i	$a1, %pc_hi20(fol_ALL)
	ld.w	$a2, $a1, %pc_lo12(fol_ALL)
	ld.d	$a1, $a0, 16
	addi.d	$s2, $a0, 16
	beq	$a2, $a3, .LBB54_13
# %bb.6:
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	ld.w	$a0, $a0, %pc_lo12(fol_EXIST)
	beq	$a0, $a3, .LBB54_13
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB54_22
# %bb.8:                                # %.preheader.preheader
	addi.d	$s0, $s0, 16
	.p2align	4, , 16
.LBB54_9:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 0
	sltui	$s1, $s2, 1
	beqz	$s2, .LBB54_23
# %bb.10:                               #   in Loop: Header=BB54_9 Depth=1
	ld.d	$s0, $s0, 0
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s0, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fol_AlphaEqualIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB54_9
	b	.LBB54_23
.LBB54_11:
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a0, $a0, 8
	xor	$a0, $a3, $a0
.LBB54_12:                              # %.loopexit
	sltui	$s1, $a0, 1
	b	.LBB54_23
.LBB54_13:
	ld.d	$a0, $a1, 8
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 16
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB54_22
# %bb.14:
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a1, 8
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB54_18
# %bb.15:                               # %.lr.ph
	ld.d	$a1, $s0, 16
	ld.d	$a1, $a1, 8
	addi.d	$a1, $a1, 16
	bstrpick.d	$a2, $fp, 31, 0
	pcalau12i	$a3, %got_pc_hi20(term_BIND)
	ld.d	$a3, $a3, %got_pc_lo12(term_BIND)
	.p2align	4, , 16
.LBB54_16:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a1, 8
	ld.d	$a5, $a0, 8
	ld.w	$a4, $a4, 0
	ld.w	$a5, $a5, 0
	alsl.d	$a6, $a4, $a3, 4
	slli.d	$a4, $a4, 4
	stx.d	$a2, $a3, $a4
	st.d	$a5, $a6, 8
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB54_16
# %bb.17:                               # %._crit_edge.loopexit
	ld.d	$a1, $s2, 0
.LBB54_18:                              # %._crit_edge
	ld.d	$a0, $s0, 16
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a2, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fol_AlphaEqualIntern)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB54_22
# %bb.19:
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 16
	ori	$s1, $zero, 1
	beqz	$a0, .LBB54_23
# %bb.20:                               # %.lr.ph93.preheader
	ld.d	$a1, $s0, 16
	ld.d	$a1, $a1, 8
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(term_BIND)
	ld.d	$a2, $a2, %got_pc_lo12(term_BIND)
	.p2align	4, , 16
.LBB54_21:                              # %.lr.ph93
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a1, 8
	ld.w	$a3, $a3, 0
	slli.d	$a3, $a3, 4
	stx.d	$zero, $a2, $a3
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB54_21
	b	.LBB54_23
.LBB54_22:
	move	$s1, $zero
.LBB54_23:                              # %.loopexit
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end54:
	.size	fol_AlphaEqualIntern, .Lfunc_end54-fol_AlphaEqualIntern
                                        # -- End function
	.globl	fol_VarBoundTwice               # -- Begin function fol_VarBoundTwice
	.p2align	5
	.type	fol_VarBoundTwice,@function
fol_VarBoundTwice:                      # @fol_VarBoundTwice
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(term_MARK)
	ld.d	$a2, $a1, %got_pc_lo12(term_MARK)
	ld.w	$a1, $a2, 0
	addi.w	$a3, $zero, -1
	beq	$a1, $a3, .LBB55_2
# %bb.1:                                # %term_ActMark.exit
	addi.d	$a3, $a1, 1
	st.w	$a3, $a2, 0
	pcaddu18i	$t8, %call36(fol_VarBoundTwiceIntern)
	jr	$t8
.LBB55_2:                               # %vector.body.preheader
	pcalau12i	$a1, %got_pc_hi20(term_BIND)
	ld.d	$a1, $a1, %got_pc_lo12(term_BIND)
	addi.d	$a3, $a1, 16
	ori	$a4, $zero, 3000
	.p2align	4, , 16
.LBB55_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a3, -16
	st.d	$zero, $a3, 0
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB55_3
# %bb.4:                                # %.preheader.i
	lu12i.w	$a3, 11
	ori	$a3, $a3, 2944
	stx.d	$zero, $a1, $a3
	ori	$a1, $zero, 1
	addi.d	$a3, $a1, 1
	st.w	$a3, $a2, 0
	pcaddu18i	$t8, %call36(fol_VarBoundTwiceIntern)
	jr	$t8
.Lfunc_end55:
	.size	fol_VarBoundTwice, .Lfunc_end55-fol_VarBoundTwice
                                        # -- End function
	.p2align	5                               # -- Begin function fol_VarBoundTwiceIntern
	.type	fol_VarBoundTwiceIntern,@function
fol_VarBoundTwiceIntern:                # @fol_VarBoundTwiceIntern
# %bb.0:
	beqz	$a0, .LBB56_8
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB56_3
# %bb.2:                                # %term_IsAtom.exit
	sub.w	$a2, $zero, $a1
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	ori	$a3, $zero, 2
	beq	$a2, $a3, .LBB56_18
.LBB56_3:                               # %term_IsAtom.exit.thread
	pcalau12i	$a2, %pc_hi20(fol_ALL)
	ld.w	$a2, $a2, %pc_lo12(fol_ALL)
	addi.d	$s0, $a0, 16
	beq	$a2, $a1, .LBB56_9
# %bb.4:                                # %term_IsAtom.exit.thread
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	ld.w	$a0, $a0, %pc_lo12(fol_EXIST)
	beq	$a0, $a1, .LBB56_9
	.p2align	4, , 16
.LBB56_5:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB56_18
# %bb.6:                                #   in Loop: Header=BB56_5 Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fol_VarBoundTwiceIntern)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB56_5
.LBB56_7:
	ori	$a0, $zero, 1
	b	.LBB56_19
.LBB56_8:
	move	$a0, $zero
	ret
.LBB56_9:
	ld.d	$a1, $s0, 0
	ld.d	$a0, $a1, 8
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB56_14
# %bb.10:                               # %.lr.ph
	bstrpick.d	$a1, $fp, 31, 0
	pcalau12i	$a2, %got_pc_hi20(term_BIND)
	ld.d	$a2, $a2, %got_pc_lo12(term_BIND)
	.p2align	4, , 16
.LBB56_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 8
	ld.w	$a3, $a3, 0
	slli.d	$a4, $a3, 4
	ldx.w	$a4, $a2, $a4
	bgeu	$a4, $fp, .LBB56_7
# %bb.12:                               #   in Loop: Header=BB56_11 Depth=1
	alsl.d	$a3, $a3, $a2, 4
	st.d	$a1, $a3, 0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB56_11
# %bb.13:                               # %._crit_edge.loopexit
	ld.d	$a1, $s0, 0
.LBB56_14:                              # %._crit_edge
	ld.d	$a0, $a1, 0
	ld.d	$a0, $a0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fol_VarBoundTwiceIntern)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB56_19
# %bb.15:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB56_18
# %bb.16:                               # %.lr.ph57.preheader
	pcalau12i	$a1, %got_pc_hi20(term_BIND)
	ld.d	$a1, $a1, %got_pc_lo12(term_BIND)
	.p2align	4, , 16
.LBB56_17:                              # %.lr.ph57
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a2, $a2, 0
	slli.d	$a2, $a2, 4
	stx.d	$zero, $a1, $a2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB56_17
.LBB56_18:
	move	$a0, $zero
.LBB56_19:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end56:
	.size	fol_VarBoundTwiceIntern, .Lfunc_end56-fol_VarBoundTwiceIntern
                                        # -- End function
	.globl	fol_Depth                       # -- Begin function fol_Depth
	.p2align	5
	.type	fol_Depth,@function
fol_Depth:                              # @fol_Depth
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(fol_ALL)
	ld.w	$a2, $a2, %pc_lo12(fol_ALL)
	pcalau12i	$a3, %pc_hi20(fol_EXIST)
	ld.w	$a3, $a3, %pc_lo12(fol_EXIST)
	move	$fp, $zero
	ori	$a4, $zero, 2
	b	.LBB57_2
	.p2align	4, , 16
.LBB57_1:                               #   in Loop: Header=BB57_2 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 8
	addi.d	$fp, $fp, 1
.LBB57_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	bgez	$a5, .LBB57_4
# %bb.3:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB57_2 Depth=1
	sub.w	$a6, $zero, $a5
	and	$a6, $a1, $a6
	beq	$a6, $a4, .LBB57_10
.LBB57_4:                               # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB57_2 Depth=1
	ld.d	$s0, $a0, 16
	beq	$a2, $a5, .LBB57_1
# %bb.5:                                # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB57_2 Depth=1
	beq	$a3, $a5, .LBB57_1
# %bb.6:
	beqz	$s0, .LBB57_10
# %bb.7:                                # %.lr.ph.preheader
	move	$s1, $zero
	.p2align	4, , 16
.LBB57_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(fol_Depth)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	sltu	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	bnez	$s0, .LBB57_8
# %bb.9:                                # %._crit_edge.loopexit
	addi.d	$a0, $s1, 1
	b	.LBB57_11
.LBB57_10:
	ori	$a0, $zero, 1
.LBB57_11:                              # %.loopexit
	add.w	$a0, $a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end57:
	.size	fol_Depth, .Lfunc_end57-fol_Depth
                                        # -- End function
	.globl	fol_ApplyContextToTerm          # -- Begin function fol_ApplyContextToTerm
	.p2align	5
	.type	fol_ApplyContextToTerm,@function
fol_ApplyContextToTerm:                 # @fol_ApplyContextToTerm
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(fol_CheckApplyContextToTerm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB58_2
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fol_ApplyContextToTermIntern)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB58_3
.LBB58_2:
	move	$a0, $zero
.LBB58_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end58:
	.size	fol_ApplyContextToTerm, .Lfunc_end58-fol_ApplyContextToTerm
                                        # -- End function
	.p2align	5                               # -- Begin function fol_CheckApplyContextToTerm
	.type	fol_CheckApplyContextToTerm,@function
fol_CheckApplyContextToTerm:            # @fol_CheckApplyContextToTerm
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a2, $a1, 0
	pcalau12i	$a3, %pc_hi20(fol_ALL)
	ld.w	$a3, $a3, %pc_lo12(fol_ALL)
	ld.d	$s1, $a1, 16
	move	$fp, $a0
	beq	$a3, $a2, .LBB59_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(fol_EXIST)
	ld.w	$a0, $a0, %pc_lo12(fol_EXIST)
	beq	$a0, $a2, .LBB59_4
# %bb.2:
	ori	$s0, $zero, 1
	beqz	$s1, .LBB59_12
	.p2align	4, , 16
.LBB59_3:                               # %.lr.ph50
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_CheckApplyContextToTerm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	sltui	$a0, $a0, 1
	masknez	$s0, $s0, $a0
	bnez	$s1, .LBB59_3
	b	.LBB59_12
.LBB59_4:
	ld.d	$a0, $s1, 8
	addi.d	$a0, $a0, 16
	.p2align	4, , 16
.LBB59_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB59_8
# %bb.6:                                #   in Loop: Header=BB59_5 Depth=1
	ld.d	$a1, $a0, 8
	ld.w	$a1, $a1, 0
	slli.d	$a1, $a1, 5
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB59_5
# %bb.7:
	move	$s0, $zero
	b	.LBB59_12
.LBB59_8:
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, 8
	ld.d	$s1, $a0, 16
	beqz	$s1, .LBB59_11
# %bb.9:                                # %.lr.ph.preheader
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB59_10:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_CheckApplyContextToTerm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	sltui	$a0, $a0, 1
	masknez	$s0, $s0, $a0
	bnez	$s1, .LBB59_10
	b	.LBB59_12
.LBB59_11:
	ori	$s0, $zero, 1
.LBB59_12:                              # %.loopexit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end59:
	.size	fol_CheckApplyContextToTerm, .Lfunc_end59-fol_CheckApplyContextToTerm
                                        # -- End function
	.p2align	5                               # -- Begin function fol_ApplyContextToTermIntern
	.type	fol_ApplyContextToTermIntern,@function
fol_ApplyContextToTermIntern:           # @fol_ApplyContextToTermIntern
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(fol_ALL)
	ld.w	$a3, $a2, %pc_lo12(fol_ALL)
	pcalau12i	$a4, %pc_hi20(fol_EXIST)
	ld.w	$a2, $a1, 0
	ld.w	$a4, $a4, %pc_lo12(fol_EXIST)
	move	$fp, $a0
	beq	$a3, $a2, .LBB60_2
# %bb.1:
	bne	$a4, $a2, .LBB60_4
	.p2align	4, , 16
.LBB60_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a1, 0
	beq	$a3, $a2, .LBB60_2
# %bb.3:                                # %tailrecurse
                                        #   in Loop: Header=BB60_2 Depth=1
	beq	$a4, $a2, .LBB60_2
.LBB60_4:                               # %tailrecurse._crit_edge
	blez	$a2, .LBB60_7
# %bb.5:
	slli.d	$a0, $a2, 5
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB60_9
# %bb.6:
	ori	$a2, $zero, 1
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(cont_ApplyBindingsModuloMatching)
	jr	$t8
.LBB60_7:
	ld.d	$s0, $a1, 16
	beqz	$s0, .LBB60_9
	.p2align	4, , 16
.LBB60_8:                               # %.lr.ph32
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fol_ApplyContextToTermIntern)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB60_8
.LBB60_9:                               # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end60:
	.size	fol_ApplyContextToTermIntern, .Lfunc_end60-fol_ApplyContextToTermIntern
                                        # -- End function
	.globl	fol_SignatureMatchFormula       # -- Begin function fol_SignatureMatchFormula
	.p2align	5
	.type	fol_SignatureMatchFormula,@function
fol_SignatureMatchFormula:              # @fol_SignatureMatchFormula
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s3, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s4, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(term_MARK)
	ld.d	$a0, $a0, %got_pc_lo12(term_MARK)
	ld.w	$s5, $a0, 0
	addi.w	$a1, $zero, -1
	bne	$s5, $a1, .LBB61_4
# %bb.1:                                # %vector.body.preheader
	pcalau12i	$a1, %got_pc_hi20(term_BIND)
	ld.d	$a1, $a1, %got_pc_lo12(term_BIND)
	addi.d	$a2, $a1, 16
	ori	$a3, $zero, 3000
	.p2align	4, , 16
.LBB61_2:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB61_2
# %bb.3:                                # %.preheader.i
	lu12i.w	$a2, 11
	ori	$a2, $a2, 2944
	stx.d	$zero, $a1, $a2
	ori	$s5, $zero, 1
.LBB61_4:                               # %term_NewMark.exit
	addi.d	$a1, $s5, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s5, 31, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_CONTEXT)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_CONTEXT)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fol_EQUALITY)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fol_TRUE)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fol_FALSE)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(term_BIND)
	ld.d	$s8, $a0, %got_pc_lo12(term_BIND)
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$s7, $a0, %got_pc_lo12(stack_STACK)
	ld.w	$fp, $s0, 0
	ld.w	$s6, $s1, 0
	bgtz	$fp, .LBB61_19
.LBB61_5:
	sub.w	$a1, $zero, $fp
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	srl.w	$a0, $a1, $a0
	slli.d	$a2, $a0, 2
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	beqz	$a2, .LBB61_7
# %bb.6:
	beq	$a2, $s6, .LBB61_19
	b	.LBB61_32
	.p2align	4, , 16
.LBB61_7:
	beqz	$fp, .LBB61_10
# %bb.8:
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB61_10
.LBB61_9:
	beq	$fp, $s6, .LBB61_19
	b	.LBB61_32
.LBB61_10:                              # %symbol_IsJunctor.exit.thread
	bgez	$s6, .LBB61_12
# %bb.11:                               # %symbol_IsJunctor.exit66
	sub.w	$a1, $zero, $s6
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB61_9
.LBB61_12:                              # %symbol_IsJunctor.exit66.thread
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(fol_EQUALITY)
	beq	$fp, $a1, .LBB61_9
# %bb.13:                               # %symbol_IsJunctor.exit66.thread
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(fol_TRUE)
	beq	$fp, $a2, .LBB61_9
# %bb.14:                               # %symbol_IsJunctor.exit66.thread
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(fol_FALSE)
	beq	$fp, $a3, .LBB61_9
# %bb.15:
	beq	$s6, $a1, .LBB61_9
# %bb.16:
	beq	$s6, $a2, .LBB61_9
# %bb.17:
	beq	$s6, $a3, .LBB61_9
# %bb.18:
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	st.w	$s6, $a0, 0
	.p2align	4, , 16
.LBB61_19:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_23 Depth 2
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s2, $a0, .LBB61_32
# %bb.20:                               #   in Loop: Header=BB61_19 Depth=1
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB61_26
# %bb.21:                               #   in Loop: Header=BB61_19 Depth=1
	ld.wu	$a0, $s3, 0
	ld.d	$a1, $s1, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s3, 0
	slli.d	$a3, $a0, 3
	stx.d	$a1, $s7, $a3
	ld.d	$a1, $s0, 16
	addi.d	$a0, $a0, 2
	st.w	$a0, $s3, 0
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s7, $a0
.LBB61_22:                              #   in Loop: Header=BB61_19 Depth=1
	ld.w	$a1, $s3, 0
	ori	$a0, $zero, 1
	beq	$a1, $s4, .LBB61_33
	.p2align	4, , 16
.LBB61_23:                              # %.lr.ph
                                        #   Parent Loop BB61_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $a1, -1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s7, $a3
	bnez	$a3, .LBB61_25
# %bb.24:                               #   in Loop: Header=BB61_23 Depth=2
	addi.w	$a1, $a1, -2
	st.w	$a1, $s3, 0
	bne	$s4, $a1, .LBB61_23
	b	.LBB61_33
	.p2align	4, , 16
.LBB61_25:                              # %.critedge
                                        #   in Loop: Header=BB61_19 Depth=1
	addi.d	$a0, $a1, -2
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s7, $a0
	ld.d	$a4, $a3, 0
	alsl.d	$a2, $a2, $s7, 3
	ld.d	$s0, $a3, 8
	ld.d	$s1, $a1, 8
	st.d	$a4, $a2, 0
	ld.d	$a1, $a1, 0
	stx.d	$a1, $s7, $a0
	ld.w	$fp, $s0, 0
	ld.w	$s6, $s1, 0
	bgtz	$fp, .LBB61_19
	b	.LBB61_5
	.p2align	4, , 16
.LBB61_26:                              #   in Loop: Header=BB61_19 Depth=1
	blez	$fp, .LBB61_22
# %bb.27:                               #   in Loop: Header=BB61_19 Depth=1
	slli.d	$a0, $fp, 4
	ldx.w	$a1, $s8, $a0
	alsl.d	$a0, $fp, $s8, 4
	bgeu	$a1, $s5, .LBB61_31
# %bb.28:                               #   in Loop: Header=BB61_19 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beqz	$a1, .LBB61_30
# %bb.29:                               #   in Loop: Header=BB61_19 Depth=1
	blez	$s6, .LBB61_32
.LBB61_30:                              #   in Loop: Header=BB61_19 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$s6, $a0, 8
	b	.LBB61_22
	.p2align	4, , 16
.LBB61_31:                              #   in Loop: Header=BB61_19 Depth=1
	ld.w	$a0, $a0, 8
	beq	$s6, $a0, .LBB61_22
.LBB61_32:
	move	$a0, $zero
.LBB61_33:                              # %.loopexit
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end61:
	.size	fol_SignatureMatchFormula, .Lfunc_end61-fol_SignatureMatchFormula
                                        # -- End function
	.globl	fol_SignatureMatch              # -- Begin function fol_SignatureMatch
	.p2align	5
	.type	fol_SignatureMatch,@function
fol_SignatureMatch:                     # @fol_SignatureMatch
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$s2, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s4, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s5, $s4, 0
	pcalau12i	$a0, %got_pc_hi20(term_MARK)
	ld.d	$a0, $a0, %got_pc_lo12(term_MARK)
	ld.w	$a0, $a0, 0
	addi.w	$s6, $a0, -1
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s6, 31, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_CONTEXT)
	ld.d	$fp, $a0, %got_pc_lo12(symbol_CONTEXT)
	pcalau12i	$a0, %pc_hi20(fol_EQUALITY)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fol_TRUE)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fol_FALSE)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, -4
	ori	$a0, $a0, 416
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3680
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(term_BIND)
	ld.d	$s0, $a0, %got_pc_lo12(term_BIND)
	ld.w	$s7, $s1, 0
	ld.w	$s8, $s2, 0
	bgtz	$s7, .LBB62_19
.LBB62_1:
	sub.w	$a1, $zero, $s7
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	srl.w	$a0, $a1, $a0
	slli.d	$a2, $a0, 2
	ldx.w	$a2, $fp, $a2
	beqz	$a2, .LBB62_3
# %bb.2:
	beq	$a2, $s8, .LBB62_19
	b	.LBB62_32
	.p2align	4, , 16
.LBB62_3:
	beqz	$s7, .LBB62_6
# %bb.4:
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB62_6
.LBB62_5:                               # %symbol_ContextIsMapped.exit
	beq	$s7, $s8, .LBB62_19
	b	.LBB62_32
.LBB62_6:                               # %symbol_IsJunctor.exit.thread
	bgez	$s8, .LBB62_8
# %bb.7:                                # %symbol_IsJunctor.exit74
	sub.w	$a1, $zero, $s8
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB62_5
.LBB62_8:                               # %symbol_IsJunctor.exit74.thread
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(fol_EQUALITY)
	beq	$s7, $a1, .LBB62_5
# %bb.9:                                # %symbol_IsJunctor.exit74.thread
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(fol_TRUE)
	beq	$s7, $a2, .LBB62_5
# %bb.10:                               # %symbol_IsJunctor.exit74.thread
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(fol_FALSE)
	beq	$s7, $a3, .LBB62_5
# %bb.11:
	beq	$s8, $a1, .LBB62_5
# %bb.12:
	beq	$s8, $a2, .LBB62_5
# %bb.13:
	beq	$s8, $a3, .LBB62_5
# %bb.14:                               # %vector.ph
	alsl.d	$a0, $a0, $fp, 2
	xvreplgr2vr.w	$xr0, $s8
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB62_15:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a3
	add.d	$a2, $fp, $a3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xvldx	$xr1, $a2, $a3
	xvseq.w	$xr1, $xr1, $xr0
	xvmskltz.w	$xr1, $xr1
	xvpickve2gr.wu	$a2, $xr1, 0
	xvpickve2gr.wu	$a3, $xr1, 4
	bstrins.d	$a2, $a3, 7, 4
	bnez	$a2, .LBB62_17
# %bb.16:                               # %vector.body
                                        #   in Loop: Header=BB62_15 Depth=1
	addi.d	$a3, $a1, 32
	bnez	$a1, .LBB62_15
.LBB62_17:                              # %middle.split
	andi	$a1, $a2, 255
	bnez	$a1, .LBB62_5
# %bb.18:                               # %middle.block
	st.w	$s8, $a0, 0
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $s3, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$a0, $s3, 0
	.p2align	4, , 16
.LBB62_19:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_23 Depth 2
	ld.d	$a0, $s1, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 16
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB62_32
# %bb.20:                               #   in Loop: Header=BB62_19 Depth=1
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB62_26
# %bb.21:                               #   in Loop: Header=BB62_19 Depth=1
	ld.wu	$a0, $s4, 0
	ld.d	$a1, $s2, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s4, 0
	slli.d	$a3, $a0, 3
	pcalau12i	$a4, %got_pc_hi20(stack_STACK)
	ld.d	$a4, $a4, %got_pc_lo12(stack_STACK)
	stx.d	$a1, $a4, $a3
	ld.d	$a1, $s1, 16
	addi.d	$a0, $a0, 2
	st.w	$a0, $s4, 0
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a4, $a0
.LBB62_22:                              #   in Loop: Header=BB62_19 Depth=1
	ld.w	$a1, $s4, 0
	ori	$a0, $zero, 1
	beq	$a1, $s5, .LBB62_33
	.p2align	4, , 16
.LBB62_23:                              # %.lr.ph
                                        #   Parent Loop BB62_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $a1, -1
	bstrpick.d	$a3, $a2, 31, 0
	pcalau12i	$a2, %got_pc_hi20(stack_STACK)
	ld.d	$a2, $a2, %got_pc_lo12(stack_STACK)
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a2, $a4
	bnez	$a4, .LBB62_25
# %bb.24:                               #   in Loop: Header=BB62_23 Depth=2
	addi.w	$a1, $a1, -2
	st.w	$a1, $s4, 0
	bne	$s5, $a1, .LBB62_23
	b	.LBB62_33
	.p2align	4, , 16
.LBB62_25:                              # %.critedge
                                        #   in Loop: Header=BB62_19 Depth=1
	addi.d	$a0, $a1, -2
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $a2, $a0
	ld.d	$a5, $a4, 0
	alsl.d	$a3, $a3, $a2, 3
	ld.d	$s1, $a4, 8
	ld.d	$s2, $a1, 8
	st.d	$a5, $a3, 0
	ld.d	$a1, $a1, 0
	stx.d	$a1, $a2, $a0
	ld.w	$s7, $s1, 0
	ld.w	$s8, $s2, 0
	bgtz	$s7, .LBB62_19
	b	.LBB62_1
	.p2align	4, , 16
.LBB62_26:                              #   in Loop: Header=BB62_19 Depth=1
	blez	$s7, .LBB62_22
# %bb.27:                               #   in Loop: Header=BB62_19 Depth=1
	slli.d	$a0, $s7, 4
	ldx.w	$a1, $s0, $a0
	alsl.d	$a0, $s7, $s0, 4
	bgeu	$a1, $s6, .LBB62_31
# %bb.28:                               #   in Loop: Header=BB62_19 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beqz	$a1, .LBB62_30
# %bb.29:                               #   in Loop: Header=BB62_19 Depth=1
	blez	$s8, .LBB62_32
.LBB62_30:                              #   in Loop: Header=BB62_19 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	st.d	$s8, $a0, 8
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $s2, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$s1, $a0, 0
	st.d	$a0, $s2, 0
	b	.LBB62_22
	.p2align	4, , 16
.LBB62_31:                              #   in Loop: Header=BB62_19 Depth=1
	ld.w	$a0, $a0, 8
	beq	$s8, $a0, .LBB62_22
.LBB62_32:
	move	$a0, $zero
.LBB62_33:                              # %.critedge.thread85
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end62:
	.size	fol_SignatureMatch, .Lfunc_end62-fol_SignatureMatch
                                        # -- End function
	.globl	fol_CheckFormula                # -- Begin function fol_CheckFormula
	.p2align	5
	.type	fol_CheckFormula,@function
fol_CheckFormula:                       # @fol_CheckFormula
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fol_FreeVariables)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB63_4
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB63_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB63_2
# %bb.3:                                # %list_Delete.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB63_4:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(term_CheckTerm)
	jr	$t8
.Lfunc_end63:
	.size	fol_CheckFormula, .Lfunc_end63-fol_CheckFormula
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"forall"
	.size	.L.str, 7

	.type	fol_ALL,@object                 # @fol_ALL
	.bss
	.globl	fol_ALL
	.p2align	2, 0x0
fol_ALL:
	.word	0                               # 0x0
	.size	fol_ALL, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"exists"
	.size	.L.str.1, 7

	.type	fol_EXIST,@object               # @fol_EXIST
	.bss
	.globl	fol_EXIST
	.p2align	2, 0x0
fol_EXIST:
	.word	0                               # 0x0
	.size	fol_EXIST, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"and"
	.size	.L.str.2, 4

	.type	fol_AND,@object                 # @fol_AND
	.bss
	.globl	fol_AND
	.p2align	2, 0x0
fol_AND:
	.word	0                               # 0x0
	.size	fol_AND, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"or"
	.size	.L.str.3, 3

	.type	fol_OR,@object                  # @fol_OR
	.bss
	.globl	fol_OR
	.p2align	2, 0x0
fol_OR:
	.word	0                               # 0x0
	.size	fol_OR, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"not"
	.size	.L.str.4, 4

	.type	fol_NOT,@object                 # @fol_NOT
	.bss
	.globl	fol_NOT
	.p2align	2, 0x0
fol_NOT:
	.word	0                               # 0x0
	.size	fol_NOT, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"implies"
	.size	.L.str.5, 8

	.type	fol_IMPLIES,@object             # @fol_IMPLIES
	.bss
	.globl	fol_IMPLIES
	.p2align	2, 0x0
fol_IMPLIES:
	.word	0                               # 0x0
	.size	fol_IMPLIES, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"implied"
	.size	.L.str.6, 8

	.type	fol_IMPLIED,@object             # @fol_IMPLIED
	.bss
	.globl	fol_IMPLIED
	.p2align	2, 0x0
fol_IMPLIED:
	.word	0                               # 0x0
	.size	fol_IMPLIED, 4

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"equiv"
	.size	.L.str.7, 6

	.type	fol_EQUIV,@object               # @fol_EQUIV
	.bss
	.globl	fol_EQUIV
	.p2align	2, 0x0
fol_EQUIV:
	.word	0                               # 0x0
	.size	fol_EQUIV, 4

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.space	1
	.size	.L.str.8, 1

	.type	fol_VARLIST,@object             # @fol_VARLIST
	.bss
	.globl	fol_VARLIST
	.p2align	2, 0x0
fol_VARLIST:
	.word	0                               # 0x0
	.size	fol_VARLIST, 4

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"equal"
	.size	.L.str.9, 6

	.type	fol_EQUALITY,@object            # @fol_EQUALITY
	.bss
	.globl	fol_EQUALITY
	.p2align	2, 0x0
fol_EQUALITY:
	.word	0                               # 0x0
	.size	fol_EQUALITY, 4

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"true"
	.size	.L.str.10, 5

	.type	fol_TRUE,@object                # @fol_TRUE
	.bss
	.globl	fol_TRUE
	.p2align	2, 0x0
fol_TRUE:
	.word	0                               # 0x0
	.size	fol_TRUE, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"false"
	.size	.L.str.11, 6

	.type	fol_FALSE,@object               # @fol_FALSE
	.bss
	.globl	fol_FALSE
	.p2align	2, 0x0
fol_FALSE:
	.word	0                               # 0x0
	.size	fol_FALSE, 4

	.type	fol_SYMBOLS,@object             # @fol_SYMBOLS
	.globl	fol_SYMBOLS
	.p2align	3, 0x0
fol_SYMBOLS:
	.dword	0
	.size	fol_SYMBOLS, 8

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"\nset(process_input)."
	.size	.L.str.12, 21

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\nset(binary_res)."
	.size	.L.str.13, 18

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\nset(factor)."
	.size	.L.str.14, 14

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"\nclear(print_kept)."
	.size	.L.str.15, 20

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\nassign(max_seconds, 20)."
	.size	.L.str.16, 26

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\nclear(print_new_demod)."
	.size	.L.str.17, 25

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\nclear(print_back_demod)."
	.size	.L.str.18, 26

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\nclear(print_back_sub)."
	.size	.L.str.19, 24

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\nset(para_from)."
	.size	.L.str.20, 17

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\nset(para_into)."
	.size	.L.str.21, 17

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\nset(para_from_vars)."
	.size	.L.str.22, 22

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"\nset(back_demod)."
	.size	.L.str.23, 18

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\nset(auto)."
	.size	.L.str.24, 12

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"\nset(auto2)."
	.size	.L.str.25, 13

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str.26, 31

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/foldfg.c"
	.size	.L.str.27, 123

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"\n In fol_FPrintOtterOptions: Illegal parameter value %d."
	.size	.L.str.28, 57

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.29, 133

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\n\n"
	.size	.L.str.30, 3

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"formula_list(usable).\n"
	.size	.L.str.31, 23

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"all x (x=x).\n"
	.size	.L.str.32, 14

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"\n%% %s \n"
	.size	.L.str.33, 9

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	".\n\n"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"end_of_list.\n\n"
	.size	.L.str.35, 15

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"  functions["
	.size	.L.str.36, 13

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"(%s, %d)"
	.size	.L.str.37, 9

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	", "
	.size	.L.str.38, 3

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\n\t"
	.size	.L.str.39, 3

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"].\n"
	.size	.L.str.40, 4

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"  predicates["
	.size	.L.str.41, 14

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"(["
	.size	.L.str.42, 3

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"],"
	.size	.L.str.43, 3

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	" > "
	.size	.L.str.44, 4

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"set_precedence("
	.size	.L.str.45, 16

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"%d"
	.size	.L.str.46, 3

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	")."
	.size	.L.str.47, 3

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"begin_problem(Unknown).\n\n"
	.size	.L.str.48, 26

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"list_of_descriptions.\n"
	.size	.L.str.49, 23

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"name(%s).\n"
	.size	.L.str.50, 11

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"author(%s).\n"
	.size	.L.str.51, 13

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"status(%s).\n"
	.size	.L.str.52, 13

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"description(%s).\n"
	.size	.L.str.53, 18

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"list_of_symbols.\n"
	.size	.L.str.54, 18

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"axioms"
	.size	.L.str.55, 7

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"conjectures"
	.size	.L.str.56, 12

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"end_problem.\n"
	.size	.L.str.57, 14

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\n In fol_TermPolarity: Unknown first-order operator.\n"
	.size	.L.str.58, 54

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	" = "
	.size	.L.str.59, 4

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"all "
	.size	.L.str.60, 5

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"exists "
	.size	.L.str.61, 8

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	" ("
	.size	.L.str.62, 3

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"- ("
	.size	.L.str.64, 4

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	" & "
	.size	.L.str.66, 4

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	" | "
	.size	.L.str.67, 4

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	" <-> "
	.size	.L.str.68, 6

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	" -> "
	.size	.L.str.69, 5

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"list_of_formulae("
	.size	.L.str.70, 18

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	").\n"
	.size	.L.str.71, 4

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"\tformula("
	.size	.L.str.72, 10

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"  "
	.size	.L.str.73, 3

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	",\n"
	.size	.L.str.74, 3

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"],\n"
	.size	.L.str.75, 4

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"(\n"
	.size	.L.str.76, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym term_Copy
	.addrsig_sym fol_IsPredefinedPred
	.addrsig_sym term_Delete
	.addrsig_sym term_Equal
