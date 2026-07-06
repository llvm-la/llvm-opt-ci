	.file	"libclamav_line.c"
	.text
	.globl	lineCreate                      # -- Begin function lineCreate
	.p2align	5
	.type	lineCreate,@function
lineCreate:                             # @lineCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 0
	addi.d	$a1, $a0, 1
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	add.d	$a1, $s1, $s0
	st.b	$zero, $a1, 1
.LBB0_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	lineCreate, .Lfunc_end0-lineCreate
                                        # -- End function
	.globl	lineLink                        # -- Begin function lineLink
	.p2align	5
	.type	lineLink,@function
lineLink:                               # @lineLink
# %bb.0:
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 255
	bne	$a1, $a2, .LBB1_3
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_4
# %bb.2:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 0
	addi.d	$a1, $a0, 1
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	add.d	$a1, $s1, $s0
	st.b	$zero, $a1, 1
	b	.LBB1_5
.LBB1_3:
	addi.d	$a1, $a1, 1
	st.b	$a1, $a0, 0
	ret
.LBB1_4:
	move	$a0, $zero
.LBB1_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	lineLink, .Lfunc_end1-lineLink
                                        # -- End function
	.globl	lineGetData                     # -- Begin function lineGetData
	.p2align	5
	.type	lineGetData,@function
lineGetData:                            # @lineGetData
# %bb.0:
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	lineGetData, .Lfunc_end2-lineGetData
                                        # -- End function
	.globl	lineUnlink                      # -- Begin function lineUnlink
	.p2align	5
	.type	lineUnlink,@function
lineUnlink:                             # @lineUnlink
# %bb.0:
	ld.b	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	andi	$a2, $a1, 255
	st.b	$a1, $a0, 0
	beqz	$a2, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	lineUnlink, .Lfunc_end3-lineUnlink
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"lineLink: linkcount too large (%s)\n"
	.size	.L.str, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
