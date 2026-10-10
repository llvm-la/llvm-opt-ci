	.file	"930518-1.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function f
	.type	.LCPI0_0,@object
.LCPI0_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.size	.LCPI0_0, 16
	.text
	.globl	f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a1, %pc_hi20(bar)
	ld.w	$a2, $a1, %pc_lo12(bar)
	ori	$a4, $zero, 1
	blt	$a4, $a2, .LBB0_9
# %bb.1:
	ori	$a3, $zero, 2
	sub.w	$a5, $a3, $a2
	st.w	$a5, $a0, 0
	st.w	$a4, $a1, %pc_lo12(bar)
	beq	$a2, $a4, .LBB0_9
# %bb.2:
	ori	$a4, $zero, 1
	sltui	$a2, $a5, 2
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a3
	sub.w	$a2, $a5, $a2
	ori	$a3, $zero, 7
	st.w	$a4, $a1, %pc_lo12(bar)
	bgeu	$a2, $a3, .LBB0_4
# %bb.3:
	move	$a1, $a5
	move	$a3, $a0
	b	.LBB0_7
.LBB0_4:
	bstrpick.d	$a1, $a2, 31, 0
	addi.d	$a2, $a1, 1
	bstrpick.d	$a3, $a2, 32, 3
	slli.d	$a4, $a3, 3
	sub.d	$a1, $a5, $a4
	pcalau12i	$a6, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI0_0)
	slli.d	$a3, $a3, 5
	add.d	$a3, $a0, $a3
	vreplgr2vr.w	$vr1, $a5
	vadd.w	$vr0, $vr1, $vr0
	addi.d	$a0, $a0, 20
	move	$a5, $a4
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	vsubi.wu	$vr1, $vr0, 1
	vsubi.wu	$vr2, $vr0, 5
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	vsubi.wu	$vr0, $vr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a0, $a0, 32
	bnez	$a5, .LBB0_5
# %bb.6:
	beq	$a2, $a4, .LBB0_9
.LBB0_7:
	addi.d	$a0, $a1, 1
	addi.d	$a1, $a3, 4
	ori	$a2, $zero, 2
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a0, -2
	st.w	$a3, $a1, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bltu	$a2, $a0, .LBB0_8
.LBB0_9:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
	.type	.LCPI1_0,@object
.LCPI1_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.size	.LCPI1_0, 16
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
# %bb.1:
	st.w	$a2, $a1, %pc_lo12(bar)
	bne	$a0, $a2, .LBB1_3
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_3:
	ori	$a1, $zero, 2
	sub.w	$a5, $a1, $a0
	sltui	$a2, $a5, 2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a5, $a2
	or	$a1, $a2, $a1
	sub.w	$a1, $a5, $a1
	ori	$a3, $zero, 7
	addi.d	$a2, $sp, 0
	bgeu	$a1, $a3, .LBB1_5
# %bb.4:
	move	$a1, $a5
	b	.LBB1_8
.LBB1_5:
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
	move	$a6, $a4
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	vsubi.wu	$vr1, $vr0, 1
	vsubi.wu	$vr2, $vr0, 5
	vst	$vr1, $a5, -16
	vst	$vr2, $a5, 0
	vsubi.wu	$vr0, $vr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_6
# %bb.7:
	beq	$a3, $a4, .LBB1_10
.LBB1_8:
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	ori	$a3, $zero, 2
	.p2align	4, , 16
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a1, -2
	st.w	$a4, $a2, 0
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bltu	$a3, $a1, .LBB1_9
.LBB1_10:
	bnez	$a0, .LBB1_2
# %bb.11:
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
