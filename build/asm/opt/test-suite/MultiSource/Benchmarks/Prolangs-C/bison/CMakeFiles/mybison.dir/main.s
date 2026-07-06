	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(failure)
	st.w	$zero, $fp, %pc_lo12(failure)
	pcalau12i	$a2, %got_pc_hi20(lineno)
	ld.d	$a2, $a2, %got_pc_lo12(lineno)
	st.w	$zero, $a2, 0
	pcaddu18i	$ra, %call36(getargs)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(openfiles)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(reader)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(set_derives)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(set_nullable)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(generate_states)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(lalr)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(initialize_conflicts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(verboseflag)
	ld.d	$a0, $a0, %got_pc_lo12(verboseflag)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(verbose)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_2:
	pcaddu18i	$ra, %call36(terse)
	jirl	$ra, $ra, 0
.LBB0_3:
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(failure)
	pcaddu18i	$ra, %call36(done)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	fatal                           # -- Begin function fatal
	.p2align	5
	.type	fatal,@function
fatal:                                  # @fatal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a4, $a0
	pcalau12i	$a0, %got_pc_hi20(infile)
	ld.d	$a0, $a0, %got_pc_lo12(infile)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	bnez	$a2, .LBB1_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $a4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(done)
	jr	$t8
.LBB1_2:
	pcalau12i	$a1, %got_pc_hi20(lineno)
	ld.d	$a1, $a1, %got_pc_lo12(lineno)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(done)
	jr	$t8
.Lfunc_end1:
	.size	fatal, .Lfunc_end1-fatal
                                        # -- End function
	.globl	fatals                          # -- Begin function fatals
	.p2align	5
	.type	fatals,@function
fatals:                                 # @fatals
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	ld.d	$t1, $sp, 240
	move	$t0, $a6
	move	$a6, $a5
	move	$a5, $a4
	move	$a4, $a3
	move	$a3, $a2
	move	$a2, $a1
	move	$a1, $a0
	st.d	$t1, $sp, 8
	addi.d	$a0, $sp, 32
	st.d	$a7, $sp, 0
	move	$a7, $t0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end2:
	.size	fatals, .Lfunc_end2-fatals
                                        # -- End function
	.globl	toomany                         # -- Begin function toomany
	.p2align	5
	.type	toomany,@function
toomany:                                # @toomany
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	lu12i.w	$a0, 7
	ori	$a2, $a0, 4095
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end3:
	.size	toomany, .Lfunc_end3-toomany
                                        # -- End function
	.globl	berror                          # -- Begin function berror
	.p2align	5
	.type	berror,@function
berror:                                 # @berror
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	berror, .Lfunc_end4-berror
                                        # -- End function
	.type	failure,@object                 # @failure
	.bss
	.globl	failure
	.p2align	2, 0x0
failure:
	.word	0                               # 0x0
	.size	failure, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"fatal error: %s\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\"%s\", line %d: %s\n"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"limit of %d exceeded, too many %s"
	.size	.L.str.2, 34

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"internal error, %s\n"
	.size	.L.str.3, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
