	.file	"pr64979.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	beqz	$a1, .LBB0_12
# %bb.1:                                # %.preheader
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, 8
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 0
	bnez	$a2, .LBB0_13
# %bb.2:
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 8
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_13
# %bb.3:
	addi.d	$a2, $a0, 24
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 16
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB0_13
# %bb.4:
	addi.d	$a2, $a0, 32
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 24
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB0_13
# %bb.5:
	addi.d	$a2, $a0, 40
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 32
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_13
# %bb.6:
	addi.d	$a2, $a0, 48
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 40
	ori	$a3, $zero, 5
	bne	$a2, $a3, .LBB0_13
# %bb.7:
	addi.d	$a2, $a0, 56
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 48
	ori	$a3, $zero, 6
	bne	$a2, $a3, .LBB0_13
# %bb.8:
	addi.d	$a2, $a0, 64
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 56
	ori	$a3, $zero, 7
	bne	$a2, $a3, .LBB0_13
# %bb.9:
	addi.d	$a2, $a0, 72
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 64
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB0_13
# %bb.10:
	addi.d	$a2, $a0, 80
	st.d	$a2, $a1, 0
	ld.w	$a2, $a0, 72
	ori	$a3, $zero, 9
	bne	$a2, $a3, .LBB0_13
# %bb.11:
	addi.d	$a2, $a0, 88
	st.d	$a2, $a1, 0
	fld.d	$fa0, $a0, 80
	vldi	$vr1, -928
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_13
.LBB0_12:
	ret
.LBB0_13:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	st.d	$a1, $sp, 40
	addi.d	$a0, $sp, 48
	st.d	$a0, $sp, 16
	ld.w	$a0, $sp, 40
	sltui	$a0, $a0, 1
	addi.d	$a1, $sp, 16
	masknez	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	lu52i.d	$a0, $zero, 1022
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 24
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 6
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	ori	$a5, $zero, 3
	ori	$a6, $zero, 4
	ori	$a7, $zero, 5
	st.d	$a0, $sp, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
