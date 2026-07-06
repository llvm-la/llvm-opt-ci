	.file	"ufixpin.c"
	.text
	.globl	ufixpin                         # -- Begin function ufixpin
	.p2align	5
	.type	ufixpin,@function
ufixpin:                                # @ufixpin
# %bb.0:
	beqz	$a1, .LBB0_4
# %bb.1:                                # %.preheader30
	beqz	$a0, .LBB0_7
# %bb.2:                                # %.lr.ph
	pcalau12i	$a1, %got_pc_hi20(termarray)
	ld.d	$a1, $a1, %got_pc_lo12(termarray)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(netarray)
	ld.d	$a2, $a2, %got_pc_lo12(netarray)
	ld.d	$a2, $a2, 0
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 24
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a1, $a3
	ld.w	$a4, $a3, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a2, $a4
	ld.w	$a5, $a4, 16
	st.w	$a5, $a4, 12
	ld.w	$a5, $a4, 24
	ld.w	$a6, $a4, 36
	ld.w	$a7, $a4, 44
	ld.d	$a3, $a3, 8
	st.w	$a5, $a4, 20
	st.w	$a6, $a4, 28
	st.w	$a7, $a4, 40
	ld.d	$a4, $a3, 16
	st.d	$a4, $a3, 8
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB0_3
	b	.LBB0_7
.LBB0_4:                                # %.preheader
	beqz	$a0, .LBB0_7
# %bb.5:                                # %.lr.ph36
	pcalau12i	$a1, %got_pc_hi20(termarray)
	ld.d	$a1, $a1, %got_pc_lo12(termarray)
	ld.d	$a1, $a1, 0
	pcalau12i	$a4, %got_pc_hi20(netarray)
	ld.d	$a4, $a4, %got_pc_lo12(netarray)
	ld.d	$a4, $a4, 0
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 24
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a1, $a6
	ld.w	$a7, $a6, 0
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a4, $a7
	ld.w	$t0, $a0, 8
	st.w	$a5, $a7, 32
	ld.d	$a6, $a6, 8
	add.d	$a7, $t0, $a2
	ld.w	$t0, $a0, 12
	ld.d	$a0, $a0, 0
	st.w	$a7, $a6, 16
	st.w	$a5, $a6, 28
	add.d	$a7, $t0, $a3
	st.w	$a7, $a6, 20
	bnez	$a0, .LBB0_6
.LBB0_7:                                # %.loopexit
	ret
.Lfunc_end0:
	.size	ufixpin, .Lfunc_end0-ufixpin
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
