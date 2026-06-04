	.file	"930518-1.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function f
.LCPI0_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.word	4294967292                      # 0xfffffffc
	.word	4294967291                      # 0xfffffffb
	.word	4294967290                      # 0xfffffffa
	.word	4294967289                      # 0xfffffff9
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.text
	.globl	f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a1, %pc_hi20(bar)
	ld.w	$a3, $a1, %pc_lo12(bar)
	ori	$a5, $zero, 1
	blt	$a5, $a3, .LBB0_15
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 2
	sub.w	$a2, $a4, $a3
	st.w	$a2, $a0, 0
	st.w	$a5, $a1, %pc_lo12(bar)
	beq	$a3, $a5, .LBB0_15
# %bb.2:                                # %iter.check
	ori	$a5, $zero, 1
	sltui	$a6, $a2, 2
	masknez	$a7, $a4, $a6
	maskeqz	$a6, $a2, $a6
	or	$a6, $a6, $a7
	add.d	$a3, $a3, $a6
	sub.w	$a3, $a4, $a3
	ori	$a4, $zero, 3
	st.w	$a5, $a1, %pc_lo12(bar)
	bgeu	$a3, $a4, .LBB0_4
# %bb.3:
	move	$a3, $a2
	move	$a4, $a0
	b	.LBB0_13
.LBB0_4:                                # %vector.main.loop.iter.check
	bstrpick.d	$a1, $a3, 31, 0
	ori	$a4, $zero, 15
	addi.d	$a1, $a1, 1
	bgeu	$a3, $a4, .LBB0_6
# %bb.5:
	move	$a5, $zero
	move	$a3, $a2
	b	.LBB0_10
.LBB0_6:                                # %vector.ph
	andi	$a6, $a1, 12
	bstrpick.d	$a4, $a1, 32, 4
	slli.d	$a5, $a4, 4
	sub.d	$a3, $a2, $a5
	pcalau12i	$a7, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a7, %pc_lo12(.LCPI0_0)
	slli.d	$a4, $a4, 6
	add.d	$a4, $a0, $a4
	xvreplgr2vr.w	$xr1, $a2
	xvadd.w	$xr0, $xr1, $xr0
	addi.d	$a7, $a0, 36
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvsubi.wu	$xr1, $xr0, 1
	xvsubi.wu	$xr2, $xr0, 9
	xvst	$xr1, $a7, -32
	xvst	$xr2, $a7, 0
	xvsubi.wu	$xr0, $xr0, 16
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_7
# %bb.8:                                # %middle.block
	beq	$a1, $a5, .LBB0_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a6, .LBB0_13
.LBB0_10:                               # %vec.epilog.ph
	bstrpick.d	$a4, $a1, 32, 2
	slli.d	$a6, $a4, 2
	pcalau12i	$a7, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a7, %pc_lo12(.LCPI0_1)
	vreplgr2vr.w	$vr1, $a3
	sub.d	$a3, $a2, $a6
	alsl.d	$a4, $a4, $a0, 4
	vadd.w	$vr0, $vr1, $vr0
	sub.d	$a2, $a5, $a6
	alsl.d	$a0, $a5, $a0, 2
	addi.d	$a0, $a0, 4
	.p2align	4, , 16
.LBB0_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vsubi.wu	$vr1, $vr0, 1
	vst	$vr1, $a0, 0
	vsubi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB0_11
# %bb.12:                               # %vec.epilog.middle.block
	beq	$a1, $a6, .LBB0_15
.LBB0_13:                               # %.lr.ph.preheader23
	addi.d	$a0, $a3, 1
	addi.d	$a1, $a4, 4
	ori	$a2, $zero, 2
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a0, -2
	st.w	$a3, $a1, 0
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bltu	$a2, $a0, .LBB0_14
.LBB0_15:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.word	4294967292                      # 0xfffffffc
	.word	4294967291                      # 0xfffffffb
	.word	4294967290                      # 0xfffffffa
	.word	4294967289                      # 0xfffffff9
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI1_1:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
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
# %bb.1:                                # %.lr.ph.preheader.i
	st.w	$a2, $a1, %pc_lo12(bar)
	bne	$a0, $a2, .LBB1_3
.LBB1_2:                                # %f.exit.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %iter.check
	ori	$a1, $zero, 2
	sub.w	$a2, $a1, $a0
	sltui	$a3, $a2, 2
	masknez	$a4, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a3, $a3, $a4
	add.d	$a3, $a0, $a3
	sub.w	$a3, $a1, $a3
	ori	$a1, $zero, 3
	addi.d	$a4, $sp, 0
	bgeu	$a3, $a1, .LBB1_5
# %bb.4:
	move	$a3, $a2
	b	.LBB1_14
.LBB1_5:                                # %vector.main.loop.iter.check
	bstrpick.d	$a1, $a3, 31, 0
	ori	$a4, $zero, 15
	addi.d	$a1, $a1, 1
	bgeu	$a3, $a4, .LBB1_7
# %bb.6:
	move	$a5, $zero
	move	$a3, $a2
	b	.LBB1_11
.LBB1_7:                                # %vector.ph
	andi	$a6, $a1, 12
	bstrpick.d	$a4, $a1, 32, 4
	slli.d	$a5, $a4, 4
	sub.d	$a3, $a2, $a5
	slli.d	$a4, $a4, 6
	pcalau12i	$a7, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a7, %pc_lo12(.LCPI1_0)
	addi.d	$a7, $sp, 0
	add.d	$a4, $a7, $a4
	xvreplgr2vr.w	$xr1, $a2
	xvadd.w	$xr0, $xr1, $xr0
	addi.d	$a7, $sp, 36
	move	$t0, $a5
	.p2align	4, , 16
.LBB1_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvsubi.wu	$xr1, $xr0, 1
	xvsubi.wu	$xr2, $xr0, 9
	xvst	$xr1, $a7, -32
	xvst	$xr2, $a7, 0
	xvsubi.wu	$xr0, $xr0, 16
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB1_8
# %bb.9:                                # %middle.block
	beq	$a1, $a5, .LBB1_16
# %bb.10:                               # %vec.epilog.iter.check
	beqz	$a6, .LBB1_14
.LBB1_11:                               # %vec.epilog.ph
	bstrpick.d	$a4, $a1, 32, 2
	slli.d	$a6, $a4, 2
	vreplgr2vr.w	$vr0, $a3
	pcalau12i	$a3, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a3, %pc_lo12(.LCPI1_1)
	sub.d	$a3, $a2, $a6
	addi.d	$a7, $sp, 0
	alsl.d	$a4, $a4, $a7, 4
	vadd.w	$vr0, $vr0, $vr1
	sub.d	$a2, $a5, $a6
	alsl.d	$a5, $a5, $a7, 2
	addi.d	$a5, $a5, 4
	.p2align	4, , 16
.LBB1_12:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vsubi.wu	$vr1, $vr0, 1
	vst	$vr1, $a5, 0
	vsubi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 16
	bnez	$a2, .LBB1_12
# %bb.13:                               # %vec.epilog.middle.block
	beq	$a1, $a6, .LBB1_16
.LBB1_14:                               # %.lr.ph.i.preheader
	addi.d	$a1, $a3, 1
	addi.d	$a2, $a4, 4
	ori	$a3, $zero, 2
	.p2align	4, , 16
.LBB1_15:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a4, $a1, -2
	st.w	$a4, $a2, 0
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bltu	$a3, $a1, .LBB1_15
.LBB1_16:                               # %f.exit
	bnez	$a0, .LBB1_2
# %bb.17:                               # %f.exit
	ld.w	$a0, $sp, 4
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_2
# %bb.18:
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
