	.file	"preprocess.c"
	.text
	.globl	Gsm_Preprocess                  # -- Begin function Gsm_Preprocess
	.p2align	5
	.type	Gsm_Preprocess,@function
Gsm_Preprocess:                         # @Gsm_Preprocess
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	ld.hu	$a3, $a0, 560
	ld.d	$t2, $a0, 568
	ld.wu	$a4, $a0, 576
	addi.w	$a5, $zero, -160
	lu12i.w	$t6, 7
	ori	$a6, $t6, 4063
	lu12i.w	$a7, 4
	lu12i.w	$t0, -524288
	ori	$t1, $t0, 1
	lu12i.w	$t3, 524283
	ori	$t3, $t3, 4095
	ori	$t4, $zero, 0
	ori	$t5, $zero, 0
	lu32i.d	$t5, -56360
	lu32i.d	$t4, 32768
	ori	$t6, $t6, 4095
	lu12i.w	$t7, -8
	lu12i.w	$t8, 524287
	ori	$t8, $t8, 4095
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	slti	$fp, $fp, 1
	sltu	$s0, $t2, $t8
	masknez	$s1, $t8, $s0
	maskeqz	$s0, $t2, $s0
	or	$s0, $s0, $s1
	masknez	$s0, $s0, $fp
	maskeqz	$t2, $t2, $fp
	or	$t2, $t2, $s0
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	slti	$fp, $t2, 0
	sltu	$s0, $t2, $t3
	masknez	$s1, $t3, $s0
	maskeqz	$s0, $t2, $s0
	or	$s0, $s0, $s1
	masknez	$s0, $s0, $fp
	maskeqz	$fp, $t2, $fp
	or	$fp, $fp, $s0
	add.d	$fp, $fp, $a7
	ext.w.h	$s0, $a4
	srli.d	$a4, $fp, 15
	mul.d	$fp, $s0, $t5
	add.d	$s0, $fp, $t4
	ext.w.h	$fp, $a4
	srai.d	$s0, $s0, 48
	add.d	$s0, $fp, $s0
	slt	$s1, $s0, $t6
	maskeqz	$s0, $s0, $s1
	masknez	$s1, $t6, $s1
	or	$s0, $s0, $s1
	slt	$s1, $t7, $s0
	maskeqz	$s0, $s0, $s1
	masknez	$s1, $t7, $s1
	or	$s0, $s0, $s1
	st.h	$s0, $a2, 0
	addi.d	$a2, $a2, 2
	bstrpick.d	$a5, $a5, 31, 0
	addi.d	$a5, $a5, 1
	slli.d	$s0, $a5, 31
	addi.d	$a1, $a1, 2
	bltz	$s0, .LBB0_6
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.h	$fp, $a1, 0
	move	$s0, $a3
	srai.d	$a3, $fp, 1
	bstrins.d	$a3, $zero, 1, 0
	sub.d	$fp, $a3, $s0
	ext.w.h	$fp, $fp
	slli.d	$fp, $fp, 15
	slli.d	$s0, $t2, 33
	srai.d	$s1, $s0, 48
	slli.d	$s2, $s1, 63
	slli.d	$t2, $t2, 48
	add.d	$t2, $s2, $t2
	srai.d	$t2, $t2, 48
	mul.d	$t2, $t2, $a6
	add.d	$t2, $t2, $a7
	srai.d	$t2, $t2, 15
	add.d	$fp, $fp, $t2
	mul.d	$t2, $s1, $a6
	add.d	$t2, $fp, $t2
	bgez	$s0, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	bgez	$fp, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$fp, $t2, 1
	sltu	$fp, $fp, $t1
	masknez	$t2, $t2, $fp
	maskeqz	$fp, $t0, $fp
	or	$t2, $fp, $t2
	b	.LBB0_2
.LBB0_6:
	st.h	$a3, $a0, 560
	st.d	$t2, $a0, 568
	st.w	$fp, $a0, 576
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Gsm_Preprocess, .Lfunc_end0-Gsm_Preprocess
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
