	.file	"20061031-1.c"
	.text
	.globl	ff                              # -- Begin function ff
	.p2align	5
	.type	ff,@function
ff:                                     # @ff
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end0:
	.size	ff, .Lfunc_end0-ff
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$fp, $a0, 15, 0
	addi.d	$s0, $fp, 2
	pcaddu18i	$ra, %call36(ff)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s0, 48
	beqz	$a0, .LBB1_3
# %bb.1:
	add.d	$fp, $s0, $fp
	pcaddu18i	$ra, %call36(ff)
	jirl	$ra, $ra, 0
	slli.d	$a0, $fp, 48
	beqz	$a0, .LBB1_4
.LBB1_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_3:
	#APP
	#NO_APP
	add.d	$fp, $s0, $fp
	pcaddu18i	$ra, %call36(ff)
	jirl	$ra, $ra, 0
	slli.d	$a0, $fp, 48
	bnez	$a0, .LBB1_2
.LBB1_4:
	#APP
	#NO_APP
	b	.LBB1_2
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	nunmap,@object                  # @nunmap
	.section	.rodata,"a",@progbits
	.globl	nunmap
nunmap:
	.ascii	"\021\377\001"
	.size	nunmap, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
