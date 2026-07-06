	.file	"hash.c"
	.text
	.globl	ht_node_create                  # -- Begin function ht_node_create
	.p2align	5
	.type	ht_node_create,@function
ht_node_create:                         # @ht_node_create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.2:
	st.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.d	$zero, $fp, 16
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	ht_node_create, .Lfunc_end0-ht_node_create
                                        # -- End function
	.globl	ht_create                       # -- Begin function ht_create
	.p2align	5
	.type	ht_create,@function
ht_create:                              # @ht_create
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(ht_prime_list)
	addi.d	$a1, $a1, %pc_lo12(ht_prime_list)
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	addi.d	$a1, $a1, 8
	bltu	$a2, $fp, .LBB1_1
# %bb.2:
	st.w	$a2, $a0, 0
	addi.w	$a2, $a2, 0
	ori	$a1, $zero, 8
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	st.w	$zero, $fp, 16
	st.d	$zero, $fp, 24
	st.w	$zero, $fp, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	ht_create, .Lfunc_end1-ht_create
                                        # -- End function
	.globl	ht_destroy                      # -- Begin function ht_destroy
	.p2align	5
	.type	ht_destroy,@function
ht_destroy:                             # @ht_destroy
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB2_6
# %bb.1:                                # %.lr.ph16
	move	$s1, $zero
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB2_6
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	ld.d	$a1, $fp, 8
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a1, $a2
	beqz	$s0, .LBB2_2
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s0, 16
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	bnez	$s2, .LBB2_4
# %bb.5:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $fp, 0
	b	.LBB2_2
.LBB2_6:                                # %._crit_edge17
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	ht_destroy, .Lfunc_end2-ht_destroy
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB3_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB3_3
.LBB3_2:
	lu12i.w	$a0, 854
	ori	$s0, $a0, 2016
.LBB3_3:
	addi.w	$s7, $s0, 0
	pcalau12i	$a0, %pc_hi20(ht_prime_list)
	addi.d	$a0, $a0, %pc_lo12(ht_prime_list)
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $a0, 0
	addi.d	$a0, $a0, 8
	bltu	$s6, $s7, .LBB3_4
# %bb.5:                                # %ht_create.exit
	addi.w	$s1, $s6, 0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s7, .LBB3_31
# %bb.6:                                # %.lr.ph.preheader
	ori	$a0, $zero, 1
	addi.d	$s8, $sp, 9
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$s2, $a1, %pc_lo12(.L.str.2)
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_7:                                # %ht_node_create.exit.i
                                        #   in Loop: Header=BB3_9 Depth=1
	st.d	$a0, $s5, 0
	st.w	$zero, $s5, 8
	st.d	$zero, $s5, 16
	st.d	$s5, $s4, 16
	move	$s4, $s5
.LBB3_8:                                # %ht_find_new.exit
                                        #   in Loop: Header=BB3_9 Depth=1
	st.w	$s3, $s4, 8
	addi.w	$a0, $s3, 1
	beq	$s3, $s7, .LBB3_21
.LBB3_9:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_14 Depth 2
	move	$s3, $a0
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 8
	beqz	$a0, .LBB3_12
# %bb.10:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB3_9 Depth=1
	move	$a1, $zero
	move	$a2, $s8
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph.i.i
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a3, $a0
	ld.bu	$a0, $a2, 0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB3_11
	b	.LBB3_13
	.p2align	4, , 16
.LBB3_12:                               #   in Loop: Header=BB3_9 Depth=1
	move	$a1, $zero
.LBB3_13:                               # %ht_hashcode.exit.i
                                        #   in Loop: Header=BB3_9 Depth=1
	mod.du	$a0, $a1, $s1
	slli.d	$a0, $a0, 32
	srai.d	$s5, $a0, 29
	ldx.d	$a0, $fp, $s5
	beqz	$a0, .LBB3_18
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph.i
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s4, $a0
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_8
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=2
	ld.d	$a0, $s4, 16
	bnez	$a0, .LBB3_14
# %bb.16:                               #   in Loop: Header=BB3_9 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_38
# %bb.17:                               #   in Loop: Header=BB3_9 Depth=1
	move	$s5, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_7
	b	.LBB3_39
	.p2align	4, , 16
.LBB3_18:                               #   in Loop: Header=BB3_9 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_38
# %bb.19:                               #   in Loop: Header=BB3_9 Depth=1
	move	$s4, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_39
# %bb.20:                               # %ht_node_create.exit20.i
                                        #   in Loop: Header=BB3_9 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $s4, 8
	st.d	$zero, $s4, 16
	stx.d	$s4, $fp, $s5
	b	.LBB3_8
.LBB3_21:                               # %.lr.ph46.preheader
	addi.d	$s5, $sp, 9
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	move	$s2, $zero
	ori	$s7, $zero, 1
	b	.LBB3_23
	.p2align	4, , 16
.LBB3_22:                               #   in Loop: Header=BB3_23 Depth=1
	move	$a0, $zero
	add.w	$s2, $a0, $s2
	addi.d	$s0, $s0, -1
	bge	$s7, $s4, .LBB3_32
.LBB3_23:                               # %.lr.ph46
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_28 Depth 2
	addi.w	$s4, $s0, 0
	addi.d	$a0, $sp, 8
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 8
	beqz	$a0, .LBB3_26
# %bb.24:                               # %.lr.ph.i.i22.preheader
                                        #   in Loop: Header=BB3_23 Depth=1
	move	$a1, $zero
	move	$a2, $s5
	.p2align	4, , 16
.LBB3_25:                               # %.lr.ph.i.i22
                                        #   Parent Loop BB3_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a3, $a0
	ld.bu	$a0, $a2, 0
	alsl.d	$a1, $a1, $a1, 2
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB3_25
	b	.LBB3_27
	.p2align	4, , 16
.LBB3_26:                               #   in Loop: Header=BB3_23 Depth=1
	move	$a1, $zero
.LBB3_27:                               # %ht_hashcode.exit.i26
                                        #   in Loop: Header=BB3_23 Depth=1
	mod.du	$a0, $a1, $s1
	slli.d	$a0, $a0, 32
	srai.d	$a0, $a0, 29
	ldx.d	$s8, $fp, $a0
	beqz	$s8, .LBB3_22
	.p2align	4, , 16
.LBB3_28:                               # %.lr.ph.i29
                                        #   Parent Loop BB3_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_28 Depth=2
	ld.d	$s8, $s8, 16
	bnez	$s8, .LBB3_28
	b	.LBB3_22
	.p2align	4, , 16
.LBB3_30:                               #   in Loop: Header=BB3_23 Depth=1
	ori	$a0, $zero, 1
	add.w	$s2, $a0, $s2
	addi.d	$s0, $s0, -1
	blt	$s7, $s4, .LBB3_23
	b	.LBB3_32
.LBB3_31:
	move	$s2, $zero
.LBB3_32:                               # %._crit_edge
	blez	$s1, .LBB3_37
# %bb.33:                               # %.lr.ph16.i.preheader
	move	$s1, $zero
	bstrpick.d	$a0, $s6, 30, 0
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s3, $a0, $a1
	b	.LBB3_35
	.p2align	4, , 16
.LBB3_34:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_35 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s3, .LBB3_37
.LBB3_35:                               # %.lr.ph16.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_36 Depth 2
	slli.d	$a0, $s1, 3
	ldx.d	$s0, $fp, $a0
	beqz	$s0, .LBB3_34
	.p2align	4, , 16
.LBB3_36:                               # %.lr.ph.i33
                                        #   Parent Loop BB3_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s0, 16
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s4
	bnez	$s4, .LBB3_36
	b	.LBB3_34
.LBB3_37:                               # %ht_destroy.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_38:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_39:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"malloc ht_node"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"strdup newkey"
	.size	.L.str.1, 14

	.type	ht_prime_list,@object           # @ht_prime_list
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
ht_prime_list:
	.dword	53                              # 0x35
	.dword	97                              # 0x61
	.dword	193                             # 0xc1
	.dword	389                             # 0x185
	.dword	769                             # 0x301
	.dword	1543                            # 0x607
	.dword	3079                            # 0xc07
	.dword	6151                            # 0x1807
	.dword	12289                           # 0x3001
	.dword	24593                           # 0x6011
	.dword	49157                           # 0xc005
	.dword	98317                           # 0x1800d
	.dword	196613                          # 0x30005
	.dword	393241                          # 0x60019
	.dword	786433                          # 0xc0001
	.dword	1572869                         # 0x180005
	.dword	3145739                         # 0x30000b
	.dword	6291469                         # 0x60000d
	.dword	12582917                        # 0xc00005
	.dword	25165843                        # 0x1800013
	.dword	50331653                        # 0x3000005
	.dword	100663319                       # 0x6000017
	.dword	201326611                       # 0xc000013
	.dword	402653189                       # 0x18000005
	.dword	805306457                       # 0x30000059
	.dword	1610612741                      # 0x60000005
	.dword	3221225473                      # 0xc0000001
	.dword	4294967291                      # 0xfffffffb
	.size	ht_prime_list, 224

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%x"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d\n"
	.size	.L.str.4, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
