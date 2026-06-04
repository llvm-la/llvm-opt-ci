	.file	"20010224-1.c"
	.text
	.globl	ba_compute_psd                  # -- Begin function ba_compute_psd
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	ba_compute_psd,@function
ba_compute_psd:                         # @ba_compute_psd
# %bb.0:
	slli.d	$a3, $a0, 1
	pcalau12i	$a1, %pc_hi20(masktab)
	addi.d	$a1, $a1, %pc_lo12(masktab)
	ldx.h	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(psd)
	addi.d	$a2, $a2, %pc_lo12(psd)
	ldx.hu	$a4, $a2, $a3
	pcalau12i	$a3, %pc_hi20(bndpsd)
	addi.d	$a3, $a3, %pc_lo12(bndpsd)
	slli.d	$a6, $a1, 1
	ori	$a5, $zero, 2
	stx.h	$a4, $a3, $a6
	blt	$a5, $a0, .LBB0_15
# %bb.1:                                # %iter.check
	alsl.d	$a1, $a1, $a3, 1
	sub.d	$a5, $a5, $a0
	ori	$a3, $zero, 7
	addi.d	$a7, $a0, 1
	bgeu	$a5, $a3, .LBB0_3
# %bb.2:
	move	$a5, $a0
	move	$a6, $a7
	b	.LBB0_12
.LBB0_3:                                # %vector.main.loop.iter.check
	bstrpick.d	$a3, $a5, 31, 0
	ori	$a6, $zero, 31
	addi.d	$a3, $a3, 1
	bgeu	$a5, $a6, .LBB0_5
# %bb.4:
	move	$t0, $zero
	b	.LBB0_9
.LBB0_5:                                # %vector.ph
	andi	$t1, $a3, 24
	bstrpick.d	$a5, $a3, 32, 5
	slli.d	$t0, $a5, 5
	add.d	$a5, $t0, $a0
	add.d	$a6, $a7, $t0
	xvrepli.b	$xr0, 0
	xvreplgr2vr.h	$xr2, $a4
	xvpermi.q	$xr2, $xr0, 18
	xvori.b	$xr1, $xr0, 0
	xvextrins.h	$xr1, $xr2, 0
	alsl.d	$a4, $a0, $a2, 1
	addi.d	$a4, $a4, 34
	move	$t2, $t0
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvadd.h	$xr1, $xr2, $xr1
	xvadd.h	$xr0, $xr3, $xr0
	addi.d	$t2, $t2, -32
	addi.d	$a4, $a4, 64
	bnez	$t2, .LBB0_6
# %bb.7:                                # %middle.block
	xvadd.h	$xr0, $xr0, $xr1
	xvhaddw.w.h	$xr0, $xr0, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	beq	$a3, $t0, .LBB0_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$t1, .LBB0_12
.LBB0_9:                                # %vec.epilog.ph
	bstrpick.d	$a6, $a3, 32, 3
	slli.d	$t1, $a6, 3
	alsl.d	$a5, $a6, $a0, 3
	alsl.w	$a6, $a6, $a7, 3
	vrepli.b	$vr0, 0
	vinsgr2vr.h	$vr0, $a4, 0
	slli.d	$a4, $t0, 1
	alsl.d	$a0, $a0, $a4, 1
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 2
	sub.d	$a4, $t0, $t1
	.p2align	4, , 16
.LBB0_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a0, 0
	vadd.h	$vr0, $vr1, $vr0
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, 16
	bnez	$a4, .LBB0_10
# %bb.11:                               # %vec.epilog.middle.block
	vhaddw.w.h	$vr0, $vr0, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	beq	$a3, $t1, .LBB0_14
.LBB0_12:                               # %vec.epilog.scalar.ph.preheader
	alsl.d	$a0, $a5, $a2, 1
	addi.d	$a0, $a0, 2
	addi.w	$a2, $a6, -4
	.p2align	4, , 16
.LBB0_13:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $a0, 0
	add.d	$a4, $a3, $a4
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a2, $a2, 1
	slli.d	$a3, $a2, 31
	addi.d	$a0, $a0, 2
	bgez	$a3, .LBB0_13
.LBB0_14:                               # %._crit_edge
	st.h	$a4, $a1, 0
.LBB0_15:
	ret
.Lfunc_end0:
	.size	ba_compute_psd, .Lfunc_end0-ba_compute_psd
                                        # -- End function
	.globl	logadd                          # -- Begin function logadd
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	logadd,@function
logadd:                                 # @logadd
# %bb.0:
	ld.h	$a0, $a0, 0
	ld.h	$a1, $a1, 0
	add.d	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.Lfunc_end1:
	.size	logadd, .Lfunc_end1-logadd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %ba_compute_psd.exit
	pcalau12i	$a0, %pc_hi20(masktab)
	ld.h	$a0, $a0, %pc_lo12(masktab)
	pcalau12i	$a1, %pc_hi20(psd)
	addi.d	$a1, $a1, %pc_lo12(psd)
	ld.h	$a2, $a1, 0
	slli.d	$a0, $a0, 1
	pcalau12i	$a3, %pc_hi20(bndpsd)
	addi.d	$a3, $a3, %pc_lo12(bndpsd)
	ld.h	$a4, $a1, 2
	ld.h	$a5, $a1, 4
	ld.h	$a1, $a1, 6
	add.d	$a2, $a4, $a2
	add.d	$a2, $a5, $a2
	add.d	$a1, $a1, $a2
	stx.h	$a1, $a3, $a0
	ld.hu	$a0, $a3, 2
	ori	$a1, $zero, 140
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	masktab,@object                 # @masktab
	.data
	.globl	masktab
	.p2align	1, 0x0
masktab:
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	0                               # 0x0
	.size	masktab, 12

	.type	psd,@object                     # @psd
	.globl	psd
	.p2align	1, 0x0
psd:
	.half	50                              # 0x32
	.half	40                              # 0x28
	.half	30                              # 0x1e
	.half	20                              # 0x14
	.half	10                              # 0xa
	.half	0                               # 0x0
	.size	psd, 12

	.type	bndpsd,@object                  # @bndpsd
	.globl	bndpsd
	.p2align	1, 0x0
bndpsd:
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	0                               # 0x0
	.size	bndpsd, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
