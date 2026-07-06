	.file	"args.c"
	.text
	.globl	dealwithargs                    # -- Begin function dealwithargs
	.p2align	5
	.type	dealwithargs,@function
dealwithargs:                           # @dealwithargs
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 3
	move	$fp, $a1
	blt	$a0, $a2, .LBB0_2
# %bb.1:                                # %.thread
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(NumNodes)
	ld.d	$a1, $a1, %got_pc_lo12(NumNodes)
	st.w	$a0, $a1, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(NumNodes)
	ld.d	$a1, $a1, %got_pc_lo12(NumNodes)
	ori	$a2, $zero, 4
	st.w	$a2, $a1, 0
	ori	$a2, $zero, 2
	ori	$a1, $zero, 32
	bne	$a0, $a2, .LBB0_4
.LBB0_3:
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB0_4:
	pcalau12i	$a0, %got_pc_hi20(nbody)
	ld.d	$a0, $a0, %got_pc_lo12(nbody)
	st.w	$a1, $a0, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	dealwithargs, .Lfunc_end0-dealwithargs
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
