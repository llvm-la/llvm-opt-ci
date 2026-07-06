	.file	"lfunc.c"
	.text
	.hidden	luaF_newCclosure                # -- Begin function luaF_newCclosure
	.globl	luaF_newCclosure
	.p2align	5
	.type	luaF_newCclosure,@function
luaF_newCclosure:                       # @luaF_newCclosure
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 40
	alsl.w	$a3, $a1, $a0, 4
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a2, $zero, 6
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaC_link)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s2, 10
	st.d	$fp, $s2, 24
	st.b	$s0, $s2, 11
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	luaF_newCclosure, .Lfunc_end0-luaF_newCclosure
                                        # -- End function
	.hidden	luaF_newLclosure                # -- Begin function luaF_newLclosure
	.globl	luaF_newLclosure
	.p2align	5
	.type	luaF_newLclosure,@function
luaF_newLclosure:                       # @luaF_newLclosure
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s2, $a0
	ori	$a0, $zero, 40
	alsl.w	$a3, $a1, $a0, 3
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a2, $zero, 6
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaC_link)
	jirl	$ra, $ra, 0
	st.b	$zero, $s0, 10
	st.d	$s1, $s0, 24
	st.b	$fp, $s0, 11
	beqz	$fp, .LBB1_2
# %bb.1:                                # %.lr.ph
	addi.w	$a0, $fp, -1
	slli.d	$a1, $a0, 3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s0
	addi.d	$a0, $a0, 40
	bstrpick.d	$a1, $fp, 31, 0
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_2:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	luaF_newLclosure, .Lfunc_end1-luaF_newLclosure
                                        # -- End function
	.hidden	luaF_newupval                   # -- Begin function luaF_newupval
	.globl	luaF_newupval
	.p2align	5
	.type	luaF_newupval,@function
luaF_newupval:                          # @luaF_newupval
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a3, $zero, 40
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a2, $zero, 10
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaC_link)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 24
	st.d	$a0, $s0, 16
	st.w	$zero, $s0, 32
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	luaF_newupval, .Lfunc_end2-luaF_newupval
                                        # -- End function
	.hidden	luaF_findupval                  # -- Begin function luaF_findupval
	.globl	luaF_findupval
	.p2align	5
	.type	luaF_findupval,@function
luaF_findupval:                         # @luaF_findupval
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a0
	ld.d	$s0, $a0, 32
	move	$fp, $a1
	addi.d	$s1, $a0, 152
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB3_6
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a1, $a0, 16
	bltu	$a1, $fp, .LBB3_6
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	move	$s1, $a0
	bne	$a1, $fp, .LBB3_1
# %bb.4:
	ld.bu	$a1, $a0, 9
	ld.b	$a2, $s0, 32
	andn	$a2, $a1, $a2
	andi	$a2, $a2, 3
	beqz	$a2, .LBB3_7
# %bb.5:
	xori	$a1, $a1, 3
	st.b	$a1, $a0, 9
	b	.LBB3_7
.LBB3_6:                                # %.critedge
	ori	$a3, $zero, 40
	move	$a0, $a2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 32
	ori	$a2, $zero, 10
	st.b	$a2, $a0, 8
	ld.d	$a2, $s1, 0
	andi	$a1, $a1, 3
	st.b	$a1, $a0, 9
	st.d	$fp, $a0, 16
	st.d	$a2, $a0, 0
	st.d	$a0, $s1, 0
	addi.d	$a1, $s0, 184
	st.d	$a1, $a0, 24
	ld.d	$a1, $s0, 216
	st.d	$a1, $a0, 32
	st.d	$a0, $a1, 24
	st.d	$a0, $s0, 216
.LBB3_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	luaF_findupval, .Lfunc_end3-luaF_findupval
                                        # -- End function
	.hidden	luaF_freeupval                  # -- Begin function luaF_freeupval
	.globl	luaF_freeupval
	.p2align	5
	.type	luaF_freeupval,@function
luaF_freeupval:                         # @luaF_freeupval
# %bb.0:
	ld.d	$a2, $a1, 16
	addi.d	$a3, $a1, 24
	beq	$a2, $a3, .LBB4_2
# %bb.1:
	ld.d	$a2, $a1, 24
	ld.d	$a3, $a1, 32
	st.d	$a2, $a3, 24
	ld.d	$a3, $a1, 32
	st.d	$a3, $a2, 32
.LBB4_2:
	ori	$a2, $zero, 40
	move	$a3, $zero
	pcaddu18i	$t8, %call36(luaM_realloc_)
	jr	$t8
.Lfunc_end4:
	.size	luaF_freeupval, .Lfunc_end4-luaF_freeupval
                                        # -- End function
	.hidden	luaF_close                      # -- Begin function luaF_close
	.globl	luaF_close
	.p2align	5
	.type	luaF_close,@function
luaF_close:                             # @luaF_close
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 152
	beqz	$a0, .LBB5_8
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	move	$a1, $a0
	ld.d	$s1, $fp, 32
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a2, $a1, 24
	ld.d	$a3, $a1, 32
	st.d	$a2, $a3, 24
	ld.d	$a3, $a1, 32
	st.d	$a3, $a2, 32
	ld.d	$a2, $a1, 16
	ld.d	$a3, $a2, 0
	st.d	$a3, $a1, 24
	ld.w	$a2, $a2, 8
	st.w	$a2, $a1, 32
	st.d	$a0, $a1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_linkupval)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 152
	beqz	$a1, .LBB5_8
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 16
	bltu	$a2, $s0, .LBB5_8
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $a1, 0
	st.d	$a0, $fp, 152
	ld.b	$a0, $a1, 9
	ld.b	$a3, $s1, 32
	andn	$a0, $a0, $a3
	andi	$a3, $a0, 3
	addi.d	$a0, $a1, 24
	beqz	$a3, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	beq	$a2, $a0, .LBB5_7
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $a1, 24
	ld.d	$a2, $a1, 32
	st.d	$a0, $a2, 24
	ld.d	$a2, $a1, 32
	st.d	$a2, $a0, 32
.LBB5_7:                                # %luaF_freeupval.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	ori	$a2, $zero, 40
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 152
	bnez	$a1, .LBB5_3
.LBB5_8:                                # %.critedge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	luaF_close, .Lfunc_end5-luaF_close
                                        # -- End function
	.hidden	luaF_newproto                   # -- Begin function luaF_newproto
	.globl	luaF_newproto
	.p2align	5
	.type	luaF_newproto,@function
luaF_newproto:                          # @luaF_newproto
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a3, $zero, 120
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a2, $zero, 9
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaC_link)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 16
	ori	$a2, $zero, 88
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$zero, $s0, 112
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	luaF_newproto, .Lfunc_end6-luaF_newproto
                                        # -- End function
	.hidden	luaF_freeproto                  # -- Begin function luaF_freeproto
	.globl	luaF_freeproto
	.p2align	5
	.type	luaF_freeproto,@function
luaF_freeproto:                         # @luaF_freeproto
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a2, $a1, 80
	ld.d	$a1, $a1, 24
	move	$s0, $a0
	slli.d	$a2, $a2, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 88
	ld.d	$a1, $fp, 32
	slli.d	$a2, $a0, 3
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 76
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 4
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 84
	ld.d	$a1, $fp, 40
	slli.d	$a2, $a0, 2
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 92
	ld.d	$a1, $fp, 48
	slli.d	$a2, $a0, 4
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 72
	ld.d	$a1, $fp, 56
	slli.d	$a2, $a0, 3
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 120
	move	$a0, $s0
	move	$a1, $fp
	move	$a3, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaM_realloc_)
	jr	$t8
.Lfunc_end7:
	.size	luaF_freeproto, .Lfunc_end7-luaF_freeproto
                                        # -- End function
	.hidden	luaF_freeclosure                # -- Begin function luaF_freeclosure
	.globl	luaF_freeclosure
	.p2align	5
	.type	luaF_freeclosure,@function
luaF_freeclosure:                       # @luaF_freeclosure
# %bb.0:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a1, 11
	sltui	$a2, $a2, 1
	ori	$a4, $zero, 4
	sub.d	$a2, $a4, $a2
	sll.d	$a2, $a3, $a2
	addi.d	$a2, $a2, 40
	bstrpick.d	$a2, $a2, 15, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	pcaddu18i	$t8, %call36(luaM_realloc_)
	jr	$t8
.Lfunc_end8:
	.size	luaF_freeclosure, .Lfunc_end8-luaF_freeclosure
                                        # -- End function
	.hidden	luaF_getlocalname               # -- Begin function luaF_getlocalname
	.globl	luaF_getlocalname
	.p2align	5
	.type	luaF_getlocalname,@function
luaF_getlocalname:                      # @luaF_getlocalname
# %bb.0:
	ld.w	$a3, $a0, 92
	blez	$a3, .LBB9_7
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $a0, 48
	addi.d	$a0, $a0, 12
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 16
	beqz	$a3, .LBB9_7
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, -4
	blt	$a2, $a4, .LBB9_7
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a4, $a0, 0
	bge	$a2, $a4, .LBB9_2
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	addi.w	$a1, $a1, -1
	bnez	$a1, .LBB9_2
# %bb.6:
	ld.d	$a0, $a0, -12
	addi.d	$a0, $a0, 24
	ret
.LBB9_7:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	luaF_getlocalname, .Lfunc_end9-luaF_getlocalname
                                        # -- End function
	.hidden	luaM_realloc_
	.hidden	luaC_link
	.hidden	luaC_linkupval
	.section	".note.GNU-stack","",@progbits
	.addrsig
