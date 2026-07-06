	.file	"iname.c"
	.text
	.globl	name_init                       # -- Begin function name_init
	.p2align	5
	.type	name_init,@function
name_init:                              # @name_init
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	lu12i.w	$fp, 1
	ori	$s1, $fp, 2056
	ori	$a0, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$s3, %pc_hi20(the_nt)
	st.d	$a0, $s3, %pc_lo12(the_nt)
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	lu12i.w	$s2, 65535
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$s1, $a0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2048
	ldx.wu	$a0, $s0, $a0
	srli.d	$a0, $a0, 4
	ori	$a1, $s2, 4088
	and	$a0, $a0, $a1
	add.d	$a0, $s0, $a0
	stptr.d	$s1, $a0, 2048
.LBB0_2:                                # %name_alloc_sub.exit
	ld.d	$s1, $s3, %pc_lo12(the_nt)
	ori	$a0, $zero, 128
	stptr.w	$a0, $s1, 6144
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$fp, 1
	ori	$a0, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	move	$s0, $a0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $fp, 2048
	ldx.wu	$a0, $s1, $a0
	srli.d	$a0, $a0, 4
	ori	$a1, $s2, 4088
	and	$a0, $a0, $a1
	add.d	$a0, $s1, $a0
	stptr.d	$s0, $a0, 2048
.LBB0_4:                                # %name_alloc_sub.exit.1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	name_init, .Lfunc_end0-name_init
                                        # -- End function
	.globl	name_alloc_sub                  # -- Begin function name_alloc_sub
	.p2align	5
	.type	name_alloc_sub,@function
name_alloc_sub:                         # @name_alloc_sub
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$s0, 1
	ori	$a0, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$s1, $a0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 2048
	ldx.wu	$a1, $fp, $a0
	move	$a0, $zero
	srli.d	$a1, $a1, 4
	lu12i.w	$a2, 65535
	ori	$a2, $a2, 4088
	and	$a1, $a1, $a2
	add.d	$a1, $fp, $a1
	stptr.d	$s1, $a1, 2048
	b	.LBB1_3
.LBB1_2:
	addi.w	$a0, $zero, -25
.LBB1_3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	name_alloc_sub, .Lfunc_end1-name_alloc_sub
                                        # -- End function
	.globl	name_ref                        # -- Begin function name_ref
	.p2align	5
	.type	name_ref,@function
name_ref:                               # @name_ref
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
	bstrpick.d	$s0, $a1, 15, 0
	ori	$a1, $zero, 1
	move	$s2, $a3
	move	$fp, $a2
	move	$s1, $a0
	bne	$s0, $a1, .LBB2_4
# %bb.1:
	ld.bu	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(the_nt)
	ld.d	$a1, $a1, %pc_lo12(the_nt)
	srli.d	$a2, $a0, 4
	andi	$a2, $a2, 8
	add.d	$a1, $a1, $a2
	ldptr.d	$a1, $a1, 2048
	andi	$a2, $a0, 127
	slli.d	$a2, $a2, 5
	add.d	$s5, $a1, $a2
	ld.hu	$a1, $s5, 10
	bnez	$a1, .LBB2_17
# %bb.2:
	bltz	$s2, .LBB2_18
# %bb.3:
	st.h	$a0, $s5, 8
	bnez	$s2, .LBB2_11
	b	.LBB2_13
.LBB2_4:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(string_hash)
	jirl	$ra, $ra, 0
	pcalau12i	$s7, %pc_hi20(the_nt)
	ld.d	$s6, $s7, %pc_lo12(the_nt)
	andi	$a1, $a0, 255
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s6, $a0
	bnez	$a0, .LBB2_15
# %bb.5:
	alsl.d	$s5, $a1, $s6, 3
.LBB2_6:                                # %._crit_edge
	bltz	$s2, .LBB2_18
# %bb.7:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2048
	ldx.wu	$a0, $s6, $a0
	andi	$a1, $a0, 127
	lu12i.w	$s8, 65535
	bnez	$a1, .LBB2_10
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$s3, 1
	ori	$a0, $zero, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_19
# %bb.9:                                # %name_alloc_sub.exit.thread
	move	$s4, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s3, 2048
	ldx.wu	$a1, $s6, $a0
	srli.d	$a1, $a1, 4
	ori	$a2, $s8, 4088
	and	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	stptr.d	$s4, $a1, 2048
	ld.d	$s6, $s7, %pc_lo12(the_nt)
	ldx.wu	$a0, $s6, $a0
	andi	$a1, $a0, 127
.LBB2_10:                               # %name_alloc_sub.exit
	srli.d	$a2, $a0, 4
	ori	$a3, $s8, 4088
	and	$a2, $a2, $a3
	add.d	$a2, $s6, $a2
	ldptr.d	$a2, $a2, 2048
	slli.d	$a1, $a1, 5
	add.d	$a1, $a2, $a1
	addi.d	$a2, $a0, 1
	stptr.w	$a2, $s6, 6144
	st.h	$a0, $a1, 8
	st.d	$a1, $s5, 0
	move	$s5, $a1
	beqz	$s2, .LBB2_13
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_19
# %bb.12:
	move	$s2, $a0
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s1, $s2
.LBB2_13:
	st.h	$s0, $s5, 10
	st.d	$s1, $s5, 16
	st.d	$zero, $s5, 0
	st.d	$zero, $s5, 24
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB2_6
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	move	$s5, $a0
	ld.hu	$a0, $a0, 10
	bne	$a0, $s0, .LBB2_14
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a1, $s5, 16
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_14
.LBB2_17:                               # %name_alloc_sub.exit.thread64.sink.split
	move	$a0, $zero
	st.d	$s5, $fp, 0
	ori	$a1, $zero, 28
	st.h	$a1, $fp, 8
	b	.LBB2_20
.LBB2_18:
	addi.w	$a0, $zero, -21
	b	.LBB2_20
.LBB2_19:
	addi.w	$a0, $zero, -25
.LBB2_20:                               # %name_alloc_sub.exit.thread64
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end2:
	.size	name_ref, .Lfunc_end2-name_ref
                                        # -- End function
	.globl	name_string_ref                 # -- Begin function name_string_ref
	.p2align	5
	.type	name_string_ref,@function
name_string_ref:                        # @name_string_ref
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	ld.h	$a0, $a0, 10
	ori	$a2, $zero, 566
	st.h	$a2, $a1, 8
	st.h	$a0, $a1, 10
	ret
.Lfunc_end3:
	.size	name_string_ref, .Lfunc_end3-name_string_ref
                                        # -- End function
	.globl	name_enter                      # -- Begin function name_enter
	.p2align	5
	.type	name_enter,@function
name_enter:                             # @name_enter
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(name_ref)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	ori	$a3, $zero, 135
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	name_enter, .Lfunc_end4-name_enter
                                        # -- End function
	.globl	name_index_ref                  # -- Begin function name_index_ref
	.p2align	5
	.type	name_index_ref,@function
name_index_ref:                         # @name_index_ref
# %bb.0:
	pcalau12i	$a2, %pc_hi20(the_nt)
	ld.d	$a2, $a2, %pc_lo12(the_nt)
	bstrpick.d	$a3, $a0, 31, 7
	slli.d	$a3, $a3, 3
	bstrpick.d	$a3, $a3, 59, 3
	alsl.d	$a2, $a3, $a2, 3
	ldptr.d	$a2, $a2, 2048
	andi	$a0, $a0, 127
	slli.d	$a0, $a0, 5
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 28
	st.h	$a0, $a1, 8
	ret
.Lfunc_end5:
	.size	name_index_ref, .Lfunc_end5-name_index_ref
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"name_init"
	.size	.L.str, 10

	.type	the_nt,@object                  # @the_nt
	.bss
	.globl	the_nt
	.p2align	3, 0x0
the_nt:
	.dword	0
	.size	the_nt, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"name_ref(string)"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s(%d): "
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/iname.c"
	.size	.L.str.3, 129

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"name_enter failed - %s"
	.size	.L.str.4, 23

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"name_alloc_sub"
	.size	.L.str.5, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
