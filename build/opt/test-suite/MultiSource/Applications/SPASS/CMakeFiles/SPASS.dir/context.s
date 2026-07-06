	.file	"context.c"
	.text
	.globl	cont_Init                       # -- Begin function cont_Init
	.p2align	5
	.type	cont_Init,@function
cont_Init:                              # @cont_Init
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cont_LASTBINDING)
	st.d	$zero, $a0, %pc_lo12(cont_LASTBINDING)
	pcalau12i	$a0, %pc_hi20(cont_INDEXVARSCANNER)
	ori	$a1, $zero, 2000
	st.w	$a1, $a0, %pc_lo12(cont_INDEXVARSCANNER)
	pcalau12i	$s1, %pc_hi20(cont_NOOFCONTEXTS)
	st.w	$zero, $s1, %pc_lo12(cont_NOOFCONTEXTS)
	pcalau12i	$s2, %pc_hi20(cont_LISTOFCONTEXTS)
	st.d	$zero, $s2, %pc_lo12(cont_LISTOFCONTEXTS)
	pcalau12i	$a0, %pc_hi20(cont_BINDINGS)
	st.w	$zero, $a0, %pc_lo12(cont_BINDINGS)
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(cont_INSTANCECONTEXT)
	st.d	$a0, $a1, %pc_lo12(cont_INSTANCECONTEXT)
	lu12i.w	$a0, 23
	ori	$fp, $a0, 1824
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $zero
	move	$a1, $zero
	pcalau12i	$s3, %pc_hi20(cont_CURRENTBINDING)
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a1
	st.d	$a2, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $a2, 24
	ld.d	$a2, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.w	$a0, $a2, 0
	ld.d	$a3, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $a2, 8
	st.w	$zero, $a3, 4
	ld.d	$a2, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $a2, 16
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 1
	bne	$a1, $fp, .LBB0_1
# %bb.2:                                # %cont_Create.exit
	ld.d	$s4, $s2, %pc_lo12(cont_LISTOFCONTEXTS)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(cont_NOOFCONTEXTS)
	st.d	$s0, $a0, 8
	st.d	$s4, $a0, 0
	st.d	$a0, $s2, %pc_lo12(cont_LISTOFCONTEXTS)
	addi.d	$a0, $a1, 1
	st.w	$a0, $s1, %pc_lo12(cont_NOOFCONTEXTS)
	pcalau12i	$a0, %pc_hi20(cont_LEFTCONTEXT)
	st.d	$s0, $a0, %pc_lo12(cont_LEFTCONTEXT)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $zero
	move	$a1, $zero
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a1
	st.d	$a2, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $a2, 24
	ld.d	$a2, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.w	$a0, $a2, 0
	ld.d	$a3, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $a2, 8
	st.w	$zero, $a3, 4
	ld.d	$a2, $s3, %pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $a2, 16
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 1
	bne	$a1, $fp, .LBB0_3
# %bb.4:                                # %cont_Create.exit4
	ld.d	$fp, $s2, %pc_lo12(cont_LISTOFCONTEXTS)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(cont_NOOFCONTEXTS)
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 0
	st.d	$a0, $s2, %pc_lo12(cont_LISTOFCONTEXTS)
	addi.d	$a0, $a1, 1
	st.w	$a0, $s1, %pc_lo12(cont_NOOFCONTEXTS)
	pcalau12i	$a0, %pc_hi20(cont_RIGHTCONTEXT)
	st.d	$s0, $a0, %pc_lo12(cont_RIGHTCONTEXT)
	pcalau12i	$a0, %pc_hi20(cont_STACK+4)
	st.w	$zero, $a0, %pc_lo12(cont_STACK+4)
	pcalau12i	$a0, %pc_hi20(cont_STACKPOINTER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(cont_STACKPOINTER)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	cont_Init, .Lfunc_end0-cont_Init
                                        # -- End function
	.globl	cont_Check                      # -- Begin function cont_Check
	.p2align	5
	.type	cont_Check,@function
cont_Check:                             # @cont_Check
# %bb.0:
	ret
.Lfunc_end1:
	.size	cont_Check, .Lfunc_end1-cont_Check
                                        # -- End function
	.globl	cont_Free                       # -- Begin function cont_Free
	.p2align	5
	.type	cont_Free,@function
cont_Free:                              # @cont_Free
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
	pcalau12i	$s0, %pc_hi20(cont_NOOFCONTEXTS)
	ld.w	$a0, $s0, %pc_lo12(cont_NOOFCONTEXTS)
	blez	$a0, .LBB2_9
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 23
	ori	$a1, $a1, 1824
	add.d	$a2, $a0, $a1
	pcalau12i	$s1, %pc_hi20(cont_LISTOFCONTEXTS)
	mod.wu	$a0, $a1, $a0
	sltui	$a3, $a0, 1
	sub.w	$a0, $a2, $a0
	masknez	$a0, $a0, $a3
	maskeqz	$a1, $a1, $a3
	or	$s2, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_OFFSET)
	ld.d	$s3, $a0, %got_pc_lo12(memory_OFFSET)
	pcalau12i	$a0, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$s4, $a0, %got_pc_lo12(memory_BIGBLOCKS)
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$s5, $a0, %got_pc_lo12(memory_MARKSIZE)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a0, %got_pc_hi20(memory_MAXMEM)
	ld.d	$s7, $a0, %got_pc_lo12(memory_MAXMEM)
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %cont_Delete.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $fp, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(cont_NOOFCONTEXTS)
	blez	$a0, .LBB2_9
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, %pc_lo12(cont_LISTOFCONTEXTS)
	ld.d	$fp, $a0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_PointerDeleteOneElement)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s3, 0
	st.d	$a0, $s1, %pc_lo12(cont_LISTOFCONTEXTS)
	ld.w	$a3, $s0, %pc_lo12(cont_NOOFCONTEXTS)
	sub.d	$a0, $fp, $a1
	ld.d	$a2, $a0, -16
	ld.d	$a1, $a0, -8
	addi.d	$a3, $a3, -1
	st.w	$a3, $s0, %pc_lo12(cont_NOOFCONTEXTS)
	beqz	$a2, .LBB2_8
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$a1, $a2, 8
	beqz	$a1, .LBB2_6
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $a0, -16
	st.d	$a0, $a1, 0
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $s5, 0
	add.d	$a1, $a0, $s2
	ld.d	$a2, $s6, 0
	ld.d	$a0, $s7, 0
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	add.d	$a2, $a1, $a2
	st.d	$a2, $s6, 0
	bltz	$a0, .LBB2_2
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	add.d	$a0, $a0, $a1
	st.d	$a0, $s7, 0
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	st.d	$a1, $s4, 0
	bnez	$a1, .LBB2_5
	b	.LBB2_6
.LBB2_9:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %pc_lo12(cont_INSTANCECONTEXT)
	pcalau12i	$a1, %pc_hi20(cont_BINDINGS)
	st.w	$zero, $a1, %pc_lo12(cont_BINDINGS)
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 256
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 256
	st.d	$a0, $a1, 0
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
	.size	cont_Free, .Lfunc_end2-cont_Free
                                        # -- End function
	.globl	cont_TermEqual                  # -- Begin function cont_TermEqual
	.p2align	5
	.type	cont_TermEqual,@function
cont_TermEqual:                         # @cont_TermEqual
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a4, $a1, 0
	move	$fp, $a2
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(cont_INSTANCECONTEXT)
	blez	$a4, .LBB3_5
# %bb.1:                                # %.lr.ph.i.preheader
	ld.d	$a2, $a0, %pc_lo12(cont_INSTANCECONTEXT)
	beq	$s0, $a2, .LBB3_5
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a4, 5
	add.d	$a5, $s0, $a5
	ld.d	$a6, $a5, 8
	beqz	$a6, .LBB3_5
# %bb.3:                                # %.lr.ph98
                                        #   in Loop: Header=BB3_2 Depth=1
	move	$a1, $a6
	ld.w	$a4, $a6, 0
	ld.d	$s0, $a5, 16
	blez	$a4, .LBB3_5
# %bb.4:                                # %.lr.ph98
                                        #   in Loop: Header=BB3_2 Depth=1
	bne	$s0, $a2, .LBB3_2
.LBB3_5:                                # %cont_Deref.exit
	ld.w	$a2, $a3, 0
	blez	$a2, .LBB3_10
# %bb.6:                                # %.lr.ph.i31.preheader
	ld.d	$a0, $a0, %pc_lo12(cont_INSTANCECONTEXT)
	beq	$fp, $a0, .LBB3_10
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph63
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a2, 5
	add.d	$a5, $fp, $a5
	ld.d	$a6, $a5, 8
	beqz	$a6, .LBB3_10
# %bb.8:                                # %.lr.ph105
                                        #   in Loop: Header=BB3_7 Depth=1
	move	$a3, $a6
	ld.w	$a2, $a6, 0
	ld.d	$fp, $a5, 16
	blez	$a2, .LBB3_10
# %bb.9:                                # %.lr.ph105
                                        #   in Loop: Header=BB3_7 Depth=1
	bne	$fp, $a0, .LBB3_7
.LBB3_10:                               # %cont_Deref.exit38
	bne	$a4, $a2, .LBB3_17
# %bb.11:
	ld.d	$s1, $a1, 16
	beqz	$s1, .LBB3_18
# %bb.12:
	ld.d	$s2, $a3, 16
	beqz	$s2, .LBB3_17
	.p2align	4, , 16
.LBB3_13:                               # %.lr.ph75
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	ld.d	$a3, $s2, 8
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(cont_TermEqual)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_17
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	ld.d	$s1, $s1, 0
	ld.d	$s2, $s2, 0
	beqz	$s1, .LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=1
	bnez	$s2, .LBB3_13
.LBB3_16:                               # %.critedge
	or	$a0, $s1, $s2
	sltui	$a0, $a0, 1
	b	.LBB3_19
.LBB3_17:
	move	$a0, $zero
	b	.LBB3_19
.LBB3_18:
	ori	$a0, $zero, 1
.LBB3_19:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	cont_TermEqual, .Lfunc_end3-cont_TermEqual
                                        # -- End function
	.globl	cont_TermEqualModuloBindings    # -- Begin function cont_TermEqualModuloBindings
	.p2align	5
	.type	cont_TermEqualModuloBindings,@function
cont_TermEqualModuloBindings:           # @cont_TermEqualModuloBindings
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a6, $a2, 0
	move	$fp, $a0
	bstrpick.d	$a0, $a6, 31, 0
	pcalau12i	$a5, %pc_hi20(cont_INSTANCECONTEXT)
	blez	$a6, .LBB4_13
# %bb.1:                                # %.lr.ph
	ld.d	$a6, $a5, %pc_lo12(cont_INSTANCECONTEXT)
	addi.w	$a7, $zero, -1001
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$t0, $a0, -2048
	addi.d	$t0, $t0, -953
	move	$s0, $fp
	bltu	$a7, $t0, .LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	move	$s0, $a1
	beq	$a1, $a6, .LBB4_15
.LBB4_4:                                #   in Loop: Header=BB4_2 Depth=1
	slli.d	$a1, $a0, 5
	add.d	$a1, $s0, $a1
	ld.d	$t0, $a1, 8
	beqz	$t0, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a1, $a1, 16
	ld.w	$t1, $t0, 0
	bstrpick.d	$a0, $t1, 31, 0
	move	$a2, $t0
	move	$s0, $a1
	bgtz	$t1, .LBB4_2
.LBB4_6:                                # %.thread
	ld.w	$a6, $a4, 0
	bstrpick.d	$a1, $a6, 31, 0
	blez	$a6, .LBB4_14
.LBB4_7:                                # %.lr.ph113
	ld.d	$a5, $a5, %pc_lo12(cont_INSTANCECONTEXT)
	addi.w	$a6, $zero, -1001
	.p2align	4, , 16
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a1, -2048
	addi.d	$a7, $a7, -953
	move	$s1, $fp
	bltu	$a6, $a7, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	move	$s1, $a3
	beq	$a3, $a5, .LBB4_16
.LBB4_10:                               #   in Loop: Header=BB4_8 Depth=1
	slli.d	$a3, $a1, 5
	add.d	$a3, $s1, $a3
	ld.d	$a7, $a3, 8
	beqz	$a7, .LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a3, $a3, 16
	ld.w	$t0, $a7, 0
	bstrpick.d	$a1, $t0, 31, 0
	move	$a4, $a7
	move	$s1, $a3
	bgtz	$t0, .LBB4_8
.LBB4_12:                               # %.thread86
	bne	$a0, $a1, .LBB4_26
	b	.LBB4_17
.LBB4_13:
	move	$s0, $a1
	ld.w	$a6, $a4, 0
	bstrpick.d	$a1, $a6, 31, 0
	bgtz	$a6, .LBB4_7
.LBB4_14:
	move	$s1, $a3
	bne	$a0, $a1, .LBB4_26
	b	.LBB4_17
.LBB4_15:
	move	$s0, $a1
	ld.w	$a6, $a4, 0
	bstrpick.d	$a1, $a6, 31, 0
	bgtz	$a6, .LBB4_7
	b	.LBB4_14
.LBB4_16:
	move	$s1, $a3
	bne	$a0, $a1, .LBB4_26
.LBB4_17:
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB4_20
# %bb.18:
	xor	$a0, $s0, $s1
.LBB4_19:                               # %.loopexit
	sltui	$a0, $a0, 1
	b	.LBB4_27
.LBB4_20:
	ld.d	$s2, $a2, 16
	beqz	$s2, .LBB4_28
# %bb.21:
	ld.d	$s3, $a4, 16
	beqz	$s3, .LBB4_26
	.p2align	4, , 16
.LBB4_22:                               # %.lr.ph126
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 8
	ld.d	$a4, $s3, 8
	move	$a0, $fp
	move	$a1, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(cont_TermEqualModuloBindings)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_26
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=1
	ld.d	$s2, $s2, 0
	ld.d	$s3, $s3, 0
	beqz	$s2, .LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_22 Depth=1
	bnez	$s3, .LBB4_22
.LBB4_25:                               # %.critedge.loopexit
	or	$a0, $s2, $s3
	b	.LBB4_19
.LBB4_26:
	move	$a0, $zero
.LBB4_27:                               # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_28:
	ori	$a0, $zero, 1
	b	.LBB4_27
.Lfunc_end4:
	.size	cont_TermEqualModuloBindings, .Lfunc_end4-cont_TermEqualModuloBindings
                                        # -- End function
	.globl	cont_CopyAndApplyBindings       # -- Begin function cont_CopyAndApplyBindings
	.p2align	5
	.type	cont_CopyAndApplyBindings,@function
cont_CopyAndApplyBindings:              # @cont_CopyAndApplyBindings
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 0
	move	$s0, $a0
	blez	$a1, .LBB5_3
	.p2align	4, , 16
.LBB5_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a1, 5
	add.d	$a0, $s0, $a0
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB5_3
# %bb.2:                                # %.lr.ph55
                                        #   in Loop: Header=BB5_1 Depth=1
	move	$fp, $a2
	ld.w	$a1, $a2, 0
	ld.d	$s0, $a0, 16
	bgtz	$a1, .LBB5_1
.LBB5_3:                                # %.thread
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB5_8
# %bb.4:
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB5_7
# %bb.5:                                # %.lr.ph49.preheader
	move	$s2, $s1
	.p2align	4, , 16
.LBB5_6:                                # %.lr.ph49
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cont_CopyAndApplyBindings)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB5_6
.LBB5_7:                                # %._crit_edge
	ld.w	$a0, $fp, 0
	move	$a1, $s1
	b	.LBB5_9
.LBB5_8:
	move	$a0, $a1
	move	$a1, $zero
.LBB5_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(term_Create)
	jr	$t8
.Lfunc_end5:
	.size	cont_CopyAndApplyBindings, .Lfunc_end5-cont_CopyAndApplyBindings
                                        # -- End function
	.globl	cont_CopyAndApplyBindingsCom    # -- Begin function cont_CopyAndApplyBindingsCom
	.p2align	5
	.type	cont_CopyAndApplyBindingsCom,@function
cont_CopyAndApplyBindingsCom:           # @cont_CopyAndApplyBindingsCom
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	move	$s1, $a1
	ld.w	$a0, $a1, 0
	blez	$a0, .LBB6_3
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	slli.d	$a1, $a0, 5
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB6_1
.LBB6_3:                                # %.critedge
	ld.d	$a1, $s1, 16
	beqz	$a1, .LBB6_8
# %bb.4:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB6_7
# %bb.5:                                # %.lr.ph.preheader
	move	$s2, $s0
	.p2align	4, , 16
.LBB6_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cont_CopyAndApplyBindingsCom)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB6_6
.LBB6_7:                                # %._crit_edge
	ld.w	$a0, $s1, 0
	move	$a1, $s0
	b	.LBB6_9
.LBB6_8:
	move	$a1, $zero
.LBB6_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(term_Create)
	jr	$t8
.Lfunc_end6:
	.size	cont_CopyAndApplyBindingsCom, .Lfunc_end6-cont_CopyAndApplyBindingsCom
                                        # -- End function
	.globl	cont_ApplyBindingsModuloMatching # -- Begin function cont_ApplyBindingsModuloMatching
	.p2align	5
	.type	cont_ApplyBindingsModuloMatching,@function
cont_ApplyBindingsModuloMatching:       # @cont_ApplyBindingsModuloMatching
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 0
	move	$s0, $a0
	blez	$a1, .LBB7_3
# %bb.1:
	slli.d	$a0, $a1, 5
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 8
	beqz	$s0, .LBB7_6
# %bb.2:
	ld.d	$a0, $s0, 16
	pcalau12i	$a1, %got_pc_hi20(term_Copy)
	ld.d	$a1, $a1, %got_pc_lo12(term_Copy)
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $fp, 16
	move	$s0, $a0
	st.w	$a1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a0, %got_pc_lo12(term_Delete)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 16
	b	.LBB7_6
.LBB7_3:
	ld.d	$s2, $fp, 16
	beqz	$s2, .LBB7_6
# %bb.4:                                # %.lr.ph.preheader
	move	$s1, $a2
	.p2align	4, , 16
.LBB7_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cont_ApplyBindingsModuloMatching)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB7_5
.LBB7_6:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	cont_ApplyBindingsModuloMatching, .Lfunc_end7-cont_ApplyBindingsModuloMatching
                                        # -- End function
	.globl	cont_ApplyBindingsModuloMatchingReverse # -- Begin function cont_ApplyBindingsModuloMatchingReverse
	.p2align	5
	.type	cont_ApplyBindingsModuloMatchingReverse,@function
cont_ApplyBindingsModuloMatchingReverse: # @cont_ApplyBindingsModuloMatchingReverse
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 0
	move	$s0, $a0
	blez	$a1, .LBB8_3
# %bb.1:
	slli.d	$a0, $a1, 5
	add.d	$a0, $s0, $a0
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB8_5
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cont_CopyAndApplyIndexVariableBindings)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a1, $a0, 0
	ld.d	$a0, $fp, 16
	st.w	$a1, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 256
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s0, 0
	ld.d	$a0, $a0, 256
	st.d	$s0, $a0, 0
	b	.LBB8_5
.LBB8_3:
	ld.d	$s1, $fp, 16
	beqz	$s1, .LBB8_5
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cont_ApplyBindingsModuloMatchingReverse)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB8_4
.LBB8_5:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	cont_ApplyBindingsModuloMatchingReverse, .Lfunc_end8-cont_ApplyBindingsModuloMatchingReverse
                                        # -- End function
	.p2align	5                               # -- Begin function cont_CopyAndApplyIndexVariableBindings
	.type	cont_CopyAndApplyIndexVariableBindings,@function
cont_CopyAndApplyIndexVariableBindings: # @cont_CopyAndApplyIndexVariableBindings
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.w	$fp, $a1, 0
	addi.d	$a2, $fp, -2048
	addi.w	$a2, $a2, -953
	addi.w	$a3, $zero, -1000
	move	$s0, $a0
	bgeu	$a2, $a3, .LBB9_5
.LBB9_1:                                # %._crit_edge
	ld.d	$a0, $a1, 16
	beqz	$a0, .LBB9_9
# %bb.2:
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB9_10
# %bb.3:                                # %.lr.ph35.preheader
	move	$s2, $s1
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph35
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cont_CopyAndApplyIndexVariableBindings)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB9_4
	b	.LBB9_10
.LBB9_5:                                # %.lr.ph.preheader
	addi.w	$a0, $zero, -1001
	b	.LBB9_7
	.p2align	4, , 16
.LBB9_6:                                #   in Loop: Header=BB9_7 Depth=1
	addi.d	$a2, $fp, -2048
	addi.w	$a2, $a2, -953
	bgeu	$a0, $a2, .LBB9_1
.LBB9_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $fp, 5
	add.d	$a2, $s0, $a2
	ld.d	$a2, $a2, 8
	beqz	$a2, .LBB9_6
# %bb.8:                                #   in Loop: Header=BB9_7 Depth=1
	ld.w	$fp, $a2, 0
	move	$a1, $a2
	b	.LBB9_6
.LBB9_9:
	move	$s1, $zero
.LBB9_10:                               # %._crit_edge36
	move	$a0, $fp
	move	$a1, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(term_Create)
	jr	$t8
.Lfunc_end9:
	.size	cont_CopyAndApplyIndexVariableBindings, .Lfunc_end9-cont_CopyAndApplyIndexVariableBindings
                                        # -- End function
	.globl	cont_BindingsAreRenamingModuloMatching # -- Begin function cont_BindingsAreRenamingModuloMatching
	.p2align	5
	.type	cont_BindingsAreRenamingModuloMatching,@function
cont_BindingsAreRenamingModuloMatching: # @cont_BindingsAreRenamingModuloMatching
# %bb.0:
	pcalau12i	$a1, %pc_hi20(cont_STACKPOINTER)
	ld.w	$a3, $a1, %pc_lo12(cont_STACKPOINTER)
	pcalau12i	$a2, %pc_hi20(cont_BINDINGS)
	ld.w	$a5, $a2, %pc_lo12(cont_BINDINGS)
	addi.d	$a4, $a3, 1
	st.w	$a4, $a1, %pc_lo12(cont_STACKPOINTER)
	slli.d	$a7, $a3, 2
	pcalau12i	$a3, %pc_hi20(cont_STACK)
	addi.d	$a3, $a3, %pc_lo12(cont_STACK)
	pcalau12i	$a4, %pc_hi20(cont_LASTBINDING)
	ld.d	$a6, $a4, %pc_lo12(cont_LASTBINDING)
	stx.w	$a5, $a3, $a7
	st.w	$zero, $a2, %pc_lo12(cont_BINDINGS)
	beqz	$a6, .LBB10_11
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$a7, $zero, -1001
	pcalau12i	$a5, %pc_hi20(cont_CURRENTBINDING)
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a6, $a6, 24
	beqz	$a6, .LBB10_7
.LBB10_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a6, 0
	addi.d	$t0, $t0, -2048
	addi.w	$t0, $t0, -953
	bltu	$a7, $t0, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	ld.d	$t0, $a6, 8
	ld.w	$t0, $t0, 0
	blez	$t0, .LBB10_14
# %bb.5:                                #   in Loop: Header=BB10_3 Depth=1
	slli.d	$t1, $t0, 5
	add.d	$t1, $a0, $t1
	ld.w	$t2, $t1, 4
	bnez	$t2, .LBB10_17
# %bb.6:                                #   in Loop: Header=BB10_3 Depth=1
	st.d	$t1, $a5, %pc_lo12(cont_CURRENTBINDING)
	st.d	$zero, $t1, 8
	ld.d	$t2, $a5, %pc_lo12(cont_CURRENTBINDING)
	ld.d	$t3, $a4, %pc_lo12(cont_LASTBINDING)
	ld.w	$t4, $a2, %pc_lo12(cont_BINDINGS)
	st.d	$zero, $t2, 16
	st.d	$t3, $t2, 24
	st.d	$t2, $a4, %pc_lo12(cont_LASTBINDING)
	addi.d	$t2, $t4, 1
	st.w	$t2, $a2, %pc_lo12(cont_BINDINGS)
	st.w	$t0, $t1, 4
	b	.LBB10_2
.LBB10_7:                               # %._crit_edge
	ld.w	$a0, $a2, %pc_lo12(cont_BINDINGS)
	blez	$a0, .LBB10_11
# %bb.8:                                # %.lr.ph.preheader.i31
	ld.d	$a6, $a4, %pc_lo12(cont_LASTBINDING)
	addi.d	$a0, $a0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB10_9:                               # %.lr.ph.i33
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $a5, %pc_lo12(cont_CURRENTBINDING)
	ld.d	$t0, $a6, 24
	st.d	$t0, $a4, %pc_lo12(cont_LASTBINDING)
	st.d	$zero, $a6, 12
	st.d	$zero, $a6, 20
	st.w	$zero, $a6, 28
	addi.w	$a0, $a0, -1
	st.d	$zero, $a6, 4
	move	$a6, $t0
	bltu	$a7, $a0, .LBB10_9
# %bb.10:                               # %._crit_edge.i36
	st.w	$zero, $a2, %pc_lo12(cont_BINDINGS)
.LBB10_11:                              # %._crit_edge.thread
	ld.w	$a4, $a1, %pc_lo12(cont_STACKPOINTER)
	ori	$a0, $zero, 1
	beqz	$a4, .LBB10_13
.LBB10_12:                              # %.critedge.sink.split
	addi.w	$a4, $a4, -1
	slli.d	$a5, $a4, 2
	ldx.w	$a3, $a3, $a5
	st.w	$a4, $a1, %pc_lo12(cont_STACKPOINTER)
	st.w	$a3, $a2, %pc_lo12(cont_BINDINGS)
.LBB10_13:                              # %.critedge
	ret
.LBB10_14:
	ld.w	$a0, $a2, %pc_lo12(cont_BINDINGS)
	blez	$a0, .LBB10_21
# %bb.15:                               # %.lr.ph.preheader.i22
	ld.d	$a6, $a4, %pc_lo12(cont_LASTBINDING)
	addi.d	$a0, $a0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB10_16:                              # %.lr.ph.i24
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $a5, %pc_lo12(cont_CURRENTBINDING)
	ld.d	$t0, $a6, 24
	st.d	$t0, $a4, %pc_lo12(cont_LASTBINDING)
	st.d	$zero, $a6, 12
	st.d	$zero, $a6, 20
	st.w	$zero, $a6, 28
	addi.w	$a0, $a0, -1
	st.d	$zero, $a6, 4
	move	$a6, $t0
	bltu	$a7, $a0, .LBB10_16
	b	.LBB10_20
.LBB10_17:
	ld.w	$a0, $a2, %pc_lo12(cont_BINDINGS)
	blez	$a0, .LBB10_21
# %bb.18:                               # %.lr.ph.preheader.i
	ld.d	$a6, $a4, %pc_lo12(cont_LASTBINDING)
	addi.d	$a0, $a0, 1
	ori	$a7, $zero, 1
	.p2align	4, , 16
.LBB10_19:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a6, $a5, %pc_lo12(cont_CURRENTBINDING)
	ld.d	$t0, $a6, 24
	st.d	$t0, $a4, %pc_lo12(cont_LASTBINDING)
	st.d	$zero, $a6, 12
	st.d	$zero, $a6, 20
	st.w	$zero, $a6, 28
	addi.w	$a0, $a0, -1
	st.d	$zero, $a6, 4
	move	$a6, $t0
	bltu	$a7, $a0, .LBB10_19
.LBB10_20:                              # %._crit_edge.i
	st.w	$zero, $a2, %pc_lo12(cont_BINDINGS)
.LBB10_21:
	ld.w	$a4, $a1, %pc_lo12(cont_STACKPOINTER)
	move	$a0, $zero
	bnez	$a4, .LBB10_12
	b	.LBB10_13
.Lfunc_end10:
	.size	cont_BindingsAreRenamingModuloMatching, .Lfunc_end10-cont_BindingsAreRenamingModuloMatching
                                        # -- End function
	.globl	cont_TermMaxVar                 # -- Begin function cont_TermMaxVar
	.p2align	5
	.type	cont_TermMaxVar,@function
cont_TermMaxVar:                        # @cont_TermMaxVar
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$s0, $a1, 0
	move	$fp, $a0
	blez	$s0, .LBB11_5
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %pc_lo12(cont_INSTANCECONTEXT)
	beq	$fp, $a0, .LBB11_5
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $s0, 5
	add.d	$a2, $fp, $a2
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB11_5
# %bb.3:                                # %.lr.ph48
                                        #   in Loop: Header=BB11_2 Depth=1
	move	$a1, $a3
	ld.w	$s0, $a3, 0
	ld.d	$fp, $a2, 16
	blez	$s0, .LBB11_5
# %bb.4:                                # %.lr.ph48
                                        #   in Loop: Header=BB11_2 Depth=1
	bne	$fp, $a0, .LBB11_2
.LBB11_5:                               # %cont_Deref.exit
	addi.w	$a0, $s0, -2001
	addi.w	$a2, $zero, -2001
	bltu	$a2, $a0, .LBB11_10
# %bb.6:
	ld.d	$s1, $a1, 16
	beqz	$s1, .LBB11_9
# %bb.7:                                # %.lr.ph36.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB11_8:                               # %.lr.ph36
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cont_TermMaxVar)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	slt	$a1, $s0, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$s0, $a0, $a1
	bnez	$s1, .LBB11_8
	b	.LBB11_10
.LBB11_9:
	move	$s0, $zero
.LBB11_10:                              # %.loopexit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	cont_TermMaxVar, .Lfunc_end11-cont_TermMaxVar
                                        # -- End function
	.globl	cont_TermSize                   # -- Begin function cont_TermSize
	.p2align	5
	.type	cont_TermSize,@function
cont_TermSize:                          # @cont_TermSize
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a2, $a1, 0
	move	$fp, $a0
	blez	$a2, .LBB12_6
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %pc_lo12(cont_INSTANCECONTEXT)
	beq	$fp, $a0, .LBB12_6
# %bb.2:                                # %.lr.ph.preheader
	slli.d	$a2, $a2, 5
	add.d	$a2, $fp, $a2
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB12_6
	.p2align	4, , 16
.LBB12_3:                               # %.lr.ph31
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a3
	ld.w	$a3, $a3, 0
	ld.d	$fp, $a2, 16
	blez	$a3, .LBB12_6
# %bb.4:                                # %.lr.ph31
                                        #   in Loop: Header=BB12_3 Depth=1
	beq	$fp, $a0, .LBB12_6
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB12_3 Depth=1
	slli.d	$a2, $a3, 5
	add.d	$a2, $fp, $a2
	ld.d	$a3, $a2, 8
	bnez	$a3, .LBB12_3
.LBB12_6:                               # %cont_Deref.exit
	ld.d	$s1, $a1, 16
	beqz	$s1, .LBB12_9
# %bb.7:                                # %.lr.ph23.preheader
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB12_8:                               # %.lr.ph23
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cont_TermSize)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	add.w	$s0, $a0, $s0
	bnez	$s1, .LBB12_8
	b	.LBB12_10
.LBB12_9:
	ori	$s0, $zero, 1
.LBB12_10:                              # %._crit_edge
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	cont_TermSize, .Lfunc_end12-cont_TermSize
                                        # -- End function
	.globl	cont_TermContainsSymbol         # -- Begin function cont_TermContainsSymbol
	.p2align	5
	.type	cont_TermContainsSymbol,@function
cont_TermContainsSymbol:                # @cont_TermContainsSymbol
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a1, 0
	move	$fp, $a2
	move	$s0, $a0
	blez	$a3, .LBB13_5
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %pc_lo12(cont_INSTANCECONTEXT)
	beq	$s0, $a0, .LBB13_5
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $a3, 5
	add.d	$a2, $s0, $a2
	ld.d	$a4, $a2, 8
	beqz	$a4, .LBB13_5
# %bb.3:                                # %.lr.ph34
                                        #   in Loop: Header=BB13_2 Depth=1
	move	$a1, $a4
	ld.w	$a3, $a4, 0
	ld.d	$s0, $a2, 16
	blez	$a3, .LBB13_5
# %bb.4:                                # %.lr.ph34
                                        #   in Loop: Header=BB13_2 Depth=1
	bne	$s0, $a0, .LBB13_2
.LBB13_5:                               # %cont_Deref.exit
	ori	$a0, $zero, 1
	beq	$a3, $fp, .LBB13_11
# %bb.6:
	addi.d	$s1, $a1, 16
	.p2align	4, , 16
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB13_10
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(cont_TermContainsSymbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_7
# %bb.9:
	ori	$a0, $zero, 1
	b	.LBB13_11
.LBB13_10:
	move	$a0, $zero
.LBB13_11:                              # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	cont_TermContainsSymbol, .Lfunc_end13-cont_TermContainsSymbol
                                        # -- End function
	.globl	cont_TermPrintPrefix            # -- Begin function cont_TermPrintPrefix
	.p2align	5
	.type	cont_TermPrintPrefix,@function
cont_TermPrintPrefix:                   # @cont_TermPrintPrefix
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a1, $a1, 0
	move	$fp, $a0
	blez	$a1, .LBB14_5
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %pc_hi20(cont_INSTANCECONTEXT)
	ld.d	$a0, $a0, %pc_lo12(cont_INSTANCECONTEXT)
	beq	$fp, $a0, .LBB14_5
	.p2align	4, , 16
.LBB14_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $a1, 5
	add.d	$a2, $fp, $a2
	ld.d	$a3, $a2, 8
	beqz	$a3, .LBB14_5
# %bb.3:                                # %.lr.ph42
                                        #   in Loop: Header=BB14_2 Depth=1
	move	$s0, $a3
	ld.w	$a1, $a3, 0
	ld.d	$fp, $a2, 16
	blez	$a1, .LBB14_5
# %bb.4:                                # %.lr.ph42
                                        #   in Loop: Header=BB14_2 Depth=1
	bne	$fp, $a0, .LBB14_2
.LBB14_5:                               # %cont_Deref.exit
	move	$a0, $a1
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB14_10
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 16
	beqz	$s0, .LBB14_9
	.p2align	4, , 16
.LBB14_7:                               # %.lr.ph30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cont_TermPrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB14_9
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB14_7
.LBB14_9:                               # %._crit_edge
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 41
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB14_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	cont_TermPrintPrefix, .Lfunc_end14-cont_TermPrintPrefix
                                        # -- End function
	.type	cont_LASTBINDING,@object        # @cont_LASTBINDING
	.bss
	.globl	cont_LASTBINDING
	.p2align	3, 0x0
cont_LASTBINDING:
	.dword	0
	.size	cont_LASTBINDING, 8

	.type	cont_NOOFCONTEXTS,@object       # @cont_NOOFCONTEXTS
	.globl	cont_NOOFCONTEXTS
	.p2align	2, 0x0
cont_NOOFCONTEXTS:
	.word	0                               # 0x0
	.size	cont_NOOFCONTEXTS, 4

	.type	cont_LISTOFCONTEXTS,@object     # @cont_LISTOFCONTEXTS
	.globl	cont_LISTOFCONTEXTS
	.p2align	3, 0x0
cont_LISTOFCONTEXTS:
	.dword	0
	.size	cont_LISTOFCONTEXTS, 8

	.type	cont_BINDINGS,@object           # @cont_BINDINGS
	.globl	cont_BINDINGS
	.p2align	2, 0x0
cont_BINDINGS:
	.word	0                               # 0x0
	.size	cont_BINDINGS, 4

	.type	cont_INSTANCECONTEXT,@object    # @cont_INSTANCECONTEXT
	.globl	cont_INSTANCECONTEXT
	.p2align	3, 0x0
cont_INSTANCECONTEXT:
	.dword	0
	.size	cont_INSTANCECONTEXT, 8

	.type	cont_LEFTCONTEXT,@object        # @cont_LEFTCONTEXT
	.globl	cont_LEFTCONTEXT
	.p2align	3, 0x0
cont_LEFTCONTEXT:
	.dword	0
	.size	cont_LEFTCONTEXT, 8

	.type	cont_RIGHTCONTEXT,@object       # @cont_RIGHTCONTEXT
	.globl	cont_RIGHTCONTEXT
	.p2align	3, 0x0
cont_RIGHTCONTEXT:
	.dword	0
	.size	cont_RIGHTCONTEXT, 8

	.type	cont_INDEXVARSCANNER,@object    # @cont_INDEXVARSCANNER
	.globl	cont_INDEXVARSCANNER
	.p2align	2, 0x0
cont_INDEXVARSCANNER:
	.word	0                               # 0x0
	.size	cont_INDEXVARSCANNER, 4

	.type	cont_CURRENTBINDING,@object     # @cont_CURRENTBINDING
	.globl	cont_CURRENTBINDING
	.p2align	3, 0x0
cont_CURRENTBINDING:
	.dword	0
	.size	cont_CURRENTBINDING, 8

	.type	cont_STACK,@object              # @cont_STACK
	.globl	cont_STACK
	.p2align	2, 0x0
cont_STACK:
	.space	4000
	.size	cont_STACK, 4000

	.type	cont_STACKPOINTER,@object       # @cont_STACKPOINTER
	.globl	cont_STACKPOINTER
	.p2align	2, 0x0
cont_STACKPOINTER:
	.word	0                               # 0x0
	.size	cont_STACKPOINTER, 4

	.type	cont_CHECKSTACK,@object         # @cont_CHECKSTACK
	.globl	cont_CHECKSTACK
	.p2align	3, 0x0
cont_CHECKSTACK:
	.space	8000
	.size	cont_CHECKSTACK, 8000

	.type	cont_CHECKSTACKPOINTER,@object  # @cont_CHECKSTACKPOINTER
	.globl	cont_CHECKSTACKPOINTER
	.p2align	2, 0x0
cont_CHECKSTACKPOINTER:
	.word	0                               # 0x0
	.size	cont_CHECKSTACKPOINTER, 4

	.type	cont_STATELASTBINDING,@object   # @cont_STATELASTBINDING
	.globl	cont_STATELASTBINDING
	.p2align	3, 0x0
cont_STATELASTBINDING:
	.dword	0
	.size	cont_STATELASTBINDING, 8

	.type	cont_STATEBINDINGS,@object      # @cont_STATEBINDINGS
	.globl	cont_STATEBINDINGS
	.p2align	2, 0x0
cont_STATEBINDINGS:
	.word	0                               # 0x0
	.size	cont_STATEBINDINGS, 4

	.type	cont_STATESTACK,@object         # @cont_STATESTACK
	.globl	cont_STATESTACK
	.p2align	2, 0x0
cont_STATESTACK:
	.word	0                               # 0x0
	.size	cont_STATESTACK, 4

	.type	cont_STATETOPSTACK,@object      # @cont_STATETOPSTACK
	.globl	cont_STATETOPSTACK
	.p2align	2, 0x0
cont_STATETOPSTACK:
	.word	0                               # 0x0
	.size	cont_STATETOPSTACK, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym term_Copy
	.addrsig_sym term_Delete
