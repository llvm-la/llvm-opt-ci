	.file	"20090113-1.c"
	.text
	.globl	msum_i4                         # -- Begin function msum_i4
	.p2align	5
	.type	msum_i4,@function
msum_i4:                                # @msum_i4
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	ld.w	$s5, $a2, 0
	move	$fp, $a1
	addi.w	$a2, $s5, -1
	slli.d	$a1, $a2, 3
	alsl.d	$a1, $a2, $a1, 2
	add.d	$a1, $fp, $a1
	ld.w	$s2, $a1, 20
	ld.w	$s3, $a1, 16
	move	$s0, $a0
	sub.d	$a0, $s2, $s3
	ori	$a3, $zero, 2
	addi.w	$s1, $a0, 1
                                        # implicit-def: $r5
                                        # implicit-def: $r10
	blt	$s5, $a3, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$s4, $a2, 31, 0
	slli.d	$a2, $s4, 2
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	move	$a0, $zero
	bltu	$s5, $a1, .LBB0_5
# %bb.2:                                # %vector.ph
	bstrpick.d	$a0, $s4, 30, 2
	slli.d	$a0, $a0, 2
	addi.d	$a1, $fp, 28
	addi.d	$a2, $sp, 20
	move	$a3, $a0
	.p2align	4, , 16
.LBB0_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, -8
	ld.w	$a5, $a1, 4
	ld.w	$a6, $a1, 16
	ld.w	$a7, $a1, 28
	vinsgr2vr.w	$vr0, $a4, 0
	vinsgr2vr.w	$vr0, $a5, 1
	vinsgr2vr.w	$vr0, $a6, 2
	vinsgr2vr.w	$vr0, $a7, 3
	ld.w	$a4, $a1, -12
	ld.w	$a5, $a1, 0
	ld.w	$a6, $a1, 12
	ld.w	$a7, $a1, 24
	vinsgr2vr.w	$vr1, $a4, 0
	vinsgr2vr.w	$vr1, $a5, 1
	vinsgr2vr.w	$vr1, $a6, 2
	vinsgr2vr.w	$vr1, $a7, 3
	vsub.w	$vr0, $vr0, $vr1
	vaddi.wu	$vr0, $vr0, 1
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 48
	bnez	$a3, .LBB0_3
# %bb.4:                                # %middle.block
	beq	$a0, $s4, .LBB0_7
.LBB0_5:                                # %.lr.ph.preheader64
	slli.d	$a1, $a0, 3
	alsl.d	$a1, $a0, $a1, 2
	add.d	$a1, $a1, $fp
	addi.d	$a1, $a1, 20
	addi.d	$a2, $sp, 20
	alsl.d	$a2, $a0, $a2, 2
	sub.d	$a0, $s4, $a0
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a1, -4
	sub.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 0
	addi.d	$a1, $a1, 12
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_6
.LBB0_7:                                # %._crit_edge.loopexit
	ld.w	$a6, $sp, 20
	ld.w	$a1, $sp, 48
.LBB0_8:                                # %._crit_edge
	ld.d	$a0, $s0, 0
	blez	$s1, .LBB0_19
# %bb.9:                                # %.lr.ph34.us.preheader
	ld.d	$t1, $fp, 0
	bstrpick.d	$a3, $s1, 30, 3
	slli.d	$a2, $a3, 3
	slli.d	$a3, $a3, 5
	nor	$a4, $s2, $zero
	add.d	$a4, $a4, $s3
	ori	$a5, $zero, 8
	addi.w	$a6, $a6, 0
	vrepli.b	$vr0, 0
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge35.us
                                        #   in Loop: Header=BB0_11 Depth=1
	st.w	$t0, $a0, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 48
	addi.d	$a0, $a0, 4
	move	$t1, $a7
	beq	$a1, $a6, .LBB0_18
.LBB0_11:                               # %.lr.ph34.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	bgeu	$s1, $a5, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	move	$t0, $zero
	move	$t2, $zero
	move	$a7, $t1
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_13:                               # %vector.ph48
                                        #   in Loop: Header=BB0_11 Depth=1
	add.d	$a7, $t1, $a3
	addi.d	$t0, $t1, 16
	move	$t1, $a2
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB0_14:                               # %vector.body51
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t0, -16
	vld	$vr4, $t0, 0
	vadd.w	$vr1, $vr3, $vr1
	vadd.w	$vr2, $vr4, $vr2
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB0_14
# %bb.15:                               # %middle.block56
                                        #   in Loop: Header=BB0_11 Depth=1
	vadd.w	$vr1, $vr2, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t0, $vr1, 0
	move	$t2, $a2
	beq	$a2, $s1, .LBB0_10
.LBB0_16:                               # %scalar.ph46.preheader
                                        #   in Loop: Header=BB0_11 Depth=1
	add.w	$t1, $a4, $t2
	.p2align	4, , 16
.LBB0_17:                               # %scalar.ph46
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t2, $a7, 0
	add.d	$t0, $t2, $t0
	bstrpick.d	$t1, $t1, 31, 0
	addi.d	$t1, $t1, 1
	slli.d	$t2, $t1, 31
	addi.d	$a7, $a7, 4
	bgez	$t2, .LBB0_17
	b	.LBB0_10
.LBB0_18:                               # %.split38.us
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_19:                               # %.split.preheader
	sub.d	$a1, $a1, $a6
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a1, 4
	move	$a1, $zero
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	msum_i4, .Lfunc_end0-msum_i4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.lr.ph34.us.i.preheader
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
