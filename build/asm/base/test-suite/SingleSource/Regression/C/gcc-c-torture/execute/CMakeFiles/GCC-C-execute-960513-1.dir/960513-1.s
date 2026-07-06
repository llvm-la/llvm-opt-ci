	.file	"960513-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	lu52i.d	$a0, $zero, -2048
	xor	$s2, $a1, $a0
	addi.d	$a0, $a2, -1
	sltui	$s3, $a0, 1
	lu52i.d	$a3, $zero, -1024
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	maskeqz	$a0, $a0, $s3
	masknez	$a2, $s0, $s3
	or	$s1, $a0, $a2
	maskeqz	$a0, $a1, $s3
	masknez	$a1, $s2, $s3
	or	$s2, $a0, $a1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
