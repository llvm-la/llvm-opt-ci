	.file	"stringI.c"
	.text
	.globl	FLUSH                           # -- Begin function FLUSH
	.p2align	5
	.type	FLUSH,@function
FLUSH:                                  # @FLUSH
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(LEX_LEN)
	ld.w	$a1, $s0, %pc_lo12(LEX_LEN)
	pcalau12i	$fp, %pc_hi20(LEXEME)
	ld.d	$a0, $fp, %pc_lo12(LEXEME)
	ori	$a2, $zero, 257
	bltu	$a1, $a2, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	st.w	$a0, $s0, %pc_lo12(LEX_LEN)
	ori	$a0, $zero, 256
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(LEXEME)
.LBB0_2:
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, %pc_lo12(LEXEME)
	pcalau12i	$a1, %pc_hi20(BACK)
	st.d	$a0, $a1, %pc_lo12(BACK)
	addi.d	$a0, $a0, -1
	pcalau12i	$a1, %pc_hi20(FRONT)
	st.d	$a0, $a1, %pc_lo12(FRONT)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	FLUSH, .Lfunc_end0-FLUSH
                                        # -- End function
	.globl	GETCHR                          # -- Begin function GETCHR
	.p2align	5
	.type	GETCHR,@function
GETCHR:                                 # @GETCHR
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(FRONT)
	ld.d	$a2, $fp, %pc_lo12(FRONT)
	pcalau12i	$a0, %pc_hi20(BACK)
	ld.d	$a3, $a0, %pc_lo12(BACK)
	pcalau12i	$a0, %pc_hi20(LEX_LEN)
	ld.w	$a1, $a0, %pc_lo12(LEX_LEN)
	sub.d	$a2, $a2, $a3
	addi.d	$a3, $a1, -3
	bstrpick.d	$a3, $a3, 31, 0
	blt	$a2, $a3, .LBB1_2
# %bb.1:                                # %.loopexit.loopexit
	addi.d	$a1, $a1, 256
	st.w	$a1, $a0, %pc_lo12(LEX_LEN)
.LBB1_2:                                # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(FRONT)
	addi.d	$a2, $a1, 1
	st.d	$a2, $fp, %pc_lo12(FRONT)
	st.b	$a0, $a1, 1
	ld.d	$a1, $fp, %pc_lo12(FRONT)
	pcalau12i	$a2, %pc_hi20(CH)
	st.b	$a0, $a2, %pc_lo12(CH)
	st.b	$zero, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	GETCHR, .Lfunc_end1-GETCHR
                                        # -- End function
	.globl	BACKUP                          # -- Begin function BACKUP
	.p2align	5
	.type	BACKUP,@function
BACKUP:                                 # @BACKUP
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(FRONT)
	ld.d	$a0, $fp, %pc_lo12(FRONT)
	pcalau12i	$a1, %pc_hi20(BACK)
	ld.d	$a1, $a1, %pc_lo12(BACK)
	bgeu	$a0, $a1, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB2_2:
	pcalau12i	$s0, %pc_hi20(CH)
	ld.b	$a0, $s0, %pc_lo12(CH)
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(FRONT)
	st.b	$zero, $a0, 0
	ld.d	$a0, $fp, %pc_lo12(FRONT)
	addi.d	$a1, $a0, -1
	st.d	$a1, $fp, %pc_lo12(FRONT)
	ld.b	$a0, $a0, -1
	st.b	$a0, $s0, %pc_lo12(CH)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	BACKUP, .Lfunc_end2-BACKUP
                                        # -- End function
	.type	LEX_LEN,@object                 # @LEX_LEN
	.bss
	.globl	LEX_LEN
	.p2align	2, 0x0
LEX_LEN:
	.word	0                               # 0x0
	.size	LEX_LEN, 4

	.type	LEXEME,@object                  # @LEXEME
	.globl	LEXEME
	.p2align	3, 0x0
LEXEME:
	.dword	0
	.size	LEXEME, 8

	.type	BACK,@object                    # @BACK
	.globl	BACK
	.p2align	3, 0x0
BACK:
	.dword	0
	.size	BACK, 8

	.type	FRONT,@object                   # @FRONT
	.globl	FRONT
	.p2align	3, 0x0
FRONT:
	.dword	0
	.size	FRONT, 8

	.type	CH,@object                      # @CH
	.globl	CH
CH:
	.byte	0                               # 0x0
	.size	CH, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%D SCANNER ERROR: Tried to BACKUP past beginning of a Token\n"
	.size	.L.str, 61

	.section	".note.GNU-stack","",@progbits
	.addrsig
