	.file	"stcopy.c"
	.text
	.globl	stcopy                          # -- Begin function stcopy
	.p2align	5
	.type	stcopy,@function
stcopy:                                 # @stcopy
# %bb.0:
	beqz	$a0, .LBB0_4
# %bb.1:
	pcalau12i	$a1, %pc_hi20(string_max)
	pcalau12i	$a3, %pc_hi20(string_count)
	ld.w	$a4, $a3, %pc_lo12(string_count)
	ld.w	$a5, $a1, %pc_lo12(string_max)
	addi.d	$a2, $a4, 1
	st.w	$a2, $a3, %pc_lo12(string_count)
	blt	$a4, $a5, .LBB0_3
# %bb.2:
	st.w	$a2, $a1, %pc_lo12(string_max)
.LBB0_3:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB0_4:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	stcopy, .Lfunc_end0-stcopy
                                        # -- End function
	.globl	stcopyr                         # -- Begin function stcopyr
	.p2align	5
	.type	stcopyr,@function
stcopyr:                                # @stcopyr
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	bnez	$a0, .LBB1_3
# %bb.1:
	beqz	$s0, .LBB1_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(string_count)
	ld.w	$a1, $a0, %pc_lo12(string_count)
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, %pc_lo12(string_count)
	b	.LBB1_7
.LBB1_3:
	beqz	$a0, .LBB1_7
# %bb.4:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s1, $a0, 1
	beqz	$s0, .LBB1_8
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bgeu	$a0, $s1, .LBB1_10
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB1_10
.LBB1_7:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_8:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a2, %pc_hi20(string_count)
	ld.w	$a3, $a2, %pc_lo12(string_count)
	pcalau12i	$a1, %pc_hi20(string_max)
	ld.w	$a4, $a1, %pc_lo12(string_max)
	move	$s0, $a0
	addi.d	$a0, $a3, 1
	st.w	$a0, $a2, %pc_lo12(string_count)
	blt	$a3, $a4, .LBB1_10
# %bb.9:
	st.w	$a0, $a1, %pc_lo12(string_max)
.LBB1_10:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end1:
	.size	stcopyr, .Lfunc_end1-stcopyr
                                        # -- End function
	.globl	stfree                          # -- Begin function stfree
	.p2align	5
	.type	stfree,@function
stfree:                                 # @stfree
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(string_count)
	ld.w	$a1, $a0, %pc_lo12(string_count)
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, %pc_lo12(string_count)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_2:
	ret
.Lfunc_end2:
	.size	stfree, .Lfunc_end2-stfree
                                        # -- End function
	.type	string_count,@object            # @string_count
	.bss
	.globl	string_count
	.p2align	2, 0x0
string_count:
	.word	0                               # 0x0
	.size	string_count, 4

	.type	string_max,@object              # @string_max
	.globl	string_max
	.p2align	2, 0x0
string_max:
	.word	0                               # 0x0
	.size	string_max, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
