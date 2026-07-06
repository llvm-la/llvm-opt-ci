	.file	"mzero6.c"
	.text
	.globl	func                            # -- Begin function func
	.p2align	5
	.type	func,@function
func:                                   # @func
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	addi.w	$a0, $a0, -1
	fmov.d	$fs0, $fa0
	pcaddu18i	$ra, %call36(func)
	jirl	$ra, $ra, 0
	fadd.d	$fa0, $fs0, $fa0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_2:                                # %common.ret6
	ret
.Lfunc_end0:
	.size	func, .Lfunc_end0-func
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	movgr2fr.d	$fa0, $zero
	fneg.d	$fa0, $fa0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(func)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcopysign.d	$fa0, $fa1, $fa0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
