	.file	"bitfield.c"
	.text
	.globl	Bitfield_new                    # -- Begin function Bitfield_new
	.p2align	5
	.type	Bitfield_new,@function
Bitfield_new:                           # @Bitfield_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	addi.w	$a1, $fp, 7
	bstrpick.d	$a2, $a1, 62, 60
	add.w	$a1, $a1, $a2
	srai.d	$a2, $a1, 3
	ori	$a1, $zero, 1
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $s0, 8
	beqz	$a1, .LBB0_3
# %bb.2:
	st.w	$fp, $a0, 0
	b	.LBB0_5
.LBB0_3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$a0, $zero
.LBB0_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Bitfield_new, .Lfunc_end0-Bitfield_new
                                        # -- End function
	.globl	Bitfield_delete                 # -- Begin function Bitfield_delete
	.p2align	5
	.type	Bitfield_delete,@function
Bitfield_delete:                        # @Bitfield_delete
# %bb.0:
	beqz	$a0, .LBB1_4
# %bb.1:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB1_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB1_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_4:
	ret
.Lfunc_end1:
	.size	Bitfield_delete, .Lfunc_end1-Bitfield_delete
                                        # -- End function
	.globl	Bitfield_nodeVisited            # -- Begin function Bitfield_nodeVisited
	.p2align	5
	.type	Bitfield_nodeVisited,@function
Bitfield_nodeVisited:                   # @Bitfield_nodeVisited
# %bb.0:
	ld.w	$a1, $a1, 4
	ld.d	$a2, $a0, 8
	srai.d	$a3, $a1, 3
	andi	$a0, $a1, 7
	ldx.b	$a1, $a2, $a3
	lu12i.w	$a4, 4096
	sll.w	$a0, $a4, $a0
	srai.d	$a4, $a0, 24
	and	$a0, $a4, $a1
	sltu	$a0, $zero, $a0
	or	$a1, $a1, $a4
	stx.b	$a1, $a2, $a3
	ret
.Lfunc_end2:
	.size	Bitfield_nodeVisited, .Lfunc_end2-Bitfield_nodeVisited
                                        # -- End function
	.globl	Bitfield_copy                   # -- Begin function Bitfield_copy
	.p2align	5
	.type	Bitfield_copy,@function
Bitfield_copy:                          # @Bitfield_copy
# %bb.0:
	beqz	$a0, .LBB3_11
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_12
# %bb.2:
	addi.w	$a1, $s0, 7
	bstrpick.d	$a2, $a1, 62, 60
	add.w	$a1, $a1, $a2
	srai.d	$a2, $a1, 3
	ori	$a1, $zero, 1
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	st.d	$a1, $s1, 8
	beqz	$a1, .LBB3_13
# %bb.3:                                # %Bitfield_new.exit
	st.w	$s0, $a0, 0
	blez	$s0, .LBB3_20
# %bb.4:                                # %iter.check
	ld.d	$a2, $fp, 8
	ori	$a4, $zero, 121
	move	$a3, $zero
	bltu	$s0, $a4, .LBB3_18
# %bb.5:                                # %iter.check
	sub.d	$a4, $a1, $a2
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB3_18
# %bb.6:                                # %vector.main.loop.iter.check
	addi.d	$a3, $s0, -1
	srli.d	$a3, $a3, 3
	ori	$a5, $zero, 249
	addi.d	$a4, $a3, 1
	bgeu	$s0, $a5, .LBB3_14
# %bb.7:
	move	$a3, $zero
.LBB3_8:                                # %vec.epilog.ph
	move	$a7, $a3
	bstrpick.d	$a3, $a4, 61, 4
	slli.d	$a3, $a3, 4
	sub.d	$a5, $a7, $a3
	add.d	$a6, $a1, $a7
	add.d	$a7, $a2, $a7
	.p2align	4, , 16
.LBB3_9:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB3_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a4, $a3, .LBB3_18
	b	.LBB3_20
.LBB3_11:
	move	$a0, $zero
	ret
.LBB3_12:
	move	$a0, $zero
	b	.LBB3_20
.LBB3_13:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_20
.LBB3_14:                               # %vector.ph
	andi	$a5, $a4, 16
	bstrpick.d	$a3, $a4, 61, 5
	slli.d	$a3, $a3, 5
	addi.d	$a6, $a1, 16
	addi.d	$a7, $a2, 16
	move	$t0, $a3
	.p2align	4, , 16
.LBB3_15:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$t0, $t0, -32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB3_15
# %bb.16:                               # %middle.block
	beq	$a4, $a3, .LBB3_20
# %bb.17:                               # %vec.epilog.iter.check
	bnez	$a5, .LBB3_8
.LBB3_18:                               # %vec.epilog.scalar.ph.preheader
	add.d	$a1, $a1, $a3
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a3, 3
	.p2align	4, , 16
.LBB3_19:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 1
	bltu	$a3, $s0, .LBB3_19
.LBB3_20:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	Bitfield_copy, .Lfunc_end3-Bitfield_copy
                                        # -- End function
	.globl	Bitfield_clear                  # -- Begin function Bitfield_clear
	.p2align	5
	.type	Bitfield_clear,@function
Bitfield_clear:                         # @Bitfield_clear
# %bb.0:
	ld.w	$a1, $a0, 0
	addi.w	$a1, $a1, 7
	ld.d	$a0, $a0, 8
	bstrpick.d	$a2, $a1, 62, 60
	add.w	$a1, $a1, $a2
	srai.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end4:
	.size	Bitfield_clear, .Lfunc_end4-Bitfield_clear
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
