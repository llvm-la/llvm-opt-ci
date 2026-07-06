	.file	"loop-2d.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function f
.LCPI0_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.text
	.globl	f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	beqz	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ori	$a2, $zero, 8
	alsl.d	$a3, $a0, $a1, 2
	bgeu	$a0, $a2, .LBB0_3
# %bb.2:
	move	$a2, $a0
	b	.LBB0_6
.LBB0_3:                                # %vector.ph
	bstrpick.d	$a4, $a0, 31, 0
	bstrpick.d	$a2, $a4, 31, 3
	slli.d	$a5, $a2, 3
	slli.d	$a2, $a2, 5
	pcalau12i	$a6, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI0_0)
	sub.d	$a3, $a3, $a2
	sub.w	$a2, $a0, $a5
	vreplgr2vr.w	$vr1, $a0
	vadd.w	$vr0, $vr1, $vr0
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a0, $a0, -16
	vrepli.w	$vr1, 3
	addi.d	$a6, $a1, -3
	vreplgr2vr.w	$vr2, $a6
	addi.d	$a6, $a1, -15
	vreplgr2vr.w	$vr3, $a6
	vrepli.w	$vr4, -8
	move	$a6, $a5
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vori.b	$vr5, $vr2, 0
	vmadd.w	$vr5, $vr0, $vr1
	vori.b	$vr6, $vr3, 0
	vmadd.w	$vr6, $vr0, $vr1
	vshuf4i.w	$vr5, $vr5, 27
	vst	$vr5, $a0, 0
	vshuf4i.w	$vr5, $vr6, 27
	vst	$vr5, $a0, -16
	vadd.w	$vr0, $vr0, $vr4
	addi.d	$a6, $a6, -8
	addi.d	$a0, $a0, -32
	bnez	$a6, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$a5, $a4, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader12
	addi.d	$a0, $a3, -4
	alsl.d	$a3, $a2, $a2, 1
	add.d	$a1, $a3, $a1
	addi.d	$a1, $a1, -3
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a2, -1
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, -3
	bnez	$a2, .LBB0_7
.LBB0_8:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	addi.d	$a1, $a0, 3
	st.w	$a1, $a0, 4
	st.w	$a0, $a0, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	8
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
