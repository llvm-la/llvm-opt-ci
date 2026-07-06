	.file	"args.c"
	.text
	.globl	dealwithargs                    # -- Begin function dealwithargs
	.p2align	5
	.type	dealwithargs,@function
dealwithargs:                           # @dealwithargs
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 5
	move	$fp, $a1
	move	$s0, $a0
	blt	$a0, $a2, .LBB0_2
# %bb.1:                                # %.thread
	ld.d	$a0, $fp, 32
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(NumNodes)
	st.w	$a0, $a1, %pc_lo12(NumNodes)
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(NumNodes)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(NumNodes)
	bge	$a1, $s0, .LBB0_6
.LBB0_3:
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(n_nodes)
	ld.d	$a1, $a1, %got_pc_lo12(n_nodes)
	ori	$a2, $zero, 2
	st.w	$a0, $a1, 0
	bgeu	$a2, $s0, .LBB0_7
# %bb.4:
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(d_nodes)
	ld.d	$a1, $a1, %got_pc_lo12(d_nodes)
	st.w	$a0, $a1, 0
	ori	$a1, $zero, 3
	ori	$a0, $zero, 75
	beq	$s0, $a1, .LBB0_8
# %bb.5:
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_6:                                # %.thread11
	pcalau12i	$a0, %got_pc_hi20(n_nodes)
	ld.d	$a0, $a0, %got_pc_lo12(n_nodes)
	ori	$a1, $zero, 64
	st.w	$a1, $a0, 0
.LBB0_7:                                # %.thread13
	pcalau12i	$a0, %got_pc_hi20(d_nodes)
	ld.d	$a0, $a0, %got_pc_lo12(d_nodes)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 75
.LBB0_8:
	pcalau12i	$a1, %got_pc_hi20(local_p)
	ld.d	$a1, $a1, %got_pc_lo12(local_p)
	st.w	$a0, $a1, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	dealwithargs, .Lfunc_end0-dealwithargs
                                        # -- End function
	.type	NumNodes,@object                # @NumNodes
	.bss
	.globl	NumNodes
	.p2align	2, 0x0
NumNodes:
	.word	0                               # 0x0
	.size	NumNodes, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
