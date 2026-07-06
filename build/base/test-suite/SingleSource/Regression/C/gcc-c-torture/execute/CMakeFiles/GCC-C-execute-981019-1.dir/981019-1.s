	.file	"981019-1.c"
	.text
	.globl	ff                              # -- Begin function ff
	.p2align	5
	.type	ff,@function
ff:                                     # @ff
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	bnez	$a2, .LBB0_4
.LBB0_2:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(f3.x)
	bnez	$a2, .LBB0_5
# %bb.3:                                # %.preheader.split.us
	st.w	$zero, $a0, %pc_lo12(f3.x)
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %.preheader.split
	ld.w	$a1, $a0, %pc_lo12(f3.x)
	bnez	$a1, .LBB0_7
# %bb.6:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(f3.x)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_7:
	st.w	$zero, $a0, %pc_lo12(f3.x)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	ff, .Lfunc_end0-ff
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f1, .Lfunc_end1-f1
                                        # -- End function
	.text
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	pcalau12i	$a1, %pc_hi20(f3.x)
	ld.w	$a0, $a1, %pc_lo12(f3.x)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(f3.x)
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	f2, .Lfunc_end3-f2
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader.split.us.i.peel.begin
	pcalau12i	$a0, %pc_hi20(f3.x)
	st.w	$zero, $a0, %pc_lo12(f3.x)
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	f3.x,@object                    # @f3.x
	.local	f3.x
	.comm	f3.x,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
