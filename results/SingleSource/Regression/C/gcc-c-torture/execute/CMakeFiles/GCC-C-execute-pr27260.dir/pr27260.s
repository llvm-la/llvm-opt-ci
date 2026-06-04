	.file	"pr27260.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$a0, $a0, -2
	sltu	$a0, $zero, $a0
	lu12i.w	$a1, 4112
	ori	$a1, $a1, 257
	bstrins.d	$a1, $a1, 56, 32
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(buf)
	addi.d	$a1, $a1, %pc_lo12(buf)
	st.d	$a0, $a1, 56
	st.d	$a0, $a1, 48
	st.d	$a0, $a1, 40
	st.d	$a0, $a1, 32
	st.d	$a0, $a1, 24
	st.d	$a0, $a1, 16
	st.d	$a0, $a1, 8
	st.d	$a0, $a1, 0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	vld	$vr0, $a0, 0
	ori	$a1, $zero, 2
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a2, $vr0, 0
	slli.d	$a2, $a2, 48
	st.b	$a1, $a0, 64
	bnez	$a2, .LBB1_13
# %bb.1:                                # %vector.body.interim
	vld	$vr0, $a0, 16
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	slli.d	$a1, $a1, 48
	bnez	$a1, .LBB1_13
# %bb.2:                                # %vector.body.interim.1
	vld	$vr0, $a0, 32
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	slli.d	$a1, $a1, 48
	bnez	$a1, .LBB1_13
# %bb.3:                                # %vector.body.interim.2
	vld	$vr0, $a0, 48
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	slli.d	$a1, $a1, 48
	bnez	$a1, .LBB1_13
# %bb.4:                                # %vector.body.interim.3
	lu12i.w	$a1, 4112
	ori	$a1, $a1, 257
	bstrins.d	$a1, $a1, 56, 32
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	st.d	$a1, $a0, 56
	st.d	$a1, $a0, 48
	vld	$vr0, $a0, 0
	st.d	$a1, $a0, 40
	st.d	$a1, $a0, 32
	st.d	$a1, $a0, 24
	vseqi.b	$vr0, $vr0, 1
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a2, $vr0, 0
	st.d	$a1, $a0, 16
	bnez	$a2, .LBB1_13
# %bb.5:                                # %vector.body.interim26
	vld	$vr0, $a0, 16
	vseqi.b	$vr0, $vr0, 1
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	bnez	$a1, .LBB1_13
# %bb.6:                                # %vector.body.interim26.1
	vld	$vr0, $a0, 32
	vseqi.b	$vr0, $vr0, 1
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	bnez	$a1, .LBB1_13
# %bb.7:                                # %vector.body.interim26.2
	vld	$vr0, $a0, 48
	vseqi.b	$vr0, $vr0, 1
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	bnez	$a1, .LBB1_13
# %bb.8:                                # %vector.body.interim26.3
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 16
	vmsknz.b	$vr1, $vr0
	vpickve2gr.hu	$a1, $vr1, 0
	slli.d	$a1, $a1, 48
	vst	$vr0, $a0, 0
	bnez	$a1, .LBB1_13
# %bb.9:                                # %vector.body.interim34
	vld	$vr0, $a0, 16
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	slli.d	$a1, $a1, 48
	bnez	$a1, .LBB1_13
# %bb.10:                               # %vector.body.interim34.1
	vld	$vr0, $a0, 32
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	slli.d	$a1, $a1, 48
	bnez	$a1, .LBB1_13
# %bb.11:                               # %vector.body.interim34.2
	vld	$vr0, $a0, 48
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	slli.d	$a0, $a0, 48
	bnez	$a0, .LBB1_13
# %bb.12:                               # %vector.body.interim34.3
	move	$a0, $zero
	ret
.LBB1_13:                               # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
	.p2align	4, 0x0
buf:
	.space	65
	.size	buf, 65

	.section	".note.GNU-stack","",@progbits
	.addrsig
