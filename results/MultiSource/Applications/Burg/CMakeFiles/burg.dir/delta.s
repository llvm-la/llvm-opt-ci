	.file	"delta.c"
	.text
	.globl	ASSIGNCOST                      # -- Begin function ASSIGNCOST
	.p2align	5
	.type	ASSIGNCOST,@function
ASSIGNCOST:                             # @ASSIGNCOST
# %bb.0:
	pcalau12i	$a2, %pc_hi20(lexical)
	ld.w	$a2, $a2, %pc_lo12(lexical)
	ld.h	$a3, $a1, 0
	st.h	$a3, $a0, 0
	beqz	$a2, .LBB0_2
# %bb.1:                                # %.preheader.preheader
	ld.h	$a2, $a1, 2
	st.h	$a2, $a0, 2
	ld.h	$a2, $a1, 4
	st.h	$a2, $a0, 4
	ld.h	$a1, $a1, 6
	st.h	$a1, $a0, 6
.LBB0_2:                                # %.loopexit
	ret
.Lfunc_end0:
	.size	ASSIGNCOST, .Lfunc_end0-ASSIGNCOST
                                        # -- End function
	.globl	ADDCOST                         # -- Begin function ADDCOST
	.p2align	5
	.type	ADDCOST,@function
ADDCOST:                                # @ADDCOST
# %bb.0:
	pcalau12i	$a2, %pc_hi20(lexical)
	ld.h	$a3, $a1, 0
	ld.h	$a4, $a0, 0
	ld.w	$a2, $a2, %pc_lo12(lexical)
	add.d	$a3, $a4, $a3
	st.h	$a3, $a0, 0
	beqz	$a2, .LBB1_2
# %bb.1:                                # %.preheader.preheader
	ld.h	$a2, $a1, 2
	ld.h	$a3, $a0, 2
	add.d	$a2, $a3, $a2
	st.h	$a2, $a0, 2
	ld.h	$a2, $a1, 4
	ld.h	$a3, $a0, 4
	add.d	$a2, $a3, $a2
	st.h	$a2, $a0, 4
	ld.h	$a1, $a1, 6
	ld.h	$a2, $a0, 6
	add.d	$a1, $a2, $a1
	st.h	$a1, $a0, 6
.LBB1_2:                                # %.loopexit
	ret
.Lfunc_end1:
	.size	ADDCOST, .Lfunc_end1-ADDCOST
                                        # -- End function
	.globl	MINUSCOST                       # -- Begin function MINUSCOST
	.p2align	5
	.type	MINUSCOST,@function
MINUSCOST:                              # @MINUSCOST
# %bb.0:
	pcalau12i	$a2, %pc_hi20(lexical)
	ld.h	$a3, $a1, 0
	ld.h	$a4, $a0, 0
	ld.w	$a2, $a2, %pc_lo12(lexical)
	sub.d	$a3, $a4, $a3
	st.h	$a3, $a0, 0
	beqz	$a2, .LBB2_2
# %bb.1:                                # %.preheader.preheader
	ld.h	$a2, $a1, 2
	ld.h	$a3, $a0, 2
	sub.d	$a2, $a3, $a2
	st.h	$a2, $a0, 2
	ld.h	$a2, $a1, 4
	ld.h	$a3, $a0, 4
	sub.d	$a2, $a3, $a2
	st.h	$a2, $a0, 4
	ld.h	$a1, $a1, 6
	ld.h	$a2, $a0, 6
	sub.d	$a1, $a2, $a1
	st.h	$a1, $a0, 6
.LBB2_2:                                # %.loopexit
	ret
.Lfunc_end2:
	.size	MINUSCOST, .Lfunc_end2-MINUSCOST
                                        # -- End function
	.globl	ZEROCOST                        # -- Begin function ZEROCOST
	.p2align	5
	.type	ZEROCOST,@function
ZEROCOST:                               # @ZEROCOST
# %bb.0:
	pcalau12i	$a1, %pc_hi20(lexical)
	ld.w	$a1, $a1, %pc_lo12(lexical)
	beqz	$a1, .LBB3_2
# %bb.1:                                # %.preheader.preheader
	st.d	$zero, $a0, 0
	ret
.LBB3_2:
	st.h	$zero, $a0, 0
	ret
.Lfunc_end3:
	.size	ZEROCOST, .Lfunc_end3-ZEROCOST
                                        # -- End function
	.globl	LESSCOST                        # -- Begin function LESSCOST
	.p2align	5
	.type	LESSCOST,@function
LESSCOST:                               # @LESSCOST
# %bb.0:
	pcalau12i	$a2, %pc_hi20(lexical)
	ld.w	$a5, $a2, %pc_lo12(lexical)
	ld.h	$a2, $a0, 0
	ld.h	$a4, $a1, 0
	sltu	$a6, $zero, $a5
	ext.w.h	$a3, $a2
	ext.w.h	$a4, $a4
	slt	$a2, $a3, $a4
	or	$a2, $a6, $a2
	beqz	$a5, .LBB4_5
# %bb.1:
	blt	$a3, $a4, .LBB4_5
# %bb.2:
	bge	$a4, $a3, .LBB4_4
.LBB4_3:
	move	$a2, $zero
	move	$a0, $a2
	ret
.LBB4_4:                                # %.preheader.1
	ld.h	$a3, $a0, 2
	ld.h	$a4, $a1, 2
	ori	$a2, $zero, 1
	bge	$a3, $a4, .LBB4_6
.LBB4_5:                                # %.loopexit
	move	$a0, $a2
	ret
.LBB4_6:
	blt	$a4, $a3, .LBB4_3
# %bb.7:                                # %.preheader.2
	ld.h	$a3, $a0, 4
	ld.h	$a4, $a1, 4
	blt	$a3, $a4, .LBB4_5
# %bb.8:
	blt	$a4, $a3, .LBB4_3
# %bb.9:                                # %.preheader.3
	ld.h	$a0, $a0, 6
	ld.h	$a1, $a1, 6
	slt	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	LESSCOST, .Lfunc_end4-LESSCOST
                                        # -- End function
	.globl	EQUALCOST                       # -- Begin function EQUALCOST
	.p2align	5
	.type	EQUALCOST,@function
EQUALCOST:                              # @EQUALCOST
# %bb.0:
	pcalau12i	$a2, %pc_hi20(lexical)
	ld.w	$a5, $a2, %pc_lo12(lexical)
	ld.h	$a2, $a1, 0
	ld.h	$a3, $a0, 0
	sltui	$a6, $a5, 1
	bstrpick.d	$a4, $a2, 15, 0
	bstrpick.d	$a3, $a3, 15, 0
	xor	$a2, $a3, $a4
	sltui	$a2, $a2, 1
	and	$a2, $a6, $a2
	beqz	$a5, .LBB5_5
# %bb.1:
	bstrpick.d	$a4, $a4, 15, 0
	bstrpick.d	$a3, $a3, 15, 0
	bne	$a3, $a4, .LBB5_5
# %bb.2:                                # %.preheader.1
	ld.hu	$a2, $a0, 2
	ld.hu	$a3, $a1, 2
	bne	$a2, $a3, .LBB5_6
# %bb.3:                                # %.preheader.2
	ld.hu	$a2, $a0, 4
	ld.hu	$a3, $a1, 4
	bne	$a2, $a3, .LBB5_6
# %bb.4:                                # %.preheader.3
	ld.hu	$a0, $a0, 6
	ld.hu	$a1, $a1, 6
	xor	$a0, $a0, $a1
	sltui	$a2, $a0, 1
.LBB5_5:                                # %.loopexit
	move	$a0, $a2
	ret
.LBB5_6:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	EQUALCOST, .Lfunc_end5-EQUALCOST
                                        # -- End function
	.globl	CHECKDIVERGE                    # -- Begin function CHECKDIVERGE
	.p2align	5
	.type	CHECKDIVERGE,@function
CHECKDIVERGE:                           # @CHECKDIVERGE
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a4, %got_pc_hi20(prevent_divergence)
	ld.d	$a4, $a4, %got_pc_lo12(prevent_divergence)
	ld.w	$a4, $a4, 0
	blez	$a4, .LBB6_8
# %bb.1:
	pcalau12i	$a5, %pc_hi20(lexical)
	ld.w	$a6, $a5, %pc_lo12(lexical)
	ld.h	$a5, $a0, 0
	beqz	$a6, .LBB6_7
# %bb.2:                                # %.preheader.preheader
	blt	$a4, $a5, .LBB6_9
# %bb.3:                                # %.preheader.1
	ld.h	$a5, $a0, 2
	blt	$a4, $a5, .LBB6_10
# %bb.4:                                # %.preheader.2
	ld.h	$a5, $a0, 4
	blt	$a4, $a5, .LBB6_11
# %bb.5:                                # %.preheader.3
	ld.h	$a5, $a0, 6
	bge	$a4, $a5, .LBB6_8
# %bb.6:
	move	$fp, $a3
	move	$s1, $a1
	addi.d	$s2, $a0, 6
	b	.LBB6_12
.LBB6_7:
	blt	$a4, $a5, .LBB6_14
.LBB6_8:                                # %.loopexit
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB6_9:
	move	$fp, $a3
	move	$s2, $a0
	move	$s1, $a1
	b	.LBB6_12
.LBB6_10:
	move	$fp, $a3
	move	$s1, $a1
	addi.d	$s2, $a0, 2
	b	.LBB6_12
.LBB6_11:
	move	$fp, $a3
	move	$s1, $a1
	addi.d	$s2, $a0, 4
.LBB6_12:
	addi.d	$a0, $sp, 116
	move	$a1, $a2
	pcaddu18i	$ra, %call36(nonTerminalName)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(nonTerminalName)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.h	$a4, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 116
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	move	$a1, $s1
.LBB6_13:
	pcaddu18i	$ra, %call36(printRepresentative)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_14:
	move	$s1, $a0
	addi.d	$a0, $sp, 116
	move	$fp, $a1
	move	$a1, $a2
	move	$s0, $a3
	pcaddu18i	$ra, %call36(nonTerminalName)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(nonTerminalName)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.h	$a4, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 116
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	b	.LBB6_13
.Lfunc_end6:
	.size	CHECKDIVERGE, .Lfunc_end6-CHECKDIVERGE
                                        # -- End function
	.type	rcsid_delta,@object             # @rcsid_delta
	.data
	.globl	rcsid_delta
rcsid_delta:
	.asciz	"$Id$"
	.size	rcsid_delta, 5

	.type	principleCost,@object           # @principleCost
	.bss
	.globl	principleCost
	.p2align	2, 0x0
principleCost:
	.word	0                               # 0x0
	.size	principleCost, 4

	.type	lexical,@object                 # @lexical
	.globl	lexical
	.p2align	2, 0x0
lexical:
	.word	0                               # 0x0
	.size	lexical, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR:  The grammar appears to diverge\n"
	.size	.L.str, 40

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\tRelative Costs: %s(0), %s(%d)\n"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\tOffending Operator: %s\n"
	.size	.L.str.2, 25

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\tOffending Tree: "
	.size	.L.str.3, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
