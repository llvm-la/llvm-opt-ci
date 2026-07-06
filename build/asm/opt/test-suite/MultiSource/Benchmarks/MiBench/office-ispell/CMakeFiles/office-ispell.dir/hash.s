	.file	"hash.c"
	.text
	.globl	hash                            # -- Begin function hash
	.p2align	5
	.type	hash,@function
hash:                                   # @hash
# %bb.0:
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB0_8
# %bb.1:
	pcalau12i	$a3, %got_pc_hi20(hashheader)
	ld.d	$a3, $a3, %got_pc_lo12(hashheader)
	add.d	$a2, $a3, $a2
	ld.bu	$a4, $a0, 1
	ld.bu	$a2, $a2, 754
	beqz	$a4, .LBB0_7
# %bb.2:
	add.d	$a4, $a3, $a4
	ld.bu	$a5, $a4, 754
	ld.bu	$a4, $a0, 2
	slli.d	$a2, $a2, 8
	or	$a2, $a2, $a5
	beqz	$a4, .LBB0_7
# %bb.3:
	add.d	$a4, $a3, $a4
	ld.bu	$a5, $a4, 754
	ld.bu	$a4, $a0, 3
	slli.d	$a2, $a2, 8
	or	$a2, $a2, $a5
	beqz	$a4, .LBB0_7
# %bb.4:                                # %.critedge
	add.d	$a4, $a3, $a4
	ld.bu	$a5, $a4, 754
	ld.bu	$a4, $a0, 4
	slli.d	$a2, $a2, 8
	or	$a2, $a2, $a5
	beqz	$a4, .LBB0_7
# %bb.5:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 5
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a4
	ld.bu	$a5, $a4, 754
	ld.bu	$a4, $a0, 0
	srli.d	$a6, $a2, 27
	bstrins.d	$a6, $a2, 63, 5
	xor	$a2, $a6, $a5
	addi.d	$a0, $a0, 1
	bnez	$a4, .LBB0_6
.LBB0_7:                                # %._crit_edge
	mod.du	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ret
.LBB0_8:
	move	$a2, $zero
	mod.du	$a0, $a2, $a1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	hash, .Lfunc_end0-hash
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
