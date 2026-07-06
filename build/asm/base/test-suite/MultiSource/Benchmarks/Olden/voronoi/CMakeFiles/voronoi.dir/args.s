	.file	"args.c"
	.text
	.globl	mylog                           # -- Begin function mylog
	.p2align	5
	.type	mylog,@function
mylog:                                  # @mylog
# %bb.0:
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.w	$a2, $a2, 1
	addi.w	$a1, $a1, 1
	blt	$a2, $a0, .LBB0_2
# %bb.3:                                # %._crit_edge
	move	$a0, $a1
	ret
.LBB0_4:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	mylog, .Lfunc_end0-mylog
                                        # -- End function
	.globl	dealwithargs                    # -- Begin function dealwithargs
	.p2align	5
	.type	dealwithargs,@function
dealwithargs:                           # @dealwithargs
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 4
	move	$fp, $a1
	blt	$a0, $a2, .LBB1_2
# %bb.1:                                # %.thread
	ld.d	$a0, $fp, 24
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(flag)
	ld.d	$a1, $a1, %got_pc_lo12(flag)
	st.w	$a0, $a1, 0
	b	.LBB1_3
.LBB1_2:
	pcalau12i	$a1, %got_pc_hi20(flag)
	ld.d	$a1, $a1, %got_pc_lo12(flag)
	ori	$a2, $zero, 1
	ori	$a3, $zero, 3
	st.w	$a2, $a1, 0
	bne	$a0, $a3, .LBB1_7
.LBB1_3:                                # %.thread9
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(NumNodes)
	ld.d	$a1, $a1, %got_pc_lo12(NumNodes)
	st.w	$a0, $a1, 0
.LBB1_4:
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(NumNodes)
	ld.d	$a1, $a1, %got_pc_lo12(NumNodes)
	ld.w	$a2, $a1, 0
	move	$a3, $zero
	ori	$a1, $zero, 2
	blt	$a2, $a1, .LBB1_9
# %bb.5:                                # %.lr.ph.i.preheader
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.w	$a1, $a1, 1
	addi.w	$a3, $a3, 1
	blt	$a1, $a2, .LBB1_6
	b	.LBB1_9
.LBB1_7:
	pcalau12i	$a1, %got_pc_hi20(NumNodes)
	ld.d	$a1, $a1, %got_pc_lo12(NumNodes)
	ori	$a3, $zero, 2
	st.w	$a2, $a1, 0
	bge	$a0, $a3, .LBB1_4
# %bb.8:
	move	$a3, $zero
	ori	$a0, $zero, 32
.LBB1_9:                                # %mylog.exit
	pcalau12i	$a1, %got_pc_hi20(NDim)
	ld.d	$a1, $a1, %got_pc_lo12(NDim)
	st.w	$a3, $a1, 0
	addi.w	$fp, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	dealwithargs, .Lfunc_end1-dealwithargs
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Voronoi with %d size on %d procs of dim %d\n"
	.size	.L.str, 44

	.section	".note.GNU-stack","",@progbits
	.addrsig
