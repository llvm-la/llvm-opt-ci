	.file	"2005-07-17-INT-To-FP.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$s0, $zero
	move	$s1, $zero
	move	$s2, $zero
	move	$s3, $zero
	lu52i.d	$s4, $zero, 64
	ori	$s5, $zero, 64
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 2
	andi	$s6, $a0, 252
	ext.w.b	$a0, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	slli.d	$a0, $s3, 10
	bstrpick.d	$a1, $a0, 15, 10
	slli.d	$s7, $a1, 10
	ext.w.h	$a0, $a0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	bstrpick.d	$s8, $s2, 31, 0
	movgr2fr.w	$fa2, $s2
	ffint.d.w	$fa2, $fa2
	movgr2fr.d	$fa3, $s1
	ffint.d.l	$fa3, $fa3
	movfr2gr.d	$a4, $fa2
	movfr2gr.d	$a5, $fa3
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $s6
	ffint.d.w	$fa0, $fa0
	movgr2fr.d	$fa1, $s7
	ffint.d.l	$fa1, $fa1
	movgr2fr.d	$fa2, $s8
	ffint.d.l	$fa2, $fa2
	vinsgr2vr.d	$vr3, $s1, 0
	vffint.d.lu	$vr3, $vr3
	vpickve2gr.d	$a5, $vr3, 0
	movfr2gr.d	$a4, $fa2
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	addu16i.d	$a0, $s2, 1024
	addi.w	$s2, $a0, 0
	add.d	$s1, $s1, $s4
	addi.w	$s0, $s0, 1
	bne	$s3, $s5, .LBB0_1
# %bb.2:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(tests)
	addi.d	$s0, $a0, %pc_lo12(tests)
	ld.w	$a0, $s0, 0
	bstrpick.d	$a1, $a0, 31, 0
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a4, $fa1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a1, $zero
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 4
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 8
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 12
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 3
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 16
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 4
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 20
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 5
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 24
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 6
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 28
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 7
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 32
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 8
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 36
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 9
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 40
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa2, $fa1
	ffint.s.w	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa1
	ori	$a1, $zero, 10
	move	$a0, $fp
	move	$a5, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	tests,@object                   # @tests
	.data
	.globl	tests
	.p2align	2, 0x0
tests:
	.word	2147483648                      # 0x80000000
	.word	4171510504                      # 0xf8a432e8
	.word	4294967286                      # 0xfffffff6
	.word	4294967294                      # 0xfffffffe
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	10                              # 0xa
	.word	123456792                       # 0x75bcd18
	.word	2147483520                      # 0x7fffff80
	.size	tests, 44

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %f, %f, %f, %f\n"
	.size	.L.str, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
