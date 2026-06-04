	.file	"sumarraymalloc.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	ori	$fp, $zero, 100
	blt	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB0_2:
	addi.w	$s0, $fp, 0
	slli.d	$a0, $s0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_16
# %bb.3:                                # %iter.check
	ori	$a2, $zero, 4
	bstrpick.d	$a1, $fp, 31, 0
	bgeu	$s0, $a2, .LBB0_5
# %bb.4:
	move	$a2, $zero
	b	.LBB0_14
.LBB0_5:                                # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$s0, $a2, .LBB0_7
# %bb.6:
	move	$a2, $zero
	b	.LBB0_11
.LBB0_7:                                # %vector.ph
	andi	$a3, $a1, 12
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a2, $a1, 31, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $a0, 32
	move	$a5, $a2
	.p2align	4, , 16
.LBB0_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.wu	$xr1, $xr0, 8
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB0_8
# %bb.9:                                # %middle.block
	beq	$a2, $a1, .LBB0_16
# %bb.10:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB0_14
.LBB0_11:                               # %vec.epilog.ph
	move	$a4, $a2
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_1)
	bstrpick.d	$a2, $a1, 31, 2
	slli.d	$a2, $a2, 2
	vreplgr2vr.w	$vr1, $a4
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a3, $a4, $a2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB0_12:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB0_12
# %bb.13:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB0_16
.LBB0_14:                               # %.lr.ph.i.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a0, 2
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB0_15
.LBB0_16:                               # %vec.epilog.vector.body37
	xvld	$xr0, $a0, 352
	xvld	$xr1, $a0, 96
	xvld	$xr2, $a0, 32
	xvld	$xr3, $a0, 160
	xvld	$xr4, $a0, 224
	xvld	$xr5, $a0, 288
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr1, $xr3, $xr1
	xvadd.w	$xr1, $xr4, $xr1
	xvadd.w	$xr1, $xr5, $xr1
	xvadd.w	$xr0, $xr0, $xr1
	xvld	$xr1, $a0, 320
	xvld	$xr2, $a0, 64
	xvld	$xr3, $a0, 0
	xvld	$xr4, $a0, 128
	xvld	$xr5, $a0, 192
	xvld	$xr6, $a0, 256
	xvadd.w	$xr2, $xr2, $xr3
	xvadd.w	$xr2, $xr4, $xr2
	xvadd.w	$xr2, $xr5, $xr2
	xvadd.w	$xr2, $xr6, $xr2
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	vld	$vr1, $a0, 384
	vrepli.b	$vr2, 0
	vst	$vr2, $sp, 0                    # 16-byte Folded Spill
	xvpickve2gr.d	$a1, $xr0, 0
	vori.b	$vr0, $vr2, 0
	vinsgr2vr.w	$vr0, $a1, 0
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	addi.w	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	xvld	$xr0, $fp, 352
	xvld	$xr1, $fp, 96
	xvld	$xr2, $fp, 32
	xvld	$xr3, $fp, 160
	xvld	$xr4, $fp, 224
	xvld	$xr5, $fp, 288
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr1, $xr3, $xr1
	xvadd.w	$xr1, $xr4, $xr1
	xvadd.w	$xr1, $xr5, $xr1
	xvadd.w	$xr0, $xr0, $xr1
	xvld	$xr1, $fp, 320
	xvld	$xr2, $fp, 64
	xvld	$xr3, $fp, 0
	xvld	$xr4, $fp, 128
	xvld	$xr5, $fp, 192
	xvld	$xr6, $fp, 256
	xvadd.w	$xr2, $xr2, $xr3
	xvadd.w	$xr2, $xr4, $xr2
	xvadd.w	$xr2, $xr5, $xr2
	xvadd.w	$xr2, $xr6, $xr2
	xvadd.w	$xr1, $xr1, $xr2
	xvadd.w	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	vld	$vr2, $fp, 384
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vinsgr2vr.w	$vr0, $a0, 0
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sum1 = %d\n"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Sum2 = %d\n"
	.size	.L.str.1, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
