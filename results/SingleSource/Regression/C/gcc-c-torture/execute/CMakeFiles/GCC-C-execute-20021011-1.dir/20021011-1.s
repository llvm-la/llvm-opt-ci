	.file	"20021011-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ld.b	$a2, $a1, 8
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	ld.d	$a3, $a1, 0
	st.b	$a2, $a0, 8
	st.d	$a3, $a0, 0
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.1:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$s0, $a0, %pc_lo12(buf)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 9
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.2:                                # %.preheader.1
	ld.b	$s1, $fp, 8
	ld.d	$s2, $fp, 0
	st.b	$s1, $s0, 9
	st.d	$s2, $s0, 1
	addi.d	$a0, $s0, 1
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.3:                                # %.preheader.2
	st.b	$s1, $s0, 10
	st.d	$s2, $s0, 2
	addi.d	$a0, $s0, 2
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.4:                                # %.preheader.3
	st.b	$s1, $s0, 11
	st.d	$s2, $s0, 3
	addi.d	$a0, $s0, 3
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.5:                                # %.preheader.4
	st.b	$s1, $s0, 12
	st.d	$s2, $s0, 4
	addi.d	$a0, $s0, 4
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.6:                                # %.preheader.5
	st.b	$s1, $s0, 13
	st.d	$s2, $s0, 5
	addi.d	$a0, $s0, 5
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.7:                                # %.preheader.6
	st.b	$s1, $s0, 14
	st.d	$s2, $s0, 6
	addi.d	$a0, $s0, 6
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.8:                                # %.preheader.7
	st.b	$s1, $s0, 15
	st.d	$s2, $s0, 7
	addi.d	$a0, $s0, 7
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.9:                                # %.preheader.8
	st.b	$s1, $s0, 16
	st.d	$s2, $s0, 8
	addi.d	$a0, $s0, 8
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.10:                               # %.preheader.9
	st.b	$s1, $s0, 17
	st.d	$s2, $s0, 9
	addi.d	$a0, $s0, 9
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.11:                               # %.preheader.10
	st.b	$s1, $s0, 18
	st.d	$s2, $s0, 10
	addi.d	$a0, $s0, 10
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.12:                               # %.preheader.11
	st.b	$s1, $s0, 19
	st.d	$s2, $s0, 11
	addi.d	$a0, $s0, 11
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.13:                               # %.preheader.12
	st.b	$s1, $s0, 20
	st.d	$s2, $s0, 12
	addi.d	$a0, $s0, 12
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.14:                               # %.preheader.13
	st.b	$s1, $s0, 21
	st.d	$s2, $s0, 13
	addi.d	$a0, $s0, 13
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.15:                               # %.preheader.14
	st.b	$s1, $s0, 22
	st.d	$s2, $s0, 14
	addi.d	$a0, $s0, 14
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.16:                               # %.preheader.15
	st.b	$s1, $s0, 23
	st.d	$s2, $s0, 15
	addi.d	$a0, $s0, 15
	ori	$a2, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
# %bb.17:
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_18:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
	.p2align	3, 0x0
buf:
	.space	64
	.size	buf, 64

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"mystring"
	.size	.L.str, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
