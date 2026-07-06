	.file	"sethand.c"
	.text
	.globl	sethand                         # -- Begin function sethand
	.p2align	5
	.type	sethand,@function
sethand:                                # @sethand
# %bb.0:
	blez	$a0, .LBB0_4
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(p)
	ld.d	$a1, $a1, %got_pc_lo12(p)
	ori	$a2, $zero, 2
	ori	$a3, $zero, 1
	st.b	$a2, $a1, 60
	beq	$a0, $a3, .LBB0_4
# %bb.2:
	ori	$a3, $zero, 3
	st.b	$a2, $a1, 300
	bltu	$a0, $a3, .LBB0_4
# %bb.3:
	ori	$a2, $zero, 2
	st.b	$a2, $a1, 72
	bne	$a0, $a3, .LBB0_5
.LBB0_4:                                # %.thread
	ret
.LBB0_5:
	ori	$a3, $zero, 5
	st.b	$a2, $a1, 288
	bne	$a0, $a3, .LBB0_7
# %bb.6:
	ori	$a0, $zero, 2
	st.b	$a0, $a1, 180
	ret
.LBB0_7:
	ori	$a2, $zero, 6
	bltu	$a0, $a2, .LBB0_4
# %bb.8:
	ori	$a2, $zero, 2
	st.b	$a2, $a1, 186
	ori	$a3, $zero, 7
	st.b	$a2, $a1, 174
	bne	$a0, $a3, .LBB0_10
# %bb.9:
	st.b	$a2, $a1, 180
	ret
.LBB0_10:
	ori	$a3, $zero, 8
	bltu	$a0, $a3, .LBB0_4
# %bb.11:
	ori	$a2, $zero, 2
	st.b	$a2, $a1, 294
	st.b	$a2, $a1, 66
	beq	$a0, $a3, .LBB0_4
# %bb.12:
	ori	$a3, $zero, 10
	st.b	$a2, $a1, 180
	bltu	$a0, $a3, .LBB0_4
# %bb.13:
	ori	$a2, $zero, 2
	st.b	$a2, $a1, 40
	beq	$a0, $a3, .LBB0_4
# %bb.14:
	ori	$a3, $zero, 12
	st.b	$a2, $a1, 320
	bltu	$a0, $a3, .LBB0_4
# %bb.15:
	ori	$a2, $zero, 2
	st.b	$a2, $a1, 54
	beq	$a0, $a3, .LBB0_4
# %bb.16:
	ori	$a3, $zero, 14
	st.b	$a2, $a1, 306
	bltu	$a0, $a3, .LBB0_4
# %bb.17:
	ori	$a2, $zero, 2
	st.b	$a2, $a1, 120
	beq	$a0, $a3, .LBB0_4
# %bb.18:
	ori	$a3, $zero, 16
	st.b	$a2, $a1, 240
	bltu	$a0, $a3, .LBB0_4
# %bb.19:
	ori	$a2, $zero, 2
	st.b	$a2, $a1, 126
	beq	$a0, $a3, .LBB0_4
# %bb.20:
	st.b	$a2, $a1, 234
	ret
.Lfunc_end0:
	.size	sethand, .Lfunc_end0-sethand
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
