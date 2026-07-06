	.file	"pr49218.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f)
	fld.s	$fa0, $a0, %pc_lo12(f)
	pcaddu18i	$ra, %call36(__fixsfti)
	jirl	$ra, $ra, 0
	slt	$a2, $zero, $a1
	sltui	$a3, $a1, 1
	masknez	$a2, $a2, $a3
	ori	$a4, $zero, 10
	sltu	$a4, $a4, $a0
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	bnez	$a2, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	sltui	$a2, $a0, 1
	add.d	$a1, $a1, $a2
	xori	$a2, $a0, 11
	or	$a2, $a2, $a1
	#APP
	#NO_APP
	bnez	$a2, .LBB0_1
.LBB0_2:                                # %.loopexit
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	2, 0x0
f:
	.word	0x00000000                      # float 0
	.size	f, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
