	.file	"term.c"
	.text
	.globl	term_Init                       # -- Begin function term_Init
	.p2align	5
	.type	term_Init,@function
term_Init:                              # @term_Init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(term_MARK)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(term_MARK)
	pcalau12i	$a0, %pc_hi20(term_STAMP)
	st.w	$zero, $a0, %pc_lo12(term_STAMP)
	pcalau12i	$a0, %pc_hi20(term_STAMPBLOCKED)
	st.w	$zero, $a0, %pc_lo12(term_STAMPBLOCKED)
	pcalau12i	$a0, %pc_hi20(term_STAMPOVERFLOW)
	addi.d	$a0, $a0, %pc_lo12(term_STAMPOVERFLOW)
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(term_STAMPUSERS)
	st.w	$zero, $a0, %pc_lo12(term_STAMPUSERS)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	term_Init, .Lfunc_end0-term_Init
                                        # -- End function
	.globl	term_Create                     # -- Begin function term_Create
	.p2align	5
	.type	term_Create,@function
term_Create:                            # @term_Create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$fp, $a0, 16
	st.d	$zero, $a0, 8
	st.d	$zero, $a0, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	term_Create, .Lfunc_end1-term_Create
                                        # -- End function
	.globl	term_CreateAddFather            # -- Begin function term_CreateAddFather
	.p2align	5
	.type	term_CreateAddFather,@function
term_CreateAddFather:                   # @term_CreateAddFather
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$fp, $a0, 16
	st.d	$zero, $a0, 8
	st.d	$zero, $a0, 24
	beqz	$fp, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	st.d	$a0, $a1, 8
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB2_1
.LBB2_2:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	term_CreateAddFather, .Lfunc_end2-term_CreateAddFather
                                        # -- End function
	.globl	term_CreateStandardVariable     # -- Begin function term_CreateStandardVariable
	.p2align	5
	.type	term_CreateStandardVariable,@function
term_CreateStandardVariable:            # @term_CreateStandardVariable
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	addi.d	$fp, $a1, 1
	st.w	$fp, $a0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	term_CreateStandardVariable, .Lfunc_end3-term_CreateStandardVariable
                                        # -- End function
	.globl	term_Delete                     # -- Begin function term_Delete
	.p2align	5
	.type	term_Delete,@function
term_Delete:                            # @term_Delete
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 16
	beqz	$s0, .LBB4_5
	.p2align	4, , 16
.LBB4_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB4_1
# %bb.2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB4_5
# %bb.3:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 128
	st.d	$a0, $a3, 0
	move	$a0, $a6
	bnez	$a6, .LBB4_4
.LBB4_5:                                # %list_Delete.exit
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
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 256
	st.d	$fp, $a0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	term_Delete, .Lfunc_end4-term_Delete
                                        # -- End function
	.globl	term_DeleteIterative            # -- Begin function term_DeleteIterative
	.p2align	5
	.type	term_DeleteIterative,@function
term_DeleteIterative:                   # @term_DeleteIterative
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s3, $a0, 16
	beqz	$s3, .LBB5_7
# %bb.1:                                # %.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s2, $zero
	beqz	$s3, .LBB5_3
.LBB5_2:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s2, $a0, 0
	move	$s2, $a0
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
	ld.d	$a0, $s0, 256
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 256
	st.d	$fp, $a0, 0
	beqz	$s2, .LBB5_8
	.p2align	4, , 16
.LBB5_4:                                # %.lr.ph
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	bnez	$a0, .LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s0, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB5_4
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_6:                                # %.critedge
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$fp, $a0, 8
	st.d	$a1, $s2, 8
	ld.d	$a1, $s0, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s1, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 128
	st.d	$a0, $a1, 0
	ld.d	$s3, $fp, 16
	bnez	$s3, .LBB5_2
	b	.LBB5_3
.LBB5_7:
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
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 256
	st.d	$fp, $a0, 0
.LBB5_8:                                # %.critedge.thread27
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	term_DeleteIterative, .Lfunc_end5-term_DeleteIterative
                                        # -- End function
	.globl	term_Equal                      # -- Begin function term_Equal
	.p2align	5
	.type	term_Equal,@function
term_Equal:                             # @term_Equal
# %bb.0:
	move	$a2, $a0
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB6_9
# %bb.1:
	ld.w	$a3, $a2, 0
	ld.w	$a4, $a1, 0
	bne	$a3, $a4, .LBB6_8
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a2, 16
	beqz	$fp, .LBB6_11
# %bb.3:
	ld.d	$s0, $a1, 16
	beqz	$s0, .LBB6_10
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_10
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$fp, $fp, 0
	ld.d	$s0, $s0, 0
	beqz	$fp, .LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	bnez	$s0, .LBB6_4
.LBB6_7:                                # %.critedge
	or	$a0, $fp, $s0
	sltui	$a0, $a0, 1
	b	.LBB6_11
.LBB6_8:
	move	$a0, $zero
.LBB6_9:                                # %.loopexit
	ret
.LBB6_10:
	move	$a0, $zero
.LBB6_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	term_Equal, .Lfunc_end6-term_Equal
                                        # -- End function
	.globl	term_EqualIterative             # -- Begin function term_EqualIterative
	.p2align	5
	.type	term_EqualIterative,@function
term_EqualIterative:                    # @term_EqualIterative
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a0, 0
	ld.w	$a2, $fp, 0
	bne	$a1, $a2, .LBB7_16
# %bb.1:                                # %.lr.ph198.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a1, %got_pc_lo12(memory_FREEDBYTES)
	move	$s1, $zero
	move	$s4, $zero
.LBB7_2:                                # %.lr.ph198
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
	ld.d	$s6, $a0, 16
	beqz	$s6, .LBB7_5
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	move	$s5, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s6, $a0, 8
	st.d	$s4, $a0, 0
	ld.d	$s4, $fp, 16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	st.d	$s4, $a1, 8
	st.d	$s1, $a1, 0
	ld.w	$a2, $s5, 0
	ld.w	$a3, $fp, 0
	move	$s1, $a1
	move	$s4, $s0
	bne	$a2, $a3, .LBB7_18
.LBB7_5:                                # %.thread
                                        #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a1, $fp, 16
	sltu	$a0, $zero, $a0
	sltui	$a1, $a1, 1
	beq	$a0, $a1, .LBB7_17
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB7_2 Depth=1
	ori	$a0, $zero, 1
	beqz	$s4, .LBB7_24
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 8
	bnez	$a1, .LBB7_11
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=2
	beqz	$s1, .LBB7_13
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=2
	ld.d	$a1, $s1, 8
	bnez	$a1, .LBB7_13
# %bb.10:                               #   in Loop: Header=BB7_7 Depth=2
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $s4, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s4, 0
	ld.d	$a1, $s2, 128
	st.d	$s4, $a1, 0
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a5, $s1, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s1, 0
	ld.d	$a1, $s2, 128
	st.d	$s1, $a1, 0
	move	$s1, $a5
	move	$s4, $a4
	bnez	$a4, .LBB7_7
	b	.LBB7_24
.LBB7_11:                               #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB7_25
# %bb.12:                               # %.critedge
                                        #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a0, $a1, 8
	st.d	$a2, $s4, 8
	ld.d	$a1, $s1, 8
	ld.d	$a2, $a1, 0
	ld.d	$fp, $a1, 8
	st.d	$a2, $s1, 8
	ld.w	$a1, $a0, 0
	ld.w	$a2, $fp, 0
	beq	$a1, $a2, .LBB7_2
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_13:                               # %.lr.ph.i76
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	bnez	$a3, .LBB7_13
# %bb.14:                               # %list_StackFree.exit80
	beqz	$s1, .LBB7_23
	.p2align	4, , 16
.LBB7_15:                               # %.lr.ph.i82
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 128
	st.d	$s1, $a0, 0
	move	$s1, $a3
	bnez	$a3, .LBB7_15
	b	.LBB7_23
.LBB7_16:
	move	$s1, $zero
	move	$s4, $zero
.LBB7_17:                               # %.thread152
	move	$s0, $s4
	move	$a1, $s1
	beqz	$s4, .LBB7_20
.LBB7_18:                               # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB7_19:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s0, 0
	ld.d	$a3, $a0, 128
	st.d	$s0, $a3, 0
	move	$s0, $a6
	bnez	$a6, .LBB7_19
.LBB7_20:                               # %list_StackFree.exit
	beqz	$a1, .LBB7_23
# %bb.21:                               # %.lr.ph.i69.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB7_22:                               # %.lr.ph.i69
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a1, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ld.d	$a3, $a0, 128
	st.d	$a1, $a3, 0
	move	$a1, $a6
	bnez	$a6, .LBB7_22
.LBB7_23:
	move	$a0, $zero
.LBB7_24:                               # %list_StackFree.exit73
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_25:                               # %.lr.ph.i88
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	bnez	$a3, .LBB7_25
.LBB7_26:                               # %.lr.ph.i94
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a1, $s2, 128
	move	$a0, $zero
	st.d	$s1, $a1, 0
	move	$s1, $a3
	bnez	$a3, .LBB7_26
	b	.LBB7_24
.Lfunc_end7:
	.size	term_EqualIterative, .Lfunc_end7-term_EqualIterative
                                        # -- End function
	.globl	term_VariableEqual              # -- Begin function term_VariableEqual
	.p2align	5
	.type	term_VariableEqual,@function
term_VariableEqual:                     # @term_VariableEqual
# %bb.0:
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end8:
	.size	term_VariableEqual, .Lfunc_end8-term_VariableEqual
                                        # -- End function
	.globl	term_IsGround                   # -- Begin function term_IsGround
	.p2align	5
	.type	term_IsGround,@function
term_IsGround:                          # @term_IsGround
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s2, $a0, 16
	beqz	$s2, .LBB9_9
# %bb.1:                                # %.preheader.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$fp, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s0, $a1, %got_pc_lo12(memory_FREEDBYTES)
	move	$s1, $zero
	beqz	$s2, .LBB9_3
.LBB9_2:                                # %.thread
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s1, $a0, 0
	move	$s1, $a0
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_3:
	ld.w	$a0, $a0, 0
	bgtz	$a0, .LBB9_11
# %bb.4:
	beqz	$s1, .LBB9_8
	.p2align	4, , 16
.LBB9_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	bnez	$a0, .LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a0, $fp, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $fp, 128
	st.d	$s1, $a0, 0
	move	$s1, $a3
	bnez	$a3, .LBB9_5
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_7:                                # %.critedge
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	st.d	$a1, $s1, 8
	ld.d	$s2, $a0, 16
	bnez	$s2, .LBB9_2
	b	.LBB9_3
.LBB9_8:
	ori	$a0, $zero, 1
	b	.LBB9_10
.LBB9_9:
	ld.w	$a0, $a0, 0
	slti	$a0, $a0, 1
.LBB9_10:                               # %list_StackFree.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_11:
	beqz	$s1, .LBB9_13
	.p2align	4, , 16
.LBB9_12:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a1, $fp, 128
	move	$a0, $zero
	st.d	$s1, $a1, 0
	move	$s1, $a3
	bnez	$a3, .LBB9_12
	b	.LBB9_10
.LBB9_13:
	move	$a0, $zero
	b	.LBB9_10
.Lfunc_end9:
	.size	term_IsGround, .Lfunc_end9-term_IsGround
                                        # -- End function
	.globl	term_IsTerm                     # -- Begin function term_IsTerm
	.p2align	5
	.type	term_IsTerm,@function
term_IsTerm:                            # @term_IsTerm
# %bb.0:
	beqz	$a0, .LBB10_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(symbol_IsSymbol)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_2:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	term_IsTerm, .Lfunc_end10-term_IsTerm
                                        # -- End function
	.globl	term_IsTermList                 # -- Begin function term_IsTermList
	.p2align	5
	.type	term_IsTermList,@function
term_IsTermList:                        # @term_IsTermList
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a0, .LBB11_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB11_5
# %bb.3:                                # %term_IsTerm.exit
                                        #   in Loop: Header=BB11_2 Depth=1
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(symbol_IsSymbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_5
# %bb.4:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB11_2
	b	.LBB11_6
.LBB11_5:
	move	$fp, $zero
.LBB11_6:                               # %term_IsTerm.exit.thread
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	term_IsTermList, .Lfunc_end11-term_IsTermList
                                        # -- End function
	.globl	term_AllArgsAreVar              # -- Begin function term_AllArgsAreVar
	.p2align	5
	.type	term_AllArgsAreVar,@function
term_AllArgsAreVar:                     # @term_AllArgsAreVar
# %bb.0:
	addi.d	$a0, $a0, 16
	.p2align	4, , 16
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB12_4
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a1, $a0, 8
	ld.w	$a1, $a1, 0
	bgtz	$a1, .LBB12_1
# %bb.3:
	move	$a0, $zero
	ret
.LBB12_4:
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	term_AllArgsAreVar, .Lfunc_end12-term_AllArgsAreVar
                                        # -- End function
	.globl	term_Copy                       # -- Begin function term_Copy
	.p2align	5
	.type	term_Copy,@function
term_Copy:                              # @term_Copy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB13_5
# %bb.1:
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB13_4
# %bb.2:                                # %.lr.ph.preheader
	move	$s1, $s0
	.p2align	4, , 16
.LBB13_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB13_3
.LBB13_4:                               # %._crit_edge
	ld.w	$s1, $fp, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s1, $a0, 0
	st.d	$s0, $a0, 16
	st.d	$zero, $a0, 8
	st.d	$zero, $a0, 24
	b	.LBB13_6
.LBB13_5:
	ld.w	$s0, $fp, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
.LBB13_6:
	ld.w	$a1, $fp, 24
	st.w	$a1, $a0, 24
	ld.w	$a1, $fp, 28
	st.w	$a1, $a0, 28
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	term_Copy, .Lfunc_end13-term_Copy
                                        # -- End function
	.globl	term_CopyIterative              # -- Begin function term_CopyIterative
	.p2align	5
	.type	term_CopyIterative,@function
term_CopyIterative:                     # @term_CopyIterative
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.w	$s0, $fp, 0
	beqz	$a0, .LBB14_8
# %bb.1:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s4, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a0, %got_pc_lo12(memory_FREEDBYTES)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s3, $a0, 0
	st.d	$zero, $a0, 8
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 16
	st.d	$a0, $s2, 8
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 8
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $fp, 8
	beqz	$s2, .LBB14_6
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s6, $s2, 8
	ld.d	$a0, $s6, 16
	ld.w	$s3, $s6, 0
	beqz	$a0, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s3, $a0, 8
	st.d	$s1, $a0, 0
	ld.d	$a0, $s6, 16
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s1, $a0, 8
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$fp, $a0, 0
	move	$fp, $a0
	move	$s0, $s3
	move	$s1, $s2
	b	.LBB14_3
.LBB14_6:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$s2, $s1, 8
	ld.d	$s3, $s0, 8
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s2, $a0, 0
	st.d	$s3, $a0, 16
	st.d	$zero, $a0, 8
	st.d	$zero, $a0, 24
	ld.d	$a2, $s4, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $s5, 0
	ld.d	$a1, $s1, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $s5, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s1, 0
	ld.d	$a2, $s4, 128
	st.d	$s1, $a2, 0
	ld.d	$a3, $s4, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $s5, 0
	ld.d	$a2, $s0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $s5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s0, 0
	ld.d	$a3, $s4, 128
	st.d	$s0, $a3, 0
	ld.d	$a4, $s4, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $s5, 0
	ld.d	$a3, $fp, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $s5, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $fp, 0
	ld.d	$a4, $s4, 128
	st.d	$fp, $a4, 0
	beqz	$a1, .LBB14_9
# %bb.7:                                #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a4, $a3, 8
	st.d	$a0, $a4, 8
	ld.d	$a0, $a3, 8
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 8
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	b	.LBB14_3
.LBB14_8:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
.LBB14_9:                               # %.loopexit
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end14:
	.size	term_CopyIterative, .Lfunc_end14-term_CopyIterative
                                        # -- End function
	.globl	term_CopyWithEmptyArgListNode   # -- Begin function term_CopyWithEmptyArgListNode
	.p2align	5
	.type	term_CopyWithEmptyArgListNode,@function
term_CopyWithEmptyArgListNode:          # @term_CopyWithEmptyArgListNode
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 16
	beqz	$s1, .LBB15_7
# %bb.1:
	move	$s2, $a2
	move	$s3, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(list_Copy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB15_6
# %bb.2:                                # %.lr.ph.preheader
	move	$s4, $s0
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	st.d	$zero, $s4, 8
	st.d	$s4, $s2, 0
	ld.d	$s4, $s4, 0
	ld.d	$s1, $s1, 0
	beqz	$s4, .LBB15_6
.LBB15_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beq	$s1, $s3, .LBB15_3
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s4, 8
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(term_CopyWithEmptyArgListNode)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 8
	ld.d	$s4, $s4, 0
	ld.d	$s1, $s1, 0
	bnez	$s4, .LBB15_4
.LBB15_6:                               # %._crit_edge
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.w	$a1, $a0, 0
	st.d	$s0, $a0, 16
	st.d	$zero, $a0, 8
	b	.LBB15_8
.LBB15_7:
	ld.w	$fp, $fp, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$fp, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
.LBB15_8:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end15:
	.size	term_CopyWithEmptyArgListNode, .Lfunc_end15-term_CopyWithEmptyArgListNode
                                        # -- End function
	.globl	term_PrintWithEmptyArgListNode  # -- Begin function term_PrintWithEmptyArgListNode
	.p2align	5
	.type	term_PrintWithEmptyArgListNode,@function
term_PrintWithEmptyArgListNode:         # @term_PrintWithEmptyArgListNode
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB16_4
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB16_5
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	pcalau12i	$a0, %pc_hi20(term_PrintWithEmptyArgListNode)
	addi.d	$a0, $a0, %pc_lo12(term_PrintWithEmptyArgListNode)
	pcaddu18i	$ra, %call36(list_Apply)
	jirl	$ra, $ra, 0
.LBB16_3:
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 41
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB16_4:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB16_5:
	ld.w	$a0, $fp, 0
	blez	$a0, .LBB16_7
# %bb.6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(symbol_Print)
	jr	$t8
.LBB16_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	b	.LBB16_3
.Lfunc_end16:
	.size	term_PrintWithEmptyArgListNode, .Lfunc_end16-term_PrintWithEmptyArgListNode
                                        # -- End function
	.globl	term_ReplaceSubtermBy           # -- Begin function term_ReplaceSubtermBy
	.p2align	5
	.type	term_ReplaceSubtermBy,@function
term_ReplaceSubtermBy:                  # @term_ReplaceSubtermBy
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
	move	$s0, $a2
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_3
.LBB17_1:
	move	$s1, $zero
.LBB17_2:                               # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	move	$a0, $s1
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
.LBB17_3:
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB17_1
# %bb.4:                                # %.lr.ph37.preheader
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$s3, $a1, %got_pc_lo12(stack_POINTER)
	ld.wu	$a1, $s3, 0
	addi.w	$s6, $a1, 1
	st.w	$s6, $s3, 0
	slli.d	$a2, $a1, 3
	pcalau12i	$a3, %got_pc_hi20(stack_STACK)
	ld.d	$s4, $a3, %got_pc_lo12(stack_STACK)
	move	$s1, $zero
	stx.d	$a0, $s4, $a2
	addi.w	$s5, $a1, 0
.LBB17_5:                               # %.lr.ph37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_10 Depth 2
	addi.d	$a0, $s6, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $s4, $a0
	ld.d	$a1, $s7, 0
	ld.d	$s2, $s7, 8
	stx.d	$a1, $s4, $a0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_7
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.w	$s6, $s3, 0
	ori	$s1, $zero, 1
	b	.LBB17_9
.LBB17_7:                               #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB17_9
# %bb.8:                                #   in Loop: Header=BB17_5 Depth=1
	bstrpick.d	$a1, $s6, 31, 0
	addi.w	$s6, $s6, 1
	st.w	$s6, $s3, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $s4, $a1
.LBB17_9:                               #   in Loop: Header=BB17_5 Depth=1
	beq	$s6, $s5, .LBB17_2
	.p2align	4, , 16
.LBB17_10:                              # %.lr.ph
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $s6, -1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s4, $a1
	bnez	$a1, .LBB17_12
# %bb.11:                               #   in Loop: Header=BB17_10 Depth=2
	st.w	$a0, $s3, 0
	move	$s6, $a0
	bne	$s5, $a0, .LBB17_10
	b	.LBB17_2
	.p2align	4, , 16
.LBB17_12:                              # %.critedge
                                        #   in Loop: Header=BB17_5 Depth=1
	bne	$s5, $s6, .LBB17_5
	b	.LBB17_2
.Lfunc_end17:
	.size	term_ReplaceSubtermBy, .Lfunc_end17-term_ReplaceSubtermBy
                                        # -- End function
	.globl	term_ReplaceVariable            # -- Begin function term_ReplaceVariable
	.p2align	5
	.type	term_ReplaceVariable,@function
term_ReplaceVariable:                   # @term_ReplaceVariable
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a0, 0
	move	$fp, $a2
	bne	$a3, $a1, .LBB18_2
# %bb.1:
	ld.w	$a1, $fp, 0
	st.w	$a1, $a0, 0
	ld.d	$a2, $fp, 16
	pcalau12i	$a1, %pc_hi20(term_Copy)
	addi.d	$a1, $a1, %pc_lo12(term_Copy)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(list_CopyWithElement)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	b	.LBB18_5
.LBB18_2:
	ld.d	$s1, $a0, 16
	beqz	$s1, .LBB18_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s0, $a1
	.p2align	4, , 16
.LBB18_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(term_ReplaceVariable)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB18_4
.LBB18_5:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	term_ReplaceVariable, .Lfunc_end18-term_ReplaceVariable
                                        # -- End function
	.globl	term_ExchangeVariable           # -- Begin function term_ExchangeVariable
	.p2align	5
	.type	term_ExchangeVariable,@function
term_ExchangeVariable:                  # @term_ExchangeVariable
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a0, 0
	move	$fp, $a2
	bne	$a3, $a1, .LBB19_2
# %bb.1:
	st.w	$fp, $a0, 0
	b	.LBB19_5
.LBB19_2:
	ld.d	$s1, $a0, 16
	beqz	$s1, .LBB19_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s0, $a1
	.p2align	4, , 16
.LBB19_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(term_ExchangeVariable)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB19_4
.LBB19_5:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	term_ExchangeVariable, .Lfunc_end19-term_ExchangeVariable
                                        # -- End function
	.globl	term_SubstituteVariable         # -- Begin function term_SubstituteVariable
	.p2align	5
	.type	term_SubstituteVariable,@function
term_SubstituteVariable:                # @term_SubstituteVariable
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	ld.d	$a2, $a2, 0
	ld.w	$a3, $a2, 0
	move	$fp, $a1
	bne	$a3, $a0, .LBB20_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $s1, 0
	st.w	$a1, $a2, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s1, 0
	st.d	$a1, $a2, 16
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
	ori	$s1, $zero, 1
	b	.LBB20_6
.LBB20_2:
	ld.d	$s2, $a2, 16
	beqz	$s2, .LBB20_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s0, $a0
	move	$s1, $zero
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB20_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $s2, 8
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_SubstituteVariable)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	bnez	$s2, .LBB20_4
	b	.LBB20_6
.LBB20_5:
	move	$s1, $zero
.LBB20_6:                               # %.loopexit
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	term_SubstituteVariable, .Lfunc_end20-term_SubstituteVariable
                                        # -- End function
	.globl	term_ListOfConstants            # -- Begin function term_ListOfConstants
	.p2align	5
	.type	term_ListOfConstants,@function
term_ListOfConstants:                   # @term_ListOfConstants
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$fp, $a0, 0
	bgez	$fp, .LBB21_2
# %bb.1:                                # %symbol_IsConstant.exit
	sub.w	$a1, $zero, $fp
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	beqz	$a1, .LBB21_12
.LBB21_2:                               # %symbol_IsConstant.exit.thread
	ld.d	$fp, $a0, 16
	beqz	$fp, .LBB21_11
# %bb.3:                                # %.lr.ph.preheader
	move	$s0, $zero
	b	.LBB21_6
	.p2align	4, , 16
.LBB21_4:                               #   in Loop: Header=BB21_6 Depth=1
	move	$a0, $s0
.LBB21_5:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB21_6 Depth=1
	ld.d	$fp, $fp, 0
	move	$s0, $a0
	beqz	$fp, .LBB21_13
.LBB21_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_9 Depth 2
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(term_ListOfConstants)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_4
# %bb.7:                                #   in Loop: Header=BB21_6 Depth=1
	beqz	$s0, .LBB21_5
# %bb.8:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB21_6 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB21_9:                               # %.preheader.i
                                        #   Parent Loop BB21_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB21_9
# %bb.10:                               #   in Loop: Header=BB21_6 Depth=1
	st.d	$s0, $a1, 0
	b	.LBB21_5
.LBB21_11:
	move	$a0, $zero
	b	.LBB21_13
.LBB21_12:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
.LBB21_13:                              # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	term_ListOfConstants, .Lfunc_end21-term_ListOfConstants
                                        # -- End function
	.globl	term_ListOfFunctions            # -- Begin function term_ListOfFunctions
	.p2align	5
	.type	term_ListOfFunctions,@function
term_ListOfFunctions:                   # @term_ListOfFunctions
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 0
	bgez	$s0, .LBB22_3
# %bb.1:
	sub.w	$a1, $zero, $s0
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB22_3
# %bb.2:                                # %symbol_IsFunction.exit.thread16
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	st.d	$s0, $fp, 8
	st.d	$zero, $fp, 0
	ld.d	$s0, $a0, 16
	bnez	$s0, .LBB22_8
	b	.LBB22_4
.LBB22_3:
	move	$fp, $zero
	ld.d	$s0, $a0, 16
	bnez	$s0, .LBB22_8
.LBB22_4:
	move	$a0, $fp
.LBB22_5:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
	.p2align	4, , 16
.LBB22_6:                               #   in Loop: Header=BB22_8 Depth=1
	move	$a0, $fp
.LBB22_7:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB22_8 Depth=1
	ld.d	$s0, $s0, 0
	move	$fp, $a0
	beqz	$s0, .LBB22_5
.LBB22_8:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_11 Depth 2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_ListOfFunctions)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_6
# %bb.9:                                #   in Loop: Header=BB22_8 Depth=1
	beqz	$fp, .LBB22_7
# %bb.10:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB22_8 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB22_11:                              # %.preheader.i
                                        #   Parent Loop BB22_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB22_11
# %bb.12:                               #   in Loop: Header=BB22_8 Depth=1
	st.d	$fp, $a1, 0
	b	.LBB22_7
.Lfunc_end22:
	.size	term_ListOfFunctions, .Lfunc_end22-term_ListOfFunctions
                                        # -- End function
	.globl	term_CountSymbols               # -- Begin function term_CountSymbols
	.p2align	5
	.type	term_CountSymbols,@function
term_CountSymbols:                      # @term_CountSymbols
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$fp, $a0, 0
	bgez	$fp, .LBB23_3
# %bb.1:
	sub.w	$a1, $zero, $fp
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB23_3
# %bb.2:                                # %symbol_IsFunction.exit.thread12
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_GetCount)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_SetCount)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB23_3:                               # %symbol_IsFunction.exit.thread
	ld.d	$fp, $a0, 16
	beqz	$fp, .LBB23_5
	.p2align	4, , 16
.LBB23_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(term_CountSymbols)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB23_4
.LBB23_5:                               # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end23:
	.size	term_CountSymbols, .Lfunc_end23-term_CountSymbols
                                        # -- End function
	.globl	term_CompareBySymbolOccurences  # -- Begin function term_CompareBySymbolOccurences
	.p2align	5
	.type	term_CompareBySymbolOccurences,@function
term_CompareBySymbolOccurences:         # @term_CompareBySymbolOccurences
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 0
	ld.w	$fp, $a1, 0
	bgez	$a2, .LBB24_9
# %bb.1:
	sub.w	$a4, $zero, $a2
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	and	$a4, $a3, $a4
	ori	$a5, $zero, 1
	bltu	$a5, $a4, .LBB24_9
# %bb.2:                                # %symbol_IsFunction.exit.thread41
	move	$s2, $a0
	addi.w	$a0, $zero, -1
	bgez	$fp, .LBB24_12
# %bb.3:
	sub.w	$a4, $zero, $fp
	and	$a3, $a3, $a4
	ori	$a4, $zero, 1
	bltu	$a4, $a3, .LBB24_12
# %bb.4:                                # %symbol_IsFunction.exit37.thread44
	move	$s1, $a1
	move	$s3, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(symbol_GetCount)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_GetCount)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	bltu	$a1, $s0, .LBB24_12
# %bb.5:
	ori	$a0, $zero, 1
	bltu	$s0, $a1, .LBB24_12
# %bb.6:
	addi.d	$fp, $s2, 16
	addi.d	$s0, $s1, 16
.LBB24_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB24_11
# %bb.8:                                #   in Loop: Header=BB24_7 Depth=1
	ld.d	$s0, $s0, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(term_CompareBySymbolOccurences)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_7
	b	.LBB24_12
.LBB24_9:                               # %symbol_IsFunction.exit.thread
	bgez	$fp, .LBB24_11
# %bb.10:
	sub.w	$a0, $zero, $fp
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a1, $a1, 0
	and	$a1, $a1, $a0
	ori	$a2, $zero, 2
	ori	$a0, $zero, 1
	bltu	$a1, $a2, .LBB24_12
.LBB24_11:                              # %symbol_IsFunction.exit39.thread
	move	$a0, $zero
.LBB24_12:                              # %symbol_IsFunction.exit37.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end24:
	.size	term_CompareBySymbolOccurences, .Lfunc_end24-term_CompareBySymbolOccurences
                                        # -- End function
	.globl	term_CompareAbstract            # -- Begin function term_CompareAbstract
	.p2align	5
	.type	term_CompareAbstract,@function
term_CompareAbstract:                   # @term_CompareAbstract
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(term_CompareByArity)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_10
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_CompareBySymbolOccurences)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_10
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_ListOfConstants)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_ListOfConstants)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(list_CompareMultisetsByElementDistribution)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB25_5
# %bb.3:                                # %.lr.ph.i.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB25_4:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s2, 0
	ld.d	$a3, $a1, 128
	st.d	$s2, $a3, 0
	move	$s2, $a6
	bnez	$a6, .LBB25_4
.LBB25_5:                               # %list_Delete.exit.i
	beqz	$s1, .LBB25_8
# %bb.6:                                # %.lr.ph.i7.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB25_7:                               # %.lr.ph.i7.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s1, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s1, 0
	ld.d	$a3, $a1, 128
	st.d	$s1, $a3, 0
	move	$s1, $a6
	bnez	$a6, .LBB25_7
.LBB25_8:                               # %term_CompareByConstants.exit
	bnez	$a0, .LBB25_10
# %bb.9:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_CompareByVariables)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_11
.LBB25_10:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB25_11:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(term_CompareByFunctions)
	jr	$t8
.Lfunc_end25:
	.size	term_CompareAbstract, .Lfunc_end25-term_CompareAbstract
                                        # -- End function
	.p2align	5                               # -- Begin function term_CompareByArity
	.type	term_CompareByArity,@function
term_CompareByArity:                    # @term_CompareByArity
# %bb.0:
	ld.w	$a4, $a0, 0
	ld.w	$a3, $a1, 0
	blez	$a4, .LBB26_2
# %bb.1:
	slti	$a0, $a3, 1
	ret
.LBB26_2:
	move	$a2, $a0
	addi.w	$a0, $zero, -1
	blez	$a3, .LBB26_4
# %bb.3:                                # %.loopexit
	ret
.LBB26_4:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	sub.d	$a4, $zero, $a4
	pcalau12i	$a5, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a5, $a5, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a5, $a5, 0
	srl.w	$a4, $a4, $a5
	pcalau12i	$a6, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a6, $a6, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a6, $a6, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a6, $a4
	sub.d	$a3, $zero, $a3
	srl.w	$a3, $a3, $a5
	slli.d	$a3, $a3, 3
	ldx.d	$a5, $a6, $a3
	ld.w	$a3, $a4, 16
	ld.w	$a4, $a5, 16
	bltu	$a4, $a3, .LBB26_10
# %bb.5:
	ori	$a0, $zero, 1
	bltu	$a3, $a4, .LBB26_10
# %bb.6:
	addi.d	$fp, $a2, 16
	addi.d	$s0, $a1, 16
	.p2align	4, , 16
.LBB26_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB26_9
# %bb.8:                                #   in Loop: Header=BB26_7 Depth=1
	ld.d	$s0, $s0, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(term_CompareByArity)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_7
	b	.LBB26_10
.LBB26_9:
	move	$a0, $zero
.LBB26_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end26:
	.size	term_CompareByArity, .Lfunc_end26-term_CompareByArity
                                        # -- End function
	.p2align	5                               # -- Begin function term_CompareByVariables
	.type	term_CompareByVariables,@function
term_CompareByVariables:                # @term_CompareByVariables
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s4, $zero
	move	$fp, $zero
	b	.LBB27_2
	.p2align	4, , 16
.LBB27_1:                               # %.critedge.i
                                        #   in Loop: Header=BB27_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$s0, $a0, 8
	st.d	$a1, $s4, 8
.LBB27_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
	ld.d	$s5, $s0, 16
	beqz	$s5, .LBB27_4
# %bb.3:                                # %.thread.i
                                        #   in Loop: Header=BB27_2 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s4, $a0, 0
	move	$s4, $a0
	b	.LBB27_7
	.p2align	4, , 16
.LBB27_4:                               #   in Loop: Header=BB27_2 Depth=1
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB27_6
# %bb.5:                                #   in Loop: Header=BB27_2 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 0
	move	$fp, $a0
.LBB27_6:                               #   in Loop: Header=BB27_2 Depth=1
	beqz	$s4, .LBB27_9
	.p2align	4, , 16
.LBB27_7:                               # %.lr.ph.i
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 8
	bnez	$a0, .LBB27_1
# %bb.8:                                #   in Loop: Header=BB27_7 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	bnez	$a3, .LBB27_7
.LBB27_9:                               # %term_ListOfVariables.exit
	move	$s4, $zero
	move	$s0, $zero
	b	.LBB27_11
	.p2align	4, , 16
.LBB27_10:                              # %.critedge.i19
                                        #   in Loop: Header=BB27_11 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$s1, $a0, 8
	st.d	$a1, $s4, 8
.LBB27_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_16 Depth 2
	ld.d	$s5, $s1, 16
	beqz	$s5, .LBB27_13
# %bb.12:                               # %.thread.i11
                                        #   in Loop: Header=BB27_11 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$s4, $a0, 0
	move	$s4, $a0
	b	.LBB27_16
	.p2align	4, , 16
.LBB27_13:                              #   in Loop: Header=BB27_11 Depth=1
	ld.w	$a0, $s1, 0
	blez	$a0, .LBB27_15
# %bb.14:                               #   in Loop: Header=BB27_11 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s0, $a0, 0
	move	$s0, $a0
.LBB27_15:                              #   in Loop: Header=BB27_11 Depth=1
	beqz	$s4, .LBB27_18
	.p2align	4, , 16
.LBB27_16:                              # %.lr.ph.i15
                                        #   Parent Loop BB27_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 8
	bnez	$a0, .LBB27_10
# %bb.17:                               #   in Loop: Header=BB27_16 Depth=2
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	bnez	$a3, .LBB27_16
.LBB27_18:                              # %term_ListOfVariables.exit28
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_CompareMultisetsByElementDistribution)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB27_20
	.p2align	4, , 16
.LBB27_19:                              # %.lr.ph.i29
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $fp, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a1, $s2, 128
	st.d	$fp, $a1, 0
	move	$fp, $a4
	bnez	$a4, .LBB27_19
.LBB27_20:                              # %list_Delete.exit
	beqz	$s0, .LBB27_22
	.p2align	4, , 16
.LBB27_21:                              # %.lr.ph.i32
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $s0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s0, 0
	ld.d	$a1, $s2, 128
	st.d	$s0, $a1, 0
	move	$s0, $a4
	bnez	$a4, .LBB27_21
.LBB27_22:                              # %list_Delete.exit36
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end27:
	.size	term_CompareByVariables, .Lfunc_end27-term_CompareByVariables
                                        # -- End function
	.p2align	5                               # -- Begin function term_CompareByFunctions
	.type	term_CompareByFunctions,@function
term_CompareByFunctions:                # @term_CompareByFunctions
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	pcaddu18i	$ra, %call36(term_ListOfFunctions)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_ListOfFunctions)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_CompareMultisetsByElementDistribution)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB28_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB28_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s0, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s0, 0
	ld.d	$a3, $a1, 128
	st.d	$s0, $a3, 0
	move	$s0, $a6
	bnez	$a6, .LBB28_2
.LBB28_3:                               # %list_Delete.exit
	beqz	$fp, .LBB28_6
# %bb.4:                                # %.lr.ph.i7.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB28_5:                               # %.lr.ph.i7
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $fp, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $fp, 0
	ld.d	$a3, $a1, 128
	st.d	$fp, $a3, 0
	move	$fp, $a6
	bnez	$a6, .LBB28_5
.LBB28_6:                               # %list_Delete.exit11
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	term_CompareByFunctions, .Lfunc_end28-term_CompareByFunctions
                                        # -- End function
	.globl	term_CompareAbstractLEQ         # -- Begin function term_CompareAbstractLEQ
	.p2align	5
	.type	term_CompareAbstractLEQ,@function
term_CompareAbstractLEQ:                # @term_CompareAbstractLEQ
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(term_CompareAbstract)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	slt	$a0, $a1, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end29:
	.size	term_CompareAbstractLEQ, .Lfunc_end29-term_CompareAbstractLEQ
                                        # -- End function
	.globl	term_ComputeSize                # -- Begin function term_ComputeSize
	.p2align	5
	.type	term_ComputeSize,@function
term_ComputeSize:                       # @term_ComputeSize
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 16
	beqz	$s0, .LBB30_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB30_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_ComputeSize)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	add.w	$fp, $a0, $fp
	bnez	$s0, .LBB30_2
	b	.LBB30_4
.LBB30_3:
	ori	$fp, $zero, 1
.LBB30_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end30:
	.size	term_ComputeSize, .Lfunc_end30-term_ComputeSize
                                        # -- End function
	.globl	term_RootDistance               # -- Begin function term_RootDistance
	.p2align	5
	.type	term_RootDistance,@function
term_RootDistance:                      # @term_RootDistance
# %bb.0:
	move	$a1, $a0
	addi.d	$a0, $zero, -1
	.p2align	4, , 16
.LBB31_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB31_1
# %bb.2:
	ret
.Lfunc_end31:
	.size	term_RootDistance, .Lfunc_end31-term_RootDistance
                                        # -- End function
	.globl	term_RootDistanceSmaller        # -- Begin function term_RootDistanceSmaller
	.p2align	5
	.type	term_RootDistanceSmaller,@function
term_RootDistanceSmaller:               # @term_RootDistanceSmaller
# %bb.0:
	addi.d	$a2, $zero, -1
	.p2align	4, , 16
.LBB32_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 8
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB32_1
# %bb.2:                                # %term_RootDistance.exit.preheader
	addi.d	$a0, $zero, -1
	.p2align	4, , 16
.LBB32_3:                               # %term_RootDistance.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 8
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB32_3
# %bb.4:                                # %term_RootDistance.exit6
	sltu	$a0, $a2, $a0
	ret
.Lfunc_end32:
	.size	term_RootDistanceSmaller, .Lfunc_end32-term_RootDistanceSmaller
                                        # -- End function
	.globl	term_InstallSize                # -- Begin function term_InstallSize
	.p2align	5
	.type	term_InstallSize,@function
term_InstallSize:                       # @term_InstallSize
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 16
	beqz	$s1, .LBB33_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB33_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(term_InstallSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.w	$a0, $a0, 28
	ld.d	$s1, $s1, 0
	add.d	$s0, $a0, $s0
	bnez	$s1, .LBB33_2
	b	.LBB33_4
.LBB33_3:
	ori	$s0, $zero, 1
.LBB33_4:                               # %._crit_edge
	st.w	$s0, $fp, 28
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end33:
	.size	term_InstallSize, .Lfunc_end33-term_InstallSize
                                        # -- End function
	.globl	term_Depth                      # -- Begin function term_Depth
	.p2align	5
	.type	term_Depth,@function
term_Depth:                             # @term_Depth
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 16
	beqz	$fp, .LBB34_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB34_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(term_Depth)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	sltu	$a1, $s0, $a0
	masknez	$a2, $s0, $a1
	maskeqz	$a0, $a0, $a1
	or	$s0, $a0, $a2
	bnez	$fp, .LBB34_2
# %bb.3:                                # %._crit_edge.loopexit
	addi.w	$a0, $s0, 1
	b	.LBB34_5
.LBB34_4:
	ori	$a0, $zero, 1
.LBB34_5:                               # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end34:
	.size	term_Depth, .Lfunc_end34-term_Depth
                                        # -- End function
	.globl	term_ContainsSymbol             # -- Begin function term_ContainsSymbol
	.p2align	5
	.type	term_ContainsSymbol,@function
term_ContainsSymbol:                    # @term_ContainsSymbol
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(stack_POINTER)
	ld.d	$a2, $a2, %got_pc_lo12(stack_POINTER)
	ld.w	$a4, $a0, 0
	ld.w	$a3, $a2, 0
	bne	$a4, $a1, .LBB35_2
.LBB35_1:                               # %._crit_edge
	st.w	$a3, $a2, 0
	ori	$a0, $zero, 1
	ret
.LBB35_2:
	pcalau12i	$a4, %got_pc_hi20(stack_STACK)
	ld.d	$a4, $a4, %got_pc_lo12(stack_STACK)
	move	$a5, $a3
.LBB35_3:                               # %.lr.ph31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_6 Depth 2
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB35_5
# %bb.4:                                #   in Loop: Header=BB35_3 Depth=1
	bstrpick.d	$a6, $a5, 31, 0
	addi.w	$a5, $a5, 1
	st.w	$a5, $a2, 0
	slli.d	$a6, $a6, 3
	stx.d	$a0, $a4, $a6
.LBB35_5:                               #   in Loop: Header=BB35_3 Depth=1
	beq	$a5, $a3, .LBB35_9
	.p2align	4, , 16
.LBB35_6:                               # %.lr.ph
                                        #   Parent Loop BB35_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a5, -1
	bstrpick.d	$a6, $a0, 31, 0
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a4, $a7
	bnez	$a7, .LBB35_8
# %bb.7:                                #   in Loop: Header=BB35_6 Depth=2
	st.w	$a0, $a2, 0
	move	$a5, $a0
	bne	$a3, $a0, .LBB35_6
	b	.LBB35_9
	.p2align	4, , 16
.LBB35_8:                               # %.critedge
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.d	$t0, $a7, 0
	ld.d	$a0, $a7, 8
	alsl.d	$a6, $a6, $a4, 3
	st.d	$t0, $a6, 0
	ld.w	$a6, $a0, 0
	bne	$a6, $a1, .LBB35_3
	b	.LBB35_1
.LBB35_9:
	move	$a0, $zero
	ret
.Lfunc_end35:
	.size	term_ContainsSymbol, .Lfunc_end35-term_ContainsSymbol
                                        # -- End function
	.globl	term_FindSubterm                # -- Begin function term_FindSubterm
	.p2align	5
	.type	term_FindSubterm,@function
term_FindSubterm:                       # @term_FindSubterm
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(stack_POINTER)
	ld.d	$a2, $a2, %got_pc_lo12(stack_POINTER)
	ld.w	$a4, $a0, 0
	ld.w	$a3, $a2, 0
	bne	$a4, $a1, .LBB36_2
.LBB36_1:                               # %._crit_edge
	st.w	$a3, $a2, 0
	ret
.LBB36_2:
	pcalau12i	$a4, %got_pc_hi20(stack_STACK)
	ld.d	$a4, $a4, %got_pc_lo12(stack_STACK)
	move	$a5, $a3
.LBB36_3:                               # %.lr.ph33
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_6 Depth 2
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB36_5
# %bb.4:                                #   in Loop: Header=BB36_3 Depth=1
	bstrpick.d	$a6, $a5, 31, 0
	addi.w	$a5, $a5, 1
	st.w	$a5, $a2, 0
	slli.d	$a6, $a6, 3
	stx.d	$a0, $a4, $a6
.LBB36_5:                               #   in Loop: Header=BB36_3 Depth=1
	beq	$a5, $a3, .LBB36_9
	.p2align	4, , 16
.LBB36_6:                               # %.lr.ph
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a5, -1
	bstrpick.d	$a6, $a0, 31, 0
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a4, $a7
	bnez	$a7, .LBB36_8
# %bb.7:                                #   in Loop: Header=BB36_6 Depth=2
	st.w	$a0, $a2, 0
	move	$a5, $a0
	bne	$a3, $a0, .LBB36_6
	b	.LBB36_9
	.p2align	4, , 16
.LBB36_8:                               # %.critedge
                                        #   in Loop: Header=BB36_3 Depth=1
	ld.d	$t0, $a7, 0
	ld.d	$a0, $a7, 8
	alsl.d	$a6, $a6, $a4, 3
	st.d	$t0, $a6, 0
	ld.w	$a6, $a0, 0
	bne	$a6, $a1, .LBB36_3
	b	.LBB36_1
.LBB36_9:
	move	$a0, $zero
	ret
.Lfunc_end36:
	.size	term_FindSubterm, .Lfunc_end36-term_FindSubterm
                                        # -- End function
	.globl	term_Sharing                    # -- Begin function term_Sharing
	.p2align	5
	.type	term_Sharing,@function
term_Sharing:                           # @term_Sharing
# %bb.0:                                # %.lr.ph29
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s1, $a0, %got_pc_lo12(stack_POINTER)
	ld.wu	$a0, $s1, 0
	addi.d	$s4, $a0, 1
	slli.d	$a1, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(stack_STACK)
	ld.d	$s2, $a2, %got_pc_lo12(stack_STACK)
	stx.d	$fp, $s2, $a1
	addi.w	$s3, $a0, 0
	b	.LBB37_3
.LBB37_1:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB37_3 Depth=1
	addi.w	$s5, $s4, -1
.LBB37_2:                               # %.loopexit
                                        #   in Loop: Header=BB37_3 Depth=1
	move	$s4, $s5
	beq	$s5, $s3, .LBB37_8
.LBB37_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_6 Depth 2
	addi.w	$s5, $s4, -1
	bstrpick.d	$a0, $s5, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $s2, $a0
	st.w	$s5, $s1, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(term_SharingTerm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB37_9
# %bb.4:                                #   in Loop: Header=BB37_3 Depth=1
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB37_2
# %bb.5:                                #   in Loop: Header=BB37_3 Depth=1
	ld.d	$s0, $s0, 16
	beqz	$s0, .LBB37_2
	.p2align	4, , 16
.LBB37_6:                               # %.lr.ph
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(term_SharingList)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	blt	$a1, $a0, .LBB37_9
# %bb.7:                                #   in Loop: Header=BB37_6 Depth=2
	addi.w	$a0, $s4, -1
	ld.d	$a1, $s0, 8
	st.w	$s4, $s1, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$s0, $s0, 0
	addi.d	$s4, $s4, 1
	bnez	$s0, .LBB37_6
	b	.LBB37_1
.LBB37_8:
	move	$a1, $zero
.LBB37_9:                               # %.loopexit18
	move	$a0, $a1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end37:
	.size	term_Sharing, .Lfunc_end37-term_Sharing
                                        # -- End function
	.p2align	5                               # -- Begin function term_SharingTerm
	.type	term_SharingTerm,@function
term_SharingTerm:                       # @term_SharingTerm
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 16
	xor	$a0, $a0, $a1
	sltui	$fp, $a0, 1
	beqz	$s1, .LBB38_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	.p2align	4, , 16
.LBB38_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(term_SharingTerm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	add.w	$fp, $a0, $fp
	bnez	$s1, .LBB38_2
.LBB38_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end38:
	.size	term_SharingTerm, .Lfunc_end38-term_SharingTerm
                                        # -- End function
	.p2align	5                               # -- Begin function term_SharingList
	.type	term_SharingList,@function
term_SharingList:                       # @term_SharingList
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 16
	beqz	$s0, .LBB39_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$a0, $zero
	.p2align	4, , 16
.LBB39_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	xor	$a2, $s0, $fp
	sltui	$a2, $a2, 1
	add.d	$s1, $a0, $a2
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_SharingList)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	add.w	$a0, $s1, $a0
	bnez	$s0, .LBB39_2
	b	.LBB39_4
.LBB39_3:
	move	$a0, $zero
.LBB39_4:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end39:
	.size	term_SharingList, .Lfunc_end39-term_SharingList
                                        # -- End function
	.globl	term_AddFatherLinks             # -- Begin function term_AddFatherLinks
	.p2align	5
	.type	term_AddFatherLinks,@function
term_AddFatherLinks:                    # @term_AddFatherLinks
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 16
	st.d	$zero, $a0, 8
	beqz	$s1, .LBB40_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	.p2align	4, , 16
.LBB40_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_AddFatherLinks)
	jirl	$ra, $ra, 0
	st.d	$fp, $s0, 8
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB40_2
.LBB40_3:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end40:
	.size	term_AddFatherLinks, .Lfunc_end40-term_AddFatherLinks
                                        # -- End function
	.globl	term_FatherLinksEstablished     # -- Begin function term_FatherLinksEstablished
	.p2align	5
	.type	term_FatherLinksEstablished,@function
term_FatherLinksEstablished:            # @term_FatherLinksEstablished
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, 16
	.p2align	4, , 16
.LBB41_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB41_5
# %bb.2:                                #   in Loop: Header=BB41_1 Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $a0, 8
	bne	$fp, $a1, .LBB41_4
# %bb.3:                                #   in Loop: Header=BB41_1 Depth=1
	pcaddu18i	$ra, %call36(term_FatherLinksEstablished)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB41_1
.LBB41_4:
	move	$a0, $zero
	b	.LBB41_6
.LBB41_5:
	ori	$a0, $zero, 1
.LBB41_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end41:
	.size	term_FatherLinksEstablished, .Lfunc_end41-term_FatherLinksEstablished
                                        # -- End function
	.globl	term_TopLevelTerm               # -- Begin function term_TopLevelTerm
	.p2align	5
	.type	term_TopLevelTerm,@function
term_TopLevelTerm:                      # @term_TopLevelTerm
# %bb.0:
	.p2align	4, , 16
.LBB42_1:                               # =>This Inner Loop Header: Depth=1
	move	$a1, $a0
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB42_1
# %bb.2:
	move	$a0, $a1
	ret
.Lfunc_end42:
	.size	term_TopLevelTerm, .Lfunc_end42-term_TopLevelTerm
                                        # -- End function
	.globl	term_HasPointerSubterm          # -- Begin function term_HasPointerSubterm
	.p2align	5
	.type	term_HasPointerSubterm,@function
term_HasPointerSubterm:                 # @term_HasPointerSubterm
# %bb.0:
	beq	$a0, $a1, .LBB43_5
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$s0, $a0, 16
	.p2align	4, , 16
.LBB43_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB43_4
# %bb.3:                                #   in Loop: Header=BB43_2 Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_HasPointerSubterm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB43_2
.LBB43_4:
	sltu	$a0, $zero, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB43_5:
	ori	$a0, $zero, 1
	ret
.Lfunc_end43:
	.size	term_HasPointerSubterm, .Lfunc_end43-term_HasPointerSubterm
                                        # -- End function
	.globl	term_HasSubterm                 # -- Begin function term_HasSubterm
	.p2align	5
	.type	term_HasSubterm,@function
term_HasSubterm:                        # @term_HasSubterm
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(term_Equal)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB44_5
# %bb.1:
	addi.d	$s0, $s0, 16
	.p2align	4, , 16
.LBB44_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB44_4
# %bb.3:                                #   in Loop: Header=BB44_2 Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_HasSubterm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB44_2
.LBB44_4:
	sltu	$a0, $zero, $s0
.LBB44_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end44:
	.size	term_HasSubterm, .Lfunc_end44-term_HasSubterm
                                        # -- End function
	.globl	term_HasProperSuperterm         # -- Begin function term_HasProperSuperterm
	.p2align	5
	.type	term_HasProperSuperterm,@function
term_HasProperSuperterm:                # @term_HasProperSuperterm
# %bb.0:
	move	$a2, $zero
	beq	$a0, $a1, .LBB45_5
# %bb.1:
	beqz	$a0, .LBB45_5
	.p2align	4, , 16
.LBB45_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beq	$a0, $a1, .LBB45_6
# %bb.3:                                #   in Loop: Header=BB45_2 Depth=1
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB45_2
# %bb.4:
	move	$a2, $zero
.LBB45_5:                               # %.loopexit
	move	$a0, $a2
	ret
.LBB45_6:
	ori	$a0, $zero, 1
	ret
.Lfunc_end45:
	.size	term_HasProperSuperterm, .Lfunc_end45-term_HasProperSuperterm
                                        # -- End function
	.globl	term_Print                      # -- Begin function term_Print
	.p2align	5
	.type	term_Print,@function
term_Print:                             # @term_Print
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB46_3
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(term_TermListPrint)
	jirl	$ra, $ra, 0
.LBB46_2:
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 41
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB46_3:
	ld.w	$a0, $fp, 0
	blez	$a0, .LBB46_5
# %bb.4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(symbol_Print)
	jr	$t8
.LBB46_5:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	b	.LBB46_2
.Lfunc_end46:
	.size	term_Print, .Lfunc_end46-term_Print
                                        # -- End function
	.globl	term_TermListPrint              # -- Begin function term_TermListPrint
	.p2align	5
	.type	term_TermListPrint,@function
term_TermListPrint:                     # @term_TermListPrint
# %bb.0:
	beqz	$a0, .LBB47_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB47_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(term_Print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB47_4
# %bb.3:                                #   in Loop: Header=BB47_2 Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB47_2
.LBB47_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB47_5:                               # %._crit_edge
	ret
.Lfunc_end47:
	.size	term_TermListPrint, .Lfunc_end47-term_TermListPrint
                                        # -- End function
	.globl	term_PrettyPrint                # -- Begin function term_PrettyPrint
	.p2align	5
	.type	term_PrettyPrint,@function
term_PrettyPrint:                       # @term_PrettyPrint
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(term_PrettyPrintIntern)
	jr	$t8
.Lfunc_end48:
	.size	term_PrettyPrint, .Lfunc_end48-term_PrettyPrint
                                        # -- End function
	.p2align	5                               # -- Begin function term_PrettyPrintIntern
	.type	term_PrettyPrintIntern,@function
term_PrettyPrintIntern:                 # @term_PrettyPrintIntern
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	blez	$a1, .LBB49_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s1, $a0, %pc_lo12(.L.str.8)
	move	$s3, $s0
	.p2align	4, , 16
.LBB49_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s2, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB49_2
.LBB49_3:                               # %._crit_edge
	ld.w	$a0, $fp, 0
	bgez	$a0, .LBB49_11
# %bb.4:                                # %symbol_IsJunctor.exit
	sub.w	$a1, $zero, $a0
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a2, $a2, 0
	and	$a1, $a2, $a1
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB49_11
# %bb.5:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB49_12
# %bb.6:
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 16
	beqz	$s2, .LBB49_10
# %bb.7:                                # %.lr.ph38
	addi.w	$fp, $s0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s0, $a0, %pc_lo12(.L.str.10)
	.p2align	4, , 16
.LBB49_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_PrettyPrintIntern)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB49_10
# %bb.9:                                #   in Loop: Header=BB49_8 Depth=1
	ld.d	$a3, $s1, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB49_8
.LBB49_10:                              # %._crit_edge39
	ld.d	$a1, $s1, 0
	b	.LBB49_13
.LBB49_11:                              # %symbol_IsJunctor.exit.thread
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(term_PrintPrefix)
	jr	$t8
.LBB49_12:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
.LBB49_13:                              # %._crit_edge39
	ori	$a0, $zero, 41
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end49:
	.size	term_PrettyPrintIntern, .Lfunc_end49-term_PrettyPrintIntern
                                        # -- End function
	.globl	term_FPrint                     # -- Begin function term_FPrint
	.p2align	5
	.type	term_FPrint,@function
term_FPrint:                            # @term_FPrint
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 16
	move	$fp, $a0
	beqz	$a1, .LBB50_3
# %bb.1:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_FPrint)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_TermListFPrint)
	jirl	$ra, $ra, 0
.LBB50_2:
	ori	$a0, $zero, 41
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB50_3:
	ld.w	$a1, $s0, 0
	blez	$a1, .LBB50_5
# %bb.4:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(symbol_FPrint)
	jr	$t8
.LBB50_5:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_FPrint)
	jirl	$ra, $ra, 0
	b	.LBB50_2
.Lfunc_end50:
	.size	term_FPrint, .Lfunc_end50-term_FPrint
                                        # -- End function
	.globl	term_TermListFPrint             # -- Begin function term_TermListFPrint
	.p2align	5
	.type	term_TermListFPrint,@function
term_TermListFPrint:                    # @term_TermListFPrint
# %bb.0:
	beqz	$a1, .LBB51_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB51_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_FPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB51_4
# %bb.3:                                #   in Loop: Header=BB51_2 Depth=1
	ori	$a0, $zero, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB51_2
.LBB51_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB51_5:                               # %._crit_edge
	ret
.Lfunc_end51:
	.size	term_TermListFPrint, .Lfunc_end51-term_TermListFPrint
                                        # -- End function
	.globl	term_PrintPrefix                # -- Begin function term_PrintPrefix
	.p2align	5
	.type	term_PrintPrefix,@function
term_PrintPrefix:                       # @term_PrintPrefix
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 16
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(symbol_Print)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB52_5
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 16
	beqz	$fp, .LBB52_4
	.p2align	4, , 16
.LBB52_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB52_4
# %bb.3:                                #   in Loop: Header=BB52_2 Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB52_2
.LBB52_4:                               # %term_TermListPrintPrefix.exit
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 41
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB52_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end52:
	.size	term_PrintPrefix, .Lfunc_end52-term_PrintPrefix
                                        # -- End function
	.globl	term_TermListPrintPrefix        # -- Begin function term_TermListPrintPrefix
	.p2align	5
	.type	term_TermListPrintPrefix,@function
term_TermListPrintPrefix:               # @term_TermListPrintPrefix
# %bb.0:
	beqz	$a0, .LBB53_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB53_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(term_PrintPrefix)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB53_4
# %bb.3:                                #   in Loop: Header=BB53_2 Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB53_2
.LBB53_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB53_5:                               # %._crit_edge
	ret
.Lfunc_end53:
	.size	term_TermListPrintPrefix, .Lfunc_end53-term_TermListPrintPrefix
                                        # -- End function
	.globl	term_FPrintPrefix               # -- Begin function term_FPrintPrefix
	.p2align	5
	.type	term_FPrintPrefix,@function
term_FPrintPrefix:                      # @term_FPrintPrefix
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$s1, $a1, 16
	ld.w	$a1, $a1, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(symbol_FPrint)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB54_2
# %bb.1:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_TermListFPrintPrefix)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 41
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB54_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end54:
	.size	term_FPrintPrefix, .Lfunc_end54-term_FPrintPrefix
                                        # -- End function
	.globl	term_TermListFPrintPrefix       # -- Begin function term_TermListFPrintPrefix
	.p2align	5
	.type	term_TermListFPrintPrefix,@function
term_TermListFPrintPrefix:              # @term_TermListFPrintPrefix
# %bb.0:
	beqz	$a1, .LBB55_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB55_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $fp, 8
	ld.d	$s2, $s1, 16
	ld.w	$a1, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(symbol_FPrint)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB55_4
# %bb.3:                                #   in Loop: Header=BB55_2 Depth=1
	ori	$a0, $zero, 40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_TermListFPrintPrefix)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 41
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB55_4:                               # %term_FPrintPrefix.exit
                                        #   in Loop: Header=BB55_2 Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB55_6
# %bb.5:                                #   in Loop: Header=BB55_2 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB55_2
.LBB55_6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB55_7:                               # %._crit_edge
	ret
.Lfunc_end55:
	.size	term_TermListFPrintPrefix, .Lfunc_end55-term_TermListFPrintPrefix
                                        # -- End function
	.globl	term_FPrintOtterPrefix          # -- Begin function term_FPrintOtterPrefix
	.p2align	5
	.type	term_FPrintOtterPrefix,@function
term_FPrintOtterPrefix:                 # @term_FPrintOtterPrefix
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$s1, $a1, 16
	ld.w	$a1, $a1, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(symbol_FPrintOtter)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB56_2
# %bb.1:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_TermListFPrintOtterPrefix)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 41
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.LBB56_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end56:
	.size	term_FPrintOtterPrefix, .Lfunc_end56-term_FPrintOtterPrefix
                                        # -- End function
	.globl	term_TermListFPrintOtterPrefix  # -- Begin function term_TermListFPrintOtterPrefix
	.p2align	5
	.type	term_TermListFPrintOtterPrefix,@function
term_TermListFPrintOtterPrefix:         # @term_TermListFPrintOtterPrefix
# %bb.0:
	beqz	$a1, .LBB57_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB57_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $fp, 8
	ld.d	$s2, $s1, 16
	ld.w	$a1, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(symbol_FPrintOtter)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB57_4
# %bb.3:                                #   in Loop: Header=BB57_2 Depth=1
	ori	$a0, $zero, 40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(term_TermListFPrintOtterPrefix)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 41
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB57_4:                               # %term_FPrintOtterPrefix.exit
                                        #   in Loop: Header=BB57_2 Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB57_6
# %bb.5:                                #   in Loop: Header=BB57_2 Depth=1
	ori	$a0, $zero, 44
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB57_2
.LBB57_6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB57_7:                               # %._crit_edge
	ret
.Lfunc_end57:
	.size	term_TermListFPrintOtterPrefix, .Lfunc_end57-term_TermListFPrintOtterPrefix
                                        # -- End function
	.globl	term_FPrintPosition             # -- Begin function term_FPrintPosition
	.p2align	5
	.type	term_FPrintPosition,@function
term_FPrintPosition:                    # @term_FPrintPosition
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	beq	$a1, $a2, .LBB58_8
# %bb.1:                                # %.lr.ph33.preheader
	move	$fp, $a2
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB58_2:                               # %.lr.ph33
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_4 Depth 2
	ld.d	$s3, $a1, 16
	beqz	$s3, .LBB58_9
# %bb.3:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB58_2 Depth=1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB58_4:                               # %.lr.ph
                                        #   Parent Loop BB58_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_HasPointerSubterm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB58_6
# %bb.5:                                #   in Loop: Header=BB58_4 Depth=2
	ld.d	$s3, $s3, 0
	addi.w	$s2, $s2, 1
	bnez	$s3, .LBB58_4
	b	.LBB58_9
	.p2align	4, , 16
.LBB58_6:                               #   in Loop: Header=BB58_2 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 8
	beq	$fp, $a0, .LBB58_8
# %bb.7:                                # %tailrecurse
                                        #   in Loop: Header=BB58_2 Depth=1
	ori	$a0, $zero, 46
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	bne	$a1, $fp, .LBB58_2
.LBB58_8:                               # %._crit_edge34
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB58_9:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	ori	$a3, $zero, 1807
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end58:
	.size	term_FPrintPosition, .Lfunc_end58-term_FPrintPosition
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_DumpCore
	.type	misc_DumpCore,@function
misc_DumpCore:                          # @misc_DumpCore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end59:
	.size	misc_DumpCore, .Lfunc_end59-misc_DumpCore
                                        # -- End function
	.text
	.globl	term_Bytes                      # -- Begin function term_Bytes
	.p2align	5
	.type	term_Bytes,@function
term_Bytes:                             # @term_Bytes
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(list_Bytes)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 16
	addi.w	$fp, $a0, 32
	beqz	$s0, .LBB60_2
	.p2align	4, , 16
.LBB60_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(term_Bytes)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 0
	add.w	$fp, $a0, $fp
	bnez	$s0, .LBB60_1
.LBB60_2:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end60:
	.size	term_Bytes, .Lfunc_end60-term_Bytes
                                        # -- End function
	.globl	term_ListOfVariables            # -- Begin function term_ListOfVariables
	.p2align	5
	.type	term_ListOfVariables,@function
term_ListOfVariables:                   # @term_ListOfVariables
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s3, $zero
	move	$fp, $zero
	b	.LBB61_2
	.p2align	4, , 16
.LBB61_1:                               # %.critedge
                                        #   in Loop: Header=BB61_2 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$s0, $a0, 8
	st.d	$a1, $s3, 8
.LBB61_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_7 Depth 2
	ld.d	$s4, $s0, 16
	beqz	$s4, .LBB61_4
# %bb.3:                                # %.thread
                                        #   in Loop: Header=BB61_2 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$s3, $a0, 0
	move	$s3, $a0
	b	.LBB61_7
	.p2align	4, , 16
.LBB61_4:                               #   in Loop: Header=BB61_2 Depth=1
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB61_6
# %bb.5:                                #   in Loop: Header=BB61_2 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$fp, $a0, 0
	move	$fp, $a0
.LBB61_6:                               #   in Loop: Header=BB61_2 Depth=1
	beqz	$s3, .LBB61_9
	.p2align	4, , 16
.LBB61_7:                               # %.lr.ph
                                        #   Parent Loop BB61_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	bnez	$a0, .LBB61_1
# %bb.8:                                #   in Loop: Header=BB61_7 Depth=2
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB61_7
.LBB61_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end61:
	.size	term_ListOfVariables, .Lfunc_end61-term_ListOfVariables
                                        # -- End function
	.globl	term_MarkVariables              # -- Begin function term_MarkVariables
	.p2align	5
	.type	term_MarkVariables,@function
term_MarkVariables:                     # @term_MarkVariables
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(stack_POINTER)
	ld.d	$a2, $a2, %got_pc_lo12(stack_POINTER)
	ld.w	$a3, $a2, 0
	bstrpick.d	$a1, $a1, 31, 0
	pcalau12i	$a4, %pc_hi20(term_BIND)
	addi.d	$a4, $a4, %pc_lo12(term_BIND)
	pcalau12i	$a5, %got_pc_hi20(stack_STACK)
	ld.d	$a5, $a5, %got_pc_lo12(stack_STACK)
	move	$a6, $a3
	ld.d	$a7, $a0, 16
	beqz	$a7, .LBB62_2
.LBB62_1:
	bstrpick.d	$a0, $a6, 31, 0
	addi.w	$a6, $a6, 1
	st.w	$a6, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a7, $a5, $a0
	b	.LBB62_4
	.p2align	4, , 16
.LBB62_2:
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB62_4
# %bb.3:
	slli.d	$a0, $a0, 4
	stx.d	$a1, $a4, $a0
.LBB62_4:
	beq	$a6, $a3, .LBB62_8
	.p2align	4, , 16
.LBB62_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a6, -1
	bstrpick.d	$a7, $a0, 31, 0
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a5, $t0
	bnez	$t0, .LBB62_7
# %bb.6:                                #   in Loop: Header=BB62_5 Depth=1
	st.w	$a0, $a2, 0
	move	$a6, $a0
	bne	$a3, $a0, .LBB62_5
	b	.LBB62_8
	.p2align	4, , 16
.LBB62_7:                               # %.critedge
	ld.d	$t1, $t0, 0
	ld.d	$a0, $t0, 8
	alsl.d	$a7, $a7, $a5, 3
	st.d	$t1, $a7, 0
	ld.d	$a7, $a0, 16
	bnez	$a7, .LBB62_1
	b	.LBB62_2
.LBB62_8:                               # %._crit_edge
	ret
.Lfunc_end62:
	.size	term_MarkVariables, .Lfunc_end62-term_MarkVariables
                                        # -- End function
	.globl	term_VariableSymbols            # -- Begin function term_VariableSymbols
	.p2align	5
	.type	term_VariableSymbols,@function
term_VariableSymbols:                   # @term_VariableSymbols
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
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$fp, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s0, $fp, 0
	pcalau12i	$a0, %pc_hi20(term_MARK)
	ld.w	$s2, $a0, %pc_lo12(term_MARK)
	addi.w	$a2, $zero, -1
	pcalau12i	$a3, %pc_hi20(term_BIND)
	addi.d	$s1, $a3, %pc_lo12(term_BIND)
	bne	$s2, $a2, .LBB63_4
# %bb.1:                                # %vector.body.preheader
	addi.d	$a2, $s1, 16
	ori	$a3, $zero, 3000
	.p2align	4, , 16
.LBB63_2:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB63_2
# %bb.3:                                # %.preheader.i
	lu12i.w	$a2, 11
	ori	$a2, $a2, 2944
	stx.d	$zero, $s1, $a2
	ori	$s2, $zero, 1
.LBB63_4:                               # %term_ActMark.exit
	addi.d	$a2, $s2, 1
	st.w	$a2, $a0, %pc_lo12(term_MARK)
	bstrpick.d	$s3, $s2, 31, 0
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$s4, $a0, %got_pc_lo12(stack_STACK)
	move	$a0, $zero
	move	$a2, $s0
	ld.d	$a3, $a1, 16
	beqz	$a3, .LBB63_10
.LBB63_5:
	bstrpick.d	$a1, $a2, 31, 0
	addi.w	$a2, $a2, 1
	st.w	$a2, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a3, $s4, $a1
.LBB63_6:
	beq	$a2, $s0, .LBB63_13
	.p2align	4, , 16
.LBB63_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a2, -1
	bstrpick.d	$a3, $a1, 31, 0
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $s4, $a4
	bnez	$a4, .LBB63_9
# %bb.8:                                #   in Loop: Header=BB63_7 Depth=1
	st.w	$a1, $fp, 0
	move	$a2, $a1
	bne	$s0, $a1, .LBB63_7
	b	.LBB63_13
	.p2align	4, , 16
.LBB63_9:                               # %.critedge
	ld.d	$a5, $a4, 0
	ld.d	$a1, $a4, 8
	alsl.d	$a3, $a3, $s4, 3
	st.d	$a5, $a3, 0
	ld.d	$a3, $a1, 16
	bnez	$a3, .LBB63_5
.LBB63_10:
	ld.w	$s5, $a1, 0
	blez	$s5, .LBB63_6
# %bb.11:
	slli.d	$a1, $s5, 4
	ldx.w	$a1, $s1, $a1
	bgeu	$a1, $s2, .LBB63_6
# %bb.12:
	alsl.d	$s6, $s5, $s1, 4
	move	$s7, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 0
	ld.w	$a2, $fp, 0
	st.d	$s5, $a0, 8
	st.d	$s3, $s6, 0
	b	.LBB63_6
.LBB63_13:                              # %._crit_edge
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
.Lfunc_end63:
	.size	term_VariableSymbols, .Lfunc_end63-term_VariableSymbols
                                        # -- End function
	.globl	term_NumberOfVarOccs            # -- Begin function term_NumberOfVarOccs
	.p2align	5
	.type	term_NumberOfVarOccs,@function
term_NumberOfVarOccs:                   # @term_NumberOfVarOccs
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a2, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a3, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a4, $a0, %got_pc_lo12(stack_STACK)
	move	$a0, $zero
	move	$a5, $a3
	ld.d	$a6, $a1, 16
	beqz	$a6, .LBB64_2
.LBB64_1:
	bstrpick.d	$a1, $a5, 31, 0
	addi.w	$a5, $a5, 1
	st.w	$a5, $a2, 0
	slli.d	$a1, $a1, 3
	stx.d	$a6, $a4, $a1
	bne	$a5, $a3, .LBB64_3
	b	.LBB64_6
	.p2align	4, , 16
.LBB64_2:
	ld.w	$a1, $a1, 0
	slt	$a1, $zero, $a1
	add.w	$a0, $a0, $a1
	beq	$a5, $a3, .LBB64_6
	.p2align	4, , 16
.LBB64_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a5, -1
	bstrpick.d	$a6, $a1, 31, 0
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a4, $a7
	bnez	$a7, .LBB64_5
# %bb.4:                                #   in Loop: Header=BB64_3 Depth=1
	st.w	$a1, $a2, 0
	move	$a5, $a1
	bne	$a3, $a1, .LBB64_3
	b	.LBB64_6
	.p2align	4, , 16
.LBB64_5:                               # %.critedge
	ld.d	$t0, $a7, 0
	ld.d	$a1, $a7, 8
	alsl.d	$a6, $a6, $a4, 3
	st.d	$t0, $a6, 0
	ld.d	$a6, $a1, 16
	bnez	$a6, .LBB64_1
	b	.LBB64_2
.LBB64_6:                               # %._crit_edge
	ret
.Lfunc_end64:
	.size	term_NumberOfVarOccs, .Lfunc_end64-term_NumberOfVarOccs
                                        # -- End function
	.globl	term_NumberOfSymbolOccurrences  # -- Begin function term_NumberOfSymbolOccurrences
	.p2align	5
	.type	term_NumberOfSymbolOccurrences,@function
term_NumberOfSymbolOccurrences:         # @term_NumberOfSymbolOccurrences
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 0
	ld.d	$s1, $a0, 16
	xor	$a0, $a2, $a1
	sltui	$fp, $a0, 1
	beqz	$s1, .LBB65_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	.p2align	4, , 16
.LBB65_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(term_NumberOfSymbolOccurrences)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 0
	add.w	$fp, $a0, $fp
	bnez	$s1, .LBB65_2
.LBB65_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end65:
	.size	term_NumberOfSymbolOccurrences, .Lfunc_end65-term_NumberOfSymbolOccurrences
                                        # -- End function
	.globl	term_ContainsFunctions          # -- Begin function term_ContainsFunctions
	.p2align	5
	.type	term_ContainsFunctions,@function
term_ContainsFunctions:                 # @term_ContainsFunctions
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$a1, $a1, %got_pc_lo12(stack_POINTER)
	ld.w	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(stack_STACK)
	ld.d	$a4, $a4, %got_pc_lo12(stack_STACK)
	ori	$a5, $zero, 1
	move	$a6, $a2
	ld.d	$a7, $a0, 16
	beqz	$a7, .LBB66_4
.LBB66_1:
	ld.w	$a0, $a0, 0
	bgez	$a0, .LBB66_3
# %bb.2:
	sub.w	$a0, $zero, $a0
	and	$a0, $a3, $a0
	beq	$a0, $a5, .LBB66_9
.LBB66_3:                               # %symbol_IsFunction.exit.thread
	bstrpick.d	$a0, $a6, 31, 0
	addi.w	$a6, $a6, 1
	st.w	$a6, $a1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a7, $a4, $a0
.LBB66_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_5 Depth 2
	beq	$a6, $a2, .LBB66_8
	.p2align	4, , 16
.LBB66_5:                               # %.lr.ph
                                        #   Parent Loop BB66_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a6, -1
	bstrpick.d	$a7, $a0, 31, 0
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a4, $t0
	bnez	$t0, .LBB66_7
# %bb.6:                                #   in Loop: Header=BB66_5 Depth=2
	st.w	$a0, $a1, 0
	move	$a6, $a0
	bne	$a2, $a0, .LBB66_5
	b	.LBB66_8
	.p2align	4, , 16
.LBB66_7:                               # %.critedge
                                        #   in Loop: Header=BB66_4 Depth=1
	ld.d	$t1, $t0, 0
	ld.d	$a0, $t0, 8
	alsl.d	$a7, $a7, $a4, 3
	st.d	$t1, $a7, 0
	ld.d	$a7, $a0, 16
	bnez	$a7, .LBB66_1
	b	.LBB66_4
.LBB66_8:
	move	$a0, $zero
	ret
.LBB66_9:
	st.w	$a2, $a1, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end66:
	.size	term_ContainsFunctions, .Lfunc_end66-term_ContainsFunctions
                                        # -- End function
	.globl	term_ContainsVariable           # -- Begin function term_ContainsVariable
	.p2align	5
	.type	term_ContainsVariable,@function
term_ContainsVariable:                  # @term_ContainsVariable
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(stack_POINTER)
	ld.d	$a2, $a2, %got_pc_lo12(stack_POINTER)
	ld.w	$a3, $a2, 0
	pcalau12i	$a4, %got_pc_hi20(stack_STACK)
	ld.d	$a4, $a4, %got_pc_lo12(stack_STACK)
	move	$a5, $a3
	ld.d	$a6, $a0, 16
	beqz	$a6, .LBB67_2
.LBB67_1:
	bstrpick.d	$a0, $a5, 31, 0
	addi.w	$a5, $a5, 1
	st.w	$a5, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$a6, $a4, $a0
	b	.LBB67_3
	.p2align	4, , 16
.LBB67_2:
	ld.w	$a0, $a0, 0
	beq	$a0, $a1, .LBB67_8
.LBB67_3:
	beq	$a5, $a3, .LBB67_7
	.p2align	4, , 16
.LBB67_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a5, -1
	bstrpick.d	$a6, $a0, 31, 0
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a4, $a7
	bnez	$a7, .LBB67_6
# %bb.5:                                #   in Loop: Header=BB67_4 Depth=1
	st.w	$a0, $a2, 0
	move	$a5, $a0
	bne	$a3, $a0, .LBB67_4
	b	.LBB67_7
	.p2align	4, , 16
.LBB67_6:                               # %.critedge
	ld.d	$t0, $a7, 0
	ld.d	$a0, $a7, 8
	alsl.d	$a6, $a6, $a4, 3
	st.d	$t0, $a6, 0
	ld.d	$a6, $a0, 16
	bnez	$a6, .LBB67_1
	b	.LBB67_2
.LBB67_7:
	move	$a0, $zero
	ret
.LBB67_8:
	st.w	$a3, $a2, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end67:
	.size	term_ContainsVariable, .Lfunc_end67-term_ContainsVariable
                                        # -- End function
	.globl	term_MaxVar                     # -- Begin function term_MaxVar
	.p2align	5
	.type	term_MaxVar,@function
term_MaxVar:                            # @term_MaxVar
# %bb.0:
	move	$a1, $a0
	ld.w	$a0, $a0, 0
	addi.w	$a2, $a0, -2001
	addi.w	$a3, $zero, -2001
	bltu	$a3, $a2, .LBB68_12
# %bb.1:
	ld.d	$a4, $a1, 16
	beqz	$a4, .LBB68_11
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a1, $a0, %got_pc_lo12(stack_POINTER)
	ld.wu	$a5, $a1, 0
	addi.w	$a3, $a5, 1
	st.w	$a3, $a1, 0
	slli.d	$a6, $a5, 3
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$a2, $a0, %got_pc_lo12(stack_STACK)
	move	$a0, $zero
	stx.d	$a4, $a2, $a6
	addi.w	$a4, $zero, -2000
	addi.w	$a5, $a5, 0
.LBB68_3:                               # %.lr.ph50
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_8 Depth 2
	addi.d	$a6, $a3, -1
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a7, $a6, 3
	ldx.d	$a6, $a2, $a7
	ld.d	$t0, $a6, 0
	ld.d	$a6, $a6, 8
	stx.d	$t0, $a2, $a7
	ld.w	$a7, $a6, 0
	addi.w	$t0, $a7, -2001
	bgeu	$t0, $a4, .LBB68_6
# %bb.4:                                #   in Loop: Header=BB68_3 Depth=1
	ld.d	$a6, $a6, 16
	beqz	$a6, .LBB68_7
# %bb.5:                                #   in Loop: Header=BB68_3 Depth=1
	bstrpick.d	$a7, $a3, 31, 0
	addi.w	$a3, $a3, 1
	st.w	$a3, $a1, 0
	slli.d	$a7, $a7, 3
	stx.d	$a6, $a2, $a7
	b	.LBB68_7
	.p2align	4, , 16
.LBB68_6:                               #   in Loop: Header=BB68_3 Depth=1
	slt	$a6, $a0, $a7
	masknez	$a0, $a0, $a6
	maskeqz	$a6, $a7, $a6
	or	$a0, $a6, $a0
.LBB68_7:                               #   in Loop: Header=BB68_3 Depth=1
	beq	$a3, $a5, .LBB68_12
	.p2align	4, , 16
.LBB68_8:                               # %.lr.ph
                                        #   Parent Loop BB68_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $a3, -1
	bstrpick.d	$a7, $a6, 31, 0
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a2, $a7
	bnez	$a7, .LBB68_10
# %bb.9:                                #   in Loop: Header=BB68_8 Depth=2
	st.w	$a6, $a1, 0
	move	$a3, $a6
	bne	$a5, $a6, .LBB68_8
	b	.LBB68_12
	.p2align	4, , 16
.LBB68_10:                              # %.critedge
                                        #   in Loop: Header=BB68_3 Depth=1
	bne	$a5, $a3, .LBB68_3
	b	.LBB68_12
.LBB68_11:
	move	$a0, $zero
.LBB68_12:                              # %._crit_edge
	ret
.Lfunc_end68:
	.size	term_MaxVar, .Lfunc_end68-term_MaxVar
                                        # -- End function
	.globl	term_StartMinRenaming           # -- Begin function term_StartMinRenaming
	.p2align	5
	.type	term_StartMinRenaming,@function
term_StartMinRenaming:                  # @term_StartMinRenaming
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a2, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	pcalau12i	$a0, %pc_hi20(term_MARK)
	ld.w	$a1, $a0, %pc_lo12(term_MARK)
	addi.w	$a3, $zero, -1
	st.w	$zero, $a2, 0
	beq	$a1, $a3, .LBB69_2
# %bb.1:                                # %term_NewMark.exit
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(term_MARK)
	ret
.LBB69_2:                               # %vector.body.preheader
	pcalau12i	$a1, %pc_hi20(term_BIND)
	addi.d	$a1, $a1, %pc_lo12(term_BIND)
	addi.d	$a2, $a1, 16
	ori	$a3, $zero, 3000
	.p2align	4, , 16
.LBB69_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB69_3
# %bb.4:                                # %.preheader.i
	lu12i.w	$a2, 11
	ori	$a2, $a2, 2944
	stx.d	$zero, $a1, $a2
	ori	$a1, $zero, 1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(term_MARK)
	ret
.Lfunc_end69:
	.size	term_StartMinRenaming, .Lfunc_end69-term_StartMinRenaming
                                        # -- End function
	.globl	term_StartMaxRenaming           # -- Begin function term_StartMaxRenaming
	.p2align	5
	.type	term_StartMaxRenaming,@function
term_StartMaxRenaming:                  # @term_StartMaxRenaming
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a3, $a1, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	pcalau12i	$a1, %pc_hi20(term_MARK)
	ld.w	$a2, $a1, %pc_lo12(term_MARK)
	addi.w	$a4, $zero, -1
	st.w	$a0, $a3, 0
	beq	$a2, $a4, .LBB70_2
# %bb.1:                                # %term_NewMark.exit
	addi.d	$a0, $a2, 1
	st.w	$a0, $a1, %pc_lo12(term_MARK)
	ret
.LBB70_2:                               # %vector.body.preheader
	pcalau12i	$a0, %pc_hi20(term_BIND)
	addi.d	$a0, $a0, %pc_lo12(term_BIND)
	addi.d	$a2, $a0, 16
	ori	$a3, $zero, 3000
	.p2align	4, , 16
.LBB70_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB70_3
# %bb.4:                                # %.preheader.i
	lu12i.w	$a2, 11
	ori	$a2, $a2, 2944
	stx.d	$zero, $a0, $a2
	ori	$a2, $zero, 1
	addi.d	$a0, $a2, 1
	st.w	$a0, $a1, %pc_lo12(term_MARK)
	ret
.Lfunc_end70:
	.size	term_StartMaxRenaming, .Lfunc_end70-term_StartMaxRenaming
                                        # -- End function
	.globl	term_Rename                     # -- Begin function term_Rename
	.p2align	5
	.type	term_Rename,@function
term_Rename:                            # @term_Rename
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(stack_POINTER)
	ld.d	$a1, $a1, %got_pc_lo12(stack_POINTER)
	pcalau12i	$a2, %pc_hi20(term_MARK)
	ld.w	$a3, $a2, %pc_lo12(term_MARK)
	ld.w	$a2, $a1, 0
	addi.w	$a3, $a3, -1
	bstrpick.d	$a4, $a3, 31, 0
	pcalau12i	$a5, %pc_hi20(term_BIND)
	addi.d	$a5, $a5, %pc_lo12(term_BIND)
	pcalau12i	$a6, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a6, $a6, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	pcalau12i	$a7, %got_pc_hi20(stack_STACK)
	ld.d	$a7, $a7, %got_pc_lo12(stack_STACK)
	move	$t0, $a2
	move	$t1, $a0
	ld.d	$t2, $t1, 16
	beqz	$t2, .LBB71_2
.LBB71_1:
	bstrpick.d	$t1, $t0, 31, 0
	addi.w	$t0, $t0, 1
	st.w	$t0, $a1, 0
	slli.d	$t1, $t1, 3
	stx.d	$t2, $a7, $t1
	b	.LBB71_7
	.p2align	4, , 16
.LBB71_2:
	ld.w	$t2, $t1, 0
	blez	$t2, .LBB71_7
# %bb.3:
	slli.d	$t0, $t2, 4
	ldx.w	$t0, $a5, $t0
	alsl.d	$t2, $t2, $a5, 4
	bgeu	$t0, $a3, .LBB71_5
# %bb.4:
	ld.w	$t0, $a6, 0
	addi.w	$t0, $t0, 1
	st.w	$t0, $a6, 0
	st.d	$a4, $t2, 0
	st.d	$t0, $t2, 8
	b	.LBB71_6
.LBB71_5:                               # %._crit_edge33
	ld.d	$t0, $t2, 8
.LBB71_6:
	st.w	$t0, $t1, 0
	ld.w	$t0, $a1, 0
.LBB71_7:
	beq	$t0, $a2, .LBB71_11
	.p2align	4, , 16
.LBB71_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t1, $t0, -1
	bstrpick.d	$t2, $t1, 31, 0
	slli.d	$t3, $t2, 3
	ldx.d	$t3, $a7, $t3
	bnez	$t3, .LBB71_10
# %bb.9:                                #   in Loop: Header=BB71_8 Depth=1
	st.w	$t1, $a1, 0
	move	$t0, $t1
	bne	$a2, $t1, .LBB71_8
	b	.LBB71_11
	.p2align	4, , 16
.LBB71_10:                              # %.critedge
	ld.d	$t4, $t3, 0
	ld.d	$t1, $t3, 8
	alsl.d	$t2, $t2, $a7, 3
	st.d	$t4, $t2, 0
	ld.d	$t2, $t1, 16
	bnez	$t2, .LBB71_1
	b	.LBB71_2
.LBB71_11:                              # %._crit_edge
	ret
.Lfunc_end71:
	.size	term_Rename, .Lfunc_end71-term_Rename
                                        # -- End function
	.globl	term_GetRenamedVarSymbol        # -- Begin function term_GetRenamedVarSymbol
	.p2align	5
	.type	term_GetRenamedVarSymbol,@function
term_GetRenamedVarSymbol:               # @term_GetRenamedVarSymbol
# %bb.0:
	pcalau12i	$a1, %pc_hi20(term_MARK)
	ld.w	$a1, $a1, %pc_lo12(term_MARK)
	addi.w	$a2, $a1, -1
	pcalau12i	$a1, %pc_hi20(term_BIND)
	addi.d	$a1, $a1, %pc_lo12(term_BIND)
	slli.d	$a3, $a0, 4
	ldx.w	$a3, $a1, $a3
	bltu	$a3, $a2, .LBB72_2
# %bb.1:
	alsl.d	$a0, $a0, $a1, 4
	ld.w	$a0, $a0, 8
.LBB72_2:
	ret
.Lfunc_end72:
	.size	term_GetRenamedVarSymbol, .Lfunc_end72-term_GetRenamedVarSymbol
                                        # -- End function
	.globl	term_RenamePseudoLinear         # -- Begin function term_RenamePseudoLinear
	.p2align	5
	.type	term_RenamePseudoLinear,@function
term_RenamePseudoLinear:                # @term_RenamePseudoLinear
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a5, $a2, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	pcalau12i	$a3, %pc_hi20(term_MARK)
	ld.w	$a2, $a3, %pc_lo12(term_MARK)
	addi.w	$a4, $zero, -1
	st.w	$a1, $a5, 0
	beq	$a2, $a4, .LBB73_3
# %bb.1:                                # %term_NewMark.exit
	addi.w	$a2, $a2, 1
	beq	$a2, $a4, .LBB73_6
# %bb.2:                                # %term_ActMark.exit
	addi.d	$a1, $a2, 1
	st.w	$a1, $a3, %pc_lo12(term_MARK)
	move	$a1, $zero
	pcaddu18i	$t8, %call36(term_MakePseudoLinear)
	jr	$t8
.LBB73_3:                               # %vector.body11.preheader
	pcalau12i	$a1, %pc_hi20(term_BIND)
	addi.d	$a1, $a1, %pc_lo12(term_BIND)
	addi.d	$a2, $a1, 16
	ori	$a4, $zero, 3000
	.p2align	4, , 16
.LBB73_4:                               # %vector.body11
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a4, $a4, -2
	addi.d	$a2, $a2, 32
	bnez	$a4, .LBB73_4
# %bb.5:                                # %.preheader.i
	lu12i.w	$a2, 11
	ori	$a2, $a2, 2944
	stx.d	$zero, $a1, $a2
	ori	$a2, $zero, 2
	addi.d	$a1, $a2, 1
	st.w	$a1, $a3, %pc_lo12(term_MARK)
	move	$a1, $zero
	pcaddu18i	$t8, %call36(term_MakePseudoLinear)
	jr	$t8
.LBB73_6:                               # %vector.body.preheader
	pcalau12i	$a1, %pc_hi20(term_BIND)
	addi.d	$a1, $a1, %pc_lo12(term_BIND)
	addi.d	$a2, $a1, 16
	ori	$a4, $zero, 3000
	.p2align	4, , 16
.LBB73_7:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a4, $a4, -2
	addi.d	$a2, $a2, 32
	bnez	$a4, .LBB73_7
# %bb.8:                                # %.preheader.i3
	lu12i.w	$a2, 11
	ori	$a2, $a2, 2944
	stx.d	$zero, $a1, $a2
	ori	$a2, $zero, 1
	addi.d	$a1, $a2, 1
	st.w	$a1, $a3, %pc_lo12(term_MARK)
	move	$a1, $zero
	pcaddu18i	$t8, %call36(term_MakePseudoLinear)
	jr	$t8
.Lfunc_end73:
	.size	term_RenamePseudoLinear, .Lfunc_end73-term_RenamePseudoLinear
                                        # -- End function
	.p2align	5                               # -- Begin function term_MakePseudoLinear
	.type	term_MakePseudoLinear,@function
term_MakePseudoLinear:                  # @term_MakePseudoLinear
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 16
	move	$fp, $a2
	beqz	$s1, .LBB74_9
# %bb.1:                                # %.preheader
	move	$s2, $zero
	addi.w	$s0, $a1, 1
	b	.LBB74_4
	.p2align	4, , 16
.LBB74_2:                               #   in Loop: Header=BB74_4 Depth=1
	move	$a0, $s2
.LBB74_3:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB74_4 Depth=1
	ld.d	$s1, $s1, 0
	move	$s2, $a0
	beqz	$s1, .LBB74_16
.LBB74_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_7 Depth 2
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(term_MakePseudoLinear)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB74_2
# %bb.5:                                #   in Loop: Header=BB74_4 Depth=1
	beqz	$s2, .LBB74_3
# %bb.6:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB74_4 Depth=1
	move	$a2, $a0
	.p2align	4, , 16
.LBB74_7:                               # %.preheader.i
                                        #   Parent Loop BB74_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB74_7
# %bb.8:                                #   in Loop: Header=BB74_4 Depth=1
	st.d	$s2, $a1, 0
	b	.LBB74_3
.LBB74_9:
	ld.w	$s0, $a0, 0
	blez	$s0, .LBB74_12
# %bb.10:
	pcalau12i	$a2, %pc_hi20(term_BIND)
	addi.d	$a2, $a2, %pc_lo12(term_BIND)
	slli.d	$a3, $s0, 4
	ldx.w	$a3, $a2, $a3
	alsl.d	$a2, $s0, $a2, 4
	bgeu	$a3, $fp, .LBB74_13
# %bb.11:
	move	$a0, $zero
	bstrpick.d	$a1, $a1, 31, 0
	bstrpick.d	$a3, $fp, 31, 0
	st.d	$a3, $a2, 0
	st.d	$a1, $a2, 8
	b	.LBB74_16
.LBB74_12:
	move	$a0, $zero
	b	.LBB74_16
.LBB74_13:
	ld.w	$a2, $a2, 8
	move	$s1, $s0
	beq	$a1, $a2, .LBB74_15
# %bb.14:
	pcalau12i	$a1, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a2, $a1, 0
	addi.w	$s1, $a2, 1
	st.w	$s1, $a1, 0
	st.w	$s1, $a0, 0
.LBB74_15:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$zero, $a0, 0
.LBB74_16:                              # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end74:
	.size	term_MakePseudoLinear, .Lfunc_end74-term_MakePseudoLinear
                                        # -- End function
	.globl	term_GetStampID                 # -- Begin function term_GetStampID
	.p2align	5
	.type	term_GetStampID,@function
term_GetStampID:                        # @term_GetStampID
# %bb.0:
	pcalau12i	$a1, %pc_hi20(term_STAMPUSERS)
	ld.w	$a0, $a1, %pc_lo12(term_STAMPUSERS)
	ori	$a2, $zero, 20
	bgeu	$a0, $a2, .LBB75_2
# %bb.1:
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(term_STAMPUSERS)
	ret
.LBB75_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end75:
	.size	term_GetStampID, .Lfunc_end75-term_GetStampID
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_Error
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end76:
	.size	misc_Error, .Lfunc_end76-misc_Error
                                        # -- End function
	.text
	.globl	term_StampOverflow              # -- Begin function term_StampOverflow
	.p2align	5
	.type	term_StampOverflow,@function
term_StampOverflow:                     # @term_StampOverflow
# %bb.0:
	pcalau12i	$a1, %pc_hi20(term_STAMP)
	ld.w	$a2, $a1, %pc_lo12(term_STAMP)
	addi.w	$a3, $zero, -1
	beq	$a2, $a3, .LBB77_3
# %bb.1:
	bstrpick.d	$a0, $a0, 31, 0
	pcalau12i	$a1, %pc_hi20(term_STAMPOVERFLOW)
	addi.d	$a1, $a1, %pc_lo12(term_STAMPOVERFLOW)
	slli.d	$a2, $a0, 2
	ldx.w	$a2, $a1, $a2
	beqz	$a2, .LBB77_4
# %bb.2:
	alsl.d	$a0, $a0, $a1, 2
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 1
	ret
.LBB77_3:
	st.w	$zero, $a1, %pc_lo12(term_STAMP)
	pcalau12i	$a1, %pc_hi20(term_STAMPOVERFLOW)
	addi.d	$a1, $a1, %pc_lo12(term_STAMPOVERFLOW)
	xvrepli.w	$xr0, 1
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	vrepli.w	$vr0, 1
	vst	$vr0, $a1, 64
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $a1, $a0
	ori	$a0, $zero, 1
	ret
.LBB77_4:
	move	$a0, $zero
	ret
.Lfunc_end77:
	.size	term_StampOverflow, .Lfunc_end77-term_StampOverflow
                                        # -- End function
	.globl	term_SetTermSubtermStamp        # -- Begin function term_SetTermSubtermStamp
	.p2align	5
	.type	term_SetTermSubtermStamp,@function
term_SetTermSubtermStamp:               # @term_SetTermSubtermStamp
# %bb.0:
	pcalau12i	$a1, %pc_hi20(term_STAMP)
	ld.w	$a2, $a1, %pc_lo12(term_STAMP)
	ld.d	$a1, $a0, 16
	st.w	$a2, $a0, 24
	pcalau12i	$a0, %pc_hi20(term_SetTermSubtermStamp)
	addi.d	$a0, $a0, %pc_lo12(term_SetTermSubtermStamp)
	pcaddu18i	$t8, %call36(list_Apply)
	jr	$t8
.Lfunc_end78:
	.size	term_SetTermSubtermStamp, .Lfunc_end78-term_SetTermSubtermStamp
                                        # -- End function
	.globl	term_ListOfAtoms                # -- Begin function term_ListOfAtoms
	.p2align	5
	.type	term_ListOfAtoms,@function
term_ListOfAtoms:                       # @term_ListOfAtoms
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a0
	ld.w	$a0, $a0, 0
	bne	$a0, $a1, .LBB79_2
# %bb.1:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	b	.LBB79_12
.LBB79_2:
	ld.d	$s1, $s1, 16
	beqz	$s1, .LBB79_11
# %bb.3:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $zero
	b	.LBB79_6
	.p2align	4, , 16
.LBB79_4:                               #   in Loop: Header=BB79_6 Depth=1
	move	$s0, $a0
.LBB79_5:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB79_6 Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB79_12
.LBB79_6:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_9 Depth 2
	ld.d	$a0, $s1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_ListOfAtoms)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB79_4
# %bb.7:                                #   in Loop: Header=BB79_6 Depth=1
	beqz	$a0, .LBB79_5
# %bb.8:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB79_6 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB79_9:                               # %.preheader.i
                                        #   Parent Loop BB79_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB79_9
# %bb.10:                               #   in Loop: Header=BB79_6 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB79_5
.LBB79_11:
	move	$s0, $zero
.LBB79_12:                              # %.loopexit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end79:
	.size	term_ListOfAtoms, .Lfunc_end79-term_ListOfAtoms
                                        # -- End function
	.globl	term_FindAllAtoms               # -- Begin function term_FindAllAtoms
	.p2align	5
	.type	term_FindAllAtoms,@function
term_FindAllAtoms:                      # @term_FindAllAtoms
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$s2, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$s3, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(stack_STACK)
	ld.d	$s4, $a0, %got_pc_lo12(stack_STACK)
	move	$s0, $zero
	move	$a1, $s3
	ld.w	$a0, $s1, 0
	bne	$a0, $fp, .LBB80_2
.LBB80_1:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	ld.w	$a1, $s2, 0
	st.d	$s1, $a0, 8
	move	$s0, $a0
	b	.LBB80_4
	.p2align	4, , 16
.LBB80_2:
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB80_4
# %bb.3:
	bstrpick.d	$a2, $a1, 31, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $s2, 0
	slli.d	$a2, $a2, 3
	stx.d	$a0, $s4, $a2
.LBB80_4:
	beq	$a1, $s3, .LBB80_8
	.p2align	4, , 16
.LBB80_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a1, -1
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a3, $a0, 3
	ldx.d	$a3, $s4, $a3
	bnez	$a3, .LBB80_7
# %bb.6:                                #   in Loop: Header=BB80_5 Depth=1
	st.w	$a2, $s2, 0
	move	$a1, $a2
	bne	$s3, $a2, .LBB80_5
	b	.LBB80_8
	.p2align	4, , 16
.LBB80_7:                               # %.critedge
	ld.d	$a2, $a3, 0
	ld.d	$s1, $a3, 8
	alsl.d	$a0, $a0, $s4, 3
	st.d	$a2, $a0, 0
	ld.w	$a0, $s1, 0
	bne	$a0, $fp, .LBB80_2
	b	.LBB80_1
.LBB80_8:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end80:
	.size	term_FindAllAtoms, .Lfunc_end80-term_FindAllAtoms
                                        # -- End function
	.globl	term_CheckTermIntern            # -- Begin function term_CheckTermIntern
	.p2align	5
	.type	term_CheckTermIntern,@function
term_CheckTermIntern:                   # @term_CheckTermIntern
# %bb.0:
	beqz	$a0, .LBB81_5
# %bb.1:                                # %term_IsTerm.exit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(symbol_IsSymbol)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB81_12
# %bb.2:
	ld.w	$a0, $s0, 0
	bltz	$a0, .LBB81_6
# %bb.3:
	beqz	$a0, .LBB81_8
# %bb.4:
	ld.d	$a0, $s0, 16
	bnez	$a0, .LBB81_12
	b	.LBB81_8
.LBB81_5:
	move	$a0, $zero
	ret
.LBB81_6:
	sub.d	$a0, $zero, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a1, $a1, 0
	srl.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$s1, $a0, 16
	addi.w	$a0, $zero, -1
	beq	$s1, $a0, .LBB81_8
# %bb.7:
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	bne	$s1, $a0, .LBB81_12
.LBB81_8:                               # %.thread
	addi.d	$s1, $s0, 16
	beqz	$fp, .LBB81_16
	.p2align	4, , 16
.LBB81_9:                               # %.preheader60
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB81_17
# %bb.10:                               #   in Loop: Header=BB81_9 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a1, $a0, 8
	bne	$a1, $s0, .LBB81_12
# %bb.11:                               #   in Loop: Header=BB81_9 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(term_CheckTermIntern)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB81_9
.LBB81_12:
	move	$a0, $zero
.LBB81_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
	.p2align	4, , 16
.LBB81_14:                              #   in Loop: Header=BB81_16 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB81_12
# %bb.15:                               #   in Loop: Header=BB81_16 Depth=1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_CheckTermIntern)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB81_12
.LBB81_16:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB81_14
.LBB81_17:
	ori	$a0, $zero, 1
	b	.LBB81_13
.Lfunc_end81:
	.size	term_CheckTermIntern, .Lfunc_end81-term_CheckTermIntern
                                        # -- End function
	.globl	term_CheckTerm                  # -- Begin function term_CheckTerm
	.p2align	5
	.type	term_CheckTerm,@function
term_CheckTerm:                         # @term_CheckTerm
# %bb.0:
	ld.d	$a1, $a0, 16
	beqz	$a1, .LBB82_3
# %bb.1:
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a1, 8
	ori	$a1, $zero, 1
	beqz	$a2, .LBB82_3
# %bb.2:
	pcaddu18i	$t8, %call36(term_CheckTermIntern)
	jr	$t8
.LBB82_3:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(term_CheckTermIntern)
	jr	$t8
.Lfunc_end82:
	.size	term_CheckTerm, .Lfunc_end82-term_CheckTerm
                                        # -- End function
	.type	term_MARK,@object               # @term_MARK
	.bss
	.globl	term_MARK
	.p2align	2, 0x0
term_MARK:
	.word	0                               # 0x0
	.size	term_MARK, 4

	.type	term_STAMP,@object              # @term_STAMP
	.globl	term_STAMP
	.p2align	2, 0x0
term_STAMP:
	.word	0                               # 0x0
	.size	term_STAMP, 4

	.type	term_STAMPBLOCKED,@object       # @term_STAMPBLOCKED
	.globl	term_STAMPBLOCKED
	.p2align	2, 0x0
term_STAMPBLOCKED:
	.word	0                               # 0x0
	.size	term_STAMPBLOCKED, 4

	.type	term_STAMPOVERFLOW,@object      # @term_STAMPOVERFLOW
	.local	term_STAMPOVERFLOW
	.comm	term_STAMPOVERFLOW,80,32
	.type	term_STAMPUSERS,@object         # @term_STAMPUSERS
	.local	term_STAMPUSERS
	.comm	term_STAMPUSERS,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"(NULL)"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%u"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/term.c"
	.size	.L.str.3, 121

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n In term_FPrintPosition: Term isn't subterm of the other one."
	.size	.L.str.4, 63

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.5, 133

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n In term_GetStampID: no more free stamp IDs."
	.size	.L.str.6, 46

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n You have to increase the constant term_MAXSTAMPUSERS."
	.size	.L.str.7, 56

	.type	term_BIND,@object               # @term_BIND
	.bss
	.globl	term_BIND
	.p2align	3, 0x0
term_BIND:
	.space	48016
	.size	term_BIND, 48016

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"  "
	.size	.L.str.8, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	",\n"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n\n"
	.size	.L.str.11, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym term_Copy
	.addrsig_sym term_PrintWithEmptyArgListNode
	.addrsig_sym term_SetTermSubtermStamp
