	.file	"930518-1.c"
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
	pcalau12i	$a1, %pc_hi20(bar)
	ld.w	$a2, $a1, %pc_lo12(bar)
	ori	$a4, $zero, 1
	blt	$a4, $a2, .LBB0_9
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 2
	sub.w	$a5, $a3, $a2
	st.w	$a5, $a0, 0
	st.w	$a4, $a1, %pc_lo12(bar)
	beq	$a2, $a4, .LBB0_9
# %bb.2:                                # %.lr.ph.peel.next
	ori	$a4, $zero, 1
	sltui	$a6, $a5, 2
	masknez	$a7, $a3, $a6
	maskeqz	$a6, $a5, $a6
	or	$a6, $a6, $a7
	add.d	$a2, $a2, $a6
	sub.w	$a2, $a3, $a2
	ori	$a3, $zero, 7
	st.w	$a4, $a1, %pc_lo12(bar)
	bgeu	$a2, $a3, .LBB0_4
# %bb.3:
	move	$a2, $a5
	move	$a4, $a0
	b	.LBB0_7
.LBB0_4:                                # %vector.ph
	bstrpick.d	$a1, $a2, 31, 0
	addi.d	$a1, $a1, 1
	bstrpick.d	$a4, $a1, 32, 3
	slli.d	$a3, $a4, 3
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	sub.d	$a2, $a5, $a3
	slli.d	$a4, $a4, 5
	add.d	$a4, $a0, $a4
	vreplgr2vr.w	$vr1, $a5
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a0, $a0, 20
	vrepli.b	$vr1, -1
	vrepli.w	$vr2, -5
	vrepli.w	$vr3, -8
	move	$a5, $a3
	.p2align	4, , 16
.LBB0_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vadd.w	$vr4, $vr0, $vr1
	vadd.w	$vr5, $vr0, $vr2
	vst	$vr4, $a0, -16
	vst	$vr5, $a0, 0
	vadd.w	$vr0, $vr0, $vr3
	addi.d	$a5, $a5, -8
	addi.d	$a0, $a0, 32
	bnez	$a5, .LBB0_5
# %bb.6:                                # %middle.block
	beq	$a1, $a3, .LBB0_9
.LBB0_7:                                # %.lr.ph.preheader11
	addi.d	$a0, $a2, 1
	addi.d	$a1, $a4, 4
	ori	$a2, $zero, 2
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a0, -2
	st.w	$a3, $a1, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bltu	$a2, $a0, .LBB0_8
.LBB0_9:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(bar)
	ld.w	$a0, $a1, %pc_lo12(bar)
	ori	$a2, $zero, 1
	st.w	$zero, $sp, 4
	blt	$a2, $a0, .LBB1_2
# %bb.1:                                # %.lr.ph.preheader.i
	st.w	$a2, $a1, %pc_lo12(bar)
	bne	$a0, $a2, .LBB1_3
.LBB1_2:                                # %f.exit.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %.lr.ph.i.preheader
	ori	$a1, $zero, 2
	sub.w	$a5, $a1, $a0
	sltui	$a2, $a5, 2
	masknez	$a3, $a1, $a2
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	sub.w	$a1, $a1, $a2
	ori	$a3, $zero, 7
	addi.d	$a2, $sp, 0
	bgeu	$a1, $a3, .LBB1_5
# %bb.4:
	move	$a1, $a5
	b	.LBB1_8
.LBB1_5:                                # %vector.ph
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a3, $a1, 1
	bstrpick.d	$a2, $a3, 32, 3
	slli.d	$a4, $a2, 3
	sub.d	$a1, $a5, $a4
	slli.d	$a2, $a2, 5
	pcalau12i	$a6, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI1_0)
	addi.d	$a6, $sp, 0
	add.d	$a2, $a6, $a2
	vreplgr2vr.w	$vr1, $a5
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a5, $sp, 20
	vrepli.b	$vr1, -1
	vrepli.w	$vr2, -5
	vrepli.w	$vr3, -8
	move	$a6, $a4
	.p2align	4, , 16
.LBB1_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vadd.w	$vr4, $vr0, $vr1
	vadd.w	$vr5, $vr0, $vr2
	vst	$vr4, $a5, -16
	vst	$vr5, $a5, 0
	vadd.w	$vr0, $vr0, $vr3
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_6
# %bb.7:                                # %middle.block
	beq	$a3, $a4, .LBB1_10
.LBB1_8:                                # %.lr.ph.i.preheader5
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	ori	$a3, $zero, 2
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a1, -2
	st.w	$a4, $a2, 0
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bltu	$a3, $a1, .LBB1_9
.LBB1_10:                               # %f.exit
	bnez	$a0, .LBB1_2
# %bb.11:                               # %f.exit
	ld.w	$a0, $sp, 4
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_2
# %bb.12:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	bar,@object                     # @bar
	.bss
	.globl	bar
	.p2align	2, 0x0
bar:
	.word	0                               # 0x0
	.size	bar, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
