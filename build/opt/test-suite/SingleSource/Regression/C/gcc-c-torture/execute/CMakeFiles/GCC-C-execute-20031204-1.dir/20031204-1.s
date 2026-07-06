	.file	"20031204-1.c"
	.text
	.globl	in_aton                         # -- Begin function in_aton
	.p2align	5
	.type	in_aton,@function
in_aton:                                # @in_aton
# %bb.0:
	lu12i.w	$a0, 41136
	ori	$a0, $a0, 3085
	ret
.Lfunc_end0:
	.size	in_aton, .Lfunc_end0-in_aton
                                        # -- End function
	.globl	root_nfs_parse_addr             # -- Begin function root_nfs_parse_addr
	.p2align	5
	.type	root_nfs_parse_addr,@function
root_nfs_parse_addr:                    # @root_nfs_parse_addr
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	ori	$a3, $zero, 10
	addi.w	$a2, $zero, -1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 3
	ori	$a6, $zero, 4
	move	$a7, $a0
	.p2align	4, , 16
.LBB1_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	move	$t0, $zero
	.p2align	4, , 16
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t1, $a7, $t0
	addi.d	$t2, $t1, -48
	addi.d	$t0, $t0, 1
	bltu	$t2, $a3, .LBB1_2
# %bb.3:                                # %.critedge
                                        #   in Loop: Header=BB1_1 Depth=1
	beq	$t0, $a4, .LBB1_9
# %bb.4:                                # %.critedge
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$t2, $t0, -1
	blt	$a5, $t2, .LBB1_9
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$t1, $t1, -46
	sltui	$t1, $t1, 1
	addi.d	$t2, $a1, -3
	sltui	$t2, $t2, 1
	or	$t1, $t2, $t1
	add.w	$a1, $a1, $t1
	sltui	$t1, $a1, 4
	add.d	$a7, $a7, $t1
	add.d	$t0, $a7, $t0
	addi.d	$a7, $t0, -1
	bltu	$a1, $a6, .LBB1_1
# %bb.6:
	ori	$a3, $zero, 4
	bne	$a1, $a3, .LBB1_9
# %bb.7:
	addi.d	$a1, $t0, -1
	ld.bu	$a3, $a1, 0
	ori	$a4, $zero, 58
	beq	$a3, $a4, .LBB1_10
# %bb.8:
	beqz	$a3, .LBB1_11
.LBB1_9:                                # %.thread
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_10:
	st.b	$zero, $a1, 0
	move	$a1, $t0
.LBB1_11:
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 41136
	ori	$a2, $a0, 3085
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	root_nfs_parse_addr, .Lfunc_end1-root_nfs_parse_addr
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main.addr)
	addi.d	$a0, $a0, %pc_lo12(main.addr)
	move	$a1, $zero
	ori	$a2, $zero, 10
	ori	$a3, $zero, 1
	ori	$a4, $zero, 3
	ori	$a5, $zero, 4
	.p2align	4, , 16
.LBB2_1:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	move	$a6, $zero
	.p2align	4, , 16
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a7, $a0, $a6
	addi.d	$t0, $a7, -48
	addi.d	$a6, $a6, 1
	bltu	$t0, $a2, .LBB2_2
# %bb.3:                                # %.critedge.i
                                        #   in Loop: Header=BB2_1 Depth=1
	beq	$a6, $a3, .LBB2_8
# %bb.4:                                # %.critedge.i
                                        #   in Loop: Header=BB2_1 Depth=1
	addi.d	$t0, $a6, -1
	blt	$a4, $t0, .LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a7, $a7, -46
	sltui	$a7, $a7, 1
	addi.d	$t0, $a1, -3
	sltui	$t0, $t0, 1
	or	$a7, $t0, $a7
	add.w	$a1, $a1, $a7
	sltui	$a7, $a1, 4
	add.d	$a0, $a0, $a7
	add.d	$a6, $a0, $a6
	addi.d	$a0, $a6, -1
	bltu	$a1, $a5, .LBB2_1
# %bb.6:
	ld.bu	$a0, $a6, -1
	ori	$a2, $zero, 58
	addi.d	$a1, $a6, -1
	beq	$a0, $a2, .LBB2_9
# %bb.7:
	beqz	$a0, .LBB2_10
.LBB2_8:                                # %.loopexit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_9:
	st.b	$zero, $a1, 0
	move	$a1, $a6
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(main.addr)
	addi.d	$a0, $a0, %pc_lo12(main.addr)
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	main.addr,@object               # @main.addr
	.data
main.addr:
	.asciz	"10.11.12.13:/hello"
	.size	main.addr, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym main.addr
