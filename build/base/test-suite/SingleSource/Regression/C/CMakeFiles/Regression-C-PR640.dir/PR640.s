	.file	"PR640.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	st.w	$fp, $sp, 4
	lu12i.w	$s0, 483860
	ori	$a2, $s0, 869
	addi.d	$a0, $sp, 4
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	addi.d	$a4, $sp, 4
	pcaddu18i	$ra, %call36(test_stdarg_va)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	ori	$a2, $s0, 873
	addi.d	$a0, $sp, 4
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	addi.d	$a4, $sp, 4
	pcaddu18i	$ra, %call36(test_stdarg_builtin_va)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.2:                                # %test_stdarg.exit
	ld.wu	$a0, $sp, 4
	andi	$a1, $a0, 1
	sltui	$a0, $a1, 1
	pcalau12i	$a2, %pc_hi20(.Lstr)
	addi.d	$a2, $a2, %pc_lo12(.Lstr)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %pc_hi20(.Lstr.1)
	addi.d	$a3, $a3, %pc_lo12(.Lstr.1)
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	xori	$fp, $a1, 1
	b	.LBB0_4
.LBB0_3:                                # %test_stdarg.exit.thread
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
.LBB0_4:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function test_stdarg_va
	.type	test_stdarg_va,@function
test_stdarg_va:                         # @test_stdarg_va
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	ld.w	$a1, $sp, 24
	ld.w	$a3, $sp, 40
	xor	$a0, $a0, $a4
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	lu12i.w	$a1, 483860
	ori	$a1, $a1, 869
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	addi.d	$a1, $a3, -2
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	test_stdarg_va, .Lfunc_end1-test_stdarg_va
                                        # -- End function
	.p2align	5                               # -- Begin function test_stdarg_builtin_va
	.type	test_stdarg_builtin_va,@function
test_stdarg_builtin_va:                 # @test_stdarg_builtin_va
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	ld.w	$a1, $sp, 24
	ld.w	$a3, $sp, 40
	xor	$a0, $a0, $a4
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	lu12i.w	$a1, 483860
	ori	$a1, $a1, 873
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	addi.d	$a1, $a3, -2
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	test_stdarg_builtin_va, .Lfunc_end2-test_stdarg_builtin_va
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"All done."
	.size	.Lstr, 10

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"ERROR"
	.size	.Lstr.1, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
