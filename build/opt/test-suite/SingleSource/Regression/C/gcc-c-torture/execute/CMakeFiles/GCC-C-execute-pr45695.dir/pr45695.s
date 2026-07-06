	.file	"pr45695.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	xor	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	addi.w	$a3, $zero, -1
	masknez	$a3, $a3, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a3
	add.w	$a0, $a2, $a1
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	#APP
	#NO_APP
	addi.w	$fp, $a0, 1
	addi.w	$s0, $a0, 4
	addi.w	$a0, $a0, 0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB2_3
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_3
# %bb.2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
