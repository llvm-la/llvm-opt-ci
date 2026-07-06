	.file	"pr22141-1.c"
	.text
	.globl	c1                              # -- Begin function c1
	.p2align	5
	.type	c1,@function
c1:                                     # @c1
# %bb.0:
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_5
# %bb.1:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_5
# %bb.2:
	ld.bu	$a1, $a0, 2
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB0_5
# %bb.3:
	ld.bu	$a1, $a0, 3
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB0_5
# %bb.4:
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2730
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	c1, .Lfunc_end0-c1
                                        # -- End function
	.globl	c2                              # -- Begin function c2
	.p2align	5
	.type	c2,@function
c2:                                     # @c2
# %bb.0:
	pcaddu18i	$t8, %call36(c1)
	jr	$t8
.Lfunc_end1:
	.size	c2, .Lfunc_end1-c2
                                        # -- End function
	.globl	c3                              # -- Begin function c3
	.p2align	5
	.type	c3,@function
c3:                                     # @c3
# %bb.0:
	addi.d	$a0, $a0, 8
	pcaddu18i	$t8, %call36(c2)
	jr	$t8
.Lfunc_end2:
	.size	c3, .Lfunc_end2-c3
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(u)
	lu12i.w	$a1, 16432
	ori	$a1, $a1, 513
	st.w	$a1, $a0, %pc_lo12(u)
	ret
.Lfunc_end3:
	.size	f1, .Lfunc_end3-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(u)
	lu12i.w	$a1, 16432
	ori	$a1, $a1, 513
	st.w	$a1, $a0, %pc_lo12(u)
	ret
.Lfunc_end4:
	.size	f2, .Lfunc_end4-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(u)
	lu12i.w	$a1, 16432
	ori	$a1, $a1, 513
	st.w	$a1, $a0, %pc_lo12(u)
	ret
.Lfunc_end5:
	.size	f3, .Lfunc_end5-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 16432
	ori	$a0, $a0, 513
	st.w	$a0, $sp, 4
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(c2)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	f4, .Lfunc_end6-f4
                                        # -- End function
	.globl	f5                              # -- Begin function f5
	.p2align	5
	.type	f5,@function
f5:                                     # @f5
# %bb.0:
	lu12i.w	$a1, 16432
	ori	$a1, $a1, 513
	st.w	$a1, $a0, 0
	ret
.Lfunc_end7:
	.size	f5, .Lfunc_end7-f5
                                        # -- End function
	.globl	f6                              # -- Begin function f6
	.p2align	5
	.type	f6,@function
f6:                                     # @f6
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 16432
	ori	$a0, $a0, 513
	st.w	$a0, $sp, 16
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(c3)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	f6, .Lfunc_end8-f6
                                        # -- End function
	.globl	f7                              # -- Begin function f7
	.p2align	5
	.type	f7,@function
f7:                                     # @f7
# %bb.0:
	lu12i.w	$a1, 16432
	ori	$a1, $a1, 513
	st.w	$a1, $a0, 8
	ret
.Lfunc_end9:
	.size	f7, .Lfunc_end9-f7
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$fp, $a0, %pc_lo12(u)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(c2)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(c1)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(c2)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f5)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(c2)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(f6)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(f7)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(c3)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.type	u,@object                       # @u
	.bss
	.globl	u
u:
	.space	4
	.size	u, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u
