	.file	"lmem.c"
	.text
	.hidden	luaM_growaux_                   # -- Begin function luaM_growaux_
	.globl	luaM_growaux_
	.p2align	5
	.type	luaM_growaux_,@function
luaM_growaux_:                          # @luaM_growaux_
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
	move	$s0, $a4
	move	$fp, $a2
	ld.w	$a2, $a2, 0
	bstrpick.d	$a4, $a4, 31, 31
	add.w	$a4, $s0, $a4
	srai.d	$a4, $a4, 1
	bge	$a2, $a4, .LBB0_2
# %bb.1:
	slli.w	$a2, $a2, 1
	ori	$a4, $zero, 4
	slt	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$s0, $a2, $a4
	b	.LBB0_4
.LBB0_2:
	blt	$a2, $s0, .LBB0_4
# %bb.3:
	move	$s1, $a0
	move	$s2, $a1
	move	$a1, $a5
	move	$s3, $a3
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a3, $s3
	move	$a1, $s2
	move	$a0, $s1
.LBB0_4:
	addi.w	$a2, $s0, 1
	addi.w	$a4, $zero, -3
	div.du	$a4, $a4, $a3
	bgeu	$a4, $a2, .LBB0_6
# %bb.5:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_10
.LBB0_6:
	move	$s1, $a0
	ld.d	$s4, $a0, 32
	ld.w	$a2, $fp, 0
	ld.d	$a4, $s4, 16
	ld.d	$a0, $s4, 24
	mul.d	$s2, $a3, $a2
	mul.d	$s3, $a3, $s0
	move	$a2, $s2
	move	$a3, $s3
	jirl	$ra, $a4, 0
	beqz	$s3, .LBB0_9
# %bb.7:
	bnez	$a0, .LBB0_9
# %bb.8:
	ori	$a1, $zero, 4
	move	$s5, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	move	$a0, $s5
.LBB0_9:                                # %luaM_realloc_.exit
	ld.d	$a1, $s4, 120
	sub.d	$a2, $s3, $s2
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 120
.LBB0_10:
	st.w	$s0, $fp, 0
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
.Lfunc_end0:
	.size	luaM_growaux_, .Lfunc_end0-luaM_growaux_
                                        # -- End function
	.hidden	luaM_realloc_                   # -- Begin function luaM_realloc_
	.globl	luaM_realloc_
	.p2align	5
	.type	luaM_realloc_,@function
luaM_realloc_:                          # @luaM_realloc_
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$s2, $a0, 32
	ld.d	$a4, $s2, 16
	ld.d	$a0, $s2, 24
	move	$fp, $a3
	move	$s1, $a2
	jirl	$ra, $a4, 0
	beqz	$fp, .LBB1_3
# %bb.1:
	bnez	$a0, .LBB1_3
# %bb.2:
	ori	$a1, $zero, 4
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB1_3:
	ld.d	$a1, $s2, 120
	sub.d	$a2, $fp, $s1
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 120
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	luaM_realloc_, .Lfunc_end1-luaM_realloc_
                                        # -- End function
	.hidden	luaM_toobig                     # -- Begin function luaM_toobig
	.globl	luaM_toobig
	.p2align	5
	.type	luaM_toobig,@function
luaM_toobig:                            # @luaM_toobig
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	luaM_toobig, .Lfunc_end2-luaM_toobig
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"memory allocation error: block too big"
	.size	.L.str, 39

	.hidden	luaG_runerror
	.hidden	luaD_throw
	.section	".note.GNU-stack","",@progbits
	.addrsig
