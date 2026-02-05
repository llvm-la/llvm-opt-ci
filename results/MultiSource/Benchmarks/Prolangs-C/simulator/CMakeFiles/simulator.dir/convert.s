	.file	"convert.c"
	.text
	.globl	eoln                            # -- Begin function eoln
	.p2align	5
	.type	eoln,@function
eoln:                                   # @eoln
# %bb.0:
	sltui	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	eoln, .Lfunc_end0-eoln
                                        # -- End function
	.globl	CHAR_TO_DIGIT                   # -- Begin function CHAR_TO_DIGIT
	.p2align	5
	.type	CHAR_TO_DIGIT,@function
CHAR_TO_DIGIT:                          # @CHAR_TO_DIGIT
# %bb.0:
	addi.d	$a2, $a0, -48
	andi	$a3, $a2, 255
	sltui	$a3, $a3, 10
	addi.w	$a4, $zero, -1
	masknez	$a5, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a5
	addi.d	$a3, $a0, -65
	andi	$a3, $a3, 255
	sltui	$a3, $a3, 26
	addi.d	$a0, $a0, -55
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a2
	slt	$a1, $a0, $a1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a4, $a1
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	CHAR_TO_DIGIT, .Lfunc_end1-CHAR_TO_DIGIT
                                        # -- End function
	.globl	NUM_TO_STR                      # -- Begin function NUM_TO_STR
	.p2align	5
	.type	NUM_TO_STR,@function
NUM_TO_STR:                             # @NUM_TO_STR
# %bb.0:
	stx.b	$zero, $a3, $a2
	blez	$a2, .LBB2_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a3, $a3, -1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a6, $a2
	addi.d	$a2, $a2, -1
	div.w	$a5, $a0, $a1
	mul.d	$a7, $a5, $a1
	sub.w	$a0, $a0, $a7
	sltui	$a7, $a0, 10
	ori	$t0, $a0, 48
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a7
	maskeqz	$a7, $t0, $a7
	or	$a0, $a7, $a0
	stx.b	$a0, $a3, $a6
	move	$a0, $a5
	bltu	$a4, $a6, .LBB2_2
# %bb.3:                                # %._crit_edge
	beqz	$a5, .LBB2_6
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB2_5:
	move	$a5, $a0
	bnez	$a5, .LBB2_4
.LBB2_6:
	ret
.Lfunc_end2:
	.size	NUM_TO_STR, .Lfunc_end2-NUM_TO_STR
                                        # -- End function
	.globl	GET_NUM                         # -- Begin function GET_NUM
	.p2align	5
	.type	GET_NUM,@function
GET_NUM:                                # @GET_NUM
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	vldi	$vr0, -912
	move	$a0, $a1
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s1, 0
	ld.b	$a5, $a4, 0
	move	$a0, $zero
	ftintrz.w.d	$fa0, $fa0
	andi	$a2, $a5, 255
	movfr2gr.s	$a1, $fa0
	beqz	$a2, .LBB3_7
# %bb.1:
	addi.d	$a6, $a5, -48
	andi	$a3, $a6, 255
	sltui	$a7, $a3, 10
	addi.w	$a3, $zero, -1
	masknez	$t0, $a3, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $t0
	addi.d	$a7, $a5, -65
	andi	$a7, $a7, 255
	sltui	$a7, $a7, 26
	addi.d	$a5, $a5, -55
	masknez	$a6, $a6, $a7
	maskeqz	$a5, $a5, $a7
	or	$a5, $a5, $a6
	bge	$a5, $s0, .LBB3_7
# %bb.2:
	beq	$a5, $a3, .LBB3_7
# %bb.3:                                # %.lr.ph.preheader
	move	$a0, $zero
	addi.d	$a4, $a4, 1
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slt	$a2, $a1, $a0
	mul.d	$a7, $a0, $s0
	st.d	$a4, $s1, 0
	ld.b	$a6, $a4, 0
	add.w	$a5, $a5, $a7
	masknez	$a5, $a5, $a2
	maskeqz	$a0, $a0, $a2
	andi	$a2, $a6, 255
	or	$a0, $a0, $a5
	beqz	$a2, .LBB3_7
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a5, $a6, -48
	andi	$a7, $a5, 255
	sltui	$a7, $a7, 10
	masknez	$t0, $a3, $a7
	maskeqz	$a5, $a5, $a7
	or	$a5, $a5, $t0
	addi.d	$a7, $a6, -65
	andi	$a7, $a7, 255
	sltui	$a7, $a7, 26
	addi.d	$a6, $a6, -55
	masknez	$a5, $a5, $a7
	maskeqz	$a6, $a6, $a7
	or	$a5, $a6, $a5
	bge	$a5, $s0, .LBB3_7
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a4, $a4, 1
	bne	$a5, $a3, .LBB3_4
.LBB3_7:                                # %.critedge
	bge	$a0, $a1, .LBB3_9
# %bb.8:                                # %.critedge
	beqz	$a2, .LBB3_10
.LBB3_9:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 0
.LBB3_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	GET_NUM, .Lfunc_end3-GET_NUM
                                        # -- End function
	.globl	STR_TO_NUM                      # -- Begin function STR_TO_NUM
	.p2align	5
	.type	STR_TO_NUM,@function
STR_TO_NUM:                             # @STR_TO_NUM
# %bb.0:
	st.w	$zero, $a3, 0
	blez	$a1, .LBB4_5
# %bb.1:                                # %.lr.ph.preheader
	move	$a5, $zero
	move	$a6, $zero
	addi.w	$a7, $zero, -1
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$t0, $a0, $a6
	addi.d	$t1, $t0, -48
	andi	$t2, $t1, 255
	sltui	$t2, $t2, 10
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a7, $t2
	or	$t1, $t1, $t2
	addi.d	$t2, $t0, -65
	andi	$t2, $t2, 255
	sltui	$t2, $t2, 26
	addi.d	$t0, $t0, -55
	maskeqz	$t0, $t0, $t2
	masknez	$t1, $t1, $t2
	or	$t0, $t0, $t1
	bge	$t0, $a2, .LBB4_6
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB4_2 Depth=1
	beq	$t0, $a7, .LBB4_6
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $t0
	addi.d	$a6, $a6, 1
	st.w	$a5, $a3, 0
	bltu	$a6, $a1, .LBB4_2
.LBB4_5:                                # %.critedge
	ret
.LBB4_6:                                # %._crit_edge
	ori	$a0, $zero, 1
	st.w	$a0, $a4, 0
	ret
.Lfunc_end4:
	.size	STR_TO_NUM, .Lfunc_end4-STR_TO_NUM
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"NUM_TO_STR called illegally."
	.size	.Lstr, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
