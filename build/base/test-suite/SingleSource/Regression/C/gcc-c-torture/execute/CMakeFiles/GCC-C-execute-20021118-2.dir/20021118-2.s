	.file	"20021118-2.c"
	.text
	.globl	t1                              # -- Begin function t1
	.p2align	5
	.type	t1,@function
t1:                                     # @t1
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	vldi	$vr0, -1016
	jirl	$ra, $a2, 0
	alsl.d	$a0, $fp, $s0, 2
	fld.s	$fa2, $a0, 4
	slli.d	$a0, $fp, 2
	vldi	$vr0, -1276
	vldi	$vr1, -1268
	fstx.s	$fa2, $s0, $a0
	ld.d	$a0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a0
.Lfunc_end0:
	.size	t1, .Lfunc_end0-t1
                                        # -- End function
	.globl	t2                              # -- Begin function t2
	.p2align	5
	.type	t2,@function
t2:                                     # @t2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	vldi	$vr0, -1256
	jirl	$ra, $a4, 0
	vldi	$vr0, -1016
	jirl	$ra, $fp, 0
	alsl.d	$a0, $s0, $s1, 2
	fld.s	$fa2, $a0, 4
	slli.d	$a0, $s0, 2
	vldi	$vr0, -1276
	vldi	$vr1, -1268
	fstx.s	$fa2, $s1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a0
.Lfunc_end1:
	.size	t2, .Lfunc_end1-t2
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	vldi	$vr1, -1016
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f1, .Lfunc_end2-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	vldi	$vr2, -1276
	fcmp.cune.s	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB3_3
# %bb.1:
	vldi	$vr0, -1268
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB3_3
# %bb.2:
	ret
.LBB3_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	f2, .Lfunc_end3-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	vldi	$vr1, -1256
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB4_2
# %bb.1:
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	f3, .Lfunc_end4-f3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
