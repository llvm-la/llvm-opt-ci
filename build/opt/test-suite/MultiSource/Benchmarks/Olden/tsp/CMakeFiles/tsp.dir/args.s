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
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 4
	move	$fp, $a1
	move	$s0, $a0
	blt	$a0, $a2, .LBB1_2
# %bb.1:                                # %.thread
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(atoi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(flag)
	st.w	$a0, $a1, %pc_lo12(flag)
	b	.LBB1_3
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(flag)
	ori	$a1, $zero, 3
	st.w	$zero, $a0, %pc_lo12(flag)
	bne	$s0, $a1, .LBB1_5
.LBB1_3:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(atoi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(NumNodes)
	ori	$a2, $zero, 1
	st.w	$a0, $a1, %pc_lo12(NumNodes)
	blt	$a2, $a0, .LBB1_6
# %bb.4:                                # %mylog.exit.thread
	pcalau12i	$a0, %pc_hi20(NDim)
	st.w	$zero, $a0, %pc_lo12(NDim)
	b	.LBB1_9
.LBB1_5:                                # %.thread9
	pcalau12i	$a1, %pc_hi20(NumNodes)
	ori	$a0, $zero, 4
	st.w	$a0, $a1, %pc_lo12(NumNodes)
.LBB1_6:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.w	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	blt	$a2, $a0, .LBB1_7
# %bb.8:                                # %mylog.exit
	pcalau12i	$a0, %pc_hi20(NDim)
	ori	$a2, $zero, 2
	st.w	$a1, $a0, %pc_lo12(NDim)
	blt	$s0, $a2, .LBB1_10
.LBB1_9:
	ld.d	$a0, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(atoi)
	jr	$t8
.LBB1_10:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	dealwithargs, .Lfunc_end1-dealwithargs
                                        # -- End function
	.type	flag,@object                    # @flag
	.bss
	.globl	flag
	.p2align	2, 0x0
flag:
	.word	0                               # 0x0
	.size	flag, 4

	.type	NumNodes,@object                # @NumNodes
	.globl	NumNodes
	.p2align	2, 0x0
NumNodes:
	.word	0                               # 0x0
	.size	NumNodes, 4

	.type	NDim,@object                    # @NDim
	.globl	NDim
	.p2align	2, 0x0
NDim:
	.word	0                               # 0x0
	.size	NDim, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
