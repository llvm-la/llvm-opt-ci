	.file	"loop-2d.c"
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
	.text
	.globl	f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	xvld	$xr0, $a6, %pc_lo12(.LCPI0_0)
	sub.d	$a3, $a3, $a2
	sub.w	$a2, $a0, $a5
	xvreplgr2vr.w	$xr1, $a0
	xvadd.w	$xr0, $xr1, $xr0
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$a0, $a0, -32
	xvrepli.w	$xr1, 3
	addi.d	$a6, $a1, -3
	xvreplgr2vr.w	$xr2, $a6
	move	$a6, $a5
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvori.b	$xr3, $xr2, 0
	xvmadd.w	$xr3, $xr0, $xr1
	xvpermi.d	$xr3, $xr3, 78
	xvshuf4i.w	$xr3, $xr3, 27
	xvst	$xr3, $a0, 0
	xvsubi.wu	$xr0, $xr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a0, $a0, -32
	bnez	$a6, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$a5, $a4, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader11
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
