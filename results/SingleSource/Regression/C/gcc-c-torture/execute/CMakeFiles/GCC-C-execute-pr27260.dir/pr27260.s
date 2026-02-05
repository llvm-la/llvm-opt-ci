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
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a4
	xvldx	$xr0, $a0, $a4
	xvmsknz.b	$xr0, $xr0
	xvpickve2gr.wu	$a3, $xr0, 0
	xvpickve2gr.wu	$a4, $xr0, 4
	bstrins.d	$a3, $a4, 31, 16
	addi.w	$a3, $a3, 0
	bnez	$a3, .LBB1_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a4, $a2, 32
	bne	$a2, $a1, .LBB1_1
.LBB1_3:                                # %middle.split
	bnez	$a3, .LBB1_13
# %bb.4:                                # %middle.block
	move	$a2, $zero
	lu12i.w	$a1, 4112
	ori	$a1, $a1, 257
	bstrins.d	$a1, $a1, 56, 32
	st.d	$a1, $a0, 56
	st.d	$a1, $a0, 48
	st.d	$a1, $a0, 40
	st.d	$a1, $a0, 32
	st.d	$a1, $a0, 24
	st.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB1_5:                                # %vector.body22
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	xvldx	$xr0, $a0, $a2
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a2, $xr0, 0
	xvpickve2gr.wu	$a4, $xr0, 4
	bstrins.d	$a2, $a4, 31, 16
	addi.w	$a4, $a2, 0
	bnez	$a4, .LBB1_7
# %bb.6:                                # %vector.body22
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a3, 32
	bne	$a3, $a1, .LBB1_5
.LBB1_7:                                # %middle.split26
	bnez	$a4, .LBB1_13
# %bb.8:                                # %middle.block27
	move	$a3, $zero
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 0
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB1_9:                                # %vector.body30
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	xvldx	$xr0, $a0, $a3
	xvmsknz.b	$xr0, $xr0
	xvpickve2gr.wu	$a3, $xr0, 0
	xvpickve2gr.wu	$a4, $xr0, 4
	bstrins.d	$a3, $a4, 31, 16
	addi.w	$a4, $a3, 0
	bnez	$a4, .LBB1_11
# %bb.10:                               # %vector.body30
                                        #   in Loop: Header=BB1_9 Depth=1
	addi.d	$a3, $a2, 32
	bne	$a2, $a1, .LBB1_9
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
