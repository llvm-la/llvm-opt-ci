	.file	"types.c"
	.text
	.globl	hard_raw_mod                    # -- Begin function hard_raw_mod
	.p2align	5
	.type	hard_raw_mod,@function
hard_raw_mod:                           # @hard_raw_mod
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
	pcalau12i	$s6, %pc_hi20(hard_raw_mod.hr_empty)
	ld.bu	$s7, $s6, %pc_lo12(hard_raw_mod.hr_empty)
	move	$fp, $a6
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(hard_raw_mod.last)
	ld.d	$a2, $a1, %pc_lo12(hard_raw_mod.last)
	st.d	$a0, $a2, 0
	st.d	$a2, $a0, 8
	st.d	$a0, $a1, %pc_lo12(hard_raw_mod.last)
	st.d	$zero, $a0, 0
	st.d	$s5, $a0, 16
	st.w	$s4, $a0, 24
	st.w	$s3, $a0, 28
	st.d	$s2, $a0, 32
	st.w	$s1, $a0, 40
	st.w	$s0, $a0, 44
	st.d	$fp, $a0, 48
	b	.LBB0_4
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(hard_raw_list)
	ld.d	$a1, $a1, %got_pc_lo12(hard_raw_list)
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB0_5
# %bb.3:
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	st.d	$s5, $a0, 16
	st.w	$s4, $a0, 24
	st.w	$s3, $a0, 28
	st.d	$s2, $a0, 32
	st.w	$s1, $a0, 40
	st.w	$s0, $a0, 44
	st.d	$fp, $a0, 48
	ori	$a1, $zero, 1
	st.b	$a1, $s6, %pc_lo12(hard_raw_mod.hr_empty)
	pcalau12i	$a1, %pc_hi20(hard_raw_mod.last)
	st.d	$a0, $a1, %pc_lo12(hard_raw_mod.last)
.LBB0_4:
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
.LBB0_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	hard_raw_mod, .Lfunc_end0-hard_raw_mod
                                        # -- End function
	.globl	def_hash                        # -- Begin function def_hash
	.p2align	5
	.type	def_hash,@function
def_hash:                               # @def_hash
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(def_table_size)
	ld.d	$a1, $a1, %got_pc_lo12(def_table_size)
	ld.w	$a1, $a1, 0
	mod.du	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	def_hash, .Lfunc_end1-def_hash
                                        # -- End function
	.globl	def_list_lookup                 # -- Begin function def_list_lookup
	.p2align	5
	.type	def_list_lookup,@function
def_list_lookup:                        # @def_list_lookup
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(def_table_size)
	ld.d	$a1, $a1, %got_pc_lo12(def_table_size)
	ld.w	$a1, $a1, 0
	mod.du	$a1, $a0, $a1
	pcalau12i	$a2, %got_pc_hi20(def_table)
	ld.d	$a2, $a2, %got_pc_lo12(def_table)
	ld.d	$a2, $a2, 0
	alsl.d	$a1, $a1, $a2, 3
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.d	$a2, $a1, 8
	bne	$a0, $a2, .LBB2_1
.LBB2_3:
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	def_list_lookup, .Lfunc_end2-def_list_lookup
                                        # -- End function
	.globl	def_list_mod                    # -- Begin function def_list_mod
	.p2align	5
	.type	def_list_mod,@function
def_list_mod:                           # @def_list_mod
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(def_table_size)
	ld.d	$a0, $a0, %got_pc_lo12(def_table_size)
	ld.w	$a0, $a0, 0
	mod.du	$s2, $s1, $a0
	pcalau12i	$a0, %got_pc_hi20(def_table)
	ld.d	$a0, $a0, %got_pc_lo12(def_table)
	ld.d	$s3, $a0, 0
	slli.d	$a0, $s2, 3
	ldx.d	$a0, $s3, $a0
	beqz	$a0, .LBB3_5
	.p2align	4, , 16
.LBB3_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $a0
	ld.d	$a0, $a0, 8
	beq	$s1, $a0, .LBB3_7
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a0, $s2, 0
	bnez	$a0, .LBB3_1
# %bb.3:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_9
# %bb.4:
	st.d	$zero, $a0, 0
	st.d	$s1, $a0, 8
	st.w	$s0, $a0, 16
	st.w	$fp, $a0, 20
	st.d	$a0, $s2, 0
	b	.LBB3_8
.LBB3_5:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_9
# %bb.6:
	alsl.d	$a1, $s2, $s3, 3
	st.d	$zero, $a0, 0
	st.d	$s1, $a0, 8
	st.w	$s0, $a0, 16
	st.w	$fp, $a0, 20
	st.d	$a0, $a1, 0
	b	.LBB3_8
.LBB3_7:
	st.w	$s0, $s2, 16
	st.w	$fp, $s2, 20
.LBB3_8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	def_list_mod, .Lfunc_end3-def_list_mod
                                        # -- End function
	.globl	conflict_list                   # -- Begin function conflict_list
	.p2align	5
	.type	conflict_list,@function
conflict_list:                          # @conflict_list
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(first)
	ld.d	$s0, $a0, %got_pc_lo12(first)
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB4_3
# %bb.1:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(list)
	ld.d	$a1, $a1, %got_pc_lo12(list)
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB4_11
# %bb.2:
	st.d	$zero, $a0, 0
	st.d	$fp, $a0, 8
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 16
	st.w	$zero, $s0, 0
	pcalau12i	$a1, %pc_hi20(conflict_list.next)
	st.d	$a0, $a1, %pc_lo12(conflict_list.next)
	b	.LBB4_10
.LBB4_3:                                # %.preheader
	pcalau12i	$a0, %got_pc_hi20(list)
	ld.d	$a0, $a0, %got_pc_lo12(list)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB4_6
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	beq	$fp, $a0, .LBB4_9
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $s0, 0
	bnez	$a0, .LBB4_4
	b	.LBB4_7
.LBB4_6:
	move	$s0, $zero
.LBB4_7:                                # %._crit_edge
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(conflict_list.next)
	st.d	$a0, $a1, %pc_lo12(conflict_list.next)
	beqz	$a0, .LBB4_11
# %bb.8:
	st.d	$zero, $a0, 0
	st.d	$fp, $a0, 8
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 16
	st.d	$a0, $s0, 0
	b	.LBB4_10
.LBB4_9:
	ld.w	$a0, $s0, 16
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 16
.LBB4_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	conflict_list, .Lfunc_end4-conflict_list
                                        # -- End function
	.type	hard_raw_mod.last,@object       # @hard_raw_mod.last
	.local	hard_raw_mod.last
	.comm	hard_raw_mod.last,8,8
	.type	hard_raw_mod.hr_empty,@object   # @hard_raw_mod.hr_empty
	.local	hard_raw_mod.hr_empty
	.comm	hard_raw_mod.hr_empty,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ALERT: \tOut of memory, aborting...\n"
	.size	.L.str, 36

	.type	conflict_list.next,@object      # @conflict_list.next
	.local	conflict_list.next
	.comm	conflict_list.next,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
