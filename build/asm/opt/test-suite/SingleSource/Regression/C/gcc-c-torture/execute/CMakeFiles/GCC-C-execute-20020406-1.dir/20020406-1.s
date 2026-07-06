	.file	"20020406-1.c"
	.text
	.globl	FFmul                           # -- Begin function FFmul
	.p2align	5
	.type	FFmul,@function
FFmul:                                  # @FFmul
# %bb.0:
	ret
.Lfunc_end0:
	.size	FFmul, .Lfunc_end0-FFmul
                                        # -- End function
	.globl	DUPFFdeg                        # -- Begin function DUPFFdeg
	.p2align	5
	.type	DUPFFdeg,@function
DUPFFdeg:                               # @DUPFFdeg
# %bb.0:
	ld.w	$a0, $a0, 4
	ret
.Lfunc_end1:
	.size	DUPFFdeg, .Lfunc_end1-DUPFFdeg
                                        # -- End function
	.globl	DUPFFnew                        # -- Begin function DUPFFnew
	.p2align	5
	.type	DUPFFnew,@function
DUPFFnew:                               # @DUPFFnew
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 8
	bltz	$fp, .LBB2_2
# %bb.1:
	addi.w	$a2, $fp, 1
	ori	$a1, $zero, 4
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $s0, 8
.LBB2_2:
	st.w	$fp, $a0, 0
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 4
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	DUPFFnew, .Lfunc_end2-DUPFFnew
                                        # -- End function
	.globl	DUPFFfree                       # -- Begin function DUPFFfree
	.p2align	5
	.type	DUPFFfree,@function
DUPFFfree:                              # @DUPFFfree
# %bb.0:
	ret
.Lfunc_end3:
	.size	DUPFFfree, .Lfunc_end3-DUPFFfree
                                        # -- End function
	.globl	DUPFFswap                       # -- Begin function DUPFFswap
	.p2align	5
	.type	DUPFFswap,@function
DUPFFswap:                              # @DUPFFswap
# %bb.0:
	ret
.Lfunc_end4:
	.size	DUPFFswap, .Lfunc_end4-DUPFFswap
                                        # -- End function
	.globl	DUPFFcopy                       # -- Begin function DUPFFcopy
	.p2align	5
	.type	DUPFFcopy,@function
DUPFFcopy:                              # @DUPFFcopy
# %bb.0:
	ret
.Lfunc_end5:
	.size	DUPFFcopy, .Lfunc_end5-DUPFFcopy
                                        # -- End function
	.globl	DUPFFshift_add                  # -- Begin function DUPFFshift_add
	.p2align	5
	.type	DUPFFshift_add,@function
DUPFFshift_add:                         # @DUPFFshift_add
# %bb.0:
	ret
.Lfunc_end6:
	.size	DUPFFshift_add, .Lfunc_end6-DUPFFshift_add
                                        # -- End function
	.globl	DUPFFexgcd                      # -- Begin function DUPFFexgcd
	.p2align	5
	.type	DUPFFexgcd,@function
DUPFFexgcd:                             # @DUPFFexgcd
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$a0, $a2
	ld.w	$a1, $a2, 4
	ld.w	$a2, $a3, 4
	pcalau12i	$a3, %pc_hi20(.L.str)
	addi.d	$s0, $a3, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB7_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $fp
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 4
	ld.w	$a1, $s1, 4
	move	$a0, $s1
	blt	$a2, $a1, .LBB7_1
# %bb.2:
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB7_5
# %bb.3:
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB7_5
# %bb.4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	DUPFFexgcd, .Lfunc_end7-DUPFFexgcd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 2
	ori	$a1, $zero, 4
	ori	$s1, $zero, 2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	ori	$s2, $zero, 1
	st.w	$s2, $a0, 4
	st.w	$s2, $fp, 4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 3
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	st.w	$s2, $a0, 8
	st.w	$s1, $s0, 4
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB8_1:                                # %tailrecurse.i
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $fp
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 4
	ld.w	$a1, $s0, 4
	move	$fp, $s0
	move	$s0, $s2
	blt	$a2, $a1, .LBB8_1
# %bb.2:
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB8_5
# %bb.3:
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB8_5
# %bb.4:                                # %DUPFFexgcd.exit
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB8_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DUPFFexgcd called on degrees %d and %d\n"
	.size	.L.str, 40

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"calling DUPFFexgcd on degrees %d and %d\n"
	.size	.L.str.1, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
