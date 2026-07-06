	.file	"pr49419.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.w	$a4, $zero, -1
	beq	$a0, $a4, .LBB0_9
# %bb.1:                                # %.preheader
	pcalau12i	$a4, %pc_hi20(t)
	ld.d	$a4, $a4, %pc_lo12(t)
	slli.d	$a5, $a0, 3
	alsl.d	$a5, $a0, $a5, 2
	ldx.w	$a5, $a4, $a5
	bne	$a5, $a1, .LBB0_10
# %bb.2:                                # %.preheader
	blez	$a3, .LBB0_10
# %bb.3:                                # %.lr.ph.preheader
	move	$a7, $zero
	ori	$a5, $zero, 1
	ori	$t0, $zero, 12
	move	$a6, $a2
	move	$t1, $a0
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$t1, $t1, $t0
	add.d	$t1, $a4, $t1
	ld.w	$t1, $t1, 4
	mul.d	$t2, $t1, $t0
	ldx.w	$t2, $a4, $t2
	addi.w	$a7, $a7, 1
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 1
	bne	$t2, $a1, .LBB0_6
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	blt	$a7, $a3, .LBB0_4
.LBB0_6:                                # %._crit_edge
	beq	$a3, $a7, .LBB0_12
# %bb.7:                                # %.lr.ph30.preheader
	addi.w	$a1, $a7, 1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph30
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a7, $a0, 3
	alsl.d	$a0, $a0, $a7, 2
	add.d	$a0, $a4, $a0
	ld.w	$a7, $a0, 8
	st.w	$a7, $a6, 0
	ld.w	$a0, $a0, 4
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -4
	bltu	$a3, $a5, .LBB0_8
	b	.LBB0_11
.LBB0_9:
	move	$a0, $zero
	ret
.LBB0_10:                               # %._crit_edge.thread
	ori	$a1, $zero, 1
	beqz	$a3, .LBB0_12
.LBB0_11:                               # %._crit_edge31
	st.w	$a0, $a2, 0
	move	$a0, $a1
	ret
.LBB0_12:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	move	$a3, $zero
	move	$a0, $zero
	st.d	$zero, $sp, 28
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 12
	ori	$a4, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 0
	ori	$a5, $zero, 2
	st.w	$a5, $sp, 8
	pcalau12i	$a1, %pc_hi20(t)
	addi.d	$a6, $sp, 0
	st.d	$a6, $a1, %pc_lo12(t)
	addi.d	$a1, $sp, 36
	ori	$a7, $zero, 12
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a3, $a3, $a7
	add.d	$a3, $a6, $a3
	ld.w	$a3, $a3, 4
	mul.d	$t0, $a3, $a7
	ldx.w	$t1, $t0, $a6
	move	$t0, $a0
	addi.w	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 1
	bne	$t1, $a4, .LBB1_3
# %bb.2:                                # %.lr.ph.i
                                        #   in Loop: Header=BB1_1 Depth=1
	bltu	$t0, $a5, .LBB1_1
.LBB1_3:                                # %._crit_edge.i
	ori	$a3, $zero, 3
	beq	$a0, $a3, .LBB1_10
# %bb.4:                                # %.lr.ph30.preheader.i
	move	$a3, $zero
	addi.d	$a4, $sp, 0
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph30.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a3, 3
	alsl.d	$a3, $a3, $a6, 2
	add.d	$a3, $a4, $a3
	ld.w	$a6, $a3, 8
	ld.w	$a3, $a3, 4
	st.w	$a6, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -4
	bltu	$a5, $a2, .LBB1_5
# %bb.6:                                # %foo.exit
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_10
# %bb.7:
	bne	$a3, $a1, .LBB1_10
# %bb.8:
	ld.w	$a0, $sp, 40
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_10
# %bb.9:
	move	$a0, $zero
	addi.d	$sp, $sp, 48
	ret
.LBB1_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	3, 0x0
t:
	.dword	0
	.size	t, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
