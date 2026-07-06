	.file	"2007-01-04-KNR-Args.c"
	.text
	.globl	p1                              # -- Begin function p1
	.p2align	5
	.type	p1,@function
p1:                                     # @p1
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a7, $a3
	move	$a5, $a2
	fcvt.s.d	$fa0, $fa0
	fcvt.s.d	$fa2, $fa2
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa2, $fa2
	fst.d	$fa3, $sp, 0
	ext.w.b	$t0, $a0
	ext.w.h	$a3, $a1
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $t0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	p1, .Lfunc_end0-p1
                                        # -- End function
	.globl	p2                              # -- Begin function p2
	.p2align	5
	.type	p2,@function
p2:                                     # @p2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a7, $a3
	move	$a5, $a2
	move	$a3, $a1
	move	$a1, $a0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa2, $fa2
	fst.d	$fa3, $sp, 0
	movfr2gr.d	$a4, $fa1
	movfr2gr.d	$a2, $fa0
	movfr2gr.d	$a6, $fa2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	p2, .Lfunc_end1-p2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 262144
	lu52i.d	$fp, $a0, 1025
	st.d	$fp, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	lu52i.d	$s1, $zero, 1025
	ori	$a1, $zero, 97
	ori	$a3, $zero, 1
	ori	$a5, $zero, 2
	ori	$a7, $zero, 3
	move	$a0, $s0
	move	$a2, $s1
	move	$a4, $fp
	move	$a6, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 97
	ori	$a3, $zero, 1
	ori	$a5, $zero, 2
	ori	$a7, $zero, 3
	st.d	$fp, $sp, 0
	move	$a0, $s0
	move	$a2, $s1
	move	$a4, $fp
	move	$a6, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%c %f %d %f %d %f %d %f\n"
	.size	.L.str, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
