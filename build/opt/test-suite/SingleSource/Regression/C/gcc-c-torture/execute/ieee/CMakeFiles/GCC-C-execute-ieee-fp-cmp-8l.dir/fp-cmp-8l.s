	.file	"fp-cmp-8l.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(main.data)
	addi.d	$s3, $a0, %pc_lo12(main.data)
	move	$s4, $zero
	addi.w	$s5, $zero, -1
	ori	$s6, $zero, 896
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s3, $s4
	ldx.d	$s0, $s3, $s4
	ld.d	$s1, $s7, 8
	ld.d	$fp, $s7, 24
	ld.d	$s2, $s7, 16
	ld.w	$s8, $s7, 32
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__unordtf2)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	bne	$s8, $a0, .LBB0_9
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$s8, $s7, 36
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	slti	$a0, $a0, 0
	bne	$s8, $a0, .LBB0_9
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$s8, $s7, 40
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__letf2)
	jirl	$ra, $ra, 0
	slti	$a0, $a0, 1
	bne	$s8, $a0, .LBB0_9
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$s8, $s7, 44
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	slt	$a0, $zero, $a0
	bne	$s8, $a0, .LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$s8, $s7, 48
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__getf2)
	jirl	$ra, $ra, 0
	slt	$a0, $s5, $a0
	bne	$s8, $a0, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$s7, $s7, 52
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	sltu	$s8, $zero, $a0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__unordtf2)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	and	$a0, $a0, $s8
	bne	$s7, $a0, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s4, $s4, 64
	bne	$s4, $s6, .LBB0_1
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	main.data,@object               # @main.data
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
main.data:
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0x7fff800000000000
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0x7fff800000000000
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	8
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0x7fff800000000000
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	8
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0x7fff800000000000
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	8
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	8
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.dword	0x0000000000000000              # fp128 2
	.dword	0x4000000000000000
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	8
	.dword	0x0000000000000000              # fp128 2
	.dword	0x4000000000000000
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	8
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	8
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	8
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	8
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	8
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	8
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	8
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	8
	.dword	0x0000000000000000              # fp128 -Inf
	.dword	0xffff000000000000
	.dword	0x0000000000000000              # fp128 +Inf
	.dword	0x7fff000000000000
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	8
	.size	main.data, 896

	.section	".note.GNU-stack","",@progbits
	.addrsig
