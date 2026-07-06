	.file	"20020615-1.c"
	.text
	.globl	line_hints                      # -- Begin function line_hints
	.p2align	5
	.type	line_hints,@function
line_hints:                             # @line_hints
# %bb.0:
	ld.d	$a3, $a2, 0
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 8
	ld.d	$a5, $a1, 8
	ld.w	$a1, $a0, 4
	sub.d	$a4, $a3, $a4
	sub.d	$a2, $a2, $a5
	ld.w	$a3, $a0, 8
	sltui	$a5, $a1, 1
	sub.d	$a6, $zero, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a6, $a5
	or	$a4, $a4, $a5
	sltui	$a5, $a3, 1
	ld.w	$a0, $a0, 0
	sub.d	$a6, $zero, $a2
	maskeqz	$a2, $a2, $a5
	masknez	$a5, $a6, $a5
	or	$a2, $a2, $a5
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$a0, $a3
	move	$a3, $a4
	b	.LBB0_3
.LBB0_2:
	move	$a0, $a1
	move	$a1, $a3
	move	$a3, $a2
	move	$a2, $a4
.LBB0_3:
	srai.d	$a4, $a2, 63
	xor	$a5, $a2, $a4
	sub.d	$a4, $a5, $a4
	srai.d	$a5, $a3, 63
	xor	$a6, $a3, $a5
	sub.d	$a5, $a6, $a5
	beqz	$a3, .LBB0_6
# %bb.4:
	srli.d	$a6, $a5, 4
	bltu	$a6, $a4, .LBB0_6
# %bb.5:
	slt	$a1, $zero, $a3
	addi.d	$a1, $a1, 1
	sltui	$a0, $a0, 1
	xori	$a2, $a1, 3
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	ret
.LBB0_6:
	move	$a0, $zero
	beqz	$a2, .LBB0_9
# %bb.7:
	srli.d	$a3, $a4, 4
	bltu	$a3, $a5, .LBB0_9
# %bb.8:
	slti	$a0, $a2, 0
	ori	$a2, $zero, 4
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 8
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	sltui	$a1, $a1, 1
	xori	$a2, $a0, 12
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
.LBB0_9:
	ret
.Lfunc_end0:
	.size	line_hints, .Lfunc_end0-line_hints
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %line_hints.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
