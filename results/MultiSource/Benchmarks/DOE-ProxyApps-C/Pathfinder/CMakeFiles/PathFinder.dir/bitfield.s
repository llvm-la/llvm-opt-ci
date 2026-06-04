	.file	"bitfield.c"
	.text
	.globl	Bitfield_new                    # -- Begin function Bitfield_new
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	Bitfield_copy,@function
Bitfield_copy:                          # @Bitfield_copy
# %bb.0:
	beqz	$a0, .LBB3_8
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
	beqz	$a0, .LBB3_9
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
	beqz	$a1, .LBB3_10
# %bb.3:                                # %Bitfield_new.exit
	ld.w	$a2, $fp, 0
	st.w	$s0, $a0, 0
	blez	$a2, .LBB3_20
# %bb.4:                                # %iter.check
	ld.d	$a3, $fp, 8
	ori	$a5, $zero, 121
	move	$a4, $zero
	bltu	$a2, $a5, .LBB3_18
# %bb.5:                                # %iter.check
	sub.d	$a5, $a1, $a3
	ori	$a6, $zero, 64
	bltu	$a5, $a6, .LBB3_18
# %bb.6:                                # %vector.main.loop.iter.check
	addi.d	$a4, $a2, -1
	srli.d	$a4, $a4, 3
	ori	$a6, $zero, 505
	addi.d	$a5, $a4, 1
	bgeu	$a2, $a6, .LBB3_11
# %bb.7:
	move	$a4, $zero
	b	.LBB3_15
.LBB3_8:
	move	$a0, $zero
	ret
.LBB3_9:
	move	$a0, $zero
	b	.LBB3_20
.LBB3_10:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_20
.LBB3_11:                               # %vector.ph
	andi	$a6, $a5, 48
	bstrpick.d	$a4, $a5, 61, 6
	slli.d	$a4, $a4, 6
	addi.d	$a7, $a1, 32
	addi.d	$t0, $a3, 32
	move	$t1, $a4
	.p2align	4, , 16
.LBB3_12:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $t0, -32
	xvld	$xr1, $t0, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	addi.d	$t1, $t1, -64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB3_12
# %bb.13:                               # %middle.block
	beq	$a5, $a4, .LBB3_20
# %bb.14:                               # %vec.epilog.iter.check
	beqz	$a6, .LBB3_18
.LBB3_15:                               # %vec.epilog.ph
	move	$t0, $a4
	bstrpick.d	$a4, $a5, 61, 4
	slli.d	$a4, $a4, 4
	sub.d	$a6, $t0, $a4
	add.d	$a7, $a1, $t0
	add.d	$t0, $a3, $t0
	.p2align	4, , 16
.LBB3_16:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t0, 0
	vst	$vr0, $a7, 0
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB3_16
# %bb.17:                               # %vec.epilog.middle.block
	beq	$a5, $a4, .LBB3_20
.LBB3_18:                               # %vec.epilog.scalar.ph.preheader
	add.d	$a1, $a1, $a4
	add.d	$a3, $a3, $a4
	slli.d	$a4, $a4, 3
	.p2align	4, , 16
.LBB3_19:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a5, $a3, 0
	st.b	$a5, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 1
	bltu	$a4, $a2, .LBB3_19
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
