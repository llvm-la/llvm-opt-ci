	.file	"allocate.c"
	.text
	.globl	mallocate                       # -- Begin function mallocate
	.p2align	5
	.type	mallocate,@function
mallocate:                              # @mallocate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a4, $a1, %pc_lo12(.L.str)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	move	$fp, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(done)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	mallocate, .Lfunc_end0-mallocate
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"bison: memory exhausted\n"
	.size	.L.str, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
