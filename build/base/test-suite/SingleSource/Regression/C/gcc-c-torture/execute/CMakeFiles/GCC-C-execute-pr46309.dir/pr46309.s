	.file	"pr46309.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.wu	$a0, $a0, 0
	bstrpick.d	$a1, $a0, 31, 1
	slli.w	$a1, $a1, 1
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(q)
	ld.d	$a0, $a0, %pc_lo12(q)
	ld.wu	$a0, $a0, 0
	andi	$a0, $a0, 263
	bnez	$a0, .LBB0_4
.LBB0_3:
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
	#APP
	#NO_APP
	ori	$a0, $zero, 2
	st.w	$a0, $sp, 12
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 12
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	st.w	$fp, $sp, 8
	st.w	$zero, $sp, 12
	pcalau12i	$a0, %pc_hi20(q)
	addi.d	$a1, $sp, 8
	st.d	$a1, $a0, %pc_lo12(q)
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 8
	st.w	$fp, $sp, 12
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	q,@object                       # @q
	.bss
	.globl	q
	.p2align	3, 0x0
q:
	.dword	0
	.size	q, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
