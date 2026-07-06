	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bne	$s0, $a0, .LBB0_7
# %bb.1:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(readInput)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(i_ub)
	ld.w	$a0, $s2, %pc_lo12(i_ub)
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(x_size)
	ld.w	$a1, $a1, %pc_lo12(x_size)
	move	$fp, $a0
	slli.d	$a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(allocMem)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 228
	addi.d	$a1, $sp, 8
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$s1, $a0, 904
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 228
	addi.d	$a1, $sp, 8
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(rmatmult3)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB0_2
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(i_ub)
	blez	$a0, .LBB0_6
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	move	$s1, $zero
	lu12i.w	$a0, 419430
	ori	$s3, $a0, 1639
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a2, $fp, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(i_ub)
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 33
	add.d	$a1, $a1, $a2
	add.w	$s1, $a1, $s1
	blt	$s1, $a0, .LBB0_5
.LBB0_6:
	move	$a0, $zero
	b	.LBB0_8
.LBB0_7:
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB0_8:                                # %.loopexit
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Usage: %s <input>\n"
	.size	.L.str.1, 19

	.type	i_ub,@object                    # @i_ub
	.comm	i_ub,4,4
	.type	x_size,@object                  # @x_size
	.comm	x_size,4,4
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"i = %10d      b[i] = %e \n"
	.size	.L.str.3, 26

	.type	kmin,@object                    # @kmin
	.comm	kmin,4,4
	.type	kmax,@object                    # @kmax
	.comm	kmax,4,4
	.type	jmin,@object                    # @jmin
	.comm	jmin,4,4
	.type	jmax,@object                    # @jmax
	.comm	jmax,4,4
	.type	imin,@object                    # @imin
	.comm	imin,4,4
	.type	imax,@object                    # @imax
	.comm	imax,4,4
	.type	kp,@object                      # @kp
	.comm	kp,4,4
	.type	jp,@object                      # @jp
	.comm	jp,4,4
	.type	i_lb,@object                    # @i_lb
	.comm	i_lb,4,4
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\nSequoia Benchmark Version 1.0\n"
	.size	.Lstr, 32

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"***** results "
	.size	.Lstr.1, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
