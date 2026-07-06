	.file	"sha_driver.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bge	$a0, $a2, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(sha_stream)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(sha_print)
	jirl	$ra, $ra, 0
	b	.LBB0_6
.LBB0_2:                                # %.lr.ph.preheader
	addi.d	$s2, $a0, -1
	addi.d	$s3, $a1, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $a0
	addi.d	$a0, $sp, 20
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sha_stream)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(sha_print)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	beqz	$s2, .LBB0_6
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $s3, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	bnez	$s2, .LBB0_4
.LBB0_6:                                # %.loopexit
	move	$a0, $zero
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rb"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"error opening %s for reading\n"
	.size	.L.str.1, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
