	.file	"2002-05-02-ManyArguments.c"
	.text
	.globl	printfn                         # -- Begin function printfn
	.p2align	5
	.type	printfn,@function
printfn:                                # @printfn
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$a5, $a2
	move	$a2, $a1
	move	$a1, $a0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s0
	move	$a5, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	printfn, .Lfunc_end0-printfn
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 131072
	lu32i.d	$a1, 212094
	lu52i.d	$a4, $a1, 1033
	lu12i.w	$a1, -150995
	ori	$a1, $a1, 229
	lu32i.d	$a1, -78087
	lu52i.d	$a3, $a1, 1029
	addi.w	$a5, $zero, -12
	ori	$a1, $zero, 12
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$a1, 30
	ori	$a2, $a1, 576
	lu12i.w	$a1, 301
	ori	$a4, $a1, 1671
	lu12i.w	$a1, -349104
	ori	$a5, $a1, 2524
	lu32i.d	$a5, 28
	ori	$a1, $zero, 23
	move	$a3, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d, %d, %f, %f, %d\n"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d, %ld, %ld, %d, %lld\n"
	.size	.L.str.1, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
