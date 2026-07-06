	.file	"20020529-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a4, %pc_hi20(f1.beenhere)
	ld.w	$a5, $a4, %pc_lo12(f1.beenhere)
	beqz	$a1, .LBB0_3
# %bb.1:                                # %.outer.split
	ori	$a0, $zero, 2
	bge	$a5, $a0, .LBB0_14
.LBB0_2:                                # %.split18.us
	ori	$a0, $zero, 2
	st.w	$a0, $a4, %pc_lo12(f1.beenhere)
	move	$a0, $zero
	ret
.LBB0_3:                                # %.outer.split.us.lr.ph
	addi.d	$a1, $a5, 1
	beqz	$a2, .LBB0_7
# %bb.4:                                # %.outer.split.us
	ori	$a2, $zero, 1
	blt	$a2, $a5, .LBB0_15
# %bb.5:                                # %f1.exit.us
	beq	$a5, $a2, .LBB0_2
# %bb.6:                                # %.split21.us
	st.w	$a1, $a4, %pc_lo12(f1.beenhere)
	ld.w	$a1, $a0, 0
	st.h	$a3, $a0, 16
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %.outer.split.us.lr.ph.split.us.split.us
	ori	$a2, $zero, 1
	blt	$a2, $a5, .LBB0_15
# %bb.8:                                # %f1.exit.us.us.us.preheader
	beq	$a5, $a2, .LBB0_2
# %bb.9:                                # %.split21.us.us.us.preheader
	ld.w	$a1, $a0, 0
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB0_10:                               # %.split21.us.us.us
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	bnez	$a1, .LBB0_13
# %bb.11:                               # %.outer.us.us
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.w	$a5, $a5, 1
	ext.w.h	$a3, $a2
	bne	$a5, $a6, .LBB0_10
# %bb.12:                               # %.split18.us.loopexit
	st.w	$a5, $a4, %pc_lo12(f1.beenhere)
	st.h	$a2, $a0, 16
	ori	$a0, $zero, 2
	st.w	$a0, $a4, %pc_lo12(f1.beenhere)
	move	$a0, $zero
	ret
.LBB0_13:                               # %.split34.us.loopexit
	addi.d	$a1, $a5, 1
	st.w	$a1, $a4, %pc_lo12(f1.beenhere)
	st.h	$a2, $a0, 16
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_14:
	addi.d	$a1, $a5, 1
.LBB0_15:                               # %.split.us
	st.w	$a1, $a4, %pc_lo12(f1.beenhere)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(f1.beenhere)
	ld.w	$a0, $a1, %pc_lo12(f1.beenhere)
	addi.d	$a2, $a0, 1
	ori	$a3, $zero, 2
	st.w	$a2, $a1, %pc_lo12(f1.beenhere)
	bge	$a0, $a3, .LBB1_2
# %bb.1:
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f1, .Lfunc_end1-f1
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f2, .Lfunc_end2-f2
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	addi.d	$a0, $sp, 0
	st.d	$a0, $sp, 8
	ori	$a2, $zero, 23
	pcalau12i	$a0, %pc_hi20(f1.beenhere)
	ld.w	$a1, $a0, %pc_lo12(f1.beenhere)
	st.h	$a2, $sp, 16
	st.w	$zero, $sp, 18
	ori	$a2, $zero, 1
	st.h	$zero, $sp, 22
	bge	$a2, $a1, .LBB3_2
# %bb.1:                                # %.split.us.i
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(f1.beenhere)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_2:                                # %f1.exit.us.us.us.i.preheader
	bne	$a1, $a2, .LBB3_4
# %bb.3:
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(f1.beenhere)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB3_4:
	st.h	$zero, $sp, 16
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(f1.beenhere)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	f1.beenhere,@object             # @f1.beenhere
	.local	f1.beenhere
	.comm	f1.beenhere,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
