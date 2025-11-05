	.file	"not.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	ori	$a0, $zero, 2
	addi.d	$fp, $a1, 8
	blt	$s0, $a0, .LBB0_7
# %bb.1:
	ld.d	$s2, $fp, 0
	addi.d	$s4, $sp, 32
	st.d	$s4, $sp, 16
	beqz	$s2, .LBB0_23
# %bb.2:
	move	$s1, $a1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 48
	move	$a0, $s4
	bltu	$s3, $a1, .LBB0_4
# %bb.3:                                # %.noexc.i
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB0_4:                                # %._crit_edge.i.i
	beqz	$s3, .LBB0_9
# %bb.5:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB0_8
# %bb.6:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB0_9
.LBB0_7:
	addi.w	$s2, $s0, -1
	ori	$a0, $zero, 1
	bnez	$s2, .LBB0_15
	b	.LBB0_18
.LBB0_8:
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_9:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 24
	ld.d	$s2, $sp, 16
	ori	$a1, $zero, 7
	move	$s3, $zero
	bne	$a0, $a1, .LBB0_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 7
	move	$a0, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltui	$s3, $a0, 1
.LBB0_11:                               # %.critedge
	beq	$s2, $s4, .LBB0_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_13:                               # %.critedge37
	beqz	$s3, .LBB0_16
# %bb.14:
	addi.d	$fp, $s1, 16
	addi.w	$s2, $s0, -2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$s1, $a1, %pc_lo12(.L.str.2)
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(setenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(setenv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	beqz	$s2, .LBB0_18
.LBB0_15:
	slt	$s0, $a0, $s0
	b	.LBB0_17
.LBB0_16:
	move	$s0, $zero
.LBB0_17:                               # %.thread
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(environ)
	ld.d	$a0, $a0, %got_pc_lo12(environ)
	ld.d	$a5, $a0, 0
	addi.d	$a0, $sp, 48
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(posix_spawn)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB0_19
.LBB0_18:
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_19:
	ld.w	$a0, $sp, 48
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -1
	move	$a1, $a0
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB0_18
# %bb.20:
	ld.wu	$a0, $sp, 16
	andi	$a1, $a0, 127
	slli.d	$a2, $a1, 24
	addu16i.d	$a2, $a2, 256
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, 8192
	bge	$a2, $a3, .LBB0_22
# %bb.21:
	sltu	$a1, $zero, $a1
	bstrpick.d	$a0, $a0, 15, 8
	slli.d	$a0, $a0, 8
	sltui	$a0, $a0, 1
	or	$a0, $a0, $a1
	or	$a0, $s0, $a0
	b	.LBB0_18
.LBB0_22:
	xori	$a0, $s0, 1
	b	.LBB0_18
.LBB0_23:                               # %.noexc
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZSt19__throw_logic_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"--crash"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LLVM_DISABLE_CRASH_REPORT"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"1"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LLVM_DISABLE_SYMBOLIZATION"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.4, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
