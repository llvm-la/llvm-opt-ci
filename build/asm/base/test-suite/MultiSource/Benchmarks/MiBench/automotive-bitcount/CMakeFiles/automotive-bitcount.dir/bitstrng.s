	.file	"bitstrng.c"
	.text
	.globl	bitstring                       # -- Begin function bitstring
	.p2align	5
	.type	bitstring,@function
bitstring:                              # @bitstring
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$s0, $a2
	srli.d	$a2, $a2, 2
	andi	$a3, $s0, 3
	sltui	$s3, $a3, 1
	add.w	$s4, $a2, $s0
	sub.d	$a2, $s1, $s4
	add.w	$a2, $a2, $s3
	move	$fp, $a1
	blez	$a2, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 32
	move	$s2, $a0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s3
	sub.d	$a0, $s4, $a0
	nor	$a0, $a0, $zero
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 1
.LBB0_2:                                # %.preheader
	blez	$s0, .LBB0_8
# %bb.3:                                # %.lr.ph26.preheader
	addi.d	$a2, $s0, -1
	ori	$a1, $zero, 24
	ori	$a3, $zero, 32
	ori	$a4, $zero, 1
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a6, $a2, 1
	addi.d	$a2, $a2, -1
	move	$a0, $a5
	bgeu	$a4, $a6, .LBB0_9
.LBB0_5:                                # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	srl.d	$a6, $fp, $a2
	bstrins.d	$a6, $a1, 63, 1
	addi.d	$a5, $a0, 1
	st.b	$a6, $a0, 0
	beqz	$a2, .LBB0_4
# %bb.6:                                # %.lr.ph26
                                        #   in Loop: Header=BB0_5 Depth=1
	andi	$a6, $a2, 3
	bnez	$a6, .LBB0_4
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a5, $a0, 2
	st.b	$a3, $a0, 1
	b	.LBB0_4
.LBB0_8:
	move	$a5, $a0
.LBB0_9:                                # %._crit_edge
	st.b	$zero, $a5, 0
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
	.size	bitstring, .Lfunc_end0-bitstring
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
