	.file	"loop-11.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	198                             # 0xc6
	.word	197                             # 0xc5
	.word	196                             # 0xc4
	.word	195                             # 0xc3
.LCPI0_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI0_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	move	$a1, $zero
	addi.w	$a2, $zero, -768
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vsubi.wu	$vr1, $vr0, 4
	add.d	$a3, $a0, $a1
	vshuf4i.w	$vr2, $vr0, 27
	vshuf4i.w	$vr1, $vr1, 27
	vst	$vr2, $a3, 780
	vst	$vr1, $a3, 764
	addi.d	$a1, $a1, -32
	vsubi.wu	$vr0, $vr0, 8
	bne	$a1, $a2, .LBB0_1
# %bb.2:                                # %scalar.ph
	move	$a1, $zero
	ori	$a2, $zero, 6
	st.w	$a2, $a0, 24
	ori	$a2, $zero, 4
	lu32i.d	$a2, 5
	st.d	$a2, $a0, 16
	ori	$a2, $zero, 2
	lu32i.d	$a2, 3
	st.d	$a2, $a0, 8
	pcalau12i	$a2, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_1)
	pcalau12i	$a2, %pc_hi20(.LCPI0_2)
	vld	$vr1, $a2, %pc_lo12(.LCPI0_2)
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	st.d	$a2, $a0, 0
	vrepli.b	$vr2, 0
	ori	$a2, $zero, 784
	.p2align	4, , 16
.LBB0_3:                                # %vector.body8
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr3, $a0, $a1
	vilvh.w	$vr4, $vr2, $vr3
	vilvl.w	$vr3, $vr2, $vr3
	vseq.d	$vr3, $vr1, $vr3
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr0, $vr4
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vmskltz.w	$vr3, $vr3
	vpickve2gr.hu	$a3, $vr3, 0
	bnez	$a3, .LBB0_9
# %bb.4:                                # %vector.body.interim
                                        #   in Loop: Header=BB0_3 Depth=1
	vaddi.du	$vr1, $vr1, 4
	addi.d	$a1, $a1, 16
	vaddi.du	$vr0, $vr0, 4
	bne	$a1, $a2, .LBB0_3
# %bb.5:                                # %foo.exit.preheader
	ld.w	$a1, $a0, 784
	ori	$a2, $zero, 196
	bne	$a1, $a2, .LBB0_9
# %bb.6:                                # %foo.exit.preheader
	ld.w	$a1, $a0, 788
	ori	$a2, $zero, 197
	bne	$a1, $a2, .LBB0_9
# %bb.7:                                # %foo.exit.preheader
	ld.w	$a0, $a0, 792
	ori	$a1, $zero, 198
	bne	$a0, $a1, .LBB0_9
# %bb.8:                                # %foo.exit.2
	move	$a0, $zero
	ret
.LBB0_9:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.local	a
	.comm	a,796,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
