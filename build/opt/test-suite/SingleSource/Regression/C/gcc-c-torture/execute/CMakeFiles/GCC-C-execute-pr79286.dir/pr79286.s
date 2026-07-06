	.file	"pr79286.c"
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(a)
	ld.w	$a0, $s0, %pc_lo12(a)
	pcalau12i	$fp, %pc_hi20(c)
	beqz	$a0, .LBB0_2
# %bb.1:                                # %thread-pre-split
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(c)
.LBB0_2:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	ori	$s1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(a)
	beqz	$a0, .LBB0_4
# %bb.3:                                # %thread-pre-split.1
	st.w	$s1, $fp, %pc_lo12(c)
.LBB0_4:                                # %.critedge.1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(a)
	beqz	$a0, .LBB0_6
# %bb.5:                                # %thread-pre-split.2
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(c)
.LBB0_6:                                # %.critedge.2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(a)
	beqz	$a0, .LBB0_8
# %bb.7:                                # %thread-pre-split.3
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(c)
.LBB0_8:                                # %.critedge.3
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
