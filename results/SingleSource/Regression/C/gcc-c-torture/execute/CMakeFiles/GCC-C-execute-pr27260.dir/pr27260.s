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
	xvld	$xr0, $a0, 0
	ori	$a1, $zero, 2
	xvmsknz.b	$xr0, $xr0
	xvpickve2gr.wu	$a2, $xr0, 0
	xvpickve2gr.wu	$a3, $xr0, 4
	bstrins.d	$a2, $a3, 31, 16
	addi.w	$a2, $a2, 0
	st.b	$a1, $a0, 64
	bnez	$a2, .LBB1_7
# %bb.1:                                # %vector.body.interim
	xvld	$xr0, $a0, 32
	xvmsknz.b	$xr0, $xr0
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$a2, $xr0, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_7
# %bb.2:                                # %vector.body.interim.1
	lu12i.w	$a1, 4112
	ori	$a1, $a1, 257
	bstrins.d	$a1, $a1, 56, 32
	st.d	$a1, $a0, 24
	st.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	xvld	$xr0, $a0, 0
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a2, $xr0, 0
	xvpickve2gr.wu	$a3, $xr0, 4
	bstrins.d	$a2, $a3, 31, 16
	st.d	$a1, $a0, 56
	st.d	$a1, $a0, 48
	st.d	$a1, $a0, 40
	addi.w	$a2, $a2, 0
	st.d	$a1, $a0, 32
	bnez	$a2, .LBB1_7
# %bb.3:                                # %vector.body.interim26
	xvld	$xr0, $a0, 32
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$a2, $xr0, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_7
# %bb.4:                                # %vector.body.interim26.1
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 32
	xvmsknz.b	$xr1, $xr0
	xvpickve2gr.wu	$a1, $xr1, 0
	xvpickve2gr.wu	$a2, $xr1, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	xvst	$xr0, $a0, 0
	bnez	$a1, .LBB1_7
# %bb.5:                                # %vector.body.interim34
	xvld	$xr0, $a0, 32
	xvmsknz.b	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_7
# %bb.6:                                # %vector.body.interim34.1
	move	$a0, $zero
	ret
.LBB1_7:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
	.p2align	5, 0x0
buf:
	.space	65
	.size	buf, 65

	.section	".note.GNU-stack","",@progbits
	.addrsig
