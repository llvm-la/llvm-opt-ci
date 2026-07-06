	.file	"usoftpin.c"
	.text
	.globl	usoftpin                        # -- Begin function usoftpin
	.p2align	5
	.type	usoftpin,@function
usoftpin:                               # @usoftpin
# %bb.0:
	ld.d	$a5, $a0, 144
	ld.w	$a6, $a0, 132
	beqz	$a1, .LBB0_4
# %bb.1:                                # %.preheader39
	blez	$a6, .LBB0_7
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(termarray)
	ld.d	$a0, $a0, %got_pc_lo12(termarray)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$a1, $a1, %got_pc_lo12(netarray)
	ld.d	$a1, $a1, 0
	addi.d	$a2, $a6, 1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a5, 44
	addi.d	$a3, $a3, -1
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a0, $a4
	ld.w	$a5, $a4, 0
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $a1, $a5
	ld.w	$a6, $a5, 16
	st.w	$a6, $a5, 12
	ld.w	$a6, $a5, 24
	ld.w	$a7, $a5, 36
	ld.w	$t0, $a5, 44
	ld.d	$a4, $a4, 8
	st.w	$a6, $a5, 20
	st.w	$a7, $a5, 28
	st.w	$t0, $a5, 40
	ld.d	$a5, $a4, 16
	st.d	$a5, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 44
	bnez	$a3, .LBB0_3
	b	.LBB0_7
.LBB0_4:                                # %.preheader
	blez	$a6, .LBB0_7
# %bb.5:                                # %.lr.ph45
	alsl.d	$a0, $a4, $a0, 3
	ld.d	$a0, $a0, 152
	ld.d	$a0, $a0, 96
	pcalau12i	$a1, %got_pc_hi20(termarray)
	ld.d	$a1, $a1, %got_pc_lo12(termarray)
	ld.d	$a1, $a1, 0
	pcalau12i	$a4, %got_pc_hi20(netarray)
	ld.d	$a4, $a4, %got_pc_lo12(netarray)
	ld.d	$a4, $a4, 0
	addi.d	$a6, $a6, 1
	bstrpick.d	$a6, $a6, 31, 0
	addi.d	$a5, $a5, 48
	addi.d	$a6, $a6, -1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a5, -4
	slli.d	$t0, $t0, 3
	ldx.d	$t0, $a1, $t0
	ld.w	$t1, $t0, 0
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a4, $t1
	ld.w	$t2, $a5, 0
	st.w	$a7, $t1, 32
	ld.d	$t0, $t0, 8
	slli.d	$t1, $t2, 4
	ldx.w	$t1, $a0, $t1
	alsl.d	$t2, $t2, $a0, 4
	ld.w	$t2, $t2, 4
	st.w	$a7, $t0, 28
	add.d	$t1, $t1, $a2
	st.w	$t1, $t0, 16
	add.d	$t1, $t2, $a3
	st.w	$t1, $t0, 20
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 44
	bnez	$a6, .LBB0_6
.LBB0_7:                                # %.loopexit
	ret
.Lfunc_end0:
	.size	usoftpin, .Lfunc_end0-usoftpin
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
