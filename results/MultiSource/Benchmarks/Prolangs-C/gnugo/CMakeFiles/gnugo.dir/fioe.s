	.file	"fioe.c"
	.text
	.globl	fioe                            # -- Begin function fioe
	.p2align	5
	.type	fioe,@function
fioe:                                   # @fioe
# %bb.0:
	ori	$a2, $zero, 18
	beq	$a0, $a2, .LBB0_7
# %bb.1:
	bnez	$a0, .LBB0_11
# %bb.2:
	beqz	$a1, .LBB0_16
# %bb.3:
	ori	$a0, $zero, 18
	bne	$a1, $a0, .LBB0_20
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	ld.bu	$a3, $a0, 37
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a3, .LBB0_21
# %bb.5:
	ld.bu	$a3, $a0, 17
	ori	$a0, $zero, 1
	bne	$a2, $a3, .LBB0_21
.LBB0_6:
	ret
.LBB0_7:
	beqz	$a1, .LBB0_18
# %bb.8:
	ori	$a0, $zero, 18
	bne	$a1, $a0, .LBB0_24
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	ld.bu	$a3, $a0, 341
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a3, .LBB0_25
# %bb.10:
	ld.bu	$a3, $a0, 359
	ori	$a0, $zero, 1
	beq	$a2, $a3, .LBB0_6
	b	.LBB0_25
.LBB0_11:
	alsl.d	$a2, $a0, $a0, 3
	alsl.d	$a0, $a2, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(p)
	ld.d	$a2, $a2, %got_pc_lo12(p)
	ori	$a3, $zero, 18
	add.d	$a0, $a2, $a0
	beq	$a1, $a3, .LBB0_28
# %bb.12:
	bnez	$a1, .LBB0_32
# %bb.13:
	ld.bu	$a1, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a1, .LBB0_36
# %bb.14:
	ld.bu	$a2, $a0, -19
	bne	$a1, $a2, .LBB0_36
# %bb.15:
	ld.bu	$a2, $a0, 19
	b	.LBB0_31
.LBB0_16:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	ld.bu	$a3, $a0, 19
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a3, .LBB0_21
# %bb.17:
	ld.bu	$a3, $a0, 1
	ori	$a0, $zero, 1
	beq	$a2, $a3, .LBB0_6
	b	.LBB0_21
.LBB0_18:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	ld.bu	$a3, $a0, 323
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a3, .LBB0_25
# %bb.19:
	ld.bu	$a3, $a0, 343
	ori	$a0, $zero, 1
	beq	$a2, $a3, .LBB0_6
	b	.LBB0_25
.LBB0_20:                               # %._crit_edge51
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a2, $a0, 0
.LBB0_21:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	add.d	$a3, $a0, $a1
	ld.bu	$a3, $a3, 19
	bne	$a2, $a3, .LBB0_36
# %bb.22:
	add.d	$a0, $a0, $a1
	ld.bu	$a1, $a0, -1
	bne	$a2, $a1, .LBB0_36
# %bb.23:
	ld.bu	$a1, $a0, 1
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB0_6
	b	.LBB0_36
.LBB0_24:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a2, $a0, 0
.LBB0_25:
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$a0, $a0, %got_pc_lo12(p)
	add.d	$a3, $a0, $a1
	ld.bu	$a3, $a3, 323
	bne	$a2, $a3, .LBB0_36
# %bb.26:
	add.d	$a0, $a0, $a1
	ld.bu	$a1, $a0, 341
	bne	$a2, $a1, .LBB0_36
# %bb.27:
	ld.bu	$a1, $a0, 343
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB0_6
	b	.LBB0_36
.LBB0_28:
	ld.bu	$a1, $a0, 17
	pcalau12i	$a2, %got_pc_hi20(mymove)
	ld.d	$a2, $a2, %got_pc_lo12(mymove)
	ld.w	$a2, $a2, 0
	bne	$a2, $a1, .LBB0_36
# %bb.29:
	ld.bu	$a2, $a0, -1
	bne	$a1, $a2, .LBB0_36
# %bb.30:
	ld.bu	$a2, $a0, 37
.LBB0_31:
	ori	$a0, $zero, 1
	beq	$a1, $a2, .LBB0_6
	b	.LBB0_36
.LBB0_32:
	add.d	$a3, $a0, $a1
	ld.bu	$a2, $a3, -1
	pcalau12i	$a4, %got_pc_hi20(mymove)
	ld.d	$a4, $a4, %got_pc_lo12(mymove)
	ld.w	$a4, $a4, 0
	bne	$a4, $a2, .LBB0_36
# %bb.33:
	ld.bu	$a3, $a3, 1
	bne	$a2, $a3, .LBB0_36
# %bb.34:
	add.d	$a0, $a0, $a1
	ld.bu	$a1, $a0, -19
	bne	$a2, $a1, .LBB0_36
# %bb.35:
	ld.bu	$a1, $a0, 19
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB0_6
.LBB0_36:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	fioe, .Lfunc_end0-fioe
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
