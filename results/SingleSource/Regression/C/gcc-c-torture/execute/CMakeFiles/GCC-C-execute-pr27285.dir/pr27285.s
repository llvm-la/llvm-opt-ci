	.file	"pr27285.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.bu	$a2, $a0, 1
	beqz	$a2, .LBB0_3
# %bb.1:                                # %select.unfold.preheader
	addi.d	$a0, $a0, 3
	addi.d	$a1, $a1, 3
	ori	$a3, $zero, 7
	ori	$a4, $zero, 8
	ori	$a5, $zero, 255
	addi.d	$a6, $zero, -1
	.p2align	4, , 16
.LBB0_2:                                # %select.unfold
                                        # =>This Inner Loop Header: Depth=1
	sltu	$a7, $a3, $a2
	sub.d	$t0, $a4, $a2
	sll.w	$t0, $a5, $t0
	ld.b	$t1, $a0, 0
	masknez	$t0, $t0, $a7
	maskeqz	$a7, $a6, $a7
	or	$a7, $a7, $t0
	and	$a7, $t1, $a7
	st.b	$a7, $a1, 0
	slt	$a7, $a4, $a2
	masknez	$t0, $a4, $a7
	maskeqz	$a2, $a2, $a7
	or	$a2, $a2, $t0
	addi.w	$a2, $a2, -8
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %select.unfold._crit_edge
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.w	$zero, $sp, 31
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L__const.main.x)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.x)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 19
	lu12i.w	$a1, -521013
	ori	$a1, $a1, 2986
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.x,@object        # @__const.main.x
	.section	.rodata,"a",@progbits
.L__const.main.x:
	.byte	0                               # 0x0
	.byte	25                              # 0x19
	.byte	0                               # 0x0
	.byte	170                             # 0xaa
	.byte	187                             # 0xbb
	.byte	204                             # 0xcc
	.byte	221                             # 0xdd
	.space	12
	.size	.L__const.main.x, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
