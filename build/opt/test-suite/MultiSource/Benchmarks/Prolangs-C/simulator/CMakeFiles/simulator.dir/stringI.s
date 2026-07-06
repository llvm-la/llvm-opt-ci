	.file	"stringI.c"
	.text
	.globl	GETCHR                          # -- Begin function GETCHR
	.p2align	5
	.type	GETCHR,@function
GETCHR:                                 # @GETCHR
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(FRONT)
	ld.d	$a2, $a1, %pc_lo12(FRONT)
	pcalau12i	$a3, %pc_hi20(BACK)
	ld.d	$a3, $a3, %pc_lo12(BACK)
	pcalau12i	$a4, %pc_hi20(LEX_LEN)
	ld.w	$a4, $a4, %pc_lo12(LEX_LEN)
	pcalau12i	$a5, %pc_hi20(CH)
	sub.d	$a3, $a2, $a3
	addi.w	$a4, $a4, -3
	st.b	$a0, $a5, %pc_lo12(CH)
	bge	$a3, $a4, .LBB0_2
# %bb.1:
	addi.d	$a3, $a2, 1
	st.d	$a3, $a1, %pc_lo12(FRONT)
	st.b	$a0, $a2, 1
	ld.d	$a0, $a1, %pc_lo12(FRONT)
	st.b	$zero, $a0, 1
.LBB0_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	GETCHR, .Lfunc_end0-GETCHR
                                        # -- End function
	.globl	GET_LINE                        # -- Begin function GET_LINE
	.p2align	5
	.type	GET_LINE,@function
GET_LINE:                               # @GET_LINE
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(LEXEME)
	addi.d	$s1, $a0, %pc_lo12(LEXEME)
	st.b	$zero, $s1, 0
	pcalau12i	$s2, %pc_hi20(BACK)
	st.d	$s1, $s2, %pc_lo12(BACK)
	addi.d	$a0, $s1, -1
	pcalau12i	$s3, %pc_hi20(FRONT)
	st.d	$a0, $s3, %pc_lo12(FRONT)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(FRONT)
	ld.d	$a2, $s2, %pc_lo12(BACK)
	pcalau12i	$s4, %pc_hi20(LEX_LEN)
	ld.w	$a3, $s4, %pc_lo12(LEX_LEN)
	pcalau12i	$s5, %pc_hi20(CH)
	sub.d	$a2, $a1, $a2
	addi.w	$a3, $a3, -3
	st.b	$a0, $s5, %pc_lo12(CH)
	bge	$a2, $a3, .LBB1_2
# %bb.1:
	addi.d	$a2, $a1, 1
	st.d	$a2, $s3, %pc_lo12(FRONT)
	st.b	$a0, $a1, 1
	ld.d	$a1, $s3, %pc_lo12(FRONT)
	st.b	$zero, $a1, 1
.LBB1_2:                                # %GETCHR.exit
	andi	$a0, $a0, 255
	ori	$s6, $zero, 10
	bne	$a0, $s6, .LBB1_5
.LBB1_3:                                # %.critedge
	ld.d	$a0, $s3, %pc_lo12(FRONT)
	st.b	$zero, $a0, 0
	st.d	$s1, $fp, 0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
	.p2align	4, , 16
.LBB1_4:                                # %GETCHR.exit5
                                        #   in Loop: Header=BB1_5 Depth=1
	andi	$a0, $a0, 255
	beq	$a0, $s6, .LBB1_3
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(FRONT)
	ld.d	$a2, $s2, %pc_lo12(BACK)
	ld.w	$a3, $s4, %pc_lo12(LEX_LEN)
	sub.d	$a2, $a1, $a2
	addi.w	$a3, $a3, -3
	st.b	$a0, $s5, %pc_lo12(CH)
	bge	$a2, $a3, .LBB1_4
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a1, 1
	st.d	$a2, $s3, %pc_lo12(FRONT)
	st.b	$a0, $a1, 1
	ld.d	$a1, $s3, %pc_lo12(FRONT)
	st.b	$zero, $a1, 1
	b	.LBB1_4
.Lfunc_end1:
	.size	GET_LINE, .Lfunc_end1-GET_LINE
                                        # -- End function
	.type	CH,@object                      # @CH
	.data
	.globl	CH
CH:
	.byte	32                              # 0x20
	.size	CH, 1

	.type	LEX_LEN,@object                 # @LEX_LEN
	.globl	LEX_LEN
	.p2align	2, 0x0
LEX_LEN:
	.word	128                             # 0x80
	.size	LEX_LEN, 4

	.type	FRONT,@object                   # @FRONT
	.comm	FRONT,8,8
	.type	BACK,@object                    # @BACK
	.comm	BACK,8,8
	.type	LEXEME,@object                  # @LEXEME
	.comm	LEXEME,129,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym LEXEME
