	.file	"pr27260.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
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
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	move	$a4, $zero
	ori	$a1, $zero, 2
	st.b	$a1, $a0, 64
	ori	$a1, $zero, 48
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a0, $a4
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a3, $vr0, 0
	slli.d	$a3, $a3, 48
	bnez	$a3, .LBB1_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB1_1 Depth=1
	move	$a2, $a4
	addi.d	$a4, $a4, 16
	bne	$a2, $a1, .LBB1_1
.LBB1_3:                                # %middle.split
	bnez	$a3, .LBB1_13
# %bb.4:                                # %middle.block
	move	$a1, $zero
	lu12i.w	$a2, 4112
	ori	$a2, $a2, 257
	bstrins.d	$a2, $a2, 56, 32
	st.d	$a2, $a0, 56
	st.d	$a2, $a0, 48
	st.d	$a2, $a0, 40
	st.d	$a2, $a0, 32
	st.d	$a2, $a0, 24
	st.d	$a2, $a0, 16
	st.d	$a2, $a0, 8
	st.d	$a2, $a0, 0
	ori	$a2, $zero, 48
	.p2align	4, , 16
.LBB1_5:                                # %vector.body22
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a0, $a1
	vseqi.b	$vr0, $vr0, 1
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a4, $vr0, 0
	bnez	$a4, .LBB1_7
# %bb.6:                                # %vector.body22
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a3, $a1
	addi.d	$a1, $a1, 16
	bne	$a3, $a2, .LBB1_5
.LBB1_7:                                # %middle.split26
	slli.d	$a1, $a4, 48
	bnez	$a1, .LBB1_13
# %bb.8:                                # %middle.block27
	move	$a2, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 48
	.p2align	4, , 16
.LBB1_9:                                # %vector.body30
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	vldx	$vr0, $a0, $a2
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a2, $vr0, 0
	slli.d	$a4, $a2, 48
	bnez	$a4, .LBB1_11
# %bb.10:                               # %vector.body30
                                        #   in Loop: Header=BB1_9 Depth=1
	addi.d	$a2, $a3, 16
	bne	$a3, $a1, .LBB1_9
.LBB1_11:                               # %middle.split34
	bnez	$a4, .LBB1_13
# %bb.12:                               # %middle.block35
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
	.p2align	3, 0x0
buf:
	.space	65
	.size	buf, 65

	.section	".note.GNU-stack","",@progbits
	.addrsig
