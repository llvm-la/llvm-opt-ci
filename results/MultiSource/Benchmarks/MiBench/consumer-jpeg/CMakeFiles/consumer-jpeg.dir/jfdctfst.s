	.file	"jfdctfst.c"
	.text
	.globl	jpeg_fdct_ifast                 # -- Begin function jpeg_fdct_ifast
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jpeg_fdct_ifast,@function
jpeg_fdct_ifast:                        # @jpeg_fdct_ifast
# %bb.0:
	addi.w	$a2, $zero, -8
	ori	$a1, $zero, 181
	ori	$a3, $zero, 98
	ori	$a4, $zero, 139
	ori	$a5, $zero, 334
	move	$a6, $a0
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a6, 0
	ld.w	$t0, $a6, 28
	ld.w	$t1, $a6, 4
	ld.w	$t2, $a6, 24
	add.d	$t3, $t0, $a7
	sub.d	$a7, $a7, $t0
	add.d	$t0, $t2, $t1
	ld.w	$t4, $a6, 8
	ld.w	$t5, $a6, 20
	ld.w	$t6, $a6, 12
	ld.w	$t7, $a6, 16
	sub.d	$t1, $t1, $t2
	add.d	$t2, $t5, $t4
	sub.d	$t4, $t4, $t5
	add.d	$t5, $t7, $t6
	sub.d	$t6, $t6, $t7
	add.d	$t7, $t5, $t3
	sub.d	$t3, $t3, $t5
	add.d	$t5, $t2, $t0
	sub.d	$t0, $t0, $t2
	add.d	$t2, $t7, $t5
	st.w	$t2, $a6, 0
	sub.d	$t2, $t7, $t5
	st.w	$t2, $a6, 16
	add.w	$t0, $t0, $t3
	mul.d	$t0, $t0, $a1
	srli.d	$t0, $t0, 8
	add.d	$t2, $t3, $t0
	st.w	$t2, $a6, 8
	sub.d	$t0, $t3, $t0
	st.w	$t0, $a6, 24
	add.w	$t0, $t6, $t4
	add.w	$t2, $t4, $t1
	add.w	$t1, $t1, $a7
	sub.w	$t3, $t0, $t1
	mul.d	$t3, $t3, $a3
	srli.d	$t3, $t3, 8
	mul.d	$t0, $t0, $a4
	srli.d	$t0, $t0, 8
	add.d	$t0, $t3, $t0
	mul.d	$t1, $t1, $a5
	srli.d	$t1, $t1, 8
	add.d	$t1, $t3, $t1
	mul.d	$t2, $t2, $a1
	srli.d	$t2, $t2, 8
	add.d	$t3, $a7, $t2
	sub.d	$a7, $a7, $t2
	add.d	$t2, $t0, $a7
	st.w	$t2, $a6, 20
	sub.d	$a7, $a7, $t0
	st.w	$a7, $a6, 12
	add.d	$a7, $t1, $t3
	st.w	$a7, $a6, 4
	sub.d	$a7, $t3, $t1
	st.w	$a7, $a6, 28
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a2, $a2, 1
	slli.d	$a7, $a2, 31
	addi.d	$a6, $a6, 32
	bgez	$a7, .LBB0_1
# %bb.2:                                # %vector.body
	xvld	$xr0, $a0, 0
	xvld	$xr1, $a0, 224
	xvld	$xr2, $a0, 32
	xvld	$xr3, $a0, 192
	xvadd.w	$xr4, $xr1, $xr0
	xvsub.w	$xr0, $xr0, $xr1
	xvadd.w	$xr1, $xr3, $xr2
	xvld	$xr5, $a0, 64
	xvld	$xr6, $a0, 160
	xvld	$xr7, $a0, 96
	xvld	$xr8, $a0, 128
	xvsub.w	$xr3, $xr2, $xr3
	xvadd.w	$xr2, $xr6, $xr5
	xvsub.w	$xr5, $xr5, $xr6
	xvadd.w	$xr6, $xr8, $xr7
	xvsub.w	$xr7, $xr7, $xr8
	xvadd.w	$xr8, $xr6, $xr4
	xvsub.w	$xr4, $xr4, $xr6
	xvadd.w	$xr6, $xr2, $xr1
	xvsub.w	$xr1, $xr1, $xr2
	xvadd.w	$xr2, $xr8, $xr6
	xvst	$xr2, $a0, 0
	xvsub.w	$xr2, $xr8, $xr6
	xvst	$xr2, $a0, 128
	xvadd.w	$xr1, $xr1, $xr4
	xvpermi.q	$xr2, $xr1, 1
	vext2xv.d.w	$xr2, $xr2
	vext2xv.d.w	$xr6, $xr1
	xvrepli.d	$xr1, 181
	xvmul.d	$xr6, $xr6, $xr1
	xvmul.d	$xr2, $xr2, $xr1
	xvsrli.d	$xr2, $xr2, 8
	xvsrli.d	$xr6, $xr6, 8
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.w	$vr8, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.w	$vr8, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.w	$vr8, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.w	$vr8, $a1, 3
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr6, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr6, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	vinsgr2vr.w	$vr6, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr6, $a1, 3
	xvpermi.q	$xr8, $xr6, 2
	xvadd.w	$xr2, $xr4, $xr8
	xvst	$xr2, $a0, 64
	xvsub.w	$xr2, $xr4, $xr8
	xvst	$xr2, $a0, 192
	xvadd.w	$xr6, $xr7, $xr5
	xvadd.w	$xr2, $xr5, $xr3
	xvadd.w	$xr4, $xr3, $xr0
	xvsub.w	$xr3, $xr6, $xr4
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr3, $xr3
	xvrepli.d	$xr7, 98
	xvmul.d	$xr3, $xr3, $xr7
	xvmul.d	$xr5, $xr5, $xr7
	xvsrli.d	$xr5, $xr5, 8
	xvsrli.d	$xr7, $xr3, 8
	xvpickve2gr.d	$a1, $xr7, 0
	vinsgr2vr.w	$vr3, $a1, 0
	xvpickve2gr.d	$a1, $xr7, 1
	vinsgr2vr.w	$vr3, $a1, 1
	xvpickve2gr.d	$a1, $xr7, 2
	vinsgr2vr.w	$vr3, $a1, 2
	xvpickve2gr.d	$a1, $xr7, 3
	vinsgr2vr.w	$vr3, $a1, 3
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpermi.q	$xr3, $xr7, 2
	xvpermi.q	$xr5, $xr6, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr6, $xr6
	xvrepli.d	$xr7, 139
	xvmul.d	$xr6, $xr6, $xr7
	xvmul.d	$xr5, $xr5, $xr7
	xvsrli.d	$xr5, $xr5, 8
	xvsrli.d	$xr6, $xr6, 8
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpickve2gr.d	$a1, $xr5, 0
	vinsgr2vr.w	$vr6, $a1, 0
	xvpickve2gr.d	$a1, $xr5, 1
	vinsgr2vr.w	$vr6, $a1, 1
	xvpickve2gr.d	$a1, $xr5, 2
	vinsgr2vr.w	$vr6, $a1, 2
	xvpickve2gr.d	$a1, $xr5, 3
	vinsgr2vr.w	$vr6, $a1, 3
	xvpermi.q	$xr7, $xr6, 2
	xvadd.w	$xr5, $xr3, $xr7
	xvpermi.q	$xr6, $xr4, 1
	vext2xv.d.w	$xr6, $xr6
	vext2xv.d.w	$xr4, $xr4
	xvrepli.d	$xr7, 334
	xvmul.d	$xr4, $xr4, $xr7
	xvmul.d	$xr6, $xr6, $xr7
	xvsrli.d	$xr6, $xr6, 8
	xvsrli.d	$xr4, $xr4, 8
	xvpickve2gr.d	$a1, $xr4, 0
	vinsgr2vr.w	$vr7, $a1, 0
	xvpickve2gr.d	$a1, $xr4, 1
	vinsgr2vr.w	$vr7, $a1, 1
	xvpickve2gr.d	$a1, $xr4, 2
	vinsgr2vr.w	$vr7, $a1, 2
	xvpickve2gr.d	$a1, $xr4, 3
	vinsgr2vr.w	$vr7, $a1, 3
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.w	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.w	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.w	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.w	$vr4, $a1, 3
	xvpermi.q	$xr7, $xr4, 2
	xvadd.w	$xr3, $xr3, $xr7
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.d.w	$xr4, $xr4
	vext2xv.d.w	$xr2, $xr2
	xvmul.d	$xr2, $xr2, $xr1
	xvmul.d	$xr1, $xr4, $xr1
	xvsrli.d	$xr1, $xr1, 8
	xvsrli.d	$xr2, $xr2, 8
	xvpickve2gr.d	$a1, $xr2, 0
	vinsgr2vr.w	$vr4, $a1, 0
	xvpickve2gr.d	$a1, $xr2, 1
	vinsgr2vr.w	$vr4, $a1, 1
	xvpickve2gr.d	$a1, $xr2, 2
	vinsgr2vr.w	$vr4, $a1, 2
	xvpickve2gr.d	$a1, $xr2, 3
	vinsgr2vr.w	$vr4, $a1, 3
	xvpickve2gr.d	$a1, $xr1, 0
	vinsgr2vr.w	$vr2, $a1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	vinsgr2vr.w	$vr2, $a1, 1
	xvpickve2gr.d	$a1, $xr1, 2
	vinsgr2vr.w	$vr2, $a1, 2
	xvpickve2gr.d	$a1, $xr1, 3
	vinsgr2vr.w	$vr2, $a1, 3
	xvpermi.q	$xr4, $xr2, 2
	xvadd.w	$xr1, $xr0, $xr4
	xvsub.w	$xr0, $xr0, $xr4
	xvadd.w	$xr2, $xr5, $xr0
	xvst	$xr2, $a0, 160
	xvsub.w	$xr0, $xr0, $xr5
	xvst	$xr0, $a0, 96
	xvadd.w	$xr0, $xr3, $xr1
	xvst	$xr0, $a0, 32
	xvsub.w	$xr0, $xr1, $xr3
	xvst	$xr0, $a0, 224
	ret
.Lfunc_end0:
	.size	jpeg_fdct_ifast, .Lfunc_end0-jpeg_fdct_ifast
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
