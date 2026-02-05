	.file	"980605-1.c"
	.text
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x)
	ld.w	$a0, $a1, %pc_lo12(x)
	addi.d	$a2, $a0, 10
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a3, $fa0
	alsl.d	$a3, $a0, $a3, 1
	alsl.d	$a0, $a0, $a3, 3
	addi.w	$a0, $a0, 45
	st.w	$a2, $a1, %pc_lo12(x)
	ret
.Lfunc_end0:
	.size	f2, .Lfunc_end0-f2
                                        # -- End function
	.globl	getval                          # -- Begin function getval
	.p2align	5
	.type	getval,@function
getval:                                 # @getval
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x)
	ld.w	$a0, $a1, %pc_lo12(x)
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(x)
	ret
.Lfunc_end1:
	.size	getval, .Lfunc_end1-getval
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	ld.w	$a1, $a0, %pc_lo12(x)
	addi.d	$a2, $a1, 20
	st.w	$a2, $a0, %pc_lo12(x)
	slli.d	$a0, $a1, 1
	alsl.d	$a0, $a1, $a0, 3
	add.d	$a0, $a0, $a0
	addi.w	$fp, $a0, 207
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 227
	bne	$fp, $a0, .LBB2_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f, .Lfunc_end2-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	1                               # 0x1
	.size	x, 4

	.type	buf,@object                     # @buf
	.bss
	.globl	buf
buf:
	.space	10
	.size	buf, 10

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
