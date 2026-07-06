	.file	"buffer.c"
	.text
	.globl	OUTPUT_BUFFER                   # -- Begin function OUTPUT_BUFFER
	.p2align	5
	.type	OUTPUT_BUFFER,@function
OUTPUT_BUFFER:                          # @OUTPUT_BUFFER
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_6
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	ori	$a1, $zero, 2
	bne	$a2, $a1, .LBB0_4
# %bb.2:                                # %.lr.ph.split.us.preheader
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s2, $a1, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $a0, 8
	ld.d	$s3, $a0, 0
	ori	$a2, $zero, 6
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	add.d	$a2, $s3, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s4, $fp, 0
	move	$a0, $s4
	bnez	$s4, .LBB0_3
	b	.LBB0_6
.LBB0_4:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s1, $a1, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $a0, 8
	ld.d	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	move	$a0, $s2
	bnez	$s2, .LBB0_5
.LBB0_6:                                # %._crit_edge
	st.d	$zero, $fp, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	OUTPUT_BUFFER, .Lfunc_end0-OUTPUT_BUFFER
                                        # -- End function
	.globl	ADD_TO_END_OF_BUFFER            # -- Begin function ADD_TO_END_OF_BUFFER
	.p2align	5
	.type	ADD_TO_END_OF_BUFFER,@function
ADD_TO_END_OF_BUFFER:                   # @ADD_TO_END_OF_BUFFER
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$s2, $a0, 0
	move	$fp, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$s2, .LBB1_2
# %bb.1:
	ld.d	$a0, $s1, 8
	st.d	$s0, $a0, 8
	b	.LBB1_3
.LBB1_2:
	st.d	$s0, $s1, 0
.LBB1_3:
	st.d	$s0, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 16
	st.d	$a0, $s0, 0
	bnez	$a1, .LBB1_5
# %bb.4:
	ori	$a1, $zero, 77
	st.b	$a1, $a0, 0
	addi.d	$a0, $a0, 1
.LBB1_5:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	ADD_TO_END_OF_BUFFER, .Lfunc_end1-ADD_TO_END_OF_BUFFER
                                        # -- End function
	.type	MOD_REC_BUF,@object             # @MOD_REC_BUF
	.bss
	.globl	MOD_REC_BUF
	.p2align	3, 0x0
MOD_REC_BUF:
	.space	24
	.size	MOD_REC_BUF, 24

	.type	ERROR_REC_BUF,@object           # @ERROR_REC_BUF
	.data
	.globl	ERROR_REC_BUF
	.p2align	3, 0x0
ERROR_REC_BUF:
	.dword	0
	.dword	0
	.word	1                               # 0x1
	.space	4
	.size	ERROR_REC_BUF, 24

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"eERROR"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s\n"
	.size	.L.str.1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
