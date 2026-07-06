	.file	"pr82524.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	addi.d	$a2, $a2, 1
	xori	$a4, $a3, 255
	ld.bu	$a5, $a0, 2
	mul.d	$a2, $a2, $a4
	bstrpick.d	$a2, $a2, 15, 8
	ld.bu	$a4, $a1, 2
	addi.d	$a5, $a5, 1
	mul.d	$a5, $a5, $a3
	srli.d	$a5, $a5, 8
	addi.d	$a4, $a4, 1
	ld.bu	$a6, $a0, 1
	mul.d	$a4, $a4, $a2
	srli.d	$a4, $a4, 8
	add.d	$a4, $a4, $a5
	addi.d	$a5, $a6, 1
	mul.d	$a5, $a5, $a3
	ld.bu	$a6, $a1, 1
	bstrpick.d	$a5, $a5, 15, 8
	slli.d	$a5, $a5, 8
	ld.bu	$a0, $a0, 0
	addi.d	$a6, $a6, 1
	mul.d	$a6, $a6, $a2
	ld.bu	$a1, $a1, 0
	addi.d	$a0, $a0, 1
	mul.d	$a0, $a0, $a3
	srli.d	$a0, $a0, 8
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 8
	add.d	$a1, $a1, $a0
	add.d	$a0, $a6, $a5
	lu12i.w	$a2, 15
	ori	$a2, $a2, 3840
	and	$a0, $a0, $a2
	bstrins.d	$a0, $a4, 23, 16
	bstrins.d	$a0, $a1, 7, 0
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 4095
	ori	$fp, $a0, 4095
	st.w	$fp, $sp, 12
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 8
	addi.d	$a0, $sp, 12
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
