	.file	"maketree.c"
	.text
	.globl	MakeTree                        # -- Begin function MakeTree
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	MakeTree,@function
MakeTree:                               # @MakeTree
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $a7
	move	$s5, $a6
	move	$s6, $a5
	move	$s2, $a4
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s4, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 40
	st.w	$s5, $a0, 4
	add.d	$a1, $s1, $s4
	add.d	$a2, $s0, $s4
	mulw.d.w	$a6, $a1, $a1
	mulw.d.w	$a2, $a2, $a2
	add.w	$a1, $a2, $a6
	lu12i.w	$a3, 1024
	sltu	$a5, $a3, $a1
	bstrpick.d	$a1, $a1, 31, 20
	sltui	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	masknez	$a1, $a1, $a5
	ori	$a4, $zero, 1
	maskeqz	$a5, $a4, $a5
	or	$a1, $a5, $a1
	sub.d	$a5, $s0, $s4
	mulw.d.w	$a5, $a5, $a5
	add.d	$a7, $a5, $a6
	sub.d	$a6, $s1, $s4
	bnez	$a1, .LBB0_4
# %bb.1:
	addu16i.d	$t0, $a7, -16
	addi.w	$t1, $t0, 0
	lu12i.w	$t0, 768
	bltu	$t0, $t1, .LBB0_4
# %bb.2:
	mul.d	$t1, $a6, $a6
	addu16i.d	$t1, $t1, -16
	add.w	$t2, $t1, $a5
	bltu	$t0, $t2, .LBB0_4
# %bb.3:
	add.w	$t1, $t1, $a2
	ori	$t0, $t0, 1
	bltu	$t1, $t0, .LBB0_9
.LBB0_4:                                # %CheckIntersect.exit
	ori	$t0, $zero, 1023
	blt	$t0, $s4, .LBB0_7
# %bb.5:                                # %CheckIntersect.exit
	addi.w	$a7, $a7, 0
	sltu	$t0, $a3, $a7
	bstrpick.d	$a7, $a7, 31, 20
	sltui	$a7, $a7, 1
	mulw.d.w	$a6, $a6, $a6
	add.w	$a5, $a5, $a6
	sltu	$t1, $a3, $a5
	bstrpick.d	$a5, $a5, 31, 20
	sltui	$a5, $a5, 1
	sub.d	$a5, $zero, $a5
	masknez	$a5, $a5, $t1
	maskeqz	$t1, $a4, $t1
	or	$a5, $t1, $a5
	add.w	$a2, $a2, $a6
	sltu	$a3, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 20
	sltui	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ori	$a3, $zero, 4
	sub.d	$a3, $a3, $a7
	masknez	$a3, $a3, $t0
	ori	$a4, $zero, 5
	maskeqz	$a4, $a4, $t0
	or	$a3, $a4, $a3
	add.d	$a1, $a3, $a1
	add.d	$a1, $a1, $a5
	add.d	$a1, $a1, $a2
	bstrins.d	$a1, $zero, 3, 3
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB0_7
# %bb.6:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	b	.LBB0_10
.LBB0_7:
	beqz	$s3, .LBB0_9
# %bb.8:
	bstrpick.d	$a1, $s4, 31, 31
	add.w	$a1, $s4, $a1
	srai.d	$s4, $a1, 1
	add.w	$a1, $s2, $fp
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a2, $a1, $a2
	srai.d	$a2, $a2, 1
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $a1, 1
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a1, $a1, $a2
	srai.d	$s8, $a1, 1
	sub.w	$a1, $s1, $s4
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	sub.w	$s5, $s0, $s4
	add.d	$s6, $s8, $s2
	addi.d	$a3, $s6, 1
	bstrpick.d	$a2, $a3, 31, 31
	add.w	$a2, $a3, $a2
	srai.d	$a3, $a2, 1
	addi.w	$s3, $s3, -1
	ori	$a6, $zero, 2
	move	$s7, $a0
	move	$a0, $s4
	move	$a2, $s5
	move	$a4, $s2
	move	$a5, $s7
	move	$a7, $s3
	pcaddu18i	$ra, %call36(MakeTree)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 24
	add.w	$s1, $s1, $s4
	bstrpick.d	$a0, $s6, 31, 31
	add.w	$a0, $s6, $a0
	srai.d	$a4, $a0, 1
	ori	$a6, $zero, 3
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s5
	move	$a3, $s8
	move	$a5, $s7
	move	$a7, $s3
	pcaddu18i	$ra, %call36(MakeTree)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 32
	add.w	$s0, $s0, $s4
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	add.d	$s2, $a4, $fp
	addi.d	$a0, $s2, 1
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$a3, $a0, 1
	ori	$a6, $zero, 1
	move	$a0, $s4
	move	$a1, $s1
	move	$a2, $s0
	move	$a5, $s7
	move	$a7, $s3
	pcaddu18i	$ra, %call36(MakeTree)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 16
	bstrpick.d	$a0, $s2, 31, 31
	add.w	$a0, $s2, $a0
	srai.d	$a4, $a0, 1
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $fp
	move	$a5, $s7
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(MakeTree)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	st.d	$a1, $s7, 8
	ori	$a1, $zero, 2
	st.w	$a1, $s7, 0
	b	.LBB0_11
.LBB0_9:
	st.w	$zero, $a0, 0
.LBB0_10:                               # %common.ret82
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	vst	$vr0, $a0, 24
.LBB0_11:                               # %common.ret82
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	MakeTree, .Lfunc_end0-MakeTree
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
